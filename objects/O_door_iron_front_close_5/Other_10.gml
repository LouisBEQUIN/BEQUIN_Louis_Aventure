/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BA9DDF7
/// @DnDArgument : "objind" "O_door_iron_front_open"
/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
instance_change(O_door_iron_front_open, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 772571D2
/// @DnDApplyTo : {O_collison_door_iron_6}
with(O_collison_door_iron_6) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5052D125
/// @DnDApplyTo : {O_wallhack_zone_4}
with(O_wallhack_zone_4) instance_destroy();