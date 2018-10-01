/// @desc: Hazard

switch(type){
	#region Gunshot
	case GUNSHOT:
		draw_set_alpha(image_alpha);
		draw_set_color(c_white);
		draw_line_width(x1, y1, x2, y2, 4);
		draw_set_alpha(1);
	break;
	#endregion
}