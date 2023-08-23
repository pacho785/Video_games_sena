 /// @description Inserte aquí la descripción
// Puede escribir su código en este editor
scr_get_input_gml();
/*
if(right || left || up || down){
		state = scr_state_walk;
}
else if (attack){
		state = scr_state_attack;
}
else{
	state = scr_state_idle;
}  
*/

script_execute(state);
depth = -y; 
 