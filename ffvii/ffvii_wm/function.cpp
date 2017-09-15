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
800A22D4	ori    v0, zero, $0005
800A22D8	beq    s5, v0, La2328 [$800a2328]
800A22DC	slti   v0, s5, $0006
800A22E0	beq    v0, zero, La22f8 [$800a22f8]
800A22E4	ori    v0, zero, $0003
800A22E8	beq    s5, v0, La230c [$800a230c]
800A22EC	nop
800A22F0	j      La2364 [$800a2364]
800A22F4	nop

La22f8:	; 800A22F8
800A22F8	ori    v0, zero, $0006
800A22FC	beq    s5, v0, La2344 [$800a2344]
800A2300	nop
800A2304	j      La2364 [$800a2364]
800A2308	nop

La230c:	; 800A230C
800A230C	lui    v1, $8011
800A2310	lw     v1, $650c(v1)
800A2314	nop
800A2318	sll    v0, v1, $04
800A231C	subu   v0, v0, v1
800A2320	j      La237c [$800a237c]
800A2324	sll    s1, v0, $03

La2328:	; 800A2328
800A2328	lui    v1, $8011
800A232C	lw     v1, $650c(v1)
800A2330	nop
800A2334	sll    v0, v1, $04
800A2338	subu   v0, v0, v1
800A233C	j      La237c [$800a237c]
800A2340	sll    s1, v0, $02

La2344:	; 800A2344
800A2344	lui    v0, $8011
800A2348	lw     v0, $650c(v0)
800A234C	nop
800A2350	sll    v1, v0, $01
800A2354	addu   v1, v1, v0
800A2358	sll    v0, v1, $04
800A235C	j      La237c [$800a237c]
800A2360	subu   s1, v0, v1

La2364:	; 800A2364
800A2364	lui    v1, $8011
800A2368	lw     v1, $650c(v1)
800A236C	nop
800A2370	sll    v0, v1, $04
800A2374	subu   v0, v0, v1
800A2378	sll    s1, v0, $01

La237c:	; 800A237C
800A237C	andi   v0, s0, $0001
800A2380	beq    v0, zero, La23a0 [$800a23a0]
800A2384	andi   v0, s0, $0002
800A2388	lui    v0, $800d
800A238C	lw     v0, $84c8(v0)
800A2390	nop
800A2394	andi   v0, v0, $0001
800A2398	beq    v0, zero, La23c0 [$800a23c0]
800A239C	andi   v0, s0, $0002

La23a0:	; 800A23A0
800A23A0	beq    v0, zero, La242c [$800a242c]
800A23A4	nop
800A23A8	lui    v0, $800d
800A23AC	lw     v0, $84c8(v0)
800A23B0	nop
800A23B4	andi   v0, v0, $0002
800A23B8	bne    v0, zero, La242c [$800a242c]
800A23BC	nop

La23c0:	; 800A23C0
800A23C0	lui    a0, $800e
800A23C4	lw     a0, $5648(a0)
800A23C8	ori    v0, zero, $0003
800A23CC	beq    a0, v0, La242c [$800a242c]
800A23D0	nop
800A23D4	lui    v0, $800e
800A23D8	lw     v0, $563c(v0)
800A23DC	nop
800A23E0	bne    v0, zero, La242c [$800a242c]
800A23E4	nop
800A23E8	lui    v0, $800e
800A23EC	lw     v0, $5634(v0)
800A23F0	nop
800A23F4	addiu  v0, v0, $fffe (=-$2)
800A23F8	sltiu  v0, v0, $0002
800A23FC	bne    v0, zero, La242c [$800a242c]
800A2400	sltiu  a0, a0, $0001
800A2404	jal    funca2088 [$800a2088]
800A2408	sll    a0, a0, $01
800A240C	lui    v0, $800e
800A2410	lw     v0, $5648(v0)
800A2414	nop
800A2418	bne    v0, zero, La2424 [$800a2424]
800A241C	ori    v1, zero, $00a0
800A2420	ori    v1, zero, $0078

La2424:	; 800A2424
800A2424	lui    at, $800e
800A2428	sw     v1, $564c(at)

La242c:	; 800A242C
800A242C	jal    funca91a4 [$800a91a4]
800A2430	ori    a0, zero, $2000
800A2434	beq    v0, zero, La2470 [$800a2470]
800A2438	ori    v0, zero, $0002
800A243C	lui    v1, $800e
800A2440	lw     v1, $5648(v1)
800A2444	nop
800A2448	bne    v1, v0, La2474 [$800a2474]
800A244C	addiu  v0, zero, $ffff (=-$1)
800A2450	lui    v0, $800e
800A2454	lw     v0, $5634(v0)
800A2458	nop
800A245C	beq    v0, v1, La2470 [$800a2470]
800A2460	andi   v0, s0, $0020
800A2464	beq    v0, zero, La2474 [$800a2474]
800A2468	addiu  v0, zero, $ffff (=-$1)
800A246C	ori    s0, s0, $1000

La2470:	; 800A2470
800A2470	addiu  v0, zero, $ffff (=-$1)

La2474:	; 800A2474
800A2474	lui    at, $800d
800A2478	sh     v0, $84cc(at)

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
        800A24F8	subu   v0, zero, v0
        800A24FC	sra    v0, v0, $02
        [SP + 68] = w(V0);
        800A2504	sra    v0, a0, $11
        800A250C	addu   v0, a1, v0
        [800c84cc] = h(V0);

        V1 = w[SP + 64]
        800A2518	sll    v0, v1, $01
        800A251C	addu   v0, v0, v1
        800A2520	sra    v0, v0, $02
        [SP + 64] = w(V0);
    }
}

