	db WIGGLYTUFF ; 040

	db 140,  70,  45,  45,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 50 ; catch rate
	db 109 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, BLIZZARD, DOUBLE_TEAM, ENDURE, FIRE_BLAST, FIRE_PUNCH, FLAMETHROWER, HEADBUTT, HIDDEN_POWER, HYPER_BEAM, ICE_BEAM, ICE_PUNCH, ICY_WIND, LIGHT_SCREEN, PLAY_ROUGH, PROTECT, PSYCHIC_M, PSYCH_UP, RAIN_DANCE, REFLECT, REST, RETURN, ROCK_SMASH, SAFEGUARD, SHADOW_BALL, SLEEP_TALK, SOLARBEAM, STRENGTH, SUBMISSION, SUBSTITUTE, SUNNY_DAY, SWAGGER, TELEPORT, THUNDER, THUNDERBOLT, THUNDERPUNCH, THUNDER_WAVE, TOXIC, SWEET_KISS, DRAIN_KISS, PETAL_DANCE, BODY_SLAM, DRAIN_PUNCH, HEAL_BELL, NIGHTMARE, DREAM_EATER, BUBBLEBEAM, DIG
	; end
