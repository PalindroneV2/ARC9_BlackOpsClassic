SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "MP5"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[A submachine gun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS.
Low recoil and accurate, but not the best at hip firing. Very customizable.]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[COD4, MW2, BO1, MW3, BO2, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_mp5.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo2_mp5.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 4.5, -7.25),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/gunmetal"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 32
SWEP.DamageMin = 11 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1500
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 700 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
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

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.6

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(2.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(130 / 37.5)
SWEP.SpreadAddMove = math.rad(20 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.175
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.23
SWEP.SprintToFireTime = 0.22

SWEP.RPM = 800
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 3
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.MP5_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
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

SWEP.IronSights = {
    Pos = Vector(-3.2, -3, 1.1),
    Ang = Angle(0, -0.2, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.6, -1.5, 0),
    Ang = Angle(0, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

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

SWEP.CustomizePos = Vector(13.75, 30, 5.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 90

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.StandardPresets = {
    "[MP5SD3]XQAAAQDnAAAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs4/7gvJbLaf352LD+uk3FySieulVfD7VtlfDZsuICVrZVO2pzTnx+Hbp7BYLle8UUmd1hAd7Fau+8IXSItZRZKyAdigbfH9qxDwjyfo4ESLWqBOTp7gLTsjpVHgbbSmvZdpjBsLAA==",
    "[MP5K PDW]XQAAAQAaAQAAAAAAAAA9iIIiM7hMNz0dhIkbkvJZHs4/7gvJbLaf352LD+uk3FySdRkUGXnnfd3A2TD9KiYL6ea4XD0r3meEqYpSfKkOjWDo2JNIIBv56iac/39u7cdNtWkHghJJZKt+O4voUyg/kZq0Icj0ESEdxG0zKOj90CGhEc+TkVNaBQ324DvpAA==",
    "[MP5A2]XQAAAQBdAQAAAAAAAAA9iIIiM7tuo1AtTygaX+tEC4m1uxvqzP3w5yzX0nK0PbsjLgze4ZBT7F7jGkL0tEJ1a/pUU8YkYwGveyZCxackuGkTpVr5UX0OrbvxUnS0dBFs7LY/6JrItP9Sqf8tyGQnUcXVKFWaRxOicqsACVjx6yJvh2LHXBcM8ghLTGGX845QzGguFraj1ORBDHKqlgA=",
}

SWEP.AttachmentElements = {
    ["bo1_fastmag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {4,3}
        },
    },
    ["stock_pdw"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["mp5sd"] = {
        Bodygroups = {
            {2,1}
        },
        AttPosMods = {
            [4] = {
                Pos = Vector(7.5, 0.2, -0.075),
            },
        },
    },
    ["mp5sd_suppressor"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["mp5_ris"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["mp5k"] = {
        Bodygroups = {
            {0,1},
            {1,2},
            {2,3},
            {3,3},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(-2.75, 0.01, 3.15),
                -- Pos = Vector(-3.5, 0.01, 3.3),
            },
            [3] = {
                Pos = Vector(5.95, 0.15, 0.875),
            },
        }
        -- IronSights = {
        --     Pos = Vector(-3.175, -3, 0.85),
        --     Ang = Angle(0.025, 0.1, 0),
        --     Magnification = 1.1,
        --     ViewModelFOV = 60,
        --     CrosshairInSights = false,
        -- }
    },
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()
    local newpos = Vector(-3.17, -3, 1.1)
    local newang = Angle(0, -0.2, 0)

    if attached["top_g36c"] then
        newpos = Vector(-3.17, -3, 0.2)
        newang = Angle(0, -0.0, 0)
    end

    if attached["mp5k"] then
        newpos = Vector(-2.2, -3, 0.7)
        newang = Angle(0.025, -0.1, 0)
        if attached["top_g36c"] then
            newpos = Vector(-2.2, -3, 0.075)
            newang = Angle(0.025, -0.1, 0)
        end
    end

    return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 60, CrosshairInSights = false,}

end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local receiver = 0
    local magazine = 0
    local handguard = 0
    local irons = 0
    local stock = 0
    local suppressor = 0
    local railpiece = 0
    local sightson = attached["cod_rail_riser"] or attached["cod_optic"]

    if attached["stock_l"] then stock = 1
    elseif attached["stock_m"] then stock = 2
    elseif attached["stock_h"] then stock = 3
    elseif attached["stock_pdw"] then stock = 4
    elseif attached["stock_pro"] then stock = 5
    end

    if attached["mp5sd"] then
        handguard = 1
    end
    if attached["mp5sd_suppressor"] then
        suppressor = suppressor + 1
    end
    if attached["mp5_ris"] then
        handguard = 2
    end

    if attached["mp5k"] then
        receiver = 1
        magazine = 2
        handguard = 3
        irons = irons + 3
        stock = stock + 6
    end
    if attached["mp5k_ics"] then
        handguard = 5
    end

    if sightson then
        irons = 1
        railpiece = 1
        if attached["mp5k"] then
            irons = irons + 3
            railpiece = railpiece + 3
        end
        if attached["mp5k_ics"] then
            railpiece = 0
        end
    end

    if attached["fastmag"] then
        magazine = 1
    end
    if attached["25rnd"] then
        magazine = 2
    end
    if attached["45rnd"] then
        magazine = 3
    end

    if attached["top_g36c"] then
        irons = 2
        railpiece = 3
        if attached["mp5k"] then
            irons = irons + 3
            railpiece = railpiece + 3
        end
        if sightson then
            irons = 6
        end
    end
    if attached["mw3_picrail"] then
        railpiece = 2
        if attached["mp5k"] then
            railpiece = railpiece + 3
        end
    end

    if attached["mp5ksd"] then
        handguard = 4
        if attached["mp5sd_suppressor"] then
            suppressor = suppressor + 1
        end
    end

    vm:SetBodygroup(0,receiver)
    vm:SetBodygroup(1,magazine)
    vm:SetBodygroup(2,handguard)
    vm:SetBodygroup(3,irons)
    vm:SetBodygroup(4,stock)
    vm:SetBodygroup(5,suppressor)
    vm:SetBodygroup(6,railpiece)
    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK MP5"
    local barrel = "A"
    local stock = "3"

    if attached["mp5sd_suppressor"] then
        barrel = "SD"
    end
    if attached["stock_h"] then
        stock = "2"
    end
    if attached["mp5k"] then
        barrel = "K"
        if attached["mp5sd_suppressor"] then
            barrel = "KSD"
        end
        stock = ""
        if attached["stock_pdw"] then
            stock = " PDW"
        end
    end
    if attached["bo1_pap"] then
        gunname = "MP115 "
        barrel = "Nimrod"
        stock = ""

        if attached["mp5sd_suppressor"] then
            barrel = "Shadow"
        end
        if attached["mp5k"] then
            barrel = "Kollider"
        end
    end

    gunname = gunname .. barrel .. stock

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local hand = ""
    local stock = ""
    if attached["mp5sd"] or attached["mp5_ris"] then
        hand = "_sd"
    elseif attached["bo1_mp5_barrel_kurz"] then
        hand = "_grip"
    end
    if attached["stock_m"] then
        stock = "_stock"
    end
    if attached["fastmag"] then
        if anim == "reload" then
            anim = "fast"
        end
        if anim == "reload_empty" then
            anim = "fast_empty"
        end
    end

    return anim .. hand .. stock
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0.01, 3.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser","bo1_mp5rail"},
        InstalledElements = {"mount"},
        ExcludeElements = {"mp5k_mw2_ris","mp5k_ics"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mp5_barrel"},
        Icon_Offset = Vector(-2.5, 0, -0.2),
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(10.7, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol","bo1_mp5_sd"},
        ExcludeElements = {"mp5bogus"}
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(6.5, 0.2, 0.5),
        Ang = Angle(0, 0, 0),
        -- Category = {"cod_rail_underbarrel","bo1_uni_gls"},
        Category = {"cod_rail_underbarrel"},
        ExcludeElements = {"mp5k_ics","mp5k","mp5_ris"}
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-3-F",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-11, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks","bo1_mp5_stock", "bo1_stock_pro"},
        Installed = "bo1_stock_light",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "30 RND",
        Bone = "tag_clip",
        Pos = Vector(0.25, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fastmag", "bo1_mp5_mag"},
        -- MergeSlots = {9},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1.75, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },

    --MP5 SIL--

    ["idle_sd"] = {
        Source = "idle_sd",
        Time = 1 / 30,
    },
    ["draw_sd"] = {
        Source = "draw_sd",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_sd"] = {
        Source = "holster_sd",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_sd"] = {
        Source = "first_draw_sd",
        Time = 1,
        /* EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        }, */
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_sd"] = {
        Source = {"fire_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_sd"] = {
        Source = {"fire_ads_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_sd"] = {
        Source = "reload_sd",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_sd"] = {
        Source = "reload_empty_sd",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_sd"] = {
        Source = "sprint_in_sd",
        Time = 1
    },
    ["idle_sprint_sd"] = {
        Source = "sprint_loop_sd",
        Time = 30 / 40
    },
    ["exit_sprint_sd"] = {
        Source = "sprint_out_sd",
        Time = 1
    },
    --MP5 STOCK SIL--
    ["idle_stock_sd"] = {
        Source = "idle_sd",
        Time = 1 / 30,
    },
    ["draw_stock_sd"] = {
        Source = "first_draw_sd_stock",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_stock_sd"] = {
        Source = "holster_sd",
        Time = 30 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_stock_sd"] = {
        Source = "first_draw_sd_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_stock_sd"] = {
        Source = {"fire_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_stock_sd"] = {
        Source = {"fire_ads_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_stock_sd"] = {
        Source = "reload_sd",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_sd"] = {
        Source = "reload_empty_sd",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_stock_sd"] = {
        Source = "sprint_in_sd",
        Time = 1
    },
    ["idle_sprint_stock_sd"] = {
        Source = "sprint_loop_sd",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sd"] = {
        Source = "sprint_out_sd",
        Time = 1
    },

    -- QUICK RELOADS--

    ["fast"] = {
        Source = "fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },

    -- QUICK STOCK --

    ["draw_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },

    ["ready_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },

    ["reload_stock_quick"] = {
        Source = "reload_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_quick"] = {
        Source = "reload_empty_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },

    -- QUICK SIL --

    ["idle_sd_quick"] = {
        Source = "idle_sd",
        Time = 1 / 30,
    },
    ["draw_sd_quick"] = {
        Source = "draw_sd",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_sd_quick"] = {
        Source = "holster_sd",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_sd_quick"] = {
        Source = "first_draw_sd",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_sd_quick"] = {
        Source = {"fire_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_sd_quick"] = {
        Source = {"fire_ads_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fast_sd"] = {
        Source = "fast_sd",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fast_empty_sd"] = {
        Source = "fast_empty_sd",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_sd_quick"] = {
        Source = "sprint_in_sd",
        Time = 1
    },
    ["idle_sprint_sd_quick"] = {
        Source = "sprint_loop_sd",
        Time = 30 / 40
    },
    ["exit_sprint_sd_quick"] = {
        Source = "sprint_out_sd",
        Time = 1
    },

    --MP5 STOCK SIL QUICK--
    ["idle_stock_sd_quick"] = {
        Source = "idle_sd",
        Time = 1 / 30,
    },
    ["draw_stock_sd_quick"] = {
        Source = "first_draw_sd_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_stock_sd_quick"] = {
        Source = "holster_sd",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_stock_sd_quick"] = {
        Source = "first_draw_sd_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_stock_sd_quick"] = {
        Source = {"fire_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_stock_sd_quick"] = {
        Source = {"fire_ads_sd"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_stock_sd_quick"] = {
        Source = "reload_sd_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_sd_quick"] = {
        Source = "reload_empty_sd_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_stock_sd_quick"] = {
        Source = "sprint_in_sd",
        Time = 1
    },
    ["idle_sprint_stock_sd_quick"] = {
        Source = "sprint_loop_sd",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sd_quick"] = {
        Source = "sprint_out_sd",
        Time = 1
    },

    -- MP5K --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.875,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltBack", t = 8 / 35},
            {s = "ARC9_BO1.MP5_MagOut", t = 28 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 61 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 72 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.875,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1
    },
}