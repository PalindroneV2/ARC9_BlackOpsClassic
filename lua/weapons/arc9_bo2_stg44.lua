SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "StG-44"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The father of all modern assault rifles.
It is one of the most common weapons to appear across the Call of Duty series, tied with the MP40 and second only to the M1911.]]
SWEP.Trivia = {
    Manufacturer = "C.G. Haenel",
    Calibre = "7.92x33mm Kurz",
    Mechanism = "Gas-Operated",
    Country = "Nazi Germany",
    Year = 1942,
    Games = [[COD2, COD3, COD4, WAW, BO1, BO2, AW, BO3, WWII, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_stg44.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_stg44.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-6.25, 3.5, -6.2),
    Ang        =    Angle(-5, -1, 180),
    TPIKPos        =    Vector(-7.5, 3.5, -5),
    TPIKAng        =    Angle(0, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "0000000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 5
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

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.45
SWEP.RecoilUp = 0.60

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.9

SWEP.Spread = math.rad(1.935 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(115 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.24
SWEP.VisualRecoilSide = 0.23
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.2

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

SWEP.RPM = 585
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

SWEP.ShootSound = "ARC9_WAW.STG44_Fire"
SWEP.ShootSoundSilenced = "ARC9_WAW.G43_Sil"
SWEP.DistantShootSound = "ARC9_WAW.Rifle_RingOff"

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
    Pos = Vector (-2.8, -3, 0.35),
    Ang = Angle(0, 0.3, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.4, -1.5, -0.35),
    Ang = Angle(0, 0.15, -2.5),
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

SWEP.CustomizePos = Vector(15.5, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["9mm_mag"] = {
        Bodygroups = {{6,1}},
    },
    ["mauserscope"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(0, -0.01, 3.6),
            },
        },
    },
    ["barrel_short"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(17, 0, 1.8),
            },
        },
    },
    ["sd_hand"] = {
        AttPosMods = {
            [5] = {
                Pos = Vector(12.5, 0, 0.8),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()
    local body = 0
    local barrel = 0
    local fs = 0
    local hand = 0
    local sd = 0
    local stock = 0

    if attached["barrel_short"] then
        barrel = 2
        fs = 2
    end
    if attached["sd_hand"] then
        hand = 1
        if attached["barrel_short"] then
            hand = 2
        end
    end
    if attached["sd_supp"] then
        sd = 1
        fs = 2
        if attached["barrel_short"] then
            sd = 2
        end
    end
    if attached["stock_l"] then
        stock = 1
    end
    if attached["stock_m"] then
        stock = 2
    end
    if attached["stock_h"] then
        stock = 3
    end
    if CUSTSTATE then
        body = body + 1
        barrel = barrel + 1
        fs = fs + 1
        if attached["stock_h"] then
            stock = 4
        end
    end
    vm:SetBodygroup(0,body)
    vm:SetBodygroup(1,barrel)
    vm:SetBodygroup(2,fs)
    vm:SetBodygroup(3,hand)
    vm:SetBodygroup(4,sd)
    vm:SetBodygroup(5,stock)

    local camo = 0
    if attached["camo_gold"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "StG-44"
    local a = "StG-"
    local b = "44"
    local c = ""
    local d = ""
    local e = ""

    if attached["barrel_short"] then
        c = "K"
    end
    if attached["sd_supp"] then
        d = "SD"
    end

    if attached["9mm_mag"] then
        a = "MP-"
        e = "/9"
    end

    gunname = a .. b .. c .. d .. e

    if attached["bo1_pap"] then
        gunname = "Spatz-447+"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(3, -0.01, 3.6),
        Ang = Angle(0, 0, 0),
        Category = {"waw_aperture", "waw_optic_zf4", "bo2_optic_mauser"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(10, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_stg_barrel"},
        -- ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzzle",
        Scale = Vector(1,1,1),
        Bone = "j_gun",
        Pos = Vector(21.8, 0, 1.8),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle","bo2_stg_supp"},
        -- ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Handguard",
        DefaultCompactName = "Handg",
        Bone = "j_gun",
        Pos = Vector(12.5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_stg_handguard"},
        -- ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "Mag",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_stg_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(6, 0, -7),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"camo_gold"},
        CosmeticOnly = true,
    },
}

SWEP.HideBones = {
}
SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.7,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.7,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.7,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.7,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.7,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 6 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 6 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.STG44_Mech", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        EventTable = {
            {s = "ARC9_WAW.STG44_MagOut", t = 0.2},
            {s = "ARC9_WAW.STG44_Futz", t = 0.9},
            {s = "ARC9_WAW.STG44_MagIn", t = 1},
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
                t = 0.75,
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
        Time = 2.5,
        EventTable = {
            {s = "ARC9_WAW.STG44_MagOut", t = 0.2},
            {s = "ARC9_WAW.STG44_Futz", t = 0.9},
            {s = "ARC9_WAW.STG44_MagIn", t = 1.15},
            {s = "ARC9_WAW.STG44_Charge", t = 1.75},
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
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.93,
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

    --NOMECH--

    ["nomech_fire"] = {
        Source = {"fire"},
        Time = 6 / 30,
        EjectAt = 0,
    },
    ["nomech_fire_iron"] = {
        Source = {"fire_ads"},
        Time = 6 / 30,
        EjectAt = 0,
    },
    ["nomech_fire_empty"] = {
        Source = {"fire_last"},
        Time = 6 / 30,
        EjectAt = 0,
    },
    ["nomech_fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 6 / 30,
        EjectAt = 0,
    },
}