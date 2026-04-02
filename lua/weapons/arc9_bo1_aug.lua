SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "AUG"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[Austrian bullpup assault rifle with a unique integrated scope.
Equipped with a progressive trigger that forgoes a traditional fire selector.
Pulling the trigger all the way back fires the weapon in full auto.]]
SWEP.Trivia = {
    Manufacturer = "Steyr",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Austria",
    Year = 1977,
    Games = [[MW2, BO1, BO4, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_aug.mdl"
SWEP.WorldModel = "models/weapons/w_rif_aug.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_aug.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8.35, 3.5, -4.75),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 28
SWEP.DamageMin = 18 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
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

SWEP.Recoil = 0.325
SWEP.RecoilSide = 0.3
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.25
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(200 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.215
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.4
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.9

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.9
SWEP.SpeedMultShooting = 0.85
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 750
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.1
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.AUG_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.AUG_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.AUG_RingOff_F", "ARC9_BO1.AUG_RingOff_R"}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 0.9

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
    Pos = Vector(-2.77, -5, 0.235),
    Ang = Angle(-0.025, -0.1, -0.5),
    ViewModelFOV = 60,
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}
SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.25, -2.5, -0.5),
    Ang = Angle(-0.012, -0.05, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -1, -1)
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

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

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
        return Vector(0,-1,-1)
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
        return {Pos = Vector(0,0.5,0.5), Ang = self.ActiveAng}
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

SWEP.CustomizePos = Vector(12.5, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["fastmag"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["extmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["bo1_m203"] = {
        Bodygroups = {
            {5,1},
            {6,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {5,1},
            {6,2},
        },
    },
    ["bo1_flamer"] = {
        Bodygroups = {
            {5,1},
            {6,3},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {2,1},
        },
        AttPosMods = {
            [3] = {
                Pos = Vector(10.4, 0, 3.1),
            }
        }
    },
    ["barrel_mid"] = {
        Bodygroups = {
            {2,2},
        },
        AttPosMods = {
            [3] = {
                Pos = Vector(11.9, 0, 3.1),
            }
        },
    },
    ["barrel_long"] = {
        Bodygroups = {
            {2,3},
        },
        AttPosMods = {
            [3] = {
                Pos = Vector(17.9, 0, 3.1),
            }
        },
    },
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = Vector(-2.765, -6, 0.275)
    local newang = Angle(-0.0375, -0.1, -0.5)

    if attached["extrairon"] then
        newpos = Vector(-2.7375, -6, 0.1)
        newang = Angle(-0, 0, 0)
    end

    if attached["aug_a3"] then
        newpos = Vector(-2.765, -5, 0.78)
        newang = Angle(-0.025, -0.175, -0.5)
        if attached["extrairon"] then
            newpos = Vector(-2.7375, -6, 0.65)
            newang = Angle(-0, 0, 0)
        end
    end

    return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 60, CrosshairInSights = false,}

end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["aug_a2"] then
        vm:SetBodygroup(3,0)
        vm:SetBodygroup(4,0)
    end
    if attached["aug_a3"] then
        vm:SetBodygroup(3,1)
        vm:SetBodygroup(4,1)
    end
    if attached["swarovski"] then
        vm:SetBodygroup(4,2)
        vm:SetBodygroup(3,2)
    end
    if attached["a2mount"] or attached["a3mount"] then
        vm:SetBodygroup(4,2)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 4
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Steyr AUG A2"

    if attached["aug_a2"] then
        gunname = "Steyr AUG A2"
    end
    if attached["aug_a3"] then
        gunname = "Steyr AUG A3"
    end
    if attached["swarovski"] then
        gunname = "Steyr AUG A1"
    end

    if attached["bo1_pap"] then
        gunname = "AUG-M3NT"
        if attached["bo1_mk"] then
            gunname = "AUG-50M3"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_m203"] then
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
    if attached["bo1_flamer"] then
        suffix = "_ft"
        if self:GetUBGL() then
            suffix = "_flamer"
        end
    end

    if anim == "enter_ubgl" and attached["bo1_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_mk"] then
        return "exit_ubgl_mksetup"
    end
    if anim == "enter_ubgl" and attached["bo1_flamer"] then
        return "enter_ubgl_flamer"
    end
    if anim == "exit_ubgl" and attached["bo1_flamer"] then
        return "exit_ubgl_flamer"
    end

    if attached["bo2_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end
    if attached["bo2_extmag"] then
        if anim == "reload" then
            return "ext"
        end
        if anim == "reload_empty" then
            return "ext_empty"
        end
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_aug_top", "cod_optic_aug"},
        Icon_Offset = Vector(4, 0, 3),
        Installed = "bo1_optic_aug",
        Integral = true,
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(9.5, 0, 3.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_aug_barrels"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(14.9, 0, 3.1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        -- Icon_Offset = Vector(2, 0, 0.35)
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk","bo1_flamer"},
        ExcludeElements = {"barrel_mid", "barrel_short"}
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg_bst", "bo1_fcg_semi"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "STD",
        Bone = "tag_clip",
        Pos = Vector(-0.15, 0, -0.33),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0.5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "AUG Green",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-11, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
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
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 77 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 85 / 35},
        },
    },
    ["ext"] = {
        Source = "ext",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
        },
    },
    ["ext_empty"] = {
        Source = "ext_empty",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 77 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 85 / 35},
        },
    },
    ["fast"] = {
        Source = "fast",
        Time = 1.8,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 15 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 30 / 35},
        },
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 2.4,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 15 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 30 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 52 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 60 / 35},
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 77 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 85 / 35},
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
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
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },

    --- UBMK ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 77 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 85 / 35},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

    --- UMBK IN ANIMS ---
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
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
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
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
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 22 / 30},
        }
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 20 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
    },

    --FLAMER
    ["idle_ft"] = {
        Source = "idle_ft",
        Time = 1 / 30,
    },
    ["draw_ft"] = {
        Source = "draw_ft",
        Time = 1,
    },
    ["holster_ft"] = {
        Source = "holster_ft",
        Time = 0.75,
    },
    ["ready_ft"] = {
        Source = "first_draw_ft",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire_ft"] = {
        Source = {"fire_ft"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["fire_iron_ft"] = {
        Source = {"fire_ads_ft"},
        Time = 0.5,
        EjectAt = 0,
    },
    ["reload_ft"] = {
        Source = "reload_ft",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35}
        },
    },
    ["reload_empty_ft"] = {
        Source = "reload_empty_ft",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 77 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 85 / 35},
        },
    },
    ["enter_sprint_ft"] = {
        Source = "sprint_in_ft",
        Time = 1,
    },
    ["idle_sprint_ft"] = {
        Source = "sprint_loop_ft",
        Time = 30 / 40
    },
    ["exit_sprint_ft"] = {
        Source = "sprint_out_ft",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_flamer"] = {
        Source = "idle_flamer",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "flamer_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "flamer_out",
        Time = 0.5,
    },
    ["draw_flamer"] = {
        Source = "draw_ft",
        Time = 0.5,
    },
    ["holster_flamer"] = {
        Source = "holster_ft",
        Time = 0.75,
    },
    ["fire_flamer"] = {
        Source = "fire_flamer",
        Time = 0.7,
    },
    ["reload_ubgl_flamer"] = {
        Source = "reload_flamer",
        Time = 3.26,
        EventTable = {
            {s = "ARC9_BO1.Flamer_Pull", t = 0.125},
            {s = "ARC9_BO1.Flamer_Remove", t = 1},
            {s = "ARC9_BO1.Flamer_Drop", t = 1.25},
            {s = "ARC9_BO1.Flamer_Replace", t = 1.75},
            {s = "ARC9_BO1.Flamer_Lock", t = 2.4},
        }
    },
    ["enter_sprint_flamer"] = {
        Source = "sprint_in_flamer",
        Time = 1,
    },
    ["idle_sprint_flamer"] = {
        Source = "sprint_loop_flamer",
        Time = 30 / 40
    },
    ["exit_sprint_flamer"] = {
        Source = "sprint_out_flamer",
        Time = 1,
    },
}