----------------------[Grab Is Below This Line]---------------------
--------------------------------------------------------------------
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)
    if key == "[" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Dragon Crush"])
game.Players.LocalPlayer.Character["Dragon Crush"]:Activate()
wait(0.1)
game.Workspace.Live[plr.Name]["Dragon Crush"].Activator["Flip"]:Destroy()
end
end)
----------------------[Warns Is Below This Line]--------------------
--------------------------------------------------------------------
warn'Grab Script Running;'
warn'Push [ To Grab Npc;'
warn'Push ] To Hard Reset;'
print'-----------------------'
----------------------[Hard Reset Is Below This Line]---------------
--------------------------------------------------------------------
mouse.KeyDown:connect(function(key)
    if key == "]" then
game.Players.LocalPlayer.Character.Head:Destroy()
warn'Respawned;'
end
end)
---------------------[No Slow Is Below This Line]---------------------
----------------------------------------------------------------------
while wait() do
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.Name == "Justice Combination" then
local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
    if action then wait() action:Destroy() end end
    if v.Name == "Action" then
v:Destroy()
end
    if v.Name == "Attacking" then
v:Destroy()
end
    if v.Name == "Using" then
v:Destroy()
end
    if v.Name == "hyper" then
    v:Destroy()
    end
    if v.Name == "Hyper" then
    v:Destroy()
    end
    if v.Name == "heavy" then
    v:Destroy()
    end
    if v.Name == "KiBlasted" then
        v:Destroy()
        end
        if v.Name == "Tele" then
        v:Destroy()
        end
        if v.Name == "tele" then
        v:Destroy()
        end
        if v.Name == "Killed" then
            v:Destroy()
            end
            if v.Name == "Slow" then
            v:Destroy()
            end
if v.Name == "Block" and v.Value == true then
v.Value = false
end
end
end