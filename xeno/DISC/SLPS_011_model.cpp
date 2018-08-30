////////////////////////////////
// func2c1f8
// sets global offsets for model file and return number of parts
// A0 - pointer to model 3d data file
offset_to_file = A0;
T0 = w[offset_to_file + 4];
T2 = w[offset_to_file + 0];

if( ( T0 & 1 ) == 0 )
{
    [offset_to_file + 4] = w(T0 | 1);
    if( T2 > 0 )
    {
        A0 = offset_to_file + 10;

        T0 = 0;
        loop2c224:	; 8002C224
            [A0 + 8] = w(w[A0 + 8] + offset_to_file);
            [A0 + c] = w(w[A0 + c] + offset_to_file);
            [A0 + 10] = w(w[A0 + 10] + offset_to_file)
            [A0 + 14] = w(w[A0 + 14] + offset_to_file);

            V1 = w[A0 + 1c];
            if( V1 != 0 )
            {
                V0 = V1 + offset_to_file;
                [A0 + 1c] = w(V0);
                A2 = w[V0];
                V1 = V0 + 4;
                if( A2 != -1 )
                {
                    A1 = V1 + A2 * c;

                    loop2c288:	; 8002C288
                        [A1 + 4] = w(w[A1 + 4] + offset_to_file);
                        [A1 + 8] = w(w[A1 + 8] + offset_to_file);
                        A1 = A1 - c;
                        A2 = A2 - 1;
                    8002C2A4	bne    a2, -1, loop2c288 [$8002c288]
                }
            }

            A0 = A0 + 38;
            T0 = T0 + 1;
            V0 = T0 < T2;
        8002C2B4	bne    v0, zero, loop2c224 [$8002c224]
    }
}

return T2;
////////////////////////////////



////////////////////////////////
// func2c2cc
8002C2CC	lw     t0, $0004(a0)
8002C2D0	lw     t2, $0000(a0)
8002C2D4	andi   v0, t0, $0001
8002C2D8	beq    v0, zero, L2c39c [$8002c39c]
8002C2DC	addiu  sp, sp, $fff8 (=-$8)
8002C2E0	addiu  v0, zero, $fffe (=-$2)
8002C2E4	and    v0, t0, v0
8002C2E8	sw     v0, $0004(a0)
8002C2EC	blez   t2, L2c39c [$8002c39c]
8002C2F0	addu   t0, zero, zero
8002C2F4	addiu  t3, zero, $ffff (=-$1)
8002C2F8	addiu  a3, a0, $002c

loop2c2fc:	; 8002C2FC
8002C2FC	lw     v0, $ffec(a3)
8002C300	lw     v1, $fff4(a3)
8002C304	subu   v0, v0, a0
8002C308	sw     v0, $ffec(a3)
8002C30C	lw     v0, $fff0(a3)
8002C310	subu   v1, v1, a0
8002C314	sw     v1, $fff4(a3)
8002C318	subu   v0, v0, a0
8002C31C	sw     v0, $fff0(a3)
8002C320	lw     v0, $fff8(a3)
8002C324	lw     v1, $0000(a3)
8002C328	subu   v0, v0, a0
8002C32C	beq    v1, zero, L2c38c [$8002c38c]
8002C330	sw     v0, $fff8(a3)
8002C334	lw     a2, $0000(v1)
8002C338	nop
8002C33C	beq    a2, t3, L2c37c [$8002c37c]
8002C340	addiu  v1, v1, $0004
8002C344	addiu  t1, zero, $ffff (=-$1)
8002C348	sll    v0, a2, $01
8002C34C	addu   v0, v0, a2
8002C350	sll    v0, v0, $02
8002C354	addu   a1, v0, v1

loop2c358:	; 8002C358
8002C358	addiu  a2, a2, $ffff (=-$1)
8002C35C	lw     v0, $0004(a1)
8002C360	lw     v1, $0008(a1)
8002C364	subu   v0, v0, a0
8002C368	subu   v1, v1, a0
8002C36C	sw     v0, $0004(a1)
8002C370	sw     v1, $0008(a1)
8002C374	bne    a2, t1, loop2c358 [$8002c358]
8002C378	addiu  a1, a1, $fff4 (=-$c)

L2c37c:	; 8002C37C
8002C37C	lw     v0, $0000(a3)
8002C380	nop
8002C384	subu   v0, v0, a0
8002C388	sw     v0, $0000(a3)

L2c38c:	; 8002C38C
8002C38C	addiu  t0, t0, $0001
8002C390	slt    v0, t0, t2
8002C394	bne    v0, zero, loop2c2fc [$8002c2fc]
8002C398	addiu  a3, a3, $0038

L2c39c:	; 8002C39C
8002C39C	addu   v0, t2, zero
8002C3A0	addiu  sp, sp, $0008
8002C3A4	jr     ra 
8002C3A8	nop
////////////////////////////////



////////////////////////////////
// func2c3ac
8002C3AC	lhu    v1, $0000(a0)
8002C3B0	nop
8002C3B4	andi   v0, v1, $0020
8002C3B8	bne    v0, zero, L2c44c [$8002c44c]
8002C3BC	ori    v1, v1, $0020
8002C3C0	lw     v0, $0008(a0)
8002C3C4	sh     v1, $0000(a0)
8002C3C8	lw     v1, $0010(a0)
8002C3CC	addu   v0, v0, a0
8002C3D0	sw     v0, $0008(a0)
8002C3D4	lw     v0, $000c(a0)
8002C3D8	addu   v1, v1, a0
8002C3DC	sw     v1, $0010(a0)

