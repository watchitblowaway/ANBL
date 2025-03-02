if game.CoreGui:FindFirstChild("Main") then
    game.CoreGui.Main:Destroy()
end

local Main = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local EnterKey = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Gradient_2 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local Placeholder = Instance.new("TextLabel")
local CheckKey = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Gradient_3 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local Placeholder_2 = Instance.new("TextLabel")
local Help = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Gradient_4 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local Placeholder_3 = Instance.new("TextLabel")
local Curtain = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Placeholder_4 = Instance.new("TextLabel")
local Placeholder_5 = Instance.new("TextLabel")

local Helpframe = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Gradient_5 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_12 = Instance.new("UICorner")
local MainText = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Curtain_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Placeholder_6 = Instance.new("TextLabel")
local Placeholder_7 = Instance.new("TextLabel")

Mainframe.Visible = true
Helpframe.Visible = false

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = Main
Mainframe.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.5, -334.5, 0.5, -181) -- Centered
Mainframe.Size = UDim2.new(0, 669, 0, 362)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Mainframe

Gradient.Name = "Gradient"
Gradient.Parent = Mainframe
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(0.00971599389, 0, 0.0110497242, 0)
Gradient.Size = UDim2.new(0, 656, 0, 353)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(182, 141, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = Gradient

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Gradient

EnterKey.Name = "EnterKey"
EnterKey.Parent = Mainframe
EnterKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.BorderSizePixel = 0
EnterKey.Position = UDim2.new(0.349775791, 0, 0.411602199, 0)
EnterKey.Size = UDim2.new(0, 200, 0, 50)
EnterKey.Font = Enum.Font.SourceSans
EnterKey.Text = ""
EnterKey.TextColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = EnterKey

Gradient_2.Name = "Gradient"
Gradient_2.Parent = EnterKey
Gradient_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_2.BorderSizePixel = 0
Gradient_2.Size = UDim2.new(0, 200, 0, 50)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(187, 152, 255))}
UIGradient_2.Parent = Gradient_2

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Gradient_2

Placeholder.Name = "Placeholder"
Placeholder.Parent = Gradient_2
Placeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder.BackgroundTransparency = 1.000
Placeholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder.BorderSizePixel = 0
Placeholder.Position = UDim2.new(0.150000006, 0, 0.0799999982, 0)
Placeholder.Size = UDim2.new(0, 146, 0, 42)
Placeholder.Font = Enum.Font.Gotham
Placeholder.Text = "Enter License..."
Placeholder.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder.TextScaled = true
Placeholder.TextSize = 14.000
Placeholder.TextWrapped = true

CheckKey.Name = "CheckKey"
CheckKey.Parent = Mainframe
CheckKey.BackgroundColor3 = Color3.fromRGB(104, 194, 8)
CheckKey.BackgroundTransparency = 0.500
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0.666666687, 0, 0.422651947, 0)
CheckKey.Size = UDim2.new(0, 43, 0, 42)
CheckKey.Font = Enum.Font.SourceSans
CheckKey.Text = "✅"
CheckKey.TextColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.TextSize = 38.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = CheckKey

GetKey.Name = "GetKey"
GetKey.Parent = Mainframe
GetKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.367713004, 0, 0.629834235, 0)
GetKey.Size = UDim2.new(0, 177, 0, 55)
GetKey.Font = Enum.Font.SourceSans
GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)
GetKey.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = GetKey

Gradient_3.Name = "Gradient"
Gradient_3.Parent = GetKey
Gradient_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_3.BorderSizePixel = 0
Gradient_3.Position = UDim2.new(-0.00282485876, 0, 0, 0)
Gradient_3.Size = UDim2.new(0, 177, 0, 55)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_3.Parent = Gradient_3

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Gradient_3

Placeholder_2.Name = "Placeholder"
Placeholder_2.Parent = Gradient_3
Placeholder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_2.BackgroundTransparency = 1.000
Placeholder_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_2.BorderSizePixel = 0
Placeholder_2.Position = UDim2.new(0.157352775, 0, 0.117466599, 0)
Placeholder_2.Size = UDim2.new(0, 121, 0, 41)
Placeholder_2.Font = Enum.Font.GothamBold
Placeholder_2.Text = "Get Key"
Placeholder_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_2.TextScaled = true
Placeholder_2.TextSize = 14.000
Placeholder_2.TextWrapped = true

