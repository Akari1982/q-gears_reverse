////////////////////////////////
// funcab1f0()

// create packets that render full screen image (on top of everything)
// texture get from x:280-3c0 y:0-e0

for( int i = 0; i < 5; ++i )
{
    // texture settings for buffer 1
    A0 = 1; // col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_graphic_get_texpage_by_param();

    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(ff);
    [SP + 1e] = h(ff);

    A0 = 800af65c + i * 18 + 0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    // texture settings for buffer 2
    A0 = 1; //col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_graphic_get_texpage_by_param();

    A0 = 800af65c + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 800af65c + 78 + i * 28;
    system_graphic_textured_rectangle_header();

    [800af65c + 78 + i * 28 + 4] = b(80); // r
    [800af65c + 78 + i * 28 + 5] = b(80); // g
    [800af65c + 78 + i * 28 + 6] = b(80); // b
    [800af65c + 78 + i * 28 + 8] = h(i * 80); // upper left x
    [800af65c + 78 + i * 28 + a] = h(0); // upper left y
    [800af65c + 78 + i * 28 + c] = b(0); // u
    [800af65c + 78 + i * 28 + d] = b(0); // x
    [800af65c + 78 + i * 28 + 10] = h(80); // width
    [800af65c + 78 + i * 28 + 12] = h(e0); // height

    A0 = 800af65c + 78 + i * 28;
    A1 = 0;
    system_set_draw_packet_transparency();

    A0 = 0;
    A1 = e8;
    system_graphic_get_clut_by_param();
    [800af65c + 78 + i * 28 + e] = h(V0);

    // copy packet for buffer 2
    [800af65c + 78 + i * 28 + 14 +  0] = w(w[S0 +  0]);
    [800af65c + 78 + i * 28 + 14 +  4] = w(w[S0 +  4]);
    [800af65c + 78 + i * 28 + 14 +  8] = w(w[S0 +  8]);
    [800af65c + 78 + i * 28 + 14 +  c] = w(w[S0 +  c]);
    [800af65c + 78 + i * 28 + 14 + 10] = w(w[S0 + 10]);
}
////////////////////////////////



////////////////////////////////
// funcab3a0()

