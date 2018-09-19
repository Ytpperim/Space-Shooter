/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25FEF528
/// @DnDArgument : "code" "//move in the direction we're facing$(13_10)$(13_10)motion_add(image_angle, 0.4);$(13_10)$(13_10)//Don't go faster than 15 pixels a second$(13_10)if (speed >= 15) speed = 15;"
//move in the direction we're facing

motion_add(image_angle, 0.4);

//Don't go faster than 15 pixels a second
if (speed >= 15) speed = 15;