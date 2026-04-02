local ATT = {}

--MUZZLE

ATT = {}

ATT.PrintName = [[M1911A1 Compensator]]
ATT.CompactName = [[COMP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Weapon exclusive compensator.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Ignore = true

ATT.Category = {"bo1_m1911_compensator"}
ATT.ActivateElements = {"m1911_comp"}

ATT.ShootVolumeMult = 5 / 6
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 1.2
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpreadMultHipFire = 1.1
--ATT.SpreadMultMove = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_m1911_compensator")

-- COSMETICS SKINS

ATT = {}

ATT.PrintName = "24 Karat Gold"
ATT.CompactName = "Gold"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[An opulent golden gun.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_cosmetics", "waw_pistol_cosmetic"}
ATT.ActivateElements = {"gold"}

ARC9.LoadAttachment(ATT, "bo1_m1911_cosmetic_gold")

ATT = {}

ATT.PrintName = "Nickel Finish"
ATT.CompactName = "NICKEL"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[Fancy and shiny nickel finish for your weapon. Gives you no tactical advantage whatsoever.]] --BO1 MP Texture
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_cosmetics"}
ATT.ActivateElements = {"nickel"}

ARC9.LoadAttachment(ATT, "bo1_m1911_cosmetic_nickel")

ATT = {}

ATT.PrintName = "Unpolished steel"
ATT.CompactName = "STEEL"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[Right out of the factory with no bells or whistles.]] -- BO1 MP TEXTURE NO GLOSS
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_cosmetics"}
ATT.ActivateElements = {"nickel"}

ATT.SubMaterial12 = "models/weapons/arc9/bo1/bo1_m1911/fullsteel.vmt"
ATT.SubMaterial13 = "models/weapons/arc9/bo1/bo1_m1911/fullsteel.vmt"

ARC9.LoadAttachment(ATT, "bo1_m1911_cosmetic_steel")

ATT = {}

ATT.PrintName = "Battle Worn"
ATT.CompactName = "Worn"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[The blued finish of your weapon has been worn down by years of combat.]] --BO1 CAMPAIGN TEXTURE
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_cosmetics"}
ATT.ActivateElements = {"worn"}

ARC9.LoadAttachment(ATT, "bo1_m1911_cosmetic_worn")

-- FRAMES HAMMERS TRIGGERS

ATT = {}