if( h[800ad02c] != 0 )
{
    rb = w[800acfe0];
    rdata = w[800c3740];

    for( int i = 0; i < 5; ++i )
    {
        packet1 = 800af65c + 78 + i * 28 + rb * 14;
        [packet1] = w((w[packet1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet1 & 00ffffff));

        packet2 = 800af65c + i * 18 + rb * c;
        [packet2] = w((w[packet2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet2 & 00ffffff));
    }
}
////////////////////////////////



////////////////////////////////
// funcab4b4()

V1 = bu[A0 + 0000];
V0 = bu[A0 + 0001];
V1 = V1 << 08;
V0 = V0 | V1;
A0 = V0;
V0 = V0 + 7ac0;
V0 = V0 & ffff;
V0 = V0 < 0340;
800AB4DC	bne    v0, zero, Lab4f4 [$800ab4f4]
V0 = 0001;
[A1 + 0000] = w(0);
func4043c();

800AB4EC	j      Lab504 [$800ab504]
800AB4F0	nop

Lab4f4:	; 800AB4F4
[A1 + 0000] = w(V0);
V0 = ffff7ac0;
V0 = A0 + V0;

Lab504:	; 800AB504
////////////////////////////////



////////////////////////////////
// funcab514
800AB514	addiu  v0, zero, $ffff (=-$1)
800AB518	bne    a1, v0, Lab540 [$800ab540]
A3 = 0;
V0 = 00ff;
A3 = 011f;

loopab528:	; 800AB528
[A0 + 0000] = b(V0);
800AB52C	addiu  a3, a3, $ffff (=-$1)
800AB530	bgez   a3, loopab528 [$800ab528]
A0 = A0 + 0001;
800AB538	j      Lab5c0 [$800ab5c0]
800AB53C	nop

Lab540:	; 800AB540
V1 = 0007;
A2 = A0;

loopab548:	; 800AB548
A2 = A2 + 0001;
V0 = hu[A1 + 0000];
A0 = A0 + 0001;
V0 = V0 >> V1;
V0 = V0 & 0001;
V0 = 0 - V0;
800AB560	addiu  v1, v1, $ffff (=-$1)
800AB564	bgez   v1, loopab548 [$800ab548]
[A2 + ffff] = b(V0);
V1 = 000f;
A2 = A0;

loopab574:	; 800AB574
A2 = A2 + 0001;
V0 = hu[A1 + 0000];
800AB57C	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
V0 = 0 - V0;
800AB58C	addiu  v1, v1, $ffff (=-$1)
[A2 + ffff] = b(V0);
V0 = V1 < 0008;
800AB598	beq    v0, zero, loopab574 [$800ab574]
A0 = A0 + 0001;
[A0 + 0000] = b(0);
A0 = A0 + 0001;
[A0 + 0000] = b(0);
A0 = A0 + 0001;
A3 = A3 + 0001;
V0 = A3 < 000f;
800AB5B8	bne    v0, zero, Lab540 [$800ab540]
A1 = A1 + 0002;

Lab5c0:	; 800AB5C0
800AB5C0	jr     ra 
800AB5C4	nop
////////////////////////////////



////////////////////////////////
// funcab5c8();

S5 = A0;
S4 = A1;
S3 = A2;
V1 = SP + 0140;
A1 = SP + 0180;
V0 = 0009;
[SP + 0134] = h(V0);
V0 = 0010;
[SP + 0136] = h(V0);
V0 = S3 << 04;
[SP + 0132] = h(V0);

loopab614:	; 800AB614
V0 = bu[A0 + 0000];
800AB618	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
800AB628	bne    v0, zero, loopab614 [$800ab614]
A0 = A0 + 0001;
V0 = 011f;
V1 = SP + 012f;

loopab638:	; 800AB638
[V1 + 0000] = b(0);
800AB63C	addiu  v0, v0, $ffff (=-$1)
800AB640	bgez   v0, loopab638 [$800ab638]
800AB644	addiu  v1, v1, $ffff (=-$1)
V0 = w[800aec54];
800AB650	nop
800AB654	bgtz   v0, Lab66c [$800ab66c]
S2 = 0;
800AB65C	j      Lab74c [$800ab74c]
S1 = 0;

loopab664:	; 800AB664
800AB664	j      Lab74c [$800ab74c]
S2 = S2 + 0001;

Lab66c:	; 800AB66C
S1 = 0;
S0 = S4;

loopab674:	; 800AB674
V0 = SP + 0140;
A0 = V0 + S2;
V1 = bu[A0 + 0000];
V0 = 000d;
800AB684	beq    v1, v0, loopab664 [$800ab664]
800AB688	nop
800AB68C	jal    funcab4b4 [$800ab4b4]
A1 = SP + 0180;
A3 = V0;
V1 = w[SP + 0180];
V0 = 0001;
800AB6A0	bne    v1, v0, Lab718 [$800ab718]
S2 = S2 + 0002;
V0 = 92492493;
800AB6B0	mult   a3, v0
A0 = SP + 0138;
A1 = S0;
V0 = 0009;
[SP + 013c] = h(V0);
V0 = 0010;
[SP + 013e] = h(V0);
V0 = A3 >> 1f;
800AB6D0	mfhi   t0
A2 = T0 + A3;
A2 = A2 >> 02;
A2 = A2 - V0;
V1 = A2 << 03;
V1 = V1 - A2;
V1 = A3 - V1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 + 0380;
A2 = A2 << 04;
A2 = A2 + 0100;
[SP + 013a] = h(A2);
A2 = S3 << 04;
800AB708	jal    $system_move_image
[SP + 0138] = h(V0);
800AB710	j      Lab734 [$800ab734]
800AB714	nop

Lab718:	; 800AB718
A0 = SP + 0010;
800AB71C	jal    funcab514 [$800ab514]
A1 = A3;
[SP + 0130] = h(S0);
A0 = SP + 0130;
800AB72C	jal    $system_load_image
A1 = SP + 0010;

Lab734:	; 800AB734
800AB734	jal    $system_draw_sync
A0 = 0;
S1 = S1 + 0001;
V0 = S1 < 001c;
800AB744	bne    v0, zero, loopab674 [$800ab674]
S0 = S0 + 0009;

Lab74c:	; 800AB74C
V0 = 011f;
V1 = SP + 012f;

loopab754:	; 800AB754
[V1 + 0000] = b(0);
800AB758	addiu  v0, v0, $ffff (=-$1)
800AB75C	bgez   v0, loopab754 [$800ab754]
800AB760	addiu  v1, v1, $ffff (=-$1)
V0 = S1 < 001c;
800AB768	beq    v0, zero, Lab7a0 [$800ab7a0]
V0 = S1 << 03;
V0 = V0 + S1;
S0 = V0 + S4;

loopab778:	; 800AB778
[SP + 0130] = h(S0);
A0 = SP + 0130;
800AB780	jal    $system_load_image
A1 = SP + 0010;
800AB788	jal    $system_draw_sync
A0 = 0;
S1 = S1 + 0001;
V0 = S1 < 001c;
800AB798	bne    v0, zero, loopab778 [$800ab778]
S0 = S0 + 0009;

Lab7a0:	; 800AB7A0
V1 = w[800aec54];
V0 = S5 + S2;
V1 = V1 - S2;
[800aec54] = w(V1);
////////////////////////////////



////////////////////////////////
// funcab7e0()

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = ab;
system_cdrom2_get_filesize_by_dir_file_id();
[800aec54] = w(V0);

A0 = ab;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
[800aec40] = w(V0);

A0 = ab; // 0ab_251
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = ac;
system_get_aligned_filesize_by_dir_file_id();


A0 = V0;
A1 = 1;
system_memory_allocate();
[800aec58] = w(V0);

A0 = ac; // 0ac_252.tim
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();
////////////////////////////////



////////////////////////////////
// funcab884()

S0 = 800aec5c;
A0 = S0;
800AB8B8	jal    $80043b50

A0 = 800aecc4;
800AB8C8	jal    $80043b50
800AB8CC	nop
A0 = 0001;
A1 = 0002;
A2 = 03c0;
V0 = 00ff;
V1 = 0280;
[800aec62] = b(V0);
[800aec61] = b(V0);
[800aec60] = b(V0);
[800aec6e] = b(V0);
[800aec6d] = b(V0);
[800aec6c] = b(V0);
[800aece2] = b(V0);
[800aece1] = b(V0);
[800aece0] = b(V0);
[800aecee] = b(V0);
[800aeced] = b(V0);
[800aecec] = b(V0);
V0 = 0018;
[800aec7e] = h(V0);
[800aec8a] = h(V0);
V0 = 00c8;
[800aec7a] = b(0);
[800aec79] = b(0);
[800aec78] = b(0);
[800aec86] = b(0);
[800aec85] = b(0);
[800aec84] = b(0);
[800aecca] = b(0);
[800aecc9] = b(0);
[800aecc8] = b(0);
[800aecd6] = b(0);
[800aecd5] = b(0);
[800aecd4] = b(0);
[800aec64] = h(0);
[800aec66] = h(0);
[800aec70] = h(V1);
[800aec72] = h(0);
[800aec7c] = h(0);
[800aec88] = h(V1);
[800aeccc] = h(0);
[800aecce] = h(V0);
[800aecda] = h(V0);
V0 = 00e0;
[800aece6] = h(V0);
[800aecf2] = h(V0);
V0 = 0002;
[800aecd8] = h(V1);
[800aece4] = h(0);
[800aecf0] = h(V1);
[800aec68] = b(0);
[800aec69] = b(0);
[800aec74] = b(V0);
[800aec75] = b(0);
[800aec80] = b(0);
[800aec81] = b(V0);
[S0 + 0030] = b(V0);
[800aec8d] = b(V0);
[800aecd0] = b(0);
[800aecd1] = b(0);
[800aecdc] = b(V0);
[800aecdd] = b(0);
[800aece8] = b(0);
[800aece9] = b(V0);
[800aecf4] = b(V0);
[800aecf5] = b(V0);
800ABAB0	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = 0001;
A1 = 0002;
A2 = 03c0;
[800aec76] = h(V0);
800ABACC	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = 0;
[800aecde] = h(V0);
800ABAE0	jal    $system_graphic_get_clut_by_param
A1 = 01ff;
A0 = 0;
[800aec6a] = h(V0);
800ABAF4	jal    $system_graphic_get_clut_by_param
A1 = 01ff;
A0 = S0;
[800aecd2] = h(V0);
800ABB08	jal    $system_set_draw_packet_transparency
A1 = 0001;
A0 = 800aecc4;
800ABB18	jal    $system_set_draw_packet_transparency
A1 = 0001;
A2 = S0 + 0034;
V0 = S0 + 0030;
A3 = V0;

loopabb2c:	; 800ABB2C
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
800ABB50	bne    s0, a3, loopabb2c [$800abb2c]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
800ABB5C	nop
[A2 + 0000] = w(V0);
V0 = 800aecf8;
A2 = V0;
800ABB70	addiu  a3, a2, $ffcc (=-$34)
800ABB74	addiu  t0, a2, $fffc (=-$4)

loopabb78:	; 800ABB78
V0 = w[A3 + 0000];
V1 = w[A3 + 0004];
A0 = w[A3 + 0008];
A1 = w[A3 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
A3 = A3 + 0010;
800ABB9C	bne    a3, t0, loopabb78 [$800abb78]
A2 = A2 + 0010;
V0 = w[A3 + 0000];
800ABBA8	nop
[A2 + 0000] = w(V0);
A0 = 1000;
800ABBB4	jal    $system_memory_allocate
A1 = 0001;
[800aec44] = w(V0);
S1 = 0;
S2 = 0;

Labbcc:	; 800ABBCC
FP = 0;
S7 = 0030;
S6 = 0;
S4 = 0300;
S0 = w[800aec44];
S3 = 0040;
S0 = S0 + S2;
T1 = S0 + 0060;
[SP + 0018] = w(T1);
A0 = w[SP + 0018];
800ABBF8	jal    $system_graphic_textured_rectangle_header
S5 = 0;
A1 = 0;
A0 = w[SP + 0018];
T1 = 0080;
[S0 + 0064] = b(T1);
[S0 + 0065] = b(T1);
800ABC14	jal    $system_set_draw_packet_transparency
[S0 + 0066] = b(T1);
A0 = 0;
800ABC20	jal    $system_graphic_get_clut_by_param
A1 = 01ff;
V1 = S1 << 04;
T1 = 0080;
[S0 + 006e] = h(V0);
V0 = 0010;
[S0 + 0072] = h(V0);
V0 = 0040;
[S0 + 006c] = b(0);
[S0 + 006d] = b(V1);
[S0 + 0070] = h(T1);
[S0 + 0068] = h(V0);
[S0 + 006a] = h(V1);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 00b0] = w(V0);
[S0 + 00b4] = w(V1);
[S0 + 00b8] = w(A0);
[S0 + 00bc] = w(A1);
V0 = w[S0 + 0070];
800ABC78	nop
[S0 + 00c0] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 0074] = w(V0);
[S0 + 0078] = w(V1);
[S0 + 007c] = w(A0);
[S0 + 0080] = w(A1);
V0 = w[S0 + 0070];
800ABCA4	nop
[S0 + 0084] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 00c4] = w(V0);
[S0 + 00c8] = w(V1);
[S0 + 00cc] = w(A0);
[S0 + 00d0] = w(A1);
V0 = w[S0 + 0070];
800ABCD0	nop
[S0 + 00d4] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 0088] = w(V0);
[S0 + 008c] = w(V1);
[S0 + 0090] = w(A0);
[S0 + 0094] = w(A1);
V0 = w[S0 + 0070];
800ABCFC	nop
[S0 + 0098] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 00d8] = w(V0);
[S0 + 00dc] = w(V1);
[S0 + 00e0] = w(A0);
[S0 + 00e4] = w(A1);
V0 = w[S0 + 0070];
800ABD28	nop
[S0 + 00e8] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 009c] = w(V0);
[S0 + 00a0] = w(V1);
[S0 + 00a4] = w(A0);
[S0 + 00a8] = w(A1);
V0 = w[S0 + 0070];
800ABD54	nop
[S0 + 00ac] = w(V0);
V0 = w[S0 + 0060];
V1 = w[S0 + 0064];
A0 = w[S0 + 0068];
A1 = w[S0 + 006c];
[S0 + 00ec] = w(V0);
[S0 + 00f0] = w(V1);
[S0 + 00f4] = w(A0);
[S0 + 00f8] = w(A1);
V0 = w[S0 + 0070];
800ABD80	nop
[S0 + 00fc] = w(V0);

