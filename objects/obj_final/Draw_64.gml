/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_text_ext_transformed_color(display_get_gui_widhth()/2,display_get_gui_widhth()/4, "Thank you for playing",10,500,3,3,0,c_white,c_white,c_white,c_white,1);
draw_text_ext_transformed_color(display_get_gui_widhth()/2,display_get_gui_widhth()/4, "Press Enter to restart",10,100,2,2,0,c_white,c_white,c_white,c_white,1);
draw_set_halign(fa_left);

if(keyboard_check(vk_enter)){
	game_restart();
}