// if down is pressed
if( S0 & 4000 )
{
    800A2530	addiu  v0, zero, $ffff (=-$1)
    800A2534	lui    a1, $800d
    800A2538	lhu    a1, $84cc(a1)
    800A2540	sll    a0, a1, $10
    800A2544	sra    v1, a0, $10
    if( V1 == V0 )
    {
        [SP + 68] = w(S1);
        [800c84cc] = h(0);
    }
    else
    {
        800A254C	sll    v0, s1, $01
        800A2564	addu   v0, v0, s1
        800A2568	sra    v0, v0, $02
        800A256C	sw     v0, $0068(sp)
        800A2570	sra    v0, a0, $11
        800A2574	lw     v1, $0064(sp)
        800A2578	subu   v0, a1, v0
        800A257C	lui    at, $800d
        800A2580	sh     v0, $84cc(at)
        800A2584	sll    v0, v1, $01
        800A2588	addu   v0, v0, v1
        800A258C	sra    v0, v0, $02
        800A2590	sw     v0, $0064(sp)
    }
}

800A2594	lui    a1, $800e
800A2598	lw     a1, $5648(a1)
800A259C	nop
800A25A0	addiu  v0, a1, $fffe (=-$2)
800A25A4	sltiu  v0, v0, $0002
800A25A8	bne    v0, zero, La25c4 [$800a25c4]
800A25AC	addu   s4, zero, zero
800A25B0	lui    v1, $800e
800A25B4	lw     v1, $5634(v1)
800A25B8	ori    v0, zero, $0003
800A25BC	bne    v1, v0, La2d9c [$800a2d9c]
800A25C0	nop

La25c4:	; 800A25C4
800A25C4	ori    a0, zero, $0003
800A25C8	bne    a1, a0, La25d4 [$800a25d4]
800A25CC	andi   v0, s0, $0080
800A25D0	sltu   s4, zero, v0

La25d4:	; 800A25D4
800A25D4	lui    v1, $800e
800A25D8	lw     v1, $5634(v1)
800A25DC	nop
800A25E0	bne    v1, a0, La2620 [$800a2620]
800A25E4	andi   v0, s0, $0020
800A25E8	addu   a1, zero, zero
800A25EC	beq    v0, zero, La2608 [$800a2608]
800A25F0	andi   a0, s0, $f000
800A25F4	lui    v0, $800d
800A25F8	lw     v0, $84c8(v0)
800A25FC	nop
800A2600	andi   v0, v0, $0020

La2604:	; 800A2604
800A2604	sltiu  a1, v0, $0001

La2608:	; 800A2608
800A2608	jal    funcb307c [$800b307c]
800A260C	nop
800A2610	lui    v1, $800e
800A2614	lw     v1, $5608(v1)
800A2618	j      La2780 [$800a2780]
800A261C	addu   v0, v0, v1

La2620:	; 800A2620
800A2620	bne    s4, zero, La2788 [$800a2788]
800A2624	srl    a0, s0, $02
800A2628	ori    v0, zero, $0002
800A262C	bne    a1, v0, La2644 [$800a2644]
800A2630	andi   a0, a0, $0001
800A2634	beq    v1, a1, La2644 [$800a2644]
800A2638	andi   v0, s0, $4000
800A263C	bne    v0, zero, La2648 [$800a2648]
800A2640	srl    v1, s0, $0d

La2644:	; 800A2644
800A2644	srl    v1, s0, $0f

La2648:	; 800A2648
800A2648	andi   v1, v1, $0001
800A264C	addu   v1, v1, a0
800A2650	beq    v1, zero, La26d4 [$800a26d4]
800A2654	nop
800A2658	lui    v0, $8011
800A265C	lw     v0, $650c(v0)
800A2660	nop
800A2664	sll    v0, v0, $03
800A2668	mult   v0, v1
800A266C	ori    v1, zero, $0002
800A2670	lui    v0, $800e
800A2674	lw     v0, $5634(v0)
800A2678	mflo   a1
800A267C	bne    v0, v1, La268c [$800a268c]
800A2680	addu   a0, zero, zero
800A2684	andi   v0, s0, $0004
800A2688	sltiu  a0, v0, $0001

La268c:	; 800A268C
800A268C	andi   v0, s0, $5000
800A2690	beq    v0, zero, La26b8 [$800a26b8]
800A2694	srav   v1, a0, a1
800A2698	lui    v0, $800e
800A269C	lw     v0, $5608(v0)
800A26A0	nop
800A26A4	subu   v0, v0, v1
800A26A8	lui    at, $800e
800A26AC	sw     v0, $5608(at)
800A26B0	j      La26d8 [$800a26d8]
800A26B4	srl    a0, s0, $03

La26b8:	; 800A26B8
800A26B8	sll    v0, a1, $01
800A26BC	lui    v1, $800e

La26c0:	; 800A26C0
800A26C0	lw     v1, $5608(v1)
800A26C4	srav   v0, a0, v0
800A26C8	subu   v1, v1, v0
800A26CC	lui    at, $800e
800A26D0	sw     v1, $5608(at)

La26d4:	; 800A26D4
800A26D4	srl    a0, s0, $03

La26d8:	; 800A26D8
800A26D8	lui    v1, $800e
800A26DC	lw     v1, $5648(v1)
800A26E0	ori    v0, zero, $0002
800A26E4	bne    v1, v0, La2708 [$800a2708]
800A26E8	andi   a0, a0, $0001
800A26EC	lui    v0, $800e
800A26F0	lw     v0, $5634(v0)
800A26F4	nop
800A26F8	beq    v0, v1, La2708 [$800a2708]
800A26FC	andi   v0, s0, $4000
800A2700	bne    v0, zero, La270c [$800a270c]
800A2704	srl    v1, s0, $0f

La2708:	; 800A2708
800A2708	srl    v1, s0, $0d