loopabd88:	; 800ABD88
A0 = 0001;
A1 = 0;
A2 = S4;
A3 = 0;
V0 = w[800aec44];
FP = FP + 0001;
V0 = S2 + V0;
V0 = V0 + S5;
[V0 + 0068] = h(S3);
800ABDB0	jal    $system_graphic_get_texpage_by_param
[V0 + 00b8] = h(S3);
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
S3 = S3 + 0080;
A0 = w[800aec44];
S5 = S5 + 0014;
[SP + 0010] = w(0);
A0 = A0 + S2;
800ABDDC	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + S6;
A0 = 0001;
A1 = 0;
A2 = S4;
800ABDF0	jal    $system_graphic_get_texpage_by_param
A3 = 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
S6 = S6 + 000c;
A0 = w[800aec44];
S4 = S4 + 0040;
[SP + 0010] = w(0);
A0 = A0 + S2;
800ABE1C	jal    $system_gpu_create_texture_setting_packet
A0 = A0 + S7;
V0 = FP < 0004;
800ABE28	bne    v0, zero, loopabd88 [$800abd88]
S7 = S7 + 000c;
S1 = S1 + 0001;
V0 = S1 < 0010;
800ABE38	bne    v0, zero, Labbcc [$800abbcc]
S2 = S2 + 0100;
////////////////////////////////



