/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FF5B03E
/// @DnDArgument : "objind" "O_door_iron_front_open"
/// @DnDSaveInfo : "objind" "O_door_iron_front_open"
instance_change(O_door_iron_front_open, true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 780EC1FA
/// @DnDApplyTo : {O_collison_door_iron_1}
with(O_collison_door_iron_1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BC69AB6
/// @DnDApplyTo : {O_wallhack_2}
with(O_wallhack_2) instance_destroy();