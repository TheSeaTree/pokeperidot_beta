INCLUDE "data/trainers/party_pointers.asm"

Trainers:
; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

BugsyGroup:
	; BUGSY (1)
	db "BUGSY@", TRAINERTYPE_MOVES
	db 12, MACHOP,    FORESIGHT, ROCK_SMASH, FOCUS_ENERGY, LEER
	db 13, TEDDIURSA, ROCK_SMASH, LICK, LEER, FURY_SWIPES
	db 15, MANKEY,    FURY_SWIPES, LEER, KARATE_CHOP, ROCK_SMASH
	db -1 ; end

	; BUGSY (2)
	db "BUGSY@", TRAINERTYPE_MOVES
	db 15, TEDDIURSA,  ROCK_SMASH, LICK, LEER, FURY_SWIPES
	db 16, MACHOP,     KARATE_CHOP, ROCK_SMASH, SEISMIC_TOSS, FOCUS_ENERGY
	db 17, HERACROSS,  ROCK_SMASH, ENDURE, HORN_ATTACK, LEER
	db 19, MANKEY,     ROCK_SMASH, LEER, PURSUIT, SWAGGER
	db -1 ; end

FalknerGroup:
	; FALKNER (1)
	db "CECIL@", TRAINERTYPE_MOVES
	db 16, REMORAID,   WATER_GUN, LOCK_ON, WHIRLPOOL, NO_MOVE
	db 16, SHELLDER,   WHIRLPOOL, HARDEN, WATER_GUN, ICY_WIND
	db 17, WOOPER,     BODY_SLAM, TAIL_WHIP, MUD_SLAP, WHIRLPOOL
	db 18, SEARION,    EMBER, GROWL, WHIRLPOOL, WATER_GUN
	db -1 ; end
	
	; FALKNER (2)
	db "CECIL@", TRAINERTYPE_MOVES
	db 19, SHELLDER, WHIRLPOOL, HARDEN, WATER_GUN, ICY_WIND
	db 19, REMORAID, WHIRLPOOL, WATER_GUN, NO_MOVE, NO_MOVE
	db 20, CHINCHOU, THUNDERSHOCK, BUBBLEBEAM, WHIRLPOOL, CONFUSE_RAY
	db 20, QUAGSIRE, WHIRLPOOL, BODY_SLAM, MUD_SLAP, TAIL_WHIP
	db 21, SEARION,  FLAME_WHEEL, WATER_GUN, WHIRLPOOL, GROWL
	db -1
	
	; FALKNER (3)
	db "CECIL@", TRAINERTYPE_MOVES
	db 23, CLOYSTER,  WHIRLPOOL, HARDEN, SPIKE_CANNON, ICICLE_SPEAR
	db 25, CHINCHOU,  SPARK, BUBBLEBEAM, WHIRLPOOL, CONFUSE_RAY
	db 25, OCTILLERY, WHIRLPOOL, BUBBLEBEAM, AURORA_BEAM, PSYBEAM
	db 25, QUAGSIRE,  WHIRLPOOL, BODY_SLAM, MUD_SLAP, TAIL_WHIP
	db 27, SEARION,   FLAME_WHEEL, WATER_GUN, WHIRLPOOL, GROWL
	db -1

	; FALKNER (4)
	db "CECIL@", TRAINERTYPE_MOVES
	db 28, CLOYSTER, 	WHIRLPOOL, HARDEN, WATER_GUN, ICY_WIND
	db 28, LANTURN, 	THUNDERSHOCK, BUBBLEBEAM, WHIRLPOOL, CONFUSE_RAY
	db 31, QUAGSIRE, 	WHIRLPOOL, BULLDOZE, BODY_SLAM, SURF
	db 31, OCTILLERY, 	WHIRLPOOL, OCTAZOOKA, AURORA_BEAM, PSYBEAM
	db 34, SEARION,  	FLAME_WHEEL, WATER_GUN, WHIRLPOOL, GROWL
	db -1

	; FALKNER (5)
	db "CECIL@", TRAINERTYPE_ITEM_MOVES
	db 33, CLOYSTER,  NEVERMELTICE,		ICICLE_SPEAR, WHIRLPOOL, SPIKES, SPIKE_CANNON
	db 34, LANTURN,   MINT_BERRY,		THUNDERBOLT, SURF, REST, WHIRLPOOL
	db 35, SEADRA,    X_SPEED,			SLUDGE, BUBBLEBEAM, SMOKESCREEN, WHIRLPOOL
	db 34, QUAGSIRE,  GOLD_BERRY,		WHIRLPOOL, BODY_SLAM, EARTHQUAKE, SURF
	db 34, OCTILLERY, LEFTOVERS, 		WHIRLPOOL, OCTAZOOKA, AURORA_BEAM, PSYBEAM
	db 36, SEARION,   MIRACLEBERRY,		FLAME_WHEEL, BUBBLEBEAM, DOUBLESLAP, WHIRLPOOL
	db -1

WhitneyGroup:
	; WHITNEY (1)
	db "WHITNEY@", TRAINERTYPE_MOVES
	db 19, KADABRA,    CONFUSION, TELEPORT, NO_MOVE, NO_MOVE
	db 18, MR__MIME,   CONFUSION, DOUBLESLAP, CALM_MIND, TELEPORT
	db 19, STARMIE,    BUBBLEBEAM, RECOVER, PSYWAVE, TELEPORT
	db 21, CLEFAIRY,   DOUBLESLAP, SING, SOFTBOILED, TELEPORT
	db 21, XATU,       ANCIENTPOWER, CONFUSION, TELEPORT, NIGHT_SHADE
	db -1 ; end
	
MortyGroup:
	; MORTY (1)
	db "MORTY@", TRAINERTYPE_MOVES
	db 25, NYANELL,   FAINT_ATTACK, FURY_SWIPES, GROWL, SWAGGER
	db 25, MURKROW,   NIGHT_SHADE, PURSUIT, WING_ATTACK, SWAGGER
	db 25, HAUNTER,	  HYPNOSIS, CURSE, NIGHT_SHADE, SWAGGER
	db 27, HOUNDOOM,  BITE, SMOG, FLAME_WHEEL, SWAGGER
	db -1 ; end
	
	; MORTY (2)
	db "MORTY@", TRAINERTYPE_MOVES
	db 28, NYANELL,   FAINT_ATTACK, HEAL_BELL, SCREECH, SWAGGER
	db 28, MURKROW,   NIGHT_SHADE, PURSUIT, WING_ATTACK, SWAGGER
	db 31, HAUNTER,	  SHADOW_BALL, CURSE, MEAN_LOOK, SWAGGER
	db 31, SNOWMAD,	  AURORA_BEAM, FAINT_ATTACK, AGILITY, SWAGGER
	db 34, HOUNDOOM,  FLAME_WHEEL, FAINT_ATTACK, ROAR, SWAGGER
	db -1 ; end

	; MORTY (3)
	db "MORTY@", TRAINERTYPE_ITEM_MOVES
	db 33, NYANELL, 	X_ATTACK,	  FAINT_ATTACK, HEAL_BELL, CUT, SWAGGER
	db 33, MURKROW,   	SHARP_BEAK,	  FAINT_ATTACK, PURSUIT, WING_ATTACK, SWAGGER
	db 34, GENGAR,	 	MIRACLEBERRY, SHADOW_BALL, CURSE, MEAN_LOOK, SWAGGER
	db 34, MUK,	    	LEFTOVERS,	  SLUDGE_BOMB, CRUNCH, MINIMIZE, SWAGGER
	db 34, SNOWMAD,	 	NEVERMELTICE, AURORA_BEAM, FAINT_ATTACK, AGILITY, SWAGGER
	db 36, HOUNDOOM,	CHARCOAL,	  FLAME_WHEEL, FAINT_ATTACK, ROAR, SWAGGER
	db -1 ; end

PryceGroup:
	; PRYCE (1)
	db "PRYCE@", TRAINERTYPE_MOVES
	db 28, BELLOSSOM, MOONLIGHT, SOLARBEAM, STUN_SPORE, GIGA_DRAIN
	db 28, TANGELA,   SLEEP_POWDER, GIGA_DRAIN, POISONPOWDER, LEECH_SEED
	db 31, EXEGGUTOR, PSYCHIC_M, SOLARBEAM, STUN_SPORE, LEECH_SEED
	db 31, PINSIR,    X_SCISSOR, ROCK_SMASH, DIG, ROCK_SMASH
	db 34, VENUSAUR,  GIGA_DRAIN, LEECH_SEED, POISONPOWDER, SOLARBEAM
	db -1 ; end

