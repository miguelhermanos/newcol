ship_move()
{
	int AX;
	int BX;
	int CX;

	AX = memory[0x42];
	AX--;

	if (AX > memory[0x78]) {
		AX = memory[0x48];
		CX = memory[0x4ade] - memory[0x60];
		BX = memory[0x4ae0] - memory[0x62];

		if (BX < DX) {
			return;
		}

		if (CX < AX) {
			return;
		}
	}

	memory[0x78]++;
	memory[0x7a]++;
	AX = memory[0x7a];
	BX = memory[0x94];

	if (memory[BX + 4] < AX) {
		memory[0x7a] = 1;
	}

	do_ship();

	memory[0x5cbe] = memory[0x5cbe] | 4;
	memory[0x64] = memory[0x4ade];
	memory[0x66] = memory[0x4ae0];
}
