// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_state_idle(){ 
	sprite_index = spr_ba_bam_idle; 
	if(right || left || up || down){
		state = scr_state_walk;
}
	else if (attack){
		image_index = 0;
		if(attack_sensor == noone){
			attack_sensor = instance_create_layer(x+(25*h_dir),y,"Instances",Obj_player_attack_sensor);	
		}
		state = scr_state_attack;
}
}