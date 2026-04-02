SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Makarov"
SWEP.Class = "Pistol"
SWEP.Description = [[A Soviet pistol designed shortly after WW2. Standard for all branches of police and military and still being used by the Russian Armed Forces to this day.
Owing to its compact size and weight, it is very accurate, but its caliber and magazine capacity limits its firepower.]]
SWEP.Trivia = {
    Manufacturer = "Tula Arms Plant",
    Calibre = "9x18mm Russian",
    Mechanism = "Short Recoil",
    Country = "USSR",
    Year = 1949,
    Games = [[BO1, BO2, MW19]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_makarov.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_makarov.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 3.5, -3.75),
    Ang        =    Angle(-6, 0, 180),
    TPIKPos    =    Vector(-12, 4, -4.75),
    TPIKAng    =    Angle(-10, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 6

SWEP.DamageMax = 27
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1200
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 550 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5, -- head + chest NOT enough
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
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(6.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(50 / 37.5)
SWEP.SpreadAddMove = math.rad(40 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.4

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

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Makarov_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.CZ75_RingOff"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 5
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.175, 1, 1.35),
    Ang = Angle(-0.075, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.225, 0.5, 0.5),
    Ang = Angle(-0.035, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "pistol"
SWEP.HoldTypeSights = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.ActivePos = Vector(0, 0, -1)
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

SWEP.CustomizePos = Vector(14, 25, 3)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 75

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["akimbo"] = {
        MuzzleEffectQCAEvenShot = 3,
        CaseEffectQCAEvenShot = 4,
        AfterShotQCAEvenShot = 3,
    },
    ["newirons"] = {
        IronSights = {
            Pos = Vector(-2.175, 1, 1.225),
            Ang = Angle(-0.075, 0.25, 0),
            Magnification = 1.1,
            ViewModelFOV = 50,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
}
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["akimbo"] then
        return Angle(0,0,0)
    end
end

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local camo = 0
    local rmag = 0
    local rirons = 0

    if attached["bo1_pap"] then
        camo = camo + 3
    end
    if attached["extmag"] then
        rmag = 1
    end
    if attached["newirons"] then
        rirons = 1
    end

    vm:SetBodygroup(0,0)
    vm:SetBodygroup(1,rmag)
    vm:SetBodygroup(2,rirons)
    if attached["akimbo"] then
        vm:SetBodygroup(3, 1)
        vm:SetBodygroup(4,rmag + 1)
        vm:SetBodygroup(5,rirons + 1)
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Makarov PM"

    if attached["bo1_pap"] then
        gunname = "Perestroika"
        if attached["akimbo"] then
            gunname = "Perestroika & Glasnost"
        end
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Irons",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(-1.75, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_alt_irons"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(4.95, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Category = "cod_muzzle_pistol",
        DuplicateModels = {
            {
                Bone = "j_gun1",
                RequireElements = "akimbo",
            }
        },
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1.5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2),
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
        Pos = Vector(-4, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Wielding",
        DefaultCompactName = "Single",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_akimbo",
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["extmag"] then
        suffix = "_ext"
    end
    if attached["akimbo"] then
        suffix = "_akimbo"
    end
    local newanim = anim .. suffix
    if self:Clip1() == 1 and attached["akimbo"] then
        if anim == "fire_right" then
            newanim =  "fire_empty_right"
        end
        if anim == "idle" then
            newanim =  "idle_empty_right"
        end
        if anim == "reload" then
            newanim =  "reload_empty_right"
        end
    end
    if self:Clip1() == 0 and attached["akimbo"] and anim == "fire_left" then
        newanim =  "fire_empty_left"
    end
    return newanim
end

SWEP.Hook_Think	= function(self)
    if CLIENT then
        local ent = IsValid(self:GetVM()) and self:GetVM(), IsValid(self:GetWM()) and self:GetWM()
        local owner = self:GetOwner()
        local attached = self:GetElements()
        if !owner:IsPlayer() then return end
        if self:Clip1() == 0 then
            ent:SetPoseParameter("empty_r", 1)
            -- print ("Gun is empty");
        else
            ent:SetPoseParameter("empty_r", 0)
            -- print ("Gun is full");
        end
        if attached["akimbo"] then
            if self:Clip1() == 1 then
                ent:SetPoseParameter("empty_r", 1)
                ent:SetPoseParameter("empty_l", 0)
                -- print ("Right Gun is empty");
            elseif self:Clip1() == 0 then
                ent:SetPoseParameter("empty_r", 1)
                ent:SetPoseParameter("empty_l", 1)
                -- print ("Both guns empty");
            end
        end
    end
end

SWEP.CustomPoseParamsHandler = function(self)
    if CLIENT then
        local ent = IsValid(self:GetVM()) and self:GetVM(), IsValid(self:GetWM()) and self:GetWM()
        local owner = self:GetOwner()
        local attached = self:GetElements()
        if !owner:IsPlayer() then return end
        if self:Clip1() == 0 then
            ent:SetPoseParameter("empty_r", 1)
        else
            ent:SetPoseParameter("empty_r", 0)
        end
        if attached["akimbo"] then
            if self:Clip1() == 1 then
                ent:SetPoseParameter("empty_r", 1)
                ent:SetPoseParameter("empty_l", 0)
            elseif self:Clip1() == 0 then
                ent:SetPoseParameter("empty_r", 1)
                ent:SetPoseParameter("empty_l", 1)
            end
        end
    end
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
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
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Slide_Back", t = 16 / 30},
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 21 / 30}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 5 / 30},
            {s = "ARC9_BO1.Makarov_Futz", t = 15 / 30},
            {s = "ARC9_BO1.Makarov_In", t = 25 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 5 / 30},
            {s = "ARC9_BO1.Makarov_Futz", t = 20 / 30},
            {s = "ARC9_BO1.Makarov_In", t = 29 / 30},
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 45 / 30},
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 5 / 30},
            {s = "ARC9_BO1.Makarov_Futz", t = 15 / 30},
            {s = "ARC9_BO1.Makarov_In", t = 25 / 30},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 2,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 5 / 30},
            {s = "ARC9_BO1.Makarov_Futz", t = 20 / 30},
            {s = "ARC9_BO1.Makarov_In", t = 29 / 30},
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 45 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "holster",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "draw",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "holster_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "draw_empty",
        Time = 1,
    },

    --AKIMBO
    ["idle_akimbo"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["idle_empty_akimbo"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["idle_empty_right"] = {
        Source = "idle_a",
        -- Time = 1 / 30,
    },
    ["draw_akimbo"] = {
        Source = "draw_a",
        Time = 1,
    },
    ["holster_akimbo"] = {
        Source = "holster_a",
        Time = 1,
    },
    ["draw_empty_akimbo"] = {
        Source = "draw_empty_a",
        Time = 1,
    },
    ["holster_empty_akimbo"] = {
        Source = "holster_empty_a",
        Time = 1,
    },
    ["ready_akimbo"] = {
        Source = "first_draw_a",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 0.2},
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 0.8},
        }
    },
    ["fire_right"] = {
        Source = {"fire_ar"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_left"] = {
        Source = {"fire_al"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_akimbo"] = {
        Source = {"fire_ab"},
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_right"] = {
        Source = "fire_last_ar",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_left"] = {
        Source = "fire_last_al2",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty_akimbo"] = {
        Source = "fire_last_ab",
        Time = 6 / 30,
        EjectAt = 1 / 30,
    },
    -- ["reload_right"] = {
    --     Source = "reload_empty_ar",
    --     Time = 75 / 35,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
    --     EventTable = {
    --         {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
    --         {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
    --         {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
    --         {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 60 / 35}
    --     },
    -- },
    -- ["reload_left"] = {
    --     Source = "reload_empty_al",
    --     Time = 75 / 35,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
    --     EventTable = {
    --         {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
    --         {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
    --         {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
    --         {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 60 / 35}
    --     },
    -- },
    ["reload_akimbo"] = {
        Source = "reload_ab",
        Time = 70 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
            {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
            {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
        },
    },
    ["reload_empty_right"] = {
        Source = "reload_empty_ar2",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
            {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
            {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
            {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 60 / 35},
        },
    },
    -- ["reload_empty_left"] = {
    --     Source = "reload_empty_al",
    --     Time = 75 / 35,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
    --     EventTable = {
    --         {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
    --         {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
    --         {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
    --         {s = "ARC9_BO1.Makarov_Slide_Fwd", t = 60 / 35}
    --     },
    -- },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_ab",
        Time = 75 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO1.Makarov_Out", t = 13 / 35},
            {s = "ARC9_BO1.Makarov_Futz", t = 28 / 35},
            {s = "ARC9_BO1.Makarov_In", t = 33 / 35},
            {s = "ARC9_BO1.Makarov_Slide_Fwd2", t = 60 / 35},
            {s = "", t = 60 / 35},
        },
    },
    ["enter_sprint_akimbo"] = {
        Source = "sprint_in_a",
        Time = 1,
    },
    ["idle_sprint_akimbo"] = {
        Source = "sprint_loop_a",
        Time = 30 / 40
    },
    ["exit_sprint_akimbo"] = {
        Source = "sprint_out_a",
        Time = 1,
    },
    ["enter_sprint_empty_akimbo"] = {
        Source = "sprint_in_empty_a",
        Time = 1,
    },
    ["idle_sprint_empty_akimbo"] = {
        Source = "sprint_loop_empty_a",
        Time = 30 / 40
    },
    ["exit_sprint_empty_akimbo"] = {
        Source = "sprint_out_empty_a",
        Time = 1,
    },
}