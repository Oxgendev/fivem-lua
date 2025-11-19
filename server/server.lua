RegisterNetEvent('oxg:hello')
AddEventHandler('oxg:hello', function(role)
    local src = source
    if role == 'admin' then
        TriggerClientEvent('oxg:notify', src, 'Hello, admin!')
    else
        TriggerClientEvent('oxg:notify', src, 'Hello!')
    end
end)