////////////////////////////////
// funca0b40
////////////////////////////////



////////////////////////////////
// funca0b48

buffer_id = w[800d05e8];
[800d05e8] = w(buffer_id < 1);

[800bd130] = w(800c8564 + buffer_id * 4074);
[800c752c] = b(bu[800d05e8]); // render buffer id
[800d05e0] = w(w[800cc564 + buffer_id * 4074]); // pointer to polygon buffer
[800d05e4] = w(800c84f4 + buffer_id * 4074);
[800d05dc] = w(w[800cc564 + buffer_id * 4074]); // pointer to polygon buffer
////////////////////////////////



////////////////////////////////
// wm_get_current_render_buffer_id()

return w[800d05e8];
////////////////////////////////



////////////////////////////////
// funca0be4

V1 = A0 << 02;
V1 = V1 + A0;
A0 = w[800d05e0];
V0 = w[800d05dc];
V1 = V1 << 03;

V1 = V1 + A0;
V0 = V0 + 20800;
if( V1 < V0 )
{
    [800d05e0] = w(V1);
    S0 = A0;
}
else
{
    A0 = 1;
    800A0C34	jal    funca0b40 [$800a0b40]
}

return S0;
////////////////////////////////



////////////////////////////////
// wm_load_texture()

sector = A0;
size = A1;
dst = A2;
type = A3;

while( true )
{
    if( type != 0 )
    {
        A0 = sector;
        A1 = size;
        A2 = dst;
        A3 = 0;
        system_cdrom_start_load_lzs();
    }
    else
    {
        A0 = sector;
        A1 = size;
        A2 = dst;
        A3 = 0;
        system_cdrom_start_load_file();
    }

    int i = 0;
    if( V0 == 0 )
    {

        for( ; i < 2710; ++i )
        {
            system_cdrom_read_chain();

            if( V0 == 0 )
            {
                break;
            }

            A0 = 0;
            func3cedc(); // wait
        }
    }

    if( i < 2710 )
    {
        break;
    }

    func33b70(); // cd reinit
}
////////////////////////////////



////////////////////////////////
// funca0d24()

[800e55ec] = w(0);
////////////////////////////////



////////////////////////////////
// funca0d2c()

S2 = A0;

[800cc564 + 0] = w(801ad800);
[800cc564 + 4074] = w(801ce000);

A0 = 800c84f4;
A1 = 0; // x
A2 = 8; // y
A3 = 140; // width
A4 = e0; // height
system_graphic_create_draw_env_struct();
[800c84f4 + 18] = b(1);
[800c84f4 + 19] = b(0);
[800c84f4 + 1a] = b(0);
[800c84f4 + 1b] = b(0);

A0 = 800cc568;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
system_graphic_create_draw_env_struct();
[800cc568 + 18] = b(1);
[800cc568 + 19] = b(0);
[800cc568 + 1a] = b(0);
[800cc568 + 1b] = b(0);

A0 = 800c8550;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
system_graphic_create_display_env_struct();
[800c8550 + a] = h(8);
[800c8550 + e] = h(e0);

A0 = 800cc5c4;
A1 = 0;
A2 = 0008;
A3 = 0140;
A4 = e0;
system_graphic_create_display_env_struct();
[800cc5c4 + c] = h(8);
[800cc5c4 + e] = h(e0);

S3 = S2;
if( S2 >= b )
{
    [800e567c] = w(0);
}

A0 = w[800e567c];
if( A0 != 0 )
{
    A1 = 80117000;
    funca5c08()

    // 0 D2150000 97850200 WORLD\WM0S.TXZ
    // 1 23160000 5AA60200 WORLD\WM1S.TXZ
    // 2 78160000 32A90200 WORLD\WM2S.TXZ
    // 3 CE160000 E4A90200 WORLD\WM3S.TXZ
    // 4 24170000 B8AC0200 WORLD\WM4S.TXZ
    // 5 7A170000 77B20200 WORLD\WM5S.TXZ
    // 6 D1170000 07B60200 WORLD\WM6S.TXZ
    // 7 28180000 61A90200 WORLD\WM7S.TXZ
    // 8 7E180000 E5AC0200 WORLD\WM8S.TXZ
    // 9 D4180000 D70E0200 WORLD\WM9S.TXZ
    // a 16190000 3F0F0200 WORLD\WMAS.TXZ
    A0 = w[800c744c + S2 * 8 + 0];
    A1 = w[800c744c + S2 * 8 + 4];
    A2 = 80190000;
    A3 = 1; // lzs
    wm_load_texture();

    loopa0ea0:	; 800A0EA0
        V0 = hu[80095dd4];
    800A0EAC	bne    v0, zero, loopa0ea0 [$800a0ea0]

    // load needed images to vram
    S0 = 80117000;
    if( w[S0] != 0 )
    {
        loopa0ecc:	; 800A0ECC
            A0 = S0 + 4; // vram rect
            A1 = S0 + c; // pointer to image
            system_psyq_load_image();

            S0 = S0 + ((w[S0] >> 2) << 2);
            V0 = w[S0];
        800A0EF0	bne    v0, zero, loopa0ecc [$800a0ecc]
    }

    S2 = 80190004;
    [800e567c] = w(0);

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 8013a800;
    S0 = S2 + (w[S2] >> 2) << 2;
    V1 = S0 + (w[80190008] >> 2) << 2;
    if( S0 < V1 )
    {
        loopa0f44:	; 800A0F44
            V0 = w[S0];
            S0 = S0 + 4;
            [A0] = w(V0);
            V0 = S0 < V1;
            A0 = A0 + 4;
        800A0F54	bne    v0, zero, loopa0f44 [$800a0f44]

    }
}
else
{
    // 0 FE0B0000 FDD60600 WORLD\WM0.TXZ
    // 1 D90C0000 D1F70600 WORLD\WM1.TXZ
    // 2 B80D0000 A3FA0600 WORLD\WM2.TXZ
    // 3 980E0000 5BFB0600 WORLD\WM3.TXZ
    // 4 780F0000 29FE0600 WORLD\WM4.TXZ
    // 5 58100000 E8030700 WORLD\WM5.TXZ
    // 6 39110000 76070700 WORLD\WM6.TXZ
    // 7 1A120000 E8FA0600 WORLD\WM7.TXZ
    // 8 FA120000 6CFE0600 WORLD\WM8.TXZ
    // 9 DA130000 4E600600 WORLD\WM9.TXZ
    // a A7140000 B5600600 WORLD\WMA.TXZ
    // b 74150000 DB3E0200 WORLD\WMB.TXZ
    // c BC150000 DCAE0000 WORLD\WMC.TXZ
    A0 = w[800c73e4 + S2 * 8 + 0];
    A1 = w[800c73e4 + S2 * 8 + 4];
    A2 = 8013a7cc;
    A3 = 1; // lzs
    wm_load_texture();

    loopa0f90:	; 800A0F90
        V0 = hu[80095dd4];
    800A0F9C	bne    v0, zero, loopa0f90 [$800a0f90]

    S2 = 8013a7d0;
}


S0 = S2 + (w[S2 + 8] >> 2) << 2;

V1 = 800bd148;
loopa0fd0:	; 800A0FD0
    [V1] = w(w[S0]);
    S0 = S0 + 4;
    V1 = V1 + 4;
    V0 = S0 < (S2 + ((w[S2 + 8] >> 2) << 2) + 800);
800A0FF8	bne    v0, zero, loopa0fd0 [$800a0fd0]

S0 = S2 + ((w[S2 + 8] >> 2) << 2) + 800;
if( w[S0] != 0 )
{
    loopa102c:	; 800A102C
        A0 = S0 + 4;
        A1 = S0 + c; // pointer to image
        system_psyq_load_image();

        S0 = S0 + ((w[S0] >> 2) << 2);
        V0 = w[S0];
    800A1050	bne    v0, zero, loopa102c [$800a102c]
}

S0 = S2 + ((w[S2 + c] >> 2) << 2);
for( int i = 0; i < 3800; ++i )
{
    [800d75ec + i * 4] = w(w[S0 + i * 4]);
}

if( w[800e5634] >= 2 )
{
    [800d75ec] = w(0);
}

S0 = S2 + ((w[S2 + 10] >> 2) << 2);
for( int i = 0; i < 1c00; ++i )
{
    [800d05ec + i * 4] = w(w[S0 + i * 4]);
}

A0 = S2;
funcb6348();

800A10EC	jal    funcb667c [$800b667c]

[80115a58] = w(S3);

funcb6b28();

A0 = S2 + ((w[S2 + 4] >> 2) << 2);
800A1110	jal    funcc0808 [$800c0808]

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(140);
[SP + 1e] = h(1e0);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

if( w[800e5634] == 2 )
{
    800A1158	jal    funcb0250 [$800b0250]

    for( int i = 1; i < 10; ++i )
    {
        A0 = i;
        800A1160	jal    funcb0334 [$800b0334]

        A0 = 0;
        system_psyq_draw_sync();
    }
}

[8011650c] = w(2);
[800e55fc] = w(1);
[800e564c] = w(a0);
[800e55f0] = w(a0);
[800e5610] = w(5dc);
[800e5614] = w(2710);
[800e5600] = w(0);
[800e55f4] = w(0);
[800e55f8] = w(0);
[800e5628] = w(0);
[800e563c] = w(0);
[800e5658] = w(0);
[800e565c] = w(0);
[800e5660] = w(0);
[800e5654] = w(0);
[800e5604] = w(0);
[800e560c] = w(0);
[800e5608] = w(0);
[80116508] = w(0);
[800e5664] = w(0);
[800bd144] = w(0);
[800e5624] = w(0);
[800e5620] = w(0);
[800e561c] = w(0);
[800e5668] = w(0);
[800e5670] = w(0);
[800e5674] = w(0);
[800e5678] = w(1388);
[800e5630] = w(0);
[800c05e8] = w(0);
[800e5618] = w(0);
////////////////////////////////



////////////////////////////////
// funca12ac()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < d00; ++j )
    {
        V0 = w[800cc564 + i * 4074];
        [V0 + j * 28 + 3] = b(9);
        [V0 + j * 28 + 7] = b(34);
    }

    A0 = 800e5680 + i * c;
    A1 = 0;
    A2 = 1;
    A3 = 0;
    A4 = 0;
    system_gpu_create_texture_setting_packet();
}

wm_create_skybox_overlay_render_buffers();
////////////////////////////////



////////////////////////////////
// funca1370

funca0b48();

800A1380	lui    a0, $800c
A0 = w[A0 + 65ec];
800A1388	jal    $8003b6dc
800A138C	nop
800A1390	lui    v0, $800e
V0 = w[V0 + 5630];
800A1398	nop
800A139C	beq    v0, zero, La13d4 [$800a13d4]
A0 = 00a0;
800A13A4	jal    funcadfc0 [$800adfc0]
800A13A8	nop
S0 = V0 >> 06;
800A13B0	jal    funcadfc0 [$800adfc0]
S0 = S0 + 009e;
A0 = S0;
V0 = V0 >> 06;
800A13C0	lui    a1, $800e
A1 = w[A1 + 55f0];
800A13C8	addiu  v0, v0, $fffe (=-$2)
800A13CC	j      La13dc [$800a13dc]
A1 = V0 + A1;

La13d4:	; 800A13D4
800A13D4	lui    a1, $800e
A1 = w[A1 + 55f0];

La13dc:	; 800A13DC
800A13DC	jal    $8003b6bc
800A13E0	nop
800A13E4	lui    a0, $800c
A0 = w[A0 + d130];
V0 = 000c;
800A13F0	lui    at, $800c
[AT + 752d] = b(V0);
800A13F8	lui    at, $800c
[AT + 7530] = w(A0);
800A1400	jal    $80044244
A1 = 1000;
////////////////////////////////



////////////////////////////////
// funca141c()

S4 = A0;
wm_get_current_render_buffer_id();

800A1444	lui    s1, $00ff
S1 = S1 | ffff;
800A144C	lui    s0, $800e
S0 = S0 + 5680;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + S0;
800A1464	lui    s2, $ff00
800A1468	lui    v0, $800c
V0 = w[V0 + d130];
A0 = w[V1 + 0000];
V0 = w[V0 + 2710];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
800A1484	jal    wm_get_current_render_buffer_id [$800a0bd4]
[V1 + 0000] = w(A0);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 & S1;
800A14A0	lui    a1, $800c
A1 = w[A1 + d130];
S5 = 09c4;
A0 = w[A1 + 2710];
800A14B0	lui    v0, $800e
V0 = w[V0 + 55f4];
A0 = A0 & S2;
A0 = A0 | V1;
800A14C0	beq    v0, zero, La155c [$800a155c]
[A1 + 2710] = w(A0);
wm_get_skybox_overlay_current_render_buffer();

V1 = w[800bd130];
A0 = w[V0 + 0000];
V1 = w[V1 + 2710];
A0 = A0 & S2;
V1 = V1 & S1;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
wm_get_skybox_overlay_current_render_buffer();

A0 = w[800bd130];
V1 = w[A0 + 2710];
V0 = V0 & S1;
V1 = V1 & S2;
V1 = V1 | V0;
[A0 + 2710] = w(V1);
wm_get_skybox_overlay_current_texture_setting_buffer();

V1 = w[800bd130];
A0 = w[V0 + 0000];
V1 = w[V1 + 2710];
A0 = A0 & S2;
V1 = V1 & S1;
A0 = A0 | V1;
[V0 + 0000] = w(A0);
wm_get_skybox_overlay_current_texture_setting_buffer();

A0 = w[800bd130];
800A1544	nop
V1 = w[A0 + 2710];
V0 = V0 & S1;
V1 = V1 & S2;
V1 = V1 | V0;
[A0 + 2710] = w(V1);

La155c:	; 800A155C
800A155C	jal    $func3cedc
A0 = 0001;
800A1564	lui    s1, $800d
S1 = S1 + 75f0;
800A156C	lui    v0, $800d
V0 = w[V0 + 75ec];
800A1574	nop
800A1578	beq    v0, zero, La164c [$800a164c]
S2 = 0;
800A1580	addiu  s3, s1, $fffc (=-$4)
S0 = S1 + 0006;

loopa1588:	; 800A1588
800A1588	jal    $func3cedc
800A158C	addiu  a0, zero, $ffff (=-$1)
V1 = bu[S0 + 0001];
800A1594	nop
800A1598	div    v0, v1
800A15C0	mflo   v0
V1 = bu[S0 + 0000];
800A15C8	nop
800A15CC	div    v0, v1
800A15F4	mfhi   v1
V0 = hu[S0 + fffe];
800A15FC	nop
V0 = V0 >> 02;
800A1604	mult   v0, v1
A1 = w[S1 + 0000];
S1 = S1 + 0008;
A1 = A1 >> 02;
A1 = A1 << 02;
S0 = S0 + 0008;
800A161C	mflo   v0
V0 = V0 << 02;
V0 = V0 + S3;
A1 = A1 + V0;
A0 = A1 + 0004;
800A1630	jal    $80044000
A1 = A1 + 000c;
V0 = w[S3 + 0000];
S2 = S2 + 0001;
V0 = S2 < V0;
800A1644	bne    v0, zero, loopa1588 [$800a1588]
800A1648	nop

La164c:	; 800A164C
800A164C	jal    $80043dd8
A0 = 0;
V0 = S4 << 10;
V0 = V0 >> 10;
A0 = V0 ^ 0001;
A0 = A0 < 0001;
800A1664	jal    $func3cedc
A0 = V0 - A0;
800A166C	jal    $80043938
A0 = 0001;
800A1674	lui    a0, $800d
A0 = w[A0 + 05e4];
800A167C	jal    $800443b0
800A1680	nop
800A1684	lui    a0, $800d
A0 = w[A0 + 05e4];
800A168C	jal    $800444ac
A0 = A0 + 005c;
800A1694	lui    v0, $800c
V0 = w[V0 + d130];
A0 = S5 << 02;
800A16A0	jal    $8004433c
A0 = A0 + V0;
////////////////////////////////



////////////////////////////////
// funca16d0
800A16D0	lui    at, $800e
[AT + 5630] = w(A0);
800A16D8	jr     ra 
800A16DC	nop
////////////////////////////////
// funca16e0
800A16E0	lui    v0, $800e
V0 = w[V0 + 55f4];
800A16E8	nop
800A16EC	beq    v0, zero, La1704 [$800a1704]
800A16F0	nop
800A16F4	lui    v0, $800c
V0 = w[V0 + d130];
800A16FC	j      La1708 [$800a1708]
V0 = V0 + 2710;

La1704:	; 800A1704
V0 = 0;

La1708:	; 800A1708
800A1708	jr     ra 
800A170C	nop
////////////////////////////////
// funca1710
800A1710	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = S0 & 00e0;
V0 = S2 ^ 00e0;
S2 = 0 < V0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(S3);
[SP + 0020] = w(RA);
800A173C	jal    funca9a44 [$800a9a44]
S3 = A1;
V1 = 000d;
800A1748	beq    v0, v1, La1764 [$800a1764]
800A174C	nop
800A1750	jal    funca9a44 [$800a9a44]
800A1754	nop
V1 = 000e;
800A175C	bne    v0, v1, La1780 [$800a1780]
V1 = S3 & 00ff;

La1764:	; 800A1764
800A1764	jal    wm_get_model_id_from_pc_entity [$800a9174]
800A1768	nop
V1 = S3 & 00ff;
800A1770	bne    v0, v1, La1784 [$800a1784]
V0 = V1 < 0065;
S1 = 0001;
V1 = S3 & 00ff;

La1780:	; 800A1780
V0 = V1 < 0065;

La1784:	; 800A1784
800A1784	beq    v0, zero, La19d8 [$800a19d8]
V0 = V1 << 02;
800A178C	lui    at, $800a
AT = AT + 0028;
AT = AT + V0;
V0 = w[AT + 0000];
800A179C	nop
800A17A0	jr     v0 
800A17A4	nop

800A17A8	beq    s1, zero, La17bc [$800a17bc]
V1 = S0 & 001f;
800A17B0	lui    v0, $2000
800A17B4	j      La19bc [$800a19bc]
V0 = V0 | 6000;

La17bc:	; 800A17BC
800A17BC	lui    v0, $721b
800A17C0	j      La19bc [$800a19bc]
V0 = V0 | 6f83;
800A17C8	jal    funcbc1ac [$800bc1ac]
800A17CC	nop
V1 = 0002;
800A17D4	bne    v0, v1, La182c [$800a182c]
A0 = 0;
800A17DC	beq    s1, zero, La1804 [$800a1804]
V1 = S0 & 001f;

loopa17e4:	; 800A17E4
800A17E4	lui    v0, $2000
V0 = V0 | 6000;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A17F4	bne    v0, zero, La181c [$800a181c]
V0 = A0;
800A17FC	j      La19dc [$800a19dc]
800A1800	nop

La1804:	; 800A1804
800A1804	lui    v0, $321b

La1808:	; 800A1808
V0 = V0 | 6f83;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A1814	beq    v0, zero, La19dc [$800a19dc]
V0 = A0;

La181c:	; 800A181C
800A181C	beq    s2, zero, La19dc [$800a19dc]
V0 = A0;
800A1824	j      La19a0 [$800a19a0]
A0 = 0001;

La182c:	; 800A182C
800A182C	beq    s1, zero, La1840 [$800a1840]
V1 = S0 & 001f;
800A1834	lui    v0, $2000
800A1838	j      La19bc [$800a19bc]
V0 = V0 | 6000;

La1840:	; 800A1840
800A1840	lui    v0, $321b
800A1844	j      La19bc [$800a19bc]
V0 = V0 | 6f83;
800A184C	jal    funcbc1ac [$800bc1ac]
800A1850	nop
V1 = 0002;
800A1858	bne    v0, v1, La1870 [$800a1870]
A0 = 0;
800A1860	bne    s1, zero, loopa17e4 [$800a17e4]
V1 = S0 & 001f;
800A1868	j      La1808 [$800a1808]
800A186C	lui    v0, $321b

La1870:	; 800A1870
800A1870	bne    s1, zero, La189c [$800a189c]
S0 = S0 & 001f;
800A1878	jal    funca45f4 [$800a45f4]
800A187C	nop
V0 = V0 << 02;
800A1884	lui    at, $800c
AT = AT + 6614;
AT = AT + V0;
V0 = w[AT + 0000];
800A1894	j      La18a8 [$800a18a8]
V0 = V0 >> S0;

La189c:	; 800A189C
800A189C	lui    v0, $2000
V0 = V0 | 6000;
V0 = V0 >> S0;

La18a8:	; 800A18A8
800A18A8	j      La19dc [$800a19dc]
V0 = V0 & 0001;
800A18B0	jal    funcbc1ac [$800bc1ac]
800A18B4	nop
V1 = 0002;
800A18BC	beq    v0, v1, La1984 [$800a1984]
800A18C0	lui    v0, $021b
800A18C4	lui    v0, $800e
V0 = w[V0 + 5658];
800A18CC	nop
800A18D0	bgez   v0, La19d8 [$800a19d8]
V0 = S0 & 001f;
800A18D8	j      La19dc [$800a19dc]
V0 = V0 < 0001;
800A18E0	jal    wm_is_pc_entity_pos_need_recalculation [$800a98e4]
800A18E4	nop
800A18E8	beq    v0, zero, La1928 [$800a1928]
800A18EC	nop
800A18F0	jal    funcbc1ac [$800bc1ac]
800A18F4	nop
V1 = 0002;
800A18FC	bne    v0, v1, La190c [$800a190c]
V1 = S0 & 001f;
800A1904	j      La19bc [$800a19bc]
V0 = 0070;

La190c:	; 800A190C
800A190C	lui    v0, $800e
V0 = w[V0 + 5658];
800A1914	nop
800A1918	bgez   v0, La19d8 [$800a19d8]
V0 = 0070;
800A1920	j      La19bc [$800a19bc]
800A1924	nop

La1928:	; 800A1928
800A1928	jal    funcbc1ac [$800bc1ac]
800A192C	nop
V1 = 0002;
800A1934	bne    v0, v1, La1948 [$800a1948]
V1 = S0 & 001f;
800A193C	lui    v0, $0002
800A1940	j      La19bc [$800a19bc]
V0 = V0 | 0800;

La1948:	; 800A1948
800A1948	j      La19bc [$800a19bc]
V0 = 0070;
800A1950	jal    funcbc1ac [$800bc1ac]
800A1954	nop
V1 = 0002;
800A195C	beq    v0, v1, La1980 [$800a1980]
800A1960	lui    v0, $331b
800A1964	j      La19b8 [$800a19b8]
V0 = V0 | 6f13;
800A196C	jal    funcbc1ac [$800bc1ac]
800A1970	nop
V1 = 0002;
800A1978	bne    v0, v1, La19a8 [$800a19a8]
800A197C	lui    v0, $0404

La1980:	; 800A1980
800A1980	lui    v0, $021b

La1984:	; 800A1984
V0 = V0 | 6f83;
V1 = S0 & 001f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800A1994	beq    v0, zero, La19a0 [$800a19a0]
A0 = 0;
A0 = 0 < S2;

La19a0:	; 800A19A0
800A19A0	j      La19dc [$800a19dc]
V0 = A0;

La19a8:	; 800A19A8
800A19A8	j      La19b8 [$800a19b8]
V0 = V0 | 8008;
800A19B0	lui    v0, $0404
V0 = V0 | 0008;

La19b8:	; 800A19B8
V1 = S0 & 001f;

La19bc:	; 800A19BC
V0 = V0 >> V1;
800A19C0	j      La19dc [$800a19dc]
V0 = V0 & 0001;
V0 = S0 & 001f;
V0 = V0 ^ 0007;
800A19D0	j      La19dc [$800a19dc]
V0 = V0 < 0001;

La19d8:	; 800A19D8
V0 = 0001;

La19dc:	; 800A19DC
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800A19F4	jr     ra 
800A19F8	nop
////////////////////////////////
// funca19fc
800A19FC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S3);
S3 = A0;
[SP + 0054] = w(S7);
800A1A0C	lui    s7, $1f80
T1 = bu[SP + 0078];
S7 = S7 | 03f8;
[SP + 0040] = w(S2);
S2 = 0;
[SP + 004c] = w(S5);
[SP + 003c] = w(S1);
S1 = A2;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0050] = w(S6);
[SP + 0048] = w(S4);
[SP + 0038] = w(S0);
[SP + 0020] = b(T1);
800A1A44	lwl    v0, $0003(a1)
800A1A48	lwr    v0, $0000(a1)
800A1A4C	lwl    v1, $0007(a1)
800A1A50	lwr    v1, $0004(a1)
800A1A54	swl    v0, $0003(s7)
800A1A58	swr    v0, $0000(s7)
800A1A5C	swl    v1, $0007(s7)
800A1A60	swr    v1, $0004(s7)
800A1A64	lui    t1, $7fff
T1 = T1 | ffff;
[SP + 0028] = w(T1);
[SP + 0018] = w(A3);
FP = h[A3 + 0000];
800A1A78	beq    s1, zero, La1b18 [$800a1b18]
S5 = 0;
V0 = 0001;
800A1A84	beq    v0, zero, La1b18 [$800a1b18]
S0 = S1;

loopa1a8c:	; 800A1A8C
800A1A8C	bgtz   s2, La1c8c [$800a1c8c]
800A1A90	nop
A0 = w[S0 + 0000];
800A1A98	nop
800A1A9C	beq    a0, zero, La1b04 [$800a1b04]
800A1AA0	nop
V1 = w[S0 + 0004];
V0 = w[S3 + 0010];
800A1AAC	nop
800A1AB0	bne    v1, v0, La1b04 [$800a1b04]
A1 = S7;
800A1AB8	jal    funcbcecc [$800bcecc]
A2 = SP + 0010;
800A1AC0	beq    v0, zero, La1b04 [$800a1b04]
800A1AC4	nop
A1 = bu[SP + 0020];
V0 = w[S0 + 0000];
T0 = w[SP + 0010];
800A1AD4	addiu  s2, zero, $ffff (=-$1)
[SP + 0030] = w(T0);
V1 = bu[V0 + 000b];
V0 = bu[V0 + 0003];
V1 = V1 << 08;
S6 = V0 | V1;
800A1AEC	jal    funca1710 [$800a1710]
A0 = S6;
800A1AF4	beq    v0, zero, La1b04 [$800a1b04]
800A1AF8	nop
S5 = w[S0 + 0000];
S2 = 0001;

La1b04:	; 800A1B04
S0 = S0 + 0008;
V0 = S1 + 0030;
V0 = S0 < V0;
800A1B10	bne    v0, zero, loopa1a8c [$800a1a8c]
800A1B14	nop

La1b18:	; 800A1B18
800A1B18	bne    s2, zero, La1c8c [$800a1c8c]
800A1B1C	nop
V1 = h[S3 + 0014];
S0 = w[S3 + 0004];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = S0 < V0;
800A1B3C	beq    v0, zero, La1c08 [$800a1c08]
A0 = S0;
S4 = bu[SP + 0020];

loopa1b48:	; 800A1B48
A1 = S7;
800A1B4C	jal    funcbcecc [$800bcecc]
A2 = SP + 0010;
800A1B54	beq    v0, zero, La1be0 [$800a1be0]
800A1B58	nop
V0 = bu[S0 + 000b];
V1 = bu[S0 + 0003];
V0 = V0 << 08;
A0 = V1 | V0;
V0 = 0003;
800A1B70	beq    s4, v0, La1bb0 [$800a1bb0]
V0 = 0005;
800A1B78	beq    s4, v0, La1bb0 [$800a1bb0]
V0 = 0002;
800A1B80	lui    v1, $800e
V1 = w[V1 + 5634];
800A1B88	nop
800A1B8C	beq    v1, v0, La1bb0 [$800a1bb0]
800A1B90	nop
V0 = w[SP + 0010];
800A1B98	nop
V1 = V0 - FP;
800A1BA0	bgtz   v1, La1bb4 [$800a1bb4]
800A1BA4	nop
800A1BA8	j      La1bb4 [$800a1bb4]
V1 = FP - V0;

La1bb0:	; 800A1BB0
V1 = w[SP + 0010];

La1bb4:	; 800A1BB4
T1 = w[SP + 0028];
800A1BB8	nop
V0 = V1 < T1;
800A1BC0	beq    v0, zero, La1be0 [$800a1be0]
800A1BC4	nop
S2 = S2 + 0001;
S5 = S0;
T0 = w[SP + 0010];
S6 = A0;
[SP + 0028] = w(V1);
[SP + 0030] = w(T0);

La1be0:	; 800A1BE0
V0 = h[S3 + 0014];
S0 = S0 + 000c;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S3 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V1 = S0 < V1;
800A1C00	bne    v1, zero, loopa1b48 [$800a1b48]
A0 = S0;

La1c08:	; 800A1C08
800A1C08	beq    s2, zero, La1c8c [$800a1c8c]
800A1C0C	nop
800A1C10	beq    s1, zero, La1c6c [$800a1c6c]
800A1C14	nop
800A1C18	beq    s5, zero, La1c6c [$800a1c6c]
800A1C1C	nop
S0 = S1 + 0020;
V0 = S0 < S1;
800A1C28	bne    v0, zero, La1c50 [$800a1c50]
800A1C2C	nop

loopa1c30:	; 800A1C30
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[S0 + 0008] = w(V0);
[S0 + 000c] = w(V1);
800A1C40	addiu  s0, s0, $fff8 (=-$8)
V0 = S0 < S1;
800A1C48	beq    v0, zero, loopa1c30 [$800a1c30]
800A1C4C	nop

La1c50:	; 800A1C50
[S1 + 0000] = w(S5);
V0 = hu[S3 + 0010];
800A1C58	nop
[S1 + 0004] = h(V0);
V0 = hu[S3 + 0012];
800A1C64	nop
[S1 + 0006] = h(V0);

La1c6c:	; 800A1C6C
T1 = bu[SP + 0020];
A0 = S6;
800A1C74	jal    funca1710 [$800a1710]
A1 = T1;
800A1C7C	bne    v0, zero, La1c8c [$800a1c8c]
800A1C80	nop
S5 = 0;
S2 = 0;

La1c8c:	; 800A1C8C
T0 = w[SP + 0074];
800A1C90	nop
800A1C94	beq    t0, zero, La1ca0 [$800a1ca0]
800A1C98	nop
[T0 + 0000] = h(S6);

La1ca0:	; 800A1CA0
T1 = w[SP + 0018];
800A1CA4	nop
800A1CA8	beq    t1, zero, La1cbc [$800a1cbc]
800A1CAC	nop
T0 = hu[SP + 0030];
800A1CB4	nop
[T1 + 0000] = h(T0);

La1cbc:	; 800A1CBC
T1 = w[SP + 0070];
800A1CC0	nop
800A1CC4	beq    t1, zero, La1cd0 [$800a1cd0]
V0 = 0 < S2;
[T1 + 0000] = w(S5);

