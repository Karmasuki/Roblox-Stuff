--[[ 
Project 1: Ascension
NOTE: Resetting might break it, if so re-execute
 ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄▄   ▄    ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄   ▄▄ 
█       █  █ █  █       █   █ █ █  █  █ █  █       █  █ █  █
█    ▄▄▄█  █ █  █       █   █▄█ █  █  █▄█  █   ▄   █  █ █  █
█   █▄▄▄█  █▄█  █     ▄▄█      ▄█  █       █  █ █  █  █▄█  █
█    ▄▄▄█       █    █  █     █▄   █▄     ▄█  █▄█  █       █
█   █   █       █    █▄▄█    ▄  █    █   █ █       █       █
█▄▄▄█   █▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄█ █▄█    █▄▄▄█ █▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█
--]]

--// Locals \\--

local Base = Instance.new('ScreenGui')
local FutureUI = Instance.new('Frame')
local Grad1 = Instance.new('Frame')
local UIGradient = Instance.new('UIGradient')
local Grad2 = Instance.new('Frame')
local UIGradient_2 = Instance.new('UIGradient')
local UICorner = Instance.new('UICorner')
local Close = Instance.new('ImageButton')
local Grad3 = Instance.new('Frame')
local TP = Instance.new('TextButton')
local UIGradient_3 = Instance.new('UIGradient')
local UICorner_2 = Instance.new('UICorner')
local Grad4 = Instance.new('Frame')
local UIGradient_4 = Instance.new('UIGradient')
local UICorner_3 = Instance.new('UICorner')
local Name = Instance.new('TextLabel')
local TPTEXT = Instance.new('TextLabel')
local Shadow = Instance.new('Frame')
local B = game:GetService('Players').LocalPlayer
local C = B.Character

--// UI WORK and Scripting \\--

Base.Name = 'Base'
Base.Parent = game:GetService('CoreGui')

FutureUI.Name = 'FutureUI'
FutureUI.Parent = Base
FutureUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FutureUI.Position = UDim2.new(0, 700, 0, 309)
FutureUI.Size = UDim2.new(0, 589, 0, 316)

Grad1.Name = 'Grad1'
Grad1.Parent = FutureUI
Grad1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grad1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Grad1.BorderSizePixel = 0
Grad1.Position = UDim2.new(-0.00082195393, 0, 0, 0)
Grad1.Size = UDim2.new(0, 589, 0, 316)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient.Parent = Grad1

Grad2.Name = 'Grad2'
Grad2.Parent = FutureUI
Grad2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grad2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Grad2.BorderSizePixel = 0
Grad2.Position = UDim2.new(-0.0010905501, 0, -0.00119269651, 0)
Grad2.Size = UDim2.new(0, 589, 0, 29)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(153, 28, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 28, 26))}
UIGradient_2.Parent = Grad2

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = Grad2

Close.Name = 'Close'
Close.Parent = Grad2
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.956825018, 0, -0.0179011896, 0)
Close.Size = UDim2.new(0, 26, 0, 29)
Close.ZIndex = 2
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)
Close.MouseButton1Click:connect(function()
    game:GetService('CoreGui').Base:Destroy()
end)
Grad3.Name = 'Grad3'
Grad3.Parent = FutureUI
Grad3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grad3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Grad3.BorderSizePixel = 0
Grad3.Position = UDim2.new(0, 16, 0, 35)
Grad3.Size = UDim2.new(0, 557, 0, 266)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(132, 24, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 24, 22))}
UIGradient_3.Parent = Grad3

UICorner_2.CornerRadius = UDim.new(0.0399999991, 0)
UICorner_2.Parent = Grad3

TP.Name = 'TP'
TP.Parent = Grad3
TP.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 41, 0, 17)
TP.Size = UDim2.new(0, 180, 0, 45)
TP.ZIndex = 2
TP.Font = Enum.Font.GothamSemibold
TP.Text = ''
TP.TextColor3 = Color3.fromRGB(255, 255, 255)
TP.TextScaled = true
TP.TextSize = 14.000
TP.TextWrapped = true
TP.MouseButton1Click:connect(function()
    print('Clicked Once')
    	for i,v in pairs(game:GetService('Workspace').Crates:GetChildren()) do
		v.CFrame = C.RightHand.CFrame
		print('Teleported Crates to you')
end
end)

Shadow.Name = 'Shadow'
Shadow.Parent = TP
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

TPTEXT.Parent = TP
TPTEXT.AnchorPoint = Vector2.new(0.5, 0.5)
TPTEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPTEXT.BackgroundTransparency = 1.000
TPTEXT.BorderColor3 = Color3.fromRGB(27, 42, 53)
TPTEXT.BorderSizePixel = 0
TPTEXT.Position = UDim2.new(0.5, 0, 0.5, 0)
TPTEXT.Size = UDim2.new(1, -20, 1, -20)
TPTEXT.ZIndex = 2
TPTEXT.Font = Enum.Font.GothamSemibold
TPTEXT.Text = 'Tp Crates'
TPTEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
TPTEXT.TextScaled = true
TPTEXT.TextSize = 14.000
TPTEXT.TextWrapped = true

Grad4.Name = 'Grad4'
Grad4.Parent = FutureUI
Grad4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grad4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Grad4.BorderSizePixel = 0
Grad4.Position = UDim2.new(0.490662158, 0, 0.110759497, 0)
Grad4.Size = UDim2.new(0, 10, 0, 266)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(224, 43, 39)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(168, 3, 3))}
UIGradient_4.Parent = Grad4

UICorner_3.CornerRadius = UDim.new(0.0399999991, 0)
UICorner_3.Parent = Grad4

Name.Name = 'Name'
Name.Parent = FutureUI
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0396564789, 0, 0.00949367043, 0)
Name.Size = UDim2.new(0, 137, 0, 16)
Name.Font = Enum.Font.TitilliumWeb
Name.Text = 'Karmaware.nig'
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 40.000

--// Dragging! \\--
Bruh = game:GetService('CoreGui').Base.FutureUI
Bruh.Draggable = true;Bruh.Selectable = true;Bruh.Active = true
