mouse_set_view_port_loc(int bp6, int bp8, int bpa, int bpc)
{
	int DI;

	memory[0x3a08] = bp6;
	memory[0x3a0c] = bp8;
	memory[0x3a0a] = bpa;
	memory[0x3a0e] = bpc;
	
	VIDEO_ADDRESS(*DI, bp6, bp8);

	memory[0x3a18] = DI;
	memory[0x3a1a] = bp6;
}
