#include <iostream>
#include <string>
#include <random>
#include <sstream>
#include <iomanip>
#include <vector>
#include <stdexcept>
#include <map>
#include <curl/curl.h>
#include <openssl/sha.h>
#include <nlohmann/json.hpp>

using json = nlohmann::json;

// Luarmor Secret Keys - JANGAN SHARE!
const std::string secret_n1 = "NiNHdQTGeOFOLSKXCCkbthdcEU";
const std::string secret_n2 = "ggedwuyKTbcLUnVChZZpGyhcNT";
const std::string secret_n3 = "quKSZXXJFVcIhiSLynGQVYOtUc";
const std::string app_name = "enzo";

// Callback untuk CURL
static size_t WriteCallback(void* contents, size_t size, size_t nmemb, std::string* userp) {
    userp->append((char*)contents, size * nmemb);
    return size * nmemb;
}

// HTTP GET dengan custom headers
std::string httpGetWithHeaders(const std::string& url, const std::map<std::string, std::string>& headers = {}) {
    CURL* curl = curl_easy_init();
    std::string response;
    
    if(curl) {
        struct curl_slist* chunk = NULL;
        
        // Add custom headers
        for(const auto& header : headers) {
            std::string headerStr = header.first + ": " + header.second;
            chunk = curl_slist_append(chunk, headerStr.c_str());
        }
        
        curl_easy_setopt(curl, CURLOPT_URL, url.c_str());
        curl_easy_setopt(curl, CURLOPT_SSL_VERIFYPEER, 1L);
        curl_easy_setopt(curl, CURLOPT_SSL_VERIFYHOST, 2L);
        
        if(chunk) {
            curl_easy_setopt(curl, CURLOPT_HTTPHEADER, chunk);
        }
        
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &response);
        
        CURLcode res = curl_easy_perform(curl);
        
        if(chunk) {
            curl_slist_free_all(chunk);
        }
        curl_easy_cleanup(curl);
        
        if(res != CURLE_OK) {
            throw std::runtime_error(std::string("HTTP request failed: ") + curl_easy_strerror(res));
        }
    } else {
        throw std::runtime_error("Failed to initialize CURL");
    }
    
    return response;
}

// Random string generator
std::string randomString(int length = 16) {
    const std::string chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    std::random_device rd;
    std::mt19937 generator(rd());
    std::uniform_int_distribution<> dist(0, chars.size() - 1);
    
    std::string result;
    for(int i = 0; i < length; ++i) {
        result.push_back(chars[dist(generator)]);
    }
    return result;
}

// SHA1 hash function
std::string sha1Hash(const std::string& data) {
    unsigned char hash[SHA_DIGEST_LENGTH];
    SHA1(reinterpret_cast<const unsigned char*>(data.c_str()), data.size(), hash);
    
    std::ostringstream oss;
    for(int i = 0; i < SHA_DIGEST_LENGTH; i++) {
        oss << std::hex << std::setw(2) << std::setfill('0') << static_cast<int>(hash[i]);
    }
    return oss.str();
}

// Generate HWID - GANTI dengan implementasi real Anda!
std::string getClientHWID() {
    // TODO: Implement proper HWID generation
    // Contoh: kombinasi dari MAC address, CPU ID, Disk Serial, etc
    // Untuk testing:
    return "0b4082374928374b2934792374-abcdef";
}

