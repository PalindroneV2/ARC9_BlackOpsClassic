SWEP.Base = "arc9_base"
SWEP.Spawnable = false -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Titus-6"
SWEP.Class = "Special Weapon"
SWEP.Description = [[Bullpup special weapon that fires multi-shot explosive flechette that stick to surfaces before exploding.
It includes an underbarrel two-round burst shotgun with a 10-round magazine.]]
SWEP.Trivia = {
    Manufacturer = "Unknown",
    Projectile = "Explosive Flechettes/12 Gauge #00 Buckshot",
    Mechanism = "Gas-Operated",
    Country = "Unknown",
    Year = 2025,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_titus.mdl"
SWEP.WorldModel = "v"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_titus.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7, 3.5, -6.2),
    Ang        =    Angle(-7.5, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEnt = nil
SWEP.ShootEnt = "arc9_bo2_titus_flechette"
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 400 * 39.37

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
SWEP.ClipSize = 3 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.6

SWEP.RecoilRandomUp = 0.75
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.333

SWEP.RPM = 535
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 3,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.15
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 5
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "SMG1_Grenade" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.SMR_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_ar/dist/0.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/1.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/2.wav",
    "^weapons/ARC9/bo2_generic_ar/dist/3.wav"
}

SWEP.UBGL = true
SWEP.UBGLAmmo = "buckshot"
SWEP.UBGLClipSize = 10
SWEP.UBGLFiremode = 2
SWEP.UBGLFiremodeName = "MKEY"
SWEP.UBGLChamberSize = 0

SWEP.FirstShootSoundUBGL = false
SWEP.ShootSoundUBGL = "ARC9_BO2.1216_Fire"
SWEP.DistantShootSoundUBGL = false
SWEP.HasSightsUBGL = false

SWEP.EnterUBGLSound = "ARC9_BO1.MK_Back"
SWEP.ExitUBGLSound = "ARC9_BO1.MK_Fwd"

SWEP.MuzzleParticleUBGL = "muzzleflash_m3"

SWEP.SpreadUBGL = math.rad(39 / 37.5)
SWEP.NumUBGL = 8

SWEP.RecoilUBGL = 2
SWEP.RecoilKickUBGL = 1

SWEP.DamageMaxUBGL = 35
SWEP.DamageMinUBGL = 15
SWEP.RangeUBGL = 500
SWEP.PenetrationUBGL = 2
SWEP.DamageTypeUBGL = DMG_BUCKSHOT
SWEP.PhysBulletMuzzleVelocityUBGL = 400 * 39.37
SWEP.RPMUBGL = 600
SWEP.ShootVolumeUBGL = 110
SWEP.ShootEntUBGL = nil

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-2.625, -3, -0.1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.3125, -1.5, -0.55),
    Ang = Angle(0, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
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

SWEP.CustomizePos = Vector(14.5, 30, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    if CUSTSTATE then
        vm:SetBodygroup(0, 1)
    else
        vm:SetBodygroup(0, 0)
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

    local gunname = "Titus-6"

    if attached["bo1_pap"] then
        gunname = "Titanicus-666"
    end
    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -6.5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -6.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -6.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_mh"},
        Installed = "bo1_stock_medium",
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()

    local suffix = ""
    if self:GetUBGL() then
        suffix = "_mk"
    end
    if self:Clip2() == 0 and anim == "reload_ubgl_mk" then
        return "reload_empty_ubgl_mk"
    end
    return anim .. suffix
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_empty",
        Time = 3.3,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
            {s = "ARC9_BO1.M14_Tap", t = 1.75},
            {s = "ARC9_BO2.AR_Back", t = 2.15},
            {s = "ARC9_BO2.AR_Fwd", t = 2.30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.3,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
            {s = "ARC9_BO1.M14_Tap", t = 1.75},
            {s = "ARC9_BO2.AR_Back", t = 2.15},
            {s = "ARC9_BO2.AR_Fwd", t = 2.30}
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

    -- FIREMODE

    ["enter_ubgl"] = {
        Source = "mksetup_in",
        Time = 0.8,
    },
    ["exit_ubgl"] = {
        Source = "mksetup_out",
        Time = 0.8,
    },

    -- MK

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.8,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["ready_mk"] = {
        Source = "draw_mk",
        Time = 0.8,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["reload_ubgl"] = {
        Source = "reload_mk",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
        },
    },
    ["reload_empty_ubgl"] = {
        Source = "reload_empty_mk",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.25},
            {s = "ARC9_BO2.AR_MagIn", t = 1.5},
            {s = "ARC9_BO2.AR_Back", t = 2.15},
            {s = "ARC9_BO2.AR_Fwd", t = 2.30}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },
}