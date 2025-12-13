--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 379 | Scripts: 15 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.! | ENZO
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[! | ENZO]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | ENZO.Toggle
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


-- StarterGui.! | ENZO.Toggle.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.! | ENZO.Toggle.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);
G2L["4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Toggle.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);



-- StarterGui.! | ENZO.Toggle.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://116048007349607]];
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Toggle.ImageLabel.UIAspectRatioConstraint
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);



-- StarterGui.! | ENZO.Toggle.ImageLabel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames
G2L["9"] = Instance.new("ScreenGui", G2L["1"]);
G2L["9"]["Name"] = [[Frames]];
G2L["9"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.! | ENZO.Frames.Frame
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 1.62014;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame
G2L["c"] = Instance.new("Frame", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["c"]["Size"] = UDim2.new(0.62883, 0, 0.8471, 0);
G2L["c"]["Position"] = UDim2.new(0.32286, 0, 0.07645, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[SideFrame]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Executor]];
G2L["f"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.Executor
G2L["10"] = Instance.new("LocalScript", G2L["f"]);
G2L["10"]["Name"] = [[Executor]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["11"]["Image"] = [[rbxassetid://83688012004614]];
G2L["11"]["Size"] = UDim2.new(0.52549, 0, 0.124, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[ButtonFooter]];
G2L["11"]["Position"] = UDim2.new(0.44391, 0, 0.83716, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.29944, 0, 0.6259, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[PasteButton]];
G2L["14"]["Position"] = UDim2.new(0.68132, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["Image"] = [[rbxassetid://10709799288]];
G2L["16"]["Size"] = UDim2.new(0.19519, 0, 0.45757, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.11199, 0, 0.24341, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["14"]);
G2L["17"]["Rotation"] = 60;
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.PasteButton.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["14"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Paste]];
G2L["18"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.31149, 0, 0.6259, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[ExecuteButton]];
G2L["19"]["Position"] = UDim2.new(0.03528, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.ImageLabel
G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["Image"] = [[rbxassetid://82143516966902]];
G2L["1b"]["Size"] = UDim2.new(0.21328, 0, 0.45757, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.1, 0, 0.267, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Run]];
G2L["1c"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["19"]);
G2L["1d"]["Rotation"] = 60;
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton
G2L["1e"] = Instance.new("TextButton", G2L["11"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.27616, 0, 0.6259, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[EraseButton]];
G2L["1e"]["Position"] = UDim2.new(0.37296, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://10723346158]];
G2L["1f"]["Size"] = UDim2.new(0.1999, 0, 0.45757, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.12, 0, 0.267, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1e"]);
G2L["20"]["Rotation"] = 60;
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1e"]);
G2L["21"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.ButtonFooter.EraseButton.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Clear]];
G2L["22"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader
G2L["23"] = Instance.new("ImageLabel", G2L["f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["23"]["Image"] = [[rbxassetid://83688012004614]];
G2L["23"]["Size"] = UDim2.new(0.93829, 0, 0.76385, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[EditorHeader]];
G2L["23"]["Position"] = UDim2.new(0.03111, 0, 0.03653, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0.045, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame
G2L["26"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["26"]["Active"] = true;
G2L["26"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["26"]["Size"] = UDim2.new(0.94039, 0, 0.91119, 0);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0.02961, 0, 0.0379, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 0;
G2L["26"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.022, 0, 0.682, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Line]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextTransparency"] = 0.5;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["RichText"] = true;
G2L["28"]["Size"] = UDim2.new(2.75938, 0, 0.992, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[1]];
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["28"]["Name"] = [[Line Number]];
G2L["28"]["Position"] = UDim2.new(0, 0, -0.00032, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor
G2L["2a"] = Instance.new("TextBox", G2L["26"]);
G2L["2a"]["Name"] = [[SyntaxEditor]];
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["2a"]["RichText"] = true;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["MultiLine"] = true;
G2L["2a"]["ClearTextOnFocus"] = false;
G2L["2a"]["Size"] = UDim2.new(0.925, 0, 2.25, 0);
G2L["2a"]["Position"] = UDim2.new(0.07558, 0, -0, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[print(' Welcome To Enzo :3 ')]];
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[SyntaxScript]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2a"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["26"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter
G2L["2e"] = Instance.new("ImageLabel", G2L["f"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["2e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2e"]["Size"] = UDim2.new(0.37889, 0, 0.124, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[NotificationFooter]];
G2L["2e"]["Position"] = UDim2.new(0.03111, 0, 0.83716, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[NotificationScript]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2e"]);
G2L["31"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationLabel
G2L["32"] = Instance.new("TextLabel", G2L["2e"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.64063, 0, 0.214, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Script Executed]];
G2L["32"]["Name"] = [[NotificationLabel]];
G2L["32"]["Position"] = UDim2.new(0.07333, 0, 0.27288, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.InfoLabel
G2L["33"] = Instance.new("TextLabel", G2L["2e"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0.86089, 0, 0.18773, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Script Ran Succesfully]];
G2L["33"]["Name"] = [[InfoLabel]];
G2L["33"]["Position"] = UDim2.new(0.07333, 0, 0.52204, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.LapLabel
G2L["34"] = Instance.new("TextLabel", G2L["2e"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["34"]["TextTransparency"] = 0.6;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.242, 0, 0.188, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[21s Ago]];
G2L["34"]["Name"] = [[LapLabel]];
G2L["34"]["Position"] = UDim2.new(0.69222, 0, 0.27288, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings
G2L["35"] = Instance.new("Frame", G2L["c"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Settings]];
G2L["35"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["36"]["Image"] = [[rbxassetid://83688012004614]];
G2L["36"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[SearchBar]];
G2L["36"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Text
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["39"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Text]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Text.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Enabled"] = false;
G2L["3a"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Text.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);
G2L["3b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Text.TextBox
G2L["3c"] = Instance.new("TextBox", G2L["39"]);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["PlaceholderColor3"] = Color3.fromRGB(180, 180, 180);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextTransparency"] = 0.2;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["3c"]["Size"] = UDim2.new(2.96242, 0, 0.34324, 0);
G2L["3c"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Search
G2L["3d"] = Instance.new("TextButton", G2L["36"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Search]];
G2L["3d"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Search.ImageLabel
G2L["3e"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3e"]["Image"] = [[rbxassetid://10734943674]];
G2L["3e"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Search.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3d"]);
G2L["3f"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.SearchBar.Search.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3d"]);
G2L["40"]["Rotation"] = 60;
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton
G2L["42"] = Instance.new("ImageButton", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ImageTransparency"] = 0.6;
G2L["42"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["42"]["Image"] = [[rbxassetid://83688012004614]];
G2L["42"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[FPSButton]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["42"]);
G2L["45"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["42"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[UNLOCK FPS : OFF]];
G2L["46"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame
G2L["47"] = Instance.new("Frame", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["47"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["47"]);
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["42"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextTransparency"] = 0.6;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["4a"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton
G2L["4b"] = Instance.new("ImageButton", G2L["41"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["ImageTransparency"] = 0.6;
G2L["4b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["4b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[EnlargeButton]];
G2L["4b"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4e"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Label
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[ENLARGE UI : OFF]];
G2L["4f"]["Name"] = [[Label]];
G2L["4f"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame
G2L["50"] = Instance.new("Frame", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["50"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["50"]);
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["4b"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextTransparency"] = 0.6;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Enlagres UI,  giving you a better view of the UI, focused more on mobile devices.]];
G2L["53"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton
G2L["54"] = Instance.new("ImageButton", G2L["41"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["ImageTransparency"] = 0.6;
G2L["54"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["54"]["Image"] = [[rbxassetid://83688012004614]];
G2L["54"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[ConsoleButton]];
G2L["54"]["Position"] = UDim2.new(0.03364, 0, 0.44011, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["54"]);
G2L["57"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["54"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[OPEN CONSOLE : ON]];
G2L["58"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame
G2L["59"] = Instance.new("Frame", G2L["54"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["59"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["59"]);
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["54"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextTransparency"] = 0.6;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Open Roblox's Developer Console, which helps you debug and test code.]];
G2L["5c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["61"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["61"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame
G2L["69"] = Instance.new("Frame", G2L["65"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["69"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["69"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton
G2L["6d"] = Instance.new("ImageButton", G2L["41"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ImageTransparency"] = 0.6;
G2L["6d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["6d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[BlurButton]];
G2L["6d"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6d"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Label
G2L["71"] = Instance.new("TextLabel", G2L["6d"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0.21079, 0, 0.16657, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[BLUR BACKGROUND : OFF]];
G2L["71"]["Name"] = [[Label]];
G2L["71"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame
G2L["72"] = Instance.new("Frame", G2L["6d"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["72"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["6d"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextTransparency"] = 0.6;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Blurs the background while the Enzo executor is open.]];
G2L["75"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["41"]);
G2L["76"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["76"]["Padding"] = UDim.new(0.025, 0);
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["41"]);
G2L["77"]["PaddingTop"] = UDim.new(0, 2);
G2L["77"]["PaddingRight"] = UDim.new(0, 2);
G2L["77"]["PaddingLeft"] = UDim.new(0, 2);
G2L["77"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium
G2L["78"] = Instance.new("Frame", G2L["c"]);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Premium]];
G2L["78"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.Premium
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[Premium]];


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2
G2L["7a"] = Instance.new("ImageLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["7a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["7a"]["Size"] = UDim2.new(0.93988, 0, 0.37818, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[ImageLabel2]];
G2L["7a"]["Position"] = UDim2.new(0.02887, 0, 0.03627, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.TextLabel
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
G2L["7c"]["Text"] = [[Tired of Keys? Get Enzo Premium.]];
G2L["7c"]["Position"] = UDim2.new(0.04188, 0, 0.18342, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.TextLabel
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
G2L["7d"]["Text"] = [[Includes Enzo (Keyless) + Goes for Windows, and Android.]];
G2L["7d"]["Position"] = UDim2.new(0.04335, 0, 0.38174, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.TextLabel
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
G2L["80"]["Text"] = [[GET ENZO PREMIUM]];
G2L["80"]["Position"] = UDim2.new(0.225, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["7e"]);
G2L["82"]["Rotation"] = 60;
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.Spacing
G2L["83"] = Instance.new("Frame", G2L["7a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["83"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Spacing]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel2.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["7a"]);
G2L["84"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3
G2L["85"] = Instance.new("ImageLabel", G2L["78"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["AutoLocalize"] = false;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["85"]["Image"] = [[rbxassetid://83688012004614]];
G2L["85"]["Size"] = UDim2.new(0.94069, 0, 0.49406, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[ImageLabel3]];
G2L["85"]["Position"] = UDim2.new(0.02806, 0, 0.45629, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["85"]);
G2L["86"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0.13, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["85"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.14627, 0, 0.12194, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Keyless]];
G2L["88"]["Position"] = UDim2.new(0.04307, 0, 0.41941, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["89"] = Instance.new("TextLabel", G2L["85"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextTransparency"] = 0.5;
G2L["89"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0.92922, 0, 0.24331, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Feel how annoyed by the key system? It's the way of developers to support their work, by purchasing Enzo Premium, you will get access to Enzo keylessly, and also supports the developers.]];
G2L["89"]["Position"] = UDim2.new(0.04206, 0, 0.59272, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame
G2L["8a"] = Instance.new("Frame", G2L["85"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.07651, 0, 0.16821, 0);
G2L["8a"]["Position"] = UDim2.new(0.06198, 0, 0.18814, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame
G2L["8c"] = Instance.new("Frame", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.14513, 0, 0.41706, 0);
G2L["8c"]["Position"] = UDim2.new(-0.2518, 0, 0.23271, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIAspectRatioConstraint
G2L["8e"] = Instance.new("UIAspectRatioConstraint", G2L["8c"]);
G2L["8e"]["AspectRatio"] = 0.32824;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8c"]);
G2L["8f"]["Rotation"] = 60;
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["Image"] = [[rbxassetid://10723416652]];
G2L["90"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UIAspectRatioConstraint
G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["8a"]);
G2L["91"]["AspectRatio"] = 0.99123;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.ImageLabel3.Frame.UIGradient
G2L["92"] = Instance.new("UIGradient", G2L["8a"]);
G2L["92"]["Rotation"] = 60;
G2L["92"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts
G2L["93"] = Instance.new("Frame", G2L["c"]);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["ClipsDescendants"] = true;
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Scripts]];
G2L["93"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterAll.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["97"]);
G2L["9b"]["Rotation"] = 60;
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["9c"]);
G2L["a0"]["Rotation"] = 60;
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a5"]["Rotation"] = 60;
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Rotation"] = 60;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b1"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["b4"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b4"]["Rotation"] = 60;
G2L["b4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["b5"]);
G2L["b8"]["Rotation"] = 60;
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c3"]["Rotation"] = 60;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c4"]);
G2L["c6"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["c4"]);
G2L["c7"]["Rotation"] = 60;
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c8"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c8"]);
G2L["cb"]["Rotation"] = 60;
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.UIGridLayout
G2L["cc"] = Instance.new("UIGridLayout", G2L["a6"]);
G2L["cc"]["CellSize"] = UDim2.new(1, 0, 0.03, 0);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["cc"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["cd"] = Instance.new("Frame", G2L["a6"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d3"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d6"]["Rotation"] = 60;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d7"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["da"] = Instance.new("UIGradient", G2L["d7"]);
G2L["da"]["Rotation"] = 60;
G2L["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["de"] = Instance.new("UIGradient", G2L["db"]);
G2L["de"]["Rotation"] = 60;
G2L["de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e6"]);
G2L["e9"]["Rotation"] = 60;
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["ea"]);
G2L["ec"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["ea"]);
G2L["ed"]["Rotation"] = 60;
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["f1"] = Instance.new("UIGradient", G2L["ee"]);
G2L["f1"]["Rotation"] = 60;
G2L["f1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Filter
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f3"]);
G2L["f5"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Filter.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f6"]["Rotation"] = 60;
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f2"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f8"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Text
G2L["f9"] = Instance.new("Frame", G2L["f2"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0.57892, 0, 0.66662, 0);
G2L["f9"]["Position"] = UDim2.new(0.04112, 0, 0.15742, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[Text]];
G2L["f9"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Text.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["Enabled"] = false;
G2L["fa"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Text.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Text.TextBox
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Search
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Search.ImageLabel
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


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Search.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fd"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.SearchBar.Search.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["fd"]);
G2L["100"]["Rotation"] = 60;
G2L["100"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Scripts.API
G2L["101"] = Instance.new("StringValue", G2L["93"]);
G2L["101"]["Name"] = [[API]];
G2L["101"]["Value"] = [[scriptblox]];


-- StarterGui.! | ENZO.Frames.Frame.SideBar
G2L["102"] = Instance.new("Frame", G2L["a"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["102"]["Size"] = UDim2.new(0.22853, 0, 0.8471, 0);
G2L["102"]["Position"] = UDim2.new(0.04755, 0, 0.07521, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[SideBar]];


-- StarterGui.! | ENZO.Frames.Frame.SideBar.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.! | ENZO.Frames.Frame.SideBar.UICorner
G2L["104"] = Instance.new("UICorner", G2L["102"]);
G2L["104"]["CornerRadius"] = UDim.new(0.115, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton
G2L["105"] = Instance.new("ImageButton", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["ImageTransparency"] = 0.6;
G2L["105"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["105"]["Image"] = [[rbxassetid://83688012004614]];
G2L["105"]["Size"] = UDim2.new(0.89144, 0, 0.15807, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Name"] = [[ProfileButton]];
G2L["105"]["Position"] = UDim2.new(0.054, 0, 0.815, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["105"]);
G2L["107"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.DisplayName
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


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.Username
G2L["109"] = Instance.new("TextLabel", G2L["105"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["TextTransparency"] = 0.5;
G2L["109"]["TextScaled"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0.25476, 0, 0.144, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[@username]];
G2L["109"]["Name"] = [[Username]];
G2L["109"]["Position"] = UDim2.new(0.36513, 0, 0.52497, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.ImageLabel
G2L["10a"] = Instance.new("ImageLabel", G2L["105"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10a"]["Image"] = [[rbxassetid://73617481494303]];
G2L["10a"]["Size"] = UDim2.new(0.20196, 0, 0.48433, 0);
G2L["10a"]["Visible"] = false;
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Position"] = UDim2.new(0.7495, 0, 0.25784, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.Icon
G2L["10b"] = Instance.new("ImageLabel", G2L["105"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Name"] = [[Icon]];
G2L["10b"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.Icon.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["105"]);
G2L["10d"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton
G2L["10e"] = Instance.new("ImageButton", G2L["102"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["ImageTransparency"] = 0.6;
G2L["10e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["10e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["10e"]["Size"] = UDim2.new(0.89144, 0, 0.21627, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[HeaderButton]];
G2L["10e"]["Position"] = UDim2.new(0.05428, 0, 0.02473, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.Frame
G2L["110"] = Instance.new("Frame", G2L["10e"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(30, 45, 67);
G2L["110"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["110"]["Position"] = UDim2.new(-0.00376, 0, 0.47705, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.TextLabel
G2L["111"] = Instance.new("TextLabel", G2L["10e"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 22;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["111"]["TextScaled"] = true;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0.51925, 0, 0.17125, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[ENZO | ANDROID]];
G2L["111"]["Position"] = UDim2.new(0.27428, 0, 0.13578, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.ImageLabel
G2L["112"] = Instance.new("ImageLabel", G2L["10e"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["112"]["Image"] = [[rbxassetid://116048007349607]];
G2L["112"]["Size"] = UDim2.new(0.15976, 0, 0.28048, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Position"] = UDim2.new(0.05589, 0, 0.08594, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.ImageLabel.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.ImageLabel.UIStroke
G2L["114"] = Instance.new("UIStroke", G2L["112"]);
G2L["114"]["Color"] = Color3.fromRGB(39, 33, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["10e"]);
G2L["115"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.HeaderButton.TextLabel
G2L["116"] = Instance.new("TextButton", G2L["10e"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["RichText"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["TextTransparency"] = 0.5;
G2L["116"]["TextSize"] = 14;
G2L["116"]["AutoButtonColor"] = false;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Selectable"] = false;
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0.88113, 0, 0.34063, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Join Our <font color="#03cafc"><b>Community</b></font> for Support and the latest Updates.]];
G2L["116"]["Name"] = [[TextLabel]];
G2L["116"]["Position"] = UDim2.new(0.05869, 0, 0.55001, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame
G2L["117"] = Instance.new("Frame", G2L["102"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["117"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton
G2L["119"] = Instance.new("ImageButton", G2L["117"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["ImageTransparency"] = 0.6;
G2L["119"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["119"]["Image"] = [[rbxassetid://83688012004614]];
G2L["119"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[ExecutorButton]];
G2L["119"]["Position"] = UDim2.new(0, 0, 0.156, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.TextLabel
G2L["11b"] = Instance.new("TextLabel", G2L["119"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["TextScaled"] = true;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0.275, 0, 0.25092, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[EXECUTOR]];
G2L["11b"]["Position"] = UDim2.new(0.32, 0, 0.37142, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame
G2L["11c"] = Instance.new("Frame", G2L["119"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11c"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["11c"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame
G2L["11e"] = Instance.new("Frame", G2L["11c"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11e"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["11e"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UIGradient
G2L["120"] = Instance.new("UIGradient", G2L["11e"]);
G2L["120"]["Rotation"] = 60;
G2L["120"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.ImageLabel
G2L["121"] = Instance.new("ImageLabel", G2L["11c"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["121"]["Image"] = [[rbxassetid://115119155387472]];
G2L["121"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UIGradient
G2L["122"] = Instance.new("UIGradient", G2L["11c"]);
G2L["122"]["Rotation"] = 60;
G2L["122"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Frame.UIAspectRatioConstraint
G2L["123"] = Instance.new("UIAspectRatioConstraint", G2L["11c"]);
G2L["123"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.ImageLabel
G2L["124"] = Instance.new("ImageLabel", G2L["119"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["124"]["Image"] = [[rbxassetid://73617481494303]];
G2L["124"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.Spacing
G2L["125"] = Instance.new("Frame", G2L["119"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["125"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[Spacing]];
G2L["125"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.ExecutorButton.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["119"]);
G2L["126"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton
G2L["127"] = Instance.new("ImageButton", G2L["117"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["ImageTransparency"] = 1;
G2L["127"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["127"]["Image"] = [[rbxassetid://83688012004614]];
G2L["127"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[PremiumButton]];
G2L["127"]["Position"] = UDim2.new(-0, 0, 0.45581, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Transparency"] = 1;
G2L["129"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.TextLabel
G2L["12a"] = Instance.new("TextLabel", G2L["127"]);
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextSize"] = 14;
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["TextScaled"] = true;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[PREMIUM]];
G2L["12a"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame
G2L["12b"] = Instance.new("Frame", G2L["127"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12b"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["12b"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame
G2L["12d"] = Instance.new("Frame", G2L["12b"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12d"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["12d"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["12d"]);
G2L["12f"]["Rotation"] = 60;
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.ImageLabel
G2L["130"] = Instance.new("ImageLabel", G2L["12b"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["130"]["Image"] = [[rbxassetid://84730281475754]];
G2L["130"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UIGradient
G2L["131"] = Instance.new("UIGradient", G2L["12b"]);
G2L["131"]["Rotation"] = 60;
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Frame.UIAspectRatioConstraint
G2L["132"] = Instance.new("UIAspectRatioConstraint", G2L["12b"]);
G2L["132"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["127"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["133"]["Image"] = [[rbxassetid://73617481494303]];
G2L["133"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.PremiumButton.Spacing
G2L["134"] = Instance.new("Frame", G2L["127"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["134"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[Spacing]];
G2L["134"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton
G2L["135"] = Instance.new("ImageButton", G2L["117"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["ImageTransparency"] = 1;
G2L["135"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["135"]["Image"] = [[rbxassetid://83688012004614]];
G2L["135"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[SettingsButton]];
G2L["135"]["Position"] = UDim2.new(-0, 0, 0.73551, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["135"]);
G2L["137"]["Transparency"] = 1;
G2L["137"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.TextLabel
G2L["138"] = Instance.new("TextLabel", G2L["135"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["138"]["TextScaled"] = true;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[SETTINGS]];
G2L["138"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame
G2L["139"] = Instance.new("Frame", G2L["135"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["139"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["139"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);
G2L["13a"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame
G2L["13b"] = Instance.new("Frame", G2L["139"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13b"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["13b"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UIGradient
G2L["13d"] = Instance.new("UIGradient", G2L["13b"]);
G2L["13d"]["Rotation"] = 60;
G2L["13d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.ImageLabel
G2L["13e"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13e"]["Image"] = [[rbxassetid://72583976737275]];
G2L["13e"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UIGradient
G2L["13f"] = Instance.new("UIGradient", G2L["139"]);
G2L["13f"]["Rotation"] = 60;
G2L["13f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Frame.UIAspectRatioConstraint
G2L["140"] = Instance.new("UIAspectRatioConstraint", G2L["139"]);
G2L["140"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.ImageLabel
G2L["141"] = Instance.new("ImageLabel", G2L["135"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["141"]["Image"] = [[rbxassetid://73617481494303]];
G2L["141"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.SettingsButton.Spacing
G2L["142"] = Instance.new("Frame", G2L["135"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["142"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[Spacing]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.Frame.Bar
G2L["143"] = Instance.new("ImageButton", G2L["a"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["ImageTransparency"] = 0.8;
G2L["143"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Image"] = [[rbxassetid://116606766813966]];
G2L["143"]["Size"] = UDim2.new(0.015, 0, 0.123, 0);
G2L["143"]["HoverImage"] = [[rbxassetid://116606766813966]];
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Name"] = [[Bar]];
G2L["143"]["Position"] = UDim2.new(0.292, 0, 0.435, 0);


-- StarterGui.! | ENZO.Frames.Frame.Bar.UICorner
G2L["144"] = Instance.new("UICorner", G2L["143"]);
G2L["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.KeySystem
G2L["145"] = Instance.new("Frame", G2L["9"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["145"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["145"]["Size"] = UDim2.new(0.34957, 0, 0.88837, 0);
G2L["145"]["Position"] = UDim2.new(0.69547, 0, 0.48814, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[KeySystem]];
G2L["145"]["Visible"] = true;


-- StarterGui.! | ENZO.Frames.KeySystem.KeySysHandler
G2L["146"] = Instance.new("LocalScript", G2L["145"]);
G2L["146"]["Name"] = [[KeySysHandler]];


-- StarterGui.! | ENZO.Frames.KeySystem.KeySysHandler.VirtualFS
G2L["147"] = Instance.new("ModuleScript", G2L["146"]);
G2L["147"]["Name"] = [[VirtualFS]];


-- StarterGui.! | ENZO.Frames.KeySystem.UICorner
G2L["148"] = Instance.new("UICorner", G2L["145"]);
G2L["148"]["CornerRadius"] = UDim.new(0.075, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame
G2L["149"] = Instance.new("Frame", G2L["145"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["149"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey
G2L["14a"] = Instance.new("ImageButton", G2L["149"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["ImageTransparency"] = 0.6;
G2L["14a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["14a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["14a"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[GetKey]];
G2L["14a"]["Position"] = UDim2.new(0.00787, 0, 0.80599, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.TextLabel
G2L["14c"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextScaled"] = true;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14c"]["Size"] = UDim2.new(0.275, 0, 0.25092, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[GET KEY]];
G2L["14c"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame
G2L["14d"] = Instance.new("Frame", G2L["14a"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14d"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["14d"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.Frame
G2L["14f"] = Instance.new("Frame", G2L["14d"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14f"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["14f"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.Frame.UICorner
G2L["150"] = Instance.new("UICorner", G2L["14f"]);
G2L["150"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.Frame.UIGradient
G2L["151"] = Instance.new("UIGradient", G2L["14f"]);
G2L["151"]["Rotation"] = 60;
G2L["151"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.ImageLabel
G2L["152"] = Instance.new("ImageLabel", G2L["14d"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["152"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["152"]["Image"] = [[rbxassetid://106480654112988]];
G2L["152"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.UIGradient
G2L["153"] = Instance.new("UIGradient", G2L["14d"]);
G2L["153"]["Rotation"] = 60;
G2L["153"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Frame.UIAspectRatioConstraint
G2L["154"] = Instance.new("UIAspectRatioConstraint", G2L["14d"]);
G2L["154"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.ImageLabel
G2L["155"] = Instance.new("ImageLabel", G2L["14a"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["155"]["Image"] = [[rbxassetid://73617481494303]];
G2L["155"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.Spacing
G2L["156"] = Instance.new("Frame", G2L["14a"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["156"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[Spacing]];
G2L["156"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.GetKey.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["14a"]);
G2L["157"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.InputKey
G2L["158"] = Instance.new("ImageButton", G2L["149"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["ImageTransparency"] = 0.6;
G2L["158"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["158"]["Image"] = [[rbxassetid://83688012004614]];
G2L["158"]["Size"] = UDim2.new(0.996, 0, 0.10086, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[InputKey]];
G2L["158"]["Position"] = UDim2.new(-0.00394, 0, 0.07687, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.InputKey.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.InputKey.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["158"]);
G2L["15a"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.InputKey.TextBox
G2L["15b"] = Instance.new("TextBox", G2L["158"]);
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["TextSize"] = 20;
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["TextScaled"] = true;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15b"]["PlaceholderText"] = [[Enter key here...]];
G2L["15b"]["Size"] = UDim2.new(1, 0, 0.6, 0);
G2L["15b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.InputKey.UIPadding
G2L["15c"] = Instance.new("UIPadding", G2L["158"]);
G2L["15c"]["PaddingLeft"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue
G2L["15d"] = Instance.new("ImageButton", G2L["149"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["ImageTransparency"] = 0.6;
G2L["15d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["15d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["15d"]["Size"] = UDim2.new(0.996, 0, 0.13569, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Name"] = [[Continue]];
G2L["15d"]["Position"] = UDim2.new(-0.00394, 0, 0.25005, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.ImageLabel
G2L["15f"] = Instance.new("ImageLabel", G2L["15d"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15f"]["Image"] = [[rbxassetid://73617481494303]];
G2L["15f"]["Size"] = UDim2.new(0.15201, 0, 0.74217, 0);
G2L["15f"]["Visible"] = false;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Position"] = UDim2.new(0.81091, 0, 0.12518, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.Icon
G2L["160"] = Instance.new("ImageLabel", G2L["15d"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Name"] = [[Icon]];
G2L["160"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.Icon.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.UIStroke
G2L["162"] = Instance.new("UIStroke", G2L["15d"]);
G2L["162"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.Continue.TextLabel
G2L["163"] = Instance.new("TextLabel", G2L["15d"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["163"]["Size"] = UDim2.new(0.475, 0, 0.351, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[CONTINUE]];
G2L["163"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord
G2L["164"] = Instance.new("ImageButton", G2L["149"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["ImageTransparency"] = 0.6;
G2L["164"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["164"]["Image"] = [[rbxassetid://83688012004614]];
G2L["164"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[JoinDiscord]];
G2L["164"]["Position"] = UDim2.new(0.00787, 0, 1.06388, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["164"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["TextScaled"] = true;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["166"]["Size"] = UDim2.new(0.3896, 0, 0.25092, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[JOIN DISCORD]];
G2L["166"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame
G2L["167"] = Instance.new("Frame", G2L["164"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["167"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["167"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame
G2L["169"] = Instance.new("Frame", G2L["167"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["169"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["169"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.Frame.UIGradient
G2L["16b"] = Instance.new("UIGradient", G2L["169"]);
G2L["16b"]["Rotation"] = 60;
G2L["16b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.ImageLabel
G2L["16c"] = Instance.new("ImageLabel", G2L["167"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16c"]["Image"] = [[rbxassetid://106480654112988]];
G2L["16c"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.UIGradient
G2L["16d"] = Instance.new("UIGradient", G2L["167"]);
G2L["16d"]["Rotation"] = 60;
G2L["16d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Frame.UIAspectRatioConstraint
G2L["16e"] = Instance.new("UIAspectRatioConstraint", G2L["167"]);
G2L["16e"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.ImageLabel
G2L["16f"] = Instance.new("ImageLabel", G2L["164"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["Image"] = [[rbxassetid://73617481494303]];
G2L["16f"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.Spacing
G2L["170"] = Instance.new("Frame", G2L["164"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["170"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Spacing]];
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.JoinDiscord.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["164"]);
G2L["171"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.Frame.TextLabel
G2L["172"] = Instance.new("TextLabel", G2L["149"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 22;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["172"]["TextScaled"] = true;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["172"]["TextColor3"] = Color3.fromRGB(79, 90, 99);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["172"]["Size"] = UDim2.new(0.9514, 0, 0.24453, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[Tired of the key system? Considering purchasing  Enzo Premium to access Enzo without key system.]];
G2L["172"]["Position"] = UDim2.new(0.02886, 0, 0.59323, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton
G2L["173"] = Instance.new("ImageButton", G2L["145"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["ImageTransparency"] = 1;
G2L["173"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["173"]["Image"] = [[rbxassetid://83688012004614]];
G2L["173"]["Size"] = UDim2.new(0.89144, 0, 0.13888, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[HeaderButton]];
G2L["173"]["Position"] = UDim2.new(0.05428, 0, 0.02989, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["173"]);
G2L["175"]["Enabled"] = false;
G2L["175"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["173"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 22;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["TextScaled"] = true;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["176"]["Size"] = UDim2.new(0.52919, 0, 0.431, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[ENZO | Key System]];
G2L["176"]["Position"] = UDim2.new(0.328, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.ImageLabel
G2L["177"] = Instance.new("ImageLabel", G2L["173"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["177"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["177"]["Image"] = [[rbxassetid://116048007349607]];
G2L["177"]["Size"] = UDim2.new(0.17019, 0, 0.6133, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Position"] = UDim2.new(0.07748, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.ImageLabel.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.ImageLabel.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Color"] = Color3.fromRGB(39, 33, 67);


-- StarterGui.! | ENZO.Frames.KeySystem.HeaderButton.ImageLabel.UIAspectRatioConstraint
G2L["17a"] = Instance.new("UIAspectRatioConstraint", G2L["177"]);



-- StarterGui.! | ENZO.Frames.KeySystem.Border
G2L["17b"] = Instance.new("Frame", G2L["145"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(30, 45, 67);
G2L["17b"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["17b"]["Position"] = UDim2.new(0, 0, 0.19381, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[Border]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["147"]] = {
	Closure = function()
		local script = G2L["147"];local VirutalFS = {}
		-- config
		ROOTFS_NAME = "workspace"
		ROOTFS_PARENT = game.ReplicatedStorage

		VERBOSE_MODE = game:GetService("RunService"):IsStudio()


		local ROOTFS_FOLDER

		if ROOTFS_PARENT:FindFirstChild(ROOTFS_NAME) then
			ROOTFS_FOLDER = ROOTFS_PARENT[ROOTFS_NAME]
		else
			if not VERBOSE_MODE then
				warn("Rootfs folder not found, creating one...")
			end

			ROOTFS_FOLDER = Instance.new("Folder", ROOTFS_PARENT)
			ROOTFS_FOLDER.Name = ROOTFS_NAME
		end

		function getInstanceFromPath(path)
			if path == "" then
				return ROOTFS_FOLDER
			end

			local parts = string.split(path, "/")
			local current = ROOTFS_FOLDER

			for i = 1, #parts do
				current = current:FindFirstChild(parts[i])
				if not current then
					return nil
				end
			end

			return current
		end

		function VirutalFS.makefolder(path)
			local parts = string.split(path, "/")
			local current = ROOTFS_FOLDER

			for i = 1, #parts do
				local folder = current:FindFirstChild(parts[i])
				if not folder then
					folder = Instance.new("Folder")
					folder.Name = parts[i]
					folder.Parent = current

					if VERBOSE_MODE then
						print("Created folder at: "..path)
					end
				elseif not folder:IsA("Folder") then
					error("Path exists but is not a folder.")
				end
				current = folder
			end
		end

		function VirutalFS.writefile(path, content)
			local parentFolderPath = path:match("(.+)/[^/]+$") or ""
			local fileName = path:match("[^/]+$")

			local folder = getInstanceFromPath(parentFolderPath)

			if folder then
				local file = folder:FindFirstChild(fileName) or Instance.new("StringValue")
				file.Name = fileName
				file.Value = content
				file.Parent = folder

				if VERBOSE_MODE then
					print("File written at: "..path)
				end
			else
				error("Invalid path.")
			end
		end

		function VirutalFS.readfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				if VERBOSE_MODE then
					print("File read at: "..path)
				end
				return file.Value
			else
				error("File not found.")
			end
		end

		function VirutalFS.loadfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				if VERBOSE_MODE then
					print("Load file at: "..path)
				end
				return loadstring(file.Value)
			else
				error("File not found.")
			end
		end

		function VirutalFS.dofile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				if VERBOSE_MODE then
					print("Executing file: "..path)
				end
				return loadstring(file.Value)()
			else
				error("File not found.")
			end
		end

		function VirutalFS.appendfile(path, content)
			local existingContent = ""
			local file = getInstanceFromPath(path)

			if file and file:IsA("StringValue") then
				existingContent = file.Value
				if VERBOSE_MODE then
					print("Append file: "..path)
				end
			else
				VirutalFS.makefolder(path:match("(.+)/[^/]+$") or "")
				VirutalFS.writefile(path, content)
				return
			end

			local newContent = existingContent .. content
			VirutalFS.writefile(path, newContent)
		end

		function VirutalFS.listfiles(folder)
			local folderInstance = getInstanceFromPath(folder)
			if folderInstance and folderInstance:IsA("Folder") then
				local files = {}
				for _, child in pairs(folderInstance:GetChildren()) do
					table.insert(files, folder.."/"..child.Name)
				end
				if VERBOSE_MODE then
					print("Listed files at: "..folder)
				end
				return files
			else
				error("Folder not found.")
			end
		end

		function VirutalFS.isfolder(path)
			local folder = getInstanceFromPath(path)
			if VERBOSE_MODE then
				print("Checking "..path.." exists as a folder: "..tostring(folder and folder:IsA("Folder") or false))
			end
			return folder and folder:IsA("Folder") or false
		end

		function VirutalFS.isfile(path)
			local file = getInstanceFromPath(path)
			if VERBOSE_MODE then
				print("Checking "..path.." exists as a file: "..tostring(file and file:IsA("StringValue") or false))
			end
			return file and file:IsA("StringValue") or false
		end

		function VirutalFS.delfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				if VERBOSE_MODE then
					print("Deleted file: "..path)
				end

				file:Destroy()
			else
				error("File not found.")
			end
		end

		function VirutalFS.delfolder(path)
			local folder = getInstanceFromPath(path)
			if folder and folder:IsA("Folder") then
				folder:Destroy()
				if VERBOSE_MODE then
					print("Deleted folder: "..path)
				end
			else
				error("Folder not found.")
			end
		end


		return VirutalFS
	end;
};
-- StarterGui.! | ENZO.Toggle.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.Executor
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
local function C_29()
	local script = G2L["29"];
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local v1 = ""
		for v2 = 1, #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n") do
			v1 = v1 .. tostring(v2) .. "\n"
		end
		script.Parent.Text = v1
	end)
end;
task.spawn(C_29);
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
local function C_2b()
	local script = G2L["2b"];
	local v_u_1 = script.Parent
	isfile = isfile or function(...) end
	readfile = readfile or function(...) end
	writefile = writefile or function(...) end
	local v_u_2 = {
		["local"] = "rgb(3,202,252)",
		["function"] = "rgb(3,111,252)",
		["end"] = "rgb(3,111,252)",
		["if"] = "rgb(3,202,252)",
		["then"] = "rgb(3,202,252)",
		["else"] = "rgb(3,202,252)",
		["elseif"] = "rgb(3,202,252)",
		["return"] = "rgb(38,31,66)",
		["while"] = "rgb(3,111,252)",
		["for"] = "rgb(3,111,252)",
		["do"] = "rgb(3,111,252)",
		["break"] = "rgb(38,31,66)",
		["continue"] = "rgb(38,31,66)",
		["and"] = "rgb(3,111,252)",
		["or"] = "rgb(3,111,252)",
		["not"] = "rgb(3,111,252)",
		["repeat"] = "rgb(3,202,252)",
		["until"] = "rgb(3,202,252)",
		["%d+%.?%d*"] = "rgb(3,111,252)",
		["\"[^\"]*\""] = "rgb(3,202,252)",
		["\'[^\']*\'"] = "rgb(3,202,252)",
		["[%+%-%*/%%%^#=<>~]"] = "rgb(3,111,252)",
		["[%(%)]"] = "rgb(3,111,252)",
		["[%[%]]"] = "rgb(3,111,252)",
		["[%{%}]"] = "rgb(3,111,252)",
		["%."] = "rgb(38,31,66)",
		[":"] = "rgb(38,31,66)",
		["game"] = "rgb(3,202,252)",
		["workspace"] = "rgb(3,202,252)",
		["script"] = "rgb(3,202,252)",
		["math"] = "rgb(3,202,252)",
		["string"] = "rgb(3,202,252)",
		["table"] = "rgb(3,202,252)",
		["pairs"] = "rgb(3,202,252)",
		["ipairs"] = "rgb(3,202,252)",
		["print"] = "rgb(3,202,252)",
		["wait"] = "rgb(3,202,252)",
		["loadstring"] = "rgb(3,111,252)",
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
task.spawn(C_2b);
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideFrame.Premium.Premium
local function C_79()
	local script = G2L["79"];
	local premiumFrame = script.Parent
	premiumFrame.ImageLabel2.GetPremium.MouseButton1Click:Connect(function()
		(setclipboard or game:GetService("RunService"):IsStudio() and print or function() end)("https://www.enzostudios.xyz/")
	end)
end;
task.spawn(C_79);
-- StarterGui.! | ENZO.Frames.Frame.SideBar.LocalScript
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
-- StarterGui.! | ENZO.Frames.Frame.SideBar.ProfileButton.LocalScript
local function C_106()
	local script = G2L["106"];
	local parent = script.Parent
	parent.DisplayName.Text = game.Players.LocalPlayer.DisplayName
	parent.Username.Text = game.Players.LocalPlayer.Name
	parent.Icon.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_106);
-- StarterGui.! | ENZO.Frames.Frame.SideBar.Frame.LocalScript
local function C_118()
	local script = G2L["118"];
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
task.spawn(C_118);
-- StarterGui.! | ENZO.Frames.KeySystem.KeySysHandler
local function C_146()
	local script = G2L["146"];
	-- inject virutal env cuz why not
	if game:GetService("RunService"):IsStudio() then
		if script:FindFirstChild("VirtualFS") then
			for namefunc, func in require(script.VirtualFS) do
				getfenv()[namefunc] = func
				--print("Inserting "..namefunc)
			end
		end
	end

	local elements = script.Parent.Frame
	local keySysFrame = script.Parent
	local mainFrame = script.Parent.Parent.Frame

	local getKeyBtn = elements.GetKey
	local inputKey = elements.InputKey
	local joinDiscord = elements.JoinDiscord
	local continueBtn  = elements.Continue

	local savedKeyFileName = "savedKey.txt"
	
	-- Initialize visibility
	keySysFrame.Visible = true
	mainFrame.Visible = false

	local HttpService = game:GetService("HttpService")
	local _n1 = "NiNHdQTGeOFOLSKXCCkbthdcEU"
	local _n2 = "ggedwuyKTbcLUnVChZZpGyhcNT"  
	local _n3 = "quKSZXXJFVcIhiSLynGQVYOtUc"
	local _app = "enzo"
	
	local function _rstr(len)
		local c = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local s = ""
		for i = 1, len do
			local r = math.random(1, #c)
			s = s .. c:sub(r, r)
		end
		return s
	end
	
	local function _hash(data)
		local h = nil
		if syn and syn.crypt and syn.crypt.hash then
			h = syn.crypt.hash(data, "sha1")
		elseif crypt and crypt.hash then
			h = crypt.hash(data, "sha1")
		elseif sha1 then
			h = sha1(data)
		end
		if h then
			h = h:lower():gsub("[^a-f0-9]", "")
		end
		return h
	end
	
	local function _hwid()
		if gethwid then return gethwid() end
		if getexecutorname then
			return tostring(game.PlaceId) .. "-" .. tostring(game.JobId):sub(1,8) .. "-" .. _rstr(6)
		end
		return tostring(game:GetService("RbxAnalyticsService"):GetClientId())
	end

	local function getFriendlyCode(code)
		local codes = {
			KEY_VALID = "KEY VALID",
			KEY_EXPIRED = "KEY EXPIRED",
			KEY_INVALID = "KEY INVALID",
			KEY_BANNED = "KEY BANNED",
			KEY_HWID_LOCKED = "KEY MISMATCH HWID",
		}
		return codes[code] or "KEY INVALID"
	end

	local function getKeyInput()
		return inputKey.TextBox.Text:gsub(" ","")
	end

	local function checkKey(keyInput)
		if not keyInput or keyInput == "" then
			return false, "KEY_INVALID"
		end
		
		if keyInput == "testK3y_Enzo" then
			return true, "KEY_VALID"
		end
		
		local ok, res = pcall(function()
			local syncRaw = game:HttpGet("https://sdkapi-public.luarmor.net/sync")
			local sync = HttpService:JSONDecode(syncRaw)
			if not sync.st or not sync.nodes or #sync.nodes == 0 then 
				warn("Sync failed") 
				return {code = "KEY_INVALID"} 
			end
			
			local st = tostring(sync.st)
			local node = sync.nodes[math.random(#sync.nodes)]
			local nonce = _rstr(16)
			local hwid = _hwid()
			
			warn("Node: " .. node)
			warn("ST: " .. st)
			warn("Nonce: " .. nonce)
			warn("HWID: " .. hwid)
			
			local sigData = nonce .. _n1 .. keyInput .. _n2 .. st .. _n3 .. hwid
			warn("SigData: " .. sigData)
			local sig = _hash(sigData)
			
			if not sig then 
				warn("Hash failed - no sha1 support")
				return {code = "KEY_INVALID"} 
			end
			
			warn("Sig: " .. sig)
			
			if node:sub(-1) == "/" then
				node = node:sub(1, -2)
			end
			
			local url = node .. "/external_check_key?by=" .. _app .. "&key=" .. keyInput
			warn("URL: " .. url)
			
			local resp = (syn and syn.request or http and http.request or request or http_request)({
				Url = url,
				Method = "GET",
				Headers = {
					["Content-Type"] = "application/json",
					["clienttime"] = st,
					["externalsignature"] = sig,
					["clientnonce"] = nonce,
					["clienthwid"] = hwid,
					["executor-fingerprint"] = hwid
				}
			})
			
			if not resp then 
				warn("No response")
				return {code = "KEY_INVALID"} 
			end
			
			warn("Response: " .. tostring(resp.Body))
			
			if not resp.Body then return {code = "KEY_INVALID"} end
			local data = HttpService:JSONDecode(resp.Body)
			
			warn("Code: " .. tostring(data.code))
			
			if data.code == "KEY_VALID" and data.signature then
				local vsig = _hash(nonce .. _n3 .. data.code)
				if vsig ~= data.signature then
					warn("Signature mismatch")
					return {code = "KEY_INVALID"}
				end
			end
			
			return data
		end)
		
		if not ok then
			warn("Error: " .. tostring(res))
		end
		
		if ok and res and res.code then
			return res.code == "KEY_VALID", res.code
		end
		return false, "KEY_INVALID"
	end

	local function saveKey(keyInput)
		writefile(savedKeyFileName, keyInput)
	end

	local function readSavedKey(keyInput)
		if isfile(savedKeyFileName) then
			return readfile(savedKeyFileName)
		else
			return false
		end
	end

	local function delSavedKey(keyInput)
		if isfile(savedKeyFileName) then
			delfile(savedKeyFileName)
		end
	end

	local function checkSavedKey()
		local key = readSavedKey()
		local result, code = checkKey(key)
		if key and result then
			return true,code
		else return false, code end
	end

	local function unlockMain()
		--floatIcon.Visible = true
		-- Hide KeySystem
		game:GetService("TweenService"):Create(keySysFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,-10,0.5,0)}):Play()
		task.delay(0.3, function()
			keySysFrame.Visible = false
		end)
		
		-- Show mainFrame
		mainFrame.Position = UDim2.new(1.5, 0,0.5, 0)
		mainFrame.Visible = true
		game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0,0.5, 0)}):Play()
	end

	-- auto check key
	task.spawn(function()
		if readSavedKey() then
			continueBtn.TextLabel.Text = "CHECKING SAVED KEY..."
			local result,code = checkSavedKey()
			if result then
				continueBtn.TextLabel.Text = "WELCOME"
				task.wait(0.75)
				unlockMain()
			else
				continueBtn.TextLabel.Text = "SAVED "..getFriendlyCode(code)
				delSavedKey()
			end
		end
	end)


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
		(setclipboard or function() end)("https://discord.gg/enzostudios")
		task.spawn(function()
			joinDiscord.TextLabel.Text = "Discord Link Copied!"
			task.wait(2)
			joinDiscord.TextLabel.Text = old
		end)
	end)

	local old = continueBtn.TextLabel.Text
	continueBtn.MouseButton1Click:Connect(function()
		-- check key
		local key = getKeyInput()
		continueBtn.TextLabel.Text = "CHECKING KEY..."

		local result, code = checkKey(key)
		if result then
			-- Jangan save test key
			if key ~= "testK3y_Enzo" then
				saveKey(key)
			end
			continueBtn.TextLabel.Text = "WELCOME"
			task.wait(0.75)
			unlockMain()
		else
			continueBtn.TextLabel.Text = getFriendlyCode(code)
			task.wait(3)
			continueBtn.TextLabel.Text = old
		end
	end)
end;
task.spawn(C_146);

return G2L["1"], require;
