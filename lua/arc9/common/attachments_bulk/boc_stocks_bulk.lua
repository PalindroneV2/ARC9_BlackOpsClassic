local ATT_BASE = {
    MenuCategory = "ARC9 - BO1 Attachments",
    Icon = Material("entities/bo1_atts/other/stock.png"),
    Free = false,
    CustomPros = {},
    CustomCons = {},
}

local Attachments = {
    ["bo1_stock_ultralight"] = {
        PrintName = "Ultralight Stock",
        CompactName = "UL Stock",
        Description = [[Very lightweight and reduces hip fire spread, but barely provides any recoil control.]],
        SortOrder = 4,
        Category = {"bo1_stock_ul"},
        ActivateElements = {"stock_ul", "ul_stock"},
        RecoilMult = 0.95,
        RecoilUpMult = 0.9,
        RecoilRandomSideMult = 0.75,
        RecoilAutoControlMult = 1.5,
        SpreadMultHipFire = 0.8,
        SpeedMult = 0.95,
        AimDownSightsTimeMult = 0.95,
        SprintToFireTimeAdd = 0.08,
        SpeedAddSights = -0.08,
    },
    ["bo1_stock_light"] = {
        PrintName = "Light Stock",
        CompactName = "LIGHT",
        Description = [[Lightweight stock that doesn't provide as much recoil control but helps mobility.]],
        SortOrder = 2,
        Category = {"bo1_stocks", "bo1_stock_l", "bo1_stock_lm", "bo1_stock_lh"},
        ActivateElements = {"stock_light", "light_stock", "stock_l"},
        RecoilMult = 0.8,
        RecoilUpMult = 0.75,
        RecoilRandomSideMult = 0.75,
        RecoilAutoControlMult = 1.75,
        SpeedMult = 0.97,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeAdd = 0.16,
        SpeedAddSights = -0.12,
    },
    ["bo1_stock_medium"] = {
        PrintName = "Medium Stock",
        CompactName = "MED",
        Description = [[A stock that provides a balance between mobility and recoil control.]],
        SortOrder = 1,
        Category = {"bo1_stocks", "bo1_stock_m", "bo1_stock_lm", "bo1_stock_mh"},
        ActivateElements = {"medium_stock", "stock_m"},
        RecoilMult = 0.75,
        RecoilUpMult = 0.625,
        RecoilRandomSideMult = 0.625,
        RecoilAutoControlMult = 1.875,
        SpeedMult = 0.97,
        AimDownSightsTimeMult = 1.25,
        SprintToFireTimeAdd = 0.2,
        SpeedAddSights = -0.16,
    },
    ["bo1_stock_pro"] = {
        PrintName = "Pro Stock",
        CompactName = "PRO",
        Description = [[A stock that provides a balance between mobility and recoil control.]],
        SortOrder = 1,
        Category = {"bo1_stock_pro"},
        ActivateElements = {"pro_stock", "stock_pro"},
        RecoilMult = 0.75,
        RecoilUpMult = 0.625,
        RecoilRandomSideMult = 0.625,
        RecoilAutoControlMult = 1.875,
        SpeedMult = 0.97,
        AimDownSightsTimeAdd = 0.18, -- Note: This uses Add instead of Mult like Medium
        SprintToFireTimeAdd = 0.2,
        SpeedAddSights = -0.16,
    },
    ["bo1_stock_heavy"] = {
        PrintName = "Heavy Stock",
        CompactName = "HEAVY",
        Description = [[Offers best possible recoil control but handling and mobility are hindered.]],
        SortOrder = 0,
        Category = {"bo1_stocks", "bo1_stock_h", "bo1_stock_lh", "bo1_stock_mh"},
        ActivateElements = {"stock_h", "full_stock"},
        RecoilMult = 0.7,
        RecoilUpMult = 0.5,
        RecoilRandomSideMult = 0.5,
        RecoilAutoControlMult = 2,
        SpeedMult = 0.95,
        AimDownSightsTimeMult = 1.5,
        SprintToFireTimeAdd = 0.25,
        SpeedAddSights = -0.2,
    },
    ["bo1_stock_ultraheavy"] = {
        PrintName = "Ultra Heavy",
        CompactName = "ULTRAHEAVY",
        Description = [[Offers best possible recoil control but handling and mobility are hindered.]],
        SortOrder = 0,
        Category = {"bo1_stock_uh"},
        ActivateElements = {"stock_uh", "ultraheavy_stock"},
        RecoilMult = 0.65,
        RecoilUpMult = 0.5,
        RecoilRandomSideMult = 0.25,
        RecoilAutoControlMult = 2.5,
        SpreadMultShooting = 0.55,
        SpeedMult = 0.92,
        AimDownSightsTimeAdd = 0.25,
        SprintToFireTimeAdd = 0.3,
        SpeedAddSights = -0.3,
        SpreadMultHipFire = 1.25,
    }
}

--- Registration Loop ---
for name, data in pairs(Attachments) do
    local ATT = {}

    for k, v in pairs(ATT_BASE) do
        ATT[k] = v
    end

    for k, v in pairs(data) do
        ATT[k] = v
    end

    ARC9.LoadAttachment(ATT, name)
end