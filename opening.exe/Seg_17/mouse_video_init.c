mouse_video_init()
{
	mouse_set_work_buffer(memory[0x3914], memory[0x3916], memory[0x3912]);

	mouse_set_view_port_loc(0, 0, memory[0x3912] - 1, memory[0x3910] - 1);

	mouse_set_view_port(0, 0);
}
