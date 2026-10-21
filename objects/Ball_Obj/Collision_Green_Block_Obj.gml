/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 276BC328
/// @DnDArgument : "expr" "-y_direction"
/// @DnDArgument : "var" "y_direction"
y_direction = -y_direction;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 3FDF3809
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF35FF0C"
effect_create_below(4, x + 0, y + 0, 2, $FF35FF0C & $ffffff);