///Dash State

len = spd*4;

//Get h/v spd

hspd = lengthdir_x (len, dir);
vspd = lengthdir_y (len, dir);

//Move

phy_position_x += hspd;
phy_position_y += vspd; 
