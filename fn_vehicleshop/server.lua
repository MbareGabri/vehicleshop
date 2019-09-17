ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterServerCallback("fn_vehicleshop:buy", function(source,cb,carid)
    if not carid or carid==0 then TriggerClientEvent("esx:showNotification",_source,"Invalid car ID!"); return end
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.getMoney()>=Config.cars[carid].price then
        cb(true)
        xPlayer.removeMoney(Config.cars[carid].price)
    else
        cb(false)
        TriggerClientEvent("esx:showNotification",_source,"You don't have enough money!")
    end
end)