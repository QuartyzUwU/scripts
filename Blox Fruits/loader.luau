if getgenv().license_key then
    local mode = getgenv().Mode

    if mode == "OneClick" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartyzUwU/scripts/main/Blox%20Fruits/specials/oneclick.luau"))()
        return;
    end

    return;
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartyzUwU/scripts/main/Blox%20Fruits/defaults/loader.luau"))()
