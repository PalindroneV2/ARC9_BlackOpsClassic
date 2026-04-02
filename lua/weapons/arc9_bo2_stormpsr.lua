SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Storm PSR"
SWEP.Class = "Anti-Materiel Precision Rifle"
SWEP.Description = [[Multi-barrel piercing shot rifle based on Metal Storm technology.]] --This one seems to be modified for a set charge count instead of the default operation mode of holding trigger to charge.
SWEP.Trivia = {
    Manufacturer = "Metal Storm",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Metal Storm",
    Country = "USA",
    Year = 2025,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_storm.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_storm.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos     =    Vector(-9, 3.5, -6.7),
    Ang     =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000"

SWEP.DamageMax = 100
SWEP.DamageMin = 50
SWEP.RangeMax = 10000
SWEP.RangeMin = 2500
SWEP.Penetration = 20
SWEP.ImpactForce = 10
SWEP.ArmorPiercing = 0.99
SWEP.DamageType = DMG_BULLET
SWEP.ShootEnt = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 2500 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 2
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.3
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(2.3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0
SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.

SWEP.NextBeepTime = 0
SWEP.ChargedShot = 1
SWEP.TriggerDelayTime = 0
SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0
SWEP.TriggerDelayCancellable = true

SWEP.Firemodes = {
    {
        PrintName = "Charge 1",
        Mode = 1,
    },
    {
        PrintName = "Charge 2",
        Mode = 1,
        AmmoPerShot = 2,
        DamageMinMult = 2,
        DamageMaxMult = 2,
        PenetrationMult = 2,
        ImpactForceMult = 2,
        TriggerDelay = true,
        TriggerDelayTime = 1,
        TriggerDelayCancellable = true,
    },
    {
        PrintName = "Charge 3",
        Mode = 1,
        AmmoPerShot = 3,
        DamageMinMult = 3,
        DamageMaxMult = 3,
        PenetrationMult = 3,
        ImpactForceMult = 3,
        TriggerDelay = true,
        TriggerDelayTime = 2,
        TriggerDelayCancellable = true,
    },
    {
        PrintName = "Charge 4",
        Mode = 1,
        AmmoPerShot = 4,
        DamageMinMult = 4,
        DamageMaxMult = 4,
        ImpactForceMult = 4,
        PenetrationMult = 4,
        TriggerDelay = true,
        TriggerDelayTime = 3,
        TriggerDelayCancellable = true,
    },
    {
        PrintName = "Charge 5",
        Mode = 1,
        AmmoPerShot = 5,
        DamageMaxMult = 5,
        DamageMinMult = 5,
        PenetrationMult = 5,
        ImpactForceMult = 5,
        TriggerDelay = true,
        TriggerDelayTime = 4,
        TriggerDelayCancellable = true,
    },
}
SWEP.Hook_Think = function(self)
    if self.NextBeepTime > CurTime() then return end
    local beeptime = math.Clamp(CurTime() - self.TriggerDelayTime, 0, 1)
    if beeptime >= 0.75 and self:GetPrimedAttack() then
        if CLIENT then
            self:EmitSound("ARC9_BO2.Storm_Charge", 75, 100)
        end
        self.NextBeepTime = CurTime() + 0.85
    end
end

SWEP.ARC9WeaponCategory = 5
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 170
SWEP.ShootPitch = 80
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Storm_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_storm/fire/dist.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = nil -- which attachment to put the case effect on
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
    Pos = Vector(-2.225, 0, 1),
    Ang = Angle(0.05, 0.1, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.125, -2.5, 0),
    Ang = Angle(0.025, 0.05, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -5, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(-1, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(22, 30, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["fastmag"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["muzzle"] = {
        Bodygroups = {
            {3,2}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    -- local CUSTSTATE = self:GetCustomize()
    if attached["psr_scope"] then
        vm:SetBodygroup(1,1)
    end

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

    local gunname = "Storm PSR"

    if attached["bo1_pap"] then
        gunname = "Lead Hurricane"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_reload",
        Pos = Vector(-5.975, 0, -0.225),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_optic_storm"},
        Installed = "bo2_optic_stormpsr",
        Integral = true,
        Hidden = true,
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        Icon_Offset = Vector(-5, 0, 2.65),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "draw",
        -- Time = 1.1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 13 / 35,
        EventTable = {
            {s = "ARC9_BO2.Storm_Spin", t = 1 / 60},
        },
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 13 / 35,
        EventTable = {
            {s = "ARC9_BO2.Storm_Spin", t = 1 / 60},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.5,
        EventTable = {
            {s = "ARC9_BO2.Storm_Bolt", t = 0.5},
            {s = "ARC9_BO2.Storm_Open", t = 0.6},
            {s = "ARC9_BO2.Storm_Spring", t = 1.4},
            {s = "ARC9_BO2.Storm_ClipOut", t = 1.5},
            {s = "ARC9_BO2.Storm_ClipIn", t = 3.2},
            {s = "ARC9_BO2.Storm_Close", t = 3.85},
            {s = "ARC9_BO2.Storm_Spring", t = 3.85},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.5,
        EventTable = {
            {s = "ARC9_BO2.Storm_Bolt", t = 0.5},
            {s = "ARC9_BO2.Storm_Open", t = 0.6},
            {s = "ARC9_BO2.Storm_Spring", t = 1.4},
            {s = "ARC9_BO2.Storm_ClipOut", t = 1.5},
            {s = "ARC9_BO2.Storm_ClipIn", t = 3.2},
            {s = "ARC9_BO2.Storm_Close", t = 3.85},
            {s = "ARC9_BO2.Storm_Spring", t = 3.85},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}