L2c3e0:	; 8002C3E0
8002C3E0	addu   v0, v0, a0
8002C3E4	sw     v0, $000c(a0)
8002C3E8	lw     v0, $0014(a0)
8002C3EC	lw     v1, $001c(a0)
8002C3F0	addu   v0, v0, a0
8002C3F4	beq    v1, zero, L2c44c [$8002c44c]
8002C3F8	sw     v0, $0014(a0)
8002C3FC	addu   v0, v1, a0
8002C400	addiu  v1, v0, $0004
8002C404	sw     v0, $001c(a0)
8002C408	lw     a2, $0000(v0)
8002C40C	addiu  v0, zero, $ffff (=-$1)
8002C410	beq    a2, v0, L2c44c [$8002c44c]
8002C414	sll    v0, a2, $01
8002C418	addiu  a3, zero, $ffff (=-$1)
8002C41C	addu   v0, v0, a2
8002C420	sll    v0, v0, $02
8002C424	addu   a1, v0, v1

loop2c428:	; 8002C428
8002C428	addiu  a2, a2, $ffff (=-$1)
8002C42C	lw     v0, $0004(a1)
8002C430	lw     v1, $0008(a1)
8002C434	addu   v0, v0, a0
8002C438	addu   v1, v1, a0
8002C43C	sw     v0, $0004(a1)
8002C440	sw     v1, $0008(a1)
8002C444	bne    a2, a3, loop2c428 [$8002c428]
8002C448	addiu  a1, a1, $fff4 (=-$c)

L2c44c:	; 8002C44C
8002C44C	jr     ra 
8002C450	nop
////////////////////////////////



////////////////////////////////
// func2c454()
part_header = A0;
if( ( w[part_header + 4] & 00000002 ) == 0 )
{
    [part_header + 4] = w(w[part_header + 4] | 00000002);

    A0 = part_header;
    A1 = w[part_header + 24] - part_header;
    func31d94();

    return 0;
}
return 1;
////////////////////////////////



////////////////////////////////
// func2c49c
8002C49C	addiu  sp, sp, $ffe8 (=-$18)
8002C4A0	sw     s0, $0010(sp)
8002C4A4	addu   s0, a0, zero
8002C4A8	sw     ra, $0014(sp)
8002C4AC	lhu    v1, $0000(s0)
8002C4B0	nop
8002C4B4	andi   v0, v1, $0040
8002C4B8	bne    v0, zero, L2c4dc [$8002c4dc]
8002C4BC	ori    v0, zero, $0001
8002C4C0	ori    v0, v1, $0040
8002C4C4	lw     a1, $0014(s0)
8002C4C8	sh     v0, $0000(s0)
8002C4CC	jal    func31d94 [$80031d94]
8002C4D0	subu   a1, a1, s0
8002C4D4	addu   v0, zero, zero
8002C4D8	sw     zero, $0014(s0)

L2c4dc:	; 8002C4DC
8002C4DC	lw     ra, $0014(sp)
8002C4E0	lw     s0, $0010(sp)
8002C4E4	addiu  sp, sp, $0018
8002C4E8	jr     ra 
8002C4EC	nop
////////////////////////////////



////////////////////////////////
// func2c4f0
8002C4F0	lui    at, $8006
8002C4F4	sb     a0, $8c34(at)
8002C4F8	lui    at, $8006
8002C4FC	sb     a1, $8c35(at)
8002C500	lui    at, $8006
8002C504	sb     a2, $8c36(at)
8002C508	jr     ra 
8002C50C	nop
////////////////////////////////



////////////////////////////////
// func2c510
8002C510	addiu  sp, sp, $ffd0 (=-$30)
8002C514	sw     s1, $0014(sp)
8002C518	addu   s1, a1, zero
8002C51C	lui    a1, $8005
8002C520	lw     a1, $f7a8(a1)
8002C524	sw     s0, $0010(sp)
8002C528	addu   s0, a0, zero
8002C52C	sw     s4, $0020(sp)
8002C530	addu   s4, a2, zero
8002C534	sw     s5, $0024(sp)
8002C538	addu   s5, a3, zero
8002C53C	sw     ra, $0028(sp)
8002C540	sw     s3, $001c(sp)
8002C544	beq    a1, zero, L2c55c [$8002c55c]
8002C548	sw     s2, $0018(sp)
8002C54C	jal    func30e2c [$80030e2c]
8002C550	nop
8002C554	bne    v0, zero, L2c6b4 [$8002c6b4]
8002C558	addu   v0, zero, zero

L2c55c:	; 8002C55C
8002C55C	lhu    s3, $0006(s0)
8002C560	lw     v1, $0010(s0)
8002C564	lw     a0, $0018(s0)
8002C568	lw     a1, $000c(s0)
8002C56C	lw     a2, $0008(s0)
8002C570	lhu    a3, $0004(s0)
8002C574	lui    v0, $8006
8002C578	lw     v0, $8c5c(v0)
8002C57C	lui    at, $8006
8002C580	sw     s1, $8ac0(at)
8002C584	lui    at, $8006
8002C588	sw     s4, $8c04(at)
8002C58C	addiu  s3, s3, $ffff (=-$1)
8002C590	addu   v0, v0, a3
8002C594	lui    at, $8006
8002C598	sw     v0, $8c5c(at)
8002C59C	addiu  v0, zero, $ffff (=-$1)
8002C5A0	lui    at, $8006
8002C5A4	sw     v1, $8bc4(at)
8002C5A8	lui    at, $8006
8002C5AC	sw     a0, $8b34(at)
8002C5B0	lui    at, $8006
8002C5B4	sw     a1, $8bc8(at)
8002C5B8	lui    at, $8006
8002C5BC	sw     a2, $8bd8(at)
8002C5C0	beq    s3, v0, L2c6b0 [$8002c6b0]
8002C5C4	sll    v0, s5, $02
8002C5C8	lui    v1, $8002
8002C5CC	addiu  v1, v1, $8950 (=-$76b0)
8002C5D0	addu   s4, v0, v1

