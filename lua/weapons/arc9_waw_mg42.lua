SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Machine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "MG42"
SWEP.Class = "General Purpose Machine Gun"
SWEP.Description = [[Light machine gun that fires 7.92mm Mauser at an obscene 1200 rounds per minute.
This rugged machine gun design replaced the MG34 in service. The simpler design allowed for easier manufacture along with a quick change barrel making replacing hot barrels in battle much easier.
This design is so good that it has far outlasted the conflict that saw its birth. Now chambered in the NATO standard 7.62mm, the weapon still servers the German Armed Forces as well as many other countries.
Once nicknamed "Hitler's Buzzsaw".]]
SWEP.Trivia = {
    Manufacturer = "Numerous",
    Calibre = "7.92x57mm Mauser",
    Mechanism = "Recoil-Operated",
    Country = "Nazi Germany",
    Year = 1942,
    Games = [[COD1, COD2, COD3, WAW, BO1, BO3, WW2, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_mg42.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_waw_mg42.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-17, 0.4, -9.5),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 45
SWEP.DamageMin = 20 -- damage done at maximum range
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
SWEP.ClipSize = 75 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 8
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.75

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.6 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(225 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 2
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.65
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 1200
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

SWEP.ShootSound = "ARC9_WAW.MG42_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_mg.wav"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

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
    [1] = "ammo01_jnt",
    [2] = "ammo02_jnt",
    [3] = "ammo03_jnt",
    [4] = "ammo04_jnt",
    [5] = "ammo05_jnt",
    [6] = "ammo06_jnt",
    [7] = "ammo07_jnt",
    [8] = "ammo08_jnt",
    [9] = "ammo09_jnt",
    [10] = "ammo10_jnt",
    [11] = "ammo11_jnt",
    [12] = "ammo12_jnt",
    [13] = "ammo13_jnt",
    [14] = "ammo14_jnt",
    [15] = "ammo15_jnt",
    [16] = "ammo16_jnt",
    [17] = "ammo17_jnt",
    [18] = "ammo18_jnt",
    [19] = "ammo19_jnt",
    [20] = "ammo20_jnt",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, -15, 4),
    Ang = Angle(0.025, 0.3 , 0),
    Magnification = 1.5,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, -12.5, 2.5),
    Ang = Angle(0.0125, 0.15, -2.5),
}

SWEP.BipodPos = Vector(0, -15, 2)
SWEP.BipodAng = Angle(0.025, 0, 0)

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(4, -12, 1)
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
SWEP.SprintPos = SWEP.ActivePos + Vector(10, 2, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

SWEP.CustomizePos = Vector(30.5, 40, 8)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["waw_stinger"] = {
        Bodygroups = {
            {0,1}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {1,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

    if attached["bo1_bipod"] then
        vm:SetBodygroup(3,2)
    end
    if self:GetBipod() then
        vm:SetBodygroup(3,1)
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "MG-42"

    if attached["bo1_pap"] then gunname = "Barracuda FU-A11" end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(27, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(8, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
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
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 150 / 35,
        EventTable = {
            {s = "ARC9_WAW.MG42_Jimmy", t = 10 / 35},
            {s = "ARC9_WAW.MG42_MagOut", t = 20 / 35},
            {s = "ARC9_WAW.MG42_Jimmy", t = 37 / 35},
            {s = "ARC9_WAW.MG42_MagIn", t = 57 / 35},
            {s = "ARC9_WAW.MG42_Pull", t = 100 / 35},
            {s = "ARC9_WAW.MG42_Charge", t = 105 / 35},
        },
    },
}