// Luarmor External Key Validation
json luarmorExternalCheckKey(const std::string& keyToCheck) {
    try {
        std::cout << "[LUARMOR] Starting external key validation..." << std::endl;
        
        // Step 1: Get sync data from Luarmor
        const std::string syncUrl = "https://sdkapi-public.luarmor.net/sync";
        std::string syncResponse = httpGetWithHeaders(syncUrl);
        
        json syncJson = json::parse(syncResponse);
        std::cout << "[LUARMOR] Sync response received" << std::endl;
        
        if(!syncJson.contains("st") || !syncJson.contains("nodes")) {
            throw std::runtime_error("Invalid sync response - missing st or nodes");
        }
        
        std::string SERVER_TIME = syncJson["st"].get<std::string>();
        auto nodesArray = syncJson["nodes"].get<std::vector<std::string>>();
        
        if(nodesArray.empty()) {
            throw std::runtime_error("No nodes available in sync response");
        }
        
        // Pick random node
        std::random_device rd;
        std::mt19937 gen(rd());
        std::uniform_int_distribution<> distr(0, nodesArray.size() - 1);
        std::string randomNode = nodesArray[distr(gen)];
        
        std::cout << "[LUARMOR] SERVER_TIME: " << SERVER_TIME << std::endl;
        std::cout << "[LUARMOR] Selected node: " << randomNode << std::endl;
        
        // Step 2: Prepare external validation request
        std::string client_nonce = randomString(16);
        std::string client_hwid = getClientHWID();
        
        // Create external signature:
        // SHA1(client_nonce + secret_n1 + key + secret_n2 + SERVER_TIME + secret_n3 + client_hwid)
        std::string signatureInput = client_nonce + secret_n1 + 
                                    keyToCheck + secret_n2 + 
                                    SERVER_TIME + secret_n3 + 
                                    client_hwid;
        std::string extSignature = sha1Hash(signatureInput);
        
        std::cout << "[LUARMOR] External signature generated" << std::endl;
        
        // Step 3: Make external_check_key request
        std::string checkUrl = randomNode + "/external_check_key?by=" + app_name + "&key=" + keyToCheck;
        
        std::map<std::string, std::string> customHeaders = {
            {"Content-Type", "application/json"},
            {"clienttime", SERVER_TIME},
            {"externalsignature", extSignature},
            {"clientnonce", client_nonce},
            {"clienthwid", client_hwid},
            {"executor-fingerprint", client_hwid}
        };
        
        std::string checkResponse = httpGetWithHeaders(checkUrl, customHeaders);
        json responseJson = json::parse(checkResponse);
        
        std::cout << "[LUARMOR] Response: " << responseJson.dump() << std::endl;
        
        // Step 4: Verify server signature
        if(responseJson.contains("signature") && responseJson.contains("code")) {
            std::string serverSignature = responseJson["signature"].get<std::string>();
            std::string code = responseJson["code"].get<std::string>();
            
            // Expected signature: SHA1(client_nonce + secret_n3 + code)
            std::string expectedSignature = sha1Hash(client_nonce + secret_n3 + code);
            
            if(serverSignature != expectedSignature) {
                std::cout << "[LUARMOR] Server signature verification FAILED - possible tampering!" << std::endl;
                json error;
                error["code"] = "SIGNATURE_MISMATCH";
                error["message"] = "Server response signature verification failed";
                return error;
            }
            
            std::cout << "[LUARMOR] Server signature verification OK" << std::endl;
        }
        
        return responseJson;
        
    } catch(const std::exception& e) {
        std::cerr << "[LUARMOR] Error: " << e.what() << std::endl;
        json error;
        error["code"] = "ERROR";
        error["message"] = std::string(e.what());
        return error;
    }
}

// Testing function
int main() {
    std::cout << "=== Luarmor External Validation Test ===" << std::endl;
    
    // Test key - ganti dengan key yang valid untuk testing
    std::string testKey = "BAfjuLxndwTvMBNiCyqMsXMaTcOqXpcr";
    
    json result = luarmorExternalCheckKey(testKey);
    
    std::cout << "\n=== RESULT ===" << std::endl;
    std::cout << result.dump(4) << std::endl;
    
    if(result.contains("code")) {
        std::string code = result["code"].get<std::string>();
        
        if(code == "KEY_VALID") {
            std::cout << "\n✓ KEY IS VALID!" << std::endl;
            if(result.contains("data")) {
                std::cout << "Key data: " << result["data"].dump(2) << std::endl;
            }
        } else {
            std::cout << "\n✗ KEY VALIDATION FAILED" << std::endl;
            std::cout << "Code: " << code << std::endl;
            if(result.contains("message")) {
                std::cout << "Message: " << result["message"].get<std::string>() << std::endl;
            }
        }
    }
    
    return 0;
}