La1cd0:	; 800A1CD0
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
800A1CFC	jr     ra 
800A1D00	nop
////////////////////////////////
// funca1d04
800A1D04	lui    v0, $800e
V0 = w[V0 + 5648];
800A1D0C	jr     ra 
800A1D10	nop
////////////////////////////////
// funca1d14
800A1D14	lui    v0, $800e
V0 = w[V0 + 560c];
800A1D1C	jr     ra 
V0 = V0 & 0fff;
////////////////////////////////
// funca1d24
A0 = A0 & 0fff;
800A1D28	lui    at, $800e
[AT + 5608] = w(A0);
800A1D30	jr     ra 
800A1D34	nop
////////////////////////////////



////////////////////////////////
// funca1d38()

A0 = A0 & 0fff;
[800e5608] = w(A0);
[800e560c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca1d54
800A1D54	lui    at, $800e
[AT + 5618] = w(A0);
V0 = 0001;
800A1D60	bne    a0, v0, La1da8 [$800a1da8]
800A1D64	nop
800A1D68	lui    v0, $800e
V0 = w[V0 + 5648];
800A1D70	nop
V0 = V0 << 02;
800A1D78	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V1 = w[AT + 0000];
800A1D88	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V0 = w[AT + 0000];
800A1D98	lui    at, $800e
[AT + 5638] = w(V1);
800A1DA0	lui    at, $800e
[AT + 563c] = w(V0);

La1da8:	; 800A1DA8
800A1DA8	jr     ra 
800A1DAC	nop
////////////////////////////////



////////////////////////////////
// funca1db0()

return w[800e5618];
////////////////////////////////



////////////////////////////////
// funca1dc0()

return  w[800e5654];
////////////////////////////////



////////////////////////////////
// funca1dd0()

[800e5654] = w(A0);
////////////////////////////////



////////////////////////////////
// funca1de0()

return w[800e5634];
////////////////////////////////



////////////////////////////////
// funca1df0
800A1DF0	addiu  sp, sp, $ff70 (=-$90)
[SP + 0088] = w(S2);
S2 = A0;
[SP + 008c] = w(RA);
[SP + 0084] = w(S1);
800A1E04	jal    funca3304 [$800a3304]
[SP + 0080] = w(S0);
A0 = SP + 0010;
S0 = SP + 0038;
A1 = S0;
[SP + 0010] = h(V0);
[SP + 0014] = h(0);
800A1E20	jal    $8003bf8c
[SP + 0012] = h(0);
A0 = S0;
S1 = SP + 0018;
A1 = S1;
[SP + 0020] = w(0);
[SP + 001c] = w(0);
800A1E3C	jal    $system_gte_copy_matrix_translation_part
[SP + 0018] = w(0);
800A1E44	jal    $system_gte_set_rotation_matrix
A0 = S0;
800A1E4C	jal    $system_gte_set_translation_vector
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0028;
800A1E5C	lui    v0, $800e
V0 = hu[V0 + 5614];
A2 = SP + 0078;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800A1E70	jal    $system_gte_rotate_and_translate_vector
[SP + 0014] = h(V0);
800A1E78	lui    a0, $800e
A0 = A0 + 56b8;
V0 = w[SP + 002c];
800A1E84	lui    v1, $8011
V1 = w[V1 + 6508];
800A1E8C	lui    a2, $800e
A2 = w[A2 + 5614];
A1 = S1;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
V0 = V0 << 04;
V0 = V0 - V1;
[SP + 0078] = w(V0);
800A1EAC	jal    $system_gte_copy_matrix_translation_part
[SP + 0020] = w(A2);
V1 = w[SP + 0078];
V0 = w[SP + 0030];
V1 = V1 << 08;
V0 = V0 << 04;
800A1EC4	div    v1, v0
800A1EC8	bne    v0, zero, La1ed4 [$800a1ed4]
800A1ECC	nop
800A1ED0	break   $01c00

La1ed4:	; 800A1ED4
800A1ED4	addiu  at, zero, $ffff (=-$1)
800A1ED8	bne    v0, at, La1eec [$800a1eec]
800A1EDC	lui    at, $8000
800A1EE0	bne    v1, at, La1eec [$800a1eec]
800A1EE4	nop
800A1EE8	break   $01800

La1eec:	; 800A1EEC
800A1EEC	mflo   v1
800A1EF0	nop
800A1EF4	bgez   v1, La1f04 [$800a1f04]
[SP + 0078] = w(V1);
800A1EFC	j      La1f18 [$800a1f18]
[SP + 0078] = w(0);

La1f04:	; 800A1F04
V0 = V1 < 0200;
800A1F08	bne    v0, zero, La1f1c [$800a1f1c]
A0 = SP + 0010;
V0 = 01ff;
[SP + 0078] = w(V0);

La1f18:	; 800A1F18
A0 = SP + 0010;

La1f1c:	; 800A1F1C
V0 = w[SP + 0078];
S1 = SP + 0038;
V0 = V0 << 01;
AT = 800be1e8;
AT = AT + V0;
V0 = hu[AT + 0000];
[SP + 0012] = h(S2);
[SP + 0014] = h(0);
V0 = V0 + 0800;
[SP + 0010] = h(V0);
800A1F48	lui    at, $800e
[AT + 56d8] = h(V0);
800A1F50	jal    $8003bf8c
A1 = S1;
A0 = SP + 0010;
S0 = SP + 0058;
800A1F60	lui    v0, $800e
V0 = hu[V0 + 5654];
A1 = S0;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
800A1F74	jal    $8003bf8c
[SP + 0014] = h(V0);
A0 = S0;
800A1F80	lui    a2, $800e
A2 = A2 + 5698;
800A1F88	jal    $8003a79c
A1 = S1;
RA = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 0090;
800A1FA4	jr     ra 
800A1FA8	nop
////////////////////////////////


////////////////////////////////
// wm_set_translation_vector_in_screen_space()

[SP + 30] = w(w[A0 + 0]);
[SP + 34] = w(w[A0 + 4]);
[SP + 32] = h(0 - hu[80116508]);

A0 = 800e5698;
system_gte_set_rotation_matrix();

A0 = 800e56b8;
system_gte_set_translation_vector();

A0 = SP + 30; // in
A1 = SP + 38; // out
A2 = SP + 48; // FLAG
system_gte_rotate_and_translate_vector();

A0 = SP + 10; // out
A1 = SP + 38; // in
system_gte_copy_matrix_translation_part();

A0 = SP + 10;
system_gte_set_translation_vector()
////////////////////////////////



////////////////////////////////
// funca2040()

A0 = 800e5698;
system_gte_set_rotation_matrix();

A0 = 800e56b8;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// funca2078()

return h[800e56d8];
////////////////////////////////



////////////////////////////////
// funca2088()

[800e5648] = w(A0);
[800e5650] = w(A0);

if( A0 < 2 )
{
    if( w[800e5634] != 3 )
    {
        [800e5608] = w(0);
    }
}

if( w[800e5648] == 0 )
{
    [800e564c] = w(78);
}
else
{
    [800e564c] = w(a0);
}

if( w[800e5648] == 3 )
{
    [800e5604] = w(0);
}
else
{
    [800e5604] = w(78);
}
////////////////////////////////



////////////////////////////////
// funca2108()

S0 = A1;

if( A0 != 0 )
{
    if( ( w[800e5600] != S0 ) && ( w[800e5600] != 6 ) )
    {
        return;
    }

    [800e55fc] = w(1);

    A0 = SP + 10;
    wm_get_position_from_pc_model();

    A1 = 0;
    if( ( S0 != 3 ) || ( w[800e5600] == 6 ) )
    {
        A1 = 1;
    }

    A0 = SP + 10;
    800A2170	jal    funca6994 [$800a6994]
}
else
{
    [800e55fc] = w(0);
    [800e5600] = w(S0);
}
////////////////////////////////



////////////////////////////////
// funca21a4()

return w[800e55fc];
////////////////////////////////



////////////////////////////////
// funca21b4()

[SP + 64] = w(0);
[SP + 68] = w(0);

800A21D8	jal    wm_set_pc_entity_as_active_entity [$800a90ec]

800A21E0	jal    wm_get_model_id_from_pc_entity [$800a9174]

V1 = w[800e55fc];

S5 = V0;

800A21F4	beq    v1, zero, La3090 [$800a3090]

V0 = w[800e5628];

800A2208	bgtz   v0, La307c [$800a307c]

800A2210	jal    funca82f0 [$800a82f0]

800A2218	beq    v0, zero, La307c [$800a307c]

system_get_buttons_with_config_remap();
S0 = V0;

if( ( w[800e5648] - 2 ) >= 2 )
{
    if( w[800e5634] != 3 )
    {
        if( S0 & 000c )
        {
            A0 = 2;
            funca2088();
        }
    }
}

if( S5 == 5 )
{
    // if cross is pressed
    if( S0 & 0040 )
    {
        S0 = S0 & ffff0fff; // remove directional buttons
    }
}

A0 = 2000;
800A2284	jal    funca91a4 [$800a91a4]

if( V0 != 0 )
{
    if( w[800e5648] == 2 )
    {
        if( w[800e5648] != w[800e5634] )
        {
            // if circle is pressed
            if( S0 & 0020 )
            {
                S0 = S0 & ffffbfff; // remove down button
            }
        }
    }
}

800A22C8	jal    funca9240 [$800a9240]

800A22D0	bne    v0, zero, La2328 [$800a2328]
V0 = 0005;
800A22D8	beq    s5, v0, La2328 [$800a2328]
V0 = S5 < 0006;
800A22E0	beq    v0, zero, La22f8 [$800a22f8]
V0 = 0003;
800A22E8	beq    s5, v0, La230c [$800a230c]
800A22EC	nop
800A22F0	j      La2364 [$800a2364]
800A22F4	nop

La22f8:	; 800A22F8
V0 = 0006;
800A22FC	beq    s5, v0, La2344 [$800a2344]
800A2300	nop
800A2304	j      La2364 [$800a2364]
800A2308	nop

La230c:	; 800A230C
800A230C	lui    v1, $8011
V1 = w[V1 + 650c];
800A2314	nop
V0 = V1 << 04;
V0 = V0 - V1;
800A2320	j      La237c [$800a237c]
S1 = V0 << 03;

La2328:	; 800A2328
800A2328	lui    v1, $8011
V1 = w[V1 + 650c];
800A2330	nop
V0 = V1 << 04;
V0 = V0 - V1;
800A233C	j      La237c [$800a237c]
S1 = V0 << 02;

La2344:	; 800A2344
800A2344	lui    v0, $8011
V0 = w[V0 + 650c];
800A234C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
800A235C	j      La237c [$800a237c]
S1 = V0 - V1;

La2364:	; 800A2364
800A2364	lui    v1, $8011
V1 = w[V1 + 650c];
800A236C	nop
V0 = V1 << 04;
V0 = V0 - V1;
S1 = V0 << 01;

La237c:	; 800A237C
V0 = S0 & 0001;
800A2380	beq    v0, zero, La23a0 [$800a23a0]
V0 = S0 & 0002;
V0 = w[800c84c8];
V0 = V0 & 0001;
800A2398	beq    v0, zero, La23c0 [$800a23c0]
V0 = S0 & 0002;

La23a0:	; 800A23A0
800A23A0	beq    v0, zero, La242c [$800a242c]

V0 = w[800c84c8] & 0002;
800A23B8	bne    v0, zero, La242c [$800a242c]

La23c0:	; 800A23C0
A0 = w[800e5648];
V0 = 0003;
800A23CC	beq    a0, v0, La242c [$800a242c]

V0 = w[800e563c];
800A23E0	bne    v0, zero, La242c [$800a242c]

V0 = w[800e5634] - 2;
V0 = V0 < 0002;
800A23FC	bne    v0, zero, La242c [$800a242c]
A0 = A0 < 0001;
800A2404	jal    funca2088 [$800a2088]
A0 = A0 << 01;
V0 = w[800e5648];
800A2418	bne    v0, zero, La2424 [$800a2424]
V1 = 00a0;
V1 = 0078;

La2424:	; 800A2424
[800e564c] = w(V1);

La242c:	; 800A242C
800A242C	jal    funca91a4 [$800a91a4]
A0 = 2000;
800A2434	beq    v0, zero, La2470 [$800a2470]
V0 = 0002;
800A243C	lui    v1, $800e
V1 = w[V1 + 5648];
800A2444	nop
800A2448	bne    v1, v0, La2474 [$800a2474]
800A244C	addiu  v0, zero, $ffff (=-$1)
800A2450	lui    v0, $800e
V0 = w[V0 + 5634];
800A2458	nop
800A245C	beq    v0, v1, La2470 [$800a2470]
V0 = S0 & 0020;
800A2464	beq    v0, zero, La2474 [$800a2474]
800A2468	addiu  v0, zero, $ffff (=-$1)
S0 = S0 | 1000;

La2470:	; 800A2470
800A2470	addiu  v0, zero, $ffff (=-$1)

La2474:	; 800A2474
[800c84cc] = h(V0);

if( S0 & 8000 ) // if left is pressed
{
    [SP + 64] = w(-S1);
    [800c84cc] = h(-400);
}

if( S0 & 2000 ) // if right is pressed
{
    [SP + 64] = w(S1);
    [800c84cc] = h(400);
}

if( S0 & 1000 ) // if up is pressed
{
    A1 = hu[800c84cc];
    A0 = A1 << 10;
    V1 = A0 >> 10;
    if( V1 == -1 )
    {
        [SP + 68] = w(-S1);
        [800c84cc] = h(800);
    }
    else
    {
        V0 = S1 * 3;
        V0 = 0 - V0;
        V0 = V0 >> 02;
        [SP + 68] = w(V0);
        V0 = A0 >> 11;
        V0 = A1 + V0;
        [800c84cc] = h(V0);

        V1 = w[SP + 64]
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 >> 02;
        [SP + 64] = w(V0);
    }
}

if( S0 & 4000 ) // if down is pressed
{
    A1 = hu[800c84cc];
    A0 = A1 << 10;
    V1 = A0 >> 10;

    if( V1 == -1 )
    {
        [SP + 68] = w(S1);
        [800c84cc] = h(0);
    }
    else
    {
        V0 = S1 << 01;
        V0 = V0 + S1;
        V0 = V0 >> 02;
        [SP + 0068] = w(V0);
        V0 = A0 >> 11;
        V1 = w[SP + 0064];
        V0 = A1 - V0;
        [800c84cc] = h(V0);
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 >> 02;
        [SP + 0064] = w(V0);
    }
}

800A2594	lui    a1, $800e
A1 = w[A1 + 5648];
800A259C	nop
800A25A0	addiu  v0, a1, $fffe (=-$2)
V0 = V0 < 0002;
800A25A8	bne    v0, zero, La25c4 [$800a25c4]
S4 = 0;
800A25B0	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0003;
800A25BC	bne    v1, v0, La2d9c [$800a2d9c]
800A25C0	nop

La25c4:	; 800A25C4
A0 = 0003;
800A25C8	bne    a1, a0, La25d4 [$800a25d4]
V0 = S0 & 0080;
S4 = 0 < V0;

La25d4:	; 800A25D4
800A25D4	lui    v1, $800e
V1 = w[V1 + 5634];
800A25DC	nop
800A25E0	bne    v1, a0, La2620 [$800a2620]
V0 = S0 & 0020;
A1 = 0;
800A25EC	beq    v0, zero, La2608 [$800a2608]
A0 = S0 & f000;
800A25F4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A25FC	nop
V0 = V0 & 0020;

La2604:	; 800A2604
A1 = V0 < 0001;

La2608:	; 800A2608
800A2608	jal    funcb307c [$800b307c]
800A260C	nop
800A2610	lui    v1, $800e
V1 = w[V1 + 5608];
800A2618	j      La2780 [$800a2780]
V0 = V0 + V1;

La2620:	; 800A2620
800A2620	bne    s4, zero, La2788 [$800a2788]
A0 = S0 >> 02;
V0 = 0002;
800A262C	bne    a1, v0, La2644 [$800a2644]
A0 = A0 & 0001;
800A2634	beq    v1, a1, La2644 [$800a2644]
V0 = S0 & 4000;
800A263C	bne    v0, zero, La2648 [$800a2648]
V1 = S0 >> 0d;

La2644:	; 800A2644
V1 = S0 >> 0f;

La2648:	; 800A2648
V1 = V1 & 0001;
V1 = V1 + A0;
800A2650	beq    v1, zero, La26d4 [$800a26d4]
800A2654	nop
800A2658	lui    v0, $8011
V0 = w[V0 + 650c];
800A2660	nop
V0 = V0 << 03;
800A2668	mult   v0, v1
V1 = 0002;
800A2670	lui    v0, $800e
V0 = w[V0 + 5634];
800A2678	mflo   a1
800A267C	bne    v0, v1, La268c [$800a268c]
A0 = 0;
V0 = S0 & 0004;
A0 = V0 < 0001;

La268c:	; 800A268C
V0 = S0 & 5000;
800A2690	beq    v0, zero, La26b8 [$800a26b8]
V1 = A1 >> A0;
800A2698	lui    v0, $800e
V0 = w[V0 + 5608];
800A26A0	nop
V0 = V0 - V1;
800A26A8	lui    at, $800e
[AT + 5608] = w(V0);
800A26B0	j      La26d8 [$800a26d8]
A0 = S0 >> 03;

La26b8:	; 800A26B8
V0 = A1 << 01;
800A26BC	lui    v1, $800e

La26c0:	; 800A26C0
V1 = w[V1 + 5608];
V0 = V0 >> A0;
V1 = V1 - V0;
[800e5608] = w(V1);

La26d4:	; 800A26D4
A0 = S0 >> 03;

La26d8:	; 800A26D8
V1 = w[800e5648];
V0 = 0002;
800A26E4	bne    v1, v0, La2708 [$800a2708]
A0 = A0 & 0001;
V0 = w[800e5634];
800A26F4	nop
800A26F8	beq    v0, v1, La2708 [$800a2708]
V0 = S0 & 4000;
800A2700	bne    v0, zero, La270c [$800a270c]
V1 = S0 >> 0f;

La2708:	; 800A2708
V1 = S0 >> 0d;

La270c:	; 800A270C
V1 = V1 & 0001;
V1 = V1 + A0;
800A2714	beq    v1, zero, La2788 [$800a2788]

V0 = w[8011650c] << 03;
800A272C	mult   v0, v1
V1 = 0002;
V0 = w[800e5634];
800A273C	mflo   a1
800A2740	bne    v0, v1, La2750 [$800a2750]
A0 = 0;
V0 = S0 & 0008;
A0 = V0 < 0001;

La2750:	; 800A2750
V0 = S0 & 5000;
800A2754	beq    v0, zero, La276c [$800a276c]
V0 = A1 >> A0;

La275c:	; 800A275C
V1 = w[800e5608];
800A2764	j      La2780 [$800a2780]
V0 = V0 + V1;

La276c:	; 800A276C
V0 = A1 << 01;
V1 = w[800e5608];
V0 = V0 >> A0;
V0 = V0 + V1;

La2780:	; 800A2780
[800e5608] = w(V0);

La2788:	; 800A2788
V1 = w[800e5608];
800A2794	bgez   v1, La27a4 [$800a27a4]
V0 = V1 < 1000;
800A279C	j      La27b0 [$800a27b0]
V0 = V1 + 1000;

La27a4:	; 800A27A4
800A27A4	bne    v0, zero, La27bc [$800a27bc]
V0 = S0 & 8000;
800A27AC	addiu  v0, v1, $f000 (=-$1000)

La27b0:	; 800A27B0
[800e5608] = w(V0);
V0 = S0 & 8000;

La27bc:	; 800A27BC
800A27BC	beq    v0, zero, La27cc [$800a27cc]
S3 = 0;
800A27C4	j      La27dc [$800a27dc]
S3 = 0080;

La27cc:	; 800A27CC
V0 = S0 & 2000;
800A27D0	beq    v0, zero, La27dc [$800a27dc]
800A27D4	nop
800A27D8	addiu  s3, zero, $ff80 (=-$80)

La27dc:	; 800A27DC
V1 = w[800e5648];
V0 = 0003;
800A27E8	beq    v1, v0, La2804 [$800a2804]
V0 = 0002;
V1 = w[800e5634];
800A27F8	nop
800A27FC	bne    v1, v0, La2908 [$800a2908]
800A2800	addiu  v0, zero, $ffff (=-$1)

La2804:	; 800A2804
800A2804	beq    s4, zero, La281c [$800a281c]
V0 = S0 & f000;
800A280C	bne    v0, zero, La282c [$800a282c]
A0 = S1;
800A2814	j      La282c [$800a282c]
A0 = 0;

La281c:	; 800A281C
V0 = S0 & 0020;
800A2820	bne    v0, zero, La282c [$800a282c]
A0 = S1;
A0 = 0;

La282c:	; 800A282C
800A282C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A2838	beq    v1, v0, La285c [$800a285c]
V1 = A0;
800A2840	lui    v1, $800d
V1 = h[V1 + 84d0];
800A2848	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V1 = V0 >> 02;

La285c:	; 800A285C
800A285C	lui    at, $800d
[AT + 84d0] = h(V1);
800A2864	beq    s4, zero, La28e0 [$800a28e0]
V0 = S0 & 8000;
800A286C	beq    v0, zero, La2884 [$800a2884]
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
800A287C	j      La28a0 [$800a28a0]
[SP + 0064] = w(V0);

La2884:	; 800A2884
V0 = S0 & 2000;
800A2888	beq    v0, zero, La289c [$800a289c]
V0 = V1 << 10;
V0 = V0 >> 10;
800A2894	j      La28a0 [$800a28a0]
[SP + 0064] = w(V0);

La289c:	; 800A289C
[SP + 0064] = w(0);

La28a0:	; 800A28A0
V0 = S0 & 1000;
800A28A4	beq    v0, zero, La28bc [$800a28bc]
800A28A8	nop
800A28AC	lui    v0, $800d
V0 = h[V0 + 84d0];
800A28B4	j      La28f0 [$800a28f0]
V0 = 0 - V0;

La28bc:	; 800A28BC
V0 = S0 & 4000;
800A28C0	beq    v0, zero, La28d8 [$800a28d8]
800A28C4	nop
800A28C8	lui    v0, $800d
V0 = h[V0 + 84d0];
800A28D0	j      La28f4 [$800a28f4]
[SP + 0068] = w(V0);

La28d8:	; 800A28D8
800A28D8	j      La28f4 [$800a28f4]
[SP + 0068] = w(0);

La28e0:	; 800A28E0
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = 0 - V0;
[SP + 0064] = w(0);

La28f0:	; 800A28F0
[SP + 0068] = w(V0);

La28f4:	; 800A28F4
V0 = S0 & 0020;
800A28F8	bne    v0, zero, La2938 [$800a2938]
800A28FC	nop
800A2900	j      La2938 [$800a2938]
S3 = 0;

La2908:	; 800A2908
800A2908	lui    v1, $800d
V1 = h[V1 + 84cc];
800A2910	nop
800A2914	beq    v1, v0, La2938 [$800a2938]
A1 = V1;
800A291C	lui    a0, $800e
A0 = hu[A0 + 5608];
800A2924	nop
A0 = A1 - A0;
A0 = A0 << 10;
800A2930	jal    funca94d0 [$800a94d0]
A0 = A0 >> 10;

La2938:	; 800A2938
A0 = SP + 0038;
V1 = hu[SP + 0064];
A2 = hu[SP + 0068];
800A2944	lui    v0, $800e
V0 = hu[V0 + 5608];
A1 = SP + 0010;
[SP + 0032] = h(0);
[SP + 003c] = h(0);
[SP + 0038] = h(0);
V0 = 0 - V0;
[SP + 0030] = h(V1);
[SP + 0034] = h(A2);
800A2968	jal    system_gte_rotation_matrix_from_xyz [$8003bf8c]
[SP + 003a] = h(V0);
A0 = SP + 0010;
S1 = SP + 0050;
A1 = S1;
[SP + 0058] = w(0);
[SP + 0054] = w(0);
800A2984	jal    func3b32c [$system_gte_copy_matrix_translation_part]
[SP + 0050] = w(0);
800A298C	jal    func3b48c [$system_gte_set_rotation_matrix]
A0 = SP + 0010;
800A2994	jal    func3b51c [$system_gte_set_translation_vector]
A0 = SP + 0010;
A0 = SP + 0030;
A1 = SP + 0040;
800A29A4	jal    func3bc6c [$system_gte_rotate_and_translate_vector]
A2 = SP + 0060;
V1 = w[SP + 0048];
V0 = w[SP + 0040];
[SP + 0068] = w(V1);
800A29B8	lui    v1, $800e
V1 = w[V1 + 5648];
[SP + 0064] = w(V0);
V0 = 0003;
800A29C8	bne    v1, v0, La2ab4 [$800a2ab4]
S2 = 0;
800A29D0	bne    s4, zero, La2ab4 [$800a2ab4]
800A29D4	nop
800A29D8	jal    wm_get_position_from_pc_model [$800aa0e0]
A0 = S1;
V0 = S0 & 1000;
800A29E4	beq    v0, zero, La2a28 [$800a2a28]
800A29E8	nop
V0 = w[SP + 0054];
800A29F0	nop
V0 = V0 < 01f5;
800A29F8	bne    v0, zero, La2a28 [$800a2a28]
800A29FC	nop
800A2A00	lui    v0, $800e
V0 = w[V0 + 55f8];
800A2A08	nop
800A2A0C	beq    v0, zero, La2a28 [$800a2a28]
800A2A10	nop
800A2A14	jal    funca9a44 [$800a9a44]
800A2A18	nop
V1 = 001b;
800A2A20	bne    v0, v1, La2a44 [$800a2a44]
800A2A24	nop

La2a28:	; 800A2A28
A2 = w[SP + 0054];
800A2A2C	lui    a1, $800e
A1 = w[A1 + 5640];
800A2A34	nop
V0 = A1 < A2;
800A2A3C	beq    v0, zero, La2a74 [$800a2a74]
V0 = S0 & 4000;

La2a44:	; 800A2A44
800A2A44	lui    v0, $8011
V0 = w[V0 + 650c];
S2 = 000a;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
800A2A64	jal    funca9820 [$800a9820]
A0 = 0 - A0;
800A2A6C	j      La2ab4 [$800a2ab4]
800A2A70	nop

La2a74:	; 800A2A74
800A2A74	beq    v0, zero, La2ab4 [$800a2ab4]
800A2A78	nop
800A2A7C	lui    v0, $8011
V0 = w[V0 + 650c];
800A2A84	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
A0 = V1 << 01;
V0 = A1 - A0;
V0 = A2 < V0;
800A2AA4	beq    v0, zero, La2ab4 [$800a2ab4]
800A2AA8	nop
800A2AAC	jal    funca9820 [$800a9820]
800A2AB0	addiu  s2, zero, $fff6 (=-$a)

La2ab4:	; 800A2AB4
800A2AB4	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A2AC0	bne    v1, v0, La2b60 [$800a2b60]
800A2AC4	nop
800A2AC8	jal    wm_get_position_from_pc_model [$800aa0e0]
A0 = SP + 0050;
V0 = S0 & 1000;
800A2AD4	beq    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
V0 = w[SP + 0054];
800A2AE0	nop
V0 = V0 < ec79;
800A2AE8	bne    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
800A2AF0	lui    v0, $800e
V0 = w[V0 + 55f8];
800A2AF8	nop
800A2AFC	beq    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
800A2B04	lui    v0, $8011
V0 = w[V0 + 650c];
S2 = 000a;
A0 = V0 << 04;

La2b14:	; 800A2B14
A0 = A0 - V0;
A0 = A0 << 01;
800A2B1C	jal    funca9820 [$800a9820]
A0 = 0 - A0;
V0 = S0 & 4000;

La2b28:	; 800A2B28
800A2B28	beq    v0, zero, La2b60 [$800a2b60]
800A2B2C	nop
V0 = w[SP + 0054];
800A2B34	nop
V0 = V0 < f448;
800A2B3C	beq    v0, zero, La2b60 [$800a2b60]
800A2B40	nop
800A2B44	lui    v0, $8011
V0 = w[V0 + 650c];
800A2B4C	addiu  s2, zero, $fff6 (=-$a)
A0 = V0 << 04;
A0 = A0 - V0;
800A2B58	jal    funca9820 [$800a9820]
A0 = A0 << 01;

La2b60:	; 800A2B60
800A2B60	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = 0003;
800A2B6C	bne    v1, v0, La2c68 [$800a2c68]
800A2B70	nop
800A2B74	jal    funca984c [$800a984c]
S1 = 0;
800A2B7C	beq    v0, zero, La2ba8 [$800a2ba8]
800A2B80	nop
800A2B84	lui    v0, $800e
V0 = w[V0 + 5654];
800A2B8C	nop
800A2B90	bgez   v0, La2b9c [$800a2b9c]
800A2B94	nop
V0 = 0 - V0;

La2b9c:	; 800A2B9C
V0 = V0 < 0010;
800A2BA0	beq    v0, zero, La2bb0 [$800a2bb0]
800A2BA4	nop

La2ba8:	; 800A2BA8
800A2BA8	beq    s3, zero, La2bb4 [$800a2bb4]
800A2BAC	nop

La2bb0:	; 800A2BB0
S1 = 0001;

La2bb4:	; 800A2BB4
800A2BB4	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A2BC0	bne    v1, v0, La2bd4 [$800a2bd4]
A0 = S1 << 01;
V0 = A0 | 0001;
800A2BCC	j      La2bd8 [$800a2bd8]
A1 = V0 + 0003;

La2bd4:	; 800A2BD4
A1 = A0 + 0003;

La2bd8:	; 800A2BD8
A0 = 0001;
V0 = A0 << A1;
800A2BE0	lui    v1, $800e
V1 = w[V1 + 5654];
800A2BE8	addiu  v0, v0, $ffff (=-$1)
800A2BEC	mult   v0, v1
800A2BF0	lui    v1, $800d
V1 = w[V1 + 84c4];
800A2BF8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S2;
V0 = V0 >> 02;
800A2C0C	addiu  v1, a1, $ffff (=-$1)
A0 = A0 << V1;
800A2C14	lui    at, $800d
[AT + 84c4] = w(V0);
800A2C1C	mflo   v0
V0 = V0 + S3;
V0 = V0 + A0;
800A2C28	lui    a0, $800d
A0 = hu[A0 + 84c4];
V0 = V0 >> A1;
[800e5654] = w(V0);
A2 = hu[800e5654];
A0 = A0 + 0004;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A2 << 12;
A1 = A1 >> 10;
A2 = 0 - A2;
A2 = A2 << 11;
A2 = A2 >> 10;
800A2C60	jal    funcaa8d8 [$800aa8d8]

La2c68:	; 800A2C68
800A2C68	bne    s3, zero, La2c9c [$800a2c9c]
800A2C6C	nop
V0 = w[800e5654];

800A2C7C	bgez   v0, La2c88 [$800a2c88]
800A2C80	nop
V0 = 0 - V0;

La2c88:	; 800A2C88
V0 = V0 < 0005;
800A2C8C	beq    v0, zero, La2c9c [$800a2c9c]
800A2C90	nop
800A2C94	lui    at, $800e
[AT + 5654] = w(0);

La2c9c:	; 800A2C9C
800A2C9C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0003;
800A2CA8	beq    v1, v0, La2dcc [$800a2dcc]
800A2CAC	addiu  v0, zero, $ffff (=-$1)
800A2CB0	lui    v1, $800d
V1 = h[V1 + 84cc];
800A2CB8	nop
800A2CBC	beq    v1, v0, La2d34 [$800a2d34]
A0 = V1;
V0 = A0 + 0800;
800A2CC8	lui    at, $800d
[AT + 84cc] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0801;
800A2CDC	bne    v0, zero, La2cf4 [$800a2cf4]
V0 = S0 & 4000;
800A2CE4	addiu  v0, a0, $f800 (=-$800)
800A2CE8	lui    at, $800d
[AT + 84cc] = h(V0);
V0 = S0 & 4000;

La2cf4:	; 800A2CF4
800A2CF4	bne    v0, zero, La2d18 [$800a2d18]
V1 = 0800;
800A2CFC	lui    v0, $800d
V0 = hu[V0 + 84cc];
800A2D04	nop
V0 = V0 << 10;
V0 = V0 >> 11;
800A2D10	lui    at, $800d
[AT + 84cc] = h(V0);

La2d18:	; 800A2D18
800A2D18	lui    v0, $800d
V0 = h[V0 + 84cc];
800A2D20	nop
800A2D24	lui    at, $800e
[AT + 5668] = w(V0);
800A2D2C	j      La2d4c [$800a2d4c]
800A2D30	nop

La2d34:	; 800A2D34
800A2D34	lui    v0, $800e
V0 = hu[V0 + 5668];
800A2D3C	nop
800A2D40	lui    at, $800d
[AT + 84cc] = h(V0);
V1 = 0800;

La2d4c:	; 800A2D4C
800A2D4C	lui    v0, $800e
V0 = w[V0 + 5608];
800A2D54	lui    a0, $800e
A0 = w[A0 + 5648];
V1 = V1 - V0;
V0 = 0002;
800A2D64	bne    a0, v0, La2d90 [$800a2d90]

V0 = w[800e5634];

800A2D78	beq    v0, a0, La2d90 [$800a2d90]

V0 = h[800c84cc];
V1 = V1 + V0;

La2d90:	; 800A2D90
A0 = V1 << 10;
800A2D94	j      La2dc4 [$800a2dc4]
A0 = A0 >> 10;

La2d9c:	; 800A2D9C
V0 = w[800e5654];
A0 = h[800c84cc];
V0 = V0 >> 01;
[800e5654] = w(V0);
800A2DB8	addiu  v0, zero, $ffff (=-$1)
800A2DBC	beq    a0, v0, La2dd0 [$800a2dd0]
V0 = 0006;

La2dc4:	; 800A2DC4
800A2DC4	jal    funca94d0 [$800a94d0]
800A2DC8	nop

La2dcc:	; 800A2DCC
V0 = 0006;

La2dd0:	; 800A2DD0
800A2DD0	bne    s5, v0, La2e24 [$800a2e24]
V0 = S0 & f000;
800A2DD8	beq    v0, zero, La2e00 [$800a2e00]

V0 = w[800c84c8] & f000;
800A2DF0	bne    v0, zero, La2e24 [$800a2e24]
A0 = 0008;
800A2DF8	j      La2e1c [$800a2e1c]
A1 = 0020;

La2e00:	; 800A2E00
800A2E00	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2E08	nop
V0 = V0 & f000;
800A2E10	beq    v0, zero, La2e24 [$800a2e24]
A0 = 0008;
A1 = 0;

La2e1c:	; 800A2E1C
800A2E1C	jal    funcb65a4 [$800b65a4]
800A2E20	nop

La2e24:	; 800A2E24
800A2E24	jal    funca91a4 [$800a91a4]
A0 = 2000;
800A2E2C	beq    v0, zero, La2ea8 [$800a2ea8]
V0 = S0 & 0040;
800A2E34	beq    v0, zero, La2eac [$800a2eac]
V0 = S0 & 0800;
V0 = w[800с84c8];
V0 = V0 & 0040;
800A2E4C	bne    v0, zero, La2eac [$800a2eac]
V0 = S0 & 0800;
V1 = w[800e5634];
V0 = 0002;
800A2E60	bne    v1, v0, La2e8c [$800a2e8c]
800A2E64	nop
800A2E68	jal    funca9a44 [$800a9a44]
800A2E6C	nop
V1 = 0003;
800A2E74	bne    v0, v1, La2e8c [$800a2e8c]
800A2E78	nop
800A2E7C	jal    funca3dfc [$800a3dfc]
800A2E80	nop
800A2E84	j      La2eac [$800a2eac]
V0 = S0 & 0800;

La2e8c:	; 800A2E8C
800A2E8C	jal    funca9a44 [$800a9a44]
800A2E90	nop
V1 = 0003;
800A2E98	bne    v0, v1, La2eac [$800a2eac]
V0 = S0 & 0800;
800A2EA0	jal    funca3e4c [$800a3e4c]
800A2EA4	nop

La2ea8:	; 800A2EA8
V0 = S0 & 0800;

La2eac:	; 800A2EAC
800A2EAC	beq    v0, zero, La2ecc [$800a2ecc]
V0 = S0 & 0100;
800A2EB4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2EBC	nop
V0 = V0 & 0800;
800A2EC4	beq    v0, zero, La2eec [$800a2eec]
V0 = S0 & 0100;

La2ecc:	; 800A2ECC
800A2ECC	beq    v0, zero, La2f64 [$800a2f64]
V0 = S0 & 0010;
800A2ED4	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2EDC	nop
V0 = V0 & 0100;
800A2EE4	bne    v0, zero, La2f64 [$800a2f64]
V0 = S0 & 0010;

La2eec:	; 800A2EEC
V0 = w[800e5634];
800A2EF8	bne    v0, zero, La2f44 [$800a2f44]

800A2F00	jal    funcbca38 [$800bca38]

V1 = 55555556;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
800A2F1C	mult   v0, v1
V1 = V0 >> 1f;
800A2F24	mfhi   a0
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V0 - V1;
V0 = V0 << 10;
800A2F3C	j      La2f58 [$800a2f58]
A0 = V0 >> 10;

La2f44:	; 800A2F44
800A2F44	jal    funcbca38 [$800bca38]
800A2F48	nop
V0 = V0 << 10;
V0 = V0 < 0001;
A0 = V0 << 01;

La2f58:	; 800A2F58
800A2F58	jal    funcbc9e8 [$800bc9e8]
800A2F5C	nop
V0 = S0 & 0010;

La2f64:	; 800A2F64
800A2F64	beq    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
800A2F6C	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2F74	nop
V0 = V0 & 0010;
800A2F7C	bne    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
V1 = w[800e566c];
V0 = 0001;
800A2F90	bne    v1, v0, La2ffc [$800a2ffc]
V0 = S0 & a00c;
V0 = 0003;
800A2F9C	bne    s5, v0, La2fb4 [$800a2fb4]
800A2FA0	nop
800A2FA4	jal    funcaba18 [$800aba18]
A0 = 0006;
800A2FAC	j      La2ffc [$800a2ffc]
V0 = S0 & a00c;

La2fb4:	; 800A2FB4
800A2FB4	jal    funca91a4 [$800a91a4]
A0 = 0047;
800A2FBC	beq    v0, zero, La2ffc [$800a2ffc]
V0 = S0 & a00c;
800A2FC4	jal    funca9a44 [$800a9a44]
800A2FC8	nop
V1 = 000e;
800A2FD0	beq    v0, v1, La2ff8 [$800a2ff8]
A0 = 0010;
800A2FD8	jal    funcb0098 [$800b0098]
A1 = 0001;
A0 = 0;
800A2FE4	jal    funca2108 [$800a2108]
A1 = 0001;
V0 = 0002;
800A2FF0	lui    at, $800e
[AT + 566c] = w(V0);

La2ff8:	; 800A2FF8
V0 = S0 & a00c;

La2ffc:	; 800A2FFC
800A2FFC	beq    v0, zero, La300c [$800a300c]
800A3000	nop
800A3004	jal    funcadfc0 [$800adfc0]
800A3008	nop

La300c:	; 800A300C
800A300C	lui    at, $800d
[AT + 84c8] = w(S0);
800A3014	jal    funca9a44 [$800a9a44]
800A3018	nop
V1 = 000e;
800A3020	bne    v0, v1, La3038 [$800a3038]
V0 = 0005;
A0 = SP + 0064;
800A302C	jal    Lb37e0 [$800b37e0]
A1 = SP + 0068;
V0 = 0005;

La3038:	; 800A3038
800A3038	bne    s5, v0, La3064 [$800a3064]
800A303C	nop
V0 = w[SP + 0064];
V1 = w[SP + 0068];
800A3048	nop
V0 = V0 | V1;
800A3050	beq    v0, zero, La305c [$800a305c]
800A3054	addiu  a0, zero, $fe13 (=-$1ed)
A0 = 01ed;

La305c:	; 800A305C
800A305C	jal    funcb65e0 [$800b65e0]
800A3060	nop

La3064:	; 800A3064
A0 = w[SP + 0064];
A1 = w[SP + 0068];
wm_move_active_model();

800A3074	jal    funcaa640 [$800aa640]
800A3078	nop

La307c:	; 800A307C
800A307C	lui    v0, $800e
V0 = w[V0 + 55fc];
800A3084	nop
800A3088	bne    v0, zero, La30c4 [$800a30c4]
800A308C	nop

La3090:	; 800A3090
800A3090	jal    funca9a44 [$800a9a44]
800A3094	nop
V1 = 000e;
800A309C	bne    v0, v1, La30c4 [$800a30c4]
A0 = SP + 0064;
800A30A4	jal    Lb37e0 [$800b37e0]
A1 = SP + 0068;
A0 = w[SP + 0064];
A1 = w[SP + 0068];
wm_move_active_model();

800A30BC	jal    funcaa640 [$800aa640]
800A30C0	nop

La30c4:	; 800A30C4
if( w[800e5648] != 3 )
{
    [800e55f0] = w(((w[800e55f0] * 3) + w[800e564c]) / 4);
}

A0 = w[800e5608];
V1 = w[800e560c];
800A3110	addiu  v0, a0, $f800 (=-$800)
V0 = V1 < V0;
800A3118	bne    v0, zero, La3130 [$800a3130]
V0 = V1 + 1000;
V0 = A0 + 0800;
V0 = V0 < V1;
800A3128	beq    v0, zero, La3138 [$800a3138]
800A312C	addiu  v0, v1, $f000 (=-$1000)

La3130:	; 800A3130
[800e560c] = w(V0);

La3138:	; 800A3138
V1 = w[8011650c];
V0 = 0001;
800A3144	bne    v1, v0, La3170 [$800a3170]

V0 = w[800e560c];
A0 = w[800e5608];
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 + A0;
800A3168	j      La3190 [$800a3190]
V1 = V1 >> 05;

La3170:	; 800A3170
V0 = w[800e560c];
A0 = w[800e5608];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 + A0;
V1 = V1 >> 04;

La3190:	; 800A3190
[800e560c] = w(V1);
////////////////////////////////



////////////////////////////////
// funca31c0()

[800e5668] = w(w[800e5608] - 800 + ((A0 << 10) >> 10));
////////////////////////////////



////////////////////////////////
// funca31e8
800A31E8	lui    v0, $800e
V0 = w[V0 + 5628];
800A31F0	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// funca31f8
800A31F8	lui    v0, $800e
V0 = w[V0 + 5650];
800A3200	nop
800A3204	bne    v0, zero, La3230 [$800a3230]
800A3208	nop
800A320C	lui    v0, $800e
V0 = w[V0 + 5660];
800A3214	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 >> 08;
800A3228	j      La3258 [$800a3258]
V0 = 0078;

La3230:	; 800A3230
800A3230	lui    v0, $800e
V0 = w[V0 + 5660];
800A3238	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
V1 = V1 << 01;
V1 = V1 >> 08;
V0 = 00a0;

La3258:	; 800A3258
V0 = V0 - V1;
800A325C	lui    a1, $800e
A1 = w[A1 + 5660];
A0 = 0190;
800A3268	lui    at, $800e
[AT + 55f0] = w(V0);
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 03;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 >> 08;
A0 = A0 - V0;
V1 = V1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 04;
V1 = V1 >> 08;
V0 = 2710;
V0 = V0 - V1;
800A32AC	lui    at, $800e
[AT + 5614] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 04;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 >> 08;
V1 = 1388;
V1 = V1 - V0;
800A32DC	lui    at, $800c
[AT + 65ec] = w(A0);
800A32E4	lui    at, $800e
[AT + 5678] = w(V1);
800A32EC	jr     ra 
800A32F0	nop
////////////////////////////////
// funca32f4
800A32F4	lui    v0, $800e
V0 = w[V0 + 5678];
800A32FC	jr     ra 
800A3300	nop
////////////////////////////////
// funca3304
800A3304	lui    v1, $800e
V1 = w[V1 + 5658];
800A330C	addiu  sp, sp, $ffc8 (=-$38)
800A3310	beq    v1, zero, La3504 [$800a3504]
[SP + 0030] = w(RA);
800A3318	lui    v0, $800e
V0 = w[V0 + 565c];
800A3320	nop
800A3324	bne    v0, zero, La3384 [$800a3384]
800A3328	nop
800A332C	blez   v1, La335c [$800a335c]
800A3330	nop
800A3334	jal    funca2088 [$800a2088]
A0 = 0003;
800A333C	jal    wm_get_model_id_from_pc_entity [$800a9174]
800A3340	nop
V1 = 0003;
800A3348	bne    v0, v1, La3354 [$800a3354]
A0 = 07d0;
A0 = 0fa0;

La3354:	; 800A3354
800A3354	lui    at, $800e
[AT + 5640] = w(A0);

La335c:	; 800A335C
800A335C	lui    v1, $800e
V1 = w[V1 + 5608];
800A3364	nop
V0 = V1 < 0800;
800A336C	lui    at, $800d
[AT + 84d4] = w(V1);
800A3374	bne    v0, zero, La3384 [$800a3384]
800A3378	addiu  v0, v1, $f000 (=-$1000)
800A337C	lui    at, $800d
[AT + 84d4] = w(V0);

La3384:	; 800A3384
800A3384	lui    v0, $800e
V0 = w[V0 + 5660];
800A338C	nop
V0 = V0 < 0080;
800A3394	beq    v0, zero, La33b4 [$800a33b4]
800A3398	nop
800A339C	lui    v1, $800e
V1 = w[V1 + 565c];
800A33A4	lui    v0, $8011
V0 = w[V0 + 650c];
800A33AC	j      La33cc [$800a33cc]
V1 = V1 + V0;

La33b4:	; 800A33B4
800A33B4	lui    v1, $8011
V1 = w[V1 + 650c];
800A33BC	lui    v0, $800e
V0 = w[V0 + 565c];
800A33C4	nop
V1 = V0 - V1;

La33cc:	; 800A33CC
800A33CC	lui    at, $800e
[AT + 565c] = w(V1);
800A33D4	beq    v1, zero, La34cc [$800a34cc]
800A33D8	nop
800A33DC	lui    v0, $800e
V0 = w[V0 + 5660];
800A33E4	nop
V0 = V0 + V1;
800A33EC	lui    at, $800e
[AT + 5660] = w(V0);
800A33F4	bgez   v0, La340c [$800a340c]
V0 = V0 < 0101;
800A33FC	lui    at, $800e
[AT + 5660] = w(0);
800A3404	j      La341c [$800a341c]
800A3408	nop

La340c:	; 800A340C
800A340C	bne    v0, zero, La341c [$800a341c]
V0 = 0100;
800A3414	lui    at, $800e
[AT + 5660] = w(V0);

La341c:	; 800A341C
800A341C	jal    funca31f8 [$800a31f8]
800A3420	nop
800A3424	jal    wm_get_position_from_pc_model [$800aa0e0]
A0 = SP + 0010;
800A342C	jal    funcaa170 [$800aa170]
A0 = SP + 0020;
800A3434	jal    wm_get_pc_entity_original_y [$800a9910]
800A3438	nop
800A343C	lui    v1, $800e
V1 = w[V1 + 5658];
800A3444	nop
800A3448	blez   v1, La3460 [$800a3460]
A0 = V0;
800A3450	lui    v0, $800e
V0 = w[V0 + 5640];
800A3458	j      La3464 [$800a3464]
800A345C	nop

La3460:	; 800A3460
V0 = w[SP + 0024];

La3464:	; 800A3464
800A3464	lui    v1, $800e
V1 = w[V1 + 5660];
V0 = V0 - A0;
800A3470	mult   v0, v1
800A3474	mflo   v0
V0 = V0 >> 08;
800A347C	jal    funcaa04c [$800aa04c]
A0 = A0 + V0;
800A3484	lui    v0, $800e
V0 = w[V0 + 5650];
800A348C	nop
V0 = V0 < 0002;
800A3494	beq    v0, zero, La3504 [$800a3504]
800A3498	nop
800A349C	lui    v1, $800e
V1 = w[V1 + 5660];
800A34A4	lui    v0, $800d
V0 = w[V0 + 84d4];
800A34AC	nop
800A34B0	mult   v1, v0
800A34B4	mflo   v0
V0 = V0 >> 08;
800A34BC	lui    at, $800e
[AT + 5608] = w(V0);
800A34C4	j      La3504 [$800a3504]
800A34C8	nop

La34cc:	; 800A34CC
800A34CC	lui    v0, $800e
V0 = w[V0 + 5658];
800A34D4	nop
800A34D8	bgez   v0, La34fc [$800a34fc]
800A34DC	nop
800A34E0	lui    a0, $800e
A0 = w[A0 + 5650];
800A34E8	jal    funca2088 [$800a2088]
800A34EC	nop
A0 = 0;
800A34F4	jal    funca2108 [$800a2108]
A1 = 0002;

La34fc:	; 800A34FC
800A34FC	lui    at, $800e
[AT + 5658] = w(0);

La3504:	; 800A3504
800A3504	lui    v0, $800e
V0 = w[V0 + 5658];
800A350C	nop
800A3510	bgez   v0, La352c [$800a352c]
800A3514	nop
800A3518	lui    v0, $800e
V0 = w[V0 + 5650];
800A3520	nop
800A3524	beq    v0, zero, La3534 [$800a3534]
A1 = 0;

La352c:	; 800A352C
800A352C	lui    a1, $800e
A1 = w[A1 + 5648];

La3534:	; 800A3534
800A3534	lui    a0, $800e
A0 = w[A0 + 563c];
800A353C	nop
800A3540	bne    a0, zero, La3568 [$800a3568]
V0 = A1 << 02;
800A3548	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V1 = w[AT + 0000];
800A3558	lui    v0, $800e
V0 = w[V0 + 5664];
800A3560	nop
A0 = V1 + V0;

La3568:	; 800A3568
800A3568	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A3574	bne    v1, v0, La359c [$800a359c]
800A3578	nop
800A357C	lui    v1, $800e
V1 = w[V1 + 5610];
800A3584	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A0;
800A3594	j      La35b8 [$800a35b8]
V0 = V0 >> 03;

La359c:	; 800A359C
800A359C	lui    v1, $800e
V1 = w[V1 + 5610];
800A35A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 >> 02;

La35b8:	; 800A35B8
800A35B8	lui    a0, $800e
A0 = w[A0 + 5638];
800A35C0	lui    at, $800e
[AT + 5610] = w(V0);
800A35C8	bne    a0, zero, La35e0 [$800a35e0]
V0 = A1 << 02;
800A35D0	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
A0 = w[AT + 0000];

La35e0:	; 800A35E0
800A35E0	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A35EC	bne    v1, v0, La3614 [$800a3614]
800A35F0	nop
800A35F4	lui    v1, $800e
V1 = w[V1 + 5614];
800A35FC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 + A0;
800A360C	j      La3630 [$800a3630]
A2 = V0 >> 03;

La3614:	; 800A3614
800A3614	lui    v1, $800e
V1 = w[V1 + 5614];
800A361C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
A2 = V0 >> 02;

La3630:	; 800A3630
800A3630	lui    v0, $8011
V0 = w[V0 + 6508];
800A3638	lui    a1, $800e
A1 = w[A1 + 5660];
V0 = V0 >> 05;
V0 = V0 + 06d6;
800A3648	mult   v0, a1
V1 = 0100;
800A3650	mflo   v0
800A3654	lui    a0, $800e
A0 = w[A0 + 5610];
V1 = V1 - A1;
800A3660	mult   v1, a0
800A3664	lui    at, $800e
[AT + 5614] = w(A2);
800A366C	mflo   v1
V0 = V0 + V1;
V0 = V0 << 08;
V0 = V0 >> 10;
RA = w[SP + 0030];
SP = SP + 0038;
800A3684	jr     ra 
800A3688	nop
////////////////////////////////
// funca368c
800A368C	lui    at, $800e
[AT + 5658] = w(A0);
800A3694	jr     ra 
800A3698	nop
////////////////////////////////
// funca369c
800A369C	lui    v0, $800e
V0 = w[V0 + 5658];
800A36A4	jr     ra 
800A36A8	nop
////////////////////////////////



////////////////////////////////
// funca36ac

S1 = A0;
S0 = A1;
S2 = A2;
S3 = A3;
V0 = 1000;
[SP + 0020] = h(V0);
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
[SP + 001e] = h(0);
[SP + 001c] = h(0);
[SP + 001a] = h(0);
[SP + 0016] = h(0);
[SP + 0014] = h(0);
[SP + 0012] = h(0);
A0 = h[S0 + 0000];
800A3700	jal    $8003c73c
A1 = SP + 0010;
A0 = h[S0 + 0004];
800A370C	jal    $8003ca7c
A1 = SP + 0010;
A0 = h[S0 + 0002];
800A3718	jal    $8003c8dc
A1 = SP + 0010;
800A3720	lui    s0, $800e
S0 = S0 + 5698;
A0 = S0;
A1 = SP + 0010;
800A3730	jal    $8003a79c
A2 = S2;
800A3738	jal    $system_gte_set_rotation_matrix
A0 = S0;
800A3740	lui    a1, $800e
A1 = w[A1 + 5670];
800A3748	nop
800A374C	blez   a1, La37d8 [$800a37d8]
800A3750	nop
800A3754	beq    s3, zero, La37d8 [$800a37d8]
800A3758	nop
800A375C	lui    v0, $800e
V0 = w[V0 + 56cc];
800A3764	nop
800A3768	bgez   v0, La3774 [$800a3774]
800A376C	nop
V0 = V0 + 0007;

La3774:	; 800A3774
800A3774	lui    a0, $800e
A0 = w[A0 + 56d0];
V0 = V0 >> 03;
800A3780	bgez   a0, La378c [$800a378c]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

La378c:	; 800A378C
800A378C	lui    v1, $800e
V1 = w[V1 + 56d4];
V0 = A0 >> 03;
800A3798	bgez   v1, La37a4 [$800a37a4]
[SP + 0034] = w(V0);
V1 = V1 + 0007;

La37a4:	; 800A37A4
V0 = V1 >> 03;
[SP + 0038] = w(V0);
800A37AC	addiu  v0, a1, $ffff (=-$1)
800A37B0	lui    at, $800e
[AT + 5670] = w(V0);
800A37B8	bne    v0, zero, La3828 [$800a3828]
800A37BC	nop
800A37C0	lui    a0, $8011
A0 = w[A0 + 6510];
800A37C8	jal    funcb63f0 [$800b63f0]
800A37CC	nop
800A37D0	j      La382c [$800a382c]
A0 = S2;

La37d8:	; 800A37D8
800A37D8	lui    v0, $800e
V0 = w[V0 + 56cc];
800A37E0	nop
800A37E4	bgez   v0, La37f0 [$800a37f0]
800A37E8	nop
V0 = V0 + 0003;

La37f0:	; 800A37F0
800A37F0	lui    a0, $800e
A0 = w[A0 + 56d0];
V0 = V0 >> 02;
800A37FC	bgez   a0, La3808 [$800a3808]
[SP + 0030] = w(V0);
A0 = A0 + 0003;

La3808:	; 800A3808
800A3808	lui    v1, $800e
V1 = w[V1 + 56d4];
V0 = A0 >> 02;
800A3814	bgez   v1, La3820 [$800a3820]
[SP + 0034] = w(V0);
V1 = V1 + 0003;

La3820:	; 800A3820
V0 = V1 >> 02;
[SP + 0038] = w(V0);

La3828:	; 800A3828
A0 = S2;

La382c:	; 800A382C
S0 = SP + 0030;
800A3830	jal    $system_gte_copy_matrix_translation_part
A1 = S0;
800A3838	jal    $system_gte_set_translation_vector
A0 = S2;
V0 = hu[S1 + 0008];
800A3844	nop
[SP + 0040] = h(V0);
V0 = hu[S1 + 000c];
800A3850	nop
[SP + 0042] = h(V0);
V0 = hu[S1 + 0010];
800A385C	nop
[SP + 0044] = h(V0);
V0 = SP + 0040;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A3874	nop
800A3878	nop
800A387C	gte_func18t0,r11r12
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S2;
A1 = S0;
[S1 + 0010] = w(0);
[S1 + 000c] = w(0);
[S1 + 0008] = w(0);
system_gte_copy_matrix_translation_part();
////////////////////////////////



////////////////////////////////
// funca38c8
800A38C8	addiu  sp, sp, $ffe8 (=-$18)
800A38CC	lui    v1, $8007
V1 = bu[V1 + 1e34];
V0 = 0001;
800A38D8	bne    v1, v0, La38f8 [$800a38f8]
[SP + 0010] = w(RA);
800A38E0	jal    $800260dc
800A38E4	nop
800A38E8	jal    $80026090
800A38EC	nop
800A38F0	lui    at, $8007
[AT + 1e34] = b(0);

La38f8:	; 800A38F8
RA = w[SP + 0010];
SP = SP + 0018;
800A3900	jr     ra 
800A3904	nop
////////////////////////////////
// funca3908
800A3908	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800A3910	addiu  s0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);

