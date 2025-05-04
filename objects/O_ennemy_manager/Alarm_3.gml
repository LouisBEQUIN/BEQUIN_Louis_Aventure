/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BD3F03F
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_bullet_ennemy"
/// @DnDSaveInfo : "objectid" "O_bullet_ennemy"
instance_create_layer(x, y, "Instances", O_bullet_ennemy);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7BDCC62D
/// @DnDApplyTo : {O_bullet_ennemy}
/// @DnDArgument : "speed" "5"
with(O_bullet_ennemy) speed = 5;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2F713DB8
/// @DnDApplyTo : {O_bullet_ennemy}
/// @DnDArgument : "x" "O_character.x"
/// @DnDArgument : "y" "O_character.y"
with(O_bullet_ennemy) direction = point_direction(x, y, O_character.x, O_character.y);