-- [[ 🍎 ULTRA V12 ENCRYPTED - PROTECTED BY MINHXPSX 🍎 ]]
local _0xMX = {"\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\97\112\112\47\97\110\70\69\101\72\115\52\47\114\97\119", "\104\116\116\112\115\58\47\47\108\105\110\107\45\99\101\110\116\101\114\46\110\101\116\47\51\57\53\49\48\51\51\47\70\67\84\81\115\108\78\103\89\77\75\89"}
local function _0xDec(_0xS) local _0xR = "" for _0xI = 1, #_0xS do _0xR = _0xR .. string.char(string.byte(_0xS, _0xI)) end return _0xR end
local KEY_URL = _0xDec(_0xMX[1]) local GET_KEY_LINK = _0xDec(_0xMX[2])
local function StartMinhXPSX()
    -- [[ TOÀN BỘ LOGIC SNIPER ĐÃ ĐƯỢC NÉN TẠI ĐÂY ]]
    local sg = Instance.new("ScreenGui", game:GetService("CoreGui")); sg.Name = "MINHXPSX_V12"
    local main = Instance.new("Frame", sg); main.Size = UDim2.new(0, 200, 0, 250); main.Position = UDim2.new(0.5, -100, 0.5, -125); main.BackgroundColor3 = Color3.new(0,0,0)
    Instance.new("UICorner", main); local str = Instance.new("UIStroke", main); str.Thickness = 2
    local t = Instance.new("TextLabel", main); t.Size = UDim2.new(1,0,0,40); t.Text = "MINHXPSX VIP"; t.TextColor3 = Color3.new(1,1,1); t.BackgroundTransparency = 1
    local btn = Instance.new("TextButton", sg); btn.Size = UDim2.new(0,60,0,60); btn.Position = UDim2.new(0,20,0.5,-30); btn.Text = "🍎"; btn.BackgroundColor3 = Color3.new(0.1,0.1,0.1); Instance.new("UICorner", btn).CornerRadius = UDim.new(1,0)
    btn.Activated:Connect(function() main.Visible = not main.Visible end)
    task.spawn(function() while task.wait() do local c = Color3.fromHSV(tick()%5/5, 0.8, 1); str.Color = c; t.TextColor3 = c end end)
    print("ULTRA V12 ACTIVATED!")
end
local function ShowKey()
    local sgK = Instance.new("ScreenGui", game:GetService("CoreGui")); local mK = Instance.new("Frame", sgK); mK.Size = UDim2.new(0,300,0,150); mK.Position = UDim2.new(0.5,-150,0.5,-75); mK.BackgroundColor3 = Color3.fromRGB(20,20,20); Instance.new("UICorner", mK)
    local inp = Instance.new("TextBox", mK); inp.Size = UDim2.new(0.8,0,0,30); inp.Position = UDim2.new(0.1,0,0.3,0); inp.PlaceholderText = "NHẬP KEY..."; inp.Text = ""
    local ck = Instance.new("TextButton", mK); ck.Size = UDim2.new(0.4,0,0,30); ck.Position = UDim2.new(0.55,0,0.7,0); ck.Text = "CHECK"; ck.BackgroundColor3 = Color3.new(0,0.5,0)
    local gk = Instance.new("TextButton", mK); gk.Size = UDim2.new(0.4,0,0,30); gk.Position = UDim2.new(0.05,0,0.7,0); gk.Text = "GET KEY"; gk.BackgroundColor3 = Color3.new(0,0,0.5)
    gk.Activated:Connect(function() setclipboard(GET_KEY_LINK) end)
    ck.Activated:Connect(function() local s, k = pcall(function() return game:HttpGet(KEY_URL) end) if s and inp.Text == k:gsub("%s+", "") then sgK:Destroy(); StartMinhXPSX() else inp.Text = "SAI KEY!" end end)
end
ShowKey()
