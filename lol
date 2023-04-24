while wait() do
local args = {
    [1] = "Kick",
    [2] = "Normal",
    [3] = workspace:WaitForChild("SoccerBall"),
    [4] = 68.66176147460938,
    [5] = Vector3.new(-23.012426376342773, 44.85186004638672, 14.475284576416016),
    [6] = Vector3.new(20.102235794067383, -94.31755065917969, -393.28778076171875),
    [7] = Vector3.new(-1.0761357545852661, -118.81755065917969, -379.9661560058594)
}

game:GetService("ReplicatedStorage"):WaitForChild("MasterKey"):FireServer(unpack(args))
end