loop2c5d4:	; 8002C5D4
8002C5D4	lui    s1, $8006
8002C5D8	lw     s1, $8bc4(s1)
8002C5DC	nop
8002C5E0	lbu    v1, $0000(s1)
8002C5E4	nop
8002C5E8	sll    v0, v1, $02
8002C5EC	addu   v0, v0, v1
8002C5F0	sll    v0, v0, $03
8002C5F4	lui    v1, $8005
8002C5F8	addiu  v1, v1, $f4f4 (=-$b0c)
8002C5FC	addu   s0, v0, v1
8002C600	sltiu  v0, s5, $0006
8002C604	beq    v0, zero, L2c65c [$8002c65c]
8002C608	nop
8002C60C	lw     v0, $0000(s4)
8002C610	nop
8002C614	jr     v0 
8002C618	nop

8002C61C	lw     s2, $0000(s0)
8002C620	j      L2c65c [$8002c65c]
8002C624	nop
8002C628	lw     s2, $0004(s0)
8002C62C	j      L2c65c [$8002c65c]
8002C630	nop
8002C634	lw     s2, $0008(s0)

L2c638:	; 8002C638
8002C638	j      L2c65c [$8002c65c]
8002C63C	nop
8002C640	lw     s2, $000c(s0)
8002C644	j      L2c65c [$8002c65c]
8002C648	nop
8002C64C	lw     s2, $0010(s0)
8002C650	j      L2c65c [$8002c65c]
8002C654	nop
8002C658	lw     s2, $0014(s0)

L2c65c:	; 8002C65C
8002C65C	lui    a0, $8006
8002C660	lw     a0, $8bc4(a0)
8002C664	lh     a1, $0002(s1)
8002C668	addiu  a0, a0, $0004
8002C66C	lui    at, $8006
8002C670	sw     a0, $8bc4(at)
8002C674	jalr   s2 ra
8002C678	addiu  s3, s3, $ffff (=-$1)
8002C67C	lh     v1, $0002(s1)
8002C680	lw     v0, $001c(s0)
8002C684	nop
8002C688	mult   v1, v0
8002C68C	lui    v0, $8006
8002C690	lw     v0, $8bc4(v0)
8002C694	mflo   t0
8002C698	addu   v0, v0, t0
8002C69C	lui    at, $8006
8002C6A0	sw     v0, $8bc4(at)
8002C6A4	addiu  v0, zero, $ffff (=-$1)
8002C6A8	bne    s3, v0, loop2c5d4 [$8002c5d4]
8002C6AC	nop

L2c6b0:	; 8002C6B0
8002C6B0	ori    v0, zero, $0001

L2c6b4:	; 8002C6B4
8002C6B4	lw     ra, $0028(sp)
8002C6B8	lw     s5, $0024(sp)
8002C6BC	lw     s4, $0020(sp)
8002C6C0	lw     s3, $001c(sp)
8002C6C4	lw     s2, $0018(sp)
8002C6C8	lw     s1, $0014(sp)
8002C6CC	lw     s0, $0010(sp)
8002C6D0	addiu  sp, sp, $0030
8002C6D4	jr     ra 
8002C6D8	nop
////////////////////////////////



////////////////////////////////
// system_fill_packets_drafts_for_model_part
// A0 - model part data pointer
// A1 - packet data pointer
// A2 == 0 - not calculate lighting
// A2 == 1 - calculate lighing but not store it
// A2 == 2 - calculate and store lighing for the first time and then use stored data
// A2 == 3 - calculate lighing and store it

part_data          = A0;
packet_data_offset = A1; // pointer to allocated memory for packets
light_flags        = A2;

// allocate place for lightings normals
if( ( hu[part_data + 0] & 1 ) == 0 ) // if buffer not allocated
{
    if( w[part_data + 30] != 0 ) // if there is size for buffer
    {
        if( light_flags != 0 ) // if we calculate lighting
        {
            [GP + 1a8] = h(26);
            A0 = w[part_data + 30];
            A1 = 0;
            system_memory_allocate();
            [part_data + 18] = w(V0);

            [part_data + 0] = h(hu[part_data + 0] | 1);
        }
    }
}

mesh_data_offset    = w[part_data + 10];
texture_data_offset = w[part_data + 14];

[80058bd8] = w(w[part_data + 8]);
[80058bc8] = w(w[part_data + c]);
[80058b34] = w(w[part_data + 18]);

