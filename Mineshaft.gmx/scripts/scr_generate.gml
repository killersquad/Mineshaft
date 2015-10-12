var sh, ah, dirt_level, stone_level, water_level, adl, starting_room, ending_room, tree, biome, th,;
//starting_height
//alternate_height
//alternate_dirt_level
sh = choose(1824,1856,1888,1920);
ah = sh;

starting_room = argument0;
ending_room = argument0 + 1728;

tree = choose(1,2);
biome = choose(1,2,3);
hill = true;


for(xx = starting_room; xx < ending_room; xx += 32)
{
    if biome = 1
    {

//--plains_biome--//

        instance_create(xx, ah, obj_grass);
    
        dirt_level = ah + 32*choose(2,3,3,3,4,4);
        stone_level = 4192;
        water_level = 1920;
    
    //dirt_level
        for (yy = ah; yy < dirt_level; yy += 32)
        {
            instance_create(xx, yy + 32, obj_dirt);
            adl = yy
        }
    
    //stone_level
        for(yy = adl; yy < adl + 64; yy += 32)
        {   
            u = round(random(choose(3)));
            if u = 1
            {
                instance_create(xx, yy + 64, obj_stone);
            }
            else
            {
                instance_create(xx, yy + 64, obj_dirt);
            }
        }
            for(yy = adl + 64; yy < stone_level; yy += 32)
        {
            instance_create(xx, yy + 64, obj_stone);
        }
    //height variation
        ah += 32*round(random(choose(0,0,0,0,1,1)))*choose(1,-1);
        if ah <= 1792
        {
            ah += 32*round(random(choose(0,1)))
        }
        if ah >= 1956
        {
            ah += 32*round(random(choose(0,1))*-1);
        }
    }

    if biome = 2
    {
//--plaints with trees--//

        instance_create(xx, ah, obj_grass);
    
        global.th = choose(5,6,6,6,6,7,7,7);
        dirt_level = ah + 32*choose(2,3,3,3,4,4);
        stone_level = 4192;
        water_level = 1920;
        if (ah <= water_level)
        {
            tree += 1;
        }
    
    //trees
    if (tree = 9) && (ah <= water_level)
    {
        c = choose(1,2)
        if c = 1
        {
            instance_create(xx,ah - 32, obj_tree_generate)
        }
        tree = choose(1,2,2,3,3,3,4,4,5,);
    }
    
    
    //dirt_level
        for (yy = ah; yy < dirt_level; yy += 32)
        {
            instance_create(xx, yy + 32, obj_dirt);
            adl = yy
        }
    
    //stone_level
        for(yy = adl; yy < adl + 64; yy += 32)
        {   
            u = round(random(choose(3)));
            if u = 1
            {
                instance_create(xx, yy + 64, obj_stone);
            }
            else
            {
                instance_create(xx, yy + 64, obj_dirt);
            }
        }
            for(yy = adl + 64; yy < stone_level; yy += 32)
        {
            instance_create(xx, yy + 64, obj_stone);
        }
    //height variation
        ah += 32*round(random(choose(0,0,0,0,1,1)))*choose(1,-1);
        if ah <= 1792
        {
            ah += 32*round(random(choose(0,1)))
        }
        if ah >= 1956
        {
            ah += 32*round(random(choose(0,1))*-1);
        }
    }
        if biome = 3
    {
//--forest Biome--//

        instance_create(xx, ah, obj_grass);
    
        global.th = choose(5,6,6,6,6,7,7,7);
        dirt_level = ah + 32*choose(2,3,3,3,4,4);
        stone_level = 4192;
        water_level = 1920;
        if (ah <= water_level)
        {
            tree += 1;
        }
    
    //trees
    if (tree = 9) && (ah <= water_level)
    {
        c = choose(1,2)
        if c = 1
        {
            instance_create(xx,ah - 32, obj_tree_generate)
        }
        tree = choose(2,3,3,3,4,4,5,);
    }
      
    //dirt_level
        for (yy = ah; yy < dirt_level; yy += 32)
        {
            instance_create(xx, yy + 32, obj_dirt);
            adl = yy
        }
    
    //stone_level
        for(yy = adl; yy < adl + 64; yy += 32)
        {   
            u = round(random(choose(3)));
            if u = 1
            {
                instance_create(xx, yy + 64, obj_stone);
            }
            else
            {
                instance_create(xx, yy + 64, obj_dirt);
            }
        }
            for(yy = adl + 64; yy < stone_level; yy += 32)
        {
            instance_create(xx, yy + 64, obj_stone);
        }
    //height variation
        ah += 32*round(random(choose(0,0,0,0,1,1)))*choose(1,-1);
        if ah <= 1792
        {
            ah += 32*round(random(choose(0,1)))
        }
        if ah >= 1956
        {
            ah += 32*round(random(choose(0,1))*-1);
        }
    }
}

return ending_room;
