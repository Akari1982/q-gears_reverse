////////////////////////////////
// func362a8
800362A8	lui    at, $8005
800362AC	sw     a0, $f8a4(at)
800362B0	jr     ra 
800362B4	nop
////////////////////////////////



////////////////////////////////
// func362b8()

return w[8004f8ac];
////////////////////////////////



////////////////////////////////
// func362c8
800362C8	addiu  sp, sp, $ffd0 (=-$30)
800362CC	sw     s5, $0024(sp)
800362D0	addu   s5, zero, zero
800362D4	sw     s4, $0020(sp)
800362D8	addu   s4, zero, zero
800362DC	sw     s3, $001c(sp)
800362E0	addu   s3, zero, zero
800362E4	sw     s2, $0018(sp)
800362E8	addu   s2, zero, zero
800362EC	sw     s1, $0014(sp)
800362F0	addu   s1, zero, zero
800362F4	sw     s0, $0010(sp)
800362F8	sw     ra, $0028(sp)
800362FC	jal    func362b8 [$800362b8]
80036300	addu   s0, zero, zero
80036304	beq    v0, zero, L3631c [$8003631c]
80036308	nop
8003630C	jal    func35c84 [$80035c84]
80036310	nop
80036314	j      L36378 [$80036378]
80036318	nop

L3631c:	; 8003631C
8003631C	jal    func35b88 [$80035b88]
80036320	nop
80036324	beq    v0, zero, L36378 [$80036378]
80036328	nop
8003632C	lui    v0, $8006
80036330	lhu    v0, $8c0c(v0)
80036334	lui    v1, $8006
80036338	lhu    v1, $8c10(v1)
8003633C	or     s0, s0, v0
80036340	or     s1, s1, v1
80036344	lui    v0, $8006
80036348	lhu    v0, $8b28(v0)
8003634C	lui    v1, $8006
80036350	lhu    v1, $8b2c(v1)
80036354	or     s2, s2, v0
80036358	or     s3, s3, v1
8003635C	lui    v0, $8006
80036360	lhu    v0, $8b40(v0)
80036364	lui    v1, $8006
80036368	lhu    v1, $8b44(v1)
8003636C	or     s4, s4, v0
80036370	j      L3631c [$8003631c]
80036374	or     s5, s5, v1

L36378:	; 80036378
80036378	lui    at, $8006
8003637C	sh     s0, $8c0c(at)
80036380	lui    at, $8006
80036384	sh     s1, $8c10(at)
80036388	lui    at, $8006
8003638C	sh     s2, $8b28(at)
80036390	lui    at, $8006
80036394	sh     s3, $8b2c(at)
80036398	lui    at, $8006
8003639C	sh     s4, $8b40(at)
800363A0	lui    at, $8006
800363A4	sh     s5, $8b44(at)
800363A8	lw     ra, $0028(sp)
800363AC	lw     s5, $0024(sp)
800363B0	lw     s4, $0020(sp)
800363B4	lw     s3, $001c(sp)
800363B8	lw     s2, $0018(sp)
800363BC	lw     s1, $0014(sp)
800363C0	lw     s0, $0010(sp)
800363C4	addiu  sp, sp, $0030
800363C8	jr     ra 
800363CC	nop
////////////////////////////////
// func363d0
800363D0	addiu  sp, sp, $ffe0 (=-$20)
800363D4	sw     s1, $0014(sp)
800363D8	addu   s1, a0, zero
800363DC	sw     ra, $001c(sp)
800363E0	sw     s2, $0018(sp)
800363E4	sw     s0, $0010(sp)
800363E8	lbu    v0, $0001(s1)
800363EC	nop
800363F0	andi   v0, v0, $000f
800363F4	sll    v0, v0, $01
800363F8	addiu  v0, v0, $0002
800363FC	beq    v0, zero, L3642c [$8003642c]
80036400	nop
80036404	addu   s0, s1, zero
80036408	addu   s2, v0, s1

loop3640c:	; 8003640C
8003640C	lui    a0, $8002
80036410	addiu  a0, a0, $8b60 (=-$74a0)
80036414	lbu    a1, $0000(s0)
80036418	jal    system_print [$80036eb4]
8003641C	addiu  s0, s0, $0001
80036420	slt    v0, s0, s2
80036424	bne    v0, zero, loop3640c [$8003640c]
80036428	nop

L3642c:	; 8003642C
8003642C	lui    a0, $8002
80036430	addiu  a0, a0, $8b68 (=-$7498)
80036434	jal    system_print [$80036eb4]
80036438	nop
8003643C	lbu    v0, $0000(s1)
80036440	nop
80036444	bne    v0, zero, L36488 [$80036488]
80036448	ori    v1, zero, $0040
8003644C	lbu    v0, $0001(s1)
80036450	nop
80036454	andi   v0, v0, $00f0
80036458	bne    v0, v1, L36488 [$80036488]
8003645C	nop
80036460	lui    a0, $8002
80036464	addiu  a0, a0, $8b6c (=-$7494)
80036468	lbu    v0, $0003(s1)
8003646C	lbu    a1, $0002(s1)
80036470	nor    v0, zero, v0
80036474	andi   v0, v0, $00ff
80036478	sll    a1, a1, $08
8003647C	xori   a1, a1, $ff00
80036480	jal    system_print [$80036eb4]
80036484	or     a1, v0, a1

