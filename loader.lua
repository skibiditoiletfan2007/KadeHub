if _G.KadeHubLoaded ~= true then
    _G.KadeHubLoaded = true
   loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/Work/main/latest.lua"))()
else
    game.StarterGui:SetCore("SendNotification",  {
        Title = "KadeHub";
        Text = "KadeHub is already executed!";
        Icon = "rbxassetid://17893547380";
        Duration = 15;
    })
end
