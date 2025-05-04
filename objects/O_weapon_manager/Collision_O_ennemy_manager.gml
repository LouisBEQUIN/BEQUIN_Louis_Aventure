/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 066878A2
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "CanAttack"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "false"
with(O_character) var l066878A2_0 = CanAttack == false;
if(!l066878A2_0){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 348956F4
	/// @DnDApplyTo : other
	/// @DnDParent : 066878A2
	with(other) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11FB8D9C
		/// @DnDParent : 348956F4
		/// @DnDArgument : "expr" "- O_character.dammage"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += - O_character.dammage;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E931DDA
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 066878A2
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "CanAttack"
	with(O_character) {
	CanAttack = false;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7D9AA321
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 066878A2
	/// @DnDArgument : "steps" "cooldown"
	/// @DnDArgument : "alarm" "1"
	with(O_character) {
	alarm_set(1, cooldown);
	
	}}