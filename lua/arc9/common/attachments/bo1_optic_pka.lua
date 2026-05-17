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