if( light_flags == 0 )
{
    S5 = 0; // not calculate light
}
else if( light_flags == 1 )
{
    S5 = 1; // calculate light but not store it
}
else if( light_flags == 2 )
{
    if( ( hu[part_data + 0] & 2 ) == 0 ) // if normals not calculated yet
    {
        if( hu[part_data + 0] & 1 ) // if buffer allocated
        {
            S5 = 3; // calculate light and store it
            [part_data + 0] = h(hu[part_data + 0] | 2);
        }
        else
        {
            S5 = 1; // calculate light but not store it
        }
    }
    else
    {
        if( hu[part_data + 0] & 1 )
        {
            S5 = 4; // use calculated stored light
        }
        else
        {
            S5 = 1; // calculate light but not store it
        }
    }
}
else if( light_flags == 3 )
{
    if( ( hu[part_data + 0] & 1 ) != 0 )
    {
        S5 = 3; // calculate light and store it
        [part_data + 0] = h(hu[part_data + 0] | 2);
    }
}



[80058c5c] = w(w[80058c5c] + hu[part_data + 4]); // + number of polygons



S2 = hu[part_data + 6]; // number of polygons block
S2 = S2 - 1;
if( S2 != -1 )
{
    loop2c84c:	; 8002C84C
        type_of_polygons = bu[mesh_data_offset + 0];
        number_of_polygons = h[mesh_data_offset + 2] - 1;
        mesh_data_offset = mesh_data_offset + 4;

        if( number_of_polygons != -1 )
        {
            // calculate lighting for packets
            loop2c894:	; 8002C894
                A0 = texture_data_offset;
                A1 = mesh_data_offset;
                A2 = S5;
                8002C8A4	jalr   w[8004f4f4 + type_of_polygons * 28 + 18] ra

                if( V0 != 0 )
                {
                    mesh_data_offset = mesh_data_offset + w[8004f4f4 + type_of_polygons * 28 + 1c]; // polygon data
                    texture_data_offset = texture_data_offset + w[8004f4f4 + type_of_polygons * 28 + 20]; // tex data
                    packet_data_offset = packet_data_offset + w[8004f4f4 + type_of_polygons * 28 + 24]; // packets
                }
                else
                {
                    number_of_polygons = number_of_polygons + 1;
                    texture_data_offset = texture_data_offset + 4;
                }

                number_of_polygons = number_of_polygons - 1;
            8002C920	bne    number_of_polygons, -1, loop2c894 [$8002c894]
        }

        S2 = S2 - 1;
    8002C92C	bne    s2, -1, loop2c84c [$8002c84c]
}

// this not needed, I just add this in case this data used somewhere else
[80058bc4] = w(mesh_data_offset);
[80058bd4] = w(texture_data_offset);
[80058ac0] = w(packet_data_offset);

system_reset_tex_page_and_clut_default_usage;
////////////////////////////////



////////////////////////////////
// system_allocate_memory_for_packets
S0 = A0;
S1 = A1;
S2 = A2;

[GP + 1a8] = h(25);
A0 = w[S0 + 34] * 2;
A1 = 0;
system_memory_allocate();

[S1] = w(V0);
[S2] = w(V0 + w[S0 + 34]);

return w[S2];
////////////////////////////////



////////////////////////////////
// func2c9cc()
S0 = A0;
V0 = hu[S0 + 0] & 0001;
if( V0 != 0 )
{
    A0 = w[S0 + 18];
    system_memory_free();

    [S0 + 0] = h(hu[S0 + 0] & fffe);
}
////////////////////////////////



////////////////////////////////
// system_set_default_tex_page_settings()

A2 = A0 & ffff; // TX as 0x3c0
A3 = A1 & ffff; // TY as 0x100
A0 = 0;
A1 = 0;
func43894();
[800589b0] = w(V0 & 1f);
[8004f7ac] = w(1);
////////////////////////////////



////////////////////////////////
// func2ca64
8002CA64	andi   a0, a0, $ffff
8002CA68	ori    v0, zero, $0002
8002CA6C	lui    at, $8006
8002CA70	sw     a0, $89b0(at)
8002CA74	lui    at, $8005
8002CA78	sw     v0, $f7ac(at)
8002CA7C	jr     ra 
8002CA80	nop
////////////////////////////////



////////////////////////////////
// system_set_default_clut_settings
A0 = A0 & ffff; // clut X
A1 = A1 & ffff; // clut Y
func438d0();
[800589b4] = w(V0 & fff0);
[8004f7b0] = w(0);
////////////////////////////////



////////////////////////////////
// system_reset_tex_page_and_clut_default_usage
[8004f7ac] = w(0);
[8004f7b0] = w(1);
////////////////////////////////



////////////////////////////////
// system_set_texture_page_settings
[800589a8] = h(hu[A0 + 0]);

if (w[8004f7ac] == 1)
{
    [800589a8] = h(w[800589b0] | (hu[[800589a8]] & ffe0));
}
else if (V1 == 2)
{
    [800589a8] = h(w[800589b0]);
}
////////////////////////////////



////////////////////////////////
// system_set_clut_settings
[800589ac] = h(hu[A0 + 0]);

if (w[8004f7b0] == 0)
{
    [800589ac] = h(w[800589b4] | (hu[[800589ac]] & 000f));
}
////////////////////////////////



