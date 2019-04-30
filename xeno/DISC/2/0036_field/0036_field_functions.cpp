////////////////////////////////
// length_of_vector_by_x_y()
[SP + 10] = w(A0);
[SP + 14] = w(A1);
[SP + 18] = w(0);

A0 = SP + 10;
A1 = SP + 20;
system_gte_square_of_vector();

V0 = w[SP + 20];
A0 = w[SP + 24];
A0 = V0 + A0;
system_square_root();

return V0;
////////////////////////////////



////////////////////////////////
// funca5118()

func37334();

funca8938(); // clear something and sync

func85b04(); // stops first 8 chanels (4 left, 4 right) if requested

func7f5fc(); // close and clean dialogs

if( w[800af51c] != 6 )
{
    funca8634(); // store some image from vram

    if( w[800af51c] != 4 )
    {
        funca3c20(); // copy some image within vram
    }
}

A0 = 0; // wait for termination
system_draw_sync();

func73670(); // clear otagr.

field_sync();

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

        800A52F4	lui    a0, $800b
        800A52F8	lw     a0, $f1e8(a0)
        800A52FC	jal    func7145c [$8007145c]
        800A5300	addu   s0, zero, zero
        800A5304	lui    v0, $800b
        800A5308	lw     v0, $f1e8(v0)
        800A530C	nop
        800A5310	blez   v0, La5360 [$800a5360]
        800A5314	ori    s1, zero, $80d4

        loopa5318:	; 800A5318
            800A531C	addiu  s0, s0, $0001
            func73670(); // clear otagr

            800A5320	lui    a0, $800c
            800A5324	lw     a0, $3740(a0)
            800A5328	lui    a1, $800b
            800A532C	lw     a1, $cfe0(a1)
            800A5330	jal    func71344 [$80071344]
            800A5334	addu   a0, a0, s1
            800A5338	jal    funca58e0 [$800a58e0]
            800A533C	nop
            800A5340	jal    funca5dfc [$800a5dfc]
            800A5344	nop
            800A5348	lui    v0, $800b
            800A534C	lw     v0, $f1e8(v0)
            800A5350	nop
            800A5354	slt    v0, s0, v0
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

        800A5398	jal    func6fb18 [$8006fb18]
        800A539C	nop
        800A53A0	jal    func6fb98 [$8006fb98]
        800A53A4	nop
        800A53A8	lui    v1, $8005
        800A53AC	lw     v1, $e9ac(v1)
        800A53B0	addiu  v0, zero, $ffff (=-$1)

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        800A53C4	bne    v1, v0, La53dc [$800a53dc]
        800A53C8	nop
        800A53CC	lui    a0, $8005
        800A53D0	lw     a0, $e9c8(a0)
        800A53D4	jal    func85134 [$80085134]
        800A53D8	addu   a1, zero, zero

        La53dc:	; 800A53DC
        800A53DC	lui    a0, $800b
        800A53E0	lw     a0, $f1e8(a0)
        800A53E4	jal    func714e8 [$800714e8]
        800A53E8	nop
        800A53EC	j      La5878 [$800a5878]
    }
    break;

    case 6:
    {
        800A527C	lui    a0, $800b
        800A5280	lw     a0, $f1e8(a0)
        800A5284	jal    func7145c [$8007145c]
        800A5288	addu   s0, zero, zero
        800A528C	lui    v0, $800b
        800A5290	lw     v0, $f1e8(v0)
        800A5294	nop
        800A5298	blez   v0, La5360 [$800a5360]
        800A529C	ori    s1, zero, $80d4

        La52a0:	; 800A52A0
        800A52A4	addiu  s0, s0, $0001
        func73670(); // clear otagr

        800A52A8	lui    a0, $800c
        800A52AC	lw     a0, $3740(a0)
        800A52B0	lui    a1, $800b
        800A52B4	lw     a1, $cfe0(a1)
        800A52B8	jal    func71344 [$80071344]
        800A52BC	addu   a0, a0, s1
        800A52C0	jal    funca5dfc [$800a5dfc]
        800A52C4	nop
        800A52C8	lui    v0, $800b
        800A52CC	lw     v0, $f1e8(v0)
        800A52D0	nop
        800A52D4	slt    v0, s0, v0
        800A52D8	beq    v0, zero, La5360 [$800a5360]
        800A52DC	nop
        800A52E0	j      La52a0 [$800a52a0]
        800A52E4	nop
    }
    break;

    case 1:
    {
        800A53F4	addu   a0, zero, zero
        800A53F8	jal    funca5b14 [$800a5b14]
        800A53FC	addu   a1, zero, zero
        800A5400	lui    a0, $800b
        800A5404	lw     a0, $f1e8(a0)
        800A5408	jal    funca4be8 [$800a4be8]
        800A540C	addu   s0, zero, zero
        800A5410	lui    v0, $800b
        800A5414	lw     v0, $f1e8(v0)
        800A5418	nop
        800A541C	blez   v0, La546c [$800a546c]
        800A5420	ori    s1, zero, $80d4

        loopa5424:	; 800A5424
        800A5428	addiu  s0, s0, $0001
        func73670(); // clear otagr

        800A542C	lui    a0, $800c
        800A5430	lw     a0, $3740(a0)
        800A5434	lui    a1, $800b
        800A5438	lw     a1, $cfe0(a1)
        800A543C	jal    func71344 [$80071344]
        800A5440	addu   a0, a0, s1
        800A5444	jal    funca58e0 [$800a58e0]
        800A5448	nop
        800A544C	jal    funca5dfc [$800a5dfc]
        800A5450	nop
        800A5454	lui    v0, $800b
        800A5458	lw     v0, $f1e8(v0)
        800A545C	nop
        800A5460	slt    v0, s0, v0
        800A5464	bne    v0, zero, loopa5424 [$800a5424]
        800A5468	nop

        La546c:	; 800A546C
        field_sync();

        800A5474	jal    func1aed8 [$8001aed8]
        800A5478	nop
        800A547C	jal    func1b23c [$8001b23c]
        800A5480	nop
        800A5484	lui    s0, $800b
        800A5488	lw     s0, $f51c(s0)
        800A548C	lui    s1, $800b
        800A5490	lw     s1, $f1e8(s1)
        800A5494	jal    func70358 [$80070358]
        800A5498	nop
        800A549C	jal    func6fb18 [$8006fb18]
        800A54A0	nop
        800A54A4	jal    func6fb98 [$8006fb98]
        800A54A8	nop
        800A54AC	lui    v1, $8005
        800A54B0	lw     v1, $e9ac(v1)
        800A54B4	addiu  v0, zero, $ffff (=-$1)
        800A54B8	lui    at, $800b
        800A54BC	sw     s0, $f51c(at)
        800A54C0	lui    at, $800b
        800A54C4	sw     s1, $f1e8(at)
        800A54C8	bne    v1, v0, La54e0 [$800a54e0]
        800A54CC	nop
        800A54D0	lui    a0, $8005
        800A54D4	lw     a0, $e9c8(a0)
        800A54D8	jal    func85134 [$80085134]
        800A54DC	addu   a1, zero, zero

        La54e0:	; 800A54E0
        800A54E0	lui    a0, $800b
        800A54E4	lw     a0, $f1e8(a0)
        800A54E8	jal    funca4b80 [$800a4b80]
        800A54EC	nop
        800A54F0	j      La5878 [$800a5878]
        800A54F4	nop
    }
    break;

    case 2:
    case 4:
    {
        800A54F8	ori    a0, zero, $0001
        800A54FC	jal    funca4d5c [$800a4d5c]
        800A5500	ori    a1, zero, $0001
        800A5504	jal    func1aed8 [$8001aed8]
        800A5508	nop
        800A550C	jal    func1b23c [$8001b23c]
        800A5510	nop
        800A5514	lui    s0, $800b
        800A5518	lw     s0, $f51c(s0)
        800A551C	lui    s1, $800b
        800A5520	lw     s1, $f1e8(s1)
        800A5524	jal    func70358 [$80070358]
        800A5528	nop
        800A552C	jal    func6fb18 [$8006fb18]
        800A5530	nop
        800A5534	lui    v1, $800b
        800A5538	lw     v1, $d038(v1)
        800A553C	ori    v0, zero, $0001
        800A5540	bne    v1, v0, La55b8 [$800a55b8]
        800A5544	nop

        loopa5548:	; 800A5548
        system_cdrom_data_sync(); // wait for command to finish

        800A5550	beq    v0, zero, La5598 [$800a5598]

        func73670(); // clear otagr

        800A5560	jal    funca58e0 [$800a58e0]
        800A5564	nop
        800A5568	jal    funca5dfc [$800a5dfc]
        800A556C	nop
        800A5570	lui    v1, $800c
        800A5574	lw     v1, $1b58(v1)
        800A5578	nop
        800A557C	slti   v0, v1, $22c0
        800A5580	beq    v0, zero, loopa5548 [$800a5548]
        800A5584	addiu  v0, v1, $0020
        800A5588	lui    at, $800c
        800A558C	sw     v0, $1b58(at)
        800A5590	j      loopa5548 [$800a5548]
        800A5594	nop

        La5598:	; 800A5598
        A0 = w[800ad0ec];
        system_memory_mark_removed_alloc();

        800A55A8	lui    at, $800b
        800A55AC	sw     zero, $d038(at)
        800A55B0	jal    func78270 [$80078270]
        800A55B4	nop

        La55b8:	; 800A55B8
        800A55B8	lui    v1, $8005
        800A55BC	lw     v1, $e9ac(v1)
        800A55C0	ori    v0, zero, $0001
        800A55C4	lui    at, $800b
        800A55C8	sw     v0, $f1d8(at)
        800A55CC	addiu  v0, zero, $ffff (=-$1)
        800A55D0	lui    at, $800b
        800A55D4	sw     s0, $f51c(at)
        800A55D8	lui    at, $800b
        800A55DC	sw     s1, $f1e8(at)
        800A55E0	bne    v1, v0, La55f8 [$800a55f8]
        800A55E4	nop
        800A55E8	lui    a0, $8005
        800A55EC	lw     a0, $e9c8(a0)
        800A55F0	jal    func85134 [$80085134]
        800A55F4	addu   a1, zero, zero

        La55f8:	; 800A55F8
        800A55F8	lui    a0, $800b
        800A55FC	lw     a0, $f1e8(a0)
        800A5600	jal    func714e8 [$800714e8]
        800A5604	lui    s1, $0080
        800A5608	lui    v0, $800b
        800A560C	lw     v0, $f1e8(v0)
        800A5610	nop
        800A5614	blez   v0, La5878 [$800a5878]
        800A5618	addu   s0, zero, zero
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
        800A5644	sra    a0, s1, $10
        800A5648	lui    a0, $800b
        800A564C	lw     a0, $f1e8(a0)
        800A5650	nop
        800A5654	div    s2, a0
        800A5658	mflo   v0
        800A565C	nop
        800A5660	subu   s1, s1, v0
        800A5664	bgez   s1, La5670 [$800a5670]
        800A5668	nop
        800A566C	addu   s1, zero, zero

        La5670:	; 800A5670
        800A5670	lui    v1, $800c
        800A5674	lw     v1, $1b58(v1)
        800A5678	nop
        800A567C	slti   v0, v1, $22c0
        800A5680	beq    v0, zero, La5690 [$800a5690]
        800A5684	addiu  v0, v1, $0020
        800A5688	lui    at, $800c
        800A568C	sw     v0, $1b58(at)

        La5690:	; 800A5690
        800A5690	addiu  s0, s0, $0001
        800A5694	slt    v0, s0, a0
        800A5698	beq    v0, zero, La5878 [$800a5878]
        800A569C	nop
        800A56A0	j      La5620 [$800a5620]
        800A56A4	nop
    }
    break;

    case 3:
    {
        800A56A8	addu   a0, zero, zero
        800A56AC	jal    funca5b14 [$800a5b14]
        800A56B0	addu   a1, zero, zero
        800A56B4	jal    func6fb18 [$8006fb18]

        func73670(); // clear otagr

        800A56C4	jal    funca58e0 [$800a58e0]
        800A56C8	nop
        800A56CC	jal    funca5dfc [$800a5dfc]
        800A56D0	nop
        800A56D4	jal    func1aed8 [$8001aed8]
        800A56D8	nop
        800A56DC	jal    func1b23c [$8001b23c]
        800A56E0	nop
        800A56E4	lui    s0, $800b
        800A56E8	lw     s0, $f51c(s0)
        800A56EC	lui    s1, $800b
        800A56F0	lw     s1, $f1e8(s1)
        800A56F4	ori    v0, zero, $0001
        800A56F8	lui    at, $800b
        800A56FC	sw     v0, $f1d8(at)
        800A5700	jal    func70358 [$80070358]
        800A5704	nop
        800A5708	jal    func6fb98 [$8006fb98]
        800A570C	nop
        800A5710	lui    v1, $8005
        800A5714	lw     v1, $e9ac(v1)
        800A5718	addiu  v0, zero, $ffff (=-$1)
        800A571C	lui    at, $800b
        800A5720	sw     s0, $f51c(at)
        800A5724	lui    at, $800b
        800A5728	sw     s1, $f1e8(at)
        800A572C	bne    v1, v0, La5748 [$800a5748]
        800A5730	addu   s0, zero, zero
        800A5734	lui    a0, $8005
        800A5738	lw     a0, $e9c8(a0)
        800A573C	jal    func85134 [$80085134]
        800A5740	addu   a1, zero, zero
        800A5744	addu   s0, zero, zero

        La5748:	; 800A5748
        800A5748	jal    func7743c [$8007743c]
        800A574C	addiu  s0, s0, $0001
        800A5750	jal    funca58e0 [$800a58e0]
        800A5754	nop
        800A5758	jal    func74bdc [$80074bdc]
        800A575C	nop
        800A5760	jal    func78170 [$80078170]
        800A5764	nop
        800A5768	slti   v0, s0, $0004
        800A576C	beq    v0, zero, La5878 [$800a5878]
        800A5770	nop
        800A5774	j      La5748 [$800a5748]
        800A5778	nop
    }
    break;

    case 5:
    {
        800A577C	addu   a0, zero, zero
        800A5780	jal    funca5b14 [$800a5b14]
        800A5784	addu   a1, zero, zero
        800A5788	jal    func6fb18 [$8006fb18]

        func73670(); // clear otagr

        800A5798	jal    funca58e0 [$800a58e0]
        800A579C	nop
        800A57A0	jal    funca5dfc [$800a5dfc]
        800A57A4	nop
        800A57A8	jal    func1aed8 [$8001aed8]
        800A57AC	nop
        800A57B0	jal    func1b23c [$8001b23c]
        800A57B4	nop
        800A57B8	lui    s0, $800b
        800A57BC	lw     s0, $f51c(s0)
        800A57C0	lui    s1, $800b
        800A57C4	lw     s1, $f1e8(s1)
        800A57C8	ori    v0, zero, $0001
        800A57CC	lui    at, $800b
        800A57D0	sw     v0, $f1d8(at)
        800A57D4	jal    func70358 [$80070358]
        800A57D8	nop
        800A57DC	jal    func6fb98 [$8006fb98]

        800A57EC	ori    v0, zero, $02c0
        800A57F0	sh     v0, $0010(sp)
        800A57F4	ori    v0, zero, $0100
        800A57F8	sh     v0, $0012(sp)
        800A57FC	ori    v0, zero, $0140
        800A5800	sh     v0, $0014(sp)
        800A5804	ori    v0, zero, $00ff
        800A5808	sh     v0, $0016(sp)
        800A580C	lui    at, $800b
        800A5810	sw     s0, $f51c(at)
        800A5814	lui    at, $800b
        800A5818	sw     s1, $f1e8(at)

        A0 = SP + 10;
        A1 = 140; // dest x
        A2 = ff; // dest y
        system_move_image();

        800A5824	lui    v1, $8005
        800A5828	lw     v1, $e9ac(v1)
        800A582C	addiu  v0, zero, $ffff (=-$1)
        800A5830	bne    v1, v0, La584c [$800a584c]
        800A5834	addu   s0, zero, zero
        800A5838	lui    a0, $8005
        800A583C	lw     a0, $e9c8(a0)
        800A5840	jal    func85134 [$80085134]
        800A5844	addu   a1, zero, zero
        800A5848	addu   s0, zero, zero

        La584c:	; 800A584C
        800A584C	jal    func7743c [$8007743c]
        800A5850	addiu  s0, s0, $0001
        800A5854	jal    funca58e0 [$800a58e0]
        800A5858	nop
        800A585C	jal    func74bdc [$80074bdc]
        800A5860	nop
        800A5864	jal    func78170 [$80078170]
        800A5868	nop
        800A586C	slti   v0, s0, $0004
        800A5870	bne    v0, zero, La584c [$800a584c]
        800A5874	nop

    }
    break;
}