ATT.PrintName = "Improved Iron Sights"
ATT.CompactName = "IMRPOVED"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[New non-adjustable sights with tritium.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true
ATT.Ignore = false

ATT.Category = {"bo1_m1911_sights"}
ATT.ActivateElements = {"irons_improved"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sights_improved")

ATT = {}

ATT.PrintName = "Novak Iron Sights"
ATT.CompactName = "NOVAK"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[New adjustable sights with tritium.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true
ATT.Ignore = false

ATT.Category = {"bo1_m1911_sights"}
ATT.ActivateElements = {"irons_novak"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sights_novak")

ATT = {}

ATT.PrintName = "Beretta 2025 Iron Sights"
ATT.CompactName = "23R"
ATT.Icon = Material("materials/entities/arc9_bo2_b23r.png")
ATT.Description = [[New adjustable sights with tritium.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true
ATT.Ignore = false

ATT.Category = {"bo1_m1911_sights"}
ATT.ActivateElements = {"irons_2025"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sights_2025")

ATT = {}

ATT.PrintName = "Ring Hammer"
ATT.CompactName = "Ring"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[Notched Ring Hammer that improves grip by increasing friction, It's smaller size helps prevent hammer bite on shorter beaver tails.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_hammer"}
ATT.ActivateElements = {"ringhammer"}
ATT.RangeMaxMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ARC9.LoadAttachment(ATT, "bo1_m1911_hammer_ring")

ATT = {}

ATT.PrintName = "Delta Hammer"
ATT.CompactName = "Delta"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[Notched Delta Hammer that improves grip by increasing friction.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_hammer"}
ATT.ActivateElements = {"newhammer"}
ATT.RangeMaxMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ARC9.LoadAttachment(ATT, "bo1_m1911_hammer_delta")

ATT = {}

ATT.PrintName = "Beretta 2025 Comp Hammer"
ATT.CompactName = "23R"
ATT.Icon = Material("materials/entities/arc9_bo2_b23r.png")
ATT.Description = [[Elongated Lightweight Hammer that improves grip by increasing friction.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_hammer"}
ATT.ActivateElements = {"hammer_2025"}
ATT.RangeMaxMult = 1.05
ATT.PhysBulletMuzzleVelocityMult = 1.05

ARC9.LoadAttachment(ATT, "bo1_m1911_hammer_2025")

ATT = {}

ATT.PrintName = "Competition Hair Trigger"
ATT.CompactName = "CHT"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[Longer improved trigger with reduced pull.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_trigger"}
ATT.ActivateElements = {"newtrigger"}
ATT.SpreadMult = 1.1
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_m1911_trigger_fast")

ATT = {}

ATT.PrintName = "Beretta 2025 Elongated Comp Trigger"
ATT.CompactName = "23R"
ATT.Icon = Material("materials/entities/arc9_bo2_b23r.png")
ATT.Description = [[Longer improved trigger with reduced pull.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_trigger"}
ATT.ActivateElements = {"trigger_2025"}
ATT.SpreadMult = 1.1
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_m1911_trigger_long")

--SLIDES

ATT = {}

ATT.PrintName = "Officer Compact Slide"
ATT.CompactName = "3.5\" Officer"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo2_1911.png")
ATT.Description = [[More compact 1911 slide with that improves handling and sprint times but reduces muzzle velocity and worsens recoil.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"

ATT.RangeMaxMult = 0.65
ATT.PhysBulletMuzzleVelocityMult = 0.8
ATT.RecoilKickMult = 1.25
ATT.SpreadAdd = math.rad(4.25 / 37.5)

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.75

ATT.SpreadAddHipFire = -math.rad(40 / 37.5)
ATT.SpreadAddMove = -math.rad(20 / 37.5)

ATT.Category = {"bo1_m1911_slides"}
ATT.ActivateElements = {"1911_slide_officer", "officerbarrel"}

ARC9.LoadAttachment(ATT, "bo1_m1911_slides_officer")

ATT = {}

ATT.PrintName = "Commander Short Slide"
ATT.CompactName = "4.25\" Commander"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo2_1911.png")
ATT.Description = [[Compact 1911 slide with that improves handling and sprint times but reduces muzzle velocity and worsens recoil.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"

ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RecoilKickMult = 1.15
ATT.SpreadAdd = math.rad(3 / 37.5)

ATT.SpreadAddHipFire = -math.rad(30 / 37.5)
ATT.SpreadAddMove = -math.rad(15 / 37.5)

ATT.Category = {"bo1_m1911_slides"}
ATT.ActivateElements = {"1911_slide_short", "shortbarrel"}

ARC9.LoadAttachment(ATT, "bo1_m1911_slides_short")

ATT = {}

ATT.PrintName = "AMT Long Slide"
ATT.CompactName = "7\" AMT"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo2_1911.png")
ATT.Description = [[Longer 1911 slide and barrel with improved rifling and improved rear irons.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"

ATT.RangeMaxMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RecoilKickMult = 0.85
ATT.SpreadAdd = -math.rad(1.5 / 37.5)

ATT.SpreadAddHipFire = math.rad(20 / 37.5)
ATT.SpreadAddMove = math.rad(10 / 37.5)

ATT.Category = {"bo1_m1911_slides"}
ATT.ActivateElements = {"1911_slide_baller", "longbarrel"}

ARC9.LoadAttachment(ATT, "bo1_m1911_slides_hardballer")

-- SOUND MODS
ATT = {}

ATT.PrintName = "World at War"
ATT.CompactName = "WaW"
ATT.Icon = Material("materials/entities/waw_generic.png")
ATT.Description = [[The weapon as it sounds in Call of Duty: World at War.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.ShootSound = "ARC9_WAW.M1911_Fire"

ATT.Category = {"bo1_m1911_sounds"}
ATT.ActivateElements = {"waw_sound"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sounds_waw")

ATT = {}

ATT.PrintName = "Black Ops II"
ATT.CompactName = "BO2"
ATT.Icon = Material("materials/entities/bo2_generic.png")
ATT.Description = [[The weapon as it sounds in Call of Duty: Black Ops II.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.ShootSound = "ARC9_BO2.M1911_Fire"
ATT.DistantShootSound = "ARC9_BO2.Pistol_RingOff"

ATT.Category = {"bo1_m1911_sounds"}
ATT.ActivateElements = {"bo2_sound"}

ARC9.LoadAttachment(ATT, "bo1_m1911_sounds_bo2")

-- FRAME

ATT = {}

ATT.PrintName = "Springfield Armory Modern Frame"
ATT.CompactName = "S.A. Frame"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[Modern M1911 platform Frame with improved ambidextrous safety and a dove-tail to protect the shooter from hammer bite.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true
ATT.Ignore = false

ATT.Category = {"bo1_m1911_frames"}
ATT.ActivateElements = {"1911_frame_modern"}

ARC9.LoadAttachment(ATT, "bo1_m1911_frames_modern")