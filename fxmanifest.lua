fx_version 'bodacious'
games { 'rdr3', 'gta5' }
version "1.0"

ui_page "html/index.html"

files({
	"html/index.html",
	"html/style.css",
	"html/app.js*"
})

client_scripts {
	"client/*.lua",
}