ch[0x7E] = p[0] << 8;

ch[0x7C] = (p[0] & 0x7F) *
		(p[0] & 0x80 ? ch[0x30] : ch[0x30] * 15 / 256) / 128;
