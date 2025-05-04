/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C5A1F75
/// @DnDArgument : "var" "IsTextDisplay_pnj_start"
/// @DnDArgument : "value" "true"
if(IsTextDisplay_pnj_start == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 418B82A3
	/// @DnDParent : 4C5A1F75
	/// @DnDArgument : "color" "$78000000"
	draw_set_colour($78000000 & $ffffff);
	var l418B82A3_0=($78000000 >> 24);
	draw_set_alpha(l418B82A3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 0B82C3F7
	/// @DnDParent : 4C5A1F75
	/// @DnDArgument : "x1" "730"
	/// @DnDArgument : "y1" "150"
	/// @DnDArgument : "x2" "1200"
	/// @DnDArgument : "y2" "350"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(730, 150, 1200, 350, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 320B3206
	/// @DnDParent : 4C5A1F75
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 606F0854
	/// @DnDParent : 4C5A1F75
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1FC0AB7F
	/// @DnDParent : 4C5A1F75
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l1FC0AB7F_0=($FF00FFFF >> 24);
	draw_set_alpha(l1FC0AB7F_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 02CD3936
	/// @DnDParent : 4C5A1F75
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(750,180,text_to_display_pnj_start,25,1525);"
	/// @description Execute Code
	draw_text_ext(750,180,text_to_display_pnj_start,25,1525);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53F60E5B
/// @DnDArgument : "var" "IsTextDisplay_pnj_merchent"
/// @DnDArgument : "value" "true"
if(IsTextDisplay_pnj_merchent == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3C1FEBB9
	/// @DnDParent : 53F60E5B
	/// @DnDArgument : "color" "$78000000"
	draw_set_colour($78000000 & $ffffff);
	var l3C1FEBB9_0=($78000000 >> 24);
	draw_set_alpha(l3C1FEBB9_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 3B1DF87B
	/// @DnDParent : 53F60E5B
	/// @DnDArgument : "x1" "730"
	/// @DnDArgument : "y1" "150"
	/// @DnDArgument : "x2" "1200"
	/// @DnDArgument : "y2" "350"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(730, 150, 1200, 350, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3AAF0617
	/// @DnDParent : 53F60E5B
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6CDFC30D
	/// @DnDParent : 53F60E5B
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3552DA0D
	/// @DnDParent : 53F60E5B
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l3552DA0D_0=($FF00FFFF >> 24);
	draw_set_alpha(l3552DA0D_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3978FF72
	/// @DnDParent : 53F60E5B
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(750,180,text_to_display_pnj_merchent,25,1525);"
	/// @description Execute Code
	draw_text_ext(750,180,text_to_display_pnj_merchent,25,1525);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C364A8F
/// @DnDArgument : "var" "IsTextDisplay_pnj_sorcerer"
/// @DnDArgument : "value" "true"
if(IsTextDisplay_pnj_sorcerer == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 668AA955
	/// @DnDParent : 7C364A8F
	/// @DnDArgument : "color" "$78000000"
	draw_set_colour($78000000 & $ffffff);
	var l668AA955_0=($78000000 >> 24);
	draw_set_alpha(l668AA955_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 29350CBA
	/// @DnDParent : 7C364A8F
	/// @DnDArgument : "x1" "730"
	/// @DnDArgument : "y1" "150"
	/// @DnDArgument : "x2" "1200"
	/// @DnDArgument : "y2" "350"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(730, 150, 1200, 350, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 15C1FF6D
	/// @DnDParent : 7C364A8F
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 24324DEE
	/// @DnDParent : 7C364A8F
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 198C19F6
	/// @DnDParent : 7C364A8F
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l198C19F6_0=($FF00FFFF >> 24);
	draw_set_alpha(l198C19F6_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 57E84873
	/// @DnDParent : 7C364A8F
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)draw_text_ext(750,180,text_to_display_pnj_sorcerer,25,1525);"
	/// @description Execute Code
	draw_text_ext(750,180,text_to_display_pnj_sorcerer,25,1525);}