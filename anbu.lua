local Main = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Left = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Subtitle = Instance.new("TextLabel")
local Right = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Subtitle_2 = Instance.new("TextLabel")
local GetKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local EnterKey = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local GetKey_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mainframe.Name = "Mainframe"
Mainframe.Parent = Main
Mainframe.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0, 0, 0)
Mainframe.Size = UDim2.new(0, 579, 0, 339)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Mainframe

Title.Name = "Title"
Title.Parent = Mainframe
Title.BackgroundColor3 = Color3.fromRGB(241, 101, 20)
Title.BackgroundTransparency = 0.450
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.314335048, 0, 0, 0)
Title.Size = UDim2.new(0, 215, 0, 43)
Title.Font = Enum.Font.GothamBold
Title.Text = "Anbu.Lua"
Title.TextColor3 = Color3.fromRGB(249, 255, 180)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Left.Name = "Left"
Left.Parent = Title
Left.BackgroundColor3 = Color3.fromRGB(241, 101, 20)
Left.BackgroundTransparency = 0.450
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Position = UDim2.new(-0.846511602, 0, 0, 0)
Left.Size = UDim2.new(0, 190, 0, 43)
Left.Font = Enum.Font.GothamBold
Left.Text = ""
Left.TextColor3 = Color3.fromRGB(0, 0, 0)
Left.TextScaled = true
Left.TextSize = 14.000
Left.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Left

Subtitle.Name = "Subtitle"
Subtitle.Parent = Left
Subtitle.BackgroundColor3 = Color3.fromRGB(241, 101, 20)
Subtitle.BackgroundTransparency = 1.000
Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(0.150822684, 0, 0.10777247, 0)
Subtitle.Size = UDim2.new(0, 131, 0, 32)
Subtitle.Font = Enum.Font.Gotham
Subtitle.Text = "Key System"
Subtitle.TextColor3 = Color3.fromRGB(249, 255, 180)
Subtitle.TextSize = 23.000
Subtitle.TextWrapped = true

Right.Name = "Right"
Right.Parent = Title
Right.BackgroundColor3 = Color3.fromRGB(241, 101, 20)
Right.BackgroundTransparency = 0.450
Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.962790668, 0, 0, 0)
Right.Size = UDim2.new(0, 190, 0, 43)
Right.Font = Enum.Font.GothamBold
Right.Text = ""
Right.TextColor3 = Color3.fromRGB(0, 0, 0)
Right.TextScaled = true
Right.TextSize = 14.000
Right.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Right

Subtitle_2.Name = "Subtitle"
Subtitle_2.Parent = Right
Subtitle_2.BackgroundColor3 = Color3.fromRGB(241, 101, 20)
Subtitle_2.BackgroundTransparency = 1.000
Subtitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle_2.BorderSizePixel = 0
Subtitle_2.Position = UDim2.new(0.138378263, 0, 0.10777247, 0)
Subtitle_2.Size = UDim2.new(0, 136, 0, 32)
Subtitle_2.Font = Enum.Font.Gotham
Subtitle_2.Text = "Key System"
Subtitle_2.TextColor3 = Color3.fromRGB(249, 255, 180)
Subtitle_2.TextSize = 23.000
Subtitle_2.TextWrapped = true

GetKey.Name = "GetKey"
GetKey.Parent = Mainframe
GetKey.BackgroundColor3 = Color3.fromRGB(241, 151, 7)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.360967189, 0, 0.746312678, 0)
GetKey.Size = UDim2.new(0, 160, 0, 38)
GetKey.Font = Enum.Font.GothamBold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)
GetKey.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = GetKey

EnterKey.Name = "EnterKey"
EnterKey.Parent = Mainframe
EnterKey.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
EnterKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.BorderSizePixel = 0
EnterKey.Position = UDim2.new(0.326424867, 0, 0.392330378, 0)
EnterKey.Size = UDim2.new(0, 200, 0, 50)
EnterKey.Font = Enum.Font.GothamBold
EnterKey.Text = ""
EnterKey.TextColor3 = Color3.fromRGB(0, 0, 0)
EnterKey.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = EnterKey

GetKey_2.Name = "GetKey"
GetKey_2.Parent = Mainframe
GetKey_2.BackgroundColor3 = Color3.fromRGB(79, 188, 29)
GetKey_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey_2.BorderSizePixel = 0
GetKey_2.Position = UDim2.new(0.360967189, 0, 0.607669592, 0)
GetKey_2.Size = UDim2.new(0, 160, 0, 38)
GetKey_2.Font = Enum.Font.GothamBold
GetKey_2.Text = "Check Key"
GetKey_2.TextColor3 = Color3.fromRGB(0, 0, 0)
GetKey_2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = GetKey_2

local function onGetKeyClick()
    if not setclipboard then game.Players.LocalPlayer:Kick("????") return end;
    setclipboard("https://ads.luarmor.net/v/cb/BGKLRrElAQZH/CzpbrztokjlKyxCD")
    GetKey.Text = "Copied to Clipboard!"
end

local function onCheckKeyClick()
    local enteredText = EnterKey.Text
    
    if enteredText and enteredText ~= "" then
        script_key = enteredText
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/71ee5d8895ede81fe224f7b9a9627606.lua"))()
        Main:Destroy()
    else
        print("Please enter a valid key.")
    end
end

GetKey.MouseButton1Click:Connect(onCheckKeyClick)
GetKey_2.MouseButton1Click:Connect(onCheckKeyClick)