L36488:	; 80036488
80036488	lw     ra, $001c(sp)
8003648C	lw     s2, $0018(sp)
80036490	lw     s1, $0014(sp)
80036494	lw     s0, $0010(sp)
80036498	addiu  sp, sp, $0020
8003649C	jr     ra 
800364A0	nop
////////////////////////////////
// func364a4
800364A4	addiu  sp, sp, $ffe0 (=-$20)
800364A8	sw     s0, $0018(sp)
800364AC	lui    s0, $8006
800364B0	addiu  s0, s0, $1c8c
800364B4	sw     ra, $001c(sp)
800364B8	jal    func363d0 [$800363d0]
800364BC	addu   a0, s0, zero
800364C0	jal    func363d0 [$800363d0]
800364C4	addiu  a0, s0, $0022
800364C8	lui    a1, $8006
800364CC	lbu    a1, $8acc(a1)
800364D0	lui    a2, $8006
800364D4	lbu    a2, $8ad4(a2)
800364D8	lui    a0, $8002
800364DC	addiu  a0, a0, $8b74 (=-$748c)
800364E0	jal    system_print [$80036eb4]
800364E4	nop
800364E8	lui    a1, $8006
800364EC	lbu    a1, $8ad0(a1)
800364F0	lui    a2, $8006
800364F4	lbu    a2, $8ad8(a2)
800364F8	lui    a0, $8002
800364FC	addiu  a0, a0, $8b88 (=-$7478)
80036500	jal    system_print [$80036eb4]
80036504	nop
80036508	lui    a1, $8006
8003650C	lhu    a1, $8c0c(a1)
80036510	lui    a2, $8006
80036514	lhu    a2, $8c10(a2)
80036518	lui    a0, $8002
8003651C	addiu  a0, a0, $8b9c (=-$7464)
80036520	jal    system_print [$80036eb4]
80036524	nop

L36528:	; 80036528
80036528	jal    func35b88 [$80035b88]
8003652C	nop
80036530	beq    v0, zero, L36574 [$80036574]
80036534	nop
80036538	jal    system_controller_get_pressed_button_mask [$800354c0]
8003653C	addu   a0, zero, zero
80036540	addu   a1, v0, zero
80036544	lui    a2, $8006
80036548	lhu    a2, $8c0c(a2)
8003654C	lui    a3, $8006
80036550	lhu    a3, $8b28(a3)
80036554	lui    v0, $8006
80036558	lhu    v0, $8b40(v0)
8003655C	lui    a0, $8002
80036560	addiu  a0, a0, $8bac (=-$7454)
80036564	jal    system_print [$80036eb4]
80036568	sw     v0, $0010(sp)
8003656C	j      L36528 [$80036528]
80036570	nop

L36574:	; 80036574
80036574	lw     ra, $001c(sp)
80036578	lw     s0, $0018(sp)
8003657C	addiu  sp, sp, $0020
80036580	jr     ra 
80036584	nop

80036588	lui    at, $8005
8003658C	sw     a0, $fc34(at)
80036590	jr     ra 
80036594	nop
////////////////////////////////



////////////////////////////////
// system_print_add_letter_to_render()

V0 = w[8004fc34]; // system_print_add_letter_to_render_inner()
800365A8	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_print_inner()

string = A1;

letter = bu[string];
S3 = A2;
S5 = 0;
if( letter == 0 )
{
    return 0;
}

S7 = 2d;
S6 = 2b;

