////////////////////////////////
// funca4a90

[A0 + 14] = w(A1);
[A0 + 18] = w(A2);
[A0 + 1c] = w(A3);
////////////////////////////////



////////////////////////////////
// funca4aa0

A0 = w[800af354];
system_memory_mark_removed_alloc();

A0 = w[800afb70];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca4ad8()

A2 = 0;
A3 = 800b0748;
A1 = 0;

loopa4ae8:	; 800A4AE8
    V1 = w[800acfe0];
    V1 = V1 + 0001;
    V1 = V1 & 0001;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0004] = b(A0);
    V1 = w[800acfe0];
    V1 = V1 + 1;
    V1 = V1 & 1;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0005] = b(A0);
    V1 = w[800acfe0];
    A2 = A2 + 0001;
    V1 = V1 + 0001;
    V1 = V1 & 0001;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = A1 + V0;
    V0 = V0 + A3;
    [V0 + 0006] = b(A0);
    V0 = A2 < 0005;
    A1 = A1 + 0050;
800A4B70	bne    v0, zero, loopa4ae8 [$800a4ae8]
////////////////////////////////



////////////////////////////////
// funca4b80()

[800b15d8] = w(0000ff00);
[800b15d4] = w(0000ff00);
[800b15d0] = w(0000ff00);
[800b15dc] = w(-10000 / A0);
[800b15e0] = w(-10000 / A0);
[800b15e4] = w(-10000 / A0);
[800b15e8] = h(1);
[800b15ea] = h(1);
[800b15ec] = h(A0 + 1);
////////////////////////////////



////////////////////////////////
// funca4be8()

[800b15d8] = w(0);
[800b15d4] = w(0);
[800b15d0] = w(0);
[800b15dc] = w(10000 / A0);
[800b15e0] = w(10000 / A0);
[800b15e4] = w(10000 / A0);
[800b15e8] = h(1);
[800b15ea] = h(1);
[800b15ec] = h(A0 + 1);
////////////////////////////////



////////////////////////////////
// funca4c4c()

S0 = A2;
A0 = S0 << 7;

[SP + 10] = h(A0);
[SP + 12] = h(1);
[SP + 14] = h(40);
[SP + 16] = h(S0);

A1 = 1;
system_memory_allocate();
S1 = V0;

A0 = SP + 10;
A1 = S1;
system_store_image();

A0 = 0;
system_draw_sync();

S0 = S0 << 5;

for( int i = 0; i < S0; ++i )
{
    [S1 + i * 20 + 0] = w(w[S1 + i * 20 + 0] | 80008000);
    [S1 + i * 20 + 4] = w(w[S1 + i * 20 + 4] | 80008000);
    [S1 + i * 20 + 8] = w(w[S1 + i * 20 + 8] | 80008000);
    [S1 + i * 20 + c] = w(w[S1 + i * 20 + c] | 80008000);
    [S1 + i * 20 + 10] = w(w[S1 + i * 20 + 10] | 80008000);
    [S1 + i * 20 + 14] = w(w[S1 + i * 20 + 14] | 80008000);
    [S1 + i * 20 + 18] = w(w[S1 + i * 20 + 18] | 80008000);
    [S1 + i * 20 + 1c] = w(w[S1 + i * 20 + 1c] | 80008000);
}

A0 = SP + 10;
A1 = S1;
system_load_image();

A0 = 0;
system_draw_sync();

A0 = S1;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca4d5c()

funca5b14(); // create some sprites

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    funca58e0(); // render something

    funca5dfc(); // draw otag
}

for( int i = 0; i < 5; ++i )
{
    A0 = 2c0 + i * 40;
    A1 = 100;
    A2 = e0;
    funca4c4c();
}

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    funca58e0(); // render something

    funca5dfc(); // draw otag
}
////////////////////////////////



////////////////////////////////
// funca4dfc()

V0 = w[800ad010];
800A4E14	beq    v0, zero, La50fc [$800a50fc]

system_print_clear_memory();

800A4E24	jal    func70314 [$80070314]
800A4E28	nop
field_particle_store_texture();

V1 = w[800ad010];
V0 = 0001;
800A4E40	beq    v1, v0, La4e50 [$800a4e50]
V0 = 0004;
800A4E48	bne    v1, v0, La4e70 [$800a4e70]
800A4E4C	nop

La4e50:	; 800A4E50
800A4E50	jal    funca3c20 [$800a3c20]
800A4E54	nop
800A4E58	jal    $system_draw_sync
A0 = 0;
800A4E60	jal    func73670 [$80073670]

field_draw_sync();

La4e70:	; 800A4E70
field_draw_sync();

