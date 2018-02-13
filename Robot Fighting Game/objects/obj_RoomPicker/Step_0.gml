/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A926ED8
/// @DnDArgument : "code" "//Keys$(13_10)r2_key = keyboard_check_pressed(ord("2"))$(13_10)r3_key = keyboard_check_pressed(ord("3"))$(13_10)/*$(13_10)r4_key = keyboard_check_pressed(ord("4"))$(13_10)r5_key = keyboard_check_pressed(ord("5"))$(13_10)r6_key = keyboard_check_pressed(ord("6"))$(13_10)r7_key = keyboard_check_pressed(ord("7"))$(13_10)r8_key = keyboard_check_pressed(ord("8"))$(13_10)r9_key = keyboard_check_pressed(ord("9"))$(13_10)nextrm_key = keyboard_check_pressed(vk_right);$(13_10)*/$(13_10)//Keys Function $(13_10)if(r2_key)$(13_10){$(13_10)	room_goto(rm_Lv2);$(13_10)}$(13_10)$(13_10)if(r3_key)$(13_10){$(13_10)	room_goto(rm_Lv3); 	$(13_10)}$(13_10)/*$(13_10)if(r4_key)$(13_10){$(13_10)	room_goto(rm_Lv4);$(13_10)}$(13_10)$(13_10)if(r5_key)$(13_10){$(13_10)	room_goto(rm_Lv5); 	$(13_10)}$(13_10)$(13_10)if(r6_key)$(13_10){$(13_10)	room_goto(rm_Lv6);$(13_10)}$(13_10)$(13_10)if(r7_key)$(13_10){$(13_10)	room_goto(rm_Lv7);$(13_10)}$(13_10)$(13_10)if(r8_key)$(13_10){$(13_10)	room_goto(rm_Lv8); 	$(13_10)}$(13_10)$(13_10)if(r9_key)$(13_10){$(13_10)	room_goto(rm_Lv9);$(13_10)}$(13_10)if(nextrm_key)$(13_10){$(13_10)	room_goto(rm_Lvl_Search_More);$(13_10)}$(13_10)*/$(13_10)"
//Keys
r2_key = keyboard_check_pressed(ord("2"))
r3_key = keyboard_check_pressed(ord("3"))
/*
r4_key = keyboard_check_pressed(ord("4"))
r5_key = keyboard_check_pressed(ord("5"))
r6_key = keyboard_check_pressed(ord("6"))
r7_key = keyboard_check_pressed(ord("7"))
r8_key = keyboard_check_pressed(ord("8"))
r9_key = keyboard_check_pressed(ord("9"))
nextrm_key = keyboard_check_pressed(vk_right);
*/
//Keys Function 
if(r2_key)
{
	room_goto(rm_Lv2);
}

if(r3_key)
{
	room_goto(rm_Lv3); 	
}
/*
if(r4_key)
{
	room_goto(rm_Lv4);
}

if(r5_key)
{
	room_goto(rm_Lv5); 	
}

if(r6_key)
{
	room_goto(rm_Lv6);
}

if(r7_key)
{
	room_goto(rm_Lv7);
}

if(r8_key)
{
	room_goto(rm_Lv8); 	
}

if(r9_key)
{
	room_goto(rm_Lv9);
}
if(nextrm_key)
{
	room_goto(rm_Lvl_Search_More);
}
*/
/**/