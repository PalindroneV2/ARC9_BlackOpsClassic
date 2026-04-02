SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Sniper Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Ballista"
SWEP.Class = "Sniper Rifle"
SWEP.Description = [[A belgian high-caliber bolt-action sniper rifle designed as a competitor to Remington MSR and AWM.
Deadly from the chest up, with faster handling speeds.]]
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = ".338 Lapua",
    Mechanism = "Bolt-Action",
    Country = "Belgium",
    Year = 2012,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_ballista.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_ballista.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5.75, 4.75, -6),
    Ang        =    Angle(-5, -2.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "0000000000"

SWEP.DamageMax = 150
SWEP.DamageMin = 75 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 4000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1500 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3,
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
SWEP.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0
SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3.5
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.35
SWEP.SprintToFireTime = 0.35

SWEP.Sway = 0
SWEP.SwayAddSights = 0.25
SWEP.HoldBreathTime = 5
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadius = 0
SWEP.FreeAimRadiusMultSights = 0

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.ARC9WeaponCategory = 5
SWEP.NPCWeight = 100

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 140
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Ballista_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_generic_sniper/dist/flux_l.wav", "^weapons/ARC9/bo2_generic_sniper/dist/flux_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

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
    Pos = Vector(-4.115, -3, 0.75),
    Ang = Angle(0.015, 0, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
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

SWEP.BipodPos = Vector(-4.115, 0, -3)
SWEP.BipodAng = Angle(0.015, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(17.5, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo2_fastmag"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
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

    if attached["bo1_bipod"] then
        vm:SetBodygroup(3,1)
        if self:GetBipod() then
            vm:SetBodygroup(3,2)
        end
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

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo2_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FN Ballista"

    if attached["bo1_pap"] then
        gunname = "Infused Arbalest"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(5, 0, 3.225),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        InstalledElements = {"mount"},
        MergeSlots = {2}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_ballista_scope"},
        Installed = "bo2_optic_ballista",
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        -- Scale = Vector(1.5, 1.15, 1.15),
        Scale = 1,
        Pos = Vector(28.25, 0, 2.1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_sniper"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(12, 0.15, 0.2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(18.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        Installed = "bo1_bipod_integrated",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(5.25, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.25, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-12.5, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

-- SWEP.RejectAttachments = {
--     ["bo1_cosmetic_black"] = true,
-- }

SWEP.StandardPresets = {
    -- "[Test]XQAAAQDUAAAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs4/7g0n+ZTb+t5gadDJblrhrr8euPI4ekY8M382Xk+OWFaORKeyTu1Tj1PH/9d2xhBfChREmG795V2cS3S+C5plQfGjzh9QtBOQyGfkDWnv3ATnF338XCK47fmTM3DA9r5c5wA=",
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
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
        Source = {"fire"},
        Time = 6 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 35 / 40, -- 45 / 30 ; 30 / 30
        EjectAt = 12 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 6 / 40}, -- 9 / 30 ; 6 / 30
            {s = "ARC9_BO2.Sniper_BoltBack", t = 10 / 40}, -- 15 / 30 ; 10 / 30
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 22 / 40}, -- 30 / 30 ; 20 / 30
            {s = "ARC9_BO2.Sniper_BoltDown", t = 26 / 40}, -- 36 / 30 ; 24 / 30
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["cycle_iron"] = {
        Source = "cycle_ads",
        Time = 35 / 30, -- 45 / 30 ; 30 / 30
        EjectAt = 12 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 6 / 30}, -- 9 / 30 ; 6 / 30
            {s = "ARC9_BO2.Sniper_BoltBack", t = 10 / 30}, -- 15 / 30 ; 10 / 30
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 20 / 30}, -- 30 / 30 ; 20 / 30
            {s = "ARC9_BO2.Sniper_BoltDown", t = 24 / 30}, -- 36 / 30 ; 24 / 30
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_ClipOut", t = 27 / 40},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 80 / 40},
        },
        MinProgress = 90 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.77,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.87,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 173 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 9 / 40},
            {s = "ARC9_BO2.Sniper_BoltBack", t = 13 / 40},
            {s = "ARC9_BO2.Sniper_ClipOut", t = 60 / 40},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 113 / 40},
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 145 / 40},
            {s = "ARC9_BO2.Sniper_BoltDown", t = 149 / 40},
        },
        MinProgress = 160 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast"] = {
        Source = "fast",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_ClipOut", t = 27 / 40},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 80 / 40},
        },
        MinProgress = 90 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.3,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.77,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.87,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 173 / 40,
        EventTable = {
            {s = "ARC9_BO2.Sniper_BoltUp", t = 9 / 40},
            {s = "ARC9_BO2.Sniper_BoltBack", t = 13 / 40},
            {s = "ARC9_BO2.Sniper_ClipOut", t = 60 / 40},
            {s = "ARC9_BO2.Sniper_ClipIn", t = 113 / 40},
            {s = "ARC9_BO2.Sniper_BoltFwd", t = 145 / 40},
            {s = "ARC9_BO2.Sniper_BoltDown", t = 149 / 40},
        },
        MinProgress = 160 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
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
        Time = 30 / 35
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}