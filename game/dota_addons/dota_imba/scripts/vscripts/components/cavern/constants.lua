
--General Game Mode Config
_G.CAVERN_PLAYERS_PER_TEAM 					= 3
_G.CAVERN_TEAMS_PER_GAME 					= 8
_G.CAVERN_STARTING_GOLD 					= 650
_G.CAVERN_GRID_WIDTH 						= 8
_G.CAVERN_GRID_HEIGHT						= 8
_G.CAVERN_PLAYER_SPAWN_SYMMETRY 			= true
_G.CAVERN_SHOP_RADIUS 						= 350

_G.CAVERN_SCAN_COOLDOWN						= 120.0

_G.CAVERN_ENCOUNTER_SPAWN_ALL				= 1
_G.CAVERN_ENCOUNTER_SPAWN_VISIBLE			= 2
_G.CAVERN_ENCOUNTER_SPAWN_ADJACENT			= 3
_G.CAVERN_ENCOUNTER_SPAWN_PRESENT			= 4
_G.CAVERN_ENCOUNTER_SPAWN_PATHABILITY		= 5
_G.CAVERN_ENCOUNTER_SPAWN_MODE 				= CAVERN_ENCOUNTER_SPAWN_PRESENT


--Roshan
_G.CAVERN_ROSHAN_AS_HUD_ELEMENT 								= true
_G.CAVERN_ROSHAN_HUD_RING_DESTROY_INTERVAL						= 360.0
_G.CAVERN_ROSHAN_HUD_RING_DESTROY_IMPENDING_WARNING_TIME		= 45.0
_G.CAVERN_ROSHAN_HUD_RING_DESTROY_IMMINENT_WARNING_TIME			= 5.0

_G.CAVERN_ROSHAN_UNKNOWN_EARLY_GAME_TIME 				= 30.0
_G.CAVERN_ROSHAN_SPAWN_DELAY							= 30.0
_G.CAVERN_ROSHAN_ROW_DESTROY_MAX_TIME					= 240.0
_G.CAVERN_ROSHAN_ROW_DESTROY_MIN_TIME					= 200.0
_G.CAVERN_ROSHAN_ROW_DESTROY_INTERVAL_REDUCTION			= 15.0

--Room Generation Config
_G.CAVERN_ROOM_MOB_WEIGHT 					= 20
_G.CAVERN_ROOM_TRAP_WEIGHT 					= 0 --8
_G.CAVERN_ROOM_TREASURE_WEIGHT 				= 0
_G.CAVERN_ROOM_SPECIAL_WEIGHT				= 0

_G.CAVERN_TRAPS_PER_DEPTH 					= { [1] = 4, [2] = 2, [3] = 1, [4] = 0 }

--Path Generation Config
_G.CAVERN_HALL_OPEN_WEIGHT					= 6
_G.CAVERN_HALL_DESTRUCTIBLE_WEIGHT			= 1
_G.CAVERN_HALL_BLOCKED_WEIGHT				= 2

--Room Types
_G.CAVERN_ROOM_TYPE_INVALID					= 0
_G.CAVERN_ROOM_TYPE_MOB 					= 1
_G.CAVERN_ROOM_TYPE_TRAP 					= 2
_G.CAVERN_ROOM_TYPE_TREASURE 				= 3
_G.CAVERN_ROOM_TYPE_TEAM_SPAWN 				= 4
_G.CAVERN_ROOM_TYPE_SPECIAL 				= 5
_G.CAVERN_ROOM_TYPE_DESTROYED				= 6
_G.CAVERN_ROOM_TYPE_ROSHAN					= 7

_G.CAVERN_TREASURE_TYPE_INVALID				= 0
_G.CAVERN_TREASURE_TYPE_REGULAR				= 1
_G.CAVERN_TREASURE_TYPE_SPECIAL				= 2

_G.CAVERN_ROOM_MIN_BREAKABLE_DENSITY_PER_ROOM	= 5
_G.CAVERN_ROOM_MAX_BREAKABLE_DENSITY_PER_ROOM	= 7

--Path Types
_G.CAVERN_PATH_TYPE_INVALID 				= 0
_G.CAVERN_PATH_TYPE_OPEN					= 1
_G.CAVERN_PATH_TYPE_DESTRUCTIBLE			= 2
_G.CAVERN_PATH_TYPE_BLOCKED					= 3

--Directions
_G.CAVERN_PATH_DIR_NORTH					= 0
_G.CAVERN_PATH_DIR_SOUTH					= 1
_G.CAVERN_PATH_DIR_EAST					    = 2
_G.CAVERN_PATH_DIR_WEST						= 3

