SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Executioner"
SWEP.Class = "Shotgun Revolver"
SWEP.Description = [[5-shot double-action revolver pistol chambered in .410 bore shotshell.]]
SWEP.Trivia = {
    Manufacturer = "Taurus",
    Calibre = ".410 Bore",
    Mechanism = "Double-Action Revolver",
    Country = "Brazil/USA",
    Year = 2006,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_judge.mdl"
SWEP.WorldModel = "models/weapons/w_357.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_judge.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8.5, 3.25, -4.5),
    Ang        =    Angle(-10, -3, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 0.8
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "0010000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.RangeMax = 2500
SWEP.RangeMin = 1250
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 350 * 39.37

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
SWEP.HybridReload = true
SWEP.ShotgunReload = false

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.6

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

SWEP.RPM = 468
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Num = 4
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "DOUBLE"
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Judge_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_generic_shotgun/dist/0.wav", "^weapons/ARC9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_9mm.mdl"
-- SWEP.ShellScale = 1.25
-- SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 1 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 2
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.175, -1, 0),
    Ang = Angle(-0.06, -0.6, 0),
    Magnification = 1.1,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.1, -1.5, -1),
    Ang = Angle(0.03, -0.3, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.ActivePos = Vector(0, -2, -2)
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

SWEP.CustomizePos = Vector(17.5, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(-2.5, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["waw_aptrs"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(1, 0, 4),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 0

    if attached["snubnose"] then
        vm:SetBodygroup(1,1)
    end

    if attached["universal_camo"] then
        camo = camo + 1
    end

    if attached["bo1_pap"] then
        camo = camo + 2
    end

    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Raging Judge"

    if attached["bo1_pap"] then
        gunname = "Voice of Justice"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optics",
        DefaultCompactName = "Irons",
        Bone = "j_gun",
        Pos = Vector(6.5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        -- Icon_Offset = Vector(0, 0, 1),
        CorrectiveAng = Angle(0, 0.25, 0),
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Factory",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(5, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_python_barrel"},
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1.5, 1.5, 1.5),
        Pos = Vector(10, 0, 1.8),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_revolver"},
        ExcludeElements = {"snubnose"}
    },
    {
        PrintName = "Cylinder",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(2, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cylinder"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
}

SWEP.HideBones = {
    "tag_clip_full",
    "tag_speedloader",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_clip_full"},
    [2] = {"tag_speedloader"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 20 / 30, --30
    },
    ["holster"] = {
        Source = "holster",
        Time = 20 / 30, --24
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.56,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 2.433 * (30 / 40),
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1.2,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 20 / 40},
            {s = "ARC9_BO2.Judge_Empty", t = 40 / 40},
            {s = "ARC9_BO2.Judge_Load", t = 60 / 40},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 1.003 * (30 / 40),
        MinProgress = 16 / 30,
        EventTable = {
            {s = "ARC9_BO2.Judge_Load", t = 0.8 * (30 / 40)},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 1.6 * (30 / 40),
        EventTable = {
            {s = "ARC9_BO1.Python_Close", t = 0.75 * (30 / 40)},
        },
    },
    -- speed--
    ["reload"] = {
        Source = "reload_speed",
        Time = 3.76 * (30 / 40),
        RestoreAmmo = 5,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 20 / 40},
            {s = "ARC9_BO2.Judge_Empty", t = 40 / 40},
            {s = "ARC9_BO1.Python_Load", t = 60 / 40},
            {s = "ARC9_BO1.Python_Close", t = 80 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_speed",
        Time = 3.76 * (30 / 40),
        RestoreAmmo = 5,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 20 / 40},
            {s = "ARC9_BO2.Judge_Empty", t = 40 / 40},
            {s = "ARC9_BO1.Python_Load", t = 60 / 40},
            {s = "ARC9_BO1.Python_Close", t = 80 / 40},
        },
    },
    -- ["reload_start_speed"] = {
    --     Source = "reload_in_speed",
    --     Time = 2.4 * (30 / 40),
    --     RestoreAmmo = 5,
    --     MinProgress = 1,
    --     EventTable = {
    --         {s = "ARC9_BO1.Python_Open", t = 20 / 40},
    --         {s = "ARC9_BO2.Judge_Empty", t = 40 / 40},
    --         {s = "ARC9_BO1.Python_Load", t = 60 / 40},
    --     },
    -- },
    -- ["reload_insert_speed"] = {
    --     Source = "reload_loop_speed",
    --     Time = .033 * (30 / 40),
    -- },
    -- ["reload_finish_speed"] = {
    --     Source = "reload_out_speed",
    --     Time = 1.6 * (30 / 40),
    --     EventTable = {
    --         {s = "ARC9_BO1.Python_Close", t = 0.75 * (30 / 40)},
    --     },
    -- },
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
}