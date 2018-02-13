/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2091B7DC
/// @DnDArgument : "code" "//Computer $(13_10)//Move$(13_10)up_key = keyboard_check(ord("W"));$(13_10)dw_key = keyboard_check(ord("S"));$(13_10)ri_key = keyboard_check(ord("D"));$(13_10)le_key = keyboard_check(ord("A"));$(13_10)//Attack$(13_10)atv_key = mouse_check_button_pressed(mb_left);$(13_10)//Weapon Choice $(13_10)//Sword$(13_10)sw_key = keyboard_check_pressed(ord("1"));$(13_10)//Pistol$(13_10)pi_key = keyboard_check_pressed(ord("2"));$(13_10)$(13_10)//Mobile$(13_10)//Title$(13_10)vk_st_key = virtual_key_add(450,1200,128,128,vk_enter);$(13_10)vk_en_key = virtual_key_add(450,1500,128,128,vk_escape);$(13_10)//Move$(13_10)vk_up_key = virtual_key_add(156,1500,128,128,vk_up);$(13_10)vk_dw_key = virtual_key_add(805,1500,128,128,vk_down);$(13_10)//Attack$(13_10)$(13_10)"
//Computer 
//Move
up_key = keyboard_check(ord("W"));
dw_key = keyboard_check(ord("S"));
ri_key = keyboard_check(ord("D"));
le_key = keyboard_check(ord("A"));
//Attack
atv_key = mouse_check_button_pressed(mb_left);
//Weapon Choice 
//Sword
sw_key = keyboard_check_pressed(ord("1"));
//Pistol
pi_key = keyboard_check_pressed(ord("2"));

//Mobile
//Title
vk_st_key = virtual_key_add(450,1200,128,128,vk_enter);
vk_en_key = virtual_key_add(450,1500,128,128,vk_escape);
//Move
vk_up_key = virtual_key_add(156,1500,128,128,vk_up);
vk_dw_key = virtual_key_add(805,1500,128,128,vk_down);
//Attack