Help.Name = "Help"
Help.Parent = Mainframe
Help.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.BorderSizePixel = 0
Help.Position = UDim2.new(0.366218239, 0, 0.81215471, 0)
Help.Size = UDim2.new(0, 173, 0, 45)
Help.Font = Enum.Font.SourceSans
Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Help.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = Help

Gradient_4.Name = "Gradient"
Gradient_4.Parent = Help
Gradient_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_4.BorderSizePixel = 0
Gradient_4.Position = UDim2.new(-0.00282490463, 0, 0, 0)
Gradient_4.Size = UDim2.new(0, 177, 0, 45)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
UIGradient_4.Parent = Gradient_4

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Gradient_4

Placeholder_3.Name = "Placeholder"
Placeholder_3.Parent = Gradient_4
Placeholder_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_3.BackgroundTransparency = 1.000
Placeholder_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_3.BorderSizePixel = 0
Placeholder_3.Position = UDim2.new(0.134753898, 0, 0.0285780169, 0)
Placeholder_3.Size = UDim2.new(0, 121, 0, 41)
Placeholder_3.Font = Enum.Font.GothamBold
Placeholder_3.Text = "Help"
Placeholder_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_3.TextScaled = true
Placeholder_3.TextSize = 14.000
Placeholder_3.TextWrapped = true

Curtain.Name = "Curtain"
Curtain.Parent = Mainframe
Curtain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Curtain.BackgroundTransparency = 0.600
Curtain.BorderColor3 = Color3.fromRGB(0, 0, 0)
Curtain.BorderSizePixel = 0
Curtain.Position = UDim2.new(0.00971599389, 0, 0.0110497242, 0)
Curtain.Size = UDim2.new(0, 656, 0, 69)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Curtain

Placeholder_4.Name = "Placeholder"
Placeholder_4.Parent = Curtain
Placeholder_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_4.BackgroundTransparency = 1.000
Placeholder_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_4.BorderSizePixel = 0
Placeholder_4.Position = UDim2.new(0.375609785, 0, 0.0365217999, 0)
Placeholder_4.Size = UDim2.new(0, 159, 0, 35)
Placeholder_4.Font = Enum.Font.GothamBold
Placeholder_4.Text = "Anbu.Lua"
Placeholder_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_4.TextScaled = true
Placeholder_4.TextSize = 14.000
Placeholder_4.TextWrapped = true

Placeholder_5.Name = "Placeholder"
Placeholder_5.Parent = Curtain
Placeholder_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_5.BackgroundTransparency = 1.000
Placeholder_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_5.BorderSizePixel = 0
Placeholder_5.Position = UDim2.new(0.33155489, 0, 0.442319125, 0)
Placeholder_5.Size = UDim2.new(0, 225, 0, 34)
Placeholder_5.Font = Enum.Font.Gotham
Placeholder_5.Text = "Key System"
Placeholder_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_5.TextScaled = true
Placeholder_5.TextSize = 14.000
Placeholder_5.TextWrapped = true

Helpframe.Name = "Helpframe"
Helpframe.Parent = Main
Helpframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Helpframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Helpframe.BorderSizePixel = 0
Helpframe.Position = UDim2.new(0.5, -267.5, 0.5, -184.5) -- Centered
Helpframe.Size = UDim2.new(0, 535, 0, 369)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = Helpframe

