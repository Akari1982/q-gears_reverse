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

    800A4D7C	jal    funca58e0 [$800a58e0]

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

    800A4DC8	jal    funca58e0 [$800a58e0]

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
800A4E90	nop
800A4E94	blez   v1, La50e4 [$800a50e4]
A0 = 0001;
800A4E9C	j      La4f54 [$800a4f54]
800A4EA0	nop

La4ea4:	; 800A4EA4
V0 = 0004;
800A4EA8	bne    v1, v0, La50e4 [$800a50e4]
A0 = 0001;
800A4EB0	jal    funca4d5c [$800a4d5c]
A1 = 0001;
800A4EB8	jal    funca6348 [$800a6348]
S0 = 0;
A0 = w[800ad014];
[800ad0e0] = h(1);
800A4ED4	jal    func714e8 [$800714e8]

V0 = w[800ad014];
[800c2f14] = w(0);
800A4EEC	blez   v0, La4f3c [$800a4f3c]
800A4EF0	nop

loopa4ef4:	; 800A4EF4
800A4EF4	jal    func7743c [$8007743c]
S0 = S0 + 0001;
800A4EFC	jal    funca6118 [$800a6118]

800A4F04	jal    func74bdc [$80074bdc]

800A4F0C	jal    func78170 [$80078170]

V0 = w[800c2f14];
V1 = w[800ad014];
V0 = V0 + 0006;
V1 = S0 < V1;
[800c2f14] = w(V0);
800A4F34	bne    v1, zero, loopa4ef4 [$800a4ef4]

La4f3c:	; 800A4F3C
A0 = 0;
system_draw_sync();

800A4F44	jal    funca653c [$800a653c]

800A4F4C	j      La50e4 [$800a50e4]

La4f54:	; 800A4F54
A1 = 0001;
800A4F54	jal    funca4d5c [$800a4d5c]

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
800A4F94	nop
800A4F98	jal    funca58e0 [$800a58e0]
800A4F9C	nop
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
A0 = 0001;
800A4FFC	jal    funca5b14 [$800a5b14]
A1 = 0001;
S0 = 0;
S1 = 02c0;

loopa500c:	; 800A500C
A0 = S1;
A1 = 0100;
800A5014	jal    funca4c4c [$800a4c4c]
A2 = 00e0;
S0 = S0 + 0001;
V0 = S0 < 0005;
800A5024	bne    v0, zero, loopa500c [$800a500c]
S1 = S1 + 0040;
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
800A505C	jal    func7743c [$8007743c]
S0 = S0 + 0001;
800A5064	jal    funca58e0 [$800a58e0]
800A5068	nop
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
V0 = S0 < V0;
800A509C	bne    v0, zero, loopa505c [$800a505c]
S1 = S1 + A0;

La50a4:	; 800A50A4
S0 = 0003;

