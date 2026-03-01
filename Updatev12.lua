-- [[ 🍎 ULTRA V12 ENCRYPTED LOADER - BY MINHXPSX 🍎 ]]
-- [[ BẢN QUYỀN THUỘC VỀ MINHXPSX - CẤM SAO CHÉP ]]

local _0xMX = {
    "\108\111\97\100\115\116\114\105\110\103", -- loadstring
    "\103\97\109\101\58\72\116\116\112\71\101\116", -- game:HttpGet
    "DÁN_LINK_RAW_GITHUB_CỦA_BẠN_VÀO_ĐÂY" -- <--- QUAN TRỌNG: Dán link ở Bước 1 vào đây
}

local function _0xRun()
    local _0xS, _0xErr = pcall(function()
        -- Giải mã lệnh và tải script từ máy chủ GitHub của MinhXPSX
        local load = _0xMX[1]
        local get = _0xMX[2]
        return loadstring(game:HttpGet(_0xMX[3]))()
    end)
    
    if not _0xS then
        warn("🍎 MINHXPSX LỖI KẾT NỐI: " .. tostring(_0xErr))
    end
end

-- Hiệu ứng thông báo khi khởi động
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "MinhXPSX V12",
    Text = "Đang kiểm tra bảo mật...",
    Duration = 3
})

task.wait(1)
task.spawn(_0xRun)

print("----------------------------------")
print("🛡️ ULTRA V12 SECURED BY MINHXPSX")
print("🛡️ STATUS: PROTECTED & ENCRYPTED")
print("----------------------------------")
