/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5CBD3C44
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
/// @DnDArgument : "lives" "-2"
/// @DnDArgument : "lives_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-2);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 307555A4
/// @DnDApplyTo : 2cffd738-7d8d-47dd-823e-29e82a61a0af
/// @DnDArgument : "score" "-500"
with(obj_controller) {

__dnd_score = real(-500);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19A09486
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1068499E
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
/// @DnDArgument : "xpos" "irandom(100)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "irandom(100)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDSaveInfo : "objectid" "d47bfdca-a8d7-4e2f-8f1f-17ebaae1cebc"
with(obj_player) {
	instance_create_layer(x + irandom(100), y + irandom(100), "Instances", obj_asteroid); 
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4052776A
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
with(obj_player) speed = 0;