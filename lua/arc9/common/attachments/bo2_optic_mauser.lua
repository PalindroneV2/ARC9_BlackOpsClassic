ATT.PrintName = "Mauser Carbine Scope"
ATT.CompactName = [[C.SCOPE]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_telescopic.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_optic_mauser"}
ATT.ActivateElements = {"mauserscope"}

ATT.Model = "models/weapons/arc9/atts/bo2_mauser_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 1.05)

ATT.DrawFunc = function(swep, model, wm)
    local camooptic = 0
    if swep:GetElements()["camo_gold"] then
       camooptic = 1
    end
    if swep:GetElements()["bo1_pap"] then
        camooptic = camooptic + 2
    end
    model:SetSkin(camooptic)
end

ATT.Sights = {
    {
        Pos = Vector(0, 6, 0.1275),
        Ang = Angle(0.1, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.5
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo3_mauserscope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true