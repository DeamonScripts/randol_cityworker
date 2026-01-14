fx_version 'cerulean'
game 'gta5'

author 'DeamonScripts'
description 'DPS City Worker - Advanced Career & Infrastructure Simulation'
version '2.0.0'

ui_page 'web/index.html'

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

files {
    'web/index.html',
    'web/style.css',
    'web/script.js',
}

lua54 'yes'
