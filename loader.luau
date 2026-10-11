repeat task.wait() until game:IsLoaded()

local executorname = "Unknown"
if getexecutorname then
    executorname = getexecutorname()
elseif identifyexecutor then
    executorname = identifyexecutor()
end

local FAKE_EXECUTOR = {  }

for i,v in pairs(FAKE_EXECUTOR) do
    if executorname:lower():find(v) then
        game.Players.LocalPlayer:Kick("\n\n" .. executorname .. " is not supported")
        return
    end
end

local GameId = game.GameId

local GameList = {
    [994732206] = "Blox%20Fruits/loader.luau"
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/QuartyzUwU/scripts/main/%s"):format(GameList[GameId])))()
