/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 194B2732
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "x_direction"
x_direction = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B9C3D43
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "y_direction"
y_direction = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B0CD6D
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "ballSpeed"
ballSpeed = 3;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3B0D947D
/// @DnDArgument : "var" "rand"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-10"
/// @DnDArgument : "max" "10"
rand = floor(random_range(-10, 10 + 1));