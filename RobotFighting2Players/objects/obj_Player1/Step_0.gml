/// @description Insert description here
// You can write your code in this editor
scr_GetInput1(1)
if(speed >= 2)
{
	speed = 2; 	
}
if(global.ri_key[enPlayer])
{
	motion_add(0,2);
}
if(global.le_key[enPlayer])
{
	motion_add(180,2);
}
if(global.up_key[enPlayer])
{
	motion_add(90,2);
}
if(global.dw_key[enPlayer])
{
	motion_add(270,2);
}