ATT.PrintName = "Schmidt & Bender 2.5–10×56 Scope"
ATT.CompactName = [[S&B 2.5–10×56]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[Long range combat scope with variable zoom.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""
}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_wa2000_scope"}
ATT.ActivateElements = {"wascope"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Model = "models/weapons/arc9/atts/bo1_wascope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelBodygroups = "00"

ATT.Sights = {
    {
        Pos = Vector(-0.1525, 7.75, -0.9),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 45,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.1, 1.1, 1.1),
        Pos = Vector(-0.85, 0, -1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 2.5
ATT.RTScopeMagnificationMax = 10
ATT.RTScopeNew_ShadowScale = 0.75
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_wa2000.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true