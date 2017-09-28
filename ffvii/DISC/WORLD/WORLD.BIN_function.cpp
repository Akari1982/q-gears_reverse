////////////////////////////////
// funca0d2c();

S2 = A0;
V1 = 801ad800;
V0 = 801ce000;
S0 = 800cc564;

[800d05d8] = w(V0);
S1 = 00e0;
[S0] = w(V1);

A0 = 800c84f4;
A1 = 0; // WINDOW x
A2 = 0008; // WINDOW y
A3 = 0140; // WINDOW width
A4 = e0; // WINDOW height
func43814();

A0 = S0 + 0004;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
func43814();

800A0DA0	addiu  a0, s0, $bfec (=-$4014)
A1 = 0;
A2 = 00f0;
A3 = 0140;
V0 = 0001;
800A0DB4	lui    at, $800d
[AT + c580] = b(V0);
800A0DBC	lui    at, $800d
[AT + 850c] = b(V0);
800A0DC4	lui    at, $800d
[AT + 850d] = b(0);
800A0DCC	lui    at, $800d
[AT + 850e] = b(0);
800A0DD4	lui    at, $800d
[AT + 850f] = b(0);
800A0DDC	lui    at, $800d
[AT + c581] = b(0);
800A0DE4	lui    at, $800d
[AT + c582] = b(0);
800A0DEC	lui    at, $800d
[AT + c583] = b(0);
A4 = S1;
800A0DF4	jal    $800438d4

A0 = S0 + 0060;
A1 = 0;
A2 = 0008;
A3 = 0140;
A4 = S1;
800A0E0C	jal    $800438d4

V0 = 0008;
800A0E18	lui    at, $800d
[AT + c5ce] = h(V0);
800A0E20	lui    at, $800d
[AT + 855a] = h(V0);
V0 = 00e0;
S3 = S2;
S2 = S2 << 10;
S2 = S2 >> 10;
800A0E38	lui    at, $800d
[AT + c5d2] = h(V0);
800A0E40	lui    at, $800d
[AT + 855e] = h(V0);
V0 = S2 < 000b;
800A0E4C	bne    v0, zero, La0e5c [$800a0e5c]
800A0E50	nop
800A0E54	lui    at, $800e
[AT + 567c] = w(0);

La0e5c:	; 800A0E5C
800A0E5C	lui    a0, $800e
A0 = w[A0 + 567c];
800A0E64	nop
800A0E68	beq    a0, zero, La0f64 [$800a0f64]
800A0E6C	lui    a1, $8011
800A0E70	jal    funca5c08 [$800a5c08]
A1 = A1 | 7000;
800A0E78	lui    a2, $8019
800A0E7C	lui    v0, $800c
V0 = V0 + 744c;
A1 = S2 << 03;
V1 = A1 + V0;
V0 = V0 + A1;
A0 = w[V1 + 0000];
A1 = w[V0 + 0004];
800A0E98	jal    funca0c54 [$800a0c54]
A3 = 0001;

loopa0ea0:	; 800A0EA0
800A0EA0	lui    v0, $8009
V0 = hu[V0 + 5dd4];
800A0EA8	nop
800A0EAC	bne    v0, zero, loopa0ea0 [$800a0ea0]
800A0EB0	lui    s0, $8011
S0 = S0 | 7000;
V0 = w[S0 + 0000];
800A0EBC	nop
800A0EC0	beq    v0, zero, La0efc [$800a0efc]
800A0EC4	lui    s2, $8019
A0 = S0 + 0004;

loopa0ecc:	; 800A0ECC
800A0ECC	jal    $80044000
A1 = S0 + 000c;
V0 = w[S0 + 0000];
800A0ED8	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;
V0 = w[S0 + 0000];
800A0EEC	nop
800A0EF0	bne    v0, zero, loopa0ecc [$800a0ecc]
A0 = S0 + 0004;
800A0EF8	lui    s2, $8019

La0efc:	; 800A0EFC
S2 = S2 | 0004;
800A0F00	lui    at, $800e
[AT + 567c] = w(0);
800A0F08	jal    $80043dd8
A0 = 0;
800A0F10	lui    a0, $8013
V0 = w[S2 + 0000];
800A0F18	lui    v1, $8019
V1 = w[V1 + 0008];
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = V0 + S2;
V1 = V1 >> 02;
V1 = V1 << 02;
V1 = S0 + V1;
V0 = S0 < V1;
800A0F3C	beq    v0, zero, La0fa8 [$800a0fa8]
A0 = A0 | a800;

