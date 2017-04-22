if(place_meeting(x, y, obj_floor)){
    while(place_meeting(x, y, obj_floor)) y -= sign(vsp);
    vsp = 0; 
}
