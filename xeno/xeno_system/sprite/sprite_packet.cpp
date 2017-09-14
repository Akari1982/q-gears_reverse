////////////////////////////////
// func1e130
struct_164 = A0;
packet_addr = A1;

A0 = struct_164;
func1dfe8;

A0 = struct_164;
A1 = packet_addr;
func1e264();

if( w[struct_164 + 3c] & 00000004 )
{
    A0 = struct_164;
    A1 = packet_addr;
    func1e834;
}
////////////////////////////////



////////////////////////////////
// func1dfe8
struct_164 = S1 = A0;
8001DFE8	lui    v0, $8006
8001DFEC	lbu    v0, $884d(v0)

8001E004	bne    v0, zero, L1e020 [$8001e020]

8001E00C	lui    v0, $8006
8001E010	lbu    v0, $884e(v0)
8001E014	nop
8001E018	beq    v0, zero, L1e028 [$8001e028]
8001E01C	nop

L1e020:	; 8001E020
A0 = struct_164;
func21e98;

L1e028:	; 8001E028
8001E028	lw     v1, $0040(s1)
8001E02C	lw     v0, $0020(s1)
8001E030	srl    v1, v1, $08
8001E034	andi   v1, v1, $001f
8001E038	lb     s2, $003d(v0)
8001E03C	lb     s0, $003c(v0)
8001E040	lw     v0, $00ac(s1)
8001E044	sllv   s2, v1, s2
8001E048	andi   v0, v0, $0010
8001E04C	beq    v0, zero, L1e058 [$8001e058]
8001E050	sllv   s0, v1, s0
8001E054	subu   s0, zero, s0

L1e058:	; 8001E058
8001E058	lh     v1, $002c(s1)
8001E05C	nop
8001E060	mult   s2, v1
8001E064	mflo   v0
8001E068	nop
8001E06C	bgez   v0, L1e078 [$8001e078]
8001E070	mult   s0, v1
8001E074	addiu  v0, v0, $0fff

L1e078:	; 8001E078
8001E078	mflo   v1
8001E07C	bgez   v1, L1e088 [$8001e088]
8001E080	sra    s2, v0, $0c
8001E084	addiu  v1, v1, $0fff

L1e088:	; 8001E088
8001E088	sra    s0, v1, $0c
8001E08C	lh     v0, $0002(s1)
8001E090	lui    a0, $8005
8001E094	addiu  a0, a0, $f25c (=-$da4)
8001E098	sh     v0, $0010(sp)
8001E09C	lh     v0, $0006(s1)
8001E0A0	addiu  a1, sp, $0010
8001E0A4	sh     v0, $0012(sp)
8001E0A8	lh     v0, $000a(s1)
8001E0AC	addiu  a2, sp, $0018
8001E0B4	sh     v0, $0014(sp)
system_gte_apply_matrix;

8001E0B8	lui    v0, $8005
8001E0BC	lw     v0, $f270(v0)

L1e0c0:	; 8001E0C0
8001E0C0	lw     v1, $0018(sp)
8001E0C4	lw     a1, $0020(s1)
8001E0C8	addu   v0, v0, v1
8001E0CC	addu   v0, v0, s0
8001E0D0	sw     v0, $0020(a1)
8001E0D4	lui    v0, $8005
8001E0D8	lw     v0, $f274(v0)
8001E0DC	lw     v1, $001c(sp)
8001E0E0	addiu  s0, a1, $000c
8001E0E4	addu   v0, v0, v1
8001E0E8	addu   v0, v0, s2
8001E0EC	sw     v0, $0024(a1)
8001E0F0	lui    v0, $8005
8001E0F4	lw     v0, $f278(v0)
8001E0F8	lw     v1, $0020(sp)
8001E0FC	addu   a0, s0, zero
8001E100	addu   v0, v0, v1
8001E108	sw     v0, $0028(a1)
system_gte_set_rotation_matrix;

A0 = S0;
system_gte_set_translation_vector;
////////////////////////////////



////////////////////////////////
// func21e98
struct_164 = S0 = A0;

