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