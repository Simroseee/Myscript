-- [[ 🍎 ULTRA V12 LOADER - BY MINHXPSX 🍎 ]]
-- [[ STATUS: ENCRYPTED & SECURED ]]

local _0xMX = {
    "\108\111\97\100\115\116\114\105\110\103", -- loadstring
    "\103\97\109\101\58\72\116\116\112\71\101\116", -- game:HttpGet
    "LINK_RAW_GITHUB_CUA_BAN_O_BUOC_1" -- <--- DÁN LINK RAW GITHUB VÀO ĐÂY
}

local function _0xExecute()
    local success, err = pcall(function()
        -- Giải mã và thực thi script từ GitHub
        loadstring(game:HttpGet(_0xMX[3]))()
    end)
    
    if not success then
        warn("LỖI KẾT NỐI SERVER MINHXPSX: " .. tostring(err))
    end
end

-- Khởi chạy bảo mật
task.spawn(_0xExecute)

print("----------------------------------")
print("🍎 ULTRA V12 LOADED BY MINHXPSX")
print("🛡️ PROTECTED BY GITHUB HOSTING")
print("----------------------------------")