La270c:	; 800A270C
800A270C	andi   v1, v1, $0001
800A2710	addu   v1, v1, a0
800A2714	beq    v1, zero, La2788 [$800a2788]
800A2718	nop
800A271C	lui    v0, $8011
800A2720	lw     v0, $650c(v0)
800A2724	nop
800A2728	sll    v0, v0, $03
800A272C	mult   v0, v1
800A2730	ori    v1, zero, $0002
800A2734	lui    v0, $800e
800A2738	lw     v0, $5634(v0)
800A273C	mflo   a1
800A2740	bne    v0, v1, La2750 [$800a2750]
800A2744	addu   a0, zero, zero
800A2748	andi   v0, s0, $0008
800A274C	sltiu  a0, v0, $0001

La2750:	; 800A2750
800A2750	andi   v0, s0, $5000
800A2754	beq    v0, zero, La276c [$800a276c]
800A2758	srav   v0, a0, a1

La275c:	; 800A275C
800A275C	lui    v1, $800e
800A2760	lw     v1, $5608(v1)
800A2764	j      La2780 [$800a2780]
800A2768	addu   v0, v0, v1

La276c:	; 800A276C
800A276C	sll    v0, a1, $01
800A2770	lui    v1, $800e
800A2774	lw     v1, $5608(v1)
800A2778	srav   v0, a0, v0
800A277C	addu   v0, v0, v1

La2780:	; 800A2780
800A2780	lui    at, $800e
800A2784	sw     v0, $5608(at)

La2788:	; 800A2788
800A2788	lui    v1, $800e
800A278C	lw     v1, $5608(v1)
800A2790	nop
800A2794	bgez   v1, La27a4 [$800a27a4]
800A2798	slti   v0, v1, $1000
800A279C	j      La27b0 [$800a27b0]
800A27A0	addiu  v0, v1, $1000

La27a4:	; 800A27A4
800A27A4	bne    v0, zero, La27bc [$800a27bc]
800A27A8	andi   v0, s0, $8000
800A27AC	addiu  v0, v1, $f000 (=-$1000)

La27b0:	; 800A27B0
800A27B0	lui    at, $800e
800A27B4	sw     v0, $5608(at)
800A27B8	andi   v0, s0, $8000

La27bc:	; 800A27BC
800A27BC	beq    v0, zero, La27cc [$800a27cc]
800A27C0	addu   s3, zero, zero
800A27C4	j      La27dc [$800a27dc]
800A27C8	ori    s3, zero, $0080

La27cc:	; 800A27CC
800A27CC	andi   v0, s0, $2000
800A27D0	beq    v0, zero, La27dc [$800a27dc]
800A27D4	nop
800A27D8	addiu  s3, zero, $ff80 (=-$80)

La27dc:	; 800A27DC
800A27DC	lui    v1, $800e
800A27E0	lw     v1, $5648(v1)
800A27E4	ori    v0, zero, $0003
800A27E8	beq    v1, v0, La2804 [$800a2804]
800A27EC	ori    v0, zero, $0002
800A27F0	lui    v1, $800e
800A27F4	lw     v1, $5634(v1)
800A27F8	nop
800A27FC	bne    v1, v0, La2908 [$800a2908]
800A2800	addiu  v0, zero, $ffff (=-$1)

La2804:	; 800A2804
800A2804	beq    s4, zero, La281c [$800a281c]
800A2808	andi   v0, s0, $f000
800A280C	bne    v0, zero, La282c [$800a282c]
800A2810	addu   a0, s1, zero
800A2814	j      La282c [$800a282c]
800A2818	addu   a0, zero, zero

La281c:	; 800A281C
800A281C	andi   v0, s0, $0020
800A2820	bne    v0, zero, La282c [$800a282c]
800A2824	addu   a0, s1, zero
800A2828	addu   a0, zero, zero

La282c:	; 800A282C
800A282C	lui    v1, $800e
800A2830	lw     v1, $5634(v1)
800A2834	ori    v0, zero, $0002
800A2838	beq    v1, v0, La285c [$800a285c]
800A283C	addu   v1, a0, zero
800A2840	lui    v1, $800d
800A2844	lh     v1, $84d0(v1)
800A2848	nop
800A284C	sll    v0, v1, $01
800A2850	addu   v0, v0, v1
800A2854	addu   v0, v0, a0
800A2858	srl    v1, v0, $02

La285c:	; 800A285C
800A285C	lui    at, $800d
800A2860	sh     v1, $84d0(at)
800A2864	beq    s4, zero, La28e0 [$800a28e0]
800A2868	andi   v0, s0, $8000
800A286C	beq    v0, zero, La2884 [$800a2884]
800A2870	sll    v0, v1, $10
800A2874	sra    v0, v0, $10
800A2878	subu   v0, zero, v0
800A287C	j      La28a0 [$800a28a0]
800A2880	sw     v0, $0064(sp)

La2884:	; 800A2884
800A2884	andi   v0, s0, $2000
800A2888	beq    v0, zero, La289c [$800a289c]
800A288C	sll    v0, v1, $10
800A2890	sra    v0, v0, $10
800A2894	j      La28a0 [$800a28a0]
800A2898	sw     v0, $0064(sp)

La289c:	; 800A289C
800A289C	sw     zero, $0064(sp)

La28a0:	; 800A28A0
800A28A0	andi   v0, s0, $1000
800A28A4	beq    v0, zero, La28bc [$800a28bc]
800A28A8	nop
800A28AC	lui    v0, $800d
800A28B0	lh     v0, $84d0(v0)
800A28B4	j      La28f0 [$800a28f0]
800A28B8	subu   v0, zero, v0

La28bc:	; 800A28BC
800A28BC	andi   v0, s0, $4000
800A28C0	beq    v0, zero, La28d8 [$800a28d8]
800A28C4	nop
800A28C8	lui    v0, $800d
800A28CC	lh     v0, $84d0(v0)
800A28D0	j      La28f4 [$800a28f4]
800A28D4	sw     v0, $0068(sp)

