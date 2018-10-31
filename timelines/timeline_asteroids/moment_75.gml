/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60E00716
/// @DnDApplyTo : b51c2822-2c56-4803-bfff-7582eb787f71
/// @DnDArgument : "xpos" "irandom_range(300,800)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "irandom_range(150,400)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDSaveInfo : "objectid" "d47bfdca-a8d7-4e2f-8f1f-17ebaae1cebc"
with(obj_player) {
	instance_create_layer(x + irandom_range(300,800), y + irandom_range(150,400), "Instances", obj_asteroid); 
}