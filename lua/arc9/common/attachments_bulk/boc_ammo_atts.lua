local ATT = {}

------------ Magazines
ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[EXT MAG]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Holds 50% more ammunition.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mag_ext", "bo2_extmag"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ext_mag", "extmag"}

ARC9.LoadAttachment(ATT, "bo1_mag_ext")


ATT = {}

ATT.PrintName = [[Fast Mags]]
ATT.CompactName = [[FAST]]
ATT.Icon = Material("entities/bo1_atts/ammo/dual_mag.png")
ATT.Description = [[Improves reloading speed. Only available for certain weapons.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_fastmag", "bo2_fastmag", "bo3_fastmag"}
ATT.ActivateElements = {"bo1_fastmag", "bo2_fastmag", "bo3_fastmag", "fastmag"}
ATT.ExcludeElements = {"mp5k"}
ATT.ReloadTimeMult = 0.75

ARC9.LoadAttachment(ATT, "bo1_mag_fast")


ATT = {}

ATT.PrintName = [[PM-63 32 Round Magazine]]
ATT.CompactName = [[32 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Long stick magazine that more than doubles capacity.
Hinders the weapons handling somewhat.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pm63_mag"}
ATT.ClipSize = 32
ATT.ReloadTimeMult = 1.1
ATT.SpreadAddHipFire = math.rad(40 / 37.5)

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "bo1_pm63_mag_ext")


ATT = {}

ATT.PrintName = [[MAC-11 32 Round Magazine]]
ATT.CompactName = [[32 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Long stick magazine that doubles capacity.
Makes hipfire worse, but makes up for it in volume of fire.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mac11_mag"}
ATT.ClipSize = 32
ATT.ReloadTimeMult = 1.1
ATT.SpreadAddHipFire = math.rad(50 / 37.5)

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "bo1_mac11_mag_ext")


ATT = {}

ATT.PrintName = [[M1 Carbine 30 Round Magazine]]
ATT.CompactName = [[30 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Long stick magazine that doubles capacity.
Makes hipfire worse, but makes up for it in volume of fire.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_carbine_mag"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 1.1
ATT.SpreadAddHipFire = math.rad(50 / 37.5)

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "waw_carbine_mag_ext")


ATT = {}

ATT.PrintName = [[Spectre M4 45 Round Magazine]]
ATT.CompactName = [[45 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Extended stick magazine that increases capacity.
The extra weight makes hip fire even more difficult.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_spectre_mag"}
ATT.ClipSize = 45
ATT.ReloadTimeMult = 1.1
ATT.SpreadAddHipFire = math.rad(50 / 37.5)

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "bo1_spectre_mag_ext")


ATT = {}

ATT.PrintName = [[Thompson M1A1 50 Round Drum Magazine]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[High-capacity magazine that hold 50 rounds.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_thompson_mag"}
ATT.ClipSize = 50
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mag_drum"}

ARC9.LoadAttachment(ATT, "waw_thompson_mag_drum")


ATT = {}

ATT.PrintName = [[PPSh-41 35rnd Stick Magazine]]
ATT.CompactName = [[35 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[Lightweight stick magazine.
Dramatically improves the weapons handling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_ppsh_stick"}
ATT.ClipSize = 35
ATT.ReloadTimeMult = 0.75
ATT.SpreadAddHipFire = -math.rad(50 / 37.5)
ATT.SpreadAddMove = -math.rad(30 / 37.5)

ATT.ActivateElements = {"ppsh_stick"}

ARC9.LoadAttachment(ATT, "waw_ppsh_mag_stick")


ATT = {}

ATT.PrintName = [[Revolver Speedloader]]
ATT.CompactName = [[FAST]]
ATT.Icon = Material("entities/bo1_atts/ammo/speed_loader.png")
ATT.Description = [[Reliably use speedloader during all reloads.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_cylinder"}
ATT.ActivateElements = {"speedloader"}
ATT.ReloadTimeMult = 0.95
ATT.HybridReload = false

ARC9.LoadAttachment(ATT, "bo1_revolver_speedloader")


ATT = {}

ATT.PrintName = [[12 Gauge 00 Buckshot]]
ATT.CompactName = [[00 BUCK]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Improves hit probability on shotguns by increasing the ammount of projectiles insidde the shells. Each of the pellets does reduced damage by itself.
Range is greatly reduced and spread is increased.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_shot_buck"}
ATT.ActivateElements = {"bo1_buckshot"}
ATT.Num = 8
ATT.DamageMax = 16
ATT.DamageMin = 8
ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.5
ATT.SpreadMult = 4

ARC9.LoadAttachment(ATT, "bo1_shotty_buck")


ATT = {}

ATT.PrintName = [[12 Gauge Slug]]
ATT.CompactName = [[SLUG]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Improves accuracy and stopping power at the cost of hit probability from buckshot.
Less effective in close quarters if you don't aim properly.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_shot_slug"}
ATT.ActivateElements = {"bo1_buckshot"}
ATT.Num = 1
ATT.DamageMax = 100
ATT.DamageMin = 45
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.5
ATT.SpreadMult = 0.25

ARC9.LoadAttachment(ATT, "bo1_shotty_slug")


ATT = {}

ATT.PrintName = [[Explosive Crossbow Bolt]]
ATT.CompactName = [[EXPL]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Crossbow bolts fitted with custom electronic high-explosive warheads.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_xbow_ammo"}
ATT.ActivateElements = {"xbow_explosive"}
ATT.ShootEnt = "arc9_bo1_xbow_bolt_exp"

ARC9.LoadAttachment(ATT, "bo1_xbow_ammo_expl")


ATT = {}

ATT.PrintName = [[Explosive Crossbow Bolt]]
ATT.CompactName = [[LAWTON]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Crossbow bolts fitted with custom electronic high-explosive warheads.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_xbow_ammo"}
ATT.ActivateElements = {"xbow_explosive"}
ATT.RequireElements = {"bo1_pap"}
ATT.ShootEnt = "arc9_bo1_xbow_bolt_exp_pap"

ARC9.LoadAttachment(ATT, "bo1_xbow_ammo_expl_pap")


ATT = {}

ATT.PrintName = [[40mm NATO DUD]]
ATT.CompactName = [[DUD]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[A dud?!]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_dud"}
ATT.ShootEnt = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_glammo_dud")


ATT = {}

ATT.PrintName = [[M67 Fragmentation Grenade]]
ATT.CompactName = [[M67 Frag]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Somehow fire a standard fragmentation grenade.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Ignore = false

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_m67frag"}
ATT.ShootEnt = "arc9_bo1_frag"
ATT.ShootEntityData = {}
ATT.FuseTimer = 3

ARC9.LoadAttachment(ATT, "bo1_glammo_m67frag")


ATT = {}

ATT.PrintName = [[40mm Pipe Grenade]]
ATT.CompactName = [[PIPE]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Home-made explosives only drunk demolitions men dare to use.
Has a timed fuse, but will detonate with extra impact damage if it hits an enemy on the first bounce.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ShootEntForceOverride = 2000

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_piped"}
ATT.ShootEnt = "arc9_bo1_40mm_pipe"

ARC9.LoadAttachment(ATT, "bo1_glammo_pipe")


ATT = {}

ATT.PrintName = [[40mm Pipe Impact Grenade]]
ATT.CompactName = [[IMPACT PIPE]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Home-made explosives only drunk demolitions men dare to use.
Has a timed fuse, but will only detonate from a direct hit on an enemy.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ShootEntForceOverride = 2000

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_piped"}
ATT.ShootEnt = "arc9_bo1_40mm_pipe_impact"

ARC9.LoadAttachment(ATT, "bo1_glammo_pipe_impact")


ATT = {}

ATT.PrintName = [[Hollow Point Rounds]]
ATT.CompactName = [[HP]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Rounds with improved close range performance.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.DamageMaxMult = 1.1
ATT.PenetrationMult = 0.25
ATT.RangeMaxMult = 0.75

ATT.Category = {"bo1_ammo"}

ARC9.LoadAttachment(ATT, "bo1_ammo_hp")


ATT = {}

ATT.PrintName = [[Full Metal Jacket Rounds]]
ATT.CompactName = [[FMJ]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Rounds with improved penetration and long range performance.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.DamageMinMult = 1.25
ATT.PenetrationMult = 2
ATT.RangeMinMult = 0.75

ATT.Category = {"bo1_ammo"}

ARC9.LoadAttachment(ATT, "bo1_ammo_fmj")



ATT = {}

ATT.PrintName = [[Match Rounds]]
ATT.CompactName = [[MATCH]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Rounds with improved ballistics performance and damage against vital parts.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.HeadshotDamageMult = 1.25
ATT.ChestDamageMult = 1.1
ATT.SpreadMult = 0.5
ATT.LegDamageMult = 0.75
ATT.ArmDamageMult = 0.9

ATT.Category = {"bo1_ammo"}

ARC9.LoadAttachment(ATT, "bo1_ammo_match")


ATT = {}

ATT.PrintName = [[Magnum Rounds]]
ATT.CompactName = [[MAGNUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Rounds with improved range and velocity.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RecoilKickMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25

ATT.Category = {"bo1_ammo"}

ARC9.LoadAttachment(ATT, "bo1_ammo_magnum")



------------ Pack-A-Punch (Normal Guns)
ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo1_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.55
ATT.FirstShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSoundSilenced = "ARC9_COD.PAP_Fire"
ATT.DistantShootSound = {
    "ARC9_COD.PAP_Flux_Left",
    "ARC9_COD.PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2

ARC9.LoadAttachment(ATT, "bo1_ammo_pap")



------------ Pack-A-Punch (Launchers)
ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo1_pap_launcher"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 3

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.55

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.FirstShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSoundSilenced = "ARC9_COD.PAP_Fire"
ATT.DistantShootSound = {
    "ARC9_COD.PAP_Flux_Left",
    "ARC9_COD.PAP_Flux_Right",
}

ATT.TracerNum = 1
ATT.TracerFinalMag = 5
ATT.TracerColor = Color(233, 34, 93)

ATT.TracerSizeAdd = 2

ARC9.LoadAttachment(ATT, "bo1_ammo_pap_launcher")



------------ Pack-A-Punch (Raygun Mk 2)
ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo2_mk2_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75
ATT.FirstShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSound = "ARC9_COD.PAP_Fire"
-- ATT.ShootSoundSilenced = "ARC9_COD.PAP_Fire"
ATT.DistantShootSound = {
    "ARC9_COD.PAP_Flux_Left",
    "ARC9_COD.PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2.5
ATT.ShootEnt = "arc9_bo2_rgmk2_pap"

ARC9.LoadAttachment(ATT, "bo2_ammo_pap_mk2")



------------ Pack-A-Punch (Raygun)
ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo1_raygun_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75
ATT.FirstShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSound = "ARC9_COD.PAP_Fire"
ATT.DistantShootSound = {
    "ARC9_COD.PAP_Flux_Left",
    "ARC9_COD.PAP_Flux_Right",
}

ATT.MuzzleParticle = "raygun_flash_pap"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2.5
ATT.ShootEnt = "arc9_bo1_raygun_pap"

ARC9.LoadAttachment(ATT, "bo1_ammo_pap_raygun")



------------ Pack-A-Punch (Wunderwaffe)
ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false
ATT.PAPAmmo = true

ATT.Category = {"bo1_wunderwaffe_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2
ATT.MuzzleParticle = "tesla_mflash_pap"

ATT.ShootEnt = "arc9_bo1_dg2_bolt_pap"

ARC9.LoadAttachment(ATT, "bo1_ammo_wunderwaffe_pap")



------------ Pack-A-Punch (Mustang & Sally)
ATT = {}

ATT.PrintName = [[Sally's Revenge]]
ATT.CompactName = [[Sally]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[Putting your weapon through a strange machine infuses it with the power of element 115. Now you can fire deadly explosive projectiles!]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo1_pap_1911"}
ATT.ActivateElements = {"bo1_pap","sally"}
ATT.ClipSize = 6
ATT.InstallSound = "ARC9_BO1.RayGun_Obtain"

ATT.PhysBulletMuzzleVelocityMult = 1.75
ATT.FirstShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSound = "ARC9_COD.PAP_Fire"
ATT.ShootSoundSilenced = "ARC9_COD.PAP_Fire"
ATT.DistantShootSound = {
    "ARC9_COD.PAP_Flux_Left",
    "ARC9_COD.PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2.5
ATT.ShootEnt = "arc9_bo1_mustangsally"

ARC9.LoadAttachment(ATT, "bo1_ammo_pap_mustangsally")



------------ Blundergat Upgrade (Acid Gat)
ATT = {}

ATT.PrintName = [[Acid Gat Kit]]
ATT.CompactName = [[ACID]]
ATT.Icon = Material("entities/bo1_atts/ammo/acid_kit.png")
ATT.Description = [[Explosive Flechettes that spread acid around.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.AttNotForNPCs = true
ATT.AdminOnly = false

ATT.Category = {"bo2_blundergat_kit"}
ATT.ActivateElements = {"acidkit"}
ATT.ShootEnt = "arc9_bo2_blundergat_dart"
ATT.FirstShootSound = "ARC9_BO2.Acidgat_Fire"
ATT.ShootSound = "ARC9_BO2.Acidgat_Fire"

ATT.Num = 1
ATT.ClipSize = 3
ATT.RPM = 600

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelay = 0.5

ARC9.LoadAttachment(ATT, "bo2_blundergat_acid_kit")



------------ Firemodes/FCGs
ATT = {}

ATT.PrintName = "S-1-F FCG"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Fully Automatic fire control group.
Recoil control and spread increases.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_auto", "bo1_fcgs"}
ATT.ActivateElements = {"auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.SpreadMult = 1.1
ATT.SpreadMultShooting = 1.2
ATT.RecoilMult = 1.15
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_fcg_auto")


ATT = {}

ATT.PrintName = "S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group.
Greatly improves recoil control and reduces spread.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_bst", "bo1_fcgs"}
ATT.ActivateElements = {"burst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
ATT.SpreadMultShooting = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_fcg_burst")


ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.CompactName = "RAPID"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Fire Control Group modification that allows for faster rate of fire.
Improves rate of fire but recoil control suffers.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg"}
ATT.ActivateElements = {"rapid"}

ATT.SpreadMult = 1.1
ATT.SpreadMultShooting = 1.05
ATT.RecoilMult = 1.1
ATT.RPMMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_fcg_rapidfire")


ATT = {}

ATT.PrintName = "Throttle"
ATT.CompactName = "SLOW"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Fire Control Group modification that slows down the cyclic rate of a weapon.
Improves recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg"}
ATT.ActivateElements = {"rapid"}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.875
ATT.SpreadMultShooting = 0.875
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ATT.RPMMult = 0.75

ARC9.LoadAttachment(ATT, "bo1_fcg_slowfire")


ATT = {}

ATT.PrintName = "Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Competition grade semi-automatic fire group.
It's high quality, finely machined parts make this the best option for marksmanship.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_semi", "bo1_fcgs"}
ATT.ActivateElements = {"semi", "sporting"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultShooting = 0.75
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

ATT.RPMOverride = 500

ARC9.LoadAttachment(ATT, "bo1_fcg_semi")


ATT = {}

ATT.PrintName = "MPL LC10 Receiver"
ATT.CompactName = "LC10"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Heavy modification for the MPL that gives it a significantly higher rate of fire.
Spread is drastically increased.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_mpl_fcg"}
ATT.ActivateElements = {"lc10"}

ATT.SpreadAdd = math.rad(5 / 37.5)
ATT.SpreadAddHipFire = math.rad(75 / 37.5)
ATT.SpreadAddMove = math.rad(40 / 37.5)
ATT.RecoilKickMult = 1.5
ATT.RPM = 800

ARC9.LoadAttachment(ATT, "bo1_mpl_fcg_lc10")


ATT = {}

ATT.PrintName = "AN/M2 Stinger"
ATT.CompactName = "STINGER"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Built from the remains of an aircraft machine gun, an M1 Garand and a BAR. Storm the beaches of Iwo Jima in style.
However now that it isn't airborne, sustained fire may heat up the weapon too much.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"waw_stinger"}
ATT.ActivateElements = {"stinger"}

ATT.SpreadMult = 1.3
ATT.SpreadMultShooting = 1.3
ATT.RecoilMult = 1.15
ATT.RPM = 1500

ARC9.LoadAttachment(ATT, "waw_m1919_stinger")


ATT = {}

ATT.PrintName = "Group 935 Rapid Fire Modification"
ATT.CompactName = "G935"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Group 935 has learned much from the manipulation of matter through element 115.
This modification allows the MG-08 to fire 50% faster than base RPM.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo2_fcg_mg08"}
-- ATT.ActivateElements = {"stinger"}

ATT.SpreadMult = 1.25
ATT.SpreadMultShooting = 1.25
ATT.RecoilMult = 1.25
ATT.RPM = 750

ARC9.LoadAttachment(ATT, "bo2_mg08_935")


ATT = {}

ATT.PrintName = "CZ 75 Automatic Barrel"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Select-fire variant made for police and military use. Features an extended compensated barrel and an attachment point for magazine in front.
Fire rate is dramatically increased, but so is weapon spread and recoil.]]
ATT.CustomPros = {}
ATT.CustomCons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_cz75_fcg"}
ATT.ActivateElements = {"auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
}

ATT.MuzzleEffectQCA = 2

ATT.RPM = 1000

ATT.SpreadMultShooting = 1.25
ATT.RecoilMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_cz75_auto")