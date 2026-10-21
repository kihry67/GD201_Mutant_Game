/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FEBBB3B
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "x_direction"
/// @DnDArgument : "var" "x_direction"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11EB03E6
/// @DnDArgument : "expr" "-y_direction"
/// @DnDArgument : "var" "y_direction"
y_direction = -y_direction;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 70CC6A88
/// @DnDArgument : "direction" "180+rand"
/// @DnDArgument : "direction_relative" "1"
direction += 180+rand;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 784837AD
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09C50962
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(!place_meeting(x-30, y + 1, Moving_Plat_Obj)){$(13_10)	show_debug_message("HIT LEFT");$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(!place_meeting(x+30, y + 1, Moving_Plat_Obj)){$(13_10)	show_debug_message("HIT RIGHT");	$(13_10)}"
/// @description Execute Code
if(!place_meeting(x-30, y + 1, Moving_Plat_Obj)){
	show_debug_message("HIT LEFT");
}



if(!place_meeting(x+30, y + 1, Moving_Plat_Obj)){
	show_debug_message("HIT RIGHT");	
}