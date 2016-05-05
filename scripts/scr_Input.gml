///scr_Input(Gives out key inputs);

up_key = keyboard_check(vk_up)*spd;
down_key = keyboard_check(vk_down)*spd;
left_key = keyboard_check(vk_left)*spd;
right_key = keyboard_check(vk_right)*spd; 

hspd = (keyboard_check(vk_right)- keyboard_check(vk_left))*spd;
vspd = (keyboard_check(vk_down) - keyboard_check(vk_up))*spd;

//get axis
  xaxis = (right_key - left_key);
 yaxis = (down_key - up_key);