La3918:	; 800A3918
800A3918	jal    $800484a8
800A391C	nop
800A3920	bne    v0, s0, La3938 [$800a3938]
800A3924	nop
800A3928	jal    $func3cedc
A0 = 0;
800A3930	j      La3918 [$800a3918]
800A3934	nop

La3938:	; 800A3938
800A3938	beq    v0, zero, La3950 [$800a3950]
800A393C	nop

loopa3940:	; 800A3940
800A3940	jal    $80048540
A0 = 0001;
800A3948	bne    v0, zero, loopa3940 [$800a3940]
800A394C	nop

La3950:	; 800A3950
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A395C	jr     ra 
800A3960	nop
////////////////////////////////


////////////////////////////////
// funca3964()

V1 = w[800e566c];

V0 = V1 < 0006;
800A3974	beq    v0, zero, La3c04 [$800a3c04]

V0 = V1 << 02;
800A3980	lui    at, $800a
AT = AT + 01c0;
AT = AT + V0;
V0 = w[AT + 0000];
800A3990	nop
800A3994	jr     v0 
800A3998	nop

800A399C	lui    a0, $800e
A0 = w[A0 + 5638];
800A39A4	nop
800A39A8	beq    a0, zero, La3a5c [$800a3a5c]
800A39AC	nop
800A39B0	lui    v0, $800e
V0 = w[V0 + 5648];
800A39B8	nop
V0 = V0 << 02;
800A39C0	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V1 = w[AT + 0000];
V0 = A0 + 0050;
800A39D4	lui    at, $800e
[AT + 5638] = w(V0);
V1 = V1 >> 01;
V0 = V0 < V1;
800A39E4	bne    v0, zero, La3a08 [$800a3a08]
V0 = 0002;
800A39EC	lui    v1, $800e
V1 = w[V1 + 5634];
800A39F4	nop
800A39F8	beq    v1, v0, La3a08 [$800a3a08]
V0 = 0001;
800A3A00	lui    at, $800e
[AT + 55f4] = w(V0);

La3a08:	; 800A3A08
800A3A08	lui    v0, $800e
V0 = w[V0 + 5648];
800A3A10	lui    v1, $800e
V1 = w[V1 + 5638];
V0 = V0 << 02;
800A3A1C	lui    at, $800c
AT = AT + 6638;
AT = AT + V0;
V0 = w[AT + 0000];
800A3A2C	nop
V1 = V1 < V0;
800A3A34	bne    v1, zero, La3a5c [$800a3a5c]
800A3A38	nop
800A3A3C	lui    v0, $800e
V0 = w[V0 + 563c];
800A3A44	lui    at, $800e
[AT + 5638] = w(0);
800A3A4C	bne    v0, zero, La3a70 [$800a3a70]
V0 = 0001;
800A3A54	lui    at, $800e
[AT + 566c] = w(V0);

La3a5c:	; 800A3A5C
800A3A5C	lui    v0, $800e
V0 = w[V0 + 563c];
800A3A64	nop
800A3A68	beq    v0, zero, La3c64 [$800a3c64]
800A3A6C	nop

La3a70:	; 800A3A70
800A3A70	lui    v0, $800e
V0 = w[V0 + 5648];
800A3A78	lui    v1, $800e
V1 = w[V1 + 563c];
V0 = V0 << 02;
800A3A84	lui    at, $800c
AT = AT + 6628;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = V1 + 0003;
800A3A98	lui    at, $800e
[AT + 563c] = w(V1);
V1 = V1 < V0;
800A3AA4	bne    v1, zero, La3c64 [$800a3c64]
V0 = 0002;
800A3AAC	lui    v1, $800e
V1 = w[V1 + 5634];
800A3AB4	lui    at, $800e
[AT + 563c] = w(0);
800A3ABC	beq    v1, v0, La3acc [$800a3acc]
V0 = 0001;
800A3AC4	lui    at, $800e
[AT + 55f4] = w(V0);

La3acc:	; 800A3ACC
800A3ACC	lui    v0, $800e
V0 = w[V0 + 5638];
800A3AD4	nop
800A3AD8	bne    v0, zero, La3c64 [$800a3c64]
V0 = 0001;
800A3AE0	j      La3b70 [$800a3b70]
800A3AE4	nop
800A3AE8	jal    funcb0240 [$800b0240]
800A3AEC	nop
800A3AF0	beq    v0, zero, La3c64 [$800a3c64]
800A3AF4	nop
800A3AF8	jal    funca9a70 [$800a9a70]
800A3AFC	nop
V0 = V0 << 10;
A0 = V0 >> 10;
800A3B04	jal    funcb7ac0 [$800b7ac0]