La50a8:	; 800A50A8
V0 = w[800ad010];
800A50B0	nop
800A50B4	bne    v0, s0, La4e78 [$800a4e78]
800A50B8	nop
800A50BC	jal    func7743c [$8007743c]
800A50C0	nop
800A50C4	jal    funca58e0 [$800a58e0]
800A50C8	nop
800A50CC	jal    func74bdc [$80074bdc]
800A50D0	nop
800A50D4	jal    func78170 [$80078170]
800A50D8	nop
800A50DC	j      La50a8 [$800a50a8]
800A50E0	nop

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
            800A5330	jal    func71344 [$80071344]
            A0 = A0 + S1;
            800A5338	jal    funca58e0 [$800a58e0]
            800A533C	nop
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
        800A543C	jal    func71344 [$80071344]
        A0 = A0 + S1;
        800A5444	jal    funca58e0 [$800a58e0]
        800A5448	nop
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
        A0 = 0001;
        800A54FC	jal    funca4d5c [$800a4d5c]
        A1 = 0001;
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

        800A5560	jal    funca58e0 [$800a58e0]
        800A5564	nop
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
        800A5624	nop
        800A5628	jal    funca58e0 [$800a58e0]
        800A562C	nop
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
        800A56AC	jal    funca5b14 [$800a5b14]

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        800A56C4	jal    funca58e0 [$800a58e0]
        800A56C8	nop
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
        800A5748	jal    func7743c [$8007743c]
        S0 = S0 + 0001;
        800A5750	jal    funca58e0 [$800a58e0]
        800A5754	nop
        800A5758	jal    func74bdc [$80074bdc]
        800A575C	nop
        800A5760	jal    func78170 [$80078170]
        800A5764	nop
        V0 = S0 < 0004;
        800A576C	beq    v0, zero, La5878 [$800a5878]
        800A5770	nop
        800A5774	j      La5748 [$800a5748]
        800A5778	nop
    }
    break;

    case 5:
    {
        A0 = 0;
        A1 = 0;
        800A5780	jal    funca5b14 [$800a5b14]

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        800A5798	jal    funca58e0 [$800a58e0]
        800A579C	nop
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
        800A584C	jal    func7743c [$8007743c]
        S0 = S0 + 0001;
        800A5854	jal    funca58e0 [$800a58e0]
        800A5858	nop
        800A585C	jal    func74bdc [$80074bdc]
        800A5860	nop
        800A5864	jal    func78170 [$80078170]
        800A5868	nop
        V0 = S0 < 0004;
        800A5870	bne    v0, zero, La584c [$800a584c]
        800A5874	nop

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
// funca5e70
800A5E70	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(S2);
S2 = A2;
[SP + 0030] = w(S0);
S0 = A3;
V1 = 00a0;
A2 = 0070;
V0 = 0001;
[SP + 003c] = w(RA);
800A5E9C	beq    a1, v0, La5f64 [$800a5f64]
[SP + 0018] = w(0);
V0 = A1 < 0002;
800A5EA8	beq    v0, zero, La5ec0 [$800a5ec0]
800A5EAC	nop
800A5EB0	beq    a1, zero, La5edc [$800a5edc]
A0 = SP + 0010;
800A5EB8	j      La60fc [$800a60fc]
800A5EBC	nop

La5ec0:	; 800A5EC0
V0 = 0002;
800A5EC4	beq    a1, v0, La5fec [$800a5fec]
V0 = 0003;
800A5ECC	beq    a1, v0, La6074 [$800a6074]
A0 = SP + 0010;
800A5ED4	j      La60fc [$800a60fc]
800A5ED8	nop

La5edc:	; 800A5EDC
V0 = h[S1 + 0008];
800A5EE0	nop
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 000a];
A1 = SP + 0020;
V0 = A2 - V0;
800A5EF8	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A5F08	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A5F18	beq    v0, zero, La60fc [$800a60fc]
800A5F1C	nop
V0 = hu[S0 + 0000];
800A5F24	nop
800A5F28	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A5F34	bgez   v0, La5f40 [$800a5f40]
800A5F38	nop
[S0 + 0000] = h(0);

La5f40:	; 800A5F40
V0 = hu[S0 + 0000];
800A5F44	nop
[S1 + 0004] = b(V0);
V0 = hu[S0 + 0000];
800A5F50	nop
[S1 + 0005] = b(V0);
V0 = hu[S0 + 0000];
800A5F5C	j      La60fc [$800a60fc]
[S1 + 0006] = b(V0);

La5f64:	; 800A5F64
V0 = h[S1 + 0014];
A0 = SP + 0010;
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 0016];
A1 = SP + 0020;
V0 = A2 - V0;
800A5F80	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A5F90	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A5FA0	beq    v0, zero, La60fc [$800a60fc]
800A5FA4	nop
V0 = hu[S0 + 0000];
800A5FAC	nop
800A5FB0	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A5FBC	bgez   v0, La5fc8 [$800a5fc8]
800A5FC0	nop
[S0 + 0000] = h(0);

La5fc8:	; 800A5FC8
V0 = hu[S0 + 0000];
800A5FCC	nop
[S1 + 0010] = b(V0);
V0 = hu[S0 + 0000];
800A5FD8	nop
[S1 + 0011] = b(V0);
V0 = hu[S0 + 0000];
800A5FE4	j      La60fc [$800a60fc]
[S1 + 0012] = b(V0);