loopa0f44:	; 800A0F44
V0 = w[S0 + 0000];
S0 = S0 + 0004;
[A0 + 0000] = w(V0);
V0 = S0 < V1;
800A0F54	bne    v0, zero, loopa0f44 [$800a0f44]
A0 = A0 + 0004;
800A0F5C	j      La0fa8 [$800a0fa8]
800A0F60	nop

La0f64:	; 800A0F64
800A0F64	lui    a2, $8013
A2 = A2 | a7cc;
800A0F6C	lui    v0, $800c
V0 = V0 + 73e4;
A1 = S2 << 03;
V1 = A1 + V0;
V0 = V0 + A1;
A0 = w[V1 + 0000];
A1 = w[V0 + 0004];
800A0F88	jal    funca0c54 [$800a0c54]
A3 = 0001;

loopa0f90:	; 800A0F90
800A0F90	lui    v0, $8009
V0 = hu[V0 + 5dd4];
800A0F98	nop
800A0F9C	bne    v0, zero, loopa0f90 [$800a0f90]
800A0FA0	lui    s2, $8013
S2 = S2 | a7d0;

La0fa8:	; 800A0FA8
V0 = w[S2 + 0008];
800A0FAC	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S2 + V0;
V0 = 0001;
800A0FC0	beq    v0, zero, La1000 [$800a1000]
800A0FC4	nop
800A0FC8	lui    v1, $800c
800A0FCC	addiu  v1, v1, $d148 (=-$2eb8)

loopa0fd0:	; 800A0FD0
V0 = w[S0 + 0000];
S0 = S0 + 0004;
[V1 + 0000] = w(V0);
V0 = w[S2 + 0008];
800A0FE0	nop
V0 = V0 >> 02;
V0 = V0 << 02;
V0 = S2 + V0;
V0 = V0 + 0800;
V0 = S0 < V0;
800A0FF8	bne    v0, zero, loopa0fd0 [$800a0fd0]
V1 = V1 + 0004;

La1000:	; 800A1000
V0 = w[S2 + 0008];
800A1004	nop
V0 = V0 >> 02;
V0 = V0 << 02;
V0 = V0 + 0800;
S0 = S2 + V0;
V0 = w[S0 + 0000];
800A101C	nop
800A1020	beq    v0, zero, La105c [$800a105c]
S1 = 0;
A0 = S0 + 0004;

loopa102c:	; 800A102C
800A102C	jal    $80044000
A1 = S0 + 000c;
V0 = w[S0 + 0000];
800A1038	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;
V0 = w[S0 + 0000];
800A104C	nop
800A1050	bne    v0, zero, loopa102c [$800a102c]
A0 = S0 + 0004;
S1 = 0;

La105c:	; 800A105C
V0 = w[S2 + 000c];
800A1060	lui    v1, $800d
V1 = V1 + 75ec;
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S2 + V0;

loopa1074:	; 800A1074
V0 = w[S0 + 0000];
S0 = S0 + 0004;
S1 = S1 + 0001;
[V1 + 0000] = w(V0);
V0 = S1 < 3800;
800A1088	bne    v0, zero, loopa1074 [$800a1074]
V1 = V1 + 0004;
800A1090	lui    v0, $800e
V0 = w[V0 + 5634];
800A1098	nop
V0 = V0 < 0002;
800A10A0	bne    v0, zero, La10b0 [$800a10b0]
S1 = 0;
800A10A8	lui    at, $800d
[AT + 75ec] = w(0);

La10b0:	; 800A10B0
V0 = w[S2 + 0010];
800A10B4	lui    v1, $800d
V1 = V1 + 05ec;
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S2 + V0;