La28d8:	; 800A28D8
800A28D8	j      La28f4 [$800a28f4]
800A28DC	sw     zero, $0068(sp)

La28e0:	; 800A28E0
800A28E0	sll    v0, v1, $10
800A28E4	sra    v0, v0, $10
800A28E8	subu   v0, zero, v0
800A28EC	sw     zero, $0064(sp)

La28f0:	; 800A28F0
800A28F0	sw     v0, $0068(sp)

La28f4:	; 800A28F4
800A28F4	andi   v0, s0, $0020
800A28F8	bne    v0, zero, La2938 [$800a2938]
800A28FC	nop
800A2900	j      La2938 [$800a2938]
800A2904	addu   s3, zero, zero

La2908:	; 800A2908
800A2908	lui    v1, $800d
800A290C	lh     v1, $84cc(v1)
800A2910	nop
800A2914	beq    v1, v0, La2938 [$800a2938]
800A2918	addu   a1, v1, zero
800A291C	lui    a0, $800e
800A2920	lhu    a0, $5608(a0)
800A2924	nop
800A2928	subu   a0, a1, a0
800A292C	sll    a0, a0, $10
800A2930	jal    funca94d0 [$800a94d0]
800A2934	sra    a0, a0, $10

La2938:	; 800A2938
800A2938	addiu  a0, sp, $0038
800A293C	lhu    v1, $0064(sp)
800A2940	lhu    a2, $0068(sp)
800A2944	lui    v0, $800e
800A2948	lhu    v0, $5608(v0)
800A294C	addiu  a1, sp, $0010
800A2950	sh     zero, $0032(sp)
800A2954	sh     zero, $003c(sp)
800A2958	sh     zero, $0038(sp)
800A295C	subu   v0, zero, v0
800A2960	sh     v1, $0030(sp)
800A2964	sh     a2, $0034(sp)
800A2968	jal    func3bf8c [$8003bf8c]
800A296C	sh     v0, $003a(sp)
800A2970	addiu  a0, sp, $0010
800A2974	addiu  s1, sp, $0050
800A2978	addu   a1, s1, zero
800A297C	sw     zero, $0058(sp)
800A2980	sw     zero, $0054(sp)
800A2984	jal    func3b32c [$8003b32c]
800A2988	sw     zero, $0050(sp)
800A298C	jal    func3b48c [$8003b48c]
800A2990	addiu  a0, sp, $0010
800A2994	jal    func3b51c [$8003b51c]
800A2998	addiu  a0, sp, $0010
800A299C	addiu  a0, sp, $0030
800A29A0	addiu  a1, sp, $0040
800A29A4	jal    func3bc6c [$8003bc6c]
800A29A8	addiu  a2, sp, $0060
800A29AC	lw     v1, $0048(sp)
800A29B0	lw     v0, $0040(sp)
800A29B4	sw     v1, $0068(sp)
800A29B8	lui    v1, $800e
800A29BC	lw     v1, $5648(v1)
800A29C0	sw     v0, $0064(sp)
800A29C4	ori    v0, zero, $0003
800A29C8	bne    v1, v0, La2ab4 [$800a2ab4]
800A29CC	addu   s2, zero, zero
800A29D0	bne    s4, zero, La2ab4 [$800a2ab4]
800A29D4	nop
800A29D8	jal    funcaa0e0 [$800aa0e0]
800A29DC	addu   a0, s1, zero
800A29E0	andi   v0, s0, $1000
800A29E4	beq    v0, zero, La2a28 [$800a2a28]
800A29E8	nop
800A29EC	lw     v0, $0054(sp)
800A29F0	nop
800A29F4	slti   v0, v0, $01f5
800A29F8	bne    v0, zero, La2a28 [$800a2a28]
800A29FC	nop
800A2A00	lui    v0, $800e
800A2A04	lw     v0, $55f8(v0)
800A2A08	nop
800A2A0C	beq    v0, zero, La2a28 [$800a2a28]
800A2A10	nop
800A2A14	jal    funca9a44 [$800a9a44]
800A2A18	nop
800A2A1C	ori    v1, zero, $001b
800A2A20	bne    v0, v1, La2a44 [$800a2a44]
800A2A24	nop

La2a28:	; 800A2A28
800A2A28	lw     a2, $0054(sp)
800A2A2C	lui    a1, $800e
800A2A30	lw     a1, $5640(a1)
800A2A34	nop
800A2A38	slt    v0, a1, a2
800A2A3C	beq    v0, zero, La2a74 [$800a2a74]
800A2A40	andi   v0, s0, $4000

La2a44:	; 800A2A44
800A2A44	lui    v0, $8011
800A2A48	lw     v0, $650c(v0)
800A2A4C	ori    s2, zero, $000a
800A2A50	sll    a0, v0, $01
800A2A54	addu   a0, a0, v0
800A2A58	sll    a0, a0, $03
800A2A5C	addu   a0, a0, v0
800A2A60	sll    a0, a0, $01
800A2A64	jal    funca9820 [$800a9820]
800A2A68	subu   a0, zero, a0
800A2A6C	j      La2ab4 [$800a2ab4]
800A2A70	nop

La2a74:	; 800A2A74
800A2A74	beq    v0, zero, La2ab4 [$800a2ab4]
800A2A78	nop
800A2A7C	lui    v0, $8011
800A2A80	lw     v0, $650c(v0)
800A2A84	nop
800A2A88	sll    v1, v0, $01
800A2A8C	addu   v1, v1, v0
800A2A90	sll    v1, v1, $03
800A2A94	addu   v1, v1, v0
800A2A98	sll    a0, v1, $01
800A2A9C	subu   v0, a1, a0
800A2AA0	slt    v0, a2, v0
800A2AA4	beq    v0, zero, La2ab4 [$800a2ab4]
800A2AA8	nop
800A2AAC	jal    funca9820 [$800a9820]
800A2AB0	addiu  s2, zero, $fff6 (=-$a)

