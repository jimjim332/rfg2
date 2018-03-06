/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22ABF87B
/// @DnDArgument : "code" "image_angle	= point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)if(obj_Player.x >= disx and obj_Player.y >= disy)$(13_10){$(13_10)	speed = 0$(13_10)	alarm[1] = 5; $(13_10)	sprite_index = spr_Sh_Sw_Enemy1; $(13_10)}$(13_10)if(obj_Player.x < disx and obj_Player.y < disy)$(13_10){$(13_10)	//script_execute(obj_Sh_Sw_Enemy1.ECurrentstate)$(13_10)	spd = choose(4);$(13_10)	move_towards_point(obj_Player.x, obj_Player.y, spd);	$(13_10)}$(13_10)$(13_10)$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}$(13_10)//Up Wall$(13_10)if(y<=0)$(13_10){$(13_10)	y += 40;$(13_10)}$(13_10)//Right Wall$(13_10)if(x>=1366)$(13_10){$(13_10)	x -= 40;	$(13_10)}$(13_10)//Down Wall$(13_10)if(y>=768)$(13_10){$(13_10)	y -= 40;$(13_10)}$(13_10)//Left Wall$(13_10)if(x<=0)$(13_10){$(13_10)	x += 40;	$(13_10)}"
image_angle	= point_direction(x,y,obj_Player.x,obj_Player.y);
if(obj_Player.x >= disx and obj_Player.y >= disy)
{
	speed = 0
	alarm[1] = 5; 
	sprite_index = spr_Sh_Sw_Enemy1; 
}
if(obj_Player.x < disx and obj_Player.y < disy)
{
	//script_execute(obj_Sh_Sw_Enemy1.ECurrentstate)
	spd = choose(4);
	move_towards_point(obj_Player.x, obj_Player.y, spd);	
}


if(hp <= 0)
{
	instance_destroy(); 	
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