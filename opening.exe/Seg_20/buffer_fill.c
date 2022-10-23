buffer_fill(int bp6, int bp8, int bpa, int bpc, int AX)
{
	buffer_rect_fill(AX, bp6, bp6, bp8, bpa, bpc, bp8); //BX = bp8, AX is cleared after push, before call
}
