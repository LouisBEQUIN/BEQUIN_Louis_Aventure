/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 47524453
/// @DnDArgument : "value" "S_chest_base_open"
/// @DnDArgument : "instvar" "10"
sprite_index = S_chest_base_open;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 29CBCDDE
/// @DnDArgument : "xpos" "x + 32"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "random_loot_1"
/// @DnDArgument : "layer" ""object""
instance_create_layer(x + 32, y, "object", random_loot_1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10E85DDC
/// @DnDArgument : "xpos" "x - 32"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "random_loot_2"
/// @DnDArgument : "layer" ""object""
instance_create_layer(x - 32, y, "object", random_loot_2);