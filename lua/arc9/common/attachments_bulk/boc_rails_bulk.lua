local ATT_BASE = {
    MenuCategory = "ARC9 - BO1 Attachments",
    SortOrder = 0,
    Free = false,
}

local Attachments = {
    ["bo1_rail_tactical"] = {
        PrintName = [[Picatinny Rail]],
        CompactName = [[PIC BOC]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Standard rail system that allows for attachment of tactical attachments such as flashlights or laser pointers.]],
        Category = {"cod_rail_tactical"},
        ActivateElements = {"cod_rail_tactical"},
        Model = "models/weapons/arc9/item/bo2_rail.mdl",
        Scale = Vector(.5,.5,.5),
        ModelAngleOffset = Angle(0, 0, 180),
        SprintToFireTimeAdd = 0.015,
        AimDownSightsTimeAdd = 0.015,
        Attachments = {
            {
                PrintName = "Tactical",
                Bone = "j_gun",
                Pos = Vector(0.2, 0, 0.15),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, -1),
                Category = {"cod_tactical"},
            }
        },
    },
    ["bo1_rail_underbarrel"] = {
        PrintName = [[Picatinny Rail]],
        CompactName = [[PIC BOC]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Standard rail system that allows for attachment of underbarrel grips.]],
        Category = {"cod_rail_underbarrel"},
        ActivateElements = {"cod_rail_underbarrel"},
        Model = "models/weapons/arc9/item/bo2_rail.mdl",
        Scale = Vector(.5,.5,.5),
        ModelAngleOffset = Angle(0, 0, 180),
        ExcludeElements = {"no_ub_rail"},
        SprintToFireTimeAdd = 0.02,
        AimDownSightsTimeAdd = 0.02,
        Attachments = {
            {
                PrintName = "Underbarrel",
                Bone = "j_gun",
                Pos = Vector(0.1, 0, 0.15),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, -2),
                Category = {"cod_grips"},
                ExcludeElements = {"no_ub_rail"},
            }
        },
    },
    ["bo1_rail_optic"] = {
        PrintName = [[Picatinny Rail]],
        CompactName = [[PIC BOC]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Standard rail system that allows for attachment of optics.]],
        Category = {"cod_rail_optic"},
        ActivateElements = {"cod_rail_optic"},
        Model = "models/weapons/arc9/item/bo2_rail.mdl",
        Scale = Vector(.5,.5,.5),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(-0.25, 0, -0.475),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1),
                Category = {"cod_optic", "cod_rail_riser"},
            }
        },
    },
    ["bo1_rail_optic_smooth"] = {
        PrintName = [[Smooth Rail]],
        CompactName = [[SMOOTH]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Smooth surface rail used to attach optics.]],
        Category = {"cod_rail_optic"},
        ActivateElements = {"cod_rail_optic"},
        Model = "models/weapons/arc9/item/bo1_ak_rail.mdl",
        Scale = Vector(.375,.375,.375),
        ModelOffset = Vector(-0.325, 0.1, -0.725 ),
        ModelAngleOffset = Angle(0,90,0),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(0, 0.025, -0.4),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser"},
                InstalledElements = {"mount"},
            }
        },
    },
    ["bo1_rail_riser_custom"] = {
        PrintName = [[Custom Optic Riser]],
        CompactName = [[RISER]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Optic Riser with standard rail system that allows attachment of optics.]],
        Category = {"cod_rail_riser"},
        ActivateElements = {"cod_rail_riser"},
        Model = "models/weapons/arc9/item/bo2_custom_riser2.mdl",
        Scale = 1.1,
        ModelOffset = Vector(0, 0, -0.15),
        Folder = "RISERS",
        IconOffset = Vector(0, 0, -1),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(0, 0, -1),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser"},
            }
        },
    },
    ["bo1_rail_riser_custom2"] = {
        PrintName = [[Custom Optic Riser]],
        CompactName = [[RISER 2]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Optic Riser with standard rail system that allows attachment of optics.]],
        Category = {"cod_rail_riser"},
        ActivateElements = {"cod_rail_riser"},
        Model = "models/weapons/arc9/item/bo2_custom_riser.mdl",
        Scale = 1.1,
        ModelOffset = Vector(0, 0, -0.15),
        Folder = "RISERS",
        IconOffset = Vector(0, 0, -1),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(0, 0, -0.625),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser"},
            }
        },
    },
    ["bo1_rail_hk_riser"] = {
        PrintName = [[HK Optic Riser]],
        CompactName = [[HK RISER]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Heckler & Koch produced optic riser and attachment point standard for G3-pattern weapons.]],
        Category = {"cod_rail_riser", "hk_rail_riser"},
        ActivateElements = {"cod_rail_riser", "hk_rail_riser"},
        Model = "models/weapons/arc9/item/bo1_hk_riser.mdl",
        Folder = "RISERS",
        IconOffset = Vector(0, 0, -1),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(0, 0, -1.2),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser"},
            }
        },
    },
    ["bo1_ar15_toprail"] = {
        PrintName = [[AR-15 Carry Handle Rail]],
        CompactName = [[CH RAIL]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Three-rail RIS handguard allows for attachment of underbarrels.]],
        Category = {"bo1_ar15_toprail"},
        ActivateElements = {"bo1_ar15_toprail"},
        Model = "models/weapons/arc9/item/cde_ar15_toprail.mdl",
        ModelOffset = Vector(-0.1, 0, 0.15),
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(0.1, 0, -0.925),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser"},
            }
        },
    },
    ["bo1_aug_rail_a2"] = {
        PrintName = [[AUG A2 Rail]],
        CompactName = [[A2]],
        Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth"),
        Description = [[A standard top rail for the AUG A2, allowing for the attachment of various optics and sights.]],
        Category = {"bo1_aug_top"},
        ActivateElements = {"aug_a2"},
        Attachments = {
            {
                PrintName = "Rail",
                Bone = "j_gun",
                Pos = Vector(-3.5, -0.03, -4.94),
                Ang = Angle(0, 0, 0),
                Category = {"cod_optic", "cod_rail_riser"},
                InstalledElements = {"a2mount"},
                Icon_Offset = Vector(0, 0, 1),
                MergeSlots = {3},
            },
            {
                PrintName = "Front Sight",
                Bone = "j_gun",
                Pos = Vector(-4.5, -0.03, -4.865),
                Ang = Angle(0, 0, 0),
                Category = {"cod_extrairons_front"},
                InstalledElements = {"a2mount"},
                RequireElements = {"extrarear"},
                Icon_Offset = Vector(3, 0, 1),
            },
            {
                Hidden = true,
                Bone = "j_gun",
                Pos = Vector(-0.5, -0.03, -4.865),
                Ang = Angle(0, 0, 0),
                Category = {"cod_extrairons_rear"},
                InstalledElements = {"a2mount"},
                Icon_Offset = Vector(0, 0, 1),
            },
        },
    },
    ["bo1_aug_rail_a3"] = {
        PrintName = [[AUG A3 Rail]],
        CompactName = [[A3]],
        Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth"),
        Description = [[Modernized full-length Picatinny rail for the AUG A3, offering enhanced compatibility with a wide range of optics and accessories.]],
        Category = {"bo1_aug_top"},
        ActivateElements = {"aug_a3"},
        Attachments = {
            {
                PrintName = "Rail",
                Bone = "j_gun",
                Pos = Vector(-3.5, -0.03, -4.375),
                Ang = Angle(0, 0, 0),
                Category = {"cod_optic", "cod_rail_riser"},
                InstalledElements = {"a3mount"},
                Icon_Offset = Vector(0, 0, 1),
                MergeSlots = {3},
            },
            {
                PrintName = "Front Sight",
                Bone = "j_gun",
                Pos = Vector(-5.9, -0.03, -4.375),
                Ang = Angle(0, 0, 0),
                Category = {"cod_extrairons_front"},
                InstalledElements = {"a3mount"},
                RequireElements = {"extrarear"},
                Icon_Offset = Vector(3, 0, 1),
            },
            {
                Hidden = true,
                Bone = "j_gun",
                Pos = Vector(-0.35, -0.03, -4.375),
                Ang = Angle(0, 0, 0),
                Category = {"cod_extrairons_rear"},
                InstalledElements = {"a3mount"},
                Icon_Offset = Vector(0, 0, 1),
            },
        },
    },
    ["bo1_famas_receiver_f1"] = {
        PrintName = [[FAMAS F1 Upper Receiver]],
        CompactName = [[F1]],
        Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Description = [[Standard FAMAS FD1 upper with carry handle.]],
        Category = {"bo1_famas_receiver"},
        ActivateElements = {"famas_f1"},
        Attachments = {
            {
                PrintName = "Tactical Left",
                DefaultCompactName = "TAC L",
                Bone = "j_gun",
                Pos = Vector(-3.25, 0.5, -1.7),
                Ang = Angle(0, 0, -90),
                Category =  {"cod_rail_tactical"}
            },
            {
                PrintName = "Tactical Right",
                DefaultCompactName = "TAC R",
                Bone = "j_gun",
                Pos = Vector(-3.25, -0.5, -1.7),
                Ang = Angle(0, 0, 90),
                Category =  {"cod_rail_tactical"}
            },
        },
    },
    ["bo2_r870_rail"] = {
        PrintName = [[MCS Rail System]],
        CompactName = [[MCS]],
        Icon = Material("entities/bo1_atts/barrel/barrel.png"),
        Description = [[Optic Riser with standard rail system that allows attachment of optics.]],
        Category = {"bo2_r870_rail"},
        ActivateElements = {"r870_mcs"},
        Attachments = {
            {
                PrintName = "Optic",
                Bone = "j_gun",
                Pos = Vector(-1.05, 0, -0.4),
                Ang = Angle(0, 0, 0),
                Icon_Offset = Vector(0, 0, 1.5),
                Category = {"cod_optic", "cod_rail_riser", "bo1_alt_irons"},
            },
            {
                PrintName = "Tactical Right",
                DefaultCompactName = "TAC R",
                Bone = "j_gun",
                Pos = Vector(-8, 0.5, 0.25),
                Ang = Angle(0, 0, -120),
                Category =  {"cod_tactical"}
            },
            {
                PrintName = "Tactical Left",
                DefaultCompactName = "TAC L",
                Bone = "j_gun",
                Pos = Vector(-8, -0.5, 0.25),
                Ang = Angle(0, 0, 120),
                Category =  {"cod_tactical"}
            },
        },
    },
}

--- Registration Loop ---
for id, data in pairs(Attachments) do
    local ATT = {}

    -- Apply Defaults
    for k, v in pairs(ATT_BASE) do
        ATT[k] = v
    end

    -- Apply Specifics
    for k, v in pairs(data) do
        ATT[k] = v
    end

    ARC9.LoadAttachment(ATT, id)
end