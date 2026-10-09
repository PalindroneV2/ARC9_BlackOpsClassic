local ATT = {}

------------ Barrels
ATT = {}

ATT.PrintName = [[RPK 590mm Barrel]]
ATT.CompactName = [[RPK]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[The longer and heavier machine gun barrel offers best possible precision and recoil control.
Its weight makes handling slower though.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_rpk"}
ATT.ExcludeElements = {"bo1_gp25","bo1_mk"}

ATT.SpreadMult = 0.85
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.3
ATT.SpreadMultShooting = 0.85
--ATT.SpreadMultMove = 1.1

ATT.SpeedMult = 0.8
ATT.SpeedMultSights = 0.8

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Attachments = {
    -- {
    --     PrintName = "Muzzle",
    --     DefaultCompactName = "Default",
    --     Bone = "j_gun",
    --     Scale = Vector(1.5, 1.5, 1.5),
    --     Pos = Vector(-12.5, 0, 0.8),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_muzzle"},
    -- },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-16, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
    },
    -- {
    --     PrintName = "Underbarrel",
    --     DefaultCompactName = "None",
    --     Bone = "j_gun",
    --     Pos = Vector(2, 0, 2.15),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_grips"},
    -- },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_rpk")


ATT = {}

ATT.PrintName = [[AKS-74u 206.5mm Barrel]]
ATT.CompactName = [[KRINKOV]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Barrel belonging to the affectionately named "Krinkov".
A short carbine version of the AK-74 made for helicopter pilots, tank crew members, and vehicle drivers.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_krinkov"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultShooting = 1.5
ATT.RPMAdd = 150

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

-- ATT.Attachments = {
--     {
--         PrintName = "Muzzle",
--         DefaultName = "Default",
--         Bone = "j_gun",
--         Pos = Vector(-2.3, 0, 0.95),
--         Ang = Angle(0, 0, 0),
--         Category = {"cod_muzzle"},
--     },
-- }

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_short")


ATT = {}

ATT.PrintName = [[AS Val Integrally Suppressed Barrel]]
ATT.CompactName = [[AS Val]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Integrally suppressed barrel from the AS Val, a weapon used mostly by special forces.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_asval"}
ATT.RequireElements = {"ak74"}
ATT.RPM = 850

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

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

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_asval")


ATT = {}

ATT.PrintName = [[100 Series 420mm Carbine Barrel]]
ATT.CompactName = [[AK-102]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Carbine length barrel made for the 100 series AK variants.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_102"}

ATT.SpreadMult = 1.1
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.95
ATT.SpreadMultShooting = 0.975
--ATT.SpreadMultMove = 1.1

ATT.SpeedMult = 1.05
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.95
ATT.RangeMinMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.95

-- ATT.Attachments = {
-- }

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_102")


ATT = {}

ATT.PrintName = [[RPD Dragoon 420mm Barrel]]
ATT.CompactName = [[RPD]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Perhaps custom Chinese-made barrel for the AK-47 seeming come from an RPD.
The heavier machine gun barrel offers slightly better precision and recoil control.
Its weight makes handling slightly slower though.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_rpd"}

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.9
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultShooting = 0.975
--ATT.SpreadMultMove = 1.1

ATT.SpeedMult = 0.95
ATT.SpeedMultSights = 0.95

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.RangeMaxMult = 1.05
ATT.RangeMinMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

-- ATT.Attachments = {
-- }

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_rpd")



------------ Gold
ATT = {}

ATT.PrintName = "Gold Plating"
ATT.CompactName = "GOLD"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[Pinnacle of proficiency achievement.
Gold plating gives no advantage but the gun is shiny and nice.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"

ATT.Category = {"bo1_ultimate_ak_gold"}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_gold")



------------ Handguards
ATT = {}

ATT.PrintName = "RPD Handguard"
ATT.CompactName = "RPD"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[Grip taken off from the RPD machine gun and modified to fit the barrel assembly of the AK platform.
Improves recoil control at the cost of handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"rpdhand"}
ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_rpd")


ATT = {}

ATT.PrintName = "Worn Bakelite"
ATT.CompactName = "WORN"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[Bakelite furniture worn down by use.
Lighter than the original wooden furniture improves handling but recoil is increased slightly.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"wornhand"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_bakelite_worn")


ATT = {}

ATT.PrintName = "Modern Furniture"
ATT.CompactName = "MODERN"
ATT.Icon = Material("materials/entities/from_mwc/mw2_generic.png")
ATT.Description = [[Modern polymer-based furniture featuring picatinny rails..
Lighter than the original wooden furniture improves handling but recoil is increased slightly.
You can attach a low magnification optic on the top rail.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"modernhand"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ATT.AttachmentElements = {
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-4.25, 0, -1.75),
            }
        }
    }
}

ATT.Attachments = {
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"cod_optic", "cod_rail_riser"},
        Bone = "j_gun",
        InstalledElements = {"nobacksight"},
        Pos = Vector(-3.75, 0, -1.75),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-4, 0.7, 0.2),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-4, -0.7, 0.2),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_modern")


ATT = {}

ATT.PrintName = "Modern Furniture II"
ATT.CompactName = "MODERN 3"
ATT.Icon = Material("materials/entities/from_mwc/mw3_generic.png")
ATT.Description = [[Modern polymer-based furniture featuring picatinny rails..
Lighter than the original wooden furniture improves handling but recoil is increased slightly.
You can attach a low magnification optic on the top rail.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"modernhand3"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ATT.Model = "models/weapons/arc9/atts/ik/mw3e_ak_ik.mdl"
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
ATT.Scale = 1
ATT.ModelOffset = Vector(2, 0.3, -1.25)
ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.AttachmentElements = {
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-4.25, 0, -1.75),
            }
        }
    }
}

ATT.Attachments = {
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-4, 0.7, 0.4),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-4, -0.7, 0.4),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(1, 0.5, 0),
        Category =  {"cod_tactical"},
        InstalledElements = {"mw3_tacslot"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_modern3")



------------ Magazines
ATT = {}

ATT.PrintName = [[Jungle-Taped RPK 45rnd Mag]]
ATT.CompactName = [[DUAL]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Two taped-together 45 round magazines used by RPK-74s in mobile light machine gun roles.
Reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag_rpk"}
ATT.ActivateElements = {"45_mag_dual"}
ATT.ReloadTimeMult = 0.75
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_rpk_dual")


ATT = {}

ATT.PrintName = [[RPK 80rnd Drum Mag]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[80 round drum magazine used by RPK-74s in more stationary roles.
Greatly reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag_rpk"}
ATT.ActivateElements = {"drum_mag"}
ATT.ClipSize = 80
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ATT.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-2.25, 0, 4.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_rpk_drum")


ATT = {}

ATT.PrintName = [[45rnd Extended Magazine]]
ATT.CompactName = [[45 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Modern polymer magazine that holds 45 rounds.
Reduces handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag"}
ATT.ActivateElements = {"ext_mag"}
ATT.ClipSize = 45
ATT.ReloadTimeMult = 1.2
ATT.AimDownSightsTimeMult = 1.125
ATT.SprintToFireTimeMult = 1.125

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_ext")


------------ Receivers
ATT = {}

ATT.PrintName = [[AK-47 Smooth Dust Cover Receiver]]
ATT.CompactName = [[AK-47]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/ak47.png")
ATT.Description = [[Identical to the base AK-47 receiver in performance. Only cosmetic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"smooth","ak47og"}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_ak47_smooth")


ATT = {}

ATT.PrintName = [[AK-74 Receiver]]
ATT.CompactName = [[AK-74]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/ak74.png")
ATT.Description = [[Updated AKM receiver firing 5.45x39mm rounds.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-6.25, 0, 5.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"ak74"}

ATT.ReloadTimeMult = 0.95
ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.8
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.AK74u_Fire"
ATT.ShootSound = "ARC9_BO1.AK74u_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1974,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_ak74")


ATT = {}

ATT.PrintName = [[AK-15 Receiver 7.62]]
ATT.CompactName = [[AK-15]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/ak15.png")
ATT.Description = [[Now the government is really running out of money.
Identical to the base AK-47 receiver in performance. Only cosmetic.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"ak12","ak15"}
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"ak12mount"}
        -- ExcludeElements = {"nobacksight"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-7, 0, 5.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm",
    Mechanism = "Gas Piston",
    Country = "Russia",
    Year = 2015,
    Games = [[Ghosts, AW]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_ak12_hybrid")


ATT = {}

ATT.PrintName = [[AK-12 Receiver]]
ATT.CompactName = [[AK-12]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/ak12.png")
ATT.Description = [[Totally legit AK-12 receiver. Fires 5.45x39mm rounds. Identical to the AK-74 receiver.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"ak12"}

ATT.ReloadTimeMult = 0.95
ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.8
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.AK74u_Fire"
ATT.ShootSound = "ARC9_BO1.AK74u_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"ak12mount"}
        -- ExcludeElements = {"nobacksight"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-6.25, 0, 5.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "Russia",
    Year = 2012,
    Games = [[Ghosts, AW]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_ak12")


ATT = {}

ATT.PrintName = [[RPK Receiver]]
ATT.CompactName = [[RPK]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/rpkm.png")
ATT.Description = [[Machine Gun Variant of the AKM.
Its ability for more efficient sustained fire lets it get an effective cyclic rate of 750 rounds per minute.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"rpk", "rpkm", "no_ubgl"}

ATT.ClipSize = 45
ATT.ReloadTimeMult = 1
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RPM = 750

ATT.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "45 RND",
        Category = "bo1_ultimate_ak_mag_rpk",
        Bone = "tag_rpk_clip",
        Pos = Vector(-4.25, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-10, 0, 7.6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"drum_mag"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_rpkm")


ATT = {}

ATT.PrintName = [[RPK-74 Receiver]]
ATT.CompactName = [[RPK-74]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/rpk74.png")
ATT.Description = [[Updated RPK receiver firing 5.45x39mm rounds.
Its ability for more efficient sustained fire lets it get an effective cyclic rate of 750 rounds per minute.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"rpk", "rpk74", "no_ubgl"}

ATT.ClipSize = 45
ATT.ReloadTimeMult = 1
ATT.DamageMax = 32
ATT.DamageMin = 22
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.RPK_Fire"
ATT.ShootSound = "ARC9_BO1.RPK_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.RPM = 750
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"

ATT.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "45 RND",
        Category = "bo1_ultimate_ak_mag_rpk",
        Bone = "tag_rpk_clip",
        Pos = Vector(-4.25, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-8.5, 0, 8.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"drum_mag"},
    },
}

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1974,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_rpk")


ATT = {}

ATT.PrintName = [[RPK-12 Receiver]]
ATT.CompactName = [[RPK-12]]
ATT.Icon = Material("entities/bo1_atts/bo1_ak/rpk12.png")
ATT.Description = [[Even more updated RPK-12 receiver firing 5.45x39mm rounds.
Its ability for more efficient sustained fire lets it get an effective cyclic rate of 750 rounds per minute.
Identical in performance to the regular RPK-74 receiver.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"rpk", "rpk12", "no_ubgl"}
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"

ATT.ClipSize = 45
ATT.ReloadTimeMult = 1
ATT.DamageMax = 32
ATT.DamageMin = 22
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.RPK_Fire"
ATT.ShootSound = "ARC9_BO1.RPK_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.RPM = 750
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -3.2),
        Ang = Angle(0, 0, 0),
        -- Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"ak12mount"}
        -- ExcludeElements = {"nobacksight"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "45 RND",
        Category = "bo1_ultimate_ak_mag_rpk",
        Bone = "tag_rpk_clip",
        Pos = Vector(-4.25, 0, 0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-8.5, 0, 8.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"drum_mag"},
    },
}

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1974,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_rpk12")



------------ Stocks
ATT = {}

ATT.PrintName = "VSS Sniper Stock"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_vss", "stock_svd"}
-- ATT.ExcludeElements = {"ak12","rpk12","ak15"}

ATT.RecoilMult = 0.4
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSights = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShooting = 0.95

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_vss")


ATT = {}

ATT.PrintName = "RPK Light Machine Gun Stock"
ATT.CompactName = "RPK"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_h", "stock_rpk"}

ATT.RecoilMult = 0.4
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSights = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShooting = 0.95

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_rpk")


ATT = {}

ATT.PrintName = "Side-folding Stock"
ATT.CompactName = "SIDE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_sidefolder", "stock_l"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.8
ATT.RecoilRandomSideMult = 0.8
ATT.RecoilAutoControlMult = 1.25
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSights = 1.025
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9
ATT.SpeedMultShooting = 1.1

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_sidefolder")


ATT = {}

ATT.PrintName = "Alpha Series Folding Stock"
ATT.CompactName = "ALPHA"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_alpha"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.8
ATT.RecoilRandomSideMult = 0.8
ATT.RecoilAutoControlMult = 1.25
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSights = 1.025
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9
ATT.SpeedMultShooting = 1.1

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_alpha")


ATT = {}

ATT.PrintName = "M4-Style Collapsible stock"
ATT.CompactName = "TAC"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.
Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_tac"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_tactical")


ATT = {}

ATT.PrintName = "Type-2 Wooden Stock"
ATT.CompactName = "TYPE-2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Middle ground in mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_type2", "stock_m"}

ATT.RecoilMult = 0.55
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSights = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShooting = 0.975

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_type2")


ATT = {}

ATT.PrintName = "Underfolder Stock"
ATT.CompactName = "UNDER"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight underfolder stock.
Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_underfolder"}

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_underfolder")



------------ Rails
ATT = {}

ATT.PrintName = "Smooth AK Optic Rail"
ATT.CompactName = "SMOOTH"
ATT.Icon = Material("entities/bo1_atts/optics/ultimate_ak/rail_bo1.png")
ATT.Description = [[Smooth surface rail used to attach optics.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false
ATT.Folder = "AK MOUNT"

ATT.Category = {"bo1_ultimate_ak_rail"}
ATT.ActivateElements = {"rail_bo1"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,1),
        Category = {"cod_optic", "cod_rail_riser"},
        ExcludeElements = {"nobacksight"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_rail_smooth")


ATT = {}

ATT.PrintName = "Picatinny AK Optic Rail"
ATT.CompactName = "PICRAIL"
ATT.Icon = Material("entities/bo1_atts/optics/ultimate_ak/rail_mw2.png")
ATT.Description = [[Picatinny rail used to attach optics.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AK-47 Attachments"
ATT.Free = false
ATT.Folder = "AK MOUNT"

ATT.Category = {"bo1_ultimate_ak_rail"}
ATT.ActivateElements = {"rail_pic"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,1),
        Category = {"cod_optic", "cod_rail_riser"},
        -- ExcludeElements = {"nobacksight"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_rail_picrail")