La5878:	; 800A5878
if( w[800af51c] != 6 )
{
    800A588C	jal    funca86c8 [$800a86c8]
}

[800af51c] = w(2);
[800af1e8] = w(20);
[800af1d8] = w(0);

800A58B4	jal    func76bd4 [$80076bd4]

system_memory_clean_removed_alloc();
////////////////////////////////



////////////////////////////////
// funca8938()
S0 = 0;
loopa8948:	; 800A8948
    A0 = S0;
    funca8784();

    S0 = S0 + 1;
    V0 = S0 < 40;
800A8958	bne    v0, zero, loopa8948 [$800a8948]

field_sync();
////////////////////////////////



////////////////////////////////
// funca8784()
S2 = A0;
V1 = bu[800b0984 + S2];
if( V1 == 1 )
{
    S1 = 0;
    S0 = w[800c2dec + S2 * 4];
    loopa87cc:	; 800A87CC
        if( h[S0 + S1 * 78 + 6] != 0 )
        {
            A0 = w[S0 + S1 * 78 + 2c];
            system_memory_mark_removed_alloc();
        }
        S1 = S1 + 1;
        V0 = S1 < 8;
    800A87F0	bne    v0, zero, loopa87cc [$800a87cc]

    A0 = w[800c2dec + S2 * 4];
    system_memory_mark_removed_alloc();
}

