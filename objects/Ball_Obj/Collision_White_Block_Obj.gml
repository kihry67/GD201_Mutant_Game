/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AEAFE7C
/// @DnDArgument : "expr" "-y_direction"
/// @DnDArgument : "var" "y_direction"
y_direction = -y_direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 294703B1
/// @DnDArgument : "expr" "ballSpeed*1.1"
/// @DnDArgument : "var" "ballSpeed"
ballSpeed = ballSpeed*1.1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A8FDDB4
/// @DnDArgument : "var" "y_direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(y_direction >= 2){}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 730A0C10
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "2"
effect_create_below(4, x + 0, y + 0, 2, $FFFFFF & $ffffff);