_G.CAVERN_PATH_OPPOSITES = { [0]=1, [1]=0, [2]=3, [3]=2 }

_G.CAVERN_GAME_REPORT_INTERVAL 				= 60.0

_G.CAVERN_ROOM_DIFFICULTY_INVALID			= -1
_G.CAVERN_MIN_ROOM_DIFFICULTY_LEVEL 		= 1
_G.CAVERN_MAX_ROOM_DIFFICULTY_LEVEL 		= 4

-- rewards from killing creatures
_G.CAVERN_CREATURE_XP_PER_PLAYER_FROM_ENCOUNTER			= 300
_G.CAVERN_CREATURE_GOLD_PER_PLAYER_FROM_ENCOUNTER		= 75
_G.CAVERN_CREATURE_XP_PER_ENCOUNTER_LEVEL =
{
	CAVERN_CREATURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1,
	CAVERN_CREATURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.5,
	CAVERN_CREATURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 4,
	CAVERN_CREATURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 5,
}
_G.CAVERN_CREATURE_GOLD_PER_ENCOUNTER_LEVEL =
{
	CAVERN_CREATURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1,
	CAVERN_CREATURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1.5,
	CAVERN_CREATURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.0,
	CAVERN_CREATURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.5,
}
---

-- rewards from chests
_G.CAVERN_TREASURE_XP_PER_PLAYER_FROM_ENCOUNTER			= 200
_G.CAVERN_TREASURE_GOLD_PER_PLAYER_FROM_ENCOUNTER		= 100

_G.CAVERN_TREASURE_XP_PER_ENCOUNTER_LEVEL =
{
	CAVERN_TREASURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1,
	CAVERN_TREASURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.5,
	CAVERN_TREASURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 4,
	CAVERN_TREASURE_XP_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 5,
}
_G.CAVERN_TREASURE_GOLD_PER_ENCOUNTER_LEVEL =
{
	CAVERN_TREASURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1,
	CAVERN_TREASURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 1.5,
	CAVERN_TREASURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.0,
	CAVERN_TREASURE_GOLD_PER_PLAYER_FROM_ENCOUNTER * CAVERN_PLAYERS_PER_TEAM * 2.5,
}

---

_G.CAVERN_BP_REWARD_TREASURE =
{
	item_cavern_treasure_tier1	=	20, 
	item_big_cheese_cavern		= 	300
}

_G.CAVERN_BP_REWARD_ELIMINATION 	= 30
_G.CAVERN_BP_REWARD_WIN 			= 750

_G.CAVERN_ROOMS_ADJACENT_TO_MAP_CENTER = { 28, 29, 36, 37 }

_G.VOICE_LAUGH_COOLDOWN = 20.0
_G.VOICE_PERIODIC_TAUNT_COOLDOWN = 35.0
_G.VOICE_LINE_COOLDOWN = 4.0
_G.VOICE_VOLUME = 1.4

_G.VICTORY_MESSAGES = {}
_G.VICTORY_MESSAGES[DOTA_TEAM_GOODGUYS] = "#VictoryMessage_GoodGuys"
_G.VICTORY_MESSAGES[DOTA_TEAM_BADGUYS]  = "#VictoryMessage_BadGuys"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_1] = "#VictoryMessage_Custom1"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_2] = "#VictoryMessage_Custom2"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_3] = "#VictoryMessage_Custom3"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_4] = "#VictoryMessage_Custom4"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_5] = "#VictoryMessage_Custom5"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_6] = "#VictoryMessage_Custom6"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_7] = "#VictoryMessage_Custom7"
_G.VICTORY_MESSAGES[DOTA_TEAM_CUSTOM_8] = "#VictoryMessage_Custom8"

_G.CORNER_SHOP_CHANCE_PER_ROOM = 0.5
_G.CORNER_BOUNTY_HUNTER_CHANCE_PER_ROOM = 0 --0.08 -- Disabled for perf reasons


_G.ChestScales = { 1.25, 1.5, 1.75, 2.0, 2.25, 2.5 }
_G.SpecialChestScales = { 1.5, 1.75, 2.0, 2.25, 2.5, 2.75 }

_G.DestructibleGateNames =
{
	"npc_dota_cavern_gate_destructible_tier1",
	"npc_dota_cavern_gate_destructible_tier2",
	"npc_dota_cavern_gate_destructible_tier3",
}