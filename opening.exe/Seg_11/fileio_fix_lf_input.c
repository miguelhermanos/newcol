char *fileio_fix_lf_input(bp6, bp8)
{
	char *foundlf;

	foundlf = _fstrrchr(bp6, bp8, 0xa); //0xa == LF, NL line feed, new line in ascii

	if (foundlf != NULL) {
		foundlf[0] = 0;
	}

	return foundlf;
}
