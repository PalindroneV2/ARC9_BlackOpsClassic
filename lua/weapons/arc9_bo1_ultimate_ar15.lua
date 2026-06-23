SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Colt AR-15"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 60s.
Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its versatility as a weapons platform has kept it in service for over 50 years.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone",
    Model = "Kally",
    Original = "Treyarch"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_retro_ar15.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_retro_ar15.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 85 * 39
SWEP.RangeMin = 40 * 39
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37

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
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1.25

SWEP.RecoilRandomUp = 0.35
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = 0.000675 --math.rad(1.5 / 37.5)
SWEP.SpreadMultShooting = 2

SWEP.SpreadAddHipFire = 0.0675
SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0
SWEP.SpreadMultSights = 0.1

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1
SWEP.VisualRecoilUpMultSights = 0.2
SWEP.VisualRecoilSideMultSights = 0.2
SWEP.VisualRecoilRollMultSights = 1
SWEP.VisualRecoilPunchMultSights = 1

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 101

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_CDE.M16_First"
SWEP.ShootSound = "ARC9_CDE.M16_Auto"
SWEP.ShootSoundSilenced = "ARC9_CDE.M16_Sil"
SWEP.DistantShootSound = "ARC9_CDE.M16_Dist"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 5

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

local ironPos = Vector(-2.76, -2, 0.3)
local ironAng = Angle(0.025, -0.1, 0)

