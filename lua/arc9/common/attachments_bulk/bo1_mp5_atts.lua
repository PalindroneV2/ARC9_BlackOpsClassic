local ATT = {}

--BARRELS

ATT = {}

ATT.PrintName = [[MP5 Kurz Barrel]]
ATT.CompactName = [[KURZ]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Shortened barrel and handguard used on the MP5K model. Handguard comes with an integrated foregrip.
Increases fire rate and hip fire accuracy, but range and recoil is worse.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_barrel"}
ATT.ActivateElements = {"mp5k"}

ATT.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "25rnd",
        Bone = "tag_clip",
        Pos = Vector(3.25, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_mp5k_mag",
    },
    {
        PrintName = "Handguard",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_mp5k_nogrip"},
        InstalledElements = {"mp5k_nogrip"},
        MergeSlots = {3}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mp5k_mw2_rail"},
        InstalledElements = {"mp5k_nogrip", "mp5k_mw2_ris"},
    },
}

ATT.RPMOverride = 900

ATT.SpreadAdd = math.rad(3 / 37.5)
ATT.SpreadAddHipFire = -math.rad(30 / 37.5)
ATT.SpreadAddMove = -math.rad(10 / 37.5)

ATT.ClipSize = 25
ATT.ReloadTimeMult = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ARC9.LoadAttachment(ATT, "bo1_mp5_barrel_kurz")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-rail RIS handguard grants additional attachment points.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RecoilAutoControlMult = 0.95

ATT.Category = {"bo1_mp5_barrel"}
ATT.ActivateElements = {"mp5_ris"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-4.25, 0.1, 1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"cod_grips"},
        InstalledElements = {"mp5k_foregrip"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-4, 0.7, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-4, -0.7, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category =  {"cod_tactical"}
    },
}

ARC9.LoadAttachment(ATT, "bo1_mp5_barrel_ris")

ATT = {}