La4e78:	; 800A4E78
V1 = w[800ad010];
V0 = 0003;
800A4E84	beq    v1, v0, La4ff8 [$800a4ff8]
V0 = V1 < 0004;
800A4E8C	beq    v0, zero, La4ea4 [$800a4ea4]

800A4E94	blez   v1, La50e4 [$800a50e4]

800A4E9C	j      La4f54 [$800a4f54]

La4ea4:	; 800A4EA4
if( V1 == 4 )
{
    A0 = 1;
    A1 = 1;
    funca4d5c();

    S0 = 0;
    funca6348(); // create packets unk1

    [800ad0e0] = h(1);

    A0 = w[800ad014];
    func714e8();

    [800c2f14] = w(0);

    if( w[800ad014] > 0 )
    {
        loopa4ef4:	; 800A4EF4
            S0 = S0 + 0001;

            func7743c();

            funca6118(); // render unk1

            func74bdc();

            func78170();

            [800c2f14] = w(w[800c2f14] + 6);

            V1 = S0 < w[800ad014];
        800A4F34	bne    v1, zero, loopa4ef4 [$800a4ef4]
    }

    A0 = 0;
    system_draw_sync();

    800A4F44	jal    funca653c [$800a653c]
}
800A4F4C	j      La50e4 [$800a50e4]

La4f54:	; 800A4F54
A0 = 1;
A1 = 1;
funca4d5c();

A0 = w[800ad014];
V0 = 0001;
[800ad0e0] = h(V0);
800A4F70	jal    func714e8 [$800714e8]
800A4F74	lui    s1, $0080
V0 = w[800ad014];
800A4F80	nop
800A4F84	blez   v0, La50e4 [$800a50e4]
S0 = 0;
800A4F8C	lui    s2, $0080

La4f90:	; 800A4F90
800A4F90	jal    func7743c [$8007743c]

funca58e0(); // render something

800A4FA0	jal    func74bdc [$80074bdc]
800A4FA4	nop
800A4FA8	jal    func78170 [$80078170]
800A4FAC	nop
800A4FB0	jal    funca4ad8 [$800a4ad8]
A0 = S1 >> 10;
A0 = w[800ad014];
800A4FC0	nop
800A4FC4	div    s2, a0
800A4FC8	mflo   v0
800A4FCC	nop
S1 = S1 - V0;
800A4FD4	bgez   s1, La4fe0 [$800a4fe0]
800A4FD8	nop
S1 = 0;

La4fe0:	; 800A4FE0
S0 = S0 + 0001;
V0 = S0 < A0;
800A4FE8	beq    v0, zero, La50e4 [$800a50e4]
800A4FEC	nop
800A4FF0	j      La4f90 [$800a4f90]
800A4FF4	nop

La4ff8:	; 800A4FF8
A0 = 1;
A1 = 1;
funca5b14();

S0 = 0;
S1 = 2c0;

loopa500c:	; 800A500C
    A0 = S1;
    A1 = 100;
    A2 = e0;
    800A5014	jal    funca4c4c [$800a4c4c]

    S1 = S1 + 40;
    S0 = S0 + 1;
    V0 = S0 < 5;
800A5024	bne    v0, zero, loopa500c [$800a500c]

A0 = w[800ad014];
800A5034	jal    func7145c [$8007145c]
S1 = 0;
800A503C	jal    funca4ad8 [$800a4ad8]
A0 = 0;
V0 = w[800ad014];
800A504C	nop
800A5050	blez   v0, La50a4 [$800a50a4]
S0 = 0;
800A5058	lui    s2, $0080

loopa505c:	; 800A505C
    S0 = S0 + 0001;

    800A505C	jal    func7743c [$8007743c]

    funca58e0(); // render something

    800A506C	jal    func74bdc [$80074bdc]
    800A5070	nop
    800A5074	jal    func78170 [$80078170]
    800A5078	nop
    800A507C	jal    funca4ad8 [$800a4ad8]
    A0 = S1 >> 10;
    V0 = w[800ad014];
    800A508C	nop
    800A5090	div    s2, v0
    800A5094	mflo   a0
    S1 = S1 + A0;
    V0 = S0 < V0;
800A509C	bne    v0, zero, loopa505c [$800a505c]


La50a4:	; 800A50A4
S0 = 0003;

La50a8:	; 800A50A8
    V0 = w[800ad010];
    800A50B4	bne    v0, s0, La4e78 [$800a4e78]

    800A50BC	jal    func7743c [$8007743c]

    funca58e0(); // render something

    800A50CC	jal    func74bdc [$80074bdc]

    800A50D4	jal    func78170 [$80078170]

