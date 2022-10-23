itoa()
{
	int BL;
	int AX;
	int CX;
	int DX;
	int DI;

	BL = 1;
	CX = bpa;
	AX = bp6;
	DX = 0;
	DI = bp8;
	_cxtoa(BL, AX, CX, DX, DI);
}
