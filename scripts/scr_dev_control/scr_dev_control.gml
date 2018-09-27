/// scr_dev_control

var dev_key = keyboard_check_pressed(vk_f1);
var dev_show_key = keyboard_check_pressed(vk_f2);
var g_end = keyboard_check_pressed(vk_escape);
var g_restart = keyboard_check_pressed(vk_home);
var rm_restart = keyboard_check_pressed(vk_end);

if dev_key global.dev = !global.dev;
if global.dev && dev_show_key global.dev_show = !global.dev_show;

if(global.dev){
	if g_end game_end();
	if g_restart game_restart();
	if rm_restart room_restart();
}