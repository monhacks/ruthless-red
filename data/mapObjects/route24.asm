Route24Object:
	db $2c ; border block

	db 2 ; warps
	warp  4,  3, 0, MOLTEN_CAVERN
	warp 12,  3, 1, MOLTEN_CAVERN

	db 1 ; signs
	sign  5,  9, 9 ; Route24Text8

	db 8 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 11, 15, STAY, LEFT, 1, OPP_ROCKET, 6
	object SPRITE_BLACK_HAIR_BOY_1,  4, 10, STAY, RIGHT, 2, OPP_JR_TRAINER_M, 2
	object SPRITE_BLACK_HAIR_BOY_1, 11, 19, STAY, LEFT, 3, OPP_JR_TRAINER_M, 3
	object SPRITE_LASS, 10, 22, STAY, RIGHT, 4, OPP_LASS, 7
	object SPRITE_BUG_CATCHER, 11, 25, STAY, LEFT, 5, OPP_YOUNGSTER, 4
	object SPRITE_LASS, 10, 28, STAY, RIGHT, 6, OPP_LASS, 8
	object SPRITE_BUG_CATCHER, 11, 31, STAY, LEFT, 7, OPP_BUG_CATCHER, 9
	object SPRITE_BALL, 14,  4, STAY, NONE, 8, TM_45

	;warp-to
	warp_to  4,  3, ROUTE_24_WIDTH ; MOLTEN_CAVERN
	warp_to 12,  3, ROUTE_24_WIDTH ; MOLTEN_CAVERN
	