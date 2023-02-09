/// @description Size variables and mode setup

w= display_get_gui_width();
h = display_get_gui_height();
h_half = h * 0.5;
color=c_black;
enum TRANS_MODE
{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO,
	F,
	V
}
mode = TRANS_MODE.INTRO;
percent = 1;
target = room;


