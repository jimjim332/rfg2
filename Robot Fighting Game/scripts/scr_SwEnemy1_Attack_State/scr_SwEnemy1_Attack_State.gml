/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 750AE0F0
/// @DnDArgument : "code" "//AttackVertical$(13_10)$(13_10)	sprite_index = spr_SwEnemy1AttVer_R;$(13_10)	if(obj_SwEnemy1.direction >= 0 and obj_SwEnemy1.direction <= 45) sprite_index = spr_SwEnemy1AttVer_R;$(13_10)	if(obj_SwEnemy1.direction >= 316 and obj_SwEnemy1.direction <= 360) sprite_index = spr_SwEnemy1AttVer_R;$(13_10)	if(obj_SwEnemy1.direction >= 46 and obj_SwEnemy1.direction <= 135) sprite_index = spr_SwEnemy1AttVer_U;$(13_10)	if(obj_SwEnemy1.direction >= 136 and obj_SwEnemy1.direction <= 225) sprite_index = spr_SwEnemy1AttVer_L;$(13_10)	if(obj_SwEnemy1.direction >= 226 and obj_SwEnemy1.direction <= 315) sprite_index = spr_SwEnemy1AttVer_D;$(13_10)	audio_play_sound(snd_Sword_Slash,10,false);$(13_10)	instance_create_depth(x,y,0,obj_Enemy1_Attack_Square);$(13_10)	alarm[0] = 9;$(13_10)$(13_10)$(13_10)"
//AttackVertical

	sprite_index = spr_SwEnemy1AttVer_R;
	if(obj_SwEnemy1.direction >= 0 and obj_SwEnemy1.direction <= 45) sprite_index = spr_SwEnemy1AttVer_R;
	if(obj_SwEnemy1.direction >= 316 and obj_SwEnemy1.direction <= 360) sprite_index = spr_SwEnemy1AttVer_R;
	if(obj_SwEnemy1.direction >= 46 and obj_SwEnemy1.direction <= 135) sprite_index = spr_SwEnemy1AttVer_U;
	if(obj_SwEnemy1.direction >= 136 and obj_SwEnemy1.direction <= 225) sprite_index = spr_SwEnemy1AttVer_L;
	if(obj_SwEnemy1.direction >= 226 and obj_SwEnemy1.direction <= 315) sprite_index = spr_SwEnemy1AttVer_D;
	audio_play_sound(snd_Sword_Slash,10,false);
	instance_create_depth(x,y,0,obj_Enemy1_Attack_Square);
	alarm[0] = 9;