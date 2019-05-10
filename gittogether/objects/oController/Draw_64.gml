/// @description 
// Minigame title
if (miniTitleAlpha > 0) {
	draw_set_font(fntBig);
	
	var str = "Minigame\n\n" + global.enmMiniName[miniType];
	draw_text_center(RES_W/2, RES_H/2, str, 1, 1, 0, c_black, miniTitleAlpha);
	
	// Reduce alpha
	miniTitleAlpha -= 0.02;
}