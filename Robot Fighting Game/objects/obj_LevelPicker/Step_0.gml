/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A926ED8
/// @DnDArgument : "code" "//Keys$(13_10)scr_GetInput()$(13_10)scr_LevelPicker()$(13_10)//Keys Function $(13_10)if(bc_key)$(13_10){$(13_10)	room_goto(rm_Title); 	$(13_10)}$(13_10)"
//Keys
scr_GetInput()
scr_LevelPicker()
//Keys Function 
if(bc_key)
{
	room_goto(rm_Title); 	
}