	db ABRA ; 063

	db  25,  20,  15,  90, 105,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 73 ; base exp
	db NO_ITEM, TWISTEDSPOON ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/abra/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, HIDDEN_POWER, TOXIC, SUBMISSION, HEADBUTT, CURSE, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, THUNDER_WAVE, RETURN, REFLECT, LIGHT_SCREEN, SAFEGUARD, PROTECT, ENDURE, PSYCHIC_M, SHADOW_BALL, TELEPORT, PSYCH_UP, THIEF, SWAGGER, NASTY_PLOT, SUBSTITUTE, REST, SLEEP_TALK, ATTRACT, DOUBLE_TEAM, SUNNY_DAY, RAIN_DANCE, BODY_SLAM, DRAIN_PUNCH, NIGHTMARE, DREAM_EATER
	; end
