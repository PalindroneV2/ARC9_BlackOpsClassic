ENT.Base = "arc9_bo1_xbow_bolt_exp"
ENT.PrintName = "PAP Explosive Bolt (BO1)"
DEFINE_BASECLASS(ENT.Base)
ENT.ImpactDamage = 50
ENT.CanPickup = false
ENT.Model = "models/weapons/arc9/item/bo1_arrow_xpl.mdl"

if CLIENT then
    killicon.Add("arc9_bo1_xbow_bolt_pap", "arc9/weaponicons/arc9_bo1_crossbow", Color(255, 255, 255, 255))
end

if SERVER then
    AddCSLuaFile()

    function ENT:Think()
        local effectdata = EffectData()
        effectdata:SetOrigin(self:GetPos())

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

            -- 2. BEEP LOGIC (Keep this repeating)
            if (self.NextBeep or 0) < CurTime() then
                self.NextBeep = CurTime() + 0.5
                self:EmitSound("ARC9_BO1.Rocket_LockOn", 75, 100, 0.5, CHAN_AUTO)
            end

            if self.DetonateTime < CurTime() then
                util.BlastDamage(self, self:GetOwner(), self:GetPos(), 200, 250)
                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())

                if self:WaterLevel() >= 1 then
                    util.Effect("WaterSurfaceExplosion", effectdata)
                    self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
                else
                    util.Effect("Explosion", effectdata)
                    self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
                end

                self:Remove()
            end

            if self:GetSolid() == SOLID_VPHYSICS then
                return
            elseif !self.AttachToWorld and (!IsValid(self:GetParent())) or (IsValid(self:GetParent()) and self:GetParent():GetSolid() ~= SOLID_VPHYSICS and (self:GetParent():Health() <= 0)) then
                self:SetParent()
                self:PhysicsInit(SOLID_VPHYSICS)
                self:PhysWake()
            end
        end
    end

    function ENT:OnRemove()
        self:EmitSound("PAP_Effect")
        if CLIENT then return end
        local owner = self:GetOwner()
        local hasOwner = IsValid(owner)

        -- 1. Reset Player Visibility
        if hasOwner and owner:IsPlayer() then
            owner:SetNoTarget(false)
        end

        -- 2. Force NPC Wake-up
        local nearby = ents.FindInSphere(self:GetPos(), 5000)

        for _, npc in ipairs(nearby) do
            if IsValid(npc) and npc:IsNPC() and npc:Health() > 0 then
                -- Instead of SetTarget(NULL), we wipe their memory of the bolt
                npc:ClearEnemyMemory()
                -- Force them back into Combat Mode
                npc:SetNPCState(NPC_STATE_COMBAT)

                -- Re-establish the player as the threat
                if hasOwner then
                    npc:SetEnemy(owner)
                    npc:UpdateEnemyMemory(owner, owner:GetPos())
                end

                -- Force a hard reset of their current "Go to bolt" task
                npc:ClearSchedule()
                npc:SetCondition(COND_IDLE_INTERRUPT)
            end
        end
    end
end