/// scr_input

global.move_right = keyboard_check(ord("D"));
global.move_left = keyboard_check(ord("A"));
global.move_down = keyboard_check(ord("S"));
global.move_up = keyboard_check(ord("W"));

global.click = mouse_check_button_pressed(mb_left);