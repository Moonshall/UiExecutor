--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 383 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.! | KRNLX
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[! | KRNLX]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | KRNLX.Toggle
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["BackgroundTransparency"] = 0.08;
G2L["2"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[]];
G2L["2"]["Name"] = [[Toggle]];
G2L["2"]["Position"] = UDim2.new(0, 170, 0, 13);


-- StarterGui.! | KRNLX.Toggle.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.! | KRNLX.Toggle.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Toggle.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);



-- StarterGui.! | KRNLX.Toggle.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://75909210417842]];
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Toggle.ImageLabel.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);



-- StarterGui.! | KRNLX.Toggle.ImageLabel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames
G2L["9"] = Instance.new("ScreenGui", G2L["1"]);
G2L["9"]["Name"] = [[Frames]];
G2L["9"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.! | KRNLX.Frames.Frame
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 1.62014;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["c"]["Size"] = UDim2.new(0.62883, 0, 0.8471, 0);
G2L["c"]["Position"] = UDim2.new(0.32286, 0, 0.07645, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[SideFrame]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Executor]];
G2L["f"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.Executor
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[Executor]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11"]["Image"] = [[rbxassetid://83688012004614]];
G2L["11"]["Size"] = UDim2.new(0.52549, 0, 0.124, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[ButtonFooter]];
G2L["11"]["Position"] = UDim2.new(0.44391, 0, 0.83716, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.29944, 0, 0.6259, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[PasteButton]];
G2L["13"]["Position"] = UDim2.new(0.68132, 0, 0.17302, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["Image"] = [[rbxassetid://10709799288]];
G2L["15"]["Size"] = UDim2.new(0.19519, 0, 0.45757, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.11199, 0, 0.24341, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Paste]];
G2L["16"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["13"]);
G2L["17"]["Rotation"] = 60;
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.31149, 0, 0.6259, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[ExecuteButton]];
G2L["18"]["Position"] = UDim2.new(0.03528, 0, 0.17302, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["Image"] = [[rbxassetid://82143516966902]];
G2L["1a"]["Size"] = UDim2.new(0.21328, 0, 0.45757, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.1, 0, 0.267, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Run]];
G2L["1b"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["18"]);
G2L["1c"]["Rotation"] = 60;
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton
G2L["1d"] = Instance.new("TextButton", G2L["11"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.27616, 0, 0.6259, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[EraseButton]];
G2L["1d"]["Position"] = UDim2.new(0.37296, 0, 0.17302, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://10723346158]];
G2L["1e"]["Size"] = UDim2.new(0.1999, 0, 0.45757, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.12, 0, 0.267, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["20"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Clear]];
G2L["20"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1d"]);
G2L["21"]["Rotation"] = 60;
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 117, 117)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.ButtonFooter.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["11"]);
G2L["22"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader
G2L["23"] = Instance.new("ImageLabel", G2L["f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["23"]["Image"] = [[rbxassetid://83688012004614]];
G2L["23"]["Size"] = UDim2.new(0.93829, 0, 0.76385, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[EditorHeader]];
G2L["23"]["Position"] = UDim2.new(0.03111, 0, 0.03653, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0.045, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame
G2L["25"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["25"]["Active"] = true;
G2L["25"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["25"]["Size"] = UDim2.new(0.94039, 0, 0.91119, 0);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.02961, 0, 0.0379, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 0;
G2L["25"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line
G2L["26"] = Instance.new("Frame", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.022, 0, 0.682, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[Line]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextTransparency"] = 0.5;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(2.75938, 0, 0.992, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[1]];
G2L["27"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["27"]["Name"] = [[Line Number]];
G2L["27"]["Position"] = UDim2.new(0, 0, -0.00032, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor
G2L["29"] = Instance.new("TextBox", G2L["25"]);
G2L["29"]["CursorPosition"] = -1;
G2L["29"]["Name"] = [[SyntaxEditor]];
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["29"]["RichText"] = true;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["29"]["MultiLine"] = true;
G2L["29"]["ClearTextOnFocus"] = false;
G2L["29"]["Size"] = UDim2.new(0.925, 0, 2.25, 0);
G2L["29"]["Position"] = UDim2.new(0.07558, 0, -0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[print(' Welcome To KRNLX ')]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[SyntaxScript]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["25"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["23"]);
G2L["2d"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter
G2L["2e"] = Instance.new("ImageLabel", G2L["f"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2e"]["Size"] = UDim2.new(0.37889, 0, 0.124, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[NotificationFooter]];
G2L["2e"]["Position"] = UDim2.new(0.03111, 0, 0.83716, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[NotificationScript]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationLabel
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.64063, 0, 0.214, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Script Executed]];
G2L["31"]["Name"] = [[NotificationLabel]];
G2L["31"]["Position"] = UDim2.new(0.07333, 0, 0.27288, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.InfoLabel
G2L["32"] = Instance.new("TextLabel", G2L["2e"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.86089, 0, 0.18773, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Script Ran Succesfully]];
G2L["32"]["Name"] = [[InfoLabel]];
G2L["32"]["Position"] = UDim2.new(0.07333, 0, 0.52204, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.LapLabel
G2L["33"] = Instance.new("TextLabel", G2L["2e"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["33"]["TextTransparency"] = 0.6;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.242, 0, 0.188, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[21s Ago]];
G2L["33"]["Name"] = [[LapLabel]];
G2L["33"]["Position"] = UDim2.new(0.69222, 0, 0.27288, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["2e"]);
G2L["34"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings
G2L["35"] = Instance.new("Frame", G2L["c"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Settings]];
G2L["35"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36"]["Image"] = [[rbxassetid://83688012004614]];
G2L["36"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[SearchBar]];
G2L["36"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Text
G2L["38"] = Instance.new("Frame", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["38"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Text]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Text.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["Enabled"] = false;
G2L["39"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Text.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);
G2L["3a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Text.TextBox
G2L["3b"] = Instance.new("TextBox", G2L["38"]);
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(180, 180, 180);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextTransparency"] = 0.2;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["3b"]["Size"] = UDim2.new(2.96242, 0, 0.34324, 0);
G2L["3b"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Search
G2L["3c"] = Instance.new("TextButton", G2L["36"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Name"] = [[Search]];
G2L["3c"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Search.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3d"]["Image"] = [[rbxassetid://10734943674]];
G2L["3d"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Search.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3c"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.Search.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3f"]["Rotation"] = 60;
G2L["3f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.SearchBar.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["36"]);
G2L["40"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame
G2L["41"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["41"]["Active"] = true;
G2L["41"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ScrollBarImageTransparency"] = 1;
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41"]["Size"] = UDim2.new(0.938, 2, 0.77659, 0);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.187, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 0;
G2L["41"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton
G2L["42"] = Instance.new("ImageButton", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ImageTransparency"] = 0.6;
G2L["42"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["42"]["Image"] = [[rbxassetid://83688012004614]];
G2L["42"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[FPSButton]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[UNLOCK FPS : OFF]];
G2L["45"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame
G2L["46"] = Instance.new("Frame", G2L["42"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["46"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UIGradient
G2L["48"] = Instance.new("UIGradient", G2L["46"]);
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["42"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["TextTransparency"] = 0.6;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["49"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["42"]);
G2L["4a"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton
G2L["4b"] = Instance.new("ImageButton", G2L["41"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["ImageTransparency"] = 0.6;
G2L["4b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[EnlargeButton]];
G2L["4b"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Label
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[ENLARGE UI : OFF]];
G2L["4e"]["Name"] = [[Label]];
G2L["4e"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame
G2L["4f"] = Instance.new("Frame", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["4f"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UIGradient
G2L["51"] = Instance.new("UIGradient", G2L["4f"]);
G2L["51"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["4b"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextTransparency"] = 0.6;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Enlagres UI,  giving you a better view of the UI, focused more on mobile devices.]];
G2L["52"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["4b"]);
G2L["53"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton
G2L["54"] = Instance.new("ImageButton", G2L["41"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["ImageTransparency"] = 0.6;
G2L["54"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["54"]["Image"] = [[rbxassetid://83688012004614]];
G2L["54"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[ConsoleButton]];
G2L["54"]["Position"] = UDim2.new(0.03364, 0, 0.44011, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[OPEN CONSOLE : ON]];
G2L["57"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["58"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["58"]);
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["54"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextTransparency"] = 0.6;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Open Roblox's Developer Console, which helps you debug and test code.]];
G2L["5b"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["54"]);
G2L["5c"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton
G2L["5d"] = Instance.new("ImageButton", G2L["41"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["Visible"] = false;
G2L["5d"]["ImageTransparency"] = 0.6;
G2L["5d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["5d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["5d"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[AutoButton]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[AUTO EXECUTE : OFF]];
G2L["60"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["61"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["61"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["5d"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextTransparency"] = 0.6;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["64"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton
G2L["65"] = Instance.new("ImageButton", G2L["41"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["Visible"] = false;
G2L["65"]["ImageTransparency"] = 0.6;
G2L["65"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["65"]["Image"] = [[rbxassetid://83688012004614]];
G2L["65"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[AntiAfkButton]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["65"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[ANTI AFK : OFF]];
G2L["68"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame
G2L["69"] = Instance.new("Frame", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["69"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["69"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["65"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["TextTransparency"] = 0.6;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.70887, 0, 0.2477, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Prevents Roblox to kick you after AFK or without any user input for 20 minutes.]];
G2L["6c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton
G2L["6d"] = Instance.new("ImageButton", G2L["41"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ImageTransparency"] = 0.6;
G2L["6d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[BlurButton]];
G2L["6d"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Label
G2L["70"] = Instance.new("TextLabel", G2L["6d"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.21079, 0, 0.16657, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[BLUR BACKGROUND : OFF]];
G2L["70"]["Name"] = [[Label]];
G2L["70"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["71"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["71"]);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["6d"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextTransparency"] = 0.6;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Blurs the background while the KRNLX executor is open.]];
G2L["74"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["6d"]);
G2L["75"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["41"]);
G2L["76"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["76"]["Padding"] = UDim.new(0.025, 0);
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["41"]);
G2L["77"]["PaddingTop"] = UDim.new(0, 2);
G2L["77"]["PaddingRight"] = UDim.new(0, 2);
G2L["77"]["PaddingLeft"] = UDim.new(0, 2);
G2L["77"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium
G2L["78"] = Instance.new("Frame", G2L["c"]);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Premium]];
G2L["78"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.Premium
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[Premium]];


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2
G2L["7a"] = Instance.new("ImageLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["7a"]["Size"] = UDim2.new(0.93988, 0, 0.37818, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[ImageLabel2]];
G2L["7a"]["Position"] = UDim2.new(0.02887, 0, 0.03627, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.55841, 0, 0.15494, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Tired of Keys? Get KRNLX Premium.]];
G2L["7c"]["Position"] = UDim2.new(0.04188, 0, 0.18342, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextTransparency"] = 0.5;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(205, 227, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["RichText"] = true;
G2L["7d"]["Size"] = UDim2.new(0.75331, 0, 0.09233, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Includes KRNLX (Keyless).]];
G2L["7d"]["Position"] = UDim2.new(0.04335, 0, 0.38174, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0.34629, 0, 0.23042, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[GetPremium]];
G2L["7e"]["Position"] = UDim2.new(0.0401, 0, 0.59762, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["80"]["Size"] = UDim2.new(0.68693, 0, 0.51, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[GET KRNLX PREMIUM]];
G2L["80"]["Position"] = UDim2.new(0.225, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["81"]["Image"] = [[rbxassetid://10709818626]];
G2L["81"]["Size"] = UDim2.new(0.16006, 0, 0.51069, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0.041, 0, 0.227, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["7e"]);
G2L["82"]["Rotation"] = 60;
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(122, 122, 122)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.Spacing
G2L["83"] = Instance.new("Frame", G2L["7a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["83"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Spacing]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel2.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["7a"]);
G2L["84"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3
G2L["85"] = Instance.new("ImageLabel", G2L["78"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["AutoLocalize"] = false;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["85"]["Image"] = [[rbxassetid://83688012004614]];
G2L["85"]["Size"] = UDim2.new(0.94069, 0, 0.49406, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[ImageLabel3]];
G2L["85"]["Position"] = UDim2.new(0.02806, 0, 0.45629, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0.13, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["87"] = Instance.new("TextLabel", G2L["85"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0.14627, 0, 0.12194, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Keyless]];
G2L["87"]["Position"] = UDim2.new(0.04307, 0, 0.41941, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextTransparency"] = 0.5;
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.92922, 0, 0.24331, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Feel how annoyed by the key system? It's the way of developers to support their work, by purchasing Enzo Premium, you will get access to KRNLX keylessly, and also supports the developers.]];
G2L["88"]["Position"] = UDim2.new(0.04206, 0, 0.59272, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame
G2L["89"] = Instance.new("Frame", G2L["85"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0.07651, 0, 0.16821, 0);
G2L["89"]["Position"] = UDim2.new(0.06198, 0, 0.18814, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame
G2L["8b"] = Instance.new("Frame", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Size"] = UDim2.new(0.14513, 0, 0.41706, 0);
G2L["8b"]["Position"] = UDim2.new(-0.2518, 0, 0.23271, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIAspectRatioConstraint
G2L["8d"] = Instance.new("UIAspectRatioConstraint", G2L["8b"]);
G2L["8d"]["AspectRatio"] = 0.32824;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8e"]["Rotation"] = 60;
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["Image"] = [[rbxassetid://10723416652]];
G2L["8f"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
G2L["90"]["AspectRatio"] = 0.99123;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["89"]);
G2L["91"]["Rotation"] = 60;
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.ImageLabel3.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["85"]);
G2L["92"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts
G2L["93"] = Instance.new("Frame", G2L["c"]);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["ClipsDescendants"] = true;
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Scripts]];
G2L["93"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar
G2L["94"] = Instance.new("ImageLabel", G2L["93"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["94"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["94"]["Image"] = [[rbxassetid://83688012004614]];
G2L["94"]["Size"] = UDim2.new(0.42406, 0, 0.10892, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Name"] = [[FilterBar]];
G2L["94"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll
G2L["97"] = Instance.new("TextButton", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0.21901, 0, 0.65355, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[]];
G2L["97"]["Name"] = [[FilterAll]];
G2L["97"]["Position"] = UDim2.new(0.03845, 0, 0.18356, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.ImageLabel
G2L["98"] = Instance.new("ImageLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["98"]["Image"] = [[rbxassetid://10723375128]];
G2L["98"]["Size"] = UDim2.new(0.2209, 0, 0.28804, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Position"] = UDim2.new(0.20579, 0, 0.35015, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["97"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextTransparency"] = 0.2;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.29214, 0, 0.36728, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[All]];
G2L["9a"]["Position"] = UDim2.new(0.53255, 0, 0.29574, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["97"]);
G2L["9b"]["Rotation"] = 60;
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless
G2L["9c"] = Instance.new("TextButton", G2L["94"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[FilterKeyless]];
G2L["9c"]["Position"] = UDim2.new(0.30901, 0, 0.17067, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.ImageLabel
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9d"]["Image"] = [[rbxassetid://10723375128]];
G2L["9d"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextTransparency"] = 0.5;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Keyless]];
G2L["9f"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9c"]);
G2L["a0"]["Rotation"] = 60;
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified
G2L["a1"] = Instance.new("TextButton", G2L["94"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["Name"] = [[FilterVerified]];
G2L["a1"]["Position"] = UDim2.new(0.65678, 0, 0.17067, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.ImageLabel
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a2"]["Image"] = [[rbxassetid://10723375128]];
G2L["a2"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextTransparency"] = 0.5;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Verified]];
G2L["a4"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a5"]["Rotation"] = 60;
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame
G2L["a6"] = Instance.new("ScrollingFrame", G2L["93"]);
G2L["a6"]["Active"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ScrollBarImageTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["ScrollBarThickness"] = 0;
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["a8"] = Instance.new("ImageLabel", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a8"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["a8"]["Image"] = [[rbxassetid://83688012004614]];
G2L["a8"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[Result]];
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["Image"] = [[rbxassetid://82931580716593]];
G2L["ab"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["ad"] = Instance.new("TextButton", G2L["a8"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["BackgroundTransparency"] = 0.5;
G2L["ad"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[]];
G2L["ad"]["Name"] = [[CopyButton]];
G2L["ad"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["ae"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ae"]["Image"] = [[rbxassetid://10709799288]];
G2L["ae"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Rotation"] = 60;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["b1"] = Instance.new("TextButton", G2L["a8"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 0.5;
G2L["b1"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["Name"] = [[ViewButton]];
G2L["b1"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["Image"] = [[rbxassetid://10709810463]];
G2L["b2"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b4"]["Rotation"] = 60;
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["b5"] = Instance.new("TextButton", G2L["a8"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[]];
G2L["b5"]["Name"] = [[RunButton]];
G2L["b5"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextTransparency"] = 0.2;
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Use Script]];
G2L["b7"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b8"]["Rotation"] = 60;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["b9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextScaled"] = true;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["b9"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["ba"] = Instance.new("ImageLabel", G2L["a7"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ba"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["ba"]["Image"] = [[rbxassetid://83688012004614]];
G2L["ba"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Name"] = [[Result]];
G2L["ba"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["bd"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["bd"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["be"] = Instance.new("ImageLabel", G2L["ba"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["be"]["Image"] = [[rbxassetid://82931580716593]];
G2L["be"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["c0"] = Instance.new("TextButton", G2L["ba"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[RunButton]];
G2L["c0"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextTransparency"] = 0.2;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Use Script]];
G2L["c2"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c3"]["Rotation"] = 60;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["c4"] = Instance.new("TextButton", G2L["ba"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 0.5;
G2L["c4"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[]];
G2L["c4"]["Name"] = [[ViewButton]];
G2L["c4"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["c5"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c5"]["Image"] = [[rbxassetid://10709810463]];
G2L["c5"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c4"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c7"]["Rotation"] = 60;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["c8"] = Instance.new("TextButton", G2L["ba"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 0.5;
G2L["c8"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[CopyButton]];
G2L["c8"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["c9"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[rbxassetid://10709799288]];
G2L["c9"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c8"]);
G2L["cb"]["Rotation"] = 60;
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.UIGridLayout
G2L["cc"] = Instance.new("UIGridLayout", G2L["a6"]);
G2L["cc"]["CellSize"] = UDim2.new(1, 0, 0.03, 0);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cc"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["cd"] = Instance.new("Frame", G2L["a6"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["ce"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ce"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["ce"]["Image"] = [[rbxassetid://83688012004614]];
G2L["ce"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Name"] = [[Result]];
G2L["ce"]["Position"] = UDim2.new(0.44542, 0, -0.00119, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["ce"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d1"]["Image"] = [[rbxassetid://82931580716593]];
G2L["d1"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["d3"] = Instance.new("TextButton", G2L["ce"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["BackgroundTransparency"] = 0.5;
G2L["d3"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[]];
G2L["d3"]["Name"] = [[CopyButton]];
G2L["d3"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["d4"] = Instance.new("ImageLabel", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d4"]["Image"] = [[rbxassetid://10709799288]];
G2L["d4"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d3"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d6"]["Rotation"] = 60;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["d7"] = Instance.new("TextButton", G2L["ce"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 0.5;
G2L["d7"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[]];
G2L["d7"]["Name"] = [[ViewButton]];
G2L["d7"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["d8"] = Instance.new("ImageLabel", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d8"]["Image"] = [[rbxassetid://10709810463]];
G2L["d8"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d7"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["da"] = Instance.new("UIGradient", G2L["d7"]);
G2L["da"]["Rotation"] = 60;
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["db"] = Instance.new("TextButton", G2L["ce"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[]];
G2L["db"]["Name"] = [[RunButton]];
G2L["db"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["dd"] = Instance.new("TextLabel", G2L["db"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextTransparency"] = 0.2;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Use Script]];
G2L["dd"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["de"] = Instance.new("UIGradient", G2L["db"]);
G2L["de"]["Rotation"] = 60;
G2L["de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["ce"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["df"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["e0"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e0"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["e0"]["Image"] = [[rbxassetid://83688012004614]];
G2L["e0"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Name"] = [[Result]];
G2L["e0"]["Position"] = UDim2.new(0.00361, 0, 0.00134, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["e3"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["e4"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e4"]["Image"] = [[rbxassetid://82931580716593]];
G2L["e4"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["e6"] = Instance.new("TextButton", G2L["e0"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[]];
G2L["e6"]["Name"] = [[RunButton]];
G2L["e6"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e6"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextTransparency"] = 0.2;
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Use Script]];
G2L["e8"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e6"]);
G2L["e9"]["Rotation"] = 60;
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["ea"] = Instance.new("TextButton", G2L["e0"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["BackgroundTransparency"] = 0.5;
G2L["ea"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[]];
G2L["ea"]["Name"] = [[ViewButton]];
G2L["ea"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["eb"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Image"] = [[rbxassetid://10709810463]];
G2L["eb"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["ea"]);
G2L["ec"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["ea"]);
G2L["ed"]["Rotation"] = 60;
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["ee"] = Instance.new("TextButton", G2L["e0"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["BackgroundTransparency"] = 0.5;
G2L["ee"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[]];
G2L["ee"]["Name"] = [[CopyButton]];
G2L["ee"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["ef"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ef"]["Image"] = [[rbxassetid://10709799288]];
G2L["ef"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["ee"]);
G2L["f1"]["Rotation"] = 60;
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar
G2L["f2"] = Instance.new("ImageLabel", G2L["93"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f2"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["f2"]["Image"] = [[rbxassetid://83688012004614]];
G2L["f2"]["Size"] = UDim2.new(0.48568, 0, 0.10881, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Name"] = [[SearchBar]];
G2L["f2"]["Position"] = UDim2.new(0.48336, 0, 0.03707, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Filter
G2L["f3"] = Instance.new("TextButton", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 0.5;
G2L["f3"]["Size"] = UDim2.new(0.12196, 0, 0.66616, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[]];
G2L["f3"]["Name"] = [[Filter]];
G2L["f3"]["Position"] = UDim2.new(0.83948, 0, 0.15709, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f4"]["Image"] = [[rbxassetid://10709759610]];
G2L["f4"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f3"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f6"]["Rotation"] = 60;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f2"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f8"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Text
G2L["f9"] = Instance.new("Frame", G2L["f2"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0.57892, 0, 0.66662, 0);
G2L["f9"]["Position"] = UDim2.new(0.04112, 0, 0.15742, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[Text]];
G2L["f9"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Text.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["Enabled"] = false;
G2L["fa"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Text.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Text.TextBox
G2L["fc"] = Instance.new("TextBox", G2L["f9"]);
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fc"]["PlaceholderColor3"] = Color3.fromRGB(180, 180, 180);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["TextTransparency"] = 0.2;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["fc"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["fc"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[]];
G2L["fc"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Search
G2L["fd"] = Instance.new("TextButton", G2L["f2"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["Size"] = UDim2.new(0.09331, 0, 0.50968, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[]];
G2L["fd"]["Name"] = [[Search]];
G2L["fd"]["Position"] = UDim2.new(0.04513, 0, 0.22233, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Search.ImageLabel
G2L["fe"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fe"]["Image"] = [[rbxassetid://10734943674]];
G2L["fe"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Search.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fd"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.SearchBar.Search.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["fd"]);
G2L["100"]["Rotation"] = 60;
G2L["100"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Scripts.API
G2L["101"] = Instance.new("StringValue", G2L["93"]);
G2L["101"]["Name"] = [[API]];
G2L["101"]["Value"] = [[scriptblox]];


-- StarterGui.! | KRNLX.Frames.Frame.SideBar
G2L["102"] = Instance.new("Frame", G2L["a"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["102"]["Size"] = UDim2.new(0.22853, 0, 0.8471, 0);
G2L["102"]["Position"] = UDim2.new(0.04755, 0, 0.07521, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[SideBar]];


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideBar.UICorner
G2L["104"] = Instance.new("UICorner", G2L["102"]);
G2L["104"]["CornerRadius"] = UDim.new(0.115, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton
G2L["105"] = Instance.new("ImageButton", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["ImageTransparency"] = 0.6;
G2L["105"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["105"]["Image"] = [[rbxassetid://83688012004614]];
G2L["105"]["Size"] = UDim2.new(0.89144, 0, 0.15807, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[ProfileButton]];
G2L["105"]["Position"] = UDim2.new(0.054, 0, 0.815, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["105"]);
G2L["107"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.DisplayName
G2L["108"] = Instance.new("TextLabel", G2L["105"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0.22105, 0, 0.14425, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[USER]];
G2L["108"]["Name"] = [[DisplayName]];
G2L["108"]["Position"] = UDim2.new(0.36513, 0, 0.31327, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.DisplayName.UIGradient
G2L["109"] = Instance.new("UIGradient", G2L["108"]);
G2L["109"]["Rotation"] = 60;
G2L["109"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.Username
G2L["10a"] = Instance.new("TextLabel", G2L["105"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextTransparency"] = 0.5;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0.25476, 0, 0.144, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[@username]];
G2L["10a"]["Name"] = [[Username]];
G2L["10a"]["Position"] = UDim2.new(0.36513, 0, 0.52497, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.ImageLabel
G2L["10b"] = Instance.new("ImageLabel", G2L["105"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10b"]["Image"] = [[rbxassetid://73617481494303]];
G2L["10b"]["Size"] = UDim2.new(0.20196, 0, 0.48433, 0);
G2L["10b"]["Visible"] = false;
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Position"] = UDim2.new(0.7495, 0, 0.25784, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.Icon
G2L["10c"] = Instance.new("ImageLabel", G2L["105"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Name"] = [[Icon]];
G2L["10c"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.Icon.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["105"]);
G2L["10e"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton
G2L["10f"] = Instance.new("ImageButton", G2L["102"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["ImageTransparency"] = 0.6;
G2L["10f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["10f"]["Size"] = UDim2.new(0.89144, 0, 0.21627, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[HeaderButton]];
G2L["10f"]["Position"] = UDim2.new(0.05428, 0, 0.02473, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.Frame
G2L["111"] = Instance.new("Frame", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["111"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["111"]["Position"] = UDim2.new(-0.00376, 0, 0.47705, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.TextLabel
G2L["112"] = Instance.new("TextLabel", G2L["10f"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 22;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["TextScaled"] = true;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0.51925, 0, 0.17125, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[KRNLX | ANDROID]];
G2L["112"]["Position"] = UDim2.new(0.27428, 0, 0.13578, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.TextLabel.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["112"]);
G2L["113"]["Rotation"] = 60;
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.ImageLabel
G2L["114"] = Instance.new("ImageLabel", G2L["10f"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["114"]["Image"] = [[rbxassetid://75909210417842]];
G2L["114"]["Size"] = UDim2.new(0.15976, 0, 0.28048, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Position"] = UDim2.new(0.05589, 0, 0.08594, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.ImageLabel.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.ImageLabel.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["Color"] = Color3.fromRGB(39, 33, 67);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.TextLabel
G2L["117"] = Instance.new("TextButton", G2L["10f"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["RichText"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["117"]["TextTransparency"] = 0.5;
G2L["117"]["TextSize"] = 14;
G2L["117"]["AutoButtonColor"] = false;
G2L["117"]["TextScaled"] = true;
G2L["117"]["TextColor3"] = Color3.fromRGB(163, 163, 163);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["Selectable"] = false;
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0.88113, 0, 0.34063, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Join Our <font color="#eaeaea"><b>Community</b></font> for Support and the latest Updates.]];
G2L["117"]["Name"] = [[TextLabel]];
G2L["117"]["Position"] = UDim2.new(0.05869, 0, 0.55001, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.HeaderButton.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["10f"]);
G2L["118"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame
G2L["119"] = Instance.new("Frame", G2L["102"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["119"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton
G2L["11b"] = Instance.new("ImageButton", G2L["119"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["ImageTransparency"] = 0.6;
G2L["11b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["11b"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[ExecutorButton]];
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.156, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.TextLabel
G2L["11d"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.3473, 0, 0.25092, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[EXECUTOR]];
G2L["11d"]["Position"] = UDim2.new(0.32, 0, 0.37142, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.TextLabel.UIGradient
G2L["11e"] = Instance.new("UIGradient", G2L["11d"]);
G2L["11e"]["Rotation"] = 60;
G2L["11e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame
G2L["11f"] = Instance.new("Frame", G2L["11b"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11f"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["11f"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame
G2L["121"] = Instance.new("Frame", G2L["11f"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["121"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["121"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UIGradient
G2L["123"] = Instance.new("UIGradient", G2L["121"]);
G2L["123"]["Rotation"] = 60;
G2L["123"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.ImageLabel
G2L["124"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["124"]["Image"] = [[rbxassetid://115119155387472]];
G2L["124"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["11f"]);
G2L["125"]["Rotation"] = 60;
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UIAspectRatioConstraint
G2L["126"] = Instance.new("UIAspectRatioConstraint", G2L["11f"]);
G2L["126"]["AspectRatio"] = 0.99504;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.ImageLabel
G2L["127"] = Instance.new("ImageLabel", G2L["11b"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["Image"] = [[rbxassetid://73617481494303]];
G2L["127"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.Spacing
G2L["128"] = Instance.new("Frame", G2L["11b"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["128"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[Spacing]];
G2L["128"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.ExecutorButton.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["11b"]);
G2L["129"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton
G2L["12a"] = Instance.new("ImageButton", G2L["119"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["ImageTransparency"] = 1;
G2L["12a"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["12a"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[PremiumButton]];
G2L["12a"]["Position"] = UDim2.new(-0, 0, 0.45581, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);
G2L["12b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0.3473, 0, 0.251, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[PREMIUM]];
G2L["12c"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.TextLabel.UIGradient
G2L["12d"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12d"]["Rotation"] = 60;
G2L["12d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame
G2L["12e"] = Instance.new("Frame", G2L["12a"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12e"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["12e"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame
G2L["130"] = Instance.new("Frame", G2L["12e"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["130"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["130"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["130"]);
G2L["132"]["Rotation"] = 60;
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["12e"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["133"]["Image"] = [[rbxassetid://84730281475754]];
G2L["133"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UIAspectRatioConstraint
G2L["134"] = Instance.new("UIAspectRatioConstraint", G2L["12e"]);
G2L["134"]["AspectRatio"] = 0.99504;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UIGradient
G2L["135"] = Instance.new("UIGradient", G2L["12e"]);
G2L["135"]["Rotation"] = 60;
G2L["135"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.ImageLabel
G2L["136"] = Instance.new("ImageLabel", G2L["12a"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["Image"] = [[rbxassetid://73617481494303]];
G2L["136"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.Spacing
G2L["137"] = Instance.new("Frame", G2L["12a"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["137"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[Spacing]];
G2L["137"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.PremiumButton.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["12a"]);
G2L["138"]["Transparency"] = 1;
G2L["138"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton
G2L["139"] = Instance.new("ImageButton", G2L["119"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["ImageTransparency"] = 1;
G2L["139"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["139"]["Image"] = [[rbxassetid://83688012004614]];
G2L["139"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Name"] = [[SettingsButton]];
G2L["139"]["Position"] = UDim2.new(-0, 0, 0.73551, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.TextLabel
G2L["13b"] = Instance.new("TextLabel", G2L["139"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0.3473, 0, 0.251, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[SETTINGS]];
G2L["13b"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.TextLabel.UIGradient
G2L["13c"] = Instance.new("UIGradient", G2L["13b"]);
G2L["13c"]["Rotation"] = 60;
G2L["13c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame
G2L["13d"] = Instance.new("Frame", G2L["139"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13d"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["13d"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);
G2L["13e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame
G2L["13f"] = Instance.new("Frame", G2L["13d"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13f"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["13f"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);
G2L["140"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UIGradient
G2L["141"] = Instance.new("UIGradient", G2L["13f"]);
G2L["141"]["Rotation"] = 60;
G2L["141"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.ImageLabel
G2L["142"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["Image"] = [[rbxassetid://72583976737275]];
G2L["142"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UIAspectRatioConstraint
G2L["143"] = Instance.new("UIAspectRatioConstraint", G2L["13d"]);
G2L["143"]["AspectRatio"] = 0.99504;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["13d"]);
G2L["144"]["Rotation"] = 60;
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(183, 183, 183)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(71, 71, 71))};


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.ImageLabel
G2L["145"] = Instance.new("ImageLabel", G2L["139"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["145"]["Image"] = [[rbxassetid://73617481494303]];
G2L["145"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.Spacing
G2L["146"] = Instance.new("Frame", G2L["139"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["146"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Name"] = [[Spacing]];
G2L["146"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.SettingsButton.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["139"]);
G2L["147"]["Transparency"] = 1;
G2L["147"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.Frame.Bar
G2L["148"] = Instance.new("ImageButton", G2L["a"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["ImageTransparency"] = 0.8;
G2L["148"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Image"] = [[rbxassetid://116606766813966]];
G2L["148"]["Size"] = UDim2.new(0.015, 0, 0.123, 0);
G2L["148"]["HoverImage"] = [[rbxassetid://116606766813966]];
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Name"] = [[Bar]];
G2L["148"]["Position"] = UDim2.new(0.292, 0, 0.435, 0);


-- StarterGui.! | KRNLX.Frames.Frame.Bar.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);
G2L["149"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem
G2L["14a"] = Instance.new("Frame", G2L["9"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["14a"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["14a"]["Size"] = UDim2.new(0.34957, 0, 0.88837, 0);
G2L["14a"]["Position"] = UDim2.new(0.69547, 0, 0.48814, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[KeySystem]];


-- StarterGui.! | KRNLX.Frames.KeySystem.KeySysHand;er
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14b"]["Name"] = [[KeySysHand;er]];


-- StarterGui.! | KRNLX.Frames.KeySystem.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14a"]);
G2L["14c"]["CornerRadius"] = UDim.new(0.075, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame
G2L["14d"] = Instance.new("Frame", G2L["14a"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["14d"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey
G2L["14e"] = Instance.new("ImageButton", G2L["14d"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["ImageTransparency"] = 0.6;
G2L["14e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["14e"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[GetKey]];
G2L["14e"]["Position"] = UDim2.new(0.00787, 0, 0.80599, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);
G2L["14f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.TextLabel
G2L["150"] = Instance.new("TextLabel", G2L["14e"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["150"]["Size"] = UDim2.new(0.275, 0, 0.25092, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[GET KEY]];
G2L["150"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame
G2L["151"] = Instance.new("Frame", G2L["14e"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["151"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["151"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.Frame
G2L["153"] = Instance.new("Frame", G2L["151"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["153"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["153"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.Frame.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.Frame.UIGradient
G2L["155"] = Instance.new("UIGradient", G2L["153"]);
G2L["155"]["Rotation"] = 60;
G2L["155"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 73, 73))};


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.ImageLabel
G2L["156"] = Instance.new("ImageLabel", G2L["151"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["156"]["Image"] = [[rbxassetid://106480654112988]];
G2L["156"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.UIGradient
G2L["157"] = Instance.new("UIGradient", G2L["151"]);
G2L["157"]["Rotation"] = 60;
G2L["157"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 73, 73))};


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Frame.UIAspectRatioConstraint
G2L["158"] = Instance.new("UIAspectRatioConstraint", G2L["151"]);
G2L["158"]["AspectRatio"] = 0.99504;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.ImageLabel
G2L["159"] = Instance.new("ImageLabel", G2L["14e"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["Image"] = [[rbxassetid://73617481494303]];
G2L["159"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.Spacing
G2L["15a"] = Instance.new("Frame", G2L["14e"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["15a"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[Spacing]];
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.GetKey.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["14e"]);
G2L["15b"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.InputKey
G2L["15c"] = Instance.new("ImageButton", G2L["14d"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["ImageTransparency"] = 0.6;
G2L["15c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["15c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["15c"]["Size"] = UDim2.new(0.996, 0, 0.10086, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[InputKey]];
G2L["15c"]["Position"] = UDim2.new(-0.00394, 0, 0.07687, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.InputKey.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.InputKey.TextBox
G2L["15e"] = Instance.new("TextBox", G2L["15c"]);
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextSize"] = 20;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextScaled"] = true;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15e"]["PlaceholderText"] = [[Enter key here...]];
G2L["15e"]["Size"] = UDim2.new(1, 0, 0.6, 0);
G2L["15e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.InputKey.UIPadding
G2L["15f"] = Instance.new("UIPadding", G2L["15c"]);
G2L["15f"]["PaddingLeft"] = UDim.new(0.06, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.InputKey.UIStroke
G2L["160"] = Instance.new("UIStroke", G2L["15c"]);
G2L["160"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue
G2L["161"] = Instance.new("ImageButton", G2L["14d"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["ImageTransparency"] = 0.6;
G2L["161"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["161"]["Image"] = [[rbxassetid://83688012004614]];
G2L["161"]["Size"] = UDim2.new(0.996, 0, 0.13569, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[Continue]];
G2L["161"]["Position"] = UDim2.new(-0.00394, 0, 0.25005, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.ImageLabel
G2L["163"] = Instance.new("ImageLabel", G2L["161"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["163"]["Image"] = [[rbxassetid://73617481494303]];
G2L["163"]["Size"] = UDim2.new(0.15201, 0, 0.74217, 0);
G2L["163"]["Visible"] = false;
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Position"] = UDim2.new(0.81091, 0, 0.12518, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.Icon
G2L["164"] = Instance.new("ImageLabel", G2L["161"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Name"] = [[Icon]];
G2L["164"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.Icon.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["161"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["166"]["Size"] = UDim2.new(0.475, 0, 0.351, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[CONTINUE]];
G2L["166"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.Continue.UIStroke
G2L["167"] = Instance.new("UIStroke", G2L["161"]);
G2L["167"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord
G2L["168"] = Instance.new("ImageButton", G2L["14d"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["ImageTransparency"] = 0.6;
G2L["168"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["168"]["Image"] = [[rbxassetid://83688012004614]];
G2L["168"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[JoinDiscord]];
G2L["168"]["Position"] = UDim2.new(0.00787, 0, 1.06388, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.UICorner
G2L["169"] = Instance.new("UICorner", G2L["168"]);
G2L["169"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.TextLabel
G2L["16a"] = Instance.new("TextLabel", G2L["168"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["TextScaled"] = true;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16a"]["Size"] = UDim2.new(0.3896, 0, 0.25092, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[JOIN DISCORD]];
G2L["16a"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame
G2L["16b"] = Instance.new("Frame", G2L["168"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16b"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["16b"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16d"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["16d"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16d"]);
G2L["16e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame.UIGradient
G2L["16f"] = Instance.new("UIGradient", G2L["16d"]);
G2L["16f"]["Rotation"] = 60;
G2L["16f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 73, 73))};


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.ImageLabel
G2L["170"] = Instance.new("ImageLabel", G2L["16b"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["170"]["Image"] = [[rbxassetid://106480654112988]];
G2L["170"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.UIAspectRatioConstraint
G2L["171"] = Instance.new("UIAspectRatioConstraint", G2L["16b"]);
G2L["171"]["AspectRatio"] = 0.99504;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Frame.UIGradient
G2L["172"] = Instance.new("UIGradient", G2L["16b"]);
G2L["172"]["Rotation"] = 60;
G2L["172"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 73, 73))};


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.ImageLabel
G2L["173"] = Instance.new("ImageLabel", G2L["168"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["173"]["Image"] = [[rbxassetid://73617481494303]];
G2L["173"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.Spacing
G2L["174"] = Instance.new("Frame", G2L["168"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["174"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[Spacing]];
G2L["174"]["BackgroundTransparency"] = 1;


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.JoinDiscord.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["168"]);
G2L["175"]["Color"] = Color3.fromRGB(48, 48, 48);


-- StarterGui.! | KRNLX.Frames.KeySystem.Frame.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["14d"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 22;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["176"]["TextColor3"] = Color3.fromRGB(99, 99, 99);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["176"]["Size"] = UDim2.new(0.9514, 0, 0.24453, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Tired of the key system? Considering purchasing  KRNLX Premium to access KRNLX without key system.]];
G2L["176"]["Position"] = UDim2.new(0.02886, 0, 0.59323, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton
G2L["177"] = Instance.new("ImageButton", G2L["14a"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["ImageTransparency"] = 1;
G2L["177"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["177"]["Image"] = [[rbxassetid://83688012004614]];
G2L["177"]["Size"] = UDim2.new(0.89144, 0, 0.13888, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[HeaderButton]];
G2L["177"]["Position"] = UDim2.new(0.05428, 0, 0.02989, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Enabled"] = false;
G2L["179"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.TextLabel
G2L["17a"] = Instance.new("TextLabel", G2L["177"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 22;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["TextScaled"] = true;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17a"]["Size"] = UDim2.new(0.58727, 0, 0.431, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[KRNLX | Key System]];
G2L["17a"]["Position"] = UDim2.new(0.328, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.TextLabel.UIGradient
G2L["17b"] = Instance.new("UIGradient", G2L["17a"]);
G2L["17b"]["Rotation"] = 60;
G2L["17b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(214, 214, 214)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(160, 160, 160))};


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.ImageLabel
G2L["17c"] = Instance.new("ImageLabel", G2L["177"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17c"]["Image"] = [[rbxassetid://75909210417842]];
G2L["17c"]["Size"] = UDim2.new(0.17019, 0, 0.6133, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Position"] = UDim2.new(0.07748, 0, 0.5, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.ImageLabel.UICorner
G2L["17d"] = Instance.new("UICorner", G2L["17c"]);
G2L["17d"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | KRNLX.Frames.KeySystem.HeaderButton.ImageLabel.UIAspectRatioConstraint
G2L["17e"] = Instance.new("UIAspectRatioConstraint", G2L["17c"]);



-- StarterGui.! | KRNLX.Frames.KeySystem.Border
G2L["17f"] = Instance.new("Frame", G2L["14a"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["17f"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["17f"]["Position"] = UDim2.new(0, 0, 0.19381, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[Border]];


-- StarterGui.! | KRNLX.Toggle.LocalScript
local function C_3()
	local script = G2L["3"];
	local blur = game.Lighting:FindFirstChild("EnzoBlur") or (function()
		local i = Instance.new("BlurEffect",game.Lighting)
		i.Name = "EnzoBlur"
		i.Size = 35
		return i
	end)()
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frames.Enabled = not script.Parent.Parent.Frames.Enabled
		if not script.Parent.Parent.Frames.Enabled then
			game:GetService("TweenService"):Create(blur, TweenInfo.new(0.25), {Size = 0}):Play()
		elseif script.Parent.Parent.Frames.Enabled and script.Parent.Parent.Frames.Frame.SideBar.Position.X.Scale > 0 then
			game:GetService("TweenService"):Create(blur, TweenInfo.new(0.25), {Size = 25}):Play()
		end

	end)


	local MAKEDRAGGABLE = function(topbarobject, object)
		local tsv = game:GetService("TweenService")
		--local topbarobject = MainFrame.TopFrame
		--local object = MainFrame
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil

		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
					StartPosition.X.Scale,
					StartPosition.X.Offset + Delta.X,
					StartPosition.Y.Scale,
					StartPosition.Y.Offset + Delta.Y
				)
			tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
			--object.Position = pos
		end

		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position

					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)

		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)

		game:GetService("UserInputService").InputChanged:Connect(
			function(input)
				if input == DragInput and Dragging then
					Update(input)
				end
			end
		)
	end

	MAKEDRAGGABLE(script.Parent,script.Parent)
end;
task.spawn(C_3);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.LocalScript
local function C_d()
	local script = G2L["d"];
	local v_u_1 = game:GetService("TweenService")
	local v_u_2 = script.Parent
	local v3 = v_u_2.Parent
	local v4 = v3:FindFirstChild("SideBar") or v3:FindFirstChild("Sidebar")
	local v5
	if v4 then
		v5 = v4:FindFirstChild("Frame")
	else
		v5 = v4
	end
	local v6 = {}
	for _, v7 in v_u_2:GetChildren() do
		if v7:IsA("Frame") then
			local v8 = v7.Name .. "Button"
			local v9 = v4 and v4:FindFirstChild(v8)
			if not v9 then
				if v5 then
					v9 = v5:FindFirstChild(v8)
				else
					v9 = v5
				end
			end
			if v9 then
				v6[v9] = v7
			end
		end
	end
	local function v_u_19(p10, p_u_11)
		-- upvalues: (copy) v_u_1
		local v12 = { p10 }
		for _, v13 in p10:GetDescendants() do
			if v13:IsA("Frame") or (v13:IsA("ImageLabel") or (v13:IsA("TextLabel") or (v13:IsA("TextButton") or v13:IsA("ImageButton")))) then
				v12[#v12 + 1] = v13
			end
		end
		local v_u_14 = {}
		for _, v15 in v12 do
			if v15:IsA("Frame") then
				v_u_14[v15] = v15.BackgroundTransparency
				v15.BackgroundTransparency = 1
			elseif v15:IsA("ImageLabel") or v15:IsA("ImageButton") then
				v_u_14[v15] = v15.ImageTransparency
				v15.ImageTransparency = 1
			elseif v15:IsA("TextLabel") or v15:IsA("TextButton") then
				v_u_14[v15] = {
					["TextTransparency"] = v15.TextTransparency,
					["BackgroundTransparency"] = v15.BackgroundTransparency
				}
				v15.TextTransparency = 1
				v15.BackgroundTransparency = 1
			end
		end
		for v_u_16, v_u_17 in v12 do
			task.spawn(function()
				-- upvalues: (copy) v_u_16, (copy) v_u_17, (ref) v_u_1, (copy) p_u_11, (copy) v_u_14
				task.wait((v_u_16 - 1) * 0.01)
				if v_u_17:IsA("Frame") then
					v_u_1:Create(v_u_17, TweenInfo.new(p_u_11, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						["BackgroundTransparency"] = v_u_14[v_u_17] or 0
					}):Play()
					return
				elseif v_u_17:IsA("ImageLabel") or v_u_17:IsA("ImageButton") then
					v_u_1:Create(v_u_17, TweenInfo.new(p_u_11, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						["ImageTransparency"] = v_u_14[v_u_17] or 0
					}):Play()
				elseif v_u_17:IsA("TextLabel") or v_u_17:IsA("TextButton") then
					local v18 = v_u_14[v_u_17] or {
						["TextTransparency"] = 0,
						["BackgroundTransparency"] = 0
					}
					v_u_1:Create(v_u_17, TweenInfo.new(p_u_11, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						["TextTransparency"] = v18.TextTransparency
					}):Play()
					v_u_1:Create(v_u_17, TweenInfo.new(p_u_11, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						["BackgroundTransparency"] = v18.BackgroundTransparency
					}):Play()
				end
			end)
		end
	end
	local function v_u_22(p20)
		-- upvalues: (copy) v_u_2, (copy) v_u_19
		for _, v21 in v_u_2:GetChildren() do
			if v21:IsA("Frame") then
				v21.Visible = v21 == p20
			end
		end
		v_u_19(p20, 0.15)
	end
	for _, v23 in v_u_2:GetChildren() do
		if v23:IsA("Frame") then
			v23.Visible = false
		end
	end
	local v24 = v_u_2:FindFirstChild("Executor")
	if v24 then
		v_u_22(v24)
	end
	for v25, v_u_26 in v6 do
		v25.MouseButton1Click:Connect(function()
			-- upvalues: (copy) v_u_22, (copy) v_u_26
			v_u_22(v_u_26)
		end)
	end
end;
task.spawn(C_d);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.Executor
local function C_10()
	local script = G2L["10"];
	local Textbox = script.Parent:WaitForChild("EditorHeader"):WaitForChild("ScrollingFrame"):WaitForChild("SyntaxEditor")
	script.Parent:WaitForChild("ButtonFooter"):WaitForChild("ExecuteButton").MouseButton1Click:Connect(function()
		-- upvalues: (copy) Textbox
		local v2 = Textbox.Text:gsub("<[^>]->", "")
		if dtc and dtc.schedule then
			dtc.schedule(v2)
		else
			loadstring(v2)()
		end
	end)
	script.Parent:WaitForChild("ButtonFooter"):WaitForChild("EraseButton").MouseButton1Click:Connect(function()
		-- upvalues: (copy) Textbox
		Textbox.Text = ""
	end)
	script.Parent:WaitForChild("ButtonFooter"):WaitForChild("PasteButton").MouseButton1Click:Connect(function()
		-- upvalues: (copy) Textbox
		Textbox.Text = (getclipboard or function() end)():gsub("<[^>]->", "")
	end)
end;
task.spawn(C_10);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
local function C_28()
	local script = G2L["28"];
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local v1 = ""
		for v2 = 1, #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n") do
			v1 = v1 .. tostring(v2) .. "\n"
		end
		script.Parent.Text = v1
	end)
end;
task.spawn(C_28);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
local function C_2a()
	local script = G2L["2a"];
	local v_u_1 = script.Parent
	isfile = isfile or function(...) end
	readfile = readfile or function(...) end
	writefile = writefile or function(...) end
	local v_u_2 = {
		["local"] = "rgb(164, 79, 255)",
		["function"] = "rgb(123,0,255)",
		["end"] = "rgb(123,0,255)",
		["if"] = "rgb(164, 79, 255)",
		["then"] = "rgb(164, 79, 255)",
		["else"] = "rgb(164, 79, 255)",
		["elseif"] = "rgb(164, 79, 255)",
		["return"] = "rgb(38,31,66)",
		["while"] = "rgb(123,0,255)",
		["for"] = "rgb(123,0,255)",
		["do"] = "rgb(123,0,255)",
		["break"] = "rgb(38,31,66)",
		["continue"] = "rgb(38,31,66)",
		["and"] = "rgb(123,0,255)",
		["or"] = "rgb(123,0,255)",
		["not"] = "rgb(123,0,255)",
		["repeat"] = "rgb(164, 79, 255)",
		["until"] = "rgb(164, 79, 255)",
		["%d+%.?%d*"] = "rgb(123,0,255)",
		["\"[^\"]*\""] = "rgb(164, 79, 255)",
		["\'[^\']*\'"] = "rgb(164, 79, 255)",
		["[%+%-%*/%%%^#=<>~]"] = "rgb(123,0,255)",
		["[%(%)]"] = "rgb(123,0,255)",
		["[%[%]]"] = "rgb(123,0,255)",
		["[%{%}]"] = "rgb(123,0,255)",
		["%."] = "rgb(38,31,66)",
		[":"] = "rgb(38,31,66)",
		["game"] = "rgb(164, 79, 255)",
		["workspace"] = "rgb(164, 79, 255)",
		["script"] = "rgb(164, 79, 255)",
		["math"] = "rgb(164, 79, 255)",
		["string"] = "rgb(164, 79, 255)",
		["table"] = "rgb(164, 79, 255)",
		["pairs"] = "rgb(164, 79, 255)",
		["ipairs"] = "rgb(164, 79, 255)",
		["print"] = "rgb(164, 79, 255)",
		["wait"] = "rgb(164, 79, 255)",
		["loadstring"] = "rgb(123,0,255)",
	}
	local function v_u_6(p3)
		-- upvalues: (copy) v_u_2
		for v4, v5 in v_u_2 do
			p3 = p3:gsub("%f[%a]" .. v4 .. "%f[%A]", "<font color=\"" .. v5 .. "\">" .. v4 .. "</font>")
		end
		return p3
	end
	task.spawn(function()
		-- upvalues: (copy) v_u_1, (copy) v_u_6
		if isfile("Editor.txt") and (readfile("Editor.txt") ~= "" and readfile("Editor.txt") ~= nil) then
			v_u_1.Text = v_u_6(readfile("Editor.txt"):gsub("<[^>]+>", ""))
		end
		v_u_1.Focused:Connect(function()
			-- upvalues: (ref) v_u_1
			v_u_1.Text = v_u_1.Text:gsub("<[^>]+>", "")
		end)
		v_u_1.FocusLost:Connect(function()
			-- upvalues: (ref) v_u_1, (ref) v_u_6
			v_u_1.Text = v_u_6(v_u_1.Text:gsub("<[^>]+>", ""))
		end)
		if v_u_1.Text ~= "" then
			v_u_1.Text = v_u_6(v_u_1.Text:gsub("<[^>]+>", ""))
		end
		v_u_1:GetPropertyChangedSignal("Text"):Connect(function()
			-- upvalues: (ref) v_u_1
			if v_u_1.Text ~= "" then
				writefile("Editor.txt", v_u_1.Text)
			end
		end)
	end)
end;
task.spawn(C_2a);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
local function C_2f()
	local script = G2L["2f"];
	local v1 = script.Parent
	local v2 = v1.Parent
	local v_u_3 = v1:FindFirstChild("NotificationLabel")
	local v_u_4 = v1:FindFirstChild("InfoLabel")
	local v_u_5 = v1:FindFirstChild("LapLabel")
	local v6 = v2:FindFirstChild("ButtonFooter")
	local v7 = {
		["ExecuteButton"] = {
			["notification"] = "Script Executed",
			["info"] = "Script Ran Successfully"
		},
		["EraseButton"] = {
			["notification"] = "Script Cleared",
			["info"] = "Script Cleared Successfully"
		},
		["PasteButton"] = {
			["notification"] = "Script Pasted",
			["info"] = "Script Pasted Successfully"
		},
		["EditTabButton"] = {
			["notification"] = "Tab Edited",
			["info"] = "Tab Edited Successfully"
		},
		["DeleteButton"] = {
			["notification"] = "Tab Deleted",
			["info"] = "Tab Deleted Successfully"
		}
	}
	local v8 = 0
	local v_u_9 = v8
	for v10, v_u_11 in v7 do
		local v12
		if v6 then
			v12 = v6:FindFirstChild(v10)
		else
			v12 = v6
		end
		if v12 and v12:IsA("TextButton") then
			v12.MouseButton1Click:Connect(function()
				-- upvalues: (copy) v_u_3, (copy) v_u_11, (copy) v_u_4, (ref) v_u_9, (copy) v_u_5
				v_u_3.Text = v_u_11.notification or ""
				v_u_4.Text = v_u_11.info or ""
				v_u_9 = v_u_9 + 1
				local v_u_13 = v_u_9
				local v_u_14 = os.time()
				v_u_5.Text = "1s Ago"
				task.spawn(function()
					-- upvalues: (copy) v_u_13, (ref) v_u_9, (copy) v_u_14, (ref) v_u_5
					while v_u_13 == v_u_9 do
						local v15 = os.time() - v_u_14
						local v16 = v_u_5
						local v17
						if v15 < 1 then
							v17 = "1s Ago"
						elseif v15 < 60 then
							v17 = v15 .. "s Ago"
						elseif v15 < 3600 then
							local v18 = v15 / 60
							v17 = math.floor(v18) .. "m Ago"
						elseif v15 < 86400 then
							local v19 = v15 / 3600
							v17 = math.floor(v19) .. "hr Ago"
						else
							local v20 = v15 / 86400
							v17 = math.floor(v20) .. "d Ago"
						end
						v16.Text = v17
						task.wait(1)
					end
				end)
			end)
		end
	end
	v_u_5.Text = "0s Ago"
end;
task.spawn(C_2f);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
local function C_43()
	local script = G2L["43"];
	local v_u_1 = script.Parent
	local v_u_2 = v_u_1:FindFirstChild("Label") or v_u_1:FindFirstChildWhichIsA("TextLabel")
	local v_u_3 = false
	task.spawn(function()
		-- upvalues: (copy) v_u_2, (copy) v_u_1, (ref) v_u_3
		if v_u_2 then
			v_u_2.Text = "UNLOCK FPS : OFF"
		end
		v_u_1.MouseButton1Click:Connect(function()
			-- upvalues: (ref) v_u_3, (ref) v_u_2
			v_u_3 = not v_u_3
			if v_u_3 then
				setfpscap(0)
				if v_u_2 then
					v_u_2.Text = "UNLOCK FPS : ON"
					return
				end
			elseif v_u_2 then
				v_u_2.Text = "UNLOCK FPS : OFF"
			end
		end)
	end)
end;
task.spawn(C_43);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
local function C_4c()
	local script = G2L["4c"];
	local v_u_1 = script.Parent
	local v_u_2 = v_u_1.Parent.Parent.Parent.Parent
	local v_u_3 = v_u_1:FindFirstChild("Label") or v_u_1:FindFirstChildWhichIsA("TextLabel")
	local v_u_4 = false
	task.spawn(function()
		-- upvalues: (copy) v_u_2, (copy) v_u_3, (copy) v_u_1, (ref) v_u_4
		v_u_2.Size = UDim2.new(1, 0, 1, 0)
		if v_u_3 then
			v_u_3.Text = "ENLARGE UI : OFF"
		end
		v_u_1.MouseButton1Click:Connect(function()
			-- upvalues: (ref) v_u_4, (ref) v_u_2, (ref) v_u_3
			v_u_4 = not v_u_4
			if v_u_4 then
				v_u_2:TweenSize(UDim2.new(1.1, 0, 1.1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
				if v_u_3 then
					v_u_3.Text = "ENLARGE UI : ON"
					return
				end
			else
				v_u_2:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
				if v_u_3 then
					v_u_3.Text = "ENLARGE UI : OFF"
				end
			end
		end)
	end)
end;
task.spawn(C_4c);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
local function C_55()
	local script = G2L["55"];
	local v_u_1 = script.Parent
	local v_u_2 = v_u_1:FindFirstChild("Label") or v_u_1:FindFirstChildWhichIsA("TextLabel")
	local v_u_3 = false
	task.spawn(function()
		-- upvalues: (copy) v_u_2, (copy) v_u_1, (ref) v_u_3
		if v_u_2 then
			v_u_2.Text = "OPEN CONSOLE : OFF"
		end
		v_u_1.MouseButton1Click:Connect(function()
			-- upvalues: (ref) v_u_3, (ref) v_u_2
			v_u_3 = not v_u_3
			if v_u_3 then
				game:GetService("StarterGui"):SetCore("DevConsoleVisible", true)
				if v_u_2 then
					v_u_2.Text = "OPEN CONSOLE : ON"
					return
				end
			elseif v_u_2 then
				v_u_2.Text = "OPEN CONSOLE : OFF"
			end
		end)
	end)
end;
task.spawn(C_55);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
local function C_6e()
	local script = G2L["6e"];
	repeat game:GetService("RunService").Stepped:Wait() until game:IsLoaded()
	local blur = game.Lighting:FindFirstChild("EnzoBlur") or (function()
		local i = Instance.new("BlurEffect",game.Lighting)
		i.Name = "EnzoBlur"
		i.Size = 35
		return i
	end)()

	local v_u_1 = script.Parent
	v_u_1.Label.Text = blur.Enabled and "BLUR : ON" or "BLUR : OFF"
	v_u_1.MouseButton1Click:Connect(function()
		blur.Enabled = not blur.Enabled
		v_u_1.Label.Text = blur.Enabled and "BLUR : ON" or "BLUR : OFF"
	end)
end;
task.spawn(C_6e);
-- StarterGui.! | KRNLX.Frames.Frame.SideFrame.Premium.Premium
local function C_79()
	local script = G2L["79"];
	local premiumFrame = script.Parent
	premiumFrame.ImageLabel2.GetPremium.MouseButton1Click:Connect(function()
		(setclipboard or game:GetService("RunService"):IsStudio() and print or function() end)("https://www.enzostudios.xyz/")
	end)
end;
task.spawn(C_79);
-- StarterGui.! | KRNLX.Frames.Frame.SideBar.LocalScript
local function C_103()
	local script = G2L["103"];
	local v_u_1 = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	local v3 = game:GetService("RunService")
	local v_u_4 = script.Parent
	local v_u_5 = v_u_4.Parent
	local v_u_6 = v_u_5:FindFirstChild("Bar")
	local v_u_7 = v_u_5:FindFirstChild("SideFrame")
	local blur = game.Lighting:FindFirstChild("EnzoBlur") or (function()
		local i = Instance.new("BlurEffect",game.Lighting)
		i.Name = "EnzoBlur"
		i.Size = 35
		return i
	end)()
	local v_u_8 = UDim2.new(0.048, 0, 0.075, 0)
	local v_u_9 = UDim2.new(-0.229, 0, 0.075, 0)
	local v_u_10 = UDim2.new(0.323, 0, 0.076, 0)
	local v_u_11 = UDim2.new(1, 0, 0.076, 0)
	local v_u_12 = v_u_6.Position.Y.Scale
	local v_u_13 = v_u_6.Position.Y.Offset
	local v_u_14 = false
	local v_u_15 = nil
	local v_u_16 = nil
	local v_u_17 = 0.29
	local v_u_18 = v_u_10.X.Scale
	local v_u_19 = v_u_10.Y.Scale
	local tweenService0 = v_u_10.Y.Offset
	v_u_6.Active = true
	local tweenService1 = true
	local function tweenService7(p22, p23)
		-- upvalues: (copy) v_u_10, (copy) v_u_11, (copy) v_u_19, (copy) tweenService0
		local v24 = v_u_10.X.Scale - v_u_11.X.Scale
		local v25 = math.abs(p23) / 4200
		local v26 = math.clamp(v25, 0, 0.03) * math.abs(v24)
		if p22 == "left" then
			return UDim2.new(v_u_11.X.Scale - v26, 0, v_u_19, tweenService0)
		else
			return UDim2.new(v_u_10.X.Scale + v26, 0, v_u_19, tweenService0)
		end
	end
	local function v_u_54(p28, p29, state)
		-- upvalues: (copy) v_u_9, (copy) v_u_8, (copy) tweenService7, (copy) v_u_11, (copy) v_u_10, (copy) v_u_19, (copy) tweenService0, (ref) v_u_17, (ref) v_u_18, (copy) tweenService, (copy) v_u_4, (copy) v_u_7
		local v31 = math.abs(p29) / 2200
		local v32 = math.min(v31, 0.18) + 0.36
		local v33 = p29 / 4200
		local v34 = math.clamp(v33, -0.03, 0.03)
		local v35 = state == "left" and UDim2.new(v_u_9.X.Scale + v34, 0, v_u_9.Y.Scale, 0) or UDim2.new(v_u_8.X.Scale + v34, 0, v_u_8.Y.Scale, 0)
		local v36 = tweenService7(state, p29)
		local v37 = p28.X.Scale
		local v38 = v_u_8.X.Scale
		local v39 = v_u_9.X.Scale
		local v40 = (v37 - v39) / (v38 - v39)
		local v41 = math.clamp(v40, 0, 1)
		local v42 = v_u_11.X.Scale + (v_u_10.X.Scale - v_u_11.X.Scale) * v41
		local v43 = UDim2.new(v42, 0, v_u_19, tweenService0)
		local v44 = v35.X.Scale
		local v45 = v_u_8.X.Scale
		local v46 = v_u_9.X.Scale
		local v47 = (v44 - v46) / (v45 - v46)
		local v48 = math.clamp(v47, 0, 1) * 0.27499999999999997 + 0.015
		local v49 = p28.X.Scale
		local v50 = v_u_8.X.Scale
		local v51 = v_u_9.X.Scale
		local v52 = (v49 - v51) / (v50 - v51)
		local v53 = math.clamp(v52, 0, 1) * 0.27499999999999997 + 0.015

		local blurIntensity = state == "left" and 0 or state == "right" and 25


		v_u_17 = v48
		v_u_18 = v36.X.Scale
		tweenService:Create(v_u_4, TweenInfo.new(v32 * 0.55, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			["Position"] = v35
		}):Play()
		tweenService:Create(v_u_7, TweenInfo.new(v32 * 0.55, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			["Position"] = v36
		}):Play()

		tweenService:Create(blur, TweenInfo.new(v32 * 0.45, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
			["Size"] = blurIntensity
		}):Play()
		task.wait(v32 * 0.55)
		v_u_17 = v53
		v_u_18 = v43.X.Scale
		tweenService:Create(v_u_4, TweenInfo.new(v32 * 0.45, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			["Position"] = p28
		}):Play()
		tweenService:Create(v_u_7, TweenInfo.new(v32 * 0.45, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			["Position"] = v43
		}):Play()

		task.wait(v32 * 0.45)
	end
	v_u_4.Position = v_u_8
	local v55 = v_u_8.X.Scale
	local v56 = v_u_8.X.Scale
	local v57 = v_u_9.X.Scale
	local v58 = (v55 - v57) / (v56 - v57)
	v_u_17 = math.clamp(v58, 0, 1) * 0.27499999999999997 + 0.015
	v_u_6.Position = UDim2.new(v_u_17, 0, v_u_12, v_u_13)
	local v_u_59 = 0
	v_u_7.Position = v_u_10
	v_u_18 = v_u_10.X.Scale
	local v_u_60 = 0
	v3.RenderStepped:Connect(function(p61)
		-- upvalues: (copy) v_u_6, (ref) v_u_17, (ref) v_u_59, (copy) v_u_12, (copy) v_u_13, (copy) v_u_7, (ref) v_u_18, (ref) v_u_60, (copy) v_u_10, (copy) v_u_11, (copy) v_u_19, (copy) tweenService0
		local v62 = v_u_6.Position.X.Scale
		v_u_59 = v_u_59 + (38 * (v_u_17 - v62) - v_u_59 * 3.8) * p61
		local v63 = v_u_6
		local v64 = UDim2.new
		local v65 = v62 + v_u_59 * p61
		v63.Position = v64(math.clamp(v65, 0.015, 0.29), 0, v_u_12, v_u_13)
		local v66 = v_u_7.Position.X.Scale
		v_u_60 = v_u_60 + (38 * (v_u_18 - v66) - v_u_60 * 3.8) * p61
		local v67 = v_u_7
		local v68 = UDim2.new
		local v69 = v66 + v_u_60 * p61
		local v70 = v_u_10.X.Scale
		local v71 = v_u_11.X.Scale
		local v72 = math.min(v70, v71)
		local v73 = v_u_10.X.Scale
		local v74 = v_u_11.X.Scale
		local v75 = math.max(v73, v74)
		v67.Position = v68(math.clamp(v69, v72, v75), 0, v_u_19, tweenService0)
	end)
	local function v_u_104(p_u_76)
		-- upvalues: (copy) v_u_4, (ref) v_u_15, (copy) v_u_1, (copy) v_u_5, (copy) v_u_8, (copy) v_u_9, (ref) v_u_17, (ref) v_u_18, (copy) v_u_11, (copy) v_u_10, (ref) v_u_16, (ref) v_u_14, (copy) v_u_54, (ref) tweenService1
		local v_u_77 = os.clock()
		local v_u_78 = p_u_76.Position
		local v_u_79 = v_u_4.AbsolutePosition
		v_u_15 = v_u_1.InputChanged:Connect(function(p80)
			-- upvalues: (copy) p_u_76, (copy) v_u_78, (copy) v_u_79, (ref) v_u_5, (ref) v_u_8, (ref) v_u_9, (ref) v_u_4, (ref) v_u_17, (ref) v_u_18, (ref) v_u_11, (ref) v_u_10
			if p80.UserInputType == p_u_76.UserInputType and p80.UserInputState ~= Enum.UserInputState.End then
				local v81 = p80.Position - v_u_78
				local v82 = v_u_79.X + v81.X
				local v83 = v_u_5.AbsoluteSize.X
				local v84 = v_u_8.X.Scale * v83 + v_u_8.X.Offset
				local v85 = v_u_9.X.Scale * v83 + v_u_9.X.Offset
				local v86 = math.min(v84, v85)
				local v87 = math.max(v84, v85)
				local v88 = math.clamp(v82, v86, v87) / v_u_5.AbsoluteSize.X
				v_u_4.Position = UDim2.new(v88, 0, v_u_8.Y.Scale, 0)
				local v89 = v_u_8.X.Scale
				local v90 = v_u_9.X.Scale
				local v91 = (v88 - v90) / (v89 - v90)
				v_u_17 = math.clamp(v91, 0, 1) * 0.27499999999999997 + 0.015
				local v92 = v_u_8.X.Scale
				local v93 = v_u_9.X.Scale
				local v94 = (v88 - v93) / (v92 - v93)
				local v95 = math.clamp(v94, 0, 1)
				v_u_18 = v_u_11.X.Scale + (v_u_10.X.Scale - v_u_11.X.Scale) * v95
			end
		end)
		v_u_16 = v_u_1.InputEnded:Connect(function(p96)
			-- upvalues: (copy) p_u_76, (ref) v_u_14, (ref) v_u_15, (ref) v_u_16, (copy) v_u_77, (copy) v_u_78, (ref) v_u_54, (ref) v_u_9, (ref) tweenService1, (ref) v_u_8, (ref) v_u_4
			if p96 == p_u_76 then
				v_u_14 = false
				v_u_15:Disconnect()
				v_u_16:Disconnect()
				local v97 = os.clock() - v_u_77
				local v98 = p96.Position.X - v_u_78.X
				local v99 = v98 / math.max(v97, 0.01)
				if v98 < -20 and math.abs(v99) > 200 then
					v_u_54(v_u_9, v99 or 1200, "left")
					tweenService1 = false
					return
				elseif v98 > 20 and math.abs(v99) > 200 then
					v_u_54(v_u_8, v99 or 1200, "right")
					tweenService1 = true
					return
				else
					local v100 = v_u_4.Position.X.Scale
					local v101 = v100 - v_u_8.X.Scale
					local v102 = math.abs(v101)
					local v103 = v100 - v_u_9.X.Scale
					if v102 < math.abs(v103) then
						v_u_54(v_u_8, 0, "right")
						tweenService1 = true
					else
						v_u_54(v_u_9, 0, "left")
						tweenService1 = false
					end
				end
			else
				return
			end
		end)
	end
	v_u_6.InputBegan:Connect(function(p105, p106)
		-- upvalues: (ref) v_u_14, (copy) v_u_104
		if not (p106 or v_u_14) then
			if p105.UserInputType == Enum.UserInputType.MouseButton1 or p105.UserInputType == Enum.UserInputType.Touch then
				v_u_14 = true
				v_u_104(p105)
			end
		end
	end)
end;
task.spawn(C_103);
-- StarterGui.! | KRNLX.Frames.Frame.SideBar.ProfileButton.LocalScript
local function C_106()
	local script = G2L["106"];
	local parent = script.Parent
	parent.DisplayName.Text = game.Players.LocalPlayer.DisplayName
	parent.Username.Text = game.Players.LocalPlayer.Name
	parent.Icon.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_106);
-- StarterGui.! | KRNLX.Frames.Frame.SideBar.Frame.LocalScript
local function C_11a()
	local script = G2L["11a"];
	local tweenService = game:GetService("TweenService")
	local parent = script.Parent

	local buttons = {}

	for _, name in ipairs({
		"ExecutorButton",
		"SettingsButton",
		"PremiumButton",
		"ScriptsButton"
		}) do
		local btn = parent:FindFirstChild(name)
		if btn and btn:IsA("ImageButton") then
			table.insert(buttons, {
				button = btn,
				stroke = btn:FindFirstChild("UIStroke"),
				indicator = btn:FindFirstChild("Frame"):FindFirstChild("Frame"),
				name = name
			})
		end
	end

	local function tweenTransparency(obj, target, duration)
		if obj then
			local start = obj.Transparency
			local t = 0
			while t < duration do
				t += 0.025
				local alpha = math.clamp(t / duration, 0, 1)
				obj.Transparency = start + (target - start) * alpha
				task.wait(0.025)
			end
			obj.Transparency = target
		end
	end

	local function setButtonState(data, isActive)
		local strokeThickness = isActive and 1 or 0
		local imgTransparency = isActive and 0.6 or 1
		local strokeTransparency = isActive and 0 or 1
		local indicatorSize = isActive and UDim2.new(0.145, 0,0.438, 0) or UDim2.new(0, 0,0, 0)

		if data.stroke then
			tweenService:Create(data.stroke, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Thickness = strokeThickness
			}):Play()
			tweenService:Create(data.indicator, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Size = indicatorSize
			}):Play()
			coroutine.wrap(function()
				tweenTransparency(data.stroke, strokeTransparency, 0.25)
			end)()
		end

		tweenService:Create(data.button, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = imgTransparency
		}):Play()
	end

	for _, entry in ipairs(buttons) do
		entry.button.MouseButton1Click:Connect(function()
			for _, other in ipairs(buttons) do
				setButtonState(other, other.button == entry.button)
			end
		end)
	end

	for _, entry in ipairs(buttons) do
		if entry.name == "ExecutorButton" then
			for _, other in ipairs(buttons) do
				setButtonState(other, other.button == entry.button)
			end
			return
		end
	end

end;
task.spawn(C_11a);
-- StarterGui.! | KRNLX.Frames.KeySystem.KeySysHand;er
local function C_14b()
	local script = G2L["14b"];
	local elements = script.Parent.Frame
	--local floatIcon = script.Parent.Parent.Toggle
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

	local function unlockMain()
		--floatIcon.Visible = true
		game:GetService("TweenService"):Create(keySysFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,-10,0.5,0)}):Play()

		mainFrame.Position = UDim2.new(1.5, 0,0.5, 0)
		mainFrame.Visible = true
		game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0,0.5, 0)}):Play()
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
		(setclipboard or function() end)("discord.gg/krnlx")
		task.spawn(function()
			joinDiscord.TextLabel.Text = "URL Copied!"
			task.wait(2)
			joinDiscord.TextLabel.Text = old
		end)
	end)


	continueBtn.MouseButton1Click:Connect(function()
		if checkKey(getKeyInput()) then
			print('yes')
			unlockMain()
		else
			print('no', getKeyInput())
		end
	end)
end;
task.spawn(C_14b);

return G2L["1"], require;
