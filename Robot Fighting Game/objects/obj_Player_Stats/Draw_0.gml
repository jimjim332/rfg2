/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 439298A8
/// @DnDArgument : "code" "draw_set_color(c_lime);$(13_10)draw_set_font(ft_PlayerStats);$(13_10)draw_self();$(13_10)draw_text(x+10,y,"Health: " + string(obj_Player.hea));$(13_10)draw_text(x+10,y+30,"Attack: " + string(obj_Player.attack));$(13_10)draw_text(x+10,y+60,"Number of Enemies: " + string(global.enemcot));$(13_10)draw_text(x+10,y+90,"Ammo: " + string(global.ammo));$(13_10)draw_text(x+10,y+120,"Level: Lv" + string(global.rmno));$(13_10)//draw_text(x,y+120,"Potions: " + string(global.plpotion)); "
draw_set_color(c_lime);
draw_set_font(ft_PlayerStats);
draw_self();
draw_text(x+10,y,"Health: " + string(obj_Player.hea));
draw_text(x+10,y+30,"Attack: " + string(obj_Player.attack));
draw_text(x+10,y+60,"Number of Enemies: " + string(global.enemcot));
draw_text(x+10,y+90,"Ammo: " + string(global.ammo));
draw_text(x+10,y+120,"Level: Lv" + string(global.rmno));
//draw_text(x,y+120,"Potions: " + string(global.plpotion));