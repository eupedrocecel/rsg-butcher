local QRCore = exports['qr-core']:GetCoreObject()

RegisterServerEvent('rsg-butcher:server:reward')
AddEventHandler('rsg-butcher:server:reward', function(reward, quality)
	local src = source
	local Player = QRCore.Functions.GetPlayer(src)
	local money = reward
	if Config.Debug == true then
		print("money: "..tostring(money))
		print("quality: "..tostring(quality))
	end
	if quality == 'poor' then
		Player.Functions.AddMoney('cash', money * Config.PoorMultiplier)
		Player.Functions.AddItem('raw_meat', 1)
		TriggerClientEvent('inventory:client:ItemBox', src, QRCore.Shared.Items['raw_meat'], "add")
	elseif quality == 'good' then
		Player.Functions.AddMoney('cash', money * Config.GoodMultiplier)
		Player.Functions.AddItem('raw_meat', 2)
		TriggerClientEvent('inventory:client:ItemBox', src, QRCore.Shared.Items['raw_meat'], "add")
	elseif quality == 'perfect' then
		Player.Functions.AddMoney('cash', money * Config.PerfectMultiplier)
		Player.Functions.AddItem('raw_meat', 3)
		TriggerClientEvent('inventory:client:ItemBox', src, QRCore.Shared.Items['raw_meat'], "add")
	end
end)