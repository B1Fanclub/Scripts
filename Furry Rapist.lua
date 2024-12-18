--[[
Name: Furry Rapist
Creator: LuaZ 3.0#4242
Description: Insert in a furry that rapes people.. including you. Originally made for Syntax, but was now specifically recreated for Gooberblox.
]]

local InsertService = game:GetService("InsertService")
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local head = character:FindFirstChild("Head") or character:FindFirstChild("Torso")

local asset = InsertService:LoadAsset(94251705):GetChildren()[1]
asset.Parent = game.Workspace
asset.Name = "mathmark124 the rapist"

local shirt = Instance.new("Shirt")
shirt.Parent = asset
shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=1253513442"

local pants = Instance.new("Pants")
pants.Parent = asset
pants.PantsTemplate = "http://www.roblox.com/asset/?id=1253513840"

local hat = Instance.new("SpecialMesh")
hat.Parent = asset.Head
hat.MeshId = "http://www.roblox.com/asset/?id=188699722"
hat.TextureId = "http://www.roblox.com/asset/?id=188699768"

asset.Head.Transparency = 0
asset.Torso.Transparency = 0
asset["Right Leg"].Transparency = 0
asset["Right Arm"].Transparency = 0
asset["Left Leg"].Transparency = 0
asset["Left Arm"].Transparency = 0

if not asset.PrimaryPart then
    asset.PrimaryPart = asset:FindFirstChild("Head") or asset:FindFirstChild("Torso")
end

if head then
    asset:SetPrimaryPartCFrame(head.CFrame)
end