ATT.PrintName = [[SD Barrel]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Round ribbed handguard for the MP5SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_barrel"}
ATT.ActivateElements = {"mp5sd","sdbarrel"}

ARC9.LoadAttachment(ATT, "bo1_mp5_barrel_sd")

--MAGS

ATT = {}

ATT.PrintName = [[10x25mm 30 Round Magazine]]
ATT.CompactName = [[10mm 30RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[10mm Conversion for the MP5 with 35 rounds.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_mag"}
ATT.ActivateElements = {"45rnd"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 1.1

ATT.DamageMax = 35
ATT.DamageMin = 15

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 0.75
ATT.PhysBulletMuzzleVelocity = 600 * 39.37

ATT.Ammo = "pistol"
ATT.ShootSound = "ARC9_WAW.Thompson_Fire"
ATT.DistantShootSound = "^weapons/arc9/waw_dist/waw_rifle.wav"

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "10x25mm Auto",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[COD4, MW2, BO1, MW3, BO2, MW19, BOCW]]
}

ARC9.LoadAttachment(ATT, "bo1_mp5_mag_10mm_ext")

ATT = {}

ATT.PrintName = [[10x25mm 20 Round Magaizne]]
ATT.CompactName = [[10mm 20 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[10mm Conversion for the MP5 with 25 rounds.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_mag"}
ATT.ActivateElements = {"25rnd"}
ATT.ExcludeElements = {"mp5k"}
ATT.ClipSize = 20

ATT.DamageMax = 35
ATT.DamageMin = 15

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 0.75
ATT.PhysBulletMuzzleVelocity = 600 * 39.37

ATT.Ammo = "pistol"
ATT.ShootSound = "ARC9_WAW.Thompson_Fire"
ATT.DistantShootSound = "^weapons/arc9/waw_dist/waw_rifle.wav"

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "10x25mm Auto",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[COD4, MW2, BO1, MW3, BO2, MW19, BOCW]]
}

ARC9.LoadAttachment(ATT, "bo1_mp5_mag_10mm")

ATT = {}

ATT.PrintName = [[9x19mm 40 Round Magazine]]
ATT.CompactName = [[40 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Extended Magazine for the MP5.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_mag", "bo1_mp5k_mag"}
ATT.ActivateElements = {"45rnd"}
ATT.ClipSize = 40
ATT.ReloadTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_mp5_mag_ext")

ATT = {}

ATT.PrintName = [[9x19mm 25 Round Magazine]]
ATT.CompactName = [[25 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[9x19mm conversion for the AR-15 using 25 round magazine.
The pistol cartridge reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_mag"}
ATT.ActivateElements = {"25rnd"}
ATT.ClipSize = 25
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_mp5_mag_short")

--- stock pdw --- ris rail --- no grip

ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "PDW"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_stock"}
ATT.ActivateElements = {"pdw_stock", "stock_pdw"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.18
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ARC9.LoadAttachment(ATT, "bo1_mp5_stock_pdw")

ATT = {}

ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[ICS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail Attachment System with 4 rails allows for attachment of several accessories.
Due to hand placement, side rails are only accessible if a foregrip is attached.
Removal of integrated foregrip increases recoil.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5k_mw2_rail","bo1_mp5_barrel"}
ATT.ActivateElements = {"mp5k_mw2","mp5k_ics"}
ATT.ExcludeElements = {"top_g36c"}

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["mp5k"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.15
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(4.9, 0, -1.825),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-1.75, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"cod_grips"},
        InstalledElements = {"mp5k_foregrip"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(0, 0.9, 0.15),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category =  {"cod_tactical"},
        RequireElements = {"mp5k_foregrip"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(0, -0.9, 0.15),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category =  {"cod_tactical"},
        RequireElements = {"mp5k_foregrip"},
    },

}

ATT.LHIK = true
ATT.LHIK_Priority = 1

ARC9.LoadAttachment(ATT, "bo1_mp5k_rail_ris")

ATT = {}

ATT.PrintName = [[G36/C Top Rail]]
ATT.CompactName = [[G36]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Top picatinny rail for attaching optics belonging to a G36 platform rifle.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5rail"}
ATT.ActivateElements = {"top_g36c"}
ATT.ExcludeElements = {"mp5k_mw2"}

-- ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
-- ATT.RecoilMult = 1.1
-- ATT.RecoilUpMult = 1.15
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
}

-- ATT.LHIK = true
-- ATT.LHIK_Priority = 1

ARC9.LoadAttachment(ATT, "bo1_top_rail_g36c")



ATT = {}

ATT.PrintName = [[Picatinny Clamp]]
ATT.CompactName = [[PIC]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Modern claw mount with picatinny rail system for mounting optics.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5rail"}
ATT.ActivateElements = {"mw3_picrail"}
ATT.ExcludeElements = {"mp5k_mw2"}

-- ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
-- ATT.RecoilMult = 1.1
-- ATT.RecoilUpMult = 1.15
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0.475),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 3),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
}

-- ATT.LHIK = true
-- ATT.LHIK_Priority = 1

ARC9.LoadAttachment(ATT, "bo1_top_rail_mw3")

ATT = {}

ATT.PrintName = "KSD Handguard"
ATT.CompactName = [[KSD]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[Handguard with no foregrip. Increases mobility slightly.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5k_nogrip"}
ATT.ActivateElements = {"mp5ksd","sdbarrel"}

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.IconOffset = Vector(2, 1.5, 1)

ATT.LHIK = true
ATT.SpeedMult = 1.01
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.15
ATT.SprintToFireTimeMult = 0.95
--ATT.SpreadMultMove = 0.95
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-1.25, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"cod_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_mp5k_nogrip")

ATT = {}

ATT.PrintName = [[Integral MP5 Suppressor]]
ATT.CompactName = [[MP5SD]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_sd"}
ATT.ActivateElements = {"mp5sd_suppressor"}
ATT.RequireElements = {"sdbarrel"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_mp5_muzzle_sd")