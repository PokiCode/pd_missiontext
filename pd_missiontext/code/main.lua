function sendMissionText(action, title, text, position)
    SendNUIMessage({
        action = action;
        title = title;
        text = text;
        position = position;
    })
end

--[[
RegisterCommand("test", function()
    SendNUIMessage({
        action = "show";
        title = "Delivery: ";
        text = "Come back to your delivery vehicle";
        position = "topCenter";
    })
    Citizen.Wait(5 * 1000)
    SendNUIMessage({
        action = "hide";
    })
end)

RegisterCommand("exports_client", function()
    exports.pd_missiontext:sendMissionText("show", "PD_MISSIONTEXT: ", "The best mission text for your job scripts!", "topRight")
end)
]]

exports('sendMissionText', function(action, title, text, position)
    SendNUIMessage({
        action = action;
        title = title;
        text = text;
        position = position;
    })
end)