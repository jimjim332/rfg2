/// @description scr_Card_Menua1
//Keyboard
scr_GetInput();

if(dwm_key)
{
    with (obj_LevelPicker)
    {
    /*
        instance_destroy()
        instance_create(x,y+64,obj_Menua1)
        */
        obj_LevelPicker.y += 64;
        if(obj_LevelPicker.y > 576)
        {
            obj_LevelPicker.y = 0;
        }
    }
} 

if(upm_key)
{
    with (obj_LevelPicker)
    {
    /*
        instance_destroy()
        instance_create(x,y-64,obj_Menua1)
        */
        obj_LevelPicker.y -= 64;
        if(obj_LevelPicker.y < 0)
        {
            obj_LevelPicker.y = 576;
        }
    }
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
		room_goto(rm_Lvl_Search_More_2)	
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
		room_goto(rm_Lvl_Search)	
	}
	if(lem_key)
	{
		room_goto(rm_Lvl_Search_More)	
	}
}
////Level Pickers
////Level Picker 1
//if(room = rm_Lvl_Search)
//{
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 0)//Back
//	    {
//	        room_goto(rm_Lv1);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 64)//Back
//	    {
//	        room_goto(rm_Lv2);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 128)//Back
//	    {
//	        room_goto(rm_Lv3);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 192)//Back
//	    {
//	        room_goto(rm_Lv4);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 256)//Back
//	    {
//	        room_goto(rm_Lv5);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 320)//Back
//	    {
//	        room_goto(rm_Lv6);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 384)//Back
//	    {
//	        room_goto(rm_Lv7);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 448)//Back
//	    {
//	        room_goto(rm_Lv8);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 512)//Back
//	    {
//	        room_goto(rm_Lv9);
//	    }    
//	}
//	if (st_key)
//	{
//	    if(obj_LevelPicker.y = 576)//Back
//	    {
//	        room_goto(rm_Lv10);
//	    }    
//	}
//}