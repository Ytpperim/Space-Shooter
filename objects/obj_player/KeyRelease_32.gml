/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4440A24C
/// @DnDArgument : "code" "// spawn a bullet at the ship's location$(13_10)bullet =instance_create_layer(x - 5,y, "Instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;"
// spawn a bullet at the ship's location
bullet =instance_create_layer(x - 5,y, "Instances", obj_bullet);

bullet.direction = image_angle;
bullet.speed = 20;