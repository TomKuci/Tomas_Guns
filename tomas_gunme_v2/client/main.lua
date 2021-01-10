local ESX = 	nil

Citizen.CreateThread(function()
	local h_key = 37
	while ESX == nil do
		local ped = GetPlayerPed(-1)
		local dabartinis = GetSelectedPedWeapon(ped)
		if IsControlJustReleased(0, h_key) then
			Citizen.Wait(200)
			local x = GetSelectedPedWeapon(ped)
			if x > dabartinis or x < dabartinis then
				if x == -1569615261 then
					TriggerEvent('3dme:shareDisplay', _U('unarmed'))
					dabartinis = x
				end
				if x == -1716189206 then
					TriggerEvent('3dme:shareDisplay', _U('knife'))
					dabartinis = x
				end
				if x == 1737195953 then
					TriggerEvent('3dme:shareDisplay', _U('nightstick'))
					dabartinis = x
				end
				if x == 1317494643 then
					TriggerEvent('3dme:shareDisplay', _U('hammer'))
					dabartinis = x
				end
				if x == -1786099057 then
					TriggerEvent('3dme:shareDisplay', _U('bat'))
					dabartinis = x
				end
				if x == -2067956739 then
					TriggerEvent('3dme:shareDisplay', _U('crowbar'))
					dabartinis = x
				end
				if x == 1141786504 then
					TriggerEvent('3dme:shareDisplay', _U('golfclub'))
					dabartinis = x
				end
				if x == -102323637 then
					TriggerEvent('3dme:shareDisplay', _U('bottle'))
					dabartinis = x
				end
				if x == -1834847097 then
					TriggerEvent('3dme:shareDisplay', _U('dagger'))
					dabartinis = x
				end
				if x == -102973651 then
					TriggerEvent('3dme:shareDisplay', _U('hatchet'))
					dabartinis = x
				end
				if x == -656458692 then
					TriggerEvent('3dme:shareDisplay', _U('knuckleduster'))
					dabartinis = x
				end
				if x == -581044007 then
					TriggerEvent('3dme:shareDisplay', _U('machete'))
					dabartinis = x
				end
				if x == -1951375401 then
					TriggerEvent('3dme:shareDisplay', _U('flashlight'))
					dabartinis = x
				end
				if x == -538741184 then
					TriggerEvent('3dme:shareDisplay', _U('switchblade'))
					dabartinis = x
				end
				if x == -1810795771 then
					TriggerEvent('3dme:shareDisplay', _U('poolcue'))
					dabartinis = x
				end
				if x == 419712736 then
					TriggerEvent('3dme:shareDisplay', _U('wrench'))
					dabartinis = x
				end
				if x == -853065399 then
					TriggerEvent('3dme:shareDisplay', _U('battleaxe'))
					dabartinis = x
				end
				if x == 453432689 or x == 3219281620 or x == 1593441988 or x == -1716589765 or x == -1076751822 or x == -771403250 or x == 137902532 or x == -598887786 or x == -1045183535 or x == 584646201 then
					TriggerEvent('3dme:shareDisplay', _U('pistol'))
					dabartinis = x
				end
				if x == 911657153 then
					TriggerEvent('3dme:shareDisplay', _U('stungun'))
					dabartinis = x
				end
				if x == 1198879012 then
					TriggerEvent('3dme:shareDisplay', _U('flaregun'))
					dabartinis = x
				end
				if x == 324215364 or x == -619010992 or x == 736523883 or x == 2024373456 or x == -270015777 or x == -1121678507 then
					TriggerEvent('3dme:shareDisplay', _U('smg'))
					dabartinis = x
				end
				if x == 171789620 or x == -1660422300 or x == 2144741730 or x == 3686625920 or x == 1627465347 then
					TriggerEvent('3dme:shareDisplay', _U('machine'))
					dabartinis = x
				end
				if x == -1074790547 or x == 961495388 or x == -2084633992 or x == 4208062921 or x == -1357824103 or x == -1063057011 or x == 2132975508 or x == 1649403952 then
					TriggerEvent('3dme:shareDisplay', _U('rifle'))
					dabartinis = x
				end
				if x == 100416529 or x == 205991906 or x == 177293209 or x == -952879014 then
					TriggerEvent('3dme:shareDisplay', _U('sniper'))
					dabartinis = x
				end
				if x == 487013001 or x == 2017895192 or x == -1654528753 or x == -494615257 or x == -1466123874 or x == 984333226 or x == -275439685 or x == 317205821 then
					TriggerEvent('3dme:shareDisplay', _U('shotgun'))
					dabartinis = x
				end
				if x == -1568386805 or x == -1312131151 or x == 1119849093 or x == 2138347493 or x == 1834241177 or x == 1672152130 or x == 1305664598 or x == 125959754 then
					TriggerEvent('3dme:shareDisplay', _U('heavy'))
					dabartinis = x
				end
				if x == -1813897027 then
					TriggerEvent('3dme:shareDisplay', _U('grenade'))
					dabartinis = x
				end
				if x == 741814745 then
					TriggerEvent('3dme:shareDisplay', _U('stickybomb'))
					dabartinis = x
				end
				if x == -1420407917 then
					TriggerEvent('3dme:shareDisplay', _U('proximitymine'))
					dabartinis = x
				end
				if x == -1600701090 then
					TriggerEvent('3dme:shareDisplay', _U('bzgas'))
					dabartinis = x
				end
				if x == 615608432 then
					TriggerEvent('3dme:shareDisplay', _U('molotov'))
					dabartinis = x
				end
				if x == 101631238 then
					TriggerEvent('3dme:shareDisplay', _U('fireextinguisher'))
					dabartinis = x
				end
				if x == 883325847 then
					TriggerEvent('3dme:shareDisplay', _U('petrolcan'))
					dabartinis = x
				end
				if x == 1233104067 then
					TriggerEvent('3dme:shareDisplay', _U('flare'))
					dabartinis = x
				end
				if x == 600439132 then
					TriggerEvent('3dme:shareDisplay', _U('ball'))
					dabartinis = x
				end
				if x == 126349499 then
					TriggerEvent('3dme:shareDisplay', _U('snowball'))
					dabartinis = x
				end
				if x == -37975472 then
					TriggerEvent('3dme:shareDisplay', _U('smokegrenade'))
					dabartinis = x
				end
				if x == -1169823560 then
					TriggerEvent('3dme:shareDisplay', _U('pipebomb'))
					dabartinis = x
				end
			end
			Citizen.Wait(0)
		end
		Citizen.Wait(1)
	end
	Citizen.Wait(1)
end)