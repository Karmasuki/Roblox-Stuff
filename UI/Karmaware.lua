--[[ 
This is for Future Projects,
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
local Close = Instance.new("ImageButton")
local Grad3 = Instance.new('Frame')
local UIGradient_3 = Instance.new('UIGradient')
local UICorner_2 = Instance.new('UICorner')
local Grad4 = Instance.new('Frame')
local UIGradient_4 = Instance.new('UIGradient')
local UICorner_3 = Instance.new('UICorner')
local Name = Instance.new('TextLabel')

--// UI WORK \\--

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
frame = game:GetService('CoreGui').Base.FutureUI
frame.Draggable = true;frame.Selectable = true;frame.Active = true
