/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 020A4529
/// @DnDArgument : "expr" "-y_direction"
/// @DnDArgument : "var" "y_direction"
y_direction = -y_direction;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6F79B5CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFFF911C"
effect_create_below(4, x + 0, y + 0, 2, $FFFF911C & $ffffff);