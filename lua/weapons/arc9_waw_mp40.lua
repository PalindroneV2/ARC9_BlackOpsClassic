SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "MP40"
SWEP.Class = "Submachine Gun"
SWEP.Description = [["Picture this scene. Europe, World War II. A band of plucky heores captured by the Germans, but they've got a cunning plan. Darkness falls and they make their escape. Nazi guards firing fruitlessly into the night and the weapon they're using...
... It's the MP40."

German submachine gun in 9mm. The weight and slower rate of fire allow for a weapon with very little recoil.]]
SWEP.Trivia = {
    Manufacturer = "Erma Werke",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback",
    Country = "Nazi Germany",
    Year = 1940,
    Games = [[COD1, COD2, COD3, WAW, BO1, BO2, AW, BO3, WW2, BO4, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_mp40.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_waw_mp40.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9, 3.25, -4.25),
    Ang        =    Angle(-7, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 2.5
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
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
SWEP.ClipSize = 32 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 6
SWEP.SecondarySupplyLimit = 6
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.25 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(115 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.3
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.25

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

SWEP.RPM = 500
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

SWEP.ShootSound = "ARC9_WAW.MP40_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_9mm.wav"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-1.85, -6.5, 0),
    Ang = Angle(-1.1, 1.55, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0.125, -5.25, -1),
    Ang = Angle(-0.55, 0.775, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "smg"
SWEP.HoldTypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(2, -5, -2)
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
SWEP.SprintPos = SWEP.ActivePos + Vector(10, 0, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

SWEP.CustomizePos = Vector(20.5, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 1.25)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5
local wolfPos = Vector(-1.85, -7, -1.2)
local wolfAng = Angle(-1.1, 0, 0)
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
        return Angle(0, 0, 0)
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
        return Angle(0, 0, 0)
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

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {3, 1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "MP40"

    if attached["bo1_pap"] then
        gunname = "The Afterburner"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(14.5, -0.3, 0.9),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(-4.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -8.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "waw_perk_mp40"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola", "wolf3d"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola","wolf3d"},
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
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
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
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["wolf_fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 78 / 30,
        EventTable = {
            {s = "ARC9_WAW.MP40_MagOut", t = 13 / 30},
            {s = "ARC9_WAW.MP40_MagIn", t = 58 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 100 / 30,
        EventTable = {
            {s = "ARC9_WAW.MP40_MagOut", t = 13 / 30},
            {s = "ARC9_WAW.MP40_MagIn", t = 58 / 30},
            {s = "ARC9_WAW.MP40_Bolt", t = 75 / 30},
        },
    },
}