JasmineGroup:
	; JASMINE (1)
	db "JASMINE@", TRAINERTYPE_ITEM_MOVES
	db 39, SANDSLASH,	SMOOTH_ROCK,	EARTHQUAKE, ROCK_SLIDE, SWORDS_DANCE, SPIKES
	db 39, RHYDON,		SOFT_SAND,		EARTHQUAKE, ROCK_SLIDE, COUNTER, SURF
	db 39, KANGASKHAN,	SILK_SCARF,		EARTHQUAKE, ROCK_SLIDE, STRENGTH, CRUNCH
	db 40, NIDOKING,	X_SP_ATK,		EARTHQUAKE, FLAMETHROWER, ICE_BEAM, THUNDERBOLT
	db 40, NIDOQUEEN,	LEFTOVERS,		EARTHQUAKE, ROCK_SMASH, CRUNCH, SLUDGE_BOMB
	db 42, STEELIX,		SILVER_BERRY,	EARTHQUAKE, IRON_TAIL, COIL, SUBSTITUTE
	db -1 ; end

ChuckGroup:
	; CHUCK (1)
	db "CHUCK@", TRAINERTYPE_ITEM_MOVES
	db 33, MAGNETON,  	X_DEFEND,		THUNDERBOLT, REFLECT, LIGHT_SCREEN, EXPLOSION
	db 34, ELECTABUZZ,	MAGNET,			THUNDERBOLT, FIRE_PUNCH, ICE_PUNCH, SUBMISSION
	db 34, SKARMORY, 	X_ATTACK,		SKY_ATTACK, IRON_HEAD, SPIKES, WHIRLWIND
	db 34, STEELIX,		LEFTOVERS,		BULLDOZE, IRON_TAIL, COIL, ROAR
	db 34, LANTURN,		LEFTOVERS,		THUNDERBOLT, SURF, REST, SLEEP_TALK
	db 36, RAICHU,		LIGHT_BALL,		THUNDERBOLT, SURF, PLAY_ROUGH, DOUBLE_TEAM
	db -1 ; end

ClairGroup:
	; CLAIR (1)
	db "CLAIR@", TRAINERTYPE_ITEM_MOVES
	db 37, ARCANINE,	X_SP_ATK,		FLAMETHROWER, SUNNY_DAY, SOLARBEAM, PLAY_ROUGH
	db 37, MAGMAR,		HEAT_ROCK,		FLAMETHROWER, THUNDERBOLT, EARTHQUAKE, SUNNY_DAY
	db 37, DRAGONAIR,	NO_ITEM,		FLAMETHROWER, DRAGONBREATH, THUNDER_WAVE, ICE_BEAM
	db 37, TYPHLOSION,	HEAT_ROCK,		FLAMETHROWER, THUNDERPUNCH, SOLARBEAM, SUNNY_DAY
	db 37, DRAGONAIR,	NO_ITEM,		FLAMETHROWER, DRAGONBREATH, THUNDER_WAVE, ICE_BEAM
	db 40, CHARIZARD,	X_ATTACK,		FLAMETHROWER, FLY, DRAGONBREATH, EARTHQUAKE
	db -1 ; end

Rival1Group:
	; RIVAL1 (1) First Encounter
	db "MIKE@", TRAINERTYPE_ITEM
	db  9, TEDDIURSA, NO_ITEM
	db  9, NIDORAN_M, NO_ITEM
	db 12, CHIKORITA, BERRY
	db -1 ; end

	; RIVAL1 (2) First Encounter
	db "MIKE@", TRAINERTYPE_ITEM
	db  9, TEDDIURSA, NO_ITEM
	db  9, NIDORAN_M, NO_ITEM
	db 12, CYNDAQUIL, BERRY
	db -1 ; end

	; RIVAL1 (3) First Encounter
	db "MIKE@", TRAINERTYPE_ITEM
	db  9, TEDDIURSA, NO_ITEM
	db  9, NIDORAN_M, NO_ITEM
	db 12, TOTODILE, BERRY
	db -1 ; end

	; RIVAL1 (4) First Encounter Alt
	db "MIKE@", TRAINERTYPE_ITEM
	db 12, NIDORAN_M, NO_ITEM
	db 11, TEDDIURSA, NO_ITEM
	db 11, SLOWPOKE, NO_ITEM
	db 11, HOUNDOUR, NO_ITEM
	db 14, CHIKORITA, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (5) First Encounter Alt
	db "MIKE@", TRAINERTYPE_ITEM
	db 12, NIDORAN_M, NO_ITEM
	db 11, TEDDIURSA, NO_ITEM
	db 11, SLOWPOKE, NO_ITEM
	db 11, ODDISH, NO_ITEM
	db 14, CYNDAQUIL, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (6) First Encounter Alt
	db "MIKE@", TRAINERTYPE_ITEM
	db 12, NIDORAN_M, NO_ITEM
	db 11, TEDDIURSA, NO_ITEM
	db 11, HOUNDOUR, NO_ITEM
	db 11, ODDISH, NO_ITEM
	db 14, TOTODILE, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (7) Second Encounter
	db "?@", TRAINERTYPE_ITEM
	db 24, NIDORINO, NO_ITEM
	db 24, TEDDIURSA, NO_ITEM
	db 23, FEAROW, NO_ITEM
	db 23, GROWLITHE, NO_ITEM
	db 25, BAYLEEF, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (8) Second Encounter
	db "?@", TRAINERTYPE_ITEM
	db 24, NIDORINO, NO_ITEM
	db 24, TEDDIURSA, NO_ITEM
	db 23, FEAROW, NO_ITEM
	db 23, SHELLDER, NO_ITEM
	db 25, QUILAVA, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (9) Second Encounter
	db "?@", TRAINERTYPE_ITEM
	db 24, NIDORINO, NO_ITEM
	db 24, TEDDIURSA, NO_ITEM
	db 23, FEAROW, NO_ITEM
	db 23, EXEGGCUTE, NO_ITEM
	db 25, CROCONAW, MIRACLEBERRY
	db -1 ; end

	; RIVAL1 (10) Third Encounter
	db "MIKE@", TRAINERTYPE_ITEM_MOVES
	db 30, ELECTABUZZ,	BLACKBELT,			THUNDERPUNCH, LOW_KICK, THUNDER_WAVE, LIGHT_SCREEN
	db 32, URSARING,	MINT_BERRY,			HEADBUTT, FAINT_ATTACK, REST, ROCK_SMASH
	db 30, AZUMARILL,	NO_ITEM,			PLAY_ROUGH, WATERFALL, ROLLOUT, DEFENSE_CURL
	db 30, HOUNDOOM,	NO_ITEM,			FLAME_WHEEL, FAINT_ATTACK, ROAR, LEER
	db 33, NIDOKING,	NO_ITEM,			ROCK_SMASH, STRENGTH, BULLDOZE, POISON_STING
	db 33, MEGANIUM,	MIRACLEBERRY,		MEGA_DRAIN, REFLECT, SYNTHESIS, POISONPOWDER
	db -1 ; end

	; RIVAL1 (11) Third Encounter
	db "MIKE@", TRAINERTYPE_ITEM_MOVES
	db 30, ELECTABUZZ,	BLACKBELT,			THUNDERPUNCH, LOW_KICK, THUNDER_WAVE, LIGHT_SCREEN
	db 32, URSARING,	MINT_BERRY,			HEADBUTT, FAINT_ATTACK, REST, ROCK_SMASH
	db 30, TANGELA,		NO_ITEM,			STUN_SPORE, MEGA_DRAIN, GROWTH, SLEEP_POWDER
	db 30, AZUMARILL,	NO_ITEM,			PLAY_ROUGH, WATERFALL, ROLLOUT, DEFENSE_CURL
	db 33, NIDOKING,	NO_ITEM,			ROCK_SMASH, STRENGTH, BULLDOZE, POISON_STING
	db 33, TYPHLOSION,	MIRACLEBERRY,		FLAME_WHEEL, SMOKESCREEN, QUICK_ATTACK, DEFENSE_CURL
	db -1 ; end

	; RIVAL1 (12) Third Encounter
	db "MIKE@", TRAINERTYPE_ITEM_MOVES
	db 30, ELECTABUZZ,	BLACKBELT,			THUNDERPUNCH, LOW_KICK, THUNDER_WAVE, LIGHT_SCREEN
	db 32, URSARING,	MINT_BERRY,			HEADBUTT, FAINT_ATTACK, REST, ROCK_SMASH		
	db 30, HOUNDOOM,	NO_ITEM,			FLAME_WHEEL, FAINT_ATTACK, ROAR, LEER
	db 30, TANGELA,		NO_ITEM,			STUN_SPORE, MEGA_DRAIN, GROWTH, SLEEP_POWDER
	db 33, NIDOKING,	NO_ITEM,			ROCK_SMASH, STRENGTH, BULLDOZE, POISON_STING
	db 33, FERALIGATR,	MIRACLEBERRY,		ICE_PUNCH, CRUNCH, WATER_GUN, LEER
	db -1 ; end

	; RIVAL1 (13)
	db "?@", TRAINERTYPE_MOVES
	db 34, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 35, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	db 38, MEGANIUM,   REFLECT, RAZOR_LEAF, POISONPOWDER, BODY_SLAM
	db -1 ; end

	; RIVAL1 (14)
	db "?@", TRAINERTYPE_MOVES
	db 34, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 35, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	db 38, TYPHLOSION, SMOKESCREEN, EMBER, QUICK_ATTACK, FLAME_WHEEL
	db -1 ; end

	; RIVAL1 (15)
	db "?@", TRAINERTYPE_MOVES
	db 34, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 34, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	db 38, FERALIGATR, RAGE, WATER_GUN, SCARY_FACE, CUT
	db -1 ; end