////////////////////////////////
// funcabe74()

T3 = ffffff;
T4 = ffffff;
800ABE84	lui    t7, $ff00
T8 = 0;
T1 = 800aecc4;
800ABE94	lui    t2, $ff00
T5 = w[800aec44];
A3 = w[800acfe0];
T0 = w[800c3740];
A0 = A3 << 01;
A0 = A0 + A3;
A0 = A0 << 02;
A0 = A0 + A3;
A0 = A0 << 02;
A2 = A0 + T1;
800ABEC8	addiu  t1, t1, $ff98 (=-$68)
A0 = A0 + T1;
V1 = w[A2 + 0000];
800ABED4	lui    at, $0001
AT = T0 + AT;
V0 = w[AT + 80d4];
V1 = V1 & T2;
V0 = V0 & T3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V1 = A3 + 0001;
V1 = V1 & 0001;
V0 = V1 << 02;
V0 = V0 + V1;
T9 = V0 << 04;
A2 = A2 & T3;
V0 = A3 << 02;
V0 = V0 + A3;
800ABF10	lui    at, $0001
AT = T0 + AT;
A1 = w[AT + 80d4];
T6 = V0 << 04;
A1 = A1 & T2;
A1 = A1 | A2;
800ABF28	lui    at, $0001
AT = T0 + AT;
[AT + 80d4] = w(A1);
V1 = w[A0 + 0000];
A1 = A1 & T3;
V1 = V1 & T2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
800ABF48	lui    at, $0001
AT = T0 + AT;
V0 = w[AT + 80d4];
A0 = A0 & T3;
V0 = V0 & T2;
V0 = V0 | A0;
800ABF60	lui    at, $0001
AT = T0 + AT;
[AT + 80d4] = w(V0);

