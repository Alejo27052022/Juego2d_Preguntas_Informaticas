/// @description Move to next room

with(oPlayer)
{
	if (hascontrol)
	{
		audio_play_sound(snCorrecto,1,false);
		hascontrol = false;
		SlideTransition(TRANS_MODE.V,other.target);
	}
}



