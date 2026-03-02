-- [[ 🍎 ULTRA V11 HYPER-PROTECTED - BY MINHXPSX 🍎 ]]
local _0xK = {104,116,116,112,115,58,47,47,112,97,115,116,101,102,121,46,97,112,112,47,97,110,70\
,69,101,72,115,52,47,114,97,119}
local _0xG = {104,116,116,112,115,58,47,47,108,105\
,110,107,45,99,101,110,116,101,114,46\
,110,101,116,47,51,57,53,49,48,51,51,47,70,67,84,81,115,108,78,103,89,77,75,89}
local function _0xV(_0xL) local _0xR = "" for _0xI = 1, #_0xL do _0xR = _0xR .. string.char(_0xL[_0xI]) end return _0xR end
local _0xKEY_URL = _0xV(_0xK) local _0xGET_URL = _0xV(_0xG)

local function Start_MinhXPSX_V11()
    local CG = game:GetService("\67\111\114\101\71\117\105")
    if CG:FindFirstChild("\77\88\95\86\49\50") then CG["\77\88\95\86\49\50"]:Destroy() end
    local sg = Instance.new("\83\99\114\101\101\110\71\117\105", CG); sg.Name = "\77\88\95\86\49\50"
    local main = Instance.new("\70\114\97\109\101", sg); main.Size = UDim2.new(0, 210, 0, 270)
    main.Position = UDim2.new(0.5, -105, 0.5, -135); main.BackgroundColor3 = Color3.fromRGB(12,12,12); Instance.new("\85\73\67\111\114\110\101\114", main)
    local str = Instance.new("\85\73\83\116\114\111\107\101", main); str.Thickness = 2
    local title = Instance.new("\84\101\120\116\76\97\98\101\108", main); title.Size = UDim2.new(1,0,0,45)
    title.Text = "\77\73\78\72\88\80\83\88\32\86\73\80"; title.TextColor3 = Color3.new(1,1,1); title.BackgroundTransparency = 1; title.TextSize = 16
    local function MakeBtn(t, y)
        local b = Instance.new("\84\101\120\116\66\117\116\116\111\110", main); b.Size = UDim2.new(0.9,0,0,38); b.Position = UDim2.new(0.05,0,0,y)
        b.BackgroundColor3 = Color3.fromRGB(30,30,30); b.Text = t; b.TextColor3 = Color3.new(1,1,1); Instance.new("\85\73\67\111\114\110\101\114", b)
    end
    MakeBtn("\65\85\84\79\32\83\78\73\80\69\82", 55); MakeBtn("\65\85\84\79\32\82\65\78\68\79\77", 100); MakeBtn("\72\73\84\66\79\88\32\79\78", 145); MakeBtn("\65\85\84\79\32\72\79\80", 190)
    local apple = Instance.new("\84\101\120\116\66\117\116\116\111\110", sg); apple.Size = UDim2.new(0,55,0,55); apple.Position = UDim2.new(0,10,0.5,-27)
    apple.Text = "\240\159\141\142"; apple.BackgroundColor3 = Color3.new(0,0,0); Instance.new("\85\73\67\111\114\110\101\114", apple).CornerRadius = UDim.new(1,0)
    apple.Activated:Connect(function() main.Visible = not main.Visible end)
    task.spawn(function() while task.wait() do local c = Color3.fromHSV(tick()%5/5, 0.7, 1); str.Color = c; title.TextColor3 = c end end)
    print("\65\67\84\73\86\65\84\69\68\33")
end

local function ShowKey()
    local CG = game:GetService("\67\111\114\101\71\117\105")
    local sk = Instance.new("\83\99\114\101\101\110\71\117\105", CG); local mk = Instance.new("\70\114\97\109\101", sk)
    mk.Size = UDim2.new(0, 300, 0, 160); mk.Position = UDim2.new(0.5, -150, 0.5, -80); mk.BackgroundColor3 = Color3.fromRGB(15,15,15); Instance.new("\85\73\67\111\114\110\101\114", mk)
    local inp = Instance.new("\84\101\120\116\66\111\120", mk); inp.Size = UDim2.new(0.8, 0, 0, 35); inp.Position = UDim2.new(0.1, 0, 0.3, 0); inp.PlaceholderText = "\78\72\194\173\80\32\75\69\89\46\46\46"
    local btn = Instance.new("\84\101\120\116\66\117\116\116\111\110", mk); btn.Size = UDim2.new(0.4, 0, 0, 35); btn.Position = UDim2.new(0.55, 0, 0.7, 0); btn.Text = "\67\72\69\67\75"; btn.BackgroundColor3 = Color3.new(0, 0.6, 0); Instance.new("\85\73\67\111\114\110\101\114", btn)
    local get = Instance.new("\84\101\120\116\66\117\116\116\111\110", mk); get.Size = UDim2.new(0.4, 0, 0, 35); get.Position = UDim2.new(0.05, 0, 0.7, 0); get.Text = "\71\69\84\32\75\69\89"; get.BackgroundColor3 = Color3.new(0, 0, 0.6); Instance.new("\85\73\67\111\114\110\101\114", get)
    get.Activated:Connect(function() setclipboard(_0xGET_URL) end)
    btn.Activated:Connect(function()
        local s, k = pcall(function() return game:HttpGet(_0xKEY_URL) end)
        if s and inp.Text == k:gsub("%s+", "") then sk:Destroy(); Start_MinhXPSX_V11() else inp.Text = ""; inp.PlaceholderText = "\83\65\73\32\75\69\89\33" end
    end)
end
ShowKey()