La5fec:	; 800A5FEC
V0 = h[S1 + 0020];
A0 = SP + 0010;
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 0022];
A1 = SP + 0020;
V0 = A2 - V0;
800A6008	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A6018	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A6028	beq    v0, zero, La60fc [$800a60fc]
800A602C	nop
V0 = hu[S0 + 0000];
800A6034	nop
800A6038	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A6044	bgez   v0, La6050 [$800a6050]
800A6048	nop
[S0 + 0000] = h(0);

La6050:	; 800A6050
V0 = hu[S0 + 0000];
800A6054	nop
[S1 + 001c] = b(V0);
V0 = hu[S0 + 0000];
800A6060	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0000];
800A606C	j      La60fc [$800a60fc]
[S1 + 001e] = b(V0);

La6074:	; 800A6074
V0 = h[S1 + 002c];
800A6078	nop
V0 = V1 - V0;
[SP + 0010] = w(V0);
V0 = h[S1 + 002e];
A1 = SP + 0020;
V0 = A2 - V0;
800A6090	jal    $8004a2bc
[SP + 0014] = w(V0);
V0 = w[SP + 0020];
A0 = w[SP + 0024];
800A60A0	jal    $80048af4
A0 = V0 + A0;
V0 = V0 >> 01;
V0 = V0 < S2;
800A60B0	beq    v0, zero, La60fc [$800a60fc]
800A60B4	nop
V0 = hu[S0 + 0000];
800A60BC	nop
800A60C0	addiu  v0, v0, $fffa (=-$6)
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800A60CC	bgez   v0, La60d8 [$800a60d8]
800A60D0	nop
[S0 + 0000] = h(0);

La60d8:	; 800A60D8
V0 = hu[S0 + 0000];
800A60DC	nop
[S1 + 0028] = b(V0);
V0 = hu[S0 + 0000];
800A60E8	nop
[S1 + 0029] = b(V0);
V0 = hu[S0 + 0000];
800A60F4	nop
[S1 + 002a] = b(V0);

La60fc:	; 800A60FC
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800A6110	jr     ra 
800A6114	nop
////////////////////////////////



////////////////////////////////
// funca6118()

S6 = 0;
S4 = ffffff;
800A6134	lui    s7, $ff00
S5 = 0;

loopa6154:	; 800A6154
S3 = 0;
A1 = 0;

loopa615c:	; 800A615C
V0 = w[800acfe0];
A2 = w[800c2f14];
V1 = w[800af598];
S0 = V0 << 03;
S0 = S0 - V0;
V0 = S0 << 06;
S0 = S0 + V0;
S0 = S0 << 05;
S0 = V1 + S0;
V0 = S5 + S3;
S2 = V0 << 01;
S1 = S2 + V0;
S1 = S1 << 02;
S1 = S1 + V0;
S1 = S1 << 02;
S0 = S0 + S1;
A0 = S0;
A3 = S2 + 71c0;
800A61B0	jal    funca5e70 [$800a5e70]
A3 = V1 + A3;
A0 = S0;
A1 = 0001;
A3 = S2 + 73f0;
V0 = w[800af598];
A2 = w[800c2f14];
800A61D4	jal    funca5e70 [$800a5e70]
A3 = V0 + A3;
A0 = S0;
A1 = 0002;
A3 = S2 + 7620;
V0 = w[800af598];
A2 = w[800c2f14];
800A61F8	jal    funca5e70 [$800a5e70]
A3 = V0 + A3;
A0 = S0;
A1 = 0003;
S2 = S2 + 7850;
A3 = w[800af598];
A2 = w[800c2f14];
A3 = A3 + S2;
800A621C	jal    funca5e70 [$800a5e70]

