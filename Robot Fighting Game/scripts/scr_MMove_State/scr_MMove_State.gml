/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D040F5E
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(2 >= 2)$(13_10){$(13_10)	speed = 2;	$(13_10)}$(13_10)/*$(13_10)if(obj_Player.spd >= 2)$(13_10){$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = 2; 	$(13_10)	}$(13_10)} else {$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = obj_Player.spd; 	$(13_10)	}	$(13_10)}$(13_10)*/$(13_10)$(13_10)$(13_10)//Up$(13_10)if (up_key)$(13_10){$(13_10)	motion_add(90,2);	$(13_10)	sprite_index = spr_Player_Base_U1;$(13_10)}$(13_10)//Down$(13_10)if (dw_key)$(13_10){$(13_10)	motion_add(270,2);	$(13_10)	sprite_index = spr_Player_Base_D1;$(13_10)}$(13_10)//Right$(13_10)if (ri_key)$(13_10){$(13_10)	motion_add(0,2);	$(13_10)	sprite_index = spr_Player_Base_R1;$(13_10)}$(13_10)//Left$(13_10)if (le_key)$(13_10){$(13_10)	motion_add(180,2);	$(13_10)	sprite_index = spr_Player_Base_L1;$(13_10)}$(13_10)$(13_10)"
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
	sprite_index = spr_Player_Base_U1;
}
//Down
if (dw_key)
{
	motion_add(270,2);	
	sprite_index = spr_Player_Base_D1;
}
//Right
if (ri_key)
{
	motion_add(0,2);	
	sprite_index = spr_Player_Base_R1;
}
//Left
if (le_key)
{
	motion_add(180,2);	
	sprite_index = spr_Player_Base_L1;
}

/**/