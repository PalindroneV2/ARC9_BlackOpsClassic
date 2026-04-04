ATT.PrintName = "Weaver M73B1 scope (4x)"
ATT.CompactName = [[Weaver 3.5x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_mosin.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to World at War.]]
ATT.CustomPros = {
    ["Zoom Level"] = "4x",
}
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
        ViewModelFOV = 30,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_scope_us.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false