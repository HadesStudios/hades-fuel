fx_version 'cerulean'
lua54 'yes'
games { 'gta5' }
client_script "@hades-base/components/cl_error.lua"
client_script "@hades-pwnzor/client/check.lua"

client_scripts {
    'config.lua',
    'shared/*.lua',
    'client/*.lua',
}

server_scripts {
    'config.lua',
    'shared/*.lua',
    'server/*.lua',
}