c = round(random(choose(5)));
// <4 = oak
// 5 = birdch

if c < 4
{
instance_create(x,y,obj_wood_oak)
    instance_create(x,y - 32,obj_wood_oak)
    instance_create(x,y - 64,obj_wood_oak)
    if global.th = 5
    {
        instance_create(x,y-64,obj_leaves_oak)
        instance_create(x,y-96,obj_leaves_oak)
        instance_create(x,y-128,obj_leaves_oak)
        instance_create(x+32,y-32,obj_leaves_oak)
        instance_create(x+32,y-64,obj_leaves_oak)
        instance_create(x+32,y-96,obj_leaves_oak)
        instance_create(x+32,y-128,obj_leaves_oak)
        instance_create(x-32,y-32,obj_leaves_oak)
        instance_create(x-32,y-64,obj_leaves_oak)
        instance_create(x-32,y-96,obj_leaves_oak)
        instance_create(x-32,y-128,obj_leaves_oak)
        instance_create(x+64,y-64,obj_leaves_oak)
        instance_create(x-64,y-64,obj_leaves_oak)
    }
    if global.th = 6
    {
        instance_create(x,y-96,obj_wood_oak)
        instance_create(x,y-96,obj_leaves_oak)
        instance_create(x,y-128,obj_leaves_oak)
        instance_create(x,y-160,obj_leaves_oak)
        instance_create(x+32,y-64,obj_leaves_oak)
        instance_create(x+32,y-96,obj_leaves_oak)
        instance_create(x+32,y-128,obj_leaves_oak)
        instance_create(x+32,y-160,obj_leaves_oak)
        instance_create(x-32,y-64,obj_leaves_oak)
        instance_create(x-32,y-96,obj_leaves_oak)
        instance_create(x-32,y-128,obj_leaves_oak)
        instance_create(x-32,y-160,obj_leaves_oak)
        instance_create(x+64,y-64,obj_leaves_oak)
        instance_create(x+64,y-96,obj_leaves_oak)
        instance_create(x-64,y-64,obj_leaves_oak)
        instance_create(x-64,y-96,obj_leaves_oak)
    }
    if global.th = 7
    {
        instance_create(x,y-96,obj_wood_oak)
        instance_create(x,y-128,obj_wood_oak)
        instance_create(x,y-128,obj_leaves_oak)
        instance_create(x,y-160,obj_leaves_oak)
        instance_create(x,y-192,obj_leaves_oak)
        instance_create(x+32,y-96,obj_leaves_oak)
        instance_create(x+32,y-128,obj_leaves_oak)
        instance_create(x+32,y-160,obj_leaves_oak)
        instance_create(x+32,y-192,obj_leaves_oak)
        instance_create(x-32,y-96,obj_leaves_oak)
        instance_create(x-32,y-128,obj_leaves_oak)
        instance_create(x-32,y-160,obj_leaves_oak)
        instance_create(x-32,y-192,obj_leaves_oak)
        instance_create(x+64,y-96,obj_leaves_oak)
        instance_create(x+64,y-128,obj_leaves_oak)
        instance_create(x-64,y-96,obj_leaves_oak)
        instance_create(x-64,y-128,obj_leaves_oak)
    }
}
if c = 5
{
    instance_create(x,y,obj_wood_birch)
    instance_create(x,y - 32,obj_wood_birch)
    instance_create(x,y - 64,obj_wood_birch)
    if global.th = 5
    {
        instance_create(x,y-64,obj_leaves_birch)
        instance_create(x,y-96,obj_leaves_birch)
        instance_create(x,y-128,obj_leaves_birch)
        instance_create(x+32,y-32,obj_leaves_birch)
        instance_create(x+32,y-64,obj_leaves_birch)
        instance_create(x+32,y-96,obj_leaves_birch)
        instance_create(x+32,y-128,obj_leaves_birch)
        instance_create(x-32,y-32,obj_leaves_birch)
        instance_create(x-32,y-64,obj_leaves_birch)
        instance_create(x-32,y-96,obj_leaves_birch)
        instance_create(x-32,y-128,obj_leaves_birch)
        instance_create(x+64,y-64,obj_leaves_birch)
        instance_create(x+64,y-64,obj_leaves_birch)
        instance_create(x-64,y-64,obj_leaves_birch)
        instance_create(x-64,y-64,obj_leaves_birch)
    }
    if global.th = 6
    {
        instance_create(x,y-96,obj_wood_birch)
        instance_create(x,y-96,obj_leaves_birch)
        instance_create(x,y-128,obj_leaves_birch)
        instance_create(x,y-160,obj_leaves_birch)
        instance_create(x+32,y-64,obj_leaves_birch)
        instance_create(x+32,y-96,obj_leaves_birch)
        instance_create(x+32,y-128,obj_leaves_birch)
        instance_create(x+32,y-160,obj_leaves_birch)
        instance_create(x-32,y-64,obj_leaves_birch)
        instance_create(x-32,y-96,obj_leaves_birch)
        instance_create(x-32,y-128,obj_leaves_birch)
        instance_create(x-32,y-160,obj_leaves_birch)
        instance_create(x+64,y-64,obj_leaves_birch)
        instance_create(x+64,y-96,obj_leaves_birch)
        instance_create(x-64,y-64,obj_leaves_birch)
        instance_create(x-64,y-96,obj_leaves_birch)
    }
    if global.th = 7
    {
        instance_create(x,y-96,obj_wood_birch)
        instance_create(x,y-128,obj_wood_birch)
        instance_create(x,y-128,obj_leaves_birch)
        instance_create(x,y-160,obj_leaves_birch)
        instance_create(x,y-192,obj_leaves_birch)
        instance_create(x+32,y-96,obj_leaves_birch)
        instance_create(x+32,y-128,obj_leaves_birch)
        instance_create(x+32,y-160,obj_leaves_birch)
        instance_create(x+32,y-192,obj_leaves_birch)
        instance_create(x-32,y-96,obj_leaves_birch)
        instance_create(x-32,y-128,obj_leaves_birch)
        instance_create(x-32,y-160,obj_leaves_birch)
        instance_create(x-32,y-192,obj_leaves_birch)
        instance_create(x+64,y-96,obj_leaves_birch)
        instance_create(x+64,y-128,obj_leaves_birch)
        instance_create(x-64,y-96,obj_leaves_birch)
        instance_create(x-64,y-128,obj_leaves_birch)
    }
}
