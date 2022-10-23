text_close()
{
	if (memory[0x410] != 0) {
		fclose(memory[0x410]);
		memory[0x410] = 0;
	}
}
