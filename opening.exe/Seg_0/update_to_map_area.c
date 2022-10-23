update_to_map_area(int bp6, int bp8, int bpa, int bpc)
{
	int AX;

	AX = memory[0x4aca] + bp6;

	buffer_rect_copy_2(bpc, bpa, bp8,
			   memory[0x5cc2], memory[0x5cc4], memory[0x5cc6], memory[0x5cc8],
			   memory[0x3918], memory[0x391a], memory[0x391c], memory[0x391e],
			   bp6, bp8); //BX = bp6, DX = bp8
}
