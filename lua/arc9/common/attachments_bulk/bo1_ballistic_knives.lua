local ATT_BASE = {
    SortOrder = 5,
    MenuCategory = "ARC9 - BO1 Attachments",
    Free = false,
    Category = {"bo1_bknife_offhand"},
}

local Attachments = {
    ["bo1_bknife_offhand_bowie"] = {
        PrintName = [[Bowie Knife]],
        CompactName = [[BOWIE]],
        Icon = Material("entities/bo1_atts/ubs/bowie_knife.png"),
        Description = [[Large fuck-off knife specialized in slicing up meat-bags and maggot-addicts.]],
        CustomCons = { ["Post Melee Recovery Speed"] = "-50%" },
        BashDamageMult = 2,
        PostBashTimeMult = 2,
        ActivateElements = {"bowie_knife"},
    },
    ["bo1_bknife_offhand_usa"] = {
        PrintName = [[American Bayonet]],
        CompactName = [[USA]],
        Icon = Material("entities/bo1_atts/barrel/bayonet.png"),
        Description = [[United States Army and Marine Corps standard issue bayonet. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.]],
        ReloadTimeMult = 0.8,
        BashDamageMult = 0.8,
        ActivateElements = {"usa_bayonet"},
    },
    ["bo1_bknife_offhand_german"] = {
        PrintName = [[German Bayonet]],
        CompactName = [[GERMAN]],
        Icon = Material("entities/bo1_atts/barrel/bayonet.png"),
        Description = [[The standard issue bayonet for most German ground forces including the Heer and the Waffen-SS. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.]],
        ReloadTimeMult = 0.8,
        BashRangeMult = 0.8,
        BashLungeRangeMult = 0.9,
        ActivateElements = {"ger_bayonet"},
    },
    ["bo1_bknife_offhand_japanese"] = {
        PrintName = [[Japanese Bayonet]],
        CompactName = [[JAPAN]],
        Icon = Material("entities/bo1_atts/barrel/bayonet.png"),
        Description = [[A bayonet with a slight resemblance to a traditional shoto (short sword) used by the Imperial Japanese Army. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.]],
        BashRangeMult = 1.25,
        BashLungeRangeMult = 1.25,
        ActivateElements = {"jap_bayonet"},
    },
    ["bo1_ammo_pap_bknife"] = {
        PrintName = [[Pack-A-Punched]],
        CompactName = [[PAP]],
        Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth"),
        Description = [[Putting your weapon through a strange machine infuses it with the power of element 115.]],
        Category = {"bo1_pap_bknife"}, -- Overwrites the base category
        AttNotForNPCs = true,
        ActivateElements = {"bo1_pap"},
        FirstShootSound = "PAP_Effect",
        ShootSound = "PAP_Effect",
        ShootSoundSilenced = "PAP_Effect",
        ShootEnt = "arc9_bo1_bknife_pap",
        BashDamageMult = 2.5,
    }
}

--- Registration Loop ---
for name, data in pairs(Attachments) do
    local ATT = {}

    -- Apply Base Defaults
    for k, v in pairs(ATT_BASE) do
        ATT[k] = v
    end

    -- Apply Unique Data (this will overwrite ATT_BASE values if they exist in 'data')
    for k, v in pairs(data) do
        ATT[k] = v
    end

    ARC9.LoadAttachment(ATT, name)
end