funcb7480();

800A3B14	jal    funcadc80 [$800adc80]
A0 = 0003;
800A3B1C	jal    funca38c8 [$800a38c8]
800A3B20	nop
800A3B24	jal    funca3908 [$800a3908]
800A3B28	nop
800A3B2C	jal    $80024a3c
A0 = 0;
800A3B34	jal    funcadd4c [$800add4c]
A0 = 0003;
A0 = 0001;
800A3B40	jal    funca2108 [$800a2108]
A1 = 0001;
800A3B48	jal    funcb7a40 [$800b7a40]
800A3B4C	nop
800A3B50	jal    funca12ac [$800a12ac]
800A3B54	nop
800A3B58	jal    funca1370 [$800a1370]
800A3B5C	nop
A0 = 0010;
800A3B64	jal    funcaffbc [$800affbc]
A1 = 0001;
V0 = 0001;

La3b70:	; 800A3B70
800A3B70	lui    at, $800e
[AT + 566c] = w(V0);
800A3B78	j      La3c64 [$800a3c64]
800A3B7C	nop
800A3B80	jal    wm_get_position_from_pc_model [$800aa0e0]
A0 = SP + 0010;
V0 = w[SP + 0014];
800A3B8C	lui    a0, $800e
A0 = w[A0 + 5644];
800A3B94	jal    funcaa02c [$800aa02c]
A0 = V0 + A0;
800A3B9C	lui    v1, $800e
V1 = w[V1 + 5644];
800A3BA4	nop
V0 = V1 >> 02;
V0 = V0 + V1;
800A3BB0	lui    at, $800e
[AT + 5644] = w(V0);
800A3BB8	jal    funcb0240 [$800b0240]
800A3BBC	nop
800A3BC0	beq    v0, zero, La3c64 [$800a3c64]
V0 = 0004;
800A3BC8	lui    v1, $800e
V1 = w[V1 + 566c];
800A3BD0	nop
800A3BD4	bne    v1, v0, La3be0 [$800a3be0]
A0 = 0007;
A0 = 0006;

La3be0:	; 800A3BE0
800A3BE0	lui    at, $800e
[AT + 566c] = w(A0);
800A3BE8	j      La3c64 [$800a3c64]
800A3BEC	nop
V0 = 0009;
800A3BF4	lui    at, $800e
[AT + 566c] = w(V0);
800A3BFC	j      La3c64 [$800a3c64]
800A3C00	nop

La3c04:	; 800A3C04
800A3C04	lui    v0, $800e
V0 = w[V0 + 566c];
800A3C0C	nop
800A3C10	bgez   v0, La3c64 [$800a3c64]
V0 = V0 + 0001;
800A3C18	lui    at, $800e
[AT + 566c] = w(V0);
800A3C20	bne    v0, zero, La3c64 [$800a3c64]
800A3C24	nop
A0 = 1;
system_psyq_set_disp_mask();

V1 = w[800e5634];
V0 = 0002;
800A3C3C	beq    v1, v0, La3c50 [$800a3c50]
A0 = 0010;
[800e55f4] = w(1);

La3c50:	; 800A3C50
[800e566c] = w(1);
A1 = 0001;
800A3C5C	jal    funcaffbc [$800affbc]

La3c64:	; 800A3C64
////////////////////////////////



////////////////////////////////
// funca3c74
800A3C74	addiu  sp, sp, $ffe8 (=-$18)
800A3C78	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A3C84	bne    v1, v0, La3dec [$800a3dec]
[SP + 0010] = w(RA);
800A3C8C	lui    v1, $800e
V1 = w[V1 + 5634];
V0 = 0002;
800A3C98	beq    v1, v0, La3dec [$800a3dec]
800A3C9C	nop
800A3CA0	lui    v0, $800d
V0 = w[V0 + 84e4];
800A3CA8	lui    a0, $800c
A0 = w[A0 + d13c];
V1 = V0 << 03;
V1 = V1 - V0;
A0 = A0 << 08;
V1 = V1 + A0;
V1 = V1 >> 03;
800A3CC4	lui    at, $800d
[AT + 84e4] = w(V1);
V1 = V1 < 0081;
V1 = V1 ^ 0001;
800A3CD4	lui    at, $800d
[AT + 84d8] = w(V1);
800A3CDC	beq    v1, zero, La3cf4 [$800a3cf4]
A0 = 0;
800A3CE4	lui    v0, $800d
V0 = w[V0 + 84ec];
800A3CEC	nop
A0 = V0 + 0001;

La3cf4:	; 800A3CF4
800A3CF4	lui    v1, $800d
V1 = w[V1 + 84e0];
800A3CFC	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3D04	lui    at, $800d
[AT + 84ec] = w(A0);
800A3D0C	beq    v1, v0, La3d24 [$800a3d24]
V0 = 000f;
800A3D14	lui    at, $800d
[AT + 84dc] = w(0);
800A3D1C	lui    at, $800d
[AT + 84e8] = w(V0);

La3d24:	; 800A3D24
800A3D24	jal    funca9878 [$800a9878]
800A3D28	nop
800A3D2C	bne    v0, zero, La3d4c [$800a3d4c]
800A3D30	nop
800A3D34	lui    v0, $800d
V0 = w[V0 + 84ec];
800A3D3C	nop
V0 = V0 < 000f;
800A3D44	bne    v0, zero, La3d74 [$800a3d74]
800A3D48	nop

La3d4c:	; 800A3D4C
800A3D4C	lui    v1, $800d
V1 = w[V1 + 84e8];
800A3D54	nop
800A3D58	addiu  v0, v1, $ffff (=-$1)
800A3D5C	lui    at, $800d
[AT + 84e8] = w(V0);
800A3D64	bgez   v1, La3d74 [$800a3d74]
V0 = 0001;
800A3D6C	lui    at, $800d
[AT + 84dc] = w(V0);

La3d74:	; 800A3D74
800A3D74	lui    v0, $800d
V0 = w[V0 + 84dc];
800A3D7C	nop
800A3D80	beq    v0, zero, La3dd8 [$800a3dd8]
800A3D84	nop
800A3D88	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3D90	nop
800A3D94	beq    v0, zero, La3dbc [$800a3dbc]
800A3D98	nop
800A3D9C	lui    v1, $800e
V1 = w[V1 + 5664];
800A3DA4	nop
V0 = V1 < fea3;
800A3DAC	bne    v0, zero, La3dd8 [$800a3dd8]
800A3DB0	addiu  v0, v1, $fffb (=-$5)
800A3DB4	j      La3dd0 [$800a3dd0]
800A3DB8	nop

La3dbc:	; 800A3DBC
800A3DBC	lui    v0, $800e
V0 = w[V0 + 5664];
800A3DC4	nop
800A3DC8	bgez   v0, La3dd8 [$800a3dd8]
V0 = V0 + 0005;

La3dd0:	; 800A3DD0
800A3DD0	lui    at, $800e
[AT + 5664] = w(V0);

La3dd8:	; 800A3DD8
800A3DD8	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3DE0	nop
800A3DE4	lui    at, $800d
[AT + 84e0] = w(V0);

La3dec:	; 800A3DEC
RA = w[SP + 0010];
SP = SP + 0018;
800A3DF4	jr     ra 
800A3DF8	nop
////////////////////////////////
// funca3dfc
800A3DFC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0005;
800A3E04	lui    at, $800e
[AT + 566c] = w(V0);
V0 = 0014;
[SP + 0010] = w(RA);
800A3E14	lui    at, $800e
[AT + 5644] = w(V0);
800A3E1C	jal    funcb7714 [$800b7714]
A0 = 0;
A0 = 0;
800A3E28	jal    funca2108 [$800a2108]
A1 = 0;
A0 = 0010;
800A3E34	jal    funcb0098 [$800b0098]
A1 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A3E44	jr     ra 
800A3E48	nop
////////////////////////////////
// funca3e4c
800A3E4C	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
800A3E54	lui    at, $800e
[AT + 566c] = w(V0);
800A3E5C	addiu  v0, zero, $ffec (=-$14)
[SP + 0010] = w(RA);
800A3E64	lui    at, $800e
[AT + 5644] = w(V0);
800A3E6C	jal    funcb7714 [$800b7714]
A0 = 0;
A0 = 0;
800A3E78	jal    funca2108 [$800a2108]
A1 = 0;
A0 = 0010;
800A3E84	jal    funcb0098 [$800b0098]
A1 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800A3E94	jr     ra 
800A3E98	nop
////////////////////////////////
// funca3e9c
800A3E9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A3EA4	jal    funcb7714 [$800b7714]
800A3EA8	nop
V0 = 0008;
800A3EB0	lui    at, $800e
[AT + 566c] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800A3EC0	jr     ra 
800A3EC4	nop
////////////////////////////////
// funca3ec8
800A3EC8	lui    v0, $800e
V0 = w[V0 + 566c];
800A3ED0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A3EDC	bgtz   v0, La3f08 [$800a3f08]
[SP + 0014] = w(RA);
V0 = 0001;
800A3EE8	lui    at, $800e
[AT + 563c] = w(0);
800A3EF0	lui    at, $800e
[AT + 5638] = w(0);
800A3EF8	lui    at, $800e
[AT + 55f4] = w(V0);
800A3F00	lui    at, $800e
[AT + 566c] = w(V0);

La3f08:	; 800A3F08
800A3F08	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A3F14	bne    v1, v0, La3f38 [$800a3f38]
V0 = 0003;
800A3F1C	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A3F28	jal    funca2108 [$800a2108]
A1 = 0;
800A3F30	jal    funcb7714 [$800b7714]
A0 = S0;

La3f38:	; 800A3F38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A3F44	jr     ra 
800A3F48	nop
////////////////////////////////
// funca3f4c
800A3F4C	lui    v0, $800e
V0 = w[V0 + 566c];
800A3F54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A3F60	bgtz   v0, La3f8c [$800a3f8c]
[SP + 0014] = w(RA);
V0 = 0001;
800A3F6C	lui    at, $800e
[AT + 563c] = w(0);
800A3F74	lui    at, $800e
[AT + 5638] = w(0);
800A3F7C	lui    at, $800e
[AT + 55f4] = w(V0);
800A3F84	lui    at, $800e
[AT + 566c] = w(V0);

La3f8c:	; 800A3F8C
800A3F8C	lui    v0, $800e
V0 = w[V0 + 566c];
800A3F94	nop
800A3F98	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800A3FA0	beq    v0, zero, La3ff4 [$800a3ff4]
800A3FA4	nop
800A3FA8	lui    v0, $8007
V0 = bu[V0 + 1e30];
800A3FB0	nop
800A3FB4	bne    v0, zero, La3fe4 [$800a3fe4]
V0 = 001e;
V0 = 0003;
800A3FC0	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A3FCC	jal    funca2108 [$800a2108]
A1 = 0;
800A3FD4	jal    funcb77a8 [$800b77a8]
A0 = S0;
800A3FDC	j      La3ff4 [$800a3ff4]
800A3FE0	nop

La3fe4:	; 800A3FE4
800A3FE4	lui    at, $800e
[AT + 5670] = w(V0);
800A3FEC	jal    funcb7c44 [$800b7c44]
800A3FF0	nop

La3ff4:	; 800A3FF4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4000	jr     ra 
800A4004	nop
////////////////////////////////
// funca4008
800A4008	lui    v0, $800e
V0 = w[V0 + 566c];
800A4010	addiu  sp, sp, $ffe8 (=-$18)
800A4014	bgtz   v0, La4040 [$800a4040]
[SP + 0010] = w(RA);
V0 = 0001;
800A4020	lui    at, $800e
[AT + 563c] = w(0);
800A4028	lui    at, $800e
[AT + 5638] = w(0);
800A4030	lui    at, $800e
[AT + 55f4] = w(V0);
800A4038	lui    at, $800e
[AT + 566c] = w(V0);

La4040:	; 800A4040
800A4040	lui    v1, $800e
V1 = w[V1 + 566c];
V0 = 0001;
800A404C	bne    v1, v0, La4070 [$800a4070]
V0 = 0003;
800A4054	lui    at, $800e
[AT + 566c] = w(V0);
A0 = 0;
800A4060	jal    funca2108 [$800a2108]
A1 = 0;
800A4068	jal    funcb7838 [$800b7838]
800A406C	nop

La4070:	; 800A4070
RA = w[SP + 0010];
SP = SP + 0018;
800A4078	jr     ra 
800A407C	nop
////////////////////////////////
// funca4080
800A4080	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A4088	jal    funcbca38 [$800bca38]
800A408C	nop
V0 = V0 << 02;
800A4094	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = V0 & 000c;
V1 = V1 & 0003;
V0 = V1 | V0;
RA = w[SP + 0010];
SP = SP + 0018;
800A40B0	jr     ra 
800A40B4	nop
////////////////////////////////



////////////////////////////////
// funca40b8

S0 = A0;
A0 = S0 & 0003;
800A40C8	jal    funca2088 [$800a2088]

S0 = S0 >> 02;
A0 = S0 & 0003;
800A40D4	jal    funcbc9e8 [$800bc9e8]
////////////////////////////////



////////////////////////////////
// funca40f0
800A40F0
A0 = A0 << 10;
A0 = A0 >> 10;
800A40F8	bltz   a0, La4130 [$800a4130]
V0 = 0;
V1 = 800be5f0;
V0 = h[V1 + 0000];
800A410C	nop
V0 = A0 < V0;
800A4114	beq    v0, zero, La412c [$800a412c]
V0 = A0 << 01;
V0 = V1 + V0;
V0 = h[V0 + 0002];
800A4124	j      La4130 [$800a4130]
V0 = V0 + V1;

La412c:	; 800A412C
V0 = 0;

La4130:	; 800A4130
800A4130	jr     ra 
800A4134	nop
////////////////////////////////
// funca4138
800A4138	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
800A4150	lui    s0, $800c
S0 = S0 + 6648;
[SP + 0024] = w(RA);
800A415C	lui    at, $800e
[AT + 56f4] = w(0);

loopa4164:	; 800A4164
V0 = 0004;
[S0 + 0003] = b(V0);
V0 = 0064;
800A4170	jal    $80043cc0
[S0 + 0007] = b(V0);
V1 = 0001;
800A417C	beq    v0, v1, La419c [$800a419c]
A3 = 0029;
800A4184	jal    $80043cc0
800A4188	nop
V1 = 0002;
800A4190	bne    v0, v1, La419c [$800a419c]
A3 = 0019;
A3 = 0029;

La419c:	; 800A419C
[SP + 0010] = w(0);
800A41A0	lui    a0, $800e
A0 = A0 + 56dc;
A0 = S1 + A0;
A1 = 0;
800A41B0	jal    $80044a68
A2 = 0;
S1 = S1 + 000c;
S2 = S2 + 0001;
V0 = S2 < 0002;
800A41C4	bne    v0, zero, loopa4164 [$800a4164]
S0 = S0 + 0014;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800A41E0	jr     ra 
800A41E4	nop
////////////////////////////////
// funca41e8
800A41E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0001;
800A41F8	beq    s0, v0, La4214 [$800a4214]
[SP + 0014] = w(RA);
V0 = 0004;
800A4204	beq    s0, v0, La4234 [$800a4234]
A0 = 0001;
800A420C	j      La424c [$800a424c]
800A4210	nop

La4214:	; 800A4214
A0 = 0;
800A4218	jal    funca2108 [$800a2108]
A1 = 0004;
A0 = 0004;
800A4224	jal    funcb0098 [$800b0098]
A1 = 0001;
800A422C	j      La424c [$800a424c]
800A4230	nop

La4234:	; 800A4234
800A4234	jal    funca2108 [$800a2108]
A1 = 0004;
A0 = 0010;
800A4240	jal    funcaffbc [$800affbc]
A1 = 0001;
S0 = 0;

La424c:	; 800A424C
800A424C	lui    at, $800e
[AT + 56f4] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4260	jr     ra 
800A4264	nop
////////////////////////////////
// funca4268
800A4268	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800A4274	jal    wm_get_current_render_buffer_id [$800a0bd4]
[SP + 0010] = w(S0);
800A427C	lui    v1, $800e
V1 = w[V1 + 56f4];
S1 = 0002;
800A4288	beq    v1, s1, La42e0 [$800a42e0]
S0 = V0;
V0 = V1 < 0003;
800A4294	beq    v0, zero, La42ac [$800a42ac]
V0 = 0001;
800A429C	beq    v1, v0, La42c0 [$800a42c0]
800A42A0	nop
800A42A4	j      La447c [$800a447c]
800A42A8	nop

La42ac:	; 800A42AC
V0 = 0003;
800A42B0	beq    v1, v0, La43d4 [$800a43d4]
800A42B4	lui    t0, $00ff
800A42B8	j      La447c [$800a447c]
800A42BC	nop

La42c0:	; 800A42C0
800A42C0	jal    funcb0240 [$800b0240]
800A42C4	nop
800A42C8	beq    v0, zero, La447c [$800a447c]
800A42CC	nop
800A42D0	lui    at, $800e
[AT + 56f4] = w(S1);
800A42D8	j      La447c [$800a447c]
800A42DC	nop

La42e0:	; 800A42E0
800A42E0	jal    $func3cedc
800A42E4	addiu  a0, zero, $ffff (=-$1)
800A42E8	lui    t0, $00ff
T0 = T0 | ffff;
T1 = V0;
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 02;
V0 = T1 >> 02;
V0 = V0 & 0010;
800A4308	addiu  v0, v0, $ff80 (=-$80)
800A430C	lui    at, $800c
AT = AT + 6655;
AT = AT + A1;
[AT + 0000] = b(V0);
800A431C	lui    v0, $800c
V0 = V0 + 6648;
A1 = A1 + V0;
800A4328	lui    a3, $ff00
800A432C	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A1 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = A1 & T0;
800A4350	lui    v0, $800e
V0 = V0 + 56dc;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
A0 = w[A2 + 0000];
V1 = V1 + V0;
A0 = A0 & A3;
A0 = A0 | A1;
[A2 + 0000] = w(A0);
V0 = w[V1 + 0000];
A0 = A0 & T0;
V0 = V0 & A3;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V1 = V1 & T0;
A0 = w[A2 + 0000];
800A4394	lui    v0, $800d
V0 = w[V0 + 84f0];
A0 = A0 & A3;
A0 = A0 | V1;
V0 = T1 - V0;
800A43A8	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A43B0	beq    v0, zero, La43c4 [$800a43c4]
[A2 + 0000] = w(A0);
V0 = 0003;
800A43BC	lui    at, $800e
[AT + 56f4] = w(V0);

La43c4:	; 800A43C4
800A43C4	lui    at, $800d
[AT + 84f0] = w(T1);
800A43CC	j      La447c [$800a447c]
800A43D0	nop

La43d4:	; 800A43D4
T0 = T0 | ffff;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 02;
V0 = 00a0;
800A43E8	lui    at, $800c
AT = AT + 6655;
AT = AT + A0;
[AT + 0000] = b(V0);
800A43F8	lui    v0, $800c
V0 = V0 + 6648;
A0 = A0 + V0;
800A4404	lui    a3, $ff00
800A4408	lui    a2, $800c
A2 = w[A2 + d130];
V1 = w[A0 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & T0;
800A442C	lui    v1, $800e
V1 = V1 + 56dc;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
A1 = w[A2 + 0000];
V0 = V0 + V1;
A1 = A1 & A3;
A1 = A1 | A0;
[A2 + 0000] = w(A1);
V1 = w[V0 + 0000];
A1 = A1 & T0;
V1 = V1 & A3;
V1 = V1 | A1;
[V0 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = V0 & T0;
V1 = V1 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

La447c:	; 800A447C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A448C	jr     ra 
800A4490	nop
////////////////////////////////
// funca4494
800A4494	lui    at, $800e
[AT + 561c] = w(A0);
800A449C	jr     ra 
800A44A0	nop
////////////////////////////////
// funca44a4
800A44A4	lui    at, $800e
[AT + 5620] = w(A0);
800A44AC	jr     ra 
800A44B0	nop
////////////////////////////////
// funca44b4
800A44B4	lui    at, $800e
[AT + 5624] = w(A0);
800A44BC	jr     ra 
800A44C0	nop
////////////////////////////////
// funca44c4
800A44C4	lui    v1, $800e
V1 = w[V1 + 5618];
800A44CC	nop
800A44D0	beq    v1, zero, La44e8 [$800a44e8]
V0 = 0001;
800A44D8	beq    v1, v0, La451c [$800a451c]
800A44DC	nop
800A44E0	j      La45bc [$800a45bc]
800A44E4	nop

La44e8:	; 800A44E8
800A44E8	lui    v0, $800e
V0 = w[V0 + 5608];
800A44F0	lui    v1, $800e
V1 = w[V1 + 561c];
800A44F8	lui    at, $800e
[AT + 563c] = w(0);
800A4500	lui    at, $800e
[AT + 5638] = w(0);
V0 = V0 + V1;
800A450C	lui    at, $800e
[AT + 5608] = w(V0);
800A4514	j      La45bc [$800a45bc]
800A4518	nop

La451c:	; 800A451C
800A451C	lui    v0, $800e
V0 = w[V0 + 5608];
800A4524	lui    v1, $800e
V1 = w[V1 + 561c];
800A452C	lui    a1, $800e
A1 = w[A1 + 5638];
800A4534	lui    a0, $800e
A0 = w[A0 + 5624];
V0 = V0 + V1;
A1 = A1 + A0;
800A4544	lui    at, $800e
[AT + 5608] = w(V0);
V0 = A1 < 3a99;
800A4550	lui    at, $800e
[AT + 5638] = w(A1);
800A4558	bne    v0, zero, La4568 [$800a4568]
V0 = A1 < 03e8;
800A4560	j      La4570 [$800a4570]
V0 = 3a98;

La4568:	; 800A4568
800A4568	beq    v0, zero, La4578 [$800a4578]
V0 = 03e8;

La4570:	; 800A4570
800A4570	lui    at, $800e
[AT + 5638] = w(V0);

La4578:	; 800A4578
800A4578	lui    v0, $800e
V0 = w[V0 + 563c];
800A4580	lui    v1, $800e
V1 = w[V1 + 5620];
800A4588	nop
V1 = V0 + V1;
V0 = V1 < 0781;
800A4594	lui    at, $800e
[AT + 563c] = w(V1);
800A459C	bne    v0, zero, La45ac [$800a45ac]
V0 = V1 < 0480;
800A45A4	j      La45b4 [$800a45b4]
V0 = 0780;

La45ac:	; 800A45AC
800A45AC	beq    v0, zero, La45bc [$800a45bc]
V0 = 0480;

La45b4:	; 800A45B4
800A45B4	lui    at, $800e
[AT + 563c] = w(V0);

La45bc:	; 800A45BC
800A45BC	jr     ra 
800A45C0	nop
////////////////////////////////



////////////////////////////////
// funca45c4()

[800e5638] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45d4()

[800e563c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45e4()

[800e5674] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45f4()

return w[800e5674];
////////////////////////////////



////////////////////////////////
// funca4604
////////////////////////////////



////////////////////////////////
// wm_main()

S2 = A0; // 80071e28
S4 = A1; // 800730cc
S7 = A2; // 80095ddc

S6 = 2;
S5 = 3;
S3 = 800e560c;

[800e566c] = w(0);
[800e567c] = w(A3);
[800e566c] = w(0);

La4668:	; 800A4668
    if( w[S2] != 0 )
    {
        [800e5634] = w(bu[8009c6e4 + fa2]);
    }
    else
    {
        if( ( w[800e566c] != 6 ) && ( (w[S4] - 1e) >= 2 ) && ( w[S4] != 2a ) && ( w[S4] != 38 ) )
        {
            if( w[800e566c] != 7 )
            {
                [800e5634] = w((0 - ((w[S4] < 3c) ^ 1)) & 3);
            }
            else
            {
                [800e5634] = w(0);
            }
        }
        else
        {
            [800e5634] = w(2);
        }
    }

    funcb717c(); // maybe get tutorial flags from game progress and flags
    S0 = V0;

    if( ( w[S2] == 0 ) && ( (w[S4] - 24) < 4 ) )
    {
        if( S0 > 0 )
        {
            A0 = a;
        }
        else
        {
            A0 = 9;
        }
    }
    else
    {
        if( w[800e5634] != 0 )
        {
            A0 = h[800e5634] + 9;
        }
        else
        {
            A0 = S0;
        }
    }

    funca0d2c();

    funcb650c(); // play some AKAO commands

    A0 = 0;

    if( ( ( S0 - 3 ) < 2 ) || ( S0 == 6 ) || ( S0 == 8 ) )
    {
        A0 = 1;
    }

    [80115a68] = w(A0);

    [800e5648] = w(0);

    funcbc1cc(); // prepare some packets

    800A47A0	jal    funca7ea4 [$800a7ea4]

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    if( w[800e5634] == S6 )
    {
        A0 = 2;
        funca2088();
    }

    [800e5604] = w(0);

    800A47E8	jal    funca31f8 [$800a31f8]

    funca12ac(); // we create render buffer for skubox and skybox overlay here

    800A47F8	jal    funcadc70 [$800adc70]

    800A4800	jal    funcaf0b0 [$800af0b0]

    800A4808	jal    funcaf9dc [$800af9dc]

    800A4810	jal    funcb104c [$800b104c]

    800A4818	jal    funcb7c1c [$800b7c1c]

    A0 = 1;
    800A4820	jal    funcb7c6c [$800b7c6c]

    800A4828	jal    funca4138 [$800a4138]

    A0 = 800be5e8;
    800A4838	jal    funcb8488 [$800b8488]

    800A4840	jal    funcb04ac [$800b04ac]

    800A4848	jal    funcae8ac [$800ae8ac]

    800A4850	jal    funcb392c [$800b392c]

    800A4858	jal    funca8a88 [$800a8a88]

    800A4860	jal    funcbb8b0 [$800bb8b0]

    A0 = 7f;
    800A4868	jal    funcb6570 [$800b6570]

    A0 = 800d05ec;
    800A4878	jal    funcab5e4 [$800ab5e4]

    A0 = 0;
    800A4880	jal    funcaba18 [$800aba18]


    wm_script_run_all();

    wm_get_model_id_from_pc_entity();

    800A4898	bne    v0, s5, La48a4 [$800a48a4]
    V1 = 07d0;
    V1 = 0fa0;

    La48a4:	; 800A48A4
    [800e5640] = w(V1);

    V0 = (w[S2] - 1) < 0002;
    800A48BC	bne    v0, zero, La48e0 [$800a48e0]

    V0 = (w[800e566c] - 6) < 2;
    800A48D8	beq    v0, zero, La490c [$800a490c]

    La48e0:	; 800A48E0
    800A48E0	jal    funcb76a8 [$800b76a8]

    V0 = (w[800e566c] - 6) < 2;
    800A48FC	beq    v0, zero, La490c [$800a490c]

    A0 = 0bb8;
    800A4904	jal    funca886c [$800a886c]

    La490c:	; 800A490C
    V0 = w[800e5634];
    800A4918	bne    v0, s6, La4930 [$800a4930]

    A0 = 0001;
    800A4920	jal    funca98a4 [$800a98a4]

    800A492C	addiu  a0, zero, $f448 (=-$bb8)
    800A4928	jal    funcaa02c [$800aa02c]

    La4930:	; 800A4930
    funca835c(); // .BOT loader

    wm_get_pc_character_model_from_party();

    A0 = V0; // model id
    funcb6efc();

    800A494C	jal    funcb64c8 [$800b64c8]

    V0 = V0 < 0006;
    800A4958	beq    v0, zero, La4968 [$800a4968]

    A0 = 1;
    800A4960	jal    funcb63e0 [$800b63e0]


    La4968:	; 800A4968
    800A4968	jal    funcb64c8 [$800b64c8]

    800A4970	beq    v0, zero, La4988 [$800a4988]

    800A4978	jal    funcb64a0 [$800b64a0]

    800A4980	j      La4990 [$800a4990]


    La4988:	; 800A4988
    A0 = 1;
    800A4988	jal    funcb63f0 [$800b63f0]

    La4990:	; 800A4990
    funca21b4();

    800A4998	addiu  v0, zero, $fff1 (=-$f)

    [800e566c] = w(V0);

    La49a4:	; 800A49A4
        800A49A4	jal    funca1370 [$800a1370]

        [800bd13c] = w(0);

        800A49B4	jal    funcab4f4 [$800ab4f4]

        A0 = SP + 10;
        800A49BC	jal    wm_get_position_from_pc_model [$800aa0e0]

        V1 = w[SP + 0014];
        V0 = w[80116508];
        S0 = V1 - V0;
        800A49D8	bgtz   s0, La49e4 [$800a49e4]

        S0 = V0 - V1;

        La49e4:	; 800A49E4
        V0 = w[800e5618];
        800A49EC	nop
        800A49F0	beq    v0, s6, La4a74 [$800a4a74]

        800A49F8	jal    funca9878 [$800a9878]

        800A4A00	bne    v0, zero, La4a14 [$800a4a14]

        V0 = S0 < c9;
        800A4A0C	bne    v0, zero, La4a34 [$800a4a34]

        La4a14:	; 800A4A14
        V0 = w[80116508];
        A0 = w[SP + 0014];
        V1 = V0 << 03;
        V1 = V1 - V0;
        V1 = V1 + A0;
        800A4A2C	j      La4a68 [$800a4a68]
        V0 = V1 >> 03;

        La4a34:	; 800A4A34
        V0 = S0 < 0033;
        800A4A38	bne    v0, zero, La4a64 [$800a4a64]
        800A4A3C	nop
        V0 = w[SP + 0014];
        800A4A44	lui    v1, $8011
        V1 = w[V1 + 6508];
        800A4A4C	nop
        V0 = V1 < V0;
        800A4A54	bne    v0, zero, La4a68 [$800a4a68]
        V0 = V1 + 0032;
        800A4A5C	j      La4a68 [$800a4a68]
        800A4A60	addiu  v0, v1, $ffce (=-$32)

        La4a64:	; 800A4A64
        V0 = w[SP + 14];

        La4a68:	; 800A4A68
        [80116508] = w(V0);

        La4a74:	; 800A4A74
        funca21b4();

        800A4A7C	jal    funca44c4 [$800a44c4]

        A0 = SP + 10;
        wm_get_position_from_pc_model();

        A0 = SP + 10;
        wm_update_lighting_from_points();

        wm_script_run_all();

        A0 = h[S3 + 0000];
        800A4AA0	jal    funca1df0 [$800a1df0]

        A0 = h[S3 + 0];
        A1 = 1;
        funca806c(); // we load .MAP inside

        800A4AB4	jal    funcad804 [$800ad804]

        800A4ABC	jal    funca3c74 [$800a3c74]

        funca3964();

        V0 = w[800e566c] < 0009;
        800A4ADC	beq    v0, zero, La4aec [$800a4aec]

        800A4AE4	jal    funcb85d4 [$800b85d4]

        La4aec:	; 800A4AEC
        800A4AEC	jal    funcb3828 [$800b3828]

        V0 = w[800e5648];

        800A4B00	bne    v0, s5, La4b1c [$800a4b1c]

        V0 = w[800e5658];

        800A4B14	beq    v0, zero, La4b40 [$800a4b40]

        La4b1c:	; 800A4B1C
        V0 = w[800e5634];
        800A4B24	nop
        800A4B28	bne    v0, s6, La4bdc [$800a4bdc]
        800A4B2C	nop
        800A4B30	jal    funca82f0 [$800a82f0]
        800A4B34	nop
        800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
        800A4B3C	nop

        La4b40:	; 800A4B40
        A0 = SP + 10;
        wm_get_position_from_pc_model();

        wm_get_pc_entity_original_y();
        S1 = V0;

        V0 = w[SP + 14];
        S0 = S1 + c8;
        V0 = S0 < V0;

        [800e55f8] = w(V0);
        800A4B68	bne    v0, zero, La4bdc [$800a4bdc]

        V0 = w[800e5658];

        800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]

        A0 = 2000;
        funca91a4();

        A0 = S0;
        800A4B8C	beq    v0, zero, La4ba8 [$800a4ba8]

        V0 = A0 < f449;
        if( V0 == 0 )
        {
            800A4BA4	addiu  a0, zero, $f448 (=-$bb8)
        }
        800A4BA0	j      La4bc4 [$800a4bc4]

        La4ba8:	; 800A4BA8
        wm_get_model_id_from_pc_entity();

        A0 = S0;
        800A4BB0	beq    v0, s5, La4bc4 [$800a4bc4]

        V0 = S1 < 07d0;

        800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]

        La4bc4:	; 800A4BC4
        800A4BC4	jal    funcaa02c [$800aa02c]

        800A4BCC	j      La4bdc [$800a4bdc]

        La4bd4:	; 800A4BD4
        800A4BD4	jal    funcaa238 [$800aa238]

        La4bdc:	; 800A4BDC
        A0 = h[S3 + 0];
        800A4BE0	jal    wm_update_skybox_overlay_vertexes [$800ae638]

        A0 = h[S3 + 0];
        800A4BEC	jal    funcaea48 [$800aea48]

        800A4BF4	jal    funca4268 [$800a4268]

        800A4BFC	jal    funcafcc8 [$800afcc8]

        if( w[800e566c] < 9 )
        {
            if( w[800e5634] != S5 )
            {
                A0 = h[S3];
                800A4C34	jal    funcbc420 [$800bc420]
            }
        }

        A0 = 0;
        800A4C3C	jal    funcbbd20 [$800bbd20]

        800A4C44	jal    funcb2e90 [$800b2e90]

        A0 = w[800c65ec];
        system_set_proj_plane_dist_to_GTE();

        if( w[800e566c] >= 0 )
        {
            800A4C70	jal    funcab570 [$800ab570]
        }

        S0 = 1;

        800A4C78	jal    funcb57dc [$800b57dc]

        800A4C80	jal    funcb0e84 [$800b0e84]

        800A4C88	jal    funcb6e78 [$800b6e78]

        if( w[800e566c] == S0 )
        {
            800A4CA4	jal    funcb832c [$800b832c]
        }

        A0 = h[8011650c];
        if( w[8011650c] == S0 )
        {
            A0 = A0 - 1;
        }
        800A4CCC	jal    funca141c [$800a141c]

        system_get_current_pad_buttons();

        if( ( V0 & 090f ) == 090f ) // reset game if all shifts and start + select pressed
        {
            800A4CEC	jal    funca4008 [$800a4008]
        }

        V0 = w[800e566c] < 6;
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]

    A0 = 1;
    800A4D0C	jal    funcaba18 [$800aba18]

    while( true )
    {
        800A4D14	jal    funcad928 [$800ad928]

        if( V0 == 0 )
        {
            break;
        }

        wm_script_run_all();
    }

    800A4D34	jal    funca7f18 [$800a7f18]

    A0 = S2;
    A1 = S4;
    A2 = S7;
    800A4D44	jal    funcb7620 [$800b7620]

    if( w[S2] == 1 )
    {
        A0 = 0003;
        800A4D5C	jal    funcadc80 [$800adc80]

        800A4D64	jal    funca38c8 [$800a38c8]
    }

    800A4D6C	jal    funcb650c [$800b650c]

    loopa4d74:	; 800A4D74
        A0 = 1;
        system_psyq_draw_sync();
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]

    800A4D84	jal    funca3908 [$800a3908]

    V0 = w[800e566c] < 9;
