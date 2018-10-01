/// @desc: Gun Control

if(instance_exists(owner)){
	x = owner.x;
	y = owner.y;
}

dir = point_direction(x, y, mouse_x, mouse_y);
image_angle = dir;

xx = x + lengthdir_x(x_add, dir);
yy = y + lengthdir_y(x_add, dir) + y_add;

if dir > 90 && dir <= 270 image_yscale = abs(image_yscale) * -1;
else image_yscale = abs(image_yscale);