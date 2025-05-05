/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 35B677A2
/// @DnDArgument : "script" "Scr_get_input"
/// @DnDSaveInfo : "script" "Scr_get_input"
script_execute(Scr_get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 04ECAD34
/// @DnDArgument : "script" "Scr_calc_movment"
/// @DnDSaveInfo : "script" "Scr_calc_movment"
script_execute(Scr_calc_movment);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DE680B1
/// @DnDArgument : "var" "ennemy_killed"
/// @DnDArgument : "value" "1"
if(ennemy_killed == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57D21526
	/// @DnDApplyTo : {O_check_zone_w_tree}
	/// @DnDParent : 6DE680B1
	with(O_check_zone_w_tree) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D3BBE93
	/// @DnDApplyTo : {O_wallhack_zone_1}
	/// @DnDParent : 6DE680B1
	with(O_wallhack_zone_1) instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F90E9FB
/// @DnDArgument : "var" "ennemy_killed"
/// @DnDArgument : "value" "4"
if(ennemy_killed == 4){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B42B933
	/// @DnDApplyTo : {O_check_zone_w_tree_1}
	/// @DnDParent : 6F90E9FB
	with(O_check_zone_w_tree_1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 366545E1
	/// @DnDApplyTo : {O_wallhack_zone_2}
	/// @DnDParent : 6F90E9FB
	with(O_wallhack_zone_2) instance_destroy();}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0A3F5C3F
/// @DnDArgument : "var" "current_room"
current_room = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 137BC758
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "value" "R_start_screen"
if(current_room == R_start_screen){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 21ECFF8B
	/// @DnDParent : 137BC758
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_set_visible("UI",false)$(13_10)layer_set_visible("minimapObject",false)$(13_10)layer_set_visible("Manager",false)"
	/// @description Execute Code
	layer_set_visible("UI",false)
	layer_set_visible("minimapObject",false)
	layer_set_visible("Manager",false)}