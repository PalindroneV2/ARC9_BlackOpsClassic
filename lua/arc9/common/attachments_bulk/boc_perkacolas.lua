-- AddCSLuaFile("arc9/shared/sh_arc9_boc_sharedstuff.lua")
-- include("arc9/shared/sh_arc9_boc_sharedstuff.lua")
local ATT = {}

ATT = {}
ATT.PrintName = [[Speed Cola]]
ATT.CompactName = [[SPEED]]
ATT.Icon = Material("entities/bo1_atts/perkacola/speed_cola.png")
ATT.Description = [[Halves the reload speed of all guns.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"speedcola"}

ATT.ReloadTimeMult = 0.5
ATT.InstallSound = "ARC9_BO1.Perk_SpeedCola"
ARC9.LoadAttachment(ATT, "bo1_perkacola_speedcola")
ATT = {}
ATT.PrintName = [[Stamin-Up]]
ATT.CompactName = [[STAMINA]]
ATT.Icon = Material("entities/bo1_atts/perkacola/stamin_up.png")
ATT.Description = [[10% higher overall speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"staminup"}

ATT.SpeedMult = 1.1
ATT.InstallSound = "ARC9_BO1.Perk_StaminUp"
ARC9.LoadAttachment(ATT, "bo1_perkacola_staminup")
ATT = {}
ATT.PrintName = [[Double Tap I]]
ATT.CompactName = [[DT I]]
ATT.Icon = Material("entities/bo1_atts/perkacola/double_tap1.png")
ATT.Description = [[33% fire rate increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"doubletap1"}

ATT.RPMMult = 4 / 3
ATT.CycleTimeMult = 2 / 3
ATT.InstallSound = "ARC9_BO1.Perk_DoubleTap"
ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap1")
ATT = {}
ATT.PrintName = [[Double Tap II]]
ATT.CompactName = [[DT II]]
ATT.Icon = Material("entities/bo1_atts/perkacola/double_tap2.png")
ATT.Description = [[Double the damage dealt from firing twice the bullets.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"doubletap1"}

-- ATT.RPMMult = 1.33
ATT.NumMult = 2
ATT.InstallSound = "ARC9_BO1.Perk_DoubleTap"
ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap2")
ATT = {}
ATT.PrintName = [[Deadshot Daiquiri]]
ATT.CompactName = [[DEADSHOT]]
ATT.Icon = Material("entities/bo1_atts/perkacola/deadshot.png")
ATT.Description = [[Increases hipfire accuracy.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"deadshot"}

ATT.HeadshotDamageMult = 2
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultShooting = 0.7
ATT.SwayMult = 0
ATT.SwayMultSights = 0
ATT.InstallSound = "ARC9_BO1.Perk_Deadshot"
ARC9.LoadAttachment(ATT, "bo1_perkacola_deadshot")
ATT = {}
ATT.PrintName = [[Juggernog]]
ATT.CompactName = [[JUG]]
ATT.Icon = Material("entities/bo1_atts/perkacola/juggernog.png")
ATT.Description = [[Gain 60% resistance to damage.]]

ATT.CustomPros = {
    ["Damage Resistance"] = "+60%"
}

ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"juggernog"}

ATT.InstallSound = "ARC9_BO1.Perk_Juggernog"
ARC9.LoadAttachment(ATT, "bo1_perkacola_juggernog")
ATT = {}
ATT.PrintName = [[PhD Flopper]]
ATT.CompactName = [[PHD]]
ATT.Icon = Material("entities/bo1_atts/perkacola/phd_flopper.png")
ATT.Description = [[Gain complete resistance to explosives and fall damage.
Falling from any height that would damage the player triggers an explosion.]]

ATT.CustomPros = {
    ["Explosive Damage Immunity"] = "True"
}

ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"phd_flopper"}

ATT.InstallSound = "ARC9_BO1.Perk_PHDFlopper"
ARC9.LoadAttachment(ATT, "bo1_perkacola_phdflopper")
ATT = {}
ATT.PrintName = [[Vulture Aid]]
ATT.CompactName = [[VULTURE]]
ATT.Icon = Material("entities/bo1_atts/perkacola/vulture_aid.png")
ATT.Description = [[Enemies drop ammo pack on death.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

ATT.ActivateElements = {"vulture_aid"}

ATT.InstallSound = "ARC9_BO1.Perk_VultureAid"
ARC9.LoadAttachment(ATT, "bo1_perkacola_vulture")
ATT = {}
ATT.PrintName = [[Who's Who]]
ATT.CompactName = [[WHO'S WHO]]
ATT.Icon = Material("entities/bo1_atts/perkacola/whos_who.png")
ATT.Description = [[Survive lethal damage and teleport to a safe location.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

-- This matches the hook logic
ATT.ActivateElements = {"whoswho"}

ATT.InstallSound = "ARC9_BO1.Perk_WhosWho"
ARC9.LoadAttachment(ATT, "bo1_perkacola_whoswho")
ATT = {}
ATT.PrintName = [[Electric Cherry]]
ATT.CompactName = [[CHERRY]]
ATT.Icon = Material("entities/bo1_atts/perkacola/electric_cherry.png")
ATT.Description = [[Create an electrical area of effect that shocks enemies.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}

-- This matches the hook logic
ATT.ActivateElements = {"electric_cherry"}

ATT.InstallSound = "ARC9_BO1.Perk_Cherry"

-- In your attachment lua file
ATT.Hook_PostReload = function(wep)
    -- print("[Cherry Debug] Hook_PostReload Fired!")

    if not IsValid(wep) then return end

    local ply = wep:GetOwner()

    if IsValid(ply) then
        CherryShock(ply)
    end
end

ARC9.LoadAttachment(ATT, "bo1_perkacola_cherry")