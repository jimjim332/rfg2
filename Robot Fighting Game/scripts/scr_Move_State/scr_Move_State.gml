/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D040F5E
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(2 >= 2)$(13_10){$(13_10)	speed = 2;	$(13_10)}$(13_10)/*$(13_10)if(obj_Player.spd >= 2)$(13_10){$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = 2; 	$(13_10)	}$(13_10)} else {$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = obj_Player.spd; 	$(13_10)	}	$(13_10)}$(13_10)*/$(13_10)$(13_10)$(13_10)//Up$(13_10)if (up_key)$(13_10){$(13_10)	motion_add(90,2);	$(13_10)	sprite_index = spr_Player_Base_U;$(13_10)}$(13_10)//Down$(13_10)if (dw_key)$(13_10){$(13_10)	motion_add(270,2);	$(13_10)	sprite_index = spr_Player_Base_D;$(13_10)}$(13_10)//Right$(13_10)if (ri_key)$(13_10){$(13_10)	motion_add(0,2);	$(13_10)	sprite_index = spr_Player_Base_R;$(13_10)}$(13_10)//Left$(13_10)if (le_key)$(13_10){$(13_10)	motion_add(180,2);	$(13_10)	sprite_index = spr_Player_Base_L;$(13_10)}$(13_10)//Attack State and Weapon Choice$(13_10)if(atv_key)$(13_10){$(13_10)obj_Player.Currentstate = scr_Attack_State	$(13_10)}$(13_10)//Sword$(13_10)if(sw_key)$(13_10){$(13_10)	global.wpnce = 1; 	$(13_10)}$(13_10)//Pistol$(13_10)if(pi_key)$(13_10){$(13_10)	global.wpnce = 2; 	$(13_10)}$(13_10)"
scr_GetInput()
if(2 >= 2)
{
	speed = 2;	
}
/*
if(obj_Player.spd >= 2)
{
	with(obj_Player)
	{
		speed = 2; 	
	}
} else {
	with(obj_Player)
	{
		speed = obj_Player.spd; 	
	}	
}
*/


//Up
if (up_key)
{
	motion_add(90,2);	
	sprite_index = spr_Player_Base_U;
}
//Down
if (dw_key)
{
	motion_add(270,2);	
	sprite_index = spr_Player_Base_D;
}
//Right
if (ri_key)
{
	motion_add(0,2);	
	sprite_index = spr_Player_Base_R;
}
//Left
if (le_key)
{
	motion_add(180,2);	
	sprite_index = spr_Player_Base_L;
}
//Attack State and Weapon Choice
if(atv_key)
{
obj_Player.Currentstate = scr_Attack_State	
}
//Sword
if(sw_key)
{
	global.wpnce = 1; 	
}
//Pistol
if(pi_key)
{
	global.wpnce = 2; 	
}
/**/