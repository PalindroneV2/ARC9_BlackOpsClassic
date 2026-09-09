local ATT = {}

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