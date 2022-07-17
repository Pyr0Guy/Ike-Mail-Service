draw_self();

draw_set_halign(fa_middle)
draw_text_ext(x, y + 50, price, 24,24);
draw_text_ext(x, y + 90, name, 24,904);

if (txt_see == true)
{
	draw_text_ext(o_blackFon.x + 1000, o_blackFon.y + 100, txt, 74, 1804);
}