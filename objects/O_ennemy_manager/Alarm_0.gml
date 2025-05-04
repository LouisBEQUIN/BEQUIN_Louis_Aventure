/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BEDEEAF
/// @DnDInput : 6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "O_character.x"
/// @DnDArgument : "expr_2" "O_character.y"
/// @DnDArgument : "expr_3" "x"
/// @DnDArgument : "expr_4" "y"
/// @DnDArgument : "expr_5" "true"
/// @DnDArgument : "var" "on_path"
/// @DnDArgument : "var_1" "target_ennemyX"
/// @DnDArgument : "var_2" "target_ennemyY"
/// @DnDArgument : "var_3" "startX"
/// @DnDArgument : "var_4" "startY"
/// @DnDArgument : "var_5" "go"
on_path = false;
target_ennemyX = O_character.x;
target_ennemyY = O_character.y;
startX = x;
startY = y;
go = true;

/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 13803DF4
/// @DnDArgument : "target" "start_pos"
start_pos = path_position;

/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 7D9E7576
path_end();