loopa10c8:	; 800A10C8
V0 = w[S0 + 0000];
S0 = S0 + 0004;
S1 = S1 + 0001;
[V1 + 0000] = w(V0);
V0 = S1 < 1c00;
800A10DC	bne    v0, zero, loopa10c8 [$800a10c8]
V1 = V1 + 0004;
800A10E4	jal    funcb6348 [$800b6348]
A0 = S2;
800A10EC	jal    funcb667c [$800b667c]
800A10F0	nop
A0 = S3 << 10;
800A10F8	jal    funcb7104 [$800b7104]
A0 = A0 >> 10;
A0 = w[S2 + 0004];
800A1104	nop
A0 = A0 >> 02;
A0 = A0 << 02;
800A1110	jal    funcc0808 [$800c0808]
A0 = S2 + A0;
A0 = SP + 0018;
A1 = 0;
A2 = 0;
A3 = 0;
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 01e0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
800A113C	jal    $80043f6c
[SP + 001e] = h(V0);
V1 = w[800e5634];
800A1150	bne    v1, 2, La1180 [$800a1180]
800A1154	nop
800A1158	jal    funcb0250 [$800b0250]
S1 = 0001;

loopa1160:	; 800A1160
800A1160	jal    funcb0334 [$800b0334]
    A0 = S1;
    800A1168	jal    $80043dd8
    A0 = 0;
    S1 = S1 + 0001;
    V0 = S1 < 0010;
800A1178	bne    v0, zero, loopa1160 [$800a1160]


La1180:	; 800A1180
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
// funcb7218()

return bu[8009d686];
////////////////////////////////



////////////////////////////////
// funca21b4()

[SP + 64] = w(0);
[SP + 68] = w(0);

800A21D8	jal    funca90ec [$800a90ec]

800A21E0	jal    funca9174 [$800a9174]

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
            800A2260	jal    funca2088 [$800a2088]
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
800A2388	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2390	nop
V0 = V0 & 0001;
800A2398	beq    v0, zero, La23c0 [$800a23c0]
V0 = S0 & 0002;

La23a0:	; 800A23A0
800A23A0	beq    v0, zero, La242c [$800a242c]
800A23A4	nop
800A23A8	lui    v0, $800d
V0 = w[V0 + 84c8];
800A23B0	nop
V0 = V0 & 0002;
800A23B8	bne    v0, zero, La242c [$800a242c]
800A23BC	nop

La23c0:	; 800A23C0
800A23C0	lui    a0, $800e
A0 = w[A0 + 5648];
V0 = 0003;
800A23CC	beq    a0, v0, La242c [$800a242c]
800A23D0	nop
800A23D4	lui    v0, $800e
V0 = w[V0 + 563c];
800A23DC	nop
800A23E0	bne    v0, zero, La242c [$800a242c]
800A23E4	nop
800A23E8	lui    v0, $800e
V0 = w[V0 + 5634];
800A23F0	nop
800A23F4	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < 0002;
800A23FC	bne    v0, zero, La242c [$800a242c]
A0 = A0 < 0001;
800A2404	jal    funca2088 [$800a2088]
A0 = A0 << 01;
800A240C	lui    v0, $800e
V0 = w[V0 + 5648];
800A2414	nop
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
800A2474	lui    at, $800d
[AT + 84cc] = h(V0);

// if left is pressed
if( S0 & 8000 )
{
    [SP + 64] = w(-S1);
    [800c84cc] = h(-400);
}

// if right is pressed
if( S0 & 2000 )
{
    [SP + 64] = w(S1);
    [800c84cc] = h(400);
}

// if up is pressed
if( S0 & 1000 )
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