L36608:	; 80036608
    if( letter == 25 ) // "%"
    {
        A1 = 80059868;
        [SP + 110] = w(w[A1 + 0]);
        [SP + 114] = w(w[A1 + 4]);
        [SP + 118] = w(w[A1 + 8]);
        [SP + 11c] = w(w[A1 + c]);

        A1 = 0020;
        V1 = 0030;

        L36644:	; 80036644
        string = string + 1;
        A0 = bu[string];
        if( A0 == S7 )
        {
            [SP + 110] = w(w[SP + 110] | 00000001);
            80036664	j      L36644 [$80036644]
        }
        if( A0 == S6 )
        {
            [SP + 110] = w(w[SP + 110] | 00000002);
            80036680	j      L36644 [$80036644]
        }
        if( A0 == A1 )
        {
            [SP + 111] = b(A0);
            80036690	j      L36644 [$80036644]
        }

        80036698	bne    a0, v1, L366b4 [$800366b4]
        V0 = 002a;
        V0 = w[SP + 0110];
        800366A4	nop
        V0 = V0 | 0004;
        800366AC	j      L36644 [$80036644]
        [SP + 0110] = w(V0);

        L366b4:	; 800366B4
        800366B4	bne    a0, v0, L3671c [$8003671c]
        800366B8	addiu  v0, a0, $ffd0 (=-$30)
        S3 = S3 + 0004;
        V0 = w[S3 + fffc];
        800366C4	nop
        [SP + 0114] = w(V0);
        if( V0 < 0 )
        {
            V1 = w[SP + 0110];
            V0 = 0 - V0;
            [SP + 0114] = w(V0);
            V1 = V1 | 0001;
            [SP + 0110] = w(V1);
        }
        L366e4:	; 800366E4
        string = string + 0001;
        A0 = bu[string + 0000];
        800366EC	j      L36728 [$80036728]
        V0 = 002e;

        loop366f4:	; 800366F4
        V0 = w[SP + 0114];
        string = string + 0001;
        V1 = V0 << 02;
        V1 = V1 + V0;
        V1 = V1 << 01;
        80036708	addiu  v1, v1, $ffd0 (=-$30)
        V1 = V1 + A0;
        A0 = bu[string + 0000];
        [SP + 0114] = w(V1);
        80036718	addiu  v0, a0, $ffd0 (=-$30)

        L3671c:	; 8003671C
        V0 = V0 < 000a;
        80036720	bne    v0, zero, loop366f4 [$800366f4]
        V0 = 002e;

        L36728:	; 80036728
        if( A0 == V0 )
        {
            string = string + 0001;
            A0 = bu[string + 0000];

            8003673C	bne    a0, 2a, L36784 [$80036784]

            S3 = S3 + 4;
            string = string + 1;
            A0 = bu[string + 0];
            [SP + 118] = w(w[S3 - 4]);
            80036754	j      L36790 [$80036790]


            loop3675c:	; 8003675C
                V0 = w[SP + 0118];
                string = string + 1;
                V1 = V0 << 02;
                V1 = V1 + V0;
                V1 = V1 << 01;
                V1 = V1 + A0 - 30;
                A0 = bu[string + 0];
                [SP + 0118] = w(V1);

                L36784:	; 80036784
                V0 = A0 - 30;
                V0 = V0 < a;
            80036788	bne    v0, zero, loop3675c [$8003675c]

            L36790:	; 80036790
            if( w[SP + 118] >= 0 )
            {
                [SP + 110] = w(w[SP + 110] | 00000008);
            }
        }

        L367b0:	; 800367B0
        S0 = SP + 0110;
        if( w[SP + 110] & 00000001 )
        {
            [SP + 110] = w(w[SP + 110] & fffffffb);
        }

        800367D0	addiu  v1, a0, $ffa8 (=-$58)
        V0 = V1 < 0021;
        800367D8	beq    v0, zero, L36a7c [$80036a7c]

        V0 = w[80018bec + V1 * 4];
        800367F0	jr     v0 
        800367F4	nop

        case a:
        {
            S3 = S3 + 4;
            A0 = w[S3 - 4];
            V0 = 2;
            80036800	j      L36854 [$80036854]
        }
        break;

    80036808 c 11
        S3 = S3 + 4;
        A0 = w[S3 - 4];
        80036810	nop
        80036814	bgez   a0, L36828 [$80036828]
        80036818	nop
        A0 = 0 - A0;
        80036820	j      L36840 [$80036840]
        [SP + 0111] = b(S7);

        L36828:	; 80036828
        V0 = w[SP + 0110];
        8003682C	nop
        V0 = V0 & 0002;
        80036834	beq    v0, zero, L36858 [$80036858]
        V0 = 000a;
        [SP + 0111] = b(S6);

        L36840:	; 80036840
        80036840	j      L36858 [$80036858]
        V0 = 000a;

    80036848 1d
        S3 = S3 + 0004;
        A0 = w[S3 - 4];
        V0 = 000a;

        L36854:	; 80036854
        [SP + 0111] = b(0);

        L36858:	; 80036858
        [SP + 011c] = w(V0);

        if( ( w[SP + 110] & 8 ) == 0 )
        {
            if( w[SP + 110] & 4 )
            {
                [SP + 118] = w(w[SP + 114]);

                if( bu[SP + 111] != 0 )
                {
                    [SP + 118] = w(w[SP + 114] - 1);
                }
            }

            if( w[SP + 118] <= 0 )
            {
                [SP + 118] = w(1);
            }
        }

        S1 = 0;

        while( A0 != 0 )
        {
            V1 = A0 % w[SP + 11c];
            S0 = S0 - 1;
            V1 = V1 + 30;
            [S0 + 0000] = b(V1);
            S1 = S1 + 1;

            A0 = A0 / w[SP + 11c];
        }

        if( S1 < w[SP + 118] )
        {
            V1 = 0030;
            80036900	addiu  s0, s0, $ffff (=-$1)

            loop36904:	; 80036904
                [S0 + 0000] = b(V1);
                V0 = w[SP + 0118];
                S1 = S1 + 0001;
                V0 = S1 < V0;
                80036918	addiu  s0, s0, $ffff (=-$1)
            80036914	bne    v0, zero, loop36904 [$80036904]

            S0 = S0 + 0001;
        }

        if( bu[SP + 111] != 0 )
        {
            S0 = S0 - 1;
            [S0 + 0] = b(V0);
            S1 = S1 + 1;
        }
        80036938	j      L36a98 [$80036a98]


    80036940 18
        V1 = w[SP + 0110];
        V0 = 0008;
        [SP + 0118] = w(V0);
        V1 = V1 | 0008;

    80036954 0
        [SP + 110] = w(V1);
        A1 = 80018bc4;
        8003695C	j      L36970 [$80036970]
        S3 = S3 + 0004;

    80036964 20
        A1 = 80018bd8;
        S3 = S3 + 0004;

        L36970:	; 80036970
        V1 = w[SP + 0110];
        A0 = w[S3 + fffc];
        V0 = V1 & 0008;
        8003697C	bne    v0, zero, L369ac [$800369ac]
        V0 = V1 & 0004;
        80036984	beq    v0, zero, L36998 [$80036998]
        80036988	nop
        V0 = w[SP + 0114];
        80036990	nop
        [SP + 0118] = w(V0);

        L36998:	; 80036998
        V0 = w[SP + 0118];
        8003699C	nop
        800369A0	bgtz   v0, L369ac [$800369ac]
        V0 = 0001;
        [SP + 0118] = w(V0);

        L369ac:	; 800369AC
        800369AC	beq    a0, zero, L369d4 [$800369d4]
        S1 = 0;

        loop369b4:	; 800369B4
        800369B4	addiu  s0, s0, $ffff (=-$1)
        V0 = A0 & 000f;
        A0 = A0 >> 04;
        V0 = A1 + V0;
        V0 = bu[V0 + 0000];
        S1 = S1 + 0001;
        800369CC	bne    a0, zero, loop369b4 [$800369b4]
        [S0 + 0000] = b(V0);

        L369d4:	; 800369D4
        V0 = w[SP + 0118];
        800369D8	nop
        V0 = S1 < V0;
        800369E0	beq    v0, zero, L36a98 [$80036a98]
        V1 = 0030;
        800369E8	addiu  s0, s0, $ffff (=-$1)

        loop369ec:	; 800369EC
        [S0 + 0000] = b(V1);
        V0 = w[SP + 0118];
        S1 = S1 + 0001;
        V0 = S1 < V0;
        800369FC	bne    v0, zero, loop369ec [$800369ec]
        80036A00	addiu  s0, s0, $ffff (=-$1)
        80036A04	j      L36a98 [$80036a98]
        S0 = S0 + 0001;

    80036A0C b
        80036A0C	addiu  s0, s0, $ffff (=-$1)
        S3 = S3 + 0004;
        V0 = w[S3 + fffc];
        S1 = 0001;
        80036A1C	j      L36a98 [$80036a98]
        [S0 + 0000] = b(V0);

    80036A24 1b
        S3 = S3 + 0004;
        V0 = w[SP + 0110];
        S0 = w[S3 + fffc];
        V0 = V0 & 0008;
        80036A34	bne    v0, zero, L36a4c [$80036a4c]
        A0 = S0;
        80036A3C	jal    func3fa40 [$8003fa40]
        A0 = S0;
        80036A44	j      L36a98 [$80036a98]
        S1 = V0;

        L36a4c:	; 80036A4C
        A2 = w[SP + 0118];
        80036A50	jal    func3f7c0 [$8003f7c0]
        A1 = 0;
        80036A58	bne    v0, zero, L36a98 [$80036a98]
        S1 = V0 - S0;
        S1 = w[SP + 0118];
        80036A64	j      L36a98 [$80036a98]
        80036A68	nop

    80036A6C 16
        S3 = S3 + 0004;
        S0 = w[S3 + fffc];
        80036A74	j      L36b38 [$80036b38]
        [S0 + 0000] = w(S5);

    80036A7C 1 2 3 4 5 6 7 8 9 d e f 10 12 13 14 15 17 19 1a 1c 1e 1f
        L36a7c:	; 80036A7C
        if( A0 != 25 ) // "%"
        {
            return S5;
        }
    }

    S5 = S5 + 1;

    A0 = letter;
    system_print_add_letter_to_render();

    80036A90	j      L36b3c [$80036b3c]
    string = string + 1;

    L36a98:	; 80036A98
    if( S1 < w[SP + 114] )
    {
        if( ( w[SP + 110] & 0001 ) == 0 )
        {
            loop36ac0:	; 80036AC0
                A0 = 20;
                system_print_add_letter_to_render();

                S5 = S5 + 1;
                [SP + 114] = w(w[SP + 114] - 1);
                V0 = S1 < w[SP + 114];
            80036ADC	bne    v0, zero, loop36ac0 [$80036ac0]
        }
    }

    if( S1 > 0 )
    {
        S2 = S1 + S0;

        loop36af0:	; 80036AF0
            A0 = bu[S0];
            system_print_add_letter_to_render();

            S0 = S0 + 1;
            V0 = S0 < S2;
        80036B00	bne    v0, zero, loop36af0 [$80036af0]
    }

    S5 = S5 + S1;
    if( S1 < w[SP + 114] )
    {
        loop36b1c:	; 80036B1C
            A0 = 20;
            system_print_add_letter_to_render();

            S5 = S5 + 1;
            S1 = S1 + 1;
            V0 = S1 < w[SP + 114];
        80036B30	bne    v0, zero, loop36b1c [$80036b1c]
    }

    L36b38:	; 80036B38
    string = string + 1;

    L36b3c:	; 80036B3C
    A0 = bu[string + 0];
