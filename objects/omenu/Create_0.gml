/// @description GUI/Wars/Menu setup
#macro SAVEFILE "Save.sav"


gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 200; //+200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25; //lower is faster
menu_font = fMenu;
menu_itemheight = font_get_size(menu_font);
menu_committed = -1;
menu_control = true;

menu[1] = "Iniciar juego";
//menu[1] = "Continuar";
menu[0] = "Salir";

menu_items = array_length(menu);
menu_cursor = 1;




