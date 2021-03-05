ESX  							= nil
local CurrentAction 			= nil
local CurrentActionMsg 			= ''
local HasAlreadyEnteredMarker 	= false
local HasAlreadyEnteredMarker2 	= false
local LastZone 					= nil
local _source = source



Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)



AddEventHandler('tp:hasExitedMarker', function(zone)
	CurrentAction = nil
	
	
	
end)

AddEventHandler('esx_nightclub:goin', function()
	

	SetEntityCoords(GetPlayerPed(-1), Config.point.NightclubEnter.x, Config.point.NightclubEnter.y, Config.point.NightclubEnter.z)

	


end)


AddEventHandler('esx_nightclub:goout', function()
	SetEntityCoords(GetPlayerPed(-1), Config.point.NightclubExit.x, Config.point.NightclubExit.y, Config.point.NightclubExit.z)
end)



-- Markers
Citizen.CreateThread(function()
	while true do
		Wait(0)

		local coords = GetEntityCoords(GetPlayerPed(-1))

		for zone, data in pairs (Config.zones) do

			if data.visible then

				if GetDistanceBetweenCoords(coords, data.x, data.y, data.z, true) < 100.0 then
					DrawMarker(
						data.t, 
						data.x, 
						data.y, 
						data.z,						
						0.0, 
						0.0, 
						0.0, 
						0, 
						0.0, 
						0.0, 
						data.w, 
						data.w, 
						data.h, 
						data.color.r, 
						data.color.g, 
						data.color.b, 
						255, 
						false, 
						true, 
						2, 
						false, 
						false, 
						false, 
						false
					)
				end
				if GetDistanceBetweenCoords(coords, data.xx, data.yy, data.zz, true) < 100.0 then
					DrawMarker(
						data.tt, 
						data.xx, 
						data.yy, 
						data.zz,						
						0.0, 
						0.0, 
						0.0, 
						0, 
						0.0, 
						0.0, 
						data.w, 
						data.w, 
						data.hh, 
						data.color.rr, 
						data.color.gg, 
						data.color.bb, 
						255, 
						false, 
						true, 
						2, 
						false, 
						false, 
						false, 
						false
					)		
				end	



			end

		end

	end
end)

-- Enter / Exit marker events
Citizen.CreateThread(function()
	while true do
		Wait(0)

		local coords      = GetEntityCoords(GetPlayerPed(-1))
		local isInMarker  = false
		local isInMarker2 = false
		local currentZone = nil

		for zone, data in pairs (Config.zones) do
			if GetDistanceBetweenCoords(coords, data.x, data.y, data.z, true) < (data.w / 2) then
				isInMarker  = true
				currentZone = zone
				break
			end
		end


		for zone, data in pairs (Config.zones) do
			if GetDistanceBetweenCoords(coords, data.xx, data.yy, data.zz, true) < (data.w / 2) then
				isInMarker2  = true
				currentZone = zone
				break
			end
		end


		if (isInMarker and not HasAlreadyEnteredMarker) or (isInMarker and LastZone ~= currentZone) and checkMoney then
		alert (_U('nightclub_enter') .. Config.Enter.cost.enter .. '$') 
			
				if IsControlJustReleased (1, 38) 
				
				then
				
					HasAlreadyEnteredMarker = true
					LastZone                = currentZone
					TriggerEvent('esx_nightclub:goin')
					
					
				if not IsJobTrue() then	
					
					TriggerServerEvent('esx_nightclub:buyTicket')
					
					
				end	
				
					
				end
				
		end		
		
		
		

		if (isInMarker2 and not HasAlreadyEnteredMarker) or (isInMarker2 and LastZone ~= currentZone) and checkMoney then
			alert (_U('e_leave')) 
				
					if IsControlJustReleased (1, 38) 
					
					then
					
						HasAlreadyEnteredMarker2 = true
						LastZone                = currentZone
						TriggerEvent('esx_nightclub:goout')
						
						
					end
					
					
		end




		
		

		if not isInMarker and HasAlreadyEnteredMarker then
			HasAlreadyEnteredMarker = false
			TriggerEvent('tp:hasExitedMarker', LastZone)
		end

		if not isInMarker2 and HasAlreadyEnteredMarker then
			HasAlreadyEnteredMarker2 = false
			TriggerEvent('tp:hasExitedMarker', LastZone)
		end


	end
end)











