currentCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
-- i think this only works in synapse cuz of fireproximityprompt
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.musket.CFrame * CFrame.new(0,2,0)
wait(0.1)
fireproximityprompt(game:GetService("Workspace").Map.musket.ProximityPrompt)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = currentCFrame * CFrame.new(0,0,0)
