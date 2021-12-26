RegisterCommand("cords", function()
    msg("Dostales kordy w konsoli. Przycisk F8. Script made by Imago")
    print((GetEntityCoords(GetPlayerPed(-1))).. " Script made by Imago")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Cords]", {255,0,0}, text)
end