S3 = S3 + 0001;
A2 = w[800acfe0];
A3 = w[800c3740];
V0 = A2 << 03;
V0 = V0 - A2;
V1 = V0 << 06;
V0 = V0 + V1;
V1 = w[800af598];
V0 = V0 << 05;
V0 = V0 + V1;
S1 = S1 + V0;
V0 = w[S1 + 0000];
800A6260	lui    at, $0001
AT = A3 + AT;
V1 = w[AT + 80d4];
V0 = V0 & S7;
V1 = V1 & S4;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
S1 = S1 & S4;
800A6280	lui    at, $0001
AT = A3 + AT;
A0 = w[AT + 80d4];
V0 = S3 < 0014;
A0 = A0 & S7;
A0 = A0 | S1;
800A6298	lui    at, $0001
AT = A3 + AT;
[AT + 80d4] = w(A0);
800A62A4	bne    v0, zero, loopa615c [$800a615c]
A1 = 0;
S6 = S6 + 0001;
V0 = S6 < 000e;
800A62B4	bne    v0, zero, loopa6154 [$800a6154]
S5 = S5 + 0014;
A1 = ffffff;
V0 = 800b12f8;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 << 06;
V1 = V1 + V0;
800A62DC	lui    a2, $ff00
V0 = w[V1 + 0000];
A0 = A0 & A1;
V0 = V0 & A2;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
800A62F4	lui    at, $0001
AT = A3 + AT;
V0 = w[AT + 80d4];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
800A630C	lui    at, $0001
AT = A3 + AT;
[AT + 80d4] = w(V0);
////////////////////////////////



////////////////////////////////
// funca6348()

A0 = 7a80;
A1 = 0001;
system_memory_allocate();

S6 = 0;
S1 = 0080;
S3 = 0010;
S7 = 0;
[800af598] = w(V0);

loopa6398:	; 800A6398
S2 = 0;
S5 = S6 << 04;
S4 = 0010;

loopa63a4:	; 800A63A4
V1 = S7 + S2;
A1 = V1 << 01;
V0 = A1 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800af598];
V0 = V0 << 02;
S0 = V1 + V0;
A0 = S0;
A1 = A1 + V1;
V0 = V0 + 38e0;
FP = V1 + V0;
[A1 + 71c0] = h(S1);
[A1 + 73f0] = h(S1);
[A1 + 7620] = h(S1);
800A63E4	jal    $80043b50
[A1 + 7850] = h(S1);
A2 = S2;
V0 = S2 << 04;
[S0 + 0008] = h(V0);
[S0 + 0020] = h(V0);
V0 = V0 & 003f;
V1 = V0 + 0010;
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S1);
[S0 + 0006] = b(S1);
[S0 + 0010] = b(S1);
[S0 + 0011] = b(S1);
[S0 + 0012] = b(S1);
[S0 + 001c] = b(S1);
[S0 + 001d] = b(S1);
[S0 + 001e] = b(S1);
[S0 + 0028] = b(S1);
[S0 + 0029] = b(S1);
[S0 + 002a] = b(S1);
[S0 + 000a] = h(S5);
[S0 + 0014] = h(S4);
[S0 + 0016] = h(S5);
[S0 + 0022] = h(S3);
[S0 + 002c] = h(S4);
[S0 + 002e] = h(S3);
[S0 + 000c] = b(V0);
[S0 + 000d] = b(S5);
[S0 + 0018] = b(V1);
[S0 + 0019] = b(S5);
[S0 + 0024] = b(V0);
[S0 + 0025] = b(S3);
[S0 + 0030] = b(V1);
800A6468	bgez   s2, La6474 [$800a6474]
[S0 + 0031] = b(S3);
A2 = S2 + 0003;

La6474:	; 800A6474
A0 = 0002;
A1 = 0001;
A2 = A2 >> 02;
A2 = A2 << 06;
A2 = A2 + 02c0;
800A6488	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
[S0 + 001a] = h(V0);
A0 = S0;
800A6498	jal    $system_set_draw_packet_transparency
A1 = 0001;
A3 = FP;
A2 = S0;
T0 = A2 + 0030;

loopa64ac:	; 800A64AC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800A64D0	bne    a2, t0, loopa64ac [$800a64ac]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
800A64DC	nop
[A3 + 0000] = w(V0);
S2 = S2 + 0001;
V0 = S2 < 0014;
800A64EC	bne    v0, zero, loopa63a4 [$800a63a4]
S4 = S4 + 0010;
S3 = S3 + 0010;
S6 = S6 + 0001;
V0 = S6 < 000e;
800A6500	bne    v0, zero, loopa6398 [$800a6398]
S7 = S7 + 0014;
////////////////////////////////



