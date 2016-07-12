///scr_player_control(Controls the players actions)

scr_Input();














// Get direction
 dir = point_direction(0 , 0 , xaxis, yaxis);

 //get length
if(xaxis == 0 and yaxis == 0){len = 0;}else{len = spd; scr_getface()}


//get hspd and vspd 
hspd = lengthdir_x(len,dir);
vspd = lengthdir_y(len,dir);


if (dash_key) {

state = scr_dash_state;

}

if (down_key || up_key || left_key || right_key){
 


   
//Sprite control
//image_speed = imgSpd;
if (len = 0) {image_index = 0;}
switch(face) 

{

    case RIGHT: 
    image_speed = imgSpd;
    sprite_index = spr_a_player_right 
    break;

    case LEFT:
    image_speed = imgSpd; 
    sprite_index = spr_a_player_left
    break;
    
    case UP:
    image_speed = imgSpd; 
    sprite_index = spr_a_player_up
    break;
    
    case DOWN: 
    image_speed = imgSpd;
    sprite_index = spr_a_player_down 
    break;
}   

}else{
image_speed = 0;
image_index = 0;
}
scr_move(hspd,vspd);
