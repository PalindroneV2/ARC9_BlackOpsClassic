local ATT = {}

------------ Black Ops 1
ATT = {}

ATT.PrintName = "Aimpoint Mk II"
ATT.CompactName = [[AIMPOINT MK2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[Small, tube-based optic. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo1_reflex.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/bo1_reflex_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -0.95),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo1_optic_aimpoint")


ATT = {}

ATT.PrintName = "Aimpoint 5000"
ATT.CompactName = [[AIMPOINT 5000]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[Small, tube-based optic. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/cde_optic_aimpoint5000.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/cde_optic_aimpoint5000.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, -0.2)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 9, -1.025),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo1_optic_aimpoint5000")


ATT = {}

ATT.PrintName = "Swarovski Scope (2x)"
ATT.CompactName = [[SWAROVSKI 2x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Integral combat scope for improved precision at intermediate ranges.]]
ATT.CustomPros = {["Backup Irons"] = "True"
}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic_aug"}
ATT.ActivateElements = {"swarovski"}

ATT.Model = "models/weapons/arc9/atts/bo1_swarovski.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelOffset = Vector(-2.75, 0.03, -4.95)

ATT.Sights = {
    {
        Pos = Vector(0.025, 6.5, -5.66),
        Ang = Angle(0.03, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0.025, 6.5, -6.2),
        Ang = Angle(0, 0.85, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeReticleScale = 0.45
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_aug_crosshair.png", "mips smooth")   
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo1_optic_aug")


ATT = {}

ATT.PrintName = "Colt 3x20 Carry Handle Scope (3x)"
ATT.CompactName = [[Colt 3x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo1_coltscope.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/bo1_coltscope_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0, 6.5, -1.0475),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 3
ATT.RTScopeNew_ShadowScale = 0.45
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_acog_cross.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo1_optic_colt")


ATT = {}

ATT.PrintName = "Elbit Falcon"
ATT.CompactName = [[RDS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_rds.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo1_reddot.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, -0.05, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -1),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo1_optic_elbit")


ATT = {}

ATT.PrintName = "Farview Sniper Scope"
ATT.CompactName = [[AWM]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_awm_scope"}
ATT.ActivateElements = {"awm_scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_farview.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 7.5, -5.185),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.5, 1.5, 1.5),
        Pos = Vector(-3.25, 0, -4.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 5
ATT.RTScopeMagnificationMax = 10
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_l96.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo1_optic_farview")


ATT = {}

ATT.PrintName = "G11 Optic (4x)"
ATT.CompactName = [[G11 Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_g11scope.png", "mips smooth")
ATT.Description = [[4x optic designed for medium-range engagements, enhancing accuracy and precision for distant targets, exclusive to the G11.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_g11_optic"}
ATT.ActivateElements = {"g11scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_g11_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0.02, -0.25)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.02, 6.5, -1.35),
        Ang = Angle(0.08, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_g11.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo1_optic_g11")


ATT = {}

ATT.PrintName = "Hensoldt ZF 6x42 scope"
ATT.CompactName = [[PSG-1]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-quality 6x magnification sniper scope designed for precision shooting. Features a clear reticle and robust construction.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_psg1_scope"}
ATT.ActivateElements = {"psg1_scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_hensoldt.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.195),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(0.5, 0, -1.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnification = 6
ATT.RTScopeReticleScale = 1.75
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo1_optic_hensoldt")


ATT = {}

ATT.PrintName = "Kobra EKP-1S-03"
ATT.CompactName = [[RDS USSR]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_rds.png", "mips smooth")
ATT.Description = [[Russian-made red dot sight featuring a 1.8 MOA dot reticle, designed for rapid target acquisition.
Offers 16 brightness settings and four reticle types to suit various combat scenarios.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "AK SIGHTS"

ATT.Category = {"cod_optic_ak"}
ATT.ActivateElements = {"ak_optic", "lowsight"}

ATT.Model = "models/weapons/arc9/atts/bo1_cobra.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.45),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo1_optic_kobra")


ATT = {}

ATT.PrintName = "PK-AV (4x)"
ATT.CompactName = [[PK-AV (4x)]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Russian-made 4x magnification scope designed for medium-range engagements
 Features a clear reticle and robust construction, suitable for various combat scenarios.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""
}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "AK SIGHTS"

ATT.Category = {"cod_optic_ak"}
ATT.ActivateElements = {"ak_optic", "lowsight"}

ATT.Model = "models/weapons/arc9/atts/bo1_pka.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.3),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.77
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_acog_pka.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo1_optic_pka")


ATT = {}

ATT.PrintName = "PSO-1 Sniper Scope"
ATT.CompactName = [[PSO-1]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[Russian-made 4x magnification sniper scope designed for precision shooting.
Features a clear reticle with bullet drop compensation and rangefinding capabilities, originally paired with the Dragunov sniper rifle.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_svd_scope"}
ATT.ActivateElements = {"lowsight", "svd_scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_pso.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 8, -1.27),
        Ang = Angle(0.04, -0.05, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.1, 1.1, 1.1),
        Pos = Vector(0.3, 0, -1.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeNew_DisableRTVM = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_dragunov.png")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo1_optic_pso1")


ATT = {}

ATT.PrintName = "Redfield Variable Zoom Scope"
ATT.CompactName = [[VZOOM]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-quality variable zoom scope offering a magnification range from 3x to 9x, designed for versatile medium to long-range engagements.
Features fully multicoated optics for enhanced light transmission and a 40mm objective lens for a wide field of view.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""
}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo1_longscope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0025, 6.5, -1.13),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(-0.05, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeMagnificationMin = 3
ATT.RTScopeMagnificationMax = 9
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_l96.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo1_optic_redfield")


ATT = {}

ATT.PrintName = "SUSAT 4x Scope"
ATT.CompactName = [[SUSAT 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[British-made 4x magnification scope designed for medium-range engagements.
Features a unique post reticle and tritium-powered illumination for low-light conditions.]]
ATT.CustomPros = {["Backup Irons"] = "True"
}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt", "bo1_susat"}

ATT.Model = "models/weapons/arc9/atts/bo1_susat.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(1.35, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.895),
        Ang = Angle(0.02, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.005, 6.5, -2.7125),
        Ang = Angle(-0.02, 0.8, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.4
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_susat.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo1_optic_susat")


ATT = {}

ATT.PrintName = "AN/PVS-3A Night Vision Sight"
ATT.CompactName = [[IR Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_thermal.png", "mips smooth")
ATT.Description = [[Early-generation night vision sight designed for low-light conditions.
Features a green-tinted image with a 1x magnification, suitable for close-range engagements.
]]
ATT.CustomPros = {["Threat Identification"] = "True"
}
ATT.CustomCons = {["Significantly reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo1_thermal_us.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.42),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.7
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_thermal_us.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "bo1_optic_thermal_us")


ATT = {}

ATT.PrintName = "Schmidt & Bender 2.5–10×56 Scope"
ATT.CompactName = [[S&B 2.5–10×56]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""
}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_wa2000_scope"}
ATT.ActivateElements = {"wascope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Model = "models/weapons/arc9/atts/bo1_wascope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelBodygroups = "00"

ATT.Sights = {
    {
        Pos = Vector(-0.1525, 7.75, -0.9),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 45,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.1, 1.1, 1.1),
        Pos = Vector(-0.85, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 2.5
ATT.RTScopeMagnificationMax = 10
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_wa2000.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo1_optic_wascope")



------------ Black Ops 2
ATT = {}

ATT.PrintName = "Trijicon ACOG 6x48 Scope"
ATT.CompactName = [[ACOG 6x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_acog.png", "mips smooth")
ATT.Description = [[High-quality 6x magnification scope designed for medium to long-range engagements
 Features a red chevron aiming point and a bullet drop compensator (BDC) with additional aiming points, enhancing target acquisition and accuracy at extended distances.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.1525),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.2,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 6
ATT.RTScopeNew_ShadowScale = 0.85
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_acog.png", "mips smooth")
ATT.RTScopeReticleScale = 0.6
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_acog")


ATT = {}

ATT.PrintName = "FN Ballista Scope"
ATT.CompactName = [[BALLISTA]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-quality 6x magnification scope designed for precision shooting with the FN Ballista sniper rifle.
Features a clear reticle and robust construction, enhancing target acquisition and accuracy at extended ranges.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_ballista_scope"}
ATT.ActivateElements = {"ballista_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_ballista_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(5, 0, 4.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.135),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 6
ATT.RTScopeNew_ShadowScale = 1.3
ATT.RTScopeReticleScale = 1.45
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-4.2, 0, -4.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ARC9.LoadAttachment(ATT, "bo2_optic_ballista")


ATT = {}

ATT.PrintName = "Barret Optical Ranging System"
ATT.CompactName = [[BCPU]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_bcpu.png", "mips smooth")
ATT.Description = [[Integrated ballistic computer that mounts directly onto the riflescope, coupling with the elevation knob
 It automatically calculates the ballistic solution by accounting for factors such as temperature, barometric pressure, and angle cosine, allowing for precise long-range shooting without manual adjustments.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo2_bcpu"}

ATT.Model = "models/weapons/arc9/atts/bo2_bcpu.mdl"
ATT.ModelBodygroups = "01"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9
ATT.SpreadMultSights = 0.5
ATT.SpreadMult = 0.9

ARC9.LoadAttachment(ATT, "bo2_optic_bcpu")


ATT = {}

ATT.PrintName = "MaxTech Reflex Sight"
ATT.CompactName = [[RDS II-2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_rds.png", "mips smooth")
ATT.Description = [[Compact, low-profile reflex sight designed for rapid target acquisition. Features a bright, adjustable red dot reticle for enhanced precision.
Ideal for pistols and close-range combat, allowing shooters to engage targets quickly and effectively without the need for traditional iron sights.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_docter.mdl"
ATT.Scale = 1.35
ATT.ModelOffset = Vector(0, -0.02, 0.075)

ATT.Sights = {
    {
        Pos = Vector(-0.025, 10, -0.925),
        Ang = Angle(0, 0.05, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_burris")


ATT = {}

ATT.PrintName = "MaxTech Reflex Mini"
ATT.CompactName = [[RDS BO2LP]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_rds.png", "mips smooth")
ATT.Description = [[Compact, low-profile reflex sight designed for quick target acquisition.
Features a 3 MOA red dot reticle, enhancing precision without obstructing the target view. Ideal for pistols and compact firearms.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds", "cod_optic_pistol"}

ATT.Model = "models/weapons/arc9/atts/bo2_docter.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.075)

ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -0.7),
        Ang = Angle(0, 0.05, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_burris_mini")


ATT = {}

ATT.PrintName = "DSR-50 Precision Scope"
ATT.CompactName = [[DSR-50]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-magnification scope designed for the DSR-50 sniper rifle, featuring a variable zoom range to accommodate various engagement distances.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_dsr50_scope"}
ATT.ActivateElements = {"dsr50_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_dsr50_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-5, 0, 4.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    if swep:GetCustomize() then
        model:SetBodygroup(0,1)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.005, 6, 0),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-1.325, 0, -4.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 6
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeReticleScale = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo2_optic_dsr50")


ATT = {}

ATT.PrintName = "Dual-Band Thermal Scope"
ATT.CompactName = [[Dual-Band]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_dual_band.png", "mips smooth")
ATT.Description = [[Advanced optical sight combining thermal and night vision capabilities.
Highlights enemies in yellow against a green background, enhancing target acquisition in low-light and obscured environments.
]]
ATT.CustomPros = {["Threat Identification"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_dualband.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.5325),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_dualband.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(200, 255, 150)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.5,
    ["$pp_colour_addg"] = 0.5,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0.25,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.1,
    ["$pp_colour_contrast"] = 0.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "bo2_optic_dualband")


ATT = {}

ATT.PrintName = "Leupold Mk 4 HAMR (3.5x)"
ATT.CompactName = [[HAMR 3.5x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_hamr.png", "mips smooth")
ATT.Description = [[Versatile medium-range combat scope featuring a 3.5x magnification for enhanced precision at extended distances.
Integrated with a non-magnified red dot sight on top, facilitating rapid target acquisition in close-quarters combat.
Designed for adaptability across various combat scenarios.
Belongs to Black Ops II.]]
ATT.CustomPros = {["Backup Optic"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_hamr.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.035),
        Ang = Angle(-0.4, 0.4, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 8, -2.175),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = true,
        Disassociate = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ATT.RTScope = true
ATT.RTScopeMagnification = 3.5
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeNew_ShadowScale = 1.1
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_hamr_new.png", "mips smooth")
ATT.RTScopeReticleScale = 0.65
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo2_optic_hamr")


ATT = {}

ATT.PrintName = "EOTech EXPS3 Holographic Sight"
ATT.CompactName = [[HOLO BO2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_holo.png", "mips smooth")
ATT.Description = [[Advanced holographic sight offering rapid target acquisition with a 68 MOA ring and 1 MOA dot reticle.
Features night vision compatibility, allowing use with Gen 1-3 night vision devices.
The quick-detach lever and side buttons provide easy adjustments and mounting.
Designed for both close-quarters and mid-range engagements.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/bo2_Holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.35),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_holo.png", "mips smooth")
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_holo")


ATT = {}

ATT.PrintName = "M2A1 Reflex Sight"
ATT.CompactName = [[M2A1]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_tfinder.png", "mips smooth")
ATT.Description = [[Specialized reflex sight designed to compensate for the natural drift of 40mm grenades
 Features a built-in light sensor that adjusts reticle brightness for optimal visibility in varying light conditions.
 Enhances accuracy and target acquisition for grenade launchers.
Belongs to Black Ops II.]]
ATT.CustomPros = {
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo2_m32_optic"}

ATT.Model = "models/weapons/arc9/atts/bo2_optic_m32.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.08)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 4, -1.2105),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_m2a1")


ATT = {}

ATT.PrintName = "M2A1 Reflex Sight"
ATT.CompactName = [[M2A1 M32]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_tfinder.png", "mips smooth")
ATT.Description = [[Specialized reflex sight designed to compensate for the natural drift of 40mm grenades
 Features a built-in light sensor that adjusts reticle brightness for optimal visibility in varying light conditions.
 Enhances accuracy and target acquisition for grenade launchers.
Belongs to Black Ops II.]]
ATT.CustomPros = {
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo2_m32_optic"}

ATT.Model = "models/weapons/arc9/atts/bo2_optic_m32.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.08)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 4, -1.2105),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_m32_reticle.png", "mips smooth")
ATT.HoloSightSize = 650
ATT.HoloSightColorable = true

if CLIENT then
    surface.CreateFont("bo2_font", {
        font = "Agency FB",
        size = 20,
        weight = 625,
        antialias = true,
        extended = true
    })
end

if CLIENT then

    ATT.HoloSightFunc = function(swep, pos, mdl)
        local col = Color(255, 0, 0, 150)
        local col_tp = Color(col.r, col.g, col.b, 1)
        local ang = mdl:GetAngles()
        ang:RotateAroundAxis(ang:Right(), 90)
        ang:RotateAroundAxis(ang:Up(), -90)
        cam.Start3D2D(pos - (ang:Right() * 512) - (ang:Forward() * 1024), ang, 8)
        surface.SetDrawColor(col_tp)
        surface.SetDrawColor(col)

        local top = "-"
        local d = 32000

        local tr = util.TraceLine({
            start = mdl:GetPos(),
            endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if tr.HitSky then
            top = "---"
            haslaze = false
        else
            top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
        end

        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), -5)
        surface.DrawText(top)
        local compass = tostring(360 - math.ceil(math.NormalizeAngle(mdl:GetAngles().x) + 360)) .. "°"
        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), 115)
        surface.DrawText(compass)

        cam.End3D2D()
    end
end

ARC9.LoadAttachment(ATT, "bo2_optic_m32")


ATT = {}

ATT.PrintName = "Leupold Mark 4 4.5–14×50mm Scope"
ATT.CompactName = [[Leupold]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-precision American-made optic designed for the Barrett M82A1
 Features a 4.5 to 14× magnification range and a 50mm objective lens, providing exceptional clarity and target acquisition at extended ranges
 The robust construction ensures reliability under the heavy recoil of .50 BMG rounds.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_m82_scope"}
ATT.ActivateElements = {"barrett_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_m82scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2, 0, 3.7)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-2.65, 0, -4.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.Sights = {
    {
        Pos = Vector(-0.116, 8, -1.41),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 4.5
ATT.RTScopeMagnificationMax = 14
ATT.RTScopeReticleScale = 1.45
ATT.RTScopeNew_ShadowScale = 1.4
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo2_optic_m82")


ATT = {}

ATT.PrintName = "Mauser Carbine Scope"
ATT.CompactName = [[C.SCOPE]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_telescopic.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_optic_mauser"}
ATT.ActivateElements = {"mauserscope"}

ATT.Model = "models/weapons/arc9/atts/bo2_mauser_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 1.05)

ATT.DrawFunc = function(swep, model, wm)
    local camooptic = 0
    if swep:GetElements()["camo_gold"] then
       camooptic = 1
    end
    if swep:GetElements()["bo1_pap"] then
        camooptic = camooptic + 2
    end
    model:SetSkin(camooptic)
end

ATT.Sights = {
    {
        Pos = Vector(0, 6, 0.1275),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo3_mauserscope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_mauser")


ATT = {}

ATT.PrintName = "Millimeter Scanner"
ATT.CompactName = [[MMS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_mms.png", "mips smooth")
ATT.Description = [[Black Ops II Electronic Sight.
Provides an electronic crosshair for the user as well as highlighting targets in red.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_mms.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.005, 5, -1.4),
        Ang = Angle(0.07, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.RTScope = true
ATT.RTCollimator = true
ATT.RTScopeMagnification = 1.1
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/reticles/bo2_mms.png")
ATT.RTScopeReticleScale = 0.69
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false
ATT.RTScopeFLIRHighlightColor = Color(180, 213, 237)
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = -230,
    ["$pp_colour_addb"] = -230,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "bo2_optic_mms")


ATT = {}

ATT.PrintName = "Range Finder"
ATT.CompactName = [[R. FINDER]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_tfinder.png", "mips smooth")
ATT.Description = [[Black Ops II Electronic Sight.
Provides an electronic crosshair for the user as well as providing range data in real time.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_rangefinder.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.115)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.31),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_rangefinder.png","mips smooth")
ATT.HoloSightSize = 500
ATT.HoloSightColorable = true

if CLIENT then
    surface.CreateFont("bo2_font", {
        font = "Agency FB",
        size = 25,
        weight = 625,
        antialias = true,
        extended = true
    })
end

if CLIENT then

    ATT.HoloSightFunc = function(swep, pos, mdl)
        local col = Color(255, 0, 0, 150)
        local col_tp = Color(col.r, col.g, col.b, 1)
        local ang = mdl:GetAngles()
        ang:RotateAroundAxis(ang:Right(), 90)
        ang:RotateAroundAxis(ang:Up(), -90)
        cam.Start3D2D(pos - (ang:Right() * 512) - (ang:Forward() * 1024), ang, 8)
        surface.SetDrawColor(col_tp)
        surface.SetDrawColor(col)

        local top = "-"
        local d = 32000

        local tr = util.TraceLine({
            start = mdl:GetPos(),
            endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if tr.HitSky then
            top = "---"
            haslaze = false
        else
            top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
        end

        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), -5)
        surface.DrawText(top)
        local compass = tostring(360 - math.ceil(math.NormalizeAngle(mdl:GetAngles().y) + 180)) .. "°"
        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(185, -5)
        surface.DrawText(compass)

        cam.End3D2D()
    end
end


ARC9.LoadAttachment(ATT, "bo2_optic_rangefinder")


ATT = {}

ATT.PrintName = "ADCO SOLO"
ATT.CompactName = [[RDS II]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_rds.png", "mips smooth")
ATT.Description = [[Typical red dot sight which uses a holographic reticle for faster sight aqusition.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_solo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -1.15),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bo2_optic_solo")


ATT = {}

ATT.PrintName = "ELCAN Specter DR (1-4x)"
ATT.CompactName = [[SPECTER]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_specter.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.]]
ATT.CustomPros = {["Backup Irons"] = "True"}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_specter.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.005, 5, -1.1125),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 6, -2.025),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 1
ATT.RTScopeMagnificationMax = 4
ATT.RTScopeNew_ShadowScale = 0.55
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bocw/bocw_elcan/lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bocw_elcan_cross.png")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bo2_optic_specter")


ATT = {}

ATT.PrintName = "Storm PSR Thermal Scope"
ATT.CompactName = [[PSR Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_dual_band.png", "mips smooth")
ATT.Description = [[Black Ops II Thermal Sight.
High magnification optical sight that highlights enemies in white in a blue background.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_optic_storm"}
ATT.ActivateElements = {"psr_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_storm_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 3, -5.385),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeFOV = 2
ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_storm_alt.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.75
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
            ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = -230,
                ["$pp_colour_addb"] = -230,
                ["$pp_colour_brightness"] = 0,
                ["$pp_colour_contrast"] = 1,
                ["$pp_colour_colour"] = 1,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            }
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ARC9.LoadAttachment(ATT, "bo2_optic_stormpsr")


ATT = {}

ATT.PrintName = "SVU-AS Scope"
ATT.CompactName = [[SVU-AS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-Powered Sniper Scope for the SVU-AS.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_svu_scope"}
ATT.ActivateElements = {"svu_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_svu_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(4, 0, 6.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-.0025, 9, 1.065),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.1, 1.1, 1.1),
        Pos = Vector(-1.75, 0, -5.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 8
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeReticleScale = 1.65
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo2_optic_svu")


ATT = {}

ATT.PrintName = "XPR-50 Scope"
ATT.CompactName = [[XPR-50]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-Powered Sniper Scope for the XPR-50.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_xpr50_scope"}
ATT.ActivateElements = {"xpr50_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_xpr50_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(4, 0, 4)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.25),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 40,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.25, 1.25, 1.25),
        Pos = Vector(-3.2, 0, -5.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 7
ATT.RTScopeMagnificationMax = 14
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2
ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "bo2_optic_xpr50")



------------ Black Ops: Cold War
ATT = {}

ATT.PrintName = "ELCAN C79 (2x)"
ATT.CompactName = [[ELCAN 2x]]
ATT.Icon = Material("entities/bo1_atts/optics/bocw_elcan.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.CustomPros = {["Backup Irons"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BOCW"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bocw_elcan.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25, 0, -0.1)

ATT.Sights = {
    {
        Pos = Vector(-0, 6.5, -1.295),
        Ang = Angle(0.05, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.005, 6.5, -2.125),
        Ang = Angle(0, 0.25, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.45
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bocw/bocw_elcan/lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bocw_elcan_cross.png")
ATT.RTScopeReticleScale = 0.90
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "bocw_optic_elcan")


ATT = {}

ATT.PrintName = "Royal Kross 4x"
ATT.CompactName = [[RK 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops Cold War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BOCW"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bocw_royalkross.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.3),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.45
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 6
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_acog.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true

ARC9.LoadAttachment(ATT, "bocw_optic_royalkross")


ATT = {}

ATT.PrintName = "Tasco Red Dot Scope"
ATT.CompactName = [[TASCO CW]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops Cold War.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}


ATT.Model = "models/weapons/arc9/atts/bocw_tasco.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true

ARC9.LoadAttachment(ATT, "bocw_optic_tacso")



------------ World At War
ATT = {}

ATT.PrintName = "Aperture Optical Gunsight"
ATT.CompactName = "APTR"
ATT.Icon = Material("entities/bo1_atts/optics/waw_aperture.png")
ATT.Description = [[Simple optic with a crosshair drawn on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = true
ATT.Folder = "REFLEX"

ATT.Category = {"waw_aperture", "cod_optic", "cod_optic_pistol", "cod_optic_lp"}
ATT.ActivateElements = {"waw_aptrs"}
-- ATT.RequireElements = {"waw_aperture_univ"}

ATT.Model = "models/weapons/arc9/atts/waw_aperture.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(-0.025, 8, -1.39),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
    }
}

ARC9.LoadAttachment(ATT, "waw_optic_aperture")


ATT = {}

ATT.PrintName = "Weaver M73B1 scope (3.5x)"
ATT.CompactName = [[Weaver 3.5x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_garand_scope"}
ATT.ActivateElements = {"garand_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_garand_scope.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMultSights = 2
ATT.VisualRecoilMultSights = 2
ATT.RPMSights = 210
ATT.SpreadMultHipFire = 2

ATT.Sights = {
    {
        Pos = Vector(1.365, 10, -2.435),
        -- Pos = Vector(0.365, 10, -3.14),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 20,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 3.5
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_us.png")
ATT.RTScopeReticleScale = 2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_garand")


ATT = {}

ATT.PrintName = "4-Power NTC Kogaku Scope (4x)"
ATT.CompactName = [[Kogaku]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_jap_scope"}
ATT.ActivateElements = {"arisaka_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_kogaku.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ShotgunReload = true

ATT.Sights = {
    {
        Pos = Vector(1, 10, -2.35),
        Ang = Angle(-0.6, -0.9, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_jap.png", "mips smooth")
ATT.RTScopeReticleScale = 2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "waw_optic_kogaku")


ATT = {}

ATT.PrintName = "PEM Scope (4x)"
ATT.CompactName = [[PEM 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE"

ATT.Category = {"waw_pem_scope"}
ATT.ActivateElements = {"pem_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_pemscope.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 8, -3.5375),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.6
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_mp.png")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_pemscope")


ATT = {}

ATT.PrintName = "PU 3.5x Scope (4x)"
ATT.CompactName = [[PU 3.5x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_rus_scope"}
ATT.ActivateElements = {"mosin_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_rus_scope.mdl"
ATT.Scale = 0.375
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ShotgunReload = true

ATT.Sights = {
    {
        Pos = Vector(0.486, 10, -3.05),
        -- Pos = Vector(0.365, 10, -3.14),
        Ang = Angle(-0.15, -1.3, 0),
        ViewModelFOV = 25,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeMagnification = 3.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_uk.png")
ATT.RTScopeReticleScale = 2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_puscope")


ATT = {}

ATT.PrintName = "PU 3.5x Scope (4x)"
ATT.CompactName = [[PU 3.5x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_optic_svt"}
ATT.ActivateElements = {"waw_svtpu"}

ATT.Model = "models/weapons/arc9/atts/waw_svt_scope.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
-- ATT.ModelOffset = Vector(-5, 0.02, -2.1)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 12, -2.69),
        Ang = Angle(0.1, -0.1, 0),
        ViewModelFOV = 30,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 3.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_uk.png")
ATT.RTScopeReticleScale = 2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_svt_puscope")


ATT = {}

ATT.PrintName = "Unertl Scope (4x)"
ATT.CompactName = [[Unertl]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_spring_scope"}
ATT.ActivateElements = {"spring_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_unertl.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ShotgunReload = true

ATT.Sights = {
    {
        Pos = Vector(0, 9, -3),
        Ang = Angle(-0.35, 0.2, 0),
        ViewModelFOV = 25,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_us.png")
ATT.RTScopeReticleScale = 1.75
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_unertl")


ATT = {}

ATT.PrintName = "ZF4 (4x)"
ATT.CompactName = [[ZF4 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_telescopic.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_optic_zf4"}
ATT.ActivateElements = {"waw_zf4"}

ATT.Model = "models/weapons/arc9/atts/waw_zf4.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "001"
ATT.ModelOffset = Vector(-5, 0.02, -2.1)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["differentmount"] then
        model:SetBodygroup(2,0)
    else
        model:SetBodygroup(2,1)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.0025, 4, -3.28),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.45
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_ger.png")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ARC9.LoadAttachment(ATT, "waw_optic_zf4")


ATT = {}

ATT.PrintName = "ZF42 (4x)"
ATT.CompactName = [[ZF4 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_ger_scope"}
ATT.ActivateElements = {"kar_scope"}

ATT.Model = "models/weapons/arc9/atts/waw_zf42.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "000"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ShotgunReload = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -2.87),
        Ang = Angle(0, -0.1, 0),
        ViewModelFOV = 35,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.6
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_ger.png")
ATT.RTScopeReticleScale = 2.5
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true

ARC9.LoadAttachment(ATT, "waw_optic_zf42")