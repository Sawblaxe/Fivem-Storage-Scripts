# 📦 FiveM Personal Storage Script

Modern and advanced personal storage system. Compatible with all popular frameworks and inventory systems!

## ✨ Features

- 🔄 **Automatic Framework Detection** - ESX, QB-Core (old/new)
- 📦 **Multi-Inventory Support** - ox_inventory, qb-inventory, codem-inventory, tgiann-inventory
- 🎯 **Target System Support** - qb-target, ox_target or E key
- 👤 **Personal Storage** - Each player has their own storage
- 📍 **Multiple Locations** - Add as many storage locations as you want
- 🤖 **NPC System** - NPCs waiting at storage locations
- 📊 **Discord Webhook** - Detailed logging system
- 🌍 **Multi-Language** - Turkish and English support
- ⚙️ **Easy Installation** - Plug & Play

## 🚀 Supported Systems

### Frameworks
- ✅ **ESX** (all versions)
- ✅ **QB-Core** (old and new versions)
- ✅ **Automatic Detection**

### Inventory Systems
- ✅ **ox_inventory**
- ✅ **qb-inventory** 
- ✅ **codem-inventory**
- ✅ **tgiann-inventory**
- ✅ **Automatic Detection**

### Target Systems
- ✅ **qb-target**
- ✅ **ox_target**
- ✅ **E Key** (if no target system)
- ✅ **Automatic Detection**

## 📥 Installation

1. **Download Files**
   ```bash
   git clone https://github.com/yourusername/fivem-personal-storage.git
   ```

2. **Place in Resources Folder**
   ```
   resources/[custom]/personal-storage/
   ```

3. **Add to server.cfg**
   ```cfg
   ensure personal-storage
   ```

4. **Setup Discord Webhook** (Optional)
   - Update your Discord webhook URL in `config.lua`

## ⚙️ Configuration

### Basic Settings
```lua
Config.Locale = 'en' -- 'tr' or 'en'
Config.Framework = 'auto' -- 'esx', 'newqb', 'oldqb', 'auto'
Config.UseTarget = true -- true = use target, false = E key
Config.StorageSlots = 50 -- Number of storage slots
Config.StorageWeight = 100000 -- Storage weight limit
```

### Adding Storage Locations
```lua
Config.StorageLocations = {
    {
        name = "Central Storage",
        coords = vector4(266.12, -349.35, 44.74, 70.0)
    },
    {
        name = "Airport Storage", 
        coords = vector4(-1150.35, -1520.14, 10.63, 125.0)
    }
}
```

### Discord Webhook
```lua
Config.Discord = {
    enabled = true,
    webhook = "PUT_DISCORD_WEBHOOK_URL_HERE",
    logStorageOpen = true,
    logStorageClose = true,
    logItemTransfer = true
}
```

## 📊 Discord Logs

The script logs these activities to Discord:
- 📂 **Storage Opened** - When player opens storage
- 📁 **Storage Closed** - When player closes storage  
- 📥 **Item Added** - When item is added to storage
- 📤 **Item Removed** - When item is removed from storage

## 🎮 Usage

1. **Go to Storage Location** - Visit marked locations on the map
2. **Interact with NPC** - Use target system or E key to interact
3. **Open Storage** - Inventory interface will open
4. **Manage Items** - Put/take items from storage

## 🔧 Troubleshooting

### Script Not Working
- Check server console for error messages
- Make sure your framework is working properly
- Check if dependencies are installed

### Inventory Not Opening
- Check if your inventory system is active
- Verify `Config.InventorySystem` setting
- Look for error messages in console

### Target Not Working
- Check if your target system is active
- Try setting `Config.UseTarget = false` to use E key

## 📝 Changelog

### v1.0.0
- Initial release
- All basic features added
- Multi-framework support
- Discord webhook integration

## 🤝 Contributing

1. Fork the project
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License. See [LICENSE](LICENSE) file for details.

## 📞 Support

- **Discord:** [[Discord Server][(https://]](https://discord.com/invite/xewdev)
- **GitHub Issues:** [Issues page](https://github.com/sawblaxe/Fivem-Storage-Scripts/issues)
- **FiveM Forum:** [Forum link]

## ⭐ Give a Star if You Like It!

If this script helped you, please support by giving a ⭐!

---

**Made with ❤️ for FiveM Community**
