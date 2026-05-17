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