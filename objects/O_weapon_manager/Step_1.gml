/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68477393
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "champX"
/// @DnDArgument : "value" "1"
with(O_character) var l68477393_0 = champX == 1;
if(l68477393_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64F48E3F
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 68477393
	/// @DnDArgument : "var" "champY"
	with(O_character) var l64F48E3F_0 = champY == 0;
	if(l64F48E3F_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 64CDDD68
		/// @DnDParent : 64F48E3F
		/// @DnDArgument : "value" "S_sword_right"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_sword_right;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44D69A87
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "champX"
/// @DnDArgument : "value" "-1"
with(O_character) var l44D69A87_0 = champX == -1;
if(l44D69A87_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 027BC48D
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 44D69A87
	/// @DnDArgument : "var" "champY"
	with(O_character) var l027BC48D_0 = champY == 0;
	if(l027BC48D_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 26D111A1
		/// @DnDParent : 027BC48D
		/// @DnDArgument : "value" "S_sword_left"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_sword_left;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51423F93
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "champX"
with(O_character) var l51423F93_0 = champX == 0;
if(l51423F93_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06EFFBB8
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 51423F93
	/// @DnDArgument : "var" "champY"
	/// @DnDArgument : "value" "1"
	with(O_character) var l06EFFBB8_0 = champY == 1;
	if(l06EFFBB8_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 78F73AD7
		/// @DnDParent : 06EFFBB8
		/// @DnDArgument : "value" "S_sword_down"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_sword_down;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EA944B6
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "champX"
with(O_character) var l0EA944B6_0 = champX == 0;
if(l0EA944B6_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EAC6639
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 0EA944B6
	/// @DnDArgument : "var" "champY"
	/// @DnDArgument : "value" "-1"
	with(O_character) var l2EAC6639_0 = champY == -1;
	if(l2EAC6639_0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0FC3CAA5
		/// @DnDParent : 2EAC6639
		/// @DnDArgument : "value" "S_sword_up"
		/// @DnDArgument : "instvar" "10"
		sprite_index = S_sword_up;}}