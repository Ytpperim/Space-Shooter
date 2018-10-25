/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 023EB6BD
/// @DnDApplyTo : 2cffd738-7d8d-47dd-823e-29e82a61a0af
/// @DnDArgument : "score" "500"
/// @DnDArgument : "score_relative" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(500);
}

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