80036B44	bne    a0, zero, L36608 [$80036608]

return S5;
////////////////////////////////



////////////////////////////////
// func36b80

V1 = w[80058a30];
[V1 + 0] = h(hu[V1 + 0] | A0);
////////////////////////////////



////////////////////////////////
// func36ba0

V0 = w[80058a30];
[V0 + 0] = h(hu[V0 + 0] & (0 NOR A0));
////////////////////////////////



////////////////////////////////
// func36bc0

V0 = w[80058a30];
return h[V0 + 0];
////////////////////////////////



////////////////////////////////
// func36bd8

V1 = w[80058a30];
[V1 + 2e] = h(hu[V1 + 2e] | A0);
////////////////////////////////



////////////////////////////////
// func36bf8

V1 = w[80058a30];
[V1 + 2e] = h(hu[V1 + 2e] | (0 NOR A0));
////////////////////////////////



////////////////////////////////
// func36c18

V0 = w[80058a30];
return h[V0 + 2e];
////////////////////////////////



////////////////////////////////
// system_print_set_default_letter_width()

V0 = w[80058a30];
[V0 + 14] = h(A0);
////////////////////////////////



////////////////////////////////
// system_print_set_default_letter_height()

V0 = w[80058a30];
[V0 + 16] = h(A0);
////////////////////////////////



