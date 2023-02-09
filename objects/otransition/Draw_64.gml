/// @description Draw black bars

if (mode != TRANS_MODE.OFF)
{
	draw_set_color(color);
	draw_rectangle(0,0,w,percent*h_half,false);
	draw_rectangle(0,h,w,h-(percent*h_half),false);
}

if (mode == TRANS_MODE.F)
{
	draw_set_color(c_red);
	draw_rectangle(0,0,w,percent*h_half,false);
	draw_rectangle(0,h,w,h-(percent*h_half),false);
}

if (mode == TRANS_MODE.V)
{
	draw_set_color(c_green);
	draw_rectangle(0,0,w,percent*h_half,false);
	draw_rectangle(0,h,w,h-(percent*h_half),false);
}

