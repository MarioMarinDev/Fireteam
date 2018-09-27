/// @desc: Player Control

#region Movement Control
xaxis = global.move_right - global.move_left;
yaxis = global.move_down - global.move_up;
dir = point_direction(0, 0, xaxis, yaxis);
if xaxis != 0 || yaxis != 0{
	len = clamp(spd_now + spd_acc, 0, spd_max);
}else len = clamp(spd_now - spd_fric, 0, spd_max);
spd_now = len;
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);
x += hspd;
y += vspd;
#endregion

#region Gun Control
// dir_gun = point_direction(x, y, mouse_x, mouse_y);
#endregion

#region Sprite Control
var dir_gun = point_direction(x, y, mouse_x, mouse_y);
if dir_gun > 90 && dir_gun <= 270 image_xscale = abs(image_xscale) * -1;
else image_xscale = abs(image_xscale);
#endregion