800A50DC	j      La50a8 [$800a50a8]


La50e4:	; 800A50E4
[800ad010] = w(0);

field_particle_load_texture();

800A50F4	jal    func76bd4 [$80076bd4]
800A50F8	nop

La50fc:	; 800A50FC
////////////////////////////////



////////////////////////////////
// funca5118()
// map transition sequence

system_print_clear_memory();

field_particle_clear_all();

func85b04(); // stops first 8 chanels (4 left, 4 right) if requested

func7f5fc(); // close and clean dialogs

if( w[800af51c] != 6 )
{
    field_particle_store_texture();

    if( w[800af51c] != 4 )
    {
        funca3c20(); // copy some image within vram
    }
}

A0 = 0; // wait for termination
system_draw_sync();

func73670(); // clear otagr.

field_draw_sync();

func6f740(); // clear entity, field data and all other allocated memory

// allocate new place for field
A0 = w[80059b50];
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = S0; // to here
A1 = w[80059b70]; // from here
A2 = w[80059b50]; // this much
system_memcpy();

A0 = w[80059b70];
system_memory_mark_removable();

A0 = w[80059b70];
system_memory_mark_removed_alloc(); // free field file memory

if( w[800af51c] != 6 )
{
    A0 = 1;
    funca858c();
}

A0 = w[80059b50];
A1 = 1;
system_memory_allocate;
[80059b70] = w(V0);

A0 = V0; // to here
A1 = S0; // from here
A2 = w[80059b50]; // this much
system_memcpy; // copy clut/texture data

A0 = w[80059b70];
system_memory_mark_not_removable();

A0 = S0;
system_memory_mark_removed_alloc();

