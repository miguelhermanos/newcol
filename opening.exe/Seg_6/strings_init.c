strings_init(int bp6, int bp8)
{
	heap_create(0x41a, bp6, bp8, 0x4acc, 0x9); //AX = 0x9

	memory[0x6222] = 0;
}	
