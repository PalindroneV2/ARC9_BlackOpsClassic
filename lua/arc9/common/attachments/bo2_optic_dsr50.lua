ATT.PrintName = "DSR-50 Precision Scope"
ATT.CompactName = [[DSR-50]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-magnification scope designed for the DSR-50 sniper rifle, featuring a variable zoom range to accommodate various engagement distances.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_dsr50_scope"}
ATT.ActivateElements = {"dsr50_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_dsr50_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-5, 0, 4.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
    if swep:GetCustomize() then
        model:SetBodygroup(0,1)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.005, 6, 0),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 35,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-1.325, 0, -4.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 6
ATT.RTScopeMagnificationMin = 6
ATT.RTScopeMagnificationMax = 12
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false