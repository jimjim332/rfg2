/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B03AFB6
/// @DnDArgument : "code" "image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy(); 	$(13_10)}$(13_10)if(willattack = 1)$(13_10){$(13_10)	move_towards_point(obj_Player.x,obj_Player.y,10)$(13_10)	image_alpha = .25; $(13_10)	if(speed >= 10)$(13_10)	{$(13_10)		speed = 10; 	$(13_10)	}$(13_10)}$(13_10)if(willattack = 2)$(13_10){$(13_10)	image_alpha = 0; 	$(13_10)}$(13_10)$(13_10)$(13_10)//Up Wall$(13_10)if(y<=0)$(13_10){$(13_10)	y += 40;$(13_10)	speed = 0; $(13_10)}$(13_10)//Right Wall$(13_10)if(x>=1366)$(13_10){$(13_10)	x -= 40;$(13_10)	speed = 0;$(13_10)}$(13_10)//Down Wall$(13_10)if(y>=768)$(13_10){$(13_10)	y -= 40;$(13_10)	speed = 0; $(13_10)}$(13_10)//Left Wall$(13_10)if(x<=0)$(13_10){$(13_10)	x += 40;$(13_10)	speed = 0; $(13_10)}$(13_10)"
image_angle = point_direction(x,y,obj_Player.x,obj_Player.y);
if(hp <= 0)
{
	instance_destroy(); 	
}
if(willattack = 1)
{
	move_towards_point(obj_Player.x,obj_Player.y,10)
	image_alpha = .25; 
	if(speed >= 10)
	{
		speed = 10; 	
	}
}
if(willattack = 2)
{
	image_alpha = 0; 	
}


//Up Wall
if(y<=0)
{
	y += 40;
	speed = 0; 
}
//Right Wall
if(x>=1366)
{
	x -= 40;
	speed = 0;
}
//Down Wall
if(y>=768)
{
	y -= 40;
	speed = 0; 
}
//Left Wall
if(x<=0)
{
	x += 40;
	speed = 0; 
}