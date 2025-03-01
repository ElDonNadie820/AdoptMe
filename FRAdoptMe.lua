local AdoptMe = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageButton")
local PetT = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local PetFT = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Warning = Instance.new("TextLabel")
local Warning2 = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")

--Properties:

AdoptMe.Name = "AdoptMe"
AdoptMe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AdoptMe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = AdoptMe
Main.AnchorPoint = Vector2.new(0.5, 1)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 1, -90)
Main.Size = UDim2.new(0.546566308, 0, 0.486166, 0)
Main.ZIndex = 150
Main.Active = true
Main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = Main

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderColor3 = Color3.fromRGB(27, 42, 53)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1.12048197, 0, 1.51712394, 0)
Shadow.ZIndex = 149
Shadow.Image = "rbxassetid://3523728077"
Shadow.ImageColor3 = Color3.fromRGB(24, 24, 24)
Shadow.ImageTransparency = 0.700

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.238000005, 0, 0.101999998, 0)
Title.Size = UDim2.new(0.309810668, 0, 0.073170729, 0)
Title.ZIndex = 150
Title.Font = Enum.Font.Unknown
Title.Text = "Adopt Me FR Pet Convert"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = Main
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(27, 42, 53)
Icon.BorderSizePixel = 0
Icon.LayoutOrder = 1
Icon.Position = UDim2.new(0.053860113, 0, 0.101697475, 0)
Icon.Size = UDim2.new(0.0413080901, 0, 0.097560972, 0)
Icon.ZIndex = 150
Icon.Image = "http://www.roblox.com/asset/?id=6023426915"

PetT.Name = "PetT"
PetT.Parent = Main
PetT.BackgroundColor3 = Color3.fromRGB(170, 255, 127)
PetT.BorderColor3 = Color3.fromRGB(0, 0, 0)
PetT.BorderSizePixel = 0
PetT.Position = UDim2.new(0.0826161802, 0, 0.398373991, 0)
PetT.Size = UDim2.new(0, 200, 0, 50)
PetT.ZIndex = 5000
PetT.Font = Enum.Font.Unknown
PetT.Text = "Convert One Time"
PetT.TextColor3 = Color3.fromRGB(0, 0, 0)
PetT.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = PetT

PetFT.Name = "PetFT"
PetFT.Parent = Main
PetFT.BackgroundColor3 = Color3.fromRGB(170, 255, 127)
PetFT.BorderColor3 = Color3.fromRGB(0, 0, 0)
PetFT.BorderSizePixel = 0
PetFT.Position = UDim2.new(0.573149741, 0, 0.398373991, 0)
PetFT.Size = UDim2.new(0, 200, 0, 50)
PetFT.ZIndex = 5000
PetFT.Font = Enum.Font.Unknown
PetFT.Text = "Convert Forever"
PetFT.TextColor3 = Color3.fromRGB(0, 0, 0)
PetFT.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 13)
UICorner_3.Parent = PetFT

Warning.Name = "Warning"
Warning.Parent = Main
Warning.AnchorPoint = Vector2.new(0.5, 0.5)
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.BorderColor3 = Color3.fromRGB(27, 42, 53)
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.499617934, 0, 0.83777225, 0)
Warning.Size = UDim2.new(0.309810668, 0, 0.073170729, 0)
Warning.ZIndex = 150
Warning.Font = Enum.Font.Unknown
Warning.Text = "Warning!!"
Warning.TextColor3 = Color3.fromRGB(255, 0, 0)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true

Warning2.Name = "Warning2"
Warning2.Parent = Main
Warning2.AnchorPoint = Vector2.new(0.5, 0.5)
Warning2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning2.BackgroundTransparency = 1.000
Warning2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Warning2.BorderSizePixel = 0
Warning2.Position = UDim2.new(0.498757333, 0, 0.935333252, 0)
Warning2.Size = UDim2.new(0.490533561, 0, 0.073170729, 0)
Warning2.ZIndex = 150
Warning2.Font = Enum.Font.Unknown
Warning2.Text = "The Modification Broke When Are You In Trade (it becomes invisible)"
Warning2.TextColor3 = Color3.fromRGB(255, 0, 0)
Warning2.TextScaled = true
Warning2.TextSize = 14.000
Warning2.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.BorderSizePixel = 0
Close.LayoutOrder = 1
Close.Position = UDim2.new(0.952311039, 0, 0.0895023495, 0)
Close.Size = UDim2.new(0.0413080901, 0, 0.097560972, 0)
Close.ZIndex = 150
Close.Image = "http://www.roblox.com/asset/?id=6031094678"

-- Scripts:

local function QOBC_fake_script() -- PetT.OneTime 
	local script = Instance.new('LocalScript', PetT)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		
		local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
		local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
		for i,v in pairs(playerData.inventory.pets) do
			v.properties.rideable = true
			v.properties.flyable = true
		end
		game.StarterGui:SetCore("SendNotification", {
			Title = "Done";
			Text = "Thx for using the script :)!";
		})
		
	end)
end
coroutine.wrap(QOBC_fake_script)()
local function QAQODC_fake_script() -- PetFT.Forever 
	local script = Instance.new('LocalScript', PetFT)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		
		while wait(0.1) do
			local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
			local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
			for i,v in pairs(playerData.inventory.pets) do
				v.properties.rideable = true
				v.properties.flyable = true
			end
		end
		
	end)
end
coroutine.wrap(QAQODC_fake_script)()
local function ZEZHCUH_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local AdoptMeGui = script.Parent.Parent.Parent
	local Close = script.Parent
	
	Close.MouseButton1Click:Connect(function()
		AdoptMeGui:Destroy()
	end)
end
coroutine.wrap(ZEZHCUH_fake_script)()
