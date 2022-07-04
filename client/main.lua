
Citizen.CreateThread(function()
	-- Update the door list
	TriggerServerEvent('esx_doorlock:getDoorState')
end)

RegisterNetEvent('esx_doorlock:returnDoorState')
AddEventHandler('esx_doorlock:returnDoorState', function(states)
	for index, state in pairs(states) do
			Config.DoorList[index].locked = state
		end
end)

Citizen.CreateThread(function()
	Wait(1000);
	TriggerServerEvent('Doorlock:CheckPerms');
end)

RegisterNetEvent('esx_doorlock:setDoorState')
AddEventHandler('esx_doorlock:setDoorState', function(index, state) Config.DoorList[index].locked = state end)

Citizen.CreateThread(function()
	while true do
		local playerCoords = GetEntityCoords(PlayerPedId())

		for k,v in ipairs(Config.DoorList) do

			if v.doors then
				for k2,v2 in ipairs(v.doors) do
					if v2.object and DoesEntityExist(v2.object) then
						if k2 == 1 then
							v.distanceToPlayer = #(playerCoords - GetEntityCoords(v2.object))
						end

						if v.locked and v2.objHeading and round(GetEntityHeading(v2.object)) ~= v2.objHeading then
							SetEntityHeading(v2.object, v2.objHeading)
						end
					else
						v.distanceToPlayer = nil
						v2.object = GetClosestObjectOfType(v2.objCoords, 1.0, v2.objHash, false, false, false)
					end
				end
			else
				if v.object and DoesEntityExist(v.object) then
					v.distanceToPlayer = #(playerCoords - GetEntityCoords(v.object))

					if v.locked and v.objHeading and round(GetEntityHeading(v.object)) ~= v.objHeading then
						SetEntityHeading(v.object, v.objHeading)
					end
				else
					v.distanceToPlayer = nil
					v.object = GetClosestObjectOfType(v.objCoords, 1.0, v.objHash, false, false, false)
				end
			end
		end

		Citizen.Wait(500)
	end
end)
function round(n)
	return n % 1 >= 0.5 and math.ceil(n) or math.floor(n)
end

local lockTrigger = false

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		local letSleep = true

		for k,v in ipairs(Config.DoorList) do
			if v.distanceToPlayer and v.distanceToPlayer < 50 then
				letSleep = false

				if v.doors then
					for k2,v2 in ipairs(v.doors) do
						FreezeEntityPosition(v2.object, v.locked)
					end
				else
					FreezeEntityPosition(v.object, v.locked)
				end
			end
	end
end
end)

RegisterNetEvent('DoorLocks')
AddEventHandler('DoorLocks', function()
	for k,v in ipairs(Config.DoorList) do
		if v.distanceToPlayer and v.distanceToPlayer < 50 then

		if v.distanceToPlayer and v.distanceToPlayer < v.maxDistance then
				TriggerServerEvent('Doorlock:CheckPermsDoor', k, not v.locked);
end
end
end
end)

function Draw3DText(x,y,z,textInput,fontId,scaleX,scaleY)
	local px,py,pz=table.unpack(GetGameplayCamCoords())
	local dist = GetDistanceBetweenCoords(px,py,pz, x,y,z, 1)
	local scale = (1/dist)*20
	local fov = (1/GetGameplayCamFov())*100
	local scale = scale*fov
	SetTextScale(0.42, 0.42)
	SetTextFont(4)
	SetTextProportional(false)
	SetTextEntry("STRING")
	SetTextCentre(0)
	SetTextOutline()
	AddTextComponentString(textInput)
	SetDrawOrigin(x,y,z+2, 0)
	DrawText(0.0, 0.0)
	ClearDrawOrigin()
end

--Sync Discord Perms

function CheckDoorPerms(source)
	TriggerEvent('DoorLocks');
end

exports('CheckDoorPerms', function(source)
	TriggerEvent('DoorLocks');
end)

--Keycard Permissions?

function GiveDoorPerms()
    TriggerServerEvent("GivenKeyCardAccess")
end

exports('GiveDoorPerms', function()
    TriggerServerEvent("GivenKeyCardAccess")
end)

function RemoveDoorPerms()
    TriggerServerEvent("RemoveKeyCardAccess")
end

exports('RemoveDoorPerms', function()
    TriggerServerEvent("RemoveKeyCardAccess")
end)

-- InteractionMenu Lock

function DoorToggle(source)
	DoorToggle = true
end

exports('DoorToggle', function(source)
	DoorToggle = true
end)
