ATT.PrintName = "XPR-50 Scope"
ATT.CompactName = [[XPR-50]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-Powered Sniper Scope for the XPR-50.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_xpr50_scope"}
ATT.ActivateElements = {"xpr50_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_xpr50_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(4, 0, 4)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.25),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.25, 1.25, 1.25),
        Pos = Vector(-3.2, 0, -5.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 7
ATT.RTScopeMagnificationMax = 14
ATT.RTScopeNew_ShadowScale = 0.6
ATT.RTScopeReticleScale = 1.7
ATT.RTScopeNew_ReticleBlackBox = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2
ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false