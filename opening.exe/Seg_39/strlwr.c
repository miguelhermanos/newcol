char *strlwr(char *bp6)
{
	char AL:
	int i;

	for (i = 0; bp6[i] != 0; i++) {
		AL = bp6[i];
		AL = AL - 0x41;
		if (AL < 0x1a) {
			AL = AL + 0x61;
			bp6[i] = AL;
		}

		i++;
	}

	return bp6;
}
