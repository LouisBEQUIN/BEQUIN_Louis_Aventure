/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 06CE107F
/// @DnDArgument : "objind" "O_door_iron_front_open"
/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
instance_change(O_door_iron_front_open, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FEDBB22
/// @DnDApplyTo : {O_collison_door_iron_4}
with(O_collison_door_iron_4) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C739AC5
/// @DnDApplyTo : {O_wallhack_5}
with(O_wallhack_5) instance_destroy();