/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 750AE0F0
/// @DnDArgument : "code" "//AttackVertical$(13_10)$(13_10)	sprite_index = spr_Mace1_R_Attack;$(13_10)	if(obj_McEnemy.direction >= 0 and obj_McEnemy.direction <= 45) sprite_index = spr_Mace1_R_Attack;//Right$(13_10)	if(obj_McEnemy.direction >= 316 and obj_McEnemy.direction <= 360) sprite_index = spr_Mace1_R_Attack;//Right$(13_10)	if(obj_McEnemy.direction >= 46 and obj_McEnemy.direction <= 135) sprite_index = spr_Mace1_U_Attack;//Up$(13_10)	if(obj_McEnemy.direction >= 136 and obj_McEnemy.direction <= 225) sprite_index = spr_Mace1_L_Attack;//Left$(13_10)	if(obj_McEnemy.direction >= 226 and obj_McEnemy.direction <= 315) sprite_index = spr_Mace1_D_Attack;//Down$(13_10)	instance_create_depth(x,y,0,obj_Mace_Attack_Square);$(13_10)	alarm[0] = 2;$(13_10)$(13_10)$(13_10)"
//AttackVertical

	sprite_index = spr_Mace1_R_Attack;
	if(obj_McEnemy.direction >= 0 and obj_McEnemy.direction <= 45) sprite_index = spr_Mace1_R_Attack;//Right
	if(obj_McEnemy.direction >= 316 and obj_McEnemy.direction <= 360) sprite_index = spr_Mace1_R_Attack;//Right
	if(obj_McEnemy.direction >= 46 and obj_McEnemy.direction <= 135) sprite_index = spr_Mace1_U_Attack;//Up
	if(obj_McEnemy.direction >= 136 and obj_McEnemy.direction <= 225) sprite_index = spr_Mace1_L_Attack;//Left
	if(obj_McEnemy.direction >= 226 and obj_McEnemy.direction <= 315) sprite_index = spr_Mace1_D_Attack;//Down
	instance_create_depth(x,y,0,obj_Mace_Attack_Square);
	alarm[0] = 2;