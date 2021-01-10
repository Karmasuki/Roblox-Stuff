--// Game Link: https://www.roblox.com/games/5414779423/x2-CURRENCY-Science-Simulator \\--

--// Locals \\--

local MainUI = Instance.new('ScreenGui')
local Main1 = Instance.new('Frame')
local StartClicking = Instance.new('TextButton')
local UICorner = Instance.new('UICorner')
local StopClicking = Instance.new('TextButton')
local UICorner_2 = Instance.new('UICorner')
local UICorner_3 = Instance.new('UICorner')
local CodeList = Instance.new('TextButton')
local UICorner_4 = Instance.new('UICorner')
local Codes = Instance.new('Frame')
local UICorner_5 = Instance.new('UICorner')
local CloseCodes = Instance.new('TextButton')
local UICorner_6 = Instance.new('UICorner')
local CodesList = Instance.new('TextLabel')
local CloseGui = Instance.new('TextButton')
local UICorner_7 = Instance.new('UICorner')
local PrintCodes = Instance.new('TextButton')
local UICorner_8 = Instance.new('UICorner')

--// UI and Scripting \\--

MainUI.Name = 'MainUI'
MainUI.Parent = game:GetService('CoreGui')

Main1.Name = 'Main1'
Main1.Parent = MainUI
Main1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main1.Position = UDim2.new(0.327716947, 0, 0.341541767, 0)
Main1.Size = UDim2.new(0, 408, 0, 296)

StartClicking.Name = 'StartClicking'
StartClicking.Parent = Main1
StartClicking.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
StartClicking.Position = UDim2.new(0.254901975, 0, 0.0743243247, 0)
StartClicking.Size = UDim2.new(0, 200, 0, 50)
StartClicking.Font = Enum.Font.TitilliumWeb
StartClicking.Text = 'Start Clicking'
StartClicking.TextColor3 = Color3.fromRGB(0, 0, 0)
StartClicking.TextSize = 24.000
StartClicking.MouseButton1Click:connect(function()
	_G.Monkey = true
	while _G.Monkey do
		wait(.0000001)
		game:GetService('ReplicatedStorage')['rbxts_include']['node_modules'].net.NetManagedInstances['ceacbc54-f172-4f96-a1d6-4a9235205b53']:FireServer()
	end
end)

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = StartClicking

StopClicking.Name = 'StopClicking'
StopClicking.Parent = Main1
StopClicking.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
StopClicking.Position = UDim2.new(0.254901975, 0, 0.415540487, 0)
StopClicking.Size = UDim2.new(0, 200, 0, 50)
StopClicking.Font = Enum.Font.TitilliumWeb
StopClicking.Text = 'Stop Clicking'
StopClicking.TextColor3 = Color3.fromRGB(0, 0, 0)
StopClicking.TextSize = 24.000
StopClicking.MouseButton1Click:connect(function()
	_G.Monkey = false
end)

UICorner_2.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_2.Parent = StopClicking

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Main1

Codes.Name = 'Codes'
Codes.Parent = Main1
Codes.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Codes.Position = UDim2.new(0.10329634, 0, -0.919201076, 0)
Codes.Size = UDim2.new(0, 323, 0, 247)
Codes.Visible = false
UICorner_5.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_5.Parent = Codes

CodeList.Name = 'CodeList'
CodeList.Parent = Main1
CodeList.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
CodeList.Position = UDim2.new(0.254901975, 0, 0.739864826, 0)
CodeList.Size = UDim2.new(0, 200, 0, 50)
CodeList.Font = Enum.Font.TitilliumWeb
CodeList.Text = 'Open Code List'
CodeList.TextColor3 = Color3.fromRGB(0, 0, 0)
CodeList.TextSize = 24.000
CodeList.MouseButton1Click:connect(function()
	Codes.Visible = true
end)

UICorner_4.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_4.Parent = CodeList


CloseCodes.Name = 'CloseCodes'
CloseCodes.Parent = Codes
CloseCodes.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
CloseCodes.Position = UDim2.new(0.188854486, 0, 0.0364372432, 0)
CloseCodes.Size = UDim2.new(0, 200, 0, 50)
CloseCodes.Font = Enum.Font.TitilliumWeb
CloseCodes.Text = 'Close'
CloseCodes.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseCodes.TextSize = 24.000
CloseCodes.MouseButton1Click:connect(function()
	Codes.Visible = false
end)

UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
UICorner_6.Parent = CloseCodes

PrintCodes.Name = 'PrintCodes'
PrintCodes.Parent = Codes
PrintCodes.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
PrintCodes.Position = UDim2.new(0.188854486, 0, 0.502024293, 0)
PrintCodes.Size = UDim2.new(0, 200, 0, 50)
PrintCodes.Font = Enum.Font.TitilliumWeb
PrintCodes.Text = 'Print Codes'
PrintCodes.TextColor3 = Color3.fromRGB(0, 0, 0)
PrintCodes.TextSize = 24.000
PrintCodes.MouseButton1Click:connect(function()
	print('Updat3One | 15 minutes luck boost')
	print('FreeBirth | 1 free rebirth')
	print('Sorry! | 20 minutes x2 currency boost')
	print('FastClicks | equivalence of clicking for ten minutes')
	print('MysteriousMountains | 20 minutes luck boost')
	print('Nerta | 20 minutes luck boost')
	print('BigBoiMap | 20 minutes of shiny boost')
	print('Nel | 10 minutes currency boost')
	print('Tenrous | 15 minutes of clicktime')
	
end)

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = PrintCodes

CloseGui.Name = 'CloseGui'
CloseGui.Parent = Main1
CloseGui.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
CloseGui.Position = UDim2.new(0.858198225, 0, 0.0233664643, 0)
CloseGui.Size = UDim2.new(0, 48, 0, 36)
CloseGui.Font = Enum.Font.TitilliumWeb
CloseGui.Text = 'X'
CloseGui.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseGui.TextSize = 24.000
CloseGui.MouseButton1Click:connect(function()
	MainUI:Destroy()
end)

UICorner_7.CornerRadius = UDim.new(0.349999994, 0)
UICorner_7.Parent = CloseGui

--// Dragging (Skidded Don't know how to do this lol) \\--
Kek = game:GetService('CoreGui').MainUI.Main1
Kek.Draggable = true
Kek.Active = true
Kek.Selectable = true

Bruh = game:GetService('CoreGui').MainUI.Main1.Codes
Bruh.Draggable = true
Bruh.Active = true
Bruh.Selectable = true
