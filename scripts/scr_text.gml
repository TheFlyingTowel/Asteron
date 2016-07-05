///scr_text("Text",Speed,x,y,auto);
    auto = argument4;
   
if(auto == 1)
{
txt = instance_create(argument2,argument3,obj_autoTextBox);
with(txt)
{
    spd = argument1;
    padding = 16;
    message = argument0;
    font = fnt;
    textLen = string_length(message);
    font_size = font_get_size(font);
    draw_set_font(font);
    maxLen = view_wview[0];
    text_width = string_width_ext(message,font_size + (font_size/2), maxLen);
    text_height = string_height_ext(message,font_size + (font_size/2), maxLen);
    width = text_width + (padding*2);
    height = text_height + (padding*2);
}
}
if(auto == 0){
txt = instance_create(argument2,argument3,obj_text);
with(txt)
{

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

}