SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Python"
SWEP.Class = "Revolver"
SWEP.Description = [[American revolver regarded as one of the finest of its kind.
The bore gets tighter towards the end, aiding in accuracy.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = ".357 Magnum",
    Mechanism = "Double Action",
    Country = "USA",
    Year = 1955,
    Games = [[BO1, BO2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_python.mdl"
SWEP.WorldModel = "models/weapons/w_357.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_python.mdl"
SWEP.WorldModelOffset = {
    Pos   =    Vector(-9, 3, -4.75),
    Ang   =    Angle(-6, 0, 180),
    Bone  =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 60
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 500
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 450 * 39.37

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
SWEP.ReloadTime = 1
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.HybridReload = true
SWEP.ShotgunReload = false

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.8

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 3

SWEP.Spread = math.rad(2 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(120 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.3
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.6

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 300
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SINGLE"
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "357" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Python_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ARC9_BO1.Python_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_9mm.mdl"
-- SWEP.ShellScale = 1.25
-- SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.ProceduralViewQCA = 3
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.15, 0, 0.95),
    Ang = Angle(0, -0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.15, -1, 0.475),
    Ang = Angle(0, -0.25, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.ActivePos = Vector(0, -2, -2)
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

SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.CustomizePos = Vector(17.5, 25, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["waw_aptrs"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(0.5, 0.1, 2.9),
            },
        },
    },
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 2,
        AfterShotQCAEvenShot = 2,
        ShotgunReload = false,
        HybridReload = false,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local finish = 0
    local python = 0
    local snub = 0
    local casings = 0

    if attached["snubnose"] then
        snub = 1
    end
    vm:SetBodygroup(1,snub)
    if attached["akimbo"] then
        vm:SetBodygroup(3, 1)
        vm:SetBodygroup(4,python + 1)
        vm:SetBodygroup(5,snub + 1)
        vm:SetBodygroup(6, casings + 1)
    end
    if attached["bo1_pap"] then
        finish = finish + 2
    end
    vm:SetSkin(finish)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt Python"

    if attached["bo1_pap"] then
        gunname = "Cobra"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suff = ""
    local cyl = 6
    if attached["akimbo"] then
        suff = "_akimbo"
        cyl = cyl * 2
    end
    if attached["bo1_pap"] then
        cyl = cyl * 2
    end
    if anim == "reload" and attached["akimbo"] then
        if (self:Clip1() == cyl -1) then
            return "reload_akimbo_r"
        end
        return "reload_akimbo"
    end
    if anim == "reload_empty" and attached["akimbo"] then
        return "reload_akimbo"
    end
    return anim .. suff
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optics",
        DefaultCompactName = "Irons",
        Bone = "j_gun",
        Pos = Vector(3, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        -- Icon_Offset = Vector(0, 0, 1),
        CorrectiveAng = Angle(0, 0.25, 0),
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Factory",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(5, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_python_barrel"},
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(9, 0.075, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_revolver"},
        ExcludeElements = {"snubnose"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Cylinder",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cylinder"},
        ExcludeElements = {"akimbo"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
}

SWEP.HideBones = {
    "tag_speedloader",
    "tag_bullets",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_speedloader"},
    [2] = {"tag_bullets"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 300 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 60 / 30,
        EventTable = {
            {s = "ARC9_BO1.Python_Spin", t = 16 / 30},
            {s = "ARC9_BO1.Python_Close", t = 40 / 30}, -- im keeping this because i think it looks cool
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 67 / 40,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 20 / 40},
            {s = "ARC9_BO1.Python_Empty", t = 26 / 40},
            {s = "ARC9_BO1.Python_Bullet", t = 62 / 40},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 31 / 40,
        MinProgress = 25 / 40,
        EventTable = {
            {s = "ARC9_BO1.Python_Bullet", t = 25 / 40},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out_snap",
        Time = 33 / 40,
        EventTable = {
            {s = "ARC9_BO1.Python_Close", t = 8 / 40},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 100 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 17 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 38 / 35},
            {s = "ARC9_BO1.Python_Load", t = 68 / 35},
            {s = "ARC9_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 100 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 17 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 38 / 35},
            {s = "ARC9_BO1.Python_Load", t = 68 / 35},
            {s = "ARC9_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "holster",
        Time = 30 / 30,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30,
    },
    ["exit_sprint"] = {
        Source = "draw",
        Time = 30 / 30
    },

    --akimbo

    ["idle_akimbo"] = {
        Source = "idle_a",
        Time = 1 / 30,
    },
    ["draw_akimbo"] = {
        Source = "draw_a",
        Time = 30 / 30,
    },
    ["holster_akimbo"] = {
        Source = "holster_a",
        Time = 24 / 30,
    },
    ["ready_akimbo"] = {
        Source = "first_draw_a",
        Time = 60 / 30,
        EventTable = {
            {s = "ARC9_BO1.Python_Spin", t = 16 / 30},
            {s = "ARC9_BO1.Python_Close", t = 40 / 30}, -- im keeping this because i think it looks cool
        }
    },
    ["fire_left"] = {
        Source = {"fire_left"},
        Time = 12 / 35,
    },
    ["fire_right"] = {
        Source = "fire_right",
        Time = 12 / 35,
    },
    ["fire_akimbo"] = {
        Source = "fire_ab",
        Time = 12 / 35,
    },
    ["reload_akimbo"] = {
        Source = "reload_ab",
        Time = 92 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 21 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 27 / 35},
            {s = "ARC9_BO1.Python_Load", t = 51 / 35},
            {s = "ARC9_BO1.Python_Close", t = 73 / 35},
        },
    },
    ["reload_akimbo_r"] = {
        Source = "reload_ar",
        Time = 92 / 35,
        MinProgress = 51 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 21 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 27 / 35},
            {s = "ARC9_BO1.Python_Load", t = 51 / 35},
            {s = "ARC9_BO1.Python_Close", t = 73 / 35},
        },
    },

    ["enter_sprint"] = {
        Source = "sprint_in_a",
        Time = 30 / 30,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop_a",
        Time = 30 / 30,
    },
    ["exit_sprint"] = {
        Source = "sprint_out_a",
        Time = 30 / 30
    },
}