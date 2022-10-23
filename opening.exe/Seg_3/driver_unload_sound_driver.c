driver_unload_sound_driver()
{
	if (memory[0x3f4] != 0) {
		sound_queue(0);
		timer_set_sound_flag(0);
		sound_system_shutdown();
		sound_driver_remove(0x3f4);
		sound_driver_null();
	}

	memory[0x3f4] = 0;
}
