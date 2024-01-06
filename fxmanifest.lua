fx_version 'cerulean'
game 'gta5'

description 'Vite Template'
Author "DafkeDuck"
version '1.0.0'

lua54 'yes'

ui_page 'web/build/index.html'

shared_scripts {
  'shared/**/*',
}

client_scripts {
  'client/**/*',
}

server_scripts {
  'server/**/*',
}

files {
	'web/build/index.html',
	'web/build/**/*',
}