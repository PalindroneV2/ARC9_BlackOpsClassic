SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Stakeout"
SWEP.Class = "Shotgun"
SWEP.Description = [[12 gauge pump-action shotgun widely used by civilians, law enforcement and even militaries.
It's incredibly reliable operation makes it incredibly popular.]]
SWEP.Trivia = {
    Manufacturer = "Remington",
    Calibre = "12 Gauge",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 1950,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_ithaca.mdl"
SWEP.WorldModel = "models/weapons/w_shot_m3super90.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_ithaca.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(1, 3, -6.25),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.RangeMax = 3000
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
SWEP.SpreadMultShooting = 1
SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.05

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.125
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

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "PUMP",
        Mode = 1,
        ActivateElements = {"normal"},
    },
    {
        PrintName = "SLAM",
        Mode = -1,
        ActivateElements = {"slam"},
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

SWEP.ShootSound = "ARC9_BO1.Ithaca_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo2_generic_shotgun/dist/0.wav", "^weapons/arc9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.17, 0, 1.35),
    Ang = Angle(0, 0.1, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.1, 0, 0.65),
    Ang = Angle(0, 0.1, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "shotgun"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(0, -1.5, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

SWEP.CustomizePos = Vector(9, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.HideBones = {
    "j_ammo",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_ammo"},
}

SWEP.AttachmentElements = {
    ["bo1_igrip"] = {
        Bodygroups = {
            {5,3}
        },
    },
    ["ithaca_pump_wrap"] = {
        Bodygroups = {
            {5,1}
        },
    },
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
            {2,1}
        },
    },
    ["barrel_stakeout"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(15.3, 0, 0.84),
            }
        }
    },
    ["barrel_mid"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(17, 0, 0.84),
            }
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local barrel = 0
    if attached["barrel_full"] then
        barrel = 2
    end
    if attached["barrel_mid"] then
        barrel = 4
    end
    if attached["barrel_stakeout"] then
        barrel = 6
    end
    if attached["bo1_alt_irons"] then
        barrel = barrel + 1
    end
    vm:SetBodygroup(1,barrel)
    if attached["strap"] then
        vm:SetBodygroup(4,1)
    end
    if attached["cheese_grater"] then
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

    local gunname = "Ithaca M37"

    if attached["stock_l"] and attached["cheese_grater"] and attached["barrel_stakeout"] then
        gunname = gunname .. " \"Stakeout\""
    end

    if attached["bo1_pap"] then
        if gunname == "Ithaca M37 \"Stakeout\"" then
             gunname = "Raid"
        else
            gunname = "The Shoulder of Orion"
        end
    end

    return gunname
end

-- SWEP.Hook_TranslateAnimation = function (self, anim)
--     local attached = self:GetElements()
--     local animla = anim
--     if attached["bo1_igrip"] then
--         animla = anim .. "_grip"
--     end
--     return animla
-- end

SWEP.Attachments = {
    {
        PrintName = "Optic Rail",
        Bone = "j_gun",
        Pos = Vector(-1.5, -0.025, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_optic", "bo1_alt_irons"},
        Icon_Offset = Vector(0, 0, 0),
        -- InstalledElements = {"mount"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-8.25, 0.2, -1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_stocks",
        Integral = true,
        Installed = "bo1_ithaca_stock_full",
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_barrel",
        -- Installed = "bo1_ithaca_barrel",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(21.25, 0, 0.84),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
    },
    {
        PrintName = "Pump",
        Bone = "j_pump",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ithaca_pump","bo1_ithaca_igrip"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(-1, 0, -0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"bo1_igrip", "ithaca_pump_wrap"}
    },
    {
        PrintName = "Heatshield",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(10, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_heatshield",
        -- Installed = "bo1_ithaca_heatshield",
    },
    {
        PrintName = "Strap",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_strap",
        -- Installed = "bo1_ithaca_strap",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
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
        DefaultCompactName = "Standard Black",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
}

SWEP.StandardPresets = {
    "[Stakeout]XQAAAQBGAQAAAAAAAAA9iIIiM7tuo1AtTygaX+szqhQwSLB77XWRbfcl7Hq+GAONtiFsftYaOonYIGke+/M6ZJSD50msbHFfypfi86wo9qQnRbPttJbjrqO1+6XRjSG3MjruJAst/sR1S+a3fobPriaUXNg+8PyzliNTLGoJDoIIVn+9aF1aDQ3AvBLFDn5umz976BbKTYSV5H2edtIG7uNX9l1oAA==",
    -- "[Ithaca M37]XQAAAQDYAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAirxuJaBzYzDhXs5/wQu15HkSP1mmb+zUSw0+srENRosvQDbDg/86E5ILzOnPMxAZk8bBrN2VcE2XJ3AcTqMoJgRzusfhh9YA",
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 0.125, lhik = 0, rhik = 1},
            {t = 0.85, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 0.25, lhik = 1, rhik = 1},
            {t = 0.85, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 53 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 15 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 21 / 30}
        },
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
        EjectAt = nil,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
        EjectAt = nil,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 30 / 35,
        EjectAt = 0.3,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30},
        },
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 25,
        EjectAt = 0.3,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["cycle_slam"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 25,
        EjectAt = 0.3,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["reload_start"] = {
        Source = "reload_start",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 21 / 30},
        },
        RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 16 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_finish"] = {
        Source = "reload_end",
        Time = 22 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 8 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 12 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },

    --GRIP--

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 1,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 9 / 35,
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 9 / 35,
    },
    ["cycle_grip"] = {
        Source = {
            "pump_grip",
        },
        Time = 30 / 35,
        EjectAt = 10 / 35,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30},
        },
    },
    ["cycle_iron_grip"] = {
        Source = {
            "pump_ads_grip",
        },
        Time = 20 / 25,
        EjectAt = 5 / 35,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["cycle_grip_slam"] = {
        Source = {
            "pump_ads_grip",
        },
        Time = 20 / 25,
        EjectAt = 5 / 35,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["reload_start_grip"] = {
        Source = "reload_in_grip",
        Time = 15 / 30,
        -- RestoreAmmo = 1,
    },
    ["reload_insert_grip"] = {
        Source = "reload_loop_grip",
        Time = 16 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_grip"] = {
        Source = "reload_out_grip",
        Time = 22 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 8 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 12 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 30
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}