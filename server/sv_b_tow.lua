-- Front load command
RegisterCommand('ftow', function(source, args)
	TriggerClientEvent("cwf:ftow", source)
end, false)

-- Rear load command
RegisterCommand('btow', function(source, args)
	TriggerClientEvent("cwb:btow", source)
end, false)

-- Center load command
RegisterCommand('ctow', function(source, args)
	TriggerClientEvent("cwc:ctow", source)
end, false)