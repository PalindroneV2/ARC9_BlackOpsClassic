ATT.PrintName = "FN Ballista Scope"
ATT.CompactName = [[BALLISTA]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-quality 6x magnification scope designed for precision shooting with the FN Ballista sniper rifle.
Features a clear reticle and robust construction, enhancing target acquisition and accuracy at extended ranges.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_ballista_scope"}
ATT.ActivateElements = {"ballista_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_ballista_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(5, 0, 4.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.135),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 6
ATT.RTScopeNew_ShadowScale = 1.3
ATT.RTScopeReticleScale = 0.75
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-4.2, 0, -4.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}