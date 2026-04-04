local ATT = {}

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

ATT.PrintName = "Vertical Foregrip"
ATT.CompactName = [[VERT]]
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

--- BOCW GRIPS NATO

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

--- BOCW GRIPS WARSAW

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