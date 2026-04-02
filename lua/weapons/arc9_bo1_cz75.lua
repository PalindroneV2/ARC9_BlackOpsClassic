SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "CZ 75" --there was never a hyphen
SWEP.Class = "Pistol"
SWEP.Description = [[A Czech pistol known for being one of the original "wonder nine"s. It is exported widely and remains the most common pistol in the Czech Republic today.
Boasts a generous double-stack magazine and good stopping power, but is not the best when hip-fired.]]
SWEP.Trivia = {
    Manufacturer = "CZUB",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Czechoslovakia",
    Year = 1975,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_cz75.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_cz75.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.5, 3, -4),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 6

SWEP.DamageMax = 28
SWEP.DamageMin = 14 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
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
SWEP.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(3.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(100 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadMultMoveSights = 0.5
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.25
SWEP.VisualRecoilSights = 0.5

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

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.CZ75_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ARC9_BO1.CZ75_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 3 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 7
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true
SWEP.MuzzleEffectQCAEvenShot = nil
SWEP.CaseEffectQCAEvenShot = nil
SWEP.AfterShotQCAEvenShot = nil

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.19, -3, 1.95),
    Ang = Angle(-0.115, -1.375, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.1, -0.5, 0.95),
    Ang = Angle(0, -0.75, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

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
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeSnapshotFOV = 75
SWEP.CustomizeSnapshotPos = Vector(0.5,-5,1)
SWEP.CustomizePosHook = function(self)
    local attached = self:GetElements()
    if attached["extmag"] then
        return Vector(14, 25, 4.5)
    end
end

SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.Hook_Think = ARC9.CODBOC.BlendEmpty

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["extmag"] = {
        Bodygroups = {{1,1},},
        ClipSizeOverride = 17.5,
    },
    ["newirons"] = {
        Bodygroups = {{3,1},},
    },
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 4,
        CaseEffectQCAEvenShot = 6,
        AfterShotQCAEvenShot = 4,
    },
    ["auto"] = {
        Bodygroups = {{2,1},},
        MuzzleEffectQCA = 2,
        -- MuzzleEffectQCAEvenShot = 5,
        -- AfterShotQCAEvenShot = 5,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local camo = 0
    local rmag = 0
    local rbarrel = 0
    local rirons = 0

    if attached["bo1_pap"] then
        camo = camo + 2
    end
    if attached["extmag"] then
        rmag = 1
    end
    if attached["auto"] then
        rbarrel = 1
    end
    if attached["newirons"] then
        rirons = 1
    end

    vm:SetBodygroup(0,0)
    vm:SetBodygroup(1,rmag)
    vm:SetBodygroup(2,rbarrel)
    vm:SetBodygroup(3,rirons)
    if attached["akimbo"] then
        vm:SetBodygroup(4, 1)
        vm:SetBodygroup(5,rmag + 1)
        vm:SetBodygroup(6,rbarrel + 1)
        vm:SetBodygroup(7,rirons + 1)
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "CZ 75"

    if attached["auto"] then
        gunname = "CZ 75 Auto"
    end
    if attached["bo1_pap"] then
        gunname = "Calamity"
        if attached["akimbo"] then
            gunname = "Calamity & Jane"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["extmag"] then
        suffix = "_ext"
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

SWEP.Attachments = {
    {
        PrintName = "Irons",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(-2, 0.1, 1.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_alt_irons"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Scale = Vector(1, 0.8, 0.8),
        Pos = Vector(4.85, 0, 0.875),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(1, 0.1, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_cz75_fcg",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(-1.5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
}

SWEP.HideBones = {
    -- "tag_clip2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_clip2"},
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
        Time = 0.5,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Back", t = 16 / 30},
            {s = "ARC9_BO1.CZ75_Fwd", t = 21 / 30}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
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
        Time = 47 / 30,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 9 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 29 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 58 / 30,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 9 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 29 / 35},
            {s = "ARC9_BO1.CZ75_Back", t = 42 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 45 / 35}
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 47 / 30,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 9 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 29 / 35}
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 58 / 30,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 9 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 16 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 29 / 35},
            {s = "ARC9_BO1.CZ75_Back", t = 42 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 45 / 35}
        },
    },
    ["enter_sprint"] = {
        Source = "holster",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["exit_sprint_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },

    --AKIMBO
    ["idle_akimbo"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["idle_empty_akimbo"] = {
        Source = "idle_empty_ab",
        -- Time = 1 / 30,
    },
    ["idle_empty_right"] = {
        Source = "idle_empty_ar",
        -- Time = 1 / 30,
    },
    ["idle_empty_left"] = {
        Source = "idle_empty_al",
        -- Time = 1 / 30,
    },
    ["draw_empty_akimbo"] = {
        Source = "draw_empty_a",
        Time = 0.5,
    },
    ["draw_akimbo"] = {
        Source = "draw_a",
        Time = 0.5,
    },
    ["holster_akimbo"] = {
        Source = "holster_a",
        Time = 0.5,
    },
    ["holster_empty_akimbo"] = {
        Source = "holster_empty_a",
        Time = 0.5,
    },
    ["ready_akimbo"] = {
        Source = "first_draw_a",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Fwd", t = 0.2},
            {s = "ARC9_BO1.CZ75_Fwd", t = 0.8},
        }
    },
    ["fire_right"] = {
        Source = {"fire_ar"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_left"] = {
        Source = {"fire_al"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_akimbo"] = {
        Source = {"fire_ab"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_right"] = {
        Source = "fire_last_ar",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_left"] = {
        Source = "fire_last_al2",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_akimbo"] = {
        Source = "fire_last_ab",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["reload_right"] = {
        Source = "reload_empty_ar",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
        },
    },
    ["reload_left"] = {
        Source = "reload_empty_al",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
        },
    },
    ["reload_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
        },
    },
    ["reload_empty_right"] = {
        Source = "reload_empty_ar",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
        },
    },
    ["reload_empty_left"] = {
        Source = "reload_empty_al",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.CZ75_Out", t = 13 / 35},
            {s = "ARC9_BO1.CZ75_Futz", t = 28 / 35},
            {s = "ARC9_BO1.CZ75_In", t = 33 / 35},
            {s = "ARC9_BO1.CZ75_Fwd", t = 60 / 35}
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