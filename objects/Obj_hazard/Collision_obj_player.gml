/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
with(other) { 
	image_blend = c_lime;
	if (hp<=0){
	audio_play_sound(sfx_ugh,0,false)
	audio_stop_sound(bgm_lights_out)
	room_goto(RoomGameOver);
}
}
depth = -y;