VIDEO_ADDRESS(int *DI, int CX, int DX) //takes in DX, CX
{
	//int ES;

	//ES = 0xa000;

	DX = DX << 6;

	*DI = DX;

	DX = DX << 2;

	*DI = *DI + DX;

	*DI = *DI + CX;
}
