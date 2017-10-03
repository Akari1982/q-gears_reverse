////////////////////////////////
// func44000
S0 = A0; // descript struct
S1 = A1; // adress to store/read

A0 = 80010dcc;
A1 = S0;
func43e44;

A1 = S0;
V0 = w[80062bf8];

A0 = w[V0 + 20];
V0 = w[V0 + 8];

A2 = 8;
A3 = S1;
80044044	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func44064
S0 = A0; // descript struct
S1 = A1; // adress to store/read

A0 = 80010dd8;
A1 = S0;
func43e44;

A1 = S0;
V0 = w[80062bf8];
A0 = w[V0 + 1c];
V0 = w[V0 + 8];

A2 = 8;
A3 = S1;
800440A8	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func43e44
T0 = A0;
S0 = A1;

V1 = bu[80062c02];
if (V1 == 1)
{
    if ((h[80062c04] >= h[S0 + 4]) && (h[S0 + 4] > 0) &&
        (h[80062c04] >= h[S0 + 4] + h[S0 + 0]) && (h[S0 + 0] >= 0) &&
        (h[80062c06] >= h[S0 + 2]) && (h[S0 + 2] >= 0) &&
        (h[80062c06] >= h[S0 + 2] + h[S0 + 6]) && (h[S0 + 6] > 0))
    {
        return;
    }

    A0 = 80010d9c;
}
else if (V1 == 2)
{
    A0 = 80010dbc;
}
else
{
    return;
}

A1 = T0;

V0 = w[80062bfc];
80043F28	jalr   v0 ra

A0 = 80010da8;
A1 = h[S0 + 0];
A2 = h[S0 + 2];
A3 = h[S0 + 4];
A4 = h[S0 + 6];

V1 = w[80062bfc];
80043F50	jalr   v1 ra
////////////////////////////////



////////////////////////////////
// func44a68
S0 = A0;
A0 = A1;
[S0 + 3] = b(2);
A1 = A2;
S1 = A4;
A2 = A3; // tex page settings
func44d64;

[S0 + 4] = w(V0);
A0 = S1;
func44fa0;

[S0 + 8] = w(V0);
////////////////////////////////



////////////////////////////////
// func44fa0
if (A0 == 0)
{
    return 0;
}

80044FB0	lbu    a1, $0000(a0)
80044FB4	nop
80044FB8	srl    a1, a1, $03
80044FBC	sw     a1, $0000(sp)
80044FC0	lh     a2, $0004(a0)
80044FC4	nop
80044FC8	subu   a2, zero, a2
80044FCC	andi   a2, a2, $00ff
80044FD0	sra    a2, a2, $03
80044FD4	sw     a2, $0008(sp)
80044FD8	lbu    v0, $0002(a0)
80044FDC	sll    a1, a1, $0a
80044FE0	srl    v0, v0, $03
80044FE4	sw     v0, $0004(sp)
80044FE8	sll    v0, v0, $0f
80044FEC	lh     v1, $0006(a0)
80044FF0	lui    a0, $e200
80044FF4	or     a1, a1, a0
80044FF8	or     v0, v0, a1
80044FFC	subu   v1, zero, v1
80045000	andi   v1, v1, $00ff
80045004	sra    v1, v1, $03
80045008	sll    a0, v1, $05
8004500C	or     v0, v0, a0
80045010	or     v0, v0, a2
80045014	sw     v1, $000c(sp)

L45018:	; 80045018
////////////////////////////////



////////////////////////////////
// func44d64
if ((bu[80062c00] - 1) < 2)
{
    V1 = e1000000;
    if (A1 != 0)
    {
        V1 = V1 | 0800;
    }

    V0 = A2 & 27ff;
    if (A0 != 0)
    {
        V0 = V0 | 1000;
    }
}
else
{
    V1 = e1000000;
    if (A1 != 0)
    {
        V1 = V1 | 0200;
    }

    V0 = A2 & 09ff;
    if (A0 != 0)
    {
        V0 = V0 | 0400;
    }
}

return V1 | V0;
////////////////////////////////



////////////////////////////////
// func436c0
address = A0;
tp = A1;
abr = A2;
vram_x = A3;
vram_y = A4;
width = A5;
height = A6;

[SP + 10] = h(vram_x);
[SP + 12] = h(vram_y);
[SP + 16] = h(height);

if (tp == 0)
{
    [SP + 14] = h(ceil(width / 4));
}
else if (tp == 1)
{
    [SP + 14] = h(ceil(width / 2));
}
else if (tp == 2)
{
    [SP + 14] = h(width);
}

A0 = SP + 10;
A1 = address;
func44000;

A0 = tp;
A1 = abr;
A2 = vram_x;
A3 = vram_y;
system_create_texture_page_settings_for_packet;

return V0;
////////////////////////////////



////////////////////////////////
// system_create_texture_page_settings_for_packet
tp = A0;
abr = A1;
vram_x = A2;
vram_y = A3;

if (bu[80062c00] == 1 || bu[80062c00] == 2)
{
    return ((tp & 3) << 9) | ((abr & 3) << 7) | ((vram_y & 300) >> 3) | ((vram_x & 3c0) >> 6);
}
else
{
    return ((vram_y & 200) << 2) | ((tp & 3) << 7) | ((abr & 3) << 5) | (((vram_y & 100) >> 4)) | ((vram_x & 3c0) >> 6);
}
////////////////////////////////



////////////////////////////////
// func44dc0
V0 = 0;
if (A0 >= 0)
{
    A2 = hu[80062c04] - 1;
    V0 = (A2 < A0) ? A2 : A0;
}

A0 = V0;
V1 = A1;

A1 = 0;
if (V1 >= 0)
{
    A1 = hu[80062c06] - 1;
    A1 = (A1 < V1) ? A1 : V1;
}

if ((bu[80062c00] - 1) >= 2)
{
    V1 = A1 & 03FF;
    V1 = V1 << a;
    V0 = A0 & 03ff;
}
else
{
    V1 = A1 & 0fff;
    V1 = V1 << c;
    V0 = A0 & 0fff;
}

return e3000000 | V1 | V0;
////////////////////////////////



////////////////////////////////
// system_change_semi_transparency_in_packet
if (A1 != 0)
{
    [A0 + 7] = b(bu[A0 + 7] | 2);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fd);
}
////////////////////////////////



////////////////////////////////
// system_change_brightness_calculation_in_packet
if (A1 != 0)
{
    [A0 + 7] = b(bu[A0 + 7] | 1);
}
else
{
    [A0 + 7] = b(bu[A0 + 7] & fe);
}
////////////////////////////////



////////////////////////////////
// func46634
V0 = A1 << 06;
A0 = A0 >> 04;
A0 = A0 & 3f;
V0 = V0 | A0;
V0 = V0 & ffff
////////////////////////////////



////////////////////////////////
// system_add_render_packet_to_queue
[A1] = w((w[A1] & ff000000) | (w[A0] & 00ffffff));
[A0] = w((w[A0] & ff000000) | (A1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// func26a34
A4 = A3;
A3 = A2;
A2 = A1
A1 = A0;
A0 = w[80062f24];
func44a68;

A0 = w[GP + 280];
A1 = w[80062f24];
[80062f24] = w(A1 + c);
system_add_render_packet_to_queue;
////////////////////////////////



////////////////////////////////
// system_get_character_name_offset
V1 = w[800491D0 + A0 * 4]
V0 = 8009C748 + V1 * 84;
////////////////////////////////



////////////////////////////////
// func155a4
[GP + 1d0] = w(A0);
////////////////////////////////
