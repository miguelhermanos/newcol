int _getstream(); //returns a pointer? on return AX and DI = SI
{
	int DI;
	int SI;

	SI = 0x43fe;
	DI = 0;

	goto LAB_1452_1aa3;

LAB_1452_1aa0:
	SI = SI + 8;

LAB_1452_1aa3:
	if (memory[0x453e] < SI) {
		goto LAB_1452_1ac5;
	}

	if ( (memory[SI + 6] & 0x83) != 0 ) {
		goto LAB_1452_1aa0;
	}

	memory[SI + 2] = 0;
	memory[SI + 6] = 0;
	memory[SI + 4] = 0;
	memory[SI] = 0;
	memory[SI + 7] = 0xff;

	return SI;
}
