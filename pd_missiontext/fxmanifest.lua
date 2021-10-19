fx_version 'adamant'
game 'gta5'
author 'PokiDev'
description 'Simple script of mission texts'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/styles.css',
    'html/main.js'
}

client_scripts {
    "code/*.lua"
}

exports {"sendMissionText"}