-- Gui to Lua
-- Version: 3.2

-- Instances:

local butterLoader = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local edge = Instance.new("UICorner")
local shadow = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local keysys = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local credit = Instance.new("TextLabel")
local submit = Instance.new("TextButton")
local Sample = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local join = Instance.new("TextButton")
local Sample_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local input = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local close = Instance.new("ImageButton")
local tickmark = Instance.new("ImageLabel")

--Properties:

butterLoader.Name = "butterLoader"
butterLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
butterLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = butterLoader
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 419, 0, 199)
main.ZIndex = -3

edge.CornerRadius = UDim.new(0, 10)
edge.Name = "edge"
edge.Parent = main

shadow.Name = "shadow"
shadow.Parent = main
shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shadow.BackgroundTransparency = 1.000
shadow.BorderSizePixel = 0
shadow.Position = UDim2.new(-0.269689739, 0, -0.3115578, 0)
shadow.Size = UDim2.new(0, 645, 0, 323)
shadow.ZIndex = -9
shadow.Image = "rbxassetid://186491278"

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.05250597, 0, 0.0753768831, 0)
title.Size = UDim2.new(0, 171, 0, 42)
title.Font = Enum.Font.Gotham
title.Text = "Butter Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

keysys.Name = "keysys"
keysys.Parent = main
keysys.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keysys.BackgroundTransparency = 1.000
keysys.BorderSizePixel = 0
keysys.Position = UDim2.new(0.0525059663, 0, 0.286432147, 0)
keysys.Size = UDim2.new(0, 144, 0, 25)
keysys.Font = Enum.Font.Gotham
keysys.Text = "Key System"
keysys.TextColor3 = Color3.fromRGB(255, 255, 255)
keysys.TextScaled = true
keysys.TextSize = 14.000
keysys.TextTransparency = 0.350
keysys.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.BorderSizePixel = 0
discord.Position = UDim2.new(0.57995224, 0, 0.145728648, 0)
discord.Size = UDim2.new(0, 144, 0, 64)
discord.Font = Enum.Font.Gotham
discord.Text = "No key? Join our Discord to get one!"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextTransparency = 0.350
discord.TextWrapped = true

credit.Name = "credit"
credit.Parent = main
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.673030972, 0, 0.788944721, 0)
credit.Size = UDim2.new(0, 66, 0, 13)
credit.Font = Enum.Font.Gotham
credit.Text = "L5#0002"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextScaled = true
credit.TextSize = 14.000
credit.TextTransparency = 0.350
credit.TextWrapped = true

submit.Name = "submit"
submit.Parent = main
submit.AnchorPoint = Vector2.new(0.5, 0.5)
submit.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
submit.BorderSizePixel = 0
submit.ClipsDescendants = true
submit.Position = UDim2.new(0.256563246, 0, 0.821608007, 0)
submit.Size = UDim2.new(0.408114493, 0, 0.145728678, 0)
submit.AutoButtonColor = false
submit.Font = Enum.Font.Gotham
submit.Text = "Check Key"
submit.TextColor3 = Color3.fromRGB(255, 255, 255)
submit.TextSize = 16.000

Sample.Name = "Sample"
Sample.Parent = game.StarterGui.butterLoader.main.submit.Handler
Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample.BackgroundTransparency = 1.000
Sample.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample.ImageColor3 = Color3.fromRGB(67, 67, 67)
Sample.ImageTransparency = 0.600

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = submit

join.Name = "join"
join.Parent = main
join.AnchorPoint = Vector2.new(0.5, 0.5)
join.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
join.BorderSizePixel = 0
join.ClipsDescendants = true
join.Position = UDim2.new(0.751789987, 0, 0.600502491, 0)
join.Size = UDim2.new(0.248209968, 0, 0.145728678, 0)
join.AutoButtonColor = false
join.Font = Enum.Font.Gotham
join.Text = "Join Discord"
join.TextColor3 = Color3.fromRGB(255, 255, 255)
join.TextSize = 16.000

Sample_2.Name = "Sample"
Sample_2.Parent = game.StarterGui.butterLoader.main.join.Handler
Sample_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample_2.BackgroundTransparency = 1.000
Sample_2.Image = "http://www.roblox.com/asset/?id=4560909609"
Sample_2.ImageColor3 = Color3.fromRGB(67, 67, 67)
Sample_2.ImageTransparency = 0.600

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = join

input.Name = "input"
input.Parent = main
input.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
input.BorderColor3 = Color3.fromRGB(27, 42, 53)
input.Position = UDim2.new(0.0525059663, 0, 0.527638197, 0)
input.Size = UDim2.new(0, 171, 0, 29)
input.ZIndex = 7
input.Font = Enum.Font.Gotham
input.PlaceholderText = "Key Here..."
input.Text = ""
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = input

