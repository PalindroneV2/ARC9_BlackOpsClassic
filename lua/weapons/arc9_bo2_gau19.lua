SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Death Machine II"
SWEP.Class = "Heavy Machine Gun"
SWEP.Description = [[Multi-barreled Gatling gun with high capacity and extremely high rate of fire.]]

SWEP.Trivia = {
    Manufacturer = "U.S. Ordnance/General Electric",
    Calibre = ".50 BMG",
    Mechanism = "Electrically driven rotary breech",
    Country = "USA",
    Year = 1960,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_gau19.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_gau19.mdl"
SWEP.WorldModelOffset = {
    Pos        =    Vector(7, 9, -5),
    Ang        =    Angle(-5, 5, 180),
    TPIKPos    =    Vector(-3, 5, 3),
    TPIKAng    =    Angle(-5, 5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   0.75
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "11"
SWEP.DefaultWMBodygroups = "00"

SWEP.DamageMax = 99
SWEP.DamageMin = 50 -- damage done at maximum range
SWEP.RangeMax = 7200
SWEP.RangeMin = 1800
SWEP.Penetration = 50
SWEP.ImpactForce = 25
SWEP.ArmorPiercing = 0.99
SWEP.DamageType = DMG_AIRBOAT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000
SWEP.Num = 1
SWEP.AmmoPerShot = 1
SWEP.PushBackForce = 1
SWEP.ArmorPiercing = 0.99 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.PhysBulletMuzzleVelocity = 1750 * 39.37 -- IN HU (INCHES)

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
SWEP.ClipSize = 500 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 500 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.ReloadTime = 1

SWEP.BottomlessClip = true

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(50 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(10 / 37.5)
SWEP.SpreadAddCrouch = math.rad(0 / 37.5)

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.1
SWEP.VisualRecoilSide = 0.1
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.6
SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.4
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.75

SWEP.RPM = 1666
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 1
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_BO2.GAU19_Fire_Start"
SWEP.ShootSoundLooping = "ARC9_BO2.GAU19_Fire_Loop"
SWEP.ShootSoundTail = "ARC9_BO2.GAU19_Spool_Stop"

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
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
}
SWEP.HasSights = false

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "physgun"
SWEP.HoldTypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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

--Vector(-5.75, -15, 0)
SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Vector(-5.75, -15, 0)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Angle(0, 0, 0)
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Vector(0, 0, 0)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Angle(0, 0, 0)
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return {Pos = self.ActivePos, Ang = self.ActiveAng}
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Vector(0, 0, 0)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Angle(0, 0, 0)
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Vector(-5.75, -15, 0)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["doom_ee"] then
        return Angle(0, 0, 0)
    end
end

SWEP.CustomizePos = Vector(17.5, 30, 7.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

-- I'm not smart enough for this (palindrone)
-- SWEP.Hook_Think = function(self)
--     local bone = self:LookupBone("j_barrel")
--     if self:GetRecoilAmount() > 0 then
--         self:ManipulateBoneAngles( bone, Angle(0,90,0) )
--     end
-- end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end

    local camo = 0
    if attached["camo_gold"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["doom_ee"] then
        return anim .. "_doom"
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "GAU-19"

    if attached["bo1_pap"] then
        gunname = "Meat Grinder"
    end

    if attached["doom_ee"] then
        gunname = "Chaingun"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "bo1_minigun_doom"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola", "doom_ee"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola", "doom_ee"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"camo_gold"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 41 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire"] = {
        -- Source = {"fire"},
        Source = {"fire_spin"},
        Time = 1,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
        EventTable = {
            {s = "ARC9_BO2.GAU19_Spool_Loop", t = 0.01}
        },
    },
    ["idle_iron"] = {
        Source = "spinup",
        Time = 4 / 60,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 1,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
        EventTable = {
            {s = "ARC9_BO2.GAU19_Spool_Loop", t = 0.01}
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 30,
        EventTable = {
            {s = "ARC9_BO1.M60_Open", t = 20 / 35},
            {s = "ARC9_BO1.M60_BoxOff", t = 30 / 35},
            {s = "ARC9_BO1.M60_BoxOn", t = 50 / 35},
            {s = "ARC9_BO1.M60_Close", t = 70 / 35},
            {s = "ARC9_BO1.M60_LidClose", t = 75 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 80 / 35},
        },
        -- Source = "spinup",
        -- Time = -70 / 60,
        -- IKTimeLine = {
        --     {
        --         t = 0,
        --         lhik = 1,
        --         rhik = 1,
        --     },
        -- },
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
    ["fire_doom"] = {
        -- Source = {"fire"},
        Source = {"fire_spin"},
        Time = 1,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["enter_sprint_doom"] = {
        Source = "idle",
        Time = 1,
    },
    ["idle_sprint_doom"] = {
        Source = "idle",
        Time = 30 / 40
    },
    ["exit_sprint_doom"] = {
        Source = "idle",
        Time = 1,
    },
}