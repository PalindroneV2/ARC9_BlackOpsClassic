local ATT_BASE = {
    SortOrder = 1,
    MenuCategory = "ARC9 - BO1 Attachments",
    Free = false,
    ToggleOnF = true,
    Scale = 1,
}

local Attachments = {
    ["bo2_tac_anpeq6"] = {
        PrintName = "AN/PEQ6 Laser Pointer",
        CompactName = [[PEQ6]],
        Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth"),
        Description = [[Tacical laser pointer.
Tighter aim when firing from hip, less dispersion when moving.
Black Ops II Handgun Laser.]],
        Category = {"cod_tactical_pistols"},
        ActivateElements = {"bo2_wlp"},
        Model = "models/weapons/arc9/atts/bo2_wlp.mdl",
        ModelOffset = Vector(0, 0, -1.3),
        ToggleStats = {
            {
                PrintName = "Laser ON",
                Laser = true,
                LaserStrength = 3,
                LaserColor = Color(255, 0, 0),
                LaserAttachment = 1,
                SpreadMultHipFire = 0.9,
                SpreadMultMove = 0.9,
                SpeedMultShooting = 0.8,
            },
            {
                PrintName = "Laser OFF",
                Laser = false,
            }
        }
    },
    ["bo2_tac_anpeq15"] = {
        PrintName = "AN/PEQ-15 Laser Pointer",
        CompactName = [[AN/PEQ-15]],
        Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth"),
        Description = [[Tacical laser pointer.
Tighter aim when firing from hip.
Black Ops II Primary Laser.]],
        Category = {"cod_tactical", "cod_tactical_top"},
        Model = "models/weapons/arc9/atts/bo2_anpeq.mdl",
        ModelOffset = Vector(0, 0, -0.25),
        ToggleStats = {
            {
                PrintName = "AN/PEQ-15 (On)",
                Laser = true,
                LaserStrength = 3,
                LaserColor = Color(255, 0, 0),
                LaserAttachment = 1,
                SpreadMultHipFire = 0.8,
                SpeedMultShooting = 0.8,
                NoPeekCrosshair = true,
            },
            {
                PrintName = "AN/PEQ-15 (Off)",
                Laser = false,
                NoPeekCrosshair = false,
            }
        }
    },
    ["bo2_tac_chicom_light"] = {
        PrintName = "QCW-05 Sight Lamp",
        CompactName = [[CHICOM]],
        Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth"),
        Description = [[Tacical flashlight that goes under the carry handle.
Slightly tightens aim when firing from hip.]],
        Category = {"bo2_tac_chicom"},
        Model = "models/weapons/arc9/atts/bo2_chicom_light.mdl",
        ModelOffset = Vector(0, 0, 0),
        ToggleStats = {
            {
                PrintName = "Flashlight OFF",
                Flashlight = false,
            },
            {
                PrintName = "Flashlight ON",
                Flashlight = true,
                FlashlightColor = Color(255, 255, 255),
                -- FlashlightMaterial = Material("effects/flashlight001"),
                FlashlightDistance = 1024,
                FlashlightFOV = 50,
                FlashlightAttachment = 1,
                SpreadMultHipFire = 0.9,
                AimDownSightsTimeAdd = 0.02,
            },
        }
    },
    ["bo2_tac_mtar"] = {
        PrintName = "MTAR Laser Pointer",
        CompactName = [[MTAR]],
        Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth"),
        Description = [[Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.
Belongs to Black Ops II.]],
        Category = {"bo2_mtar_tactical"},
        Model = "models/weapons/arc9/atts/bo2_mtar_laser.mdl",
        ModelOffset = Vector(-6, -1.2, -1.4),
        ModelAngleOffset = Angle(0, 0, 110),
        ToggleStats = {
            {
                PrintName = "Laser ON",
                Laser = true,
                LaserStrength = 3,
                LaserColor = Color(0, 255, 136),
                LaserAttachment = 1,
                SpreadMultHipFire = 0.8,
                SpeedMultShooting = 0.8,
            },
            {
                PrintName = "Laser OFF",
                Laser = false,
            }
        }
    }
}

--- Registration Loop ---
for name, data in pairs(Attachments) do
    local ATT = {}

    -- Apply Base Defaults
    for k, v in pairs(ATT_BASE) do
        ATT[k] = v
    end

    -- Apply Unique Data
    for k, v in pairs(data) do
        ATT[k] = v
    end

    -- Register
    ARC9.LoadAttachment(ATT, name)
end