PokemonProfGroup:

WillGroup:
	; WILL (1)
	db "WILL@", TRAINERTYPE_MOVES
	db 40, XATU,       QUICK_ATTACK, FUTURE_SIGHT, CONFUSE_RAY, PSYCHIC_M
	db 41, JYNX,       DOUBLESLAP, LOVELY_KISS, ICE_PUNCH, PSYCHIC_M
	db 41, EXEGGUTOR,  REFLECT, LEECH_SEED, EGG_BOMB, PSYCHIC_M
	db 41, SLOWBRO,    CURSE, AMNESIA, BODY_SLAM, PSYCHIC_M
	db 42, XATU,       QUICK_ATTACK, FUTURE_SIGHT, CONFUSE_RAY, PSYCHIC_M
	db -1 ; end

PKMNTrainerGroup:
	; CAL (1)
	db "CAL@", TRAINERTYPE_NORMAL
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE
	db -1 ; end

	; CAL (2)
	db "CAL@", TRAINERTYPE_NORMAL
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW
	db -1 ; end

	; CAL (3)
	db "CAL@", TRAINERTYPE_NORMAL
	db 50, MEGANIUM
	db 50, TYPHLOSION
	db 50, FERALIGATR
	db -1 ; end

BrunoGroup:
	; BRUNO (1)
	db "BRUNO@", TRAINERTYPE_MOVES
	db 43, ONIX,       BIND, EARTHQUAKE, SANDSTORM, ROCK_SLIDE
	db 46, MACHAMP,    ROCK_SLIDE, FORESIGHT, VITAL_THROW, CROSS_CHOP
	db -1 ; end

KarenGroup:
	; KAREN (1)
	db "KAREN@", TRAINERTYPE_MOVES
	db 42, UMBREON,    SAND_ATTACK, CONFUSE_RAY, FAINT_ATTACK, MEAN_LOOK
	db 42, VILEPLUME,  STUN_SPORE, ACID, MOONLIGHT, PETAL_DANCE
	db 45, GENGAR,     LICK, SPITE, CURSE, DESTINY_BOND
	db 44, MURKROW,    QUICK_ATTACK, WHIRLWIND, PURSUIT, FAINT_ATTACK
	db 47, HOUNDOOM,   ROAR, PURSUIT, FLAMETHROWER, CRUNCH
	db -1 ; end

KogaGroup:
	; KOGA (1)
	db "KOGA@", TRAINERTYPE_ITEM_MOVES
	db 55, CLOYSTER,	LEFTOVERS,		SPIKES, SURF, TOXIC, EXPLOSION
	db 55, JYNX,		LEFTOVERS,		ICE_BEAM, MEAN_LOOK, PERISH_SONG, PROTECT
	db 55, LAPRAS,		X_ACCURACY,		BLIZZARD, THUNDER, SING, CONFUSE_RAY
	db 55, JYNX,		LEFTOVERS,		ICE_BEAM, PSYCHIC, SUBSTITUTE, LOVELY_KISS
	db 55, SNOWMAD,		X_SP_ATK,		ICE_BEAM, CRUNCH, THUNDERPUNCH, PLAY_ROUGH
	db -1 ; end

ChampionGroup:
	; CHAMPION (1)
	db "LANCE@", TRAINERTYPE_ITEM_MOVES
	db 60, TAUROS,		X_ATTACK,		BODY_SLAM, HYPER_BEAM, SURF, EARTHQUAKE
	db 60, SIRFETCH_D,	STICK,			SKY_ATTACK, CUT, SWORDS_DANCE, SUBSTITUTE
	db 60, MILTANK,		X_SPEED,		BODY_SLAM, MILK_DRINK, GROWL, SURF
	db 60, BLISSEY,		LEFTOVERS,		SOFTBOILED, HEAL_BELL, SEISMIC_TOSS, TOXIC
	db 60, PORYGON2,	LEFTOVERS,		SHARPEN, RECOVER, DOUBLE_EDGE, PSYCHIC
	db 60, SNORLAX,		MINT_BERRY,		RETURN, CRUNCH, CURSE, REST
	db -1 ; end

BrockGroup:
	; BROCK (1)
	db "BROCK@", TRAINERTYPE_MOVES
	db 41, GRAVELER,   DEFENSE_CURL, ROCK_SLIDE, ROLLOUT, EARTHQUAKE
	db 41, RHYHORN,    FURY_ATTACK, SCARY_FACE, EARTHQUAKE, HORN_DRILL
	db 42, OMASTAR,    BITE, SURF, PROTECT, SPIKE_CANNON
	db 44, ONIX,       BIND, ROCK_SLIDE, BIDE, SANDSTORM
	db 42, KABUTOPS,   CUT, SURF, ENDURE, GIGA_DRAIN
	db -1 ; end

MistyGroup:
	; MISTY (1)
	db "MISTY@", TRAINERTYPE_MOVES
	db 42, QUAGSIRE,   SURF, AMNESIA, EARTHQUAKE, RAIN_DANCE
	db 44, LAPRAS,     SURF, PERISH_SONG, BLIZZARD, RAIN_DANCE
	db 47, STARMIE,    SURF, CONFUSE_RAY, RECOVER, ICE_BEAM
	db -1 ; end

LtSurgeGroup:
	; LT_SURGE (1)
	db "LT.SURGE@", TRAINERTYPE_MOVES
	db 44, RAICHU,     THUNDER_WAVE, QUICK_ATTACK, THUNDERBOLT, THUNDER
	db 40, ELECTRODE,  SCREECH, DOUBLE_TEAM, SWIFT, EXPLOSION
	db 40, MAGNETON,   LOCK_ON, DOUBLE_TEAM, SWIFT, ZAP_CANNON
	db 40, ELECTRODE,  SCREECH, DOUBLE_TEAM, SWIFT, EXPLOSION
	db 46, ELECTABUZZ, QUICK_ATTACK, THUNDERPUNCH, LIGHT_SCREEN, THUNDER
	db -1 ; end

ScientistGroup:
	; SCIENTIST (1)
	db "ADRIAN@", TRAINERTYPE_NORMAL
	db 18, DROWZEE
	db 19, DROWZEE
	db -1
	
	; SCIENTIST (2)
	db "MELVIN@", TRAINERTYPE_NORMAL
	db 17, KADABRA
	db 17, KADABRA
	db -1
	
	; SCIENTIST (3)
	db "ANDRE@", TRAINERTYPE_NORMAL
	db 33, ELEKID
	db 34, MAGNETON
	db 34, MAGNETON
	db -1
	
	; SCIENTIST (4)
	db "KURT@", TRAINERTYPE_NORMAL
	db 32, FLAAFFY
	db 32, JOLTEON
	db 34, ELECTIGER
	db -1
	
	; SCIENTIST (5)
	db "DAVID@", TRAINERTYPE_ITEM
	db 32, FLAAFFY,	NO_ITEM
	db 34, LANTURN,		NO_ITEM
	db 33, PIKACHU,		LIGHT_BALL
	db -1
	
	; SCIENTIST (6)
	db "SETH@", TRAINERTYPE_MOVES
	db 34, ELEKID,		SCREECH, SWIFT, LIGHT_SCREEN, THUNDERPUNCH
	db 34, MAGNETON,	IRON_HEAD, SPARK, THUNDER_WAVE, LIGHT_SCREEN
	db 34, VENOMOTH,	SLEEP_POWDER, PSYBEAM, STUN_SPORE, THUNDERBOLT
	db -1
	
