ATT.PrintName = "AN/PVS-3A Night Vision Sight"
ATT.CompactName = [[IR Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_thermal.png", "mips smooth")
ATT.Description = [[Early-generation night vision sight designed for low-light conditions.
Features a green-tinted image with a 1x magnification, suitable for close-range engagements.
]]
ATT.CustomPros = {["Threat Identification"] = "True"
}
ATT.CustomCons = {["Significantly reduced peripheral vision."] = ""}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo1_thermal_us.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.42),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeMagnification = 2
ATT.RTScopeNew_ShadowScale = 0.7
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_thermal_us.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
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
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 1,
    ["$pp_colour_addb"] = 1,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}