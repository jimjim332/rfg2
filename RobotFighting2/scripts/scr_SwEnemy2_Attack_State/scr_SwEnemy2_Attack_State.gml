/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 750AE0F0
/// @DnDArgument : "code" "//AttackVertical$(13_10)$(13_10)	sprite_index = spr_SwEnemy2AttVer_R;$(13_10)	if(obj_SwEnemy2.direction >= 0 and obj_SwEnemy2.direction <= 45) sprite_index = spr_SwEnemy2AttVer_R;$(13_10)	if(obj_SwEnemy2.direction >= 316 and obj_SwEnemy2.direction <= 360) sprite_index = spr_SwEnemy2AttVer_R;$(13_10)	if(obj_SwEnemy2.direction >= 46 and obj_SwEnemy2.direction <= 135) sprite_index = spr_SwEnemy2AttVer_U;$(13_10)	if(obj_SwEnemy2.direction >= 136 and obj_SwEnemy2.direction <= 225) sprite_index = spr_SwEnemy2AttVer_L;$(13_10)	if(obj_SwEnemy2.direction >= 226 and obj_SwEnemy2.direction <= 315) sprite_index = spr_SwEnemy2AttVer_D;$(13_10)	instance_create_depth(x,y,0,obj_Enemy2_Attack_Square);$(13_10)	alarm[0] = 9;$(13_10)$(13_10)$(13_10)$(13_10)"
//AttackVertical

	sprite_index = spr_SwEnemy2AttVer_R;
	if(obj_SwEnemy2.direction >= 0 and obj_SwEnemy2.direction <= 45) sprite_index = spr_SwEnemy2AttVer_R;
	if(obj_SwEnemy2.direction >= 316 and obj_SwEnemy2.direction <= 360) sprite_index = spr_SwEnemy2AttVer_R;
	if(obj_SwEnemy2.direction >= 46 and obj_SwEnemy2.direction <= 135) sprite_index = spr_SwEnemy2AttVer_U;
	if(obj_SwEnemy2.direction >= 136 and obj_SwEnemy2.direction <= 225) sprite_index = spr_SwEnemy2AttVer_L;
	if(obj_SwEnemy2.direction >= 226 and obj_SwEnemy2.direction <= 315) sprite_index = spr_SwEnemy2AttVer_D;
	instance_create_depth(x,y,0,obj_Enemy2_Attack_Square);
	alarm[0] = 9;