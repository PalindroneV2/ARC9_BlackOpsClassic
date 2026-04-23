-- BARRELS
local ATT = {}

ATT = {}

ATT.PrintName = [[7" SBR Barrel]]
ATT.CompactName = [[7" SBR]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Super short barrel made for pistol-style AR-15s.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_9mm", "barrel_7", "carbine_hg"}
-- ATT.RequireElements = {"9mm_mag"}
-- ATT.ExcludeElements = {"bo1_mk"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "D.O.E.",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = {"retro_ar15_handguard_mloks"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(7.5, 0, 2.25),
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Scale = 0.9,
        Pos = Vector(-13.15, 0, -2.45),
        Icon_Offset = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"is_patriot", "9mm_mag"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Scale = 0.9,
        Pos = Vector(-13.425, 0, -2.45),
        Icon_Offset = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol", "cod_muzzle_smg"},
        RequireElements = {"9mm_mag"},
        ExcludeElements = {"is_patriot"},
        RejectAttachments = { ["bo2_muzzle_suppressor_pistol_2025"] = true },
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 0.35-1.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok", "is_patriot"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.RecoilMult = 1.5
ATT.RecoilKickMult = 1.5
ATT.SpreadMult = 1.5
ATT.SpreadMultHipFire = 0.75
-- ATT.SpreadAddShooting = math.rad(17.5 / 37.5)
ATT.SpreadMultShooting = 1.5

ATT.SpeedMult = 1.25
ATT.SpeedMultShooting = 1.25
ATT.SpeedMultSights = 1.25

ATT.AimDownSightsTimeMult = 0.7
ATT.SprintToFireTimeMult = 0.75

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7
ATT.PhysBulletMuzzleVelocityMult = 0.7

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_7")

ATT = {}

ATT.PrintName = [[7" Department of Energy Barrel]]
ATT.CompactName = [[7" DOE]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Super short SMG barrel made specifically for Department of Energy models of the 9mm Colt SMG.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = 0
ATT.Ignore = true

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_9mm", "carbine_hg"}
ATT.RequireElements = {"9mm_mag"}
-- ATT.ExcludeElements = {"bo1_mk"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-4.7, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "is_patriot"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.RecoilMult = 1.5
ATT.RecoilKickMult = 1.5
ATT.SpreadMult = 1.5
ATT.SpreadMultHipFire = 0.75
-- ATT.SpreadAddShooting = math.rad(17.5 / 37.5)
ATT.SpreadMultShooting = 1.5

ATT.SpeedMult = 1.25
ATT.SpeedMultShooting = 1.25
ATT.SpeedMultSights = 1.25

ATT.AimDownSightsTimeMult = 0.7
ATT.SprintToFireTimeMult = 0.75

ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7
ATT.PhysBulletMuzzleVelocityMult = 0.7

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_9mm")

ATT = {}

ATT.PrintName = [[10.5" Commando Barrel]]
ATT.CompactName = [[10.5" Commando]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Even shorter Carbine-length 10.5" Barrel. It's use mainly by special forces groups earned it the nickname "Commando".
Attached by default with a standard round, ribbed handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_10", "carbine_hg"}
-- ATT.ExcludeElements = {"bo1_mk"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "CAR-15",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = {"retro_ar15_handguard_carbine", "retro_ar15_handguard_10", "retro_ar15_handguard_commando", "retro_ar15_handguard_mloks"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(7.75, 0, 2.25),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-14, 0, -0.5 - 1.675),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
        CosmeticOnly = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok", "is_patriot","handguard_patriot"}
    },
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(13.5, 0, 4.15),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot", "handguard_famas", "handguard_607", "handguard_flamer"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.RecoilMult = 1.3
ATT.RecoilKickMult = 1.3
ATT.SpreadMult = 1.4
ATT.SpreadMultHipFire = 0.75
-- ATT.SpreadAddShooting = math.rad(17.5 / 37.5)
ATT.SpreadMultShooting = 1.3

ATT.SpeedMult = 1.2
ATT.SpeedMultShooting = 1.2
ATT.SpeedMultSights = 1.2

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.8

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_10")

ATT = {}

ATT.PrintName = [[11.5" XM177E2 Barrel]]
ATT.CompactName = [[11.5" SOG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Short carbine-length barrel that belonged to the XM177E2, an early M16 carbine made for the MACV-SOG.
Comes attached with a muzzle devices that reduces both recoil and audible rapport, but cannot fit other muzzle attachments as a result.]]

ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_11", "carbine_hg"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "CAR-15",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = {"retro_ar15_handguard_carbine", "retro_ar15_handguard_11", "retro_ar15_handguard_commando", "retro_ar15_handguard_mloks"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(7.75, 0, 2.25),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-15.2, 0, -0.5 - 1.675),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_muzzle", "cod_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
        CosmeticOnly = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_flamer"}
    },
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(13.5, 0, 4.15),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot", "handguard_famas", "handguard_607", "handguard_flamer"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.15
ATT.SpreadMult = 1.3
ATT.SpreadMultHipFire = 0.85
-- ATT.SpreadAddShooting = math.rad(17.5 / 37.5)
ATT.SpreadMultShooting = 1.2

ATT.SpeedMult = 1.1
ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSights = 1.1

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.85

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_11")

ATT = {}

ATT.PrintName = [[XM177 4.5" Moderator]]
ATT.CompactName = [[SOG Moderator]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Short carbine-length barrel that belonged to the XM177E2, an early M16 carbine made for the MACV-SOG.
Comes attached with a muzzle devices that reduces both recoil and audible rapport, but cannot fit other muzzle attachments as a result.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_muzzle"}
ATT.ActivateElements = {"barrel_11_sog"}

ATT.ShootVolumeMult = 0.85
ATT.ShootPitchMult = 1.1
ATT.ShootPitchVariation = 0.1

ARC9.LoadAttachment(ATT, "retro_ar15_muzzle_moderator")

ATT = {}

ATT.PrintName = [[14.5" Carbine Barrel]]
ATT.CompactName = [[14.5" GOV'T]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Carbine-length 14.5" barrel, standard for M4 rifles.
The shorter barrel length reduces muzzle velocity and effective range. Despite this, its compact form made it overshadow the 20 inch barrel in the modern day.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_14", "carbine_hg"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "CAR-15",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = {"retro_ar15_handguard_carbine", "retro_ar15_handguard_14", "retro_ar15_handguard_mloks"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(7.75, 0, 2.25),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-18, 0, -0.5 - 1.675),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
        CosmeticOnly = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_flamer"}
    },
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(13.5, 0, 4.15),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot", "handguard_famas", "handguard_607", "handguard_flamer"}
    },
}

ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.RecoilKickMult = 1.1
ATT.SpreadMultHipFire = 0.9
-- ATT.SpreadAddShooting = math.rad(12.5 / 37.5)
ATT.SpreadMultShooting = 1.15

ATT.SpeedMult = 1.05
ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_14")

ATT = {}

ATT.PrintName = [[16" Sporter Barrel]]
ATT.CompactName = [[16" SPORTER]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[16" barrel compliant with several states' minimum rifle barrel length laws.
The shorter barrel length reduces muzzle velocity and effective range. Despite this, its compact form made it overshadow the 20 inch barrel in the modern day.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine", "barrel_16"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "A1",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = {"retro_ar15_handguard_carbine", "retro_ar15_handguard_20", "retro_ar15_handguard_14", "retro_ar15_handguard_16"},
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(8.75, 0, 2.25),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-19.75, 0, -0.5-1.675),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(19, 0, 4.15),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot", "carbine_hg", "handguard_famas", "handguard_607", "handguard_flamer"}
    },
}

-- ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 1.1
ATT.RecoilMult = 1.075
ATT.RecoilKickMult = 1.075
ATT.SpreadMultHipFire = 0.95
-- ATT.SpreadAddShooting = math.rad(10 / 37.5)
ATT.SpreadMultShooting = 1.1

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.025

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_16")

ATT = {}

ATT.PrintName = [[20" Heavy Barrel]]
ATT.CompactName = [[20" Heavy]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[The A2 Upgrade for the M16 included a thicker heavy barrel for the purposes of minimizing recoil, improving accuracy and barrel durability.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"barrel_a2"}


-- ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 0.925
ATT.RecoilMult = 0.925
ATT.RecoilKickMult = 0.925
ATT.SpreadMultHipFire = 0.925
-- ATT.SpreadAddShooting = math.rad(10 / 37.5)
ATT.SpreadMultShooting = 0.925

ATT.SpeedMult = 0.925
ATT.SpeedMultSights = 0.925

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ARC9.LoadAttachment(ATT, "retro_ar15_barrel_a2")

ATT = {}

ATT.PrintName = "Flattened cut-down Gasblock"
ATT.CompactName = "FLAT"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Gasblock piece flattened out to allow use of optics previously obstructed by the front sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_cut"}
ATT.ActivateElements = {"gasblock_flat"}
ATT.ExcludeElements = {
    "mw2_m4_irons",
}

ARC9.LoadAttachment(ATT, "retro_ar15_front_flat")

-- HANDGUARDS M16

ATT = {}

ATT.PrintName = [[M203 Heatshield Handguard]]
ATT.CompactName = [[HEAT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[Heatshield for an M16 barrel, you're not actually supposed to grab it and it is meant to have an M203 attached.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_m203"}
-- ATT.ExcludeElements = {"cde_m203", "bo1_mk"}

ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-10, -2.4, 5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Bipod",
        DefaultCompactName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-9.5, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        ExcludeElements = {"cde_m203", "bo1_mk", "bo1_flamer"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_m203")

ATT = {}

ATT.PrintName = [[A2 Handguard]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[Round and ribbed handguard standard for the M16A2.
Heavier and ergonomically better than the A1 triangular handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_a2" , "no_tac_rail"}
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

-- ATT.Attachments = {
--     {
--         PrintName = "Tactical",
--         Bone = "j_gun",
--         Pos = Vector(-8, 0.7, 1.5),
--         Ang = Angle(0, 0, -90),
--         Category =  {"cod_rail_tactical"}
--     },
-- }

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_a2")

ATT = {}

ATT.PrintName = [[KAC M5 RAS Handguard]]
ATT.CompactName = [[M5 RAS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.
Allows for the attachment of alternative front sights and tactical attachments on all of the 4 rails
Its robust steel construction adds weight.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling", "no_ub_rail", "ar15_ris", "no_tac_rail","m16gas"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front", "retro_ar15_front_cut"},
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(-16.25, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-15, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-15, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -3.25),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(-15, 0, 2.3 - 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "bo1_bipod"},
        ExcludeElements = {"cde_m203", "bo1_mk"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_a4")

ATT = {}

ATT.PrintName = [[M-LOK Handguard]]
ATT.CompactName = [[MLOK]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with M-LOK mounts.
Allows for the attachment of alternative front sights and tactical attachments on all 4 sides, plus a canted mounted rail for a backup optic.
Stats identical to other handguards.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_mloks"}
ATT.ActivateElements = {"handguard_mlok", "mlok", "nosling", "no_tac_rail"}

ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-10, -2.4, 5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front"},
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(-16.4, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"mlok_rails"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-15, 0.9, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"mlok_rails"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-15, -0.9, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"mlok_rails"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -3.25),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(-15, 0, 2.3 - 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "bo1_bipod"},
        ExcludeElements = {"cde_m203", "bo1_mk"},
        InstalledElements = {"mlok_rails"},
    },
    {
        PrintName = "Backup Optic Left",
        DefaultCompactName = "BACKUP L",
        Bone = "j_gun",
        Pos = Vector(-8.75, -0.9, -3.35),
        Ang = Angle(0, 0, -37.5),
        Category =  {"cod_optic_lp", "cod_rail_riser"},
        InstalledElements = {"mlok_rails"},
        KeepBaseIrons = true,
        RejectAttachments = { ["cod_rail_hk_riser"] = true },
    },
    {
        PrintName = "Backup Optic Right",
        DefaultCompactName = "BACKUP R",
        Bone = "j_gun",
        Pos = Vector(-8.75, 0.9, -3.35),
        Ang = Angle(0, 0, 37.5),
        Category =  {"cod_optic_lp", "cod_rail_riser"},
        InstalledElements = {"mlok_rails"},
        KeepBaseIrons = true,
        RejectAttachments = { ["cod_rail_hk_riser"] = true },
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_mlok")

ATT = {}

ATT.PrintName = [[Geissele SMR 12" Handguard]]
ATT.CompactName = [[SMR 12"]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.
Allows for the attachment of alternative front sights and tactical attachments on all of the 4 rails
Its robust steel construction adds weight.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.RecoilMult = 0.95
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_geissele_long", "nosling", "no_ub_rail", "ar15_ris", "no_tac_rail",
"additionalhandguard","416gas"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front"},
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(-16.45, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-15.5, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-15.5, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -3.25),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(-15, 0, 2.3 - 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "bo1_bipod"},
        ExcludeElements = {"cde_m203", "bo1_mk"}
    },
}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/handguard_hk416.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 5)
        model:SetBodygroup(1, 6)
    else
        model:SetBodygroup(0, 4)
        model:SetBodygroup(1, 5)
    end
end

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_geissele_long")

-- HANDGUARDS M4
ATT = {}

ATT.PrintName = [[CAR-15 Carbine Handguard]]
ATT.CompactName = [[CAR-15]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m607.png", "mips smooth")
ATT.Description = [[Short, round, and ribbed handguard used on M16 carbines.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_16"}
ATT.ActivateElements = {"handguard_car15", "carbine_hg"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_car15")

ATT.Attachments = {
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(13.5, 0, 4.15),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot"}
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
        CosmeticOnly = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok"}
    },
}

ATT = {}

ATT.PrintName = [[Shortened Heatshield Handguard]]
ATT.CompactName = [[HEAT FT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[Heatshield for an M16 barrel, you're not actually supposed to grab it and it is meant to have an M203 attached.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_11", "retro_ar15_handguard_14", "retro_ar15_handguard_16"}
ATT.ActivateElements = {"handguard_flamer", "carbine_hg", "nosling"}
ATT.ExcludeElements = {"mw2_m4_top","mw3_lpirons"}

ATT.Attachments = {
    -- {
    --     PrintName = "Gasblock",
    --     DefaultCompactName = "G.I.",
    --     Bone = "j_gun",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(13.5, 0, 4.15),
    --     Category = {"retro_ar15_front_cut"},
    --     ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot"}
    -- },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "bo1_flamer", "cod_rail_underbarrel", "cde_m203_bonemerge"},
        ExcludeElements = {"ar15_ris", "mlok"}
    },
}

ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-10, -2.4, 5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_flamer")

ATT = {}

ATT.PrintName = [[M607a Barrel Assembly]]
ATT.CompactName = [[M607a]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m607.png", "mips smooth")
ATT.Description = [[Rare M607a parts that fit an 11.5 barrel.
The M607a was a very early carbine version of the M16 marketed as an SMG, not for its caliber, but instead for its role as a compact weapon for rear echelon troops, vehicle drives, and tank crews.
Ergonomics aren't the best and it makes controlling the weapon's recoil a bit harder, though it is lighter than the ribbed handguard.]]
ATT.CustomPros = {}
ATT.CustomCons = {
    ["Cannot attach UBGLs"] = ""
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_carbine"}
ATT.ActivateElements = {"handguard_607", "no_ubgl", "carbine_hg"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Gasblock",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(13.5, 0, 4.15),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "handguard_patriot", "handguard_famas"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_607")

ATT = {}

ATT.PrintName = [[FAMAS F1 Front Assembly]]
ATT.CompactName = [[F1]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Hollowed out front end of a FAMAS F1 makes up the weapon's handguard and sights now. The weight reduces recoil but slows down sight time.
It also blocks upper receivers.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_carbine"}
ATT.ActivateElements = {"handguard_famas", "no_gasblock", "nosling", "carbine_hg"}
ATT.RequireElements = {"a4_top"}
ATT.ExcludeElements = {"mw2_m4_irons"}

ATT.IronSights = {
    Pos = Vector(-2.74, -2, -0.4),
    Ang = Angle(0.1, 0.45, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"cod_optic_alt"},
        Bone = "j_gun",
        InstalledElements = {"famas_rail"},
        Pos = Vector(-4, 0, -1.9-3.75),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9.5, 0, -1.2), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_rail_underbarrel"},
        RequireElements = {"barrel_16"}
    },
}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_famas")

ATT = {}

ATT.PrintName = [[M231 Firing Port Weapon]]
ATT.CompactName = [[FPW]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m607.png", "mips smooth")
ATT.Description = [[Rare Vietnam-era parts for an M231 that fit an 11.5" Barrel.
The M321 FPW was a special made M16 variant, which as the name implies, was used for the firing ports of armored vehicles. as such it lacks a front sight.
Because the handguard is smooth it's not as easy to hold on to as the ribbed or traingular, but it's lighter than either.]]
ATT.CustomPros = {
    ["Improves sight picture of low profile optics"] = ""
}
ATT.CustomCons = {
    ["Cannot attach UBGLs"] = "",
    ["No Front Sight"] = "",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(3, 0, -1.5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = false
ATT.LHIK_Priority = 0

ATT.Category = {"retro_ar15_handguard_10"}
ATT.ActivateElements = {"handguard_patriot", "no_gasblock", "nosling", "noubgl"}
ATT.ExcludeElements = {"cde_m203", "bo1_mk"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -1.35), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "cod_rail_underbarrel"},
        ExcludeElements = {"ar15_ris", "mlok", "is_patriot"}
    },
}

ATT.RecoilMult = 1.15
ATT.SpeedMultSights = 1.2
ATT.AimDownSightsTimeMult = 0.85
ATT.SpeedMultShooting = 1.1

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_patriot")

ATT = {}

ATT.PrintName = [[KAC M4 RIS Handguard]]
ATT.CompactName = [[M4 RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.
Allows for the attachment of alternative front sights and a low profile laser pointer on top, but is otherwise identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_carbine"}
ATT.ActivateElements = {
"nosling", "ar15_ris", "no_ub_rail", "ris_carbine",
"handguard_ris", "carbine_hg","m4gas"
}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front", "retro_ar15_front_cut"},
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons", "cod_tactical"},
        Bone = "j_gun",
        Pos = Vector(-11.1, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-10.5, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, 0.5-3.75),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        -- RequireElements = {"gasblock_flat"},
        ExcludeElements = {"mw2_m4_top","gasblock_carbine_cut"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_ris")

ATT = {}

ATT.PrintName = [[M-LOK Short Handguard]]
ATT.CompactName = [[MLOK S]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A carbine-length handguard with M-LOK mounts.
Allows for the attachment of alternative front sights and tactical attachments on all 4 sides, plus a canted mounted rail for a backup optic.
Stats identical to other handguards.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_carbine", "retro_ar15_handguard_mloks"}
ATT.ActivateElements = {"nosling", "mlok", "handguard_mlok_short", "carbine_hg"}
ATT.ExcludeElements = {"mw2_m4_top","mw3_lpirons"}

ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-11, -2.5, 5)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = {"cod_extrairons_front"},
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"mw2_m4_irons"},
        -- ExcludeElements = {"cod_optic", "cod_rail_riser", "mw2_m4_irons", "cod_tactical"},
        Bone = "j_gun",
        Pos = Vector(-12.8, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac", "mlok_rails"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-11.5, 0.9, 1.6-3.75),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers", "mlok_rails"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-11.5, -0.9, 1.6-3.75),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers", "mlok_rails"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-9.875, 0, -3.25),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        ExcludeElements = {"mw2_m4_top"}
    },
    {
        PrintName = "Backup Optic Left",
        DefaultCompactName = "BACKUP L",
        Bone = "j_gun",
        Pos = Vector(-8.75, -0.9, -3.35),
        Ang = Angle(0, 0, -37.5),
        Category =  {"cod_optic_lp", "cod_rail_riser"},
        InstalledElements = {"mlok_rails"},
        KeepBaseIrons = true,
        RejectAttachments = { ["cod_rail_hk_riser"] = true },
    },
    {
        PrintName = "Backup Optic Right",
        DefaultCompactName = "BACKUP R",
        Bone = "j_gun",
        Pos = Vector(-8.75, 0.9, -3.35),
        Ang = Angle(0, 0, 37.5),
        Category =  {"cod_optic_lp", "cod_rail_riser"},
        InstalledElements = {"mlok_rails"},
        KeepBaseIrons = true,
        RejectAttachments = { ["cod_rail_hk_riser"] = true },
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_mlok_short")

ATT = {}

ATT.PrintName = [[Daniel Defense RIS II 9" Hanguard]]
ATT.CompactName = [[RIS II]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS quad-rail handguard fitting a carbine barrels with low profile gas systems, common in modern AR-15s.
Allows for the attachment of alternative front sights and a low profile laser pointer on top, also identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_commando"}
ATT.ActivateElements = {"nosling", "ar15_ris", "no_ub_rail", "ris_carbine", "handguard_ris_mw19", "carbine_hg"}
ATT.ExcludeElements = {"mw2_m4_irons"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "cod_extrairons_front",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"gasblock_flat"},
        Bone = "j_gun",
        Pos = Vector(-13.125, 0, -3.45),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(13.5, 0, 4.15),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-10.5, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-10.125, 0, 0.5-3.7),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        -- RequireElements = {"gasblock_flat"},
        ExcludeElements = {"mw2_m4_top"}
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_ris_mw19")

ATT = {}

ATT.PrintName = [[Geissele SMR 9" Handguard]]
ATT.CompactName = [[SMR 9"]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS quad-rail handguard fitting a carbine barrels with low profile gas systems, common in modern AR-15s.
Allows for the attachment of alternative front sights and a low profile laser pointer on top, also identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_carbine"}
ATT.ActivateElements = {"nosling", "ar15_ris", "no_ub_rail", "ris_carbine", "handguard_hk416", "carbine_hg",
"additionalhandguard","416gas"}
-- ATT.ExcludeElements = {"mw2_m4_irons"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "cod_extrairons_front",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"gasblock_flat"},
        Bone = "j_gun",
        Pos = Vector(-11.5, 0, -3.45),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(13.5, 0, 4.15),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-10.5, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-8.5, 0, -3.15),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        -- RequireElements = {"gasblock_flat"},
        ExcludeElements = {"mw2_m4_top"}
    },
}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/handguard_hk416.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
        model:SetBodygroup(1, 2)
    else
        model:SetBodygroup(0, 0)
        model:SetBodygroup(1, 1)
    end
end

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_hk416")

ATT = {}

ATT.PrintName = [[Geissele SMR 10.5" Handguard]]
ATT.CompactName = [[SMR 10.5"]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Geissele's Super Modular Rail (SMR) is a lightweight, free-floating handguard featuring a sleek, continuous top rail and modular M-LOK attachment points for enhanced accessory mounting.
Its rigid aluminum construction improves accuracy while reducing weight, making it a top-tier choice for modern AR-15 builds.
Compatible with low-profile gas systems and allows for the attachment of iron sights and laser devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_commando"}
ATT.ActivateElements = {"nosling", "ar15_ris", "no_ub_rail", "ris_carbine", "handguard_geissele", "carbine_hg",
"additionalhandguard","416gas"}
ATT.ExcludeElements = {"mw2_m4_irons"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "cod_extrairons_front",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"gasblock_flat"},
        Bone = "j_gun",
        Pos = Vector(-12.8, 0, -3.45),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(13.5, 0, 4.15),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "cod_grips", "cde_m203_bonemerge"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-11.75, 0.7, -2.25),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        -- RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-11.75, -0.7, -2.25),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"},
        InstalledElements = {"removecovers"},
        -- RequireElements = {"allowtac"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-10.5, 0, 0.5-3.75),
        Ang = Angle(0, 0, 180),
        Category =  {"cod_tactical_top"},
        -- RequireElements = {"gasblock_flat"},
        ExcludeElements = {"mw2_m4_top"}
    },
}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/handguard_hk416.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 3)
        model:SetBodygroup(1, 4)
    else
        model:SetBodygroup(0, 2)
        model:SetBodygroup(1, 3)
    end
end

ARC9.LoadAttachment(ATT, "retro_ar15_handguard_geissele")

-- REAR SIGHTS
ATT = {}

ATT.PrintName = "Carry Handle Rear Sight"
ATT.CompactName = "Carry"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [[M16A4 carry handle iron sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"a4_carryhandle", "nosling", "ar15_removable_iron"}

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-0.1, 0, -0.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_ar15_toprail"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_carry")

ATT = {}

ATT.PrintName = "A2 Removable Rear Sight"
ATT.CompactName = "A2 REAR"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [[AR-15 back-up iron sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"irons_a2", "nosling", "ar15_removable_iron"}

ATT.Attachments = {
    {
        PrintName = "Riser",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_a2rear")

ATT = {}

ATT.PrintName = [[SCAR Rear Sight]]
ATT.CompactName = [[SCAR]]
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [[Rear rion sight from the FN SCAR platform.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "AR-15 IRONS"
ATT.Ingore = true

ATT.Category = {"retro_ar15_iron_scar"}
-- ATT.ActivateElements = {"cod_rail_riser", "mw2_m4_top", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/bo2_scariron.mdl"
-- ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(-3.5, 0, -0.1)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.RequireElements = {"a4_top"}

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 12, -1.6),
--         Ang = Angle(0, 0.1, 0),
--         ViewModelFOV = 60,
--         IsIronSight = true,
--     }
-- }

ARC9.LoadAttachment(ATT, "retro_ar15_scar_iron")

ATT = {}

ATT.PrintName = [[A.R.M.S. #50C-TR S.I.R.]]
ATT.CompactName = [[ARMS #50C]]
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/ranger.png")
ATT.Description = [[Picatinny rail system for the top of the weapon that goes from the top receiver to the end of the handguard.
Includes A.R.M.S. 40L flip up sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "AR-15 IRONS"

ATT.Category = {"ar15_rail_riser"}
ATT.ActivateElements = {"cod_rail_riser", "mw2_m4_top", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/item/mw2_m4_top.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(1.5 , 0, -0.35)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.RequireElements = {"ar15_flattop"}
ATT.ExcludeElements = {"barrel_9mm", "handguard_ris_mw19", "handguard_flamer","handguard_mlok_short"}

ATT.DrawFunc = function(swep, model, wm)
    local longorshort = swep:GetElements()["handguard_a4"] or swep:GetElements()["handguard_mlok"]
    if swep:GetElements()["carbine_hg"] and !longorshort then
        model:SetBodygroup(0,1)
        model:SetBodygroup(1,2)
        if swep:GetElements()["tmm4_mount"] then
            model:SetBodygroup(1,3)
        else
            model:SetBodygroup(1,2)
        end
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
        if swep:GetElements()["tmm4_mount"] then
            model:SetBodygroup(1,1)
        else
            model:SetBodygroup(1,0)
        end
        if swep:GetElements()["barrel_14"] then
            model:SetBodygroup(1,4)
            if swep:GetElements()["tmm4_mount"] then
                model:SetBodygroup(1,5)
            else
                model:SetBodygroup(1,4)
            end
        else
            model:SetBodygroup(1,0)
            if swep:GetElements()["tmm4_mount"] then
                model:SetBodygroup(1,1)
            else
                model:SetBodygroup(1,0)
            end
        end
    end
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1),
        Category = {"cod_optic", "cod_rail_riser", "mw3e_deagle_tactical"},
        InstalledElements = {"tmm4_mount"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -1),
        Category =  {"cod_tactical_top"},
    },
}

ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.65),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 50,
        IsIronSight = true,
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_tmm4_riser")

ATT = {}

ATT.PrintName = "Rare Carry Handle Rear Sight"
ATT.CompactName = "RCarry"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [[Strange futurized carry handle iron sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"future_carry"}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/bo3_carry.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(2,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["bo1_pap"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 10, -1.6),
--         Ang = Angle(0, -0.9, 0),
--         ViewModelFOV = 60,
--         IsIronSight = true,
--     }
-- }

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-0.1, 0, -0.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_ar15_toprail"},
    }
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_carry_bo3")

ATT = {}

ATT.PrintName = "Low Profile Flip-Up Iron Sights"
ATT.CompactName = "LP Irons"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/deltaforce.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.Category = {"bo1_addon_irons_2"}
ATT.ActivateElements = {"mw2_m4_irons","mw3_lpirons"}
ATT.ExcludeElements = {"handguard_patriot", "barrel_9mm", "handguard_ris_mw19", "handguard_flamer","handguard_mlok_short","handguard_famas"}
ATT.DrawFunc = function(swep, model, wm)
    local mw3ironbg = 0
    if swep:GetElements()["carbine_hg"] then
        mw3ironbg = 0
        if swep:GetElements()["handguard_a4"] or swep:GetElements()["handguard_mlok"] then
            mw3ironbg = 3
        else
            mw3ironbg = 1
        end
    else
        mw3ironbg = 0
    end
    if swep:GetElements()["mw3mount"] then
        mw3ironbg = mw3ironbg + 2
    end
    model:SetBodygroup(0,mw3ironbg)
end

ATT.Model = "models/weapons/arc9/item/mw3_m4_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(1.25,0,-2.15)
ATT.IconOffset = Vector(-3.75,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.8),
        Ang = Angle(0, -0.1, 0),
        ViewModelFOV = 50,
        IsIronSight = true,
    }
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1),
        Category = {"cod_optic", "cod_rail_riser", "mw3e_deagle_tactical"},
        InstalledElements = {"mw3mount"},
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_mw3")

-- FIREMODES
ATT = {}

ATT.PrintName = "M645 S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group used since 1983 for the M16 in all branches of the US military. Except for the Navy, of course.
Greatly improves recoil control and reduces spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.ActivateElements = {"fcg_bst"}
ATT.ExcludeElements = {"is_patriot"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.15

ATT.SpreadMult = 0.9
ATT.SpreadMultShooting = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_lower_burst")

ATT = {}

ATT.PrintName = "R6000 Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Competition grade semi-automatic fire group.
Its high quality, finely machined parts make this the best option for marksmanship.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.ActivateElements = {"fcg_semi"}
ATT.ExcludeElements = {"is_patriot"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultShooting = 0.75
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

ATT.RPMOverride = 500

ARC9.LoadAttachment(ATT, "retro_ar15_lower_semi")

ATT = {}

ATT.PrintName = "Skullsplitter S-1-6 FCG"
ATT.CompactName = "SKLSPLT"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[6-round burst fire control group obtained through means unknown.
Improves recoil control and reduces spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.RequireElements = {"bo1_pap"}
ATT.ActivateElements = {"fcg_skull"}
ATT.ExcludeElements = {"is_patriot"}

ATT.FiremodesOverride = {
    {
        Mode = 6,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.15

ATT.RPMMult = 1.1
ATT.SpreadMult = 0.95
ATT.SpreadMultShooting = 0.9
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95

ARC9.LoadAttachment(ATT, "retro_ar15_lower_skullsplitter")

ATT = {}

ATT.PrintName = "M231 FPW FCG"
ATT.CompactName = "FPW"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Increased rate of fire for vehicle Firing Port Weapons.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
ATT.RequireElements = {"handguard_patriot"}
ATT.ActivateElements = {"fcg_patriot"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
}

ATT.RPMOverride = 1225
ATT.SpreadMult = 1.1
ATT.SpreadMultShooting = 1.15
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.05
ATT.RecoilSideMult = 1.05

ARC9.LoadAttachment(ATT, "retro_ar15_lower_fpw")

ATT = {}

ATT.PrintName = "Bad Latch Quick Load System"
ATT.CompactName = "Bad Latch"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Quick load system for the AR-15s.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
-- ATT.RequireElements = {"handguard_patriot"}
ATT.ActivateElements = {"fcg_latch"}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/bolt_416.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["future_top"] then
        model:SetBodygroup(0,1)
    end
end

ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_lower_badlatch")

--MAGAZINES

ATT = {}

ATT.PrintName = [[AR-15 10 Round STANAG]]
ATT.CompactName = [[STANAG 10]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Original aluminium STANAG magazine that only holds 10 rounds due to old Californian gun control measures.
Though it has worse capacity, it has been loaded with special hand-loaded round that increase performance for target shooting.
Marginally increases handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "5.56MM/STANAG"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"20_mag", "ar15_handload", "snipermag"}
ATT.RequireElements = {"fcg_semi"}
ATT.ReloadTimeMult = 0.8
ATT.ClipSize = 10
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.SpreadMult = 0.3
ATT.SpreadMultHipFire = 2
ATT.SpreadMultShooting = 3
ATT.RecoilMult = 1.5
ATT.RecoilUpMult = 1.5
ATT.RecoilKickMult = 1.5

ATT.DamageMaxAdd = 20
ATT.DamageMinAdd = 20
ATT.RPMAdd = -100

ARC9.LoadAttachment(ATT, "retro_ar15_mag_10")

ATT = {}

ATT.PrintName = [[AR-15 20 Round STANAG]]
ATT.CompactName = [[STANAG 20]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Original aluminium STANAG magazine that only holds 20 rounds.
Marginally increases handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "5.56MM/STANAG"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"20_mag"}
ATT.ReloadTimeMult = 0.8
ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ARC9.LoadAttachment(ATT, "retro_ar15_mag_20")

ATT = {}

ATT.PrintName = [[AR-15 40 Round STANAG]]
ATT.CompactName = [[STANAG 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Original aluminium STANAG magazine that holds 40 rounds.
Marginally increases handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "5.56MM/STANAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"40_mag"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ARC9.LoadAttachment(ATT, "retro_ar15_mag_40")

ATT = {}

ATT.PrintName = [[AR-15 60 Round Quad-Stack STANAG]]
ATT.CompactName = [[STANAG 60]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Original aluminium STANAG quad-stack magazine that holds 60 rounds.
Marginally increases handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "5.56MM/STANAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"60_mag"}
ATT.ReloadTimeMult = 1.25
ATT.ClipSize = 60
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "retro_ar15_mag_60")

ATT = {}

ATT.PrintName = [[AR-15 30 Round PMAG]]
ATT.CompactName = [[PMAG 30]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Modern polymer PMAG that holds 30 rounds.
Marginally reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "5.56MM/PMAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"pul_mag"}
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "retro_ar15_mag_pul")

ATT = {}

ATT.PrintName = [[AR-15 40 round PMAG]]
ATT.CompactName = [[PMAG 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Modern polymer PMAG that holds 40 rounds.
Marginally reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "5.56MM/PMAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"pul_40_mag"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ARC9.LoadAttachment(ATT, "retro_ar15_mag_pul_40")

ATT = {}

ATT.PrintName = [[M635 32 round 9mm Mag]]
ATT.CompactName = [[32 9MM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[9x19mm conversion for the AR-15 using 32 round magazines.
The pistol cartridge reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "ALT. CAL."

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
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
ATT.FirstShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSoundSilenced = "ARC9_CDE.M16_9mmSil"
ATT.DistantShootSound = "ARC9_CDE.M16_9mmDist"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.Trivia = {
    Manufacturer = "Colt",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[
        Call of Duty: Modern Warfare (2019)
    ]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_9mm")

ATT = {}

ATT.PrintName = [[10 Round .50 Beowulf Mag]]
ATT.CompactName = [[BEOWULF]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[10 round magazine holds powerful .50 Beowulf rounds made for stopping vehicles that try to run military checkpoints.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "ALT. CAL."

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"beowulf"}
ATT.RequireElements = {"fcg_semi"}
ATT.ReloadTimeMult = 0.8
ATT.ClipSize = 10
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.DamageMax = 50
ATT.DamageMin = 35

ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95

ATT.RecoilUpMult = 2
ATT.RecoilSideMult = 1.75

ATT.PenetrationMult = 1.1
ATT.PhysBulletMuzzleVelocity = 600 * 39.37

ATT.Ammo = "ar2"
ATT.FirstShootSound = "ARC9_BO1.HK21_Fire"
ATT.ShootSound = "ARC9_BO1.HK21_Fire"
ATT.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
ATT.DistantShootSound = "^weapons/ARC9/bo1_m16/ringoff_f.wav"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.Trivia = {
    Manufacturer = "Alexander Arms",
    Calibre = ".50 Beowulf",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2001,
    Games = [[
        Fallout: New Vegas
    ]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_beowulf")

ATT = {}

ATT.PrintName = [[.300 Blackout 30 Round STANAG]]
ATT.CompactName = [[.300BLK 30]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[30 round STANAG magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = ".300BLK/STANAG"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"300blk"}

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_30")

ATT = {}

ATT.PrintName = [[.300 Blackout 20 Round STANAG]]
ATT.CompactName = [[.300BLK 20]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[20 round STANAG magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = ".300BLK/STANAG"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"20_mag", "300blk"}
ATT.ReloadTimeMult = 0.8
ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -175 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_20")

ATT = {}

ATT.PrintName = [[.300 Blackout 40 Round STANAG]]
ATT.CompactName = [[.300BLK 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[40 round STANAG magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = ".300BLK/STANAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"40_mag", "300blk"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_40")

ATT = {}

ATT.PrintName = [[.300 Blackout 60 Round Quad-Stack STANAG]]
ATT.CompactName = [[.300BLK 60]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[60 round STANAG quad-stack magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = ".300BLK/STANAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"60_mag", "300blk"}
ATT.ReloadTimeMult = 1.25
ATT.ClipSize = 60
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_60")

ATT = {}

ATT.PrintName = [[.300 Blackout 30 Round PMAG]]
ATT.CompactName = [[.300BLK PMAG 30]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[30 round PMAG magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = ".300BLK/PMAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"pul_mag", "300blk"}
ATT.ReloadTimeMult = 0.9

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_pul")

ATT = {}

ATT.PrintName = [[.300 Blackout 40 Round PMAG]]
ATT.CompactName = [[.300BLK PMAG 40]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[40 round PMAG magazine loaded with .300 Blackout rounds.
Bullets no longer super-sonic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = ".300BLK/PMAG"

ATT.Category = {"retro_ar15_mag", "mwc_ar15_mag"}
ATT.ActivateElements = {"pul_40_mag", "300blk"}
ATT.ReloadTimeMult = 1.1
ATT.ClipSize = 40
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_pul_40")

ATT = {}

ATT.PrintName = [[.300 Blackout 100 Round C-Mag]]
ATT.CompactName = [[.300BLK DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[Rare 100 round drum magazine loaded with .300 Blackout rounds.
Greatly reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "DRUM"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "no_ubgl", "300blk"}
ATT.ReloadTimeMult = 1.5
ATT.ClipSize = 100
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.SpreadMultShooting = 1.1
ATT.SpreadMult = 1.1
ATT.DamageMax = 35
ATT.DamageMin = 15
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocityAdd = -150 * 39.37
ATT.RPM = 800
ATT.Trivia = {
    Manufacturer = "Advanced Armament Corporation",
    Calibre = ".300 AAC Blackout",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 2011,
    Games = [[Ghosts, MWR, MW22]],
}

ARC9.LoadAttachment(ATT, "retro_ar15_mag_300blk_100")

ATT = {}

ATT.PrintName = [[AR-15 100 round C-Mag]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[Rare 100 round drum magazine.
Greatly reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "DRUM"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "no_ubgl"}
ATT.ReloadTimeMult = 1.5
ATT.ClipSize = 100
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "retro_ar15_mag_100")

ATT = {}

ATT.PrintName = [[Patriot Magazine]]
ATT.CompactName = [[PATRIOT]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[It gives you infinite ammo because the internal feeding mechanism is shaped like an infinity symbol.]]
ATT.CustomPros = {}
ATT.CustomCons = {
    ["Disables Most Attachments"] = ""
}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false
ATT.Folder = "DRUM"

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "is_patriot", "no_ubgl"}
ATT.InfiniteAmmo = true
ATT.BottomlessClip = true
ATT.RequireElements = {"bo1_pap" and "handguard_patriot"}
ATT.ExcludeElements = {
    "retro_ar15_stock",
    "retro_ar15_upper",
    "cod_rail_underbarrel",
    "cod_rail_riser",
    "cod_muzzle",
    "cod_optic",
    -- "retro_ar15_lower",
}
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1

ARC9.LoadAttachment(ATT, "retro_ar15_mag_patriot")

--STOCKS

ATT = {}

ATT.PrintName = "M16 Fixed Rifle Stock"
ATT.CompactName = "FULL"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Standard M16 fixed stock.
Provides very good recoil reduction compared to other stock options.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"full_stock", "nosling"}

ATT.RecoilMult = 0.7
ATT.RecoilKickMult = 0.75
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2
ATT.SpreadMultHipFire = 1.25
ATT.SpreadMultShooting = 0.65

ARC9.LoadAttachment(ATT, "retro_ar15_stock_full")

ATT = {}

ATT.PrintName = "Generation 1 Collapsible Stock"
ATT.CompactName = "GEN1"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Early production retractible two-position stock.
Provides slightly better handling than a fixed stock, but with slightly less recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen1_extended", "nosling"}

ATT.RecoilMult = 0.75
ATT.RecoilKickMult = 0.9
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.8
ATT.SpreadMultShooting = 0.8

ATT.SpeedMult = 0.96
ATT.AimDownSightsTimeAdd = 0.17
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen1")

ATT = {}

ATT.PrintName = "Generation 2 Collapsible Stock"
ATT.CompactName = "GEN2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible four-position stock made for Vietnam-era M16 Carbines such as the XM177E2, kept in use until the mid 2000s.
Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen2_extended", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilKickMult = 0.9
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpreadMultHipFire = 0.95
ATT.SpreadMultShooting = 0.8

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen2")

-- ATT = {}

-- ATT.PrintName = "Generation 3 Collapsible Stock"
-- ATT.CompactName = "GEN3"
-- ATT.Icon = Material("entities/bo1_atts/other/stock.png")
-- ATT.Description = [[Retractible six-position stock made for the M4 platform after being adopted oficially by the US military.
-- Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
-- ATT.CustomPros = {}
-- ATT.CustomCons = {}
-- ATT.SortOrder = 2
-- ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
-- ATT.Free = false

-- ATT.Category = {"retro_ar15_stock"}
-- ATT.ActivateElements = {"stock_mw2", "yessling"}

-- ATT.RecoilMult = 0.8
-- ATT.RecoilKickMult = 0.85
-- ATT.RecoilUpMult = 0.5
-- ATT.RecoilRandomSideMult = 0.6
-- ATT.RecoilAutoControlMult = 1.75

-- ATT.SpreadMultHipFire = 0.95
-- ATT.SpreadMultShooting = 0.75

-- ATT.SpeedMult = 0.97
-- ATT.AimDownSightsTimeAdd = 0.12
-- ATT.SprintToFireTimeAdd = 0.15
-- ATT.SpeedAddSights = -0.12

-- ARC9.LoadAttachment(ATT, "retro_ar15_stock_gen3")

ATT = {}

ATT.PrintName = "B5 Systems Bravo Stock"
ATT.CompactName = "BRAVO"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.
Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen3_extended", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilKickMult = 0.85
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpreadMultShooting = 0.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "retro_ar15_stock_bravo")

ATT = {}

ATT.PrintName = "HK416 E1 Crane Stock"
ATT.CompactName = "HK416 E1"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.
Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"stock_416"}

ATT.RecoilMult = 0.8
ATT.RecoilKickMult = 0.85
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpreadMultShooting = 0.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ATT.Model = "models/weapons/arc9/atts/retro_ar15/stock_416.mdl"
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelBodygroups = "0"
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local camo = 0
    if swep:GetElements()["universal_camo"] then
        camo = 1
    end
    model:SetSkin(camo)
end

ARC9.LoadAttachment(ATT, "retro_ar15_stock_416")

ATT = {}

ATT.PrintName = "Wire Stock"
ATT.CompactName = "WIRE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Wire stock produced for M16 carbines in SMG roles. Made to be specially lightweight.
Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"wire_extended", "nosling"}

ATT.RecoilMult = 0.95
ATT.RecoilKickMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.1

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultShooting = 0.975

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "retro_ar15_stock_wire")

ATT = {}

ATT.PrintName = "AAC PDW Collapsible Stock"
ATT.CompactName = "PDW"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible 2-postion stock produced in the after-market for subcompact AR-15s.
Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"aac_extended", "aac_stock", "nosling"}

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilKickMult = 0.95
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.35

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultShooting = 0.975

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "retro_ar15_stock_hb")

ATT = {}

ATT.PrintName = "Magpul MOE Stock"
ATT.CompactName = "MOE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.
Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
-- ATT.ActivateElements = {"stock_magpul", "yessling"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilKickMult = 0.9
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpreadMultShooting = 0.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ATT.Model = "models/weapons/arc9/atts/retro_ar15/stock_moe.mdl"
ATT.Scale = Vector(1, 1, 1)
-- ATT.ModelOffset = Vector(2,0,0)
-- ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ARC9.LoadAttachment(ATT, "retro_ar15_stock_moe")

ATT = {}

ATT.PrintName = "Magpul PSR Marksman Stock"
ATT.CompactName = "SNIPER"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Slightly adjustable marksman stock for DMRs produced by Magpul.
Provides very good recoil control, but is heavy and hard to use when not still and aiming.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"sniper_stock", "nosling"}

ATT.RecoilMult = 0.65
ATT.RecoilUpMult = 0.5
ATT.RecoilKickMult = 0.7
ATT.RecoilRandomSideMult = 0.25
ATT.RecoilAutoControlMult = 2.5
ATT.SpreadMultShooting = 0.55

ATT.SpeedMult = 0.9
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.3
ATT.SpeedAddSights = -0.3

ATT.SpreadMultHipFire = 1.25
--ATT.SpreadMultMove = 1.5

ARC9.LoadAttachment(ATT, "retro_ar15_stock_sniper")

ATT = {}

ATT.PrintName = "Fixed FAMAS F1 Rear Assembly"
ATT.CompactName = "FAMAS"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Hollowed out FAMAS F1 rear end that works much like an M16 fixed stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1000
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"famas_stock", "nosling"}

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilKickMult = 0.75
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2
ATT.SpreadMultHipFire = 1.25
ATT.SpreadMultShooting = 0.65

ARC9.LoadAttachment(ATT, "retro_ar15_stock_famas")

--UPPERS
ATT = {}

ATT.PrintName = "A1 Upper Receiver"
ATT.CompactName = "A1 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A1-Type AR-15 upper reciever. Introduced in the late 60s after revisions done to the original weapon, including a brass deflector and forward assist.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper_a1"}
ATT.ActivateElements = {"a1_top"}
ATT.ExcludeElements = {"handguard_famas"}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_a1")

ATT = {}

ATT.PrintName = "A2 Upper Receiver"
ATT.CompactName = "A2 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A2-Type AR-15 upper reciever. No tangible difference to the A1 upper.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a2_top"}
ATT.ExcludeElements = {"handguard_famas", "is_patriot"}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_a2")

ATT = {}

ATT.PrintName = "A4 Flat Top Upper Receiver"
ATT.CompactName = "A4 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A4-Type AR-15 flat-top upper reciever.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a4_top","ar15_flattop"}
ATT.ExcludeElements = {"is_patriot"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "cod_optic", "cod_rail_riser", "ar15_rail_riser", "mw3e_deagle_tactical", "bo1_addon_irons_2"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.4),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 1),
        -- Installed = "retro_ar15_iron_carry",
        -- Integral = true,
        MergeSlots = {2},
    },
    -- {
    --     Hidden = true,
    --     Category = {""},
    --     ExcludeElements = {"handguard_famas"},
    --     Bone = "j_gun",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        Hidden = true,
        Category = {"cod_extrairons_rear"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(0, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_a4")

ATT = {}

ATT.PrintName = "M653 Cut Upper Receiver"
ATT.CompactName = "CAR-15 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Early custom made AR-15 flat-top upper reciever.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a4_top", "commando_top","ar15_flattop"}
ATT.ExcludeElements = {"is_patriot"}

ATT.RPMOverride = 750
ATT.FirstShootSound = "ARC9_BO1.M16_Fire"
ATT.ShootSound = "ARC9_BO1.M16_Fire"
ATT.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
ATT.DistantShootSound = "ARC9_BO1.M16_RingOff"

ATT.Model = "models/weapons/arc9/atts/retro_ar15/receiver_commando.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    local camo = 0
    if swep:GetElements()["universal_camo"] then
        camo = 1
        if swep:GetElements()["camo_full"] then
            camo = 2
        end
    end
    if swep:GetElements()["bo1_pap"] then
        camo = camo + 3
    end
    model:SetSkin(camo)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "cod_optic", "cod_rail_riser", "ar15_rail_riser", "mw3e_deagle_tactical", "bo1_addon_irons_2"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.4),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 1),
        -- Installed = "retro_ar15_iron_carry",
        -- Integral = true,
        MergeSlots = {2},
    },
    -- {
    --     Hidden = true,
    --     Category = {""},
    --     ExcludeElements = {"handguard_famas"},
    --     Bone = "j_gun",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        Hidden = true,
        Category = {"cod_extrairons_rear"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(0, 0, -3.45),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_commando")

ATT = {}

ATT.PrintName = "Futurized Flat Top Upper Receiver"
ATT.CompactName = "FUTURE TOP"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/top_future.png")
ATT.Description = [[Futurized A4-Type AR-15 flat-top upper reciever.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"future_top","ar15_flattop"}
ATT.ExcludeElements = {"is_patriot"}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/bo3_parts.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,0)
-- ATT.ModelOffset = Vector(2.125,0,-1.5)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["camo_full"] then
        model:SetSubMaterial(2,"models/weapons/arc9/cde/kali_ar15/bo3/loot_upper_camo.vmt")
        model:SetSubMaterial(3,"models/weapons/arc9/cde/kali_ar15/bo3/lower_base_camo.vmt")
    end
    if swep:GetElements()["bo1_pap"] then
        model:SetSkin(1)
        model:SetSubMaterial(2,"models/weapons/arc9/pap/pap_crystal.vmt")
    else
        model:SetSkin(0)
    end
end

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "cod_optic", "cod_rail_riser", "ar15_rail_riser", "mw3e_deagle_tactical", "bo1_addon_irons_2"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.37),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(1.5, 0, 1),
        -- Installed = "retro_ar15_iron_carry",
        -- Integral = true,
        MergeSlots = {2},
    },
    -- {
    --     Hidden = true,
    --     Category = {"bo1_addon_irons_2"},
    --     ExcludeElements = {"handguard_famas"},
    --     Bone = "j_gun",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    -- },
    {
        Hidden = true,
        Category = {"cod_extrairons_rear"},
        ExcludeElements = {"handguard_famas"},
        Bone = "j_gun",
        Pos = Vector(0, 0, -3.445),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_upper_future")

-- UBGL
ATT = {}

ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"cde_m203"}
ATT.ActivateElements = {"cde_m203"}
ATT.ExcludeElements = {"no_ubgl", "bo1_fastmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_CDE.M203_Fire"
ATT.DistantShootSoundUBGL = "ARC9_CDE.M203_Dist"
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_CDE.M203_Open"
ATT.ExitUBGLSound = "ARC9_CDE.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.Attachments = {
    {
        PrintName = "Payload",
        DefaultCompactName = "HE",
        Bone = "j_gun",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ubgl_40mm"},
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_ubgl_m203")

ATT = {}

ATT.PrintName = [[M203A1 Grenade Launcher]]
ATT.CompactName = [[M203A1]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m203.png")
ATT.Description = [[Underbarrel grenade launcher that fires 40mm High Explosive rounds.
Reduced handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = false

ATT.Category = {"cde_m203_bonemerge"}
ATT.ActivateElements = {"notbg","cde_m203_notbg"}
ATT.ExcludeElements = {"no_ubgl", "bo1_fastmag"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_CDE.M203_Fire"
ATT.DistantShootSoundUBGL = "ARC9_CDE.M203_Dist"
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_CDE.M203_Open"
ATT.ExitUBGLSound = "ARC9_CDE.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 4000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.Model = "models/weapons/arc9/atts/retro_ar15/mwc_m203.mdl"
ATT.Scale = Vector(0,0,0)
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

ATT.Attachments = {
    {
        PrintName = "Payload",
        DefaultCompactName = "HE",
        Bone = "j_gun",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ubgl_40mm"},
    },
}

ARC9.LoadAttachment(ATT, "retro_ar15_ubgl_mw203")

ATT = {}

ATT.PrintName = "Wrapped Sling"
ATT.CompactName = "SLING"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/commando_sling.png")
ATT.Description = [[Give your weapon a stylish look by attaching a strap to the weapon.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_cosmetic_ar15"}
ATT.ExcludeElements = {"nosling"}

ARC9.LoadAttachment(ATT, "bo1_ar15_cosmetic_strap")