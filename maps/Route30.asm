	const_def 2 ; object constants

Route30_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route30_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 14, 23, ROUTE_30_CAVE_1F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