La2ab4:	; 800A2AB4
800A2AB4	lui    v1, $800e
800A2AB8	lw     v1, $5634(v1)
800A2ABC	ori    v0, zero, $0002
800A2AC0	bne    v1, v0, La2b60 [$800a2b60]
800A2AC4	nop
800A2AC8	jal    funcaa0e0 [$800aa0e0]
800A2ACC	addiu  a0, sp, $0050
800A2AD0	andi   v0, s0, $1000
800A2AD4	beq    v0, zero, La2b28 [$800a2b28]
800A2AD8	andi   v0, s0, $4000
800A2ADC	lw     v0, $0054(sp)
800A2AE0	nop
800A2AE4	slti   v0, v0, $ec79 (=-$1387)
800A2AE8	bne    v0, zero, La2b28 [$800a2b28]
800A2AEC	andi   v0, s0, $4000
800A2AF0	lui    v0, $800e
800A2AF4	lw     v0, $55f8(v0)
800A2AF8	nop
800A2AFC	beq    v0, zero, La2b28 [$800a2b28]
800A2B00	andi   v0, s0, $4000
800A2B04	lui    v0, $8011
800A2B08	lw     v0, $650c(v0)
800A2B0C	ori    s2, zero, $000a
800A2B10	sll    a0, v0, $04

La2b14:	; 800A2B14
800A2B14	subu   a0, a0, v0
800A2B18	sll    a0, a0, $01
800A2B1C	jal    funca9820 [$800a9820]
800A2B20	subu   a0, zero, a0
800A2B24	andi   v0, s0, $4000

La2b28:	; 800A2B28
800A2B28	beq    v0, zero, La2b60 [$800a2b60]
800A2B2C	nop
800A2B30	lw     v0, $0054(sp)
800A2B34	nop
800A2B38	slti   v0, v0, $f448 (=-$bb8)
800A2B3C	beq    v0, zero, La2b60 [$800a2b60]
800A2B40	nop
800A2B44	lui    v0, $8011
800A2B48	lw     v0, $650c(v0)
800A2B4C	addiu  s2, zero, $fff6 (=-$a)
800A2B50	sll    a0, v0, $04
800A2B54	subu   a0, a0, v0
800A2B58	jal    funca9820 [$800a9820]
800A2B5C	sll    a0, a0, $01

La2b60:	; 800A2B60
800A2B60	lui    v1, $800e
800A2B64	lw     v1, $5648(v1)
800A2B68	ori    v0, zero, $0003
800A2B6C	bne    v1, v0, La2c68 [$800a2c68]
800A2B70	nop
800A2B74	jal    funca984c [$800a984c]
800A2B78	addu   s1, zero, zero
800A2B7C	beq    v0, zero, La2ba8 [$800a2ba8]
800A2B80	nop
800A2B84	lui    v0, $800e
800A2B88	lw     v0, $5654(v0)
800A2B8C	nop
800A2B90	bgez   v0, La2b9c [$800a2b9c]
800A2B94	nop
800A2B98	subu   v0, zero, v0

La2b9c:	; 800A2B9C
800A2B9C	slti   v0, v0, $0010
800A2BA0	beq    v0, zero, La2bb0 [$800a2bb0]
800A2BA4	nop

La2ba8:	; 800A2BA8
800A2BA8	beq    s3, zero, La2bb4 [$800a2bb4]
800A2BAC	nop

La2bb0:	; 800A2BB0
800A2BB0	ori    s1, zero, $0001

La2bb4:	; 800A2BB4
800A2BB4	lui    v1, $8011
800A2BB8	lw     v1, $650c(v1)
800A2BBC	ori    v0, zero, $0001
800A2BC0	bne    v1, v0, La2bd4 [$800a2bd4]
800A2BC4	sll    a0, s1, $01
800A2BC8	ori    v0, a0, $0001
800A2BCC	j      La2bd8 [$800a2bd8]
800A2BD0	addiu  a1, v0, $0003

La2bd4:	; 800A2BD4
800A2BD4	addiu  a1, a0, $0003

La2bd8:	; 800A2BD8
800A2BD8	ori    a0, zero, $0001
800A2BDC	sllv   v0, a1, a0
800A2BE0	lui    v1, $800e
800A2BE4	lw     v1, $5654(v1)
800A2BE8	addiu  v0, v0, $ffff (=-$1)
800A2BEC	mult   v0, v1
800A2BF0	lui    v1, $800d
800A2BF4	lw     v1, $84c4(v1)
800A2BF8	nop
800A2BFC	sll    v0, v1, $01
800A2C00	addu   v0, v0, v1
800A2C04	addu   v0, v0, s2
800A2C08	sra    v0, v0, $02
800A2C0C	addiu  v1, a1, $ffff (=-$1)
800A2C10	sllv   a0, v1, a0
800A2C14	lui    at, $800d
800A2C18	sw     v0, $84c4(at)
800A2C1C	mflo   v0
800A2C20	addu   v0, v0, s3
800A2C24	addu   v0, v0, a0
800A2C28	lui    a0, $800d
800A2C2C	lhu    a0, $84c4(a0)
800A2C30	srav   v0, a1, v0
800A2C34	lui    at, $800e
800A2C38	sw     v0, $5654(at)
800A2C3C	lui    a2, $800e
800A2C40	lhu    a2, $5654(a2)
800A2C44	addiu  a0, a0, $0004
800A2C48	sll    a0, a0, $10
800A2C4C	sra    a0, a0, $10
800A2C50	sll    a1, a2, $12
800A2C54	sra    a1, a1, $10
800A2C58	subu   a2, zero, a2
800A2C5C	sll    a2, a2, $11
800A2C60	jal    funcaa8d8 [$800aa8d8]
800A2C64	sra    a2, a2, $10

