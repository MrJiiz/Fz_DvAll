ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand('dvall', function(source, args, rawCommand)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.get('admin') then
        if xPlayer.permission_level > 3 then
            TriggerClientEvent('chatMessage', tonumber("-1"), "[💫 DelAllVeh System ⭐️]", {255, 0, 0},"^1 Delete All Vehicle Started By Admin :^3" .. GetPlayerName(source) )
            Citizen.Wait("1000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^1 60 Secend To Delete All Vehicle ⭐️')
            Citizen.Wait("30000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^1 30 Secend To Delete All Vehicle ⭐️')
            Citizen.Wait("27000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^1 3 Secend To Delete All Vehicle ⭐️')
            Citizen.Wait("1000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^1 2 Secend To Delete All Vehicle ⭐️')
            Citizen.Wait("1000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^1 1 Secend To Delete All Vehicle ⭐️')
            Citizen.Wait("1000")
            TriggerClientEvent("fz:delallveh", -1)
            Citizen.Wait("3000")
            TriggerClientEvent('chatMessage', tonumber("-1"), '[💫 DelAllVeh System ⭐️]', {math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255")), math.random(tonumber("1"),tonumber("255"))}, '^5 💫 All Vehicle Was Deleted ⭐️')
        end
    else
        TriggerClientEvent('chatMessage', source, "[SYSTEM]", {255, 0, 0}, " ^0Dayos OnDuty Kon Bad ^3DVALL ^0Bezan!")
    end
end)
