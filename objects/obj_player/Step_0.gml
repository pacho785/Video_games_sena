/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if keyboard_check(ord("D")) || keyboard_check(vk_right){///derecha
	x = x+spd;
	sprite_index = RUN;
	image_xscale = 1; 
}
else if keyboard_check(ord("A")) || keyboard_check(vk_left){///izquierda
	x = x-spd;
	sprite_index = RUN;
	image_xscale = -1; 
}
else if keyboard_check(ord("W"))|| keyboard_check(vk_up){///arriba
	y = y-spd;
	sprite_index = RUN;
}
else if keyboard_check(ord("S"))|| keyboard_check(vk_down){///abajo
	y = y+spd;
	sprite_index = RUN;
}
else{
	sprite_index = obj_player;///posicion inicial
}