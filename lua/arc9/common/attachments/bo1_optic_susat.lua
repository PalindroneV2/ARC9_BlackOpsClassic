ATT.PrintName = "SUSAT 4x Scope"
ATT.CompactName = [[SUSAT 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[British-made 4x magnification scope designed for medium-range engagements.
Features a unique post reticle and tritium-powered illumination for low-light conditions.]]
ATT.CustomPros = {["Backup Irons"] = "True"
}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt", "bo1_susat"}

ATT.Model = "models/weapons/arc9/atts/bo1_susat.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(1.35, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.895),
        Ang = Angle(0.02, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.005, 6.5, -2.7125),
        Ang = Angle(-0.02, 0.8, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.4
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_susat.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false