[800b0984 + S2] = b(0);
[800af5dc + S2 * 2] = h(-1);
////////////////////////////////



////////////////////////////////
// funca8634()
if( w[800ad00c] != 1 )
{
    [800ad00c] = w(1);

    A0 = 8; // YOSI
    A1 = 0;
    system_memory_set_alloc_user();

    A0 = 8000;
    A1 = 1;
    system_memory_allocate();
    [800af144] = w(V0);

    [800af0fc] = h(3c0); // x
    [800af0fe] = h(100); // y
    [800af100] = h(40); // width
    [800af102] = h(100); // height

    A0 = 800af0fc; // rect
    A1 = V0; // where to store
    system_store_image(); // from vram to memory

    A0 = 0; // wait for termination
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca788c()
if( w[800ae74c] != 0 )
{
    [800ae74c] = w(0);

    A0 = 0;
    system_draw_sync();

    A0 = w[800af134];
    system_memory_mark_removed_alloc();

    A0 = w[800af138];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// funca858c()
S0 = A0;
if( w[800ad00c] == 1 )
{
    A0 = 8;
    A1 = 0;
    system_memory_set_alloc_user();

    A0 = 8000;
    A1 = S0;
    system_memory_allocate();

    800A85C4	addu   s0, v0, zero
    800A85C8	addu   t0, s0, zero
    800A85CC	lui    a2, $800b
    800A85D0	lw     a2, $f144(a2)
    800A85D4	ori    a3, zero, $8000
    800A85D8	addu   a3, a2, a3

    loopa85dc:	; 800A85DC
        800A85DC	lw     v0, $0000(a2)
        800A85E0	lw     v1, $0004(a2)
        800A85E4	lw     a0, $0008(a2)
        800A85E8	lw     a1, $000c(a2)
        800A85EC	sw     v0, $0000(t0)
        800A85F0	sw     v1, $0004(t0)
        800A85F4	sw     a0, $0008(t0)
        800A85F8	sw     a1, $000c(t0)
        800A8604	addiu  t0, t0, $0010
        800A85FC	addiu  a2, a2, $0010
    800A8600	bne    a2, a3, loopa85dc [$800a85dc]

    A0 = w[800af144];
    system_memory_mark_removed_alloc();

    [800af144] = w(S0); // vram image
}
////////////////////////////////



////////////////////////////////
// funca5b14()
800A5B20	lui    v1, $800b
800A5B24	addiu  v1, v1, $0748
800A5B28	addiu  v1, v1, $ff44 (=-$bc)
800A5B30	ori    s5, zero, $02c0
800A5B38	ori    fp, zero, $0040
800A5B40	addiu  s7, zero, $ffd0 (=-$30)
800A5B48	addiu  s6, zero, $ffb0 (=-$50)
800A5B50	lui    s3, $800b
800A5B54	addiu  s3, s3, $0748
800A5B58	ori    v0, zero, $1000
800A5B6C	sw     a0, $0018(sp)
800A5B70	sw     a1, $0020(sp)
800A5B74	sw     v1, $0028(sp)
800A5B78	sw     zero, $0030(sp)
800A5B7C	sw     zero, $0038(sp)
800A5B80	lui    at, $800c
800A5B84	sw     v0, $1b58(at)
800A5B88	lui    at, $800b
800A5B8C	sh     zero, $f58c(at)
800A5B90	lui    at, $800b
800A5B94	sh     zero, $f58e(at)
800A5B98	lui    at, $800b
800A5B9C	sh     zero, $f590(at)

S4 = 0;
La5ba0:	; 800A5BA0
    800A5BA0	addu   a0, s3, zero
    800A5BA4	lui    v1, $800b
    800A5BA8	addiu  v1, v1, $0748
    800A5BAC	addiu  s2, v1, $0028
    800A5BB0	lw     v1, $0038(sp)
    800A5BB4	sll    s0, s4, $05
    800A5BB8	addu   s2, v1, s2
    800A5BBC	lui    v1, $800b
    800A5BC0	addiu  v1, v1, $0748
    800A5BC4	addiu  v0, v1, $0190
    800A5BCC	addu   s0, s0, v0
    [A0 + 3] = b(9);
    [A0 + 7] = b(2c);

    800A5BD0	ori    a0, zero, $0002
    800A5BD4	addu   a2, s5, zero
    800A5BD8	ori    a3, zero, $0100
    800A5BDC	lw     a1, $0020(sp)
    800A5BE0	addiu  v1, zero, $ffc8 (=-$38)
    800A5BE4	sh     v1, $0002(s0)
    800A5BE8	ori    v0, zero, $0038
    800A5BEC	sh     v0, $0012(s0)
    800A5BF0	sh     v0, $001a(s0)
    800A5BF4	sll    v0, s4, $06
    800A5BF8	sh     s6, $0000(s0)
    800A5BFC	sh     zero, $0004(s0)
    800A5C00	sh     s7, $0008(s0)
    800A5C04	sh     v1, $000a(s0)
    800A5C08	sh     zero, $000c(s0)
    800A5C0C	sh     s6, $0010(s0)
    800A5C10	sh     zero, $0014(s0)
    800A5C14	sh     s7, $0018(s0)
    800A5C18	sh     zero, $001c(s0)
    800A5C1C	ori    v1, zero, $00df
    800A5C20	sh     v1, $001a(s3)
    800A5C24	sh     v1, $0022(s3)
    800A5C28	lui    v1, $800b
    800A5C2C	addiu  v1, v1, $0748
    800A5C30	addiu  s0, v1, $ffb0 (=-$50)
    800A5C34	sll    s1, s4, $04
    800A5C38	addu   s0, s1, s0
    800A5C3C	sh     v0, $0008(s3)
    800A5C40	sh     zero, $000a(s3)
    800A5C44	sh     fp, $0010(s3)
    800A5C48	sh     zero, $0012(s3)
    800A5C4C	sh     v0, $0018(s3)
    800A5C50	sh     fp, $0020(s3)
    800A5C54	ori    v1, zero, $00ff
    800A5C58	sh     v1, $0004(s0)
    800A5C5C	sh     v1, $0006(s0)
    800A5C60	lui    v1, $800b
    800A5C64	addiu  v1, v1, $0748
    800A5C68	addiu  v0, v1, $ffb8 (=-$48)
    800A5C6C	addu   s1, s1, v0
    800A5C70	sh     zero, $0000(s0)
    800A5C74	sh     zero, $0002(s0)
    800A5C78	ori    v1, zero, $00ff
    800A5C7C	sh     v1, $0004(s1)
    800A5C80	sh     zero, $0000(s1)
    800A5C84	sh     zero, $0002(s1)
    800A5C8C	sh     v1, $0006(s1)
    system_graphic_get_texpage_by_param();

    800A5C90	lui    v1, $800b
    800A5C94	addiu  v1, v1, $0748
    800A5C98	addiu  a0, v1, $ff38 (=-$c8)
    800A5C9C	addu   a1, zero, zero
    800A5CA0	addu   a2, zero, zero
    800A5CA4	lw     v1, $0030(sp)
    800A5CA8	andi   a3, v0, $ffff
    800A5CAC	sw     s0, $0010(sp)
    800A5CB4	addu   a0, v1, a0
    system_gpu_create_texture_setting_packet();

    800A5CB8	ori    a0, zero, $0002
    800A5CBC	addu   a2, s5, zero
    800A5CC0	lw     a1, $0020(sp)
    800A5CC8	ori    a3, zero, $0100
    system_graphic_get_texpage_by_param();

    800A5CCC	addu   a1, zero, zero
    800A5CD0	addu   a2, zero, zero
    800A5CD4	lw     a0, $0028(sp)
    800A5CD8	andi   a3, v0, $ffff
    800A5CE0	sw     s1, $0010(sp)
    system_gpu_create_texture_setting_packet();

    800A5CE4	addu   a0, s3, zero
    800A5CE8	lw     a1, $0018(sp)
    800A5CEC	ori    v0, zero, $0080
    800A5CF0	sb     v0, $0004(s3)
    800A5CF4	sb     v0, $0005(s3)
    800A5CFC	sb     v0, $0006(s3)
    system_set_draw_packet_transparency();

    800A5D00	ori    a0, zero, $0002
    800A5D04	addu   a2, s5, zero
    800A5D08	ori    a3, zero, $0100
    800A5D0C	ori    v0, zero, $0040
    800A5D10	lw     a1, $0020(sp)
    800A5D14	ori    v1, zero, $00df
    800A5D18	sb     v1, $001d(s3)
    800A5D1C	sb     zero, $000c(s3)
    800A5D20	sb     zero, $000d(s3)
    800A5D24	sb     v0, $0014(s3)
    800A5D28	sb     zero, $0015(s3)
    800A5D2C	sb     zero, $001c(s3)
    800A5D30	sb     v0, $0024(s3)
    800A5D38	sb     v1, $0025(s3)
    system_graphic_get_texpage_by_param();

    800A5D3C	addu   a2, s3, zero
    800A5D40	addiu  a3, s3, $0020
    800A5D44	sh     v0, $0016(s3)

    loopa5d48:	; 800A5D48
        800A5D48	lw     v0, $0000(a2)
        800A5D4C	lw     v1, $0004(a2)
        800A5D50	lw     a0, $0008(a2)
        800A5D54	lw     a1, $000c(a2)
        800A5D58	sw     v0, $0000(s2)
        800A5D5C	sw     v1, $0004(s2)
        800A5D60	sw     a0, $0008(s2)
        800A5D64	sw     a1, $000c(s2)
        800A5D70	addiu  s2, s2, $0010
        800A5D68	addiu  a2, a2, $0010
    800A5D6C	bne    a2, a3, loopa5d48 [$800a5d48]

    800A5D74	lw     v0, $0000(a2)
    800A5D78	lw     v1, $0004(a2)
    800A5D7C	sw     v0, $0000(s2)
    800A5D80	sw     v1, $0004(s2)
    800A5D84	addiu  s5, s5, $0040
    800A5D88	addiu  fp, fp, $0040
    800A5D8C	addiu  s7, s7, $0020
    800A5D90	addiu  s6, s6, $0020
    800A5D94	lw     v1, $0028(sp)
    800A5D98	addiu  s3, s3, $0050
    800A5D9C	addiu  v1, v1, $0018
    800A5DA0	sw     v1, $0028(sp)
    800A5DA4	lw     v1, $0030(sp)
    800A5DAC	addiu  v1, v1, $0018
    800A5DB0	sw     v1, $0030(sp)
    800A5DB4	lw     v1, $0038(sp)
    800A5DBC	addiu  v1, v1, $0050
    800A5DC4	sw     v1, $0038(sp)
    S4 = S4 + 1;
    V0 = S4 < 5;
800A5DC0	bne    v0, zero, La5ba0 [$800a5ba0]
////////////////////////////////
