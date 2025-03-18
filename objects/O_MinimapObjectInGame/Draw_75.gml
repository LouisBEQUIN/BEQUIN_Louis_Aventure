/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 33C41038
/// @DnDArgument : "color" "minimapColor"
/// @DnDArgument : "alpha" "false"
draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 05DA128C
/// @DnDArgument : "x1" "x/rescale+32"
/// @DnDArgument : "y1" "y/rescale+1056-1056/rescale-32"
/// @DnDArgument : "x2" "x/rescale+parentInGame.sprite_width/rescale+32"
/// @DnDArgument : "y2" "y/rescale+parentInGame.sprite_height/rescale+1056-1056/rescale-32"
/// @DnDArgument : "fill" "1"
draw_rectangle(x/rescale+32, y/rescale+1056-1056/rescale-32, x/rescale+parentInGame.sprite_width/rescale+32, y/rescale+parentInGame.sprite_height/rescale+1056-1056/rescale-32, 0);