La2c68:	; 800A2C68
800A2C68	bne    s3, zero, La2c9c [$800a2c9c]
800A2C6C	nop
800A2C70	lui    v0, $800e
800A2C74	lw     v0, $5654(v0)
800A2C78	nop
800A2C7C	bgez   v0, La2c88 [$800a2c88]
800A2C80	nop
800A2C84	subu   v0, zero, v0

La2c88:	; 800A2C88
800A2C88	slti   v0, v0, $0005
800A2C8C	beq    v0, zero, La2c9c [$800a2c9c]
800A2C90	nop
800A2C94	lui    at, $800e
800A2C98	sw     zero, $5654(at)

La2c9c:	; 800A2C9C
800A2C9C	lui    v1, $800e
800A2CA0	lw     v1, $5634(v1)
800A2CA4	ori    v0, zero, $0003
800A2CA8	beq    v1, v0, La2dcc [$800a2dcc]
800A2CAC	addiu  v0, zero, $ffff (=-$1)
800A2CB0	lui    v1, $800d
800A2CB4	lh     v1, $84cc(v1)
800A2CB8	nop
800A2CBC	beq    v1, v0, La2d34 [$800a2d34]
800A2CC0	addu   a0, v1, zero
800A2CC4	addiu  v0, a0, $0800
800A2CC8	lui    at, $800d
800A2CCC	sh     v0, $84cc(at)
800A2CD0	sll    v0, v0, $10
800A2CD4	sra    v0, v0, $10
800A2CD8	slti   v0, v0, $0801
800A2CDC	bne    v0, zero, La2cf4 [$800a2cf4]
800A2CE0	andi   v0, s0, $4000
800A2CE4	addiu  v0, a0, $f800 (=-$800)
800A2CE8	lui    at, $800d
800A2CEC	sh     v0, $84cc(at)
800A2CF0	andi   v0, s0, $4000

La2cf4:	; 800A2CF4
800A2CF4	bne    v0, zero, La2d18 [$800a2d18]
800A2CF8	ori    v1, zero, $0800
800A2CFC	lui    v0, $800d
800A2D00	lhu    v0, $84cc(v0)
800A2D04	nop
800A2D08	sll    v0, v0, $10
800A2D0C	sra    v0, v0, $11
800A2D10	lui    at, $800d
800A2D14	sh     v0, $84cc(at)

La2d18:	; 800A2D18
800A2D18	lui    v0, $800d
800A2D1C	lh     v0, $84cc(v0)
800A2D20	nop
800A2D24	lui    at, $800e
800A2D28	sw     v0, $5668(at)
800A2D2C	j      La2d4c [$800a2d4c]
800A2D30	nop

La2d34:	; 800A2D34
800A2D34	lui    v0, $800e
800A2D38	lhu    v0, $5668(v0)
800A2D3C	nop
800A2D40	lui    at, $800d
800A2D44	sh     v0, $84cc(at)
800A2D48	ori    v1, zero, $0800

La2d4c:	; 800A2D4C
800A2D4C	lui    v0, $800e
800A2D50	lw     v0, $5608(v0)
800A2D54	lui    a0, $800e
800A2D58	lw     a0, $5648(a0)
800A2D5C	subu   v1, v1, v0
800A2D60	ori    v0, zero, $0002
800A2D64	bne    a0, v0, La2d90 [$800a2d90]
800A2D68	nop
800A2D6C	lui    v0, $800e
800A2D70	lw     v0, $5634(v0)
800A2D74	nop
800A2D78	beq    v0, a0, La2d90 [$800a2d90]
800A2D7C	nop
800A2D80	lui    v0, $800d
800A2D84	lh     v0, $84cc(v0)
800A2D88	nop
800A2D8C	addu   v1, v1, v0

La2d90:	; 800A2D90
800A2D90	sll    a0, v1, $10
800A2D94	j      La2dc4 [$800a2dc4]
800A2D98	sra    a0, a0, $10

La2d9c:	; 800A2D9C
800A2D9C	lui    v0, $800e
800A2DA0	lw     v0, $5654(v0)
800A2DA4	lui    a0, $800d
800A2DA8	lh     a0, $84cc(a0)
800A2DAC	sra    v0, v0, $01
800A2DB0	lui    at, $800e
800A2DB4	sw     v0, $5654(at)
800A2DB8	addiu  v0, zero, $ffff (=-$1)
800A2DBC	beq    a0, v0, La2dd0 [$800a2dd0]
800A2DC0	ori    v0, zero, $0006

La2dc4:	; 800A2DC4
800A2DC4	jal    funca94d0 [$800a94d0]
800A2DC8	nop

La2dcc:	; 800A2DCC
800A2DCC	ori    v0, zero, $0006

La2dd0:	; 800A2DD0
800A2DD0	bne    s5, v0, La2e24 [$800a2e24]
800A2DD4	andi   v0, s0, $f000
800A2DD8	beq    v0, zero, La2e00 [$800a2e00]
800A2DDC	nop
800A2DE0	lui    v0, $800d
800A2DE4	lw     v0, $84c8(v0)
800A2DE8	nop
800A2DEC	andi   v0, v0, $f000
800A2DF0	bne    v0, zero, La2e24 [$800a2e24]
800A2DF4	ori    a0, zero, $0008
800A2DF8	j      La2e1c [$800a2e1c]
800A2DFC	ori    a1, zero, $0020

La2e00:	; 800A2E00
800A2E00	lui    v0, $800d
800A2E04	lw     v0, $84c8(v0)
800A2E08	nop
800A2E0C	andi   v0, v0, $f000
800A2E10	beq    v0, zero, La2e24 [$800a2e24]
800A2E14	ori    a0, zero, $0008
800A2E18	addu   a1, zero, zero

