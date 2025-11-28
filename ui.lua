--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 377 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.! | ENZO
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[! | ENZO]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.! | ENZO.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["3"]["AspectRatio"] = 1.62014;


-- StarterGui.! | ENZO.Frame.SideFrame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["4"]["Size"] = UDim2.new(0.62883, 0, 0.8471, 0);
G2L["4"]["Position"] = UDim2.new(0.32286, 0, 0.07645, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[SideFrame]];


-- StarterGui.! | ENZO.Frame.SideFrame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.! | ENZO.Frame.SideFrame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Executor]];
G2L["7"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.Executor
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Executor]];


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter
G2L["9"] = Instance.new("ImageLabel", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["9"]["Image"] = [[rbxassetid://83688012004614]];
G2L["9"]["Size"] = UDim2.new(0.52549, 0, 0.124, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Name"] = [[ButtonFooter]];
G2L["9"]["Position"] = UDim2.new(0.44391, 0, 0.83716, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);
G2L["b"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.PasteButton
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.29944, 0, 0.6259, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["Name"] = [[PasteButton]];
G2L["c"]["Position"] = UDim2.new(0.68132, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.PasteButton.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://10709799288]];
G2L["e"]["Size"] = UDim2.new(0.19519, 0, 0.45757, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.11199, 0, 0.24341, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.PasteButton.UIGradient
G2L["f"] = Instance.new("UIGradient", G2L["c"]);
G2L["f"]["Rotation"] = 60;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.PasteButton.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["10"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Paste]];
G2L["10"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton
G2L["11"] = Instance.new("TextButton", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.31149, 0, 0.6259, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[ExecuteButton]];
G2L["11"]["Position"] = UDim2.new(0.03528, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["Image"] = [[rbxassetid://82143516966902]];
G2L["13"]["Size"] = UDim2.new(0.21328, 0, 0.45757, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.1, 0, 0.267, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Run]];
G2L["14"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.ExecuteButton.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["11"]);
G2L["15"]["Rotation"] = 60;
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.EraseButton
G2L["16"] = Instance.new("TextButton", G2L["9"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.27616, 0, 0.6259, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[EraseButton]];
G2L["16"]["Position"] = UDim2.new(0.37296, 0, 0.17302, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.EraseButton.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[rbxassetid://10723346158]];
G2L["17"]["Size"] = UDim2.new(0.1999, 0, 0.45757, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.12, 0, 0.267, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["16"]);
G2L["18"]["Rotation"] = 60;
G2L["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.EraseButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["16"]);
G2L["19"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.ButtonFooter.EraseButton.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["16"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.341, 0, 0.4, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Clear]];
G2L["1a"]["Position"] = UDim2.new(0.422, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader
G2L["1b"] = Instance.new("ImageLabel", G2L["7"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["1b"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1b"]["Size"] = UDim2.new(0.93829, 0, 0.76385, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[EditorHeader]];
G2L["1b"]["Position"] = UDim2.new(0.03111, 0, 0.03653, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.045, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1b"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["Size"] = UDim2.new(0.94039, 0, 0.91119, 0);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0.02961, 0, 0.0379, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["ScrollBarThickness"] = 0;
G2L["1e"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0.022, 0, 0.682, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Line]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextTransparency"] = 0.5;
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(2.75938, 0, 0.992, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[1]];
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["20"]["Name"] = [[Line Number]];
G2L["20"]["Position"] = UDim2.new(0, 0, -0.00032, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor
G2L["22"] = Instance.new("TextBox", G2L["1e"]);
G2L["22"]["Name"] = [[SyntaxEditor]];
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["22"]["RichText"] = true;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["22"]["MultiLine"] = true;
G2L["22"]["ClearTextOnFocus"] = false;
G2L["22"]["Size"] = UDim2.new(0.925, 0, 2.25, 0);
G2L["22"]["Position"] = UDim2.new(0.07558, 0, -0, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[print(' Welcome To Enzo :3 ')]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[SyntaxScript]];


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.UICorner
G2L["25"] = Instance.new("UICorner", G2L["1e"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter
G2L["26"] = Instance.new("ImageLabel", G2L["7"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["26"]["Image"] = [[rbxassetid://83688012004614]];
G2L["26"]["Size"] = UDim2.new(0.37889, 0, 0.124, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[NotificationFooter]];
G2L["26"]["Position"] = UDim2.new(0.03111, 0, 0.83716, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[NotificationScript]];


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.UICorner
G2L["29"] = Instance.new("UICorner", G2L["26"]);
G2L["29"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.NotificationLabel
G2L["2a"] = Instance.new("TextLabel", G2L["26"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.64063, 0, 0.214, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Script Executed]];
G2L["2a"]["Name"] = [[NotificationLabel]];
G2L["2a"]["Position"] = UDim2.new(0.07333, 0, 0.27288, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.InfoLabel
G2L["2b"] = Instance.new("TextLabel", G2L["26"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0.86089, 0, 0.18773, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Script Ran Succesfully]];
G2L["2b"]["Name"] = [[InfoLabel]];
G2L["2b"]["Position"] = UDim2.new(0.07333, 0, 0.52204, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.LapLabel
G2L["2c"] = Instance.new("TextLabel", G2L["26"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2c"]["TextTransparency"] = 0.6;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0.242, 0, 0.188, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[21s Ago]];
G2L["2c"]["Name"] = [[LapLabel]];
G2L["2c"]["Position"] = UDim2.new(0.69222, 0, 0.27288, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings
G2L["2d"] = Instance.new("Frame", G2L["4"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Settings]];
G2L["2d"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["2e"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2e"]["Size"] = UDim2.new(0.93933, 0, 0.10881, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[SearchBar]];
G2L["2e"]["Position"] = UDim2.new(0.02971, 0, 0.03559, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Text
G2L["31"] = Instance.new("Frame", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0.29915, 0, 0.66662, 0);
G2L["31"]["Position"] = UDim2.new(0.02274, 0, 0.15742, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Text]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Text.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Enabled"] = false;
G2L["32"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Text.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);
G2L["33"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Text.TextBox
G2L["34"] = Instance.new("TextBox", G2L["31"]);
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["PlaceholderColor3"] = Color3.fromRGB(180, 180, 180);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextTransparency"] = 0.2;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["34"]["Size"] = UDim2.new(2.96242, 0, 0.34324, 0);
G2L["34"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Search
G2L["35"] = Instance.new("TextButton", G2L["2e"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0.04822, 0, 0.50968, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];
G2L["35"]["Name"] = [[Search]];
G2L["35"]["Position"] = UDim2.new(0.02482, 0, 0.22233, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Search.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["Image"] = [[rbxassetid://10734943674]];
G2L["36"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Search.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.SearchBar.Search.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["35"]);
G2L["38"]["Rotation"] = 60;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame
G2L["39"] = Instance.new("ScrollingFrame", G2L["2d"]);
G2L["39"]["Active"] = true;
G2L["39"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["CanvasSize"] = UDim2.new(0.938, 0, 1.053, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ScrollBarImageTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["39"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["39"]["Size"] = UDim2.new(0.938, 2, 0.77659, 0);
G2L["39"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.187, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["ScrollBarThickness"] = 0;
G2L["39"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton
G2L["3a"] = Instance.new("ImageButton", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["ImageTransparency"] = 0.6;
G2L["3a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["3a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[FPSButton]];


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3a"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[UNLOCK FPS : OFF]];
G2L["3e"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame
G2L["3f"] = Instance.new("Frame", G2L["3a"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["3f"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.Frame.UIGradient
G2L["41"] = Instance.new("UIGradient", G2L["3f"]);
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["3a"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextTransparency"] = 0.6;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["42"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton
G2L["43"] = Instance.new("ImageButton", G2L["39"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["ImageTransparency"] = 0.6;
G2L["43"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["43"]["Image"] = [[rbxassetid://83688012004614]];
G2L["43"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[EnlargeButton]];
G2L["43"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["43"]);
G2L["46"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Label
G2L["47"] = Instance.new("TextLabel", G2L["43"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[ENLARGE UI : OFF]];
G2L["47"]["Name"] = [[Label]];
G2L["47"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame
G2L["48"] = Instance.new("Frame", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["48"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.Frame.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["48"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["43"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextTransparency"] = 0.6;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Enlagres UI,  giving you a better view of the UI, focused more on mobile devices.]];
G2L["4b"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton
G2L["4c"] = Instance.new("ImageButton", G2L["39"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["ImageTransparency"] = 0.6;
G2L["4c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["4c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[ConsoleButton]];
G2L["4c"]["Position"] = UDim2.new(0.03364, 0, 0.44011, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4c"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.25646, 0, 0.16657, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[OPEN CONSOLE : ON]];
G2L["50"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame
G2L["51"] = Instance.new("Frame", G2L["4c"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["51"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.Frame.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["51"]);
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["4c"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextTransparency"] = 0.6;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Open Roblox's Developer Console, which helps you debug and test code.]];
G2L["54"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton
G2L["55"] = Instance.new("ImageButton", G2L["39"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["Visible"] = false;
G2L["55"]["ImageTransparency"] = 0.6;
G2L["55"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["55"]["Image"] = [[rbxassetid://83688012004614]];
G2L["55"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[AutoButton]];


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.16527, 0, 0.16657, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[AUTO EXECUTE : OFF]];
G2L["58"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame
G2L["59"] = Instance.new("Frame", G2L["55"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["59"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.Frame.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["59"]);
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AutoButton.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["55"]);
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
G2L["5c"]["Text"] = [[Gets rid of Roblox's 60FPS limit, giving you better performance]];
G2L["5c"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton
G2L["5d"] = Instance.new("ImageButton", G2L["39"]);
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
G2L["5d"]["Name"] = [[AntiAfkButton]];


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
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
G2L["60"]["Text"] = [[ANTI AFK : OFF]];
G2L["60"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["61"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.Frame.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["61"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.AntiAfkButton.TextLabel
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
G2L["64"]["Size"] = UDim2.new(0.70887, 0, 0.2477, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Prevents Roblox to kick you after AFK or without any user input for 20 minutes.]];
G2L["64"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton
G2L["65"] = Instance.new("ImageButton", G2L["39"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["ImageTransparency"] = 0.6;
G2L["65"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["65"]["Image"] = [[rbxassetid://83688012004614]];
G2L["65"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[BlurButton]];
G2L["65"]["Position"] = UDim2.new(0.03364, 0, 0.23244, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);
G2L["67"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["65"]);
G2L["68"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Label
G2L["69"] = Instance.new("TextLabel", G2L["65"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.21079, 0, 0.16657, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[BLUR BACKGROUND : OFF]];
G2L["69"]["Name"] = [[Label]];
G2L["69"]["Position"] = UDim2.new(0.07427, 0, 0.25181, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame
G2L["6a"] = Instance.new("Frame", G2L["65"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0.00895, 0, 0.41416, 0);
G2L["6a"]["Position"] = UDim2.new(0.03265, 0, 0.28388, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.Frame.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["65"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextTransparency"] = 0.6;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.6827, 0, 0.2477, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Blurs the background while the Enzo executor is open.]];
G2L["6d"]["Position"] = UDim2.new(0.07427, 0, 0.49521, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.UIListLayout
G2L["6e"] = Instance.new("UIListLayout", G2L["39"]);
G2L["6e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6e"]["Padding"] = UDim.new(0.025, 0);
G2L["6e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["39"]);
G2L["6f"]["PaddingTop"] = UDim.new(0, 2);
G2L["6f"]["PaddingRight"] = UDim.new(0, 2);
G2L["6f"]["PaddingLeft"] = UDim.new(0, 2);
G2L["6f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium
G2L["70"] = Instance.new("Frame", G2L["4"]);
G2L["70"]["Visible"] = false;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Premium]];
G2L["70"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.Premium
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[Premium]];


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2
G2L["72"] = Instance.new("ImageLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["72"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["72"]["Image"] = [[rbxassetid://83688012004614]];
G2L["72"]["Size"] = UDim2.new(0.93988, 0, 0.37818, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[ImageLabel2]];
G2L["72"]["Position"] = UDim2.new(0.02887, 0, 0.03627, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["72"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0.55841, 0, 0.15494, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Tired of Keys? Get Enzo Premium.]];
G2L["74"]["Position"] = UDim2.new(0.04188, 0, 0.18342, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["72"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextTransparency"] = 0.5;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(205, 227, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["RichText"] = true;
G2L["75"]["Size"] = UDim2.new(0.75331, 0, 0.09233, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Includes Enzo (Keyless) + Goes for Windows, and Android.]];
G2L["75"]["Position"] = UDim2.new(0.04335, 0, 0.38174, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.GetPremium
G2L["76"] = Instance.new("TextButton", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0.34629, 0, 0.23042, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[]];
G2L["76"]["Name"] = [[GetPremium]];
G2L["76"]["Position"] = UDim2.new(0.0401, 0, 0.59762, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.GetPremium.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["78"]["Size"] = UDim2.new(0.68693, 0, 0.51, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[GET ENZO PREMIUM]];
G2L["78"]["Position"] = UDim2.new(0.225, 0, 0.5, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.GetPremium.ImageLabel
G2L["79"] = Instance.new("ImageLabel", G2L["76"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["Image"] = [[rbxassetid://10709818626]];
G2L["79"]["Size"] = UDim2.new(0.16006, 0, 0.51069, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(0.041, 0, 0.227, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.GetPremium.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["76"]);
G2L["7a"]["Rotation"] = 60;
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.Spacing
G2L["7b"] = Instance.new("Frame", G2L["72"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["7b"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Spacing]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel2.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["72"]);
G2L["7c"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3
G2L["7d"] = Instance.new("ImageLabel", G2L["70"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["AutoLocalize"] = false;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["7d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["7d"]["Size"] = UDim2.new(0.94069, 0, 0.49406, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Name"] = [[ImageLabel3]];
G2L["7d"]["Position"] = UDim2.new(0.02806, 0, 0.45629, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7e"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.13, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7d"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.14627, 0, 0.12194, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Keyless]];
G2L["80"]["Position"] = UDim2.new(0.04307, 0, 0.41941, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.TextLabel
G2L["81"] = Instance.new("TextLabel", G2L["7d"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextTransparency"] = 0.5;
G2L["81"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0.92922, 0, 0.24331, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Feel how annoyed by the key system? It's the way of developers to support their work, by purchasing Enzo Premium, you will get access to Enzo keylessly, and also supports the developers.]];
G2L["81"]["Position"] = UDim2.new(0.04206, 0, 0.59272, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame
G2L["82"] = Instance.new("Frame", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(0.07651, 0, 0.16821, 0);
G2L["82"]["Position"] = UDim2.new(0.06198, 0, 0.18814, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.14513, 0, 0.41706, 0);
G2L["84"]["Position"] = UDim2.new(-0.2518, 0, 0.23271, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIAspectRatioConstraint
G2L["86"] = Instance.new("UIAspectRatioConstraint", G2L["84"]);
G2L["86"]["AspectRatio"] = 0.32824;


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.Frame.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["84"]);
G2L["87"]["Rotation"] = 60;
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.ImageLabel
G2L["88"] = Instance.new("ImageLabel", G2L["82"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["88"]["Image"] = [[rbxassetid://10723416652]];
G2L["88"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.UIAspectRatioConstraint
G2L["89"] = Instance.new("UIAspectRatioConstraint", G2L["82"]);
G2L["89"]["AspectRatio"] = 0.99123;


-- StarterGui.! | ENZO.Frame.SideFrame.Premium.ImageLabel3.Frame.UIGradient
G2L["8a"] = Instance.new("UIGradient", G2L["82"]);
G2L["8a"]["Rotation"] = 60;
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts
G2L["8b"] = Instance.new("Frame", G2L["4"]);
G2L["8b"]["Visible"] = false;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ClipsDescendants"] = true;
G2L["8b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Scripts]];
G2L["8b"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar
G2L["8c"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["8c"]["Image"] = [[rbxassetid://83688012004614]];
G2L["8c"]["Size"] = UDim2.new(0.42406, 0, 0.10892, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Name"] = [[FilterBar]];
G2L["8c"]["Position"] = UDim2.new(0.031, 0, 0.037, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0.28, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterAll
G2L["8f"] = Instance.new("TextButton", G2L["8c"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0.21901, 0, 0.65355, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[FilterAll]];
G2L["8f"]["Position"] = UDim2.new(0.03845, 0, 0.18356, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterAll.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["Image"] = [[rbxassetid://10723375128]];
G2L["90"]["Size"] = UDim2.new(0.2209, 0, 0.28804, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0.20579, 0, 0.35015, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterAll.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);
G2L["91"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterAll.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextTransparency"] = 0.2;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.29214, 0, 0.36728, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[All]];
G2L["92"]["Position"] = UDim2.new(0.53255, 0, 0.29574, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterAll.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["8f"]);
G2L["93"]["Rotation"] = 60;
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterKeyless
G2L["94"] = Instance.new("TextButton", G2L["8c"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[]];
G2L["94"]["Name"] = [[FilterKeyless]];
G2L["94"]["Position"] = UDim2.new(0.30901, 0, 0.17067, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.ImageLabel
G2L["95"] = Instance.new("ImageLabel", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["Image"] = [[rbxassetid://10723375128]];
G2L["95"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UICorner
G2L["96"] = Instance.new("UICorner", G2L["94"]);
G2L["96"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.TextLabel
G2L["97"] = Instance.new("TextLabel", G2L["94"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextTransparency"] = 0.5;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Keyless]];
G2L["97"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterKeyless.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["94"]);
G2L["98"]["Rotation"] = 60;
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterVerified
G2L["99"] = Instance.new("TextButton", G2L["8c"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0.30325, 0, 0.65355, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[]];
G2L["99"]["Name"] = [[FilterVerified]];
G2L["99"]["Position"] = UDim2.new(0.65678, 0, 0.17067, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterVerified.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9a"]["Image"] = [[rbxassetid://10723375128]];
G2L["9a"]["Size"] = UDim2.new(0.15691, 0, 0.28804, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(0.15004, 0, 0.35015, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterVerified.TextLabel
G2L["9c"] = Instance.new("TextLabel", G2L["99"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextTransparency"] = 0.5;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.43987, 0, 0.36728, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Verified]];
G2L["9c"]["Position"] = UDim2.new(0.37669, 0, 0.29574, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.FilterBar.FilterVerified.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["99"]);
G2L["9d"]["Rotation"] = 60;
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame
G2L["9e"] = Instance.new("ScrollingFrame", G2L["8b"]);
G2L["9e"]["Active"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["CanvasSize"] = UDim2.new(0.938, 0, 16.18, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ScrollBarImageTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.93842, 0, 0.77681, 0);
G2L["9e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(0.03036, 0, 0.17834, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["ScrollBarThickness"] = 0;
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["a0"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a0"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["a0"]["Image"] = [[rbxassetid://83688012004614]];
G2L["a0"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Name"] = [[Result]];
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.00164, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["a3"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a3"]["Image"] = [[rbxassetid://82931580716593]];
G2L["a3"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["a5"] = Instance.new("TextButton", G2L["a0"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 0.5;
G2L["a5"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Name"] = [[CopyButton]];
G2L["a5"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a6"]["Image"] = [[rbxassetid://10709799288]];
G2L["a6"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a5"]);
G2L["a8"]["Rotation"] = 60;
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["a9"] = Instance.new("TextButton", G2L["a0"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.5;
G2L["a9"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[ViewButton]];
G2L["a9"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["aa"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["aa"]["Image"] = [[rbxassetid://10709810463]];
G2L["aa"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a9"]);
G2L["ab"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["a9"]);
G2L["ac"]["Rotation"] = 60;
G2L["ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["ad"] = Instance.new("TextButton", G2L["a0"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[]];
G2L["ad"]["Name"] = [[RunButton]];
G2L["ad"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["af"] = Instance.new("TextLabel", G2L["ad"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextTransparency"] = 0.2;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Use Script]];
G2L["af"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Rotation"] = 60;
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["b1"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["b2"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["b2"]["Image"] = [[rbxassetid://83688012004614]];
G2L["b2"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[Result]];
G2L["b2"]["Position"] = UDim2.new(0.5859, 0, 0.00134, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["b5"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["b5"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b6"]["Image"] = [[rbxassetid://82931580716593]];
G2L["b6"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["b8"] = Instance.new("TextButton", G2L["b2"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Name"] = [[RunButton]];
G2L["b8"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b8"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextTransparency"] = 0.2;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Use Script]];
G2L["ba"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["b8"]);
G2L["bb"]["Rotation"] = 60;
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["bc"] = Instance.new("TextButton", G2L["b2"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["BackgroundTransparency"] = 0.5;
G2L["bc"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[]];
G2L["bc"]["Name"] = [[ViewButton]];
G2L["bc"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["bd"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bd"]["Image"] = [[rbxassetid://10709810463]];
G2L["bd"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);
G2L["be"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["bf"] = Instance.new("UIGradient", G2L["bc"]);
G2L["bf"]["Rotation"] = 60;
G2L["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["c0"] = Instance.new("TextButton", G2L["b2"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 0.5;
G2L["c0"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Name"] = [[CopyButton]];
G2L["c0"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["c1"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c1"]["Image"] = [[rbxassetid://10709799288]];
G2L["c1"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c0"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c3"]["Rotation"] = 60;
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.UIGridLayout
G2L["c4"] = Instance.new("UIGridLayout", G2L["9e"]);
G2L["c4"]["CellSize"] = UDim2.new(1, 0, 0.03, 0);
G2L["c4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c4"]["CellPadding"] = UDim2.new(0, 23, 0, 23);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame
G2L["c5"] = Instance.new("Frame", G2L["9e"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Size"] = UDim2.new(1.00027, 0, 0.42031, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["c6"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c6"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["c6"]["Image"] = [[rbxassetid://83688012004614]];
G2L["c6"]["Size"] = UDim2.new(0.55432, 0, 0.99866, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Name"] = [[Result]];
G2L["c6"]["Position"] = UDim2.new(0.44542, 0, -0.00119, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["c9"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c9"]["Image"] = [[rbxassetid://82931580716593]];
G2L["c9"]["Size"] = UDim2.new(0.92217, 0, 0.52547, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Position"] = UDim2.new(0.03783, 0, 0.04866, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["cb"] = Instance.new("TextButton", G2L["c6"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 0.5;
G2L["cb"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["Name"] = [[CopyButton]];
G2L["cb"]["Position"] = UDim2.new(0.47868, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["cc"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cc"]["Image"] = [[rbxassetid://10709799288]];
G2L["cc"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["ce"] = Instance.new("UIGradient", G2L["cb"]);
G2L["ce"]["Rotation"] = 60;
G2L["ce"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["cf"] = Instance.new("TextButton", G2L["c6"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 0.5;
G2L["cf"]["Size"] = UDim2.new(0.1112, 0, 0.14124, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["Name"] = [[ViewButton]];
G2L["cf"]["Position"] = UDim2.new(0.32595, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["d0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d0"]["Image"] = [[rbxassetid://10709810463]];
G2L["d0"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);
G2L["d1"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["d2"] = Instance.new("UIGradient", G2L["cf"]);
G2L["d2"]["Rotation"] = 60;
G2L["d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["d3"] = Instance.new("TextButton", G2L["c6"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["Size"] = UDim2.new(0.25299, 0, 0.14124, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[]];
G2L["d3"]["Name"] = [[RunButton]];
G2L["d3"]["Position"] = UDim2.new(0.0362, 0, 0.80648, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["d5"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextTransparency"] = 0.2;
G2L["d5"]["TextScaled"] = true;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Use Script]];
G2L["d5"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["d6"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d6"]["Rotation"] = 60;
G2L["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["d7"] = Instance.new("TextLabel", G2L["c6"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0.88995, 0, 0.1553, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["d7"]["Position"] = UDim2.new(0.03984, 0, 0.60746, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result
G2L["d8"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d8"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["d8"]["Image"] = [[rbxassetid://83688012004614]];
G2L["d8"]["Size"] = UDim2.new(0.4141, 0, 0.99866, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Name"] = [[Result]];
G2L["d8"]["Position"] = UDim2.new(0.00361, 0, 0.00134, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0.058, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d8"]);
G2L["da"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.TextLabel
G2L["db"] = Instance.new("TextLabel", G2L["d8"]);
G2L["db"]["TextWrapped"] = true;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextScaled"] = true;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0.88721, 0, 0.1553, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, Grow A Garden, Gag, ]];
G2L["db"]["Position"] = UDim2.new(0.05775, 0, 0.60777, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel
G2L["dc"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["dc"]["Image"] = [[rbxassetid://82931580716593]];
G2L["dc"]["Size"] = UDim2.new(0.88915, 0, 0.52547, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Position"] = UDim2.new(0.06182, 0, 0.04613, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ImageLabel.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.12, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton
G2L["de"] = Instance.new("TextButton", G2L["d8"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0.33247, 0, 0.14124, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[RunButton]];
G2L["de"]["Position"] = UDim2.new(0.05424, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["de"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextTransparency"] = 0.2;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0.75376, 0, 0.39979, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Use Script]];
G2L["e0"]["Position"] = UDim2.new(0.10941, 0, 0.29211, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.RunButton.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["de"]);
G2L["e1"]["Rotation"] = 60;
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton
G2L["e2"] = Instance.new("TextButton", G2L["d8"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["BackgroundTransparency"] = 0.5;
G2L["e2"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[]];
G2L["e2"]["Name"] = [[ViewButton]];
G2L["e2"]["Position"] = UDim2.new(0.43501, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["Image"] = [[rbxassetid://10709810463]];
G2L["e3"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);
G2L["e4"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.ViewButton.UIGradient
G2L["e5"] = Instance.new("UIGradient", G2L["e2"]);
G2L["e5"]["Rotation"] = 60;
G2L["e5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton
G2L["e6"] = Instance.new("TextButton", G2L["d8"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 0.5;
G2L["e6"]["Size"] = UDim2.new(0.14613, 0, 0.14124, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[]];
G2L["e6"]["Name"] = [[CopyButton]];
G2L["e6"]["Position"] = UDim2.new(0.63573, 0, 0.80678, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.ImageLabel
G2L["e7"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e7"]["Image"] = [[rbxassetid://10709799288]];
G2L["e7"]["Size"] = UDim2.new(-0.35492, 0, 0.33693, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Position"] = UDim2.new(0.66225, 0, 0.33489, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e6"]);
G2L["e8"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.ScrollingFrame.Frame.Result.CopyButton.UIGradient
G2L["e9"] = Instance.new("UIGradient", G2L["e6"]);
G2L["e9"]["Rotation"] = 60;
G2L["e9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar
G2L["ea"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ea"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["ea"]["Image"] = [[rbxassetid://83688012004614]];
G2L["ea"]["Size"] = UDim2.new(0.48568, 0, 0.10881, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Name"] = [[SearchBar]];
G2L["ea"]["Position"] = UDim2.new(0.48336, 0, 0.03707, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Filter
G2L["eb"] = Instance.new("TextButton", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["BackgroundTransparency"] = 0.5;
G2L["eb"]["Size"] = UDim2.new(0.12196, 0, 0.66616, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["Name"] = [[Filter]];
G2L["eb"]["Position"] = UDim2.new(0.83948, 0, 0.15709, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Filter.ImageLabel
G2L["ec"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ec"]["Image"] = [[rbxassetid://10709759610]];
G2L["ec"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Filter.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["eb"]);
G2L["ed"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Filter.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["eb"]);
G2L["ee"]["Rotation"] = 60;
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ea"]);
G2L["ef"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ea"]);
G2L["f0"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Text
G2L["f1"] = Instance.new("Frame", G2L["ea"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0.57892, 0, 0.66662, 0);
G2L["f1"]["Position"] = UDim2.new(0.04112, 0, 0.15742, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[Text]];
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Text.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["Enabled"] = false;
G2L["f2"]["Color"] = Color3.fromRGB(51, 43, 89);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Text.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Text.TextBox
G2L["f4"] = Instance.new("TextBox", G2L["f1"]);
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["PlaceholderColor3"] = Color3.fromRGB(180, 180, 180);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["TextTransparency"] = 0.2;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["PlaceholderText"] = [[Start Typing to Search...]];
G2L["f4"]["Size"] = UDim2.new(0.77994, 0, 0.34324, 0);
G2L["f4"]["Position"] = UDim2.new(0.22444, 0, 0.30667, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[]];
G2L["f4"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Search
G2L["f5"] = Instance.new("TextButton", G2L["ea"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0.09331, 0, 0.50968, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[]];
G2L["f5"]["Name"] = [[Search]];
G2L["f5"]["Position"] = UDim2.new(0.04513, 0, 0.22233, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Search.ImageLabel
G2L["f6"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f6"]["Image"] = [[rbxassetid://10734943674]];
G2L["f6"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Search.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"]);
G2L["f7"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.SearchBar.Search.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["f5"]);
G2L["f8"]["Rotation"] = 60;
G2L["f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideFrame.Scripts.API
G2L["f9"] = Instance.new("StringValue", G2L["8b"]);
G2L["f9"]["Name"] = [[API]];
G2L["f9"]["Value"] = [[scriptblox]];


-- StarterGui.! | ENZO.Frame.SideBar
G2L["fa"] = Instance.new("Frame", G2L["2"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["fa"]["Size"] = UDim2.new(0.22853, 0, 0.8471, 0);
G2L["fa"]["Position"] = UDim2.new(0.04755, 0, 0.07521, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[SideBar]];


-- StarterGui.! | ENZO.Frame.SideBar.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.! | ENZO.Frame.SideBar.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fa"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.115, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton
G2L["fd"] = Instance.new("ImageButton", G2L["fa"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["ImageTransparency"] = 0.6;
G2L["fd"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["fd"]["Image"] = [[rbxassetid://83688012004614]];
G2L["fd"]["Size"] = UDim2.new(0.89144, 0, 0.15807, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[ProfileButton]];
G2L["fd"]["Position"] = UDim2.new(0.054, 0, 0.815, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);



-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fd"]);
G2L["ff"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.DisplayName
G2L["100"] = Instance.new("TextLabel", G2L["fd"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0.22105, 0, 0.14425, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[USER]];
G2L["100"]["Name"] = [[DisplayName]];
G2L["100"]["Position"] = UDim2.new(0.36513, 0, 0.31327, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.Username
G2L["101"] = Instance.new("TextLabel", G2L["fd"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextTransparency"] = 0.5;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0.25476, 0, 0.144, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[@username]];
G2L["101"]["Name"] = [[Username]];
G2L["101"]["Position"] = UDim2.new(0.36513, 0, 0.52497, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.ImageLabel
G2L["102"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["102"]["Image"] = [[rbxassetid://73617481494303]];
G2L["102"]["Size"] = UDim2.new(0.20196, 0, 0.48433, 0);
G2L["102"]["Visible"] = false;
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Position"] = UDim2.new(0.7495, 0, 0.25784, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.Icon
G2L["103"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Name"] = [[Icon]];
G2L["103"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.Icon.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["fd"]);
G2L["105"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton
G2L["106"] = Instance.new("ImageButton", G2L["fa"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["ImageTransparency"] = 0.6;
G2L["106"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["106"]["Image"] = [[rbxassetid://83688012004614]];
G2L["106"]["Size"] = UDim2.new(0.89144, 0, 0.21627, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[HeaderButton]];
G2L["106"]["Position"] = UDim2.new(0.05428, 0, 0.02473, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.Frame
G2L["108"] = Instance.new("Frame", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(30, 45, 67);
G2L["108"]["Size"] = UDim2.new(1, 0, 0.009, 0);
G2L["108"]["Position"] = UDim2.new(-0.00376, 0, 0.47705, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.TextLabel
G2L["109"] = Instance.new("TextLabel", G2L["106"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 22;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["TextScaled"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0.51925, 0, 0.17125, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[ENZO | ANDROID]];
G2L["109"]["Position"] = UDim2.new(0.27428, 0, 0.13578, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.ImageLabel
G2L["10a"] = Instance.new("ImageLabel", G2L["106"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10a"]["Image"] = [[rbxassetid://116048007349607]];
G2L["10a"]["Size"] = UDim2.new(0.15976, 0, 0.28048, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Position"] = UDim2.new(0.05589, 0, 0.08594, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.ImageLabel.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.ImageLabel.UIStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10c"]["Color"] = Color3.fromRGB(39, 33, 67);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["106"]);
G2L["10d"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideBar.HeaderButton.TextLabel
G2L["10e"] = Instance.new("TextButton", G2L["106"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["RichText"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["TextTransparency"] = 0.5;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["AutoButtonColor"] = false;
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["Selectable"] = false;
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0.88113, 0, 0.34063, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Join Our <font color="#03cafc"><b>Community</b></font> for Support and the latest Updates.]];
G2L["10e"]["Name"] = [[TextLabel]];
G2L["10e"]["Position"] = UDim2.new(0.05869, 0, 0.55001, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame
G2L["10f"] = Instance.new("Frame", G2L["fa"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["10f"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["10f"]);



-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton
G2L["111"] = Instance.new("ImageButton", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["ImageTransparency"] = 0.6;
G2L["111"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["111"]["Image"] = [[rbxassetid://83688012004614]];
G2L["111"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[ExecutorButton]];
G2L["111"]["Position"] = UDim2.new(0, 0, 0.156, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.TextLabel
G2L["113"] = Instance.new("TextLabel", G2L["111"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["TextScaled"] = true;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0.275, 0, 0.25092, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[EXECUTOR]];
G2L["113"]["Position"] = UDim2.new(0.32, 0, 0.37142, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame
G2L["114"] = Instance.new("Frame", G2L["111"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["114"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["114"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.Frame
G2L["116"] = Instance.new("Frame", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["116"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["116"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);
G2L["117"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.Frame.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["116"]);
G2L["118"]["Rotation"] = 60;
G2L["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.ImageLabel
G2L["119"] = Instance.new("ImageLabel", G2L["114"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["119"]["Image"] = [[rbxassetid://115119155387472]];
G2L["119"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["114"]);
G2L["11a"]["Rotation"] = 60;
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Frame.UIAspectRatioConstraint
G2L["11b"] = Instance.new("UIAspectRatioConstraint", G2L["114"]);
G2L["11b"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.ImageLabel
G2L["11c"] = Instance.new("ImageLabel", G2L["111"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11c"]["Image"] = [[rbxassetid://73617481494303]];
G2L["11c"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.Spacing
G2L["11d"] = Instance.new("Frame", G2L["111"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["11d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Name"] = [[Spacing]];
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.ExecutorButton.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["111"]);
G2L["11e"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton
G2L["11f"] = Instance.new("ImageButton", G2L["10f"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["ImageTransparency"] = 1;
G2L["11f"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["11f"]["Image"] = [[rbxassetid://83688012004614]];
G2L["11f"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Name"] = [[PremiumButton]];
G2L["11f"]["Position"] = UDim2.new(-0, 0, 0.45581, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);
G2L["121"]["Transparency"] = 1;
G2L["121"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.TextLabel
G2L["122"] = Instance.new("TextLabel", G2L["11f"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[PREMIUM]];
G2L["122"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame
G2L["123"] = Instance.new("Frame", G2L["11f"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["123"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["123"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.Frame
G2L["125"] = Instance.new("Frame", G2L["123"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["125"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["125"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.Frame.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["125"]);
G2L["127"]["Rotation"] = 60;
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.ImageLabel
G2L["128"] = Instance.new("ImageLabel", G2L["123"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["128"]["Image"] = [[rbxassetid://84730281475754]];
G2L["128"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.UIGradient
G2L["129"] = Instance.new("UIGradient", G2L["123"]);
G2L["129"]["Rotation"] = 60;
G2L["129"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Frame.UIAspectRatioConstraint
G2L["12a"] = Instance.new("UIAspectRatioConstraint", G2L["123"]);
G2L["12a"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.ImageLabel
G2L["12b"] = Instance.new("ImageLabel", G2L["11f"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12b"]["Image"] = [[rbxassetid://73617481494303]];
G2L["12b"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.PremiumButton.Spacing
G2L["12c"] = Instance.new("Frame", G2L["11f"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["12c"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[Spacing]];
G2L["12c"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton
G2L["12d"] = Instance.new("ImageButton", G2L["10f"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["ImageTransparency"] = 1;
G2L["12d"]["BackgroundTransparency"] = 0.999;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["12d"]["Image"] = [[rbxassetid://83688012004614]];
G2L["12d"]["Size"] = UDim2.new(0.996, 0, 0.2, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[SettingsButton]];
G2L["12d"]["Position"] = UDim2.new(-0, 0, 0.73551, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["Transparency"] = 1;
G2L["12f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12d"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[SETTINGS]];
G2L["130"]["Position"] = UDim2.new(0.32, 0, 0.371, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame
G2L["131"] = Instance.new("Frame", G2L["12d"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["131"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["131"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);
G2L["132"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.Frame
G2L["133"] = Instance.new("Frame", G2L["131"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["133"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["133"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);
G2L["134"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.Frame.UIGradient
G2L["135"] = Instance.new("UIGradient", G2L["133"]);
G2L["135"]["Rotation"] = 60;
G2L["135"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.ImageLabel
G2L["136"] = Instance.new("ImageLabel", G2L["131"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["Image"] = [[rbxassetid://72583976737275]];
G2L["136"]["Size"] = UDim2.new(0.45757, 0, 0.45757, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Position"] = UDim2.new(0.25775, 0, 0.2671, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.UIGradient
G2L["137"] = Instance.new("UIGradient", G2L["131"]);
G2L["137"]["Rotation"] = 60;
G2L["137"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Frame.UIAspectRatioConstraint
G2L["138"] = Instance.new("UIAspectRatioConstraint", G2L["131"]);
G2L["138"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.ImageLabel
G2L["139"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["139"]["Image"] = [[rbxassetid://73617481494303]];
G2L["139"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.Frame.SideBar.Frame.SettingsButton.Spacing
G2L["13a"] = Instance.new("Frame", G2L["12d"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["13a"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Name"] = [[Spacing]];
G2L["13a"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Frame.Bar
G2L["13b"] = Instance.new("ImageButton", G2L["2"]);
-- [ERROR] cannot convert HoverImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["ImageTransparency"] = 0.8;
G2L["13b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Image"] = [[rbxassetid://116606766813966]];
G2L["13b"]["Size"] = UDim2.new(0.015, 0, 0.123, 0);
G2L["13b"]["HoverImage"] = [[rbxassetid://116606766813966]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[Bar]];
G2L["13b"]["Position"] = UDim2.new(0.292, 0, 0.435, 0);


-- StarterGui.! | ENZO.Frame.Bar.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Toggle
G2L["13d"] = Instance.new("TextButton", G2L["1"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["BackgroundTransparency"] = 0.08;
G2L["13d"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[]];
G2L["13d"]["Name"] = [[Toggle]];
G2L["13d"]["Visible"] = false;
G2L["13d"]["Position"] = UDim2.new(0, 170, 0, 13);


-- StarterGui.! | ENZO.Toggle.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.! | ENZO.Toggle.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13d"]);
G2L["13f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.Toggle.UIAspectRatioConstraint
G2L["140"] = Instance.new("UIAspectRatioConstraint", G2L["13d"]);



-- StarterGui.! | ENZO.Toggle.ImageLabel
G2L["141"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["141"]["Image"] = [[rbxassetid://116048007349607]];
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.Toggle.ImageLabel.UIAspectRatioConstraint
G2L["142"] = Instance.new("UIAspectRatioConstraint", G2L["141"]);



-- StarterGui.! | ENZO.Toggle.ImageLabel.UICorner
G2L["143"] = Instance.new("UICorner", G2L["141"]);
G2L["143"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.KeySystem
G2L["144"] = Instance.new("Frame", G2L["1"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(13, 17, 21);
G2L["144"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["144"]["Size"] = UDim2.new(0.34957, 0, 0.88837, 0);
G2L["144"]["Position"] = UDim2.new(0.69547, 0, 0.48814, 0);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Name"] = [[KeySystem]];


-- StarterGui.! | ENZO.KeySystem.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);
G2L["145"]["CornerRadius"] = UDim.new(0.075, 0);


-- StarterGui.! | ENZO.KeySystem.Frame
G2L["146"] = Instance.new("Frame", G2L["144"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["Size"] = UDim2.new(0.82215, 0, 0.60684, 0);
G2L["146"]["Position"] = UDim2.new(0.087, 0, 0.195, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundTransparency"] = 0.999;


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey
G2L["147"] = Instance.new("ImageButton", G2L["146"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["ImageTransparency"] = 0.6;
G2L["147"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["147"]["Image"] = [[rbxassetid://83688012004614]];
G2L["147"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[GetKey]];
G2L["147"]["Position"] = UDim2.new(0.00787, 0, 0.80599, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.TextLabel
G2L["149"] = Instance.new("TextLabel", G2L["147"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextScaled"] = true;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["149"]["Size"] = UDim2.new(0.275, 0, 0.25092, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[GET KEY]];
G2L["149"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame
G2L["14a"] = Instance.new("Frame", G2L["147"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14a"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["14a"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.Frame
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14c"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["14c"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.Frame.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.Frame.UIGradient
G2L["14e"] = Instance.new("UIGradient", G2L["14c"]);
G2L["14e"]["Rotation"] = 60;
G2L["14e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.ImageLabel
G2L["14f"] = Instance.new("ImageLabel", G2L["14a"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14f"]["Image"] = [[rbxassetid://106480654112988]];
G2L["14f"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.UIGradient
G2L["150"] = Instance.new("UIGradient", G2L["14a"]);
G2L["150"]["Rotation"] = 60;
G2L["150"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Frame.UIAspectRatioConstraint
G2L["151"] = Instance.new("UIAspectRatioConstraint", G2L["14a"]);
G2L["151"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.ImageLabel
G2L["152"] = Instance.new("ImageLabel", G2L["147"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["152"]["Image"] = [[rbxassetid://73617481494303]];
G2L["152"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.Spacing
G2L["153"] = Instance.new("Frame", G2L["147"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["153"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[Spacing]];
G2L["153"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.KeySystem.Frame.GetKey.UIStroke
G2L["154"] = Instance.new("UIStroke", G2L["147"]);
G2L["154"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.KeySystem.Frame.InputKey
G2L["155"] = Instance.new("ImageButton", G2L["146"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["ImageTransparency"] = 0.6;
G2L["155"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["155"]["Image"] = [[rbxassetid://83688012004614]];
G2L["155"]["Size"] = UDim2.new(0.996, 0, 0.10086, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[InputKey]];
G2L["155"]["Position"] = UDim2.new(-0.00394, 0, 0.07687, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.InputKey.UICorner
G2L["156"] = Instance.new("UICorner", G2L["155"]);
G2L["156"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.InputKey.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["155"]);
G2L["157"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.KeySystem.Frame.InputKey.TextBox
G2L["158"] = Instance.new("TextBox", G2L["155"]);
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextWrapped"] = true;
G2L["158"]["TextSize"] = 20;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["TextScaled"] = true;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["158"]["PlaceholderText"] = [[Enter key here...]];
G2L["158"]["Size"] = UDim2.new(1, 0, 0.6, 0);
G2L["158"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.KeySystem.Frame.InputKey.UIPadding
G2L["159"] = Instance.new("UIPadding", G2L["155"]);
G2L["159"]["PaddingLeft"] = UDim.new(0.06, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue
G2L["15a"] = Instance.new("ImageButton", G2L["146"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["ImageTransparency"] = 0.6;
G2L["15a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["15a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["15a"]["Size"] = UDim2.new(0.996, 0, 0.13569, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[Continue]];
G2L["15a"]["Position"] = UDim2.new(-0.00394, 0, 0.25005, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["15a"]);
G2L["15b"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.ImageLabel
G2L["15c"] = Instance.new("ImageLabel", G2L["15a"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15c"]["Image"] = [[rbxassetid://73617481494303]];
G2L["15c"]["Size"] = UDim2.new(0.15201, 0, 0.74217, 0);
G2L["15c"]["Visible"] = false;
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Position"] = UDim2.new(0.81091, 0, 0.12518, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.Icon
G2L["15d"] = Instance.new("ImageLabel", G2L["15a"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Size"] = UDim2.new(0.20169, 0, 0.49728, 0);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Name"] = [[Icon]];
G2L["15d"]["Position"] = UDim2.new(0.09364, 0, 0.24927, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.Icon.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);
G2L["15e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.UIStroke
G2L["15f"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15f"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.KeySystem.Frame.Continue.TextLabel
G2L["160"] = Instance.new("TextLabel", G2L["15a"]);
G2L["160"]["TextWrapped"] = true;
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextScaled"] = true;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["160"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["160"]["Size"] = UDim2.new(0.475, 0, 0.351, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Text"] = [[CONTINUE]];
G2L["160"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord
G2L["161"] = Instance.new("ImageButton", G2L["146"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["ImageTransparency"] = 0.6;
G2L["161"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["161"]["Image"] = [[rbxassetid://83688012004614]];
G2L["161"]["Size"] = UDim2.new(0.996, 0, 0.16802, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[JoinDiscord]];
G2L["161"]["Position"] = UDim2.new(0.00787, 0, 1.06388, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.TextLabel
G2L["163"] = Instance.new("TextLabel", G2L["161"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["163"]["Size"] = UDim2.new(0.3896, 0, 0.25092, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Text"] = [[JOIN DISCORD]];
G2L["163"]["Position"] = UDim2.new(0.32, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame
G2L["164"] = Instance.new("Frame", G2L["161"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["164"]["Size"] = UDim2.new(0.17991, 0, 0.6771, 0);
G2L["164"]["Position"] = UDim2.new(0.082, 0, 0.5, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundTransparency"] = 0.2;


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.UICorner
G2L["165"] = Instance.new("UICorner", G2L["164"]);
G2L["165"]["CornerRadius"] = UDim.new(0.36, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.Frame
G2L["166"] = Instance.new("Frame", G2L["164"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["166"]["Size"] = UDim2.new(0.14513, 0, 0.43826, 0);
G2L["166"]["Position"] = UDim2.new(-0.252, 0, 0.5, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.Frame.UICorner
G2L["167"] = Instance.new("UICorner", G2L["166"]);
G2L["167"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.Frame.UIGradient
G2L["168"] = Instance.new("UIGradient", G2L["166"]);
G2L["168"]["Rotation"] = 60;
G2L["168"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.ImageLabel
G2L["169"] = Instance.new("ImageLabel", G2L["164"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["169"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["169"]["Image"] = [[rbxassetid://106480654112988]];
G2L["169"]["Size"] = UDim2.new(0.558, 0, 0.558, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.UIGradient
G2L["16a"] = Instance.new("UIGradient", G2L["164"]);
G2L["16a"]["Rotation"] = 60;
G2L["16a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(37, 177, 212)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(57, 94, 219))};


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Frame.UIAspectRatioConstraint
G2L["16b"] = Instance.new("UIAspectRatioConstraint", G2L["164"]);
G2L["16b"]["AspectRatio"] = 0.99504;


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.ImageLabel
G2L["16c"] = Instance.new("ImageLabel", G2L["161"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16c"]["Image"] = [[rbxassetid://73617481494303]];
G2L["16c"]["Size"] = UDim2.new(0.21679, 0, 0.6771, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Position"] = UDim2.new(0.78321, 0, 0.16002, 0);


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.Spacing
G2L["16d"] = Instance.new("Frame", G2L["161"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, 0, 0.33717, 0);
G2L["16d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Name"] = [[Spacing]];
G2L["16d"]["BackgroundTransparency"] = 1;


-- StarterGui.! | ENZO.KeySystem.Frame.JoinDiscord.UIStroke
G2L["16e"] = Instance.new("UIStroke", G2L["161"]);
G2L["16e"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.KeySystem.Frame.TextLabel
G2L["16f"] = Instance.new("TextLabel", G2L["146"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 22;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["16f"]["TextColor3"] = Color3.fromRGB(79, 90, 99);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16f"]["Size"] = UDim2.new(0.9514, 0, 0.24453, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[Tired of the key system? Considering purchasing  Enzo Premium to access Enzo without key system.]];
G2L["16f"]["Position"] = UDim2.new(0.02886, 0, 0.59323, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton
G2L["170"] = Instance.new("ImageButton", G2L["144"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["ImageTransparency"] = 1;
G2L["170"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["ImageColor3"] = Color3.fromRGB(33, 42, 67);
G2L["170"]["Image"] = [[rbxassetid://83688012004614]];
G2L["170"]["Size"] = UDim2.new(0.89144, 0, 0.13888, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[HeaderButton]];
G2L["170"]["Position"] = UDim2.new(0.05428, 0, 0.02989, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.UICorner
G2L["171"] = Instance.new("UICorner", G2L["170"]);
G2L["171"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.UIStroke
G2L["172"] = Instance.new("UIStroke", G2L["170"]);
G2L["172"]["Enabled"] = false;
G2L["172"]["Color"] = Color3.fromRGB(30, 45, 67);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.TextLabel
G2L["173"] = Instance.new("TextLabel", G2L["170"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 22;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["173"]["Size"] = UDim2.new(0.52919, 0, 0.431, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[ENZO | Key System]];
G2L["173"]["Position"] = UDim2.new(0.328, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.ImageLabel
G2L["174"] = Instance.new("ImageLabel", G2L["170"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["ImageTransparency"] = 0.2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["174"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["174"]["Image"] = [[rbxassetid://116048007349607]];
G2L["174"]["Size"] = UDim2.new(0.17019, 0, 0.6133, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Position"] = UDim2.new(0.07748, 0, 0.5, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.ImageLabel.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.ImageLabel.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["174"]);
G2L["176"]["Color"] = Color3.fromRGB(39, 33, 67);


-- StarterGui.! | ENZO.KeySystem.HeaderButton.ImageLabel.UIAspectRatioConstraint
G2L["177"] = Instance.new("UIAspectRatioConstraint", G2L["174"]);



-- StarterGui.! | ENZO.KeySystem.Border
G2L["178"] = Instance.new("Frame", G2L["144"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(30, 45, 67);
G2L["178"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["178"]["Position"] = UDim2.new(0, 0, 0.19381, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[Border]];


-- StarterGui.! | ENZO.KeySystem.KeySysHand;er
G2L["179"] = Instance.new("LocalScript", G2L["144"]);
G2L["179"]["Name"] = [[KeySysHand;er]];


-- StarterGui.! | ENZO.Frame.SideFrame.LocalScript
local function C_5()
	local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.! | ENZO.Frame.SideFrame.Executor.Executor
local function C_8()
	local script = G2L["8"];
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
task.spawn(C_8);
-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.Line.Line Number.LocalScript
local function C_21()
	local script = G2L["21"];
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local v1 = ""
		for v2 = 1, #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n") do
			v1 = v1 .. tostring(v2) .. "\n"
		end
		script.Parent.Text = v1
	end)
end;
task.spawn(C_21);
-- StarterGui.! | ENZO.Frame.SideFrame.Executor.EditorHeader.ScrollingFrame.SyntaxEditor.SyntaxScript
local function C_23()
	local script = G2L["23"];
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
task.spawn(C_23);
-- StarterGui.! | ENZO.Frame.SideFrame.Executor.NotificationFooter.NotificationScript
local function C_27()
	local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.FPSButton.LocalScript
local function C_3b()
	local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.EnlargeButton.LocalScript
local function C_44()
	local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.ConsoleButton.LocalScript
local function C_4d()
	local script = G2L["4d"];
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
task.spawn(C_4d);
-- StarterGui.! | ENZO.Frame.SideFrame.Settings.ScrollingFrame.BlurButton.LocalScript
local function C_66()
	local script = G2L["66"];
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
task.spawn(C_66);
-- StarterGui.! | ENZO.Frame.SideFrame.Premium.Premium
local function C_71()
	local script = G2L["71"];
	local premiumFrame = script.Parent
	premiumFrame.ImageLabel2.GetPremium.MouseButton1Click:Connect(function()
		(setclipboard or game:GetService("RunService"):IsStudio() and print or function() end)("https://www.enzostudios.xyz/")
	end)
end;
task.spawn(C_71);
-- StarterGui.! | ENZO.Frame.SideBar.LocalScript
local function C_fb()
	local script = G2L["fb"];
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
task.spawn(C_fb);
-- StarterGui.! | ENZO.Frame.SideBar.ProfileButton.LocalScript
local function C_fe()
	local script = G2L["fe"];
	local parent = script.Parent
	parent.DisplayName.Text = game.Players.LocalPlayer.DisplayName
	parent.Username.Text = game.Players.LocalPlayer.Name
	parent.Icon.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_fe);
-- StarterGui.! | ENZO.Frame.SideBar.Frame.LocalScript
local function C_110()
	local script = G2L["110"];
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
task.spawn(C_110);
-- StarterGui.! | ENZO.Toggle.LocalScript
local function C_13e()
	local script = G2L["13e"];
	local blur = game.Lighting:FindFirstChild("EnzoBlur") or (function()
		local i = Instance.new("BlurEffect",game.Lighting)
		i.Name = "EnzoBlur"
		i.Size = 35
		return i
	end)()
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
		if not script.Parent.Parent.Frame.Visible then
			game:GetService("TweenService"):Create(blur, TweenInfo.new(0.25), {Size = 0}):Play()
		elseif script.Parent.Parent.Frame.Visible and script.Parent.Parent.Frame.SideBar.Position.X.Scale > 0 then
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
					workspace.Camera.CameraType = Enum.CameraType.Scriptable
					DragStart = input.Position
					StartPosition = object.Position

					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								workspace.Camera.CameraType = Enum.CameraType.Custom
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
task.spawn(C_13e);
-- StarterGui.! | ENZO.KeySystem.KeySysHand;er
local function C_179()
	local script = G2L["179"];
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

	local function unlockMain()
		floatIcon.Visible = true
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
			unlockMain()
		else
			print('no', getKeyInput())
		end
	end)
end;
task.spawn(C_179);

return G2L["1"], require;
