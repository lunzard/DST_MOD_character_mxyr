local assets =
{
	Asset( "ANIM", "anim/mxyr.zip" ),
	Asset( "ANIM", "anim/ghost_mxyr_build.zip" ),
}

local skins =
{
	normal_skin = "mxyr",
	ghost_skin = "ghost_mxyr_build",
}

return CreatePrefabSkin("mxyr_none",
{
	base_prefab = "mxyr",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"MXYR", "CHARACTER", "BASE"},
	build_name_override = "mxyr",
	rarity = "Character",
})