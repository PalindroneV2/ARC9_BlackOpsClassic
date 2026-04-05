local ATT = {}

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

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_dud"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_dud")

ATT = {}

ATT.PrintName = [[40mm Combine Ball]]
ATT.CompactName = [[COMBINE]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png") -- Replace with a combine ball icon if available
ATT.Description = [[Replaces the standard 40mm grenade with a Dark Energy Orb. Caution: extremely bouncy.]]
ATT.CustomPros = {
    ["Energy Ball"] = "Disintegrates targets on contact"
}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_combine"}

-- This tells ARC9 to spawn a combine ball instead of a grenade when using the UBGL
ATT.ShootEntUBGL = "arc9_bo1_combineball"

-- Optional: You can add specific data for the projectile here
ATT.ShootEntDataUBGL = {
    -- The Combine Ball usually handles its own damage logic on contact, 
    -- but ARC9 passes this table to the entity upon spawning.
}

-- Ensure the projectile has enough force to move properly
ATT.ShootEntForceUBGL = 1500

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_combine")

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

ATT.ShootEntForceUBGL = 2000

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_pipe"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_pipe"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_pipe")

-- ATT = {}

-- ATT.PrintName = [[40mm DG2 Bolt]]
-- ATT.CompactName = [[DG2]]
-- ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
-- ATT.Description = [[Home-made explosives only drunk demolitions men dare to use.
-- Has a timed fuse, but will detonate with extra impact damage if it hits an enemy on the first bounce.]]
-- ATT.CustomPros = {}
-- ATT.CustomCons = {}
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - BO1 Attachments"
-- ATT.Free = false

-- ATT.ShootEntForceOverride = 2000

-- ATT.Category = {"bo1_ubgl_40mm"}
-- ATT.ActivateElements = {"ubgl_40mm_pipe"}
-- ATT.ShootEntUBGL = "arc9_bo1_dg2_bolt"
-- -- ATT.MuzzleParticleUBGL = "TeslaZap"

-- ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_dg2bolt")