loopabf6c:	; 800ABF6C
T3 = 0;
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 04;
A2 = V0 + T5;
V0 = T6 + 0060;
T2 = T5 + V0;
V0 = T5 + T9;
T1 = 0;
V0 = h[V0 + 006a];
V1 = T5 + T6;
800ABF98	addiu  v0, v0, $ffff (=-$1)
V0 = V0 & 00ff;
[V1 + 006a] = h(V0);
[V1 + 007e] = h(V0);
[V1 + 0092] = h(V0);
[V1 + 00a6] = h(V0);

loopabfb0:	; 800ABFB0
A1 = T2 & T4;
T2 = T2 + 0014;
A0 = T6 + T5;
A0 = T1 + A0;
T1 = T1 + 0014;
V0 = w[A0 + 0060];
800ABFC8	lui    at, $0001
AT = T0 + AT;
V1 = w[AT + 80d4];
V0 = V0 & T7;
V1 = V1 & T4;
V0 = V0 | V1;
[A0 + 0060] = w(V0);
800ABFE4	lui    at, $0001
AT = T0 + AT;
V1 = w[AT + 80d4];
T3 = T3 + 0001;
V1 = V1 & T7;
V1 = V1 | A1;
800ABFFC	lui    at, $0001
AT = T0 + AT;
[AT + 80d4] = w(V1);
V0 = w[A2 + 0000];
V1 = V1 & T4;
V0 = V0 & T7;
V0 = V0 | V1;
V1 = A2 & T4;
[A2 + 0000] = w(V0);
800AC020	lui    at, $0001
AT = T0 + AT;
V0 = w[AT + 80d4];
800AC02C	nop
V0 = V0 & T7;
V0 = V0 | V1;
800AC038	lui    at, $0001
AT = T0 + AT;
[AT + 80d4] = w(V0);
V0 = T3 < 0004;
800AC048	bne    v0, zero, loopabfb0 [$800abfb0]
A2 = A2 + 000c;
T8 = T8 + 0100;
V0 = T8 < 1000;
800AC058	bne    v0, zero, loopabf6c [$800abf6c]
T5 = T5 + 0100;
800AC060	jr     ra 
800AC064	nop
////////////////////////////////



