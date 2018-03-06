/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DB0676B
/// @DnDArgument : "code" "//Up Wall$(13_10)if(y<=0)$(13_10){$(13_10)	y += 40;$(13_10)}$(13_10)//Right Wall$(13_10)if(x>=1366)$(13_10){$(13_10)	x -= 40;	$(13_10)}$(13_10)//Down Wall$(13_10)if(y>=768)$(13_10){$(13_10)	y -= 40;$(13_10)}$(13_10)//Left Wall$(13_10)if(x<=0)$(13_10){$(13_10)	x += 40;	$(13_10)}"
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