text_item_binary()
{
	int local_3;

	local_3 = 0;

	text_item_get();

	SI = 0x5dd6;

LAB_11bf_01f4:
	if (memory[SI] == 0x30) {
		goto LAB_11bf_01fe;
	}

	if (memory[SI] != 0x31) {
		goto LAB_11bf_020c;
	}

LAB_11bf_01fe:
	local_3 = local_3 << 1;
	if (memory[SI] != 0x31) {
		goto LAB_11bf_0209;
	}

	local_3++;

LAB_11bf_0209:
	SI++;
	goto LAB_11bf_01f4;

LAB_11bf_020c:
	return local_3;
}
