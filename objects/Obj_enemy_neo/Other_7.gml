/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(state = scr_enemy_neo_attack){
	var bullet =  instance_create_layer(x+lengthdir_x(8,dir_x),y,"Instances",Obj_enemy_bullet);
	bullet.dir = point_direction(x,y,obj_player.x,obj_player.y);
	state = scr_enemy_neo_idle;
}