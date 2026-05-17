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