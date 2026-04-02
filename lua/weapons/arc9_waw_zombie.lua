SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Explosive/Specials"
SWEP.AdminOnly = false

SWEP.PrintName = [[BRAAAINS...]]
SWEP.Class = "Melee Weapon"
SWEP.Description = [[You've become infected with 115! Now you're nothing but a brainless puppet in search of flesh to devour.]]
SWEP.Trivia = {
    Origin = "Apothicons",
    Mechanism = "Clawing",
    Year = "Time immemorial",
    Games = [[WAW, BO1, BO2, AW, BO3, IW, BO4, BOCW, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_zombie.mdl"
SWEP.ViewModelFOVBase = 60
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = false

SWEP.EntitySelectIcon = true

SWEP.CanLean = false

SWEP.DefaultBodygroups = "00000000000000"

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.SpeedMult = 1
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 50
SWEP.BashLungeRange = 100
SWEP.BashRange = 40
SWEP.PreBashTime = 0.175
SWEP.PostBashTime = 0.5
SWEP.BashDamageType = DMG_CLUB

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.SprintToFireTime = 0.15

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "BRAAAINS..."
    },
}

SWEP.ARC9WeaponCategory = 7
SWEP.NPCWeight = 20

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "knife"
SWEP.HoldTypeCustomize = "knife"

SWEP.MeleeSwingSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeMissSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeHitSound = "ARC9_BO1.Knife_HitObject"
SWEP.MeleeHitNPCSound = "ARC9_BO1.Knife_Slash"

SWEP.MuzzleEffectQCA = nil -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = nil -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 1

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "knife"
SWEP.HoldTypeSights = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_ZOMBIE
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MAGIC
SWEP.NonTPIKAnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_ZOMBIE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos + Vector(0, 0, 2)
SWEP.SprintAng = SWEP.ActiveAng + Angle(0, 20, 0)

SWEP.CustomizePos = Vector(18.5, 20, -32.5)
SWEP.CustomizeAng = Angle(0, 90, 0)
SWEP.CustomizeSnapshotPos = Vector(-15, 20, 32.5 / 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = true

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 0

SWEP.ExtraSightDist = 0

SWEP.AttachmentElements = {
}

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        EventTable = {
            {s = "ARC9_WAW.Zombie_Draw", t = 0}
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_WAW.Zombie_FirstDraw", t = 0}
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["bash"] = {
        Source = {"attack"},
        Time = 0.75,
        EventTable = {
            {s = "ARC9_WAW.Zombie_Attack", t = 0}
        },
    },
}