////////////////////////////////
// funcac068()

A1 = 0380;
V0 = 01ff;
A2 = 0100;
A0 = w[800aec58];
A3 = 0;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
field_load_tim_into_vram();

800AC09C	jal    $system_draw_sync
A0 = 0;
A0 = w[800aec58];
800AC0AC	jal    $system_memory_mark_removed_alloc
800AC0B0	nop
A0 = 0200;
800AC0B8	jal    $system_memory_allocate
A1 = 0001;
800AC0C0	addiu  a0, zero, $ffff (=-$1)
V1 = 007f;
S0 = V0;
V0 = S0 + 01fc;

loopac0d0:	; 800AC0D0
[V0 + 0000] = w(A0);
800AC0D4	addiu  v1, v1, $ffff (=-$1)
800AC0D8	bgez   v1, loopac0d0 [$800ac0d0]
800AC0DC	addiu  v0, v0, $fffc (=-$4)
A0 = SP + 0020;
A1 = S0;

[SP + 0020] = h(3c0);
[SP + 0022] = h(100);
[SP + 0024] = h(40);
[SP + 0026] = h(4);

system_load_image();

A0 = 0;
system_draw_sync();

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funcac130()

if( w[8004e9a4] != 0 )
{
    funcab7e0(); // load

    funcab884(); // create packets

    [800aec50] = w(0);
    [800aec4c] = w(f);
    [800aec48] = w(w[800aec40]);
}
////////////////////////////////



////////////////////////////////
// funcac188()

if( w[8004e9a4] != 0 )
{
    A0 = w[800aec40];
    system_memory_mark_removed_alloc();

    A0 = w[800aec44];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// funcac1cc()

if( w[8004e9a4] != 0 )
{
    if( ( w[800aec50] & f ) == 0 )
    {
        A0 = w[800aec48];
        A1 = 300;
        A2 = w[800aec4c] & f;
        funcab5c8();
        [800aec48] = w(V0);

        [800aec4c] = w(w[800aec4c] + 1);
    }

    [800aec50] = w(w[800aec50] + 1);
}
////////////////////////////////



////////////////////////////////
// read_two_bytes_signed()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// read_two_bytes_unsigned()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// read_two_bytes_with_80()
script_offset = A0

A0 = script_offset;
read_two_bytes_unsigned();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    get_bytes_from_800C2F3C();
}
return V0;
////////////////////////////////



////////////////////////////////
// funcac2fc
800AC2FC	addiu  sp, sp, $ffe8 (=-$18)
A1 = 0;
A3 = 0001;
A2 = w[80059a38];
A0 = 8006b4bc;
[SP + 0010] = w(RA);

loopac31c:	; 800AC31C
V0 = A2 + A1;
V1 = h[A0 + 0000];
V0 = bu[V0 + 22b1];
800AC328	nop
800AC32C	bne    v1, v0, Lac33c [$800ac33c]
800AC330	nop
800AC334	j      Lac340 [$800ac340]
[A0 + 0000] = h(0);

Lac33c:	; 800AC33C
[A0 + 0000] = h(A3);

Lac340:	; 800AC340
A1 = A1 + 0001;
V0 = A1 < 0003;
800AC348	bne    v0, zero, loopac31c [$800ac31c]
A0 = A0 + 0002;
800AC350	jal    funcace50 [$800ace50]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800AC360	jr     ra 
800AC364	nop
////////////////////////////////



////////////////////////////////
// funcac368()

V0 = w[80059a38];
V1 = 8006b4bc;
[8006b4c0] = h(0);
[8006b4be] = h(0);
[V1 + 0000] = h(0);
V0 = bu[V0 + 22b1];
800AC3AC	nop
800AC3B0	bne    v0, zero, Lac41c [$800ac41c]
S0 = 0;
S3 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac3c8:	; 800AC3C8
V0 = w[80059a38];
800AC3D0	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC3DC	nop
800AC3E0	bne    v0, zero, Lac400 [$800ac400]
800AC3E4	nop
A0 = w[S1 + 0000];
800AC3EC	jal    $8001ab84
800AC3F0	nop
800AC3F4	beq    v0, s3, Lac400 [$800ac400]
V0 = 0001;
[S2 + 0000] = h(V0);