////////////////////////////////
// funca653c
A0 = w[800af598];
800A6544	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A654C	jal    $system_memory_mark_removed_alloc
800A6550	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A655C	jr     ra 
800A6560	nop
////////////////////////////////
// funca6564
800A6564	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0004;
[SP + 0020] = w(RA);
800A6570	jal    $system_memory_set_alloc_user
A1 = 0;
V1 = w[800ad04c];
V0 = 0002;
800A6584	bne    v1, v0, La659c [$800a659c]
V0 = 0001;
[801d68b4] = w(V0);
800A6594	j      La65a8 [$800a65a8]
A0 = 0140;

La659c:	; 800A659C
[801d68b4] = w(0);
A0 = 0140;

La65a8:	; 800A65A8
A1 = 00e0;
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0800;
A2 = 0080;
V1 = hu[800c2f0a];
A3 = 0010;
[SP + 0014] = w(V0);
800A65CC	jal    $801d3538
[SP + 0018] = w(V1);
A0 = 0008;
[800ad044] = w(0);
800A65E0	jal    $system_memory_set_alloc_user
A1 = 0;
RA = w[SP + 0020];
SP = SP + 0028;
800A65F0	jr     ra 
800A65F4	nop
////////////////////////////////


////////////////////////////////
// funca65f8()

A0 = A0 & ffff;
A2 = A2 & ffff;

[800afb74] = w(A0);
[800af5b8] = w(0);
800A6618	bne    a2, zero, La6630 [$800a6630]
V0 = 0001;
[800ad050] = w(V0);
800A6628	j      La6638 [$800a6638]
800A662C	nop

La6630:	; 800A6630
[800ad050] = w(0);

La6638:	; 800A6638
V0 = w[800ad04c];
800A6640	nop
800A6644	bne    v0, zero, La66e0 [$800a66e0]
800A6648	nop
V0 = w[800af348];
800A6654	nop
800A6658	bne    v0, zero, La66e0 [$800a66e0]
800A665C	nop
800A6660	jal    $system_draw_sync
A0 = 0;
A0 = w[800ad050];
V1 = 800b1970;
V0 = A0 << 07;
V0 = V0 + A0;
V0 = V0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = h[800c2f0a];
[800c3740] = w(V0);
V0 = 0001;
800A66AC	bne    v1, v0, La66e0 [$800a66e0]
V0 = A0 & 0001;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 04;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0001;
800A66D4	lui    at, $800b
AT = AT + V1;
[AT + 1a39] = b(V0);

La66e0:	; 800A66E0
////////////////////////////////



////////////////////////////////
// funca66f0()

[800afb74] = w(0);

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

if( w[800ad044] == 0 )
{
    A0 = 18;
    A1 = 1;
    system_cdrom2_set_dir();

    if( ( h[800c2f0c] != ff ) || ( w[800ad058] & 0040 ) )
    {
        [SP + 14] = w(3);
    }
    else
    {
        [SP + 14] = w(1);
    }


    [SP + 10] = w(1);
    [SP + 18] = w(hu[800c2f0e]);
    [SP + 1c] = w(hu[800c2ef6]);
    [SP + 20] = w(hu[800c2ef8]);
    [SP + 24] = w(hu[800c2efa]);
    [SP + 28] = w(hu[800c2efc]);
    [SP + 2c] = w(e0);
    [SP + 30] = w(800a65f8);


    A0 = h[800c2ef4] + 2;
    A1 = hu[800c2efe];
    A2 = hu[800c2f00];
    A3 = hu[800c2f02];
    800A67D4	jal    $801d37cc

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();
}

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////



////////////////////////////////
// funca6804()

S1 = A0;

system_reset_check();

V0 = w[800ad044];

800A6828	bne    v0, zero, La6854 [$800a6854]
800A682C	nop
800A6830	blez   s1, La6854 [$800a6854]
S0 = 0;

loopa6838:	; 800A6838
    800A6838	jal    $801d3f7c
    S0 = S0 + 0001;
    800A6840	jal    func84c8c [$80084c8c]
    800A6844	nop
    V0 = S0 < S1;
800A684C	bne    v0, zero, loopa6838 [$800a6838]

La6854:	; 800A6854
////////////////////////////////



////////////////////////////////
// funca686c()

loopa6874:	; 800A6874
    800A6874	jal    func7743c [$8007743c]

    800A687C	jal    func74bdc [$80074bdc]

    system_cdrom2_data_sync();