800A4D9C	bne    v0, zero, La4668 [$800a4668]

wm_get_current_render_buffer_id();
////////////////////////////////



////////////////////////////////
// funca4ddc()

[800e5714] = w(80156000);

for( int i = 0; i < 8; ++i )
{
    [800e5718 + i * 8 + 0] = w(800e5720 + i * 8);
}

[800e5718 + 8 * 8 + 0] = w(0);

[800e5760] = w(800e5718);
[800e5768] = w(0);
[800e5764] = w(0);

for( int i = 0; i < 13; ++i )
{
    [800e576c + i * 8 + 0] = w(800e5774 + i * 8);
}

[800e576c + 13 * 8 + 0] = w(0);

[800e580c] = w(800e576c);
[800e5810] = w(0);
[800e5814] = w(0);
[800e5818] = w(0);
[800e581c] = w(0);
[800e5820] = w(-1);
[800e5824] = w(0);
////////////////////////////////



////////////////////////////////
// funca4f08
A2 = A0;
V0 = A0 << 10;
800A4F10	bgez   v0, La4f1c [$800a4f1c]
V1 = A1;
A2 = A0 + 0009;

La4f1c:	; 800A4F1C
V0 = A2 << 10;
V0 = V0 >> 10;
V0 = V0 < 0009;
800A4F28	bne    v0, zero, La4f34 [$800a4f34]
V0 = A1 << 10;
800A4F30	addiu  a2, a2, $fff7 (=-$9)

La4f34:	; 800A4F34
800A4F34	bgez   v0, La4f44 [$800a4f44]
V0 = V1 << 10;
V1 = A1 + 0007;
V0 = V1 << 10;

La4f44:	; 800A4F44
V0 = V0 >> 10;
V0 = V0 < 0007;
800A4F4C	bne    v0, zero, La4f58 [$800a4f58]
800A4F50	nop
800A4F54	addiu  v1, v1, $fff9 (=-$7)

La4f58:	; 800A4F58
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = A2 + V0;
V0 = V0 << 10;
800A4F70	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca4f78
800A4F78	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A1 = w[A0 + 0000];
800A4FA4	nop
800A4FA8	addiu  v0, a1, $c000 (=-$4000)
800A4FAC	bgez   v0, La4fb8 [$800a4fb8]
800A4FB0	nop
V0 = A1 + 3fff;

La4fb8:	; 800A4FB8
A0 = w[A0 + 0008];
800A4FBC	nop
800A4FC0	addiu  v1, a0, $c000 (=-$4000)
800A4FC4	bgez   v1, La4fd0 [$800a4fd0]
S7 = V0 >> 0f;
V1 = A0 + 3fff;

La4fd0:	; 800A4FD0
V0 = A1 + 4000;
800A4FD4	bgez   v0, La4fe0 [$800a4fe0]
V1 = V1 >> 0f;
V0 = V0 + 7fff;

La4fe0:	; 800A4FE0
A0 = A0 + 4000;
800A4FE4	bgez   a0, La4ff0 [$800a4ff0]
S5 = V0 >> 0f;
A0 = A0 + 7fff;

La4ff0:	; 800A4FF0
S2 = V1;
S6 = A0 >> 0f;
V0 = S6 < S2;
800A4FFC	bne    v0, zero, La5078 [$800a5078]
S3 = 0;
V0 = S5 < S7;

loopa5008:	; 800A5008
800A5008	bne    v0, zero, La5068 [$800a5068]
S1 = S7;
S4 = S2 << 10;

loopa5014:	; 800A5014
800A5014	lui    s0, $800e
S0 = w[S0 + 580c];
800A501C	nop
800A5020	bne    s0, zero, La5030 [$800a5030]
800A5024	nop
800A5028	jal    funca0b40 [$800a0b40]
A0 = 000a;

La5030:	; 800A5030
V0 = w[S0 + 0000];
[S0 + 0000] = w(S3);
S3 = S0;
A0 = S1 << 10;
A0 = A0 >> 10;
S1 = S1 + 0001;
800A5048	lui    at, $800e
[AT + 580c] = w(V0);
800A5050	jal    funca4f08 [$800a4f08]
A1 = S4 >> 10;
[S3 + 0004] = h(V0);
V0 = S5 < S1;
800A5060	beq    v0, zero, loopa5014 [$800a5014]
800A5064	nop

La5068:	; 800A5068
S2 = S2 + 0001;
V0 = S6 < S2;
800A5070	beq    v0, zero, loopa5008 [$800a5008]
V0 = S5 < S7;

La5078:	; 800A5078
800A5078	lui    a0, $800e
A0 = w[A0 + 5764];
800A5080	nop
800A5084	beq    a0, zero, La5134 [$800a5134]
A2 = 0;
S0 = S3;

loopa5090:	; 800A5090
800A5090	beq    s0, zero, La5120 [$800a5120]
V1 = 0;
A1 = h[A0 + 0004];

loopa509c:	; 800A509C
V0 = h[S0 + 0004];
800A50A0	nop
800A50A4	beq    v0, a1, La50c0 [$800a50c0]
800A50A8	nop
V1 = S0;
S0 = w[S0 + 0000];
800A50B4	nop
800A50B8	bne    s0, zero, loopa509c [$800a509c]
800A50BC	nop

La50c0:	; 800A50C0
800A50C0	beq    s0, zero, La5120 [$800a5120]
800A50C4	nop
800A50C8	beq    v1, zero, La50dc [$800a50dc]
800A50CC	nop
V0 = w[S0 + 0000];
800A50D4	j      La50e0 [$800a50e0]
[V1 + 0000] = w(V0);

La50dc:	; 800A50DC
S3 = w[S0 + 0000];

La50e0:	; 800A50E0
800A50E0	lui    v0, $800e
V0 = w[V0 + 580c];
800A50E8	lui    at, $800e
[AT + 580c] = w(S0);
800A50F0	beq    a2, zero, La5120 [$800a5120]
[S0 + 0000] = w(V0);
V0 = w[A0 + 0000];
800A50FC	lui    v1, $800e
V1 = w[V1 + 5764];
800A5104	lui    at, $800e
[AT + 5764] = w(A0);
[A2 + 0000] = w(V0);
[A0 + 0000] = w(V1);
A0 = w[A2 + 0000];
800A5118	j      La5128 [$800a5128]
800A511C	nop

La5120:	; 800A5120
A2 = A0;
A0 = w[A0 + 0000];

La5128:	; 800A5128
800A5128	nop
800A512C	bne    a0, zero, loopa5090 [$800a5090]
S0 = S3;

La5134:	; 800A5134
800A5134	lui    a0, $800e
A0 = w[A0 + 5768];
800A513C	nop
800A5140	beq    a0, zero, La51bc [$800a51bc]
S0 = S3;

loopa5148:	; 800A5148
800A5148	beq    s0, zero, La51ac [$800a51ac]
V1 = 0;
A1 = h[A0 + 0004];

loopa5154:	; 800A5154
V0 = h[S0 + 0004];
800A5158	nop
800A515C	beq    v0, a1, La5178 [$800a5178]
800A5160	nop
V1 = S0;
S0 = w[S0 + 0000];
800A516C	nop
800A5170	bne    s0, zero, loopa5154 [$800a5154]
800A5174	nop

La5178:	; 800A5178
800A5178	beq    s0, zero, La51ac [$800a51ac]
800A517C	nop
800A5180	beq    v1, zero, La5194 [$800a5194]
800A5184	nop
V0 = w[S0 + 0000];
800A518C	j      La5198 [$800a5198]
[V1 + 0000] = w(V0);

La5194:	; 800A5194
S3 = w[S0 + 0000];

La5198:	; 800A5198
800A5198	lui    v0, $800e
V0 = w[V0 + 580c];
800A51A0	lui    at, $800e
[AT + 580c] = w(S0);
[S0 + 0000] = w(V0);

La51ac:	; 800A51AC
A0 = w[A0 + 0000];
800A51B0	nop
800A51B4	bne    a0, zero, loopa5148 [$800a5148]
S0 = S3;

La51bc:	; 800A51BC
800A51BC	beq    s0, zero, La51d8 [$800a51d8]
800A51C0	nop

loopa51c4:	; 800A51C4
800A51C4	jal    funca5208 [$800a5208]
A0 = S0;
S0 = V0;
800A51D0	bne    s0, zero, loopa51c4 [$800a51c4]
800A51D4	nop

