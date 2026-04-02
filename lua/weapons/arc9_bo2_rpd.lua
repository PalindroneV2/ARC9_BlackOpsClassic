SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- DO NOT EDIT THIS
SWEP.SubCategory = "Light Machine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "RPD"
SWEP.Class = "General Purpose Machine Gun"
SWEP.Description = [[Russian belt-fed machine gun that replaced the DP-28.]]
SWEP.Trivia = {
    Manufacturer = "Many",
    Calibre = "7.62x54mmR",
    Mechanism = "Short-stroke gas piston",
    Country = "USSR",
    Year = 1944,
    Games = [[COD4, MW2, BO1, BO2, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone",
    Original = "Treyarch",
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_rpd.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_rpd.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.75, 4.25, -5.25),
    Ang        =    Angle(-5, 0, 180),
    Bone       =    "ValveBiped.Bip01_R_Hand",
    Scale       =   1.35
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 43
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

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
SWEP.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.4 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(200 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(1,0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.315
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.5
SWEP.VisualRecoilSights = 0.6

SWEP.Speed = 0.8

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 750
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.LSAT_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_lmg/dist/l.wav",
    "^weapons/ARC9/bo2_generic_lmg/dist/r.wav"
}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "j_bullet1",
    [2] = "j_bullet2",
    [3] = "j_bullet3",
    [4] = "j_bullet4",
    [5] = "j_bullet5",
    [6] = "j_bullet6",
    [7] = "j_bullet7",
    [8] = "j_bullet8",
    [9] = "j_bullet9",
    [10] = "j_bullet10",
    [11] = "j_bullet11",
    [12] = "j_bullet12",
    [13] = "j_bullet13",
    [14] = "j_bullet14",
    [15] = "j_bullet15",
    [16] = "j_bullet16",
    [17] = "j_bullet17",
    [18] = "j_bullet18",
    [19] = "j_bullet19",
    [20] = "j_bullet20",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.24, -5, 1),
    Ang = Angle(0.035, 0.8, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.62, -3.5, 0.5),
    Ang = Angle(0.0175, 0.4, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -1.5, 0)
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

SWEP.CustomizePos = Vector(17.5, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    if self:GetBipod() then
        vm:SetBodygroup(2,1)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = 2
    end
    vm:SetSkin(camo)

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["mount"] and (anim == "reload" or anim == "reload_empty") then
        return anim .. "_optic"
    end
    if self:GetBipod() and anim == "fire" then
        return anim .. "_bipod"
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "RPD"

    if attached["bo1_pap"] then
        gunname = "Ruinous Pain Distributor"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_main_cover",
        Pos = Vector(-5.25, 0.1, 0.45),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(27.5, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10.45, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(15, 0, -0.7),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        Installed = "bo1_bipod_integrated",
        Integral = true,
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(6.25, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
}

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 35 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2.2,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_bipod"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
            {s = "ARC9_BO2.LMG_Open", t = 57 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 95 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 130 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 160 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 175 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 200 / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 205 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
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
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
            {s = "ARC9_BO2.LMG_Open", t = 57 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 95 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 130 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 160 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 175 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 200 / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 205 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
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
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_optic"] = {
        Source = "reload_optic",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
            {s = "ARC9_BO2.LMG_Open", t = 57 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 95 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 130 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 160 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 175 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 200 / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 205 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
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
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_optic"] = {
        Source = "reload_optic",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
            {s = "ARC9_BO2.LMG_Open", t = 57 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 95 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 130 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 160 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 175 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 200 / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 205 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
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
                lhik = 1,
                rhik = 0
            },
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