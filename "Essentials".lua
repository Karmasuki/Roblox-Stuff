--// Locals \\--

local Base = Instance.new('ScreenGui')
local UIHolder = Instance.new('Frame')
local Corner1 = Instance.new('UICorner')
local RQ = Instance.new('TextButton')
local Corner2 = Instance.new('UICorner')
local Respawn = Instance.new('TextButton')
local Corner3 = Instance.new('UICorner')
local Rejoin = Instance.new('TextButton')
local Corner4 = Instance.new('UICorner')
local Destroy = Instance.new('TextButton')
local Corner5 = Instance.new('UICorner')
local LP = game:GetService('Players').LocalPlayer
local Char = LP:FindFirstChild'Character'
local DEATH = LP.Character.HumanoidRootPart.CFrame

--// UI \\--

Base.Parent = game:GetService('CoreGui')
Base.Name = 'Based'

UIHolder.Parent = Base
UIHolder.Name = 'UIH'
UIHolder.BackgroundColor3 = Color3.fromRGB(59, 56, 54)
UIHolder.Position = UDim2.new(0.20020619, 0, 0.0417558923, 0)
UIHolder.Size = UDim2.new(0, 750, 0, 85)

Corner1.CornerRadius = UDim.new(0.150000006, 0)
Corner1.Parent = UIHolder

RQ.Name = 'Rage'
RQ.Parent = UIHolder
RQ.BackgroundColor3 = Color3.fromRGB(255, 19, 54)
RQ.Position = UDim2.new(0.0386666656, 0, 0.200000003, 0)
RQ.Size = UDim2.new(0, 200, 0, 50)
RQ.Font = Enum.Font.TitilliumWeb
RQ.Text = 'Rage Quit'
RQ.TextColor3 = Color3.fromRGB(0, 0, 0)
RQ.TextSize = 24.000
RQ.MouseButton1Click:connect(function()
LP:Kick('RQ ACTIVATED')
end)	
	
Corner2.CornerRadius = UDim.new(0.200000003, 0)
Corner2.Parent = RQ

Respawn.Name = 'Respawn'
Respawn.Parent = UIHolder
Respawn.BackgroundColor3 = Color3.fromRGB(255, 19, 54)
Respawn.Position = UDim2.new(0.366666645, 0, 0.200000003, 0)
Respawn.Size = UDim2.new(0, 200, 0, 50)
Respawn.Font = Enum.Font.TitilliumWeb
Respawn.Text = 'Respawn'
Respawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Respawn.TextSize = 24.000
Respawn.MouseButton1Click:Connect(function()
	LP.Character:BreakJoints()
	wait(6.4)
	LP.Character.HumanoidRootPart.CFrame = DEATH
end)

Corner3.CornerRadius = UDim.new(0.200000003, 0)
Corner3.Parent = Respawn

Rejoin.Name = 'Rejoin'
Rejoin.Parent = UIHolder
Rejoin.BackgroundColor3 = Color3.fromRGB(255, 19, 54)
Rejoin.Position = UDim2.new(0.689333379, 0, 0.200000003, 0)
Rejoin.Size = UDim2.new(0, 200, 0, 50)
Rejoin.Font = Enum.Font.TitilliumWeb
Rejoin.Text = 'Rejoin'
Rejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
Rejoin.TextSize = 24.000
Rejoin.MouseButton1Click:connect(function()
	game:GetService('TeleportService'):Teleport(game.PlaceId, LP)
end)

Corner4.CornerRadius = UDim.new(0.200000003, 0)
Corner4.Parent = Rejoin

Destroy.Name = 'Destroy'
Destroy.Parent = UIHolder
Destroy.BackgroundColor3 = Color3.fromRGB(255, 30, 45)
Destroy.Position = UDim2.new(0.967, 0, -0.005, 0)
Destroy.Size = UDim2.new(0, 24, 0, 24)
Destroy.Font = Enum.Font.TitilliumWeb
Destroy.Text = 'X'
Destroy.TextColor3 = Color3.fromRGB(0, 0, 0)
Destroy.TextSize = 24.000
Destroy.MouseButton1Click:Connect(function()
	game:GetService('CoreGui').Based:Destroy()
end)

Corner5.CornerRadius = UDim.new(0.5, 0)
Corner5.Parent = Destroy

frame = game:GetService('CoreGui').Based.UIH
frame.Draggable = true;frame.Selectable = true;frame.Active = true
