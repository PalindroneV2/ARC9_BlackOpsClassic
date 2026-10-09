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

ATT.CustomPros = {["Damage Resistance"] = "+60%"}

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

ATT.CustomPros = {["Explosive Damage Immunity"] = "True"}

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



------------ Doom Easter Egg Perks
ATT = {}

ATT.PrintName = [[You got the Super Shotgun!]]
ATT.CompactName = [[SUPER SHOTGUN]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[In the first age, in the first battle, when the shadows first lengthened, one stood...]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_perk_ssg"}
ATT.ActivateElements = {"sawed-off", "stock_h", "ssg", "doom_ee"}

ATT.Speed = 2

ATT.NumOverride = 26
ATT.SpreadMult = 1.25
ATT.AmmoPerShotOverride = 2
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.ArmorPiercing = 0.05

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 0.5

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_WAW.SSG_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ATT.FiremodesOverride = {
    {
        PrintName = "BOTH",
        Mode = 1,
    },
}

ARC9.LoadAttachment(ATT, "waw_dbs_perk_ssg")


ATT = {}

ATT.PrintName = [[You got the Rocket Launcher!]]
ATT.CompactName = [[ROCKET LAUNCHER]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[He chose the path of perpetual torment.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perk_rpg7"}
ATT.ActivateElements = {"doom_ee"}

ATT.Speed = 2
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.SpreadMultMidAir = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 75
ATT.PushBackForce = 0

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootEnt = "arc9_bo1_doomrocket"
ATT.ShootEntForce = 10000
ATT.ShootSound = "ARC9_BO1.DOOMRPG_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "bo1_rpg7_perk_doom")


ATT = {}

ATT.PrintName = [[You got the Shotgun!]]
ATT.CompactName = [[SHOTGUN]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[In his ravenous hatred he found no peace...]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ks23_doom"}
ATT.ActivateElements = {"doom_ee"}

ATT.Speed = 2

ATT.NumOverride = 8
ATT.SpreadMult = 0.5
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.ArmorPiercing = 0.05
ATT.BottomlessClip = true

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.DOOMSG_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "bo1_ks23_perk_doom")


ATT = {}

ATT.PrintName = [[You got the Chaingun!]]
ATT.CompactName = [[CHAINGUN]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[...And with boiling blood he scoured the umbral plains, seeking vengeance against the dark lords who had wronged him...]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_minigun_doom"}
ATT.ActivateElements = {"doom_ee"}

ATT.Speed = 2
ATT.SpeedMultShooting = 1
ATT.SpreadMult = 0.5
ATT.SpreadMultHipFire = 0
--ATT.SpreadMultMove = 0
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 525

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.Chaingun_Fire"
ATT.FirstShootSound = "ARC9_BO1.Chaingun_Fire"
ATT.ShootSoundLooping = ""
ATT.DistantShootSound = ""
ATT.ShootSoundTail = ""

ARC9.LoadAttachment(ATT, "bo1_minigun_perk_doom")


ATT = {}

ATT.PrintName = [[You got the Pistol!]]
ATT.CompactName = [[Pistol]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[You killed a guard for this.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW  Attachments"
ATT.Free = false

ATT.Category = {"waw_perk_pistol"}
ATT.ActivateElements = {"wolf3d"}

ATT.Speed = 2
ATT.SpeedMultShooting = 1
ATT.SpreadMult = 0.5
ATT.SpreadMultHipFire = 0
--ATT.SpreadMultMove = 0
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 150

-- ATT.FiremodesOverride = {
--     {
--         Mode = -1,
--     },
-- }

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.Chaingun_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "waw_p38_wolf3d_ee")


ATT = {}

ATT.PrintName = [[You got the Submachine Gun!]]
ATT.CompactName = [[SMG]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[A nazi screamed for dear life when you took this.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW  Attachments"
ATT.Free = false

ATT.Category = {"waw_perk_mp40"}
ATT.ActivateElements = {"wolf3d"}

ATT.Speed = 2
ATT.SpeedMultShooting = 1
ATT.SpreadMult = 0.5
ATT.SpreadMultHipFire = 0
--ATT.SpreadMultMove = 0
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 600

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.Chaingun_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "waw_mp40_wolf3d_ee")


ATT = {}

ATT.PrintName = [[You got the Assault Rifle!]]
ATT.CompactName = [[Assault Rifle]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[A nazi screamed for dear life when you took this.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW  Attachments"
ATT.Free = false

ATT.Category = {"waw_perk_stg44"}
ATT.ActivateElements = {"wolf3d"}

ATT.Speed = 2
ATT.SpeedMultShooting = 1
ATT.SpreadMult = 0.5
ATT.SpreadMultHipFire = 0
--ATT.SpreadMultMove = 0
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 525

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.Chaingun_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "waw_stg44_wolf3d_ee")

-- hook.Add("Move", "ARC9_BO1_DOOM_EE_SPEED", function(ent, mv)
--     if !(ent:IsPlayer() or ent:IsNPC()) then return end
--     local wep = ent:GetActiveWeapon()
--     if !IsValid(wep) or !wep.ARC9 then return end
--     local attached = wep:GetElements()
--     if attached["doom_ee"] then
--         local max = ent:GetMaxSpeed()
--         local s = 1

--         if ent:Crouching() then s = s * ent:GetCrouchedWalkSpeed() end

--         -- ent:SprintDisable() (apparently doesnt work)
--         mv:SetMaxSpeed(max * s * 2)
--         mv:SetMaxClientSpeed(max * s * 2)
--         ent:SetRunSpeed(max)
--         print("ecca " .. ent:GetRunSpeed())
--         print("ficca " .. mv:GetMaxSpeed())
--     else
--         local max = ent:GetMaxSpeed()
--         local s = 1

--         if ent:Crouching() then s = s * ent:GetCrouchedWalkSpeed() end

--         -- ent:SprintDisable() (apparently doesnt work)
--         mv:SetMaxSpeed(max * s * 1)
--         mv:SetMaxClientSpeed(max * s * 1)
--         ent:SetRunSpeed(max)
--         ent:SetRunSpeed(max * 2)
--     end
-- end)