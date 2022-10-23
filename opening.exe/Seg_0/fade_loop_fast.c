fade_loop_fast()
{
	if (memory[0x84] > 0x10) {
		return;
	}

	apply_fade_in(0x47c2, 0x4ae8, 0xFC00, 0xA000);

	mcga_setpal(0x4ae8); //also pushes DS

	memory[0x84]++;
}
