SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M14"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[A traditional battle rifle designed by the United States for its military. Based on the M1 Garand, the M14 now uses detachable 20 round box magazines. 
Was soon replaced by the M16 rifle, which offered much better performance in full-auto and was much lighter.]]
SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1959,
    Games = [[Call of Duty: Black Ops Cold War]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_m14.mdl"
SWEP.WorldModel = "models/weapons/w_snip_g3sg1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_m14.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-2.75, 5, -5.1),
    Ang        =    Angle(-9.5, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 7500
SWEP.RangeMin = 1500
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
SWEP.RecoilSide = 0.9
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.65

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1.1

SWEP.Spread = math.rad(1.9 / 37.5)
SWEP.SpreadMultShooting = 1.375

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(175 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 30

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.275
SWEP.VisualRecoilSide = 0.135
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
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

SWEP.RPM = 750
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        RPMAdd = -250
    },
    {
        Mode = -1,
        DamageMaxMult = 0.75,
        DamageMinMult = 0.85,
        SpreadMult = 1.15,
        RecoilMult = 1.15
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

SWEP.ShootSound = "ARC9_BO1.M14_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
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
    Pos = Vector(-3.73, -3, 1.2),
    Ang = Angle(0.05, -0.625, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.7, -2, 0.75),
    Ang = Angle(0.025, -0.05, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.ReloadPos = SWEP.ActivePos
SWEP.ReloadAng = SWEP.ActiveAng

SWEP.BipodPos = Vector(-3.73, 0, -1.5)
SWEP.BipodAng = Angle(0, 0, 0)

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

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return {Pos = self.ActivePos, Ang = self.ActiveAng}
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.CustomizePos = Vector(16, 30, 3.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(3.5, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["bo1_igrip"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["bo1_m203"] = {
        Bodygroups = {
            {3,3},
            {4,3},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2},
            {6,2},
            {7,1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(28, 0.15, 0.75),
            },
        }
    },
    ["stock_pro"] = {
        Bodygroups = {
            {0,1},
            -- {2,0},
            {3,0},
            {4,5},
            {6,3},
            {7,2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(26.2, 0.15, 0.8),
            },
            [5] = {
                Pos = Vector(16, -0.3, 0.35),
            },
            [6] = {
                Pos = Vector(16, 0.75, 0.35),
            },
        }
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,1},
            {6,1},
            {7,1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(28, 0.15, 0.75),
            },
        }
    },
    ["mwc_rail_ub"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(11, 0.1, -0.8),
            },
        }
    },
    ["mwc_rail_tac"] = {
        AttPosMods = {
            [5] = {
                Pos = Vector(15, -0.55, 0.25),
            },
            [6] = {
                Pos = Vector(15, 0.8, 0.25),
            },
        }
    },
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(5.65, 0.125, 1.85),
            },
        }
    },
    ["mw3_psrscope"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(5.5, 0.125, 1.85),
            },
        }
    },
    ["m21_scope"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 0.125, 0.125),
            },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements
    if (attached["stock_m"] or attached["stock_h"]) and (attached["bo1_m203"] or attached["bo1_mk"]) then
        vm:SetBodygroup(3,4)
    end

    if attached["mk14_ubs"] then
        vm:SetBodygroup(4,0)
        if attached["bo1_m203"] then
            vm:SetBodygroup(3,0)
            vm:SetBodygroup(4,3)
        end
        if attached["bo1_mk"] then
            vm:SetBodygroup(4,4)
        end
    end
    if attached["mk14_leupold"] then
        vm:SetBodygroup(2,1)
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

    local bipodstate = 0
    if attached["bo1_bipod"] then
        bipodstate = 1
        if attached["stock_m"] or attached["stock_h"] or attached["stock_pro"] then
            bipodstate = 3
        end
        if self:GetBipod() then
            bipodstate = bipodstate + 1
        end
    end
    vm:SetBodygroup(5,bipodstate)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M14"

    if attached["stock_l"] then
        gunname = gunname .. "E2"
    end

    if attached["stock_m"] then
        gunname = "M1A"
    end

    if attached["stock_pro"] then
        gunname = "Mk.14 EBR"
    end

    if attached["bo1_pap"] then
        gunname = "Mnesia"
        if attached["stock_pro"] then
            gunname = "Alzheimers"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_m203"] then
        suffix = "_gl"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["bo1_ubgl_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    elseif attached["bo1_igrip"] then
        suffix = "_grip"
    else
        suffix = ""
    end

    if anim == "enter_ubgl" and attached["bo1_ubgl_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_ubgl_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(5.25, 0.125, 1.85),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser","mwc_m21_scope"},
        InstalledElements = {"mount","bo1m14_leupold_cod4","originalmount"},
        ExcludeElements = {"m1a_mount","mk14_newmount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(26.1, 0.15, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0.1, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel", "bo1_m203", "bo1_mk", "bo1_igrip"},
        ExcludeElements = {"stock_pro"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(21, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = "bo1_bipod",
        ExcludeElements = {"bo1_m203", "bo1_mk"},
        -- Installed = "bo1_bipod_integrated"
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(15, -0.4, 0.25),
        Ang = Angle(0, 0, 90),
        Category = "cod_rail_tactical",
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(15, 0.65, 0.25),
        Ang = Angle(0, 0, -90),
        Category = "cod_rail_tactical",
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-2.26, 0.25, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m14_stocks"},
        Integral = true,
        Installed = "bo1_m14_stock_full",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        -- Installed = "bo1_cosmetic_wood"
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m14_cosmetic"},
        CosmeticOnly = true,
        Icon_Offset = Vector(-7, 0, -2)
        -- Installed = "bo1_cosmetic_wood"
    },
}

SWEP.HideBones = {
    "j_grenade_ammo",
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_grenade_ammo"},
    [2] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 1, rhik = 1},
            {t = 1, lhik = 1, rhik = 1},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.55,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
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
        Time = 30 / 40,
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

-- FOREGRIP ANIMS ---------------------------------------------------------------

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["draw_grip"] = {
        Source = "pullout_grip",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_bipod_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },

    -- UBGL OUT--

    ["idle_gl"] = {
        Source = "idle_gl",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["draw_gl"] = {
        Source = "draw_gl",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["ready_gl"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_gl"] = {
        Source = {"fire_gl"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_iron_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_bipod_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["reload_gl"] = {
        Source = "reload_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_empty_gl"] = {
        Source = "reload_empty_gl",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["enter_sprint_gl"] = {
        Source = "sprint_in_gl",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["idle_sprint_gl"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_sprint_gl"] = {
        Source = "sprint_out_gl",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },

    -- MK OUT ANIMS ---

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_bipod_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

    -- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["draw_glsetup"] = {
        Source = "draw_gl",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["holster_glsetup"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
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
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["draw_mksetup"] = {
        Source = "draw_mk",
        Time = 0.5,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["holster_mksetup"] = {
        Source = "holster_mk",
        Time = 0.75,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        RestoreAmmo = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        },
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
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
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
        IKTimeLine = {
            {t = 0, lhik = 0, rhik = 1},
            {t = 1, lhik = 0, rhik = 1},
        },
    },
}