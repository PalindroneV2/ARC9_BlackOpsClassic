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