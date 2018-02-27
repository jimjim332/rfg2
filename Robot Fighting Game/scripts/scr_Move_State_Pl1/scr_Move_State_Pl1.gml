/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D040F5E
/// @DnDArgument : "code" "scr_GetInput1()$(13_10)if(2 >= 2)$(13_10){$(13_10)	speed = 2;	$(13_10)}$(13_10)/*$(13_10)if(obj_Player.spd >= 2)$(13_10){$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = 2; 	$(13_10)	}$(13_10)} else {$(13_10)	with(obj_Player)$(13_10)	{$(13_10)		speed = obj_Player.spd; 	$(13_10)	}	$(13_10)}$(13_10)*/$(13_10)$(13_10)$(13_10)//Up$(13_10)if (up_key)$(13_10){$(13_10)	motion_add(90,2);	$(13_10)	sprite_index = spr_Player_Base_U;$(13_10)}$(13_10)//Down$(13_10)if (dw_key)$(13_10){$(13_10)	motion_add(270,2);	$(13_10)	sprite_index = spr_Player_Base_D;$(13_10)}$(13_10)//Right$(13_10)if (ri_key)$(13_10){$(13_10)	motion_add(0,2);	$(13_10)	sprite_index = spr_Player_Base_R;$(13_10)}$(13_10)//Left$(13_10)if (le_key)$(13_10){$(13_10)	motion_add(180,2);	$(13_10)	sprite_index = spr_Player_Base_L;$(13_10)}$(13_10)/*$(13_10)//Attack State$(13_10)if(atv_key)$(13_10){$(13_10)obj_Player.Currentstate = scr_Attack_State	$(13_10)}$(13_10)if(atp_key)$(13_10){$(13_10)obj_Player.Currentstate = scr_Attack_State	$(13_10)}$(13_10)//Shield$(13_10)if(shld_key)$(13_10){$(13_10)	instance_create_depth(x,y,0,obj_Shield);$(13_10)}$(13_10)//Potion$(13_10)/*$(13_10)if(pti_key)$(13_10){$(13_10)	obj_Player.hea += 300; 	$(13_10)}$(13_10)*/$(13_10)//Turbo$(13_10)if(turbo_key)$(13_10){$(13_10)	obj_Player1.hea -= 5; $(13_10)	//Up$(13_10)	if (up_key)$(13_10)	{$(13_10)		motion_add(90,50);	$(13_10)		sprite_index = spr_Player_Base_U;$(13_10)		image_alpha = .4$(13_10)		effect_create_above(ef_smoke,x,y,-10,c_dkgray); $(13_10)		with(obj_Player1)$(13_10)		{$(13_10)			alarm[1] = 3;	$(13_10)		}$(13_10)	}$(13_10)	//Down$(13_10)	if (dw_key)$(13_10)	{$(13_10)		motion_add(270,50);	$(13_10)		sprite_index = spr_Player_Base_D;$(13_10)		image_alpha = .4$(13_10)		effect_create_above(ef_smoke,x,y,-10,c_dkgray); $(13_10)		with(obj_Player1)$(13_10)		{$(13_10)			alarm[1] = 3;	$(13_10)		}$(13_10)	}	$(13_10)	//Right$(13_10)	if (ri_key)$(13_10)	{$(13_10)		motion_add(0,50);	$(13_10)		sprite_index = spr_Player_Base_R;$(13_10)		image_alpha = .4$(13_10)		effect_create_above(ef_smoke,x,y,-10,c_dkgray); $(13_10)		with(obj_Player1)$(13_10)		{$(13_10)			alarm[1] = 3;	$(13_10)		}$(13_10)	}$(13_10)	//Left$(13_10)	if (le_key)$(13_10)	{$(13_10)		motion_add(180,50);	$(13_10)		sprite_index = spr_Player_Base_L;$(13_10)		image_alpha = .4$(13_10)		effect_create_above(ef_smoke,x,y,-10,c_dkgray); $(13_10)		with(obj_Player1)$(13_10)		{$(13_10)			alarm[1] = 3;	$(13_10)		}$(13_10)	}$(13_10)	}"
scr_GetInput1()
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
/*
//Attack State
if(atv_key)
{
obj_Player.Currentstate = scr_Attack_State	
}
if(atp_key)
{
obj_Player.Currentstate = scr_Attack_State	
}
//Shield
if(shld_key)
{
	instance_create_depth(x,y,0,obj_Shield);
}
//Potion
/*
if(pti_key)
{
	obj_Player.hea += 300; 	
}
*/
//Turbo
if(turbo_key)
{
	obj_Player1.hea -= 5; 
	//Up
	if (up_key)
	{
		motion_add(90,50);	
		sprite_index = spr_Player_Base_U;
		image_alpha = .4
		effect_create_above(ef_smoke,x,y,-10,c_dkgray); 
		with(obj_Player1)
		{
			alarm[1] = 3;	
		}
	}
	//Down
	if (dw_key)
	{
		motion_add(270,50);	
		sprite_index = spr_Player_Base_D;
		image_alpha = .4
		effect_create_above(ef_smoke,x,y,-10,c_dkgray); 
		with(obj_Player1)
		{
			alarm[1] = 3;	
		}
	}	
	//Right
	if (ri_key)
	{
		motion_add(0,50);	
		sprite_index = spr_Player_Base_R;
		image_alpha = .4
		effect_create_above(ef_smoke,x,y,-10,c_dkgray); 
		with(obj_Player1)
		{
			alarm[1] = 3;	
		}
	}
	//Left
	if (le_key)
	{
		motion_add(180,50);	
		sprite_index = spr_Player_Base_L;
		image_alpha = .4
		effect_create_above(ef_smoke,x,y,-10,c_dkgray); 
		with(obj_Player1)
		{
			alarm[1] = 3;	
		}
	}
	}/**/