/// @desc: Hazard Control

switch(type){
	
	#region Gunshot
	case GUNSHOT:
		switch(state){
			case NULL:
				state = FADE_OUT;
			break;
			case FADE_OUT:
				image_alpha -= 0.07;
				if image_alpha <= 0 state = FINISHED;
			break;
			case FINISHED:
				instance_destroy();
			break;
		}
	break;
	#endregion
	
}