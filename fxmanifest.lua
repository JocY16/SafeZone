fx_version 'adamant'

game 'gta5'

lua54 'yes'

description 'asd'

version '1.0.0'

client_script {
    'client/client.lua'
}

shared_script {
    'config/config.lua',
    '@ox_lib/init.lua'
}

escrow_ignore {
    'config/config.lua'
}
dependency '/assetpacks'