//Coliciones (typeColition, intXY);

if (argument0 == "vertical"){
    if (place_meeting(x, y+argument1, objBloque)){
    
        return true;       
    }
    else return false;
}
else if(argument0 == "horizontal"){
    //if !place_free(x+argument1+2, y) || !place_free(x-argument1-2, y){
        if(place_meeting(x+argument1, y, objBloque)){
            return true;
        }
        else return false
//    }

}
