/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71F2C2AE
/// @DnDApplyTo : {O_QuickInvent_manager}
/// @DnDArgument : "var" "items"
/// @DnDArgument : "value" "O_final_key_collectible"
with(O_QuickInvent_manager) var l71F2C2AE_0 = items == O_final_key_collectible;
if(l71F2C2AE_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78940099
	/// @DnDParent : 71F2C2AE
	/// @DnDArgument : "objind" "O_door_iron_front_open"
	/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
	instance_change(O_door_iron_front_open, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53738B69
	/// @DnDApplyTo : {O_collison_door_iron_7}
	/// @DnDParent : 71F2C2AE
	with(O_collison_door_iron_7) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BD1DDFB
	/// @DnDApplyTo : {O_wallhack_zone_5}
	/// @DnDParent : 71F2C2AE
	with(O_wallhack_zone_5) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F326A3E
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DA20B1A
	/// @DnDParent : 7F326A3E
	/// @DnDArgument : "script" "Scr_screen_shake"
	/// @DnDSaveInfo : "script" "Scr_screen_shake"
	script_execute(Scr_screen_shake);}