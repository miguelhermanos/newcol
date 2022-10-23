apply_fade_out(int bp6, int bp8)
{
	int AL, AH;
	int BX;
	int SI;

	SI = bp8;
	BX = bp6;

	for (i = 0x300; i > 0; i--) {
		AL = DS[SI];
		AH = DS[BX];
		AL = AL - AH;

		if (AL < 0) {
			AL = 0;
		}

		DS[SI] = AL;
		BX++;
		SI++;
	}
}
