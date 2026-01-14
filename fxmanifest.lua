fx_version 'cerulean'
game 'gta5'

author 'DeamonScripts'
description 'DPS City Worker - Advanced Career & Infrastructure Simulation'
version '2.0.0'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua',
}

client_scripts {
    'bridge/client/**.lua',
    'cl_cityworker.lua'
}

server_scripts {
    'bridge/server/**.lua',
    'sv_config.lua',
    'sv_cityworker.lua',
}

lua54 'yes'
