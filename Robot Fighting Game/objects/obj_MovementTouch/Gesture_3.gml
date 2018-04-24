/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4EEDAE94
/// @DnDArgument : "code" "with (obj_Player)$(13_10){$(13_10)	if(2 >= 2)$(13_10)	{$(13_10)		speed = 2;	$(13_10)	}$(13_10)}$(13_10)if(y = 608)$(13_10){$(13_10)	with (obj_Player)$(13_10)	{$(13_10)		motion_add(90,2);	$(13_10)		sprite_index = spr_Player_Base_U;$(13_10)	}$(13_10)}$(13_10)if(y = 736)$(13_10){$(13_10)	with (obj_Player)$(13_10)	{$(13_10)		motion_add(270,2);	$(13_10)		sprite_index = spr_Player_Base_D;$(13_10)	}$(13_10)}$(13_10)if(x = 224)$(13_10){$(13_10)	with (obj_Player)$(13_10)	{$(13_10)		motion_add(0,2);	$(13_10)		sprite_index = spr_Player_Base_R;$(13_10)	}$(13_10)}$(13_10)if(x = 96)$(13_10){$(13_10)	with (obj_Player)$(13_10)	{$(13_10)		motion_add(180,2);	$(13_10)		sprite_index = spr_Player_Base_L;$(13_10)	}$(13_10)}"
with (obj_Player)
{
	if(2 >= 2)
	{
		speed = 2;	
	}
}
if(y = 608)
{
	with (obj_Player)
	{
		motion_add(90,2);	
		sprite_index = spr_Player_Base_U;
	}
}
if(y = 736)
{
	with (obj_Player)
	{
		motion_add(270,2);	
		sprite_index = spr_Player_Base_D;
	}
}
if(x = 224)
{
	with (obj_Player)
	{
		motion_add(0,2);	
		sprite_index = spr_Player_Base_R;
	}
}
if(x = 96)
{
	with (obj_Player)
	{
		motion_add(180,2);	
		sprite_index = spr_Player_Base_L;
	}
}