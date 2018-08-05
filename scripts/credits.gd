extends Control

var credits = [
	"DESIGN\nManu Mitra",
	"PROGRAMMING\nManu Mitra",
	"SPECIAL EFFECTS (IF ANY)\nManu Mitra",
	"CODING IN SIMULATOR \nManu Mitra",
	"NEBULA LOGO\nCalifornia Institute of Technology\nhttp://www.spitzer.caltech.edu/images/2003-ssc2009-03b1-Spiral-Galaxy-M101-",
	"BACKGROUND THEME BY\nPhoto by Ivana Cajina on Unsplash\nhttps://unsplash.com/photos/asuyh-_ZX54",
	"CATS PAW NEBULA\nhttp://www.eso.org/public/videos/eso1017a/",
	"ORION NEBULA\nhttp://www.eso.org/public/videos/eso1006e/",
	"PLANETARY NEBULA ESO 378-1\nhttp://www.eso.org/public/videos/eso1532a/",
	"PRAWN NEBULA \nhttp://www.eso.org/public/videos/eso1535a/",
	"MEDUSA NEBULA \nhttp://www.eso.org/public/videos/eso1520b/",
	"DARK NEBULA BARNARD 59 \nhttp://www.eso.org/public/videos/eso1233a/",
	"PLANETARY NEBULA FLEMING 1 \nhttp://www.eso.org/public/videos/eso1244a/",
	"HORSE HEAD NEBULA \nhttp://www.eso.org/public/videos/astronomy-horsehead/",
	"OMEGA NEBULA \nhttp://www.eso.org/public/videos/eso1719d/",
	"CARINA NEBULA \nhttp://www.eso.org/public/videos/eso1031c/",
	"EAGLE NEBULA \nhttp://www.eso.org/public/videos/eso1719e/",
	"DUMBBELL NEBULA \nhttp://www.eso.org/public/videos/astronomy-dumbbell/",
	"STAR-FORMING REGION MESSIER 17 \nhttp://www.eso.org/public/videos/eso1119c/",
	"FLAME NEBULA \nhttp://www.eso.org/public/videos/eso0949l/",
	"COMETARY GLOBULE CG4 \nhttp://www.eso.org/public/videos/eso1503b/",
	"PENCIL NEBULA \nhttp://www.eso.org/public/videos/eso1236a/",
	"SEAGULL NEBULA (IC 2177) \nhttp://www.eso.org/public/videos/eso1237a/",
	"CHICKEN NEBULA \nhttp://www.eso.org/public/videos/eso1135a/",
	"SATURN NEBULA \nhttp://www.eso.org/public/videos/eso1731c/",
	"TARANTULA NEBULA \nhttp://www.eso.org/public/videos/eso1816b/",
	"FONT\nRaider Crusader\nhttps://www.1001freefonts.com/raider-crusader.font",
	"MUSIC I\nLast Daze by Robbero (c) copyright 2018\nhttp://dig.ccmixter.org/files/Robbero/57885",
	"MUSIC II\nStars Below Us by spinningmerkaba (c) copyright 2016\nhttp://dig.ccmixter.org/files/jlbrock44/54950",
	"ENGINE\nGodot Engine",
	"CREDITS SCENE DESIGN\nDana Olson",
	#"SIMULATOR SUPPORTERS\nKishore Kumar Cheedalla\nMrunal Sarkar",
	#"ALPHA TESTERS\nRobert M. Burghard\nFrank Carlisle",
	#"SIMULATOR DEDICATED TO\nRobert M. Burghard\nPunith Krishna",
	"THANKS TO \nIT America",
	"SPECIAL THANKS\nRaghunandandas Argula",
	"ALL ASSETS IN SIMULATOR ARE COPYRIGHTED TO\nRespective Authors and Owners",
]
var counter = 0

func next_credit():
	if (counter < credits.size()):
		get_node("text").set_text(credits[counter])
		counter += 1
	else:
		get_tree().change_scene("res://scenes/thank_you.tscn")

# Back to Main Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")