Lac400:	; 800AC400
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC40C	bne    v0, zero, loopac3c8 [$800ac3c8]
S1 = S1 + 0004;
800AC414	j      Lac47c [$800ac47c]
800AC418	nop

Lac41c:	; 800AC41C
S3 = 0001;
S4 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac430:	; 800AC430
V0 = w[80059a38];
800AC438	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC444	nop
800AC448	bne    v0, s3, Lac468 [$800ac468]
800AC44C	nop
A0 = w[S1 + 0000];
800AC454	jal    $8001ab84
800AC458	nop
800AC45C	beq    v0, s4, Lac468 [$800ac468]
800AC460	nop
[S2 + 0000] = h(S3);

Lac468:	; 800AC468
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC474	bne    v0, zero, loopac430 [$800ac430]
S1 = S1 + 0004;

Lac47c:	; 800AC47C
800AC47C	jal    funcace50 [$800ace50]
A0 = 0001;
////////////////////////////////



////////////////////////////////
// funcac4a8
800AC4A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = 8006f020;
[SP + 0010] = w(S0);
S0 = S3 << 02;
V0 = w[80059a38];
S2 = S0 + S2;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 + S3;
[V0 + 22b1] = b(0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V0 = 80059ad4;
S0 = S0 + V0;
V1 = V1 + A1;
A0 = w[S0 + 0000];
V1 = w[V1 + 0004];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = w[V0 + 0004];
[V0 + 0004] = w(V1);
V1 = w[S2 + 0000];
800AC540	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V0 = w[S2 + 0000];
800AC56C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];
800AC594	nop
V0 = V0 & f07f;
V0 = V0 | 0200;
[V1 + 0058] = h(V0);
V1 = w[S2 + 0000];
800AC5A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
800AC5D0	nop
V1 = V1 & ffdf;
[V0 + 0058] = h(V1);
V1 = w[S2 + 0000];
800AC5E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC608	nop
V0 = w[A0 + 0000];
800AC610	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
A0 = w[S2 + 0000];
A1 = w[S0 + 0000];
800AC624	jal    func9fab4 [$8009fab4]
800AC628	nop
V1 = w[S0 + 0000];
800AC630	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800AC660	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC66C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800AC69C	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800AC6A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800AC6D8	nop
[A0 + 0008] = w(V0);
V1 = w[S0 + 0000];
800AC6E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC70C	nop
V0 = w[V1 + 0000];
800AC714	nop
V0 = V0 | 0400;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC724	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC74C	nop
V0 = w[A0 + 0000];
800AC754	addiu  v1, zero, $fcff (=-$301)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V1 = w[S2 + 0000];
800AC764	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC78C	nop
V0 = w[V1 + 0000];
800AC794	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC7A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC7CC	nop
V0 = w[V1 + 0000];
800AC7D4	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0108];
800AC82C	nop
[V1 + 0108] = h(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0106];
800AC880	nop
[V1 + 0106] = h(V0);
V1 = w[S2 + 0000];
800AC88C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC8B4	nop
V0 = hu[V1 + 00e6];
800AC8BC	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800AC8C8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
S1 = 800aefe4;
V0 = hu[V1 + 00e6];
A1 = 0006;
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
V1 = w[S1 + 0000];
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
800AC930	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800AC93C	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800AC970	jal    func81808 [$80081808]
A2 = V1 + A2;
800AC978	jal    func9f474 [$8009f474]
A0 = S3;
A0 = w[S2 + 0]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();
////////////////////////////////



