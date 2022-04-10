    local WalkSpeed = Instance.new("ScreenGui")
    local Hold = Instance.new("Frame")
    local _16 = Instance.new("TextButton")
    local _25 = Instance.new("TextButton")
    local _40 = Instance.new("TextButton")
    local _55 = Instance.new("TextButton")
    local WalkspeedGUI = Instance.new("TextButton")

    WalkSpeed.Name = "WalkSpeed"
    WalkSpeed.Parent = game.CoreGui

    Hold.Name = "Hold"
    Hold.Parent = WalkSpeed
    Hold.Active = true
    Hold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Hold.BackgroundTransparency = 1.000
    Hold.Position = UDim2.new(0.118234806, 0, 0.395577401, 0)
    Hold.Size = UDim2.new(0, 150, 0, 170)

    _16.Name = "16"
    _16.Parent = Hold
    _16.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
    _16.BorderColor3 = Color3.fromRGB(0, 0, 204)
    _16.Position = UDim2.new(0, 0, 0, 50)
    _16.Size = UDim2.new(0, 50, 0, 30)
    _16.Style = Enum.ButtonStyle.RobloxButton
    _16.Text = "16"
    _16.TextColor3 = Color3.fromRGB(255, 255, 255)

    _25.Name = "25"
    _25.Parent = Hold
    _25.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
    _25.BorderColor3 = Color3.fromRGB(0, 0, 204)
    _25.Position = UDim2.new(0, 0, 0, 80)
    _25.Size = UDim2.new(0, 50, 0, 30)
    _25.Style = Enum.ButtonStyle.RobloxButton
    _25.Text = "25"
    _25.TextColor3 = Color3.fromRGB(255, 255, 255)

    _40.Name = "40"
    _40.Parent = Hold
    _40.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
    _40.BorderColor3 = Color3.fromRGB(0, 0, 204)
    _40.Position = UDim2.new(0, 0, 0, 110)
    _40.Size = UDim2.new(0, 50, 0, 30)
    _40.Style = Enum.ButtonStyle.RobloxButton
    _40.Text = "40"
    _40.TextColor3 = Color3.fromRGB(255, 255, 255)

    _55.Name = "55"
    _55.Parent = Hold
    _55.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
    _55.BorderColor3 = Color3.fromRGB(0, 0, 204)
    _55.Position = UDim2.new(0, 0, 0, 140)
    _55.Size = UDim2.new(0, 50, 0, 30)
    _55.Style = Enum.ButtonStyle.RobloxButton
    _55.Text = "55"
    _55.TextColor3 = Color3.fromRGB(255, 255, 255)

    WalkspeedGUI.Name = "Walkspeed GUI"
    WalkspeedGUI.Parent = Hold
    WalkspeedGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WalkspeedGUI.BorderColor3 = Color3.fromRGB(255, 255, 255)
    WalkspeedGUI.Size = UDim2.new(0, 150, 0, 30)
    WalkspeedGUI.Style = Enum.ButtonStyle.RobloxButtonDefault
    WalkspeedGUI.Text = "Walkspeed"
    WalkspeedGUI.TextColor3 = Color3.fromRGB(255, 255, 255)

    game:GetService("UserInputService").InputBegan:connect(function(inpz,zle)
    	if zle then return end
    	if inpz.KeyCode == Enum.KeyCode.H then
    		WalkSpeed.Enabled = not WalkSpeed.Enabled
    	end
    end)

    _16.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

    _25.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
    end)

    _40.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
    end)

    _55.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 55
    end)