ErikaGroup:
	; ERIKA (1)
	db "POSEY@", TRAINERTYPE_MOVES
	db 28, BELLOSSOM, MOONLIGHT, SOLARBEAM, STUN_SPORE, GIGA_DRAIN
	db 28, TANGELA,   SLEEP_POWDER, GIGA_DRAIN, POISONPOWDER, LEECH_SEED
	db 31, EXEGGUTOR, PSYCHIC_M, SOLARBEAM, STUN_SPORE, LEECH_SEED
	db 31, PINSIR,    X_SCISSOR, ROCK_SMASH, DIG, FOCUS_ENERGY
	db 34, VENUSAUR,  GIGA_DRAIN, LEECH_SEED, POISONPOWDER, SOLARBEAM
	db -1 ; end

	; ERIKA (2)
	db "POSEY@", TRAINERTYPE_ITEM_MOVES
	db 33, BELLOSSOM,	HEAT_ROCK,	MOONLIGHT, SOLARBEAM, STUN_SPORE, GIGA_DRAIN
	db 33, BUTTERFREE,	X_SPEED,	PSYBEAM, SOLARBEAM, SLEEP_POWDER, QUIVER_DANCE
	db 34, EXEGGUTOR, 	LEFTOVERS,	PSYCHIC_M, SOLARBEAM, STUN_SPORE, LEECH_SEED
	db 34, PINSIR,    	X_ATTACK,	X_SCISSOR, ROCK_SMASH, DIG, SUBMISSION
	db 33, TANGROWTH, 	LEFTOVERS,	ANCIENTPOWER, GIGA_DRAIN, STUN_SPORE, LEECH_SEED
	db 37, VENUSAUR,	X_SP_DEF,  	BODY_SLAM, LEECH_SEED, SYNTHESIS, SOLARBEAM
	db -1 ; end

LadGroup:
	; LAD (1)
	db "JACK@", TRAINERTYPE_NORMAL
	db 11, GROWLITHE
	db 11, HOPPIP
	db 11, WOOPER
	db -1 ; end
	
	; LAD (2)
	db "BEN@", TRAINERTYPE_NORMAL
	db 14, EKANS
	db 16, SENTRET
	db 17, SNUBBULL
	db -1 ; end
	
	; LAD (3)
	db "TRISTAN@", TRAINERTYPE_NORMAL
	db 29, AZUMARILL
	db 29, PIDGEOTTO
	db 31, DONPHAN
	db -1 ; end

	; LAD (4)
	db "DEVIN@", TRAINERTYPE_NORMAL
	db 34, LICKITUNG
	db 35, FARFETCH_D
	db 35, TUNGTYED
	db -1 ; end

	; LAD (5)
	db "JULES@", TRAINERTYPE_NORMAL
	db 36, BEEDRILL
	db 37, FEAROW
	db 37, PRIMEAPE
	db -1
	
SchoolboyGroup:
	; SCHOOLBOY (1)
	db "TIMMY@", TRAINERTYPE_NORMAL
	db 10, SENTRET
	db -1 ; end
	
	; SCHOOLBOY (2)
	db "DANNY@", TRAINERTYPE_NORMAL
	db 25, FURRET
	db -1
	
	; SCHOOLBOY (3)
	db "JOHNNY@", TRAINERTYPE_NORMAL
	db 25, GROWLITHE
	db -1
	
	; SCHOOLBOY (4)
	db "GUS@", TRAINERTYPE_ITEM
	db 23, SANDSHREW,		SILVER_BERRY
	db 23, CUBBOLT,			SILVER_BERRY
	db 23, DROWZEE,			SILVER_BERRY
	db -1
	
	; SCHOOLBOY (5)
	db "MARTIN@", TRAINERTYPE_MOVES
	db 26, MR__MIME,	REFLECT, LIGHT_SCREEN, ENCORE, PSYBEAM
	db 26, XATU,		RECOVER, ANCIENTPOWER, CONFUSION, RAZOR_WIND
	db 27, SMEARGLE,	KARATE_CHOP, FAINT_ATTACK, SLEEP_POWDER, GROWL
	db -1
	
BirdKeeperGroup:
	; BIRD_KEEPER (1)
	db "PHIL@", TRAINERTYPE_MOVES
	db 26, NOCTOWL, WING_ATTACK, PSYBEAM, HYPNOSIS, NO_MOVE
	db -1 ; end
	
	; BIRD_KEEPER (2)
	db "ALEX@", TRAINERTYPE_NORMAL
	db 17, MURKROW
	db 19, PIDGEOTTO
	db -1 ; end
	
	; BIRD_KEEPER (3)
	db "ELLIS@", TRAINERTYPE_ITEM
	db 27, FEAROW,		NO_ITEM
	db 30, PIDGEOTTO,	NO_ITEM
	db 27, FARFETCH_D,	STICK
	db -1 ; end
	
	; BIRD_KEEPER (4)
	db "ROY@", TRAINERTYPE_NORMAL
	db 27, DODUO
	db 27, FEAROW
	db 27, FEAROW
	db 31, DODRIO
	db -1
	
	; BIRD_KEEPER (5)
	db "RICKY@", TRAINERTYPE_NORMAL
	db 36, PIDGEOT
	db 36, SKARMORY
	db 37, XATU
	db -1
	
LassGroup:
	; LASS (1)
	db "NICOLE@", TRAINERTYPE_NORMAL
	db 9, SENTRET
	db 9, RINRING
	db -1 ; end
	
	; LASS (2)
	db "MELISSA@", TRAINERTYPE_NORMAL
	db 12, HOUNDOUR
	db 12, GROWLITHE
	db -1 ; end
	
	; LASS (3)
	db "ELIZABETH@", TRAINERTYPE_NORMAL
	db 13, HOPPIP
	db 12, TEDDIURSA
	db 14, WOOPER
	db -1 ; end
	
	; LASS (4)
	db "AMANDA@", TRAINERTYPE_NORMAL
	db 27, HOUNDOUR
	db 26, FLAREON
	db 27, HOUNDOUR
	db 25, ARCANINE
	db -1 ; end
	
	; LASS (5)
	db "STEPHANIE@", TRAINERTYPE_NORMAL
	db 17, JIGGLYPUFF
	db 20, CUBBOLT
	db -1
	
	; LASS (6)
	db "HOLLY@", TRAINERTYPE_ITEM
	db 23, SKIPLOOM,		NO_ITEM
	db 23, JIGGLYPUFF,		NO_ITEM
	db 24, GRANBULL,		SILVER_BERRY
	db -1
	
	; LASS (7)
	db "VICKY@", TRAINERTYPE_NORMAL
	db 23, PARAS
	db 25, SANDSHREW
	db 25, CLEFAIRY
	db 26, PARASECT
	db -1

	; LASS (8)
	db "GINGER@", TRAINERTYPE_NORMAL
	db 30, FLAREON
	db 30, VAPOREON
	db 30, JOLTEON
	db -1
	
	; LASS (9)
	db "KELLY@", TRAINERTYPE_NORMAL
	db 35, GRANBULL
	db 35, HYPNO
	db -1
	
JanineGroup:
	; JANINE (1)
	db "JANINE@", TRAINERTYPE_MOVES
	db 36, CROBAT,     SCREECH, SUPERSONIC, CONFUSE_RAY, WING_ATTACK
	db 36, WEEZING,    SMOG, SLUDGE_BOMB, TOXIC, EXPLOSION
	db 36, WEEZING,    SMOG, SLUDGE_BOMB, TOXIC, EXPLOSION
	db 33, ARIADOS,    SCARY_FACE, GIGA_DRAIN, STRING_SHOT, NIGHT_SHADE
	db 39, VENOMOTH,   FORESIGHT, DOUBLE_TEAM, GUST, PSYCHIC_M
	db -1 ; end

CooltrainerFGroup:	
	; COOLTRAINER_F (1)
	db "ANYA@", TRAINERTYPE_MOVES
	db 23, CUBONE, ANCIENTPOWER, BONEMERANG, HEADBUTT, NO_MOVE
	db 23, NIDORINO, POISON_STING, ROCK_SMASH, BITE, COUNTER
	db 23, CHARMELEON, ANCIENTPOWER, FIRE_PUNCH, BITE, ROCK_SMASH
	db 24, KANGASKHAN, HEADBUTT, COUNTER, BITE, DOUBLESLAP
	db 24, CROCONAW, AQUA_JET, ANCIENTPOWER, BITE, ICE_PUNCH
	db -1 

