SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = [[Pulwar Sword]]
SWEP.Class = "Melee Weapon"
SWEP.Description = [[Single-handed curved sword from Afghanistan.]]
SWEP.Trivia = {
    Manufacturer = "Many",
    Mechanism = "Slashing",
    Country = "Afghanistan",
    Year = "XIX Century",
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_pulwar_sword.mdl"
SWEP.WorldModel = "models/weapons/w_knife_ct.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_pulwar_sword.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    TPIKPos        =    Vector(-3, 5, -7.5),
    TPIKAng        =    Angle(5, 7, 180),
    Pos        =    Vector(-11, 7, -9),
    Ang        =    Angle(0, 0, 200),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1 ,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true

SWEP.EntitySelectIcon = true

SWEP.CanLean = false

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

SWEP.BashDamage = 80
SWEP.BashLungeRange = 128
SWEP.BashRange = 72
SWEP.PreBashTime = 0.3
SWEP.PostBashTime = 0.6
SWEP.BashDamageType = DMG_SLASH

SWEP.Bash2 = true
SWEP.SecondaryBash = true

SWEP.Bash2Damage = 115
SWEP.Bash2LungeRange = 256
SWEP.Bash2Range = 80
SWEP.PreBash2Time = 0.3
SWEP.PostBash2Time = 0.6
SWEP.Bash2DamageType = DMG_SLASH

SWEP.Backstab = true
SWEP.BackstabDamage = 250
SWEP.BackstabRange = 40
SWEP.PreBackstabTime = 0.3
SWEP.PostBackstabTime = 0.6
SWEP.BackstabDamageType = DMG_SLASH

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
        PrintName = "Knife"
    },
}

SWEP.ARC9WeaponCategory = 7
SWEP.NPCWeight = 50

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

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = nil -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 1

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "knife"
SWEP.HoldTypeSights = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 30, 15)
SWEP.CustomizeAng = Angle(90, -7.5, -90)
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = true

SWEP.BarrelLength = 0 -- = 0

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Pulwar Sword"

    if attached["bo1_pap"] then
        gunname = "Old Wound"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(0, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(0, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle"},
        -- Time = 10,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        -- Time = 1.6,
        -- MinProgress = 0.1,
        -- FireASAP = true,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    --swipe2 is shit
    ["bash"] = {
        Source = {"swipe3","swipe5"},
        Time = 1,
    },
    ["bash2"] = {
        Source = {"swipe4"},
        Time = 1,
    },
    ["backstab"] = {
        Source = {"swipe"},
        Time = 0.6,
    },
    ["enter_sprint"] = {
        Source = {"sprint_in"},
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = {"sprint_loop"},
        Time = 3 / 4,
    },
    ["exit_sprint"] = {
        Source = {"sprint_out"},
        Time = 1,
    },
}