/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 37263C73
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_screen_shake"
function Scr_screen_shake() {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3C6B057A
	/// @DnDParent : 37263C73
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_set_visible("screen_shake",true)"
	/// @description Execute Code
	layer_set_visible("screen_shake",true)

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 37A158A3
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 37263C73
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "3"
	with(O_character) {
	alarm_set(3, 15);
	
	}}