SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "G11"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[Experimental German assault rifle for special operations which fired caseless rounds.
Research into the weapons system was dropped in 1990 in favor of the more conventional G36 rifle.]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "4.73×33mm Caseless",
    Mechanism = "Gas-Operated",
    Country = "West Germany",
    Year = 1968,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_g11.mdl"
SWEP.WorldModel = "models/weapons/w_smg_p90.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_g11.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7.5, 2.8, -7),
    Ang        =    Angle(-7.5, -1, 180),
    TPIKPos    =    Vector(-7.5, 2.8, -7),
    TPIKAng    =    Angle(-7.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00100000000"

SWEP.DamageMax = 27
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 7500
SWEP.RangeMin = 1500
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37

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
SWEP.ClipSize = 48 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.3
SWEP.RecoilUp = 0.8

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.25
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(100 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.225
SWEP.VisualRecoilSide = 0.175
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.2
SWEP.VisualRecoilSights = 0.3

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 2100
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 3,
        RunawayBurst = true,
    },
    {
        Mode = -1,
        RPM = 460,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.1
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.G11_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.AUG_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.G11_RingOff_F", "ARC9_BO1.G11_RingOff_R"}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_6" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.Bipod = false

SWEP.IronSights = {
    Pos = Vector(-2.19, -3, 0.25),
    Ang = Angle(0.07, -0.1, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.1, -1.5, 0.125),
    Ang = Angle(0.035, -0.05, 0),
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

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["extrairon"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-1.75, 0.08, 5.76),
            },
        },
        IronSights = {
            Pos = Vector(-2.18, -3, 0.05),
            Ang = Angle(0.07, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
            SwitchToSound = "",
        }
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
    if attached["g11scope"] then
        vm:SetBodygroup(1,2)
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK G11 K2"

    if attached["bo1_pap"] then
        gunname = "Uhrwerk"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(1, 0.08, 5.94),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser", "bo1_g11_optic", "cod_extrairons_rear"},
        InstalledElements = {"mount"},
        Installed = "bo1_optic_g11",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(16.75, 0, 2.9),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(9, 0.08, 1.05),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.25, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(12, -0.85, 2.05),
        Ang = Angle(0, 0, 90),
        Category = "cod_rail_tactical",
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(12, 0.85, 2.05),
        Ang = Angle(0, 0, -90),
        Category = "cod_rail_tactical",
    },
    {
        Hidden = false,
        RequireElements = {"extrarear"},
        PrintName = "Front Sight",
        Bone = "j_gun",
        Pos = Vector(4.2, 0.08, 5.76),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_front"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Black",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
}

SWEP.HideBones = {
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 38 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 95 / 30,
        EventTable = {
            {s = "ARC9_BO1.G11_Spin1", t = 23 / 35},
            {s = "ARC9_BO1.G11_Spin2", t = 26 / 35},
            {s = "ARC9_BO1.G11_Spin3", t = 29 / 35},
            {s = "ARC9_BO1.G11_Spin1", t = 43 / 35},
            {s = "ARC9_BO1.G11_Spin2", t = 46 / 35},
            {s = "ARC9_BO1.G11_Spin3", t = 49 / 35},
            {s = "ARC9_BO1.G11_Tap", t = 65 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fix"] = {
        Source = "first_draw",
        Time = 95 / 30,
        EventTable = {
            {s = "ARC9_BO1.G11_Spin1", t = 23 / 35},
            {s = "ARC9_BO1.G11_Spin2", t = 26 / 35},
            {s = "ARC9_BO1.G11_Spin3", t = 29 / 35},
            {s = "ARC9_BO1.G11_Spin1", t = 43 / 35},
            {s = "ARC9_BO1.G11_Spin2", t = 46 / 35},
            {s = "ARC9_BO1.G11_Spin3", t = 49 / 35},
            {s = "ARC9_BO1.G11_Tap", t = 65 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 125 / 40,
        EventTable = {
            {s = "ARC9_BO1.G11_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.G11_Futz", t = 78 / 40},
            {s = "ARC9_BO1.G11_MagIn", t = 89 / 40},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 194 / 40,
        EventTable = {
            {s = "ARC9_BO1.G11_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.G11_Futz", t = 78 / 40},
            {s = "ARC9_BO1.G11_MagIn", t = 93 / 40},
            {s = "ARC9_BO1.G11_Spin1", t = 123 / 40},
            {s = "ARC9_BO1.G11_Spin2", t = 126 / 40},
            {s = "ARC9_BO1.G11_Spin3", t = 129 / 40},
            {s = "ARC9_BO1.G11_Spin1", t = 143 / 40},
            {s = "ARC9_BO1.G11_Spin2", t = 146 / 40},
            {s = "ARC9_BO1.G11_Spin3", t = 149 / 40},
            {s = "ARC9_BO1.G11_Tap", t = 162 / 40},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
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