local ATT = {}

ATT = {}

ATT.PrintName = "HK Diopter Rear Sight"
ATT.CompactName = "HK Diopter"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Troy.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"diopter_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_diopter.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.25)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "0"

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
        Pos = Vector(-0, 7, -1.355),
        Ang = Angle(0, -0.4, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_diopter")

ATT = {}

ATT.PrintName = "Troy Battle Folding Rear Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Troy.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"troy_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "0"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_troy")

ATT = {}

ATT.PrintName = "MaTech Folding Rear Sight"
ATT.CompactName = "MaTech"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by MaTech.
Functions identically to other iron sights.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"matech_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "1"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_matech")

ATT = {}

ATT.PrintName = "A.R.M.S. 40L Rear Flip-UP Sight"
ATT.CompactName = "ARMS #40L"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by A.R.M.S. Corporation.
Functions identically to other iron sights.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"40l_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "3"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_arms40l")

ATT = {}

ATT.PrintName = "III-ARC Battle Rear Sight"
ATT.CompactName = "III-ARC"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Troy, modified by III-ARC.
Functions identically to other iron sights.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"3arc_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "5"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_3arc")

ATT = {}

ATT.PrintName = "Magpul Masada  Rear Sight"
ATT.CompactName = "Masada"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"masada_rear", "extrairon", "extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "2"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_masada")

ATT = {}

ATT.PrintName = "Magpul Backup Rear Sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mbus_rear", "extrairon","extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "4"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["camo_full"] then
        model:SetMaterial("models/weapons/arc9/cde/kali_ar15/ghosts/magpul_sights_camo.vmt")
    end
end

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_mbus")

ATT = {}

ATT.PrintName = "KAC Folding  Rear Sight"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by KAC.
Functions identically to other iron sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mbus_rear", "extrairon","extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "6"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_kacfolding")

ATT = {}

ATT.PrintName = "FN Ballista  Rear Sight"
ATT.CompactName = "Ballista"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by FN for the Ballista.
Functions identically to other iron sights.]]
ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Free = true
ATT.Folder = "R IRONS"
ATT.Category = {"cod_extrairons_rear"}
ATT.IconOffset = Vector(0, 0, 0)
ATT.ActivateElements = {"mbus_rear", "extrairon","extrarear"}

ATT.Model = "models/weapons/arc9/atts/cod_extra/rear_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.ModelBodygroups = "7"

ARC9.LoadAttachment(ATT, "cod_extra_iron_rear_fnballista")

-----//FRONT SIGHTS

ATT = {}

ATT.PrintName = "Troy Flip-Up Front Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Troy.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"troy_front", "extrairon","extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_irons.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "0"

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_troy")

ATT = {}

ATT.PrintName = "MaTech USGI Flip-Up Front Sight"
ATT.CompactName = "MaTech"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by MaTech.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"matech_front", "extrairon", "extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_irons.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "1"

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_matech")

ATT = {}

ATT.PrintName = "Precision Reflex Inc. Rail-Mounted Flip-Up Front Sight"
ATT.CompactName = "PRI"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Precision Reflex Inc.
Functions identically to other iron sights.]]
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"40l_front", "extrairon", "extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_irons.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "3"

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_arms40l")

ATT = {}

ATT.PrintName = "Magpul Masada Front Sight"
ATT.CompactName = "Masada"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"matech_front", "extrairon", "extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_irons.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "2"

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_masada")

ATT = {}

ATT.PrintName = "Magpul Backup Front Sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"mbus_front", "extrairon", "extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_irons.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "4"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["camo_full"] then
        model:SetMaterial("models/weapons/arc9/cde/kali_ar15/ghosts/magpul_sights_camo.vmt")
    end
end

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_mbus")

ATT = {}

ATT.PrintName = "HK Diopter Front Sight"
ATT.CompactName = "HK Diopter"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Troy.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - COD Classic Attachments"
ATT.Folder = "F IRONS"
ATT.Free = true

ATT.Category = {"cod_extrairons_front"}
ATT.ActivateElements = {"diopter_front", "extrairon","extrafront"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/cod_extra/front_diopter.mdl"
ATT.ModelOffset = Vector(0,0,-0.2)
ATT.ModelBodygroups = "0"

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ARC9.LoadAttachment(ATT, "cod_extra_iron_front_diopter")