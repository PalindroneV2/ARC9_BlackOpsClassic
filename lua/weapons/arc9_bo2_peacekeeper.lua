SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "Peacekeeper"
SWEP.Class = "Personal Defense Weapon"
SWEP.Description = [[A PDW based on the AAC Honey Badger chambered in 5.7x28mm.
Fully automatic, with rifle-class accuracy and range with SMG speed and handling.]]
SWEP.Trivia = {
    Manufacturer = "SDW",
    Calibre = "5.7x28mm",
    Mechanism = "Gas-Operated",
    Country = "Belgium",
    Year = 2025,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_peacekeeper.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_peacekeeper.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.75, 3.75, -5),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/tan"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 800 * 39.37

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

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.05 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(100 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.23
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.25

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

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
SWEP.ARC9WeaponCategory = 3
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Peace_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_smg/dist1.wav",
    "^weapons/ARC9/bo2_generic_smg/dist2.wav",
    "^weapons/ARC9/bo2_generic_smg/dist3.wav"
}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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

SWEP.IronSights = {
    Pos = Vector(-2.825, -3, 0.425),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.425, -1.5, 0.2),
    Ang = Angle(0.0125, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

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

SWEP.CustomizePos = Vector(10, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_fastmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["bo1_alt_irons"] = {
        Bodygroups = {
            {2,1},
        },
        IronSights = {
            Pos = Vector(-2.825, -3, 1.04),
            Ang = Angle(0.04, 0, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
    ["extrarear"] = {
        Bodygroups = {
            {2,2},
        },
        IronSights = {
            Pos = Vector(-2.825, -1.25, 0.26),
            Ang = Angle(0.025, 0, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end

    if attached["cod_grips"] then
        vm:SetBodygroup(3,2)
    end
    if attached["bo1_igrip"] then
        vm:SetBodygroup(3,1)
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

    local gunname = "Peacekeeper"

    if attached["bo1_pap"] then
        gunname = "Warmonger"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suf1 = ""
    local suf2 = ""
    if attached["bo2_fastmag"] and (anim == "reload" or anim == "reload_empty") then
        suf2 = "_fast"
    end
    if attached["bo1_igrip"] then
        suf1 = "_grip"
    end
    return anim .. suf1 .. suf2
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "Irons",
        Bone = "j_gun",
        Pos = Vector(3, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3.5, 0, 0.8),
        Category = {"cod_optic", "cod_rail_riser", "bo1_alt_irons"},
        InstalledElements = {"mount"},
        MergeSlots = {8},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(12, 0, 2.4775),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "Angled",
        Bone = "j_gun",
        Pos = Vector(9, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips", "bo1_igrip"},
        ActivateElements = {"no_angled","no_pwd"}
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg", "bo1_fcg_semi", "bo1_fcg_bst"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "STD",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-1, 0, 3.45),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_rear"},
        InstalledElements = {"mount"},
    },
    {
        Hidden = false,
        RequireElements = {"extrarear"},
        PrintName = "Front Sight",
        Bone = "j_gun",
        Pos = Vector(9.3, 0, 3.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,1),
        Category = {"cod_extrairons_front"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_m"},
        Installed = "bo1_stock_medium",
        Integral = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO2.AR_Charge", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.4,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 16 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 42 / 30}
        },
        MinProgress = 55 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.83,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 16 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 42 / 30},
            {s = "ARC9_BO2.AR_Fwd", t = 60 / 30},
        },
        MinProgress = 60 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 1.7999,
        MinProgress = 25 / 30,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 10 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 25 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_empty_fast",
        Time = 2.3,
        MinProgress = 50 / 30,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 10 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 25 / 30},
            {s = "ARC9_BO2.AR_Fwd", t = 40 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
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

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 0.83,
        EventTable = {
            {s = "ARC9_BO2.AR_Grip", t = 1 / 30},
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1.333,
        EventTable = {
            {s = "ARC9_BO2.AR_Grip", t = 30 / 30},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.83,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 16 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 42 / 30},
        },
        MinProgress = 55 / 30,
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 2.83,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 16 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 42 / 30},
            {s = "ARC9_BO2.AR_Fwd", t = 60 / 30},
        },
        MinProgress = 65 / 30,
    },
    ["reload_grip_fast"] = {
        Source = "reload_grip_fast",
        Time = 1.7999,
        MinProgress = 25 / 30,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 10 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 25 / 30},
        },
    },
    ["reload_empty_grip_fast"] = {
        Source = "reload_empty_grip_fast",
        Time = 2.3,
        MinProgress = 50 / 30,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 10 / 30},
            {s = "ARC9_BO2.AR_MagIn", t = 25 / 30},
            {s = "ARC9_BO2.AR_Fwd", t = 40 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}