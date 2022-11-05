local QRCore = exports['qr-core']:GetCoreObject()

-- normal walkstyle
RegisterNetEvent('walkstyles:client:normal')
AddEventHandler('walkstyles:client:normal', function()
	local ped = PlayerPedId()
	Citizen.InvokeNative(0x923583741DC87BCE, ped, 'default')
	Citizen.InvokeNative(0x89F5E7ADECCCB49C, ped, 'normal')
end)

-- angry walkstyle
RegisterNetEvent('walkstyles:client:angry')
AddEventHandler('walkstyles:client:angry', function()
	local ped = PlayerPedId()
	Citizen.InvokeNative(0x923583741DC87BCE, ped, 'default')
	Citizen.InvokeNative(0x89F5E7ADECCCB49C, ped, 'angry')
end)
