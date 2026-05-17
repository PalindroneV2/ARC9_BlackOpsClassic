ATT.PrintName = "G11 Optic (4x)"
ATT.CompactName = [[G11 Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_g11scope.png", "mips smooth")
ATT.Description = [[4x optic designed for medium-range engagements, enhancing accuracy and precision for distant targets, exclusive to the G11.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_g11_optic"}
ATT.ActivateElements = {"g11scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_g11_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0.02, -0.25)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.02, 6.5, -1.35),
        Ang = Angle(0.08, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 4
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_g11.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false