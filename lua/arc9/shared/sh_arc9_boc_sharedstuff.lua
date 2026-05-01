if SERVER then
    util.AddNetworkString("WhosWho_LocalSound")
end

--Blend Empty (thanks twili :ahmad2:)
ARC9.CODBOC = {}

ARC9.CODBOC.BlendEmpty = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    local attached = wep:GetElements()

    if attached["akimbo"] then
        if wep:Clip1() == 1 then
            vm:SetPoseParameter("empty_r", 1)
        else
            vm:SetPoseParameter("empty_r", 0)
        end
    end

    if wep:Clip1() == 0 then
        vm:SetPoseParameter("empty", 1)
    else
        vm:SetPoseParameter("empty", 0)
    end
end

--CREDIT TO TFA WONDER WEAPONS DEVS: Moon, Hidden, Matsilagi, Deika, Roach, Flaming Fox, Dj_Nathan_, Galaxy
-- https://steamcommunity.com/sharedfiles/filedetails/?id=1420540808&searchtext=tfa+wonder+weapons
--Category Icons
list.Set("ContentCategoryIcons", "ARC9 - Black Ops", "entities/bo1_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - Black Ops II", "entities/bo2_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - World at War", "entities/waw_generic.png")
--Effects/Particles
game.AddParticles("particles/bo1/raygun.pcf")
game.AddParticles("particles/bo1/raygunmk2.pcf")
game.AddParticles("particles/bo1/bo1_pap_muzzle.pcf")
PrecacheParticleSystem("pap_muzzle")
PrecacheParticleSystem("pap_flamering")
PrecacheParticleSystem("pap_heavy_flame")
PrecacheParticleSystem("pap_muzzle_big")
PrecacheParticleSystem("pap_muzzle_sparks")
PrecacheParticleSystem("pap_trail")
PrecacheParticleSystem("vortigaunt_beam_charge")
-- PrecacheParticleSystem("arc9_waw_tracer_dg2")
-- PrecacheParticleSystem("arc9_waw_tracer_dg2")
PrecacheParticleSystem("dg2_flash")
PrecacheParticleSystem("dg3_flash")
PrecacheParticleSystem("megatron_flash")
PrecacheParticleSystem("pap_flash")
PrecacheParticleSystem("raygun_splash")
PrecacheParticleSystem("raygun_splash_pap")
PrecacheParticleSystem("raygun_flash")
PrecacheParticleSystem("raygun_flash_pap")
PrecacheParticleSystem("rgmk2_flash")
PrecacheParticleSystem("rgmk2_pap_flash")
PrecacheParticleSystem("rgmk2_impact_glow")
PrecacheParticleSystem("rgmk2_pap_impact_glow")

local function PlayerDetonate(ply)
    if not ply:IsValid() then return end
    local effectdata = EffectData()
    effectdata:SetOrigin(ply:GetPos())

    if ply:WaterLevel() == 0 then
        util.Effect("Explosion", effectdata)
        ply:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_STATIC)
    end

    local attacker = ply
    util.BlastDamage(ply, attacker, ply:GetPos(), 250, 150)

    ply:FireBullets({
        Attacker = attacker,
        Damage = 0,
        Tracer = 0,
        Distance = 20000,
        Dir = ply:GetVelocity(),
        Src = ply:GetPos(),
        Callback = function(att, tr, dmg)
            util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), ply)
        end
    })
end

