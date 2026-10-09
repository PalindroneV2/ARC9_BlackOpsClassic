local ATT = {}

------------ Rear Sights
ATT = {}

ATT.PrintName = "Alternate Iron Sights"
ATT.CompactName = "ALT IRONS"
ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_alt_irons"}
ATT.ActivateElements = {"bo1_irons_alt", "newirons"}
ATT.ExcludeElements = {"barrel_asval"}

ARC9.LoadAttachment(ATT, "bo1_alternate_irons")


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
ATT.ModelOffset = Vector(0,0,-0.15)
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



------------ Front Sights
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



------------ Foregrips
ATT = {}

ATT.PrintName = "Integral Foregrip"
ATT.CompactName = [[I. GRIP]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_igrip"}
ATT.ActivateElements = {"bo1_igrip"}

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85

ARC9.LoadAttachment(ATT, "bo1_grip_integral")


ATT = {}

ATT.PrintName = "KAC Vertical Foregrip (BO1)"
ATT.CompactName = [[KAC]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bo1_ub_foregrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo1_grip_vertical")


ATT = {}

ATT.PrintName = "Angled Foregrip"
ATT.CompactName = [[ANGLED]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops II.]]

ATT.Folder = "BO2"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bo2_angledgrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.975
ATT.RecoilSideMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo2_grip_angled")


ATT = {}

ATT.PrintName = "Ergonomic Foregrip"
ATT.CompactName = [[ERGO]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip with all around goodd ergonomics provides average recoil control.
Belongs to Black Ops II.]]

ATT.Folder = "BO2"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bo2_verticalpk.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.15)

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.SpeedAddShooting = -0.1
ATT.SpeedAdd = -0.025
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo2_grip_ergo")


ATT = {}

ATT.PrintName = "Grippod Foregrip"
ATT.CompactName = [[GRIPPOD]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops II.]]

ATT.Folder = "BO2"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bo2_heavygrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.3)

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.8
ATT.SpeedAddShooting = -0.30
ATT.SpeedAdd = - 5 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo2_grip_grippod")


ATT = {}

ATT.PrintName = "Stub Foregrip"
ATT.CompactName = [[STUB]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides better mobility.
Belongs to Black Ops II.]]

ATT.Folder = "BO2"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bo2_grip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.RecoilMult = 0.95
ATT.SpeedAddShooting = 5 / 100
ATT.SpeedAdd = 5 / 100
ATT.SpeedAddSights = 5 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo2_grip_stub")


ATT = {}

ATT.PrintName = "Tac-Light Foregrip"
ATT.CompactName = [[TACLIGHT]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapons handguard.
Belongs to Black Ops II.]]

ATT.Folder = "BO2"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}
ATT.ActivateElements = {"griplamp","taclightgrip"}

ATT.Model = "models/weapons/arc9/atts/bo2_taclight_grip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.1)

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bo2_grip_taclight")



------------ BOCW Forerips - NATO
ATT = {}