800A688C	bne    v0, zero, loopa6874 [$800a6874]

V0 = w[800acfe0];

800A68A0	bne    v0, zero, loopa6874 [$800a6874]

A0 = 0;
system_psyq_cd_data_sync();
////////////////////////////////



////////////////////////////////
// funca68c0()

if( w[800ad04c] == 2 )
{
    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}
else
{
    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}

A0 = w[80059aa8];
system_memory_mark_removed_alloc();

A0 = w[80059aac];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca69d0()

if( w[800ad04c] == 2 )
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    load = 0;
    for( int i = 1; i < 3; ++i )
    {
        if( w[8006f14c + i * 4] != ff )
        {
            [SP + 18 + load * 8] = h(w[8006f14c + i * 4] + 5);

            A0 = w[8006f14c + i * 4] + 5;
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0;
            A1 = 1;
            system_memory_allocate();

            [8006518c + i * 4] = w(V0);
            [SP + 18 + load * 8 + 4] = w(V0);

            ++load;
        }
    }

    [SP + 18 + load * 8 + 0] = h(0);
    [SP + 18 + load * 8 + 4] = w(0);

    A0 = SP + 18;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array();

    A0 = 0;
    system_cdrom_action_sync();

    for( int i = 1; i < 3; ++i )
    {
        if( w[80061c20 + i * 4] != ff )
        {
            A0 = w[8006518c + i * 4];
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = w[8006518c + i * 4];
            system_memory_mark_removed_alloc();
        }
    }
}
else
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_store_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_store_image();

    A0 = 0;
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca6c1c()

A0 = w[800b097c];
800A6C24	nop
V0 = A0 & 0003;
800A6C2C	bne    v0, zero, La6c58 [$800a6c58]
800A6C30	nop
V0 = w[800c2dd8];
800A6C3C	nop
V1 = w[V0 + 0000];
V0 = V0 + 0004;
[800c2dd8] = w(V0);
[800c1b5c] = w(V1);

La6c58:	; 800A6C58
V0 = w[800c1b5c];
V1 = A0 + 0001;
[800b097c] = w(V1);
V1 = V0 & 00ff;
V0 = V0 >> 08;
[800c1b5c] = w(V0);
800A6C7C	beq    v1, zero, La6c94 [$800a6c94]
800A6C80	nop
V1 = V1 >> 03;
800A6C88	bne    v1, zero, La6c94 [$800a6c94]
800A6C8C	nop
V1 = 0001;

La6c94:	; 800A6C94
800A6C94	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funca6c9c()

A0 = a800;
A1 = 0;
system_memory_allocate();
S4 = V0;

A0 = 7000;
A1 = 0;
system_memory_allocate();

S5 = V0;
S2 = 0;
S6 = 00e0;
S3 = 0;

loopa6cec:	; 800A6CEC
A0 = SP + 0010;
A1 = S4;
V0 = 0060;
[SP + 0010] = h(S3);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
800A6D04	jal    $system_store_image
[SP + 0016] = h(S6);
800A6D0C	jal    $system_draw_sync
A0 = 0;
S1 = 0;
[800c2dd8] = w(S4);
[800c2de0] = w(S5);
[800b097c] = w(0);

loopa6d30:	; 800A6D30
800A6D30	jal    funca6c1c [$800a6c1c]
S1 = S1 + 0001;
800A6D38	jal    funca6c1c [$800a6c1c]
S0 = V0;
V0 = V0 << 05;
800A6D44	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 0a;
800A6D50	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 10;
800A6D5C	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 15;
800A6D68	jal    funca6c1c [$800a6c1c]
S0 = S0 | V0;
V0 = V0 << 1a;
V1 = w[800c2de0];
S0 = S0 | V0;
[V1 + 0000] = w(S0);
V0 = w[800c2de0];
800A6D8C	nop
V0 = V0 + 0004;
[800c2de0] = w(V0);
V0 = S1 < 1c00;
800A6DA0	bne    v0, zero, loopa6d30 [$800a6d30]
A0 = SP + 0010;
A1 = S5;
V0 = S2 << 06;
[SP + 0010] = h(V0);
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0040;
[SP + 0014] = h(V0);
800A6DC4	jal    $system_load_image
[SP + 0016] = h(S6);
800A6DCC	jal    $system_draw_sync
A0 = 0;
S2 = S2 + 0001;
V0 = S2 < 0005;
800A6DDC	bne    v0, zero, loopa6cec [$800a6cec]
S3 = S3 + 0060;
800A6DE4	jal    $system_memory_mark_removed_alloc
A0 = S4;
800A6DEC	jal    $system_memory_mark_removed_alloc
A0 = S5;
////////////////////////////////



