if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/WxHxCxKxExR/Normal_Mb/main/BF-MB.lua"), true))();
elseif game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/WxHxCxKxExR/Normal_Mb/main/KL-MB.lua"), true))();
elseif game.PlaceId == 6299805723 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/WxHxCxKxExR/Normal_Mb/main/AFS_MB.lua"), true))();
else
    game.Players.LocalPlayer:Kick("Normal Hub :: Not Support This Game")
end