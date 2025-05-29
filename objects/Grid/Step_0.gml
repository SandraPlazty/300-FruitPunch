/// @description Actually locking the cursor to the grid
// Você pode escrever seu código neste editor
window_set_cursor(cr_none)

if (mouse_x >= x && mouse_x <= x + sprite_width){
	if (mouse_y >= y && mouse_y <= y + sprite_height) {
		cursor.x = floor(mouse_x / grid_cell_width) * grid_cell_width;
		cursor.y = floor(mouse_y / grid_cell_height) * grid_cell_height;
   } 
}

		  
		  
		

 