CooltrainerMGroup:
	; COOLTRAINER_M (1)
	db "LEON@", TRAINERTYPE_MOVES
	db 23, MACHOKE, HEADBUTT, PURSUIT, KARATE_CHOP, LEER
	db 23, ARBOK, HEADBUTT, ACID, SCREECH, GLARE
	db 23, GRANBULL, HEADBUTT, CHARM, LICK, BITE
	db 23, SANDSLASH, HEADBUTT, BULLDOZE, POISON_STING, SAND_ATTACK
	db 24, HYPNO, HEADBUTT, CONFUSION, POISON_GAS, CALM_MIND
	db -1 
	
	; COOLTRAINER_M (2)
	db "LUCAS@", TRAINERTYPE_NORMAL
	db 36, FURRET
	db 35, PILOSWINE
	db 34, TAUROS
	db 35, AMPHAROS
	db 36, TYPHLOSION
	db -1

BeautyGroup:
	; BEAUTY (1)
	db "LILY@", TRAINERTYPE_NORMAL
	db 14, ODDISH
	db 15, SUNFLORA
	db 17, BAYLEEF
	db -1 ; end
	
	; BEAUTY (2)
	db "BLAZE@", TRAINERTYPE_MOVES
	db 24, TEDDIURSA,  ROCK_SMASH, FAINT_ATTACK, LEER, FURY_SWIPES
	db 24, SANDSHREW,  ROCK_SMASH, ROLLOUT, BULLDOZE, SAND_ATTACK
	db -1 ; end

	; BEAUTY (3)
	db "JILL@", TRAINERTYPE_NORMAL
	db 23, CLEFAIRY
	db 23, JIGGLYPUFF
	db 23, SNUBBULL
	db 24, EXEGGCUTE
	db -1 ; end

	; BEAUTY (4)
	db "TRACEY@", TRAINERTYPE_NORMAL
	db 22, AIPOM
	db 23, PIDGEOTTO
	db 23, PIKACHU
	db 23, MARILL
	db -1 ; end
	
	; BEAUTY (5)
	db "REBECCA@", TRAINERTYPE_NORMAL
	db 26, MEOWTH
	db 28, EEVEE
	db 26, AZUMARILL
	db 27, WIGGLYTUFF
	db -1
	
	; BEAUTY (6)
	db "REGGIE@", TRAINERTYPE_NORMAL
	db 22, TEDDIURSA
	db 22, MANKEY
	db 23, CLEFAIRY
	db -1 ; end
	
	; BEAUTY (7)
	db "MARIE@", TRAINERTYPE_MOVES
	db 37, MILTANK,		SURF, STRENGTH, MILK_DRINK, NO_MOVE
	db -1
	
	; BEAUTY (8)
	db "MARIE@", TRAINERTYPE_MOVES
	db 39, AMPHAROS,	THUNDERPUNCH, CONFUSE_RAY, DOUBLE_EDGE, THUNDER_WAVE
	db 40, RAPIDASH,	FLAME_WHEEL, HEADBUTT, AGILITY, DOUBLE_EDGE
	db 39, TAUROS,		DOUBLE_EDGE, BITE, REST, HEADBUTT
	db 40, MILTANK,		SURF, STRENGTH, MILK_DRINK, NO_MOVE
	db -1
	
	; BEAUTY (9)
	db "BRIANNA@", TRAINERTYPE_NORMAL
	db 36, PERSIAN
	db 37, FURRET
	db 37, GRANBULL
	db -1
	
	; BEAUTY (10)
	db "DIANE@", TRAINERTYPE_NORMAL
	db 37, RAICHU
	db 38, BELLOSSOM
	db 39, WIGGLYTUFF
	db -1
	
PokemaniacGroup:
	; POKEMANIAC (1)
	db "CHARLIE@", TRAINERTYPE_NORMAL
	db 25, UMBREON
	db 25, NYANELL
	db 25, CROBAT
	db -1

	; POKEMANIAC (2)
	db "SCOTT@", TRAINERTYPE_NORMAL
	db 23, CUBONE
	db 23, SANDSHREW
	db 23, KANGASKHAN
	db 23, NIDORINO
	db -1
	
	; POKEMANIAC (3)
	db "DYLAN@", TRAINERTYPE_NORMAL
	db 23, SLOWPOKE
	db 23, SLOWPOKE
	db 23, NIDORINO
	db 23, CHARMELEON
	db -1
	
	; POKEMANIAC (4)
	db "TRENT@", TRAINERTYPE_NORMAL
	db 23, CUBONE
	db 25, NIDORINO
	db 25, NIDORINA
	db 27, CUBONE
	db 28, KANGASKHAN
	db -1
	
	; POKEMANIAC (5)
	db "TYLER@", TRAINERTYPE_MOVES
	db 27, CUBONE,		RAGE, BONEMERANG, FOCUS_ENERGY, ROCK_THROW
	db 28, RHYHORN,		BULLDOZE, HEADBUTT, ROCK_THROW, SCARY_FACE
	db 28, IVYSAUR,		GROWTH, SWEET_SCENT, RAZOR_LEAF, SLEEP_POWDER
	db 28, MAROWAK,		RAGE, BONEMERANG, FOCUS_ENERGY, ROCK_THROW
	db 29, LICKITUNG,	BODY_SLAM, DISABLE, HEADBUTT, WRAP
	db -1
	
	; POKEMANIAC (6)
	db "DEXTER@", TRAINERTYPE_NORMAL
	db 24, CUBONE
	db 25, CUBONE
	db 24, KANGASKHAN
	db -1

GruntMGroup:

GentlemanGroup:

SkierGroup:

TeacherGroup:
	; TEACHER (1)
	db "ANDREA@", TRAINERTYPE_NORMAL
	db 23, RINRING
	db 23, FEAROW
	db 23, ARBOK
	db -1
	
	; TEACHER (2)
	db "SHARON@", TRAINERTYPE_MOVES
	db 28, RINRING, 	HEAL_BELL, FAINT_ATTACK, SCREECH, FURY_SWIPES
	db 24, HOUNDOOM, 	FAINT_ATTACK, BITE, FIRE_SPIN, SMOG
	db 27, SMEARGLE, 	HEADBUTT, BITE, QUICK_ATTACK, TAIL_WHIP
	db -1
	
	; TEACHER (3)
	db "LISA@", TRAINERTYPE_NORMAL
	db 34, PONYTA
	db 34, PERSIAN
	db 36, MILTANK
	db -1

SabrinaGroup:
	; SABRINA (1)
	db "SABRINA@", TRAINERTYPE_MOVES
	db 46, ESPEON,     SAND_ATTACK, QUICK_ATTACK, SWIFT, PSYCHIC_M
	db 46, MR__MIME,   BARRIER, REFLECT, BATON_PASS, PSYCHIC_M
	db 48, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	db -1 ; end

BugCatcherGroup:
	; BUG_CATCHER (1)
	db "LIAM@", TRAINERTYPE_NORMAL
	db  9, VENONAT
	db 11, SPINARAK
	db -1 ; end
	
	; BUG_CATCHER (2)
	db "EDDIE@", TRAINERTYPE_NORMAL
	db 18, YANMA
	db -1 ; end
	
	; BUG_CATCHER (3)
	db "OWEN@", TRAINERTYPE_NORMAL
	db 23, HERACROSS
	db 24, ARIADOS
	db 24, VENONAT
	db -1
	
	; BUG_CATCHER (4)
	db "LONNIE@", TRAINERTYPE_NORMAL
	db 23, PINSIR
	db 24, ARIADOS
	db 24, PARASECT
	db -1

	; BUG_CATCHER (5)
	db "GREG@", TRAINERTYPE_NORMAL
	db 31, ARIADOS
	db 30, PINSIR
	db 30, HERACROSS
	db -1
	
	; BUG_CATCHER (6)
	db "CARLOS@", TRAINERTYPE_NORMAL
	db 29, PINSIR
	db 29, FORRETRESS
	db 32, SCYTHER
	db -1
	
	; BUG_CATCHER (7)
	db "TROY@", TRAINERTYPE_MOVES
	db 38, BEEDRILL,	SLUDGE_BOMB, TWINEEDLE, AGILITY, NO_MOVE
	db 39, ARIADOS,		SLUDGE_BOMB, LEECH_LIFE, MEGA_DRAIN, AGILITY
	db -1
	