////////////////////////////////
// func2cb74
A1 = bu[A0 + 3];
if( A1 == c4 )
{
    system_set_texture_page_settings;
    return 0;
}
if( A1 == c8 )
{
    system_set_clut_settings;
    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_00_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
packet = w[80058ac0];

[packet + 3] = b(04);

if( A2 & 1 )
{
    if( A2 & 2 ) // calculate notmal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data_offset + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
}
else if( A2 & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data_offset;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_gte_calculate_normal_color_by_vector_and_color;

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data_offset + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data_offset + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_04_18

texture_data_offset = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(04);
[packet + 4] = w(w[texture_data_offset + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_08_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
packet = w[80058ac0];

[packet + 3] = b(04);

if( A2 & 1 )
{
    if( A2 & 2 ) // calculate normal and store it
    {
        V1 = w[80058b34]; // precalculated normal pointer
        [V1] = w(w[texture_data_offset + 0]);
        [80058b34] = w(w[80058b34] + 4);

        // pointers to vertexes
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34]; // store result here
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [80058b34] = w(w[80058b34] + 8);
        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
    else // calculate and use normal but not store it
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = texture_data_offset;
        A2 = packet + 4;
        system_gte_calculate_normal_color_by_vector_and_color;

        [packet + 7] = b(bu[texture_data_offset + 3]);
    }
}
else if( A2 & 4 ) // use stored normal
{
    A0 = w[80058b34] + 4;
    A1 = texture_data_offset;
    A2 = packet + 4;
    [80058b34] = w(A0);
    system_gte_calculate_normal_color_by_vector_and_color;

    [80058b34] = w(w[80058b34] + 8);
    [packet + 7] = b(bu[texture_data_offset + 3]);
}
else // not calculate light
{
    [packet + 4] = w(w[texture_data_offset + 0]);
}
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0c_18

texture_data_offset = A0;
packet = w[80058ac0]; // place for packets
[packet + 3] = b(05);
[packet + 4] = w(w[texture_data_offset + 0]);
return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0d_18
texture_data_offset = A0;

A0 = texture_data_offset;
func2cb74;
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(09);
[packet +  4] = w(w[texture_data_offset + 0]);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 8]);
[packet + 24] = h(hu[texture_data_offset + a]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0a_18
// load_poly_0e_18

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet +  3] = b(08);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

A0 = w[80058bc8] + h[mesh_data_offset + 6] * 8;
A1 = texture_data_offset;
A2 = packet + 1c;
system_gte_calculate_normal_color_by_vector_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_0b_18
// load_poly_0f_18

texture_data_offset = A0;
mesh_data_offset = A1;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(0c);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_gte_calculate_normals_color_by_3vectors_only;

A0 = w[80058bc8] + h[mesh_data_offset + 6] * 8;
A1 = packet + 28;
system_gte_calculate_normal_color_by_vector_only;

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 24] = h(hu[texture_data_offset + 8]);
[packet + 30] = h(hu[texture_data_offset + a]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// func2d164
8002D164	addiu  sp, sp, $ffd0 (=-$30)
8002D168	sw     s2, $0028(sp)
8002D16C	addu   s2, a0, zero
8002D170	sw     s1, $0024(sp)
8002D174	addu   s1, a1, zero
8002D178	sw     s0, $0020(sp)
8002D17C	lui    s0, $8006
8002D180	lw     s0, $8ac0(s0)
8002D184	ori    v0, zero, $0008
8002D188	sw     ra, $002c(sp)
8002D18C	sb     v0, $0003(s0)
8002D190	lw     v0, $0000(s2)
8002D194	addu   a3, s2, zero
8002D198	sw     v0, $0004(s0)
8002D19C	lh     a0, $0000(s1)
8002D1A0	lh     a1, $0002(s1)
8002D1A4	lh     a2, $0004(s1)
8002D1A8	addiu  v0, s0, $0004
8002D1AC	sw     v0, $0010(sp)
8002D1B0	addiu  v0, s0, $000c
8002D1B4	sw     v0, $0014(sp)
8002D1B8	addiu  v0, s0, $0014
8002D1BC	sw     v0, $0018(sp)
8002D1C0	lui    v0, $8006
8002D1C4	lw     v0, $8bc8(v0)
8002D1C8	sll    a0, a0, $03
8002D1CC	addu   a0, v0, a0
8002D1D0	sll    a1, a1, $03
8002D1D4	addu   a1, v0, a1
8002D1D8	sll    a2, a2, $03
8002D1DC	jal    system_gte_calculate_normals_color_by_3vectors_and_color [$8004a128]
8002D1E0	addu   a2, v0, a2

L2d1e4:	; 8002D1E4
8002D1E4	addu   a1, s2, zero
8002D1E8	addiu  a2, s0, $001c
8002D1EC	lh     a0, $0006(s1)
8002D1F0	lui    v0, $8006
8002D1F4	lw     v0, $8bc8(v0)
8002D1F8	sll    a0, a0, $03
8002D1FC	jal    system_gte_calculate_normal_color_by_vector_and_color [$8004a108]
8002D200	addu   a0, v0, a0
8002D204	lbu    v0, $0003(s2)
8002D208	nop
8002D20C	sb     v0, $0007(s0)
8002D210	ori    v0, zero, $0001
8002D214	lw     ra, $002c(sp)
8002D218	lw     s2, $0028(sp)
8002D21C	lw     s1, $0024(sp)
8002D220	lw     s0, $0020(sp)
8002D224	addiu  sp, sp, $0030
8002D228	jr     ra 
8002D22C	nop
////////////////////////////////



////////////////////////////////
// func2d230
8002D230	addiu  sp, sp, $ffd8 (=-$28)
8002D234	sw     s2, $0020(sp)
8002D238	addu   s2, a0, zero
8002D23C	sw     s1, $001c(sp)
8002D240	addu   s1, a1, zero
8002D244	sw     ra, $0024(sp)
8002D248	jal    func2cb74 [$8002cb74]
8002D24C	sw     s0, $0018(sp)
8002D250	beq    v0, zero, L2d320 [$8002d320]
8002D254	ori    v0, zero, $000c
8002D258	lui    s0, $8006
8002D25C	lw     s0, $8ac0(s0)
8002D260	nop
8002D264	sb     v0, $0003(s0)
8002D268	lh     a0, $0000(s1)
8002D26C	lh     a1, $0002(s1)
8002D270	lh     a2, $0004(s1)
8002D274	addiu  v0, s0, $0010
8002D278	sw     v0, $0010(sp)
8002D27C	addiu  v0, s0, $001c
8002D280	addiu  a3, s0, $0004
8002D284	sw     v0, $0014(sp)
8002D288	lui    v0, $8006
8002D28C	lw     v0, $8bc8(v0)
8002D290	sll    a0, a0, $03
8002D294	addu   a0, v0, a0
8002D298	sll    a1, a1, $03
8002D29C	addu   a1, v0, a1
8002D2A0	sll    a2, a2, $03
8002D2A4	jal    system_gte_calculate_normals_color_by_3vectors_only [$8004a060]
8002D2A8	addu   a2, v0, a2
8002D2AC	addiu  a1, s0, $0028
8002D2B0	lh     a0, $0006(s1)
8002D2B4	lui    v0, $8006
8002D2B8	lw     v0, $8bc8(v0)
8002D2BC	sll    a0, a0, $03
8002D2C0	jal    system_gte_calculate_normal_color_by_vector_only [$8004a044]
8002D2C4	addu   a0, v0, a0
8002D2C8	lui    v0, $8006
8002D2CC	lhu    v0, $89ac(v0)
8002D2D0	lhu    v1, $0004(s2)
8002D2D4	sll    v0, v0, $10
8002D2D8	or     v1, v1, v0
8002D2DC	sw     v1, $000c(s0)
8002D2E0	lui    v0, $8006
8002D2E4	lhu    v0, $89a8(v0)
8002D2E8	lhu    v1, $0006(s2)
8002D2EC	sll    v0, v0, $10
8002D2F0	or     v1, v1, v0
8002D2F4	sw     v1, $0018(s0)
8002D2F8	lhu    v0, $0008(s2)
8002D2FC	nop
8002D300	sh     v0, $0024(s0)
8002D304	lhu    v0, $000a(s2)
8002D308	nop
8002D30C	sh     v0, $0030(s0)
8002D310	lbu    v1, $0003(s2)
8002D314	ori    v0, zero, $0001
8002D318	j      L2d324 [$8002d324]
8002D31C	sb     v1, $0007(s0)

L2d320:	; 8002D320
8002D320	addu   v0, zero, zero

L2d324:	; 8002D324
8002D324	lw     ra, $0024(sp)
8002D328	lw     s2, $0020(sp)
8002D32C	lw     s1, $001c(sp)
8002D330	lw     s0, $0018(sp)
8002D334	addiu  sp, sp, $0028
8002D338	jr     ra 
8002D33C	nop
////////////////////////////////



////////////////////////////////
// load_poly_09_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
S2 = A2;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(09);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 8]);
[packet + 24] = h(hu[texture_data_offset + a]);

