///scr_player_control(Controls the players actions);
scr_Input();


if(place_meeting(phy_position_x,phy_position_y,obj_wall || place_meeting(phy_position_x,phy_position_y,obj_fence)|| place_meeting(phy_position_x,phy_position_y,obj_fence_bottom) || place_meeting(phy_position_x,phy_position_y,obj_fence_top)|| place_meeting(phy_position_x,phy_position_y,obj_fence_left)||place_meeting(phy_position_x,phy_position_y,obj_fence_right))){
hspd = 0;
vspd = 0;
}





scr_move(hspd,vspd);
