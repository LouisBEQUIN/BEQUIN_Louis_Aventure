/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43CEAE7D
/// @DnDApplyTo : {O_pnj_magasin}
/// @DnDArgument : "var" "speak_ones"
/// @DnDArgument : "value" "true"
with(O_pnj_magasin) var l43CEAE7D_0 = speak_ones == true;
if(l43CEAE7D_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 149001F2
	/// @DnDParent : 43CEAE7D
	/// @DnDArgument : "objind" "O_door_right_open"
	/// @DnDSaveInfo : "objind" "O_door_right_open"
	instance_change(O_door_right_open, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41DD92D6
	/// @DnDApplyTo : {O_collison_door}
	/// @DnDParent : 43CEAE7D
	with(O_collison_door) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CF9BDAC
	/// @DnDApplyTo : {O_wallhack}
	/// @DnDParent : 43CEAE7D
	with(O_wallhack) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15729C60
	/// @DnDApplyTo : {O_check_zone}
	/// @DnDParent : 43CEAE7D
	with(O_check_zone) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 299F00DB
	/// @DnDApplyTo : {O_check_zone_w_tree_2}
	/// @DnDParent : 43CEAE7D
	with(O_check_zone_w_tree_2) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FCBBAE9
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1D25731A
	/// @DnDParent : 6FCBBAE9
	/// @DnDArgument : "script" "Scr_screen_shake"
	/// @DnDSaveInfo : "script" "Scr_screen_shake"
	script_execute(Scr_screen_shake);}