--[[ 
Project 1: Ascension
Created By Karma
Jack helped a fuck ton
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
local TpToGnome = Instance.new('TextButton')
local Shadow2 = Instance.new('Frame')
local Gnome = Instance.new('TextLabel')
local UIGradient_4 = Instance.new('UIGradient')
local UICorner_3 = Instance.new('UICorner')
local Name = Instance.new('TextLabel')
local TPTEXT = Instance.new('TextLabel')
local Shadow = Instance.new('Frame')
local B = game:GetService('Players').LocalPlayer
local C = B.Character
local A = C.HumanoidRootPart

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
Grad2.Position = UDim2.new(0.00, 0,0.00, 0)
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
--// Thanks Jack \\--
local B0x=function(b)local c=b.Character;if c and c:FindFirstChild'HumanoidRootPart'then for d,e in pairs(game:GetService('Workspace').Crates:GetChildren())do e.CFrame=c.HumanoidRootPart.CFrame end end end
B0x(B)
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

TpToGnome.Name = 'TptoGnome'
TpToGnome.Parent = Grad3
TpToGnome.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TpToGnome.BorderSizePixel = 0
TpToGnome.Position = UDim2.new(0, 326, 0, 17)
TpToGnome.Size = UDim2.new(0, 180, 0, 45)
TpToGnome.ZIndex = 2
TpToGnome.Font = Enum.Font.GothamSemibold
TpToGnome.Text = ''
TpToGnome.TextColor3 = Color3.fromRGB(255, 255, 255)
TpToGnome.TextScaled = true
TpToGnome.TextSize = 14.000
TpToGnome.TextWrapped = true
TpToGnome.MouseButton1Click:connect(function()
A.CFrame = game:GetService('Workspace').Merchant.Gnome.Head.head.CFrame
end)

Shadow2.Name = 'Shadow2'
Shadow2.Parent = TpToGnome
Shadow2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow2.BorderSizePixel = 0
Shadow2.Size = UDim2.new(1, 0, 1, 4)

Gnome.Name = 'Gnome'
Gnome.Parent = TpToGnome
Gnome.AnchorPoint = Vector2.new(0.5, 0.5)
Gnome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gnome.BackgroundTransparency = 1.000
Gnome.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gnome.BorderSizePixel = 0
Gnome.Position = UDim2.new(0.5, 0, 0.5, 0)
Gnome.Size = UDim2.new(1, -20, 1, -20)
Gnome.ZIndex = 2
Gnome.Font = Enum.Font.GothamSemibold
Gnome.Text = 'Tp To Gnome'
Gnome.TextColor3 = Color3.fromRGB(255, 255, 255)
Gnome.TextScaled = true
Gnome.TextSize = 14.000
Gnome.TextWrapped = true

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

--// Skidded Watermark (was too cool not to add) \\--
local a=game:GetService("UserInputService")local b=true;if b then local c=Instance.new('Frame')local d=Instance.new('TextLabel')local e=Instance.new('TextLabel')local f=Instance.new('TextLabel')c.Parent=Base;c.BackgroundColor3=Color3.fromRGB(0,0,0)c.BorderColor3=Color3.fromRGB(86,86,86)c.BorderSizePixel=1;c.Position=UDim2.new(0.858125,0,-0.025051,0)c.Size=UDim2.new(0,210+#game.Players.LocalPlayer.Name,0,26)c.Active=true;local g=c;local h;local i;local j;local k;local function l(m)local n=m.Position-j;g.Position=UDim2.new(k.X.Scale,k.X.Offset+n.X,k.Y.Scale,k.Y.Offset+n.Y)end;g.InputBegan:Connect(function(m)if m.UserInputType==Enum.UserInputType.MouseButton1 or m.UserInputType==Enum.UserInputType.Touch then h=true;j=m.Position;k=g.Position;m.Changed:Connect(function()if m.UserInputState==Enum.UserInputState.End then h=false end end)end end)g.InputChanged:Connect(function(m)if m.UserInputType==Enum.UserInputType.MouseMovement or m.UserInputType==Enum.UserInputType.Touch then i=m end end)a.InputChanged:Connect(function(m)if m==i and h then l(m)end end)d.Parent=c;d.BackgroundColor3=Color3.fromRGB(255,255,255)d.BackgroundTransparency=1.000;d.Size=UDim2.new(0,45,0,26)d.Font=Enum.Font.SourceSansBold;d.Text='Karma'd.TextColor3=Color3.fromRGB(255,255,255)d.TextSize=14.000;e.Parent=c;e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BackgroundTransparency=1.000;e.Position=UDim2.new(0.142380973,0,0,0)e.Size=UDim2.new(0,25,0,26)e.Font=Enum.Font.SourceSansBold;e.Text='          ware'e.TextColor3=Color3.fromRGB(255,162,0)e.TextSize=14.000;f.Name='fps'f.Parent=c;f.BackgroundColor3=Color3.fromRGB(255,255,255)f.BackgroundTransparency=1.000;f.Position=UDim2.new(0.574285731,0,0,0)f.Size=UDim2.new(0,25,0,26)f.Font=Enum.Font.SourceSansBold;f.Text="..."f.TextColor3=Color3.fromRGB(255,255,255)f.TextSize=14.000;spawn(function()while wait(1)do pcall(function()local o=os.date('*t')['hour']local p=os.date('*t')['min']if o<10 then o=string.format('0%s',o)end;if p<10 then p=string.format('0%s',p)end;f.Text=string.format('|  %s fps | %s:%s  |   %s',math.floor(game.Stats.Workspace.Heartbeat:GetValueString()),o,p,game.Players.LocalPlayer.Name)end)end end)function zigzag(q)return math.acos(math.cos(q*math.pi))/math.pi end;counter=0;game:GetService('RunService').RenderStepped:Connect(function()e.TextColor3=Color3.fromHSV(zigzag(counter),1,1)c.BorderColor3=Color3.fromHSV(zigzag(counter),1,1)counter=counter+0.001 end)end
