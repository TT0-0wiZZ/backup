-- Dex [Moderka Scripts Edition]
-- github.com/ttwizz

pcall(function()
    for Index, Value in next, game:GetObjects(string.format("rbxassetid://%s", tostring(15208449142 + 453923123))) do
        if Value:IsA("ModuleScript") and Value.Name == "MainModule" then
            require(Value):Initialize(game:GetService("CoreGui"))
        end
    end
end)
