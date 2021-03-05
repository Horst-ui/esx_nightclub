fx_version 'adamant'

game 'gta5'

description 'Nachtclub Job'

version '1.0'

dependencys { 
'es_extended',
'bob74_ipl',
'ft_libs',
'esx_billing',
'esx_vehicleshop'

}


client_scripts {
  --JOB-- 
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'client/main.lua',
  'client/main_veh.lua',
  --------------------------
  --Extras--
  'scripts/nightclub.lua',
  'scripts/screens.lua',
  'scripts/teleport.lua',
  ---------------------------
  'dj_scripts/esx_jb_dj_cl.lua',
  'client/vehicle.lua'

}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/de.lua',
  'config.lua',
  'server/main.lua',
  'server/main_veh.lua',
  
  'dj_scripts/esx_jb_dj_sv.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/app.js',
	'html/tubeplayer.js'
}