SWEP.IronSights = {
    Pos = ironPos,
    Ang = ironAng,
    Magnification = 1.1,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "",
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = ironPos
    local newang = ironAng

    -- Check for Future Carry Handle alignment
    if attached["future_carry"] then
        newpos = Vector(-2.765, -2, -0.04)
        newang = Angle(0, 0.65, 0)
    end

    -- Check for Rear Extra Irons alignment
    if attached["cod_extrairons_rear"] and attached["future_top"] then
        newpos = Vector(-2.76, -2, 0.3)
        newang = Angle(0.025, -0.125, 0)
    end

    if attached["handguard_famas"] then
        newpos = Vector(-2.76, -2, -0.3)
        newang = Angle(0.025, 0.3, 0)
    end

    return {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        ViewModelFOV = 50,
        CrosshairInSights = false,
    }
end

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = ironPos / 2,
    Ang = ironAng / 2,
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.ReloadPos = SWEP.ActivePos
SWEP.ReloadAng = SWEP.ActiveAng

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

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return {Pos = self.ActivePos, Ang = self.ActiveAng}
    end
end
SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end
SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.BipodPos = Vector(-2.765, 0, -1.5)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(14, 30, 3.75)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.StandardPresets = {
    "[A- M16A2]XQAAAQDRAQAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+hQGSKcSq18KVOhUGIBYBGLhg+HzT/6Q8KhPJfMUHbWRkUoUgn6P0YaKi5F5BUAMCUUd+BpuZlRLISq/JWY/t2c64l7lKrU0GrIUCboGK1Ml2Xd4IuLbYQw/NevL2Vc3dJvShj2iNAH+mrnNKasWfGUdpPXtB6/SlJO61DAA==", -- M16A2 build
    "[B- M16A4]XQAAAQDFAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+hQGSKcSq18KVOhUGIBYBGLhgBcBfjyzKihHgEHUFvcR1QZGA+bYu1sZGR3LC94n+b1ez9/8dQhWasRGIutSwp1+FVscbpixioKvolwHMBOhcCEJvkzESs9APTqAtQ8JjeNf0u6u+Ma0VWZBPRM6OarNYKSdmWSt6pgh8WmTqS45QMOWDx1A0P1xCu4vzDMOmNgpqaB53nKa9BxiXsxun8ea9oQg==", --M16A4 build
    "[C- M607a]XQAAAQBrAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCHbZoheMDsp+rQZLEf6L7Ry2kYDhnMROXx2buSpLLEaSYVmj35kqGIct333a/2YEZy4+jTdwsJ50mXem+JmDgKoS6HIWt6q3BcJY3HCENu4G3jh5F4GvbdNBrIncwe9+X47yG8wUFCHcntbkDvVR+7X9xlV/XwLUpxtNjxMAkw=", -- GEN1 M16 Carbine build
    "[D- MACV-SOG]XQAAAQBqAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCHbZoheMDsp+rQZLEf6L7Ry2kYDhnMROXx2bwPv0AD7jf16tWNayFi91rHo6DItEyJwAAEs1YW4UBPbsLXz+4Cp1SI1SzcHafOSt7ft8GL1Sqefjmdll/YbPwAT298zEs6R//LdVW14/yVcHuw8CSO96Nbh0YIyacBoS1NqKiLv1quTcxYQS4dJDg==", -- XM177E2 Build
    "[E- XM4]XQAAAQB6AQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL30711xZT7xm2o2gbIC/0oJ21+4dnvvBkhco+oguG2bmVG9YZJILdGSw6o5t6nYpSFEZMkSl0dMD4T4fzUw9EtGWvlzmWgGNO84gugDTCoHQ75NB8vONyfKju/z1zX4jVOn29bFf5mSW2NVfSQ5+ZF5VgA=", -- Model 720/XM4 build. A2 carbine with 3rnd BST
    "[F- Commando]XQAAAQATAwAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+hQGSKcSq18KVOhUGIBYBGJFTbp4RLtAAOPDOKXu3S23WjL4JzGM03D3TLftWdLalvFH3pM6GQWeYzJ1LR+hdSIdW/35FqfE/T11g3U3FeDv/AzvjVSqcUk07+ubM5e/DHMc8/o79Az0jrAkDxuvVgVKGzBBB8GT76fcIcEjSP11sVahVfJATyEVpjbT34mxFgCeVOSxJroSFBw6QAZwy65NTGA2wZD3EsT1V58hnSVrDvk769lnjo7HJ1lLc3AA==", -- Black Ops Commando Default Build
    "[G- M4A1]XQAAAQALAgAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c786RpKeImE3ppvtZ9VSH6D2vEJ/lZpKWa/NUZkYq9phPLY4qGpT2mVHcf8TR6rlZYODdokPL1FVMQEwE/R5bQoggoqDARHx7ym6yMPiP9YS4F0zWx8PaFNBmuvzGoCm2uUyFuGxc+sDIlMuXvVeL9QyrVg57h1fZPbI74GAiM5NIRG//Bt7nakC6YJYnMQtUYmSZBTH0Vu9VVYG0g==", -- COD4 MW Default M4 build
    "[H- Ranger]XQAAAQAXAgAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c786RpKnotsRDta8QJXNzP58z/MSJlIAy8NWdhCydvVMjMxuoxQOXXYRcUtBu1IJMr5mC8TlQPIQmEih4SEl29N+L3Ynjjv7fxFSHYgOJrgtNNk3zNH0xjsbR7Je8L3kM1mgnWcOIpS6uffJFc884sPJK6+eFa1dnOgL8HoO+lKAuc5pbn2qmiq4RupimPNiyQoYjID+aUN4wV3fd8G6M2BkoLsA", -- COD MW2 Default M4 Build
    "[I- Delta]XQAAAQD4AQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c786RpKeImE3pqqj45mG+Y6r6Ec0S13gSrs9miXl0cecbSnlU/wFKsYC6L3Z7wY3iLL4A5GkP+hMoqlCjh8wcpfI7HAeyr7JhmRn62y8hoBM88xv5+RIhiKd2fkd0SroUC23VkUiiKOU6SgUPk9k7bhFXVoG30J0xuDhY3BVXSGHtu6qcieHB6CY6hBYP5Nt+PliCHto", -- COD MW3 Default M4 build
    "[J- Bravo Six]XQAAAQByAwAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+hQGSKcSq18KVOhUGIBYBGLhgBcBfjyzKihUeLwrDFRcn7kwxDnhq/6iQYAjheia3i7AddFsAsAkOnRNQOIQf+J+SSA6+IjHpf9ZYi4g2y9bM3G1wpS/69+Cc9YBC5OG3AjKOU+kh5r9wku71SwFSeBDlQhfIRQbj3fX+Lw4sRdi/Nj7Vddqmfhm0viHR/Rajkcyl2jlOdYcKtr2ndFyWgtU1Cuqh4fVST2WRUHYyzgbSdDbEsRLExinugaJgXI8qokL5SesyJpk2O3mB/Oy8bwCAO6JnbZQFVBBOW", -- COD MW19 Default M4 build
    "[K- Vaquero]XQAAAQAzAwAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c785T278jfAs+hk6H2ORubZdyMTMTpYDdNhfgX1seMBQLD+0HrhqKOFfemGHWjKBmyQIlhDdj8xnONMSgtKgb0tOgBzyREVdv/FxG6ozdwxEtT7KyW5XH8T4eRMBDLZY6lhR7X6ZKRIltLV8REt39fumEFjG67JVsnjyixGFpOuWUyp+2SWAdDaCEib+zwYG+HAbdDfXd+3geDa8A7gGOQ1pAPFdi/YbH4VoKsHZXbWS9RwqHjZTvyMSptHVTJelTuMDWqRgpyDHBDUA", -- COD MW22 default M4 build
    "[L- My Little Friend]XQAAAQBVAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCHbZojaPfcTkj3fjKehjdIOVIZDiA9j6hAHtIkFF9mmvuZ/ps6S9y5RgcWy7YEFyMUg+QkeHhQ9AbZx0Bj4yJnpU5zdmsaDsi+9bRPOJcanY0b/oO7Z/AHhda+DH4XPoa8ormMUAdU36gfa1X8L4b96VF/0cNX4s1D2IwA=", -- Scarface build
    "[M- HECU]XQAAAQCgAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL30711xZT7xm2o2gbH+qJxZwTXZOPAsSZpNr/SP1fX8cuf/cxv8JsjJIRZKbIZaZ+UFdauwIORHueQcgh38RqmwIxICdM5KpArJYhEek0W9hi1W7ivbS7gk0WU8wrFXT51FGjhSb91tGEP2VsY3yIIet8sBMSGVz4l+7cJ2AQA=", -- HL1 HD Models M4 or rather M727
    "[N- SOPMOD]XQAAAQA+AgAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c786BrvuOw3g56kujvgRv1Ta7qdRsNGN4/CsGx5IF1icsfmAw4fJea2x9NEj9G22nfFipswM0jCfOye9DCbkwwJAisE/Q0KHTz1Kf/USqNzV1B/ltjhrdP54rBpKQnZS6Km8iDJrH97wYfKLHDc4z4hSsN9vTdNWBAwIfJT0qlUxLTVujTS+w4fw5oicwh3mK94+SCWyx4wN6LNX0yndd3iQ+nPTOx5bnh7bX8eXeQ73/E+hM/CIuh7aNKUA", -- SOPMOD Build, replicated COD4
    "[O- FPW]XQAAAQDZAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvLjTdErcFqoUCAoqlx+DzP3J38q3lk9/nuJTGYJWHvTnJBAN06vkv+QsGXSNnbFj9XP7Ljgt8sizNhRP102VM7mAivurlLolzUfuiLxPROwH1qmOxUiFcdOYUv+bRQ0rlZcy0B3NjeM44kpN5plD/aHbWPx8KjiJT9Qv15CFM1MBrh4kQRfueu7kUKOk/1STCx1r4/iSSPAb/XpYlkF9g1BdV7oBXslybGOmU9H/F50wKvsbXMRBrw9t4mPRSlHKmGB", -- Firing Port Weapon build
    "[P- Badger]XQAAAQDAAwAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26HmkmevSb+hQGSKcSq18KVOhUGIBYBGJFUWICufF6SbEHMX5mQMWxLFczwn194YNiosRb8MuHtvU/wj1EcB2VLvpNzIyWzvZe2PgHUKtF4OVVbTCAi/fuG4BNjJaj2aOkqeMJJ1xTAajT1zNQexD2/2QY4mTBEtv5Q953lcjAyVXJzjnTBY+T6AzdIM4qULkRXixW3rAjtPoch8t7HQ7busyIjpftUdjsLofPOHyp4+Eo0K9S01fqT/2iVWlCB5UN2+c1ZPqxB3JbF/0KLVLTjx2KOSLMz5W+TQuuZlqjptTcu8tnTJNBHEDu2OtOyCVNQ6HiXekLaUowA=", -- Honey Badger Build
    "[Q- DOE]XQAAAQAqAgAAAAAAAAA9iIIiM7tupQCpjrtF9qJbeNZaSCEX4Y6O26Hms3ty05suDvy9yTZzemxisS/qbQ7kyYpNptwxIFXexIU2v57ysRmW+8BZd1zCUM3rcTuaw0bH4kUb+Mw5SZUFPcaguOC9WxarQEJE3/R4f7iHs1ZbXG+Kd3+GWNSkJKAtWXG7xVTYyqHVViLYO/rB0qeP1GBGlagHrVIaqwZCj9Id8ODVcZZQficA", --Department of Energy SMG build
    "[R - 416 at Home]XQAAAQAuAwAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8W6xTuYw9XfR5PPv79rX19hNWQnqWj4HAKrgC+Yw7Kb095pJIH1T3vkrKfoAtmuVPaKNLDB6bH3gTJ/A6UiDKJ9+yjS1x2STjcYjDwIsIsGEePkeIIJm2mFA37Aav2uN+lE+ofmzEnqRwMXzKQIGzXJ1I7tXT3QdhU2mwtixIcQVVHrrLuVN3ZoWhMnql28Gp9nqIQqUqhs2EB8MaSx3eNdpmWn2BkhsRBGYKLOQm95J3E+izpoRNW+o29XhpDgagWt58kOW6QZQgn6WQVGaLtRwI=", -- Faux 416 build
    "[S - Slaughterground II]XQAAAQCpAwAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs6N4cERAS1EIUwLaB+vDp8XCL0VyBP1c786RpKeImE6Wa8ssHxaz4ViRXZ/KDGyrfTrmbj+0+Po5FhLsdVyjqYIcWZAg0fuB6WA6SUV/825P/vLjIEIeAHKxHMRRBrGD1M9bARyzUPQU7UKpBmOdBM0w1Egbs6hFH/9r/Eyqyl0n6FsAhbuwKhh/WKgFfBQxcwUKzYkRqxZd7z9ugYRIPtKpHaMoTbNpLjCNY+uXY5Jd63/t7BFDtQZ8OACpCF06nZyCODLJzjs+KR63V8rEO3Ad0XrnsgSxqIuVCnLz1gCy9XIzTyXs8lF81+tvnXcj4XNDXhZxTf+38mqpDtDHsSdeDSYZuP208iw", --KF2 AR-15 Varmint Rifle build
}

SWEP.AttachmentElements = {
    ["40_mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["60_mag"] = {
        Bodygroups = {
            {1,2}
        },
    },
    ["pul_mag"] = {
        Bodygroups = {
            {1,3}
        },
    },
    ["pul_40_mag"] = {
        Bodygroups = {
            {1,4}
        },
    },
    ["20_mag"] = {
        Bodygroups = {
            {1,5}
        },
    },
    ["9mm_mag"] = {
        Bodygroups = {
            {1,6}
        },
    },
    ["100_mag"] = {
        Bodygroups = {
            {1,7}
        },
    },
    ["bo1_fastmag"] = {
        Bodygroups = {
            {1,8}
        },
        ClipSize = 20,
    },
    ["cde_m203"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {4,5},
        },
    },
    ["bo1_flamer"] = {
        Bodygroups = {
            {4,7},
        },
    },
    ["matech_iron"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["troy_iron"] = {
        Bodygroups = {
            {6,6},
        },
    },
    ["3arc_iron"] = {
        Bodygroups = {
            {6,2},
        },
    },
    ["a4_carryhandle"] = {
        Bodygroups = {
            {6,2},
        },
    },
    ["irons_a2"] = {
        Bodygroups = {
            {6,4},
        },
    },
    ["masada_iron"] = {
        Bodygroups = {
            {6,8},
        },
    },
    ["mw2_rear"] = {
        Bodygroups = {
            {6,9},
        },
    },
    ["a2_top"] = {
        Bodygroups = {
            {0,1}
        },
    },
    ["a4_top"] = {
        Bodygroups = {
            {0,2},
        },
    },
    ["future_top"] = {
        Bodygroups = {
            {0,3},
        },
    },
    -- ["future_carry"] = {
    --     IronSights = {
    --         Pos = Vector(-2.765, -2, -0.04),
    --         Ang = Angle(0, 0.65, 0),
    --         Magnification = 1.1,
    --         ViewModelFOV = 60,
    --         CrosshairInSights = false,
    --     },
    -- },
    -- ["cod_extrairons_rear"] = {
    --     IronSights = {
    --         Pos = Vector(-2.76, -2, 0.35),
    --         Ang = Angle(0.025, -0.2, 0),
    --         Magnification = 1.1,
    --         ViewModelFOV = 60,
    --         CrosshairInSights = false,
    --     },
    -- },
    -- ["extrafront"] = {
    --     IronSights = {
    --         Pos = Vector(-2.76, -2, 0.315),
    --         Ang = Angle(0.025, -0.225, 0),
    --         Magnification = 1.1,
    --         ViewModelFOV = 60,
    --         CrosshairInSights = false,
    --     },
    -- },
    ["classicrail"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["famas_rail"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["full_stock"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["gen1_extended"] = {
        Bodygroups = {
            {5,3}
        },
    },
    ["gen2_extended"] = {
        Bodygroups = {
            {5,2}
        },
    },
    ["wire_extended"] = {
        Bodygroups = {
            {5,4}
        },
    },
    -- ["stock_mw2"] = {
    --     Bodygroups = {
    --         {5,5}
    --     },
    -- },
    ["stock_magpul"] = {
        Bodygroups = {
            {5,5}
        },
    },
    ["gen3_extended"] = {
        Bodygroups = {
            {5,6}
        },
    },
    ["sniper_stock"] = {
        Bodygroups = {
            {5,7}
        },
    },
    ["famas_stock"] = {
        Bodygroups = {
            {5,8}
        },
    },
    ["aac_stock"] = {
        Bodygroups = {
            {5,9}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local length = 0 -- BARREL
    local hand = 0 -- HANDGUARD
    local gasblock = 0 -- FRONT SIGHT/GASBLOCK
    local frontsight = 0 -- FRONT SIGHT (REMOVABLE)
    local covers = 0

    local NewBipodPos = Vector(-2.765, 0, -1.5)
    local NewBipodAng = Angle(0, 0, 0)
    local newCustPose = Vector(1.5, 0, 0)
    local newCustAng = Angle(0, 0, 0)

    if attached["barrel_16"] then
        length = 1
        newCustPose = Vector(-1.5, 0, 0)
        if attached["handguard_mlok_short"] then
            gasblock = 3
        end
    end
    if attached["barrel_14"] then
        length = 2
        hand = 4
        gasblock = 1
        newCustPose = Vector(-1.5, 0, 0)
        if attached["mlok"] then
            gasblock = 3
        end
    end
    if attached["barrel_11"] then
        length = 3
        hand = 4
        gasblock = 1
        newCustPose = Vector(-1.5, 0, 0)
        if attached["mlok"] then
            gasblock = 3
        end
    end
    if attached["barrel_10"] then
        length = 4
        hand = 4
        gasblock = 1
        newCustPose = Vector(-3, 0, 0)
        if attached["mlok"] then
            gasblock = 3
        end
    end
    if attached["barrel_9mm"] then
        length = 8
        hand = 9
        gasblock = 4
        frontsight = 1
        if attached["cod_optic"] then
            frontsight = 2
        end
        if attached["mlok"] then
            length = 8
            frontsight = 0
        end
        newCustPose = Vector(-3, 0, 0)
    end
    if attached["barrel_11_sog"] then
        length = 9
    end
    if attached["barrel_a2"] then
        length = 10
    end

    self.CustomizeSnapshotPos = newCustPose
    self.CustomizeSnapshotAng = newCustAng

    if attached["handguard_m203"] then hand = 1
    elseif attached["handguard_a2"] then hand = 2
    elseif attached["handguard_a4"] or attached["handguard_cod4m16"] then
        hand = 3
        if attached["mw3_psrscope"] then
            gasblock = 2
            NewBipodPos = Vector(-2.765, 0, -2)
            NewBipodAng = Angle(0, 0, 0)
        end
        if length == 2 then
            gasblock = 4
        end
        covers = 1
    elseif attached["handguard_car15"] then hand = 4
        gasblock = 1
    elseif attached["handguard_ris"] or attached["handguard_cod4m4"] then hand = 5
        if length == 1 then
            gasblock = 1
        end
        covers = 1
    elseif attached["handguard_607"] then hand = 6
        if length == 1 then
            gasblock = 1
        end
        if length == 4 then
            length = 5
        end
    elseif attached["handguard_patriot"] then
        hand = 7
        gasblock = 4
        length = 6
    elseif attached["handguard_famas"] then
        hand = 8
        gasblock = 4
    elseif attached["handguard_ris_mw19"] then
        hand = 10
        gasblock = 4
        covers = 1
    elseif attached["handguard_mlok"] then
        hand = 11
    elseif attached["handguard_mlok_short"] then
        hand = 12
    elseif attached["handguard_flamer"] then
        gasblock = 1
        hand = 13
    end
    if attached["additionalhandguard"] then
        -- gasblock = 0
        hand = 15
        covers = 0
    end
    if attached["removecovers"] then covers = 0 end
    if attached["mlok_rails"] then
        if attached["handguard_mlok"] then
            covers = 2
        end
        if attached["handguard_mlok_short"] then
            covers = 3
        end
    end

    if attached["extrafront"] then
        gasblock = 2
        if attached["handguard_ris"] or attached["handguard_cod4m4"] then
            gasblock = 3
        end
        if attached["handguard_a4"] then
            if length < 2 then
                gasblock = 2
            end
            if length == 2 then
                gasblock = 4
            end
        end
        if attached["handguard_mlok"] then
            gasblock = 2
            if length >= 2 then
                gasblock = 3
            end
        end
        if attached["handguard_mlok_short"] then
            gasblock = 3
        end
        if attached["handguard_ris_mw19"] then
            gasblock = 4
        end
        if attached["handguard_ris"] or attached["handguard_cod4m4"] then
            gasblock = 3
        end
        if attached["handguard_a4"] or attached["handguard_cod4m16"] then
            if length < 2 then
                gasblock = 2
            end
            if length == 2 then
                gasblock = 4
            end
        end
        if attached["handguard_ris_mw19"] then
            gasblock = 4
        end
        if attached["handguard_mlok"] then
            gasblock = 2
            if length >= 2 then
                gasblock = 3
            end
        end
        if attached["handguard_mlok_short"] then
            gasblock = 3
        end
    end
    if attached["gasblock_flat"] then
        gasblock = 2
        if length == 2 and (attached["handguard_a4"] or attached["handguard_cod4m16"]) then
            gasblock = 4
        end
        if attached["handguard_ris"] or attached["handguard_cod4m4"] then
            gasblock = 3
        end
        if attached["carbine_hg"] then
            gasblock = 3
            if length == 1 then gasblock = 3 end
        end
        if hand >= 11 and !attached["handguard_cod4m16"] then
            gasblock = 3
        end
    end
    if attached["barrel_9mm"] then
        gasblock = 4
    end
    if attached["416gas"] then
        gasblock = 4
    end
    self.BipodPos = NewBipodPos
    self.BipodAng = NewBipodAng

    if !attached["carbine_hg"] and hand != 3 and hand != 11 and hand != 13 and attached["cde_m203"] or attached["bo1_flamer"] then -- FORCIBLY ATTACH M203 HEATSHIELD ON A1/A2 HANDGUARDS
        hand = 1
        if attached["handguard_flamer"] then
            hand = 13
        end
    end

    -- local CUSTSTATE = self:GetCustomize()
    vm:SetBodygroup(2, length)
    vm:SetBodygroup(3, hand)
    vm:SetBodygroup(8, gasblock)
    vm:SetBodygroup(9, frontsight)
    vm:SetBodygroup(11, covers)
    if (length == 3 or length == 4 or length == 8 or length == 9) and attached["cde_m203"] then -- SHORTEN M203 ON 10.5 BARREL
        vm:SetBodygroup(4, 2)
    end
    if attached["carbine_hg"] and attached["cde_m203"] and !(attached["handguard_flamer"] or attached["ar15_ris"] or attached["handguard_famas"] or attached["mlok"]) then
        vm:SetBodygroup(3,14)
    end
    if attached["carbine_hg"] and attached["bo1_mk"] and length >= 2 then
        vm:SetBodygroup(4, 3)
    end
    if attached["notbg"] then
        vm:SetBodygroup(4, 0)
    end
    if hand == 8 then -- FAMAS
        vm:SetBodygroup(0, 2) --FORCES UPPER TO FLAT
    end
    if attached["mw2_m4_irons"] then
        vm:SetBodygroup(8,4)
    end

    if attached["mw2_m4_irons"] or attached["mw2_rear"] then
        vm:SetBodygroup(10,1)
    end
    if attached["fcg_latch"] then
        vm:SetBodygroup(10,2)
    end
    if attached["future_top"] then
        vm:SetBodygroup(10,2)
        vm:SetBodygroup(0,3)
    end
    if attached["commando_top"] then
        vm:SetBodygroup(0,3)
    end

    if attached["bo1_bipod"] and self:GetBipod() then
        vm:SetBodygroup(4,6)
    end

    --SLING

    if attached["bo1_ar15_cosmetic_strap"] then
        vm:SetBodygroup(7, 1)
        if attached["a4_top"] then
            vm:SetBodygroup(7, 2)
        end
    end

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
        if attached["camo_full"] then
            camo = 2
        end
    end
    if attached["bo1_pap"] then
        camo = camo + 3
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()
    local brand = "Colt "
    local model = "M16"
    local alt = "A1"

    --A1 VARIANTS
    if attached["barrel_10"] then
        model = "XM177"
        alt = " Commando"
        if attached["handguard_patriot"] then
            model = "M231"
            alt = " FPW"
        end
        if attached["handguard_607"] then
            model = "M607"
            alt = "a"
        end
    end
    if attached["barrel_11"] then
        model = "M"
        alt = "733"
        if attached["barrel_11_sog"] then
            model = "XM"
            alt = "177E2"
        end
    end
    if attached["barrel_14"] then
        model = "M"
        alt = "723"
    end
    if attached["fcg_bst"] and attached["carbine"] then
        model = "XM4"
        alt = ""
    end
    if attached["barrel_a2"] and attached["handguard_a2"] and !attached["a2_top"] then
        model = "M"
        alt = "715"
    end
    --A2 VARIANTS
    if attached["a2_top"] then
        alt = "A2-E3"
        if attached["barrel_10"] or attached["barrel_11"] then
            model = "M"
            alt = "733"
        end
        if attached["barrel_14"] then
            model = "M"
            alt = "727"
        end
        if attached["fcg_bst"] then
            alt = "A2"
            if attached["carbine"] then
                model = "XM"
                alt = "4"
            end
        end
    end
    --A4 VARIANTS
    if attached["a4_top"] then
        alt = "A3"
        if attached["barrel_10"] then
            model = "Mk. 18"
            alt = " Mod. 1"
        end
        if attached["barrel_11"] then
            model = "M"
            alt = "933"
        end
        if attached["barrel_14"] then
            model = "M4A1"
            alt = " Carbine"
        end
        if attached["fcg_bst"] then
            alt = "A4"
            if attached["carbine"] then
                model = "M4"
                alt = " Carbine"
            end
        end
    end

    if attached["is_patriot"] then
        brand = "The Patriot"
        model = ""
        alt = ""
    end

    if attached["barrel_11_sog"] and attached["commando_top"] then
        model = "Commando"
        alt = ""
    end

    if attached["barrel_7"] then
        model = "M16"
        alt = " SBR"
        if attached["fcg_semi"] then
            model = "AR-15"
        end
    end

    --FUTURIZED VARIANTS
    if attached["future_top"] then
        alt = "A3"
        if attached["barrel_10"] then
            model = "Mk. 18"
            alt = " Mod. 0"
        end
        if attached["barrel_11"] then
            model = "M"
            alt = "933"
        end
        if attached["barrel_14"] then
            model = "M4A1"
            alt = " Carbine"
        end
        if attached["fcg_bst"] then
            alt = "A4"
            if attached["carbine"] then
                model = "M4"
                alt = " Carbine"
            end
        end
    end

    local gunname = "AR-15"
    gunname = brand .. model .. alt

    if attached["fcg_semi"] then
        if attached["a2_top"] then
            alt = "A2"
        end
        if attached["a4_top"] then
            alt = "A3"
        end
        if attached["carbine"] and !attached["barrel_16"] then
            name = "Colt CAR-15"
            alt = ""
        end
        gunname = name .. alt
        if attached["snipermag"] and attached["a4_top"] and attached["sniper_stock"] then
            gunname = "Mk. 12 SPR"
            model = "Mk. 12"
            alt = " SPR"
        end
    end
    if attached["barrel_16"] then
        local sport = "Gov't"
        if attached["fcg_semi"] then
            sport = "SP1"
        end
        if attached["a2_top"] then
            name = name .. "A2"
            if attached["fcg_semi"] then
                sport = "SP2"
            end
        end
        if attached["a4_top"] then
            name = name .. "A3"
            if attached["fcg_semi"] then
                sport = "SP3"
            end
        end
        if attached["handguard_car15"] then
            sport = "Gov't"
        end
        gunname = name .. " " .. sport
    end

    if attached["9mm_mag"] then
        model = "M"
        alt = "635"
        if attached["barrel_9mm"] then
            model = "M"
            alt = "633"
        end
        if attached["a4_top"] then
            model = "M"
            alt = "991"
            if attached["fcg_burst"] then
                alt = "992"
            end
        end
        gunname = brand .. model .. alt
        if attached["fcg_semi"] then
            gunname = "Colt R6450"
        end
    end

    if attached["beowulf"] then gunname = "AR-15 .50 Beowulf" end
    if ((model .. alt) == "M16A1") and attached["fcg_semi"] and attached["woodcamo"] then gunname = "Service Rifle"
        if attached["beowulf"] then gunname = "Survivalist's Rifle" end
    end
    if ((model .. alt) == "M607a") and attached["woodcamo"] then gunname = "Service Carbine" end
    if ((model .. alt) == "M635") and attached["woodcamo"] then gunname = "Service SMG" end
    if ((model .. alt) == "M633") and attached["woodcamo"] then gunname = "Service SMG" end
    if attached["handguard_famas"] then
        gunname = "FAMAS M4"
    end
    if attached["300blk"] then
        gunname = gunname .. " .300BLK"
        if attached["barrel_7"] then
            gunname = "AAC Honey Badger"
        end
    end

    if attached["bo1_pap"] then gunname = "Skullpiercer"
        if attached["fcg_skull"] then gunname = "Skullsplitter" end
        if attached["cde_m203"] then gunname = "Skullcrusher" end
        if attached["carbine"] then gunname = "Predator"
            if attached["a2_top"] then gunname = "Xeno Matter 4000" end
        end
        if attached["9mm_mag"] and attached["barrel_9mm"] then
            gunname = "Nuclear Trooper"
        end
        if attached["300blk"] and attached["barrel_7"] then gunname = "MVP Wolverine" end
        if (model .. alt) == "Mk. 12 SPR" then gunname = "Lone Survivor" end
        if (model .. alt) == "M16A4" and attached["cde_m203"] then gunname = "The O.G." end
    end

    return gunname
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local attached = self:GetElements()
    desc = [[The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 60s.
    Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its versatility as a weapons platform has kept it in service for over 50 years.]]

    if attached["a4_top"] and attached["fcg_bst"] then --DOE SMG
        desc = "Upgrade to the M16A2. A flat-top with a picatinny rail for mounting optics and retaining the 3-round burst from the A2 receiver."
    end
    if attached["9mm_mag"] and attached["barrel_7"] then --DOE SMG
        desc = "Sub-compact AR-15 variant produced for the Department of Energy's security forces."
    end
    if attached["300blk"] and attached["barrel_7"] then -- HONEY BADGER
        desc = "Sub-compact AR-15 variant produced by AAC and chambered in the sub-sonic .300 Blackout. Often times with a suppressor included."
    end
    return desc
end
-- SWEP.Hook_Think = ARC9.CODBOC.UBBlendAnims

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["cde_m203"] or attached["cde_m203_notbg"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["bo1_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    end
    if attached["bo1_flamer"] then
        suffix = "_ft"
        if self:GetUBGL() then
            suffix = "_flamer"
        end
    end

    if anim == "enter_ubgl" and attached["bo1_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_mk"] then
        return "exit_ubgl_mksetup"
    end
    if anim == "enter_ubgl" and attached["bo1_ubgl_flamer"] then
        return "enter_ubgl_flamer"
    end
    if anim == "exit_ubgl" and attached["bo1_ubgl_flamer"] then
        return "exit_ubgl_flamer"
    end

    if attached["bo1_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end

    return anim .. suffix
end

SWEP.HideBones = {
    "j_grenade_ammo",
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_grenade_ammo"},
    [2] = {"tag_ammo2"},
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 4.985),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"classicrail"},
        ExcludeElements = {"a4_top", "future_top", "handguard_famas", "is_patriot"},
    },
    {
        PrintName = "Upper",
        DefaultCompactName = "A1 TOP",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_upper"},
        Icon_Offset = Vector(2.5, 0, 2.96),
        -- Installed = "retro_ar15_upper_a1",
        -- Integral = true,
        ExcludeElements = {"is_patriot"},
        -- ExcludeElements = {"handguard_famas", "is_patriot"},
    },
    {
        PrintName = "Lower",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.06),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_lower","bo1_fcg"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "20\" OG",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(5.5, 0, 2.25),
        Category = {"retro_ar15_barrel"},
    },
    {
        PrintName = "Handguard",
        DefaultCompactName = "A1",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(8.75, 0, 2.25),
        Category = {"retro_ar15_handguard_20"},
        ExcludeElements = {"carbine"}
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.31), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "bo1_flamer","cod_rail_underbarrel"}, -- bo1 flamer one of these days
        ExcludeElements = {"no_ub_rail", "mlok", "carbine_hg", "is_patriot"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Front Sight",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(19, 0, 4.15),
        -- Icon_Offset = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "mlok", "carbine", "handguard_famas"}
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(24, 0, 2.21),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"carbine", "is_patriot"}
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_stock"},
        Installed = "retro_ar15_stock_full",
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "STANAG 30",
        Bone = "tag_clip",
        Pos = Vector(-0.25, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset =  Vector(0, 0, -2.04),
        Category = {"retro_ar15_mag","bo1_fastmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0.35, 0, -4.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.61),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        InstalledElements = {"unicamo_activate"},
    },
    {
        PrintName = "Paintjob",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 2.61),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_camo_full"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 9 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.75,
    },
    ["fast"] = {
        Source = "fast",
        Time = 1.83,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.15},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 0.85},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.5,
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 2.33,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.15},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 0.85},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.1},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.5},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.4},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.75,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_glsetup"] = {
        Source = "draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_glsetup"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_CDE.M203_Mech", t = 1 / 60},
        },
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_CDE.M203_Open", t = 0.125},
            -- {s = "ARC9_CDE.M203_40mmOut", t = 0.175},
            {s = "ARC9_CDE.M203_40mmIn", t = 1.5},
            {s = "ARC9_CDE.M203_Close", t = 2.25},
        },
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },

    -- MK IN ANIMS --

    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_mksetup"] = {
        Source = "draw_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_mksetup"] = {
        Source = "holster_mksetup",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 22 / 30},
        }
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 20 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    --FLAMER ANIMS
    ["idle_ft"] = {
        Source = "idle_ft",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_ft"] = {
        Source = "draw_ft",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_ft"] = {
        Source = "holster_ft",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["ready_ft"] = {
        Source = "first_draw_ft",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_ft"] = {
        Source = {"fire_ft"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_iron_ft"] = {
        Source = {"fire_ads_ft"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_ft"] = {
        Source = "reload_ft",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_ft"] = {
        Source = "reload_empty_ft",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_ft"] = {
        Source = "sprint_in_ft",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_ft"] = {
        Source = "sprint_loop_ft",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_ft"] = {
        Source = "sprint_out_ft",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },

    -- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_flamer"] = {
        Source = "idle_flamer",
        Time = 1 / 30,
    },
    ["enter_ubgl_flamer"] = {
        Source = "flamer_in",
        Time = 0.5,
    },
    ["exit_ubgl_flamer"] = {
        Source = "flamer_out",
        Time = 0.5,
    },
    ["fire_flamer"] = {
        Source = "fire_flamer",
        Time = 0.7,
    },
    ["reload_ubgl_flamer"] = {
        Source = "reload_flamer",
        Time = 3.26,
        EventTable = {
            {s = "ARC9_BO1.Flamer_Pull", t = 0.125},
            {s = "ARC9_BO1.Flamer_Remove", t = 1},
            {s = "ARC9_BO1.Flamer_Drop", t = 1.25},
            {s = "ARC9_BO1.Flamer_Replace", t = 1.75},
            {s = "ARC9_BO1.Flamer_Lock", t = 2.4},
        }
    },
    ["enter_sprint_flamer"] = {
        Source = "sprint_in_flamer",
        Time = 1,
    },
    ["idle_sprint_flamer"] = {
        Source = "sprint_loop_flamer",
        Time = 30 / 40
    },
    ["exit_sprint_flamer"] = {
        Source = "sprint_out_flamer",
        Time = 1,
    },
}