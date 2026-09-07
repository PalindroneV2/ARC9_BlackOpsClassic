EFFECT.StartPos = Vector(0, 0, 0)
EFFECT.EndPos = Vector(0, 0, 0)
EFFECT.StartTime = 0
EFFECT.LifeTime = 0.1
EFFECT.DieTime = 0
EFFECT.Color = Color(255, 255, 255)
EFFECT.Size = 1

local head = Material("effects/whiteflare")
local tracer = Material("effects/laser1")

function EFFECT:Init(data)
    local hit = data:GetOrigin()
    local wep = data:GetEntity()

    if !IsValid(wep) then return end
    if !wep.ARC9 then return end

    local start = data:GetStart()

    if wep.GetTracerOrigin then
        start = wep:GetTracerOrigin()
    end

    self.StartPos = start
    self.EndPos = hit
    self.Weapon = wep

    self.StartTime = UnPredictedCurTime()
    self.DieTime = self.StartTime + self.LifeTime

    if wep.GetProcessedValue then
        self.Color = wep:GetProcessedValue("TracerColor", true)
        self.Size = wep:GetProcessedValue("TracerSize", true)
    end
end

function EFFECT:Think()
    return self.DieTime > UnPredictedCurTime()
end

function EFFECT:Render()
    if self.Cancelled or (IsValid(self.Weapon) and self.Weapon.TracerCancelled) then
        self.Cancelled = true
        return
    end

    local startpos = self.StartPos
    local endpos = self.EndPos

    local distance = startpos:Distance(endpos)

    local size
    if distance <= 256 then
        size = self.Size * 16
    else
        size = self.Size * math.Clamp(
            math.log(distance * distance - math.pow(256, 2)),
            0,
            math.huge
        )
    end

    local col = self.Color

    -- Laser head at the actual hit position
    render.SetMaterial(head)
    render.DrawSprite(
        endpos,
        size * 2,
        size * 2,
        col
    )

    -- Continuous laser from muzzle to target.
    -- Scale the texture according to physical beam length.
    render.SetMaterial(tracer)
    render.DrawBeam(
        startpos,
        endpos,
        size,
        0,
        distance / 128,
        col
    )
end