////////////////////////////////
// system_print_set_current_letter_x

V0 = w[80058a30];
[V0 + 30] = h(A0);
////////////////////////////////



////////////////////////////////
// system_print_set_current_letter_y

V0 = w[80058a30];
[V0 + 32] = h(A0);
////////////////////////////////



////////////////////////////////
// func36c70

V0 = w[80058a30];
[V0 + 18] = b(A0); // r
[V0 + 19] = b(A1); // g
[V0 + 1a] = b(A2); // b

A0 = A0 < 0080;
80036C9C	bne    a0, zero, L36cbc [$80036cbc]

V0 = A1 < 0080;
80036CA8	bne    v0, zero, L36cbc [$80036cbc]
80036CAC	nop
V0 = A2 < 0080;
80036CB4	beq    v0, zero, L36cd4 [$80036cd4]
80036CB8	nop

L36cbc:	; 80036CBC
V1 = w[80058a30];
V0 = bu[V1 + 1b] & 00fe;
80036CCC	j      L36cec [$80036cec]

L36cd4:	; 80036CD4
V1 = w[80058a30];
V0 = bu[V1 + 1b] | 0001;

L36cec:	; 80036CEC
[V1 + 1b] = b(V0);
////////////////////////////////



////////////////////////////////
// system_print_create_clut()

A2 = 8004fc38;

// 1st clut
for( int i = 0; i < 8; ++i )
{
    [A2 + 0] = h(A1);
    [A2 + 2] = h(A0);
    A2 = A2 + 4;
}

// 2nd clut
for( int i = 8; i < c; ++i )
{
    [A2 + 0] = h(A1);
    [A2 + 2] = h(A1);
    [A2 + 4] = h(A0);
    [A2 + 6] = h(A0);
    A2 = A2 + 8;
}

// 3rd clut
for( int i = c; i < e; ++i )
{
    for( int j = 0; j < 4; ++j )
    {
        [A2] = h(A1);
        A2 = A2 + 2;
    }

    for( int j = 0; j < 4; ++j )
    {
        [A2] = h(A0);
        A2 = A2 + 2;
    }
}

// 4th clut
for( int i = 0; i < 8; ++i )
{
    [A2] = h(A1);
    A2 = A2 + 2;
}

for( int i = 8; i < 10; ++i )
{
    [A2] = h(A0);
    A2 = A2 + 2;
}

A0 = 80058a34;
A1 = 8004fc38;
system_load_image();
////////////////////////////////



////////////////////////////////
// system_print_get_default_letter_width()

V0 = w[80058a30];
return h[V0 + 14];
////////////////////////////////



////////////////////////////////
// system_print_get_default_letter_height()

V0 = w[80058a30];
return h[V0 + 16];
////////////////////////////////



////////////////////////////////
// system_print_get_current_letter_x()

V0 = w[80058a30];
return h[V0 + 30];
////////////////////////////////



////////////////////////////////
// system_print_get_current_letter_y

V0 = w[80058a30];
return h[V0 + 32];
////////////////////////////////



////////////////////////////////
// func36e4c

V0 = w[80058a30];
return h[V0 + 34];
///////////////////////////////



////////////////////////////////
// func36e64

V0 = w[80058a30];
[V0 + cc] = h(hu[V0 + 30]);
[V0 + ce] = h(hu[V0 + 32]);
[V0 + d0] = h(hu[V0 + 36]);
////////////////////////////////



////////////////////////////////
// func36e8c

V0 = w[80058a30];
[V0 + 30] = h(hu[V0 + cc]);
[V0 + 32] = h(hu[V0 + ce]);
[V0 + 36] = h(hu[V0 + d0]);
////////////////////////////////



////////////////////////////////
// system_print()

string = A0;

[SP + 18] = w(string);
[SP + 1c] = w(A1); // arg1
[SP + 20] = w(A2); // arg2
[SP + 24] = w(A3); // arg3

