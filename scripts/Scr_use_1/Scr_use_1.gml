/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 023C8858
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_use_1"
function Scr_use_1() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A66D403
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 023C8858
	/// @DnDArgument : "var" "CanAttack"
	/// @DnDArgument : "value" "true"
	with(O_character) var l6A66D403_0 = CanAttack == true;
	if(l6A66D403_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B00E7F6
		/// @DnDParent : 6A66D403
		/// @DnDArgument : "xpos" "x+16+champX*16"
		/// @DnDArgument : "ypos" "y+16+champY*16"
		/// @DnDArgument : "var" "champs"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "O_weapon_manager"
		/// @DnDSaveInfo : "objectid" "O_weapon_manager"
		var champs = instance_create_layer(x+16+champX*16, y+16+champY*16, "Instances", O_weapon_manager);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BDCC7E5
		/// @DnDParent : 6A66D403
		/// @DnDArgument : "expr" "point_direction(xprevious,yprevious,x,y)"
		/// @DnDArgument : "var" "champs.image_angle"
		champs.image_angle = point_direction(xprevious,yprevious,x,y);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0EF3550D
		/// @DnDApplyTo : {O_weapon_manager}
		/// @DnDParent : 6A66D403
		/// @DnDArgument : "steps" "15"
		with(O_weapon_manager) {
		alarm_set(0, 15);
		
		}}}