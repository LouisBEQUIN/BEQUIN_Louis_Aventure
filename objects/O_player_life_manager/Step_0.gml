/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C881050
/// @DnDArgument : "var" "character_life"
/// @DnDArgument : "op" "3"
if(character_life <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4F0DEF22
	/// @DnDParent : 3C881050
	game_restart();}