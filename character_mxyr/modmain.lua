PrefabFiles = {
	"mxyr",
	"mxyr_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/mxyr.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/mxyr.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/mxyr.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/mxyr.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/mxyr_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/mxyr_silho.xml" ),

    Asset( "IMAGE", "bigportraits/mxyr.tex" ),
    Asset( "ATLAS", "bigportraits/mxyr.xml" ),
	
	Asset( "IMAGE", "images/map_icons/mxyr.tex" ),
	Asset( "ATLAS", "images/map_icons/mxyr.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_mxyr.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_mxyr.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_mxyr.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_mxyr.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_mxyr.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_mxyr.xml" ),
	
	Asset( "IMAGE", "images/names_mxyr.tex" ),
    Asset( "ATLAS", "images/names_mxyr.xml" ),
	
	Asset( "IMAGE", "images/names_gold_mxyr.tex" ),
    Asset( "ATLAS", "images/names_gold_mxyr.xml" ),
}

AddMinimapAtlas("images/map_icons/mxyr.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.mxyr = "The toughest Character"
STRINGS.CHARACTER_NAMES.mxyr = "mxyr"
STRINGS.CHARACTER_DESCRIPTIONS.mxyr = "*Coffee addiction\n*Sleep everywhere\n*Love Coke"
STRINGS.CHARACTER_QUOTES.mxyr = "\"Britian is the Frog City!\""
STRINGS.CHARACTER_SURVIVABILITY.mxyr = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.MXYR = require "speech_mxyr"

-- The character's name as appears in-game 
STRINGS.NAMES.MXYR = "mxyr"
STRINGS.SKIN_NAMES.mxyr_none = "mxyr"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("mxyr", "MALE", skin_modes)