////////////////////////////////
// field_movie_credits()

if( w[8004e9a4] == 0 ) // dont show credits
{
    return;
}

V1 = w[800afb74];
if( ( V1 < 687 ) || ( V1 >= 18e2 ) )
{
    return;
}

[800af348] = w(1);
[801e89e0] = w(0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(500);
[SP + 1e] = h(200);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(0);
[800b1a39] = b(0);

A0 = w[800c3740];
A0 = A0 + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 18] = h(300);
[SP + 1a] = h(0);
[SP + 1c] = h(200);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

field_credits_load_logos_to_vram();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

while( w[800afb74] < 18e2 )
{
    system_reset_check();

    func735e0();

    if( w[800afb74] < 18de )
    {
        field_credits_update_pos_add_to_render();
    }

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740] + 0;
    system_psyq_put_draw_env();

    A0 = w[800c3740] + 80f0;
    system_psyq_draw_otag();

    field_credits_update();

    A0 = 5;
    funca6804();
}

[800af348] = w(0);
[801e89e0] = w(1);

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(1);
[800b1a39] = b(1);
[800b9b2c] = b(0);
[800b1a38] = b(0);

field_credits_deinit();
////////////////////////////////



////////////////////////////////
// funca7130()
// called when movie starts

[800ad05c] = w(0);
[800af5b8] = w(0);
[800ad050] = w(0);

A0 = a9;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = a9; // 0a9_24f_mdec.lib
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

[800afb74] = w(0);
[800af348] = w(0);
funca686c()

A0 = 18;
A1 = 0;
system_cdrom2_set_dir();

A0 = h[800c2ef4]; // dir_file_id
func2a0e0();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

funca686c();

if( w[800b1738] != 0 )
{
    func1e7fd4();

    field_flush_sync();

    field_draw_sync();

    A0 = w[800acff8];
    system_memory_mark_removed_alloc();
}

field_particle_clear_all();

if( w[800ad04c] != 2 )
{
    [SP + 10] = h(140); // x
    [SP + 12] = h(0); // y
    [SP + 14] = h(c0); // width
    [SP + 16] = h(100); // height

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = S0;
    system_memory_mark_removed_alloc();

    A0 = 18000;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    A0 = SP + 10;
    A1 = S0;
    system_store_image();
}

if( w[8004ea14] == 0 )
{
    A0 = (w[800ad008] & 00ffffff) + ffe2cff8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;

    A0 = a9; // 0a9_24f_mdec.lib
    system_get_aligned_filesize_by_dir_file_id();

    A0 = S2;
    A1 = S0;
    A2 = V0;
    system_memcpy();
}
else
{
    A0 = 8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;
}

A0 = S0;
system_memory_mark_removed_alloc();

func84d9c();

field_credits_init();

[800af5b8] = w(1);

funca68c0();

field_flush_sync();

system_memory_clean_removed_alloc();

funca6564();

funca66f0();

[800ad054] = w(1);

loopa7334:	; 800A7334
    A0 = 0;
    system_psyq_wait_frames();

    A0 = 3;
    funca6804();

    V0 = w[800af5b8];
800A7350	bne    v0, zero, loopa7334 [$800a7334]

S0 = 0002;
S1 = 800c2f0e;

