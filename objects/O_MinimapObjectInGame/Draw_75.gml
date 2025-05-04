/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 33C41038
/// @DnDArgument : "color" "minimapColor"
/// @DnDArgument : "alpha" "false"
draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 05DA128C
/// @DnDArgument : "x1" "x/rescale+15"
/// @DnDArgument : "y1" "y/rescale+1056-1056/rescale-15"
/// @DnDArgument : "x2" "x/rescale+parentObject.sprite_width/rescale+15"
/// @DnDArgument : "y2" "y/rescale+parentObject.sprite_height/rescale+1056-1056/rescale-15"
/// @DnDArgument : "fill" "1"
draw_rectangle(x/rescale+15, y/rescale+1056-1056/rescale-15, x/rescale+parentObject.sprite_width/rescale+15, y/rescale+parentObject.sprite_height/rescale+1056-1056/rescale-15, 0);