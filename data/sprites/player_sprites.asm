ChrisStateSprites:
	db PLAYER_NORMAL,    SPRITE_CHRIS
	db PLAYER_BIKE,      SPRITE_CHRIS_BIKE
	db PLAYER_SURF,      SPRITE_SURF
	db PLAYER_SURF_PIKA, SPRITE_SURFING_PIKACHU
	db PLAYER_RUN,       SPRITE_CHRIS_RUN ;associating player state with sprite
	db -1 ; end

KrisStateSprites:
	db PLAYER_NORMAL,    SPRITE_KRIS
	db PLAYER_BIKE,      SPRITE_KRIS_BIKE
	db PLAYER_SURF,      SPRITE_SURF
	db PLAYER_SURF_PIKA, SPRITE_SURFING_PIKACHU
	db PLAYER_RUN,       SPRITE_KRIS_RUN ;associating player state with sprite
	db -1 ; end
