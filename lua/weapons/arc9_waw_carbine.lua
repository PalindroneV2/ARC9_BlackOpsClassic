SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M1 Carbine" --M1A1 Carbine had a wire stock and pistol grip
SWEP.Class = "Assault Rifle"
SWEP.Description = [[During World War 2 the US Army requested a lightweight weapon for rear echelon troops with greater range than a pistol but lighter than the M1 Garand or M1A1 Thompson. What they came up with was the M1 Carbine, with a new caliber desinged specially for this weapon.
Despite not being designed for frontline combat, the M1 Carbine soon found itself serving in the line of battle wielded by officers, paratroopers, NCOs and the like.]]
SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = ".30 Carbine",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1942,
    Games = [[COD1, COD2, COD3, COD4, WAW, BO1, WWII, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_carbine.mdl"
SWEP.WorldModel = "models/weapons/w_rif_galil.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_waw_carbine.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.5, 3.5, -4),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 2000
SWEP.Penetration = 5
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
SWEP.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 8
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(1.935 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(115 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,-5, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.15
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilSights = 0.3

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 500
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
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

SWEP.ShootSound = "ARC9_WAW.Carbine_Fire"
SWEP.ShootSoundSilenced = "ARC9_WAW.G43_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_rifle.wav"

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
    Pos = Vector (-2.19, -9, 1.75),
    Ang = Angle(0.02, -0.75, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-0.78, -7.5, -0.5),
    Ang = Angle(0.0125, 0.075, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -6, -1)
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

SWEP.CustomizePos = Vector(19.5, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["waw_bayonet"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["extmag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["auto"] = {
        RPMMult = 1.5,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    if attached["bo1_pap"] then
        vm:SetSkin(1)
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M1 Carbine"

    if attached["auto"] then
        gunname = "M2 Carbine"
    end

    if attached["bo1_pap"] then
        gunname = "Widdershins RC-1"
        if attached["auto"] then
            gunname = "Widdershins RC-2"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["ext_mag"] then
        return anim .. "_ext"
    end

    if anim == "bash" and attached["waw_bayonet"] then
        return anim .. "_bayo"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(-5.25, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"waw_aperture"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "None",
        Scale = Vector(1.05, 1.05, 1.05),
        Bone = "j_gun",
        Pos = Vector(19.65, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle", "waw_bayonet"},
        -- ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, -0.65),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -1.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg_auto"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"waw_carbine_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-12, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-14, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
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
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["bash"] = {
        Source = "swipe",
        Time = 1,
    },
    ["bash_bayo"] = {
        Source = "stab",
        Time = 2,
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
        Time = 51 / 30,
        EventTable = {
        },
    },
    ["ready_bayonet"] = {
        Source = "first_draw_bayonet",
        Time = 37 / 30,
        EventTable = {
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {{ s = "ARC9_WAW.Carbine_Mech", t = 1 / 30 }}
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        EjectAt = 0,
         EventTable = {
            {s = "ARC9_WAW.Carbine_Mech", t = 1 / 30}
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {{ s = "ARC9_WAW.Carbine_Mech", t = 1 / 30 }}
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.Carbine_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 95 / 30,
        EventTable = {
            {s = "ARC9_WAW.Carbine_Out", t = 23 / 30},
            {s = "ARC9_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ARC9_WAW.Carbine_In", t = 70 / 30 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 111 / 30,
        EventTable = {
            {s = "ARC9_WAW.Carbine_Out", t = 23 / 30},
            {s = "ARC9_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ARC9_WAW.Carbine_In", t = 70 / 30 },
            {s = "ARC9_WAW.Carbine_Charge", t = 93 / 30 },
            --{s = "ARC9_WAW.Carbine_Charge", t = 98 / 30 },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 95 / 30,
        EventTable = {
            {s = "ARC9_WAW.Carbine_Out", t = 23 / 30},
            {s = "ARC9_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ARC9_WAW.Carbine_In", t = 70 / 30 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 111 / 30,
        EventTable = {
            {s = "ARC9_WAW.Carbine_Out", t = 23 / 30},
            {s = "ARC9_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ARC9_WAW.Carbine_In", t = 70 / 30 },
            {s = "ARC9_WAW.Carbine_Charge", t = 93 / 30 },
            --{s = "ARC9_WAW.Carbine_Charge", t = 98 / 30 },
        },
    },
}