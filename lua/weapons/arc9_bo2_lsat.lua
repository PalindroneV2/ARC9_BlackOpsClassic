SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Light Machine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "LSAT"
SWEP.Class = "General Purpose Machine Gun"
SWEP.Description = [[Belgian fully automatic LMG. Versatile and strong overall.
Scaled up version of the MK 46 Mod 0 and fires the more powerful 7.62x51mm NATO.
Used by US Naval Forces, USSOCOM, and Indian Special Forces.]]
SWEP.Trivia = {
    Manufacturer = "FN Herstal",
    Calibre = "5.56x45mm Caseless",
    Mechanism = "Short-stroke gas piston",
    Country = "USA",
    Year = 2010,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_lsat.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_lsat.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-8.25, 4.25, -6.75),
    Ang        =    Angle(-5, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
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
SWEP.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.3
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.75

SWEP.Spread = math.rad(3.4 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(200 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.25
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.5
SWEP.VisualRecoilSights = 0.3

SWEP.Speed = 0.8

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 750
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

SWEP.ShootSound = "ARC9_BO2.LSAT_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_lmg/dist/l.wav",
    "^weapons/ARC9/bo2_generic_lmg/dist/r.wav"
}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "tag_bullet01",
    [2] = "tag_bullet02",
    [3] = "tag_bullet03",
    [4] = "tag_bullet04",
    [5] = "tag_bullet05",
    [6] = "tag_bullet06",
    [7] = "tag_bullet07",
    [8] = "tag_bullet08",
    [9] = "tag_bullet09",
    [10] = "tag_bullet10",
    [11] = "tag_bullet11",
    [12] = "tag_bullet12",
    [13] = "tag_bullet13",
    [14] = "tag_bullet14",
    [15] = "tag_bullet15",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.36, -5, 0.25),
    Ang = Angle(0.025, 0.5, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.675, -4.25, -0.15),
    Ang = Angle(0.0125, 0.25, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -3.5, -1)
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

SWEP.BipodPos = Vector(-3.735, -1, 1)
SWEP.BipodAng = Angle(0.02,0,0)

SWEP.CustomizePos = Vector(18, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()
    local iron = 0
    local grip = 0

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        iron = iron + 2
        grip = grip + 2
    else
        vm:SetBodygroup(0,0)
        iron = 0
        grip = 0
    end

    if attached["mount"] then
        iron = iron + 1
    end

    if attached["bo1_igrip"] then
        grip = grip + 1
    end
    vm:SetBodygroup(1,iron)
    vm:SetBodygroup(2,grip)

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = 2
    end
    vm:SetSkin(camo)

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo1_igrip"] then
        return anim .. "_grip"
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "LSAT"

    if attached["bo1_pap"] then
        gunname = "FSIRT"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-1, -0.01, 4.7),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.25, 1.25, 1.25),
        Pos = Vector(22.25, 0, 3.2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(12, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_igrip"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(13.1, 0.85, 2.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(13.1, -0.85, 2.25),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_tactical"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
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
        Time = 35 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2.2,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 260 / 35,
        LastClip1OutTime = 75 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Open", t = 25 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 55 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 125 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 140 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 150 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 180  / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 185 / 35},
            {s = "ARC9_BO2.LMG_Back", t = 204 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 210 / 35},
        },
    },
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

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 35 / 30,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 24 / 30,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 2.2,
        EventTable = {
            {s = "ARC9_BO2.LMG_Back", t = 20 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 30 / 35},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EventTable = {
            { s = "ARC9_BO1.M60_Action", t = 0 },
        }
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 260 / 35,
        LastClip1OutTime = 75 / 35,
        EventTable = {
            {s = "ARC9_BO2.LMG_Open", t = 25 / 35},
            {s = "ARC9_BO2.LMG_BoxOff", t = 55 / 35},
            {s = "ARC9_BO2.LMG_BoxOn", t = 125 / 35},
            {s = "ARC9_BO2.LMG_BeltPull", t = 140 / 35},
            {s = "ARC9_BO2.LMG_BeltPlace", t = 150 / 35},
            {s = "ARC9_BO2.LMG_Close", t = 180  / 35},
            {s = "ARC9_BO2.LMG_LidClose", t = 185 / 35},
            {s = "ARC9_BO2.LMG_Back", t = 204 / 35},
            {s = "ARC9_BO2.LMG_Fwd", t = 210 / 35},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}