FisherGroup:
	; FISHER (1)
	db "BRADY@", TRAINERTYPE_NORMAL
	db 17, REMORAID
	db 19, SHELLDER
	db -1
	
	; FISHER (2)
	db "NELSON@", TRAINERTYPE_NORMAL
	db 17, MAGIKARP
	db 17, MAGIKARP
	db 19, GOLDEEN
	db -1
	
	; FISHER (3)
	db "LEO@", TRAINERTYPE_NORMAL
	db 20, GOLDEEN
	db 20, REMORAID
	db -1
	
	; FISHER (4)
	db "MARSHALL@", TRAINERTYPE_NORMAL
	db 21, SLOWPOKE
	db 20, MAGIKARP
	db 20, MAGIKARP
	db 20, GYARADOS
	db -1	

	; FISHER (5)
	db "DERRICK@", TRAINERTYPE_NORMAL
	db 32, SLOWPOKE
	db 32, POLIWHIRL
	db 33, SEAKING
	db 33, SLOWPOKE
	db -1
	
	; FISHER (6)
	db "FISHER@", TRAINERTYPE_NORMAL
	db 36, POLIWRATH
	db 36, GYARADOS
	db -1
	
SwimmerMGroup:
	; SWIMMERM (1)
	db "VINNY@", TRAINERTYPE_NORMAL
	db 16, KRABBY
	db -1 ; end
	
	; SWIMMERM (2)
	db "JIMMY@", TRAINERTYPE_NORMAL
	db 18, WOOPER
	db -1 ; end

	; SWIMMERM (3)
	db "RONNIE@", TRAINERTYPE_NORMAL
	db 17, TENTACOOL
	db -1 ; end

SwimmerFGroup:
	; SWIMMERF (1)
	db "VIVIAN@", TRAINERTYPE_NORMAL
	db 15, POLIWAG
	db 15, SHELLDER
	db -1 ; end

	; SWIMMERF (2)
	db "KAIT@", TRAINERTYPE_NORMAL
	db 18, CROCONAW
	db 20, QUAGSIRE
	db -1
	
	; SWIMMERF (3)
	db "ANGIE@", TRAINERTYPE_NORMAL
	db 33, SHELLDER
	db 33, GOLDEEN
	db 34, AZUMARILL
	db 33, CLOYSTER
	db -1

SailorGroup:
	; SAILOR (1)
	db "CALVIN@", TRAINERTYPE_NORMAL
	db 17, HORSEA
	db 17, CHINCHOU
	db 19, SMOLA
	db -1
	
	; SAILOR (2)
	db "JEREMY@", TRAINERTYPE_NORMAL
	db 18, KRABBY
	db 18, HORSEA
	db 18, MACHOP
	db -1
	
	; SAILOR (3)
	db "MILES@", TRAINERTYPE_NORMAL
	db 18, TENTACOOL
	db 20, SHUCKLE
	db -1
	
	; SAILOR (4)
	db "ROLAND@", TRAINERTYPE_NORMAL
	db 18, POLIWAG
	db 18, STARYU
	db -1

SuperNerdGroup:
	; SUPER_NERD (1)
	db "SHANE@", TRAINERTYPE_NORMAL
	db 22, GRIMER
	db 23, NIDORINA
	db 22, BEEDRILL
	db -1

	; SUPER_NERD (1)
	db "STEVEN@", TRAINERTYPE_NORMAL
	db 20, NOCTOWL
	db 22, GROWLITHE
	db 23, CUBBOLT
	db -1
	
	; SUPER_NERD (3)
	db "PAT@", TRAINERTYPE_NORMAL
	db 30, MUK
	db 30, WEEZING
	db 30, ELECTRODE
	db 30, SEAKING
	db 32, PORYGON
	db -1
	
	; SUPER_NERD (4)
	db "SANDY@", TRAINERTYPE_NORMAL
	db 34, DRAGONAIR
	db 36, HOUNDOOM
	db 34, ALAKAZAM
	db -1
	
	; SUPER_NERD (5)
	db "HAL@", TRAINERTYPE_NORMAL
	db 38, PORYGON
	db 38, WEEZING
	db 38, MAGNETON
	db 39, PORYGON
	db -1
	
Rival2Group:
	; RIVAL2 (1)
	db "?@", TRAINERTYPE_MOVES
	db 41, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	db 45, MEGANIUM,   RAZOR_LEAF, POISONPOWDER, BODY_SLAM, LIGHT_SCREEN
	db -1 ; end

	; RIVAL2 (2)
	db "?@", TRAINERTYPE_MOVES
	db 41, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	db 45, TYPHLOSION, SMOKESCREEN, QUICK_ATTACK, FLAME_WHEEL, SWIFT
	db -1 ; end

	; RIVAL2 (3)
	db "?@", TRAINERTYPE_MOVES
	db 41, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	db 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	db 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	db 45, FERALIGATR, RAGE, WATER_GUN, SCARY_FACE, CUT
	db -1 ; end

	; RIVAL2 (4)
	db "?@", TRAINERTYPE_MOVES
	db 45, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	db 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	db 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	db 50, MEGANIUM,   GIGA_DRAIN, BODY_SLAM, LIGHT_SCREEN, SAFEGUARD
	db -1 ; end

	; RIVAL2 (5)
	db "?@", TRAINERTYPE_MOVES
	db 45, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	db 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	db 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	db 50, TYPHLOSION, SMOKESCREEN, QUICK_ATTACK, FIRE_BLAST, SWIFT
	db -1 ; end

	; RIVAL2 (6)
	db "?@", TRAINERTYPE_MOVES
	db 45, TUNGTYED,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	db 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	db 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	db 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	db 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	db 50, FERALIGATR, SURF, RAIN_DANCE, CUT, SCREECH
	db -1 ; end

GuitaristGroup:
	db "TOMAS@", TRAINERTYPE_NORMAL
	db 27, TEDDIURSA
	db -1 ; end
	
	db "PAUL@", TRAINERTYPE_NORMAL
	db 26, MANKEY
	db -1 ; end
	
	db "FREDRIK@", TRAINERTYPE_NORMAL
	db 26, NIDOKING
	db -1 ; end
	
	db "BRENDON@", TRAINERTYPE_NORMAL
	db 26, PINSIR
	db -1 ; end
	
	db "ANTHONY@", TRAINERTYPE_NORMAL
	db 26, GYARADOS
	db -1 ; end
	
	db "XAVIER@", TRAINERTYPE_NORMAL
	db 16, KADABRA
	db 18, NATU
	db 20, MR__MIME
	db -1
	
	db "TREVOR@", TRAINERTYPE_NORMAL
	db 25, HAUNTER
	db 26, HOUNDOUR
	db -1

	db "JOEL@", TRAINERTYPE_NORMAL
	db 24, GRIMER
	db 24, GRIMER
	db 26, KOFFING
	db 26, KOFFING
	db -1
	
	db "ANDY@", TRAINERTYPE_NORMAL
	db 26, HOUNDOUR
	db -1
	
	db "LEE@", TRAINERTYPE_NORMAL
	db 22, ARBOK
	db 24, MURKROW
	db 24, HOUNDOUR
	db -1
	
	db "MARCEL@", TRAINERTYPE_NORMAL
	db 26, HOUNDOUR
	db 26, GRIMER
	db -1
	
	db "IVAN@", TRAINERTYPE_NORMAL
	db 25, MURKROW
	db 26, KOFFING
	db -1
	
	db "CONRAD@", TRAINERTYPE_NORMAL
	db 25, EKANS
	db 26, HOUNDOUR
	db -1
	
	db "BOBBY@", TRAINERTYPE_NORMAL
	db 25, KOFFING
	db 25, HAUNTER
	db 27, RINRING
	db -1
	
HikerGroup:
	; HIKER (1)
	db "ADAM@", TRAINERTYPE_MOVES
	db 24, MACHOP,	ROCK_SMASH, LEER, PURSUIT, SEISMIC_TOSS
	db 24, GEODUDE, ROCK_SMASH, DEFENSE_CURL, ROLLOUT, BULLDOZE
	db -1 ; end

	; HIKER (2)
	db "EARL@", TRAINERTYPE_NORMAL
	db 25, GLIGAR
	db -1 ; end
	
	; HIKER (3)
	db "GRANT@", TRAINERTYPE_NORMAL
	db 24, OMANYTE
	db 24, KABUTO
	db -1 ; end
	
	; HIKER (4)
	db "JOSE@", TRAINERTYPE_NORMAL
	db 24, MACHOP
	db 24, MANKEY
	db -1 ; emd
	
	; HIKER (5)
	db "JAY@", TRAINERTYPE_NORMAL
	db 23, ONIX
	db 23, CLEFAIRY
	db -1 ; end
	
	; HIKER (6)
	db "JACOB@", TRAINERTYPE_NORMAL
	db 25, DUNSPARCE
	db -1 ; end
	
	; HIKER (7)
	db "GEORGE@", TRAINERTYPE_NORMAL
	db 24, GEODUDE
	db 25, CUBONE
	db -1 ; end
	
	; HIKER (8)
	db "WARREN@", TRAINERTYPE_NORMAL
	db 23, GEODUDE
	db 23, CUBONE
	db 25, CLEFAIRY
	db -1 ; end
	
	; HIKER (9)
	db "RAY@", TRAINERTYPE_NORMAL
	db 27, ONIX
	db 25, RHYHORN
	db -1 ; end
	
	; HIKER (10)
	db "OMAR@", TRAINERTYPE_NORMAL
	db 17, CUBONE
	db 19, SANDSHREW
	db 20, PARAS
	db -1
	
	; HIKER (11)
	db "DEAN@", TRAINERTYPE_NORMAL
	db 17, CUBONE
	db 19, GEODUDE
	db 21, DIGLETT
	db -1
	
	; HIKER (12)
	db "CARTER@", TRAINERTYPE_NORMAL
	db 23, GEODUDE
	db 25, SANDSHREW
	db -1
	