////////////////////////////////
// funcac9ac
800AC9AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = 80059ad4;
[SP + 0018] = w(S2);
S2 = S3 << 02;
V0 = w[800af1f0];
A0 = w[800aefe4];
S0 = S2 + S0;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V1 = w[S0 + 0000];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A2 = A1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0004];
A0 = w[A2 + 0004];
[A2 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACA2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V1 = w[S0 + 0000];
800ACA58	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800ACA88	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACA94	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800ACAC4	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACAD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800ACB00	nop
[A0 + 0008] = w(V0);
V0 = w[800aefe4];
800ACB10	nop
A1 = A1 + V0;
V0 = hu[A1 + 0058];
800ACB1C	nop
V0 = V0 | 0020;
[A1 + 0058] = h(V0);
V1 = w[S0 + 0000];
800ACB2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACB54	nop
V0 = w[V1 + 0000];
800ACB5C	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACB6C	addiu  a0, zero, $faff (=-$501)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 004c];
V1 = w[80059a38];
V0 = w[A1 + 0000];
V1 = V1 + S3;
V0 = V0 & A0;
[A1 + 0000] = w(V0);
V0 = 0001;
[V1 + 22b1] = b(V0);
V0 = 8006f020;
S2 = S2 + V0;
V1 = w[S2 + 0000];
800ACBC4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACBEC	nop
V0 = w[V1 + 0000];
800ACBF4	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACC04	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC2C	nop
V0 = w[V1 + 0000];
800ACC34	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S2 + 0000];
800ACC44	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC6C	nop
V0 = hu[V1 + 00e6];
800ACC74	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800ACC80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACCA8	nop
V0 = hu[V1 + 00e6];
800ACCB0	nop
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
S1 = 800aefe4;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACCF4	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800ACD00	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACD34	jal    func81808 [$80081808]
A2 = V1 + A2;
A0 = w[S2 + 0000]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();

A0 = S3;
800ACD48	jal    func9f474 [$8009f474]
////////////////////////////////



////////////////////////////////
// funcacd70
V0 = w[800b173c];
800ACD78	nop
800ACD7C	beq    v0, zero, Lace48 [$800ace48]
800ACD80	nop
A1 = 0;
T1 = 00ff;
A2 = w[80059a38];
T0 = 0001;
800ACD98	addiu  a3, zero, $faff (=-$501)
A0 = 80059ad4;

loopacda4:	; 800ACDA4
V1 = w[A0 + 0000];
800ACDA8	nop
800ACDAC	beq    v1, t1, Lace38 [$800ace38]
V0 = A2 + A1;
V0 = bu[V0 + 22b1];
800ACDB8	nop
800ACDBC	bne    v0, t0, Lace38 [$800ace38]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACDE4	nop
V0 = w[V1 + 0000];
800ACDEC	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[A0 + 0000];
800ACDFC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACE24	nop
V0 = w[V1 + 0000];
800ACE2C	nop
V0 = V0 & A3;
[V1 + 0000] = w(V0);

Lace38:	; 800ACE38
A1 = A1 + 0001;
V0 = A1 < 0003;
800ACE40	bne    v0, zero, loopacda4 [$800acda4]
A0 = A0 + 0004;

Lace48:	; 800ACE48
800ACE48	jr     ra 
800ACE4C	nop
////////////////////////////////



////////////////////////////////
// funcace50

V0 = w[800b173c];
S3 = A0;
800ACE70	beq    v0, zero, Lacf20 [$800acf20]

S0 = 0;
S2 = 8006b4bc;
S1 = 80059ad4;

loopace8c:	; 800ACE8C
V1 = w[S1 + 0000];
V0 = 00ff;
800ACE94	beq    v1, v0, Lacf0c [$800acf0c]
A0 = S0 << 02;
V1 = h[S2 + 0000];
V0 = 0001;
800ACEA4	bne    v1, v0, Lacf0c [$800acf0c]
800ACEA8	nop
V1 = w[80059a38];
V0 = w[8006f020 + A0];
V1 = V1 + S0;
[800af1f0] = w(V0);
V0 = bu[V1 + 22b1];
800ACED0	nop
800ACED4	bne    v0, zero, Laceec [$800aceec]
800ACED8	nop
800ACEDC	beq    s3, zero, Lacf04 [$800acf04]
800ACEE0	nop
800ACEE4	j      Lacef4 [$800acef4]
800ACEE8	nop

Laceec:	; 800ACEEC
800ACEEC	bne    s3, zero, Lacf04 [$800acf04]
800ACEF0	nop

Lacef4:	; 800ACEF4
800ACEF4	jal    funcac9ac [$800ac9ac]
A0 = S0;
800ACEFC	j      Lacf10 [$800acf10]
S2 = S2 + 0002;

Lacf04:	; 800ACF04
800ACF04	jal    funcac4a8 [$800ac4a8]
A0 = S0;

Lacf0c:	; 800ACF0C
S2 = S2 + 0002;

Lacf10:	; 800ACF10
S0 = S0 + 0001;
V0 = S0 < 0003;
800ACF18	bne    v0, zero, loopace8c [$800ace8c]
S1 = S1 + 0004;

Lacf20:	; 800ACF20
////////////////////////////////
