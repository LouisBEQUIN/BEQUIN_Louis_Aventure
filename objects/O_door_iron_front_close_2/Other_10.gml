/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 40FE64A7
/// @DnDArgument : "objind" "O_door_iron_front_open"
/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
instance_change(O_door_iron_front_open, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01C33997
/// @DnDApplyTo : {O_collison_door_iron_3}
with(O_collison_door_iron_3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E08AC53
/// @DnDApplyTo : {O_wallhack_4}
with(O_wallhack_4) instance_destroy();