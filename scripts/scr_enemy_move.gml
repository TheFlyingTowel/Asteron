///movement
depth= -y;

if(instance_exists(obj_player)){

///Path

var path_x = path_get_point_x(path, pos);
var path_y = path_get_point_y(path, pos);
var pdir = point_direction(phy_position_x, phy_position_y, path_x, path_y);
var vx = lengthdir_x(force, pdir);
var vy = lengthdir_y(force, pdir);
var distance = point_distance(phy_position_x, phy_position_y, path_x, path_y);
//moves obj
physics_apply_force(x,y,(vx)*(distance*116),(vy)*(distance*116));

// gets absolute value of the spd the obj is moving and it adjust the precision of its movement
if(abs(phy_speed_x) > precision){phy_speed_x = precision*sign(phy_speed_x)}
if(abs(phy_speed_y) > precision){phy_speed_y = precision*sign(phy_speed_y)}
//set the obj to move to a differnt point




if(distance < 1){
    pos++;
    if(pos >= path_get_number(path)){
        pos = 0;
    }    
}


tx = obj_player.phy_position_x;
ty = obj_player.phy_position_y;


if mp_grid_path(global.grid, path, x, y, tx, ty, 1){
          //  mp_potential_step_object(px,py,aspd,obj_wall);
           //  path_start(path, 2, path_action_stop,true);
           
            }    
            
            var q =  irandom(10);
            q = 2;
            if(q == 2){
                 state = scr_enemy_idle;
            }
            
            

}else{

x = 0;
y = 0;

}
