Route16Object:
	db $f ; border block

	db 10 ; warps
	warp 17, 10, 0, ROUTE_16_GATE_1F
	warp 17, 11, 1, ROUTE_16_GATE_1F
	warp 24, 10, 2, ROUTE_16_GATE_1F
	warp 24, 11, 3, ROUTE_16_GATE_1F
	warp 17, 4, 4, ROUTE_16_GATE_1F
	warp 17, 5, 5, ROUTE_16_GATE_1F
	warp 24, 4, 6, ROUTE_16_GATE_1F
	warp 24, 5, 7, ROUTE_16_GATE_1F
	warp 27, 3, 0, ROUTE_16_HOUSE
	warp 34, 3, 5, ROCKET_HIDEOUT_4

	db 2 ; signs
	sign 5, 17, 9 ; Route16Text9
	sign 27, 11, 10 ; Route16Text10

	db 8 ; objects
	object SPRITE_BIKER,  8, 12, STAY, LEFT, 1, OPP_BIKER, 5
	object SPRITE_BIKER,  5, 13, STAY, RIGHT, 2, OPP_CUE_BALL, 1
	object SPRITE_BIKER, 11, 12, STAY, UP, 3, OPP_CUE_BALL, 2
	object SPRITE_BIKER, 9, 11, STAY, LEFT, 4, OPP_BIKER, 6
	object SPRITE_BIKER, 6, 10, STAY, RIGHT, 5, OPP_CUE_BALL, 3
	object SPRITE_BIKER, 3, 12, STAY, RIGHT, 6, OPP_BIKER, 7
	object SPRITE_FAT_BALD_GUY, 37,  4, STAY, DOWN, 7, OPP_GAMBLER, 7
	object SPRITE_SNORLAX, 26, 10, STAY, DOWN, 8 ; person

	; warp-to
	warp_to 17, 10, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 17, 11, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 24, 10, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 24, 11, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 17, 4, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 17, 5, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 24, 4, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 24, 5, ROUTE_16_WIDTH ; ROUTE_16_GATE_1F
	warp_to 27, 3, ROUTE_16_WIDTH ; ROUTE_16_HOUSE
	warp_to 34, 3, ROUTE_16_WIDTH ; ROCKET_HIDEOUT_4
