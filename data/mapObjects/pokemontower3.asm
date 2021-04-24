PokemonTower3Object:
	db $1 ; border block

	db 2 ; warps
	warp  5,  9, 0, POKEMONTOWER_2
	warp 18, 9, 1, POKEMONTOWER_4

	db 0 ; signs

	db 7 ; objects
	object SPRITE_MEDIUM,  9,  5, STAY, RIGHT, 1, OPP_CHANNELER, 1
	object SPRITE_MEDIUM, 12,  5, STAY, LEFT, 2, OPP_CHANNELER, 2
	object SPRITE_MEDIUM,  8,  4, STAY, RIGHT, 3, OPP_CHANNELER, 3
	object SPRITE_MEDIUM, 13,  4, STAY, LEFT, 4, OPP_CHANNELER, 17
	object SPRITE_MEDIUM,  8, 13, STAY, RIGHT, 5, OPP_CHANNELER, 18
	object SPRITE_MEDIUM, 13, 13, STAY, LEFT, 6, OPP_CHANNELER, 19
	object SPRITE_BALL, 13, 15, STAY, NONE, 7, TM_09

	; warp-to
	warp_to  5,  9, POKEMONTOWER_3_WIDTH ; POKEMONTOWER_2
	warp_to 18, 9, POKEMONTOWER_3_WIDTH ; POKEMONTOWER_4
