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
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_dragunov.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true