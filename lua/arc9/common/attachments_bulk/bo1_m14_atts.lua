local ATT = {}

ATT = {}

ATT.PrintName = "Light Stock" --Vanilla BO1 M14E2 stock
ATT.CompactName = "LIGHT"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_m14_stocks"
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.75
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeAdd = 0.16
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "bo1_m14_stock_grip")

ATT = {}

ATT.PrintName = "Heavy Stock" -- M14 classic wood stock
ATT.CompactName = "HEAVY"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_m14_stocks"
ATT.ActivateElements = {"stock_h", "full_stock"}

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2

ATT.Model = "models/weapons/arc9/atts/ik/bo1_rhik_shotgungrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.IconOffset = Vector(0, 0, 0)

ATT.RHIK = true
ATT.RHIK_Priority = 1

ARC9.LoadAttachment(ATT, "bo1_m14_stock_full")

ATT = {}

ATT.PrintName = "Medium Stock" -- M14 polymer classic stock
ATT.CompactName = "MED"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_m14_stocks"
ATT.ActivateElements = {"medium_stock", "stock_m"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ATT.Model = "models/weapons/arc9/atts/ik/bo1_rhik_shotgungrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.IconOffset = Vector(0, 0, 0)

ATT.RHIK = true
ATT.RHIK_Priority = 1

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-11.5, 0.125, -1.85) + Vector(-2.26, -0.25, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"m1a_mount"},
        -- MergeSlots = {2},
        ExcludeElements = {"mount","bo1_m203","bo1_mk"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_m14_stock_full_synth")

ATT = {}

ATT.PrintName = "Pro Stock" -- MK14 / EBR stock
ATT.CompactName = "PRO"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_m14_stocks"
ATT.ActivateElements = {"pro_stock", "stock_pro", "ebr_chassis"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-10, 0.125, -1.85) + Vector(-2.26, -0.25, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mk14_mount","mk14_newmount"},
        MergeSlots = {2},
        ExcludeElements = {"originalmount"},
    },
    {
        -- PrintName = "Optic",
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-2.24, 0.125, 1.125) + Vector(-2.26, -0.25, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,0),
        Category = {"mwc_mk14_scope"},
        InstalledElements = {"mk14_leupold"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2.26, 0.25, -1.5) + Vector(-11, -0.1, 0.65),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips", "bo1_m203", "bo1_mk"},
        InstalledElements = {"mk14_ubs"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_m14_stock_ebr_chassis")

ATT = {}

ATT.PrintName = "All Ghillied Up"
ATT.CompactName = "GHILLIE"
ATT.Icon = Material("materials/entities/from_mwc/cod4_generic.png")
ATT.Description = [[Woodland camouflage covered with ghillie.
Apply only to an M21.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.ActivateElements = {"ghillie", "woodland"}

ATT.Model = "models/weapons/arc9/atts/cod4_m14_ghillie.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)
ATT.BoneMerge = true

ATT.RequireElements = {"m21_scope"}

ATT.Category = {
    "bo1_m14_cosmetic",
}
ATT.InstallSound = "weapons/arc9/cod_ui_boc/mw_motif_short.wav"

ARC9.LoadAttachment(ATT, "bo1_m14_cosmetic_ghillie")