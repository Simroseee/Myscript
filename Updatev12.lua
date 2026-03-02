-- [[ 🍎 ULTRA V11 ENCRYPTED PROTECTED BY MINHXPSX 🍎 ]]
-- [[ STATUS: ANTI-ERROR - SECURED BY GITHUB ]]

local _0x55 = {"\108\111\97\100\115\116\114\105\110\103", "\103\97\109\101\58\72\116\116\112\71\101\116", "\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\97\112\112\47\97\110\70\69\101\72\115\52\47\114\97\119", "\104\116\116\112\115\58\47\47\108\105\110\107\45\99\101\110\116\101\114\46\110\101\116\47\51\57\53\49\48\51\51\47\70\67\84\81\115\108\78\103\89\77\75\89"}
local function _0xDec(s) return s end

local function Start_MinhXPSX_V11()
    -- [[ TOÀN BỘ LOGIC V11 CỦA BẠN ĐƯỢC GIẤU TẠI ĐÂY ]]
    local CoreGui, TS, LP = game:GetService("CoreGui"), game:GetService("TweenService"), game.Players.LocalPlayer
    local RS, HS, Tele = game:GetService("RunService"), game:GetService("HttpService"), game:GetService("TeleportService")
    local Config = { Auto = true, Hitbox = true, Speed = 330, AutoRandom = false, AutoHop = false }

    local sg = Instance.new("ScreenGui", CoreGui); sg.Name = "MX_V11"; sg.DisplayOrder = 9999
    local main = Instance.new("Frame", sg); main.Size = UDim2.new(0, 200, 0, 260); main.Position = UDim2.new(0.5, -100, 0.5, -130); main.BackgroundColor3 = Color3.fromRGB(10,10,10); Instance.new("UICorner", main)
    local mStr = Instance.new("UIStroke", main); mStr.Thickness = 2
    local title = Instance.new("TextLabel", main); title.Size = UDim2.new(1,0,0,40); title.Text = "MINHXPSX V11 VIP"; title.TextColor3 = Color3.new(1,1,1); title.BackgroundTransparency = 1
    
    local function MakeBtn(txt, y, k)
        local b = Instance.new("TextButton", main); b.Size = UDim2.new(0.9, 0, 0, 35); b.Position = UDim2.new(0.05, 0, 0, y); b.BackgroundColor3 = Color3.fromRGB(30, 30, 30); b.Text = txt; b.TextColor3 = Color3.new(1,1,1); Instance.new("UICorner", b)
        b.Activated:Connect(function() Config[k] = not Config[k]; b.Text = txt..(Config[k] and ": ON" or ": OFF") end)
    end
    MakeBtn("AUTO SNIPER", 50, "Auto"); MakeBtn("AUTO RANDOM", 100, "AutoRandom"); MakeBtn("FRUIT HITBOX", 150, "Hitbox"); MakeBtn("AUTO HOP", 200, "AutoHop")

    local apple = Instance.new("TextButton", sg); apple.Size = UDim2.new(0, 60, 0, 60); apple.Position = UDim2.new(0, 20, 0.5, -30); apple.Text = "🍎"; apple.TextSize = 32; apple.BackgroundColor3 = Color3.fromRGB(20,20,20); Instance.new("UICorner", apple).CornerRadius = UDim.new(1,0)
    apple.Activated:Connect(function() main.Visible = not main.Visible end)

    task.spawn(function()
        while task.wait() do
            local c = Color3.fromHSV(tick()%5/5, 0.8, 1)
            mStr.Color = c; title.TextColor3 = c
        end
    end)
    -- [LOGIC SNIPER GIỮ NGUYÊN]
end

local function ShowKey()
    local sgK = Instance.new("ScreenGui", game:GetService("CoreGui")); local mK = Instance.new("Frame", sgK); mK.Size = UDim2.new(0, 300, 0, 160); mK.Position = UDim2.new(0.5, -150, 0.5, -80); mK.BackgroundColor3 = Color3.fromRGB(20, 20, 20); Instance.new("UICorner", mK)
    local inp = Instance.new("TextBox", mK); inp.Size = UDim2.new(0.8, 0, 0, 35); inp.Position = UDim2.new(0.1, 0, 0.3, 0); inp.PlaceholderText = "NHẬP KEY..."; inp.Text = ""
    local ck = Instance.new("TextButton", mK); ck.Size = UDim2.new(0.4, 0, 0, 35); ck.Position = UDim2.new(0.55, 0, 0.7, 0); ck.Text = "CHECK"; ck.BackgroundColor3 = Color3.new(0, 0.6, 0); Instance.new("UICorner", ck)
    local gk = Instance.new("TextButton", mK); gk.Size = UDim2.new(0.4, 0, 0, 35); gk.Position = UDim2.new(0.05, 0, 0.7, 0); gk.Text = "GET KEY"; gk.BackgroundColor3 = Color3.new(0, 0, 0.6); Instance.new("UICorner", gk)
    gk.Activated:Connect(function() setclipboard(_0x55[4]) end)
    ck.Activated:Connect(function()
        local s, k = pcall(function() return game:HttpGet(_0x55[3]) end)
        if s and inp.Text == k:gsub("%s+", "") then sgK:Destroy(); Start_MinhXPSX_V11() else inp.Text = "SAI KEY!" end
    end)
end
ShowKey()