La7360:	; 800A7360
    V1 = w[800ad04c];
    V0 = 0001;
    800A736C	beq    v1, v0, La739c [$800a739c]
    V0 = V1 < 0002;
    800A7374	beq    v0, zero, La738c [$800a738c]
    800A7378	nop
    800A737C	beq    v1, zero, La73b4 [$800a73b4]
    800A7380	nop
    800A7384	j      La7450 [$800a7450]
    800A7388	nop

    La738c:	; 800A738C
    800A738C	beq    v1, s0, La7434 [$800a7434]
    800A7390	nop
    800A7394	j      La7450 [$800a7450]


    La739c:	; 800A739C
    func735e0();

    func74fa0();

    A0 = 6;
    800A73AC	j      La7448 [$800a7448]

    La73b4:	; 800A73B4
    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740];
    system_psyq_put_draw_env();

    A0 = 3;
    funca6804();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A0 = A0 + 00b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740];
    system_psyq_put_draw_env();

    A0 = 3;
    funca6804();

    field_movie_credits();

    800A742C	j      La7450 [$800a7450]
    800A7430	nop

    La7434:	; 800A7434
    func7743c();

    func74bdc();

    A0 = 9;

    La7448:	; 800A7448
    funca6804();

    La7450:	; 800A7450
    if( w[800c1b60] == 0 ) // PC HDD MODE
    {
        if( w[800ad04c] != S0 )
        {
            field_update_buttons();

            V0 = hu[800c2dd4] & 0020; // repeated circle
            800A74C4	bne    v0, zero, La758c [$800a758c]
        }
        else
        {
            V0 = hu[800c2dd4] & 0080; // repeated square
            800A7488	bne    v0, zero, La758c [$800a758c]

            V0 = w[800ad05c];
            800A749C	bne    v0, zero, La758c [$800a758c]
        }
        800A74A4	j      La7538 [$800a7538]
    }

    V0 = w[800ad058] & 0080;
    800A74E4	beq    v0, zero, La7538 [$800a7538]

    field_update_buttons();

    V0 = hu[800c2dd4] & 0020; // repeated circle
    800A7504	beq    v0, zero, La7538 [$800a7538]

    A0 = 0;
    A1 = a;
    system_sound_set_cd_volume_increase();

    S0 = 0;

    La7518:	; 800A7518
        A0 = 0;
        system_psyq_wait_frames();

        S0 = S0 + 0001;
        V0 = S0 < 0005;
        800A7528	beq    v0, zero, La758c [$800a758c]

    800A7530	j      La7518 [$800a7518]

    La7538:	; 800A7538
    V0 = w[800ad04c];
    800A7544	bne    v0, s0, La7560 [$800a7560]

    V0 = w[800ad05c];
    800A7558	bne    v0, zero, La758c [$800a758c]

    La7560:	; 800A7560
    V0 = h[S1 + 0000];
    800A7568	bne    v0, zero, La7360 [$800a7360]

    V1 = hu[S1 + fff4];
    V0 = w[800afb74];
    V0 = V0 < V1;
800A7584	bne    v0, zero, La7360 [$800a7360]

La758c:	; 800A758C
A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

func1d43b0();

field_flush_sync();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

A0 = S2;
system_memory_mark_removed_alloc();

system_memory_clean_removed_alloc();

funca69d0();

func76f14();

A2 = w[800ad050];
[SP + 0010] = h(0);
[SP + 0014] = h(1e0);
[SP + 0016] = h(e0);
A2 = A2 << 08;
[SP + 0012] = h(A2);

A0 = SP + 10;
A1 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

S0 = 800b9a64;
S1 = S0 + 00b8;
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800ad04c] != 2 )
{
    A0 = 0;
    funca6c9c();
}

A0 = 0;
system_psyq_wait_frames();

[800b1a39] = b(0);
[800c3740] = w(800b1a39 - c9);

A0 = 800b1a39 - 11;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 10] = h(0);
[SP + 12] = h(100);
[SP + 14] = h(140);
[SP + 16] = h(e0);

A0 = SP + 10;
A1 = 0;
A2 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

[800b9b2d] = b(0);
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800af358] != 0 )
{
    [800ad028] = w(1);
}
else
{
    [800ad028] = w(0);
}

func77144();

if( w[800ad04c] != 2 )
{
    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = 8;
    A1 = 0;
    system_memory_set_alloc_user();

    [800ad038] = w(0);

    field_load_main_map_texture_into_vram();

    func6fb98();

    [800ad014] = w(20);
    [800ad010] = w(1);
}

func84d4c();

[800c2f0c] = h(ff);
[800ad04c] = w(0);
[800ad044] = w(-1);
////////////////////////////////
