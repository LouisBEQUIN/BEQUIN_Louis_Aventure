/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 504FFDB6
/// @DnDArgument : "color" "$FF65F9FF"
draw_set_colour($FF65F9FF & $ffffff);
var l504FFDB6_0=($FF65F9FF >> 24);
draw_set_alpha(l504FFDB6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 269ADAEF
/// @DnDArgument : "y1" "850"
/// @DnDArgument : "x2" "1920"
/// @DnDArgument : "y2" "1056"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 850, 1920, 1056, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7C4F69FE
/// @DnDArgument : "x" "370"
/// @DnDArgument : "y" "857"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "S_back_weapon_UI"
/// @DnDSaveInfo : "sprite" "S_back_weapon_UI"
draw_sprite_ext(S_back_weapon_UI, 0, 370, 857, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5663820D
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "857"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "sprite" "S_back_weapon_UI"
/// @DnDSaveInfo : "sprite" "S_back_weapon_UI"
draw_sprite_ext(S_back_weapon_UI, 0, 600, 857, 3, 3, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5D02EB12
/// @DnDArgument : "x" "370"
/// @DnDArgument : "y" "857"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_UI_weapon_case"
/// @DnDSaveInfo : "sprite" "S_UI_weapon_case"
draw_sprite_ext(S_UI_weapon_case, 0, 370, 857, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 75F95FF8
/// @DnDArgument : "x" "570"
/// @DnDArgument : "y" "1049"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "rot" "180"
/// @DnDArgument : "sprite" "S_UI_weapon_case"
/// @DnDSaveInfo : "sprite" "S_UI_weapon_case"
draw_sprite_ext(S_UI_weapon_case, 0, 570, 1049, 6, 6, 180, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B8D47EF
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "857"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_UI_weapon_case"
/// @DnDSaveInfo : "sprite" "S_UI_weapon_case"
draw_sprite_ext(S_UI_weapon_case, 0, 600, 857, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 54C1C38F
/// @DnDArgument : "x" "810"
/// @DnDArgument : "y" "1049"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "rot" "180"
/// @DnDArgument : "sprite" "S_UI_weapon_case"
/// @DnDSaveInfo : "sprite" "S_UI_weapon_case"
draw_sprite_ext(S_UI_weapon_case, 0, 810, 1049, 6, 6, 180, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 54DEB153
/// @DnDArgument : "x" "795"
/// @DnDArgument : "y" "830"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_coin_UI"
/// @DnDSaveInfo : "sprite" "S_coin_UI"
draw_sprite_ext(S_coin_UI, 0, 795, 830, 6, 6, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 338F69A1
/// @DnDArgument : "font" "Font2"
/// @DnDSaveInfo : "font" "Font2"
draw_set_font(Font2);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 44B13C8E
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l44B13C8E_0=($FF000000 >> 24);
draw_set_alpha(l44B13C8E_0 / $ff);

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 69B7689F
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "((O_character.coin_count/10 ) /10) %10"
var variable = floor(((O_character.coin_count/10 ) /10) %10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1FA3A88F
/// @DnDArgument : "x" "950"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "variable"
draw_text_transformed(950, 920, "" + string(variable), 1, 1, 0);

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 4A9CD0AB
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "(O_character.coin_count/10 ) %10"
var variable = floor((O_character.coin_count/10 ) %10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 727979EC
/// @DnDArgument : "x" "1005"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "variable"
draw_text_transformed(1005, 920, "" + string(variable), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6825575F
/// @DnDArgument : "x" "1060"
/// @DnDArgument : "y" "920"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "O_character.coin_count % 10"
draw_text_transformed(1060, 920, "" + string(O_character.coin_count % 10), 1, 1, 0);