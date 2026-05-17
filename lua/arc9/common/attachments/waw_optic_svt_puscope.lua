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
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeMagnification = 3.5
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_uk.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false