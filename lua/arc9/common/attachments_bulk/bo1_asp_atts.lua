local ATT = {}

ATT = {}

ATT.PrintName = [[ASP]]
ATT.CompactName = [[ASP]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[Much more compact barrel custom made by Paris Theodore for better conceal carry.
Sports unique gutternsipe irons that become narrower from back to front and painted in bright yellow for faster target aquisition.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RangeMaxMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RecoilKickMult = 1.25
ATT.SpreadAdd = math.rad(3 / 37.5)

ATT.SpreadAddHipFire = -math.rad(10 / 37.5)
ATT.SpreadAddMove = -math.rad(10 / 37.5)

ATT.Category = {"bo1_asp_barrel"}
ATT.ActivateElements = {"asp", "newbarrel"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "bo1_asp_barrel_asp")


ATT = {}

ATT.PrintName = [[Mk 22 Mod 0 Hush Barrel]]
ATT.CompactName = [[HUSH]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[
    Custom made for the Mk 22 Mod 0 "Hush Puppy".
    Featuring a threaded barrel, taller iron sights to clear a suppressor and a slide lock for less noise production.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RangeMaxMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.SpreadAdd = -math.rad(1.4 / 37.5)

ATT.SpreadAddHipFire = math.rad(5 / 37.5)

ATT.Category = {"bo1_asp_barrel"}
ATT.ActivateElements = {"hush", "newbarrel"}
ATT.ExcludeElements = {}

ATT.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
ATT.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
ATT.ManualActionNoLastCycle = false -- Do not cycle on the last shot.

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Scale = Vector(1,0.8,0.8),
        Pos = Vector(-4.7, 0, -0.05),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_asp_barrel_hush")


ATT = {}

ATT.PrintName = [[Polymer Grip]]
ATT.CompactName = [[Polymer]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[Lightweight polymer grips allow the user to glance at the magazine inside to quickly asses how many shots they have left.

Colorable]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ReloadTimeMult = 0.9
ATT.SprintToFireTimeAdd = 0.05

ATT.Category = {"bo1_asp_grip"}
ATT.ActivateElements = {"polymer"}
ATT.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "bo1_asp_grip_polymer")


ATT = {}

ATT.PrintName = [[Translucent Polymer Grip]]
ATT.CompactName = [[ASP]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[Lightweight translucent polymer grips allow the user to glance at the magazine inside to quickly asses how many shots they have left.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ReloadTimeMult = 0.9
ATT.SprintToFireTimeAdd = 0.05

ATT.Category = {"bo1_asp_grip"}
ATT.ActivateElements = {"asp_grip"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "bo1_asp_grip_asp")