BikerGroup:
	; BIKER (1)
	db "JERRY@", TRAINERTYPE_NORMAL
	db 25, GOLBAT
	db 26, GRIMER
	db -1
	
	; BIKER (2)
	db "JARED@", TRAINERTYPE_NORMAL
	db 17, CUBONE
	db 19, ZUBAT
	db 21, GASTLY
	db 21, DROWZEE
	db -1
	
	; BIKER (3)
	db "JESSE@", TRAINERTYPE_NORMAL
	db 27, KOFFING
	db 28, KOFFING
	db 27, SLUGMA
	db 30, CHARMELEON
	db -1
	
	; BIKER (4)
	db "MORTON@", TRAINERTYPE_MOVES
	db 38, MUK,			SLUDGE_BOMB, CRUNCH, SCREECH, MINIMIZE
	db 39, ARBOK,		SLUDGE_BOMB, CRUNCH, COIL, GLARE
	db -1

BlaineGroup:
	; BLAINE (1)
	db "BLAINE@", TRAINERTYPE_MOVES
	db 45, MAGCARGO,   CURSE, SMOG, FLAMETHROWER, ROCK_SLIDE
	db 45, MAGMAR,     THUNDERPUNCH, FIRE_PUNCH, SUNNY_DAY, CONFUSE_RAY
	db 50, RAPIDASH,   QUICK_ATTACK, FIRE_SPIN, FURY_ATTACK, FIRE_BLAST
	db -1 ; end

BurglarGroup:
	; BURGLAR (1)
	db "ALLEN@", TRAINERTYPE_NORMAL
	db 25, RINRING
	db 26, MURKROW
	db -1
	
	; BURGLAR (2)
	db "LAMAAR@", TRAINERTYPE_MOVES
	db 23, SMOOCHUM,	POWDER_SNOW, CONFUSION, THIEF, SWEET_KISS
	db 23, GRANBULL,	THIEF, CHARM, TAIL_WHIP, SCARY_FACE
	db 23, MANKEY,		SWAGGER, THIEF, SEISMIC_TOSS, KARATE_CHOP
	db 23, AIPOM,		FURY_SWIPES, SAND_ATTACK, THIEF, SWIFT
	db -1
	
	; BURGLAR (3)
	db "KEN@", TRAINERTYPE_MOVES
	db 26, KOFFING,		SLUDGE, THIEF, SMOKESCREEN, HAZE
	db 26, HOUNDOUR,	FIRE_SPIN, LEER, SMOG, THIEF
	db -1

	; BURGLAR (4)
	db "MARCUS@", TRAINERTYPE_MOVES
	db 25, GRIMER,		THIEF, MINIMIZE, SLUDGE, DISABLE
	db 26, MANKEY,		THIEF, SEISMIC_TOSS, KARATE_CHOP, SWAGGER
	db -1
	
	; BURGLAR (5)
	db "HARVEY@", TRAINERTYPE_MOVES
	db 25, CUBONE,		BONEMERANG, HEADBUTT, THIEF, NO_MOVE
	db 25, SHIFUR,		METAL_CLAW, ICY_WIND, QUICK_ATTACK, THIEF
	db -1
	
	; BURGLAR (6)
	db "MANUEL@", TRAINERTYPE_MOVES
	db 25, QUAGSIRE,	BODY_SLAM, THIEF, MUD_SLAP, WATER_GUN
	db 25, AIPOM,		FURY_SWIPES, SAND_ATTACK, THIEF, SWIFT
	db -1
	
	; BURGLAR (7)
	db "SHAWN@", TRAINERTYPE_MOVES
	db 25, MURKROW,		THIEF, NIGHT_SHADE, WING_ATTACK, HAZE
	db 25, TEDDIURSA,	THIEF, FURY_SWIPES, LEER, NO_MOVE
	db 25, GLIGAR,		THIEF, QUICK_ATTACK, SAND_ATTACK, POISON_STING
	db -1
	
	; BURGLAR (8)
	db "DUKE@", TRAINERTYPE_MOVES
	db 23, VOLTORB,		THIEF, SCREECH, SPARK, SONICBOOM
	db 25, SMOOCHUM,	THIEF, CONFUSION, SING, POWDER_SNOW
	db -1
	
	; BURGLAR (9)
	db "HARRIS@", TRAINERTYPE_ITEM_MOVES
	db 39, DUGTRIO,		STARDUST,		THIEF, DIG, IRON_HEAD, BULLDOZE
	db 39, WEEZING,		STARDUST,		THIEF, SLUDGE_BOMB, IRON_HEAD, EXPLOSION
	db 40, DODRIO,		STARDUST,		THIEF, TRI_ATTACK, AGILITY, SWORDS_DANCE
	db -1
	
FirebreatherGroup:
	; FIREBREATHER (1)
	db "BRIAN@", TRAINERTYPE_NORMAL
	db 19, GROWLITHE
	db 20, SEARION
	db -1
	
	; FIREBREATHER (2)
	db "ROBIN@", TRAINERTYPE_NORMAL
	db 19, MR__MIME
	db 21, HOUNDOUR
	db -1

	; FIREBREATHER (3)
	db "WAYNE@", TRAINERTYPE_NORMAL
	db 28, SLUGMA
	db 28, PONYTA
	db 29, MAGBY
	db -1
	
	; FIREBREATHER (4)
	db "DREW@", TRAINERTYPE_NORMAL
	db 23, KOFFING
	db 23, MAGBY
	db -1
	
JugglerGroup:
	; JUGGLER (1)
	db "ROBERT@", TRAINERTYPE_NORMAL
	db 18, JIGGLYPUFF
	db 20, MR__MIME
	db -1
	
	; JUGGLER (1)
	db "BLAIR@", TRAINERTYPE_NORMAL
	db 37, FORRETRESS
	db 38, HYPNO
	db 37, FORRETRESS
	db 39, MR__MIME
	db -1

BlackbeltGroup:
	; BLACKBELT_T (1)
	db "BILLY@", TRAINERTYPE_MOVES
	db 13, MACHOP,	ROCK_SMASH, LEER, FOCUS_ENERGY, LOW_KICK
	db -1 ; end
	
	; BLACKBELT_T (2)
	db "JIMMY@", TRAINERTYPE_MOVES
	db 13, MACHOP,	ROCK_SMASH, LEER, FOCUS_ENERGY, LOW_KICK
	db -1 ; end
	
	; BLACKBELT_T (3)
	db "AXEL@", TRAINERTYPE_MOVES
	db 25, MANKEY,	ROCK_SMASH, FOCUS_ENERGY, FAINT_ATTACK, KARATE_CHOP
	db 25, HERACROSS, ROCK_SMASH, HORN_ATTACK, LEER, ENDURE
	db -1 ; end
	
	; BLACKBELT_T (4)
	db "CLINT@", TRAINERTYPE_NORMAL
	db 19, GEODUDE
	db 19, MACHOP
	db 20, MANKEY
	db -1

ExecutiveMGroup:

PsychicGroup:
	; PSYCHIC_T (1)
	db "PARKER@", TRAINERTYPE_NORMAL
	db 16, KADABRA
	db 21, DROWZEE
	db -1
	
	; PSYCHIC_T (2)
	db "CHRISTIAN@", TRAINERTYPE_NORMAL
	db 18, CLEFAIRY
	db 20, CLEFABLE
	db -1
	
	; PSYCHIC_T (3)
	db "DAMIEN@", TRAINERTYPE_NORMAL
	db 16, KADABRA
	db 21, STARYU
	db -1
	
	; PSYCHIC_T (4)
	db "SOLOMON@", TRAINERTYPE_NORMAL
	db 26, HYPNO
	db 28, GIRAFARIG
	db 25, KADABRA
	db -1
	
	; PSYCHIC_T (5)
	db "WES@", TRAINERTYPE_NORMAL
	db 30, XATU
	db 30, EXEGGUTOR
	db 30, SLOWKING
	db 32, ESPEON
	db -1
	