-- Using a high numeric priority (like 100) ensures this runs AFTER ARC9's internal logic
hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_PHD_FINAL", function(ent, dmg)
    if not IsValid(ent) or not (ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    -- Ensure it's an ARC9 weapon and the attachment is present
    if not IsValid(wep) or not wep.ARC9 then return end
    local attached = wep:GetElements()
    if not attached or not attached["phd_flopper"] then return end
    -- Check for Blast or Fall
    local isBlast = dmg:IsDamageType(DMG_BLAST)
    local isFall = dmg:IsDamageType(DMG_FALL)

    if isBlast or isFall then
        -- 1. DETONATE: If it's a fall, trigger the explosion
        if isFall then
            -- We use a unique timer ID to prevent 'frame-perfect' double triggers
            local tid = "PHD_Det_" .. ent:EntIndex()

            if not timer.Exists(tid) then
                timer.Create(tid, 0.1, 1, function()
                    if IsValid(ent) then
                        PlayerDetonate(ent)
                    end
                end)
            end
        end

        -- 2. THE ARC9 FIX: Completely nullify the damage object
        dmg:SetDamage(0)
        dmg:SetDamageType(DMG_DIRECT) -- Neutralize the type

        -- 3. GHOST PREVENTION: 
        -- If the engine already flagged the player as dead (0 HP),
        -- we force the health back up before the frame ends.
        if ent:Health() <= 0 then
            ent:SetHealth(1)
        end
        -- 4. SUPPRESS: Stop GMod and ARC9 from processing this further

        return true
    end
end, 100)

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_JUG", function(ent, dmg)
    if not (ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if not IsValid(wep) or not wep.ARC9 then return end
    local attached = wep:GetElements()
    if not attached["juggernog"] then return end

    if attached["juggernog"] then
        dmg:ScaleDamage(100 / 250)
    end
end)

