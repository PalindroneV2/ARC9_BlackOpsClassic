SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Bolt-Action Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Mosin-Nagant"
SWEP.Class = "Rifle"
SWEP.Description = [[Known oficially as the 3-line Rifle M1891, it was the standard Soviet infantry rifle for 54 years before being fully replaced by the SKS and subsequently the AK-47.
For some time, there weren't enough issued to supply the whole army during the WW2 due to German intervention.]]
SWEP.Trivia = {
    Manufacturer = "Tula Arms",
    Calibre = "7.62x54mmR",
    Mechanism = "Bolt Action",
    Country = "Russian Empire",
    Year = 1891,
    Games = [[Call of Duty: World at War]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_mosin.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_mosin.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5.5, 2, -7.5),
    Ang        =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 0.9,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00100000000000"

SWEP.DamageMax = 105
SWEP.DamageMin = 65 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 3000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 10,
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

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.35
SWEP.VisualRecoilSide = 0.125
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 1

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

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

SWEP.ShootSound = "ARC9_WAW.Mosin_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "ARC9_WAW.Mosin_Ringoff"

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
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {
    [0] = "tag_stripper",
    [1] = "tag_round1",
    [2] = "tag_round2",
}

SWEP.IronSights = {
    Pos = Vector(-1.075, -1, 1.6),
    Ang = Angle(1.575, 0.2, 0),
    Magnification = 1.5,
    ViewModelFOV = 50,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, -1, 1.5),
    Ang = Angle(0.775, 0.1, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(1, -6, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-1.9535, -8, -1)
SWEP.BipodAng = Angle(-0.1125, -2.35, 0)

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
SWEP.SprintPos = SWEP.ActivePos + Vector(9, 1, 1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, 0, 0)

local basepos = Vector(0, -5, -1)
local baseang = Angle(-5, 0, -5)

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return basepos
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return baseang
    end
end
SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return basepos
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return baseang
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return Vector(0,-1,-1)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return Angle(0,0,0)
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return {Pos = Vector(0,0,0), Ang = Angle(0,0,0)}
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return Vector(0,-1,-1)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return Angle(0,0,0)
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return basepos + Vector(5, 1, 1)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["mosin_scope"] then
        return baseang + Angle(40, 0, 0)
    end
end

SWEP.CustomizePos = Vector(14.5, 35, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)


SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
        vm:SetBodygroup(2,0)
    end

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    if attached["waw_bayonet"] then
        vm:SetBodygroup(3,1)
    end
    if attached["waw_rifgrenade"] then
        if self:GetUBGL() then
            vm:SetBodygroup(3,2)
        end
        if self:Clip2() == 0 then
            vm:SetBodygroup(3,0)
        end
    end
    if attached["mosin_scope"] then
        vm:SetBodygroup(2,2)
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Mosin-Nagant M38"

    if attached["bo1_pap"] then gunname = "Simo"
        if attached["mosin_scope"] then gunname = "Zaitsev Zpecial" end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    if self:Clip1() == 0 and !self:GetUBGL() then
        suffix = "_empty"
    end
    if self:GetUBGL() and (anim != "reload_ubgl") then
        suffix = "_ubgl"
    end

    if attached["waw_rifgrenade"] and self:Clip2() == 0 then
        if anim == "enter_ubgl" then
            return anim .. "_empty"
        end
        if anim == "exit_ubgl" then
            return anim .. "_empty"
        end
    end
    if attached["mosin_scope"] then suffix = "_scope" end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(2, 0, 2),
        Category = {"waw_rus_scope"},
        ExcludeElements = {"waw_rifgrenade"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(26.25, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle", "waw_muzz_grenade", "waw_bayonet"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(0, 0, -3),
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

SWEP.HideBones = {
    "j_clip",
    "j_stripper",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_clip"},
    [2] = {"j_stripper"},
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
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 31 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        {s = "ARC9_WAW.Mosin_Mech", t = 1 / 30},
    },
    ["cycle"] = {
        Source = {"cycle"},
        Time = 28 / 30,
        EjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Back", t = 10 / 30},
            {s = "ARC9_WAW.Mosin_Fwd", t = 20 / 30},
            {s = "ARC9_WAW.Mosin_Down", t = 22 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        {s = "ARC9_WAW.Mosin_Mech", t = 1 / 30},
    },
    ["cycle_iron"] = {
        Source = {"cycle_ads"},
        Time = 28 / 30,
        EjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Back", t = 10 / 30},
            {s = "ARC9_WAW.Mosin_Fwd", t = 20 / 30},
            {s = "ARC9_WAW.Mosin_Down", t = 22 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.366 * 1.25,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 0.15 * 1.25},
            {s = "ARC9_WAW.Mosin_Back", t = 0.3 * 1.25},
            {s = "ARC9_WAW.Mosin_Rechamber", t = 0.5 * 1.25},
            {s = "ARC9_WAW.Mosin_Fwd", t = 1.67 * 1.25},
            {s = "ARC9_WAW.Mosin_Eject", t = 1.69 * 1.25},
            {s = "ARC9_WAW.Mosin_Down", t = 1.71 * 1.25},
        },
    },

    ["idle_scope"] = {
        Source = "idle_scope",
        Time = 1 / 30,
    },
    ["draw_scope"] = {
        Source = "draw_scope",
    },
    ["holster_scope"] = {
        Source = "holster_scope",
        Time = 0.5,
    },
    ["ready_scope"] = {
        Source = "first_draw_scope",
        Time = 45 / 30,
    },
    ["fire_scope"] = {
        Source = {"fire_scope"},
        Time = 7 / 30,
        {s = "ARC9_WAW.Mosin_Mech", t = 1 / 30},
    },
    ["cycle_scope"] = {
        Source = {"cycle_scope"},
        Time = 30 / 30,
        EjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Back", t = 10 / 30},
            {s = "ARC9_WAW.Mosin_Fwd", t = 20 / 30},
            {s = "ARC9_WAW.Mosin_Down", t = 25 / 30},
        },
    },
    ["fire_iron_scope"] = {
        Source = {"fire_scope"},
        Time = 7 / 30,
        {s = "ARC9_WAW.Mosin_Mech", t = 1 / 30},
    },
    ["cycle_iron_scope"] = {
        Source = {"cycle_scope"},
        Time = 25 / 30,
        EjectAt = 3 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Back", t = 10 / 30},
            {s = "ARC9_WAW.Mosin_Fwd", t = 20 / 30},
            {s = "ARC9_WAW.Mosin_Down", t = 25 / 30},
        },
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 60 / 30,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 20 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Up", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Back", t = 10 / 30},
            {s = "ARC9_WAW.Mosin_Bullet", t = 27 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 40,
        MinProgress = 3 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Bullet", t = 3 / 30},
        }
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_WAW.Mosin_Fwd", t = 5 / 30},
            {s = "ARC9_WAW.Mosin_Down", t = 10 / 30},
        },
    },

    ["bash"] = {
        Source = "swipe",
        Time = 1,
    },
    ["bash_bayo"] = {
        Source = "stab",
        Time = 2,
    },

    -- M7 GRENADE LAUNCHER --
    ["idle_ubgl"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_glsetup_empty",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 80 / 30,
        EventTable = {
            {s = "ARC9_WAW.RGren_Futz", t = 34 / 30},
            {s = "ARC9_WAW.RGren_Load", t = 40 / 30},
            {s = "ARC9_WAW.RGren_Click", t = 41 / 30},
        }
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_WAW.RGren_Click", t = 24 / 40},
            {s = "ARC9_WAW.RGren_Remove", t = 36 / 40},
            {s = "ARC9_WAW.RGren_Futz", t = 38 / 40},
        }
    },
    ["enter_ubgl_empty"] = {
        Source = "glsetup_in_empty",
        Time = 19 / 30,
    },
    ["exit_ubgl_empty"] = {
        Source = "glsetup_out_empty",
        Time = 1,
    },
    ["fire_ubgl"] = {
        Source = "fire_glsetup",
        Time = 7 / 30,
    },
    ["reload_ubgl"] = {
        Source = "reload_glsetup",
        Time = 64 / 30,
        EventTable = {
            {s = "ARC9_WAW.RGren_Futz", t = 16 / 30},
            {s = "ARC9_WAW.RGren_Load", t = 19 / 30},
            {s = "ARC9_WAW.RGren_Click", t = 24 / 30},
        },
        MinProgress = 0.1,
    },
}