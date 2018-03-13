/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 750AE0F0
/// @DnDArgument : "code" "//AttackVertical$(13_10)$(13_10)	sprite_index = spr_RobotAnimalAtt_R;$(13_10)	if(obj_Robot_Cheetah.direction >= 0 and obj_Robot_Cheetah.direction <= 45) sprite_index = spr_RobotAnimalAtt_R;$(13_10)	if(obj_Robot_Cheetah.direction >= 316 and obj_Robot_Cheetah.direction <= 360) sprite_index = spr_RobotAnimalAtt_R;$(13_10)	if(obj_Robot_Cheetah.direction >= 46 and obj_Robot_Cheetah.direction <= 135) sprite_index = spr_RobotAnimalAtt_U;$(13_10)	if(obj_Robot_Cheetah.direction >= 136 and obj_Robot_Cheetah.direction <= 225) sprite_index = spr_RobotAnimalAtt_L;$(13_10)	if(obj_Robot_Cheetah.direction >= 226 and obj_Robot_Cheetah.direction <= 315) sprite_index = spr_RobotAnimalAtt_D;$(13_10)	audio_play_sound(snd_Sword_Slash,10,false);$(13_10)	instance_create_depth(x,y,0,obj_EnemyRC_Attack_Square);$(13_10)	alarm[0] = 9;$(13_10)$(13_10)$(13_10)"
//AttackVertical

	sprite_index = spr_RobotAnimalAtt_R;
	if(obj_Robot_Cheetah.direction >= 0 and obj_Robot_Cheetah.direction <= 45) sprite_index = spr_RobotAnimalAtt_R;
	if(obj_Robot_Cheetah.direction >= 316 and obj_Robot_Cheetah.direction <= 360) sprite_index = spr_RobotAnimalAtt_R;
	if(obj_Robot_Cheetah.direction >= 46 and obj_Robot_Cheetah.direction <= 135) sprite_index = spr_RobotAnimalAtt_U;
	if(obj_Robot_Cheetah.direction >= 136 and obj_Robot_Cheetah.direction <= 225) sprite_index = spr_RobotAnimalAtt_L;
	if(obj_Robot_Cheetah.direction >= 226 and obj_Robot_Cheetah.direction <= 315) sprite_index = spr_RobotAnimalAtt_D;
	audio_play_sound(snd_Sword_Slash,10,false);
	instance_create_depth(x,y,0,obj_EnemyRC_Attack_Square);
	alarm[0] = 9;