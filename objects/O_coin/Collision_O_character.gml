/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 387FE374
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coin_count"
with(O_character) {
coin_count += +1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 5990134A
/// @DnDArgument : "objind" "O_coin_pickup"
/// @DnDSaveInfo : "objind" "O_coin_pickup"
instance_change(O_coin_pickup, true);