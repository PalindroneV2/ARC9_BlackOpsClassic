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