/// @description update camera


//update destination
if(instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//update object position
x += (xTo - x) / 25;
y += (yTo - y) / 25;

x = clamp(x,view_w_half, room_width-view_w_half);
y = clamp(y,view_h_half, room_height-view_h_half);

//update camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

if (layer_exists("Clouds"))
{
	layer_x("Clouds",x/2);
}


if (layer_exists("Mountains2"))
{
	layer_x("Mountains2",x/4);
}

if (layer_exists("Mountains3"))
{
	layer_x("Mountains3",x/4);
}
