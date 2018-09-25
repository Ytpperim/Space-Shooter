/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 239D8F3E
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FE046A1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56FAE6E4
/// @DnDArgument : "code" "instance_create_layer(x,y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x,y, "Instances", obj_asteroid_mini);"
instance_create_layer(x,y, "Instances", obj_asteroid_mini);
instance_create_layer(x,y, "Instances", obj_asteroid_mini);