Route13Object:
	db $43 ; border block

	db 0 ; warps

	db 3 ; signs
	sign 15, 13, 11 ; Route13Text11
	sign 33,  7, 12 ; Route13Text12
	sign 45,  5, 13 ; Route13Text13

	db 10 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 49, 10, STAY, RIGHT, 1, OPP_BIRD_KEEPER, 1
	object SPRITE_LASS, 48, 10, STAY, DOWN, 2, OPP_JR_TRAINER_F, 11
	object SPRITE_LASS, 35, 10, STAY, DOWN, 3, OPP_JR_TRAINER_F, 12
	object SPRITE_LASS, 31,  4, STAY, DOWN, 4, OPP_JR_TRAINER_F, 13
	object SPRITE_LASS, 30,  4, STAY, DOWN, 5, OPP_JR_TRAINER_F, 14
	object SPRITE_BLACK_HAIR_BOY_1,  9,  8, STAY, DOWN, 6, OPP_BIRD_KEEPER, 2
	object SPRITE_FOULARD_WOMAN, 14,  4, STAY, DOWN, 7, OPP_BEAUTY, 4
	object SPRITE_FOULARD_WOMAN, 13,  4, STAY, DOWN, 8, OPP_BEAUTY, 5
	object SPRITE_BIKER, 23, 10, STAY, DOWN, 9, OPP_BIKER, 1
	object SPRITE_BLACK_HAIR_BOY_1,  8, 12, STAY, UP, 10, OPP_BIRD_KEEPER, 3
