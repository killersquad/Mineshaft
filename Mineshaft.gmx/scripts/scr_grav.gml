image_speed = 0.2;

vsp += grav;

//jumping
jump = floor(random(160));

if (jump = 0)
{
    if (grounded !=0)
    {
        vsp = -4; image_speed = 0;
    }
}

//vertical collision
if place_meeting(x,y+vsp,obj_block)
{
    while (!place_meeting(x,y+sign(vsp),obj_block)) y += sign(vsp)
    vsp = 0;
    hsp = 0;
    grounded = 1;
}
else
{
    grounded = 0;
}

//horizontal collision
if place_meeting(x+hsp,y,obj_block)
{
    while(!place_meeting(x+sign(hsp),y,obj_block)) x += sign(hsp);
    hsp = 0;
}

//commit the movement
x += hsp;
y += vsp;

if place_meeting(x,y,obj_player)
or place_meeting(x-8,y,obj_player)
or place_meeting(x+8,y,obj_player)
or place_meeting(x,y+8,obj_player)
or place_meeting(x+6,y-6,obj_player)
or place_meeting(x-6,y-6,obj_player)
{
    slot=-1;
    for(i=0; i<26; i+=1)
    {
        if obj_slot_control.inv[i,0]=index && obj_slot_control.inv[i,1] < 64
        {
            slot = i;
            break;
        }
    }
    if slot = -1
    {
        for(i=0; i<26; i+=1)
        {
            if obj_slot_control.inv[i,0]=0
            {
                slot = i;
                break;
            }
        }
        if !(slot < 0)
        {
            obj_slot_control.inv[slot,0]=index;
        }
    }
    if !(slot < 0)
    {
        obj_slot_control.inv[slot,1]+=1;
        instance_destroy();
    }
}
