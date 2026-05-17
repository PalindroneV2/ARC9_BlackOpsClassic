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