SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "ASP"
SWEP.Class = "Pistol"
SWEP.Description = [[Compact American pistol developed after World War II, once considered to replace the M1911. Variants of it ended up in use by US Navy SEALs.
Accurate on the hip and packing decent damage, this pistol is a good compromise between firepower and mobility.]]
SWEP.Trivia = {
    Manufacturer = "Smith & Wesson",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "USA",
    Year = 1954,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_asp.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_asp.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.25, 4, -4.75),
    Ang        =    Angle(-6, 0, 180),
    TPIKPos    =    Vector(-12, 4, -4.75),
    TPIKAng    =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultSkin = 6

SWEP.DamageMax = 32
SWEP.DamageMin = 14 -- damage done at maximum range
SWEP.RangeMax = 2500
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
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
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(4.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(80 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.15
SWEP.VisualRecoilSide = 0.125
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.2
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.ASP_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.CZ75_RingOff"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.15, -1, 1.65),
    Ang = Angle(0.025, 1, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.5, -0.5, -0.75),
    Ang = Angle(0.05, 0.75, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "pistol"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeSprint = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

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

SWEP.CustomizePos = Vector(14, 25, 3.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 75

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.DefaultBodygroups = "01000000000000"

SWEP.AttachmentElements = {
    ["asp"] = {
        Bodygroups = {{1,0},},
        IronSights = {
            Pos = Vector(-3.14, -1, 1.825),
            Ang = Angle(-0.025, 0, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
        },
    },
    ["hush"] = {
        Bodygroups = {{1,2},},
        IronSights = {
            Pos = Vector(-3.075, -3, 1.5),
            Ang = Angle(0.3, 1, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 2

    if attached["asp_grip"] then
        camo = 0
    end
    if attached["polymer"] then
        camo = 4
    end
    if attached["bo1_pap"] then
        camo = camo + 1
    end

    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "S&W M39"

    if attached["bo1_pap"] then
        gunname = "M115 STFU"
    end
    if attached["asp"] then
        gunname = "ASP Pistol"
        if attached["bo1_pap"] then
            gunname = "Atom-Spliting Proton"
        end
    end
    if attached["hush"] then
        gunname = "Mk 22 Mod 0"
        if attached["bo1_pap"] then
            gunname = "Mk 115 Snake Eater"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["hush"] then
        suffix = "_hush"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        DefaultCompactName = "M39",
        Bone = "j_gun",
        Pos = Vector(0, 0.1, 0.9),
        Ang = Angle(0, 0, 0),
        Category = "bo1_asp_barrel",
    },
    {
        PrintName = "Grip",
        DefaultCompactName = "WOOD",
        Bone = "j_gun",
        Pos = Vector(-1.75, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_asp_grip"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2.5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
        RequireElements = {"polymer"},
    },
}

SWEP.HideBones = {
    "j_clip_full",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_clip_full"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.ASP_Back", t = 12 / 40},
            {s = "ARC9_BO1.ASP_Fwd", t = 22 / 40}
        }
    },
    ["cycle"] = {
        Source = "first_draw",
        Time = 1,
        EjectAt = 0.5,
        EventTable = {
            {s = "ARC9_BO1.ASP_Back", t = 12 / 40},
            {s = "ARC9_BO1.ASP_Fwd", t = 22 / 40}
        }
    },
    ["cycle_empty"] = {
        Source = "cycle_last",
        Time = 1,
        EjectAt = 0.5,
        EventTable = {
            {s = "ARC9_BO1.ASP_Back", t = 12 / 40},
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 35,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 35,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 35,
        EjectAt = 0,
    },
    ["fire_hush"] = {
        Source = {"fire"},
        Time = 7 / 35,
        EjectAt = nil,
    },
    ["fire_empty_hush"] = {
        Source = "fire_last",
        Time = 7 / 35,
        EjectAt = nil,
    },
    ["fire_iron_hush"] = {
        Source = "fire_ads",
        Time = 7 / 35,
        EjectAt = nil,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 35,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 50 / 35,
        EventTable = {
            {s = "ARC9_BO1.ASP_Out", t = 8 / 30},
            {s = "ARC9_BO1.ASP_In", t = 25 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 54 / 35,
        EventTable = {
            {s = "ARC9_BO1.ASP_Out", t = 8 / 30},
            {s = "ARC9_BO1.ASP_In", t = 25 / 30},
            {s = "ARC9_BO1.ASP_Fwd", t = 36 / 30}
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40,
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "idle_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40,
    },
    ["exit_sprint_empty"] = {
        Source = "idle_empty",
        Time = 1,
    },
}