Gradient_5.Name = "Gradient"
Gradient_5.Parent = Helpframe
Gradient_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient_5.BorderSizePixel = 0
Gradient_5.Position = UDim2.new(0.011585271, 0, 0.0135503011, 0)
Gradient_5.Size = UDim2.new(0, 522, 0, 358)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(182, 141, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient_5.Parent = Gradient_5

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Gradient_5

MainText.Name = "MainText"
MainText.Parent = Gradient_5
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 0.850
MainText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainText.BorderSizePixel = 0
MainText.Position = UDim2.new(0.106309213, 0, 0.240776017, 0)
MainText.Size = UDim2.new(0, 411, 0, 249)
MainText.Font = Enum.Font.Gotham
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 14.000
MainText.TextWrapped = true

Close.Name = "Close"
Close.Parent = Helpframe
Close.BackgroundColor3 = Color3.fromRGB(194, 8, 8)
Close.BackgroundTransparency = 0.500
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1.02180684, 0, -0.000112311303, 0)
Close.Size = UDim2.new(0, 43, 0, 45)
Close.Font = Enum.Font.SourceSans
Close.Text = "❌"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 38.000

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = Close

Curtain_2.Name = "Curtain"
Curtain_2.Parent = Helpframe
Curtain_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Curtain_2.BackgroundTransparency = 0.600
Curtain_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Curtain_2.BorderSizePixel = 0
Curtain_2.Position = UDim2.new(0.0103724403, 0, 0.00877384469, 0)
Curtain_2.Size = UDim2.new(0, 522, 0, 69)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Curtain_2

Placeholder_6.Name = "Placeholder"
Placeholder_6.Parent = Curtain_2
Placeholder_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_6.BackgroundTransparency = 1.000
Placeholder_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_6.BorderSizePixel = 0
Placeholder_6.Position = UDim2.new(0.34878996, 0, 0.0220290478, 0)
Placeholder_6.Size = UDim2.new(0, 159, 0, 35)
Placeholder_6.Font = Enum.Font.GothamBold
Placeholder_6.Text = "Anbu.Lua"
Placeholder_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_6.TextScaled = true
Placeholder_6.TextSize = 14.000
Placeholder_6.TextWrapped = true

Placeholder_7.Name = "Placeholder"
Placeholder_7.Parent = Curtain_2
Placeholder_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_7.BackgroundTransparency = 1.000
Placeholder_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Placeholder_7.BorderSizePixel = 0
Placeholder_7.Position = UDim2.new(0.285577893, 0, 0.413333625, 0)
Placeholder_7.Size = UDim2.new(0, 225, 0, 34)
Placeholder_7.Font = Enum.Font.Gotham
Placeholder_7.Text = "Key System"
Placeholder_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Placeholder_7.TextScaled = true
Placeholder_7.TextSize = 14.000
Placeholder_7.TextWrapped = true

local isCooldown = false

EnterKey:GetPropertyChangedSignal("Text"):Connect(function()
    Placeholder.Text = EnterKey.Text
end)

Help.MouseButton1Click:Connect(function()
    Mainframe.Visible = false
    Helpframe.Visible = true

    MainText.Text = "To complete the key system successfully, ensure the following:\n\n- Browser: Microsoft Edge\n- No Ad-Blockers\n- No VPN\n- Don't try to bypass"
end)

Close.MouseButton1Click:Connect(function()
    Helpframe.Visible = false
    Mainframe.Visible = true
end)

GetKey.MouseButton1Click:Connect(function()
    if not setclipboard then return game.Players.LocalPlayer:Kick("yo bitch ass nigga, your shitty fucking executor doesnt even have setclipboard, why THE FUCK are you trynna use this script nigga end yo misery (my bad)") end
    setclipboard("https://ads.luarmor.net/get_key?for=AnbuLua_Key_Free-BGKLRrElAQZH")
    Placeholder_2.Text = "Copied to Clipboard!"
    task.wait(5)
    Placeholder_2.Text = "Get Key"
end)

CheckKey.MouseButton1Click:Connect(function()
    if isCooldown == true then return end
    local enteredText = EnterKey.Text
    if enteredText and enteredText ~= "" and enteredText ~= " " then
        script_key = enteredText
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/71ee5d8895ede81fe224f7b9a9627606.lua"))()
        Main:Destroy()
    else
        Placeholder.Text = "Please enter a valid key."
        isCooldown = true
        task.wait(5)
        isCooldown = false
        Placeholder.Text = "Enter License..."
    end
end)