hook.Add("Move", "ARC9_BO1_PERK_PRO_STAMINUP", function(ent, mv)
    if not (ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if not IsValid(wep) or not wep.ARC9 then return end
    local attached = wep:GetElements()
    if not attached["staminup"] then return end
    local max = ent:GetMaxSpeed()
    local s = 1

    if ent:Crouching() then
        s = s * ent:GetCrouchedWalkSpeed()
    end

    mv:SetMaxSpeed(max * s * 1.10)
    mv:SetMaxClientSpeed(max * s * 1.10)
end)

local function drop(ent, attacker)
    local wep = IsValid(attacker) and attacker:IsPlayer() and attacker:GetActiveWeapon()
    if not IsValid(wep) or not wep.ARC9 then return end
    local attached = wep:GetElements()
    if not attached["vulture_aid"] then return end
    --  local mult = ent:IsPlayer() and 3 or (math.Clamp(ent:GetMaxHealth() / 100, 0.1, 6))
    local box = ents.Create("arc9_ammo_bo1_drop")
    box.AmmoType = wep.Primary.Ammo
    box.AmmoCount = wep:GetCapacity()
    box:SetPos(ent:WorldSpaceCenter())
    box:SetAngles(AngleRand(-360, 360))
    box:Spawn()
    box:SetOwner(attacker)
    local phys = box:GetPhysicsObject()
    phys:ApplyForceCenter(Vector(math.random() * 100 - 50, math.random() * 100 - 50, 200))
    phys:SetAngleVelocityInstantaneous(VectorRand() * 360)
    SafeRemoveEntityDelayed(box, 15)
end

hook.Add("OnNPCKilled", "ARC9_BO1_PERK_VULTURE", drop)

hook.Add("PlayerDeath", "ARC9_BO1_PERK_VULTURE", function(ply, infl, atk)
    drop(ply, atk)
end)

local WhosWho_Time = 30 -- Seconds until the perk can be used again

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_WHOSWHO", function(ent, dmg)
    if not ent:IsPlayer() or not ent:Alive() then return end
    -- Check Cooldown
    if ent:GetNWFloat("WhosWho_NextReady", 0) > CurTime() then return end
    if ent:GetNWBool("WhosWhoInvulnerable") then return end
    local wep = ent:GetActiveWeapon()
    if not IsValid(wep) or not wep.ARC9 then return end
    local attached = wep:GetElements()
    if not attached["whoswho"] then return end

    -- Check if the hit would be lethal
    if dmg:GetDamage() >= ent:Health() then
        -- 1. SEARCH FOR SPAWN/POSITION
        local spawnPoints = ents.FindByClass("info_player_start")
        local targetPos = nil
        local deathPos = ent:GetPos() 
        local deathAng = ent:GetAngles()

        if SERVER then
            net.Start("WhosWho_LocalSound")
            net.Send(ent)
        end

        if #spawnPoints > 0 then
            targetPos = spawnPoints[math.random(#spawnPoints)]:GetPos()
        else
            for i = 1, 10 do
                local randomDir = VectorRand()
                randomDir.z = 0
                local checkPos = ent:GetPos() + (randomDir * math.random(500, 2000))
                local area = navmesh.GetNavArea(checkPos, 500)

                if IsValid(area) then
                    targetPos = area:GetClosestPointOnArea(checkPos)
                    break
                end
            end
        end

        if not targetPos then
            local tr = util.TraceHull({
                start = ent:GetPos(),
                endpos = ent:GetPos() + Vector(math.random(-2000, 2000), math.random(-2000, 2000), 500),
                mins = ent:OBBMins(),
                maxs = ent:OBBMaxs(),
                filter = ent
            })

            targetPos = tr.HitPos
        end

        -- 2. THE SAVE (The most important part)
        -- We Scale damage to 0 so the engine doesn't register a death
        dmg:ScaleDamage(0)
        dmg:SetDamage(0)
        -- Manually set health to 10
        ent:SetHealth(10)
        deathPos = ent:GetPos()
        deathAng = ent:GetAngles()
        -- Teleport and stop movement
        ent:SetPos(targetPos + Vector(0, 0, 10))
        ent:SetVelocity(Vector(0, 0, 0))
        -- 2.5 SPAWN THE "DEATH" RAGDOLL
        local rag = ents.Create("prop_ragdoll")

        if IsValid(rag) then
            rag:SetModel(ent:GetModel())
            rag:SetPos(deathPos)
            rag:SetAngles(deathAng)
            rag:SetSkin(ent:GetSkin())

            -- Copy bodygroups
            for i = 0, ent:GetNumBodyGroups() - 1 do
                rag:SetBodygroup(i, ent:GetBodygroup(i))
            end

            rag:Spawn()
            -- Disable collisions so it doesn't block the player or NPCs
            rag:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
            -- Apply a little bit of the original damage force if you want it to kick
            local phys = rag:GetPhysicsObject()

            if IsValid(phys) then
                phys:ApplyForceCenter(dmg:GetDamageForce() * 0.1) -- Optional: slight kick
            end

            -- Automatically remove the ragdoll after a set time (e.g., 20 seconds)
            SafeRemoveEntityDelayed(rag, 20)
        end

        -- 3. SET COOLDOWN & INVULN
        ent:SetNWFloat("WhosWho_NextReady", CurTime() + WhosWho_Time)
        hook.Run("PlayerHurt", ent, ent, 10, 0)
        -- ent:EmitSound("ARC9_BO1.Perk_WhosWho" or "weapons/physcannon/energy_disintegrated.wav")
        ent:ScreenFade(SCREENFADE.IN, Color(255, 255, 255, 128), 0.5, 0)
        ent:SetNWBool("WhosWhoInvulnerable", true)

        timer.Simple(3, function()
            if IsValid(ent) then
                ent:SetNWBool("WhosWhoInvulnerable", false)
            end
        end)
    end
end)

-- This ensures that even if a bullet trail or explosion hits in the same second, you don't die
hook.Add("EntityTakeDamage", "ARC9_WhosWho_Invuln", function(ent, dmg)
    if ent:IsPlayer() and ent:GetNWBool("WhosWhoInvulnerable") then
        dmg:ScaleDamage(0)
        dmg:SetDamage(0)
    end
end)

if CLIENT then
    local iconMat = Material("entities/bo1_atts/perkacola/whos_who.png", "mips smooth")
    local iconSize = 64

    net.Receive("WhosWho_LocalSound", function()
        surface.PlaySound("ARC9_BO1.Perk_WhosWho")
    end)

    hook.Add("HUDPaint", "ARC9_WhosWho_CooldownIcon", function()
        local ply = LocalPlayer()
        if not IsValid(ply) or not ply:Alive() then return end
        local nextReady = ply:GetNWFloat("WhosWho_NextReady", 0)
        local timeRemaining = nextReady - CurTime()
        if timeRemaining <= 0 then return end
        local x = (ScrW() / 2) - (iconSize / 2)
        local y = ScrH() - iconSize - 60
        surface.SetMaterial(iconMat)
        surface.SetDrawColor(255, 255, 255, 255) -- Set back to white so your material shows correctly
        surface.DrawTexturedRect(x, y, iconSize, iconSize)
        draw.SimpleText(math.ceil(timeRemaining), "DermaDefault", x + (iconSize / 2), y + iconSize + 5, Color(255, 255, 255, 255), TEXT_ALIGN_CENTER)
    end)
end

function CherryShock(ent)
    -- Guard 1: Basic validation
    if not IsValid(ent) then
        print("[Cherry Error] Entity passed to CherryShock is NIL or INVALID!")

        return
    end

    local pos = ent:GetPos()

    if not pos then
        print("[Cherry Error] Could not get position from " .. tostring(ent))

        return
    end

    -- Visuals (Unchanged)
    local effectdata = EffectData()
    effectdata:SetOrigin(pos)
    effectdata:SetScale(1.5)
    util.Effect("cball_explode", effectdata)
    util.Effect("TeslaZap", effectdata)
    ent:EmitSound("ambient/energy/zap1.wav", 80, 100, 1, CHAN_STATIC)
    local radius = 250
    local targets = ents.FindInSphere(pos, radius)

    for _, victim in ipairs(targets) do
        -- Guard 2: Skip invalid or non-combatant targets
        if not IsValid(victim) or victim == ent then continue end
        if not (victim:IsNPC() or victim:IsPlayer()) then continue end
        -- 1. Damage Logic
        local d = DamageInfo()
        d:SetDamage(25)
        local attacker = ent

        if not ent:IsPlayer() and ent.GetOwner and IsValid(ent:GetOwner()) then
            attacker = ent:GetOwner()
        end

        d:SetAttacker(attacker)
        d:SetInflictor(ent)
        d:SetDamageType(DMG_SHOCK)
        victim:TakeDamageInfo(d)
        -- 2. NPC-Only Paralyze Logic (Early exit if not NPC)
        if not victim:IsNPC() then continue end
        victim:SetSchedule(SCHED_NPC_FREEZE)
        victim:StopMoving()
        victim.SWARMSStatFrozen = true
        -- Create a name for the timer and effects to keep them linked
        local entIndex = victim:EntIndex()
        local timerID = "CherryShock_Unfreeze_" .. entIndex
        local effectName = "CherryShock_FX_" .. entIndex
        -- Optional: Add a Tesla trap effect for actual lightning bolts
        local tesla = ents.Create("point_tesla")
        tesla:SetPos(victim:WorldSpaceCenter())
        tesla:SetKeyValue("m_SoundName", "") -- Keep it quiet since you have your own zap sound
        tesla:SetKeyValue("texture", "sprites/physbeam.vmt")
        tesla:SetKeyValue("m_Color", "200 230 255")
        tesla:SetKeyValue("m_flRadius", "50")
        tesla:SetKeyValue("beamcount_min", "2")
        tesla:SetKeyValue("beamcount_max", "4")
        tesla:SetKeyValue("thick_min", "1")
        tesla:SetKeyValue("thick_max", "3")
        tesla:SetKeyValue("interval_min", "0.1")
        tesla:SetKeyValue("interval_max", "0.3")
        tesla:SetParent(victim)
        tesla:Spawn()
        tesla:Activate()
        tesla:Fire("TurnOn")
        tesla:SetName(effectName)

        timer.Create(timerID, 7, 1, function()
            if not IsValid(victim) then
                -- Even if the NPC is gone, clean up the orphaned effects
                for _, fx in ipairs(ents.FindByName(effectName)) do
                    if IsValid(fx) then
                        fx:Remove()
                    end
                end

                return
            end

            victim.SWARMSStatFrozen = false
            victim:SetCondition(68)

            -- CLEANUP: Find all entities with the unique name and kill them
            for _, fx in ipairs(ents.FindByName(effectName)) do
                if IsValid(fx) then
                    fx:Remove()
                end
            end

            if victim:Health() < 1 then
                victim:SetNPCState(7)
            end
        end)
    end
end