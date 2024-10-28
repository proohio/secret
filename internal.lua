if game:GetService("CoreGui"):FindFirstChild("Bar") then return end
local originalfov = workspace.CurrentCamera.FieldOfView
local sound = Instance.new("Sound")
sound.Parent = game.workspace	
sound.SoundId = "rbxassetid://9039585892"
sound.Name = "Notification"
sound.Volume = 2
sound:Play()
if workspace.CurrentCamera.FieldOfView <= 71 and workspace.CurrentCamera.FieldOfView >= 70  then
	local ti = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, ti, {FieldOfView = 67})
	tween:Play()
	task.wait(0.25)
	local ti = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, ti, {FieldOfView = 64})
	tween:Play() 
    task.wait(0.25)
    local ti = TweenInfo.new(0.8, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, ti, {FieldOfView = originalfov})
	tween:Play()
end
local Converted = {
	["_Bar"] = Instance.new("ScreenGui");
	["_Blur"] = Instance.new("Frame");
	["_BarFrame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_UIStroke"] = Instance.new("UIStroke");
	["_time"] = Instance.new("TextLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Home"] = Instance.new("ImageButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_LPLR"] = Instance.new("ImageButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Executor"] = Instance.new("ImageButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_ScriptHub"] = Instance.new("ImageButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_Home1"] = Instance.new("Folder");
	["_Player"] = Instance.new("Frame");
	["_UICorner5"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_UICorner6"] = Instance.new("UICorner");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_Display"] = Instance.new("TextLabel");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_User"] = Instance.new("TextLabel");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_Information"] = Instance.new("Frame");
	["_UICorner7"] = Instance.new("UICorner");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_Session Info"] = Instance.new("TextLabel");
	["_Executor1"] = Instance.new("TextLabel");
	["_Name"] = Instance.new("TextLabel");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_Time"] = Instance.new("TextLabel");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Name1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_UiKeybind"] = Instance.new("Frame");
	["_UICorner8"] = Instance.new("UICorner");
	["_UIGradient2"] = Instance.new("UIGradient");
	["_Keybind"] = Instance.new("TextLabel");
	["_Description"] = Instance.new("TextLabel");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner9"] = Instance.new("UICorner");
	["_LocalScript8"] = Instance.new("LocalScript");
	["_LocalScript9"] = Instance.new("LocalScript");
	["_Lplr"] = Instance.new("Frame");
	["_UICorner10"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_Panel"] = Instance.new("Frame");
	["_LPLRLAbel"] = Instance.new("TextLabel");
	["_WalkSpeed"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_FillThing"] = Instance.new("Frame");
	["_UICorner12"] = Instance.new("UICorner");
	["_slidermain"] = Instance.new("TextButton");
	["_UICorner13"] = Instance.new("UICorner");
	["_LocalScript10"] = Instance.new("LocalScript");
	["_Val"] = Instance.new("TextLabel");
	["_JumpPower"] = Instance.new("Frame");
	["_UICorner14"] = Instance.new("UICorner");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_FillThing1"] = Instance.new("Frame");
	["_UICorner15"] = Instance.new("UICorner");
	["_slidermain1"] = Instance.new("TextButton");
	["_UICorner16"] = Instance.new("UICorner");
	["_LocalScript11"] = Instance.new("LocalScript");
	["_Val1"] = Instance.new("TextLabel");
	["_FOV"] = Instance.new("Frame");
	["_UICorner17"] = Instance.new("UICorner");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_FillThing2"] = Instance.new("Frame");
	["_UICorner18"] = Instance.new("UICorner");
	["_slidermain2"] = Instance.new("TextButton");
	["_UICorner19"] = Instance.new("UICorner");
	["_LocalScript12"] = Instance.new("LocalScript");
	["_Val2"] = Instance.new("TextLabel");
	["_DropShadowHolder1"] = Instance.new("Frame");
	["_DropShadow1"] = Instance.new("ImageLabel");
	["_ExecutorFR"] = Instance.new("Frame");
	["_UICorner20"] = Instance.new("UICorner");
	["_DropShadowHolder2"] = Instance.new("Frame");
	["_DropShadow2"] = Instance.new("ImageLabel");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_Panel1"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextBox1"] = Instance.new("TextBox");
	["_UICorner21"] = Instance.new("UICorner");
	["_Execute"] = Instance.new("ImageButton");
	["_UICorner22"] = Instance.new("UICorner");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_LocalScript13"] = Instance.new("LocalScript");
	["_Clear"] = Instance.new("ImageButton");
	["_UICorner23"] = Instance.new("UICorner");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_LocalScript14"] = Instance.new("LocalScript");
	["_ScriptHubFR"] = Instance.new("Frame");
	["_UICorner24"] = Instance.new("UICorner");
	["_DropShadowHolder3"] = Instance.new("Frame");
	["_DropShadow3"] = Instance.new("ImageLabel");
	["_Panel2"] = Instance.new("Frame");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_VapeV4"] = Instance.new("Frame");
	["_UICorner25"] = Instance.new("UICorner");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_Text"] = Instance.new("TextLabel");
	["_Execute1"] = Instance.new("TextButton");
	["_UICorner26"] = Instance.new("UICorner");
	["_UITextSizeConstraint3"] = Instance.new("UITextSizeConstraint");
	["_LocalScript15"] = Instance.new("LocalScript");
	["_Dex"] = Instance.new("Frame");
	["_UICorner27"] = Instance.new("UICorner");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_Text1"] = Instance.new("TextLabel");
	["_Execute2"] = Instance.new("TextButton");
	["_UICorner28"] = Instance.new("UICorner");
	["_UITextSizeConstraint4"] = Instance.new("UITextSizeConstraint");
	["_LocalScript16"] = Instance.new("LocalScript");
}

