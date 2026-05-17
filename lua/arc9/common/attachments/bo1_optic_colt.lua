ATT.PrintName = "Colt 3x20 Carry Handle Scope (3x)"
ATT.CompactName = [[Colt 3x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {["Reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo1_coltscope.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/bo1_coltscope_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0, 6.5, -1.0475),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.15,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 3
ATT.RTScopeNew_ShadowScale = 0.45
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_acog_cross.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false