80021EA8	lw     v0, $003c(s0)
80021EAC	lui    v1, $1000
80021EB0	and    v0, v0, v1
80021EB4	beq    v0, zero, L21ed8 [$80021ed8]
80021EB8	nop
func21eec; // calculate matrix

80021EC4	lui    v1, $efff
80021EC8	lw     v0, $003c(s0)
80021ECC	ori    v1, v1, $ffff
80021ED0	and    v0, v0, v1
80021ED4	sw     v0, $003c(s0)

L21ed8:	; 80021ED8
////////////////////////////////



////////////////////////////////
// func1e264()
struct_164 = A0;
packet_addr = A1;

struct_b4 = w[struct_164 + 20];
struct_124 = w[struct_b4 + 34];
tile_data = w[struct_b4 + 30];
scale = (w[struct_164 + 40] >> 8) & 1f;
number_of_tiles = (w[struct_164 + 40] >> 2) & 3f;



// offset for sprite
offset_x = b[struct_b4 + 3c] << scale;
offset_y = b[struct_b4 + 3d] << scale;
if( w[struct_164 + ac] & 00000010 )
{
    offset_x = 0 - offset_x;
}



if( w[80058c1c] + number_of_tiles * 28 >= w[80058bd0] || number_of_tiles == 0 )
{
    return;
}



tile = 0;
add_id = -1;

