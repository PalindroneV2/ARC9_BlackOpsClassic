local ATT = {}

ATT = {}

ATT.PrintName = [[Shell Strap]]
ATT.CompactName = [[FAST]]
ATT.Icon = Material("entities/bo1_atts/ammo/dual_mag.png")
ATT.Description = [[Improves reloading speed. Only available for certain weapons.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ithaca_strap"}
ATT.ActivateElements = {"strap", "ammo_pouch"}
ATT.ReloadTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_ithaca_strap")


ATT = {}

ATT.PrintName = [[Heatshield]]
ATT.CompactName = [[HS]]
ATT.Icon = Material("entities/bo1_atts/ammo/dual_mag.png")
ATT.Description = [[Improves cycling speed. Only available for the Ithaca.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ithaca_heatshield"}
ATT.ActivateElements = {"cheese_grater"}
ATT.CycleTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_ithaca_heatshield")


ATT = {}

ATT.PrintName = [[Compact Barrel]]
ATT.CompactName = [[Short]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[The shorter barrel length reduces muzzle velocity and effective range but increases handling in close spaces.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ithaca_barrel"}
ATT.ActivateElements = {"barrel_stakeout"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.PelletSpreadMult = 1.5
-- ATT.SpreadMultHipFire = 1
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ARC9.LoadAttachment(ATT, "bo1_ithaca_barrel_short")


ATT = {}

ATT.PrintName = [[Medium Barrel]]
ATT.CompactName = [[MID]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[The shorter barrel length reduces muzzle velocity and effective range but increases handling in close spaces.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ithaca_barrel"}
ATT.ActivateElements = {"barrel_mid"}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.PelletSpreadMult = 1.2
-- ATT.SpreadMultHipFire = 1
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_ithaca_barrel_mid")


ATT = {}

ATT.PrintName = [[Full-Length Barrel]]
ATT.CompactName = [[FULL]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[The full-length barrel and extended magazine tube.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ithaca_barrel"}
ATT.ActivateElements = {"barrel_full"}

ATT.ClipSizeAdd = 2
ATT.AimDownSightsTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_ithaca_barrel_full")


ATT = {}

ATT.PrintName = "Light Stock"
ATT.CompactName = "LIGHT"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_ithaca_stocks"
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.75
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeAdd = 0.16
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "bo1_ithaca_stock_grip")


ATT = {}

ATT.PrintName = "Heavy Stock"
ATT.CompactName = "HEAVY"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Offers best possible recoil control but handling and mobility are hindered.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_ithaca_stocks"
ATT.ActivateElements = {"stock_h", "full_stock"}

ATT.RecoilMult = 0.7
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.5
ATT.SprintToFireTimeAdd = 0.25
ATT.SpeedAddSights = -0.2

ATT.Model = "models/weapons/arc9/atts/ik/bo1_rhik_shotgungrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.IconOffset = Vector(0, 0, 0)

ATT.RHIK = true
ATT.RHIK_Priority = 1

ARC9.LoadAttachment(ATT, "bo1_ithaca_stock_full")


ATT = {}

ATT.PrintName = "Medium Stock"
ATT.CompactName = "MED"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[A stock that provides a balance between mobility and recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = "bo1_ithaca_stocks"
ATT.ActivateElements = {"medium_stock", "stock_m"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.625
ATT.RecoilRandomSideMult = 0.625
ATT.RecoilAutoControlMult = 1.875

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16

ATT.Model = "models/weapons/arc9/atts/ik/bo1_rhik_shotgungrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.IconOffset = Vector(0, 0, 0)

ATT.RHIK = true
ATT.RHIK_Priority = 1
ATT.SubMaterial4 = "models/weapons/arc9/bo1/bo1_ithaca/redux/ithaca37_stock_synthetic.vmt"

ARC9.LoadAttachment(ATT, "bo1_ithaca_stock_full_synth")


ATT = {}

ATT.PrintName = "Stakeout Foregrip"
ATT.CompactName = [[Synth-Foregrip]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Integral foregrip modeled into the synthetic pump under the weapon.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category =  {"bo1_ithaca_igrip"}
ATT.ActivateElements = { "bo1_igrip"}

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.925
ATT.AimDownSightsTimeMult = 0.95
ATT.CycleTimeMult = 0.95

ATT.Model = "models/weapons/arc9/atts/ik/bo1_lhik_ithaca_frontgrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.8, -0.2, 0.75)

ATT.LHIK = true
ATT.LHIK_Priority = 5
ATT.SubMaterial2 = "models/weapons/arc9/bo1/bo1_ithaca/redux/ithaca37_pump_synthetic.vmt"

ARC9.LoadAttachment(ATT, "bo1_ithaca_grip_integral")


ATT = {}

ATT.PrintName = "Sling-Wrapped Synthetic Pump"
ATT.CompactName = [[Sling-Synth]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Lightweight synthetic pump wrapped in a sling to prevent slipping when cycling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category =  {"bo1_ithaca_pump"}
ATT.ActivateElements = { "ithaca_pump_wrap"}

ATT.RecoilMult = 1.2
ATT.RecoilUpMult = 1.2
ATT.CycleTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.875

ATT.SubMaterial2 = "models/weapons/arc9/bo1/bo1_ithaca/redux/ithaca37_pump_synthetic.vmt"

ARC9.LoadAttachment(ATT, "bo1_ithaca_pump_synth_sling")


ATT = {}

ATT.PrintName = "Sling-Wrapped  Pump"
ATT.CompactName = [[Sling]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Traditional wooden pump wrapped in a sling to prevent slipping when cycling.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category =  {"bo1_ithaca_pump"}
ATT.ActivateElements = { "ithaca_pump_wrap"}

ATT.CycleTimeMult = 0.9

-- ATT.SubMaterial2 = "models/weapons/arc9/bo1/bo1_ithaca/redux/ithaca37_pump_synthetic.vmt"

ARC9.LoadAttachment(ATT, "bo1_ithaca_pump_sling")


ATT = {}

ATT.PrintName = "Synthetic Pump"
ATT.CompactName = [[Synth]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo1_foregrip.png", "mips smooth")
ATT.Description = [[Lightweight synthetic pump.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category =  {"bo1_ithaca_pump"}
-- ATT.ActivateElements = { "ithaca_pump_wrap"}

ATT.RecoilMult = 1.2
ATT.RecoilUpMult = 1.2
ATT.AimDownSightsTimeMult = 0.875

ATT.SubMaterial2 = "models/weapons/arc9/bo1/bo1_ithaca/redux/ithaca37_pump_synthetic.vmt"

ARC9.LoadAttachment(ATT, "bo1_ithaca_pump_synth")