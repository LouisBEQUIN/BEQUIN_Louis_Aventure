/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E4ABF7F
/// @DnDArgument : "objind" "O_door_iron_front_open"
/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
instance_change(O_door_iron_front_open, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2CD3DF7A
/// @DnDApplyTo : {O_collison_door_iron_7}
with(O_collison_door_iron_7) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70FF5752
/// @DnDApplyTo : {O_wallhack_zone_5}
with(O_wallhack_zone_5) instance_destroy();