if( S2 & 1 )
{
    if( S2 & 2 )
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34];
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
    else
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
}
else if (S2 & 4)
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_gte_calculate_normal_color_by_vector_only;
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_02_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet +  3] = b(06);

if( A2 & 2 )
{
    V1 = w[80058b34]; // precalculated normal pointer
    [V1] = w(w[texture_data_offset + 0]);
    [80058b34] = w(w[80058b34] + 4);
}

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_06_18

texture_data_offset = A0;
mesh_data_offset = A1;

packet = w[80058ac0];
[packet + 3] = b(06);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8;
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8;
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8;
A3 = texture_data_offset;
A4 = packet + 4;  // out0
A5 = packet + c;  // out1
A6 = packet + 14; // out2
system_gte_calculate_normals_color_by_3vectors_and_color;

[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_01_18
// A2 = 0 - not calculate light
//      1 - calculate light but not store it
//      3 - calculate light and store it
//      4 - use calculated stored light

texture_data_offset = A0;
mesh_data_offset = A1;
S2 = A2;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 0]);

if( S2 & 1 )
{
    if( S2 & 2 )
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = w[80058b34];
        system_calculate_normal_for_lighting;

        A0 = w[80058b34];
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
    else
    {
        A0 = w[80058bd8] + h[mesh_data_offset + 0] * 8;
        A1 = w[80058bd8] + h[mesh_data_offset + 2] * 8;
        A2 = w[80058bd8] + h[mesh_data_offset + 4] * 8;
        A3 = SP + 10;
        system_calculate_normal_for_lighting;

        A0 = SP + 10;
        A1 = packet + 4;
        system_gte_calculate_normal_color_by_vector_only;
    }
}
else if (S2 & 4)
{
    A0 = w[80058b34];
    A1 = packet + 4;
    system_gte_calculate_normal_color_by_vector_only;
}

