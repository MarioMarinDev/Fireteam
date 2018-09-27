/// @desc: Gun

draw_self();

#region DEVELOPER
if(global.dev){
	draw_set_color(c_lime);
	draw_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, true);
	draw_circle(xx, yy, 4, false);
}
#endregion