// if down is pressed
if( S0 & 4000 )
{
800A2530	addiu  v0, zero, $ffff (=-$1)
800A2534	lui    a1, $800d
A1 = hu[A1 + 84cc];
A0 = A1 << 10;
V1 = A0 >> 10;
    if( V1 == V0 )
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
        800A257C	lui    at, $800d
        [AT + 84cc] = h(V0);
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
800A2694	srav   v1, a0, a1
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
800A26C4	srav   v0, a0, v0
V1 = V1 - V0;
800A26CC	lui    at, $800e
[AT + 5608] = w(V1);

La26d4:	; 800A26D4
A0 = S0 >> 03;

La26d8:	; 800A26D8
800A26D8	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = 0002;
800A26E4	bne    v1, v0, La2708 [$800a2708]
A0 = A0 & 0001;
800A26EC	lui    v0, $800e
V0 = w[V0 + 5634];
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
800A2718	nop
800A271C	lui    v0, $8011
V0 = w[V0 + 650c];
800A2724	nop
V0 = V0 << 03;
800A272C	mult   v0, v1
V1 = 0002;
800A2734	lui    v0, $800e
V0 = w[V0 + 5634];
800A273C	mflo   a1
800A2740	bne    v0, v1, La2750 [$800a2750]
A0 = 0;
V0 = S0 & 0008;
A0 = V0 < 0001;

La2750:	; 800A2750
V0 = S0 & 5000;
800A2754	beq    v0, zero, La276c [$800a276c]
800A2758	srav   v0, a0, a1

La275c:	; 800A275C
800A275C	lui    v1, $800e
V1 = w[V1 + 5608];
800A2764	j      La2780 [$800a2780]
V0 = V0 + V1;

La276c:	; 800A276C
V0 = A1 << 01;
800A2770	lui    v1, $800e
V1 = w[V1 + 5608];
800A2778	srav   v0, a0, v0
V0 = V0 + V1;

La2780:	; 800A2780
800A2780	lui    at, $800e
[AT + 5608] = w(V0);

La2788:	; 800A2788
800A2788	lui    v1, $800e
V1 = w[V1 + 5608];
800A2790	nop
800A2794	bgez   v1, La27a4 [$800a27a4]
V0 = V1 < 1000;
800A279C	j      La27b0 [$800a27b0]
V0 = V1 + 1000;

La27a4:	; 800A27A4
800A27A4	bne    v0, zero, La27bc [$800a27bc]
V0 = S0 & 8000;
800A27AC	addiu  v0, v1, $f000 (=-$1000)

La27b0:	; 800A27B0
800A27B0	lui    at, $800e
[AT + 5608] = w(V0);
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
800A27DC	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = 0003;
800A27E8	beq    v1, v0, La2804 [$800a2804]
V0 = 0002;
800A27F0	lui    v1, $800e
V1 = w[V1 + 5634];
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
800A2968	jal    func3bf8c [$8003bf8c]
[SP + 003a] = h(V0);
A0 = SP + 0010;
S1 = SP + 0050;
A1 = S1;
[SP + 0058] = w(0);
[SP + 0054] = w(0);
800A2984	jal    func3b32c [$8003b32c]
[SP + 0050] = w(0);
800A298C	jal    func3b48c [$8003b48c]
A0 = SP + 0010;
800A2994	jal    func3b51c [$8003b51c]
A0 = SP + 0010;
A0 = SP + 0030;
A1 = SP + 0040;
800A29A4	jal    func3bc6c [$8003bc6c]
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
800A29D8	jal    funcaa0e0 [$800aa0e0]
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
800A2A38	slt    v0, a1, a2
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
800A2AA0	slt    v0, a2, v0
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
800A2AC8	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0050;
V0 = S0 & 1000;
800A2AD4	beq    v0, zero, La2b28 [$800a2b28]
V0 = S0 & 4000;
V0 = w[SP + 0054];
800A2AE0	nop
800A2AE4	slti   v0, v0, $ec79 (=-$1387)
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
800A2B38	slti   v0, v0, $f448 (=-$bb8)
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
800A2C30	srav   v0, a1, v0
800A2C34	lui    at, $800e
[AT + 5654] = w(V0);
800A2C3C	lui    a2, $800e
A2 = hu[A2 + 5654];
A0 = A0 + 0004;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A2 << 12;
A1 = A1 >> 10;
A2 = 0 - A2;
A2 = A2 << 11;
800A2C60	jal    funcaa8d8 [$800aa8d8]
A2 = A2 >> 10;

La2c68:	; 800A2C68
800A2C68	bne    s3, zero, La2c9c [$800a2c9c]
800A2C6C	nop
800A2C70	lui    v0, $800e
V0 = w[V0 + 5654];
800A2C78	nop
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
800A2D68	nop
800A2D6C	lui    v0, $800e
V0 = w[V0 + 5634];
800A2D74	nop
800A2D78	beq    v0, a0, La2d90 [$800a2d90]
800A2D7C	nop
800A2D80	lui    v0, $800d
V0 = h[V0 + 84cc];
800A2D88	nop
V1 = V1 + V0;

La2d90:	; 800A2D90
A0 = V1 << 10;
800A2D94	j      La2dc4 [$800a2dc4]
A0 = A0 >> 10;

La2d9c:	; 800A2D9C
800A2D9C	lui    v0, $800e
V0 = w[V0 + 5654];
800A2DA4	lui    a0, $800d
A0 = h[A0 + 84cc];
V0 = V0 >> 01;
800A2DB0	lui    at, $800e
[AT + 5654] = w(V0);
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
800A2DDC	nop
800A2DE0	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2DE8	nop
V0 = V0 & f000;
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
800A2E3C	lui    v0, $800d
V0 = w[V0 + 84c8];
800A2E44	nop
V0 = V0 & 0040;
800A2E4C	bne    v0, zero, La2eac [$800a2eac]
V0 = S0 & 0800;
800A2E54	lui    v1, $800e
V1 = w[V1 + 5634];
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
800A2EEC	lui    v0, $800e
V0 = w[V0 + 5634];
800A2EF4	nop
800A2EF8	bne    v0, zero, La2f44 [$800a2f44]
800A2EFC	nop
800A2F00	jal    funcbca38 [$800bca38]
800A2F04	nop
800A2F08	lui    v1, $5555
V1 = V1 | 5556;
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
800A2F84	lui    v1, $800e
V1 = w[V1 + 566c];
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
800A306C	jal    funcaa7dc [$800aa7dc]
800A3070	nop
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
800A30B4	jal    funcaa7dc [$800aa7dc]
800A30B8	nop
800A30BC	jal    funcaa640 [$800aa640]
800A30C0	nop

La30c4:	; 800A30C4
800A30C4	lui    v1, $800e
V1 = w[V1 + 5648];
V0 = 0003;
800A30D0	beq    v1, v0, La3100 [$800a3100]
800A30D4	nop
800A30D8	lui    v0, $800e
V0 = w[V0 + 55f0];
800A30E0	lui    a0, $800e
A0 = w[A0 + 564c];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 + A0;
V1 = V1 >> 02;
800A30F8	lui    at, $800e
[AT + 55f0] = w(V1);

La3100:	; 800A3100
800A3100	lui    a0, $800e
A0 = w[A0 + 5608];
800A3108	lui    v1, $800e
V1 = w[V1 + 560c];
800A3110	addiu  v0, a0, $f800 (=-$800)
800A3114	slt    v0, v1, v0
800A3118	bne    v0, zero, La3130 [$800a3130]
V0 = V1 + 1000;
V0 = A0 + 0800;
800A3124	slt    v0, v0, v1
800A3128	beq    v0, zero, La3138 [$800a3138]
800A312C	addiu  v0, v1, $f000 (=-$1000)

La3130:	; 800A3130
800A3130	lui    at, $800e
[AT + 560c] = w(V0);

La3138:	; 800A3138
800A3138	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A3144	bne    v1, v0, La3170 [$800a3170]
800A3148	nop
800A314C	lui    v0, $800e
V0 = w[V0 + 560c];
800A3154	lui    a0, $800e
A0 = w[A0 + 5608];
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 + A0;
800A3168	j      La3190 [$800a3190]
V1 = V1 >> 05;

La3170:	; 800A3170
800A3170	lui    v0, $800e
V0 = w[V0 + 560c];
800A3178	lui    a0, $800e
A0 = w[A0 + 5608];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 + A0;
V1 = V1 >> 04;

La3190:	; 800A3190
800A3190	lui    at, $800e
[AT + 560c] = w(V1);
////////////////////////////////



////////////////////////////////
// funcb717c()

progress = hu[8009c6e4 + ba4];
flag1 = bu[8009c6e4 + c1e] & 1;
flag2 = bu[8009c6e4 + f2a] & 10;

if( progress < 3e8 )
{
    return 0;
}

if( progress < 62c )
{
    if( progress >= 654 ) // never executed
    {
        return (flag1 | 2) + 1;
    }
    else
    {
        return flag1 + 1;
    }
}

if( flag2 != 0 )
{
    return ((progress >= 654) | 2) + 5;
}
else
{
    return (progress >= 654) + 5;
}
////////////////////////////////



////////////////////////////////
// funcb650c()
// play some AKAO commands

[8009a000] = h(f1);
system_execute_AKAO();

[8009a000] = h(e4);
[8009a004] = w(0);
system_execute_AKAO();

[8009a000] = h(bc);
[8009a004] = w(0);
system_execute_AKAO();
////////////////////////////////