V1 = w[800af51c];
switch( V1 )
{
    case 0:
    {
        A0 = 0;
        A1 = 0;
        funca5b14(); // create some sprites

        A0 = w[800af1e8];
        800A52FC	jal    func7145c [$8007145c]
        S0 = 0;
        V0 = w[800af1e8];
        800A530C	nop
        800A5310	blez   v0, La5360 [$800a5360]
        S1 = 80d4;

        loopa5318:	; 800A5318
            S0 = S0 + 0001;
            func73670(); // clear otagr

            A0 = w[800c3740];
            A1 = w[800acfe0];
            A0 = A0 + S1;
            800A5330	jal    func71344 [$80071344]

            funca58e0(); // render something

            800A5340	jal    funca5dfc [$800a5dfc]
            800A5344	nop
            V0 = w[800af1e8];
            800A5350	nop
            V0 = S0 < V0;
        800A5358	bne    v0, zero, loopa5318 [$800a5318]

        La5360:	; 800A5360
        func73670(); // clear otagr

        800A5368	jal    funca5dfc [$800a5dfc]
        800A536C	nop
        800A5370	jal    func1aed8 [$8001aed8]
        800A5374	nop
        800A5378	jal    func1b23c [$8001b23c]

        S0 = w[800af51c];
        S1 = w[800af1e8];

        func70358(); // parse field here

        field_load_main_map_texture_into_vram();

        800A53A0	jal    func6fb98 [$8006fb98]
        800A53A4	nop
        V1 = w[8004e9ac];
        800A53B0	addiu  v0, zero, $ffff (=-$1)

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        800A53C4	bne    v1, v0, La53dc [$800a53dc]
        800A53C8	nop
        A0 = w[8004e9c8];
        800A53D4	jal    func85134 [$80085134]
        A1 = 0;

        La53dc:	; 800A53DC
        A0 = w[800af1e8];
        800A53E4	jal    func714e8 [$800714e8]
        800A53E8	nop
        800A53EC	j      La5878 [$800a5878]
    }
    break;

    case 6:
    {
        A0 = w[800af1e8];
        800A5284	jal    func7145c [$8007145c]
        S0 = 0;
        V0 = w[800af1e8];
        800A5294	nop
        800A5298	blez   v0, La5360 [$800a5360]
        S1 = 80d4;

        La52a0:	; 800A52A0
        S0 = S0 + 0001;
        func73670(); // clear otagr

        A0 = w[800c3740];
        A1 = w[800acfe0];
        800A52B8	jal    func71344 [$80071344]
        A0 = A0 + S1;
        800A52C0	jal    funca5dfc [$800a5dfc]
        800A52C4	nop
        V0 = w[800af1e8];
        800A52D0	nop
        V0 = S0 < V0;
        800A52D8	beq    v0, zero, La5360 [$800a5360]
        800A52DC	nop
        800A52E0	j      La52a0 [$800a52a0]
        800A52E4	nop
    }
    break;

    case 1:
    {
        A0 = 0;
        800A53F8	jal    funca5b14 [$800a5b14]
        A1 = 0;
        A0 = w[800af1e8];
        800A5408	jal    funca4be8 [$800a4be8]
        S0 = 0;
        V0 = w[800af1e8];
        800A5418	nop
        800A541C	blez   v0, La546c [$800a546c]
        S1 = 80d4;

        loopa5424:	; 800A5424
        S0 = S0 + 0001;
        func73670(); // clear otagr

        A0 = w[800c3740];
        A1 = w[800acfe0];
        A0 = A0 + S1;
        800A543C	jal    func71344 [$80071344]

        funca58e0(); // render something

        800A544C	jal    funca5dfc [$800a5dfc]
        800A5450	nop
        V0 = w[800af1e8];
        800A545C	nop
        V0 = S0 < V0;
        800A5464	bne    v0, zero, loopa5424 [$800a5424]
        800A5468	nop

        La546c:	; 800A546C
        field_draw_sync();

        800A5474	jal    func1aed8 [$8001aed8]
        800A5478	nop
        800A547C	jal    func1b23c [$8001b23c]
        800A5480	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        800A5494	jal    func70358 [$80070358]
        800A5498	nop
        field_load_main_map_texture_into_vram();

        800A54A4	jal    func6fb98 [$8006fb98]
        800A54A8	nop
        V1 = w[8004e9ac];
        800A54B4	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A54C8	bne    v1, v0, La54e0 [$800a54e0]
        800A54CC	nop
        A0 = w[8004e9c8];
        800A54D8	jal    func85134 [$80085134]
        A1 = 0;

        La54e0:	; 800A54E0
        A0 = w[800af1e8];
        800A54E8	jal    funca4b80 [$800a4b80]
        800A54EC	nop
        800A54F0	j      La5878 [$800a5878]
        800A54F4	nop
    }
    break;

    case 2:
    case 4:
    {
        A0 = 1;
        A1 = 1;
        funca4d5c();

        800A5504	jal    func1aed8 [$8001aed8]
        800A5508	nop
        800A550C	jal    func1b23c [$8001b23c]
        800A5510	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        800A5524	jal    func70358 [$80070358]
        800A5528	nop
        field_load_main_map_texture_into_vram();

        V1 = w[800ad038];
        V0 = 0001;
        800A5540	bne    v1, v0, La55b8 [$800a55b8]
        800A5544	nop

        loopa5548:	; 800A5548
        system_cdrom2_data_sync(); // wait for command to finish

        800A5550	beq    v0, zero, La5598 [$800a5598]

        func73670(); // clear otagr

        funca58e0(); // render something

        800A5568	jal    funca5dfc [$800a5dfc]
        800A556C	nop
        V1 = w[800c1b58];
        800A5578	nop
        V0 = V1 < 22c0;
        800A5580	beq    v0, zero, loopa5548 [$800a5548]
        V0 = V1 + 0020;
        [800c1b58] = w(V0);
        800A5590	j      loopa5548 [$800a5548]
        800A5594	nop

        La5598:	; 800A5598
        A0 = w[800ad0ec];
        system_memory_mark_removed_alloc();

        [800ad038] = w(0);
        800A55B0	jal    func78270 [$80078270]
        800A55B4	nop

        La55b8:	; 800A55B8
        V1 = w[8004e9ac];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A55CC	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A55E0	bne    v1, v0, La55f8 [$800a55f8]
        800A55E4	nop
        A0 = w[8004e9c8];
        800A55F0	jal    func85134 [$80085134]
        A1 = 0;

        La55f8:	; 800A55F8
        A0 = w[800af1e8];
        800A5600	jal    func714e8 [$800714e8]
        800A5604	lui    s1, $0080
        V0 = w[800af1e8];
        800A5610	nop
        800A5614	blez   v0, La5878 [$800a5878]
        S0 = 0;
        800A561C	lui    s2, $0080

        La5620:	; 800A5620
        800A5620	jal    func7743c [$8007743c]

        funca58e0(); // render something

        800A5630	jal    func74bdc [$80074bdc]
        800A5634	nop
        800A5638	jal    func78170 [$80078170]
        800A563C	nop
        800A5640	jal    funca4ad8 [$800a4ad8]
        A0 = S1 >> 10;
        A0 = w[800af1e8];
        800A5650	nop
        800A5654	div    s2, a0
        800A5658	mflo   v0
        800A565C	nop
        S1 = S1 - V0;
        800A5664	bgez   s1, La5670 [$800a5670]
        800A5668	nop
        S1 = 0;

        La5670:	; 800A5670
        V1 = w[800c1b58];
        800A5678	nop
        V0 = V1 < 22c0;
        800A5680	beq    v0, zero, La5690 [$800a5690]
        V0 = V1 + 0020;
        [800c1b58] = w(V0);

        La5690:	; 800A5690
        S0 = S0 + 0001;
        V0 = S0 < A0;
        800A5698	beq    v0, zero, La5878 [$800a5878]
        800A569C	nop
        800A56A0	j      La5620 [$800a5620]
        800A56A4	nop
    }
    break;

    case 3:
    {
        A0 = 0;
        A1 = 0;
        funca5b14();

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        funca58e0(); // render something

        800A56CC	jal    funca5dfc [$800a5dfc]
        800A56D0	nop
        800A56D4	jal    func1aed8 [$8001aed8]
        800A56D8	nop
        800A56DC	jal    func1b23c [$8001b23c]
        800A56E0	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A5700	jal    func70358 [$80070358]
        800A5704	nop
        800A5708	jal    func6fb98 [$8006fb98]
        800A570C	nop
        V1 = w[8004e9ac];
        800A5718	addiu  v0, zero, $ffff (=-$1)
        [800af51c] = w(S0);
        [800af1e8] = w(S1);
        800A572C	bne    v1, v0, La5748 [$800a5748]
        S0 = 0;
        A0 = w[8004e9c8];
        800A573C	jal    func85134 [$80085134]
        A1 = 0;
        S0 = 0;

        La5748:	; 800A5748
            S0 = S0 + 0001;

            800A5748	jal    func7743c [$8007743c]

            funca58e0(); // render something

            800A5758	jal    func74bdc [$80074bdc]
            800A575C	nop
            800A5760	jal    func78170 [$80078170]
            800A5764	nop
            V0 = S0 < 0004;
            800A576C	beq    v0, zero, La5878 [$800a5878]
            800A5770	nop
        800A5774	j      La5748 [$800a5748]
    }
    break;

    case 5:
    {
        A0 = 0;
        A1 = 0;
        funca5b14();

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        funca58e0(); // render something

        800A57A0	jal    funca5dfc [$800a5dfc]
        800A57A4	nop
        800A57A8	jal    func1aed8 [$8001aed8]
        800A57AC	nop
        800A57B0	jal    func1b23c [$8001b23c]
        800A57B4	nop
        S0 = w[800af51c];
        S1 = w[800af1e8];
        V0 = 0001;
        [800af1d8] = w(V0);
        800A57D4	jal    func70358 [$80070358]
        800A57D8	nop
        800A57DC	jal    func6fb98 [$8006fb98]

        V0 = 02c0;
        [SP + 0010] = h(V0);
        V0 = 0100;
        [SP + 0012] = h(V0);
        V0 = 0140;
        [SP + 0014] = h(V0);
        V0 = 00ff;
        [SP + 0016] = h(V0);
        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        A0 = SP + 10;
        A1 = 140; // dest x
        A2 = ff; // dest y
        system_move_image();

        V1 = w[8004e9ac];
        800A582C	addiu  v0, zero, $ffff (=-$1)
        800A5830	bne    v1, v0, La584c [$800a584c]
        S0 = 0;
        A0 = w[8004e9c8];
        800A5840	jal    func85134 [$80085134]
        A1 = 0;
        S0 = 0;

        La584c:	; 800A584C
            S0 = S0 + 0001;

            800A584C	jal    func7743c [$8007743c]

            funca58e0(); // render something

            800A585C	jal    func74bdc [$80074bdc]
            800A5860	nop
            800A5864	jal    func78170 [$80078170]
            800A5868	nop
            V0 = S0 < 0004;
        800A5870	bne    v0, zero, La584c [$800a584c]
    }
    break;
}

