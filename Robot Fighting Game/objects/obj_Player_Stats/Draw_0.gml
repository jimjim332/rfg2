/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 439298A8
/// @DnDArgument : "code" "draw_set_color(c_lime);$(13_10)draw_self();$(13_10)draw_text(x,y,"Health: " + string(obj_Player.hea));$(13_10)draw_text(x,y+15,"Attack: " + string(obj_Player.attack));$(13_10)draw_text(x,y+30,"Defense: " + string(obj_Player.defense));$(13_10)"
draw_set_color(c_lime);
draw_self();
draw_text(x,y,"Health: " + string(obj_Player.hea));
draw_text(x,y+15,"Attack: " + string(obj_Player.attack));
draw_text(x,y+30,"Defense: " + string(obj_Player.defense));