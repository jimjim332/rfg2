/// @description scr_Card_Menua1
//Keyboard
global.from = 1; 
scr_GetInput();
if(room!= rm_RandomEnemyLevelPicker)
{
	if(dwm_key)
	{
	    with (obj_LevelPicker)
	    {
			obj_LevelPicker.Row += 1; 
		}
		if(obj_LevelPicker.Row > 9)
	    {
			obj_LevelPicker.Row = 0;
	    }
	}
	if(upm_key)
	{
		with (obj_LevelPicker)
		{
			obj_LevelPicker.Row -= 1; 
	
	}
	 if(obj_LevelPicker.Row < 0)
	        {
	            obj_LevelPicker.Row = 9;
	        }
	}
	        obj_LevelPicker.y = obj_LevelPicker.Row*obj_LevelPicker.yspace;
	       
} else {
	if(dwm_key)
	{
	    with (obj_LevelPicker)
	    {
			obj_LevelPicker.Row += 1; 
		}
		if(obj_LevelPicker.Row > 2)
	    {
			obj_LevelPicker.Row = 0;
	    }
	}

	if(upm_key)
	{
		with (obj_LevelPicker)
		{
			obj_LevelPicker.Row -= 1; 
		}
	if(obj_LevelPicker.Row < 0)
		{
			obj_LevelPicker.Row = 2;
	    }
	}
	        obj_LevelPicker.y = obj_LevelPicker.Row*obj_LevelPicker.yspace;
}
//Inputs
//Level Switchs
//Level Picker 1
if(room = rm_Lvl_Search)
{
	if(rim_key)
	{
		room_goto(rm_Lvl_Search_More)	
	}
	if(lem_key)
	{
		room_goto(rm_Lvl_Search_More_3)	
	}
}
//Level Picker 2
if(room = rm_Lvl_Search_More)
{
	if(rim_key)
	{
		room_goto(rm_Lvl_Search_More_2)	
	}
	if(lem_key)
	{
		room_goto(rm_Lvl_Search)	
	}
}
//Level Picker 3
if(room = rm_Lvl_Search_More_2)
{
	if(rim_key)
	{
		room_goto(rm_Lvl_Search_More_3)	
	}
	if(lem_key)
	{
		room_goto(rm_Lvl_Search_More)	
	}
}
//Level Picker 4
if(room = rm_Lvl_Search_More_3)
{
	if(rim_key)
	{
		room_goto(rm_Lvl_Search)	
	}
	if(lem_key)
	{
		room_goto(rm_Lvl_Search_More_2)	
	}
}
////Level Pickers
////Level Picker 1
if(room = rm_Lvl_Search)
{
	if (st_key)
	{
	    if(obj_LevelPicker.y = 0)//Back
	    {
	        room_goto(rm_Lv1);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 64)//Back
	    { 
	        room_goto(rm_Lv2);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 128)//Back
	    {
	        room_goto(rm_Lv3);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 192)//Back
	    {
	        room_goto(rm_Lv4);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 256)//Back
	    {
	        room_goto(rm_Lv5);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 320)//Back
	    {
	        room_goto(rm_Lv6);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 384)//Back
	    {
	        room_goto(rm_Lv7);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 448)//Back
	    {
	        room_goto(rm_Lv8);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 512)//Back
	    {
	        room_goto(rm_Lv9);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 576)//Back
	    {
	        room_goto(rm_Lv10);
	    }    
	}
}
//Level Picker 2
if(room = rm_Lvl_Search_More)
{
	if (st_key)
	{
	    if(obj_LevelPicker.y = 0)//Back
	    {
	        room_goto(rm_Lv11);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 64)//Back
	    {
	        room_goto(rm_Lv12);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 128)//Back
	    {
	        room_goto(rm_Lv13);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 192)//Back
	    {
	        room_goto(rm_Lv14);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 256)//Back
	    {
	        room_goto(rm_Lv15);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 320)//Back
	    {
	        room_goto(rm_Lv16);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 384)//Back
	    {
	        room_goto(rm_Lv17);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 448)//Back
	    {
	        room_goto(rm_Lv18);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 512)//Back
	    {
	        room_goto(rm_Lv19);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 576)//Back
	    {
	        room_goto(rm_Lv20);
	    }    
	}
}
//Level Picker 3
if(room = rm_Lvl_Search_More_2)
{
	if (st_key)
	{
	    if(obj_LevelPicker.y = 0)//Back
	    {
	        room_goto(rm_Lv21);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 64)//Back
	    {
	        room_goto(rm_Lv22);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 128)//Back
	    {
	        room_goto(rm_Lv23);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 192)//Back
	    {
	        room_goto(rm_Lv24);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 256)//Back
	    {
	        room_goto(rm_Lv25);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 320)//Back
	    {
	        room_goto(rm_Lv26);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 384)//Back
	    {
	        room_goto(rm_Lv27);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 448)//Back
	    {
	        room_goto(rm_Lv28);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 512)//Back
	    {
	        room_goto(rm_Lv29);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 576)//Back
	    {
	        room_goto(rm_Lv30);
	    }    
	}
}
//Level Picker 3
if(room = rm_Lvl_Search_More_3)
{
	if (st_key)
	{
	    if(obj_LevelPicker.y = 0)//Back
	    {
	        room_goto(rm_Lv31);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 64)//Back
	    {
	        room_goto(rm_Lv32);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 128)//Back
	    {
	        room_goto(rm_Lv33);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 192)//Back
	    {
	        room_goto(rm_Lv34);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 256)//Back
	    {
	        room_goto(rm_Lv35);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 320)//Back
	    {
	        room_goto(rm_Lv36);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 384)//Back
	    {
	        room_goto(rm_Lv37);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 448)//Back
	    {
	        room_goto(rm_Lv38);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 512)//Back
	    {
	        room_goto(rm_Lv39);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 576)//Back
	    {
	        room_goto(rm_Lv40);
	    }    
	}
}
//Random Enemy Level Picker
if(room = rm_RandomEnemyLevelPicker)
{
	global.from = 0; 
	if (st_key)
	{
	    if(obj_LevelPicker.y = 0)//Back
	    {
	        room_goto(rm_LvRandom3);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 64)//Back
	    {
	        room_goto(rm_LvRandom5);
	    }    
	}
	if (st_key)
	{
	    if(obj_LevelPicker.y = 128)//Back
	    {
	        room_goto(rm_LvRandom10);
	    }    
	}
}

