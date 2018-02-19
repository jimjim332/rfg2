/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E5C8800
/// @DnDArgument : "code" "script_execute(obj_Player.Currentstate);$(13_10)//scr_Move_State()$(13_10)if(room = rm_LvRandom)$(13_10){$(13_10)	if(instance_exists(obj_EnemyParent))$(13_10)	{$(13_10)		//do nothing	$(13_10)	} else {$(13_10)		room_goto(rm_Title);	$(13_10)	}$(13_10)}$(13_10)if(room != rm_LvRandom)$(13_10){$(13_10)	if(instance_exists(obj_EnemyParent))$(13_10)	{$(13_10)		//do nothing	$(13_10)	} else {$(13_10)		room_goto(rm_Lvl_Search);	$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//Die$(13_10)if(obj_Player.hea <= 0)$(13_10){$(13_10)	room_goto(rm_GameOver); $(13_10)}$(13_10)$(13_10)//Health Patch$(13_10)if(obj_Player.hea > 400)$(13_10){$(13_10)	obj_Player.hea = 400; 	$(13_10)}$(13_10)if(y<=0)$(13_10){$(13_10)	y += 40;$(13_10)}$(13_10)if(y>=1366)$(13_10){$(13_10)	y -= 40;	$(13_10)}"
script_execute(obj_Player.Currentstate);
//scr_Move_State()
if(room = rm_LvRandom)
{
	if(instance_exists(obj_EnemyParent))
	{
		//do nothing	
	} else {
		room_goto(rm_Title);	
	}
}
if(room != rm_LvRandom)
{
	if(instance_exists(obj_EnemyParent))
	{
		//do nothing	
	} else {
		room_goto(rm_Lvl_Search);	
	}
}



//Die
if(obj_Player.hea <= 0)
{
	room_goto(rm_GameOver); 
}

//Health Patch
if(obj_Player.hea > 400)
{
	obj_Player.hea = 400; 	
}
if(y<=0)
{
	y += 40;
}
if(y>=1366)
{
	y -= 40;	
}