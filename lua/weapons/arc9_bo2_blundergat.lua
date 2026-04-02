SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Wonder Weapons"
SWEP.AdminOnly = false

SWEP.PrintName = "Blundergat"
SWEP.Class = "Wonder Weapon"
SWEP.Description = [[Custom made quad-barrel break-action shotgun with massive horizontal spread.]]
SWEP.Trivia = {
    Manufacturer = "Unknown",
    Calibre = "12 Gauge",
    Mechanism = "Quad Barrel, Break Action",
    Country = "USA",
    Year = 1933,
    Games = [[BO2, BO4]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_blundergat.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_blundergat.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 4.5, -4.1),
    Ang        =    Angle(-15, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.0
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 50
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 2000
SWEP.Penetration = 2
SWEP.ImpactForce = 25
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.25,
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
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 60
SWEP.SecondarySupplyLimit = 60
SWEP.ShotgunReload = false
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.5
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 2.1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.15

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.75
SWEP.RecoilKick = 2

SWEP.Spread = 0.02
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 3
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadMultMidAir = 1.25
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.25

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 5
SWEP.VisualRecoilSights = 1

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.15
SWEP.SprintToFireTime = 0.15

SWEP.RPM = 180
SWEP.Num = 24
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 10

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Blundergat_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo2_generic_shotgun/dist/0.wav", "^weapons/arc9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
-- SWEP.ShellPitch = 90
-- SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 1 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.1, -1, 1),
    Ang = Angle(0.025, -1.25, 0),
    ViewModelFOV = 60,
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.55, -1, 0),
    Ang = Angle(0.0125, -0.65, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

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
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_pap" and "acidkit"] = {
        ClipSizeMult = 0.5,
    },
}

SWEP.DefaultBodygroups = "100000000"

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()
    local Papart = 0

    if attached["bo1_pap"] then
        Papart = Papart + 1
    --     vm:SetBodygroup(2,1)
    --     if CUSTSTATE then
    --         vm:SetBodygroup(2,2)
    --     else
    --         vm:SetBodygroup(2,1)
    --     end
    -- else
    --     vm:SetBodygroup(2,0)
    end

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
        if attached["bo1_pap"] then
            Papart = Papart + 1
        end
        if attached["acidkit"] then
            vm:SetBodygroup(1,3)
        end
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
        if attached["acidkit"] then
            vm:SetBodygroup(1,2)
        end
    end

    if attached["acidkit"] then
        vm:SetSkin(1)
    end

    vm:SetBodygroup(2,Papart)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Blundergat"

    if attached["acidkit"] then
        gunname = "Acid Gat"
    end

    if attached["bo1_pap"] then
        gunname = " The Sweeper"
        if attached["acidkit"] then
            gunname = "Vitriolic Withering"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Kit",
        DefaultCompactName = "KIT",
        Bone = "j_gun",
        Pos = Vector(5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_blundergat_kit"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(10, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
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
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
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
        Source = "first_draw",
        Time = 33 / 40,
        EventTable = {
            {s = "ARC9_BO1.Olympia_Close", t = 12 / 40},
            {s = "ARC9_BO1.Olympia_Switch", t = 19 / 40},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.233,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 0.233,
    },
    ["fire_empty"] = {
        Source = {
            "fire_last",
        },
        Time = 0.233,
    },
    ["fire_iron_empty"] = {
        Source = {
            "fire_last_ads",
        },
        Time = 0.233,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO2.Blundergat_Open", t = 10 / 40},
            {s = "ARC9_BO2.Blundergat_Insert", t = 45 / 40},
            {s = "ARC9_BO2.Blundergat_Close", t = 90 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO2.Blundergat_Open", t = 10 / 40},
            {s = "ARC9_BO2.Blundergat_Insert", t = 45 / 40},
            {s = "ARC9_BO2.Blundergat_Close", t = 90 / 40},
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 30
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}