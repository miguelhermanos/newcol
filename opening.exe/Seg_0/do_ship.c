do_ship()
{
	int AX;
	int BX;
	int DX;
	int SI;
	int pushAX;

	if (memory[0x7c] == 0) {
		AX = memory[0x94 + 0x4c];
		AX = AX >> 1;
		SI = memory[0x78];
		SI = SI << 2;
		AX = AX - memory[SI + 0x4f0e];
		AX = 0 - AX;
		pushAX = AX;
		DX = memory[SI + 0x4f0c];
		AX = memory[0x94 + 0x4a];
		AX = AX >> 2;
		DX = DX - AX;
		DX = DX - memory[0x4aca];
		AX = memory[0x7a];
		BX = 0x3910;
		
		sprite_draw(pushAX, memory[0x92], memory[0x94], BX, AX, DX); //do we need to push SI?

	}
}
