/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FBC0674
/// @DnDArgument : "code" "if(y = 96)$(13_10){$(13_10)	room_goto(rm_Lv1);$(13_10)}$(13_10)if(y = 192)$(13_10){$(13_10)	//donothing$(13_10)}$(13_10)if(y = 288)$(13_10){$(13_10)	//donothing$(13_10)}$(13_10)if(y = 384)$(13_10){$(13_10)	game_end();$(13_10)}"
if(y = 96)
{
	room_goto(rm_Lv1);
}
if(y = 192)
{
	//donothing
}
if(y = 288)
{
	//donothing
}
if(y = 384)
{
	game_end();
}