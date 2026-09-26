local games = {
    {
        Name = "Muscle Legends",
        PlaceId = 3623096087,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/ml.lua"
    },

    {
        Name = "Legends of Speed",
        PlaceId = 3101667897,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/legends_of_speed_V2.5.lua_2_1__obfuscated.lua%202.txt"
    },

    {
        Name = " ml new players",
        PlaceId = 90438204717601,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/ml.lua"
    },

    {
        Name = "Legends of Speed - Space",
        PlaceId = 3232996272,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/legends_of_speed_V2.5.lua_2_1__obfuscated.lua%202.txt"
    },

    {
        Name = "Hyper Speed Runner",
        PlaceId = 88933961678687,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/Hyper%20speed%20runner.lua%20(1).txt"
    },

    {
        Name = "Flick",
        PlaceId = 136801880565837,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/Flick.lua.txt"
    },

    {
        Name = "Arsenal",
        PlaceId = 286090429,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/arsenal.lua"
    },

    {
        Name = "Tower of Hell",
        PlaceId = 1962086868,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/Tower_of_hell.lua_obfuscated.lua.txt"
    },

    {
        Name = "Race Clicker",
        PlaceId = 9285238704,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/Race%20Clicker.lua.txt"
    },

    {
        Name = "Mm 2",
        PlaceId = 142823291,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/Mm2.lua.txt"
    },

    {
        Name = "Ninja Legends",
        PlaceId = 3956818381,
        Url = "lol"
    },

    {
        Name = "Eat a Fish",
        PlaceId = 126154181044431,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/eat%20a%20fish"
    },

    {
        Name = "Check In Farm",
        PlaceId = 137233438285284,
        Url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-netizen/Loader/refs/heads/main/obfuscated_chicken_farm__obfuscated.lua.txt"
    }
}

for _, gameData in ipairs(games) do
    if gameData.PlaceId == game.PlaceId then
        loadstring(game:HttpGet(gameData.Url))()
        return
    end
end
