/obj/item/ammo_box/a357
	name = "speed loader (.357)"
	desc = "Designed to quickly reload revolvers."
	materials = list()
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 7
	multi_sprite_step = 1 // see: /obj/item/ammo_box/update_icon()
	icon_state = "357"

/obj/item/ammo_box/b357
	name = "ammo box (.357)"
	desc = "Contains up to seven .357 bullets, intended to either be inserted into a speed loader or into the gun manually."
	w_class = WEIGHT_CLASS_NORMAL
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 7
	multi_sprite_step = 1
	icon_state = "357OLD"

/obj/item/ammo_box/c9mm
	name = "ammo box (9mm)"
	icon_state = "9mmbox"
	origin_tech = "combat=2"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_box/c10mm
	name = "ammo box (10mm)"
	icon_state = "10mmbox"
	origin_tech = "combat=2"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 20

/obj/item/ammo_box/c45
	name = "ammo box (.45)"
	icon_state = "45box"
	origin_tech = "combat=2"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 20

/obj/item/ammo_box/rubber45
	name = "ammo box (.45 rubber)"
	icon_state = "45box-r"
	ammo_type = /obj/item/ammo_casing/rubber45
	max_ammo = 16

/obj/item/ammo_box/a40mm
	name = "ammo box (40mm grenades)"
	icon_state = "40mm"
	ammo_type = /obj/item/ammo_casing/a40mm
	max_ammo = 4
	multi_sprite_step = 1

/obj/item/ammo_box/a762
	name = "stripper clip (7.62mm)"
	desc = "A stripper clip."
	icon_state = "762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 5
	multi_sprite_step = 1

/obj/item/ammo_box/n762
	name = "ammo box (7.62x38mmR)"
	icon_state = "riflebox"
	origin_tech = "combat=2"
	ammo_type = /obj/item/ammo_casing/n762
	max_ammo = 14


/obj/item/ammo_box/shotgun
	name = "shotgun speedloader (Slug)"
	icon_state = "slugloader"
	origin_tech = "combat=2"
	ammo_type = /obj/item/ammo_casing/shotgun
	max_ammo = 7
	materials = list(MAT_METAL=28000)
	multi_sprite_step = 1

/obj/item/ammo_box/shotgun/buck
	name = "shotgun speedloader (Buckshot)"
	icon_state = "buckloader"
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot

/obj/item/ammo_box/shotgun/dragonsbreath
	name = "shotgun speedloader (Dragonsbreath)"
	icon_state = "dragonsbreathloader"
	ammo_type = /obj/item/ammo_casing/shotgun/incendiary/dragonsbreath

/obj/item/ammo_box/shotgun/stun
	name = "shotgun speedloader (Stun shells)"
	icon_state = "stunloader"
	ammo_type = /obj/item/ammo_casing/shotgun/stunslug

/obj/item/ammo_box/shotgun/beanbag
	name = "shotgun speedloader (Beanbag shells)"
	icon_state = "beanbagloader"
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag
	materials = list(MAT_METAL=1750)

/obj/item/ammo_box/shotgun/rubbershot
	name = "shotgun speedloader (Rubbershot shells)"
	icon_state = "rubbershotloader"
	ammo_type = /obj/item/ammo_casing/shotgun/rubbershot
	materials = list(MAT_METAL=1750)

/obj/item/ammo_box/shotgun/tranquilizer
	name = "shotgun speedloader (Tranquilizer darts)"
	icon_state = "tranqloader"
	ammo_type = /obj/item/ammo_casing/shotgun/tranquilizer
	materials = list(MAT_METAL=1750)


//FOAM DARTS
/obj/item/ammo_box/foambox
	name = "ammo box (Foam Darts)"
	icon = 'icons/obj/guns/toy.dmi'
	icon_state = "foambox"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 40
	materials = list(MAT_METAL = 500)

/obj/item/ammo_box/foambox/riot
	icon_state = "foambox_riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot
	materials = list(MAT_METAL = 50000)

/obj/item/ammo_box/foambox/sniper
	name = "ammo box (Foam Sniper Darts)"
	icon = 'icons/obj/guns/toy.dmi'
	icon_state = "foambox_sniper"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/sniper
	max_ammo = 40
	materials = list(MAT_METAL = 900)

/obj/item/ammo_box/foambox/sniper/riot
	icon_state = "foambox_sniper_riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/sniper/riot
	materials = list(MAT_METAL = 90000)


/obj/item/ammo_box/caps
	name = "speed loader (caps)"
	icon_state = "357"
	ammo_type = /obj/item/ammo_casing/cap
	max_ammo = 7
	multi_sprite_step = 1
