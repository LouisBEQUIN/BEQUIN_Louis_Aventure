/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 52C54CFA
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_check_items"
function Scr_check_items() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 283A787A
	/// @DnDApplyTo : {O_QuickInvent_manager}
	/// @DnDParent : 52C54CFA
	/// @DnDArgument : "var" "items"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "noone"
	with(O_QuickInvent_manager) var l283A787A_0 = items == noone;
	if(!l283A787A_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0EDB5E99
		/// @DnDApplyTo : {O_QuickInvent_manager}
		/// @DnDParent : 283A787A
		/// @DnDArgument : "xpos" "O_character.x - 8"
		/// @DnDArgument : "ypos" "O_character.y - 16"
		/// @DnDArgument : "objectid" "items"
		/// @DnDArgument : "layer" ""object""
		with(O_QuickInvent_manager) {
			instance_create_layer(O_character.x - 8, O_character.y - 16, "object", items); 
		}}}