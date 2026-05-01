ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Acid Gat Dart (BO2)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 5000
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arc9_bo2_blundergat_dart", "arc9/weaponicons/arc9_bo2_blundergat", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arc9/item/bo2_acid_dart.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        if self.Stuck then
           if !self.HasDistracted then
                self.HasDistracted = true
                local owner = self:GetOwner()

                if IsValid(owner) and owner:IsPlayer() then
                    owner:SetNoTarget(true)
                end

                sound.EmitHint(16, self:GetPos(), 5000, 0.5, self)
                local nearby = ents.FindInSphere(self:GetPos(), 5000)

                for _, npc in ipairs(nearby) do
                    if IsValid(npc) and npc:IsNPC() and npc:Health() > 0 then
                        npc:ClearEnemyMemory()
                        npc:SetEnemy(nil)
                        -- Force them to the bolt
                        npc:SetTarget(self)
                        npc:SetLastPosition(self:GetPos())
                        npc:SetSchedule(SCHED_FORCED_GO_RUN)
                        -- NEW: This stops Combine from firing while moving
                        npc:SetNPCState(NPC_STATE_IDLE)
                        npc:SetCondition(COND_IDLE_INTERRUPT)
                    end
                end
            end
            if self.DetonateTime < CurTime() then
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamage(self.Damage)
                dmginfo:SetDamageType(DMG_ACID)
                dmginfo:SetDamagePosition(self:GetPos())
                util.BlastDamageInfo(dmginfo, self:GetPos(), self.Radius)
                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())
                ParticleEffect("raygun_splash", self:GetPos(), Angle(0,0,0))
                self:EmitSound("phx/kaboom.wav")
                self:Remove()
            end
        else
            self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 2000 )
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        local tgt = data.HitEntity
        if tgt:IsNPC() or tgt:IsNextBot() or IsValid(tgt:GetPhysicsObject()) or (tgt:IsPlayer() and tgt ~= self:GetOwner()) then
            timer.Simple(0, function()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                if !tgt:IsWorld() then
                    self:SetParent(tgt)
                end
            end)
        end

        self.DetonateTime = CurTime() + 1
    end
end

function ENT:Draw()
    self:DrawModel()
end