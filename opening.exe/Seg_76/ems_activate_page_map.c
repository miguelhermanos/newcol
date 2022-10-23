ems_activate_page_map()
{
	int AX;
	int pushAX;

	if (memory[0x4218] == 0) {
		AX = memory[0x4210];
		AX--;

		pushAX = AX;

		AX = ems_map_page(1, pushAX);

		if (AX == 0) {
			AX = 1;
			memory[0x4218] = AX;
		} else {
			AX = 0;
			memory[0x4218] = AX;
		}
	}

	if (memory[0x4218] == 0) {
		return 1;
	} else {
		return 0;
	}
}
