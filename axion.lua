--// Services 
local RunService: RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local IsStudio = RunService:IsStudio()

--// Fetch library
local ImGui
if IsStudio then
	ImGui = require(ReplicatedStorage.ImGui)
else
	local SourceURL = 'https://github.com/proohio/test/raw/main/ImGui.lua'
	ImGui = loadstring(game:HttpGet(SourceURL))()
end

--// Window 
local Window = ImGui:CreateWindow({
	Title = "proohio Sploit",
	Size = UDim2.new(0, 350, 0, 370),
	Position = UDim2.new(0.5, 0, 0, 70)
})
Window:Center()


local main = Window:CreateTab({
	Name = "main",
})

local Key = main:InputText({
	Label = "",
	PlaceHolder = "script here",
	Value = "",
	Size = UDim2.new(1, 0, 0.9, 0),
})

local row = main:Row()

row:Button({
	Text = "Execute",
	Callback = function()
		if Key:GetValue() then
			local script = Key:GetValue()
            local result = pcall(loadstring(script))
		else
			print('Error executing script: '.. tostring(result))
		end
	end,
})

row:Button({
	Text = "Clear",
	Callback = function()
		Key:SetValue("")
	end,
})
