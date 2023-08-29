/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
 spd = 5; 
 hp = Obj_game_controller.player_hp;
 
if(room==Room1){
	audio_play_sound(bgm_lights_out,0,true);
}
else{
	audio_stop_sound(bgm_lights_out);
	audio_play_sound(bgm_sub_Danger,0,true);
}
state = scr_state_idle;
h_dir = 1;
attack_sensor = noone;