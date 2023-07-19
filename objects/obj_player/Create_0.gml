/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
 spd = 5; 
 hp = 100;
 
if(room==Room1){
	audio_play_sound(bgm_lights_out,0,true);
}
else{
	audio_stop_sound(bgm_lights_out);
	audio_play_sound(bgm_sub_Danger,0,true);
}