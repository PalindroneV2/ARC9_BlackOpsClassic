SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = [[Ballistic Knife]]
SWEP.Class = "Ballistic Knife"
SWEP.Description = [[Soviet device that uses a spring mechanism to propel forward special throwing knives.]]
SWEP.Trivia = {
    Manufacturer = "Unknown",
    Projetcile = "Ballistic Knives",
    Mechanism = "Spring-Loaded",
    Country = "USSR",
    Year = 1970,
    Games = [[BO1, BO2, BO4, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_ballistic_knife.mdl"
SWEP.WorldModel = "models/weapons/w_knife_t.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_ballistic_knife.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    TPIKPos        =    Vector(-6, 10, -7.5),
    TPIKAng        =    Angle(5, 7, 180),
    Pos        =    Vector(-6.75, 4.25, 9),
    Ang        =    Angle(-30, 0, 90),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1 ,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 150
SWEP.DamageMin = 75 -- damage done at maximum range
SWEP.BlastRadius = 200
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_bo1_bknife_projectile" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 12500
SWEP.ShootEntityData = {} -- Extra data that can be given to a projectile. Sets SENT.WeaponDataLink with this table.

SWEP.PhysBulletMuzzleVelocity = 100 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ShotgunReload = false

SWEP.Crosshair = true
SWEP.LauncherCrosshair = false
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.25
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0
SWEP.PushBackForce = 1

SWEP.Spread = 0
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 300
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SINGLE"
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.ARC9WeaponCategory = 7
SWEP.NPCWeight = 10

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "xbowbolt" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Ballistic_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
SWEP.DistantShootSound = "ARC9_BO1.Crossbow_Dist"

SWEP.MeleeSwingSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeMissSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeHitSound = "ARC9_BO1.Knife_HitObject"
SWEP.MeleeHitNPCSound = "ARC9_BO1.Knife_Slash"

SWEP.MuzzleParticle = nil --"muzzleflash_shotgun"
-- SWEP.ShellModel = nil --"models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 10
-- SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 0 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.2, 0, 0.5),
    Ang = Angle(0, 0.3, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.Bash = true
-- SWEP.PrimaryBash = true

SWEP.BashDamage = 100
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 5 / 35
SWEP.PostBashTime = 25 / 35

SWEP.HasSights = false

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "fist"
SWEP.HoldTypeSights = "knife"
SWEP.HoldTypeSprint = "fist"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

SWEP.CustomizePos = Vector(0, 30, -15)
SWEP.CustomizeAng = Angle(0, 90, 0)
SWEP.CustomizeSnapshotPos = Vector(-15, 20, 32.5 / 2)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = true

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bowie_knife"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["usa_bayonet"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["ger_bayonet"] = {
        Bodygroups = {
            {2,3}
        },
    },
    ["jap_bayonet"] = {
        Bodygroups = {
            {2,4}
        },
    },
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

    local gunname = "Ballistic Knife"

    if attached["bo1_pap"] then
        gunname = "The Krauss Refibrillator"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Off-Hand",
        DefaultCompactName = "Knife",
        Bone = "tag_origin",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bknife_offhand"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_bknife"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    if attached["jap_bayonet"] and anim == "bash" then
        return "bash_2"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 10,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
    },
    ["fire"] = {
        Source = "fire",
        Time = 0.9,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        EventTable = {
            {s = "ARC9_BO1.Ballistic_Load", t = 0.5},
        },
        MinProgress = 0.01,
    },
    ["bash"] = {
        Source = "swipe",
        Time = 25 / 35,
    },
    ["bash_2"] = {
        Source = "stab",
        Time = 1.333,
    },
    ["backstab"] = {
        Source = "stab",
        Time = 1.333,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 20 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}

function SWEP:SecondaryAttack()
    return self:MeleeAttack()
end