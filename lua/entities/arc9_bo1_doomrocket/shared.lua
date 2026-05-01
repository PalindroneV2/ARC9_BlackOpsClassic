ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "DOOM Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 500
ENT.Radius = 250
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arc9_bo1_doomrocket", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arc9/item/bo1_rpgrocket.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 255 , 255 , 255 ), false, 6, 6, 0.5, 1 / (6 + 6) * 0.5, "particle/particle_smokegrenade")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 500 )
    end

    function ENT:PhysicsCollide(data, physobj)
        /*
        util.BlastDamage(self, self.Owner, self:GetPos(), self.Radius, self.Damage)
        EffectData():SetOrigin(self:GetPos())
        EffectData():SetNormal(data.HitNormal)
        ParticleEffect("Explosion", self:GetPos(), Angle(0,0,0))
        self:EmitSound("phx/kaboom.wav")
        self:Remove()
        */
        if !self:IsValid() then return end
        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        local attacker = self

        if self.Owner:IsValid() then
            attacker = self.Owner
        end

        util.BlastDamage(self, attacker, self:GetPos(), 250, 150)
        if attacker:IsPlayer() then
            local dist = attacker:GetPos():Distance(self:GetPos())
            if dist <= 250 then
                attacker:SetVelocity((attacker:GetPos() - self:GetPos()):GetNormalized() * 800 * (1 - dist / 250))
            end
        end

        if self:WaterLevel() >= 1 then
            util.Effect( "WaterSurfaceExplosion", effectdata )
            self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_STATIC)
        else
            util.Effect( "Explosion", effectdata)
            self:EmitSound("ARC9_BO1.DOOMRPG_Impact")
        end
        self:Remove()
    end
end

function ENT:Draw()
    self:DrawModel()
end

hook.Add("EntityTakeDamage", "ARC9_BO1_DoomRocket", function(ply, dmginfo)
    if !ply:IsPlayer() or !IsValid(dmginfo:GetInflictor()) then return end
    local ent = dmginfo:GetInflictor()
    if ent:GetClass() == "arc9_bo1_doomrocket" and ent:GetOwner() == ply then
        dmginfo:ScaleDamage(0.1)
        dmginfo:SetDamageType(bit.bor(dmginfo:GetDamageType(), DMG_BLAST) - DMG_BLAST)
    end
end)