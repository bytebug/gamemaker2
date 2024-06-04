/// @description Get Data

entry=1;//staring value
repeat(5)//we need 5 sets of values (could also use a for loop here)
{
    name=get_string("name","");//get name of field
    global.names[entry]=name;//add name to array
    value=get_integer("value",0);//get value
    global.values[entry]=value;//add value to array
    entry++;//increment value
}
instance_create(1,1,obj_draw_data);//create drawing object

