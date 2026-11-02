
    local mode = getgenv().Mode

    if mode == "OneClick" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartyzUwU/scripts/main/Blox%20Fruits/specials/oneclick.luau"))()
        return;
    end

    return;

loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartyzUwU/scripts/main/Blox%20Fruits/defaults/loader.luau"))()
