//requires unitId, target_dir, current_dir, maxturnrate

var unitId = argument0;
var target_dir = argument1;
var current_dir = argument2;
var maxturnrate = argument3;

with (unitId)
{
    var target_dir;
    
    if (mod360(target_dir - current_dir) < 180)
    {
        if (mod360(target_dir-current_dir) < maxturnrate){facing = target_dir;}
        else {facing = current_dir + maxturnrate;}
    }
    else
    {
        if (mod360(current_dir-target_dir) < maxturnrate){facing = target_dir;}
        else {facing = current_dir - maxturnrate;}
    }
}
