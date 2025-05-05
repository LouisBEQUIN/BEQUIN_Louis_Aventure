/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B45923C
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "check_boss_start"
with(O_character) {
check_boss_start = true;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52372895
/// @DnDApplyTo : {O_check_zone_boss}
with(O_check_zone_boss) instance_destroy();