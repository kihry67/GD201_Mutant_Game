/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43A523F4
/// @DnDArgument : "expr" "y+y_direction*ballSpeed"
/// @DnDArgument : "var" "y"
y = y+y_direction*ballSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9F2196
/// @DnDArgument : "var" "Moving_Plat_Obj"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "5"
if(Moving_Plat_Obj > 5){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35876C87
	/// @DnDParent : 7B9F2196
	/// @DnDArgument : "var" "Moving_Plat_Obj"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	if(!(Moving_Plat_Obj > 5)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 2448FA78
		/// @DnDParent : 35876C87
		/// @DnDArgument : "direction" "5-rand"
		/// @DnDArgument : "direction_relative" "1"
		direction += 5-rand;}}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 361C7760
/// @DnDArgument : "direction" "5-rand"
direction = 5-rand;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 57F9161D
/// @DnDArgument : "speed" "0.1"
speed = 0.1;

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 1ED05A8C
direction = (direction + 180) % 360;