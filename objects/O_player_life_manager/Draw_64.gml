/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 58ECEC37
/// @DnDArgument : "x" "1100"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "sprite" "S_heart"
/// @DnDArgument : "number" "character_life"
/// @DnDSaveInfo : "sprite" "S_heart"
var l58ECEC37_0 = sprite_get_width(S_heart);var l58ECEC37_1 = 0;for(var l58ECEC37_2 = character_life; l58ECEC37_2 > 0; --l58ECEC37_2) {	draw_sprite(S_heart, 0, 1100 + l58ECEC37_1, 900);	l58ECEC37_1 += l58ECEC37_0;}