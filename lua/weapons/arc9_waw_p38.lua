SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Walther P38"
SWEP.Class = "Pistol"
SWEP.Description = [[9mm German pistol. Replaced the Luger P08 as the standard issue for German officers during WW2.
It was an item sought after by Allied soldiers as war souvenirs.]]
SWEP.Trivia = {
    Manufacturer = "Walther GMBH",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Nazi Germany",
    Year = 1938,
    Games = [[BR1, COD3, WAW, WWII]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_p38.mdl"
SWEP.WorldModel = "models/weapons/w_pist_elite_single.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_p38.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 4, -4),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 6

SWEP.DamageMax = 30
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37

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

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(3.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilSights = 0.4

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

SWEP.RPM = 900
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

SWEP.ShootSound = "ARC9_WAW.P38_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_9mm.wav"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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
    Pos = Vector(-3, -2, 1.65),
    Ang = Angle(0.1, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.5, -1.5, 0.325),
    Ang = Angle(0.05, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, -3, -1)
SWEP.SprintAng = Angle(20, 0, -10)

SWEP.CustomizePos = Vector(14, 20, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, -10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

local wolfPos = Vector(-3, -2, 0)
local wolfAng = Angle(0.1, 0, 0)
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

SWEP.BarrelLength = 0 -- = 9
SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["destron_flash"] = {
        Bodygroups = {
            {2,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    end

    local color = 0

    if attached["destron_finish"] then
        color = 2
    end

    if attached["gold"] then
        color = 4
    end

    if attached["bo1_pap"] then
        color = color + 1
    end

    vm:SetSkin(color)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Walther P38"

    if attached["bo1_pap"] then
        gunname = "Fusion Cannon"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(4.8, 0.025, 1.15),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol", "waw_p38_muzzle"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
        ExcludeElements = {"wolf3d"},
        --Installed = "bo1_stock_light",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
        ExcludeElements = {"wolf3d"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "waw_perk_pistol"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency",},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola","wolf3d"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola","wolf3d"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "G.I.",
        Bone = "j_bolt",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"waw_pistol_cosmetic", "waw_p38_cosmetic"},
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
        Source = "draw",
        Time = 1,
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
        Time = 2,
        EventTable = {
            {s = "ARC9_WAW.P38_Out", t = 0.25},
            {s = "ARC9_WAW.P38_Futz", t = 1.15},
            {s = "ARC9_WAW.P38_In", t = 1.25}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.333,
        EventTable = {
            {s = "ARC9_WAW.P38_Out", t = 0.25},
            {s = "ARC9_WAW.P38_Futz", t = 1.15},
            {s = "ARC9_WAW.P38_In", t = 1.25},
            {s = "ARC9_WAW.P38_Slide", t = 1.8}
        },
    },
}