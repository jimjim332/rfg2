/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3304AFAE
/// @DnDArgument : "code" "draw_self(); $(13_10)draw_healthbar(x,y-50,x+55,y-45,obj_Rocket_Boss.hea,c_red,c_black,c_lime,0,true,true)$(13_10)var rndx = choose(1170,1180,1177,1192,1176,1192,1182); $(13_10)var rndy = choose(280,260,266,277,281,270,264); $(13_10)//Bullet$(13_10)if(alarm[2] < 10)$(13_10){$(13_10)	//donothing$(13_10)}else{$(13_10)	draw_set_font(ft_HealthMarker);$(13_10)	draw_set_color(c_blue);$(13_10)	draw_text(rndx,rndy,"-5HP");	$(13_10)}$(13_10)//Sword$(13_10)if(alarm[3] < 10)$(13_10){$(13_10)	//donothing$(13_10)}else{$(13_10)	draw_set_font(ft_HealthMarker);$(13_10)	draw_set_color(c_red);$(13_10)	draw_text(rndx,rndy,"-10HP");	$(13_10)}$(13_10)	$(13_10)"
draw_self(); 
draw_healthbar(x,y-50,x+55,y-45,obj_Rocket_Boss.hea,c_red,c_black,c_lime,0,true,true)
var rndx = choose(1170,1180,1177,1192,1176,1192,1182); 
var rndy = choose(280,260,266,277,281,270,264); 
//Bullet
if(alarm[2] < 10)
{
	//donothing
}else{
	draw_set_font(ft_HealthMarker);
	draw_set_color(c_blue);
	draw_text(rndx,rndy,"-5HP");	
}
//Sword
if(alarm[3] < 10)
{
	//donothing
}else{
	draw_set_font(ft_HealthMarker);
	draw_set_color(c_red);
	draw_text(rndx,rndy,"-10HP");	
}