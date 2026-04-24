AddCSLuaFile()

ENT.Type = "anim"
ENT.Base = "base_projectile" -- Set this to the name of your base file
ENT.PrintName = "Dark Energy Orb"

ENT.Model = "models/effects/combineball.mdl"
ENT.BoxSize = Vector(4, 4, 4)
ENT.SmokeTrail = false -- Disable standard smoke
ENT.Flare = true -- Uses the lens flare from your base

ENT.Drag = false
ENT.Gravity = false -- Combine balls usually ignore gravity
ENT.LifeTime = 10

ENT.Damage = 1000 -- High damage to simulate disintegration
ENT.Radius = 150

-- Custom Combine Ball Variables
ENT.MaxBounces = 10
ENT.Bounces = 0

if SERVER then
    function ENT:Initialize()
        -- Use the base initialization logic
        local pb_vert = self.BoxSize[1]
        local pb_hor = self.BoxSize[2]
        self:SetModel(self.Model)
        self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:EnableDrag(false)
            phys:EnableGravity(false)
            phys:SetMass(1)
            -- High elasticity for the bounce
            phys:SetMaterial("metal_bouncy")
        end

        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        self.SpawnTime = CurTime()

        -- Dark energy trail
        util.SpriteTrail(self, 0, Color(100, 150, 255, 200), false, 16, 0, 0.5, 0.1, "trails/electric")

        -- Loop the ambient hum
        self:EmitSound("NPC_CombineBall.Launch")
        self:EmitSound("NPC_CombineBall.WhizLoop", 75, 100, 1, CHAN_AUTO)
    end

    -- Override PhysicsCollide to allow bouncing
    function ENT:PhysicsCollide(colData, physobj)
        if self.Defused then return end

        local ent = colData.HitEntity
        -- If we hit a living thing, disintegrate it and explode
        if IsValid(ent) and (ent:IsNPC() or ent:IsPlayer() or ent:IsNextBot()) then
            self:Detonate()
            return
        end

        -- Otherwise, bounce
        self.Bounces = self.Bounces + 1
        if self.Bounces > self.MaxBounces then
            self:Detonate()
        else
            -- Bounce logic: reflect velocity and maintain speed
            local oldVel = colData.OurOldVelocity
            local normal = colData.HitNormal
            local newVel = oldVel - 2 * oldVel:Dot(normal) * normal

            physobj:SetVelocityInstantaneous(newVel)
            self:EmitSound("NPC_CombineBall.Impact")
        end
    end

    function ENT:Detonate()
        if self.Defused then return end
        self.Defused = true

        self:StopSound("NPC_CombineBall.WhizLoop")
        self:EmitSound("NPC_CombineBall.Explosion")

        -- Combine Ball Explosion Effect
        local effectdata = EffectData()
        effectdata:SetOrigin(self:GetPos())
        util.Effect("cball_explode", effectdata)

        -- Custom Disintegration Damage
        local dmg = DamageInfo()
        dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self)
        dmg:SetInflictor(self)
        dmg:SetDamage(self.Damage)
        dmg:SetDamageType(bit.bor(DMG_SHOCK, DMG_DISSOLVE)) -- The "Dissolve" type creates the effect

        util.BlastDamageInfo(dmg, self:GetPos(), self.Radius)

        SafeRemoveEntityDelayed(self, 0.1)
    end
end

if CLIENT then
    function ENT:Draw()
        -- Render the model with a bright blue glow
        render.SetColorModulation(0, 0.5, 1)
        self:DrawModel()
        render.SetColorModulation(1, 1, 1)

        -- Add the lens flare/glow effect from your base
        if self.Flare and !self.Defused then
            render.SetMaterial(Material("effects/blueflare1"))
            local size = math.Rand(32, 48)
            render.DrawSprite(self:GetPos(), size, size, Color(255, 255, 255))
        end
    end
end