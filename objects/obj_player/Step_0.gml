/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
scr_get_imput_gml();
if(right || left || up || down){
		state = scr_state_walk;
}
else{
	state = scr_state_idle
}  
script_execute(state);
depth = -y; 

show_debug_message("Vida actual: ");
show_debug_message(hp);