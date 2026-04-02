SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Explosive/Specials"
SWEP.AdminOnly = false

SWEP.PrintName = "M9A1 \"Bazooka\""
SWEP.Class = "Rocket Launcher"
SWEP.Description = [[An american man-portable, reusable, unguided, shoulder-launched, anti-tank rocket-propelled grenade launcher.
It's vague resemblance to an instrument called "bazooka" created by a popular comedian earned it its nickname.
This was the basis for the German Panzerschreck.]]
SWEP.Trivia = {
    Manufacturer = "US Army Ordnance",
    Calibre = "60mm M6A3 Rocket",
    Mechanism = "Recoil-less Rifle Rocket Propelled Charge",
    Country = "USA",
    Year = 1942,
    Games = [[COD1, COD2, COD3, WAW, WW2, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/ARC9/c_waw_bazooka.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"
SWEP.MirrorWorldModel = "models/weapons/ARC9/c_waw_bazooka.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-14, 4.5, -7.75),
    Ang        =    Angle(-10, -2, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 0.95,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_waw_rocket_bazooka" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 2000
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
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

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

SWEP.Spread = 0.001
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilSights = 0

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.4

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

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.Launcher_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.NoShellEject = true
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
    Pos = Vector(-1.41275, -2, 5.6975),
    Ang = Angle(-2.6, -0.65, -14),
    Magnification = 1.25,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0.25, -1, 3.25),
    Ang = Angle(-1.3, -0.325, -7),
}

SWEP.CantPeek = false
SWEP.PeekPos = Vector(-2.5, 0, -3.3)
SWEP.PeekAng = Angle(0, -1, -33)

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_RPG

SWEP.ActivePos = Vector(2, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

SWEP.CustomizePos = Vector(0, 41, 5.5)
SWEP.CustomizeAng = Angle(90, 15, -1)
SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    if attached["bo1_pap"] then
        vm:SetSkin(1)
    end
    if self:Clip1() == 0 then vm:SetBodygroup(1,1) end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M9A1 \"Bazooka\""

    if attached["bo1_pap"] then
        gunname = "Liberty Launcher"
    end

    if attached["doom_ee"] then
        gunname = "Rocket Launcher"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-46, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-14, 0, 1.25),
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
        Time = 25 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
    },
    ["ready"] = {
        Source = "draw",
        Time = 25 / 35,
    },
    ["fire"] = {
        Source = {"fire",},
        Time = 15 / 35,
        EventTable = {{s = "ARC9_WAW.Launcher_Mech", t = 0.01},},
    },
    ["idle_iron"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["fire_iron"] = {
        Source = {"fire",},
        Time = 15 / 35,
        EventTable = {{s = "ARC9_WAW.Launcher_Mech", t = 0.01},},
    },
    ["reload"] = {
        Source = "reload",
        Time = 93 / 30,
        MinProgress = 0.1,
        EventTable = {
            {s = "ARC9_WAW.Launcher_Start", t = 1 / 30},
            {s = "ARC9_WAW.Launcher_Down", t = 10 / 30},
            {s = "ARC9_WAW.Launcher_Ground", t = 20 / 30},
            {s = "ARC9_WAW.Launcher_Tap", t = 45 / 30},
            {s = "ARC9_WAW.Launcher_Up", t = 66 / 30},
        },
    },
    ["reload_iron"] = {
        Source = "reload",
        Time = 93 / 30,
        MinProgress = 0.1,
        EventTable = {
            {s = "ARC9_WAW.Launcher_Start", t = 1 / 30},
            {s = "ARC9_WAW.Launcher_Down", t = 15 / 30},
            {s = "ARC9_WAW.Launcher_Ground", t = 30 / 30},
            {s = "ARC9_WAW.Launcher_Tap", t = 45 / 30},
            {s = "ARC9_WAW.Launcher_Up", t = 66 / 30},
        },
    },
}