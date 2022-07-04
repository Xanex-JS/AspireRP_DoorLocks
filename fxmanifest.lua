fx_version 'adamant'

game 'gta5'

description 'Badger Door Lock'

version '1.4.0'

server_scripts {
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

server_export 'CheckDoorPerms'
export 'CheckDoorPerms'

server_export 'GiveDoorPerms'
export 'GiveDoorPerms'

server_export 'RemoveDoorPerms'
export 'RemoveDoorPerms'

server_export 'DoorToggle'
export 'DoorToggle'