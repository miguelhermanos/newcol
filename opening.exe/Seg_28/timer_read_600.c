void timer_read_600(int *AX, int *DX)
{
	*AX = memory[0x5d0c];
	*DX = memory[0x5d0e];
}