La51d8:	; 800A51D8
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800A5200	jr     ra 
800A5204	nop
////////////////////////////////
// funca5208
800A5208	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A5214	jal    funca52a4 [$800a52a4]
S0 = A0;
V1 = V0;
800A5220	beq    v1, zero, La5274 [$800a5274]
800A5224	nop
800A5228	lui    v0, $800e
V0 = V0 + 5718;
V0 = V1 - V0;
V0 = V0 >> 03;
[S0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = hu[S0 + 0004];
V0 = V0 >> 0d;
800A5248	lui    at, $800e
AT = AT + 571c;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = w[S0 + 0000];
800A525C	lui    v0, $800e
V0 = w[V0 + 5810];
800A5264	lui    at, $800e
[AT + 5810] = w(S0);
800A526C	j      La528c [$800a528c]
[S0 + 0000] = w(V0);

La5274:	; 800A5274
V1 = w[S0 + 0000];
800A5278	lui    v0, $800e
V0 = w[V0 + 580c];
800A5280	lui    at, $800e
[AT + 580c] = w(S0);
[S0 + 0000] = w(V0);

La528c:	; 800A528C
V0 = V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A529C	jr     ra 
800A52A0	nop
////////////////////////////////
// funca52a4
800A52A4	lui    v0, $800e
V0 = w[V0 + 5760];
800A52AC	nop
800A52B0	beq    v0, zero, La52d0 [$800a52d0]
V1 = V0;
V0 = w[V1 + 0000];
800A52BC	nop
800A52C0	lui    at, $800e
[AT + 5760] = w(V0);
800A52C8	j      La5324 [$800a5324]
800A52CC	nop

La52d0:	; 800A52D0
800A52D0	lui    v1, $800e
V1 = w[V1 + 5764];
800A52D8	nop
800A52DC	beq    v1, zero, La5340 [$800a5340]
800A52E0	nop
V0 = w[V1 + 0000];
800A52E8	nop
800A52EC	beq    v0, zero, La5310 [$800a5310]
A0 = 0;

loopa52f4:	; 800A52F4
A0 = V1;
V1 = w[V1 + 0000];
800A52FC	nop
V0 = w[V1 + 0000];
800A5304	nop
800A5308	bne    v0, zero, loopa52f4 [$800a52f4]
800A530C	nop

La5310:	; 800A5310
800A5310	beq    a0, zero, La5320 [$800a5320]
800A5314	nop
800A5318	j      La5324 [$800a5324]
[A0 + 0000] = w(0);

La5320:	; 800A5320
V1 = 0;

La5324:	; 800A5324
800A5324	beq    v1, zero, La5340 [$800a5340]
800A5328	nop
800A532C	lui    v0, $800e
V0 = w[V0 + 5768];
800A5334	lui    at, $800e
[AT + 5768] = w(V1);
[V1 + 0000] = w(V0);

La5340:	; 800A5340
800A5340	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funca5348()

S0 = A0;
if( A1 != 0 )
{
    [A1] = w(w[S0]);
}
else
{
    [800e5810] = w(w[S0]);
}

A0 = S0;
funca54f0(); // .MAP loader

V0 = w[800e580c];
[800e580c] = w(S0);
[S0] = w(V0);
////////////////////////////////



////////////////////////////////
// funca53a8()

V0 = w[800e5814];
S2 = A0;
S3 = A1;
800A53CC	bne    v0, zero, La54d0 [$800a54d0]

800A53D4	lui    v0, $800e
V0 = w[V0 + 5810];
800A53DC	nop
800A53E0	beq    v0, zero, La54d0 [$800a54d0]
800A53E4	nop
800A53E8	jal    funcadc80 [$800adc80]
A0 = 0;
800A53F0	beq    v0, zero, La54d0 [$800a54d0]
S1 = 0;
S0 = 0;
T2 = 7fff;
800A5400	lui    a2, $800e
A2 = w[A2 + 5810];
800A5408	nop
800A540C	beq    a2, zero, La54b4 [$800a54b4]
T1 = 0;
V0 = S2 << 10;
T0 = V0 >> 10;
T3 = 0024;
V0 = S3 << 10;
A3 = V0 >> 10;

loopa5428:	; 800A5428
V1 = h[A2 + 0004];
800A542C	nop
800A5430	bgez   v1, La543c [$800a543c]
V0 = V1;
V0 = V1 + 0003;

La543c:	; 800A543C
A1 = V0 >> 02;
V0 = A1 << 02;
V0 = V1 - V0;
A0 = V0 - T0;
800A544C	bgtz   a0, La5458 [$800a5458]
800A5450	nop
A0 = T0 - V0;

La5458:	; 800A5458
V0 = A0 < 0013;
800A545C	bne    v0, zero, La5468 [$800a5468]
V1 = A1 - A3;
A0 = T3 - A0;

La5468:	; 800A5468
800A5468	bgtz   v1, La5478 [$800a5478]
V0 = V1 < 000f;
V1 = A3 - A1;
V0 = V1 < 000f;

La5478:	; 800A5478
800A5478	bne    v0, zero, La5484 [$800a5484]
V0 = 001c;
V1 = V0 - V1;

La5484:	; 800A5484
V1 = A0 + V1;
V0 = V1 < T2;
800A548C	beq    v0, zero, La54a0 [$800a54a0]
800A5490	nop
T2 = V1;
S0 = A2;
S1 = T1;

La54a0:	; 800A54A0
T1 = A2;
A2 = w[A2 + 0000];
800A54A8	nop
800A54AC	bne    a2, zero, loopa5428 [$800a5428]
800A54B0	nop

La54b4:	; 800A54B4
800A54B4	bne    s0, zero, La54c8 [$800a54c8]
A0 = S0;
800A54BC	jal    funca0b40 [$800a0b40]
A0 = 0022;
A0 = S0;

La54c8:	; 800A54C8
A1 = S1;
funca5348(); // we load .MAP inside

La54d0:	; 800A54D0
////////////////////////////////



////////////////////////////////
// funca54f0()

800A54FC	jal    funca1de0 [$800a1de0]
S0 = A0;
A2 = V0;
800A5508	bne    a2, zero, La55b8 [$800a55b8]

A0 = w[800e5824];
800A5518	nop
800A551C	blez   a0, La5534 [$800a5534]
V0 = 0032;
V1 = h[S0 + 0004];
800A5528	nop
800A552C	beq    v1, v0, La55bc [$800a55bc]
V0 = 003f;

La5534:	; 800A5534
V0 = A0 < 0002;
800A5538	bne    v0, zero, La5558 [$800a5558]
V0 = A0 < 0003;
V1 = h[S0 + 0004];
V0 = 0029;
800A5548	beq    v1, v0, La55b0 [$800a55b0]
V0 = 002a;
800A5550	beq    v1, v0, La55a8 [$800a55a8]
V0 = A0 < 0003;

La5558:	; 800A5558
800A5558	bne    v0, zero, La5570 [$800a5570]
V0 = A0 < 0004;
V1 = h[S0 + 0004];
V0 = 003c;
800A5568	beq    v1, v0, La55a0 [$800a55a0]
V0 = A0 < 0004;

La5570:	; 800A5570
800A5570	bne    v0, zero, La55b8 [$800a55b8]
V0 = 002f;
V1 = h[S0 + 0004];
800A557C	nop
800A5580	beq    v1, v0, La5598 [$800a5598]
V0 = 0030;
800A5588	bne    v1, v0, La55b8 [$800a55b8]
V0 = 0044;
800A5590	j      La55bc [$800a55bc]
800A5594	nop

La5598:	; 800A5598
800A5598	j      La55bc [$800a55bc]
V0 = 0043;

La55a0:	; 800A55A0
800A55A0	j      La55bc [$800a55bc]
V0 = 0042;

La55a8:	; 800A55A8
800A55A8	j      La55bc [$800a55bc]
V0 = 0041;

La55b0:	; 800A55B0
800A55B0	j      La55bc [$800a55bc]
V0 = 0040;

La55b8:	; 800A55B8
V0 = h[S0 + 0004];

La55bc:	; 800A55BC
800A55BC	nop
800A55C0	lui    at, $800e
[AT + 581c] = w(V0);
800A55C8	lui    a1, $800e
A1 = w[A1 + 581c];
V0 = 0002;
800A55D4	bne    a2, v0, La5678 [$800a5678]
V0 = 0003;
800A55DC	lui    v0, $38e3
V0 = V0 | 8e39;
800A55E4	mult   a1, v0
V1 = A1 >> 1f;
800A55EC	mfhi   v0
V0 = V0 >> 01;
V1 = V0 - V1;
800A55F8	addiu  a1, v1, $fffe (=-$2)
800A55FC	bgez   a1, La560c [$800a560c]
V0 = A1 < 0004;
800A5604	j      La5618 [$800a5618]
A1 = V1 + 0002;

La560c:	; 800A560C
800A560C	bne    v0, zero, La561c [$800a561c]
800A5610	lui    v0, $38e3
800A5614	addiu  a1, v1, $fffa (=-$6)

La5618:	; 800A5618
800A5618	lui    v0, $38e3

La561c:	; 800A561C
800A561C	lui    a0, $800e
A0 = w[A0 + 581c];
V0 = V0 | 8e39;
800A5628	mult   a0, v0
V0 = A0 >> 1f;
800A5630	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 + V1;
A0 = A0 - V0;
800A5648	addiu  v1, a0, $fffd (=-$3)
800A564C	bgez   v1, La565c [$800a565c]
800A5650	nop
800A5654	j      La566c [$800a566c]
V1 = A0;

La565c:	; 800A565C
V0 = V1 < 0003;
800A5660	bne    v0, zero, La566c [$800a566c]
800A5664	nop
800A5668	addiu  v1, a0, $fffa (=-$6)

La566c:	; 800A566C
V0 = A1 << 01;
800A5670	j      La5728 [$800a5728]
V0 = V0 + A1;

La5678:	; 800A5678
800A5678	bne    a2, v0, La5730 [$800a5730]
V1 = A2 << 03;
800A5680	lui    v0, $38e3
V0 = V0 | 8e39;
800A5688	mult   a1, v0
V1 = A1 >> 1f;
800A5690	mfhi   v0
V0 = V0 >> 01;
A1 = V0 - V1;
V0 = A1 < 0003;
800A56A0	bne    v0, zero, La56ac [$800a56ac]
800A56A4	nop
800A56A8	addiu  a1, a1, $fff9 (=-$7)

La56ac:	; 800A56AC
800A56AC	bgez   a1, La56bc [$800a56bc]
V0 = A1 < 0002;
800A56B4	j      La56c8 [$800a56c8]
A1 = A1 + 0002;

La56bc:	; 800A56BC
800A56BC	bne    v0, zero, La56cc [$800a56cc]
800A56C0	lui    v0, $38e3
800A56C4	addiu  a1, a1, $fffe (=-$2)

La56c8:	; 800A56C8
800A56C8	lui    v0, $38e3

La56cc:	; 800A56CC
800A56CC	lui    a0, $800e
A0 = w[A0 + 581c];
V0 = V0 | 8e39;
800A56D8	mult   a0, v0
V1 = A0 >> 1f;
800A56E0	mfhi   v0
V0 = V0 >> 01;
V1 = V0 - V1;
V0 = V1 << 03;
V0 = V0 + V1;
V1 = A0 - V0;
V0 = V1 < 0004;
800A56FC	bne    v0, zero, La5708 [$800a5708]
800A5700	nop
800A5704	addiu  v1, v1, $fff7 (=-$9)

La5708:	; 800A5708
800A5708	bgez   v1, La5718 [$800a5718]
V0 = V1 < 0002;
800A5710	j      La5724 [$800a5724]
V1 = V1 + 0002;

La5718:	; 800A5718
800A5718	bne    v0, zero, La5728 [$800a5728]
V0 = A1 << 01;
800A5720	addiu  v1, v1, $fffe (=-$2)

La5724:	; 800A5724
V0 = A1 << 01;

La5728:	; 800A5728
A1 = V0 + V1;
V1 = A2 * 8;

La5730:	; 800A5730
A0 = A1 << 01;
A0 = A0 + A1;
A0 = A0 << 03;
A0 = A0 - A1;

// 00003D35 00319800 WORLD\WM0.MAP
// 00004368 00000002 WORLD\WM1.MAP
// 00004369 0008A000 WORLD\WM2.MAP
// 0000447D 0002E000 WORLD\WM3.MAP
A0 = w[800c74e4 + V1] + A0; // sector
A1 = b800; // size
A2 = w[800e5714] + (h[S0 + 6] * 17) << b; // buffer
A3 = 800a5924; // funca5924() callback
system_cdrom_start_load_file();

system_cdrom_read_chain();

[800e5814] = w(V0 + w[8011650c] * 4);
[800e5820] = w(h[S0 + 6]);
////////////////////////////////



////////////////////////////////
// funca57c8
800A57C8	lui    v0, $8011
V0 = w[V0 + 650c];
800A57D0	lui    a0, $800e
A0 = w[A0 + 5814];
800A57D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V1 = V0 << 02;
V1 = V1 + V0;
A0 = A0 < V1;
800A57F0	bne    a0, zero, La5800 [$800a5800]
[SP + 0010] = w(S0);
800A57F8	jal    $system_cdrom_read_chain
800A57FC	nop

La5800:	; 800A5800
800A5800	lui    v0, $8011
V0 = w[V0 + 650c];
800A5808	lui    a0, $800e
A0 = w[A0 + 5814];
V1 = V0 << 02;
V1 = V1 + V0;
A0 = A0 < V1;
800A581C	beq    a0, zero, La58d4 [$800a58d4]
800A5820	nop
800A5824	lui    v1, $800e
V1 = w[V1 + 5820];
800A582C	nop
800A5830	bltz   v1, La58d4 [$800a58d4]
800A5834	nop
800A5838	lui    s0, $800e
S0 = w[S0 + 5768];
800A5840	nop
800A5844	beq    s0, zero, La5880 [$800a5880]
S1 = 0;
V1 = V1 << 03;
800A5850	lui    v0, $800e
V0 = V0 + 5718;
V1 = V1 + V0;

loopa585c:	; 800A585C
800A585C	beq    s0, v1, La5878 [$800a5878]
800A5860	nop
S1 = S0;
S0 = w[S0 + 0000];
800A586C	nop
800A5870	bne    s0, zero, loopa585c [$800a585c]
800A5874	nop

La5878:	; 800A5878
800A5878	bne    s0, zero, La5888 [$800a5888]
800A587C	nop

La5880:	; 800A5880
800A5880	jal    funca0b40 [$800a0b40]
A0 = 000b;

La5888:	; 800A5888
800A5888	beq    s1, zero, La589c [$800a589c]
800A588C	nop
V0 = w[S0 + 0000];
800A5894	j      La58ac [$800a58ac]
[S1 + 0000] = w(V0);

La589c:	; 800A589C
V0 = w[S0 + 0000];
800A58A0	nop
800A58A4	lui    at, $800e
[AT + 5768] = w(V0);

La58ac:	; 800A58AC
800A58AC	lui    v0, $800e
V0 = w[V0 + 5764];
A0 = S0;
800A58B8	lui    at, $800e
[AT + 5764] = w(A0);
800A58C0	jal    funca5b88 [$800a5b88]
[A0 + 0000] = w(V0);
800A58C8	addiu  v0, zero, $ffff (=-$1)
800A58CC	lui    at, $800e
[AT + 5820] = w(V0);

La58d4:	; 800A58D4
800A58D4	lui    a0, $800e
A0 = w[A0 + 5814];
800A58DC	nop
800A58E0	beq    a0, zero, La5900 [$800a5900]
V0 = 0;
800A58E8	lui    v1, $8011
V1 = w[V1 + 650c];
800A58F0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = A0 < V0;

La5900:	; 800A5900
V0 = A0 - V0;
800A5904	lui    at, $800e
[AT + 5814] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A591C	jr     ra 
800A5920	nop
////////////////////////////////
// funca5924
800A5924	lui    v0, $800e
V0 = w[V0 + 5820];
800A592C	addiu  sp, sp, $ffe8 (=-$18)
800A5930	bltz   v0, La5960 [$800a5960]
[SP + 0010] = w(RA);
800A5938	lui    v1, $8011
V1 = w[V1 + 650c];
800A5940	nop
V0 = V1 << 02;
V0 = V0 + V1;
800A594C	addiu  v0, v0, $ffff (=-$1)
800A5950	lui    at, $800e
[AT + 5814] = w(V0);
800A5958	jal    funcadd4c [$800add4c]
A0 = 0;

La5960:	; 800A5960
RA = w[SP + 0010];
SP = SP + 0018;
800A5968	jr     ra 
800A596C	nop
////////////////////////////////
// funca5970
800A5970	lui    v1, $800e
V1 = w[V1 + 5768];
800A5978	nop
800A597C	beq    v1, zero, La5994 [$800a5994]
V0 = 0;

loopa5984:	; 800A5984
V1 = w[V1 + 0000];
800A5988	nop
800A598C	bne    v1, zero, loopa5984 [$800a5984]
V0 = V0 + 0001;

La5994:	; 800A5994
V0 = V0 << 10;
800A5998	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funca59a0
A0 = 0;
800A59A4	lui    a1, $800e
A1 = A1 + 5834;
V0 = A0 << 10;

loopa59b0:	; 800A59B0
V0 = V0 >> 0d;
V1 = V0 + A1;
800A59B8	lui    at, $800e
AT = AT + 582c;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 003f;
800A59DC	bne    v0, zero, loopa59b0 [$800a59b0]
V0 = A0 << 10;
V0 = V1 << 03;
800A59E8	lui    at, $800e
AT = AT + 582c;
AT = AT + V0;
[AT + 0000] = w(0);
800A59F8	lui    v0, $800e
V0 = V0 + 582c;
800A5A00	lui    at, $800e
[AT + 5a30] = w(V0);
800A5A08	lui    at, $800e
[AT + 5a2c] = w(0);
800A5A10	lui    at, $800e
[AT + 5a34] = w(0);
800A5A18	jr     ra 
800A5A1C	nop
////////////////////////////////
// funca5a20
800A5A20	lui    a1, $800e
A1 = w[A1 + 5764];
800A5A28	nop
800A5A2C	beq    a1, zero, La5a8c [$800a5a8c]
A2 = 0;
V0 = A0 << 10;
V1 = V0 >> 10;

loopa5a3c:	; 800A5A3C
V0 = h[A1 + 0004];
800A5A40	nop
800A5A44	beq    v0, v1, La5a60 [$800a5a60]
800A5A48	nop
A2 = A1;
A1 = w[A1 + 0000];
800A5A54	nop
800A5A58	bne    a1, zero, loopa5a3c [$800a5a3c]
800A5A5C	nop

La5a60:	; 800A5A60
800A5A60	beq    a1, zero, La5a8c [$800a5a8c]
800A5A64	nop
800A5A68	beq    a2, zero, La5a8c [$800a5a8c]
800A5A6C	nop
V0 = w[A1 + 0000];
800A5A74	lui    v1, $800e
V1 = w[V1 + 5764];
800A5A7C	lui    at, $800e
[AT + 5764] = w(A1);
[A2 + 0000] = w(V0);
[A1 + 0000] = w(V1);

La5a8c:	; 800A5A8C
800A5A8C	jr     ra 
V0 = A1;
////////////////////////////////
// funca5a94
800A5A94	lui    v1, $800e
V1 = w[V1 + 5768];
800A5A9C	nop
800A5AA0	beq    v1, zero, La5ad0 [$800a5ad0]
800A5AA4	nop
V0 = A0 << 10;
A0 = V0 >> 10;

loopa5ab0:	; 800A5AB0
V0 = h[V1 + 0004];
800A5AB4	nop
800A5AB8	beq    v0, a0, La5ad0 [$800a5ad0]
800A5ABC	nop
V1 = w[V1 + 0000];
800A5AC4	nop
800A5AC8	bne    v1, zero, loopa5ab0 [$800a5ab0]
800A5ACC	nop

La5ad0:	; 800A5AD0
800A5AD0	jr     ra 
V0 = 0 < V1;
////////////////////////////////
// funca5ad8
800A5AD8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A5AE4	lui    a0, $800e
A0 = w[A0 + 5a2c];
800A5AEC	nop
800A5AF0	beq    a0, zero, La5b2c [$800a5b2c]
[SP + 0014] = w(RA);
V1 = w[S0 + 0010];

loopa5afc:	; 800A5AFC
V0 = w[A0 + 0004];
800A5B00	nop
V0 = w[V0 + 0010];
800A5B08	nop
800A5B0C	beq    v0, v1, La5b24 [$800a5b24]
800A5B10	nop
A0 = w[A0 + 0000];
800A5B18	nop
800A5B1C	bne    a0, zero, loopa5afc [$800a5afc]
800A5B20	nop

La5b24:	; 800A5B24
800A5B24	bne    a0, zero, La5b74 [$800a5b74]
800A5B28	nop

La5b2c:	; 800A5B2C
800A5B2C	lui    v0, $800e
V0 = w[V0 + 5a30];
800A5B34	nop
800A5B38	bne    v0, zero, La5b48 [$800a5b48]
800A5B3C	nop
800A5B40	jal    funca0b40 [$800a0b40]
A0 = 0016;

La5b48:	; 800A5B48
800A5B48	lui    a0, $800e
A0 = w[A0 + 5a30];
800A5B50	lui    v0, $800e
V0 = w[V0 + 5a2c];
V1 = w[A0 + 0000];
[A0 + 0000] = w(V0);
800A5B60	lui    at, $800e
[AT + 5a2c] = w(A0);
[A0 + 0004] = w(S0);
800A5B6C	lui    at, $800e
[AT + 5a30] = w(V1);

La5b74:	; 800A5B74
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A5B80	jr     ra 
800A5B84	nop
////////////////////////////////
// funca5b88
800A5B88	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800A5B90	lui    s0, $8011
S0 = w[S0 + 9d40];
[SP + 0014] = w(S1);
S1 = A0;
800A5BA0	beq    s0, zero, La5bf0 [$800a5bf0]
[SP + 0018] = w(RA);

loopa5ba8:	; 800A5BA8
V0 = hu[S0 + 0012];
V1 = hu[S0 + 0010];
V0 = V0 << 10;
V0 = V0 >> 12;
A0 = V0 << 03;
A0 = A0 + V0;
V1 = V1 << 10;
V1 = V1 >> 12;
V0 = h[S1 + 0004];
A0 = A0 + V1;
800A5BD0	bne    a0, v0, La5be0 [$800a5be0]
800A5BD4	nop
800A5BD8	jal    funca5ad8 [$800a5ad8]
A0 = S0;

La5be0:	; 800A5BE0
S0 = w[S0 + 0000];
800A5BE4	nop
800A5BE8	bne    s0, zero, loopa5ba8 [$800a5ba8]
800A5BEC	nop

La5bf0:	; 800A5BF0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5C00	jr     ra 
800A5C04	nop
////////////////////////////////



////////////////////////////////
// funca5c08()

ptr = A0;
T1 = A1;

T2 = ptr + w[ptr] + 3;
ptr = ptr + 4;

A3 = 0;
while( true )
{
    if( A3 == 0 )
    {
        if( ptr >= T2 )
        {
            return;
        }

        A3 = 8;
        T0 = bu[ptr];
        ptr = ptr + 1;
    }

    if( ptr >= T2 )
    {
        return;
    }

    if( T0 & 1 )
    {
        [A1] = b(bu[ptr]);
        ptr = ptr + 1;
        A1 = A1 + 1;
    }
    else
    {
        A0 = bu[ptr];
        ptr = ptr + 1;
        V1 = bu[ptr];
        ptr = ptr + 1;

        A0 = A0 | ((V1 & f0) << 04);
        A0 = A1 - ((A1 - T1 + fee - A0) & fff);
        V1 = A1 + (V1 & f);
        V0 = A0 < T1;
        V1 = V1 + 3;
        if( V0 != 0 )
        {
            loopa5cb4:	; 800A5CB4
                [A1] = b(0);
                A0 = A0 + 1;
                A1 = A1 + 1;
                V0 = A0 < T1;
            800A5CC0	bne    v0, zero, loopa5cb4 [$800a5cb4]
        }

        while( A1 < V1 )
        {
            [A1] = b(bu[A0]);
            A0 = A0 + 1;
            A1 = A1 + 1;
        }
    }

    T0 = T0 >> 1;
    A3 = A3 - 1;
}
////////////////////////////////



////////////////////////////////
// funca5d00
800A5D00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
800A5D0C	lui    v0, $800e
V0 = V0 + 5718;
A1 = A1 - V0;
A1 = A1 >> 03;
A2 = A1 << 01;
A2 = A2 + A1;
A2 = A2 << 03;
A2 = A2 - A1;
A2 = A2 << 0b;
V1 = 80109a38;
V1 = S1 - V1;
V0 = w[800e5714];
800A5D44	lui    a1, $800e
A1 = A1 + 5a38;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
A2 = A2 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V1 = V0 << 08;
V0 = V0 + V1;
V1 = V0 << 10;
V0 = V0 + V1;
V0 = 0 - V0;
V0 = V0 >> 03;
S0 = V0 << 03;
S0 = S0 + V0;
S0 = S0 << 09;
S0 = S0 + A1;
V0 = hu[S1 + 0012];
V1 = hu[S1 + 0010];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & 0003;
V0 = V0 | V1;
V0 = V0 << 02;
V0 = V0 + A2;
A0 = w[V0 + 0000];
A1 = S0;
A0 = A0 >> 02;
A0 = A0 << 02;
800A5DC0	jal    funca5c08 [$800a5c08]
A0 = A2 + A0;
V0 = S0 + 0004;
[S1 + 0004] = w(V0);
V0 = hu[S0 + 0000];
800A5DD4	nop
[S1 + 0014] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[S1 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
[S1 + 0008] = w(V1);
V0 = h[S0 + 0002];
800A5E00	nop
V0 = V0 << 03;
V0 = V0 + V1;
[S1 + 000c] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5E20	jr     ra 
800A5E24	nop
////////////////////////////////
// funca5e28
800A5E28	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
800A5E30	lui    s0, $800e
S0 = w[S0 + 5a2c];
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800A5E40	beq    s0, zero, La5f8c [$800a5f8c]
[SP + 0014] = w(S1);

loopa5e48:	; 800A5E48
V0 = w[S0 + 0004];
800A5E4C	nop
800A5E50	bne    v0, zero, La5e64 [$800a5e64]
S2 = S0;
800A5E58	jal    funca0b40 [$800a0b40]
A0 = 000c;
V0 = w[S0 + 0004];

La5e64:	; 800A5E64
800A5E64	lui    a1, $800e
A1 = w[A1 + 5764];
V1 = hu[V0 + 0012];
V0 = hu[V0 + 0010];
V1 = V1 << 10;
V1 = V1 >> 12;
A0 = V1 << 03;
A0 = A0 + V1;
V0 = V0 << 10;
V0 = V0 >> 12;
800A5E8C	beq    a1, zero, La5f6c [$800a5f6c]
A0 = A0 + V0;

loopa5e94:	; 800A5E94
V0 = h[A1 + 0004];
800A5E98	nop
800A5E9C	beq    v0, a0, La5eb4 [$800a5eb4]
800A5EA0	nop
A1 = w[A1 + 0000];
800A5EA8	nop
800A5EAC	bne    a1, zero, loopa5e94 [$800a5e94]
800A5EB0	nop

La5eb4:	; 800A5EB4
800A5EB4	beq    a1, zero, La5f6c [$800a5f6c]
800A5EB8	nop
A0 = w[S2 + 0004];
800A5EC0	jal    funca5d00 [$800a5d00]
S1 = 0;
800A5EC8	lui    s0, $8011
S0 = w[S0 + 9d40];
800A5ED0	nop
800A5ED4	beq    s0, zero, La5f08 [$800a5f08]
800A5ED8	nop
V0 = w[S2 + 0004];

loopa5ee0:	; 800A5EE0
800A5EE0	nop
800A5EE4	beq    s0, v0, La5f00 [$800a5f00]
800A5EE8	nop
S1 = S0;
S0 = w[S0 + 0000];
800A5EF4	nop
800A5EF8	bne    s0, zero, loopa5ee0 [$800a5ee0]
800A5EFC	nop

La5f00:	; 800A5F00
800A5F00	bne    s0, zero, La5f10 [$800a5f10]
800A5F04	nop

La5f08:	; 800A5F08
800A5F08	jal    funca0b40 [$800a0b40]
A0 = 0017;

La5f10:	; 800A5F10
800A5F10	beq    s1, zero, La5f24 [$800a5f24]
800A5F14	nop
V0 = w[S0 + 0000];
800A5F1C	j      La5f34 [$800a5f34]
[S1 + 0000] = w(V0);

La5f24:	; 800A5F24
V0 = w[S0 + 0000];
800A5F28	nop
800A5F2C	lui    at, $8011
[AT + 9d40] = w(V0);

La5f34:	; 800A5F34
800A5F34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A5F3C	nop
[S0 + 0000] = w(V0);
V1 = w[S2 + 0000];
800A5F48	lui    v0, $800e
V0 = w[V0 + 5a30];
800A5F50	lui    at, $8011
[AT + 9d3c] = w(S0);
800A5F58	lui    at, $800e
[AT + 5a30] = w(S2);
[S2 + 0000] = w(V0);
800A5F64	lui    at, $800e
[AT + 5a2c] = w(V1);

La5f6c:	; 800A5F6C
800A5F6C	lui    s0, $800e
S0 = w[S0 + 5a2c];
800A5F74	lui    v0, $800e
V0 = w[V0 + 5a34];
800A5F7C	beq    s0, zero, La5f8c [$800a5f8c]
800A5F80	nop
800A5F84	beq    v0, zero, loopa5e48 [$800a5e48]
800A5F88	nop

La5f8c:	; 800A5F8C
V0 = 0001;
800A5F90	lui    at, $800e
[AT + 5a34] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A5FAC	jr     ra 
800A5FB0	nop
////////////////////////////////
// funca5fb4
800A5FB4
A3 = 0;
800A5FB8	lui    a0, $8011
A0 = w[A0 + 9d40];
800A5FC0	nop
800A5FC4	beq    a0, zero, La60d0 [$800a60d0]
A2 = 0;

loopa5fcc:	; 800A5FCC
V0 = hu[A0 + 0016];
800A5FD0	nop
V1 = V0 + 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0096;
800A5FE4	bne    v0, zero, La60bc [$800a60bc]
[A0 + 0016] = h(V1);
800A5FEC	beq    a2, zero, La6000 [$800a6000]
800A5FF0	nop
V0 = w[A0 + 0000];
800A5FF8	j      La6010 [$800a6010]
[A2 + 0000] = w(V0);

La6000:	; 800A6000
V0 = w[A0 + 0000];
800A6004	nop
800A6008	lui    at, $8011
[AT + 9d40] = w(V0);

La6010:	; 800A6010
800A6010	lui    v1, $800e
V1 = w[V1 + 5a2c];
800A6018	lui    v0, $8011
V0 = w[V0 + 9d38];
A1 = 0;
800A6024	lui    at, $8011
[AT + 9d38] = w(A0);
800A602C	beq    v1, zero, La6098 [$800a6098]
[A0 + 0000] = w(V0);

loopa6034:	; 800A6034
V0 = w[V1 + 0004];
800A6038	nop
800A603C	beq    v0, a0, La6058 [$800a6058]
800A6040	nop
A1 = V1;
V1 = w[V1 + 0000];
800A604C	nop
800A6050	bne    v1, zero, loopa6034 [$800a6034]
800A6054	nop

La6058:	; 800A6058
800A6058	beq    v1, zero, La6098 [$800a6098]
800A605C	nop
800A6060	beq    a1, zero, La6074 [$800a6074]
800A6064	nop
V0 = w[V1 + 0000];
800A606C	j      La6084 [$800a6084]
[A1 + 0000] = w(V0);

La6074:	; 800A6074
V0 = w[V1 + 0000];
800A6078	nop
800A607C	lui    at, $800e
[AT + 5a2c] = w(V0);

La6084:	; 800A6084
800A6084	lui    v0, $800e
V0 = w[V0 + 5a30];
800A608C	lui    at, $800e
[AT + 5a30] = w(V1);
[V1 + 0000] = w(V0);

La6098:	; 800A6098
800A6098	beq    a2, zero, La60ac [$800a60ac]
800A609C	nop
A0 = w[A2 + 0000];
800A60A4	j      La60c8 [$800a60c8]
800A60A8	nop

La60ac:	; 800A60AC
800A60AC	lui    a0, $8011
A0 = w[A0 + 9d40];
800A60B4	j      La60c8 [$800a60c8]
800A60B8	nop

La60bc:	; 800A60BC
A2 = A0;
A0 = w[A0 + 0000];
A3 = A3 + 0001;

La60c8:	; 800A60C8
800A60C8	bne    a0, zero, loopa5fcc [$800a5fcc]
800A60CC	nop

La60d0:	; 800A60D0
800A60D0	jr     ra 
V0 = A3;
////////////////////////////////
// funca60d8
800A60D8
A0 = 0;
A1 = 80109a50;

loopa60e4:	; 800A60E4
V1 = A0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = V0 + A1;
AT = 80109a38;
AT = AT + V0;
[AT + 0000] = w(V1);
V0 = A0 + 0001;
A0 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 001f;
800A6120	bne    v0, zero, loopa60e4 [$800a60e4]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
AT = 80109a38;
AT = AT + V0;
[AT + 0000] = w(0);
V0 = 80109a38;
800A6148	lui    at, $8011
[AT + 9d38] = w(V0);
800A6150	lui    at, $8011
[AT + 9d40] = w(0);
800A6158	lui    at, $8011
[AT + 9d3c] = w(0);
800A6160	jr     ra 
800A6164	nop
////////////////////////////////
// funca6168
800A6168	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00c8] = w(S4);
S4 = A0;
[SP + 00b8] = w(S0);
S0 = A1;
[SP + 00d4] = w(S7);
S7 = A2;
[SP + 00d8] = w(RA);
[SP + 00d0] = w(S6);
[SP + 00cc] = w(S5);
[SP + 00c4] = w(S3);
[SP + 00c0] = w(S2);
[SP + 00bc] = w(S1);
800A619C	lui    a1, $800a
A1 = A1 + 01d8;
800A61A4	lwl    v0, $0003(a1)
800A61A8	lwr    v0, $0000(a1)
800A61AC	lwl    v1, $0007(a1)
800A61B0	lwr    v1, $0004(a1)
800A61B4	swl    v0, $0033(sp)
800A61B8	swr    v0, $0030(sp)
800A61BC	swl    v1, $0037(sp)
800A61C0	swr    v1, $0034(sp)
800A61C4	lui    a1, $800a
A1 = A1 + 01e0;
800A61CC	lwl    v0, $0003(a1)
800A61D0	lwr    v0, $0000(a1)
800A61D4	lwl    v1, $0007(a1)
800A61D8	lwr    v1, $0004(a1)
800A61DC	swl    v0, $003b(sp)
800A61E0	swr    v0, $0038(sp)
800A61E4	swl    v1, $003f(sp)
800A61E8	swr    v1, $003c(sp)
800A61EC	lui    a1, $800a
A1 = A1 + 01e8;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 00a0] = w(V0);
[SP + 00a4] = w(V1);
[SP + 00a8] = w(A0);
V0 = w[A1 + 000c];
800A6210	nop
[SP + 00ac] = w(V0);
A0 = SP + 0010;
800A621C	jal    $system_gte_copy_matrix_translation_part
A1 = SP + 00a0;
800A6224	jal    $system_gte_set_translation_vector
A0 = SP + 0010;
S3 = SP + 0038;
A0 = S3;
A1 = SP + 0010;
S0 = 0 - S0;
V0 = S0 + 0380;
800A6240	jal    $8003bf8c
[SP + 003a] = h(V0);
800A6248	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
S2 = SP + 0030;
A0 = S2;
A1 = SP + 0080;
S1 = SP + 00b0;
800A6260	jal    $system_gte_rotate_and_translate_vector
A2 = S1;
A0 = S3;
A1 = SP + 0010;
800A6270	addiu  s0, s0, $fc80 (=-$380)
800A6274	jal    $8003bf8c
[SP + 003a] = h(S0);
800A627C	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = S2;
A1 = SP + 0090;
800A628C	jal    $system_gte_rotate_and_translate_vector
A2 = S1;
V0 = w[S4 + 0000];
800A6298	addiu  s6, zero, $fffe (=-$2)
[SP + 0044] = w(0);
V0 = V0 & 1fff;
800A62A4	addiu  v0, v0, $f000 (=-$1000)
[SP + 0040] = w(V0);
V0 = w[S4 + 0008];
S4 = SP + 0050;
[SP + 0054] = w(0);
V0 = V0 & 1fff;
800A62BC	addiu  v0, v0, $f000 (=-$1000)
[SP + 0048] = w(V0);
800A62C4	addiu  s1, zero, $fffe (=-$2)

loopa62c8:	; 800A62C8
V0 = S6 << 10;
S2 = V0 >> 10;
800A62D0	bgez   s2, La62dc [$800a62dc]
V0 = S2;
V0 = 0 - V0;

La62dc:	; 800A62DC
S5 = V0 < 0002;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
S3 = V0 + S7;
V0 = S1 << 10;

loopa62f4:	; 800A62F4
V1 = V0 >> 10;
800A62F8	bgez   v1, La6304 [$800a6304]
V0 = V1;
V0 = 0 - V0;

La6304:	; 800A6304
V0 = V0 < 0002;
800A6308	beq    v0, zero, La6328 [$800a6328]
A0 = SP + 0080;
800A6310	beq    s5, zero, La6328 [$800a6328]
V0 = V1 << 02;
V0 = S3 + V0;
V1 = 0001;
800A6320	j      La6394 [$800a6394]
[V0 + 0030] = w(V1);

La6328:	; 800A6328
A1 = S4;
S0 = S1 << 10;
S0 = S0 >> 10;
V1 = w[SP + 0040];
V0 = S0 << 0d;
V0 = V0 - V1;
V1 = w[SP + 0048];
A2 = SP + 0060;
[SP + 0050] = w(V0);
V0 = S2 << 0d;
V0 = V0 - V1;
800A6354	jal    $8003ba10
[SP + 0058] = w(V0);
A0 = SP + 0090;
A1 = S4;
800A6364	jal    $8003ba10
A2 = SP + 0070;
V1 = 0;
S0 = S0 << 02;
V0 = w[SP + 0064];
800A6378	nop
800A637C	bgez   v0, La6390 [$800a6390]
A0 = S3 + S0;
V0 = w[SP + 0074];
800A6388	nop
V1 = 0 < V0;

La6390:	; 800A6390
[A0 + 0030] = w(V1);

La6394:	; 800A6394
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63A8	bne    v0, zero, loopa62f4 [$800a62f4]
V0 = S1 << 10;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63C4	bne    v0, zero, loopa62c8 [$800a62c8]
800A63C8	addiu  s1, zero, $fffe (=-$2)
RA = w[SP + 00d8];
S7 = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00e0;
800A63F4	jr     ra 
800A63F8	nop
////////////////////////////////
// funca63fc
800A63FC
V0 = hu[A0 + 0010];
T0 = w[SP + 0010];
V1 = V0 - A1;
V0 = V1 << 10;
A1 = V0 >> 10;
V0 = A1 < 0013;
800A6414	bne    v0, zero, La6424 [$800a6424]
[A3 + 0000] = h(V1);
800A641C	j      La6430 [$800a6430]
800A6420	addiu  v0, v1, $ffdc (=-$24)

La6424:	; 800A6424
V0 = A1 < ffee;
800A6428	beq    v0, zero, La6434 [$800a6434]
V0 = V1 + 0024;

La6430:	; 800A6430
[A3 + 0000] = h(V0);

La6434:	; 800A6434
V0 = hu[A0 + 0012];
800A6438	nop
A2 = V0 - A2;
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = V1 < 000f;
800A644C	bne    v0, zero, La645c [$800a645c]
[T0 + 0000] = h(A2);
800A6454	j      La6468 [$800a6468]
800A6458	addiu  v0, a2, $ffe4 (=-$1c)

La645c:	; 800A645C
V0 = V1 < fff2;
800A6460	beq    v0, zero, La646c [$800a646c]
V0 = A2 + 001c;

La6468:	; 800A6468
[T0 + 0000] = h(V0);

La646c:	; 800A646C
V0 = h[A3 + 0000];
800A6470	nop
800A6474	bgez   v0, La6480 [$800a6480]
800A6478	nop
V0 = 0 - V0;

La6480:	; 800A6480
V0 = V0 < 0003;
800A6484	beq    v0, zero, La64a4 [$800a64a4]
V1 = 0;
V0 = h[T0 + 0000];
800A6490	nop
800A6494	bgez   v0, La64a0 [$800a64a0]
800A6498	nop
V0 = 0 - V0;

La64a0:	; 800A64A0
V1 = V0 < 0003;

La64a4:	; 800A64A4
800A64A4	jr     ra 
V0 = V1;
////////////////////////////////
// funca64ac
800A64AC	addiu  sp, sp, $ff58 (=-$a8)
[SP + 0090] = w(S0);
S0 = A0;
[SP + 0094] = w(S1);
S1 = A1;
[SP + 00a0] = w(RA);
[SP + 009c] = w(S3);
800A64C8	jal    funca5fb4 [$800a5fb4]
[SP + 0098] = w(S2);
V0 = V0 < 0010;
800A64D4	beq    v0, zero, La6788 [$800a6788]
A0 = S0;
A1 = 0;
A2 = SP + 0080;
800A64E4	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 0082;
A0 = S0;
A1 = S1 << 10;
A1 = A1 >> 10;
800A64F8	jal    funca6168 [$800a6168]
A2 = SP + 0018;
800A6500	lui    s1, $8011
S1 = w[S1 + 9d3c];
800A6508	nop
800A650C	beq    s1, zero, La6570 [$800a6570]
A0 = S1;

loopa6514:	; 800A6514
A3 = SP + 0084;
A1 = h[SP + 0080];
A2 = h[SP + 0082];
V0 = SP + 0086;
800A6524	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A652C	beq    v0, zero, La6560 [$800a6560]
800A6530	nop
V1 = h[SP + 0086];
800A6538	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = SP + V0;
V0 = h[SP + 0084];
V1 = V1 + 0040;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0008] = w(0);

La6560:	; 800A6560
S1 = w[S1 + 0000];
800A6564	nop
800A6568	bne    s1, zero, loopa6514 [$800a6514]
A0 = S1;

La6570:	; 800A6570
800A6570	lui    s1, $8011
S1 = w[S1 + 9d40];
800A6578	nop
800A657C	beq    s1, zero, La65e0 [$800a65e0]
A0 = S1;

loopa6584:	; 800A6584
A3 = SP + 0084;
A1 = h[SP + 0080];
A2 = h[SP + 0082];
V0 = SP + 0086;
800A6594	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A659C	beq    v0, zero, La65d0 [$800a65d0]
800A65A0	nop
V1 = h[SP + 0086];
800A65A8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = SP + V0;
V0 = h[SP + 0084];
V1 = V1 + 0040;
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0008] = w(0);

La65d0:	; 800A65D0
S1 = w[S1 + 0000];
800A65D4	nop
800A65D8	bne    s1, zero, loopa6584 [$800a6584]
A0 = S1;

La65e0:	; 800A65E0
[SP + 0086] = h(0);

La65e4:	; 800A65E4
[SP + 0084] = h(0);

loopa65e8:	; 800A65E8
V0 = h[SP + 0086];
A0 = h[SP + 0084];
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = SP + 0018;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
800A6610	nop
800A6614	beq    v0, zero, La6740 [$800a6740]
800A6618	nop
V0 = hu[SP + 0080];
800A6620	nop
A0 = A0 + V0;
800A6628	addiu  v0, a0, $fffe (=-$2)
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800A6638	bgez   v0, La6648 [$800a6648]
V0 = V0 < 0024;
800A6640	j      La6654 [$800a6654]
S3 = A0 + 0022;

La6648:	; 800A6648
800A6648	bne    v0, zero, La6654 [$800a6654]
800A664C	nop
800A6650	addiu  s3, a0, $ffda (=-$26)

La6654:	; 800A6654
V1 = hu[SP + 0086];
V0 = hu[SP + 0082];
800A665C	nop
V1 = V1 + V0;
800A6664	addiu  v0, v1, $fffe (=-$2)
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800A6674	bgez   v0, La6684 [$800a6684]
V0 = V0 < 001c;
800A667C	j      La6690 [$800a6690]
S2 = V1 + 001a;

La6684:	; 800A6684
800A6684	bne    v0, zero, La6690 [$800a6690]
800A6688	nop
800A668C	addiu  s2, v1, $ffe2 (=-$1e)

La6690:	; 800A6690
800A6690	jal    funca67a8 [$800a67a8]
800A6694	nop
S1 = V0;
800A669C	beq    s1, zero, La6740 [$800a6740]
V0 = S2 << 10;
V0 = V0 >> 12;
V1 = V0 << 03;
V1 = V1 + V0;
V0 = S3 << 10;
V0 = V0 >> 12;
V1 = V1 + V0;
V0 = V1 << 10;
S0 = V0 >> 10;
A0 = S0;
[S1 + 0012] = h(S2);
S2 = V1;
800A66D0	jal    funca5a20 [$800a5a20]
[S1 + 0010] = h(S3);
800A66D8	beq    v0, zero, La66f0 [$800a66f0]
800A66DC	nop
800A66E0	jal    funca5ad8 [$800a5ad8]
A0 = S1;
800A66E8	j      La6740 [$800a6740]
800A66EC	nop

La66f0:	; 800A66F0
800A66F0	jal    funca5a94 [$800a5a94]
A0 = S0;
800A66F8	bne    v0, zero, La6740 [$800a6740]
800A66FC	nop
800A6700	lui    v0, $800e
V0 = w[V0 + 580c];
800A6708	nop
800A670C	bne    v0, zero, La671c [$800a671c]
800A6710	nop
800A6714	jal    funca0b40 [$800a0b40]
A0 = 000f;

La671c:	; 800A671C
800A671C	lui    a0, $800e
A0 = w[A0 + 580c];
800A6724	nop
V0 = w[A0 + 0000];
[A0 + 0004] = h(S2);
800A6730	lui    at, $800e
[AT + 580c] = w(V0);
800A6738	jal    funca5208 [$800a5208]
800A673C	nop

La6740:	; 800A6740
V0 = hu[SP + 0084];
800A6744	nop
V0 = V0 + 0001;
[SP + 0084] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0005;
800A675C	bne    v0, zero, loopa65e8 [$800a65e8]
800A6760	nop
V0 = hu[SP + 0086];
800A6768	nop
V0 = V0 + 0001;
[SP + 0086] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0005;
800A6780	bne    v0, zero, La65e4 [$800a65e4]
800A6784	nop

La6788:	; 800A6788
RA = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00a8;
800A67A0	jr     ra 
800A67A4	nop
////////////////////////////////
// funca67a8
800A67A8	lui    v0, $8011
V0 = w[V0 + 9d38];
800A67B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
800A67BC	beq    v0, zero, La67e0 [$800a67e0]
[SP + 0014] = w(RA);
S0 = V0;
V0 = w[S0 + 0000];
800A67CC	nop
800A67D0	lui    at, $8011
[AT + 9d38] = w(V0);
800A67D8	j      La684c [$800a684c]
800A67DC	nop

La67e0:	; 800A67E0
800A67E0	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A67E8	nop
800A67EC	beq    v0, zero, La684c [$800a684c]
800A67F0	nop
S0 = V0;
V0 = w[S0 + 0000];
800A67FC	nop
800A6800	beq    v0, zero, La6824 [$800a6824]
V1 = 0;

loopa6808:	; 800A6808
V1 = S0;
S0 = w[S0 + 0000];
800A6810	nop
V0 = w[S0 + 0000];
800A6818	nop
800A681C	bne    v0, zero, loopa6808 [$800a6808]
800A6820	nop

La6824:	; 800A6824
800A6824	beq    v1, zero, La6834 [$800a6834]
800A6828	nop
800A682C	j      La683c [$800a683c]
[V1 + 0000] = w(0);

La6834:	; 800A6834
800A6834	lui    at, $8011
[AT + 9d3c] = w(0);

