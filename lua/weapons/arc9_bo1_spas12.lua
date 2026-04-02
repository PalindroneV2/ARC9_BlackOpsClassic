SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "SPAS-12"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[Special Purpose Automatic Shotgun. Created mostly for police use, it tried getting around the "assault weapons ban" by being renamed to Sporting Purpose Automatic Shotgun.
Despite this, dual mode shotgun can switch between semi-automatic fire and pump-action for use of lower-powered rounds such as non-lethals.]]
SWEP.Trivia = {
    Manufacturer = "Franchi",
    Calibre = "12 Gauge",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1959,
    Games = [[MW2, BO1, MW3, BO2, IW, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_spas12.mdl"
SWEP.WorldModel = "models/weapons/w_shotgun.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_spas12.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-1, 4, -6.2),
    Ang        =    Angle(-9, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.05
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "002000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 13 -- damage done at maximum range
SWEP.RangeMax = 3500
SWEP.RangeMin = 1500
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000
SWEP.ImpactForce = 10

SWEP.PhysBulletMuzzleVelocity = 400 * 39.37

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
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.25
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 2

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.03
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 1

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 1,
        ManualAction = true,
        PrintName = "PUMP",
        EjectDelay = 0.2,
        SpreadMult = 0.8,
        PhysBulletMuzzleVelocityMult = 1.15,
        ActivateElements = "pumpy"
    }
}
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Ithaca_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.SPAS_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo1_generic_shotgun/ringoff_f.wav", "^weapons/arc9/bo1_generic_shotgun/ringoff_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.2, -2, 1.675),
    Ang = Angle(0, 0.2, 0),
    Magnification = 1.1,
    ViewModelFOV = 65,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.6, -1, 0.85),
    Ang = Angle(0, 0.1, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "shotgun"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

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

SWEP.CustomizePos = Vector(15, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {2,0}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {2,3}
        },
    },
    ["cod_optic"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["bo1_pap"] = {
        Firemodes = {
            {
                Mode = -1,
            },
        },
        ClipSize = 12,
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
        camo = camo + 6
        if attached["stock_l"] then
            camo = camo - 2
        end
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Franchi SPAS-12"

    if attached["bo1_pap"] then
        gunname = "SPAZ-24"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic Rail",
        Bone = "j_gun",
        Pos = Vector(0-1, 0.075, 0.85),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_optic"},
        ExcludeElements = {"stock_l"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(22, 0.075, 0.36),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(6.2, 0, 0.125),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_lm"},
        Installed = "bo1_stock_light",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    local firemodename = self:GetFiremodeName()

    if attached["bo1_pap"] then
        suffix = "_pap"
    end

    if firemodename == "PUMP" then
        suffix = "_pumpy"
    end

    return anim .. suffix
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.28,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 0.15},
            {s = "ARC9_BO1.SPAS_Fwd", t = 0.4}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
        EjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
        EjectAt = 0.01,
    },
    ["fire_pumpy"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
        EjectAt = nil,
    },
    ["fire_iron_pumpy"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
        EjectAt = nil,
    },
    ["cycle"] = {
        Source = "pump",
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 0.15},
            {s = "ARC9_BO1.SPAS_Fwd", t = 0.4}
        },
        MinProgress = 0.75,
        EjectAt = 0.2,
    },
    ["cycle_iron"] = {
        Source = "pump_ads",
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 0.15},
            {s = "ARC9_BO1.SPAS_Fwd", t = 0.4}
        },
        MinProgress = 0.6,
        EjectAt = 0.2,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        RestoreAmmo = 1,
        -- MinProgress = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 40 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        RestoreAmmo = 12,
        -- MinProgress = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 40 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.3,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        -- RestoreAmmo = 1,
        MinProgress = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.3,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        MinProgress = 15 / 30,
        RestoreAmmo = 12,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 8 / 30},
            {s = "ARC9_BO1.SPAS_Fwd", t = 12 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
}