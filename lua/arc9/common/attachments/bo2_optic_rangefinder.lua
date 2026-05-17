ATT.PrintName = "Range Finder"
ATT.CompactName = [[R. FINDER]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_tfinder.png", "mips smooth")
ATT.Description = [[Black Ops II Electronic Sight.
Provides an electronic crosshair for the user as well as providing range data in real time.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
    ["Threat Identification"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_rangefinder.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.115)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.31),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_rangefinder.png","mips smooth")
ATT.HoloSightSize = 500
ATT.HoloSightColorable = true

if CLIENT then
    surface.CreateFont("bo2_font", {
        font = "Agency FB",
        size = 25,
        weight = 625,
        antialias = true,
        extended = true
    })
end

if CLIENT then

    ATT.HoloSightFunc = function(swep, pos, mdl)
        local col = Color(255, 0, 0, 150)
        local col_tp = Color(col.r, col.g, col.b, 1)
        local ang = mdl:GetAngles()
        ang:RotateAroundAxis(ang:Right(), 90)
        ang:RotateAroundAxis(ang:Up(), -90)
        cam.Start3D2D(pos - (ang:Right() * 512) - (ang:Forward() * 1024), ang, 8)
        surface.SetDrawColor(col_tp)
        surface.SetDrawColor(col)

        local top = "-"
        local d = 32000

        local tr = util.TraceLine({
            start = mdl:GetPos(),
            endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
            mask = MASK_SHOT,
            filter = swep:GetOwner()
        })

        if tr.HitSky then
            top = "---"
            haslaze = false
        else
            top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
        end

        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), -5)
        surface.DrawText(top)
        local compass = tostring(360 - math.ceil(math.NormalizeAngle(mdl:GetAngles().y) + 180)) .. "°"
        surface.SetTextColor(col)
        surface.SetFont("bo2_font")
        surface.SetTextPos(185, -5)
        surface.DrawText(compass)

        cam.End3D2D()
    end
end
