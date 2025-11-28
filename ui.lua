local elements = script.Parent.Frame
local floatIcon = script.Parent.Parent.Toggle
local keySysFrame = script.Parent
local mainFrame = script.Parent.Parent.Frame

local getKeyBtn = elements.GetKey
local inputKey = elements.InputKey
local joinDiscord = elements.JoinDiscord
local continueBtn  = elements.Continue

local function getKeyInput()
	return inputKey.TextBox.Text
end

local function checkKey(keyInput)
	if keyInput == "testKeyLol" then
		return true
	else return false end
end

local old = getKeyBtn.TextLabel.Text
getKeyBtn.MouseButton1Click:Connect(function()
	(setclipboard or function() end)("https://ads.luarmor.net/get_key?for=-KrDoeLOxtTuh")
	task.spawn(function()
		getKeyBtn.TextLabel.Text = "URL Copied!"
		task.wait(2)
		getKeyBtn.TextLabel.Text = old
	end)
end)

local old = joinDiscord.TextLabel.Text
joinDiscord.MouseButton1Click:Connect(function()
	(setclipboard or function() end)("ur discord url here")
	task.spawn(function()
		joinDiscord.TextLabel.Text = "https://discord.gg/enzostudios"
		task.wait(2)
		joinDiscord.TextLabel.Text = old
	end)
end)


continueBtn.MouseButton1Click:Connect(function()
	if checkKey(getKeyInput()) then
		print('yes')
		floatIcon.Visible = true
		game:GetService("TweenService"):Create(keySysFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,-10,0.5,0)}):Play()
		
		mainFrame.Position = UDim2.new(1.5, 0,0.5, 0)
		mainFrame.Visible = true
		game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0,0.5, 0)}):Play()
	else
		print('no', getKeyInput())
	end
end)
