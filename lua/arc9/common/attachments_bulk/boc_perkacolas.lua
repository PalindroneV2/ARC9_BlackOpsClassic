local ATT = {}

ATT = {}

ATT.PrintName = [[Speed Cola]]
ATT.CompactName = [[SPEED]]
ATT.Icon = Material("entities/bo1_atts/perkacola/speed_cola.png")
ATT.Description = [[Halves the reload speed of all guns.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"speedcola"}
ATT.ReloadTimeMult = 0.5
ATT.InstallSound = "ARC9_BO1.Perk_SpeedCola"

ARC9.LoadAttachment(ATT, "bo1_perkacola_speedcola")

ATT = {}

ATT.PrintName = [[Stamin-Up]]
ATT.CompactName = [[STAMINA]]
ATT.Icon = Material("entities/bo1_atts/perkacola/stamin_up.png")
ATT.Description = [[10% higher overall speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"staminup"}
ATT.SpeedMult = 1.1
ATT.InstallSound = "ARC9_BO1.Perk_StaminUp"

ARC9.LoadAttachment(ATT, "bo1_perkacola_staminup")

ATT = {}

ATT.PrintName = [[Double Tap I]]
ATT.CompactName = [[DT I]]
ATT.Icon = Material("entities/bo1_atts/perkacola/double_tap1.png")
ATT.Description = [[33% fire rate increase.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"doubletap1"}
ATT.RPMMult = 4 / 3
ATT.CycleTimeMult = 2 / 3
ATT.InstallSound = "ARC9_BO1.Perk_DoubleTap"

ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap1")

ATT = {}

ATT.PrintName = [[Double Tap II]]
ATT.CompactName = [[DT II]]
ATT.Icon = Material("entities/bo1_atts/perkacola/double_tap2.png")
ATT.Description = [[Double the damage dealt from firing twice the bullets.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"doubletap1"}
-- ATT.RPMMult = 1.33
ATT.NumMult = 2
ATT.InstallSound = "ARC9_BO1.Perk_DoubleTap"

ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap2")

ATT = {}

ATT.PrintName = [[Deadshot Daiquiri]]
ATT.CompactName = [[DEADSHOT]]
ATT.Icon = Material("entities/bo1_atts/perkacola/deadshot.png")
ATT.Description = [[Increases hipfire accuracy.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"deadshot"}
ATT.HeadshotDamageMult = 2
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultShooting = 0.7
ATT.SwayMult = 0
ATT.SwayMultSights = 0
ATT.InstallSound = "ARC9_BO1.Perk_Deadshot"

ARC9.LoadAttachment(ATT, "bo1_perkacola_deadshot")

ATT = {}

ATT.PrintName = [[Juggernog]]
ATT.CompactName = [[JUG]]
ATT.Icon = Material("entities/bo1_atts/perkacola/juggernog.png")
ATT.Description = [[Gain 60% resistance to damage.]]
ATT.CustomPros = {
    ["Damage Resistance"] = "+60%"
}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"juggernog"}
ATT.InstallSound = "ARC9_BO1.Perk_Juggernog"

ARC9.LoadAttachment(ATT, "bo1_perkacola_juggernog")

ATT = {}

ATT.PrintName = [[PhD Flopper]]
ATT.CompactName = [[PHD]]
ATT.Icon = Material("entities/bo1_atts/perkacola/phd_flopper.png")
ATT.Description = [[Gain complete resistance to explosives and fall damage.
Falling from any height that would damage the player triggers an explosion.]]
ATT.CustomPros = {
    ["Explosive Damage Immunity"] = "True"
}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"phd_flopper"}
ATT.InstallSound = "ARC9_BO1.Perk_PHDFlopper"

ARC9.LoadAttachment(ATT, "bo1_perkacola_phdflopper")

ATT = {}

ATT.PrintName = [[Vulture Aid]]
ATT.CompactName = [[VULTURE]]
ATT.Icon = Material("entities/bo1_atts/perkacola/vulture_aid.png")
ATT.Description = [[Enemies drop ammo pack on death.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"vulture_aid"}
ATT.InstallSound = "ARC9_BO1.Perk_VultureAid"

ARC9.LoadAttachment(ATT, "bo1_perkacola_vulture")

local function PlayerDetonate(ply)
    if !ply:IsValid() then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( ply:GetPos() )

    if ply:WaterLevel() == 0 then
        util.Effect( "Explosion", effectdata)
        ply:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
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

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_PHD", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["phd_flopper"] then return end

    if attached["phd_flopper"] then
        if dmg:GetDamageType() == DMG_BLAST then
            dmg:ScaleDamage(0)
        end
        if dmg:GetDamageType() == DMG_FALL then
            dmg:ScaleDamage(0)
            PlayerDetonate(ent)
        end
    end
end)

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_JUG", function(ent, dmg)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["juggernog"] then return end

    if attached["juggernog"] then
        dmg:ScaleDamage(100 / 250)
    end
end)

hook.Add("Move", "ARC9_BO1_PERK_PRO_STAMINUP", function(ent, mv)
    if !(ent:IsPlayer() or ent:IsNPC()) then return end
    local wep = ent:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["staminup"] then return end

    local max = ent:GetMaxSpeed()
    local s = 1

    if ent:Crouching() then s = s * ent:GetCrouchedWalkSpeed() end

    mv:SetMaxSpeed(max * s * 1.10)
    mv:SetMaxClientSpeed(max * s * 1.10)
end)

local function drop(ent, attacker)
    local wep = IsValid(attacker) and attacker:IsPlayer() and attacker:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["vulture_aid"] then return end

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
hook.Add("PlayerDeath", "ARC9_BO1_PERK_VULTURE", function(ply, infl, atk) drop(ply, atk) end)