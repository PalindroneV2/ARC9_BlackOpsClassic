ATT.PrintName = "Storm PSR Thermal Scope"
ATT.CompactName = [[PSR Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_dual_band.png", "mips smooth")
ATT.Description = [[Black Ops II Thermal Sight.
High magnification optical sight that highlights enemies in white in a blue background.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"bo2_optic_storm"}
ATT.ActivateElements = {"psr_scope"}

ATT.Model = "models/weapons/arc9/atts/bo2_storm_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 3, -5.385),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 40,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 5
ATT.RTScopeFOV = 2
ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 12
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 4
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_storm_alt.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.75
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
            ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
                ["$pp_colour_addr"] = 0,
                ["$pp_colour_addg"] = -230,
                ["$pp_colour_addb"] = -230,
                ["$pp_colour_brightness"] = 0,
                ["$pp_colour_contrast"] = 1,
                ["$pp_colour_colour"] = 1,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            }
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}