close.Name = "close"
close.Parent = main
close.BackgroundTransparency = 1.000
close.LayoutOrder = 1
close.Position = UDim2.new(0.921474874, 0, 0.0159964375, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

tickmark.Name = "tickmark"
tickmark.Parent = main
tickmark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tickmark.BackgroundTransparency = 1.000
tickmark.BorderSizePixel = 0
tickmark.Position = UDim2.new(0.362768501, 0, 0.246231154, 0)
tickmark.Size = UDim2.new(0, 114, 0, 100)
tickmark.ZIndex = 3
tickmark.Image = "rbxassetid://11388866738"
tickmark.ImageTransparency = 1.000

-- Scripts:

local function UZTU_fake_script() -- submit.Handler 
	local script = Instance.new('LocalScript', submit)

	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent
	local sample = script:WaitForChild('Sample')
	
	btn.MouseButton1Click:Connect(function()
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end
coroutine.wrap(UZTU_fake_script)()
local function NCSKKG_fake_script() -- submit.LocalScript 
	local script = Instance.new('LocalScript', submit)

	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(
		0.5, --Time
		Enum.EasingStyle.Linear, --EasingStyle
		Enum.EasingDirection.Out, --EasingDirection
		0, --Repeat count
		false, --Reverses if true
		0 --Delay time
	)
	local checksound = script.Parent.Parent.checksound
	local final = tweenService:Create(script.Parent.Parent, tweenInfo, {Transparency = 1})
	local final2 = tweenService:Create(script.Parent.Parent.shadow, tweenInfo, {ImageTransparency = 1})
	local tween1 = tweenService:Create(script.Parent.Parent.input, tweenInfo, {Transparency = 1})
	local tween2 = tweenService:Create(script.Parent.Parent.join, tweenInfo, {Transparency = 1})
	local tween3 = tweenService:Create(script.Parent.Parent.submit, tweenInfo, {Transparency = 1})
	local tween5 = tweenService:Create(script.Parent.Parent.credit, tweenInfo, {Transparency = 1})
	local tween6 = tweenService:Create(script.Parent.Parent.discord, tweenInfo, {Transparency = 1})
	local tween7 = tweenService:Create(script.Parent.Parent.keysys, tweenInfo, {Transparency = 1})
	local tween8 = tweenService:Create(script.Parent.Parent.title, tweenInfo, {Transparency = 1})
	local tween9 = tweenService:Create(script.Parent.Parent.close, tweenInfo, {ImageTransparency = 1})
	local tween10 = tweenService:Create(script.Parent.Parent.tickmark, tweenInfo, {ImageTransparency = 0})
	local tween11 = tweenService:Create(script.Parent.Parent.tickmark, tweenInfo, {ImageTransparency = 1})
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.input.Text == "appleboxlikesboys" then
			tween1:Play()
			tween2:Play()
			tween3:Play()
			tween5:Play()
			tween6:Play()
			tween7:Play()
			tween8:Play()
			tween9:Play()
			wait(1)
			tween10:Play()
			checksound:Play()
			wait(1)
			final:Play()
			final2:Play()
			tween11:Play()
		end
	end)
end
coroutine.wrap(NCSKKG_fake_script)()
local function EWHSM_fake_script() -- join.Handler 
	local script = Instance.new('LocalScript', join)

	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent
	local sample = script:WaitForChild('Sample')
	
	btn.MouseButton1Click:Connect(function()
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end
coroutine.wrap(EWHSM_fake_script)()
local function WPMZCMO_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(
		0.1, --Time
		Enum.EasingStyle.Linear, --EasingStyle
		Enum.EasingDirection.Out, --EasingDirection
		0, --Repeat count
		false, --Reverses if true
		0 --Delay time
	)
	
	local final = tweenService:Create(script.Parent.Parent, tweenInfo, {Transparency = 1})
	local final2 = tweenService:Create(script.Parent.Parent.shadow, tweenInfo, {ImageTransparency = 1})
	local tween1 = tweenService:Create(script.Parent.Parent.input, tweenInfo, {Transparency = 1})
	local tween2 = tweenService:Create(script.Parent.Parent.join, tweenInfo, {Transparency = 1})
	local tween3 = tweenService:Create(script.Parent.Parent.submit, tweenInfo, {Transparency = 1})
	local tween4 = tweenService:Create(script.Parent.Parent, tweenInfo, {Transparency = 1})
	local tween5 = tweenService:Create(script.Parent.Parent.credit, tweenInfo, {Transparency = 1})
	local tween6 = tweenService:Create(script.Parent.Parent.discord, tweenInfo, {Transparency = 1})
	local tween7 = tweenService:Create(script.Parent.Parent.keysys, tweenInfo, {Transparency = 1})
	local tween8 = tweenService:Create(script.Parent.Parent.title, tweenInfo, {Transparency = 1})
	local tween9 = tweenService:Create(script.Parent.Parent.close, tweenInfo, {Transparency = 1})
	script.Parent.MouseButton1Click:Connect(function()
		final:Play()
		final2:Play()
		tween1:Play()
		tween2:Play()
		tween3:Play()
		tween4:Play()
		tween5:Play()
		tween6:Play()
		tween7:Play()
		tween8:Play()
		tween9:Play()
		wait(1)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WPMZCMO_fake_script)()
