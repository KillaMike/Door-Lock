resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page 'hack.html'

client_scripts {
  'mhacking.lua',
  'sequentialhack.lua',
  'cl.lua',
  'config.lua',
  	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua'
}

server_scripts {
	'server.lua',
		'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua'
	
} 

files {
  'phone.png',
  'snd/beep.ogg',
  'snd/correct.ogg',
  'snd/fail.ogg', 
  'snd/start.ogg',
  'snd/finish.ogg',
  'snd/wrong.ogg',
  'hack.html'
}



dependency 'es_extended'
