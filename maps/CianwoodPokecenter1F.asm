	const_def 2 ; object constants
	const CIANWOODPOKECENTER1F_NURSE
	const CIANWOODPOKECENTER1F_LASS
	const CIANWOODPOKECENTER1F_SUPER_NERD

CianwoodPokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

CianwoodPokecenter1FNurseScript:
	jumpstd pokecenternurse

CianwoodPokecenter1FLassScript:
	jumptextfaceplayer CianwoodPokecenter1FLassText

CianwoodPokecenter1FSuperNerdScript:
	jumptextfaceplayer CianwoodPokecenter1FSuperNerdText

CianwoodPokecenter1FLassText:
	text "Did you meet the"
	line "#MANIAC?"

	para "He's always brag-"
	line "ging about his"
	cont "rare #MON."
	done

CianwoodPokecenter1FSuperNerdText:
	text "I love showing off"
	line "the #MON that"

	para "I've raised."
	line "Don't you?"

	para "I'm going to get"
	line "into a bunch of"

	para "battles, and show"
	line "off my #MON!"
	done

CianwoodPokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  3,  7, CIANWOOD_CITY, 1
	warp_event  4,  7, CIANWOOD_CITY, 1
	warp_event  0,  7, POKECENTER_2F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodPokecenter1FNurseScript, -1
	object_event  8,  6, SPRITE_SUPER_NERD, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CianwoodPokecenter1FSuperNerdScript, -1
