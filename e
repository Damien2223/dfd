getgenv().cframespeedtoggle = true
    getgenv().speedvalue = 0.35
    getgenv().Spinbot = false
    getgenv().Jitter = false
    getgenv().Layspinbot = false
    getgenv().AntiAim1 = false
    getgenv().AntiAim2 = false
    getgenv().antistomplo = false
    getgenv().autoreload = false
    getgenv().autostomp = false
    getgenv().antibag = false
    getgenv().trashtalkl = false
    getgenv().antilock = true
    getgenv().antilockspeed = 0.5
    --
    local Jit = math.random(30, 90)
    local Angle = 60
    _G.Save0 = game.Players.LocalPlayer.Character.Head.face.Texture
    _G.Save1 = game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId
    _G.Save2 = game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId
    _G.Save3 = game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId

    game:GetService("RunService").Heartbeat:Connect(
    function()
        if getgenv().antilock then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame +
                -game.Players.LocalPlayer.Character.Humanoid.MoveDirection * getgenv().antilockspeed
end
end)
