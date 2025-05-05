/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76720621
/// @DnDApplyTo : {O_QuickInvent_manager}
/// @DnDArgument : "var" "weapons"
/// @DnDArgument : "value" "O_sword_black"
with(O_QuickInvent_manager) var l76720621_0 = weapons == O_sword_black;
if(l76720621_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59AA17D4
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 76720621
	/// @DnDArgument : "var" "CanAttack"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "false"
	with(O_character) var l59AA17D4_0 = CanAttack == false;
	if(!l59AA17D4_0){	/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 0473644D
		/// @DnDApplyTo : other
		/// @DnDParent : 59AA17D4
		with(other) {
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21EC46CD
			/// @DnDParent : 0473644D
			/// @DnDArgument : "expr" "- O_character.dammage"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += - O_character.dammage;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 517B1EF9
			/// @DnDApplyTo : {O_player_life_manager}
			/// @DnDParent : 0473644D
			/// @DnDArgument : "expr" "- 1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "character_life"
			with(O_player_life_manager) {
			character_life += - 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E37E9D9
		/// @DnDParent : 59AA17D4
		/// @DnDArgument : "script" "Scr_screen_shake"
		/// @DnDSaveInfo : "script" "Scr_screen_shake"
		script_execute(Scr_screen_shake);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B90550A
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 59AA17D4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "CanAttack"
		with(O_character) {
		CanAttack = false;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1824F741
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 59AA17D4
		/// @DnDArgument : "steps" "cooldown"
		/// @DnDArgument : "alarm" "1"
		with(O_character) {
		alarm_set(1, cooldown);
		
		}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A2AD99E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 066878A2
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 5A2AD99E
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
		
		}}}