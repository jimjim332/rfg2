/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 750AE0F0
/// @DnDArgument : "code" "scr_GetInput()$(13_10)//Attack$(13_10)//Sword$(13_10)	if (atv_key)$(13_10)	{$(13_10)		sprite_index = spr_PlayerAttVerR;$(13_10)		if(obj_Player.direction = 0) sprite_index = spr_PlayerAttVerR;$(13_10)		if(obj_Player.direction = 90) sprite_index = spr_PlayerAttVerU;$(13_10)		if(obj_Player.direction = 180) sprite_index = spr_PlayerAttVerL;$(13_10)		if(obj_Player.direction = 270) sprite_index = spr_PlayerAttVerD;$(13_10)		audio_play_sound(snd_Sword_Slash,10,false);$(13_10)		instance_create_depth(x,y,0,obj_Player_Attack_Square);$(13_10)		alarm[0] = 9;$(13_10)	}$(13_10)//Pistol$(13_10)if(global.ammo >= 1)$(13_10){$(13_10)	if (atp_key)$(13_10)	{$(13_10)		sprite_index = spr_Player_Base_R_Pistol;$(13_10)		audio_play_sound(snd_Pistol,10,false);$(13_10)		instance_create_depth(x,y,0,obj_PBullet);$(13_10)		global.ammo -= 1; $(13_10)		if(instance_exists(obj_PBullet))$(13_10)		{$(13_10)			with(obj_Player)$(13_10)			{$(13_10)				alarm[0] = 1;	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
scr_GetInput()
//Attack
//Sword
	if (atv_key)
	{
		sprite_index = spr_PlayerAttVerR;
		if(obj_Player.direction = 0) sprite_index = spr_PlayerAttVerR;
		if(obj_Player.direction = 90) sprite_index = spr_PlayerAttVerU;
		if(obj_Player.direction = 180) sprite_index = spr_PlayerAttVerL;
		if(obj_Player.direction = 270) sprite_index = spr_PlayerAttVerD;
		audio_play_sound(snd_Sword_Slash,10,false);
		instance_create_depth(x,y,0,obj_Player_Attack_Square);
		alarm[0] = 9;
	}
//Pistol
if(global.ammo >= 1)
{
	if (atp_key)
	{
		sprite_index = spr_Player_Base_R_Pistol;
		audio_play_sound(snd_Pistol,10,false);
		instance_create_depth(x,y,0,obj_PBullet);
		global.ammo -= 1; 
		if(instance_exists(obj_PBullet))
		{
			with(obj_Player)
			{
				alarm[0] = 1;	
			}
		}
	}
}