if( w[80058a30] != 0 )
{
    A0 = 0;
    A1 = string;
    A2 = SP + 1c; // args
    system_print_inner();
}
////////////////////////////////



////////////////////////////////
// func36f00

A2 = w[80058a30];
if( A2 != 0 )
{
    [A2 + 30] = h(hu[A2 + c] + A0);
    [A2 + 32] = h(hu[A2 + e] + A1);
}
////////////////////////////////



////////////////////////////////
// func36f34

A2 = w[80058a30];
80036F3C	nop
80036F40	beq    a2, zero, L36f7c [$80036f7c]
80036F44	nop
80036F48	bgez   a0, L36f54 [$80036f54]
80036F4C	nop
A0 = 0;

L36f54:	; 80036F54
80036F54	bgez   a1, L36f60 [$80036f60]
80036F58	nop
A1 = 0;

L36f60:	; 80036F60
[A2 + 30] = h(hu[A2 + c] + A0);
[A2 + 36] = h(hu[A2 + c] + A0);
[A2 + 32] = h(hu[A2 + e] + A1);

L36f7c:	; 80036F7C
////////////////////////////////



////////////////////////////////
// system_print_add_letter_to_render_inner()

A2 = w[80058a30];

letter = A0;

if( letter != 0 )
{
    if( ( h[A2 + 32] + h[A2 + 16] ) <= ( h[A2 + e] + h[A2 + 12] ) )
    {
        if( h[A2 + 34] <= h[A2 + 2c] )
        {
            if( letter < 20 ) // control characters
            {
                if( letter == a ) // new line
                {
                    [A2 + 30] = h(hu[A2 + 36]);
                    [A2 + 32] = h(hu[A2 + 32] + hu[A2 + 16]);
                }
            }
            else
            {
                if( hu[A2 + 2e] & 0004 ) // use uppercase characters
                {
                    if( letter >= 60 )
                    {
                        letter = letter - 20;
                    }
                }

                letter = letter - 20;

                if( hu[A2 + 2e] & 0008 )
                {
                    A1 = bu[A2 + 64 + letter]; // width
                }
                else
                {
                    A1 = h[A2 + 14]; // default
                }

                if( ( h[A2 + 30] + A1 ) >= ( h[A2 + c] + h[A2 + 10] ) )
                {
                    if( hu[A2 + 0] & 0008 )
                    {
                        return;
                    }

                    [A2 + 30] = h(hu[A2 + 36]);
                    [A2 + 32] = h(hu[A2 + 32] + hu[A2 + 16]);
                }

                if( letter != 0 ) // if not space
                {
                    packet = w[A2 + 38];
                    [packet + 4] = w(w[A2 + 18]); // colour
                    [packet + 8] = w((h[A2 + 32] << 10) | h[A2 + 30]); // x and y

                    if( hu[A2 + 2e] & 0002 )
                    {
                        [packet + c] = h(((letter & 07) << 4) | ((bu[A2 + d2] + (letter & 60 >> 1)) << 8)); // uv
                        [packet + e] = h(hu[A2 + 3c + ((letter & 18) / 4])); // palette
                    }
                    else
                    {
                        [packet + c] = h(((letter & 0f) << 3) | ((bu[A2 + d2] + ((letter & c0) >> 3)) << 8)); uv
                        [packet + e] = h(hu[A2 + 3c + ((letter & 30) / 8)]); // palette
                    }

                    [A2 + 38] = w(packet + 10);
                    [A2 + 34] = h(hu[A2 + 34] + 1); // increment number of letters
                }

                [A2 + 30] = h(hu[A2 + 30] + A1);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_print_reset_string_buffer()

V1 = w[80058a30];

flags = hu[V1 + 2e];

[V1 + 1b] = b(bu[V1 + 1b] & fe);
[V1 + 30] = h(hu[V1 + c]); // reset cur x pos to start
[V1 + 32] = h(hu[V1 + e]); // reset cur y pos to start
[V1 + 36] = h(hu[V1 + c]); // set x of new row
[V1 + 34] = h(0); // number of letters
[V1 + 38] = w(w[V1 + (flags & 1) * 4 + 4]); // reset buffer to beginning

[V1 + cc] = h(hu[V1 + c]);
[V1 + ce] = h(hu[V1 + e]);
[V1 + d0] = h(hu[V1 + c]);
////////////////////////////////



////////////////////////////////
// system_print_render_strings()

otag = A0;

S2 = w[80058a30];

if( S2 != 0 )
{
    S5 = 0;

    if( hu[S2 + 0] & 0001 ) // not use 2nd buffer.
    {
        S4 = 0;
        [S2 + 2e] = h(hu[S2 + 2e] & fffe);
    }
    else
    {
        S4 = hu[S2 + 2e] & 0001;
        if( S4 != 0 )
        {
            [S2 + 2e] = h(hu[S2 + 2e] & fffe);
        }
        else
        {
            [S2 + 2e] = h(hu[S2 + 2e] | 0001);
        }
    }

    if( ( otag == 0 ) || ( otag == -1 ) )
    {
        A0 = 0;
        system_draw_sync();

        otag = S2 + c4 + S4 * 4;
        S5 = 1;

        A0 = otag;
        system_psyq_term_prim();
    }

    S0 = h[S2 + 34];
    S1 = w[S2 + S4 * 4 + 4];

    while( S0 != 0 )
    {
        A0 = otag;
        A1 = S1;
        func315f0();

        S1 = S1 + 10;
    }

    A0 = otag;
    A1 = S2 + 1c + S4 * 8;
    system_psyq_add_prim();

    if( hu[S2 + 0] & 0010 )
    {
        A0 = otag;
        A1 = S2 + 44 + S4 * 10;
        func31614();
    }

    system_print_reset_string_buffer();

    if( S5 != 0 )
    {
        A0 = otag;
        system_psyq_draw_otag();
    }
}
////////////////////////////////



////////////////////////////////
// system_print_set_memory()

[80058a3c] = w(A0);
////////////////////////////////



////////////////////////////////
// system_print_clear_memory()

A0 = w[80058a30];
if( A0 != 0 )
{
    [80058954] = w(80036eb4); // system_print()

    if( w[80058a3c] == 0 )
    {
        system_memory_free();
        [80058a30] = w(0);
    }
}
[80058a3c] = w(0);
////////////////////////////////



////////////////////////////////
// system_print_init()

start_x = A0;
start_y = A1;
area_width = A2;
area_height = A3;
max_letters = A4;
flags = A5;
texpage_x = A6;
texpage_y = A7;
clut_x = A8;
clut_y = A9;
file = A10;

mem = w[80058a3c];

if( mem == 0 )
{
    A0 = 32; // LsFONT
    system_memory_set_alloc_contents();

    if( ( flags & 1 ) == 0 ) // with 2nd buffer
    {
        A0 = (max_letters  * 20) + d4;
    }
    else
    {
        A0 = (max_letters * 10) + d4;
    }

    A1 = ((flags >> 2) ^ 1) & 1;
    system_memory_allocate();
    mem = V0;
}

[mem + 4] = w(mem + d4);

if( flags & 1 )
{
    [mem + 8] = w(mem + d4);
}
else
{
    [mem + 8] = w(mem + d4 + max_letters * 10);
}

if( file == 0 )
{
    file = 8004f8e0;
}

A0 = file;
A1 = 0;
func32cac(); // extract archive to any free space
file = V0;

V0 = bu[file + 0];
flag_16 = V0 & 1;
V0 = V0 & 2;
A0 = V0 & ff;

[mem + 14] = h(bu[file + 2]); // default letter width
[mem + 16] = h(bu[file + 3]); // row height

if( flags & 2 )
{
    A0 = 0;
}

[mem + 0] = h(flags);

[mem + c] = h(start_x);
[mem + e] = h(start_y);
[mem + 10] = h(area_width);
[mem + 12] = h(area_height);

[mem + 18] = b(ff); // r
[mem + 19] = b(ff); // g
[mem + 1a] = b(ff); // b

[mem + 2c] = h(max_letters);
[mem + 2e] = h(0); // new flag
[mem + 30] = h(start_x);
[mem + 32] = h(start_y);
[mem + 34] = h(0); // current number of letters


if( flag_16 != 0 )
{
    [mem + 1b] = b(7d); // Textured Rectangle, 16x16, opaque, raw-texture
}
else
{
    [mem + 1b] = b(75); // Textured Rectangle, 8x8, opaque, raw-texture
}

[mem + d2] = b(texpage_y);

if( A0 == 0 )
{
    [mem + 2e] = h(hu[mem + 2e] | 0004); // only upper case
}

if( flag_16 != 0 ) // 16x16
{
    [mem + 2e] = h(hu[mem + 2e] | 0002);

    if( A0 == 0 ) // only upper letters
    {
        texture_height = 20;
    }
    else
    {
        texture_height = 30;
    }
}
else // 8x8
{
    if( A0 == 0 ) // only upper letters
    {
        texture_height = 8;
    }
    else
    {
        texture_height = 10;
    }
}

A1 = file + 4; // src

if( h[mem + 14] == 0 ) // default letter width
{
    [mem + 2e] = h(hu[mem + 2e] | 0008); // use separate letter width

    A0 = mem + 64; // dst
    A2 = 60; // size
    system_memmove();

    A1 = file + 64; // start address to load image
}

[SP + 10] = h(texpage_x);
[SP + 12] = h(texpage_y);
[SP + 14] = h(20); // texture width
[SP + 16] = h(texture_height);

A0 = SP + 10;
system_load_image();

A0 = 0;
A1 = 0;
A2 = texpage_x;
A3 = texpage_y;
system_psyq_get_tpage();
[mem + 2] = h(V0);

A0 = clut_x;
A1 = clut_y;
system_graphic_get_clut_by_param();
[mem + 3c] = h(V0);

A0 = clut_x + 10;
A1 = clut_y;
system_graphic_get_clut_by_param();
[mem + 3e] = h(V0);

A0 = clut_x + 20;
A1 = clut_y;
system_graphic_get_clut_by_param();
[mem + 40] = h(V0);

A0 = clut_x + 30;
A1 = clut_y;
system_graphic_get_clut_by_param();
[mem + 42] = h(V0);

[80058a34 + 0] = h(clut_x);
[80058a34 + 2] = h(clut_y);
[80058a34 + 4] = h(40);
[80058a34 + 6] = h(1);

A0 = 7fff;
A1 = 0;
system_print_create_clut();

A0 = mem + 1c;
A1 = 0;
A2 = 0;
A3 = h[mem + 2]; // use only data from here
system_graphic_create_texpage_settings_packet();

A0 = mem + 24;
A1 = 0;
A2 = 0;
A3 = h[mem + 2];
system_graphic_create_texpage_settings_packet();

[mem + 47] = b(3);
[mem + 48] = b(0);
[mem + 49] = b(0);
[mem + 4a] = b(0);
[mem + 4b] = b(62);
[mem + 4c] = w((start_y << 10) | start_x);
[mem + 50] = w((area_height << 10) | area_width);

[mem + 54] = w(w[mem + 44]);
[mem + 58] = w(w[mem + 48]);
[mem + 5c] = w(w[mem + 4c]);
[mem + 60] = w(w[mem + 50]);

[80058a30] = w(mem);

system_print_reset_string_buffer();

A0 = file;
system_memory_free();

return mem;
////////////////////////////////



////////////////////////////////
// func37720
80037720	addiu  sp, sp, $ffc0 (=-$40)
80037724	sw     s6, $0030(sp)
80037728	addu   s6, a0, zero
8003772C	sw     s7, $0034(sp)
80037730	addu   s7, a1, zero
80037734	sw     s2, $0020(sp)
80037738	addu   s2, a2, zero
8003773C	addu   a0, s2, zero
80037740	addu   a1, zero, zero
80037744	sw     ra, $003c(sp)
80037748	sw     fp, $0038(sp)
8003774C	sw     s5, $002c(sp)
80037750	sw     s4, $0028(sp)
80037754	sw     s3, $0024(sp)
80037758	sw     s1, $001c(sp)
8003775C	sw     s0, $0018(sp)
80037760	jal    system_memory_allocate [$800319ec]
80037764	sw     a3, $0010(sp)
80037768	addu   s4, zero, zero
8003776C	slt    v1, s4, s7
80037770	beq    v1, zero, L37820 [$80037820]
80037774	addu   fp, v0, zero
80037778	addu   s5, s6, zero
8003777C	addu   s3, s4, zero

loop37780:	; 80037780
80037780	beq    v1, zero, L377d0 [$800377d0]
80037784	addu   s0, s4, zero
80037788	mult   s4, s2
8003778C	mflo   t0
80037790	addu   s1, t0, s6

loop37794:	; 80037794
80037794	nop
80037798	mult   s2, s3
8003779C	mflo   t0
800377A0	addu   a0, s6, t0
800377A4	lw     t0, $0010(sp)
800377A8	nop
800377AC	jalr   t0 ra
800377B0	addu   a1, s1, zero
800377B4	blez   v0, L377c0 [$800377c0]
800377B8	nop
800377BC	addu   s3, s0, zero

L377c0:	; 800377C0
800377C0	addiu  s0, s0, $0001
800377C4	slt    v0, s0, s7
800377C8	bne    v0, zero, loop37794 [$80037794]
800377CC	addu   s1, s1, s2

L377d0:	; 800377D0
800377D0	addu   a0, fp, zero
800377D4	addu   a1, s5, zero
800377D8	jal    system_memcpy [$8003f810]
800377DC	addu   a2, s2, zero
800377E0	mult   s2, s3
800377E4	addu   a0, s5, zero
800377E8	addu   a2, s2, zero
800377EC	addu   s5, s5, s2
800377F0	addiu  s4, s4, $0001
800377F4	mflo   t0
800377F8	addu   s0, s6, t0
800377FC	jal    system_memcpy [$8003f810]
80037800	addu   a1, s0, zero
80037804	addu   a0, s0, zero
80037808	addu   a1, fp, zero
8003780C	jal    system_memcpy [$8003f810]
80037810	addu   a2, s2, zero
80037814	slt    v1, s4, s7
80037818	bne    v1, zero, loop37780 [$80037780]
8003781C	addu   s3, s4, zero

L37820:	; 80037820
80037820	jal    system_memory_free [$80031f0c]
80037824	addu   a0, fp, zero
80037828	lw     ra, $003c(sp)
8003782C	lw     fp, $0038(sp)
80037830	lw     s7, $0034(sp)
80037834	lw     s6, $0030(sp)
80037838	lw     s5, $002c(sp)
8003783C	lw     s4, $0028(sp)
80037840	lw     s3, $0024(sp)
80037844	lw     s2, $0020(sp)
80037848	lw     s1, $001c(sp)
8003784C	lw     s0, $0018(sp)
80037850	addiu  sp, sp, $0040
80037854	jr     ra 
80037858	nop
////////////////////////////////



////////////////////////////////
// func3785c()

[8004fcb8] = w(A0);
////////////////////////////////



////////////////////////////////
// system_print_alias()

system_print()
////////////////////////////////



////////////////////////////////
// func37878()
////////////////////////////////
