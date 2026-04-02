SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "Uzi"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[Israeli SMG chambered in 9mm, designed to be compact and easy to manufacture. Made famous by it's use in most Hollywood films.
A balanced weapon providing good firepower and hip fire accuracy.]]
SWEP.Trivia = {
    Manufacturer = "IMI",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback",
    Country = "Israel",
    Year = 1950,
    Games = [[BO1, BO2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_uzi.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mac10.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_uzi.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-11, 4.5, -5),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 2.5
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 32
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1500
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 700 * 39.37

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
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(6 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(100 / 37.5)
SWEP.SpreadAddMove = math.rad(40 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(91 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.225
SWEP.VisualRecoilSide = 0.275
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.6

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.23

SWEP.RPM = 695
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

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Uzi_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.MAC11_RingOff_F", "ARC9_BO1.MAC11_RingOff_R",}
-- SWEP.DistantShootSound = {"ARC9_BO1.Skorpion_RingOff_F", "ARC9_BO1.Skorpion_RingOff_R"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
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
    Pos = Vector(-3.14, -3, 1.1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.55, -1.5, 0.55),
    Ang = Angle(0, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "smg"
SWEP.HoldTypeSights = "smg"

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

SWEP.CustomizePos = Vector(12.5, 25, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
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
    ["ext_mag"] = {
        Bodygroups = {
            {1,1}
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

    local camo = 0
    if attached["universal_camo"] then
        camo = camo + 1
    end
    if attached["bo1_pap"] then
        camo = camo + 6
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "IMI Uzi"

    if attached["bo1_pap"] then
        gunname = "Uncle Gal"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["stock_m"] then
        if anim == "ready" then
            return anim .. "_stock"
        end
        if anim == "draw" then
            return anim .. "_stock"
        end
    end

    if attached["bo1_mag_ext"] then
        if anim == "reload" then
            return "ext"
        end
        if anim == "reload_empty" then
            return "ext_empty"
        end
    end
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic_lp", "cod_rail_riser"},
        -- CorrectiveAng = Angle(0.025, 0.05, 0),
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(7, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(4.25, 0, 0.2),
        Ang = Angle(0, 0, 0),
        Scale = 1,
        Category = "cod_rail_underbarrel",
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(4.25, -0.6, 1),
        Ang = Angle(0, 0, 90),
        Category = "cod_rail_tactical",
        RequireElements = {"cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(4.25, 0.6, 1),
        Ang = Angle(0, 0, -90),
        Category = "cod_rail_tactical",
        RequireElements = {"cod_grips"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_lm"},
        Installed = "bo1_stock_medium"
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "tag_clip",
        Pos = Vector(-0.25, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
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
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.StandardPresets = {
    -- "[IMI Uzi]XQAAAQCUAAAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCCiwDl4XYw7hsKMAG1VN7Nsfy6OUAUqoCvVurlDUsuD6F1uDOSeQZp5H5Ox82ATzld0UjYWT5who7bs7fnaQWA=",
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Uzi_Futz", t = 6 / 30},
            {s = "ARC9_BO1.Uzi_BoltFwd", t = 12 / 30},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Uzi_BoltBack", t = 5 / 30},
            {s = "ARC9_BO1.Uzi_BoltFwd", t = 18 / 30}
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.Uzi_Futz", t = 12 / 30},
            {s = "ARC9_BO1.Uzi_BoltFwd", t = 18 / 30},
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
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.Uzi_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.Uzi_MagIn", t = 56 / 40}
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.Uzi_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.Uzi_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.Uzi_BoltBack", t = 79 / 40},
            {s = "ARC9_BO1.Uzi_BoltFwd", t = 87 / 40},
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ext"] = {
        Source = "ext",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.Uzi_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.Uzi_MagIn", t = 56 / 40}
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ext_empty"] = {
        Source = "ext_empty",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.Uzi_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.Uzi_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.Uzi_BoltBack", t = 79 / 40},
            {s = "ARC9_BO1.Uzi_BoltFwd", t = 87 / 40},
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
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
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
}