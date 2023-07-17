/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if keyboard_check(ord("D")) || keyboard_check(vk_right){///derecha
	x = x+spd;
	sprite_index = spr_bat_man_idle;
	image_xscale = 1; 
}
else if keyboard_check(ord("A")) || keyboard_check(vk_left){///izquierda
	x = x-spd;
	sprite_index = spr_bat_man_idle;
	image_xscale = -1; 
}
else if keyboard_check(ord("W"))|| keyboard_check(vk_up){///arriba
	y = y-spd;
	sprite_index = spr_bat_man_idle;
}
else if keyboard_check(ord("S"))|| keyboard_check(vk_down){///abajo
	y = y+spd;
	sprite_index = spr_bat_man_idle;
}
else{
	sprite_index = spr_ba_bam_idle;///posicion inicial
} 
depth = -y;  