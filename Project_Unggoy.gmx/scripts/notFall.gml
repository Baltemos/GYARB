//Fall check
if(!place_meeting(x + 64*sign(hsp) + hsp, y + 1, obj_floor) && OnGround()){
    while(place_meeting(x + 64*sign(hsp), y+1, obj_floor)) x += sign(hsp);
    hsp = -hsp;
}
