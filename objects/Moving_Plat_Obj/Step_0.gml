/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3ECE1465
/// @DnDArgument : "key" "vk_left"
var l3ECE1465_0;l3ECE1465_0 = keyboard_check(vk_left);if (l3ECE1465_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12A13267
	/// @DnDParent : 3ECE1465
	/// @DnDArgument : "expr" "x-5"
	/// @DnDArgument : "var" "x"
	x = x-5;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 00C85A0D
/// @DnDArgument : "key" "vk_right"
var l00C85A0D_0;l00C85A0D_0 = keyboard_check(vk_right);if (l00C85A0D_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51B74D82
	/// @DnDParent : 00C85A0D
	/// @DnDArgument : "expr" "x+5"
	/// @DnDArgument : "var" "x"
	x = x+5;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 5D1817A9
move_wrap(1, 1, 0);