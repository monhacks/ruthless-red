Route15Mons:
	db $0F
	IF DEF(_RED)
		db 55,PIDGEOT
		db 56,PIDGEOT
		db 55,FEAROW
		db 55,DODRIO
		db 56,FEAROW
		db 56,DODRIO
		db 55,DITTO
		db 56,DITTO
		db 55,AMPHAROS
		db 56,AMPHAROS
	ENDC
	IF (DEF(_BLUE) || DEF(_GREEN))
		db 55,PIDGEOT
		db 56,PIDGEOT
		db 55,FEAROW
		db 55,DODRIO
		db 56,FEAROW
		db 56,DODRIO
		db 55,DITTO
		db 56,DITTO
		db 55,AMPHAROS
		db 56,AMPHAROS
	ENDC
	db $00
