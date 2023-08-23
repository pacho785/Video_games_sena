// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_state_walk(){
	if(right) || keyboard_check(vk_right){///derecha
		x = x+spd;
		h_dir = 1; 
		sprite_index = spr_bat_man_walk;
	}
	else if (left) || keyboard_check(vk_left){///izquierda
		x = x-spd;
		h_dir = -1; 
		sprite_index = spr_bat_man_walk;
	}
	else if (up)|| keyboard_check(vk_up){///arriba
		y = y-spd;
		sprite_index = spr_bat_man_walk;
	}
	else if (down)|| keyboard_check(vk_down){///abajo
		y = y+spd;
		sprite_index = spr_bat_man_walk;
	}
	
	image_xscale = h_dir;
	
	if(!right &&  !left && !up && !down){
		state = scr_state_idle;
	}
}            