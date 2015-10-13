if obj_slot_control.inv[36,0] = 0 && obj_slot_control.inv[37,0] = 0 && obj_slot_control.inv[38,0] = 0 && obj_slot_control.inv[39,0] = 0 
{
    obj_slot_control.inv[40,0] = 0;
    obj_slot_control.inv[40,1] = 0;
}else
{
    // planks oak
    
    if obj_slot_control.inv[36,0] = 3 && obj_slot_control.inv[37,0] = 0 && obj_slot_control.inv[38,0] = 0 && obj_slot_control.inv[39,0] = 0 
    {
        obj_slot_control.inv[40,0] = 5;
        obj_slot_control.inv[40,1] = obj_slot_control.inv[36,0]*4;
    }
    
    //planks birch
    
    if obj_slot_control.inv[36,0] = 4 && obj_slot_control.inv[37,0] = 0 && obj_slot_control.inv[38,0] = 0 && obj_slot_control.inv[39,0] = 0 
    {
        obj_slot_control.inv[40,0] = 6;
        obj_slot_control.inv[40,1] = obj_slot_control.inv[36,0]*4;
    }
    
}

