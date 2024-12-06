local args = {
            [1] = workspace.Worlds.Mexico.Scripted.FrisbeeArea
        }
        
        game:GetService("ReplicatedStorage").Shared.RBXUtil.Net:FindFirstChild("RE/ThrowFrisbee"):FireServer(unpack(args))
        
        
        local args = {
            [1] = 250,
            [2] = Vector3.new(-140.43353271484375, 4.431581020355225, 534.8003540039062)
        }
        
        game:GetService("Players").LocalPlayer.RemoteEvent:FireServer(unpack(args))
        wait(0.000000000000000000000001)
        end
