void timer_read_60(int *AX, int *DX)
{
	*AX = memory[0x5cb6];
	*DX = memory[0x5cb8];
}
