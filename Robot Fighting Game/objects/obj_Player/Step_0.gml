/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2E5C8800
/// @DnDArgument : "code" "script_execute(obj_Player.Currentstate);$(13_10)//scr_Move_State()$(13_10)$(13_10)if(instance_exists(obj_EnemyParent))$(13_10){$(13_10)	//do nothing	$(13_10)} else {$(13_10)	room_goto(rm_Lvl_Search);	$(13_10)}$(13_10)//Die$(13_10)if(obj_Player.hea <= 0)$(13_10){$(13_10)	game_restart(); 	$(13_10)}"
script_execute(obj_Player.Currentstate);
//scr_Move_State()

if(instance_exists(obj_EnemyParent))
{
	//do nothing	
} else {
	room_goto(rm_Lvl_Search);	
}
//Die
if(obj_Player.hea <= 0)
{
	game_restart(); 	
}