SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "M1911"
SWEP.Class = "Pistol"
SWEP.Description = [[A staple of firearm design, in service with military forces, law enforcement agencies and civilians for over 100 years. A pistol that forgot to become obsolete.
Fires a powerful cartridge, but is let down by its single stack magazine.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = ".45 ACP",
    Mechanism = "Blowback",
    Country = "USA",
    Year = 1911,
    Games = [[COD, COD2, COD3, COD4, WAW, MW2, BO1, MW3, BO2, AW, BO3, WWII, Mobile, MW, BOCW, Vanguard]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_m1911.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_m1911.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 3, -3.75),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 800
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 500 * 39.37

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
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(120 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadMultMoveSights = 0.5
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(100 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.1
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.3

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

SWEP.RPM = 400
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

SWEP.ShootSound = "ARC9_BO1.M1911_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ARC9_BO1.M1911_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.AfterShotQCA = 1
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
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
    Pos = Vector(-2.44, -1, 0.675),
    Ang = Angle(-0.1, 0.1, 0),
    Magnification = 1.1,
    --AssociatedSlot = 9,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.225, -1.5, 0.5),
    Ang = Angle(-0.05, 0.05, 0),
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

SWEP.CustomizePos = Vector(15, 25, 2.75)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(2.5, -10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["1911_frame_modern"] = {
        Bodygroups = {
            {0,1},
        },
    },
    ["longbarrel"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(8.65, 0, 1.25),
            },
        },
        Bodygroups = {
            {1,2},
            {2,2},
        },
    },
    ["shortbarrel"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(5.85, 0, 1.25),
            },
        },
        Bodygroups = {
            {1,1},
            {2,1},
        },
    },
    ["rail_lamp"] = {
        AttPosMods = {
            [7] = {
                Pos = Vector(3.5, 0, 0.2),
            }
        },
    },
    ["newhammer"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["hammer_2025"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["ringhammer"] = {
        Bodygroups = {
            {4,3},
        },
    },
    ["newtrigger"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["trigger_2025"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["irons_novak"] = {
        IronSights = {
            Pos = Vector(-2.44, -1, 0.625),
            Ang = Angle(-0.1, 0.05, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
    ["irons_2025"] = {
        IronSights = {
            Pos = Vector(-2.44, -1, 0.55),
            Ang = Angle(-0.1, 0.05, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 4,
        CaseEffectQCAEvenShot = 5,
        AfterShotQCAEvenShot = 4,
    },
}

local snd_mech = ""
local snd_mechlast = ""
local snd_magin = "ARC9_BO1.M1911_In"
local snd_magout = "ARC9_BO1.M1911_Out"
local snd_slideback = "ARC9_BO1.M1911_Slide_Back"
local snd_slidefwd = "ARC9_BO1.M1911_Slide_Fwd"

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local frame  = 0
    local slide = 0
    local irons = 0
    local trigger = 0
    local rhhammer = 0
    local mag = 0
    local finish = 0


    if attached["1911_frame_modern"] then
        frame = 1
    end
    if attached["newtrigger"] then
        trigger = 1
    end
    if attached["trigger_2025"] then
        trigger = 2
    end
    if attached["newhammer"] then
        rhhammer = 1
    end
    if attached["hammer_2025"] then
        rhhammer = 2
    end
    if attached["ringhammer"] then
        rhhammer = 3
    end

    if attached["shortbarrel"] then
        slide = 1
        irons = 1
    end
    if attached["longbarrel"] then
        slide = 2
        irons = 2
    end
    if attached["irons_improved"] then
        irons = irons + 3
    end
    if attached["irons_novak"] then
        irons = irons + 6
    end
    if attached["irons_2025"] then
        irons = irons + 9
    end

    if attached["bo1_pap"] then
        finish = 4
    end
    if attached["worn"] then
        finish = 1
        if attached["bo1_pap"] then
            finish = 5
        end
    end
    if attached["nickel"] then
        finish = 2
        if attached["bo1_pap"] then
            finish = 6
        end
    end
    if attached["gold"] then
        finish = 3
        if attached["bo1_pap"] then
            finish = 7
        end
    end

    vm:SetBodygroup(0,frame)
    vm:SetBodygroup(1,slide)
    vm:SetBodygroup(2,irons)
    vm:SetBodygroup(3,trigger)
    vm:SetBodygroup(4, rhhammer)
    vm:SetBodygroup(5,mag)
    if attached["akimbo"] then
        vm:SetBodygroup(6,frame + 1)
        vm:SetBodygroup(7,slide + 1)
        vm:SetBodygroup(8, irons + 1)
        vm:SetBodygroup(9, trigger + 1)
        vm:SetBodygroup(10, rhhammer + 1)
        vm:SetBodygroup(11, mag + 1)
    end
    vm:SetSkin(finish)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt M1911A1"

    if attached["shortbarrel"] then
        gunname = "Colt Officer"
    end

    if attached["longbarrel"] then
        gunname = "Colt Longslide"
    end

    if attached["bo1_pap"] then
        gunname = "Pain"
        if attached["shortbarrel"] then
            gunname = "A Light Shining in Darkness"
        end
        if attached["longbarrel"] then
            gunname = "Agent XLVII"
        end
        if attached["akimbo"] then
            gunname = "Pain & Suffering"
        end
    end
    if attached["sally"] then
        gunname = "C-3000 B1at-ch35"
        if attached["akimbo"] then
            gunname = "Mustang & Sally"
        end
    end

    return gunname
end

SWEP.Hook_Think = ARC9.CODBOC.BlendEmpty

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    local ak = ""
    local sfx = ""
    if attached["akimbo"] then
        ak = "_akimbo"
    end
    if anim == "reload" or anim == "reload_empty" or anim == "reload_akimbo" or anim == "reload_empty_akimbo" then
        -- if attached["waw_sound"] then
        --     sfx =  "_waw"
        -- end
        if attached["bo2_sound"] then
            sfx = "_bo2"
        end
        if attached["cod4_sound"] then
            sfx = "_cod4"
        end
    end
    local newanim = anim .. ak .. sfx
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
        PrintName = "Slide",
        DefaultCompactName = "5\" G.I.",
        Bone = "j_bolt",
        Pos = Vector(2, 0, -0.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_slides"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Irons",
        DefaultCompactName = "G.I. Irons",
        Bone = "j_bolt",
        Pos = Vector(0.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_sights"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1.19,1.19,1.19),
        Pos = Vector(6.8, 0, 1.25),
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
        PrintName = "Frame",
        DefaultCompactName = "G.I. Frame",
        Bone = "j_gun",
        Pos = Vector(-2.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_frames"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Trigger",
        DefaultCompactName = "G.I. Trigger",
        Bone = "j_gun",
        Pos = Vector(1, 0, -0.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_trigger"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Hammer",
        DefaultCompactName = "G.I. Hammer",
        Bone = "j_press_rear",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_hammer"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Pistol Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        Scale = Vector(0.9,0.9,0.9),
        Pos = Vector(3.5, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
        Icon_Offset = Vector(-2,0,1),
        CorrectiveAng = Angle(0.05, 0.2, 0),
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = 1.07,
        Pos = Vector(3.6, 0, 0.175),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols"},
        ExcludeElements = {"rail_lamp"},
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2.25, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
    {
        PrintName = "Finish",
        DefaultCompactName = "G.I. Finish",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_cosmetics"},
        DefaultIcon = Material("materials/entities/bo1_generic.png", "mips smooth"),
        CosmeticOnly = true,
    },
    {
        PrintName = "Sounds",
        DefaultCompactName = "BO1",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_sounds"},
        DefaultIcon = Material("materials/entities/bo1_generic.png", "mips smooth"),
        CosmeticOnly = true,
    },
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
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = snd_slideback, t = 0.2},
            {s = snd_slidefwd, t = 0.8}
        }
    },
    ["ready_bo2"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 0.8}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_iron_waw"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_WAW.M1911_Mech", t = 1 / 30},
        }
    },
    ["fire_iron_empty_waw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_WAW.M1911_MechLast", t = 1 / 30},
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1},
            {s = snd_slidefwd, t = 1.5}
        },
    },
    ["reload_bo2"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1}
        },
    },
    ["reload_empty_bo2"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 1.5}
        },
    },
    ["reload_cod4"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty_cod4"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1},
            {s = "ARC9_COD4E.1911_Chamber", t = 1.35}
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
            {s = snd_slideback, t = 0.2},
            {s = snd_slidefwd, t = 0.8}
        }
    },
    ["ready_akimbo_bo2"] = {
        Source = "first_draw_a",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 0.8}
        }
    },
    ["fire_right"] = {
        Source = {"fire_ar"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_left"] = {
        Source = {"fire_al"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_akimbo"] = {
        Source = {"fire_ab"},
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_empty_right"] = {
        Source = "fire_last_ar",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_empty_left"] = {
        Source = "fire_last_al2",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_empty_akimbo"] = {
        Source = "fire_last_ab",
        Time = 8 / 30,
        EjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["reload_right"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_left"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_empty_right"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_empty_left"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 13 / 35},
            {s = snd_slidefwd, t = 26 / 35},
            {s = snd_magin, t = 35 / 35},
            {s = snd_slideback, t = 65 / 35},
            {s = snd_slidefwd, t = 83 / 35},
        },
    },
    ["reload_right_bo2"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_left_bo2"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_akimbo_bo2"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_empty_right_bo2"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_empty_left_bo2"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_empty_akimbo_bo2"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 13 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 26 / 35},
            {s = "ARC9_BO2.Pistol_MagIn", t = 35 / 35},
            {s = "ARC9_BO2.Pistol_SlideBack", t = 65 / 35},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 83 / 35},
        },
    },
    ["reload_right_cod4"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
        },
    },
    ["reload_left_cod4"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
        },
    },
    ["reload_akimbo_cod4"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
        },
    },
    ["reload_empty_right_cod4"] = {
        Source = "reload_empty_ar",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
        },
    },
    ["reload_empty_left_cod4"] = {
        Source = "reload_empty_al",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
        },
    },
    ["reload_empty_akimbo_cod4"] = {
        Source = "reload_empty_ab",
        Time = 94 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 13 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 26 / 35},
            {s = "ARC9_COD4E.1911_In", t = 35 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 65 / 35},
            {s = "ARC9_COD4E.1911_Chamber", t = 83 / 35},
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

-- function SWEP:SecondaryAttack()
--     if self:GetProcessedValue("Akimbo", true) then

--         local currentFiremode = self:GetCurrentFiremode()
--         local burstCount = self:GetBurstCount()
--         if currentFiremode > 0 and burstCount >= currentFiremode then return end
--         return self:DoPrimaryAttack()
--     end
-- end