La683c:	; 800A683C
A0 = h[S0 + 0010];
A1 = h[S0 + 0012];
800A6844	jal    funca9064 [$800a9064]
800A6848	nop

La684c:	; 800A684C
800A684C	beq    s0, zero, La6870 [$800a6870]
V0 = S0;
800A6854	lui    v0, $8011
V0 = w[V0 + 9d40];
800A685C	lui    at, $8011
[AT + 9d40] = w(S0);
[S0 + 0016] = h(0);
[S0 + 0000] = w(V0);
V0 = S0;

La6870:	; 800A6870
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A687C	jr     ra 
800A6880	nop
////////////////////////////////



////////////////////////////////
// wm_extract_loop_coords_top_bottom_parts()

if( A2 != 0 )
{
    [A2 + 0] = h(w[A0 + 0] >> d);

    if( hu[A2 + 0] < 0 )
    {
        [A2 + 0] = h(hu[A2 + 0] + 24);
    }
    else if( V0 >= 24 )
    {
        [A2 + 0] = h(hu[A2 + 0] - 24);
    }
}

if( A3 != 0 )
{
    [A3 + 0] = h(w[A0 + 8] >> d);

    if( hu[A3 + 0] < 0 )
    {
        [A3 + 0] = h(hu[A3 + 0] + 1c);
    }
    else if( V0 >= 1c )
    {
        [A3 + 0] = h(hu[A3 + 0] - 1c);
    }
}

if( A1 != 0 )
{
    [A1 + 0] = h(hu[A0 + 0] & 1fff);
    [A1 + 2] = h(0);
    [A1 + 4] = h(hu[A0 + 8] & 1fff);
}
////////////////////////////////



////////////////////////////////
// wm_loop_coords_around_world()

coords = A0;

if( coords == 0 )
{
    return;
}

if( w[coords + 0] > 47fff )
{
    [coords + 0] = w(w[coords + 0] - 48000);
}
else if( w[coords + 0] < 0 )
{
    [coords + 0] = w(w[coords + 0] + 48000);
}

if( w[coords + 8] > 37fff )
{
    [coords + 8] = w(w[coords + 8] - 38000);
}
else if( w[coords + 8] < 0 )
{
    [coords + 8] = w(w[coords + 8] + 38000);
}
////////////////////////////////



////////////////////////////////
// funca6994()

S1 = A0;
S0 = A1;

800A69A8	jal    funca1db0 [$800a1db0]

V1 = 0002;
800A69B4	beq    v0, v1, La6b74 [$800a6b74]

800A69BC	bgez   s0, La69d4 [$800a69d4]

[800e56f8] = w(0);
800A69CC	j      La6a00 [$800a6a00]


La69d4:	; 800A69D4
V0 = w[800e5a34];
800A69E0	beq    v0, zero, La6a00 [$800a6a00]

V0 = w[800e56f8];
V0 = S0 | V0;
[800e56f8] = w(V0);

La6a00:	; 800A6A00
V0 = w[800e56f8];
800A6A0C	beq    v0, zero, La6b48 [$800a6b48]
800A6A10	lui    v0, $0002
A1 = 80109d44;
V1 = w[S1 + 0000];
A0 = w[A1 + 0000];
V0 = V0 | 4000;
V1 = V1 - A0;
V0 = V0 < V1;
800A6A30	bne    v0, zero, La6a4c [$800a6a4c]
800A6A34	lui    v0, $0004
800A6A38	lui    v0, $fffd
V0 = V0 | c000;
V0 = V1 < V0;
800A6A44	beq    v0, zero, La6a58 [$800a6a58]
800A6A48	lui    v0, $fffb

La6a4c:	; 800A6A4C
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6a58:	; 800A6A58
800A6A58	lui    v0, $0001
A1 = 80109d4c;
V1 = w[S1 + 0008];
A0 = w[A1 + 0000];
V0 = V0 | c000;
V1 = V1 - A0;
V0 = V0 < V1;
800A6A78	bne    v0, zero, La6a94 [$800a6a94]
800A6A7C	lui    v0, $0003
800A6A80	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800A6A8C	beq    v0, zero, La6aa0 [$800a6aa0]
800A6A90	lui    v0, $fffc

La6a94:	; 800A6A94
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6aa0:	; 800A6AA0
S0 = 80109d44;
V1 = w[S0 + 0000];
A0 = w[S1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
800A6ABC	lui    a0, $8011
A0 = w[A0 + 9d4c];
V0 = V0 >> 02;
[S0 + 0000] = w(V0);
V1 = w[S1 + 0008];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 >> 02;
[80109d4c] = w(V0);
A0 = S0;

wm_loop_coords_around_world();

V0 = w[S1 + 0000];
S0 = w[S0 + 0000];
800A6AF8	nop
A1 = V0 - S0;
800A6B00	bgtz   a1, La6b0c [$800a6b0c]
800A6B04	nop
A1 = S0 - V0;

La6b0c:	; 800A6B0C
V1 = w[S1 + 0008];
A2 = w[80109d4c];
800A6B18	nop
V0 = V1 - A2;
800A6B20	bgtz   v0, La6b30 [$800a6b30]
V0 = A1 + V0;
V0 = A2 - V1;
V0 = A1 + V0;

La6b30:	; 800A6B30
V0 = V0 < 000b;
V0 = V0 ^ 0001;

[800e56f8] = w(V0);
800A6B40	j      La6b74 [$800a6b74]
800A6B44	nop

La6b48:	; 800A6B48
A1 = 80109d44;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 000c];
800A6B6C	nop
[A1 + 000c] = w(V0);

La6b74:	; 800A6B74
////////////////////////////////



////////////////////////////////
// funca6b8c

A2 = A0;
800A6B90	beq    a2, zero, La6bc4 [$800a6bc4]

A1 = 80109d44;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
V0 = w[A1 + 000c];
[A2 + 000c] = w(V0);

La6bc4:	; 800A6BC4
////////////////////////////////



////////////////////////////////
// funca6bcc
800A6BCC	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
800A6BD4	beq    a1, zero, La6bf0 [$800a6bf0]
[SP + 0010] = w(RA);
A0 = 80109d44;
A2 = 0;
A3 = 0;
wm_extract_loop_coords_top_bottom_parts();

La6bf0:	; 800A6BF0
RA = w[SP + 0010];
SP = SP + 0018;
800A6BF8	jr     ra 
800A6BFC	nop
////////////////////////////////



////////////////////////////////
// funca6c00
800A6C00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6C0C	jal    funca1db0 [$800a1db0]
S0 = A0;
V1 = 0002;
800A6C18	beq    v0, v1, La6c28 [$800a6c28]
800A6C1C	nop
800A6C20	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
A0 = S0;

La6c28:	; 800A6C28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6C34	jr     ra 
800A6C38	nop
////////////////////////////////



////////////////////////////////
// funca6c3c
800A6C3C	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S7);
S7 = A0;
[SP + 0058] = w(S2);
S2 = A2;
[SP + 005c] = w(S3);
S3 = A3;
[SP + 0068] = w(S6);
S6 = 0;
A0 = SP + 0020;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
800A6C7C	jal    wm_get_position_from_pc_model [$800aa0e0]
[SP + 0030] = w(A1);
800A6C84	jal    funca9134 [$800a9134]
S0 = S2;
800A6C8C	jal    wm_get_model_id_from_active_entity [$800a9154]
[SP + 0040] = w(V0);
800A6C94	jal    funcbc1ac [$800bc1ac]
[SP + 0038] = w(V0);
S1 = S3;
V1 = 0002;
800A6CA4	bne    v0, v1, La6e34 [$800a6e34]
S4 = 0;
800A6CAC	jal    funca9240 [$800a9240]
800A6CB0	nop
800A6CB4	beq    v0, zero, La6e34 [$800a6e34]
V0 = S2 << 10;
S5 = V0 >> 10;
FP = S3 << 10;
S2 = w[SP + 0030];
S3 = 0;

loopa6ccc:	; 800A6CCC
T0 = w[SP + 0030];
V0 = 0001;
800A6CD4	beq    v0, zero, La6dbc [$800a6dbc]
S1 = T0 + S3;
S4 = FP >> 10;
S0 = S1;

loopa6ce4:	; 800A6CE4
V1 = h[S0 + 0024];
V0 = 0001;
800A6CEC	bne    v1, v0, La6da8 [$800a6da8]
800A6CF0	nop
V0 = h[S0 + 0020];
800A6CF8	nop
800A6CFC	bne    v0, s5, La6d9c [$800a6d9c]
800A6D00	nop
V0 = h[S0 + 0022];
800A6D08	nop
800A6D0C	bne    v0, s4, La6d9c [$800a6d9c]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6D40	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6D48	beq    v0, zero, La6d94 [$800a6d94]
V0 = 0003;
A0 = h[S0 + 0028];
V1 = w[SP + 0024];
800A6D58	nop
V0 = A0 - V1;
800A6D60	blez   v0, La6d78 [$800a6d78]
V0 = V0 < 00c8;
800A6D68	bne    v0, zero, La6d88 [$800a6d88]
V0 = 0002;
800A6D70	j      La6d94 [$800a6d94]
V0 = 0003;

La6d78:	; 800A6D78
V0 = V1 - A0;
V0 = V0 < 00c8;
800A6D80	beq    v0, zero, La6d90 [$800a6d90]
V0 = 0002;

La6d88:	; 800A6D88
800A6D88	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d90:	; 800A6D90
V0 = 0003;

La6d94:	; 800A6D94
800A6D94	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d9c:	; 800A6D9C
800A6D9C	bne    s6, zero, La6da8 [$800a6da8]
800A6DA0	nop
S6 = S0;

La6da8:	; 800A6DA8
S1 = S1 + 0030;
V0 = S2 + 00f0;
V0 = S1 < V0;
800A6DB4	bne    v0, zero, loopa6ce4 [$800a6ce4]
S0 = S0 + 0030;

La6dbc:	; 800A6DBC
V1 = h[S2 + 0024];
V0 = 0002;
800A6DC4	bne    v1, v0, La6e0c [$800a6e0c]
A0 = 0;
V0 = h[S2 + 0054];
800A6DD0	nop
800A6DD4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DD8	nop
V1 = h[S2 + 0084];
800A6DE0	nop
800A6DE4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DE8	nop
V0 = h[S2 + 00b4];
800A6DF0	nop
800A6DF4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DF8	nop
V0 = h[S2 + 00e4];
800A6E00	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6e0c:	; 800A6E0C
800A6E0C	bne    s3, zero, La6e1c [$800a6e1c]
800A6E10	nop
800A6E14	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6e1c:	; 800A6E1C
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6E24	bne    v0, zero, loopa6ccc [$800a6ccc]
S2 = S2 + 00f0;
800A6E2C	j      La6f8c [$800a6f8c]
V0 = S6;

La6e34:	; 800A6E34
V0 = S0 << 10;
FP = V0 >> 10;
S1 = S1 << 10;
V0 = S4 << 04;
V0 = V0 - S4;
V0 = V0 << 04;
T0 = w[SP + 0030];
S3 = V0;
[SP + 0048] = w(S1);
S2 = V0 + T0;

loopa6e5c:	; 800A6E5C
T0 = w[SP + 0030];
V0 = 0001;
800A6E64	beq    v0, zero, La6f18 [$800a6f18]
S1 = T0 + S3;
T0 = w[SP + 0048];
S4 = S2 + 00f0;
S0 = S1;
S5 = T0 >> 10;

loopa6e7c:	; 800A6E7C
V1 = h[S0 + 0024];
V0 = 0001;
800A6E84	bne    v1, v0, La6f08 [$800a6f08]
800A6E88	nop
V0 = h[S0 + 0020];
800A6E90	nop
800A6E94	bne    v0, fp, La6efc [$800a6efc]
800A6E98	nop
V0 = h[S0 + 0022];
800A6EA0	nop
800A6EA4	bne    v0, s5, La6efc [$800a6efc]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6ED8	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6EE0	beq    v0, zero, La6ef0 [$800a6ef0]
V0 = 0002;
800A6EE8	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6ef0:	; 800A6EF0
V0 = 0003;
800A6EF4	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6efc:	; 800A6EFC
800A6EFC	bne    s6, zero, La6f08 [$800a6f08]
800A6F00	nop
S6 = S0;

La6f08:	; 800A6F08
S1 = S1 + 0030;
V0 = S1 < S4;
800A6F10	bne    v0, zero, loopa6e7c [$800a6e7c]
S0 = S0 + 0030;

La6f18:	; 800A6F18
V1 = h[S2 + 0024];
V0 = 0002;
800A6F20	bne    v1, v0, La6f68 [$800a6f68]
A0 = 0;
V0 = h[S2 + 0054];
800A6F2C	nop
800A6F30	bne    v0, v1, La6f68 [$800a6f68]
800A6F34	nop
V1 = h[S2 + 0084];
800A6F3C	nop
800A6F40	bne    v1, v0, La6f68 [$800a6f68]
800A6F44	nop
V0 = h[S2 + 00b4];
800A6F4C	nop
800A6F50	bne    v0, v1, La6f68 [$800a6f68]
800A6F54	nop
V0 = h[S2 + 00e4];
800A6F5C	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6f68:	; 800A6F68
800A6F68	bne    s3, zero, La6f78 [$800a6f78]
800A6F6C	nop
800A6F70	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6f78:	; 800A6F78
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6F80	bne    v0, zero, loopa6e5c [$800a6e5c]
S2 = S2 + 00f0;
V0 = S6;

La6f8c:	; 800A6F8C
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
800A6FB8	jr     ra 
800A6FBC	nop
////////////////////////////////



////////////////////////////////
// funca6fc0
800A6FC0	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0044] = w(S1);
S1 = A1;
[SP + 004c] = w(S3);
S3 = A2;
[SP + 0048] = w(S2);
S2 = A3;
A0 = S3;
[SP + 0050] = w(RA);
800A6FEC	jal    $8003bf8c
A1 = SP + 0010;
800A6FF4	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
T4 = S1;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
800A7008	nop
800A700C	nop
800A7010	gte_func18t0,r11r12
V0 = SP + 0030;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A0 = w[SP + 0038];
A1 = w[SP + 003c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
A0 = S0;
A1 = S0 + 0010;
A2 = S0 + 0020;
A3 = S0 + 0022;
wm_extract_loop_coords_top_bottom_parts();

A0 = S0 + 0030;
A1 = S0 + 0040;
S1 = 0001;
[S0 + 0024] = h(S1);
[S0 + 0028] = h(0);
[S0 + 001c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0050;
[S0 + 0026] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0030] = w(V0);
[S0 + 0034] = w(V1);
[S0 + 0038] = w(A3);
[S0 + 003c] = w(T0);
V0 = w[S0 + 0030];
A3 = S0 + 0052;
V0 = V0 - S2;
800A70AC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0030] = w(V0);
A0 = S0 + 0060;
A1 = S0 + 0070;
[S0 + 0054] = h(S1);
[S0 + 0058] = h(0);
[S0 + 004c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0080;
[S0 + 0056] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0060] = w(V0);
[S0 + 0064] = w(V1);
[S0 + 0068] = w(A3);
[S0 + 006c] = w(T0);
V0 = w[S0 + 0060];
A3 = S0 + 0082;
V0 = S2 + V0;
800A7100	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0060] = w(V0);
A0 = S0 + 0090;
A1 = S0 + 00a0;
[S0 + 0084] = h(S1);
[S0 + 0088] = h(0);
[S0 + 007c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00b0;
[S0 + 0086] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0090] = w(V0);
[S0 + 0094] = w(V1);
[S0 + 0098] = w(A3);
[S0 + 009c] = w(T0);
V0 = w[S0 + 0098];
A3 = S0 + 00b2;
V0 = V0 - S2;
800A7154	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 0098] = w(V0);
A0 = S0 + 00c0;
A1 = S0 + 00d0;
[S0 + 00b4] = h(S1);
[S0 + 00b8] = h(0);
[S0 + 00ac] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00e0;
[S0 + 00b6] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 00c0] = w(V0);
[S0 + 00c4] = w(V1);
[S0 + 00c8] = w(A3);
[S0 + 00cc] = w(T0);
V0 = w[S0 + 00c8];
A3 = S0 + 00e2;
S2 = S2 + V0;
800A71A8	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[S0 + 00c8] = w(S2);
[S0 + 00e4] = h(S1);
[S0 + 00e8] = h(0);
[S0 + 00dc] = w(0);
V0 = hu[S3 + 0002];
800A71C0	nop
[S0 + 00e6] = h(V0);
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800A71E0	jr     ra 
800A71E4	nop
////////////////////////////////



////////////////////////////////
// funca71e8

T0 = A0;
FP = A1;
S7 = 0;
S5 = 0;
S4 = 0;
800A7210	lui    v0, $fffd
[SP + 0f42] = h(0);
A0 = w[A2 + 0000];
V1 = w[T0 + 0000];
V0 = V0 | c000;
800A723C	lui    at, $8011
[AT + 9d58] = w(0);
S0 = A0 - V1;
V0 = S0 < V0;
800A724C	beq    v0, zero, La725c [$800a725c]
[SP + 1010] = h(A3);
800A7254	j      La7270 [$800a7270]
800A7258	lui    v0, $0004

La725c:	; 800A725C
800A725C	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S0;
800A7268	beq    v0, zero, La7278 [$800a7278]
800A726C	lui    v0, $fffb

La7270:	; 800A7270
V0 = V0 | 8000;
S0 = S0 + V0;

La7278:	; 800A7278
800A7278	lui    v0, $fffe
[SP + 0f40] = h(S0);
A0 = w[A2 + 0008];
V1 = w[T0 + 0008];
V0 = V0 | 4000;
S0 = A0 - V1;
V0 = S0 < V0;
800A7294	bne    v0, zero, La72b0 [$800a72b0]
800A7298	lui    v0, $0003
800A729C	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < S0;
800A72A8	beq    v0, zero, La72b8 [$800a72b8]
800A72AC	lui    v0, $fffc

La72b0:	; 800A72B0
V0 = V0 | 8000;
S0 = S0 + V0;

La72b8:	; 800A72B8
A0 = SP + 0f78;
A1 = T0;
800A72C0	jal    $system_gte_copy_matrix_translation_part
[SP + 0f44] = h(S0);
A0 = FP;
A1 = SP + 0f58;
A2 = SP + 1000;
A3 = SP + 1002;
[SP + 0f4c] = h(0);
800A72DC	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
[SP + 0f48] = h(0);
A0 = FP;
800A72E8	jal    funca6994 [$800a6994]
A1 = 0;
S0 = SP + 0f68;
800A72F4	jal    funca6b8c [$800a6b8c]
A0 = S0;
A0 = S0;
A1 = SP + 0f60;
A2 = SP + 1004;
800A7308	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 1006;
V1 = h[SP + 1004];
V0 = h[SP + 1000];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 0013;
800A7324	bne    v0, zero, La7334 [$800a7334]
V0 = V1 < ffee;
800A732C	j      La733c [$800a733c]
800A7330	addiu  v0, a0, $ffdc (=-$24)

La7334:	; 800A7334
800A7334	beq    v0, zero, La7340 [$800a7340]
V0 = A0 + 0024;

La733c:	; 800A733C
[SP + 1004] = h(V0);

La7340:	; 800A7340
V1 = h[SP + 1006];
V0 = h[SP + 1002];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 000f;
800A7354	bne    v0, zero, La7364 [$800a7364]
V0 = V1 < fff2;
800A735C	j      La736c [$800a736c]
800A7360	addiu  v0, a0, $ffe4 (=-$1c)

La7364:	; 800A7364
800A7364	beq    v0, zero, La7370 [$800a7370]
V0 = A0 + 001c;

La736c:	; 800A736C
[SP + 1006] = h(V0);

La7370:	; 800A7370
A0 = h[SP + 1004];
V1 = h[SP + 1000];
800A7378	nop
V0 = V1 < A0;
800A7380	beq    v0, zero, La7394 [$800a7394]
800A7384	nop
V0 = hu[SP + 0f60];
800A738C	j      La73ac [$800a73ac]
V0 = V0 + 2000;

La7394:	; 800A7394
V0 = A0 < V1;
800A7398	beq    v0, zero, La73b0 [$800a73b0]
800A739C	nop
V0 = hu[SP + 0f60];
800A73A4	nop
800A73A8	addiu  v0, v0, $e000 (=-$2000)

La73ac:	; 800A73AC
[SP + 0f60] = h(V0);

La73b0:	; 800A73B0
A0 = h[SP + 1006];
V1 = h[SP + 1002];
800A73B8	nop
V0 = V1 < A0;
800A73C0	beq    v0, zero, La73d4 [$800a73d4]
800A73C4	nop
V0 = hu[SP + 0f64];
800A73CC	j      La73ec [$800a73ec]
V0 = V0 + 2000;

La73d4:	; 800A73D4
V0 = A0 < V1;
800A73D8	beq    v0, zero, La73f0 [$800a73f0]
800A73DC	nop
V0 = hu[SP + 0f64];
800A73E4	nop
800A73E8	addiu  v0, v0, $e000 (=-$2000)

La73ec:	; 800A73EC
[SP + 0f64] = h(V0);

La73f0:	; 800A73F0
[SP + 0f4a] = h(0);
800A73F4	jal    $system_gte_set_translation_vector
A0 = SP + 0f78;
800A73FC	jal    wm_get_model_id_from_pc_entity [$800a9174]
S0 = 00c8;
V1 = 0005;
800A7408	bne    v0, v1, La7414 [$800a7414]
A0 = 0;
S0 = 015e;

La7414:	; 800A7414
800A7414	lui    v1, $8011
V1 = w[V1 + 9d64];
V0 = 0001;
800A7420	beq    v1, v0, La743c [$800a743c]
800A7424	nop
800A7428	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7430	nop
800A7434	beq    v0, zero, La7444 [$800a7444]
S1 = SP + 0018;

La743c:	; 800A743C
A0 = 0001;
S1 = SP + 0018;

La7444:	; 800A7444
V0 = 0500;
V0 = V0 << A0;
S2 = V0 >> 03;
V1 = SP + 0798;
V0 = S1 < V1;
800A7458	beq    v0, zero, La7490 [$800a7490]
A0 = S1;
S3 = V1;

loopa7464:	; 800A7464
A1 = SP + 0f40;
A2 = SP + 0f48;
800A746C	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 + S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A7488	bne    v0, zero, loopa7464 [$800a7464]
A0 = S1;

La7490:	; 800A7490
S1 = SP + 0798;
V1 = SP + 0f18;
V0 = S1 < V1;
800A749C	beq    v0, zero, La74d8 [$800a74d8]
[SP + 0f4a] = h(0);
S3 = V1;
A0 = S1;

loopa74ac:	; 800A74AC
A1 = SP + 0f40;
A2 = SP + 0f48;
800A74B4	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 - S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A74D0	bne    v0, zero, loopa74ac [$800a74ac]
A0 = S1;

La74d8:	; 800A74D8
V0 = SP + 0018;
[SP + 0f18] = w(V0);
S2 = SP + 0f1c;
S3 = SP + 0f18;
V0 = S3 < S2;
800A74EC	beq    v0, zero, La788c [$800a788c]
800A74F0	nop
S6 = 0001;

La74f8:	; 800A74F8
V0 = w[S3 + 0000];
800A74FC	nop
V0 = hu[V0 + 0020];
800A7504	nop
[SP + 1004] = h(V0);
V0 = w[S3 + 0000];
800A7510	nop
V0 = hu[V0 + 0022];
800A7518	nop
[SP + 1006] = h(V0);
V0 = SP + 0f18;
800A7524	bne    s3, v0, La7534 [$800a7534]
S1 = 0;
800A752C	jal    funcaa6a4 [$800aa6a4]
800A7530	nop

La7534:	; 800A7534
800A7534	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A753C	nop
800A7540	beq    s0, zero, La758c [$800a758c]
S3 = S3 + 0004;
A0 = h[SP + 1004];
V1 = h[SP + 1006];

loopa7550:	; 800A7550
V0 = h[S0 + 0010];
800A7554	nop
800A7558	bne    v0, a0, La7570 [$800a7570]
800A755C	nop
V0 = h[S0 + 0012];
800A7564	nop
800A7568	beq    v0, v1, La7584 [$800a7584]
800A756C	nop

La7570:	; 800A7570
S1 = S0;
S0 = w[S0 + 0000];
800A7578	nop
800A757C	bne    s0, zero, loopa7550 [$800a7550]
800A7580	nop

La7584:	; 800A7584
800A7584	bne    s0, zero, La759c [$800a759c]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    funcaa2b8 [$800aa2b8]
800A7590	nop
800A7594	j      La7c30 [$800a7c30]
800A7598	nop

La759c:	; 800A759C
800A759C	beq    s1, zero, La75b0 [$800a75b0]
800A75A0	nop
V0 = w[S0 + 0000];
800A75A8	j      La75c0 [$800a75c0]
[S1 + 0000] = w(V0);

La75b0:	; 800A75B0
V0 = w[S0 + 0000];
800A75B4	nop
800A75B8	lui    at, $8011
[AT + 9d3c] = w(V0);

La75c0:	; 800A75C0
800A75C0	bne    s5, zero, La75d0 [$800a75d0]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La75d0:	; 800A75D0
800A75D0	bne    s4, zero, La75e0 [$800a75e0]
800A75D4	nop
800A75D8	jal    funca0b40 [$800a0b40]
A0 = 0011;

La75e0:	; 800A75E0
[S4 + 0000] = w(S0);
S4 = S0;
A0 = S4;
A3 = SP + 1008;
A1 = h[SP + 1000];
A2 = h[SP + 1002];
V0 = SP + 100a;
800A75FC	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
A0 = SP + 0f50;
V0 = hu[SP + 1008];
A1 = hu[SP + 0f60];
V1 = hu[SP + 0f62];
V0 = V0 << 0d;
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = hu[SP + 100a];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 << 0d;
V0 = V0 - V1;
800A7638	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
[SP + 0f54] = h(V0);
800A7640	jal    funca32f4 [$800a32f4]
800A7644	nop
A0 = w[S4 + 0008];
800A764C	jal    funcbca78 [$800bca78]
A1 = V0;
800A7654	jal    $8003af78
A0 = SP + 0f78;
V0 = SP + 0f1c;
800A7660	bne    s3, v0, La767c [$800a767c]
A0 = S4;
A0 = h[SP + 1000];
A1 = h[SP + 1002];
800A7670	jal    funcb3418 [$800b3418]
800A7674	nop
A0 = S4;

La767c:	; 800A767C
A2 = h[SP + 1004];
800A7680	lui    v0, $800e
V0 = w[V0 + 570c];
A3 = h[SP + 1006];
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 07;
V0 = SP + 0018;
800A769C	jal    funca6c3c [$800a6c3c]
A1 = V0 + A1;
A0 = V0;
800A76A8	beq    a0, zero, La7710 [$800a7710]
V0 = S3 < S2;
800A76B0	beq    v0, zero, La76ec [$800a76ec]
V1 = S3;
A1 = w[A0 + 0020];

loopa76bc:	; 800A76BC
V0 = w[V1 + 0000];
800A76C0	nop
V0 = w[V0 + 0020];
800A76C8	nop
800A76CC	beq    v0, a1, La76e4 [$800a76e4]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A76DC	bne    v0, zero, loopa76bc [$800a76bc]
800A76E0	nop

La76e4:	; 800A76E4
800A76E4	bne    v0, zero, La7710 [$800a7710]
800A76E8	nop

La76ec:	; 800A76EC
V0 = SP + 0f40;
V0 = S2 < V0;
800A76F4	beq    v0, zero, La7708 [$800a7708]
800A76F8	nop
[S2 + 0000] = w(A0);
800A7700	j      La7710 [$800a7710]
S2 = S2 + 0004;

La7708:	; 800A7708
800A7708	jal    funca0b40 [$800a0b40]
A0 = 0014;

La7710:	; 800A7710
800A7710	lui    v0, $800e
V0 = w[V0 + 570c];
800A7718	nop
800A771C	bne    v0, zero, La7728 [$800a7728]
A1 = SP + 0018;
A1 = SP + 0798;

La7728:	; 800A7728
A2 = h[SP + 1004];
A3 = h[SP + 1006];
800A7730	jal    funca6c3c [$800a6c3c]
A0 = S0;
A0 = V0;
800A773C	beq    a0, zero, La77a4 [$800a77a4]
V0 = S3 < S2;
800A7744	beq    v0, zero, La7780 [$800a7780]
V1 = S3;
A1 = w[A0 + 0020];

loopa7750:	; 800A7750
V0 = w[V1 + 0000];
800A7754	nop
V0 = w[V0 + 0020];
800A775C	nop
800A7760	beq    v0, a1, La7778 [$800a7778]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A7770	bne    v0, zero, loopa7750 [$800a7750]
800A7774	nop

La7778:	; 800A7778
800A7778	bne    v0, zero, La77a8 [$800a77a8]
V0 = 0001;

La7780:	; 800A7780
V0 = SP + 0f40;
V0 = S2 < V0;
800A7788	beq    v0, zero, La779c [$800a779c]
800A778C	nop
[S2 + 0000] = w(A0);
800A7794	j      La77a4 [$800a77a4]
S2 = S2 + 0004;

La779c:	; 800A779C
800A779C	jal    funca0b40 [$800a0b40]
A0 = 0015;

La77a4:	; 800A77A4
V0 = 0001;

La77a8:	; 800A77A8
800A77A8	beq    v0, zero, La7830 [$800a7830]
S1 = SP + 0018;
A1 = SP + 0108;
V0 = hu[SP + 1006];
T1 = h[SP + 1004];
T2 = V0 << 10;

loopa77c0:	; 800A77C0
V0 = S1 < A1;
800A77C4	beq    v0, zero, La781c [$800a781c]
A0 = S1;
A3 = T2 >> 10;
T0 = 0004;
A2 = A1;
V1 = S1 + 0024;

loopa77dc:	; 800A77DC
V0 = h[V1 + fffc];
800A77E0	nop
800A77E4	bne    v0, t1, La7810 [$800a7810]
A0 = A0 + 0030;
V0 = h[V1 + fffe];
800A77F0	nop
800A77F4	bne    v0, a3, La7814 [$800a7814]
V0 = A0 < A2;
V0 = h[V1 + 0000];
800A7800	nop
800A7804	bne    v0, s6, La7814 [$800a7814]
V0 = A0 < A2;
[V1 + 0000] = h(T0);

La7810:	; 800A7810
V0 = A0 < A2;

La7814:	; 800A7814
800A7814	bne    v0, zero, loopa77dc [$800a77dc]
V1 = V1 + 0030;

La781c:	; 800A781C
S1 = S1 + 00f0;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7828	bne    v0, zero, loopa77c0 [$800a77c0]
A1 = A1 + 00f0;

