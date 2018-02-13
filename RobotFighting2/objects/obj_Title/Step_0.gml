/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5EF24BCE
/// @DnDArgument : "code" "//Keys$(13_10)scr_GetInput()$(13_10)/*$(13_10)if(vk_st_key)$(13_10){$(13_10)	room_goto(rm_Lv1);	$(13_10)}$(13_10)*/$(13_10)$(13_10)$(13_10)//Key Funtions $(13_10)if(st_key)$(13_10){$(13_10)	room_goto(rm_Lv1);	$(13_10)}$(13_10)$(13_10)if(co_key)$(13_10){$(13_10)	room_goto(rm_Controls);$(13_10)}$(13_10)$(13_10)if(en_key)$(13_10){$(13_10)	game_end(); 	$(13_10)}"
//Keys
scr_GetInput()
/*
if(vk_st_key)
{
	room_goto(rm_Lv1);	
}
*/


//Key Funtions 
if(st_key)
{
	room_goto(rm_Lv1);	
}

if(co_key)
{
	room_goto(rm_Controls);
}

if(en_key)
{
	game_end(); 	
}/**/