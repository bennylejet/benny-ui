fx_version 'bodacious'
game 'gta5'

ui_page './ui/dist/ui/index.html'

client_script './client/*-client.lua'
server_script './server/*-server.lua'

files {
    '/ui/dist/ui/index.html',
    '/ui/dist/ui/main.js',
    '/ui/dist/ui/main.js.map',
    '/ui/dist/ui/polyfills.js',
    '/ui/dist/ui/polyfills.js.map',
    '/ui/dist/ui/runtime.js',
    '/ui/dist/ui/runtime.js.map',
    '/ui/dist/ui/vendor.js',
    '/ui/dist/ui/vendor.js.map',
    '/ui/dist/ui/styles.css',
    '/ui/dist/ui/styles.css.map',
}