--[[[
 ▄▄▄▄▄▄▄ ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄▄   ▄    ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄   ▄▄ 
█       █  █ █  █       █   █ █ █  █  █ █  █       █  █ █  █
█    ▄▄▄█  █ █  █       █   █▄█ █  █  █▄█  █   ▄   █  █ █  █
█   █▄▄▄█  █▄█  █     ▄▄█      ▄█  █       █  █ █  █  █▄█  █
█    ▄▄▄█       █    █  █     █▄   █▄     ▄█  █▄█  █       █
█   █   █       █    █▄▄█    ▄  █    █   █ █       █       █
█▄▄▄█   █▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄▄▄█ █▄█    █▄▄▄█ █▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█

--]]


--// Blacks \\--

local HOLDER = Instance.new('ScreenGui')
local UI = Instance.new('Frame')
local UICorner = Instance.new('UICorner')
local TpCrates = Instance.new('TextButton')
local P = game:GetService('Players').LocalPlayer
local C = P.Character

--// Fuck you Bitch \\--

HOLDER.Name = 'Holder'
HOLDER.Parent = game:GetService('CoreGui')

UI.Name = 'UI'
UI.Parent = HOLDER
UI.BackgroundColor3 = Color3.fromRGB(74, 0, 111)
UI.Position = UDim2.new(0.333614171, 0, 0.502141297, 0)
UI.Size = UDim2.new(0, 295, 0, 71)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = UI

TpCrates.Name = 'TpCrates'
TpCrates.Parent = UI
TpCrates.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TpCrates.BorderColor3 = Color3.fromRGB(255, 255, 255)
TpCrates.BorderSizePixel = 0
TpCrates.Position = UDim2.new(0.159, 0, 0.136, 0)
TpCrates.Size = UDim2.new(0, 200, 0, 50)
TpCrates.Font = Enum.Font.TitilliumWeb
TpCrates.Text = 'Tp Crates'
TpCrates.TextColor3 = Color3.fromRGB(255, 255, 255)
TpCrates.TextSize = 24.000
TpCrates.MouseButton1Click:connect(function()
	for i,v in pairs(game:GetService('Workspace').Crates:GetChildren()) do
		v.CFrame = C.HumanoidRootPart.CFrame
	end
end)

Bruh = game:GetService('CoreGui').Holder.UI
Bruh.Active = true;Bruh.Selectable = true;Bruh.Draggable = true