La5878:	; 800A5878
if( w[800af51c] != 6 )
{
    field_particle_load_texture();
}

[800af51c] = w(2);
[800af1e8] = w(20);
[800af1d8] = w(0);

800A58B4	jal    func76bd4 [$80076bd4]

system_memory_clean_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca58e0()

A0 = 800af58c;
A1 = SP + 0028;
system_calculate_rotation_matrix();

[SP + 3c] = w(0);
[SP + 40] = w(0);
[SP + 44] = w(0);
[SP + 48] = w(w[800c1b58]);
[SP + 4c] = w(w[800c1b58]);
[SP + 50] = w(w[800c1b58]);

A0 = SP + 28;
A1 = SP + 48;
system_gte_multiply_matrix_by_vector();

A0 = SP + 28;
system_gte_set_rotation_matrix();

A0 = SP + 28;
system_gte_set_translation_vector();

for( int i = 0; i < 5; ++i )
{
    if( w[800c1b58] != 1000 )
    {
        A0 = 800b08d8 + i * 20 +  0; // xyz0
        A1 = 800b08d8 + i * 20 +  8; // xyz1
        A2 = 800b08d8 + i * 20 + 10; // xyz3
        A3 = 800b08d8 + i * 20 + 18; // xyz2
        A4 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 +  8; // xy0
        A5 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 10; // xy1
        A6 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 18; // xy3
        A7 = 800b08d8 - 190 + i * 50 + w[800acfe0] * 28 + 20; // xy2
        A8 = SP + 58; // Interpolation value for depth queing. (not used)
        A9 = SP + 5c; // return flags (not used)
        func4a664(); // transform 4 points by rotation matrix
    }

    A2 = w[800acfe0];
    A3 = w[800c3740];
    A0 = A2 * 28;
    A1 = i * 50 + A0;
    A1 = A1 + 800b08d8 - 190;
    A0 = A0 + 800b08d8 - 190;
    A0 = i * 50 + A0;
    A0 = A0 & 00ffffff;
    V1 = w[A1 + 0000];
    V0 = w[000180d4 + A3];
    [A1 + 0000] = w((V1 & ff000000) | (V0 & 00ffffff));
    V1 = A2 << 01;
    V1 = V1 + A2;
    A1 = w[000180d4 + A3];
    V1 = V1 << 02;
    A1 = (A1 & ff000000) | A0;
    [000180d4 + A3] = w(A1);
    [800b08d8 + i * 18 + V1 - 258 + 0000] = w((w[800b08d8 + i * 18 + V1 - 258 + 0000] & ff000000) | (A1 & 00ffffff));
    [000180d4 + A3] = w((w[000180d4 + A3] & ff000000) | ((800b08d8 + i * 18 + V1 - 258) & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// funca5b14()

V1 = 800b0748;
800A5B28	addiu  v1, v1, $ff44 (=-$bc)
S5 = 02c0;
FP = 0040;
800A5B40	addiu  s7, zero, $ffd0 (=-$30)
800A5B48	addiu  s6, zero, $ffb0 (=-$50)
S3 = 800b0748;
V0 = 1000;
[SP + 0018] = w(A0);
[SP + 0020] = w(A1);
[SP + 0028] = w(V1);
[SP + 0030] = w(0);
[SP + 0038] = w(0);
[800c1b58] = w(V0);
[800af58c] = h(0);
[800af58e] = h(0);
[800af590] = h(0);

S4 = 0;
La5ba0:	; 800A5BA0
    A0 = S3;
    V1 = 800b0748;
    S2 = V1 + 0028;
    V1 = w[SP + 0038];
    S0 = S4 << 05;
    S2 = V1 + S2;
    V1 = 800b0748;
    V0 = V1 + 0190;
    S0 = S0 + V0;
    [A0 + 3] = b(9);
    [A0 + 7] = b(2c);

    A0 = 0002;
    A2 = S5;
    A3 = 0100;
    A1 = w[SP + 0020];
    800A5BE0	addiu  v1, zero, $ffc8 (=-$38)
    [S0 + 0002] = h(V1);
    V0 = 0038;
    [S0 + 0012] = h(V0);
    [S0 + 001a] = h(V0);
    V0 = S4 << 06;
    [S0 + 0000] = h(S6);
    [S0 + 0004] = h(0);
    [S0 + 0008] = h(S7);
    [S0 + 000a] = h(V1);
    [S0 + 000c] = h(0);
    [S0 + 0010] = h(S6);
    [S0 + 0014] = h(0);
    [S0 + 0018] = h(S7);
    [S0 + 001c] = h(0);
    V1 = 00df;
    [S3 + 001a] = h(V1);
    [S3 + 0022] = h(V1);
    V1 = 800b0748;
    800A5C30	addiu  s0, v1, $ffb0 (=-$50)
    S1 = S4 << 04;
    S0 = S1 + S0;
    [S3 + 0008] = h(V0);
    [S3 + 000a] = h(0);
    [S3 + 0010] = h(FP);
    [S3 + 0012] = h(0);
    [S3 + 0018] = h(V0);
    [S3 + 0020] = h(FP);
    V1 = 00ff;
    [S0 + 0004] = h(V1);
    [S0 + 0006] = h(V1);
    V1 = 800b0748;
    800A5C68	addiu  v0, v1, $ffb8 (=-$48)
    S1 = S1 + V0;
    [S0 + 0000] = h(0);
    [S0 + 0002] = h(0);
    V1 = 00ff;
    [S1 + 0004] = h(V1);
    [S1 + 0000] = h(0);
    [S1 + 0002] = h(0);
    [S1 + 0006] = h(V1);
    system_graphic_get_texpage_by_param();

    V1 = 800b0748;
    800A5C98	addiu  a0, v1, $ff38 (=-$c8)
    A1 = 0;
    A2 = 0;
    V1 = w[SP + 0030];
    A3 = V0 & ffff;
    [SP + 0010] = w(S0);
    A0 = V1 + A0;
    system_gpu_create_texture_setting_packet();

    A0 = 0002;
    A2 = S5;
    A1 = w[SP + 0020];
    A3 = 0100;
    system_graphic_get_texpage_by_param();

    A1 = 0;
    A2 = 0;
    A0 = w[SP + 0028];
    A3 = V0 & ffff;
    [SP + 0010] = w(S1);
    system_gpu_create_texture_setting_packet();

    A0 = S3;
    A1 = w[SP + 0018];
    V0 = 0080;
    [S3 + 0004] = b(V0);
    [S3 + 0005] = b(V0);
    [S3 + 0006] = b(V0);
    system_set_draw_packet_transparency();

    A0 = 0002;
    A2 = S5;
    A3 = 0100;
    V0 = 0040;
    A1 = w[SP + 0020];
    V1 = 00df;
    [S3 + 001d] = b(V1);
    [S3 + 000c] = b(0);
    [S3 + 000d] = b(0);
    [S3 + 0014] = b(V0);
    [S3 + 0015] = b(0);
    [S3 + 001c] = b(0);
    [S3 + 0024] = b(V0);
    [S3 + 0025] = b(V1);
    system_graphic_get_texpage_by_param();

    A2 = S3;
    A3 = S3 + 0020;
    [S3 + 0016] = h(V0);

    loopa5d48:	; 800A5D48
        V0 = w[A2 + 0000];
        V1 = w[A2 + 0004];
        A0 = w[A2 + 0008];
        A1 = w[A2 + 000c];
        [S2 + 0000] = w(V0);
        [S2 + 0004] = w(V1);
        [S2 + 0008] = w(A0);
        [S2 + 000c] = w(A1);
        S2 = S2 + 0010;
        A2 = A2 + 0010;
    800A5D6C	bne    a2, a3, loopa5d48 [$800a5d48]

    V0 = w[A2 + 0000];
    V1 = w[A2 + 0004];
    [S2 + 0000] = w(V0);
    [S2 + 0004] = w(V1);
    S5 = S5 + 0040;
    FP = FP + 0040;
    S7 = S7 + 0020;
    S6 = S6 + 0020;
    V1 = w[SP + 0028];
    S3 = S3 + 0050;
    V1 = V1 + 0018;
    [SP + 0028] = w(V1);
    V1 = w[SP + 0030];
    V1 = V1 + 0018;
    [SP + 0030] = w(V1);
    V1 = w[SP + 0038];
    V1 = V1 + 0050;
    [SP + 0038] = w(V1);
    S4 = S4 + 1;
    V0 = S4 < 5;
800A5DC0	bne    v0, zero, La5ba0 [$800a5ba0]
////////////////////////////////



////////////////////////////////
// funca5dfc()
// map transition

A0 = 0;
system_draw_sync();

A0 = 2;
system_psyq_wait_frames();

A0 = w[800c3740];
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = w[800c3740];
A0 = A0 + 00b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// funca5e70()
// update vertex color

packet = A0;
id = A1;
check = A2;
color = A3;

if( id == 0 )
{
    [SP + 10] = w(a0 - h[packet + 8]); // x1
    [SP + 14] = w(70 - h[packet + a]); // y1
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 4] = b(hu[color]);
        [packet + 5] = b(hu[color]);
        [packet + 6] = b(hu[color]);
    }
}
else if( id == 1 )
{
    [SP + 10] = w(a0 - h[packet + 14]); // x2
    [SP + 14] = w(70 - h[packet + 16]); // y2
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 10] = b(hu[color]);
        [packet + 11] = b(hu[color]);
        [packet + 12] = b(hu[color]);
    }
}
else if( id == 2 )
{
    [SP + 10] = w(a0 - h[packet + 20]); // x3
    [SP + 14] = w(70 - h[packet + 22]); // y3
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 1c] = b(hu[color]);
        [packet + 1d] = b(hu[color]);
        [packet + 1e] = b(hu[color]);
    }
}
else if( id == 3 )
{
    [SP + 10] = w(a0 - h[packet + 2c]); // x4
    [SP + 14] = w(70 - h[packet + 2e]); // y4
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 28] = b(hu[color]);
        [packet + 29] = b(hu[color]);
        [packet + 2a] = b(hu[color]);
    }
}
////////////////////////////////



