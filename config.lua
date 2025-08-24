Config = {}

-- Language Settings
Config.Locale = 'tr' -- 'tr' or 'en'

-- Framework Settings
Config.Framework = 'newqb' -- 'esx', 'newqb', 'oldqb', 'auto'

-- Target System
Config.UseTarget = true -- true = target kullan, false = E tuşu kullan
Config.TargetSystem = 'auto' -- 'qb-target', 'ox_target', 'auto'

-- Inventory System
Config.InventorySystem = 'auto' -- 'qb-inventory', 'ox_inventory', 'codem-inventory', 'tgiann-inventory', 'auto'

-- Interaction Settings
Config.InteractionKey = 38 -- E Key (38)
Config.InteractionDistance = 2.0

-- Storage Settings
Config.StorageSlots = 50 -- Number of storage slots
Config.StorageWeight = 100000 -- Storage weight limit (grams)

-- Ped System
Config.PedModel = 'a_m_m_business_01' -- Ped Models
Config.PedScenario = 'WORLD_HUMAN_CLIPBOARD' -- Ped Anim

-- Storage Locations (Vector4 - x, y, z, heading)
Config.StorageLocations = {
    {
        name = "Storage 1",
        coords = vector4(487.32, -997.05, 30.69, 93.04)
    },
    {
        name = "Storage 2", 
        coords = vector4(-1150.35, -1520.14, 10.63, 125.0)
    },
    {
        name = "Storage 3",
        coords = vector4(1138.42, -468.96, 66.73, 75.0)
    }
}

-- Discord Webhook Settings
Config.Discord = {
    enabled = true, -- Discord webhook'u Active/Passive
    webhook = "https://discord.com/api/webhooks/1408257320143818965/FRAPzuWStavKUhee4rQCSFhh6iAyrNlDrXl_qiif7eoW6-Test", -- Discord webhook URL Paste
    botName = "Storage",
    avatar = "https://cdn.discordapp.com/attachments/000000000000000000/000000000000000000/storage.png", -- Bot avatar URL (Optional)
    color = 3447003, -- Embed Color (Blue)
    
    -- Log ayarları
    logStorageOpen = true, -- Storage Open Logs
    logStorageClose = true, -- Storage Close Logs
    logItemTransfer = true -- İtem Transfer Logs
}