La7830:	; 800A7830
800A7830	jal    $system_gte_set_rotation_matrix
A0 = SP + 0f78;
800A7838	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7840	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
A0 = SP + 0f50;
800A7848	jal    funcbcb2c [$800bcb2c]
800A784C	nop
A0 = h[S0 + 0014];
800A7854	jal    funca0be4 [$800a0be4]
800A7858	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7878	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
V0 = S3 < S2;
800A7884	bne    v0, zero, La74f8 [$800a74f8]
800A7888	nop

La788c:	; 800A788C
800A788C	lui    v1, $800e
V1 = w[V1 + 570c];
800A7894	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 07;
V1 = SP + 0018;
S1 = V1 + V0;
V1 = S1 + 0780;
V0 = S1 < V1;
800A78B4	beq    v0, zero, La7a00 [$800a7a00]
A2 = 0002;
A1 = V1;
A0 = S1 + 00e4;

loopa78c4:	; 800A78C4
V0 = h[A0 + ff40];
800A78C8	nop
800A78CC	bne    v0, a2, La7914 [$800a7914]
800A78D0	nop
V1 = h[A0 + ff70];
800A78D8	nop
800A78DC	bne    v1, v0, La7914 [$800a7914]
800A78E0	nop
V0 = h[A0 + ffa0];
800A78E8	nop
800A78EC	bne    v0, v1, La7914 [$800a7914]
800A78F0	nop
V1 = h[A0 + ffd0];
800A78F8	nop
800A78FC	bne    v1, v0, La7914 [$800a7914]
800A7900	nop
V0 = h[A0 + 0000];
800A7908	nop
800A790C	beq    v0, v1, La7924 [$800a7924]
800A7910	nop

La7914:	; 800A7914
S1 = S1 + 00f0;
V0 = S1 < A1;
800A791C	bne    v0, zero, loopa78c4 [$800a78c4]
A0 = A0 + 00f0;

La7924:	; 800A7924
800A7924	lui    v0, $800e
V0 = w[V0 + 570c];
800A792C	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 07;
V0 = SP + V1;
V0 = V0 + 0798;
V0 = S1 < V0;
800A7948	beq    v0, zero, La7a00 [$800a7a00]
800A794C	nop
800A7950	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A797C	nop
800A7980	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
800A798C	jal    funca9a24 [$800a9a24]

800A7994	jal    funca9e14 [$800a9e14]
A0 = S0;
800A799C	lui    v0, $8011
V0 = w[V0 + 9d54];
800A79A4	nop
800A79A8	beq    v0, zero, La79c8 [$800a79c8]
800A79AC	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A79B8	lui    at, $8011
[AT + 9d54] = w(0);
800A79C0	jal    funcb21e4 [$800b21e4]
800A79C4	nop

La79c8:	; 800A79C8
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A79D8	lui    at, $8011
[AT + 9d5c] = w(V0);
800A79E0	lui    at, $8011
[AT + 9d60] = w(V1);
800A79E8	lui    at, $800c
[AT + d140] = w(A1);
800A79F0	jal    funca96d0 [$800a96d0]
800A79F4	nop
800A79F8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7a00:	; 800A7A00
800A7A00	lui    v0, $800e
V0 = w[V0 + 5710];
800A7A08	nop
V0 = V0 < 0008;
800A7A10	bne    v0, zero, La7bc4 [$800a7bc4]
A0 = 0001;
S1 = SP + 0018;
800A7A1C	lui    a0, $800e
A0 = w[A0 + 570c];
800A7A24	nop
800A7A28	bne    a0, zero, La7a34 [$800a7a34]
V0 = S1;
S1 = SP + 0798;

La7a34:	; 800A7A34
800A7A34	beq    a0, zero, La7ab4 [$800a7ab4]
V1 = V0;

loopa7a3c:	; 800A7A3C
V0 = V1 + 0780;
V0 = S1 < V0;
800A7A44	beq    v0, zero, La7ac4 [$800a7ac4]
800A7A48	nop

loopa7a4c:	; 800A7A4C
V1 = h[S1 + 0024];
V0 = 0002;
800A7A54	bne    v1, v0, La7a9c [$800a7a9c]
800A7A58	nop
V0 = h[S1 + 0054];
800A7A60	nop
800A7A64	bne    v0, v1, La7a9c [$800a7a9c]
800A7A68	nop
V1 = h[S1 + 0084];
800A7A70	nop
800A7A74	bne    v1, v0, La7a9c [$800a7a9c]
800A7A78	nop
A0 = h[S1 + 00b4];
800A7A80	nop
800A7A84	bne    a0, v1, La7a9c [$800a7a9c]
800A7A88	nop
V0 = h[S1 + 00e4];
800A7A90	nop
800A7A94	beq    v0, a0, La7ac4 [$800a7ac4]
800A7A98	nop

La7a9c:	; 800A7A9C
S1 = S1 + 00f0;
800A7AA0	lui    v0, $800e
V0 = w[V0 + 570c];
800A7AA8	nop
800A7AAC	bne    v0, zero, loopa7a3c [$800a7a3c]
V1 = SP + 0018;

La7ab4:	; 800A7AB4
V0 = SP + 0f18;
V0 = S1 < V0;
800A7ABC	bne    v0, zero, loopa7a4c [$800a7a4c]
800A7AC0	nop

La7ac4:	; 800A7AC4
800A7AC4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7ACC	nop
800A7AD0	bne    v0, zero, La7af0 [$800a7af0]
V0 = SP + 0798;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7AE0	bne    v0, zero, La7afc [$800a7afc]
800A7AE4	nop
800A7AE8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7af0:	; 800A7AF0
V0 = S1 < V0;
800A7AF4	beq    v0, zero, La7bc0 [$800a7bc0]
800A7AF8	nop

La7afc:	; 800A7AFC
800A7AFC	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A7B28	nop
800A7B2C	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
800A7B38	jal    funca9a24 [$800a9a24]

800A7B40	jal    funca9e14 [$800a9e14]
A0 = S0;
800A7B48	lui    v0, $8011
V0 = w[V0 + 9d54];
800A7B50	nop
800A7B54	beq    v0, zero, La7b74 [$800a7b74]
800A7B58	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A7B64	lui    at, $8011
[AT + 9d54] = w(0);
800A7B6C	jal    funcb21e4 [$800b21e4]
800A7B70	nop

La7b74:	; 800A7B74
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A7B84	lui    at, $8011
[AT + 9d5c] = w(V0);
800A7B8C	lui    at, $8011
[AT + 9d60] = w(V1);
800A7B94	lui    at, $800c
[AT + d140] = w(A1);
800A7B9C	jal    funca96d0 [$800a96d0]
800A7BA0	nop
800A7BA4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7BAC	lui    at, $800e
[AT + 5710] = w(0);
V0 = V0 < 0001;
800A7BB8	lui    at, $800e
[AT + 570c] = w(V0);

La7bc0:	; 800A7BC0
A0 = 0001;

La7bc4:	; 800A7BC4
800A7BC4	lui    at, $8011
[AT + 9d58] = w(A0);
800A7BCC	beq    s7, zero, La7bf8 [$800a7bf8]
V0 = 0002;
800A7BD4	lui    v0, $8011
V0 = w[V0 + 9d64];
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c14 [$800a7c14]
800A7BE4	nop
800A7BE8	lui    at, $8011
[AT + 9d64] = w(0);
800A7BF0	j      La7c14 [$800a7c14]
800A7BF4	nop

La7bf8:	; 800A7BF8
800A7BF8	lui    v1, $8011
V1 = w[V1 + 9d64];
800A7C00	nop
800A7C04	bne    v1, v0, La7c14 [$800a7c14]
800A7C08	nop
800A7C0C	lui    at, $8011
[AT + 9d64] = w(A0);

La7c14:	; 800A7C14
800A7C14	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7C1C	nop
V1 = 0 < V0;
V0 = V0 - V1;
800A7C28	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c30:	; 800A7C30
800A7C30	bne    s7, zero, La7c60 [$800a7c60]
S1 = 0;
800A7C38	jal    funcaa238 [$800aa238]
800A7C3C	nop
800A7C40	jal    funca9a44 [$800a9a44]
800A7C44	nop
V1 = 000e;
800A7C4C	bne    v0, v1, La7c64 [$800a7c64]
A0 = FP;
V0 = 0005;
800A7C58	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c60:	; 800A7C60
A0 = FP;

La7c64:	; 800A7C64
A1 = SP + 0f58;
A2 = SP + 1004;
800A7C6C	lui    v0, $800e
V0 = w[V0 + 5710];
800A7C74	nop
V0 = V0 + 0001;
800A7C7C	lui    at, $800e
[AT + 5710] = w(V0);
800A7C84	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 1006;
A0 = FP;
T3 = hu[SP + 1010];
A2 = SP + 0f98;
A1 = T3 << 10;
800A7C9C	jal    funca6168 [$800a6168]
A1 = A1 >> 10;
800A7CA4	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7CAC	nop
800A7CB0	beq    s0, zero, La7e24 [$800a7e24]
A0 = S0;
S3 = SP + 0fc0;
S2 = SP + 0f50;

loopa7cc0:	; 800A7CC0
A3 = SP + 1008;
A1 = h[SP + 1004];
A2 = h[SP + 1006];
V0 = SP + 100a;
800A7CD0	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A7CD8	beq    v0, zero, La7e10 [$800a7e10]
800A7CDC	nop
V0 = h[SP + 100a];
A0 = h[SP + 1008];
A2 = V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = S3 + V1;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0008];
800A7D08	nop
800A7D0C	beq    v0, zero, La7e10 [$800a7e10]
V1 = A0;
A0 = S2;
V0 = V1 << 0d;
V1 = hu[SP + 0f62];
A1 = hu[SP + 0f60];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = A2 << 0d;
V0 = V0 - V1;
800A7D40	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
[SP + 0f54] = h(V0);
800A7D48	jal    funca32f4 [$800a32f4]
800A7D4C	nop
A0 = w[S0 + 0008];
800A7D54	jal    funcbca78 [$800bca78]
A1 = V0;
800A7D5C	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7D64	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
A0 = S2;
800A7D6C	jal    funcbcb2c [$800bcb2c]
800A7D70	nop
A0 = h[S0 + 0014];
800A7D78	jal    funca0be4 [$800a0be4]
800A7D7C	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7D9C	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
800A7DA4	beq    s1, zero, La7db8 [$800a7db8]
800A7DA8	nop
V0 = w[S0 + 0000];
800A7DB0	j      La7dc8 [$800a7dc8]
[S1 + 0000] = w(V0);

La7db8:	; 800A7DB8
V0 = w[S0 + 0000];
800A7DBC	nop
800A7DC0	lui    at, $8011
[AT + 9d3c] = w(V0);

La7dc8:	; 800A7DC8
800A7DC8	bne    s5, zero, La7dd8 [$800a7dd8]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La7dd8:	; 800A7DD8
800A7DD8	bne    s4, zero, La7de8 [$800a7de8]
800A7DDC	nop
800A7DE0	jal    funca0b40 [$800a0b40]
A0 = 0013;

La7de8:	; 800A7DE8
[S4 + 0000] = w(S0);
800A7DEC	beq    s1, zero, La7e00 [$800a7e00]
S4 = S0;
S0 = w[S1 + 0000];
800A7DF8	j      La7e18 [$800a7e18]
800A7DFC	nop

La7e00:	; 800A7E00
800A7E00	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7E08	j      La7e18 [$800a7e18]
800A7E0C	nop

La7e10:	; 800A7E10
S1 = S0;
S0 = w[S0 + 0000];

La7e18:	; 800A7E18
800A7E18	nop
800A7E1C	bne    s0, zero, loopa7cc0 [$800a7cc0]
A0 = S0;

La7e24:	; 800A7E24
800A7E24	beq    s5, zero, La7e48 [$800a7e48]
800A7E28	nop
800A7E2C	beq    s4, zero, La7e48 [$800a7e48]
800A7E30	nop
800A7E34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A7E3C	lui    at, $8011
[AT + 9d3c] = w(S5);
[S4 + 0000] = w(V0);

La7e48:	; 800A7E48
////////////////////////////////



////////////////////////////////
// funca7e7c()

return w[80109d6c];
////////////////////////////////



////////////////////////////////
// funca7e8c()
[80109d6c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca7e9c
800A7E9C	jr     ra 
800A7EA0	nop
////////////////////////////////



////////////////////////////////
// funca7ea4()

funca4ddc();

800A7EB4	jal    funca59a0 [$800a59a0]

800A7EBC	jal    funca60d8 [$800a60d8]

[80109d54] = w(0);
[80109d58] = w(0);
[80109d5c] = w(0);
[80109d60] = w(0);
[800e5828] = w(1);
[80109d64] = w(0);
[80109d68] = w(0);
[80109d6c] = w(0);
////////////////////////////////



////////////////////////////////
// funca7f18

funca7f38();
////////////////////////////////



////////////////////////////////
// funca7f38()

V0 = w[800e5820];
[800e5828] = w(0);
if( V0 >= 0 )
{
    V0 = w[8011650c];
    A0 = w[800e5814];
    V1 = V0 + V0 * 4;
    if( A0 >= V1 )
    {
        S1 = 0;
        func3408c();

        S0 = w[800e5768];
        800A7F98	beq    s0, zero, La7fdc [$800a7fdc]

        V0 = w[800e5820];
        V0 = 800e5718 + V0 * 8;

        loopa7fb8:	; 800A7FB8
            if( S0 == V0 )
            {
                break;
            }

            S1 = S0;
            S0 = w[S0 + 0];
        800A7FCC	bne    s0, zero, loopa7fb8 [$800a7fb8]

        800A7FD4	bne    s0, zero, La7fe4 [$800a7fe4]

        La7fdc:	; 800A7FDC
        A0 = d;
        800A7FDC	jal    funca0b40 [$800a0b40]

        La7fe4:	; 800A7FE4
        if( S1 != 0 )
        {
            [S1 + 0] = w(w[S0 + 0]);
        }
        else
        {
            [800e5768] = w(w[S0 + 0]);
        }

        V1 = w[800e5760];
        [800e5760] = w(S0);
        [800e5814] = w(0);
        [800e5820] = w(-1);
        [S0 + 0] = w(V1);
    }
}
////////////////////////////////



////////////////////////////////
// funca8048

[800e5828] = w(1);
////////////////////////////////



////////////////////////////////
// funca805c

return w[800e5828];
////////////////////////////////



////////////////////////////////
// funca806c()

S0 = A0;
S2 = A1;
800A8084	jal    wm_set_pc_entity_as_active_entity [$800a90ec]

800A808C	jal    wm_get_position_from_pc_model [$800aa0e0]
A0 = SP + 0010;
800A8094	jal    funcaa170 [$800aa170]
A0 = SP + 0030;

V0 = w[800e5828];
800A80A4	nop
800A80A8	beq    v0, zero, La8214 [$800a8214]
S1 = S0;
A0 = SP + 0040;
A1 = 0 - S0;
A1 = A1 << 10;
A1 = A1 >> 10;
800A80C0	addiu  v0, zero, $e000 (=-$2000)
[SP + 0042] = h(0);
[SP + 0040] = h(0);
[SP + 0044] = h(V0);
wm_rotate_vector_by_y_angle();

A1 = h[SP + 0040];
V1 = w[SP + 0010];
A2 = w[SP + 0014];
V0 = h[SP + 0044];
A0 = w[SP + 0018];
A1 = A1 + V1;
V0 = V0 + A0;
[SP + 0048] = w(A1);
[SP + 004c] = w(A2);
800A80F8	bgez   a1, La8108 [$800a8108]
[SP + 0050] = w(V0);
800A8100	j      La811c [$800a811c]
800A8104	lui    v0, $0004

La8108:	; 800A8108
800A8108	lui    v0, $0004
V0 = V0 | 7fff;
V0 = V0 < A1;
800A8114	beq    v0, zero, La8128 [$800a8128]
800A8118	lui    v0, $fffb

La811c:	; 800A811C
V0 = V0 | 8000;
V0 = A1 + V0;
[SP + 0048] = w(V0);

La8128:	; 800A8128
V1 = w[SP + 0050];
800A812C	nop
800A8130	bgez   v1, La8140 [$800a8140]
800A8134	lui    v0, $0003
800A8138	j      La8154 [$800a8154]
V0 = V0 | 8000;

La8140:	; 800A8140
V0 = V0 | 7fff;
V0 = V0 < V1;
800A8148	beq    v0, zero, La815c [$800a815c]
800A814C	lui    v0, $fffc
V0 = V0 | 8000;

La8154:	; 800A8154
V0 = V1 + V0;
[SP + 0050] = w(V0);

La815c:	; 800A815C
S0 = SP + 0048;
800A8160	jal    funca4f78 [$800a4f78]
A0 = S0;
A0 = SP + 0010;
A1 = S1 << 10;
800A8170	jal    funca64ac [$800a64ac]
A1 = A1 >> 10;
A0 = S0;
A1 = 0;
A2 = SP + 0058;
800A8184	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 005a;
A0 = h[SP + 0058];
A1 = h[SP + 005a];

funca53a8(); // we load .MAP inside

800A819C	jal    funca57c8 [$800a57c8]
800A81A0	nop
800A81A4	jal    funca5e28 [$800a5e28]
800A81A8	nop
800A81AC	lui    s0, $800e
S0 = w[S0 + 5818];
800A81B4	jal    funca5970 [$800a5970]
800A81B8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A81C8	bne    v0, zero, La81e0 [$800a81e0]
V1 = 0;
800A81D0	lui    v0, $800e
V0 = w[V0 + 5818];
800A81D8	nop
V1 = V0 + 0001;

La81e0:	; 800A81E0
800A81E0	lui    at, $800e
[AT + 5818] = w(V1);
V0 = S0 < 012c;
800A81EC	beq    v0, zero, La8204 [$800a8204]
V0 = V1 < 012c;
800A81F4	bne    v0, zero, La8214 [$800a8214]
A0 = 0001;
800A81FC	j      La820c [$800a820c]
800A8200	nop

La8204:	; 800A8204
800A8204	bne    v1, zero, La8214 [$800a8214]
A0 = 0004;

La820c:	; 800A820C
800A820C	jal    funca41e8 [$800a41e8]
800A8210	nop

La8214:	; 800A8214
800A8214	jal    funcbc1ac [$800bc1ac]
800A8218	nop
V1 = 0002;
800A8220	bne    v0, v1, La8230 [$800a8230]
V0 = 0001;
800A8228	j      La824c [$800a824c]
A0 = 0;

La8230:	; 800A8230
V1 = w[80109d64];
800A8238	nop
800A823C	bne    v1, v0, La8258 [$800a8258]
S0 = SP + 0020;

A0 = w[80109d68];

La824c:	; 800A824C
funcbb8e8(); // calculate pc entity position

S0 = SP + 20;

La8258:	; 800A8258
A0 = S0;
wm_get_position_from_pc_model();

V0 = 157c;
800A8264	lui    at, $800c
[AT + d134] = w(V0);
800A826C	jal    funca1de0 [$800a1de0]
800A8270	nop
V0 = V0 ^ 0002;
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 3e80;
800A8284	lui    at, $800c
[AT + d138] = w(V0);
800A828C	beq    s2, zero, La82a8 [$800a82a8]
A0 = SP + 0030;
A1 = SP + 0010;
A2 = S0;
A3 = S1 << 10;
800A82A0	jal    funca71e8 [$800a71e8]
A3 = A3 >> 10;

La82a8:	; 800A82A8
800A82A8	jal    funca31e8 [$800a31e8]
800A82AC	nop
800A82B0	beq    v0, zero, La82c0 [$800a82c0]
800A82B4	nop
800A82B8	jal    funca7e9c [$800a7e9c]
800A82BC	nop

La82c0:	; 800A82C0
////////////////////////////////



////////////////////////////////
// funca82dc

[80109d54] = w(1);
////////////////////////////////



////////////////////////////////
// funca82f0

return w[80109d58];
////////////////////////////////



////////////////////////////////
// funca8300
800A8300	lui    v1, $8011
V1 = w[V1 + 9d3c];
800A8308	nop
800A830C	beq    v1, zero, La8354 [$800a8354]
800A8310	nop
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A1 << 10;
A0 = V0 >> 10;

loopa8324:	; 800A8324
V0 = h[V1 + 0010];
800A8328	nop
800A832C	bne    v0, a2, La8344 [$800a8344]
800A8330	nop
V0 = h[V1 + 0012];
800A8338	nop
800A833C	beq    v0, a0, La8354 [$800a8354]
800A8340	nop

La8344:	; 800A8344
V1 = w[V1 + 0000];
800A8348	nop
800A834C	bne    v1, zero, loopa8324 [$800a8324]
800A8350	nop

La8354:	; 800A8354
800A8354	jr     ra 
V0 = 0 < V1;
////////////////////////////////



////////////////////////////////
// funca835c()

A0 = SP + 10;
wm_get_position_from_pc_model();

S0 = (w[SP + 10] - 4000) >> f;
S1 = (w[SP + 18] - 4000) >> f;

800A838C	jal    funca1de0 [$800a1de0]

S2 = V0;

if( S2 == 2 )
{
    S0 = S0 - 3;
    S1 = S1 - 2
}

if( S0 < 0 )
{
    S0 = S0 + bu[800c6670 + S2];
}

if( S1 < 0 )
{
    S1 = S1 + bu[800c6674 + S2];
}

A2 = S0 + bu[800c6670 + S2] * S1;

if( S2 == 0 )
{
    V0 = w[800e5824];
    if( V0 > 0 )
    {
        if( ( S0 - 4 ) < 2 )
        {
            V1 = S1 - 4;
            if( V1 < 2 )
            {
                A2 = S0 + 3b + V1 * 2;
            }
        }
    }

    if( w[800e5824] >= 2 )
    {
        if( ( S0 - 4 ) < 3 )
        {
            V1 = S1 - 3;
            if( V1 < 2 )
            {
                A2 = S0 + 3f + V1 * 3;
            }
        }
    }

    if( w[800e5824] >= 3 )
    {
        if( ( S0 - 5 ) < 2 )
        {
            if( S1 >= 5 )
            {
                A2 = S0 + 3a + S1 * 2;
            }
        }
    }

    if( w[800e5824] >= 4 )
    {
        if( ( S0 - 1 ) < 3 )
        {
            V1 = S1 - 4;
            if( V1 < 2 )
            {
                A2 = S0 + 4c + V1 * 3
            }
        }
    }
}

// 00001958 00EEA000 WM0.BOT
// 0000372C 00000002 WM1.BOT
// 0000372D 00228000 WM2.BOT
// 00003B7D 000B8000 WM3.BOT
A0 = w[800c74a4 + S2 * 8] + A2 * 7c; // sector for .BOT
A1 = 2e000; // size
A2 = w[800e5714]; // buffer
A3 = 0; // callback
system_cdrom_start_load_file();

loopa8538:	; 800A8538
    system_cdrom_read_chain();
800A8540	bne    v0, zero, loopa8538 [$800a8538]

T1 = 0;
T4 = 92492493;
[800e5760] = w(800e5738);
[800e5764] = w(800e5738 - 20);
[800e5730] = w(0);
A2 = S1 + T1;

loopa8578:	; 800A8578
    800A8578	mult   a2, t4
    T0 = 0;
    V1 = A2 & 0001;
    V0 = V1 << 03;
    T3 = V0 + V1;
    A1 = S0;
    V1 = A2 >> 1f;
    800A8594	mfhi   v0
    V0 = V0 + A2;
    V0 = V0 >> 02;
    V0 = V0 - V1;
    V1 = V0 << 03;
    V1 = V1 - V0;
    V1 = A2 - V1;
    V0 = V1 << 03;
    T2 = V0 + V1;

    loopa85b8:	; 800A85B8
        V0 = T1 << 01;
        V0 = V0 + T0;
        A3 = V0 << 03;
        V0 = 0002;
        800A85C8	bne    s2, v0, La8638 [$800a8638]
        800A85CC	nop
        800A85D0	bgez   a2, La85dc [$800a85dc]
        V1 = A2;
        V1 = A2 + 0003;

        La85dc:	; 800A85DC
        V0 = 55555556;
        800A85E4	mult   a1, v0
        V0 = V1 >> 02;
        V0 = V0 << 02;
        V0 = A2 - V0;
        V0 = V0 + 0002;
        A0 = V0 << 03;
        A0 = A0 + V0;
        V0 = A1 >> 1f;
        800A8604	mfhi   v1
        V1 = V1 - V0;
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = A1 - V0;
        A0 = A0 + V0;
        A0 = A0 + 0003;
        AT = 800e571c;
        AT = AT + A3;
        [AT + 0000] = h(A0);
        800A8630	j      La868c [$800a868c]
        T0 = T0 + 0001;

        La8638:	; 800A8638
        V0 = 0003;
        800A863C	bne    s2, v0, La864c [$800a864c]
        V0 = A1 & 0001;
        800A8644	j      La8678 [$800a8678]
        V0 = T3 + V0;

        La864c:	; 800A864C
        V0 = 38e38e39;
        800A8654	mult   a1, v0
        V0 = A1 >> 1f;
        800A865C	mfhi   v1
        V1 = V1 >> 01;
        V1 = V1 - V0;
        V0 = V1 << 03;
        V0 = V0 + V1;
        V0 = A1 - V0;
        V0 = T2 + V0;

        La8678:	; 800A8678
        AT = 800e571c;
        AT = AT + A3;
        [AT + 0000] = h(V0);
        T0 = T0 + 0001;

        La868c:	; 800A868C
        A1 = A1 + 0001;
        V0 = T0 < 0002;
    800A8690	bne    v0, zero, loopa85b8 [$800a85b8]

    T1 = T1 + 0001;
    V0 = T1 < 0002;
    A2 = S1 + T1;
800A86A0	bne    v0, zero, loopa8578 [$800a8578]
////////////////////////////////



////////////////////////////////
// funca86c4
800A86C4	lui    v0, $800e
V0 = w[V0 + 5828];
800A86CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A86D8	beq    v0, zero, La86e8 [$800a86e8]
[SP + 0014] = w(RA);
800A86E0	jal    funca0b40 [$800a0b40]
A0 = 000e;

La86e8:	; 800A86E8
800A86E8	lui    v0, $800e
V0 = w[V0 + 5810];
800A86F0	nop
800A86F4	beq    v0, zero, La8710 [$800a8710]
A0 = 0;

loopa86fc:	; 800A86FC
A0 = V0;
V0 = w[A0 + 0000];
800A8704	nop
800A8708	bne    v0, zero, loopa86fc [$800a86fc]
800A870C	nop

La8710:	; 800A8710
800A8710	beq    a0, zero, La873c [$800a873c]
A1 = 0;
800A8718	lui    v0, $800e
V0 = w[V0 + 580c];
800A8720	lui    v1, $800e
V1 = w[V1 + 5810];
800A8728	lui    at, $800e
[AT + 5810] = w(0);
[A0 + 0000] = w(V0);
800A8734	lui    at, $800e
[AT + 580c] = w(V1);

La873c:	; 800A873C
800A873C	lui    a0, $800e
A0 = w[A0 + 5768];
800A8744	nop
800A8748	beq    a0, zero, La8764 [$800a8764]
800A874C	nop

loopa8750:	; 800A8750
A1 = A0;
A0 = w[A0 + 0000];
800A8758	nop
800A875C	bne    a0, zero, loopa8750 [$800a8750]
800A8760	nop

La8764:	; 800A8764
800A8764	beq    a1, zero, La8790 [$800a8790]
800A8768	nop
800A876C	lui    v0, $800e
V0 = w[V0 + 5760];
800A8774	lui    v1, $800e
V1 = w[V1 + 5768];
800A877C	lui    at, $800e
[AT + 5768] = w(0);
[A1 + 0000] = w(V0);
800A8788	lui    at, $800e
[AT + 5760] = w(V1);

La8790:	; 800A8790
800A8790	lui    a0, $800e
A0 = w[A0 + 5764];
800A8798	nop
800A879C	beq    a0, zero, La8830 [$800a8830]
A1 = 0;
V0 = S0 << 10;
V0 = V0 >> 0d;
800A87AC	lui    v1, $800e
V1 = V1 + 5718;
V1 = V0 + V1;
V0 = A0 < V1;

loopa87bc:	; 800A87BC
800A87BC	bne    v0, zero, La881c [$800a881c]
800A87C0	nop
800A87C4	beq    a1, zero, La87d8 [$800a87d8]
800A87C8	nop
V0 = w[A0 + 0000];
800A87D0	j      La87e8 [$800a87e8]
[A1 + 0000] = w(V0);

La87d8:	; 800A87D8
V0 = w[A0 + 0000];
800A87DC	nop
800A87E0	lui    at, $800e
[AT + 5764] = w(V0);

La87e8:	; 800A87E8
800A87E8	lui    v0, $800e
V0 = w[V0 + 5760];
800A87F0	lui    at, $800e
[AT + 5760] = w(A0);
800A87F8	beq    a1, zero, La880c [$800a880c]
[A0 + 0000] = w(V0);
A0 = w[A1 + 0000];
800A8804	j      La8824 [$800a8824]
800A8808	nop

La880c:	; 800A880C
800A880C	lui    a0, $800e
A0 = w[A0 + 5764];
800A8814	j      La8824 [$800a8824]
800A8818	nop

La881c:	; 800A881C
A1 = A0;
A0 = w[A0 + 0000];

La8824:	; 800A8824
800A8824	nop
800A8828	bne    a0, zero, loopa87bc [$800a87bc]
V0 = A0 < V1;

La8830:	; 800A8830
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800e5714];
V0 = V0 << 0b;
V0 = V0 + V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8864	jr     ra 
800A8868	nop
////////////////////////////////



////////////////////////////////
// funca886c
[80109d64] = w(2);
[80109d68] = w(A0);
////////////////////////////////



////////////////////////////////
// funca8888

[800e5824] = w(A0);
////////////////////////////////



////////////////////////////////
// funca8898

V1 = w[80109d60];
V0 = w[80109d5c];
A2 = bu[V1 + 0];
V0 = w[V0 + c];
A1 = bu[V1 + 1];
V1 = bu[V1 + 2];
A2 = A2 << 3;
A2 = A2 + V0;
A1 = A1 << 3;
A1 = A1 + V0;
V1 = V1 << 3;
V1 = V1 + V0;
V0 = h[A2 + 0];
A3 = h[A1 + 0];
T0 = h[V1 + 0];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 0] = w(V0);
V0 = h[A2 + 2];
A3 = h[A1 + 2];
T0 = h[V1 + 2];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 4] = w(V0);
V0 = h[A2 + 4];
A1 = h[A1 + 4];
V1 = h[V1 + 4];
V0 = V0 + A1;
V0 = V0 + V1;
[A0 + 8] = w(V0);
////////////////////////////////
