-- start INIT ESX
ESX              = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
-- end INIT ESX


RegisterServerEvent('esx_nightclub:setcommand')
AddEventHandler('esx_nightclub:setcommand', function(command, songname, dancefloor)
	TriggerClientEvent('esx_nightclub:setmusicforeveryone', -1, command, songname, dancefloor)
end)