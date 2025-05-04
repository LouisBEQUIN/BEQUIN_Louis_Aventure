/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 4B345CF2
path_end();

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 3A5BF44B
/// @DnDArgument : "path" "P_ennemy_base_1"
/// @DnDSaveInfo : "path" "P_ennemy_base_1"
path_start(P_ennemy_base_1, 1, path_action_stop, false);

/// @DnDAction : YoYo Games.Paths.Path_Position
/// @DnDVersion : 1
/// @DnDHash : 4D49A5BC
/// @DnDArgument : "position" "ennemy_pos"
path_position = ennemy_pos;