ATT.PrintName = "SVU-AS Scope"
ATT.CompactName = [[SVU-AS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-Powered Sniper Scope for the SVU-AS.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_svu_scope"}
ATT.ActivateElements = {"svu_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_svu_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(4, 0, 6.5)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-.0025, 9, 1.065),
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
        Scale = Vector(1.1, 1.1, 1.1),
        Pos = Vector(-1.75, 0, -5.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeMagnificationMin = 4
ATT.RTScopeMagnificationMax = 8
ATT.RTScopeNew_ShadowScale = 1
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false