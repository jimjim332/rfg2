/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E5C8800
/// @DnDArgument : "code" "script_execute(obj_Player.Currentstate);$(13_10)//scr_Move_State()$(13_10)//if(room = rm_LvRandom3)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		if(obj_Player.from = 0)$(13_10)//		{$(13_10)//			room_goto(rm_RandomEnemyLevelPicker);$(13_10)//		}$(13_10)//	}$(13_10)//}$(13_10)//if(room = rm_LvRandom5)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		room_goto(rm_RandomEnemyLevelPicker);	$(13_10)//	}$(13_10)//}$(13_10)//if(room = rm_LvRandom10)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		room_goto(rm_RandomEnemyLevelPicker);	$(13_10)//	}$(13_10)//}$(13_10)//if(room != rm_LvRandom3)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		room_goto(rm_Lvl_Search);	$(13_10)//	}$(13_10)//}$(13_10)//if(room != rm_LvRandom5)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		room_goto(rm_Lvl_Search);	$(13_10)//	}$(13_10)//}$(13_10)//if(room!= rm_LvRandom10)$(13_10)//{$(13_10)//	if(instance_exists(obj_EnemyParent))$(13_10)//	{$(13_10)//		//do nothing	$(13_10)//	} else {$(13_10)//		room_goto(rm_Lvl_Search);	$(13_10)//	}$(13_10)//}$(13_10)if(global.rmno >= 1)$(13_10){$(13_10)	global.from = 1; 	$(13_10)}$(13_10)if(instance_exists(obj_EnemyParent))$(13_10){$(13_10)	//donothing$(13_10)}else{$(13_10)	if(global.from = 0)$(13_10){$(13_10)	room_goto(rm_RandomEnemyLevelPicker);$(13_10)}$(13_10)}$(13_10)if(instance_exists(obj_EnemyParent))$(13_10){$(13_10)	//donothing$(13_10)}else{$(13_10)	if(global.from = 1)$(13_10){$(13_10)	room_goto(rm_Lvl_Search);$(13_10)}$(13_10)}$(13_10)$(13_10)$(13_10)//Die$(13_10)if(obj_Player.hea <= 0)$(13_10){$(13_10)	room_goto(rm_GameOver); $(13_10)}$(13_10)$(13_10)//Health Patch$(13_10)if(obj_Player.hea > 200)$(13_10){$(13_10)	obj_Player.hea = 200; 	$(13_10)}$(13_10)//Up Wall$(13_10)if(y<=0)$(13_10){$(13_10)	y += 40;$(13_10)}$(13_10)//Right Wall$(13_10)if(x>=1366)$(13_10){$(13_10)	x -= 40;	$(13_10)}$(13_10)//Down Wall$(13_10)if(y>=768)$(13_10){$(13_10)	y -= 40;$(13_10)}$(13_10)//Left Wall$(13_10)if(x<=0)$(13_10){$(13_10)	x += 40;	$(13_10)}"
script_execute(obj_Player.Currentstate);
//scr_Move_State()
//if(room = rm_LvRandom3)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		if(obj_Player.from = 0)
//		{
//			room_goto(rm_RandomEnemyLevelPicker);
//		}
//	}
//}
//if(room = rm_LvRandom5)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		room_goto(rm_RandomEnemyLevelPicker);	
//	}
//}
//if(room = rm_LvRandom10)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		room_goto(rm_RandomEnemyLevelPicker);	
//	}
//}
//if(room != rm_LvRandom3)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		room_goto(rm_Lvl_Search);	
//	}
//}
//if(room != rm_LvRandom5)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		room_goto(rm_Lvl_Search);	
//	}
//}
//if(room!= rm_LvRandom10)
//{
//	if(instance_exists(obj_EnemyParent))
//	{
//		//do nothing	
//	} else {
//		room_goto(rm_Lvl_Search);	
//	}
//}
if(global.rmno >= 1)
{
	global.from = 1; 	
}
if(instance_exists(obj_EnemyParent))
{
	//donothing
}else{
	if(global.from = 0)
{
	room_goto(rm_RandomEnemyLevelPicker);
}
}
if(instance_exists(obj_EnemyParent))
{
	//donothing
}else{
	if(global.from = 1)
{
	room_goto(rm_Lvl_Search);
}
}


//Die
if(obj_Player.hea <= 0)
{
	room_goto(rm_GameOver); 
}

//Health Patch
if(obj_Player.hea > 200)
{
	obj_Player.hea = 200; 	
}
//Up Wall
if(y<=0)
{
	y += 40;
}
//Right Wall
if(x>=1366)
{
	x -= 40;	
}
//Down Wall
if(y>=768)
{
	y -= 40;
}
//Left Wall
if(x<=0)
{
	x += 40;	
}