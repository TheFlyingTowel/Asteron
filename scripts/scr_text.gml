//scr_text("Text",Speed,x,y,auto);



txt = instance_create(argument2,argument3,obj_text);

with(txt)
{
    auto = argument4;
    padding = 16;
    maxLen = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fnt;
    

    textLen = string_length(text);
    font_size = font_get_size(font);
   
    draw_set_font(font);
   
   
    text_width = string_width_ext(text,font_size + (font_size/2), maxLen);
    text_height = string_height_ext(text,font_size + (font_size/2), maxLen);
    
    boxWidth = text_width + (padding*2);
    boxHeight = text_height + (padding*2);
}

