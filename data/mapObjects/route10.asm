Route10Object:
	db $2c ; border block

	db 7 ; warps
	warp 11, 19, 0, ROCK_TUNNEL_POKECENTER
	warp  4, 25, 0, ROCK_TUNNEL_1
	warp  8, 53, 2, ROCK_TUNNEL_1
	warp  6, 39, 0, POWER_PLANT
	warp  8, 33, 2, POWER_PLANT
	warp 16, 45, 4, ROCK_TUNNEL_2
	warp 16, 51, 5, ROCK_TUNNEL_2

	db 4 ; signs
	sign  5, 27, 9 ; Route10Text7
	sign 12, 19, 10 ; PokeCenterSignText
	sign 11, 55, 11 ; Route10Text9
	sign  7, 41, 12 ; Route10Text10

	db 8 ; objects
	object SPRITE_BLACK_HAIR_BOY_2,  5,  8, STAY, DOWN, 1, OPP_POKEMANIAC, 1
	object SPRITE_HIKER,  3, 61, STAY, UP, 2, OPP_HIKER, 7
	object SPRITE_BLACK_HAIR_BOY_2, 17, 57, STAY, LEFT, 3, OPP_POKEMANIAC, 2
	object SPRITE_LASS,  2, 29, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 6
	object SPRITE_HIKER,  2, 65, STAY, RIGHT, 5, OPP_HIKER, 8
	object SPRITE_LASS,  7, 54, STAY, RIGHT, 6, OPP_JR_TRAINER_F, 7
	object SPRITE_BLACK_HAIR_BOY_2, 12, 36, STAY, RIGHT, 7, OPP_ENGINEER, 3
	object SPRITE_BALL, 17, 32, STAY, NONE, 8, THUNDER_STONE

	; warp-to
	warp_to 11, 19, ROUTE_10_WIDTH ; ROCK_TUNNEL_POKECENTER
	warp_to  4, 25, ROUTE_10_WIDTH ; ROCK_TUNNEL_1
	warp_to  8, 53, ROUTE_10_WIDTH ; ROCK_TUNNEL_1
	warp_to  6, 39, ROUTE_10_WIDTH ; POWER_PLANT
	warp_to  8, 33, ROUTE_10_WIDTH ; POWER_PLANT
	warp_to 16, 45, ROUTE_10_WIDTH ; ROCK_TUNNEL_2
	warp_to 16, 51, ROUTE_10_WIDTH ; ROCK_TUNNEL_2
