SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "HS10" -- Only BO1 hyphened this shit
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[The High Standard Model 10 is a bullpup semi-automatic shotgun which was sold to law enforcement agencies.
Due to many shortcomings in reliability and quality, the weapon was swiftly abandoned by police in favor of more traditional pump shotguns.]]
SWEP.Trivia = {
    Manufacturer = "High Standard",
    Calibre = "12 Gauge",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1967,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_hs10.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_hs10.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8.5, 3.5, -5),
    Ang        =    Angle(-10, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.RangeMax = 2500
SWEP.RangeMin = 1500
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

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
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.25
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1.5

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.02

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.05

SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.4
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.15
SWEP.SprintToFireTime = 0.15

SWEP.RPM = 500
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
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

SWEP.ShootSound = "ARC9_BO1.HS10_Fire"
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
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.26, -1, 0.35),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.13, -0.5, 0.15),
    Ang = Angle(0, 0, 0),
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

SWEP.CustomizePos = Vector(12.5, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 4,
        CaseEffectQCAEvenShot = 5,
        AfterShotQCAEvenShot = 4,
        ShotgunReload = false,
    },
}

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Vector(0, -3, 0)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local bod = 0
    local rirons = 0

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    if attached["mount"] then
        rirons = 1
    end

    vm:SetBodygroup(0,bod)
    vm:SetBodygroup(1,rirons)
    if attached["akimbo"] then
        vm:SetBodygroup(2, bod + 1)
        vm:SetBodygroup(3,rirons + 1)
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HS-10"

    if attached["bo1_pap"] then
        gunname = "Typhoid"
        if attached["akimbo"] then
        gunname = "Typhoid & Mary"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic Rail",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0.075, 1.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_optic"},
        InstalledElements = {"mount"},
        ExcludeElements = {"akimbo"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(6.7, 0.075, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(2.25, 0.075, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
        ExcludeElements = {"akimbo"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-14, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-11, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-15, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(-20, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    if attached["bo1_pap"] then
        suffix = "_pap"
    end
    if attached["akimbo"] then
        suffix = "_akimbo"
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
                t = 0.925,
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
                t = 0.925,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 45 / 30,
        EventTable = {
            {s = "ARC9_BO1.HS10_Charge", t = 17 / 30},
        },
        IKTimeLine = {
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.925,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
        EjectAt = 0,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 52 / 30,
        RestoreAmmo = 1,
        MinProgress = 20 / 30,
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
        Time = 24 / 30,
        MinProgress = 10 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
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
        Time = 1.3,
        EventTable = {
            {s = "ARC9_BO1.HS10_Charge", t = 8 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.925,
                lhik = 1,
                rhik = 1
            },
        },
    },
    -- PAP RELOAD
    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 52 / 30,
        RestoreAmmo = 8,
        MinProgress = 20 / 30,
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
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 24 / 30,
        RestoreAmmo = 7,
        MinProgress = 10 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
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
    -- PAP RELOAD
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

    --AKIMBO
    ["idle_akimbo"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["draw_akimbo"] = {
        Source = "draw_a",
        Time = 0.5,
    },
    ["holster_akimbo"] = {
        Source = "holster_a",
        Time = 0.5,
    },
    ["ready_akimbo"] = {
        Source = "draw_a",
        Time = 0.5,
    },
    ["fire_right"] = {
        Source = {"fire_ar"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_left"] = {
        Source = {"fire_al"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_akimbo"] = {
        Source = {"fire_ab"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_right"] = {
        Source = "reload_empty_ar",
        Time = 4 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["reload_left"] = {
        Source = "reload_empty_al",
        Time = 4 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["reload_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 4 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["reload_empty_right"] = {
        Source = "reload_empty_ar",
        Time = 5 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["reload_empty_left"] = {
        Source = "reload_empty_al",
        Time = 5 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 5 * 0.85,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 1},
            {s = "ARC9_BO1.MK_Shell", t = 1.5},
            {s = "ARC9_BO1.MK_Shell", t = 2},
            {s = "ARC9_BO1.HS10_Charge", t = 2.5},
        },
    },
    ["enter_sprint_akimbo"] = {
        Source = "sprint_in_a",
        Time = 1,
    },
    ["idle_sprint_akimbo"] = {
        Source = "sprint_loop_a",
        Time = 30 / 40
    },
    ["exit_sprint_akimbo"] = {
        Source = "sprint_out_a",
        Time = 1,
    },
}