La2e1c:	; 800A2E1C
800A2E1C	jal    funcb65a4 [$800b65a4]
800A2E20	nop

La2e24:	; 800A2E24
800A2E24	jal    funca91a4 [$800a91a4]
800A2E28	ori    a0, zero, $2000
800A2E2C	beq    v0, zero, La2ea8 [$800a2ea8]
800A2E30	andi   v0, s0, $0040
800A2E34	beq    v0, zero, La2eac [$800a2eac]
800A2E38	andi   v0, s0, $0800
800A2E3C	lui    v0, $800d
800A2E40	lw     v0, $84c8(v0)
800A2E44	nop
800A2E48	andi   v0, v0, $0040
800A2E4C	bne    v0, zero, La2eac [$800a2eac]
800A2E50	andi   v0, s0, $0800
800A2E54	lui    v1, $800e
800A2E58	lw     v1, $5634(v1)
800A2E5C	ori    v0, zero, $0002
800A2E60	bne    v1, v0, La2e8c [$800a2e8c]
800A2E64	nop
800A2E68	jal    funca9a44 [$800a9a44]
800A2E6C	nop
800A2E70	ori    v1, zero, $0003
800A2E74	bne    v0, v1, La2e8c [$800a2e8c]
800A2E78	nop
800A2E7C	jal    funca3dfc [$800a3dfc]
800A2E80	nop
800A2E84	j      La2eac [$800a2eac]
800A2E88	andi   v0, s0, $0800

La2e8c:	; 800A2E8C
800A2E8C	jal    funca9a44 [$800a9a44]
800A2E90	nop
800A2E94	ori    v1, zero, $0003
800A2E98	bne    v0, v1, La2eac [$800a2eac]
800A2E9C	andi   v0, s0, $0800
800A2EA0	jal    funca3e4c [$800a3e4c]
800A2EA4	nop

La2ea8:	; 800A2EA8
800A2EA8	andi   v0, s0, $0800

La2eac:	; 800A2EAC
800A2EAC	beq    v0, zero, La2ecc [$800a2ecc]
800A2EB0	andi   v0, s0, $0100
800A2EB4	lui    v0, $800d
800A2EB8	lw     v0, $84c8(v0)
800A2EBC	nop
800A2EC0	andi   v0, v0, $0800
800A2EC4	beq    v0, zero, La2eec [$800a2eec]
800A2EC8	andi   v0, s0, $0100

La2ecc:	; 800A2ECC
800A2ECC	beq    v0, zero, La2f64 [$800a2f64]
800A2ED0	andi   v0, s0, $0010
800A2ED4	lui    v0, $800d
800A2ED8	lw     v0, $84c8(v0)
800A2EDC	nop
800A2EE0	andi   v0, v0, $0100
800A2EE4	bne    v0, zero, La2f64 [$800a2f64]
800A2EE8	andi   v0, s0, $0010

La2eec:	; 800A2EEC
800A2EEC	lui    v0, $800e
800A2EF0	lw     v0, $5634(v0)
800A2EF4	nop
800A2EF8	bne    v0, zero, La2f44 [$800a2f44]
800A2EFC	nop
800A2F00	jal    funcbca38 [$800bca38]
800A2F04	nop
800A2F08	lui    v1, $5555
800A2F0C	ori    v1, v1, $5556
800A2F10	sll    v0, v0, $10
800A2F14	sra    v0, v0, $10
800A2F18	addiu  v0, v0, $0001
800A2F1C	mult   v0, v1
800A2F20	sra    v1, v0, $1f
800A2F24	mfhi   a0
800A2F28	subu   a0, a0, v1
800A2F2C	sll    v1, a0, $01
800A2F30	addu   v1, v1, a0
800A2F34	subu   v0, v0, v1
800A2F38	sll    v0, v0, $10
800A2F3C	j      La2f58 [$800a2f58]
800A2F40	sra    a0, v0, $10

La2f44:	; 800A2F44
800A2F44	jal    funcbca38 [$800bca38]
800A2F48	nop
800A2F4C	sll    v0, v0, $10
800A2F50	sltiu  v0, v0, $0001
800A2F54	sll    a0, v0, $01

La2f58:	; 800A2F58
800A2F58	jal    funcbc9e8 [$800bc9e8]
800A2F5C	nop
800A2F60	andi   v0, s0, $0010

La2f64:	; 800A2F64
800A2F64	beq    v0, zero, La2ffc [$800a2ffc]
800A2F68	andi   v0, s0, $a00c
800A2F6C	lui    v0, $800d
800A2F70	lw     v0, $84c8(v0)
800A2F74	nop
800A2F78	andi   v0, v0, $0010
800A2F7C	bne    v0, zero, La2ffc [$800a2ffc]
800A2F80	andi   v0, s0, $a00c
800A2F84	lui    v1, $800e
800A2F88	lw     v1, $566c(v1)
800A2F8C	ori    v0, zero, $0001
800A2F90	bne    v1, v0, La2ffc [$800a2ffc]
800A2F94	andi   v0, s0, $a00c
800A2F98	ori    v0, zero, $0003
800A2F9C	bne    s5, v0, La2fb4 [$800a2fb4]
800A2FA0	nop
800A2FA4	jal    funcaba18 [$800aba18]
800A2FA8	ori    a0, zero, $0006
800A2FAC	j      La2ffc [$800a2ffc]
800A2FB0	andi   v0, s0, $a00c

