local ATT = {}

ATT = {}

ATT.PrintName = [[SD Ribbed Handguard]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Round ribbed handguard from the MP5SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_stg_handguard"}
ATT.ActivateElements = {"sd_hand"}

ARC9.LoadAttachment(ATT, "bo2_stg_handguard_sd")


ATT = {}

ATT.PrintName = [[Integral Suppressor]]
ATT.CompactName = [[INT.SUP.]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_stg_supp"}
ATT.ActivateElements = {"sd_supp"}
ATT.RequireElements = {"sd_hand"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_stg_supp_sd")


ATT = {}

ATT.PrintName = [[Short Barrel]]
ATT.CompactName = [[SHORT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/mix_pro.png", "mips smooth")
ATT.Description = [[Short frame tube for the STG.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_stg_barrel"}
ATT.ActivateElements = {"barrel_short", "newbarrel"}
ATT.ExcludeElements = {}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "bo2_stg_barrel_short")


ATT = {}

ATT.PrintName = [[MP40 32 Round 9mm Mag]]
ATT.CompactName = [[32 9MM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Inexplicable 9x19mm conversion for the StG-44 using 32 round magazines from the MP40.
The pistol cartridge reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "ALT. CAL."

ATT.Category = {"bo2_stg_mag"}
ATT.ActivateElements = {"9mm_mag"}
ATT.ReloadTimeMult = 0.9
ATT.ClipSize = 32

ATT.DamageMax = 25
ATT.DamageMin = 12
ATT.SpreadMultShooting = 0.85

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 0.8

ATT.PenetrationMult = 0.5
ATT.PhysBulletMuzzleVelocity = 700 * 39.37
ATT.RPMAdd = 50

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.ShellPitch = 90
ATT.ShellScale = 1.25

ATT.Ammo = "pistol"
ATT.FirstShootSound = "ARC9_WAW.MP40_Fire"
ATT.ShootSound = "ARC9_WAW.MP40_Fire"
ATT.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
ATT.DistantShootSound = "^weapons/ARC9/waw_dist/waw_9mm.wav"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.Trivia = {
    Manufacturer = "Unknown",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Gas-Operated",
    Country = "Unknown",
    Year = "Unknown",
    Games = [[
        None
    ]],
}

ARC9.LoadAttachment(ATT, "bo2_stg_mag_9mm")