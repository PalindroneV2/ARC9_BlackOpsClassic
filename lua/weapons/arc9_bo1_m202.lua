SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Grim Reaper"
SWEP.Class = "Rocket Launcher"
SWEP.Description = [[An American design to replace WW2 era flamethrowers that had remained the standard incendiary devices for the US Military until well into the 60s.
It can carry 4 rockets.]]
SWEP.Trivia = {
    Manufacturer = "Ordnance Development Division",
    Calibre = "66mm Incendiary Rockets",
    Mechanism = "Rocket Propelled Grenade",
    Country = "USA",
    Year = 1978,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_m202.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_m202.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos     =    Vector(-20, 5.75, -6.5),
    Ang     =    Angle(-10, -2, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_bo1_rocket_m202" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 1250
SWEP.ShootEntityData = {}

-- SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 5000
SWEP.PhysBulletDrag = 3
SWEP.FancyBullets = true

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1
SWEP.SupplyLimit = 5
SWEP.SecondarySupplyLimit = 5

SWEP.Crosshair = true
SWEP.MissileCrosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 0.1

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.1
SWEP.PushBackForce = 20

SWEP.Spread = 0.01
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.04
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0.15
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0

SWEP.RecoilPatternDrift = 0

SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.4

-- SWEP.AutoReload = true

SWEP.RPM = 150
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "SINGLE"
    },
}
SWEP.ARC9WeaponCategory = 6
SWEP.NPCWeight = 100
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.M202_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2

-- SWEP.BulletBones = {
--     [1] = "tag_clip"
-- }

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0.015, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0.75, 0, -1.5),
    Ang = Angle(0, 4, 0),
}

SWEP.CantPeek = false
SWEP.PeekPos = Vector(2, 0, -1)
SWEP.PeekAng = Angle(0, 0, 5)

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_RPG

SWEP.ActivePos = Vector(1.5, 0, -3)
SWEP.ActiveAng = Angle(0, 8, 0)

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

SWEP.CustomizePos = Vector(12.5, 30, 3)
SWEP.CustomizeAng = Angle(90, 0, 8)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    if attached["bo1_pap"] then
        vm:SetSkin(2)
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M202A1 Flash" --the cool nickname is the pap name anyway

    if attached["bo1_pap"] then gunname = "Grim Reaper" end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-12, 0, 6),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 60 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 45 / 35,
    },
    ["ready"] = {
        Source = "draw",
        Time = 60 / 35,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
        EventTable = {
            {s = "ARC9_BO1.M202_Mech", t = 0 / 30}
        },
    },
    ["idle_iron"] = {
        Source = {"idle_sight"},
        Time = 1 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_sight",
        },
        Time = 15 / 35,
        EventTable = {
            {s = "ARC9_BO1.M202_Mech", t = 0 / 30}
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 6.96,
        EventTable = {
            {s = "ARC9_BO1.M202_FlipSight", t = 12 / 30},
            {s = "ARC9_BO1.M202_Down", t = 40 / 30},
            {s = "ARC9_BO1.M202_Tap", t = 55 / 30},
            {s = "ARC9_BO1.M202_Start", t = 113 / 30},
            {s = "ARC9_BO1.M202_Up", t = 140 / 30},
            {s = "ARC9_BO1.M202_Ground", t = 165 / 30},
            {s = "ARC9_BO1.M202_FlipSight", t = 175 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}