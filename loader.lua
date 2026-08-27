if game.PlaceId == 70876832253163 then
    loadstring(game:HttpGet("https://example.com/script"))() -- ded rails game

elseif game.PlaceId == 116495829188952 then
    game.Players.LocalPlayer:Kick("script won't work in the lobby, enter a game") -- ded rails lobby

else
    game.Players.LocalPlayer:Kick("game not supported")
end
