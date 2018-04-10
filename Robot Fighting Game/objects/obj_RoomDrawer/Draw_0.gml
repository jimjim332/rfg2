/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21798435
/// @DnDArgument : "code" "//Level Back From$(13_10)//draw_set_color(c_red); $(13_10)//draw_text(x+800,y+128,"Last Level Played: " + string(global.lvbf)); $(13_10)draw_set_font(ft_Title); $(13_10)//Level Picker 1$(13_10)if(room = rm_Lvl_Search)$(13_10){$(13_10)draw_set_color(dfcl1);$(13_10){$(13_10)var i;$(13_10)for (i = 0; i < 10; i += 1)$(13_10)   {$(13_10)	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array[i]))$(13_10)   }$(13_10)}$(13_10)//draw_text(x,y,"Press enter to go to Level 1")$(13_10)//draw_text(x,y+64,"Press enter to go to Level 2")$(13_10)//draw_text(x,y+128,"Press enter to go to Level 3")$(13_10)//draw_text(x,y+192,"Press enter to go to Level 4")$(13_10)//draw_text(x,y+256,"Press enter to go to Level 5")$(13_10)//draw_text(x,y+320,"Press enter to go to Level 6")$(13_10)//draw_text(x,y+384,"Press enter to go to Level 7")$(13_10)//draw_text(x,y+448,"Press enter to go to Level 8")$(13_10)//draw_text(x,y+512,"Press enter to go to Level 9")$(13_10)//draw_text(x,y+576,"Press enter to go to Level 10")$(13_10)draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")$(13_10)draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")$(13_10)draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")$(13_10)}$(13_10)//Level Picker 2$(13_10)if(room = rm_Lvl_Search_More)$(13_10){$(13_10)draw_set_color(dfcl1);$(13_10){$(13_10)var i;$(13_10)for (i = 0; i < 10; i += 1)$(13_10)   {$(13_10)	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array1[i]))$(13_10)   }$(13_10)}$(13_10)//draw_text(x,y,"Press enter to go to Level 11")$(13_10)//draw_text(x,y+64,"Press enter to go to Level 12")$(13_10)//draw_text(x,y+128,"Press enter to go to Level 13")$(13_10)//draw_text(x,y+192,"Press enter to go to Level 14")$(13_10)//draw_text(x,y+256,"Press enter to go to Level 15")$(13_10)//draw_text(x,y+320,"Press enter to go to Level 16")$(13_10)//draw_text(x,y+384,"Press enter to go to Level 17")$(13_10)//draw_text(x,y+448,"Press enter to go to Level 18")$(13_10)//draw_text(x,y+512,"Press enter to go to Level 19")$(13_10)//draw_text(x,y+576,"Press enter to go to THE BOSS LEVEL")$(13_10)draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")$(13_10)draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")$(13_10)draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")$(13_10)}$(13_10)//Level Picker 3$(13_10)if(room = rm_Lvl_Search_More_2)$(13_10){$(13_10)draw_set_color(dfcl1);$(13_10){$(13_10)var i;$(13_10)for (i = 0; i < 10; i += 1)$(13_10)   {$(13_10)	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array2[i]))$(13_10)   }$(13_10)}$(13_10)//$(13_10)//draw_text(x,y,"Press enter to go to Level 21")$(13_10)//draw_text(x,y+64,"Press enter to go to Level 22")$(13_10)//draw_text(x,y+128,"Press enter to go to Level 23")$(13_10)//draw_text(x,y+192,"Press enter to go to Level 24")$(13_10)//draw_text(x,y+256,"Press enter to go to Level 25")$(13_10)//draw_text(x,y+320,"Press enter to go to Level 26")$(13_10)//draw_text(x,y+384,"Press enter to go to Level 27")$(13_10)//draw_text(x,y+448,"Press enter to go to Level 28")$(13_10)//draw_text(x,y+512,"Press enter to go to Level 29")$(13_10)//draw_text(x,y+576,"Press enter to go to Level 30")$(13_10)draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")$(13_10)draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")$(13_10)draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")$(13_10)}$(13_10)//Level Picker 3$(13_10)if(room = rm_RandomEnemyLevelPicker)$(13_10){$(13_10)draw_set_color(dfcl1);$(13_10){$(13_10)var i;$(13_10)for (i = 0; i < 3; i += 1)$(13_10)   {$(13_10)	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array3[i]))$(13_10)   }$(13_10)}$(13_10)//$(13_10)//draw_text(x,y,"Press enter to go to a Level with 3 Randomized Enemies")$(13_10)//draw_text(x,y+64,"Press enter to go to a Level with 5 Randomized Enemies")$(13_10)//draw_text(x,y+128,"Press enter to go to a Level with 10 Randomized Enemies")$(13_10)draw_text(x,y+192,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")$(13_10)$(13_10)}$(13_10)$(13_10)//Level Number$(13_10)//Level Search Room 1$(13_10)if(room = rm_Lvl_Search)$(13_10){$(13_10)	{$(13_10)		draw_set_color(hcl1)$(13_10)		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array[obj_LevelPicker.Row]))$(13_10)	}$(13_10)}$(13_10)//Level Search Room 2$(13_10)if(room = rm_Lvl_Search_More)$(13_10){$(13_10)	{$(13_10)		draw_set_color(hcl2)$(13_10)		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array1[obj_LevelPicker.Row]))$(13_10)	}$(13_10)}$(13_10)//Level Search Room 3$(13_10)if(room = rm_Lvl_Search_More_2)$(13_10){$(13_10)	{$(13_10)		draw_set_color(hcl3)$(13_10)		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array2[obj_LevelPicker.Row]))$(13_10)	}$(13_10)}$(13_10)//Level Search Room 4$(13_10)if(room = rm_RandomEnemyLevelPicker)$(13_10){$(13_10)	{$(13_10)		draw_set_color(hcl4)$(13_10)		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array3[obj_LevelPicker.Row]))$(13_10)	}$(13_10)}"
//Level Back From
//draw_set_color(c_red); 
//draw_text(x+800,y+128,"Last Level Played: " + string(global.lvbf)); 
draw_set_font(ft_Title); 
//Level Picker 1
if(room = rm_Lvl_Search)
{
draw_set_color(dfcl1);
{
var i;
for (i = 0; i < 10; i += 1)
   {
	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array[i]))
   }
}
//draw_text(x,y,"Press enter to go to Level 1")
//draw_text(x,y+64,"Press enter to go to Level 2")
//draw_text(x,y+128,"Press enter to go to Level 3")
//draw_text(x,y+192,"Press enter to go to Level 4")
//draw_text(x,y+256,"Press enter to go to Level 5")
//draw_text(x,y+320,"Press enter to go to Level 6")
//draw_text(x,y+384,"Press enter to go to Level 7")
//draw_text(x,y+448,"Press enter to go to Level 8")
//draw_text(x,y+512,"Press enter to go to Level 9")
//draw_text(x,y+576,"Press enter to go to Level 10")
draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")
draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")
draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")
}
//Level Picker 2
if(room = rm_Lvl_Search_More)
{
draw_set_color(dfcl1);
{
var i;
for (i = 0; i < 10; i += 1)
   {
	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array1[i]))
   }
}
//draw_text(x,y,"Press enter to go to Level 11")
//draw_text(x,y+64,"Press enter to go to Level 12")
//draw_text(x,y+128,"Press enter to go to Level 13")
//draw_text(x,y+192,"Press enter to go to Level 14")
//draw_text(x,y+256,"Press enter to go to Level 15")
//draw_text(x,y+320,"Press enter to go to Level 16")
//draw_text(x,y+384,"Press enter to go to Level 17")
//draw_text(x,y+448,"Press enter to go to Level 18")
//draw_text(x,y+512,"Press enter to go to Level 19")
//draw_text(x,y+576,"Press enter to go to THE BOSS LEVEL")
draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")
draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")
draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")
}
//Level Picker 3
if(room = rm_Lvl_Search_More_2)
{
draw_set_color(dfcl1);
{
var i;
for (i = 0; i < 10; i += 1)
   {
	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array2[i]))
   }
}
//
//draw_text(x,y,"Press enter to go to Level 21")
//draw_text(x,y+64,"Press enter to go to Level 22")
//draw_text(x,y+128,"Press enter to go to Level 23")
//draw_text(x,y+192,"Press enter to go to Level 24")
//draw_text(x,y+256,"Press enter to go to Level 25")
//draw_text(x,y+320,"Press enter to go to Level 26")
//draw_text(x,y+384,"Press enter to go to Level 27")
//draw_text(x,y+448,"Press enter to go to Level 28")
//draw_text(x,y+512,"Press enter to go to Level 29")
//draw_text(x,y+576,"Press enter to go to Level 30")
draw_text(x,y+640,"Use Right or Left on dpad or arrows to move through Level Pickers")
draw_text(x,y+704,"Use Up or Down on dpad or arrows to move through the levels above ")
draw_text(x+650,y,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")
}
//Level Picker 3
if(room = rm_RandomEnemyLevelPicker)
{
draw_set_color(dfcl1);
{
var i;
for (i = 0; i < 3; i += 1)
   {
	   draw_text(x,obj_LevelPicker.yspace*i,string(my_array3[i]))
   }
}
//
//draw_text(x,y,"Press enter to go to a Level with 3 Randomized Enemies")
//draw_text(x,y+64,"Press enter to go to a Level with 5 Randomized Enemies")
//draw_text(x,y+128,"Press enter to go to a Level with 10 Randomized Enemies")
draw_text(x,y+192,"Press Backspace(KYB) or Select(GP) to go to the Main Menu ")

}

//Level Number
//Level Search Room 1
if(room = rm_Lvl_Search)
{
	{
		draw_set_color(hcl1)
		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array[obj_LevelPicker.Row]))
	}
}
//Level Search Room 2
if(room = rm_Lvl_Search_More)
{
	{
		draw_set_color(hcl2)
		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array1[obj_LevelPicker.Row]))
	}
}
//Level Search Room 3
if(room = rm_Lvl_Search_More_2)
{
	{
		draw_set_color(hcl3)
		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array2[obj_LevelPicker.Row]))
	}
}
//Level Search Room 4
if(room = rm_RandomEnemyLevelPicker)
{
	{
		draw_set_color(hcl4)
		draw_text(x,obj_LevelPicker.Row*obj_LevelPicker.yspace,string(my_array3[obj_LevelPicker.Row]))
	}
}