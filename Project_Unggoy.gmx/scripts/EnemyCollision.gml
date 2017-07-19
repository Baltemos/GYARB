//Collision x
if(place_meeting(x + hsp, y, obj_floor)){
    while(!place_meeting(x + sign(hsp), y, obj_floor)) x += sign(hsp);
    hsp = -hsp;
}
//Collision y
if(place_meeting(x, y + vsp, obj_floor)){
    while(!place_meeting(x, y + sign(vsp), obj_floor)) y += sign(vsp);
    vsp = 0; 
}

