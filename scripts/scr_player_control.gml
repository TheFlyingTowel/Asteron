///scr_player_control(Controls the players actions);
scr_Input();


if(place_meeting(phy_position_x,phy_position_y,obj_wall || place_meeting(phy_position_x,phy_position_y,obj_fence)|| place_meeting(phy_position_x,phy_position_y,obj_fence_bottom) || place_meeting(phy_position_x,phy_position_y,obj_fence_top)|| place_meeting(phy_position_x,phy_position_y,obj_fence_left)||place_meeting(phy_position_x,phy_position_y,obj_fence_right))){
hspd = 0;
vspd = 0;
}

// Get direction
 dir = point_direction(0 , 0 , xaxis, yaxis);

 //get length
if(xaxis == 0 and yaxis = 0){len = 0;}else{len = spd;}


//get hspd and vspd 
hspd = lengthdir_x(len,dir);
vspd = lengthdir_y(len,dir);




scr_move(hspd,vspd);