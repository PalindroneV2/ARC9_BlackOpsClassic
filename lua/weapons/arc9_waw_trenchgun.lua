SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "M1897 \"Trench Gun\""
SWEP.Class = "Shotgun"
SWEP.Description = [[12 gauge pump-action shotgun widely used by civilians, law enforcement, and even militaries.
It's incredibly reliable operation makes it incredibly popular.]]
SWEP.Trivia = {
    Manufacturer = "Winchester",
    Calibre = "12 Gauge",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 1897,
    Games = [[COD2, COD3, WAW, BO1, WW2, BO4, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_trenchgun.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_waw_trenchgun.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3.3, 4, -5.8),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 2000
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
SWEP.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 15
SWEP.SecondarySupplyLimit = 15
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(35 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(125 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.3

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.15
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.2

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "SLAM"
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = true
SWEP.CycleTime = 1

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

SWEP.ShootSound = "ARC9_WAW.TrenchGun_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
SWEP.DistantShootSound = "ARC9_WAW.Rifle_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

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
    Pos = Vector(-0.5, -7.5, 0.25),
    Ang = Angle(0, 0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0.75, -6.75, -0.375),
    Ang = Angle(0, 0.25, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(2, -6, -1)
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
SWEP.SprintPos = SWEP.ActivePos + Vector(9, 2, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

SWEP.CustomizePos = Vector(20, 35, 3.75)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(1, 20, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.HideBones = {
    "j_ammo",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_ammo"},
}

SWEP.AttachmentElements = {
    ["waw_bayonet"] = {
        Bodygroups = {
            {1,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M1897 \"Trench Gun\""

    if attached["bo1_pap"] then gunname = "Gut Shot" end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo1_intgrip"] then
        return anim .. "_grip"
    end

    if anim == "bash" and attached["waw_bayonet"] then
        return anim .. "_bayo"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(25, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "waw_bayonet",
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(-0.5, 0, -0.4),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(8, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(6, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(4, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 11 / 35,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Mech", t = 0 / 35},
        },
    },
    ["bash"] = {
        Source = {"bash",},
        Time = 1,
    },
    ["bash_bayo"] = {
        Source = {"bash_2",},
        Time = 2,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 11 / 35,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Mech", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 70 / 40,
        EventTable = {
            {s = "ARC9_WAW.Trenchgun_Shell", t = 40 / 40},
            {s = "ARC9_WAW.TrenchGun_Pull", t = 67 / 40},
            {s = "ARC9_WAW.TrenchGun_Push", t = 71 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 70 / 40,
        EventTable = {
            {s = "ARC9_WAW.Trenchgun_Shell", t = 40 / 40},
            {s = "ARC9_WAW.TrenchGun_Pull", t = 67 / 40},
            {s = "ARC9_WAW.TrenchGun_Push", t = 71 / 40},
        },
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 35 / 35,
        EjectAt = 8 / 35,
        MinProgress = 0.75,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Pull", t = 8 / 35},
            {s = "ARC9_WAW.TrenchGun_Push", t = 16 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump",
        },
        Time = 35 / 35,
        EjectAt = 8 / 35,
        MinProgress = 0.75,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Pull", t = 8 / 35},
            {s = "ARC9_WAW.TrenchGun_Push", t = 16 / 35},
        },
    },
    ["reload_start"] = {
        Source = "reload_start",
        Time = 35 / 40,
        RestoreAmmo = 1,
        MinProgress = 21 / 40,
        EventTable = {
            {s = "ARC9_WAW.Trenchgun_Shell", t = 15 / 40},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 1,
                lhik = 0,
                rhik = 1,
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 25 / 40,
        MinProgress = 21 / 40,
        EventTable = {
            {s = "ARC9_WAW.Trenchgun_Shell", t = 10 / 40},
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        Time = 60 / 40,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Pull", t = 12 / 40},
            {s = "ARC9_WAW.TrenchGun_Push", t = 20 / 40},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.05,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.25,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["reload_finish_empty"] = {
        Source = "reload_end",
        Time = 60 / 40,
        EventTable = {
            {s = "ARC9_WAW.TrenchGun_Pull", t = 12 / 40},
            {s = "ARC9_WAW.TrenchGun_Push", t = 20 / 40},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.05,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1,
            },
            {
                t = 0.25,
                lhik = 1,
                rhik = 1,
            },
        },
    },
}