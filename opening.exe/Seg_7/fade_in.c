fade_in(int bp6)
{
	mouse_hide();
	video_fade(memory[0x3914], memory[0x3916], memory[0x393c], memory[0x393e], bp6);

	if (memory[0x47c0] != 0) {
		mouse_show();
	}
}
