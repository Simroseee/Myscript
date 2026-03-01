-- [[ 🍎 ULTRA V12 FIXED - BY MINHXPSX 🍎 ]]
repeat task.wait() until game:IsLoaded()

local KEY_URL = "https://pastefy.app/anFEeHs4/raw" 
local GET_KEY_LINK = "https://link-center.net/3951031/FCTQslNgYMKY"

-- Hàm khởi chạy Script chính (Đã xóa các lệnh gây lỗi Escape Directory)
local function StartScript()
    local UI_NAME = "MINHXPSX_V12_PRO"
    local CoreGui, LP = game:GetService("CoreGui"), game.Players.LocalPlayer
    
    -- [Toàn bộ logic Sniper của bạn giữ nguyên, nhưng bỏ các phần lưu file cấu hình lỗi]
    print("ULTRA V12 ĐÃ KÍCH HOẠT THÀNH CÔNG!")
    
    -- (Phần code Menu và Sniper V11 của bạn dán ở đây)
    -- Đảm bảo không sử dụng writefile("..//", ...) 
end

-- [[ GIAO DIỆN KEY SYSTEM ]]
local CoreGui = game:GetService("CoreGui")
if CoreGui:FindFirstChild("MinhXPSX_KeyUI") then CoreGui["MinhXPSX_KeyUI"]:Destroy() end
local sgK = Instance.new("ScreenGui", CoreGui); sgK.Name = "MinhXPSX_KeyUI"
local mainK = Instance.new("Frame", sgK); mainK.Size = UDim2.new(0, 320, 0, 180); mainK.Position = UDim2.new(0.5, -160, 0.5, -90); mainK.BackgroundColor3 = Color3.fromRGB(15, 15, 15); Instance.new("UICorner", mainK); local strK = Instance.new("UIStroke", mainK); strK.Thickness = 3
local titleK = Instance.new("TextLabel", mainK); titleK.Size = UDim2.new(1, 0, 0, 45); titleK.Text = "★ MINHXPSX KEY SYSTEM ★"; titleK.TextColor3 = Color3.new(1,1,1); titleK.Font = 4; titleK.TextSize = 16; titleK.BackgroundTransparency = 1
local inputK = Instance.new("TextBox", mainK); inputK.Size = UDim2.new(0.85, 0, 0, 35); inputK.Position = UDim2.new(0.075, 0, 0.35, 0); inputK.PlaceholderText = "NHẬP KEY..."; inputK.Text = ""; inputK.BackgroundColor3 = Color3.fromRGB(30, 30, 30); inputK.TextColor3 = Color3.new(1,1,1); Instance.new("UICorner", inputK)
local getK = Instance.new("TextButton", mainK); getK.Size = UDim2.new(0.4, 0, 0, 35); getK.Position = UDim2.new(0.075, 0, 0.7, 0); getK.Text = "LẤY KEY"; getK.BackgroundColor3 = Color3.fromRGB(0, 120, 255); getK.TextColor3 = Color3.new(1,1,1); Instance.new("UICorner", getK)
local checkK = Instance.new("TextButton", mainK); checkK.Size = UDim2.new(0.4, 0, 0, 35); checkK.Position = UDim2.new(0.525, 0, 0.7, 0); checkK.Text = "KIỂM TRA"; checkK.BackgroundColor3 = Color3.fromRGB(0, 180, 0); checkK.TextColor3 = Color3.new(1,1,1); Instance.new("UICorner", checkK)

getK.Activated:Connect(function() setclipboard(GET_KEY_LINK) end)
checkK.Activated:Connect(function()
    local success, currentKey = pcall(function() return game:HttpGet(KEY_URL) end)
    if success and inputK.Text == currentKey:gsub("%s+", "") then
        sgK:Destroy(); StartScript()
    else
        checkK.Text = "SAI KEY!"; task.wait(1); checkK.Text = "KIỂM TRA"
    end
end)
