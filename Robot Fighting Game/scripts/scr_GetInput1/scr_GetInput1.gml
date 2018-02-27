/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2091B7DC
/// @DnDArgument : "code" "//Computer$(13_10)//Move$(13_10)/*$(13_10)up_key = keyboard_check(ord("W"));$(13_10)dw_key = keyboard_check(ord("S"));$(13_10)ri_key = keyboard_check(ord("D"));$(13_10)le_key = keyboard_check(ord("A"));$(13_10)//Attack or Other Player things that Help the Player$(13_10)atv_key = mouse_check_button_pressed(mb_left);$(13_10)atp_key = mouse_check_button_pressed(mb_right);$(13_10)turbo_key = keyboard_check_pressed(vk_lshift);$(13_10)shld_key = keyboard_check_pressed(vk_space); $(13_10)//pti_key = keyboard_check_pressed(vk_lcontrol);$(13_10)//Menus$(13_10)bc_key = keyboard_check_pressed(vk_backspace);$(13_10)st_key = keyboard_check_pressed(vk_enter);$(13_10)co_key = keyboard_check_pressed(ord("C"));$(13_10)en_key = keyboard_check_pressed(vk_escape);$(13_10)rdm_key = keyboard_check_pressed(ord("X"));$(13_10)//Level Picker$(13_10)upm_key = keyboard_check_pressed(vk_up);$(13_10)dwm_key = keyboard_check_pressed(vk_down);$(13_10)rim_key = keyboard_check_pressed(vk_right);$(13_10)lem_key = keyboard_check_pressed(vk_left);$(13_10)*/$(13_10)//Gamepad$(13_10)//Axis and Other Stuff$(13_10)/*$(13_10)xaxis = (ri_key - le_key)$(13_10)yaxis = (dw_key - up_key)$(13_10)*/$(13_10)//Gamepad Controls$(13_10)//Gamepad 0$(13_10)if(gamepad_is_connected(1))$(13_10){$(13_10)	gamepad_set_axis_deadzone(1, .1)$(13_10)	up_key = gamepad_axis_value(1, gp_axislv) <= -.5;$(13_10)	dw_key = gamepad_axis_value(1, gp_axislv) >= .5;$(13_10)	ri_key = gamepad_axis_value(1, gp_axislh) >= .5;$(13_10)	le_key = gamepad_axis_value(1, gp_axislh) <= -.5;$(13_10)$(13_10)$(13_10)//Attack or Other Player things that Help the Player$(13_10)atv_key = gamepad_button_check_pressed(1,gp_face3);$(13_10)atp_key = gamepad_button_check_pressed(1,gp_face4);$(13_10)turbo_key = gamepad_button_check_pressed(1,gp_shoulderrb);$(13_10)shld_key = gamepad_button_check_pressed(1,gp_face2);$(13_10)//pti_key = gamepad_button_check_pressed(0,gp_padu); $(13_10)//Menus$(13_10)bc_key = gamepad_button_check_pressed(1,gp_select);$(13_10)st_key = gamepad_button_check_pressed(1,gp_start);$(13_10)co_key = gamepad_button_check_pressed(1,gp_select);$(13_10)en_key = gamepad_button_check_pressed(1,gp_padd);$(13_10)rdm_key = gamepad_button_check(1,gp_padl);$(13_10)//Level Picker$(13_10)upm_key = gamepad_button_check_pressed(1,gp_padu);$(13_10)dwm_key = gamepad_button_check_pressed(1,gp_padd);$(13_10)rim_key = gamepad_button_check_pressed(1,gp_padr);$(13_10)lem_key = gamepad_button_check_pressed(1,gp_padl);$(13_10)}$(13_10)"
//Computer
//Move
/*
up_key = keyboard_check(ord("W"));
dw_key = keyboard_check(ord("S"));
ri_key = keyboard_check(ord("D"));
le_key = keyboard_check(ord("A"));
//Attack or Other Player things that Help the Player
atv_key = mouse_check_button_pressed(mb_left);
atp_key = mouse_check_button_pressed(mb_right);
turbo_key = keyboard_check_pressed(vk_lshift);
shld_key = keyboard_check_pressed(vk_space); 
//pti_key = keyboard_check_pressed(vk_lcontrol);
//Menus
bc_key = keyboard_check_pressed(vk_backspace);
st_key = keyboard_check_pressed(vk_enter);
co_key = keyboard_check_pressed(ord("C"));
en_key = keyboard_check_pressed(vk_escape);
rdm_key = keyboard_check_pressed(ord("X"));
//Level Picker
upm_key = keyboard_check_pressed(vk_up);
dwm_key = keyboard_check_pressed(vk_down);
rim_key = keyboard_check_pressed(vk_right);
lem_key = keyboard_check_pressed(vk_left);
*/
//Gamepad
//Axis and Other Stuff
/*
xaxis = (ri_key - le_key)
yaxis = (dw_key - up_key)
*/
//Gamepad Controls
//Gamepad 0
if(gamepad_is_connected(1))
{
	gamepad_set_axis_deadzone(1, .1)
	up_key = gamepad_axis_value(1, gp_axislv) <= -.5;
	dw_key = gamepad_axis_value(1, gp_axislv) >= .5;
	ri_key = gamepad_axis_value(1, gp_axislh) >= .5;
	le_key = gamepad_axis_value(1, gp_axislh) <= -.5;


//Attack or Other Player things that Help the Player
atv_key = gamepad_button_check_pressed(1,gp_face3);
atp_key = gamepad_button_check_pressed(1,gp_face4);
turbo_key = gamepad_button_check_pressed(1,gp_shoulderrb);
shld_key = gamepad_button_check_pressed(1,gp_face2);
//pti_key = gamepad_button_check_pressed(0,gp_padu); 
//Menus
bc_key = gamepad_button_check_pressed(1,gp_select);
st_key = gamepad_button_check_pressed(1,gp_start);
co_key = gamepad_button_check_pressed(1,gp_select);
en_key = gamepad_button_check_pressed(1,gp_padd);
rdm_key = gamepad_button_check(1,gp_padl);
//Level Picker
upm_key = gamepad_button_check_pressed(1,gp_padu);
dwm_key = gamepad_button_check_pressed(1,gp_padd);
rim_key = gamepad_button_check_pressed(1,gp_padr);
lem_key = gamepad_button_check_pressed(1,gp_padl);
}
/**/