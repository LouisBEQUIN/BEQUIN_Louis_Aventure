/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 58ECEC37
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "sprite" "S_noheart"
/// @DnDArgument : "number" "7"
/// @DnDSaveInfo : "sprite" "S_noheart"
var l58ECEC37_0 = sprite_get_width(S_noheart);var l58ECEC37_1 = 0;for(var l58ECEC37_2 = 7; l58ECEC37_2 > 0; --l58ECEC37_2) {	draw_sprite(S_noheart, 0, 1200 + l58ECEC37_1, 850);	l58ECEC37_1 += l58ECEC37_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 5B25747D
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "955"
/// @DnDArgument : "sprite" "S_noheart"
/// @DnDArgument : "number" "7"
/// @DnDSaveInfo : "sprite" "S_noheart"
var l5B25747D_0 = sprite_get_width(S_noheart);var l5B25747D_1 = 0;for(var l5B25747D_2 = 7; l5B25747D_2 > 0; --l5B25747D_2) {	draw_sprite(S_noheart, 0, 1200 + l5B25747D_1, 955);	l5B25747D_1 += l5B25747D_0;}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 11C6E940
/// @DnDArgument : "var" "lifeTemp1"
/// @DnDArgument : "value" "character_life-7"
var lifeTemp1 = character_life-7;

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 12D4F23C
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "sprite" "S_heart"
/// @DnDArgument : "number" "min(character_life,7)"
/// @DnDSaveInfo : "sprite" "S_heart"
var l12D4F23C_0 = sprite_get_width(S_heart);var l12D4F23C_1 = 0;for(var l12D4F23C_2 = min(character_life,7); l12D4F23C_2 > 0; --l12D4F23C_2) {	draw_sprite(S_heart, 0, 1200 + l12D4F23C_1, 850);	l12D4F23C_1 += l12D4F23C_0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05549AD8
/// @DnDArgument : "var" "lifeTemp1"
/// @DnDArgument : "op" "2"
if(lifeTemp1 > 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 2EE8E861
	/// @DnDParent : 05549AD8
	/// @DnDArgument : "x" "1200"
	/// @DnDArgument : "y" "955"
	/// @DnDArgument : "sprite" "S_heart"
	/// @DnDArgument : "number" "lifeTemp1"
	/// @DnDSaveInfo : "sprite" "S_heart"
	var l2EE8E861_0 = sprite_get_width(S_heart);var l2EE8E861_1 = 0;for(var l2EE8E861_2 = lifeTemp1; l2EE8E861_2 > 0; --l2EE8E861_2) {	draw_sprite(S_heart, 0, 1200 + l2EE8E861_1, 955);	l2EE8E861_1 += l2EE8E861_0;}}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 44569E13
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "850"
/// @DnDArgument : "sprite" "S_heart_ext"
/// @DnDArgument : "number" "7"
/// @DnDSaveInfo : "sprite" "S_heart_ext"
var l44569E13_0 = sprite_get_width(S_heart_ext);var l44569E13_1 = 0;for(var l44569E13_2 = 7; l44569E13_2 > 0; --l44569E13_2) {	draw_sprite(S_heart_ext, 0, 1200 + l44569E13_1, 850);	l44569E13_1 += l44569E13_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 24C2F7F5
/// @DnDArgument : "x" "1200"
/// @DnDArgument : "y" "955"
/// @DnDArgument : "sprite" "S_heart_ext"
/// @DnDArgument : "number" "7"
/// @DnDSaveInfo : "sprite" "S_heart_ext"
var l24C2F7F5_0 = sprite_get_width(S_heart_ext);var l24C2F7F5_1 = 0;for(var l24C2F7F5_2 = 7; l24C2F7F5_2 > 0; --l24C2F7F5_2) {	draw_sprite(S_heart_ext, 0, 1200 + l24C2F7F5_1, 955);	l24C2F7F5_1 += l24C2F7F5_0;}