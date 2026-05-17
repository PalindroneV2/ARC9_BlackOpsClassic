ATT.PrintName = "Hensoldt ZF 6x42 scope"
ATT.CompactName = [[PSG-1]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-quality 6x magnification sniper scope designed for precision shooting. Features a clear reticle and robust construction.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_psg1_scope"}
ATT.ActivateElements = {"psg1_scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_hensoldt.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.195),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 30,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(0.5, 0, -1.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnification = 6
ATT.RTScopeReticleScale = 1.75
ATT.RTScopeNew_ShadowScale = 0.9
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true