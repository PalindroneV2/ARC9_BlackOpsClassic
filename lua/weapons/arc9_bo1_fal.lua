SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "FN FAL"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[An automatic lightweight rifle firing 7.62x51mm NATO, used by military forces aligned with NATO all over the world.
Originally designed for the intermediate .280 British and suddenly changed to a .30 caliber to comply with NATO Standards, the rifle found itself shunned by the US military whom had demanded the change of caliber.
The rifle is very accurate and precise. Its full rifle round gives it excellent stopping power, armor penetration and range. However it suffers while being used in full auto.]]
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Belgium",
    Year = 1953,
    Games = [[MW2, BO1, BO2, MW19]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_fal.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_fal.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-7.5, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/bo1_fal/fal_wood"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

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
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 1.5

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.375

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

--1 SPREAD = 2160 MOA

SWEP.Spread = math.rad(1.25 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.6

SWEP.Speed = 0.9

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
        Mode = 1,
    },
    {
        Mode = -1,
        DamageMaxMult = 0.75,
        DamageMinMult = 0.85,
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

SWEP.ShootSound = "ARC9_BO1.FAL_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
-- SWEP.DistantShootSound = "ARC9_BO1.AK47_Ringoff"
SWEP.DistantShootSound = {"ARC9_BO1.G11_RingOff_F", "ARC9_BO1.G11_RingOff_R"}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-2.205, -0.5, 0.15),
    Ang = Angle(0.05, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.1, -0.25, 0.075),
    Ang = Angle(0.025, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.ReloadPos = SWEP.ActivePos
SWEP.ReloadAng = SWEP.ActiveAng

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos = Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0, -3, -1)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0, 0, 0)
    end
end
SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0, -3, -1)
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0, 0, 0)
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0, -1, -1)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0, 0, 0)
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return {
            Pos = Vector(0, -0.5, -0.5),
            Ang = Angle(0, 0, 0)
        }
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0, -3, -1)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0, 0, 0)
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0, -3, -1)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0, 0, 0)
    end
end

SWEP.CustomizePos = Vector(15, 30, 3.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(2.5, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["bo1_m203"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {5,2}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {5,3}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["barrel_para"] = {
        Bodygroups = {
            {3,1}
        },
        AttPosMods = {
            [3] = {
                Pos = Vector(18.5, 0.2, 2.3),
            },
        },
    },
    ["barrel_osw"] = {
        Bodygroups = {
            {2,3},
            {3,2}
        },
        Skin = 8,
        AttPosMods = {
            [1] = {
                Pos = Vector(2.5, 0.125, 3.85),
            },
            [3] = {
                Pos = Vector(21, 0.2, 2.3),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements
    local newpos = Vector(-2.205, -0.5, 0.15)
    local newang = Angle(0.05, 0, 0)

    if attached["barrel_osw"] then
        newpos = Vector(-2.22, -0.5, 0.25)
        newang = Angle(0.025, 0.1, 0)
        if attached["cod_optic"] then
            vm:SetBodygroup(2,2)
        end
    end
    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        ViewModelFOV = 60,
        CrosshairInSights = false,
        SwitchToSound = "", -- sound that plays when switching to this sight
    }

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FN FAL"
    if attached["barrel_para"] then
        gunname = "FN FAL PARA"
    end
    if attached["barrel_osw"] then
        gunname = "DSA SA58 OSW"
    end

    if attached["bo1_pap"] then
        gunname = "EPC WN"
        if attached["barrel_osw"] then
            gunname = "WN Obliterator"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["bo1_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    end

    if anim == "enter_ubgl" and attached["bo1_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0.5, 0.1, 3.85),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "533mm",
        Bone = "j_gun",
        Pos = Vector(7, 0.1, 2.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fal_barrel"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(24, 0.2, 2.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10.5, 0.1, 1.65),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel", "bo1_m203", "bo1_mk"},
        ExcludeElements = {"barrel_osw"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3.8, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.15, 0, -3.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -3.25),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -3.25),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -3.25),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.HideBones = {
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0,
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0,
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.FAL_Button", t = 0},
            {s = "ARC9_BO1.FAL_Charge", t = 0.25}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 0,
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0,
            },
            {
                t = 0.12,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
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
        Time = 0.5,
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
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75}
        },
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
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75},
            {s = "ARC9_BO1.FAL_Button", t = 2.25},
            {s = "ARC9_BO1.FAL_Charge", t = 2.5}
        },
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
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.FAL_Button", t = 0},
            {s = "ARC9_BO1.FAL_Charge", t = 0.25}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 9 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 9 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75},
            {s = "ARC9_BO1.FAL_Button", t = 2.25},
            {s = "ARC9_BO1.FAL_Charge", t = 2.5}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_glsetup"] = {
        Source = "draw_gl",
        Time = 0.5,
    },
    ["holster_glsetup"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_ubgl_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125 / 2},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175 / 2},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5 / 2},
            {s = "ARC9_BO1.M203_Close", t = 2.25 / 2},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
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
                rhik = 0
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
                rhik = 0
            },
        },
    },
     -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.FAL_Button", t = 0},
            {s = "ARC9_BO1.FAL_Charge", t = 0.25}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.FAL_MagOut", t = 0.5},
            {s = "ARC9_BO1.FAL_MagIn", t = 1.75},
            {s = "ARC9_BO1.FAL_Button", t = 2.25},
            {s = "ARC9_BO1.FAL_Charge", t = 2.5}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },

    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_mksetup"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["holster_mksetup"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 22 / 30},
        }
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
        },
    },
}