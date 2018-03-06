/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2091B7DC
/// @DnDArgument : "code" "//Gamepad$(13_10)//Axis and Other Stuff$(13_10)/*$(13_10)xaxis = (ri_key - le_key)$(13_10)yaxis = (dw_key - up_key)$(13_10)*/$(13_10)//Gamepad Controls$(13_10)//Argument0 $(13_10)if(gamepad_is_connected(argument0))$(13_10){$(13_10)	gamepad_set_axis_deadzone(argument0, .1)$(13_10)	global.up_key[argument0] = gamepad_axis_value(argument0, gp_axislv) <= -.5;$(13_10)	global.dw_key[argument0] = gamepad_axis_value(argument0, gp_axislv) >= .5;$(13_10)	global.ri_key[argument0] = gamepad_axis_value(argument0, gp_axislh) >= .5;$(13_10)	global.le_key[argument0] = gamepad_axis_value(argument0, gp_axislh) <= -.5;$(13_10)$(13_10)$(13_10)//Attack or Other Player things that Help the Player$(13_10)atv_key = gamepad_button_check_pressed(argument0,gp_face3);$(13_10)atp_key = gamepad_button_check_pressed(argument0,gp_face4);$(13_10)turbo_key = gamepad_button_check_pressed(argument0,gp_shoulderrb);$(13_10)shld_key = gamepad_button_check_pressed(argument0,gp_face2);$(13_10)//pti_key = gamepad_button_check_pressed(0,gp_padu); $(13_10)//Menus$(13_10)bc_key = gamepad_button_check_pressed(argument0,gp_select);$(13_10)st_key = gamepad_button_check_pressed(argument0,gp_start);$(13_10)co_key = gamepad_button_check_pressed(argument0,gp_select);$(13_10)en_key = gamepad_button_check_pressed(argument0,gp_padd);$(13_10)rdm_key = gamepad_button_check(argument0,gp_padl);$(13_10)//Level Picker$(13_10)upm_key = gamepad_button_check_pressed(argument0,gp_padu);$(13_10)dwm_key = gamepad_button_check_pressed(argument0,gp_padd);$(13_10)rim_key = gamepad_button_check_pressed(argument0,gp_padr);$(13_10)lem_key = gamepad_button_check_pressed(argument0,gp_padl);$(13_10)}$(13_10)"
//Gamepad
//Axis and Other Stuff
/*
xaxis = (ri_key - le_key)
yaxis = (dw_key - up_key)
*/
//Gamepad Controls
//Argument0 
if(gamepad_is_connected(argument0))
{
	gamepad_set_axis_deadzone(argument0, .1)
	global.up_key[argument0] = gamepad_axis_value(argument0, gp_axislv) <= -.5;
	global.dw_key[argument0] = gamepad_axis_value(argument0, gp_axislv) >= .5;
	global.ri_key[argument0] = gamepad_axis_value(argument0, gp_axislh) >= .5;
	global.le_key[argument0] = gamepad_axis_value(argument0, gp_axislh) <= -.5;


//Attack or Other Player things that Help the Player
atv_key = gamepad_button_check_pressed(argument0,gp_face3);
atp_key = gamepad_button_check_pressed(argument0,gp_face4);
turbo_key = gamepad_button_check_pressed(argument0,gp_shoulderrb);
shld_key = gamepad_button_check_pressed(argument0,gp_face2);
//pti_key = gamepad_button_check_pressed(0,gp_padu); 
//Menus
bc_key = gamepad_button_check_pressed(argument0,gp_select);
st_key = gamepad_button_check_pressed(argument0,gp_start);
co_key = gamepad_button_check_pressed(argument0,gp_select);
en_key = gamepad_button_check_pressed(argument0,gp_padd);
rdm_key = gamepad_button_check(argument0,gp_padl);
//Level Picker
upm_key = gamepad_button_check_pressed(argument0,gp_padu);
dwm_key = gamepad_button_check_pressed(argument0,gp_padd);
rim_key = gamepad_button_check_pressed(argument0,gp_padr);
lem_key = gamepad_button_check_pressed(argument0,gp_padl);
}
/**/