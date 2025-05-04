/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04A374F7
/// @DnDApplyTo : {O_QuickInvent_manager}
/// @DnDArgument : "var" "items"
/// @DnDArgument : "value" "O_final_key_collectible"
with(O_QuickInvent_manager) var l04A374F7_0 = items == O_final_key_collectible;
if(l04A374F7_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5781E78B
	/// @DnDParent : 04A374F7
	/// @DnDArgument : "objind" "O_door_iron_right_open"
	/// @DnDSaveInfo : "objind" "O_door_iron_right_open"
	instance_change(O_door_iron_right_open, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 368739E4
	/// @DnDApplyTo : {O_collison_door_iron_8}
	/// @DnDParent : 04A374F7
	with(O_collison_door_iron_8) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C788E3F
	/// @DnDApplyTo : {O_wallhack_zone_6}
	/// @DnDParent : 04A374F7
	with(O_wallhack_zone_6) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3466E758
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B798A4D
	/// @DnDParent : 3466E758
	/// @DnDArgument : "script" "Scr_screen_shake"
	/// @DnDSaveInfo : "script" "Scr_screen_shake"
	script_execute(Scr_screen_shake);}