
currentCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.musket.CFrame * CFrame.new(0,2,0)
wait(0.1)
fireproximityprompt(game:GetService("Workspace").Map.musket.ProximityPrompt)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = currentCFrame * CFrame.new(0,0,0)
wait(1)
local backpack = game.Players.LocalPlayer.Backpack
local baseSettings = require(backpack["Musket"].Setting)
local gunSettings = require(backpack["Musket"].Setting["1"])
gunSettings.AmmoPerMag = 9999999
gunSettings.Ammo = 9999999
gunSettings.MaxAmmo = 9999999
gunSettings.LowAmmo = false
gunSettings.LimitedAmmoEnabled = false
gunSettings.Auto = true
gunSettings.FireRate = 0.01
gunSettings.Recoil = 0
gunSettings.ExplosiveEnabled = true
baseSettings.ExplosionSoundEnabled = true
baseSettings.ExplosionRadius = 50
baseSettings.ExplosionSoundVolume = 1