ATT.PrintName = "Hollow Vertical Foregrip"
ATT.CompactName = [[VERTICAL]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_foregrip_nato.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.RecoilMult = 0.95
ATT.RecoilSideMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_vert_nato")


ATT = {}

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = [[AGENT]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_foregrip_nato_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.80
ATT.SpeedAddShooting = -0.26
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_vert_pro_nato")


ATT = {}

ATT.PrintName = "Patrol Grip (NATO)"
ATT.CompactName = [[PATROL (W)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_mixgrip_nato.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.RecoilMult = 0.9
ATT.SpeedAdd = 6 / 100
ATT.SpeedAddShooting = 6 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_mix_nato")


ATT = {}

ATT.PrintName = "SFOD Speedgrip"
ATT.CompactName = [[SFOD]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 8
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_mixgrip_nato_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.RecoilMult = 0.95
ATT.RecoilSideMult = 0.85
ATT.SpeedAdd = 5 / 100
ATT.SpeedAddShooting = -6 / 100
ATT.SpeedAddSights = -6 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_mix_pro_nato")


ATT = {}

ATT.PrintName = "Bruiser Grip (NATO)"
ATT.CompactName = [[BRUISER (W)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_speedgrip_nato.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.225)

ATT.RecoilMult = 0.95
ATT.SpeedAddShooting = 3 / 100
ATT.SpeedAdd = 3 / 100
ATT.SpeedAddSights = 3 / 100
ATT.SpeedAddCrouching = 3 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_speed_nato")


ATT = {}

ATT.PrintName = "Infiltrator Grip (NATO)"
ATT.CompactName = [[INFIL (W)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/NATO"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 10
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_speedgrip_nato_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.RecoilMult = 0.9
ATT.SpeedAddShooting = 5 / 100
ATT.SpeedAdd = 5 / 100
ATT.SpeedAddSights = 5 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_speed_pro_nato")



------------ BOCW Foregrips - Warsaw Pact
ATT = {}

ATT.PrintName = "Dong Foregrip"
ATT.CompactName = [[DONG]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_foregrip_warsaw.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.RecoilMult = 0.95
ATT.RecoilSideMult = 0.85
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_vert_warsaw")


ATT = {}

ATT.PrintName = "Spetsnaz Grip"
ATT.CompactName = [[SPETSNAZ]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 7
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_foregrip_warsaw_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.80
ATT.SpeedAddShooting = -0.26
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_vert_pro_warsaw")


ATT = {}

ATT.PrintName = "Patrol Grip (WARSAW)"
ATT.CompactName = [[PATROL (E)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_mixgrip_warsaw.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.225)

ATT.RecoilMult = 0.9
ATT.SpeedAdd = 6 / 100
ATT.SpeedAddShooting = 6 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_mix_warsaw")


ATT = {}

ATT.PrintName = "VDV Speedgrip"
ATT.CompactName = [[VDV]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Vertical foregrip that goes under the weapon's handguard.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 9
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_mixgrip_warsaw_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.RecoilMult = 0.95
ATT.RecoilSideMult = 0.85
ATT.SpeedAdd = 5 / 100
ATT.SpeedAddShooting = -6 / 100
ATT.SpeedAddSights = -6 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_mix_pro_warsaw")


ATT = {}

ATT.PrintName = "Bruiser Grip (WARSAW)"
ATT.CompactName = [[BRUISER (E)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_speedgrip_warsaw.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.RecoilMult = 0.95
ATT.SpeedAddShooting = 3 / 100
ATT.SpeedAdd = 3 / 100
ATT.SpeedAddSights = 3 / 100
ATT.SpeedAddCrouching = 3 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_speed_warsaw")


ATT = {}

ATT.PrintName = "Infiltrator Grip (WARSAW)"
ATT.CompactName = [[INFIL (E)]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Short foregrip that provides minor mobility bonuses.
Belongs to Black Ops Cold War.]]

ATT.Folder = "BOCW/WARSAW"
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 11
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_grips"}

ATT.Model = "models/weapons/arc9/atts/bocw_speedgrip_warsaw_pro.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.RecoilMult = 0.9
ATT.SpeedAddShooting = 5 / 100
ATT.SpeedAdd = 5 / 100
ATT.SpeedAddSights = 5 / 100
ATT.LHIK = true
ATT.LHIK_Priority = 5

ARC9.LoadAttachment(ATT, "bocw_grip_speed_pro_warsaw")


ATT = {}

ATT.PrintName = "No Fake Foregrip"
ATT.CompactName = [[ALT]]
ATT.Icon = Material("entities/bo2_generic.png", "mips smooth")
ATT.Description = [[Removes the Fake Foregrip under the B23R's model.
Belongs to Black Ops.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_b23r_handle"}
ATT.ActivateElements = {"b23rhandle"}

ATT.RecoilMult = 0.85
ATT.RecoilUpMult = 0.85

ARC9.LoadAttachment(ATT, "bo2_b23r_handle_remove")


ATT = {}

ATT.PrintName = [[Ak5 Internal Grip]]
ATT.CompactName = [[GRIP]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[None]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bocw_ak5_intgrip"}
ATT.ActivateElements = {"barrel_osw"}
ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-18, -2.6, 2)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ARC9.LoadAttachment(ATT, "bocw_ak5_grip")



------------ Suppressors
ATT = {}

ATT.PrintName = [[Pistol Suppressor (NATO)]]
ATT.CompactName = [[SUPP US]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(1, 0.75, 0.75)
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Category = {"cod_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "cod_muzzle_suppressor_pistol_us")


ATT = {}

ATT.PrintName = [[AR Suppressor (NATO)]]
ATT.CompactName = [[SUPP NATO]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(1.25, 1, 1)
ATT.ModelOffset = Vector(0.4, 0, 0)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "cod_muzzle_suppressor_us")


ATT = {}

ATT.PrintName = [[AR Suppressor (USSR)]]
ATT.CompactName = [[SUPP USSR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_soviet_supp.mdl"
ATT.Scale = Vector(1.25, 1.15, 1.15)
ATT.ModelOffset = Vector(0.4, 0, 0.025)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "cod_muzzle_suppressor_ussr")


ATT = {}

ATT.PrintName = [[Pistol 80s Suppressor]]
ATT.CompactName = [[SUPP 80s]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_80s_1.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.25, 0, 0)

ATT.Category = {"cod_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_80s_1")


ATT = {}

ATT.PrintName = [[Pistol Suppressor]]
ATT.CompactName = [[SUPP 2025]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_pistol.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.25, 0, 0)

ATT.Category = {"cod_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_pistol_2025")


ATT = {}

ATT.PrintName = [[AR 80s Suppressor]]
ATT.CompactName = [[SUPP 80s]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_80s_2.mdl"
ATT.Scale = Vector(1, 0.9, 0.9)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_80s_2")


ATT = {}

ATT.PrintName = [[AR 80s Suppressor 2]]
ATT.CompactName = [[SUPP 80s 2]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_80s_3.mdl"
ATT.Scale = Vector(1, 0.9, 0.9)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_80s_3")


ATT = {}

ATT.PrintName = [[AR Suppressor 1]]
ATT.CompactName = [[SUPP 1]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar1.mdl"
ATT.Scale = Vector(1, 0.8, 0.8)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_1")


ATT = {}

ATT.PrintName = [[AR Suppressor 2]]
ATT.CompactName = [[SUPP 2]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar2.mdl"
ATT.Scale = Vector(1, 0.8, 0.8)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_2")


ATT = {}

ATT.PrintName = [[AR Suppressor 3]]
ATT.CompactName = [[SUPP 3]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar3.mdl"
ATT.Scale = Vector(1, 0.8, 0.8)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_3")


ATT = {}

ATT.PrintName = [[AR Suppressor 4]]
ATT.CompactName = [[SUPP 4]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar4.mdl"
ATT.Scale = Vector(1, 0.9, 0.9)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_4")


ATT = {}

ATT.PrintName = [[Shotgun Suppressor]]
ATT.CompactName = [[SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_shotty1.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"cod_muzzle_shotty"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.95
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.12
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.15
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_shotty")


ATT = {}

ATT.PrintName = [[SMG Suppressor]]
ATT.CompactName = [[SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_smg1.mdl"
ATT.Scale = Vector(1, 0.9, 0.9)
ATT.ModelOffset = Vector(-0.28, 0, 0)

ATT.Category = {"cod_muzzle_pistol", "cod_muzzle_smg"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_smg1")


ATT = {}

ATT.PrintName = [[UNCLE Barrel Extension]]
ATT.CompactName = [[UNCLE]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Extended barrel used by special agent unit UNCLE.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(0,0,0)
ATT.ModelOffset = Vector(7.5, 0, 0)

ATT.Category = {"waw_p38_muzzle"}
ATT.ActivateElements = {"destron_flash"}
ATT.MuzzleDevice = true
ATT.Silencer = false
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "megatron_flash"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""
ATT.ShootSoundOverride = "ARC9_WAW.P38_Fusion"

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "waw_p38_muzzle_uncle")


ATT = {}

ATT.PrintName = [[Sniper Suppressor 1]]
ATT.CompactName = [[SUPP 1]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Heavy can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_sniper1.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"cod_muzzle_sniper"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_sniper_1")


ATT = {}

ATT.PrintName = [[Sniper Suppressor 2]]
ATT.CompactName = [[SVU SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Heavy can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_sniper2.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"cod_muzzle_sniper"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_sniper_2")


ATT = {}

ATT.PrintName = [[Sniper Suppressor 2]]
ATT.CompactName = [[SVU SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Heavy can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_sniper2.mdl"
ATT.Scale = Vector(1 / 1.35, 1 / 1.15, 1 / 1.15)

ATT.Category = {"cod_muzzle_svu"}
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.Silencer = true
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_sniper_svu")


ATT = {}

ATT.PrintName = [[Bayonet]]
ATT.CompactName = [[BAYONET]]
ATT.Icon = Material("entities/bo1_atts/barrel/bayonet.png", "mips smooth")
ATT.Description = [[Adds a knife at the end of the barrel of the gun.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = false

ATT.Category = {"waw_bayonet"}
ATT.ActivateElements = {"waw_bayonet"}
-- ATT.ExcludeElements = {"waw_rifgrenade"}


ATT.Bash = true
ATT.PrimaryBash = false

ATT.BashDamage = 100
ATT.BashLungeRange = 64
ATT.BashRange = 64
ATT.PreBashTime = 0.2
ATT.PostBashTime = 1
ATT.BashDecal = "ManhackCut"

ARC9.LoadAttachment(ATT, "waw_bayonet")


ATT = {}

ATT.PrintName = "Bipod"
ATT.CompactName = [[BIPOD]]
ATT.Icon = Material("entities/bo1_atts/ubs/bipod.png", "mips smooth")
ATT.Description = [[Bipod that goes under the foregrip.
Belongs to Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_bipod"}
ATT.ExcludeElements = {"bo1_m203", "bo1_mk"}
ATT.ActivateElements = {"no_ubgl","bo1_bipod_act"}

ATT.Bipod = true

ARC9.LoadAttachment(ATT, "bo1_bipod_integrated")


ATT = {}

ATT.PrintName = [[Akimbo]]
ATT.CompactName = [[Akimbo]]
ATT.Icon = Material("entities/bo1_atts/other/bo1_akimbo.png", "mips smooth")
ATT.Description = [[A second weapon on your left hand. Disables ADS and increases innacuracy and spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_akimbo"}
ATT.ActivateElements = {"akimbo"}
-- ATT.MuzzleEffectQCAEvenShot = 4
-- ATT.CaseEffectQCAEvenShot = 5
-- ATT.AfterShotQCAEvenShot = 4

-- ATT.Num = 2
ATT.ClipSizeMult = 2
ATT.SpreadMult = 1.5
ATT.SpreadMultHipFireMult = 1.5
ATT.SpreadMultRecoil = 1.5
ATT.Akimbo = true
ATT.HasSights = false

ATT.HoldTypeOverride = "duel"
ATT.HoldTypeSprintOverride = "duel"
ATT.HoldTypeHolsteredOverride = "duel"
ATT.HoldTypeSightsOverride = "duel"
ATT.HoldTypeCustomizeOverride = "slam"

ATT.CustomizePos = Vector(15, 35, 4)
ATT.CustomizeAng = Angle(90, 0, 0)
ATT.CustomizeSnapshotPos = Vector(2.5, 0, 0)
ATT.CustomizeSnapshotAng = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bo1_akimbo")



------------ Rails

ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC BOC]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of tactical attachments such as flashlights or laser pointers.]]
ATT.Category = {"cod_rail_tactical"}
ATT.ActivateElements = {"cod_rail_tactical"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5, .5, .5)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.SprintToFireTimeAdd = 0.015
ATT.AimDownSightsTimeAdd = 0.015
ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(0.2, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_tactical"},
     }
}

ARC9.LoadAttachment(ATT, "bo1_rail_tactical")


ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC BOC]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of underbarrel grips.]]
ATT.Category = {"cod_rail_underbarrel"}
ATT.ActivateElements = {"cod_rail_underbarrel"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}
ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.02
ATT.Attachments = {
{
    PrintName = "Underbarrel",
    Bone = "j_gun",
    Pos = Vector(0.1, 0, 0.15),
    Ang = Angle(0, 0, 0),
    Icon_Offset = Vector(0, 0, -2),
    Category = {"cod_grips"},
    ExcludeElements = {"no_ub_rail"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_underbarrel")


ATT = {}

ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC BOC]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of optics.]]
ATT.Category = {"cod_rail_optic"}
ATT.ActivateElements = {"cod_rail_optic"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.25, 0, -0.475),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_optic")


ATT = {}

ATT.PrintName = [[Smooth Rail]]
ATT.CompactName = [[SMOOTH]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Smooth surface rail used to attach optics.]]
ATT.Category = {"cod_rail_optic"}
ATT.ActivateElements = {"cod_rail_optic"}
ATT.Model = "models/weapons/arc9/item/bo1_ak_rail.mdl"
ATT.Scale = Vector(.375,.375,.375)
ATT.ModelOffset = Vector(-0.325, 0.1, -0.725 )
ATT.ModelAngleOffset = Angle(0,90,0)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0.025, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_optic_smooth")


ATT = {}

ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[RISER]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.Category = {"cod_rail_riser"}
ATT.ActivateElements = {"cod_rail_riser"}
ATT.Model = "models/weapons/arc9/item/bo2_custom_riser2.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, -0.15)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, -1)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_riser_custom")


ATT = {}

ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[RISER 2]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.Category = {"cod_rail_riser"}
ATT.ActivateElements = {"cod_rail_riser"}
ATT.Model = "models/weapons/arc9/item/bo2_custom_riser.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, -0.15)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, -1)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.625),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_riser_custom2")


ATT = {}


ATT.PrintName = [[HK Optic Riser]]
ATT.CompactName = [[HK RISER]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Heckler & Koch produced optic riser and attachment point standard for G3-pattern weapons.]]
ATT.Category = {"cod_rail_riser", "hk_rail_riser"}
ATT.ActivateElements = {"cod_rail_riser", "hk_rail_riser"}
ATT.Model = "models/weapons/arc9/item/bo1_hk_riser.mdl"
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, -1)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_rail_hk_riser")


ATT = {}

ATT.PrintName = [[AR-15 Carry Handle Rail]]
ATT.CompactName = [[CH RAIL]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-rail RIS handguard allows for attachment of underbarrels.]]
ATT.Category = {"bo1_ar15_toprail"}
ATT.ActivateElements = {"bo1_ar15_toprail"}
ATT.Model = "models/weapons/arc9/item/cde_ar15_toprail.mdl"
ATT.ModelOffset = Vector(-0.1, 0, 0.15)
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, -0.925),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_ar15_toprail")


ATT = {}

ATT.PrintName = [[AUG A2 Rail]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[A standard top rail for the AUG A2, allowing for the attachment of various optics and sights.]]
ATT.Category = {"bo1_aug_top"}
ATT.ActivateElements = {"aug_a2"}
ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.03, -4.94),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
        MergeSlots = {3},
    },
    {
        PrintName = "Front Sight",
        Bone = "j_gun",
        Pos = Vector(-4.5, -0.03, -4.865),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_front"},
        InstalledElements = {"a2mount"},
        RequireElements = {"extrarear"},
        Icon_Offset = Vector(3, 0, 1),
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-0.5, -0.03, -4.865),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_rear"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
    }
}

ARC9.LoadAttachment(ATT, "bo1_aug_rail_a2")


ATT = {}

ATT.PrintName = [[AUG A3 Rail]]
ATT.CompactName = [[A3]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[Modernized full-length Picatinny rail for the AUG A3, offering enhanced compatibility with a wide range of optics and accessories.]]
ATT.Category = {"bo1_aug_top"}
ATT.ActivateElements = {"aug_a3"}
ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.03, -4.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a3mount"},
        Icon_Offset = Vector(0, 0, 1),
        MergeSlots = {3},
    },
    {
        PrintName = "Front Sight",
        Bone = "j_gun",
        Pos = Vector(-5.9, -0.03, -4.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_front"},
        InstalledElements = {"a3mount"},
        RequireElements = {"extrarear"},
        Icon_Offset = Vector(3, 0, 1),
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-0.35, -0.03, -4.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_rear"},
        InstalledElements = {"a3mount"},
        Icon_Offset = Vector(0, 0, 1),
    }
}

ARC9.LoadAttachment(ATT, "bo1_aug_rail_a3")


ATT = {}

ATT.PrintName = [[FAMAS F1 Upper Receiver]]
ATT.CompactName = [[F1]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Standard FAMAS FD1 upper with carry handle.]]
ATT.Category = {"bo1_famas_receiver"}
ATT.ActivateElements = {"famas_f1"}
ATT.Attachments = {
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3.25, 0.5, -1.7),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_rail_tactical"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3.25, -0.5, -1.7),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_rail_tactical"},
    }
}

ARC9.LoadAttachment(ATT, "bo1_famas_receiver_f1")


ATT = {}

ATT.PrintName = [[MCS Rail System]]
ATT.CompactName = [[MCS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.Category = {"bo2_r870_rail"}
ATT.ActivateElements = {"r870_mcs"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-1.05, 0, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser", "bo1_alt_irons"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-8, 0.5, 0.25),
        Ang = Angle(0, 0, -120),
        Category =  {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-8, -0.5, 0.25),
        Ang = Angle(0, 0, 120),
        Category =  {"cod_tactical"},
    }
}

ARC9.LoadAttachment(ATT, "bo2_r870_rail")


ATT = {}

ATT.PrintName = [[Rapid Capacitor Weapon]]
ATT.CompactName = [[RCW]]
ATT.Icon = Material("entities/bo1_atts/other/fnv_rcw.png")
ATT.Description = [[Converts the weapon into a Rapid Capacitor Weapon. A bank of rapidly cycling capacitors provides sustained laser fire while the integrated rail accommodates standard optics.]]
ATT.Category = {"bo2_thompson_rail"}
ATT.ActivateElements = {"laserrcw"}
ATT.IronSights = {
    Pos = Vector(-3.52, -1.5, 0.35),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    ViewModelFOV = 50,
}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"rcwrailontop"},
    }
}
ATT.FirstShootSound = "ARC9_WAW.LaserRCW_Fire"
ATT.ShootSound = "ARC9_WAW.LaserRCW_Fire"
ATT.DistantShootSound = {}
ATT.MuzzleParticle = "rgmk2_flash"
ATT.TracerColor = Color(0, 255, 100)
ATT.TracerSize = 3
ATT.TracerEffect = "boc_generic_laser"
ATT.AlwaysPhysBullet = false
ATT.NeverPhysBullet = true
ATT.RicochetChance = 0
ATT.DamageMax = 20
ATT.DamageMin = 15
ATT.RangeMax = 60 * 39
ATT.RangeMin = 40 * 39
ATT.ClipSize = 60
ATT.RPM = 650
ATT.SpreadMultHipFire = 0.25
ATT.Trivia = {
    Manufacturer = "Wattz Electronics",
    Ammunition = "Electron Charge Packs",
    Mechanism = "Rapid Capacitor Lasers",
    Country = "USA",
    Year = "Sometime before 2077",
    Games = [[Fallout: New Vegas]],
}

ATT.InstallSound = "ARC9_BO2.FNV_EE"

ARC9.LoadAttachment(ATT, "bo2_thompson_rail")



------------ Stocks

ATT = {}

ATT.PrintName = "Ultralight Stock"
ATT.CompactName = "UL Stock"
ATT.Description = [[Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.SortOrder = 4
ATT.Category = {"bo1_stock_ul"}
ATT.ActivateElements = {"stock_ul", "ul_stock"}
ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5
ATT.SpreadMultHipFire = 0.8
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "bo1_stock_ultralight")


ATT = {}

ATT.PrintName = "Light Stock"
ATT.CompactName = "LIGHT"
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.SortOrder = 2
ATT.Category = {"bo1_stocks", "bo1_stock_l", "bo1_stock_lm", "bo1_stock_lh"}
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.75
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.75
ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeAdd = 0.16
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "bo1_stock_light")


ATT = {}


ATT.PrintName = "Medium Stock"
ATT.CompactName = "MED"
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.SortOrder = 1
ATT.Category = {"bo1_stocks", "bo1_stock_m", "bo1_stock_lm", "bo1_stock_mh"}
ATT.ActivateElements = {"medium_stock", "stock_m"}
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875
ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "bo1_stock_medium")


ATT = {}

ATT.PrintName = "Pro Stock"
ATT.CompactName = "PRO"
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.SortOrder = 1
ATT.Category = {"bo1_stock_pro"}
ATT.ActivateElements = {"pro_stock", "stock_pro"}
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875
ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18 -- Note: This uses Add instead of Mult like Medium
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "bo1_stock_pro")


ATT = {}

ATT.PrintName = "Heavy Stock"
ATT.CompactName = "HEAVY"
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.SortOrder = 0
ATT.Category = {"bo1_stocks", "bo1_stock_h", "bo1_stock_lh", "bo1_stock_mh"}
ATT.ActivateElements = {"stock_h", "full_stock"}
ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2

ARC9.LoadAttachment(ATT, "bo1_stock_heavy")


ATT = {}

ATT.PrintName = "Ultra Heavy"
ATT.CompactName = "ULTRAHEAVY"
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.SortOrder = 0
ATT.Category = {"bo1_stock_uh"}
ATT.ActivateElements = {"stock_uh", "ultraheavy_stock"}
ATT.RecoilMult = 0.65
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.25
ATT.RecoilAutoControlMult = 2.5
ATT.SpreadMultShooting = 0.55
ATT.SpeedMult = 0.92
ATT.AimDownSightsTimeAdd = 0.25
ATT.SprintToFireTimeAdd = 0.3
ATT.SpeedAddSights = -0.3
ATT.SpreadMultHipFire = 1.25

ARC9.LoadAttachment(ATT, "bo1_stock_ultraheavy")



------------ Tacticals

ATT = {}

ATT.PrintName = "AN/PEQ6 Laser Pointer"
ATT.CompactName = [[PEQ6]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer.
Tighter aim when firing from hip, less dispersion when moving.
Black Ops II Handgun Laser.]]
ATT.Category = {"cod_tactical_pistols"}
ATT.ActivateElements = {"bo2_wlp"}
ATT.Model = "models/weapons/arc9/atts/bo2_wlp.mdl"
ATT.ModelOffset = Vector(0, 0, -1.3)
ATT.ToggleStats = {
    {
        PrintName = "Laser ON",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        SpreadMultHipFire = 0.9,
        SpreadMultMove = 0.9,
        SpeedMultShooting = 0.8,
    },
    {
        PrintName = "Laser OFF",
        Laser = false,
    }
}

ARC9.LoadAttachment(ATT, "bo2_tac_anpeq6")


ATT = {}

ATT.PrintName = "AN/PEQ-15 Laser Pointer"
ATT.CompactName = [[AN/PEQ-15]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer.
Tighter aim when firing from hip.
Black Ops II Primary Laser.]]
ATT.Category = {"cod_tactical", "cod_tactical_top"}
ATT.Model = "models/weapons/arc9/atts/bo2_anpeq.mdl"
ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.ToggleStats = {
    {
        PrintName = "AN/PEQ-15 (On)",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        SpreadMultHipFire = 0.8,
        SpeedMultShooting = 0.8,
        NoPeekCrosshair = true,
    },
    {
        PrintName = "AN/PEQ-15 (Off)",
        Laser = false,
        NoPeekCrosshair = false,
    }
}

ARC9.LoadAttachment(ATT, "bo2_tac_anpeq15")


ATT = {}

ATT.PrintName = "QCW-05 Sight Lamp"
ATT.CompactName = [[CHICOM]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[Tacical flashlight that goes under the carry handle.
Slightly tightens aim when firing from hip.]]
ATT.Category = {"bo2_tac_chicom"}
ATT.Model = "models/weapons/arc9/atts/bo2_chicom_light.mdl"
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ToggleStats = {
    {
        PrintName = "Flashlight OFF",
        Flashlight = false,
    },
    {
        PrintName = "Flashlight ON",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        -- FlashlightMaterial = Material("effects/flashlight001"),
        FlashlightDistance = 1024,
        FlashlightFOV = 50,
        FlashlightAttachment = 1,
        SpreadMultHipFire = 0.9,
        AimDownSightsTimeAdd = 0.02,
    },
}

ARC9.LoadAttachment(ATT, "bo2_tac_chicom_light")


ATT = {}

ATT.PrintName = "MTAR Laser Pointer"
ATT.CompactName = [[MTAR]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[Tacical laser pointer.
Tighter aim when firing from hip, less dispersion when moving.
Belongs to Black Ops II.]]
ATT.Category = {"bo2_mtar_tactical"}
ATT.Model = "models/weapons/arc9/atts/bo2_mtar_laser.mdl"
ATT.ModelOffset = Vector(-6, -1.2, -1.4)
ATT.ModelAngleOffset = Angle(0, 0, 110)
ATT.ToggleStats = {
    {
        PrintName = "Laser ON",
        Laser = true,
        LaserStrength = 3,
        LaserColor = Color(0, 255, 136),
        LaserAttachment = 1,
        SpreadMultHipFire = 0.8,
        SpeedMultShooting = 0.8,
    },
    {
        PrintName = "Laser OFF",
        Laser = false,
    }
}

ARC9.LoadAttachment(ATT, "bo2_tac_mtar")