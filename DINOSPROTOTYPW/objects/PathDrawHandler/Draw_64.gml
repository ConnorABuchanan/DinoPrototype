/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_rectangle(0,625, 600, 775, false)
draw_set_color(c_black)
draw_text(25, 650, "Current tile: " + string(object_get_name(tile_to_place)))
draw_text(25, 675, "Q = Path, W = Ice Path, E = Poison Path. S = start/stop spawns")
draw_text(25, 700, "R = swap enemy type between flying(grey) and walking(black)")
draw_text(25, 725, "LClick to place, RClick to Delete")
