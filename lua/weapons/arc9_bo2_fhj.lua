SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "FHJ-18 AA"
SWEP.Class = "Missile Launcher"
SWEP.Description = [[Futurized FIM-92 AA.]]
SWEP.Trivia = {
    Manufacturer = "Raytheon Missile Systems",
    Calibre = "40x46mm HE",
    Mechanism = "Missile",
    Country = "USA",
    Year = 2025,
    Games = [[MW2, BO2, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_fhj.mdl"
SWEP.WorldModel = "models/weapons/w_rocket_launcher.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_fhj.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-6, 4.5, -6.2),
    Ang        =    Angle(-15, 20, 220),
    TPIKPos        =    Vector(-6, 4.5, -6.2),
    TPIKAng        =    Angle(-15, 20, 220),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 15000
SWEP.RangeMin = 0
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_bo1_rocket_stinger" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 2000

-- SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.NextBeepTime = 0
SWEP.TargetEntity = nil
SWEP.StartTrackTime = 0
SWEP.LockTime = 1

SWEP.HookP_BlockFire = function(self)
    return self:GetSightAmount() < 1
end

SWEP.Hook_GetShootEntData = function(self, data)
    local tracktime = math.Clamp((CurTime() - self.StartTrackTime) / self.LockTime, 0, 1)

    if tracktime >= 1 and self.TargetEntity and IsValid(self.TargetEntity) then
        data.Target = self.TargetEntity
    end
end

SWEP.Hook_Think = function(self)
    if self:GetSightAmount() >= 1 and self:Clip1() > 0 then

        if self.NextBeepTime > CurTime() then return end

        local tracktime = math.Clamp((CurTime() - self.StartTrackTime) / self.LockTime, 0, 1)

        -- if CLIENT then
        if tracktime >= 1 and self.TargetEntity then
            if CLIENT then
                self:EmitSound("ARC9_BO1.Rocket_LockOn", 75, 100)
            end
            self.NextBeepTime = CurTime() + 0.25
        else
            if CLIENT then
                self:EmitSound("ARC9_BO1.Rocket_LockOn_Start", 75, 100)
            end
            self.NextBeepTime = CurTime() + 1
        end
        -- end

        local targets = ents.GetAll()

        local best = nil
        -- local bestang = -1000
        local targetscore = 0

        for _, ent in ipairs(targets) do
            -- if ent:Health() <= 0 then continue end
            -- if !(ent:IsPlayer() or ent:IsNPC() or ent:GetOwner():IsValid()) then continue end
            if ent:IsWorld() then continue end
            if ent == self:GetOwner() then continue end
            if ent.IsProjectile then continue end
            if ent.UnTrackable then continue end
            local dot = (ent:GetPos() - self:GetShootPos()):GetNormalized():Dot(self:GetShootDir():Forward())

            if math.deg(math.acos(dot)) > 5 then continue end

            local entscore = 1

            if ent:IsPlayer() then entscore = entscore + 15 end
            if ent:IsNPC() then entscore = entscore + 10 end
            if ent:IsVehicle() then entscore = entscore + 25 end
            if ent:Health() > 0 then entscore = entscore + 5 end
            if ent.IsAirAsset then entscore = entscore + 100 end

            entscore = entscore + (dot * 2.5)

            entscore = entscore + (ent.ARC9TrackingScore or 0)

            if entscore > targetscore then
                -- local tr = util.TraceLine({
                --     start = self:GetShootPos(),
                --     endpos = ent:GetPos(),
                --     filter = self:GetOwner(),
                --     mask = MASK_VISIBLE_AND_NPCS
                -- })

                -- PrintTable(tr)

                -- if tr.Entity == ent then
                best = ent
                bestang = dot
                targetscore = entscore
                -- end
            end
        end

        if !best then self.TargetEntity = nil return end

        local aa, bb = best:WorldSpaceAABB()
        local vol = math.abs(bb.x - aa.x) * math.abs(bb.y - aa.y) * math.abs(bb.z - aa.z)
        -- local dimx = (bb.x - aa.x) / 2
        -- local dimy = (bb.y - aa.y) / 2
        -- local dimz = (bb.z - aa.z) / 2

        clutter = math.max(1000 - (vol / 1000), 128)

        -- local dimx = clutter / 50
        -- local dimy = clutter / 50
        -- local dimz = clutter / 100

        local tr2 = util.TraceLine({
            start = self:GetShootPos(),
            endpos = best:GetPos() + (self:GetShootDir():Forward() * clutter),
            filter = self:GetOwner(),
            mask = MASK_NPCWORLDSTATIC,
            -- maxs = Vector(-dimx, -dimy, -dimz),
            -- mins = Vector(dimx, dimy, dimz),
        })

        local tr3 = util.TraceLine({
            start = self:GetShootPos(),
            endpos = best:GetPos() + Vector(0, 0, -clutter),
            filter = self:GetOwner(),
            mask = MASK_NPCWORLDSTATIC,
            -- maxs = Vector(-dimx, -dimy, -dimz),
            -- mins = Vector(dimx, dimy, dimz),
        })

        -- -- Too much ground clutter
        if tr2.Hit and !tr2.HitSky then return end
        if tr3.Hit and !tr3.HitSky then return end

        if !self.TargetEntity then
            self.StartTrackTime = CurTime()
        end

        self.TargetEntity = best
    else
        self.TargetEntity = nil
    end
end

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

SWEP.Crosshair = false
SWEP.MissileCrosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 0.1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0

SWEP.Spread = 0.05
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = 0

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
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

SWEP.RPM = 150
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "SINGLE"
    },
}
SWEP.ARC9WeaponCategory = 6
SWEP.NPCWeight = 50
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.RPG_Fire"
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

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0.0275, 0, 0.025),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, -0.5),
    Ang = Angle(0, 0, -2.5),
}

SWEP.CantPeek = true
-- SWEP.PeekPos = Vector(1, 2.5, -1)
-- SWEP.PeekAng = Angle(0, 0, 5)

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_RPG

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

SWEP.CustomizePos = Vector(0, 30, 2)
SWEP.CustomizeAng = Angle(70, -15, 16)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    -- ["bo1_alt_irons"] = {
    --     Bonemods = {
    --         ["j_aim"] = {
    --             Pos = Vector(0, 0, 0),
    --             Ang = Angle(0, 180, 0),
    --             Scale = 1,
    --         }
    --     },
    -- }, idk if bonemods works
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    end
    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    if attached["bo1_pap_launcher"] then
        vm:SetSkin(2)
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "FHJ-18 AA"

    if attached["bo1_pap"] then
        gunname = "Omega 3FA"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-12, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    --Adding or removing slots doesn't take effect until map restart when it used to just work if you reloaded the weapon by dying or dropping it.
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["idle_iron"] = {
        Source = "idle_ads",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_MW2E.M79_Draw", t = 1 / 35},
        }
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        EventTable = {
            {s = "ARC9_MW2E.M79_Holster", t = 1 / 35},
        }
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.33,
        EventTable = {
            {s = "weapons/arc9/bo1_rpg/futz.wav", t = 20 / 30},
            {s = "weapons/arc9/bo1_rpg/slide.wav", t = 35 / 30},
            {s = "weapons/arc9/bo1_rpg/latch.wav", t = 50 / 30},
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