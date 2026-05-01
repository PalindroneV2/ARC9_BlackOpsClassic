AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "M202 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_m202_rocket.mdl"
ENT.BoxSize = Vector(6, 4, 1)

ENT.Damage = 200
ENT.Radius = 400
ENT.ImpactDamage = 300

ENT.Drunkenness = 0

ENT.FuseTime = 0
ENT.Boost = 2000
ENT.BoostTarget = 3000
ENT.Lift = 75
ENT.DragCoefficient = 0.25

ENT.BoostTime = 0.25

if CLIENT then
    killicon.Add( "arc9_bo1_m202rocket", "arc9/weaponicons/arc9_bo1_m202", Color( 255, 255, 255, 255 ) )
end

function ENT:Detonate()
    if !self:IsValid() then return end
    if self.Defused then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )

    if self:WaterLevel() > 0 then
        util.Effect( "WaterSurfaceExplosion", effectdata )
        --self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_STATIC)
    else
        --util.Effect( "HelicopterMegaBomb", effectdata)
        util.Effect("bo1_m202_explode", effectdata)
        self:EmitSound("^weapons/explode5.wav", 100, 110)
        self:EmitSound("^ambient/fire/ignite.wav", 110, 110)
    end

    util.BlastDamage(self, IsValid(self:GetOwner()) and self:GetOwner() or self, self:GetPos(), self.Radius, self.DamageOverride or self.Damage)

    if SERVER then
        self:FireBullets({
            Attacker = self,
            Damage = 0,
            Tracer = 0,
            Distance = 256,
            Dir = self.HitVelocity or self:GetVelocity(),
            Src = self:GetPos(),
            Callback = function(att, tr, dmg)
                util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
            end
        })
    end
    self.Defused = true
    -- self:Remove()

    SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
    self:SetRenderMode(RENDERMODE_NONE)
    self:SetMoveType(MOVETYPE_NONE)
    self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
end

hook.Add("EntityTakeDamage", "ARC9_M202", function(ent, dmginfo)
    if IsValid(dmginfo:GetInflictor()) and ent ~= dmginfo:GetInflictor() and dmginfo:GetInflictor():GetClass() == "arc9_bo1_rocket_m202" and !ent:IsPlayer() then
        ent:Ignite(math.Clamp(dmginfo:GetDamage() / 200, 0.25, 1) * 12)
    end
end)