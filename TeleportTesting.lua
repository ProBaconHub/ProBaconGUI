local function GetRootPart()
    return(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"))
end
local function VelocityTeleport(X, Y, Z, Force)
    local PlrVelocity = Instance.new("BodyVelocity")
    PlrVelocity.Parents = GetRootPart()
    PlrVelocity.Name = game.Players.LocalPlayer.Name.." Velocity"
    local VelocityName = PlrVelocity.Name
    PlrVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    while task.wait(0.0001) do
        if GetRootPart().CFrame == CFrame.new(X, Y, Z) then
            break
        end
        PlrVelocity.Velocity = Vector3.new((X - GetRootPart().CFrame.X)*Force, (Y - GetRootPart().CFrame.Y)*Force, (Z - GetRootPart().CFrame.Z)*Force)
    end
    PlrVelocity.Velocity = Vector3.new(0, 0, 0)
    for i = 1,10 do
        GetRootPart().CFrame = CFrame.new(X, Y, Z)
    end
    PlrVelocity:Destroy()
end
