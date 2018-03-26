/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 330ADF53
/// @DnDArgument : "code" "draw_self();$(13_10)if(room = rm_GameOver)$(13_10){$(13_10)	draw_set_color(c_teal)$(13_10)	draw_text(x+5,y+10,"You Unlocked")$(13_10)	draw_text(x+5,y+40,"an Achievement:")$(13_10)	draw_set_color(c_green)$(13_10)	draw_text(x+5,y+70,"'You Scrub'")$(13_10)$(13_10)}"
draw_self();
if(room = rm_GameOver)
{
	draw_set_color(c_teal)
	draw_text(x+5,y+10,"You Unlocked")
	draw_text(x+5,y+40,"an Achievement:")
	draw_set_color(c_green)
	draw_text(x+5,y+70,"'You Scrub'")

}