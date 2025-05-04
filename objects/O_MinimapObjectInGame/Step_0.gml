/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69F2ABEF
/// @DnDInput : 2
/// @DnDArgument : "expr" "parentObject.x"
/// @DnDArgument : "expr_1" "parentObject.y"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = parentObject.x;
y = parentObject.y;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0E0F4FB7
/// @DnDArgument : "obj" "parentObject"
/// @DnDArgument : "not" "1"
var l0E0F4FB7_0 = false;l0E0F4FB7_0 = instance_exists(parentObject);if(!l0E0F4FB7_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0CE8440B
	/// @DnDParent : 0E0F4FB7
	instance_destroy();}