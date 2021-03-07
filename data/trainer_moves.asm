

;joenote - commenting this all out because yellow's method is now being used
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;LoneMoves:
;; these are used for gym leaders.
;; this is not automatic! you have to write the number you want to wLoneAttackNo
;; first. e.g., erika's script writes 4 to wLoneAttackNo to get mega drain,
;; the fourth entry in the list.
;
;; first byte:  pokemon in the trainer's party that gets the move
;; second byte: move
;; unterminated
;	db 1,BIDE
;	db 1,BUBBLEBEAM
;	db 2,THUNDERBOLT
;	db 2,MEGA_DRAIN
;	db 3,TOXIC
;	db 3,PSYWAVE
;	db 3,FIRE_BLAST
;	db 4,FISSURE
;
;TeamMoves:
;; these are used for elite four.
;; this is automatic, based on trainer class.
;; don't be confused by LoneMoves above, the two data structures are
;	; _completely_ unrelated.
;
;; first byte: trainer (all trainers in this class have this move)
;; second byte: move
;; ff-terminated
;	db LORELEI,BLIZZARD
;	db BRUNO,FISSURE
;	db AGATHA,TOXIC
;	db LANCE,BARRIER
;	db $FF
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; yellow has its own format.

; entry = trainerclass, trainerid, moveset+, 0
; moveset = partymon location, partymon's move, moveid
SpecialTrainerMoves:
	;Route 22
	db SONY1,$4
	db 1,1,POUND
	db 1,2,HYPNOSIS
	db 1,3,COUNTER
	db 1,4,METRONOME
	db 3,3,DOUBLE_TEAM
	db 4,1,SEISMIC_TOSS
	db 0
	
	db SONY1,$5
	db 1,1,POUND
	db 1,2,HYPNOSIS
	db 1,3,COUNTER
	db 1,4,METRONOME
	db 3,3,DOUBLE_TEAM
	db 4,2,TOXIC
	db 0
	
	db SONY1,$6
	db 1,1,POUND
	db 1,2,HYPNOSIS
	db 1,3,COUNTER
	db 1,4,METRONOME
	db 3,3,DOUBLE_TEAM
	db 4,2,SEISMIC_TOSS
	db 0
	;Viridian Forest
	db BUG_CATCHER,$3
	db 1,1,RAGE
	db 1,2,SUBSTITUTE
	db 0
	;Route 2
	db COOLTRAINER_F,$5
	db 1,1,PSYWAVE
	db 1,2,METRONOME
	db 1,3,COUNTER
	db 1,4,REST
	db 0
	;Pewter Gym
	db JR_TRAINER_M,$1
	db 1,1,METRONOME
	db 1,2,METRONOME
	db 1,3,SELFDESTRUCT
	db 2,1,CUT
	db 2,2,CUT
	db 2,3,FISSURE
	db 3,1,RAGE
	db 3,2,SUBSTITUTE
	db 0
	
	db BROCK,$1
	db 1,1,LEECH_LIFE
	db 1,2,MEGA_DRAIN
	db 1,3,SUPERSONIC
	db 1,4,SUBSTITUTE
	db 2,1,BIND
	db 2,2,TOXIC
	db 3,1,BIND
	db 3,2,TOXIC
	db 4,1,BIND
	db 4,2,TOXIC
	db 5,1,FIRE_SPIN
	db 5,2,CONFUSE_RAY
	db 5,3,REST
	db 5,4,SUBSTITUTE
	db 0
	;Route 3
	db BUG_CATCHER,$4
	db 1,1,CUT
	db 1,2,CUT
	db 1,3,STUN_SPORE
	db 1,4,STUN_SPORE
	db 2,1,CUT
	db 2,2,CUT
	db 2,3,STUN_SPORE
	db 2,4,STUN_SPORE
	db 3,1,SWORDS_DANCE
	db 3,2,SKULL_BASH
	db 0
	
	db BUG_CATCHER,$5
	db 1,1,TOXIC
	db 1,2,DOUBLE_TEAM
	db 2,1,TOXIC
	db 2,2,DOUBLE_TEAM
	db 3,1,WITHDRAW
	db 4,1,LIGHT_SCREEN
	db 5,1,WITHDRAW
	db 6,1,LIGHT_SCREEN
	db 0
	
	db LASS,$3
	db 1,4,COUNTER
	db 2,1,METRONOME
	db 2,2,METRONOME
	db 2,4,REST
	db 0
	
	db YOUNGSTER,$2
	db 1,1,HYPER_FANG
	db 1,2,THUNDERBOLT
	db 1,3,BUBBLEBEAM
	db 1,4,DIG
	db 0
	
	db POKEMANIAC,$8
	db 1,1,FURY_SWIPES
	db 1,2,TOXIC
	db 1,3,SUBSTITUTE
	db 1,4,DOUBLE_TEAM
	db 2,1,CONFUSION
	db 2,2,BUBBLEBEAM
	db 2,3,THUNDER_WAVE
	db 2,4,REST
	db 3,1,EMBER
	db 3,2,LOW_KICK
	db 3,3,SWIFT
	db 3,4,REFLECT
	db 0
	;Route 4
	db BLACKBELT,$A
	db 1,3,BIDE
	db 1,4,SUBSTITUTE
	db 0
	;Mt. Moon
	db LASS,$6
	db 1,1,MIMIC
	db 1,2,MIMIC
	db 1,3,MIMIC
	db 1,4,MIMIC
	db 0
	
	db ROCKET,$1
	db 2,1,SMOG
	db 2,2,POISON_GAS
	db 3,1,MEGA_DRAIN
	db 3,2,LEECH_LIFE
	db 3,3,CONFUSE_RAY
	db 3,4,SWIFT
	db 0
	
	db ROCKET,$3
	db 1,1,SELFDESTRUCT
	db 1,2,SELFDESTRUCT
	db 1,3,SELFDESTRUCT
	db 2,1,MEGA_DRAIN
	db 2,2,BODY_SLAM
	db 2,3,TOXIC
	db 0
	
	db ROCKET,$4
	db 1,1,HYPER_BEAM
	db 1,2,HYPER_BEAM
	db 1,3,HYPER_BEAM
	db 1,4,HYPER_BEAM
	db 0
	
	db SUPER_NERD,$1
	db 1,1,PSYWAVE
	db 1,2,FLASH
	db 2,1,THUNDERBOLT
	db 2,2,THUNDER_WAVE
	db 0
	
	db SUPER_NERD,$2
	db 1,1,RAGE
	db 1,3,TOXIC
	db 2,3,METRONOME
	db 3,1,THUNDER
	db 3,2,THUNDER_WAVE
	db 0
	;Cerulean City
	db SONY1,$7
	db 1,2,TAKE_DOWN
	db 2,1,TRI_ATTACK
	db 2,2,HYPNOSIS
	db 2,3,COUNTER
	db 2,4,CONFUSION
	db 3,1,SUBSTITUTE
	db 3,2,SUBSTITUTE
	db 3,3,RAGE
	db 3,4,PECK
	db 4,1,DOUBLE_TEAM
	db 4,2,SWIFT
	db 4,3,REST
	db 5,1,BUBBLEBEAM
	db 5,2,SUBMISSION
	db 5,3,BITE
	db 5,4,REFLECT
	db 0
	
	db SONY1,$8
	db 1,2,TAKE_DOWN
	db 2,1,TRI_ATTACK
	db 2,2,HYPNOSIS
	db 2,3,COUNTER
	db 2,4,CONFUSION
	db 3,1,SUBSTITUTE
	db 3,2,SUBSTITUTE
	db 3,3,RAGE
	db 3,4,PECK
	db 4,1,DOUBLE_TEAM
	db 4,2,SWIFT
	db 4,3,REST
	db 5,1,MEGA_DRAIN
	db 5,2,CUT
	db 5,3,BODY_SLAM
	db 5,4,REFLECT
	db 0
	
	db SONY1,$9
	db 1,2,TAKE_DOWN
	db 2,1,TRI_ATTACK
	db 2,2,HYPNOSIS
	db 2,3,COUNTER
	db 2,4,CONFUSION
	db 3,1,SUBSTITUTE
	db 3,2,SUBSTITUTE
	db 3,3,RAGE
	db 3,4,PECK
	db 4,1,DOUBLE_TEAM
	db 4,2,SWIFT
	db 4,3,REST
	db 5,1,EMBER
	db 5,2,DIG
	db 5,3,REFLECT
	db 5,4,SUBSTITUTE
	db 0
	;Route 24 / Nugget Bridge
	db BUG_CATCHER,$9
	db 1,1,RAGE
	db 1,2,SUBSTITUTE
	db 0
	
	db LASS,$8
	db 1,1,METRONOME
	db 1,2,METRONOME
	db 1,3,METRONOME
	db 1,4,METRONOME
	db 2,1,METRONOME
	db 2,2,METRONOME
	db 2,3,METRONOME
	db 2,4,METRONOME
	db 3,1,METRONOME
	db 3,2,METRONOME
	db 3,3,METRONOME
	db 3,4,METRONOME
	db 0
	
	db LASS,$7
	db 1,1,REST
	db 1,2,METRONOME
	db 1,3,MINIMIZE
	db 1,4,SING
	db 2,1,DOUBLE_KICK
	db 2,2,BUBBLEBEAM
	db 2,3,POISON_STING
	db 2,4,REFLECT
	db 0

	db JR_TRAINER_M,$3
	db 1,1,MEGA_DRAIN
	db 1,2,GROWTH
	db 0
	
	db ROCKET,$6
	db 3,2,BODY_SLAM
	db 3,3,COUNTER
	db 3,4,FISSURE
	db 4,1,MEGA_KICK
	db 4,2,THUNDER_WAVE
	db 4,3,AURORA_BEAM
	db 4,4,REFLECT
	db 0
	
	db JR_TRAINER_M,$2
	db 1,1,BARRAGE
	db 1,2,PSYWAVE
	db 1,3,REFLECT
	db 0
	;Route 25
	db HIKER,$4
	db 1,1,SEISMIC_TOSS
	db 1,2,FISSURE
	db 1,3,TAKE_DOWN
	db 1,4,METRONOME
	db 0
	
	db HIKER,$3
	db 1,1,BIND
	db 1,2,TOXIC
	db 1,3,TOXIC
	db 1,4,TOXIC
	db 2,1,BIND
	db 2,2,TOXIC
	db 2,3,TOXIC
	db 2,4,TOXIC
	db 3,1,DOUBLE_EDGE
	db 3,2,TAKE_DOWN
	db 3,3,SCREECH
	db 3,4,ROCK_THROW
	db 4,1,HYPER_BEAM
	db 4,2,HYPER_BEAM
	db 4,3,HYPER_BEAM
	db 4,4,SCREECH
	db 0

	db LASS,$A
	db 1,1,MEGA_DRAIN
	db 1,2,STUN_SPORE
	db 1,3,BODY_SLAM
	db 1,4,CUT
	db 0
	;Cerulean Gym
	db SWIMMER,$1
	db 1,1,BUBBLEBEAM
	db 1,2,SMOKESCREEN
	db 1,3,TOXIC
	db 1,4,SUBSTITUTE
	db 2,1,CLAMP
	db 2,2,CLAMP
	db 2,3,TOXIC
	db 2,4,TOXIC
	db 0
	
	db JR_TRAINER_F,$1
	db 1,1,STRENGTH
	db 2,1,BUBBLEBEAM
	db 2,2,MEGA_PUNCH
	db 2,3,BODY_SLAM
	db 2,4,COUNTER
	db 3,1,WRAP
	db 3,2,WRAP
	db 3,3,THUNDER_WAVE
	db 3,4,THUNDER_WAVE
	db 0
	
	db MISTY,$1
	db 1,1,THUNDERBOLT
	db 1,2,BUBBLEBEAM
	db 1,3,LIGHT_SCREEN
	db 1,4,RECOVER
	db 2,1,PSYCHIC_M
	db 2,2,BUBBLEBEAM
	db 2,3,MEGA_KICK
	db 2,4,COUNTER
	db 3,1,DRAGON_RAGE
	db 3,2,ICE_BEAM
	db 3,3,REFLECT
	db 3,4,REST
	db 4,1,DRAGON_RAGE
	db 4,2,FLAMETHROWER
	db 4,3,SURF
	db 4,4,THUNDER_WAVE
	db 5,1,SURF
	db 5,2,ICE_BEAM
	db 5,3,SUBSTITUTE
	db 5,4,RECOVER
	db 0
	;Cerulean City
	db ROCKET,$5
	db 1,1,SEISMIC_TOSS
	db 1,2,ROCK_SLIDE
	db 1,3,DIG
	db 1,4,COUNTER
	db 2,1,CONFUSION
	db 2,2,MEGA_PUNCH
	db 2,3,FLASH
	db 2,4,THUNDER_WAVE
	db 0
	;Route 6
	db BUG_CATCHER,$B
	db 1,1,SLASH
	db 1,2,SLASH
	db 1,3,CUT
	db 1,4,CUT
	db 0
	
	db JR_TRAINER_M,$4
	db 1,1,BUBBLEBEAM
	db 1,2,TAKE_DOWN
	db 1,3,SKULL_BASH
	db 1,4,REFLECT
	db 2,1,WHIRLWIND
	db 2,2,MIRROR_MOVE
	db 2,3,RAGE
	db 2,4,LEER
	db 0
	
	db JR_TRAINER_F,$2
	db 1,1,BUBBLEBEAM
	db 1,2,FLASH
	db 1,3,THUNDER_WAVE
	db 1,4,SUBSTITUTE
	db 2,1,SLUDGE
	db 2,2,CUT
	db 2,3,ACID
	db 2,4,STUN_SPORE
	db 0
	
	db JR_TRAINER_F,$3
	db 1,1,SLASH
	db 1,2,PIN_MISSILE
	db 1,3,POISON_STING
	db 1,4,SEISMIC_TOSS
	db 2,1,BUBBLEBEAM
	db 2,2,DOUBLE_KICK
	db 2,3,LOVELY_KISS
	db 2,4,REST
	db 0
	
	db JR_TRAINER_M,$5
	db 1,1,BONE_CLUB
	db 1,2,ROCK_SLIDE
	db 1,3,BODY_SLAM
	db 1,4,COUNTER
	db 2,1,TAKE_DOWN
	db 2,2,DOUBLE_KICK
	db 2,3,BODY_SLAM
	db 2,4,SUPERSONIC
	db 0
	
	db SUPER_NERD,$A
	db 1,1,THUNDERBOLT
	db 1,2,REFLECT
	db 1,3,LIGHT_SCREEN
	db 1,4,EXPLOSION
	db 2,1,PSYBEAM
	db 2,2,AURORA_BEAM
	db 2,3,COUNTER
	db 2,4,RECOVER
	db 3,1,DREAM_EATER
	db 3,2,MEGA_DRAIN
	db 3,3,NIGHT_SHADE
	db 3,4,HYPNOSIS
	db 0
	;Route 11
	db GAMBLER,$1
	db 1,1,WATERFALL
	db 1,2,BODY_SLAM
	db 1,3,MEGA_PUNCH
	db 1,4,TAKE_DOWN
	db 2,1,BUBBLEBEAM
	db 2,2,SMOKESCREEN
	db 2,3,DOUBLE_TEAM
	db 2,4,TOXIC
	db 0
	
	db GAMBLER,$2
	db 1,1,SLUDGE
	db 1,2,MEGA_DRAIN
	db 1,3,ACID
	db 1,4,SLEEP_POWDER
	db 0
	
	db GAMBLER,$3
	db 2,1,LEECH_LIFE
	db 2,2,SCRATCH
	db 2,3,SWORDS_DANCE
	db 2,4,SPORE
	db 0
	
	db GAMBLER,$4
	db 1,1,RAZOR_LEAF
	db 1,2,BUBBLEBEAM
	db 1,3,LEECH_SEED
	db 1,4,TOXIC
	db 2,1,FIRE_SPIN
	db 2,2,TAKE_DOWN
	db 2,3,REFLECT
	db 2,4,REST
	db 0
	
	db ENGINEER,$1
	db 1,1,SLUDGE
	db 1,2,MEGA_DRAIN
	db 1,3,MINIMIZE
	db 1,4,REST
	db 0
	
	db ENGINEER,$2
	db 1,1,SLUDGE
	db 1,2,THUNDERBOLT
	db 1,3,BODY_SLAM
	db 1,4,EXPLOSION
	db 2,1,THUNDERBOLT
	db 2,2,FLASH
	db 2,3,SUPERSONIC
	db 2,4,THUNDER_WAVE
	db 3,1,THUNDERBOLT
	db 3,2,ICE_BEAM
	db 3,3,THUNDER_WAVE
	db 3,4,RECOVER
	db 0
	
	db COOLTRAINER_M,$7
	db 1,1,ROCK_SLIDE
	db 1,2,PIN_MISSILE
	db 1,3,BODY_SLAM
	db 1,4,FISSURE
	db 0
	
	db GENTLEMAN,$5
	db 1,1,SLUDGE
	db 1,2,PIN_MISSILE
	db 1,3,COUNTER
	db 1,4,LIGHT_SCREEN
	db 2,1,DREAM_EATER
	db 2,2,HYPNOSIS
	db 2,3,REFLECT
	db 2,4,REST
	db 3,1,FISSURE
	db 3,2,SLASH
	db 3,3,SAND_ATTACK
	db 3,4,SUBSTITUTE
	db 0
	;S.S.Anne
	db GENTLEMAN,$1
	db 1,1,DRAGON_RAGE
	db 1,2,WRAP
	db 1,3,THUNDER_WAVE
	db 1,4,REFLECT
	db 2,1,LICK
	db 2,2,BODY_SLAM
	db 2,3,WRAP
	db 2,4,REST
	db 3,1,RAGE
	db 3,2,RAGE
	db 3,3,SUBSTITUTE
	db 3,4,SUBSTITUTE
	db 0
	
	db GENTLEMAN,$2
	db 1,1,FLAMETHROWER
	db 1,2,ROAR
	db 1,3,FIRE_SPIN
	db 1,4,TOXIC
	db 2,1,BODY_SLAM
	db 2,2,ROLLING_KICK
	db 2,3,METRONOME
	db 2,4,COUNTER
	db 3,1,PSYWAVE
	db 3,2,REFLECT
	db 3,3,TOXIC
	db 3,4,REST
	db 0
	
	db GENTLEMAN,$3
	db 1,1,DOUBLE_EDGE
	db 1,2,TAKE_DOWN
	db 1,3,DOUBLE_TEAM
	db 1,4,TOXIC
	db 2,1,SOLARBEAM
	db 2,2,SOLARBEAM
	db 2,3,SOLARBEAM
	db 2,4,SOLARBEAM
	db 3,1,PSYCHIC_M
	db 3,2,LICK
	db 3,3,NIGHT_SHADE
	db 3,4,SUBSTITUTE
	db 0
	
	db FISHER,$1
	db 1,1,PSYCHIC_M
	db 1,2,SURF
	db 1,3,HEADBUTT
	db 1,4,THUNDER_WAVE
	db 2,1,BUBBLEBEAM
	db 2,2,PSYBEAM
	db 2,3,HORN_DRILL
	db 2,4,SUPERSONIC
	db 3,1,CLAMP
	db 3,2,CLAMP
	db 3,3,TOXIC
	db 3,4,TOXIC
	db 0
	
	db GENTLEMAN,$4
	db 1,1,PSYBEAM
	db 1,2,AURORA_BEAM
	db 1,3,THUNDER_WAVE
	db 1,4,RECOVER
	db 2,1,HYPER_BEAM
	db 2,2,SUPER_FANG
	db 2,3,BODY_SLAM
	db 2,4,QUICK_ATTACK
	db 3,1,PSYCHIC_M
	db 3,2,BUBBLEBEAM
	db 3,3,HARDEN
	db 3,4,RECOVER
	db 0
	
	db SAILOR,$3
	db 1,1,WRAP
	db 1,2,TOXIC
	db 1,3,BARRIER
	db 1,4,REST
	db 0
	
	db SAILOR,$7
	db 1,1,KARATE_CHOP
	db 1,2,ROCK_SLIDE
	db 1,3,BODY_SLAM
	db 1,4,FOCUS_ENERGY
	db 0
	
	db FISHER,$2
	db 1,1,DRAGON_RAGE
	db 1,2,DRAGON_RAGE
	db 2,1,BODY_SLAM
	db 2,2,VICEGRIP
	db 2,3,GUILLOTINE
	db 2,4,GUILLOTINE
	db 3,1,DRAGON_RAGE
	db 3,2,HYPER_BEAM
	db 3,3,BUBBLEBEAM
	db 3,4,BITE
	db 0
	
	db SONY2,$1
	db 1,1,THUNDER
	db 1,2,HORN_ATTACK
	db 1,3,TAKE_DOWN
	db 1,4,SKULL_BASH
	db 2,1,DREAM_EATER
	db 2,2,FIRE_PUNCH
	db 2,3,ICE_PUNCH
	db 2,4,HYPNOSIS
	db 3,1,DRILL_PECK
	db 3,2,MIRROR_MOVE
	db 3,3,RAGE
	db 3,4,SUBSTITUTE
	db 4,1,BODY_SLAM
	db 4,2,DOUBLE_TEAM
	db 4,3,FOCUS_ENERGY
	db 4,4,REST
	db 5,1,SURF
	db 5,2,ICE_BEAM
	db 5,3,PSYBEAM
	db 5,4,HAZE
	db 0
	
	db SONY2,$2
	db 1,1,THUNDER
	db 1,2,HORN_ATTACK
	db 1,3,TAKE_DOWN
	db 1,4,SKULL_BASH
	db 2,1,DREAM_EATER
	db 2,2,FIRE_PUNCH
	db 2,3,ICE_PUNCH
	db 2,4,HYPNOSIS
	db 3,1,DRILL_PECK
	db 3,2,MIRROR_MOVE
	db 3,3,RAGE
	db 3,4,SUBSTITUTE
	db 4,1,BODY_SLAM
	db 4,2,DOUBLE_TEAM
	db 4,3,FOCUS_ENERGY
	db 4,4,REST
	db 5,1,MEGA_DRAIN
	db 5,2,BUBBLEBEAM
	db 5,3,GROWTH
	db 5,4,REST
	db 0
	
	db SONY2,$3
	db 1,1,THUNDER
	db 1,2,HORN_ATTACK
	db 1,3,TAKE_DOWN
	db 1,4,SKULL_BASH
	db 2,1,DREAM_EATER
	db 2,2,FIRE_PUNCH
	db 2,3,ICE_PUNCH
	db 2,4,HYPNOSIS
	db 3,1,DRILL_PECK
	db 3,2,MIRROR_MOVE
	db 3,3,RAGE
	db 3,4,SUBSTITUTE
	db 4,1,BODY_SLAM
	db 4,2,DOUBLE_TEAM
	db 4,3,FOCUS_ENERGY
	db 4,4,REST
	db 5,1,FLAMETHROWER
	db 5,2,SLASH
	db 5,3,SEISMIC_TOSS
	db 5,4,DIG
	db 0
	;Vermillion Gym
	db SAILOR,$8
	db 1,1,THUNDERBOLT
	db 1,2,FURY_SWIPES
	db 1,3,BITE
	db 1,4,SCREECH
	db 3,1,THUNDERBOLT
	db 3,2,BUBBLEBEAM
	db 3,3,THUNDER_WAVE
	db 3,4,RECOVER
	db 0
	
	db ROCKER,$1
	db 1,1,THUNDERBOLT
	db 1,2,SLUDGE
	db 1,3,RAGE
	db 1,4,SMOKESCREEN
	db 3,1,THUNDERBOLT
	db 3,2,THUNDER_WAVE
	db 3,3,DOUBLE_EDGE
	db 3,4,SUBSTITUTE
	db 0
	
	db LT_SURGE,$1
	db 1,1,THUNDERBOLT
	db 1,2,PSYBEAM
	db 1,3,THUNDER_WAVE
	db 1,4,SUPERSONIC
	db 2,1,THUNDERBOLT
	db 2,2,ROLLING_KICK
	db 2,3,THUNDER_WAVE
	db 2,4,COUNTER
	db 3,1,THUNDER
	db 3,2,BLIZZARD
	db 3,3,BODY_SLAM
	db 3,4,STOMP
	db 4,1,THUNDERBOLT
	db 4,2,TAKE_DOWN
	db 4,3,SAND_ATTACK
	db 4,4,THUNDER_WAVE
	db 5,1,THUNDERBOLT
	db 5,2,SURF
	db 5,3,MEGA_PUNCH
	db 5,4,BODY_SLAM
	db 0
	;Route 9
	db BUG_CATCHER,$C
	db 1,1,TACKLE
	db 1,2,WITHDRAW
	db 1,3,LIGHT_SCREEN
	db 1,4,COUNTER
	db 2,1,POISON_STING
	db 2,2,WITHDRAW
	db 2,3,LIGHT_SCREEN
	db 2,4,COUNTER
	db 3,1,PSYBEAM
	db 3,2,MEGA_DRAIN
	db 3,3,WHIRLWIND
	db 3,4,SLEEP_POWDER
	db 4,1,PIN_MISSILE
	db 4,2,SLUDGE
	db 4,3,FURY_ATTACK
	db 4,4,FOCUS_ENERGY
	db 0
	
	db BUG_CATCHER,$D
	db 1,1,LEECH_LIFE
	db 1,2,PSYBEAM
	db 1,3,CONFUSE_RAY
	db 1,4,STUN_SPORE
	db 2,1,CUT
	db 2,2,CUT
	db 2,3,STUN_SPORE
	db 2,4,STUN_SPORE
	db 3,1,CUT
	db 3,2,CUT
	db 3,3,STUN_SPORE
	db 3,4,STUN_SPORE
	db 0
	
	db JR_TRAINER_F,$4
	db 1,1,THUNDERBOLT
	db 1,2,BUBBLEBEAM
	db 1,3,DOUBLE_KICK
	db 1,4,LOVELY_KISS
	db 2,1,MEGA_DRAIN
	db 2,2,SLUDGE
	db 2,3,REFLECT
	db 2,4,SLEEP_POWDER
	db 0
	
	db JR_TRAINER_M,$6
	db 1,1,BODY_SLAM
	db 1,2,TAKE_DOWN
	db 1,3,DOUBLE_KICK
	db 1,4,SUPERSONIC
	db 2,1,RAZOR_LEAF
	db 2,2,WRAP
	db 2,3,CUT
	db 2,4,STUN_SPORE
	db 0
	
	db HIKER,$5
	db 1,1,STRENGTH
	db 1,2,SEISMIC_TOSS
	db 1,3,LOW_KICK
	db 1,4,KARATE_CHOP
	db 2,1,BIND
	db 2,2,BIND
	db 2,3,TOXIC
	db 2,4,TOXIC
	db 0
	
	db HIKER,$6
	db 1,1,SEISMIC_TOSS
	db 1,2,COMET_PUNCH
	db 1,3,PAY_DAY
	db 1,4,FOCUS_ENERGY
	db 2,1,ROCK_THROW
	db 2,2,SUBMISSION
	db 2,3,DIG
	db 2,4,COUNTER
	db 3,1,JUMP_KICK
	db 3,2,JUMP_KICK
	db 3,3,JUMP_KICK
	db 3,4,JUMP_KICK
	db 0
	
	db JR_TRAINER_F,$5
	db 1,1,FURY_SWIPES
	db 1,2,BITE
	db 1,3,BUBBLEBEAM
	db 1,4,PAY_DAY
	db 2,1,DOUBLESLAP
	db 2,2,METRONOME
	db 2,3,SING
	db 2,4,REST
	db 0
	
	db HIKER,$B
	db 1,1,EXPLOSION
	db 1,2,EXPLOSION
	db 1,3,EXPLOSION
	db 1,4,EXPLOSION
	db 0
	
	db JR_TRAINER_M,$7
	db 1,1,BITE
	db 1,2,WRAP
	db 1,3,GLARE
	db 1,4,ACID
	db 2,1,SLASH
	db 2,2,SAND_ATTACK
	db 2,3,BODY_SLAM
	db 2,4,ROCK_SLIDE
	db 3,1,HYPER_FANG
	db 3,2,SUPER_FANG
	db 3,3,BODY_SLAM
	db 3,4,QUICK_ATTACK
	db 4,1,DIG
	db 4,2,SLASH
	db 4,3,SAND_ATTACK
	db 4,4,DISABLE
	db 0
	;Route 10
	db POKEMANIAC,$1
	db 1,1,MEGA_DRAIN
	db 1,2,LEECH_LIFE
	db 1,3,CONFUSE_RAY
	db 1,4,SUBSTITUTE
	db 2,1,DRAGON_RAGE
	db 2,2,FLAMETHROWER
	db 2,3,WRAP
	db 2,4,THUNDER_WAVE
	db 3,1,THUNDERBOLT
	db 3,2,ICE_BEAM
	db 3,3,BODY_SLAM
	db 3,4,STOMP
	db 0
	
	db JR_TRAINER_F,$6
	db 1,1,WING_ATTACK
	db 1,2,SWIFT
	db 1,3,AGILITY
	db 1,4,SING
	db 2,1,THUNDERBOLT
	db 2,2,DIZZY_PUNCH
	db 2,3,FLASH
	db 2,4,THUNDER_WAVE
	db 0
	;Rock Tunnel
	db POKEMANIAC,$7
	db 1,1,PSYWAVE
	db 1,2,WITHDRAW
	db 1,3,THUNDER_WAVE
	db 1,4,REST
	db 2,1,SLUDGE
	db 2,2,CUT
	db 2,3,SWORDS_DANCE
	db 2,4,STUN_SPORE
	db 3,1,BODY_SLAM
	db 3,2,ROCK_SLIDE
	db 3,3,CUT
	db 3,4,COUNTER
	db 0
	
	db JR_TRAINER_F,$11
	db 2,1,MEGA_DRAIN
	db 2,2,SLAM
	db 2,3,WRAP
	db 2,4,SLEEP_POWDER
	db 0
	
	db JR_TRAINER_F,$12
	db 1,1,SURF
	db 1,2,THUNDERBOLT
	db 1,3,DOUBLE_KICK
	db 1,4,LOVELY_KISS
	db 0
	
	db JR_TRAINER_F,$13
	db 1,1,SURF
	db 1,2,TAKE_DOWN
	db 1,3,MINIMIZE
	db 1,4,RECOVER
	db 2,1,HEADBUTT
	db 2,2,COUNTER
	db 2,3,THUNDER_WAVE
	db 2,4,SING
	db 3,1,PSYBEAM
	db 3,2,AURORA_BEAM
	db 3,3,REFLECT
	db 3,4,RECOVER
	db 0
	
	db POKEMANIAC,$5
	db 1,1,DIG
	db 1,2,SLASH
	db 1,3,SAND_ATTACK
	db 1,4,TOXIC
	db 2,1,SLUDGE
	db 2,2,PSYBEAM
	db 2,3,SMOKESCREEN
	db 2,4,POISON_GAS
	db 3,1,PSYCHIC_M
	db 3,2,THUNDERPUNCH
	db 3,3,FLASH
	db 3,4,POISON_GAS
	db 0
	
	db HIKER,$9
	db 1,1,MEGA_KICK
	db 1,2,ROLLING_KICK
	db 1,3,TAKE_DOWN
	db 1,4,COUNTER
	db 0
	
	db JR_TRAINER_F,$8
	db 1,1,WATERFALL
	db 1,2,BODY_SLAM
	db 1,3,METRONOME
	db 1,4,LOVELY_KISS
	db 2,1,FURY_SWIPES
	db 2,2,SWIFT
	db 2,3,BITE
	db 2,4,SCREECH
	db 3,1,MEGA_DRAIN
	db 3,2,WRAP
	db 3,3,DIG
	db 3,4,TOXIC
	db 0
	
	db JR_TRAINER_F,$9
	db 1,1,BUBBLEBEAM
	db 1,2,AURORA_BEAM
	db 1,3,TOXIC
	db 1,4,REST
	db 2,1,FIRE_SPIN
	db 2,2,STOMP
	db 2,3,BODY_SLAM
	db 2,4,DOUBLE_TEAM
	db 0
	
	db POKEMANIAC,$3
	db 1,1,FLAMETHROWER
	db 1,2,SLASH
	db 1,3,BODY_SLAM
	db 1,4,FIRE_SPIN
	db 2,1,DRAGON_RAGE
	db 2,2,HYPER_BEAM
	db 2,3,WRAP
	db 2,4,THUNDER_WAVE
	db 3,1,THRASH
	db 3,2,HORN_ATTACK
	db 3,3,DOUBLE_KICK
	db 3,4,SUPERSONIC
	db 0
	
	db POKEMANIAC,$4
	db 1,1,MEGA_DRAIN
	db 1,2,LIGHT_SCREEN
	db 1,3,LEECH_SEED
	db 1,4,TOXIC
	db 2,1,FLAMETHROWER
	db 2,2,FIRE_SPIN
	db 2,3,DISABLE
	db 2,4,TOXIC
	db 3,1,TRI_ATTACK
	db 3,2,TOXIC
	db 3,3,BARRIER
	db 3,4,RECOVER
	db 0
	;Route 10 (After Rock Tunnel)
	db HIKER,$7
	db 1,1,BIND
	db 1,2,SUPER_FANG
	db 1,3,TOXIC
	db 1,4,AGILITY
	db 2,1,BIND
	db 2,2,DIG
	db 2,3,TOXIC
	db 2,4,AGILITY
	db 3,1,EARTHQUAKE
	db 3,2,ROCK_SLIDE
	db 3,3,TAKE_DOWN
	db 3,4,SLAM
	db 0
	
	db HIKER,$8
	db 1,1,EARTHQUAKE
	db 1,2,ROCK_SLIDE
	db 1,3,BODY_SLAM
	db 1,4,FISSURE
	db 0
	
	db POKEMANIAC,$2
	db 1,1,BONE_CLUB
	db 1,2,FLAMETHROWER
	db 1,3,THUNDERPUNCH
	db 1,4,FOCUS_ENERGY
	db 2,1,CLAMP
	db 2,2,TOXIC
	db 2,3,REFLECT
	db 2,4,REST
	db 3,1,CUT
	db 3,2,SLUDGE
	db 3,3,AGILITY
	db 3,4,SUBSTITUTE
	db 0
	;Route 8
	db LASS,$10
	db 1,1,METRONOME
	db 1,2,SING
	db 1,3,MINIMIZE
	db 1,4,REST
	db 0
	
	db GAMBLER,$6
	db 1,1,THUNDERBOLT
	db 1,2,TRI_ATTACK
	db 1,3,FLASH
	db 1,4,THUNDER_WAVE
	db 2,1,MEGA_DRAIN
	db 2,2,CONFUSION
	db 2,3,GROWTH
	db 2,4,SLEEP_POWDER
	db 3,1,BODY_SLAM
	db 3,2,HARDEN
	db 3,3,SELFDESTRUCT
	db 3,4,REST
	db 0
	
	db SUPER_NERD,$3
	db 1,1,PSYCHIC_M
	db 1,2,METRONOME
	db 1,3,BARRIER
	db 1,4,SUBSTITUTE
	db 2,1,THUNDERBOLT
	db 2,2,BARRAGE
	db 2,3,THUNDER_WAVE
	db 2,4,SUBSTITUTE
	db 3,1,PSYCHIC_M
	db 3,2,MEGA_DRAIN
	db 3,3,CONFUSE_RAY
	db 3,4,SUBSTITUTE
	db 4,1,RAZOR_WIND
	db 4,2,CUT
	db 4,3,SWORDS_DANCE
	db 4,4,SUBSTITUTE
	db 5,1,SURF
	db 5,2,FLASH
	db 5,3,THUNDER_WAVE
	db 5,4,SUBSTITUTE
	db 0
	
	db SUPER_NERD,$4
	db 1,1,PSYCHIC_M
	db 1,2,SEISMIC_TOSS
	db 1,3,REST
	db 1,4,COUNTER
	db 2,1,SURF
	db 2,2,PSYCHIC_M
	db 2,3,SEISMIC_TOSS
	db 2,4,COUNTER
	db 3,1,FLAMETHROWER
	db 3,2,PSYCHIC_M
	db 3,3,SEISMIC_TOSS
	db 3,4,COUNTER
	db 4,1,THUNDERBOLT
	db 4,2,PSYCHIC_M
	db 4,3,SEISMIC_TOSS
	db 4,4,COUNTER
	db 0
	
	db SUPER_NERD,$5
	db 1,1,BITE
	db 1,2,WRAP
	db 1,3,GLARE
	db 1,4,FISSURE
	db 2,1,FIRE_SPIN
	db 2,2,BODY_SLAM
	db 2,3,STOMP
	db 2,4,HORN_DRILL
	db 3,1,SURF
	db 3,2,HEADBUTT
	db 3,3,THUNDER_WAVE
	db 3,4,FISSURE
	db 0
	;Celadon Gym
	db LASS,$11
	db 1,1,SLUDGE
	db 1,2,MEGA_DRAIN
	db 1,3,STUN_SPORE
	db 1,4,SLEEP_POWDER
	db 2,1,RAGE
	db 2,2,TWINEEDLE
	db 2,3,SLUDGE
	db 2,4,CUT
	db 3,1,SOLARBEAM
	db 3,2,MEGA_DRAIN
	db 3,3,LEECH_SEED
	db 3,4,DOUBLE_TEAM
	db 0
	
	db LASS,$12
	db 1,1,MEGA_DRAIN
	db 1,2,LEECH_LIFE
	db 1,3,STUN_SPORE
	db 1,4,SLEEP_POWDER
	db 2,1,PSYCHIC_M
	db 2,2,RAZOR_WIND
	db 2,3,SUPERSONIC
	db 2,4,STUN_SPORE
	db 3,1,SOLARBEAM
	db 3,2,POISONPOWDER
	db 3,3,LEECH_SEED
	db 3,4,REFLECT
	db 0
	
	db JR_TRAINER_F,$A
	db 1,1,MEGA_DRAIN
	db 1,2,BIND
	db 1,3,CONSTRICT
	db 1,4,SLEEP_POWDER
	db 2,1,MEGA_DRAIN
	db 2,2,BIND
	db 2,3,CONSTRICT
	db 2,4,STUN_SPORE
	db 3,1,MEGA_DRAIN
	db 3,2,BIND
	db 3,3,CONSTRICT
	db 3,4,POISONPOWDER
	db 0
	
	db BEAUTY,$1
	db 1,1,RAZOR_LEAF
	db 1,2,BODY_SLAM
	db 1,3,WRAP
	db 1,4,STUN_SPORE
	db 2,1,SURF
	db 2,2,WRAP
	db 2,3,BARRIER
	db 2,4,REST
	db 3,1,MEGA_DRAIN
	db 3,2,CUT
	db 3,3,REFLECT
	db 3,4,STUN_SPORE
	db 0
	
	db BEAUTY,$2
	db 1,1,MEGA_DRAIN
	db 1,2,SLUDGE
	db 1,3,REFLECT
	db 1,4,REST
	db 2,1,PETAL_DANCE
	db 2,2,DREAM_EATER
	db 2,3,COUNTER
	db 2,4,SING
	db 3,1,MEGA_DRAIN
	db 3,2,CONFUSION
	db 3,3,GROWTH
	db 3,4,SLEEP_POWDER
	db 0
	
	db BEAUTY,$3
	db 1,1,RAZOR_LEAF
	db 1,2,DOUBLE_EDGE
	db 1,3,CUT
	db 1,4,STUN_SPORE
	db 2,1,BODY_SLAM
	db 2,2,BIND
	db 2,3,VICEGRIP
	db 2,4,GUILLOTINE
	db 3,1,MEGA_DRAIN
	db 3,2,CUT
	db 3,3,REFLECT
	db 3,4,STUN_SPORE
	db 0
	
	db COOLTRAINER_F,$1
	db 1,1,LEECH_LIFE
	db 1,2,DOUBLE_EDGE
	db 1,3,SWORDS_DANCE
	db 1,4,SPORE
	db 2,1,HYPER_BEAM
	db 2,2,WRAP
	db 2,3,SWORDS_DANCE
	db 2,4,SLEEP_POWDER
	db 3,1,RAZOR_LEAF
	db 3,2,KINESIS
	db 3,3,MIRROR_MOVE
	db 3,4,SOFTBOILED
	db 4,1,HYPER_BEAM
	db 4,2,TAKE_DOWN
	db 4,3,SWORDS_DANCE
	db 4,4,SLEEP_POWDER
	db 0
	
	db ERIKA,$1
	db 1,1,RAZOR_LEAF
	db 1,2,RAZOR_WIND
	db 1,3,REST
	db 1,4,SLEEP_POWDER
	db 2,1,HYPER_BEAM
	db 2,2,LEECH_LIFE
	db 2,3,SWORDS_DANCE
	db 2,4,SLEEP_POWDER
	db 3,1,SOLARBEAM
	db 3,2,DREAM_EATER
	db 3,3,METRONOME
	db 3,4,SING
	db 4,1,DREAM_EATER
	db 4,2,MEGA_DRAIN
	db 4,3,NIGHT_SHADE
	db 4,4,HYPNOSIS
	db 5,1,SOLARBEAM
	db 5,2,DREAM_EATER
	db 5,3,FLASH
	db 5,4,SLEEP_POWDER
	db 6,1,PETAL_DANCE
	db 6,2,MEGA_DRAIN
	db 6,3,SLUDGE
	db 6,4,SLEEP_POWDER
	db 0
	
	db KOGA,$1
	db 4,3,TOXIC
	db 0
	
	db SABRINA,$1
	db 4,3,PSYWAVE
	db 0
	
	db BLAINE,$1
	db 4,3,FIRE_BLAST
	db 0
	
	db GIOVANNI,$3
	db 5,3,FISSURE
	db 0
	
	db LORELEI,$1
	db 5,3,BLIZZARD
	db 0

	db BRUNO,$1
	db 5,3,FISSURE
	db 0

	db AGATHA,$1
	db 5,3,TOXIC
	db 0

	db LANCE,$1
	db 5,3,BARRIER
	db 0

	db SONY3,$1
	db 1,3,SKY_ATTACK
	db 6,3,BLIZZARD
	db 0

	db SONY3,$2
	db 1,3,SKY_ATTACK
	db 6,3,MEGA_DRAIN
	db 0

	db SONY3,$3
	db 1,3,SKY_ATTACK
	db 6,3,FIRE_BLAST
	db 0


	
	db $ff