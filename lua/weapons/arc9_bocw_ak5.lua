SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - A COD" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Ak 5"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[Swedish variant of the FN FNC.]]
SWEP.Trivia = {
    Manufacturer = "Bofors",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Sweden",
    Year = 1982,
    Games = [[Call of Duty: Black Ops Cold War]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bocw_ak5.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bocw_ak5.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.8 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(1,0, 0)
SWEP.VisualRecoilUp = 0.24
SWEP.VisualRecoilSide = 0.21
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilSights = 0.5

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

SWEP.RPM = 700
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

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_CDE.Ak5_First"
SWEP.ShootSound = "ARC9_CDE.Ak5_Fire"
SWEP.ShootSoundSilenced = "ARC9_CDE.Ak5_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/bocw_common/fire_dist.wav"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

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
    Pos = Vector(-3.025, -2, 0.65),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.5125, -1, -0.325),
    Ang = Angle(0.0125, 0, -2.5),
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

SWEP.CustomizePos = Vector(14, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo2_fastmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["bo1_m320"] = {
        Bodygroups = {
            {6,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,3}
        },
    },
    ["stock_pro"] = {
        Bodygroups = {
            {3,4}
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["barrel_mid"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {4,3}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    -- if CUSTSTATE then
    --     vm:SetBodygroup(5, 1)
    -- else
    --     vm:SetBodygroup(5, 0)
    -- end

    if attached["bo2_fastmag"] then
        vm:SetBodygroup(5, 1)
    end
    if attached["bo1_pap"] then
        vm:SetSkin(2)
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Ak 5"

    if attached["bo1_pap"] then
        gunname = "Blitzkrig 99"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    local empty = ""

    if self:Clip1() <= 0 then
        empty = "_empty"
    end

    if attached["bo2_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    else
        return anim .. suffix .. empty
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(3.5, -0.01, 4.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(13, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_ak5_barrels"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(24, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(13, 0, 1.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks", "bo1_stock_pro"},
        Installed = "bo1_stock_light",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -4),
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
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(10, 0, 3.6),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_ak5_intgrip"},
        Installed = "bocw_ak5_grip",
        Integral = true,
    },
}

SWEP.HideBones = {
    -- "tag_clip",
    -- "tag_fast_mag",
    "tag_clip_full",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_clip"},
    [2] = {"tag_fast_mag"},
    [3] = {"tag_clip_full"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 5 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last_ads"},
        Time = 5 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.8},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
        },
        MinProgress = 1.4,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.8},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
            {s = "ARC9_BO2.AR_Back", t = 2.05},
            {s = "ARC9_BO2.AR_Fwd", t = 2.2},
        },
        MinProgress = 2.0,
    },
    ["fast"] = {
        Source = "fast",
        Time = 1.79,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.6},
            {s = "ARC9_BO2.AR_MagIn", t = 1.15}
        },
        MinProgress = 1.4
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 2.3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.6},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
            {s = "ARC9_BO2.AR_Fwd", t = 1.9},
        },
        MinProgress = 2.0,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["idle_m203_empty"] = {
        Source = "idle_empty_gl",
        Time = 1 / 30,
    },
    ["draw_m203_empty"] = {
        Source = "draw_empty_gl",
        Time = 1,
    },
    ["holster_m203_empty"] = {
        Source = "holster_empty_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.AR_Back", t = 0.2},
            {s = "ARC9_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["fire_empty_m203"] = {
        Source = {"fire_last_gl"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_last_ads_gl"},
        Time = 5 / 30,
        EjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.6},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25}
        },
        MinProgress = 1.4,
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.8},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
            {s = "ARC9_BO2.AR_Back", t = 2.05},
            {s = "ARC9_BO2.AR_Fwd", t = 2.1},
        },
        MinProgress = 2.0,
    },
    ["reload_m203_fast"] = {
        Source = "reload_gl_fast",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.6},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m203_fast"] = {
        Source = "reload_empty_gl_fast",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO2.AR_MagOut", t = 0.6},
            {s = "ARC9_BO2.AR_MagIn", t = 1.25},
            {s = "ARC9_BO2.AR_Back", t = 1.8},
            {s = "ARC9_BO2.AR_Fwd", t = 1.9},
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },
    ["enter_sprint_m203_empty"] = {
        Source = "sprint_in_empty_gl",
        Time = 1,
    },
    ["idle_sprint_m203_empty"] = {
        Source = "sprint_loop_empty_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203_empty"] = {
        Source = "sprint_out_empty_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ARC9_BO1.M203_40mmIn", t = 48 / 30},
            {s = "ARC9_BO1.M203_Close", t = 62 / 30},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ARC9_BO1.M203_40mmIn", t = 48 / 60},
            {s = "ARC9_BO1.M203_Close", t = 62 / 60},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
}