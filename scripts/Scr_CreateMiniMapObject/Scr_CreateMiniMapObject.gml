/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6C03BF9D
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMiniMapObject"
/// @DnDArgument : "arg" "object"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreateMiniMapObject(object, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C488966
	/// @DnDParent : 6C03BF9D
	/// @DnDArgument : "var" "justCreatObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MinimapObjectInGame"
	/// @DnDArgument : "layer" ""minimapObject""
	/// @DnDSaveInfo : "objectid" "O_MinimapObjectInGame"
	var justCreatObject = instance_create_layer(0, 0, "minimapObject", O_MinimapObjectInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DD51D94
	/// @DnDParent : 6C03BF9D
	/// @DnDArgument : "expr" "object"
	/// @DnDArgument : "var" "justCreatObject.parentObject"
	justCreatObject.parentObject = object;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586BAEC8
	/// @DnDInput : 2
	/// @DnDParent : 6C03BF9D
	/// @DnDArgument : "expr" "object.sprite_height / 32"
	/// @DnDArgument : "expr_1" "object.sprite_width / 32"
	/// @DnDArgument : "var" "justCreatObject.image_xscale"
	/// @DnDArgument : "var_1" "justCreatObject.image_yscale"
	justCreatObject.image_xscale = object.sprite_height / 32;
	justCreatObject.image_yscale = object.sprite_width / 32;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76392EFB
	/// @DnDParent : 6C03BF9D
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatObject.minimapColor"
	justCreatObject.minimapColor = myColor;}