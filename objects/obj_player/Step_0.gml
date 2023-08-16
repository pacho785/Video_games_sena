/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
scr_get_imput_gml();
if(right) || keyboard_check(vk_right){///derecha
	x = x+spd;
	sprite_index = spr_bat_man_idle;
	image_xscale = 1; 
}
else if (left) || keyboard_check(vk_left){///izquierda
	x = x-spd;
	sprite_index = spr_bat_man_idle;
	image_xscale = -1; 
}
else if (up)|| keyboard_check(vk_up){///arriba
	y = y-spd;
	sprite_index = spr_bat_man_idle;
}
else if (down)|| keyboard_check(vk_down){///abajo
	y = y+spd;
	sprite_index = spr_bat_man_idle;
}
else{
	sprite_index = spr_ba_bam_idle;///posicion inicial
} 
depth = -y; 

show_debug_message("Vida actual: ");
show_debug_message(hp);