Converted["_Bar"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_Bar"].Name = "Bar"
Converted["_Bar"].Parent = game:GetService("CoreGui")
Converted["_Bar"].Enabled = false 
Converted["_Blur"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blur"].BackgroundTransparency = 1
Converted["_Blur"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Blur"].BorderSizePixel = 0
Converted["_Blur"].Position = UDim2.new(0, 0, -0.13909775, 0)
Converted["_Blur"].Size = UDim2.new(1, 0, 1.13909769, 0)
Converted["_Blur"].Name = "Blur"
Converted["_Blur"].Parent = Converted["_Bar"]
Converted["_BarFrame"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_BarFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BarFrame"].BorderSizePixel = 0
Converted["_BarFrame"].Position = UDim2.new(0.354667366, 0, 1.1, 0)
Converted["_BarFrame"].Size = UDim2.new(0.290053159, 0, 0.0638448074, 0)
Converted["_BarFrame"].Name = "BarFrame"
Converted["_BarFrame"].Parent = Converted["_Blur"]
Converted["_UICorner"].Parent = Converted["_BarFrame"]
Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_BarFrame"]
Converted["_DropShadow"].Image = "rbxassetid://6014261993"
Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.479984999, 0)
Converted["_DropShadow"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]
Converted["_UIStroke"].Color = Color3.fromRGB(127.00000762939453, 127.00000762939453, 127.00000762939453)
Converted["_UIStroke"].Parent = Converted["_BarFrame"]
Converted["_time"].Font = Enum.Font.SourceSansBold
Converted["_time"].Text = "time"
Converted["_time"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_time"].TextScaled = true
Converted["_time"].TextSize = 14
Converted["_time"].TextWrapped = true
Converted["_time"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_time"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_time"].BackgroundTransparency = 1
Converted["_time"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_time"].BorderSizePixel = 0
Converted["_time"].Position = UDim2.new(0.0359461904, 0, 0.258063942, 0)
Converted["_time"].Size = UDim2.new(0.167160287, 0, 0.467741907, 0)
Converted["_time"].Name = "time"
Converted["_time"].Parent = Converted["_BarFrame"]
Converted["_Home"].Image = "rbxassetid://6026568198"
Converted["_Home"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_Home"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Home"].BorderSizePixel = 0
Converted["_Home"].Position = UDim2.new(0.225679412, 0, 0.177418575, 0)
Converted["_Home"].Size = UDim2.new(0.0826078281, 0, 0.629032254, 0)
Converted["_Home"].Name = "Home"
Converted["_Home"].Parent = Converted["_BarFrame"]
Converted["_UICorner1"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner1"].Parent = Converted["_Home"]
Converted["_LPLR"].Image = "rbxassetid://6022668898"
Converted["_LPLR"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_LPLR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LPLR"].BorderSizePixel = 0
Converted["_LPLR"].Position = UDim2.new(0.330391437, 0, 0.177418575, 0)
Converted["_LPLR"].Size = UDim2.new(0.0826078281, 0, 0.629032254, 0)
Converted["_LPLR"].Name = "LPLR"
Converted["_LPLR"].Parent = Converted["_BarFrame"]
Converted["_UICorner2"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner2"].Parent = Converted["_LPLR"]
Converted["_Executor"].Image = "rbxassetid://6022668955"
Converted["_Executor"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_Executor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Executor"].BorderSizePixel = 0
Converted["_Executor"].Position = UDim2.new(0.4324857, 0, 0.177418575, 0)
Converted["_Executor"].Size = UDim2.new(0.0826078281, 0, 0.629032254, 0)
Converted["_Executor"].Name = "Executor"
Converted["_Executor"].Parent = Converted["_BarFrame"]
Converted["_UICorner3"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner3"].Parent = Converted["_Executor"]
Converted["_ScriptHub"].Image = "rbxassetid://6022668883"
Converted["_ScriptHub"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_ScriptHub"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptHub"].BorderSizePixel = 0
Converted["_ScriptHub"].Position = UDim2.new(0.537197709, 0, 0.177418575, 0)
Converted["_ScriptHub"].Size = UDim2.new(0.0826078281, 0, 0.629032254, 0)
Converted["_ScriptHub"].Name = "ScriptHub"
Converted["_ScriptHub"].Parent = Converted["_BarFrame"]
Converted["_UICorner4"].CornerRadius = UDim.new(0, 6)
Converted["_UICorner4"].Parent = Converted["_ScriptHub"]
Converted["_Home1"].Name = "Home"
Converted["_Home1"].Parent = Converted["_Blur"]
Converted["_Player"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Player"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Player"].BorderSizePixel = 0
Converted["_Player"].Position = UDim2.new(0.00911161769, 1, 0.138749331, 0)
Converted["_Player"].Size = UDim2.new(0.207289293, 0, 0.0894499943, 0)
Converted["_Player"].Visible = false
Converted["_Player"].Name = "Player"
Converted["_Player"].Parent = Converted["_Home1"]
Converted["_UICorner5"].Parent = Converted["_Player"]
Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(57.00000040233135, 57.00000040233135, 57.00000040233135))
}
Converted["_UIGradient"].Parent = Converted["_Player"]
Converted["_ImageLabel"].Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_ImageLabel"].BackgroundTransparency = 0.5
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.0256410185, 0, 0.114285715, 0)
Converted["_ImageLabel"].Size = UDim2.new(0.197802201, 0, 0.771428585, 0)
Converted["_ImageLabel"].Parent = Converted["_Player"]
Converted["_UICorner6"].CornerRadius = UDim.new(1, 0)
Converted["_UICorner6"].Parent = Converted["_ImageLabel"]
Converted["_Display"].Font = Enum.Font.SourceSansBold
Converted["_Display"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Display"].TextScaled = true
Converted["_Display"].TextSize = 14
Converted["_Display"].TextWrapped = true
Converted["_Display"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Display"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Display"].BackgroundTransparency = 1
Converted["_Display"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Display"].BorderSizePixel = 0
Converted["_Display"].Position = UDim2.new(0.249084249, 0, 0.200000003, 0)
Converted["_Display"].Size = UDim2.new(0.710622728, 0, 0.342857152, 0)
Converted["_Display"].Name = "Display"
Converted["_Display"].Parent = Converted["_Player"]
Converted["_User"].Font = Enum.Font.SourceSans
Converted["_User"].TextColor3 = Color3.fromRGB(118.00000816583633, 118.00000816583633, 118.00000816583633)
Converted["_User"].TextScaled = true
Converted["_User"].TextSize = 14
Converted["_User"].TextWrapped = true
Converted["_User"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_User"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_User"].BackgroundTransparency = 1
Converted["_User"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_User"].BorderSizePixel = 0
Converted["_User"].Position = UDim2.new(0.249084249, 0, 0.54285717, 0)
Converted["_User"].Size = UDim2.new(0.710622728, 0, 0.22857143, 0)
Converted["_User"].Name = "User"
Converted["_User"].Parent = Converted["_Player"]
Converted["_Information"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Information"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Information"].BorderSizePixel = 0
Converted["_Information"].Position = UDim2.new(0.00987091847, 0, 0.239225417, 0)
Converted["_Information"].Size = UDim2.new(0.207289293, 0, 0.132897139, 0)
Converted["_Information"].Visible = false
Converted["_Information"].Name = "Information"
Converted["_Information"].Parent = Converted["_Home1"]
Converted["_UICorner7"].Parent = Converted["_Information"]
Converted["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(22.000000588595867, 22.000000588595867, 22.000000588595867)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(57.00000040233135, 57.00000040233135, 57.00000040233135))
}
Converted["_UIGradient1"].Parent = Converted["_Information"]
Converted["_Session Info"].Font = Enum.Font.SourceSansBold
Converted["_Session Info"].Text = "Information"
Converted["_Session Info"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Session Info"].TextScaled = true
Converted["_Session Info"].TextSize = 14
Converted["_Session Info"].TextWrapped = true
Converted["_Session Info"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Session Info"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Session Info"].BackgroundTransparency = 1
Converted["_Session Info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Session Info"].BorderSizePixel = 0
Converted["_Session Info"].Position = UDim2.new(0.0476190485, 0, 0.0409356728, 0)
Converted["_Session Info"].Size = UDim2.new(0.732600749, 0, 0.259615391, 0)
Converted["_Session Info"].Name = "Session Info"
Converted["_Session Info"].Parent = Converted["_Information"]
Converted["_Executor1"].Font = Enum.Font.SourceSans
Converted["_Executor1"].Text = "Proohio Premium\nVersion: 2.1"
Converted["_Executor1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Executor1"].TextScaled = false
Converted["_Executor1"].TextSize = 20
Converted["_Executor1"].TextWrapped = true
Converted["_Executor1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Executor1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Executor1"].BackgroundTransparency = 1
Converted["_Executor1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Executor1"].BorderSizePixel = 0
Converted["_Executor1"].Position = UDim2.new(0.0476190485, 0, 0.294984221, 0)
Converted["_Executor1"].Size = UDim2.new(0.4, 0, 0.4, 0)
Converted["_Executor1"].Name = "Executor"
Converted["_Executor1"].Parent = Converted["_Information"]
Converted["_UITextSizeConstraint"].MaxTextSize = 20
Converted["_UITextSizeConstraint"].Parent = Converted["_Name"]
Converted["_UITextSizeConstraint1"].MaxTextSize = 20
Converted["_UITextSizeConstraint1"].Parent = Converted["_Time"]
Converted["_UITextSizeConstraint2"].MaxTextSize = 20
Converted["_UITextSizeConstraint2"].Parent = Converted["_Name1"]
Converted["_UiKeybind"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UiKeybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UiKeybind"].BorderSizePixel = 0
Converted["_UiKeybind"].Position = UDim2.new(0.224753231, 1, 0.138749331, 0)
Converted["_UiKeybind"].Size = UDim2.new(0.207289293, 0, 0.117562853, 0)
Converted["_UiKeybind"].Visible = false
Converted["_UiKeybind"].Name = "UiKeybind"
Converted["_UiKeybind"].Parent = Converted["_Home1"]
Converted["_UICorner8"].Parent = Converted["_UiKeybind"]
Converted["_UIGradient2"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(72.00000330805779, 72.00000330805779, 72.00000330805779))
}
Converted["_UIGradient2"].Parent = Converted["_UiKeybind"]
Converted["_Keybind"].Font = Enum.Font.SourceSansBold
Converted["_Keybind"].Text = "Keybind"
Converted["_Keybind"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybind"].TextScaled = true
Converted["_Keybind"].TextSize = 14
Converted["_Keybind"].TextWrapped = true
Converted["_Keybind"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Keybind"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybind"].BackgroundTransparency = 1
Converted["_Keybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybind"].BorderSizePixel = 0
Converted["_Keybind"].Position = UDim2.new(0.051282052, 0, 0.0898954794, 0)
Converted["_Keybind"].Size = UDim2.new(0.710622728, 0, 0.260869563, 0)
Converted["_Keybind"].Name = "Keybind"
Converted["_Keybind"].Parent = Converted["_UiKeybind"]
Converted["_Description"].Font = Enum.Font.SourceSans
Converted["_Description"].Text = "Change UI Keybind"
Converted["_Description"].TextColor3 = Color3.fromRGB(118.00000816583633, 118.00000816583633, 118.00000816583633)
Converted["_Description"].TextScaled = true
Converted["_Description"].TextSize = 14
Converted["_Description"].TextWrapped = true
Converted["_Description"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Description"].BackgroundTransparency = 1
Converted["_Description"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Description"].BorderSizePixel = 0
Converted["_Description"].Position = UDim2.new(0.051282052, 0, 0.341819435, 0)
Converted["_Description"].Size = UDim2.new(0.710622728, 0, 0.173913047, 0)
Converted["_Description"].Name = "Description"
Converted["_Description"].Parent = Converted["_UiKeybind"]
Converted["_TextBox"].Font = Enum.Font.SourceSans
Converted["_TextBox"].PlaceholderColor3 = Color3.fromRGB(166.00000530481339, 166.00000530481339, 166.00000530481339)
Converted["_TextBox"].PlaceholderText = "K"
Converted["_TextBox"].Text = ""
Converted["_TextBox"].TextColor3 = Color3.fromRGB(166.00000530481339, 166.00000530481339, 166.00000530481339)
Converted["_TextBox"].TextScaled = true
Converted["_TextBox"].TextSize = 14
Converted["_TextBox"].TextWrapped = true
Converted["_TextBox"].BackgroundColor3 = Color3.fromRGB(61.00000016391277, 61.00000016391277, 61.00000016391277)
Converted["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox"].BorderSizePixel = 0
Converted["_TextBox"].Position = UDim2.new(0.051282052, 0, 0.593319297, 0)
Converted["_TextBox"].Size = UDim2.new(0.0879120901, 0, 0.260869563, 0)
Converted["_TextBox"].Parent = Converted["_UiKeybind"]
Converted["_UICorner9"].Parent = Converted["_TextBox"]
Converted["_Lplr"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_Lplr"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Lplr"].BorderSizePixel = 0
Converted["_Lplr"].Position = UDim2.new(0.354593784, 0, 0.700265706, 0)
Converted["_Lplr"].Size = UDim2.new(0.290053159, 0, 0.213402137, 0)
Converted["_Lplr"].Visible = false
Converted["_Lplr"].Name = "Lplr"
Converted["_Lplr"].Parent = Converted["_Blur"]
Converted["_Lplr"].BackgroundTransparency = 1 
Converted["_UICorner10"].Parent = Converted["_Lplr"]
Converted["_UIStroke1"].Color = Color3.fromRGB(127.00000762939453, 127.00000762939453, 127.00000762939453)
Converted["_UIStroke1"].Parent = Converted["_Lplr"]
Converted["_Panel"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 77.00000301003456, 77.00000301003456)
Converted["_Panel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Panel"].BorderSizePixel = 0
Converted["_Panel"].Position = UDim2.new(0, 0, 0.19760479, 0)
Converted["_Panel"].Size = UDim2.new(1, 0, 0.00598802418, 0)
Converted["_Panel"].Name = "Panel"
Converted["_Panel"].Parent = Converted["_Lplr"]
Converted["_LPLRLAbel"].Font = Enum.Font.SourceSansBold
Converted["_LPLRLAbel"].Text = "LocalPlayer"
Converted["_LPLRLAbel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LPLRLAbel"].TextScaled = true
Converted["_LPLRLAbel"].TextSize = 14
Converted["_LPLRLAbel"].TextWrapped = true
Converted["_LPLRLAbel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_LPLRLAbel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LPLRLAbel"].BackgroundTransparency = 1
Converted["_LPLRLAbel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LPLRLAbel"].BorderSizePixel = 0
Converted["_LPLRLAbel"].Position = UDim2.new(0.0399999991, 0, 0.00999999978, 0)
Converted["_LPLRLAbel"].Size = UDim2.new(0.222513095, 0, 0.161676645, 0)
Converted["_LPLRLAbel"].Name = "LPLRLAbel"
Converted["_LPLRLAbel"].Parent = Converted["_Lplr"]
Converted["_WalkSpeed"].BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_WalkSpeed"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WalkSpeed"].BorderSizePixel = 0
Converted["_WalkSpeed"].Position = UDim2.new(0.018324608, 0, 0.263473064, 0)
Converted["_WalkSpeed"].Size = UDim2.new(0.963350773, 0, 0.179640725, 0)
Converted["_WalkSpeed"].Name = "WalkSpeed"
Converted["_WalkSpeed"].Parent = Converted["_Lplr"]
Converted["_UICorner11"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner11"].Parent = Converted["_WalkSpeed"]
Converted["_UIStroke2"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke2"].Parent = Converted["_WalkSpeed"]
Converted["_FillThing"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 74.0000031888485, 74.0000031888485)
Converted["_FillThing"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FillThing"].BorderSizePixel = 0
Converted["_FillThing"].Size = UDim2.new(0.00999999978, 0, 1, 0)
Converted["_FillThing"].Name = "FillThing"
Converted["_FillThing"].Parent = Converted["_WalkSpeed"]
Converted["_UICorner12"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner12"].Parent = Converted["_FillThing"]
Converted["_slidermain"].Font = Enum.Font.SourceSans
Converted["_slidermain"].Text = ""
Converted["_slidermain"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain"].TextSize = 14
Converted["_slidermain"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_slidermain"].BackgroundTransparency = 1
Converted["_slidermain"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain"].BorderSizePixel = 0
Converted["_slidermain"].Size = UDim2.new(1, 0, 1, 0)
Converted["_slidermain"].Name = "slidermain"
Converted["_slidermain"].Parent = Converted["_WalkSpeed"]
Converted["_UICorner13"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner13"].Parent = Converted["_slidermain"]
Converted["_Val"].Font = Enum.Font.SourceSans
Converted["_Val"].Text = ""
Converted["_Val"].TextColor3 = Color3.fromRGB(131.00000739097595, 131.00000739097595, 131.00000739097595)
Converted["_Val"].TextScaled = true
Converted["_Val"].TextSize = 14
Converted["_Val"].TextWrapped = true
Converted["_Val"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Val"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Val"].BackgroundTransparency = 1
Converted["_Val"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Val"].BorderSizePixel = 0
Converted["_Val"].Position = UDim2.new(0.0217391308, 0, 0.200000003, 0)
Converted["_Val"].Size = UDim2.new(0.543478251, 0, 0.566666663, 0)
Converted["_Val"].Name = "Val"
Converted["_Val"].Parent = Converted["_WalkSpeed"]
Converted["_JumpPower"].BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_JumpPower"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_JumpPower"].BorderSizePixel = 0
Converted["_JumpPower"].Position = UDim2.new(0.018324608, 0, 0.508982062, 0)
Converted["_JumpPower"].Size = UDim2.new(0.963350773, 0, 0.179640725, 0)
Converted["_JumpPower"].Name = "JumpPower"
Converted["_JumpPower"].Parent = Converted["_Lplr"]
Converted["_UICorner14"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner14"].Parent = Converted["_JumpPower"]
Converted["_UIStroke3"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke3"].Parent = Converted["_JumpPower"]
Converted["_FillThing1"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 74.0000031888485, 74.0000031888485)
Converted["_FillThing1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FillThing1"].BorderSizePixel = 0
Converted["_FillThing1"].Size = UDim2.new(0.00999999978, 0, 1, 0)
Converted["_FillThing1"].Name = "FillThing"
Converted["_FillThing1"].Parent = Converted["_JumpPower"]
Converted["_UICorner15"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner15"].Parent = Converted["_FillThing1"]
Converted["_slidermain1"].Font = Enum.Font.SourceSans
Converted["_slidermain1"].Text = ""
Converted["_slidermain1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain1"].TextSize = 14
Converted["_slidermain1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_slidermain1"].BackgroundTransparency = 1
Converted["_slidermain1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain1"].BorderSizePixel = 0
Converted["_slidermain1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_slidermain1"].Name = "slidermain"
Converted["_slidermain1"].Parent = Converted["_JumpPower"]
Converted["_UICorner16"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner16"].Parent = Converted["_slidermain1"]
Converted["_Val1"].Font = Enum.Font.SourceSans
Converted["_Val1"].Text = ""
Converted["_Val1"].TextColor3 = Color3.fromRGB(131.00000739097595, 131.00000739097595, 131.00000739097595)
Converted["_Val1"].TextScaled = true
Converted["_Val1"].TextSize = 14
Converted["_Val1"].TextWrapped = true
Converted["_Val1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Val1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Val1"].BackgroundTransparency = 1
Converted["_Val1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Val1"].BorderSizePixel = 0
Converted["_Val1"].Position = UDim2.new(0.0217391308, 0, 0.200000003, 0)
Converted["_Val1"].Size = UDim2.new(0.543478251, 0, 0.566666663, 0)
Converted["_Val1"].Name = "Val"
Converted["_Val1"].Parent = Converted["_JumpPower"]
Converted["_FOV"].BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
Converted["_FOV"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FOV"].BorderSizePixel = 0
Converted["_FOV"].Position = UDim2.new(0.018324608, 0, 0.760479033, 0)
Converted["_FOV"].Size = UDim2.new(0.963350773, 0, 0.179640725, 0)
Converted["_FOV"].Name = "FOV"
Converted["_FOV"].Parent = Converted["_Lplr"]
Converted["_UICorner17"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner17"].Parent = Converted["_FOV"]
Converted["_UIStroke4"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke4"].Parent = Converted["_FOV"]
Converted["_FillThing2"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 74.0000031888485, 74.0000031888485)
Converted["_FillThing2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FillThing2"].BorderSizePixel = 0
Converted["_FillThing2"].Size = UDim2.new(0.00999999978, 0, 1, 0)
Converted["_FillThing2"].Name = "FillThing"
Converted["_FillThing2"].Parent = Converted["_FOV"]
Converted["_UICorner18"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner18"].Parent = Converted["_FillThing2"]
Converted["_slidermain2"].Font = Enum.Font.SourceSans
Converted["_slidermain2"].Text = ""
Converted["_slidermain2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain2"].TextSize = 14
Converted["_slidermain2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_slidermain2"].BackgroundTransparency = 1
Converted["_slidermain2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_slidermain2"].BorderSizePixel = 0
Converted["_slidermain2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_slidermain2"].Name = "slidermain"
Converted["_slidermain2"].Parent = Converted["_FOV"]
Converted["_UICorner19"].CornerRadius = UDim.new(0, 5)
Converted["_UICorner19"].Parent = Converted["_slidermain2"]
Converted["_Val2"].Font = Enum.Font.SourceSans
Converted["_Val2"].Text = ""
Converted["_Val2"].TextColor3 = Color3.fromRGB(131.00000739097595, 131.00000739097595, 131.00000739097595)
Converted["_Val2"].TextScaled = true
Converted["_Val2"].TextSize = 14
Converted["_Val2"].TextWrapped = true
Converted["_Val2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Val2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Val2"].BackgroundTransparency = 1
Converted["_Val2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Val2"].BorderSizePixel = 0
Converted["_Val2"].Position = UDim2.new(0.0217391308, 0, 0.200000003, 0)
Converted["_Val2"].Size = UDim2.new(0.543478251, 0, 0.566666663, 0)
Converted["_Val2"].Name = "Val"
Converted["_Val2"].Parent = Converted["_FOV"]
Converted["_DropShadowHolder1"].BackgroundTransparency = 1
Converted["_DropShadowHolder1"].BorderSizePixel = 0
Converted["_DropShadowHolder1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder1"].ZIndex = 0
Converted["_DropShadowHolder1"].Name = "DropShadowHolder"
Converted["_DropShadowHolder1"].Parent = Converted["_Lplr"]
Converted["_DropShadow1"].Image = "rbxassetid://6014261993"
Converted["_DropShadow1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow1"].ImageTransparency = 0.5
Converted["_DropShadow1"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow1"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow1"].BackgroundTransparency = 1
Converted["_DropShadow1"].BorderSizePixel = 0
Converted["_DropShadow1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow1"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow1"].ZIndex = 0
Converted["_DropShadow1"].Name = "DropShadow"
Converted["_DropShadow1"].Parent = Converted["_DropShadowHolder1"]
Converted["_ExecutorFR"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_ExecutorFR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExecutorFR"].BorderSizePixel = 0
Converted["_ExecutorFR"].Position = UDim2.new(0.354593784, 0, 0.673430681, 0)
Converted["_ExecutorFR"].Size = UDim2.new(0.290053159, 0, 0.232569993, 0)
Converted["_ExecutorFR"].Visible = false
Converted["_ExecutorFR"].Name = "ExecutorFR"
Converted["_ExecutorFR"].Parent = Converted["_Blur"]
Converted["_UICorner20"].Parent = Converted["_ExecutorFR"]
Converted["_DropShadowHolder2"].BackgroundTransparency = 1
Converted["_DropShadowHolder2"].BorderSizePixel = 0
Converted["_DropShadowHolder2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder2"].ZIndex = 0
Converted["_DropShadowHolder2"].Name = "DropShadowHolder"
Converted["_DropShadowHolder2"].Parent = Converted["_ExecutorFR"]
Converted["_DropShadow2"].Image = "rbxassetid://6014261993"
Converted["_DropShadow2"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow2"].ImageTransparency = 0.5
Converted["_DropShadow2"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow2"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow2"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_DropShadow2"].BackgroundTransparency = 1
Converted["_DropShadow2"].BorderSizePixel = 0
Converted["_DropShadow2"].Position = UDim2.new(0.5, 0, 0.516483545, 0)
Converted["_DropShadow2"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow2"].ZIndex = 0
Converted["_DropShadow2"].Name = "DropShadow"
Converted["_DropShadow2"].Parent = Converted["_DropShadowHolder2"]
Converted["_UIStroke5"].Color = Color3.fromRGB(127.00000002980232, 127.00000002980232, 127.00000002980232)
Converted["_UIStroke5"].Parent = Converted["_ExecutorFR"]
Converted["_Panel1"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 77.00000301003456, 77.00000301003456)
Converted["_Panel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Panel1"].BorderSizePixel = 0
Converted["_Panel1"].Position = UDim2.new(0, 0, 0.225274727, 0)
Converted["_Panel1"].Size = UDim2.new(1, 0, 0.00600000005, 0)
Converted["_Panel1"].Name = "Panel"
Converted["_Panel1"].Parent = Converted["_ExecutorFR"]
Converted["_TextLabel"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel"].Text = "Executor"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.0340314135, 0, 0.0494505502, 0)
Converted["_TextLabel"].Size = UDim2.new(0.376963347, 0, 0.137362644, 0)
Converted["_TextLabel"].Parent = Converted["_ExecutorFR"]
Converted["_TextBox1"].CursorPosition = -1
Converted["_TextBox1"].Font = Enum.Font.SourceSans
Converted["_TextBox1"].MultiLine = true 
Converted["_TextBox1"].ClearTextOnFocus = false  
Converted["_TextBox1"].PlaceholderText = "--Paste your script here"
Converted["_TextBox1"].Text = ""
Converted["_TextBox1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextBox1"].TextSize = 18
Converted["_TextBox1"].TextWrapped = true
Converted["_TextBox1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextBox1"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextBox1"].BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
Converted["_TextBox1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextBox1"].BorderSizePixel = 0
Converted["_TextBox1"].Position = UDim2.new(0.0340314135, 0, 0.269230783, 0)
Converted["_TextBox1"].Size = UDim2.new(0.931937158, 0, 0.67032969, 0)
Converted["_TextBox1"].Parent = Converted["_ExecutorFR"]
Converted["_UICorner21"].Parent = Converted["_TextBox1"]
Converted["_UICorner21"].CornerRadius = UDim.new(0, 3)
Converted["_Execute"].Image = "rbxassetid://108697381919259"
Converted["_Execute"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute"].BorderSizePixel = 0
Converted["_Execute"].Position = UDim2.new(1.03141356, 0, 0.269230783, 0)
Converted["_Execute"].Size = UDim2.new(0.104712039, 0, 0.219780222, 0)
Converted["_Execute"].Name = "Execute"
Converted["_Execute"].Parent = Converted["_ExecutorFR"]
Converted["_UICorner22"].Parent = Converted["_Execute"]
Converted["_UIStroke6"].Color = Color3.fromRGB(127.00000002980232, 127.00000002980232, 127.00000002980232)
Converted["_UIStroke6"].Parent = Converted["_Execute"]
Converted["_Clear"].Image = "rbxassetid://103061691262202"
Converted["_Clear"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 34.00000177323818, 34.00000177323818)
Converted["_Clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clear"].BorderSizePixel = 0
Converted["_Clear"].Position = UDim2.new(1.03141356, 0, 0.543956041, 0)
Converted["_Clear"].Size = UDim2.new(0.104712039, 0, 0.219780222, 0)
Converted["_Clear"].Name = "Clear"
Converted["_Clear"].Parent = Converted["_ExecutorFR"]
Converted["_UICorner23"].Parent = Converted["_Clear"]
Converted["_UIStroke7"].Color = Color3.fromRGB(127.00000002980232, 127.00000002980232, 127.00000002980232)
Converted["_UIStroke7"].Parent = Converted["_Clear"]
Converted["_ScriptHubFR"].BackgroundColor3 = Color3.fromRGB(42.000001296401024, 42.000001296401024, 42.000001296401024)
Converted["_ScriptHubFR"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptHubFR"].BorderSizePixel = 0
Converted["_ScriptHubFR"].Position = UDim2.new(0.354593784, 0, 0.743712842, 0)
Converted["_ScriptHubFR"].Size = UDim2.new(0.290053159, 0, 0.169955, 0)
Converted["_ScriptHubFR"].Visible = false
Converted["_ScriptHubFR"].Name = "ScriptHubFR"
Converted["_ScriptHubFR"].Parent = Converted["_Blur"]
Converted["_UICorner24"].Parent = Converted["_ScriptHubFR"]
Converted["_DropShadowHolder3"].BackgroundTransparency = 1
Converted["_DropShadowHolder3"].BorderSizePixel = 0
Converted["_DropShadowHolder3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder3"].ZIndex = 0
Converted["_DropShadowHolder3"].Name = "DropShadowHolder"
Converted["_DropShadowHolder3"].Parent = Converted["_ScriptHubFR"]
Converted["_DropShadow3"].Image = "rbxassetid://6014261993"
Converted["_DropShadow3"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow3"].ImageTransparency = 0.5
Converted["_DropShadow3"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow3"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow3"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow3"].BackgroundTransparency = 1
Converted["_DropShadow3"].BorderSizePixel = 0
Converted["_DropShadow3"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow3"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow3"].ZIndex = 0
Converted["_DropShadow3"].Name = "DropShadow"
Converted["_DropShadow3"].Parent = Converted["_DropShadowHolder3"]
Converted["_Panel2"].BackgroundColor3 = Color3.fromRGB(77.00000301003456, 77.00000301003456, 77.00000301003456)
Converted["_Panel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Panel2"].BorderSizePixel = 0
Converted["_Panel2"].Position = UDim2.new(0, 0, 0.261523247, 0)
Converted["_Panel2"].Size = UDim2.new(1, 0, 0.00600000005, 0)
Converted["_Panel2"].Name = "Panel"
Converted["_Panel2"].Parent = Converted["_ScriptHubFR"]
Converted["_UIStroke8"].Color = Color3.fromRGB(127.00000762939453, 127.00000762939453, 127.00000762939453)
Converted["_UIStroke8"].Parent = Converted["_ScriptHubFR"]
Converted["_TextLabel1"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel1"].Text = "ScriptHub"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.0270000007, 0, 0.0225563906, 0)
Converted["_TextLabel1"].Size = UDim2.new(0.272251308, 0, 0.187969923, 0)
Converted["_TextLabel1"].Parent = Converted["_ScriptHubFR"]
Converted["_VapeV4"].BackgroundColor3 = Color3.fromRGB(47.0000009983778, 47.0000009983778, 47.0000009983778)
Converted["_VapeV4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VapeV4"].BorderSizePixel = 0
Converted["_VapeV4"].Position = UDim2.new(0.0261780098, 0, 0.300751865, 0)
Converted["_VapeV4"].Size = UDim2.new(0.947643995, 0, 0.308270663, 0)
Converted["_VapeV4"].Name = "VapeV4"
Converted["_VapeV4"].Parent = Converted["_ScriptHubFR"]
Converted["_UICorner25"].Parent = Converted["_VapeV4"]
Converted["_UIStroke9"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke9"].Parent = Converted["_VapeV4"]
Converted["_Text"].Font = Enum.Font.SourceSansBold
Converted["_Text"].Text = "VapeV4"
Converted["_Text"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text"].TextScaled = true
Converted["_Text"].TextSize = 14
Converted["_Text"].TextWrapped = true
Converted["_Text"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text"].BackgroundTransparency = 1
Converted["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text"].BorderSizePixel = 0
Converted["_Text"].Position = UDim2.new(0.0105756056, 0, 0.170731708, 0)
Converted["_Text"].Size = UDim2.new(0.541436493, 0, 0.634146333, 0)
Converted["_Text"].Name = "Text"
Converted["_Text"].Parent = Converted["_VapeV4"]
Converted["_Execute1"].Font = Enum.Font.SourceSansBold
Converted["_Execute1"].Text = "Execute"
Converted["_Execute1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Execute1"].TextScaled = true
Converted["_Execute1"].TextSize = 14
Converted["_Execute1"].TextWrapped = true
Converted["_Execute1"].BackgroundColor3 = Color3.fromRGB(116.00000828504562, 116.00000828504562, 116.00000828504562)
Converted["_Execute1"].BackgroundTransparency = 0.800000011920929
Converted["_Execute1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute1"].BorderSizePixel = 0
Converted["_Execute1"].Position = UDim2.new(0.737569034, 0, 0.140000001, 0)
Converted["_Execute1"].Size = UDim2.new(0.243093923, 0, 0.707317054, 0)
Converted["_Execute1"].Name = "Execute"
Converted["_Execute1"].Parent = Converted["_VapeV4"]
Converted["_UICorner26"].Parent = Converted["_Execute1"]
Converted["_UITextSizeConstraint3"].MaxTextSize = 20
Converted["_UITextSizeConstraint3"].Parent = Converted["_Execute1"]
Converted["_Dex"].BackgroundColor3 = Color3.fromRGB(47.0000009983778, 47.0000009983778, 47.0000009983778)
Converted["_Dex"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Dex"].BorderSizePixel = 0
Converted["_Dex"].Position = UDim2.new(0.0261780098, 0, 0.649999976, 0)
Converted["_Dex"].Size = UDim2.new(0.947643995, 0, 0.308270663, 0)
Converted["_Dex"].Name = "Dex"
Converted["_Dex"].Parent = Converted["_ScriptHubFR"]
Converted["_UICorner27"].Parent = Converted["_Dex"]
Converted["_UIStroke10"].Color = Color3.fromRGB(67.00000360608101, 67.00000360608101, 67.00000360608101)
Converted["_UIStroke10"].Parent = Converted["_Dex"]
Converted["_Text1"].Font = Enum.Font.SourceSansBold
Converted["_Text1"].Text = "DexExplorer"
Converted["_Text1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text1"].TextScaled = true
Converted["_Text1"].TextSize = 14
Converted["_Text1"].TextWrapped = true
Converted["_Text1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_Text1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Text1"].BackgroundTransparency = 1
Converted["_Text1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Text1"].BorderSizePixel = 0
Converted["_Text1"].Position = UDim2.new(0.0105756056, 0, 0.170731708, 0)
Converted["_Text1"].Size = UDim2.new(0.541436493, 0, 0.634146333, 0)
Converted["_Text1"].Name = "Text"
Converted["_Text1"].Parent = Converted["_Dex"]
Converted["_Execute2"].Font = Enum.Font.SourceSansBold
Converted["_Execute2"].Text = "Execute"
Converted["_Execute2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Execute2"].TextScaled = true
Converted["_Execute2"].TextSize = 14
Converted["_Execute2"].TextWrapped = true
Converted["_Execute2"].BackgroundColor3 = Color3.fromRGB(116.00000828504562, 116.00000828504562, 116.00000828504562)
Converted["_Execute2"].BackgroundTransparency = 0.800000011920929
Converted["_Execute2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Execute2"].BorderSizePixel = 0
Converted["_Execute2"].Position = UDim2.new(0.737569034, 0, 0.140000001, 0)
Converted["_Execute2"].Size = UDim2.new(0.243093923, 0, 0.707317054, 0)
Converted["_Execute2"].Name = "Execute"
Converted["_Execute2"].Parent = Converted["_Dex"]
Converted["_UICorner28"].Parent = Converted["_Execute2"]
Converted["_UITextSizeConstraint4"].MaxTextSize = 20
Converted["_UITextSizeConstraint4"].Parent = Converted["_Execute2"]

local fake_module_scripts = {}

local function XJAMBH_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_time"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local timecount = script.Parent

	function timeupdate()
		local current = os.date("*t") 
		local hours = current.hour
		local minutes = current.min
		local formatted = string.format("%02d:%02d", hours, minutes)
		timecount.Text = formatted
	end

	while wait() do
		timeupdate()
	end

end
function tcc(object, newimgc, newbgc)
    local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local imgcolortw = game:GetService("TweenService"):Create(object, ti, {ImageColor3 = newimgc})
    local bgctw = game:GetService("TweenService"):Create(object, ti, {BackgroundColor3 = newbgc})
    imgcolortw:Play()
    bgctw:Play()
end

function tws(element, fin, duration) -- yes duration wont do shit and im too lazy to remove it lolz!1111
    if fin then
        element.Visible = true
    end
    local ti = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
    local trg = {}
    trg.BackgroundTransparency = fin and 0 or 1  
    local tween = game:GetService("TweenService"):Create(element, ti, trg)
    tween:Play()
    tween.Completed:Connect(function()
        if not fin then
            element.Visible = false
        end
    end)
end

local function IARMZP_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Home"]
    local home = script.Parent
    local homegui = script.Parent.Parent.Parent.Home
    local toggled = false
    for _, child in ipairs(homegui:GetChildren()) do
        child.BackgroundTransparency = 1 
    end
    home.MouseButton1Click:Connect(function()
        toggled = not toggled
        if toggled then
            for _, child in ipairs(homegui:GetChildren()) do
                tws(child, true, 0.5)  
            end
            tcc(home, Color3.fromRGB(42, 42, 42), Color3.fromRGB(255, 255, 255))
        else
            for _, child in ipairs(homegui:GetChildren()) do
                tws(child, false, 0.5) 
            end
            tcc(home, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
        end
    end)
end

local function KNOF_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_LPLR"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
    local lplr = script.Parent 
    local lplrthings = lplr.Parent.Parent.Lplr
    local exec = script.Parent.Parent.Parent.ExecutorFR
    local execbutton = script.Parent.Parent.Executor
    local scripthub = script.Parent.Parent.ScriptHub
    local scripthubFR = script.Parent.Parent.Parent.ScriptHubFR
    shared.toggled = false 
	lplr.MouseButton1Click:Connect(function() 
		shared.toggled = not shared.toggled 
		if shared.toggled then 
			tws(lplrthings, true, 0.5)  
			tws(exec, false, 0.5)       
			tws(scripthubFR, false, 0.5) 
			tcc(execbutton, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
			tcc(scripthub, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
			shared.extoggled = false
			shared.sctoggled = false 
			tcc(lplr, Color3.fromRGB(42, 42, 42), Color3.fromRGB(255, 255, 255))
		else 
			tws(lplrthings, false, 0.5) 
			tcc(lplr, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
		end
	end)

end
local function VRNOG_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Executor"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
    local exec = script.Parent 
    local executor = exec.Parent.Parent.ExecutorFR
    local lplr = exec.Parent.Parent.Lplr
    local lplrbutton = exec.Parent.LPLR
    local scripthubn = exec.Parent.ScriptHub
    local scripthub = exec.Parent.Parent.ScriptHubFR
    shared.extoggled = false 
	exec.MouseButton1Click:Connect(function() 
		shared.extoggled = not shared.extoggled 
		if shared.extoggled then 
			tws(executor, true, 0.5)    
			tws(lplr, false, 0.5)       
			tws(scripthub, false, 0.5)  
			tcc(lplrbutton, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
			tcc(scripthubn, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
			shared.toggled = false
			shared.sctoggled = false 
			tcc(exec, Color3.fromRGB(42, 42, 42), Color3.fromRGB(255, 255, 255))
		else 
			tws(executor, false, 0.5) 
			tcc(exec, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
		end
	end)

end

local function KKOGF_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ScriptHub"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
    local scripthub = script.Parent 
    local scripthubf = scripthub.Parent.Parent.ScriptHubFR
    local lplr = scripthub.Parent.Parent.Lplr
    local lplrbutton = scripthub.Parent.LPLR
    local exec = scripthub.Parent.Parent.ExecutorFR
    local execbutton = scripthub.Parent.Executor 
    shared.sctoggled = false 
	scripthub.MouseButton1Click:Connect(function() 
		shared.sctoggled = not shared.sctoggled 
		if shared.sctoggled then 
			tws(scripthubf, true, 0.5)  
			tws(lplr, false, 0.5)       
			tws(exec, false, 0.5)       

			tcc(lplrbutton, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
			tcc(execbutton, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))

			shared.toggled = false
			shared.extoggled = false 
			tcc(scripthub, Color3.fromRGB(42, 42, 42), Color3.fromRGB(255, 255, 255))
		else 
			tws(scripthubf, false, 0.5) 
			tcc(scripthub, Color3.fromRGB(255, 255, 255), Color3.fromRGB(42, 42, 42))
		end
	end)

end

local function XBXFNXA_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ImageLabel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local img = script.Parent
	local userid = game:GetService("Players").LocalPlayer.UserId
	while wait() do 
		img.Image = "rbxthumb://type=AvatarHeadShot&w=420&h=420&id="..userid
	end
end
local function MRFND_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Display"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local plr = game:GetService("Players").LocalPlayer.DisplayName
	local user = script.Parent 
	while wait() do 
		user.Text = plr
	end

end
local function FUXUOXV_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_User"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local plr = game:GetService("Players").LocalPlayer.Name
	local user = script.Parent 
	while wait() do 
		user.Text = plr
	end

end
local function UTTJLHY_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextBox"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

    local keybind = script.Parent
    local uis = game:GetService("UserInputService")

    function uppercase()
        if keybind:IsFocused() then
            if #keybind.Text > 2 then
                keybind.Text = string.sub(keybind.Text, 1, 1)
            end
            keybind.Text = string.upper(keybind.Text)
        end
    end
    function updatetxtboxyes(input)
        if keybind:IsFocused() then
            if input.KeyCode == Enum.KeyCode.LeftShift then
                keybind.Text = "LS"
            elseif input.KeyCode == Enum.KeyCode.RightShift then
                keybind.Text = "RS"
            elseif input.KeyCode == Enum.KeyCode.LeftAlt then
                keybind.Text = "LA"
            elseif input.KeyCode == Enum.KeyCode.RightAlt then
                keybind.Text = "RA"
            end
        end
    end

    keybind:GetPropertyChangedSignal("Text"):Connect(uppercase)
    uis.InputBegan:Connect(function(input)
        updatetxtboxyes(input)
    end)
end

local function XUYJMN_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Blur"]

    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

    local txtbox = script.Parent.Home.UiKeybind.TextBox
    local uis = game:GetService("UserInputService")

    local function keyshit(char)
        local keysmap = {
            a = Enum.KeyCode.A,
            b = Enum.KeyCode.B,
            c = Enum.KeyCode.C,
            d = Enum.KeyCode.D,
            e = Enum.KeyCode.E,
            f = Enum.KeyCode.F,
            g = Enum.KeyCode.G,
            h = Enum.KeyCode.H,
            i = Enum.KeyCode.I,
            j = Enum.KeyCode.J,
            k = Enum.KeyCode.K,
            l = Enum.KeyCode.L,
            m = Enum.KeyCode.M,
            n = Enum.KeyCode.N,
            o = Enum.KeyCode.O,
            p = Enum.KeyCode.P,
            q = Enum.KeyCode.Q,
            r = Enum.KeyCode.R,
            s = Enum.KeyCode.S,
            t = Enum.KeyCode.T,
            u = Enum.KeyCode.U,
            v = Enum.KeyCode.V,
            w = Enum.KeyCode.W,
            x = Enum.KeyCode.X,
            y = Enum.KeyCode.Y,
            z = Enum.KeyCode.Z,
            rs = Enum.KeyCode.RightShift,
            ls = Enum.KeyCode.LeftShift,
            la = Enum.KeyCode.LeftAlt,
            ra = Enum.KeyCode.RightAlt
        }
        return keysmap[char:lower()] or Enum.KeyCode.K
    end

    function toggleblur(visible)
        local blureffect = workspace.CurrentCamera:FindFirstChild("Blur")
        
        if visible then
            if not blureffect then
                blureffect = Instance.new("BlurEffect")
                blureffect.Size = 0 
                blureffect.Name = "Blur"
                blureffect.Parent = workspace.CurrentCamera
            end
            local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local goal = {Size = 24}
            local tween = game:GetService("TweenService"):Create(blureffect, ti, goal)
            tween:Play()
        else
            if blureffect then
                local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local goal = {Size = 0}
                local tween = game:GetService("TweenService"):Create(blureffect, ti, goal)
                tween:Play()
                tween.Completed:Wait()
                blureffect:Destroy()
            end
        end
    end

    local barfr = game:GetService("CoreGui").Bar.Blur.BarFrame
    local default = game:GetService("CoreGui"):FindFirstChild("Bar").Blur
    local lplrinf = default.Home.Player
    local info = default.Home.Information
    local keybind = default.Home.UiKeybind
    local lplrsec = default.Lplr
    local codingsec = default.ExecutorFR
    local dashboardsec = default.ScriptHubFR
    
    function togglebarshit(toggled, parentUI)
        local elements = {lplrinf, info, keybind, lplrsec, codingsec, dashboardsec}
        if toggled then
            for _, element in ipairs(elements) do
                if element and element.Visible and element.BackgroundTransparency > 0 then
                    local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                    local goal = {BackgroundTransparency = 0} 
                    local tween = game:GetService("TweenService"):Create(element, ti, goal)
                    tween:Play()
                end
            end
            parentUI.Enabled = true
            toggleblur(parentUI.Enabled)
            local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local goal1 = {Position = UDim2.new(0.354667366, 0, 0.923469663, 0)}
            local tween1 = game:GetService("TweenService"):Create(barfr, ti, goal1)
            tween1:Play()
        else
            for _, element in ipairs(elements) do
                if element and element.Visible and element.BackgroundTransparency < 1 then
                    local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                    local goal = {BackgroundTransparency = 1} 
                    local tween = game:GetService("TweenService"):Create(element, ti, goal)
                    tween:Play()
                end
            end
            local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local goal2 = {Position = UDim2.new(0.354667366, 0, 1.1, 0)}
            local tween2 = game:GetService("TweenService"):Create(barfr, ti, goal2)
            tween2:Play()
            tween2.Completed:Connect(function()
                parentUI.Enabled = false
                toggleblur(parentUI.Enabled)
            end)
        end
    end

    local currentbind = Enum.KeyCode.K
    local function bindupd()
        local text = txtbox.Text
        currentbind = keyshit(text)
    end
    txtbox:GetPropertyChangedSignal("Text"):Connect(bindupd)

    local toggled = false
    uis.InputBegan:Connect(function(input)
        if input.KeyCode == currentbind then
            local parentUI = script.Parent.Parent
            toggled = not toggled
            togglebarshit(toggled, parentUI)
        end
    end)
end

local function WWARFJ_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_slidermain"]

    local slider = script.Parent.Parent
    local fillthing = slider:FindFirstChild("FillThing")
    local slideman = script.Parent
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    local plr = game:GetService("Players").LocalPlayer.Name
    local slidertext = script.Parent.Parent.Val

    local uis = game:GetService("UserInputService")

    local ssiz = slider.AbsoluteSize
    local sliderpos = slider.AbsolutePosition
    local dragging = false

    local function fillshitup(positionX)
        local clampedX = math.clamp(positionX, sliderpos.X, sliderpos.X + ssiz.X)
        local width = clampedX - sliderpos.X
        fillthing.Size = UDim2.new(0, width, 1, 0)
        local vals = 16 + (width / ssiz.X) * (100 - 16)
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = vals
        slidertext.Text = "WalkSpeed: "..math.floor(vals)
    end

    slideman.MouseButton1Down:Connect(function()
        dragging = true
    end)

    uis.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    mouse.Move:Connect(function()
        if dragging then
            fillshitup(mouse.X)
        end
    end)

    fillshitup(slideman.Position.X.Offset + sliderpos.X)
end

local function EFXZOZ_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_slidermain1"]

    local slider = script.Parent.Parent
    local fillthing = slider:FindFirstChild("FillThing")
    local slideman = script.Parent
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    local plr = game:GetService("Players").LocalPlayer.Name
    local slidertext = script.Parent.Parent.Val

    local uis = game:GetService("UserInputService")

    local ssiz = slider.AbsoluteSize
    local sliderpos = slider.AbsolutePosition
    local dragging = false

    local function fillshitup(positionX)
        local clampedX = math.clamp(positionX, sliderpos.X, sliderpos.X + ssiz.X)
        local width = clampedX - sliderpos.X
        fillthing.Size = UDim2.new(0, width, 1, 0)
        local vals = 50 + (width / ssiz.X) * (150 - 50)
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = vals
        slidertext.Text = "JumpPower: "..math.floor(vals)
    end

    slideman.MouseButton1Down:Connect(function()
        dragging = true
    end)

    uis.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    mouse.Move:Connect(function()
        if dragging then
            fillshitup(mouse.X)
        end
    end)

    fillshitup(slideman.Position.X.Offset + sliderpos.X)
end

local function SWUB_fake_script()
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_slidermain2"]

    local slider = script.Parent.Parent
    local fillthing = slider:FindFirstChild("FillThing")
    local slideman = script.Parent
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    local plr = game:GetService("Players").LocalPlayer.Name
    local slidertext = script.Parent.Parent.Val

    local uis = game:GetService("UserInputService")

    local ssiz = slider.AbsoluteSize
    local sliderpos = slider.AbsolutePosition
    local dragging = false

    local function fillshitup(positionX)
        local clampedX = math.clamp(positionX, sliderpos.X, sliderpos.X + ssiz.X)
        local width = clampedX - sliderpos.X
        fillthing.Size = UDim2.new(0, width, 1, 0)
        local vals = 70 + (width / ssiz.X) * (120 - 70)
        game.Workspace.Camera.FieldOfView = vals
        slidertext.Text = "FOV: "..math.floor(vals)
    end

    slideman.MouseButton1Down:Connect(function()
        dragging = true
    end)

    uis.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    mouse.Move:Connect(function()
        if dragging then
            fillshitup(mouse.X)
        end
    end)

    fillshitup(slideman.Position.X.Offset + sliderpos.X)
end

local function BSQQK_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Execute"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local execute = script.Parent.Parent.TextBox
	local exec = script.Parent 

	exec.MouseButton1Click:Connect(function()
		loadstring(execute.Text)()
	end)
end
local function PLWSDQ_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Clear"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local textbox = script.Parent.Parent.TextBox
	local clear = script.Parent 

	clear.MouseButton1Click:Connect(function()
		textbox.Text = ""
	end)
end
local function BYEUD_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Execute1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local execute = script.Parent 
	execute.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
	end)
end
local function TUPTJBR_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Execute2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local execute = script.Parent 
	execute.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JepDeveloper/Dex-Explorer-V4/main/EEE.lua"))()
	end)
end
coroutine.wrap(XJAMBH_fake_script)()
coroutine.wrap(IARMZP_fake_script)()
coroutine.wrap(KNOF_fake_script)()
coroutine.wrap(VRNOG_fake_script)()
coroutine.wrap(KKOGF_fake_script)()
coroutine.wrap(XBXFNXA_fake_script)()
coroutine.wrap(MRFND_fake_script)()
coroutine.wrap(FUXUOXV_fake_script)()
coroutine.wrap(UTTJLHY_fake_script)()
coroutine.wrap(XUYJMN_fake_script)()
coroutine.wrap(WWARFJ_fake_script)()
coroutine.wrap(EFXZOZ_fake_script)()
coroutine.wrap(SWUB_fake_script)()
coroutine.wrap(BSQQK_fake_script)()
coroutine.wrap(PLWSDQ_fake_script)()
coroutine.wrap(BYEUD_fake_script)()
coroutine.wrap(TUPTJBR_fake_script)()

local Converted = {
	["_SaladNotif"] = Instance.new("ScreenGui");
	["_Holder"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_UIGradient"] = Instance.new("UIGradient");
	["_msg"] = Instance.new("TextLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIStroke"] = Instance.new("UIStroke");
}

Converted["_SaladNotif"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_SaladNotif"].Name = "_SaladNotif"
Converted["_SaladNotif"].Parent = game:GetService("CoreGui")

Converted["_Holder"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 30.00000201165676)
Converted["_Holder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Holder"].BorderSizePixel = 0
Converted["_Holder"].Position = UDim2.new(0.340999991, 0, 1.10000002, 0)
Converted["_Holder"].Size = UDim2.new(0.324261278, 0, 0.0511627905, 0)
Converted["_Holder"].Name = "Holder"
Converted["_Holder"].Parent = Converted["_SaladNotif"]

Converted["_UICorner"].Parent = Converted["_Holder"]

Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_Holder"]

Converted["_DropShadow"].Image = "rbxassetid://6014261993"
Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.502398074, 0, 0.49242425, 0)
Converted["_DropShadow"].Size = UDim2.new(1.07913673, 0, 1.92424238, 0)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]

Converted["_ImageLabel"].Image = "rbxassetid://6026568227"
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.0143884895, 0, 0.121212125, 0)
Converted["_ImageLabel"].Size = UDim2.new(0.0599520393, 0, 0.75757575, 0)
Converted["_ImageLabel"].Parent = Converted["_Holder"]

Converted["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(94.0000019967556, 94.0000019967556, 94.0000019967556))
}
Converted["_UIGradient"].Parent = Converted["_ImageLabel"]

Converted["_msg"].Font = Enum.Font.SourceSans
Converted["_msg"].Text = "Proohio injected, press 'K' to open the UI"
Converted["_msg"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_msg"].TextScaled = true
Converted["_msg"].TextSize = 14
Converted["_msg"].TextWrapped = true
Converted["_msg"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_msg"].BackgroundTransparency = 1
Converted["_msg"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_msg"].BorderSizePixel = 0
Converted["_msg"].Position = UDim2.new(0.0959232599, 0, 0.121212125, 0)
Converted["_msg"].Size = UDim2.new(0.870503604, 0, 0.75757575, 0)
Converted["_msg"].Name = "msg"
Converted["_msg"].Parent = Converted["_Holder"]

Converted["_UIStroke"].Color = Color3.fromRGB(124.00000780820847, 124.00000780820847, 124.00000780820847)
Converted["_UIStroke"].Parent = Converted["_Holder"]

local fake_module_scripts = {}

local function ZRAB_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Holder"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local holder = script.Parent
	local ts = game:GetService("TweenService")
	local tweeni1 = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quad, 
		Enum.EasingDirection.Out,
		0, 
		false,
		0 
	)
	local goal1 = {}
	goal1.Position = UDim2.new(0.341, 0, 0.932, 0)
	local tween1 = ts:Create(holder, tweeni1, goal1)
	local tweeni2 = TweenInfo.new(
		0.4, 
		Enum.EasingStyle.Quad, 
		Enum.EasingDirection.Out, 
		0, 
		false, 
		0 
	)
	local goal2 = {}
	goal2.Position = UDim2.new(0.341, 0, 1.1, 0)
	local tween2 = ts:Create(holder, tweeni2, goal2)
	tween1.Completed:Connect(function()
		task.wait(3)
		tween2:Play()
	end)
	tween1:Play()
	
end

coroutine.wrap(ZRAB_fake_script)()