

movecam = keyboard_check(ord("c"));

if(movecam){

	x +=  (keyboard_check(ord("D")) - keyboard_check(ord("A")))*6;
	y +=  (keyboard_check(ord("S")) - keyboard_check(ord("W")))*6;
} else {
	x = clamp(x, following.x-h_border, following.x+h_border);
	y = clamp(y, following.y-v_border, following.y+v_border);	
}