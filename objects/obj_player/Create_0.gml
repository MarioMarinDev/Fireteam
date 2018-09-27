/// @desc: Player Variables

#region Movement Variables
spd_now = 0;
spd_max = 3;
spd_acc = 0.1;
spd_fric = 0.5;

len = 0;	dir = 0;
xaxis = 0;	yaxis = 0;
hspd = 0;	vspd = 0;
#endregion

#region Gun Variables
gun = instance_create_depth(x, y, depth - 1, obj_gun);
gun.sprite_index = spr_gun_test;
gun.owner = id;
#endregion

#region Draw variables
sprite = sprite_index;
sprite_gun = spr_gun_test;
frame = 0;
frame_gun = 0;
#endregion