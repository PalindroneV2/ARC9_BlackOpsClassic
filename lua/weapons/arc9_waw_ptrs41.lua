SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Rifles" -- This thing is NOT a bolt-action rifle.
SWEP.AdminOnly = false

SWEP.PrintName = "PTRS-41"
SWEP.Class = "Anti-Materiel Precision Rifle"
SWEP.Description = [[Russian anti-materiel rifle made for destroying armored vehicles and tanks.
It's a devastating anti-tank power comes at the cost of a massive 2 meter length and weight that makes it unable to be fired from the shoulder.]]
SWEP.Trivia = {
    Manufacturer = "Many",
    Calibre = "14.5x144mm",
    Mechanism = "Recoil Operated, Tilting Bolt",
    Country = "USSR",
    Year = 1941,
    Games = [[Call of Duty: World at War]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_ptrs41.mdl"
SWEP.WorldModel = "models/weapons/w_snip_awp.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_ptrs41.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-6.5, 6.5, -8.25),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000"

SWEP.DamageMax = 350
SWEP.DamageMin = 90 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 2500
SWEP.Penetration = 50
SWEP.ImpactForce = 25
SWEP.ArmorPiercing = 0.99
SWEP.DamageType = DMG_BULLET
SWEP.ShootEnt = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 2500 * 39.37

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
SWEP.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 3

SWEP.RecoilRandomUp = 2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.3
SWEP.RecoilKick = 4

SWEP.PushBackForce = 5 -- Push the player back when shooting.

SWEP.Spread = math.rad(2.3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0.1
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 5
SWEP.VisualRecoilSights = 1

SWEP.Speed = 0.6

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.6
SWEP.SprintToFireTime = 0.6

SWEP.Sway = 0
SWEP.SwayAddSights = 0.25
SWEP.HoldBreathTime = 5
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadius = 0
SWEP.FreeAimRadiusMultSights = 0

SWEP.RPM = 65
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 5
SWEP.NPCWeight = 80

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 170
SWEP.ShootPitch = 80
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.PTRS_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "ARC9_WAW.Sniper_RingSt"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_M82" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

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
    Pos = Vector(-5, 2, 3.75),
    Ang = Angle(0.25, 0.2, 0),
    Magnification = 1.25,
    ViewModelFOV = 50,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-2.5, 1, 2),
    Ang = Angle(0.125, 0.1, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-2.91, 1, -2)
SWEP.BipodAng = Angle(0.05, 0, 0)

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
SWEP.SprintPos = SWEP.ActivePos + Vector(5, 0, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

SWEP.CustomizePos = Vector(40, 30, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(9.5, 14, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotFOV = 120

SWEP.BarrelLength = 0 -- = 35

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    -- if attached["bo1_bipod"] then
    --     vm:SetBodygroup(3,1)
    --     if self:GetBipod() then
    --         vm:SetBodygroup(3,2)
    --     end
    -- end

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "PTRS-41"

    if attached["bo1_pap"] then
        gunname = "The Penetrator"
    end

    return gunname
end

SWEP.HideBones = {
    "j_clip",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_clip"},
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"waw_pem_scope"},
        Installed = "waw_optic_pemscope",
    },
    -- {
    --     PrintName = "Bipod",
    --     DefaultCompactName = "None",
    --     Bone = "j_gun",
    --     Pos = Vector(20, 0, 0),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"bo1_bipod"},
    --     Installed = "bo1_bipod_integrated",
    -- },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(10, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(35, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(30, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(25, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.86,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.86,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.86,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Mech", t = 0 / 35},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Mech2", t = 0 / 35},
        },
    },
    ["fire_iron_empty"] = {
        Source = "fire_ads_last",
        Time = 0.16,
        EjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Mech2", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 114 / 35,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Open", t = 0.7},
            {s = "ARC9_WAW.PTRS_In", t = 1.6},
            {s = "ARC9_WAW.PTRS_Close", t = 2.25},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        EventTable = {
            {s = "ARC9_WAW.PTRS_Open", t = 0.7},
            {s = "ARC9_WAW.PTRS_In", t = 1.6},
            {s = "ARC9_WAW.PTRS_Close", t = 2.1},
            {s = "ARC9_WAW.PTRS_Pull", t = 2.9},
            {s = "ARC9_WAW.PTRS_Release", t = 3.1},
        },
    },
}