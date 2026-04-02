SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "PM-63"
SWEP.Class = "Machine Pistol"
SWEP.Description = [[Polish submachine gun designed for rear echelon soldiers.
While lacking in firepower and range, it makes up for it with unparalleled handling characteristics.]]
SWEP.Trivia = {
    Manufacturer = "FB Radom",
    Calibre = "9x18mm Makarov",
    Mechanism = "Straight Blowback",
    Country = "Poland",
    Year = 1963,
    Games = [[BO1, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_pm63.mdl"
SWEP.WorldModel = "models/weapons/w_smg_tmp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_pm63.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8.5, 3.5, -4.15),
    Ang        =    Angle(-5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
-- SWEP.CustomCamoScale = 2.5
-- SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 27
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.RangeMax = 2200
SWEP.RangeMin = 1000
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 650 * 39.37

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
SWEP.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 1
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilKick = 1

SWEP.Spread = 8.5 * ARC9.MOAToAcc
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = 50 * ARC9.MOAToAcc
SWEP.SpreadAddMove = 25 * ARC9.MOAToAcc
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(91 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.24
SWEP.VisualRecoilSide = 0.19
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.35

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

SWEP.RPM = 650
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

SWEP.ShootVolume = 110
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.PM63_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.MAC11_RingOff_F", "ARC9_BO1.MAC11_RingOff_R",}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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
    Pos = Vector(-2.33, -3, 0.75),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.35, -1.5, 0.375),
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

SWEP.CustomizePos = Vector(10, 25, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Vector(0, -1, 0)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["extmag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 4,
        CaseEffectQCAEvenShot = 5,
        AfterShotQCAEvenShot = 4,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local rmag = 0
    local rgrip = 0
    local rstock = 0

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    if attached["extmag"] then
        rmag = 1
    end
    if attached["stock_l"] then
        rstock = 1
    end

    vm:SetBodygroup(0,0)
    vm:SetBodygroup(1,rmag)
    vm:SetBodygroup(3,rstock)
    if attached["akimbo"] then
        rgrip = 1
        vm:SetBodygroup(4, 1)
        vm:SetBodygroup(5,rmag + 1)
        vm:SetBodygroup(6,rgrip + 1)
        vm:SetBodygroup(7,rstock + 1)
    end
    vm:SetBodygroup(2,rgrip)
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "PM-63 RAK"

    if attached["bo1_pap"] then
        gunname = "Tokyo"
        if attached["akimbo"] then
            gunname = gunname .. " & Rose"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

     if attached["extmag"] and !attached["akimbo"] then
        if anim == "reload" then
            anim = "ext"
        end
        if anim == "reload_empty" and !attached["akimbo"] then
            anim = "ext_empty"
        end
    end
    if attached["akimbo"] then
        suffix = "_akimbo"
    end
    local newanim = anim .. suffix
    if self:Clip1() == 1 and attached["akimbo"] then
        if anim == "fire_right" then
            newanim =  "fire_empty_right"
        end
        if anim == "idle" then
            newanim =  "idle_empty_right"
        end
    end
    if self:Clip1() == 0 and attached["akimbo"] and anim == "fire_left" then
        newanim =  "fire_empty_left"
    end
    return newanim
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
        Installed = "bo1_stock_light"
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "15 RND",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pm63_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.PM63_Futz", t = 6 / 30},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 12 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.PM63_Futz", t = 12 / 30},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 18 / 30},
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.PM63_BoltBack", t = 75 / 40},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 84 / 40},
        },
    },
    ["ext"] = {
        Source = "ext",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 15 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40}
        },
    },
    ["ext_empty"] = {
        Source = "ext_empty",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.PM63_BoltBack", t = 75 / 40},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 84 / 40},
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
    --empty single
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
    },
    ["draw_empty_stock"] = {
        Source = "first_draw_empty_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.PM63_Futz", t = 6 / 30},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 12 / 30},
        },
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },

    --AKIMBO
    ["idle_akimbo"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["draw_akimbo"] = {
        Source = "draw_a",
        Time = 0.5,
    },
    ["holster_akimbo"] = {
        Source = "holster_a",
        Time = 0.5,
    },
    ["ready_akimbo"] = {
        Source = "draw_a",
        Time = 0.5,
    },
    ["fire_right"] = {
        Source = {"fire_ar"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_left"] = {
        Source = {"fire_al"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_akimbo"] = {
        Source = {"fire_ab"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_right"] = {
        Source = "fire_last_ar",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_left"] = {
        Source = "fire_last_al2",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_akimbo"] = {
        Source = "fire_last_ab",
        Time = 8 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_right"] = {
        Source = "reload_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
        },
    },
    ["reload_left"] = {
        Source = "reload_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
        },
    },
    ["reload_akimbo"] = {
        Source = "reload_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
        },
    },
    ["reload_empty_right"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.PM63_BoltBack", t = 75 / 40},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 84 / 40},
        },
    },
    ["reload_empty_left"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.PM63_BoltBack", t = 75 / 40},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 84 / 40},
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.PM63_MagOut", t = 16 / 40},
            {s = "ARC9_BO1.PM63_MagIn", t = 56 / 40},
            {s = "ARC9_BO1.PM63_BoltBack", t = 75 / 40},
            {s = "ARC9_BO1.PM63_BoltFwd", t = 84 / 40},
        },
    },
    ["enter_sprint_akimbo"] = {
        Source = "sprint_in_a",
        Time = 1,
    },
    ["idle_sprint_akimbo"] = {
        Source = "sprint_loop_a",
        Time = 30 / 40
    },
    ["exit_sprint_akimbo"] = {
        Source = "sprint_out_a",
        Time = 1,
    },
    --empty akimbo
    ["idle_empty_akimbo"] = {
        Source = "idle_empty_a",
        -- Time = 1 / 30,
    },
    ["idle_empty_right"] = {
        Source = "idle_empty_ar",
        -- Time = 1 / 30,
    },
    ["draw_empty_akimbo"] = {
        Source = "draw_empty_a",
        Time = 0.5,
    },
    ["holster_empty_akimbo"] = {
        Source = "holster_empty_a",
        Time = 0.5,
    },
    ["enter_sprint_empty_akimbo"] = {
        Source = "sprint_in_empty_a",
        Time = 1,
    },
    ["idle_sprint_empty_akimbo"] = {
        Source = "sprint_loop_empty_a",
        Time = 30 / 40
    },
    ["exit_sprint_empty_akimbo"] = {
        Source = "sprint_out_empty_a",
        Time = 1,
    },
}