[80058b34] = w(w[80058b34] + 8);
[packet + 7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_05_18

texture_data_offset = A0;

A0 = texture_data_offset;
func2cb74;
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0]; // place for packets
[packet +  3] = b(07);
[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 14] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 1c] = h(hu[texture_data_offset + 0]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// load_poly_03_18
// load_poly_07_18

texture_data_offset = A0;
mesh_data_offset = A1;

A0 = texture_data_offset
func2cb74; // check 0xc4 0xc8 in textures data
if( V0 == 0 )
{
    return 0;
}

packet = w[80058ac0];
[packet + 3] = b(09);

A0 = w[80058bc8] + h[mesh_data_offset + 0] * 8; // vertex data 1
A1 = w[80058bc8] + h[mesh_data_offset + 2] * 8; // vertex data 2
A2 = w[80058bc8] + h[mesh_data_offset + 4] * 8; // vertex data 3
A3 = packet + 4;
A4 = packet + 10;
A5 = packet + 1c;
system_gte_calculate_normals_color_by_3vectors_only;

[packet +  c] = w((hu[800589ac] << 10) | hu[texture_data_offset + 4]); // clut and UV for vertex 1
[packet + 18] = w((hu[800589a8] << 10) | hu[texture_data_offset + 6]);
[packet + 24] = h(hu[texture_data_offset + 0]);
[packet +  7] = b(bu[texture_data_offset + 3]);

return 1;
////////////////////////////////



////////////////////////////////
// func2d90c
8002D90C	addiu  sp, sp, $ffe8 (=-$18)
8002D910	sw     s0, $0010(sp)
8002D914	lui    s0, $8006
8002D918	lw     s0, $8ac0(s0)
8002D91C	sw     ra, $0014(sp)
8002D920	jal    func43ad8 [$80043ad8]
8002D924	addu   a0, s0, zero
8002D928	addu   a0, s0, zero
8002D92C	jal    func43a9c [$80043a9c]
8002D930	ori    a1, zero, $0001
8002D934	ori    a0, zero, $0001
8002D938	addu   a1, zero, zero
8002D93C	ori    a2, zero, $0280
8002D940	jal    func43894 [$80043894]
8002D944	addu   a3, zero, zero
8002D948	addu   a0, zero, zero
8002D94C	ori    a1, zero, $01e0
8002D950	lui    v1, $8006
8002D954	lw     v1, $89b0(v1)
8002D958	andi   v0, v0, $ffe0
8002D95C	or     v0, v0, v1
8002D960	jal    func438d0 [$800438d0]
8002D964	sh     v0, $0016(s0)
8002D968	andi   v1, v0, $000f
8002D96C	lui    a0, $8006
8002D970	lw     a0, $89b4(a0)
8002D974	ori    v0, zero, $0001
8002D978	or     v1, v1, a0
8002D97C	sh     v1, $000e(s0)
8002D980	lw     ra, $0014(sp)
8002D984	lw     s0, $0010(sp)
8002D988	addiu  sp, sp, $0018
8002D98C	jr     ra 
8002D990	nop
////////////////////////////////



////////////////////////////////
// system_calculate_normal_for_lighting
T0 = A0;
S1 = A3;

[SP + 10] = w(h[A1 + 0] - h[T0 + 0]);
[SP + 14] = w(h[A1 + 2] - h[T0 + 2]);
[SP + 18] = w(h[A1 + 4] - h[T0 + 4]);

[SP + 20] = w(h[A2 + 0] - h[T0 + 0])
[SP + 24] = w(h[A2 + 2] - h[T0 + 2])
[SP + 28] = w(h[A2 + 4] - h[T0 + 4])

A0 = SP + 20;
A1 = SP + 10;
A2 = SP + 30;
system_gte_outer_product_A0_A1_to_A2;

A0 = w[SP + 30];
A1 = w[SP + 34];
A2 = w[SP + 38];
func2daac;

if (V0 < 0)
{
    V0 = -V0;
}
A0 = V0;
system_square_root;

[SP + 30] = w(w[SP + 30] / V0);
[SP + 34] = w(w[SP + 34] / V0);
[SP + 38] = w(w[SP + 38] / V0);
A0 = SP + 30;
A1 = S1;
system_gte_normalize_word_vector_T0_T1_T2_to_half;
////////////////////////////////



////////////////////////////////
// func2daac
norm_x = A0;
norm_y = A1;
norm_z = A2;
if (norm_x < 0)
{
    norm_x = -norm_x;
}
if (norm_y < 0)
{
    norm_y = -norm_y;
}
if (norm_z < 0)
{
    norm_z = -norm_z;
}

if (norm_x >= norm_y && norm_x >= norm_z)
{
    return A0;
}

if (norm_y >= norm_x && norm_y >= norm_z)
{
    return A1;
}

if (norm_z >= norm_x && norm_z >= norm_y)
{
    return A2;
}
////////////////////////////////



////////////////////////////////
// func2db30
8002DB30	addiu  sp, sp, $ffc0 (=-$40)
8002DB34	sw     s2, $0030(sp)
8002DB38	addu   s2, a0, zero
8002DB3C	sw     ra, $0038(sp)
8002DB40	sw     s3, $0034(sp)
8002DB44	sw     s1, $002c(sp)
8002DB48	sw     s0, $0028(sp)
8002DB4C	lw     s0, $0000(s2)
8002DB50	addiu  v0, zero, $ffff (=-$1)
8002DB54	addiu  s0, s0, $ffff (=-$1)
8002DB58	beq    s0, v0, L2dbd4 [$8002dbd4]
8002DB5C	addiu  s3, zero, $ffff (=-$1)
8002DB60	sll    v0, s0, $02
8002DB64	addu   s1, v0, s2

loop2db68:	; 8002DB68
8002DB68	lw     a0, $0004(s1)
8002DB6C	nop
8002DB70	srl    a0, a0, $02
8002DB74	sll    a0, a0, $02
8002DB78	jal    func4702c [$8004702c]
8002DB7C	addu   a0, s2, a0
8002DB80	jal    system_read_tim [$8004703c]
8002DB84	addiu  a0, sp, $0010
8002DB88	lw     v0, $0018(sp)
8002DB8C	nop
8002DB90	beq    v0, zero, L2dbb0 [$8002dbb0]
8002DB94	nop
8002DB98	jal    system_draw_sync [$80044448]
8002DB9C	addu   a0, zero, zero
8002DBA0	lw     a0, $0014(sp)
8002DBA4	lw     a1, $0018(sp)
8002DBA8	jal    system_load_image [$8004470c]
8002DBAC	nop

L2dbb0:	; 8002DBB0
8002DBB0	jal    system_draw_sync [$80044448]
8002DBB4	addu   a0, zero, zero
8002DBB8	addiu  s1, s1, $fffc (=-$4)
8002DBBC	lw     a0, $001c(sp)
8002DBC0	lw     a1, $0020(sp)
8002DBC4	jal    system_load_image [$8004470c]
8002DBC8	addiu  s0, s0, $ffff (=-$1)
8002DBCC	bne    s0, s3, loop2db68 [$8002db68]
8002DBD0	nop

L2dbd4:	; 8002DBD4
8002DBD4	lw     ra, $0038(sp)
8002DBD8	lw     s3, $0034(sp)
8002DBDC	lw     s2, $0030(sp)
8002DBE0	lw     s1, $002c(sp)
8002DBE4	lw     s0, $0028(sp)
8002DBE8	addiu  sp, sp, $0040
8002DBEC	jr     ra 
8002DBF0	nop
////////////////////////////////



////////////////////////////////
// func2dbf4()

S1 = 0;
S7 = A2;
S6 = A3;
FP = w[A0 + 0000];
V1 = w[SP + 0058];
S5 = hu[SP + 005c];
S4 = hu[SP + 0060];
V0 = FP << 02;
V0 = V0 + 0004;
8002DC44	blez   fp, L2ddb8 [$8002ddb8]
S0 = A0 + V0;
V0 = A1 << 10;
S3 = V0 >> 10;
V0 = V1 << 10;
S2 = V0 >> 10;

loop2dc5c:	; 8002DC5C
V1 = w[S0 + 0000];
V0 = 1100;
8002DC64	bne    v1, v0, L2dccc [$8002dccc]
S0 = S0 + 0004;
V0 = 0001;
8002DC70	beq    s3, v0, L2dc8c [$8002dc8c]
8002DC74	nop
V0 = 0002;
8002DC7C	beq    s3, v0, L2dca8 [$8002dca8]
8002DC80	nop
8002DC84	j      L2dd3c [$8002dd3c]
8002DC88	nop

L2dc8c:	; 8002DC8C
V0 = hu[S0 + 0004];
8002DC90	nop
V0 = S7 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
8002DCA0	j      L2dd60 [$8002dd60]
V0 = S6 + V0;

L2dca8:	; 8002DCA8
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S7 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002DCC4	j      L2dd30 [$8002dd30]
V0 = S6 + V0;

L2dccc:	; 8002DCCC
V0 = 1101;
8002DCD0	bne    v1, v0, L2ddbc [$8002ddbc]
V0 = 0001;
8002DCD8	beq    s2, v0, L2dcf4 [$8002dcf4]
8002DCDC	nop
V0 = 0002;
8002DCE4	beq    s2, v0, L2dd10 [$8002dd10]
8002DCE8	nop
8002DCEC	j      L2dd3c [$8002dd3c]
8002DCF0	nop

L2dcf4:	; 8002DCF4
V0 = hu[S0 + 0004];
8002DCF8	nop
V0 = S5 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
8002DD08	j      L2dd60 [$8002dd60]
V0 = S4 + V0;

L2dd10:	; 8002DD10
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S5 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
V0 = S4 + V0;

L2dd30:	; 8002DD30
V1 = V1 + V0;
8002DD34	j      L2dd64 [$8002dd64]
[SP + 0012] = h(V1);

L2dd3c:	; 8002DD3C
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
8002DD44	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002DD58	nop
V0 = V0 + V1;

L2dd60:	; 8002DD60
[SP + 0012] = h(V0);

L2dd64:	; 8002DD64
S0 = S0 + 0008;
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A0 = SP + 0010;
[SP + 0014] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A1 = S0;
8002DD84	jal    system_load_image [$8004470c]
[SP + 0016] = h(V0);
V1 = h[SP + 0014];
V0 = h[SP + 0016];
8002DD94	nop
8002DD98	mult   v1, v0
8002DD9C	mflo   t0
V0 = T0 << 01;
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < FP;
8002DDB0	bne    v0, zero, loop2dc5c [$8002dc5c]
8002DDB4	nop

L2ddb8:	; 8002DDB8
V0 = 0;

L2ddbc:	; 8002DDBC
////////////////////////////////



////////////////////////////////
// func2ddf0()

return 8006f180;
////////////////////////////////



////////////////////////////////
// func2de00
8002DE00	addiu  a1, a1, $ffff (=-$1)
8002DE04	sll    a1, a1, $10
8002DE08	lui    at, $8005
8002DE0C	sw     a1, $f7a0(at)
8002DE10	lui    at, $8005
8002DE14	sw     a0, $f79c(at)
8002DE18	jr     ra 
8002DE1C	nop
////////////////////////////////