La2fb4:	; 800A2FB4
800A2FB4	jal    funca91a4 [$800a91a4]
800A2FB8	ori    a0, zero, $0047
800A2FBC	beq    v0, zero, La2ffc [$800a2ffc]
800A2FC0	andi   v0, s0, $a00c
800A2FC4	jal    funca9a44 [$800a9a44]
800A2FC8	nop
800A2FCC	ori    v1, zero, $000e
800A2FD0	beq    v0, v1, La2ff8 [$800a2ff8]
800A2FD4	ori    a0, zero, $0010
800A2FD8	jal    funcb0098 [$800b0098]
800A2FDC	ori    a1, zero, $0001
800A2FE0	addu   a0, zero, zero
800A2FE4	jal    funca2108 [$800a2108]
800A2FE8	ori    a1, zero, $0001
800A2FEC	ori    v0, zero, $0002
800A2FF0	lui    at, $800e
800A2FF4	sw     v0, $566c(at)

La2ff8:	; 800A2FF8
800A2FF8	andi   v0, s0, $a00c

La2ffc:	; 800A2FFC
800A2FFC	beq    v0, zero, La300c [$800a300c]
800A3000	nop
800A3004	jal    funcadfc0 [$800adfc0]
800A3008	nop

La300c:	; 800A300C
800A300C	lui    at, $800d
800A3010	sw     s0, $84c8(at)
800A3014	jal    funca9a44 [$800a9a44]
800A3018	nop
800A301C	ori    v1, zero, $000e
800A3020	bne    v0, v1, La3038 [$800a3038]
800A3024	ori    v0, zero, $0005
800A3028	addiu  a0, sp, $0064
800A302C	jal    Lb37e0 [$800b37e0]
800A3030	addiu  a1, sp, $0068
800A3034	ori    v0, zero, $0005

La3038:	; 800A3038
800A3038	bne    s5, v0, La3064 [$800a3064]
800A303C	nop
800A3040	lw     v0, $0064(sp)
800A3044	lw     v1, $0068(sp)
800A3048	nop
800A304C	or     v0, v0, v1
800A3050	beq    v0, zero, La305c [$800a305c]
800A3054	addiu  a0, zero, $fe13 (=-$1ed)
800A3058	ori    a0, zero, $01ed

La305c:	; 800A305C
800A305C	jal    funcb65e0 [$800b65e0]
800A3060	nop

La3064:	; 800A3064
800A3064	lw     a0, $0064(sp)
800A3068	lw     a1, $0068(sp)
800A306C	jal    funcaa7dc [$800aa7dc]
800A3070	nop
800A3074	jal    funcaa640 [$800aa640]
800A3078	nop

La307c:	; 800A307C
800A307C	lui    v0, $800e
800A3080	lw     v0, $55fc(v0)
800A3084	nop
800A3088	bne    v0, zero, La30c4 [$800a30c4]
800A308C	nop

La3090:	; 800A3090
800A3090	jal    funca9a44 [$800a9a44]
800A3094	nop
800A3098	ori    v1, zero, $000e
800A309C	bne    v0, v1, La30c4 [$800a30c4]
800A30A0	addiu  a0, sp, $0064
800A30A4	jal    Lb37e0 [$800b37e0]
800A30A8	addiu  a1, sp, $0068
800A30AC	lw     a0, $0064(sp)
800A30B0	lw     a1, $0068(sp)
800A30B4	jal    funcaa7dc [$800aa7dc]
800A30B8	nop
800A30BC	jal    funcaa640 [$800aa640]
800A30C0	nop

La30c4:	; 800A30C4
800A30C4	lui    v1, $800e
800A30C8	lw     v1, $5648(v1)
800A30CC	ori    v0, zero, $0003
800A30D0	beq    v1, v0, La3100 [$800a3100]
800A30D4	nop
800A30D8	lui    v0, $800e
800A30DC	lw     v0, $55f0(v0)
800A30E0	lui    a0, $800e
800A30E4	lw     a0, $564c(a0)
800A30E8	sll    v1, v0, $01
800A30EC	addu   v1, v1, v0
800A30F0	addu   v1, v1, a0
800A30F4	sra    v1, v1, $02
800A30F8	lui    at, $800e
800A30FC	sw     v1, $55f0(at)

La3100:	; 800A3100
800A3100	lui    a0, $800e
800A3104	lw     a0, $5608(a0)
800A3108	lui    v1, $800e
800A310C	lw     v1, $560c(v1)
800A3110	addiu  v0, a0, $f800 (=-$800)
800A3114	slt    v0, v1, v0
800A3118	bne    v0, zero, La3130 [$800a3130]
800A311C	addiu  v0, v1, $1000
800A3120	addiu  v0, a0, $0800
800A3124	slt    v0, v0, v1
800A3128	beq    v0, zero, La3138 [$800a3138]
800A312C	addiu  v0, v1, $f000 (=-$1000)

La3130:	; 800A3130
800A3130	lui    at, $800e
800A3134	sw     v0, $560c(at)

La3138:	; 800A3138
800A3138	lui    v1, $8011
800A313C	lw     v1, $650c(v1)
800A3140	ori    v0, zero, $0001
800A3144	bne    v1, v0, La3170 [$800a3170]
800A3148	nop
800A314C	lui    v0, $800e
800A3150	lw     v0, $560c(v0)
800A3154	lui    a0, $800e
800A3158	lw     a0, $5608(a0)
800A315C	sll    v1, v0, $05
800A3160	subu   v1, v1, v0
800A3164	addu   v1, v1, a0
800A3168	j      La3190 [$800a3190]
800A316C	sra    v1, v1, $05

La3170:	; 800A3170
800A3170	lui    v0, $800e
800A3174	lw     v0, $560c(v0)
800A3178	lui    a0, $800e
800A317C	lw     a0, $5608(a0)
800A3180	sll    v1, v0, $04
800A3184	subu   v1, v1, v0
800A3188	addu   v1, v1, a0
800A318C	sra    v1, v1, $04

La3190:	; 800A3190
800A3190	lui    at, $800e
800A3194	sw     v1, $560c(at)
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
