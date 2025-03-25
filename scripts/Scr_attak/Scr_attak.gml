/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 023C8858
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_attak"
function Scr_attak() {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0290E4BC
	/// @DnDParent : 023C8858
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y - 30"
	/// @DnDArgument : "objectid" "O_sword"
	/// @DnDSaveInfo : "objectid" "O_sword"
	instance_create_layer(O_character.x, O_character.y - 30, "Instances", O_sword);}