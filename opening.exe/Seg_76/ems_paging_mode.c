ems_paging_mode(int AX)
{
	int BX;

	BX = AX;
	BX = BX << 1;
	memory[0x4248] = memory[BX + 0x4250];
}