L1e324:	; 8001E324
    V0 = w[tile_data + 14] & 00000007;
    if( add_id != V0 )
    {
        add_id = V0;
        [SP + 78] = b((hu[8004f19c + add_id * 2] & bu[struct_164 + 3d]) < 1);

        if( ( struct_124 != 0 && ( ( hu[struct_124 + add_id * 8 + 0] == 0 ) || ( h[struct_124 + add_id * 8 + 6] != 0 ) )
        {
            S0 = b[struct_124 + add_id * 8 + 0] << scale;
            S1 = b[struct_124 + add_id * 8 + 1] << scale;
            if( w[struct_164 + 3c] & 00000008 )
            {
                S0 = 0 - b[struct_124 + add_id * 8 + 0] << scale;
            }

            S1 = (S1 * h[struct_164 + 2c]) >> c;
            S0 = (S0 * h[struct_164 + 2c]) >> c;

            [SP + 48] = h(hu[struct_124 + add_id * 8 + 2]); // rotation x
            [SP + 4a] = h(hu[struct_124 + add_id * 8 + 4]); // rotation y
            [SP + 4c] = h(hu[struct_124 + add_id * 8 + 6]); // rotation z
            if( w[struct_164 + 3c] & 00000008 )
            {
                [SP + 4c] = h(0 - hu[struct_124 + add_id * 8 + 6]);
            }

            A0 = SP + 48;
            A1 = SP + 28;
            system_calculate_rotation_matrix(); // rotaion matrix from rotation angles

            // translation vector
            [SP + 3c] = w(w[struct_b4 + 20] + S0);
            [SP + 40] = w(w[struct_b4 + 24] + S1);
            [SP + 44] = w(w[struct_b4 + 28]);

            A0 = struct_b4 + c;
            A1 = SP + 28;
            func49724();  // multiply 2 matrix and set result as rotation matrix

            A0 = SP + 28;
            system_gte_set_translation_vector();
        }
        else
        {
            A0 = struct_b4 + c;
            system_gte_set_rotation_matrix();

            A0 = struct_b4 + c;
            system_gte_set_translation_vector();
        }
    }



    if( bu[SP + 78] != 0 )
    {
        S0 = w[80058c1c];
        [80058c1c] = w(S0 + 28);

        [S0 + 3] = b(09);
        [S0 + 4] = w(w[tile_data + 10]); // 2c808080 - Command + Color Vertex 0
        [S0 + e] = h(h[tile_data + c]); // clut id
        [S0 + 16] = h(h[tile_data + a]); // tpage

        x0 = h[tile_data + 0] << scale;
        y0 = h[tile_data + 2] << scale;
        width = (bu[tile_data + 6] + b[tile_data + 8]) << scale;
        height = (bu[tile_data + 7] + b[tile_data + 9]) << scale;

        if( w[struct_164 + 3c] & 00000008 )
        {
            x0 = 0 - x0;
            width = 0 - width;
        }
        if( w[struct_164 + 3c] & 00000010 )
        {
            y0 = 0 - y0;
            height = 0 - height;
        }

        if( ( w[tile_data + 14] & 00000010 ) == 0 ) // flip horizontal <>
        {
            [8004f23c + 00] = h(x0);
            [8004f23c + 08] = h(x0 + width);
            [8004f23c + 10] = h(x0 + width);
            [8004f23c + 18] = h(x0);
        }
        else
        {
            [8004f23c + 00] = h(x0 + width);
            [8004f23c + 08] = h(x0);
            [8004f23c + 10] = h(x0);
            [8004f23c + 18] = h(x0 + width);
        }

        if( ( w[tile_data + 14] & 00000020 ) == 0 ) // flip vertical
        {
            [8004f23c + 02] = h(y0);
            [8004f23c + 0a] = h(y0);
            [8004f23c + 12] = h(y0 + height);
            [8004f23c + 1a] = h(y0 + height);
        }
        else
        {
            [8004f23c + 02] = h(y0 + height);
            [8004f23c + 0a] = h(y0 + height);
            [8004f23c + 12] = h(y0);
            [8004f23c + 1a] = h(y0);
        }

        [8004f23c + 00] = h(hu[8004f23c + 00] - offset_x);
        [8004f23c + 08] = h(hu[8004f23c + 08] - offset_x);
        [8004f23c + 10] = h(hu[8004f23c + 10] - offset_x);
        [8004f23c + 18] = h(hu[8004f23c + 18] - offset_x);
        [8004f23c + 02] = h(hu[8004f23c + 02] - offset_y);
        [8004f23c + 0a] = h(hu[8004f23c + 0a] - offset_y);
        [8004f23c + 12] = h(hu[8004f23c + 12] - offset_y);
        [8004f23c + 1a] = h(hu[8004f23c + 1a] - offset_y);

        A0 = 8004f23c + 00; // xyz0
        A1 = 8004f23c + 08; // xyz1
        A2 = 8004f23c + 10; // xyz3
        A3 = 8004f23c + 18; // xyz2
        A4 = S0 + 08; // xy0
        A5 = S0 + 10; // xy1
        A6 = S0 + 20; // xy3
        A7 = S0 + 18; // xy2
        A8 = SP + 5c; // Interpolation value for depth queing. (not used)
        A9 = SP + 60; // return flags (not used)
        func4a5e4(); // transform 4 points by rotation matrix



        // set up texture coordinates
        u0 = bu[tile_data + 4];
        v0 = bu[tile_data + 5];
        width = bu[tile_data + 6] - 1;
        height = bu[tile_data + 7] - 1;
        if( h[S0 + 20] < h[S0 + 8] ) // x3 < x0
        {
            u0 = u0 - 1;
            if( u0 < 0 )
            {
                u0 = 0;
                width = width - 1;
            }
        }
        [S0 + 0c] = b(u0); // u0
        [S0 + 0d] = b(v0); // v0
        [S0 + 14] = b(u0 + width); // u1
        [S0 + 15] = b(v0); // v1
        [S0 + 1c] = b(u0); // u2
        [S0 + 1d] = b(v0 + height); // v2
        [S0 + 24] = b(u0 + width); // u3
        [S0 + 25] = b(v0 + height); // v3



        if( w[struct_164 + 3c] & 00000800 )
        {
            [S0 + 0] = w((w[S0] & ff000000) | (w[packet_addr - add_id * 4] & 00ffffff));
            [packet_addr - add_id * 4] = w((w[packet_addr - add_id * 4] & ff000000) | (S0 & 00ffffff));
        }
        else
        {
            [S0 + 0] = w((w[S0] & ff000000) | (w[packet_addr] & 00ffffff));
            [packet_addr] = w((w[packet_addr] & ff000000) | (S0 & 00ffffff));
        }
    }



    tile_data = tile_data + 18;
    tile = tile + 1;
8001E7F8	bne    tile, number_of_tiles, L1e324 [$8001e324]
////////////////////////////////
