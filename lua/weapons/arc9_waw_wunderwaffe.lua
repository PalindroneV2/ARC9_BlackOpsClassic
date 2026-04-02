SWEP.Base = "arc9_base"
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Wonder Weapons"
SWEP.AdminOnly = false

local targetWSID = "1420540808"
local isMounted = false
for _, addon in ipairs(engine.GetAddons()) do
    if addon.wsid == targetWSID and addon.mounted then
        isMounted = true
        break
    end
end
SWEP.Spawnable = isMounted

if not isMounted then
    -- Delay the message slightly to ensure it shows properly
    if SERVER then
        hook.Add("PlayerInitialSpawn", "NotifyMissingAddon_" .. targetWSID, function(ply)
            timer.Simple(5, function()
                if IsValid(ply) then
                    ply:ChatPrint("Install/Enable TFA : CoD Zombies Wonder Weapon SWEPs to Spawn the [ARC9] Wunderwaffe DG-2.")
                end
            end)
        end)
    end
    print("[WARNING] TFA : CoD Zombies Wonder Weapon SWEPs is not installed or mounted. The [ARC9] Wunderwaffe DG-2 will not be spawnable.")
end

SWEP.PrintName = "Wunderwaffe DG-2"
SWEP.Class = "Wonder Weapon"
SWEP.Description = [[An experimental Nazi "Wonder Weapon". Fires lightning bolts of that chain to up to 10 nearby enemies.
Careful not to kill yourself with it.]]
SWEP.Trivia = {
    Manufacturer = "Group 935",
    Calibre = "Vaccum Tubes",
    Mechanism = "Unknown",
    Country = "Unknown",
    Year = "Unknown",
    Designer = "Dr. Edward Richtofen",
    Games = [[WAW, BO1, BO3, BO4, VG, MWZ]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_wunderwaffe.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_waw_wunderwaffe.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 3, -4.5),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/tan"
-- SWEP.CustomCamoScale = 1
-- SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 120000
SWEP.DamageMin = 120000 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = DMG_SHOCK + DMG_DISSOLVE
-- SWEP.ShootEnt = nil
SWEP.ShootEnt = "arc9_bo1_dg2_bolt"
-- SWEP.ShootEnt = "obj_wunderwaffe_proj"

SWEP.ArmorPiercing = 0.99 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.PhysBulletMuzzleVelocity = 250 * 39.37
SWEP.PhysBulletDrag = 0 -- Drag multiplier
SWEP.PhysBulletGravity = 0 -- Gravity multiplier
SWEP.AlwaysPhysBullet = true
SWEP.FancyBullets = false
SWEP.RicochetChance = 0

SWEP.ExplosionDamage = 12000
SWEP.ExplosionRadius = 128
SWEP.ExplosionEffect = "GunshipImpact"

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
SWEP.TracerEffect = "GaussTracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(50, 255, 255)
SWEP.TracerSize = 15

SWEP.SuppressSmokeTrail = false

-- SWEP.PhysBulletModel = "models/props_phx/gibs/flakgib1.mdl"
SWEP.PhysBulletModel = nil

-- SWEP.HookC_DrawBullet = function(swep, bullet)
--     if swep:GetValue("SuppressSmokeTrail") then return end
--     if bullet.Imaginary then return end
--     if !IsValid(emitter) then return end
--     for i = 1, 10 do
--         local lightning = emitter:Add("effects/tool_tracer")
--         lightning:SetVelocity(500)
--         lightning:SetGravity(0)
--         lightning:SetDieTime(3)
--         lightning:SetStartAlpha(80)
--         lightning:SetEndAlpha(0)
--         lightning:SetStartSize(30)
--         lightning:SetEndSize(60)
--         lightning:SetStartLength(100)
--         lightning:SetEndLength(100)
--         lightning:SetRoll(math.Rand(1))
--         lightning:SetRollDelta(1)
--         lightning:SetColor(50,255,255)
--         lightning:SetAirResistance(5)
--         lightning:SetPos(bullet:GetPos())
--         lightning:SetLighting(false)
--         lightning:SetBounce(0.1)
--         lightning:SetCollide(true)
--     end
--     for i = 1, 10 do
--         local lightning1 = emitter:Add("effects/tool_tracer")
--         lightning1:SetVelocity(500)
--         lightning1:SetGravity(0)
--         lightning1:SetDieTime(3)
--         lightning1:SetStartAlpha(80)
--         lightning1:SetEndAlpha(0)
--         lightning1:SetStartSize(30)
--         lightning1:SetEndSize(60)
--         lightning1:SetStartLength(100)
--         lightning1:SetEndLength(100)
--         lightning1:SetRoll(math.Rand(1))
--         lightning1:SetRollDelta(1)
--         lightning1:SetColor(50,255,255)
--         lightning1:SetAirResistance(5)
--         lightning1:SetPos(bullet:GetPos())
--         lightning1:SetLighting(false)
--         lightning1:SetBounce(0.1)
--         lightning1:SetCollide(true)
--     end
--     for i = 1, 10 do
--         local lightning2 = emitter:Add("effects/tool_tracer")
--         lightning2:SetVelocity(500)
--         lightning2:SetGravity(0)
--         lightning2:SetDieTime(3)
--         lightning2:SetStartAlpha(80)
--         lightning2:SetEndAlpha(0)
--         lightning2:SetStartSize(30)
--         lightning2:SetEndSize(60)
--         lightning2:SetStartLength(100)
--         lightning2:SetEndLength(100)
--         lightning2:SetRoll(math.Rand(1))
--         lightning2:SetRollDelta(1)
--         lightning2:SetColor(50,255,255)
--         lightning2:SetAirResistance(5)
--         lightning2:SetPos(bullet:GetPos())
--         lightning2:SetLighting(false)
--         lightning2:SetBounce(0.1)
--         lightning2:SetCollide(true)
--     end
--     emitter:Finish()
--     bullet:Remove()
-- end

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 3 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 5
SWEP.SecondarySupplyLimit = 6
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.LauncherCrosshair = false -- Force the launcher crosshair
SWEP.MissileCrosshair = false -- Force the missile launcher crosshair
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 1
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.35
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 3

SWEP.Spread = math.rad(0.1 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.5
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.2

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.RPM = 60
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.RunawayBurst = true
SWEP.ARC9WeaponCategory = 6
SWEP.NPCWeight = 5
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "Uranium" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.DG2_Fire"
-- SWEP.ShootSoundSilenced = "ARC9_BO2.MSMC_Sil"
-- SWEP.DistantShootSound = {
--     "^weapons/ARC9/bo2_generic_smg/dist1.wav",
--     "^weapons/ARC9/bo2_generic_smg/dist2.wav",
--     "^weapons/ARC9/bo2_generic_smg/dist3.wav"
-- }

SWEP.MuzzleParticle = "tesla_mflash"
-- SWEP.MuzzleParticle = "arc9_waw_tracer_dg2"
SWEP.MuzzleEffect = "arc9_waw_tracer_dg2"

SWEP.ImpactEffect = "TeslaZap"
SWEP.ImpactDecal = "FadingScorch"

SWEP.ShellModel = nil
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 60,
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, 0)
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
SWEP.SprintPos = SWEP.ActivePos + Vector(4, 2, -1)
SWEP.SprintAng = SWEP.ActiveAng + Angle(40, -10, -10)

SWEP.CustomizePos = Vector(21, 32.5, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(4, 25, 0)
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
    else
        vm:SetBodygroup(0,0)
    end

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Wunderwaffe DG-2"

    if attached["bo1_pap"] then
        gunname = "Wunderwaffe DG-3 JZ"
    end

    return gunname
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(9.2, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_wunderwaffe_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        RejectAttachments = { ["bo1_perkacola_doubletap2"] = true },
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -4),
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
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 300 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = 3, t = 1 / 30},
            {e = "tesla_vm_glow",att = 4, t = 1 / 30},
            {e = "tesla_vm_glow",att = 5, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
            -- {s = "ARC9_WAW.DG2_Effects", t = 75 / 30},
            {s = "ARC9_WAW.DG2_Effects", e = "tesla_vm_excited",att = 1, t = math.Rand(1,290) / 30},
        }
    },
    ["idle_iron"] = {
        Source = "idle_ads",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.66,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.666,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 80 / 30,
        EventTable = {
            {s = "ARC9_BO1.RayGun_Obtain", t = 1 / 30},
            {s = "ARC9_WAW.DG2_On", t = 38 / 30},
            {e = "tesla_vm_glow",att = 3, t = 38 / 30},
            {e = "tesla_vm_glow",att = 4, t = 38 / 30},
            {e = "tesla_vm_glow",att = 5, t = 38 / 30},
            {e = "tesla_vm_glow",att = 6, t = 38 / 30},
        }
    },
    ["fire_1"] = {
        Source = {"fire"},
        Time = 12 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = 3, t = 1 / 30},
            {e = "tesla_vm_glow",att = 4, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
        },
    },
    ["fire_2"] = {
        Source = {"fire"},
        Time = 12 / 30,
        {e = "tesla_vm_glow",att = 3, t = 1 / 30},
        {e = "tesla_vm_glow",att = nil, t = 1 / 30},
        {e = "tesla_vm_glow",att = nil, t = 1 / 30},
        {e = "tesla_vm_glow",att = 6, t = 1 / 30},
    },
    ["fire_3"] = {
        Source = {"fire"},
        Time = 12 / 30,
        {e = "tesla_vm_glow",att = nil, t = 1 / 30},
        {e = "tesla_vm_glow",att = nil, t = 1 / 30},
        {e = "tesla_vm_glow",att = nil, t = 1 / 30},
        {e = "tesla_vm_glow",att = 6, t = 1 / 30},
    },
    ["enter_sights"] = {
        Source = "ads_up",
        Time = 1,
    },
    ["idle_iron"] = {
        Source = {"idle_ads"},
        Time = 90 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = 3, t = 1 / 30},
            {e = "tesla_vm_glow",att = 4, t = 1 / 30},
            {e = "tesla_vm_glow",att = 5, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
            -- {s = "ARC9_WAW.DG2_Effects", t = 75 / 30},
            {s = "ARC9_WAW.DG2_Effects", e = "tesla_vm_excited",att = 1, t = math.Rand(1,290) / 30},
        }
    },
    ["exit_sights"] = {
        Source = "ads_down",
        Time = 1,
    },
    ["fire_1_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 12 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = 3, t = 1 / 30},
            {e = "tesla_vm_glow",att = 4, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
        },
    },
    ["fire_2_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 12 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = 3, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
        },
    },
    ["fire_3_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 12 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = 6, t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 197 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {s = "ARC9_WAW.DG2_Off", t = 30 / 30},
            {s = "ARC9_WAW.DG2_Back", t = 51 / 30},
            {s = "ARC9_WAW.DG2_Out", t = 55 / 30},
            {s = "ARC9_WAW.DG2_In", t = 95 / 30},
            {s = "ARC9_WAW.DG2_Fwd", t = 120 / 30},
            {s = "ARC9_WAW.DG2_On", t = 154 / 30},
            {e = "tesla_vm_glow",att = 6, t = 154 / 30},
            {e = "tesla_vm_glow",att = 3, t = 154 / 30},
            {e = "tesla_vm_glow",att = 4, t = 154 / 30},
            {e = "tesla_vm_glow",att = 5, t = 154 / 30},
            {e = "tesla_vm_glow",att = 6, t = 154 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 197 / 30,
        EventTable = {
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {e = "tesla_vm_glow",att = nil, t = 1 / 30},
            {s = "ARC9_WAW.DG2_Off", t = 30 / 30},
            {s = "ARC9_WAW.DG2_Back", t = 51 / 30},
            {s = "ARC9_WAW.DG2_Out", t = 55 / 30},
            {s = "ARC9_WAW.DG2_In", t = 95 / 30},
            {s = "ARC9_WAW.DG2_Fwd", t = 120 / 30},
            {s = "ARC9_WAW.DG2_On", t = 154 / 30},
            {e = "tesla_vm_glow",att = 6, t = 154 / 30},
            {e = "tesla_vm_glow",att = 3, t = 154 / 30},
            {e = "tesla_vm_glow",att = 4, t = 154 / 30},
            {e = "tesla_vm_glow",att = 5, t = 154 / 30},
            {e = "tesla_vm_glow",att = 6, t = 154 / 30},
        },
    },
}