/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 439298A8
/// @DnDArgument : "code" "draw_set_color(c_lime);$(13_10)draw_self();$(13_10)draw_text(x,y,"Health: " + string(obj_Player.hea));$(13_10)draw_text(x,y+30,"Attack: " + string(obj_Player.attack));$(13_10)draw_text(x,y+60,"Number of Enemies: " + string(global.enemcot));$(13_10)draw_text(x,y+90,"Ammo: " + string(global.ammo));$(13_10)//draw_text(x,y+120,"Potions: " + string(global.plpotion)); "
draw_set_color(c_lime);
draw_self();
draw_text(x,y,"Health: " + string(obj_Player.hea));
draw_text(x,y+30,"Attack: " + string(obj_Player.attack));
draw_text(x,y+60,"Number of Enemies: " + string(global.enemcot));
draw_text(x,y+90,"Ammo: " + string(global.ammo));
//draw_text(x,y+120,"Potions: " + string(global.plpotion));