///scr_text("Text",Speed,x,y,auto,Option);
txt = instance_create(argument2,argument3,obj_text);
with(txt)
{

    padding = 16;
    maxLen = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt;
    option = argument4;
    last_spd = spd;
    textLen = string_length(text);
    font_size = font_get_size(font);
   
    draw_set_font(font);
   
   
    text_width = string_width_ext(text,font_size + (font_size/2), maxLen);
    text_height = string_height_ext(text,font_size + (font_size/2), maxLen);
    
    var h,w;
    h = 0;
    w = 0;
    if(option)h = 64 w = 64;
    
    boxWidth = text_width + (padding*2) + w;
    boxHeight = text_height + (padding*2) + h;
    
    
    if(option){
    
    cho = instance_create(x + 75, y ,obj_option);
    
    
    }
    
}