////////////////////////////////
// funca6118()

rb = w[800acfe0];
rdata = w[800c3740];
packet = w[800af598];

for( int i = 0; i < e; ++i )
{
    for( int j = 0; j < 14; ++j )
    {
        S0 = packet + rb * 38e0 + (i * 14 + j) * 34;

        A0 = S0;
        A1 = 0; // vertex1
        A2 = w[800c2f14];
        A3 = packet + 71c0 + (i * 14 + j) * 2;
        funca5e70();

        A0 = S0;
        A1 = 1; // vertex2
        A2 = w[800c2f14];
        A3 = packet + 73f0 + (i * 14 + j) * 2;
        funca5e70();

        A0 = S0;
        A1 = 2; // vertex3
        A2 = w[800c2f14];
        A3 = packet + 7620 + (i * 14 + j) * 2;
        funca5e70();

        A0 = S0;
        A1 = 3; // vertex4
        A2 = w[800c2f14];
        A3 = packet + 7850 + (i * 14 + j) * 2;
        funca5e70();

        [S0] = w((w[S0] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (S0 & 00ffffff));
    }
}

V1 = 800b12f8 + rb * c0;
[V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// funca6348()
// create packets

A0 = 7a80;
A1 = 1;
system_memory_allocate();
[800af598] = w(V0);

for( int y = 0; y < e; ++y )
{
    for( int x = 0; x < 14; ++x )
    {
        alloc = w[800af598];

        // some data after this packets
        [alloc + 71c0 + 0 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 1
        [alloc + 71c0 + 1 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 2
        [alloc + 71c0 + 2 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 3
        [alloc + 71c0 + 3 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 4

        S0 = alloc + (y * 14 + x) * 34;

        A0 = S0;
        system_graphic_shaded_quad_header();

        [S0 +  4] = b(80);                   // r1
        [S0 +  5] = b(80);                   // g1
        [S0 +  6] = b(80);                   // b1
        [S0 +  8] = h(x * 10);               // x1
        [S0 +  a] = h(y * 10);               // y1
        [S0 +  c] = b((x * 10) & 3f);        // u1
        [S0 +  d] = b(y * 10);               // v1
        [S0 + 10] = b(80);                   // r2
        [S0 + 11] = b(80);                   // g2
        [S0 + 12] = b(80);                   // b2
        [S0 + 14] = h(x * 10 + 10);          // x2
        [S0 + 16] = h(y * 10);               // y2
        [S0 + 18] = b(((x * 10) & 3f) + 10); // u2
        [S0 + 19] = b(y * 10);               // v2
        [S0 + 1c] = b(80);                   // r3
        [S0 + 1d] = b(80);                   // g3
        [S0 + 1e] = b(80);                   // b3
        [S0 + 20] = h(x * 10);               // x3
        [S0 + 22] = h(y * 10 + 10);          // y3
        [S0 + 24] = b((x * 10) & 3f);        // u3
        [S0 + 25] = b(y * 10 + 10);          // v3
        [S0 + 28] = b(80);                   // r4
        [S0 + 29] = b(80);                   // g4
        [S0 + 2a] = b(80);                   // b4
        [S0 + 2c] = h(x * 10 + 10);          // x4
        [S0 + 2e] = h(y * 10 + 10);          // y4
        [S0 + 30] = b(((x * 10) & 3f) + 10); // u4
        [S0 + 31] = b(y * 10 + 10);          // v4

        A0 = 2;
        A1 = 1;
        A2 = 2c0 + (x / 4) * 40;
        A3 = 100;
        system_graphic_get_texpage_by_param();
        [S0 + 1a] = h(V0);

        A0 = S0;
        A1 = 1;
        system_set_draw_packet_transparency();

        buf2 = alloc + 38e0 + (y * 14 + x) * 34;
        buf1 = S0;
        while( buf1 != S0 + 30 )
        {
            [buf2 + 0] = w(w[buf1 + 0]);
            [buf2 + 4] = w(w[buf1 + 4]);
            [buf2 + 8] = w(w[buf1 + 8]);
            [buf2 + c] = w(w[buf1 + c]);
            buf1 += 10;
            buf2 += 10;
        }
        [buf2] = w(w[A2]);
    }
}
////////////////////////////////



////////////////////////////////
// funca653c()
// clear memory

A0 = w[800af598];
system_memory_mark_removed_alloc();
////////////////////////////////
