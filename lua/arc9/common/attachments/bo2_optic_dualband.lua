ATT.PrintName = "Dual-Band Thermal Scope"
ATT.CompactName = [[Dual-Band]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_dual_band.png", "mips smooth")
ATT.Description = [[Advanced optical sight combining thermal and night vision capabilities.
Highlights enemies in yellow against a green background, enhancing target acquisition in low-light and obscured environments.
]]
ATT.CustomPros = {["Threat Identification"] = "True"}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_dualband.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.5325),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 30,
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeMagnification = 2
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_dualband.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeReticleScale = 0.8
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = false
ATT.RTScopeNew_ReticleBlackBox = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = true
ATT.RTScopeFLIRHighlightColor = Color(200, 255, 150)
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0.5,
    ["$pp_colour_addg"] = 0.5,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0.25,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.1,
    ["$pp_colour_contrast"] = 0.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}