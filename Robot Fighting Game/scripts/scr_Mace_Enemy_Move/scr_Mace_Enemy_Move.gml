/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB1810F
/// @DnDBreak : 1

/// @DnDArgument : "code" "/*$(13_10)//Right$(13_10)if(obj_SwEnemy1.x < obj_Player.x)$(13_10){$(13_10)	sprite_index = spr_SwEnemy1_R;$(13_10)}$(13_10)//Up$(13_10)if(obj_SwEnemy1.y > obj_Player.y)$(13_10){$(13_10)	sprite_index = spr_SwEnemy1_U;	$(13_10)}$(13_10)//Left$(13_10)if(obj_SwEnemy1.x > obj_Player.x)$(13_10){$(13_10)	sprite_index = spr_SwEnemy1_L;	$(13_10)}$(13_10)//Down$(13_10)if(obj_SwEnemy1.y < obj_Player.y)$(13_10){$(13_10)	sprite_index = spr_SwEnemy1_D;	$(13_10)}$(13_10)*/$(13_10)dirx = obj_Player.x - obj_McEnemy.x //x greater than 0 equals right // x smaller than 0 equals left$(13_10)diry = obj_Player.y - obj_McEnemy.y //y greater than 0 equals down // y smaller than 0 equals up$(13_10)if(diry > 0)$(13_10){$(13_10)	sprite_index = spr_Mace1_D;//Down$(13_10)} else if(diry < 0)$(13_10){$(13_10)	sprite_index = spr_Mace1_U;//Up		$(13_10)} else if(dirx > 0)$(13_10){$(13_10)	sprite_index = spr_Mace1_R//Right$(13_10)} else {$(13_10)	sprite_index = spr_Mace1_L//Left	$(13_10)}"
/*
//Right
if(obj_SwEnemy1.x < obj_Player.x)
{
	sprite_index = spr_SwEnemy1_R;
}
//Up
if(obj_SwEnemy1.y > obj_Player.y)
{
	sprite_index = spr_SwEnemy1_U;	
}
//Left
if(obj_SwEnemy1.x > obj_Player.x)
{
	sprite_index = spr_SwEnemy1_L;	
}
//Down
if(obj_SwEnemy1.y < obj_Player.y)
{
	sprite_index = spr_SwEnemy1_D;	
}
*/
dirx = obj_Player.x - obj_McEnemy.x //x greater than 0 equals right // x smaller than 0 equals left
diry = obj_Player.y - obj_McEnemy.y //y greater than 0 equals down // y smaller than 0 equals up
if(diry > 0)
{
	sprite_index = spr_Mace1_D;//Down
} else if(diry < 0)
{
	sprite_index = spr_Mace1_U;//Up		
} else if(dirx > 0)
{
	sprite_index = spr_Mace1_R//Right
} else {
	sprite_index = spr_Mace1_L//Left	
}/**/