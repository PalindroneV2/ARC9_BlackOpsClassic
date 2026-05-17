ATT.PrintName = "Leupold Mark 4 4.5–14×50mm Scope"
ATT.CompactName = [[Leupold]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_vzoom.png", "mips smooth")
ATT.Description = [[High-precision American-made optic designed for the Barrett M82A1
 Features a 4.5 to 14× magnification range and a 50mm objective lens, providing exceptional clarity and target acquisition at extended ranges
 The robust construction ensures reliability under the heavy recoil of .50 BMG rounds.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Loss of peripheral vision on higher magnifications"] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_m82_scope"}
ATT.ActivateElements = {"barrett_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_m82scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(2, 0, 3.7)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Attachments = {
    {
        PrintName = "CPU",
        Bone = "j_gun",
        Scale = Vector(1.2, 1.2, 1.2),
        Pos = Vector(-2.65, 0, -4.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo2_bcpu"},
        --ExcludeElements = {"no_tac_rail"},
    }
}

ATT.Sights = {
    {
        Pos = Vector(-0.116, 8, -1.41),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnificationMin = 4.5
ATT.RTScopeMagnificationMax = 14
ATT.RTScopeReticleScale = 1.45
ATT.RTScopeNew_ShadowScale = 1.4
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 3
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/psg1_scope.png")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeNew_ReticleBlackBox = true