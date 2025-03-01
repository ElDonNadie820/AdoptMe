local ScreenGui1 = Instance.new("ScreenGui") 
ScreenGui1.Parent = game.CoreGui
ScreenGui1.Name = "Lol"

local Frame1 = Instance.new("Frame") 
Frame1.Parent = ScreenGui1
Frame1.Name = "Sassy"
Frame1.BackgroundColor3 = Color3.fromRGB(50,50,50)
Frame1.Draggable = true
Frame1.Size = UDim2.new(0.2,0,0.2)
Frame1.Active = true

local TextButton1 = Instance.new("TextButton") 
TextButton1.Font = Enum.Font.Fantasy
TextButton1.TextScaled = true
TextButton1.Size = UDim2.new(0.2,0,0.2)
TextButton1.Position = UDim2.new(0,0,0)
TextButton1.Parent = Frame1
TextButton1.Text = "Make All pets F and R"

TextButton1.MouseButton1Click:Connect(function() 
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

local TextButton2 = Instance.new("TextButton") 
TextButton2.Parent = Frame1
TextButton2.BackgroundColor3 = Color3.fromRGB(161,165,162)
TextButton2.Position = UDim2.new(0.5,0,0)
TextButton2.Size = UDim2.new(0.2,0,0.2)
TextButton2.Font = Enum.Font.Fantasy
TextButton2.Text = "Make all Pets F and R (forever)"
TextButton2.TextScaled = true

TextButton2.MouseButton1Click:Connect(function() 


while wait(0.1) do
local clientData = require(game.ReplicatedStorage.ClientModules.Core.ClientData)
local playerData = clientData.get_data()[tostring(game.Players.LocalPlayer)]
for i,v in pairs(playerData.inventory.pets) do
v.properties.rideable = true
v.properties.flyable = true
end
end
end)
