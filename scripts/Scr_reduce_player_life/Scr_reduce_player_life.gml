/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6A01B980
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_reduce_player_life"
/// @DnDArgument : "arg" "amount"
function Scr_reduce_player_life(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17120066
	/// @DnDParent : 6A01B980
	/// @DnDArgument : "var" "O_player_life_manager.isinvincible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(O_player_life_manager.isinvincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05C92908
		/// @DnDInput : 2
		/// @DnDParent : 17120066
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_player_life_manager.character_life"
		/// @DnDArgument : "var_1" "O_player_life_manager.isinvincible"
		O_player_life_manager.character_life += -amount;
		O_player_life_manager.isinvincible = true;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2B3C77D7
		/// @DnDParent : 17120066
		/// @DnDArgument : "script" "Scr_screen_shake"
		/// @DnDSaveInfo : "script" "Scr_screen_shake"
		script_execute(Scr_screen_shake);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 07AB818C
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 17120066
		/// @DnDArgument : "steps" "60"
		with(O_player_life_manager) {
		alarm_set(0, 60);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 551E1ED3
		/// @DnDApplyTo : {O_player_life_manager}
		/// @DnDParent : 17120066
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "2"
		with(O_player_life_manager) {
		alarm_set(2, 10);
		
		}}}