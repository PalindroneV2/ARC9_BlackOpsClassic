SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Rifles"
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

SWEP.ViewModel = "models/weapons/arc9/c_waw_stg44.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_stg44.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8, 2.5, -5.1),
    Ang        =    Angle(-5, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

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
SWEP.SupplyLimit = 7
SWEP.SecondarySupplyLimit = 7
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
    Pos = Vector (-1.56, -9, -0.25),
    Ang = Angle(0.025, 0.15, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-0.78, -5.5, -0.625),
    Ang = Angle(0.0125, 0.075, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0.5, -2, -1)
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
SWEP.SprintPos = SWEP.ActivePos + Vector(9, 0, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

SWEP.CustomizePos = Vector(19, 32, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

local wolfPos = Vector (-1.56, -9, -1)
local wolfAng = Angle(0.025, 0, 0)
SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfPos
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfAng
    end
end
SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfPos
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfAng
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return Vector(0, 0, 0)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfAng
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return {Pos = self.ActivePos, Ang = self.ActiveAng}
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return Vector(0, 0, 0)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfAng
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfPos
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["wolf3d"] then
        return wolfAng
    end
end

SWEP.BarrelLength = 0 -- = 25
SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
    end
    if attached["bo1_pap"] then
        vm:SetSkin(1)
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "StG-44"

    if attached["bo1_pap"] then
        gunname = "Spatz-447+"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    local empty = ""

    if self:Clip1() <= 0 then
        empty = "_empty"
    end

    if attached["bo2_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    else
        return anim .. suffix .. empty
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(4.5, -0.01, 3.6),
        Ang = Angle(0, 0, 0),
        Category = {"waw_aperture", "waw_optic_zf4"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Scale = Vector(0.8, 0.8, 0.8),
        Bone = "j_gun",
        Pos = Vector(21.8, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"wolf3d"},
        -- ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(7, 0, -8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "waw_perk_stg44"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola", "wolf3d"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola", "wolf3d"},
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