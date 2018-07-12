/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 194816FB
/// @DnDArgument : "code" "if(gamepad_is_connected(0))$(13_10){$(13_10)	var xaxis = gamepad_axis_value(0, gp_axisrh);$(13_10)	var yaxis = gamepad_axis_value(0, gp_axisrv);$(13_10)	var magnitude = point_distance(0, 0, xaxis, yaxis);$(13_10)	if magnitude > 1 magnitude = 1;$(13_10)	var spd_max = 16; // Maximum cursor speed for the gamepad.$(13_10)	var spd = (spd_max*magnitude);$(13_10)	var dir = point_direction(0, 0, xaxis, yaxis);$(13_10)$(13_10)	if (xaxis != 0) or (yaxis != 0)$(13_10)	{$(13_10)	    motion_set(dir, spd);$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)	    hspeed = 0;$(13_10)	    vspeed = 0;$(13_10)	} $(13_10)	var spd_max = 16; // Maximum cursor speed for the gamepad.$(13_10)$(13_10)	offset_x += (spd_max*xaxis);$(13_10)	offset_y += (spd_max*yaxis);$(13_10)$(13_10)	x = (view_xview+view_wview/2) + offset_x;$(13_10)	y = (view_yview+view_hview/2) + offset_y;$(13_10)$(13_10)	x = clamp(x, view_xview, view_xview+view_wview);$(13_10)	y = clamp(y, view_yview, view_yview+view_hview);$(13_10)}$(13_10)"
if(gamepad_is_connected(0))
{
	var xaxis = gamepad_axis_value(0, gp_axisrh);
	var yaxis = gamepad_axis_value(0, gp_axisrv);
	var magnitude = point_distance(0, 0, xaxis, yaxis);
	if magnitude > 1 magnitude = 1;
	var spd_max = 16; // Maximum cursor speed for the gamepad.
	var spd = (spd_max*magnitude);
	var dir = point_direction(0, 0, xaxis, yaxis);

	if (xaxis != 0) or (yaxis != 0)
	{
	    motion_set(dir, spd);
	}
	else
	{
	    hspeed = 0;
	    vspeed = 0;
	} 
	var spd_max = 16; // Maximum cursor speed for the gamepad.

	offset_x += (spd_max*xaxis);
	offset_y += (spd_max*yaxis);

	x = (view_xview+view_wview/2) + offset_x;
	y = (view_yview+view_hview/2) + offset_y;

	x = clamp(x, view_xview, view_xview+view_wview);
	y = clamp(y, view_yview, view_yview+view_hview);
}