PicnickerGroup:
	; PICKNICKER (1)
	db "JAMIE@", TRAINERTYPE_NORMAL
	db 9, NIDORAN_F
	db -1 ; end
	
	; PICNICKER (2)
	db "CINDY@", TRAINERTYPE_NORMAL
	db 12, TEDDIURSA
	db 12, TEDDIURSA
	db -1 ; end
	
	; PICNICKER (3)
	db "JESS@", TRAINERTYPE_NORMAL
	db 12, SPEAROW
	db 13, POLIWAG
	db 16, NIDORINA
	db -1 ; end
	
	; PICKNICKER (4)
	db "TERRY@", TRAINERTYPE_NORMAL
	db 29, GLOOM
	db 29, JUMPLUFF
	db 30, SUNFLORA
	db 32, JUMPLUFF
	db -1
	
	; PICKNICKER (5)
	db "BRITTANY@", TRAINERTYPE_NORMAL
	db 28, TANGELA
	db 29, WEEPINBELL
	db 28, BAYLEEF
	db 33, TANGROWTH
	db -1
	
	; PICNICKER (6)
	db "LESLIE@", TRAINERTYPE_NORMAL
	db 25, PONYTA
	db 26, CLEFABLE
	db 26, FURRET
	db 27, SUNFLORA
	db -1
	
	; PICNICKER (7)
	db "TAMMY@", TRAINERTYPE_NORMAL
	db 36, GLOOM
	db 37, BELLOSSOM
	db 36, WEEPINBELL
	db 37, MANDRABEL
	db -1

CamperGroup:
	; CAMPER (1)
	db "NICHOLAS@", TRAINERTYPE_NORMAL
	db 8, NIDORAN_M
	db 9, MEOWTH
	db -1 ; end
	
	; CAMPER (2)
	db "JAMES@", TRAINERTYPE_NORMAL
	db 12, SPEAROW
	db 13, MANKEY
	db 16, NIDORINO
	db -1 ; end
	
	; CAMPER (3)
	db "RALPH@", TRAINERTYPE_NORMAL
	db 23, POLIWAG
	db 23, NATU
	db 25, GLIGAR
	db -1 ; end
	
	; CAMPER (4)
	db "NATE@", TRAINERTYPE_NORMAL
	db 14, EKANS
	db -1
	
	; CAMPER (5)
	db "JEFF@", TRAINERTYPE_MOVES
	db 31, BUTTERFREE,		QUIVER_DANCE, PSYBEAM, SILVER_WIND, SUPERSONIC
	db 31, EXEGGCUTE,		CONFUSION, SLEEP_POWDER, MEGA_DRAIN, LEECH_SEED
	db 31, BEEDRILL,		TWINEEDLE, SLUDGE, FOCUS_ENERGY, PURSUIT
	db -1
	
	; CAMPER (6)
	db "RUSTY@", TRAINERTYPE_NORMAL
	db 25, STANTLER
	db 25, BEEDRILL
	db 27, QUILAVA
	db -1

ExecutiveFGroup:

SageGroup:
	; SAGE (1)
	db "ABBOT@", TRAINERTYPE_MOVES
	db 25, HAUNTER,		CONFUSE_RAY, LICK, THIEF, NIGHT_SHADE
	db 26, KADABRA,		CONFUSION, DISABLE, THIEF, TELEPORT
	db 26, DROWZEE,		CALM_MIND, PSYBEAM, THIEF, DISABLE
	db 27, GREMINI,		PURSUIT, CONFUSE_RAY, THIEF, DOUBLE_TEAM
	db -1
	
	; SAGE (2)
	db "CALEB@", TRAINERTYPE_MOVES
	db 23, ARIADOS,		SCARY_FACE, POISON_STING, THIEF, NIGHT_SHADE
	db 25, GOLBAT,		THIEF, WING_ATTACK, CONFUSE_RAY, SLUDGE
	db -1
	
	; SAGE (3)
	db "LO@", TRAINERTYPE_MOVES
	db 23, DROWZEE,		THIEF, HEADBUTT, POISON_GAS, HYPNOSIS
	db 26, KOFFING,		SLUDGE, THIEF, SMOKESCREEN, EXPLOSION
	db -1

MediumGroup:

BoarderGroup:

PokefanMGroup:
	; POKEFANM (1)
	db "LESTER@", TRAINERTYPE_ITEM
	db 32, YANMA,		BERRY
	db 32, SCYTHER,		BERRY
	db -1
	
	; POKEFANM (2)
	db "DOUG@", TRAINERTYPE_ITEM
	db 27, PONYTA, 		BERRY
	db 27, STANTLER,	BERRY
	db 29, ESPEON,		BERRY
	db -1	

	; POKEFANM (2)
	db "RICHARD@", TRAINERTYPE_ITEM
	db 30, WEEPINBELL,	BERRY
	db 31, SUDOWOODO,   BERRY
	db 32, TANGELA,		BERRY
	db 34, TANGROWTH,   BERRY
	db -1

KimonoGirlGroup:

TwinsGroup:
	; TWINS (1)
	db "FAYE & MAE@", TRAINERTYPE_NORMAL
	db 27, WEEPINBELL
	db 27, GLOOM
	db -1
	
	; TWINS (2)
	db "FAYE & MAE@", TRAINERTYPE_NORMAL
	db 27, GLOOM
	db 27, WEEPINBELL
	db -1
	
	; TWINS (3)
	db "LEAH & MIA@", TRAINERTYPE_NORMAL
	db 30, STANTLER
	db 30, GIRAFARIG
	db -1
	
	; TWINS (4)
	db "LEAH & MIA@", TRAINERTYPE_NORMAL
	db 30, GIRAFARIG
	db 30, STANTLER
	db -1

PokefanFGroup:
	; POKEFANF (1)
	db "ELANE@", TRAINERTYPE_ITEM
	db 27, PHANPY,		BERRY
	db 27, HOPPIP,		BERRY
	db 28, SHIFUR,		BERRY
	db 30, MARILL,		BERRY
	db -1
	
	; POKEFANF (2)
	db "MARCI@", TRAINERTYPE_ITEM
	db 36, VAPOREON,	SILVER_BERRY
	db 36, RAICHU,		SILVER_BERRY
	db 37, WIGGLYTUFF,	SILVER_BERRY
	db -1

RedGroup:
	; RED (1)
	db "RED@", TRAINERTYPE_MOVES
	db 81, PIKACHU,    CHARM, QUICK_ATTACK, THUNDERBOLT, THUNDER
	db 73, ESPEON,     MUD_SLAP, REFLECT, SWIFT, PSYCHIC_M
	db 75, SNORLAX,    AMNESIA, SNORE, REST, BODY_SLAM
	db 77, VENUSAUR,   SUNNY_DAY, GIGA_DRAIN, SYNTHESIS, SOLARBEAM
	db 77, CHARIZARD,  FLAMETHROWER, WING_ATTACK, CUT, FIRE_SPIN
	db 77, BLASTOISE,  RAIN_DANCE, SURF, BLIZZARD, WHIRLPOOL
	db -1 ; end

BlueGroup:
	; BLUE (1)
	db "BLUE@", TRAINERTYPE_MOVES
	db 56, PIDGEOT,    QUICK_ATTACK, WHIRLWIND, WING_ATTACK, MIRROR_MOVE
	db 54, ALAKAZAM,   DISABLE, RECOVER, PSYCHIC_M, REFLECT
	db 56, RHYDON,     FURY_ATTACK, SANDSTORM, ROCK_SLIDE, EARTHQUAKE
	db 58, GYARADOS,   TWISTER, HYDRO_PUMP, RAIN_DANCE, HYPER_BEAM
	db 58, EXEGGUTOR,  SUNNY_DAY, LEECH_SEED, EGG_BOMB, SOLARBEAM
	db 58, ARCANINE,   ROAR, SWIFT, FLAMETHROWER, EXTREMESPEED
	db -1 ; end

OfficerGroup:

GruntFGroup:

MysticalmanGroup:
	; MYSTICALMAN (1)
	db "EUSINE@", TRAINERTYPE_MOVES
	db 23, DROWZEE,    DREAM_EATER, HYPNOSIS, DISABLE, CONFUSION
	db 23, HAUNTER,    LICK, HYPNOSIS, MEAN_LOOK, CURSE
	db 25, ELECTRODE,  SCREECH, SONICBOOM, THUNDER, ROLLOUT
	db -1 ; end
