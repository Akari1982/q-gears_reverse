////////////////////////////////
// funcb8cf0
S5 = A0;
V0 = aaaaaaab;
T9 = bu[S5 + 2];
T8 = 0;

800B8D28	multu  t9, v0
S0 = 1f800000;
S7 = hu[1f8003f6];
V1 = hu[1f8003fe];
800B8D40	lw     v0, $0018(s5)
V1 = V1 - S7;
800B8D48	lw     t4, $0004(v0)
800B8D4C	lw     t5, $0008(v0)
800B8D50	lw     t6, $000c(v0)
800B8D54	lw     t7, $0010(v0)
800B8D58	addiu  t0, v0, $0004
800B8D5C	mfhi   v0
800B8D60	srl    a0, v0, $01
800B8D68	sh     v1, $0048(sp)
if (A0 != 0)
{
    A3 = V1;
    800B8D74	addu   t1, a0, zero

    loopb8d78:	; 800B8D78
        800B8D78	sll    a1, t8, $01
        800B8D7C	addu   a1, a1, t8
        800B8D80	ctc2   t4,vxy0
        800B8D84	andi   t5, t5, $ffff
        800B8D88	sll    t4, t6, $10
        800B8D8C	or     t5, t5, t4
        800B8D90	ctc2   t5,vz0
        800B8D94	srl    t5, t6, $10
        800B8D98	andi   t4, t7, $ffff
        800B8D9C	sll    t4, t4, $10
        800B8DA0	or     t6, t5, t4
        800B8DA4	ctc2   t6,vxy1
        800B8DA8	sll    a0, a1, $03
        800B8DAC	addu   v0, t0, a0
        800B8DB0	lw     t4, $0010(v0)
        800B8DB4	lw     t5, $0014(v0)
        800B8DB8	ctc2   t4,vz1
        800B8DBC	ctc2   t5,vxy2
        T6 = w[V0 + 8];
        800B8DCC	gte_func18t0,r11r12
        V0 = A0 + 18;
        V0 = T0 + V0;

        T4 = w[V0 + 0];
        T5 = w[V0 + 4];
        T6 = w[V0 + 8];
        T7 = w[V0 + c];

        800B8DE8	mfc2   a2,ofy // MAC1
        A1 = A1 + 1;
        A0 = 1f800000 + A0;
        [A0 + 0] = w(A2 >> 1f);
        [A0 + 4] = w((A2 << c) / A3);

        800B8E34	mfc2   a2,h // MAC2
        V1 = 1f800000 + A1 * 8;
        [V1 + 0] = w(A2 >> 1f);
        [V1 + 4] = w((A2 << c) / A3);

        A1 = A1 + 1;

        800B8E84	mfc2   a2,dqa // MAC3
        A1 = 1f800000 + A1 * 8;
        [A1 + 0] = w(A2 >> 1f);
        [A1 + 4] = w((A2 << c) / A3);

        T8 = T8 + 1;
        V0 = T8 < T1;
    800B8ED4	bne    v0, zero, loopb8d78 [$800b8d78]
}

800B8EDC	sll    v0, t8, $01
800B8EE0	addu   t8, t8, v0
800B8EE4	sltu   v0, t8, t9
800B8EE8	beq    v0, zero, Lb8f80 [$800b8f80]
800B8EEC	nop
800B8EF0	lhu    s6, $0048(sp)
800B8EF4	nop
800B8EF8	sll    v0, s6, $10
800B8EFC	sra    a3, v0, $10
800B8F00	sll    v0, t8, $03
800B8F04	addu   a0, v0, s0
800B8F08	addu   a1, v0, t0

loopb8f0c:	; 800B8F0C
    800B8F0C	lw     t4, $0000(a1)
    800B8F10	lw     t5, $0004(a1)
    800B8F14	ctc2   t4,vxy0
    800B8F18	ctc2   t5,vz0
    800B8F1C	nop
    800B8F20	nop
    800B8F24	gte_func18t0,r11r12
    800B8F28	mfc2   a2,ofy
    800B8F2C	nop
    800B8F30	sll    v1, a2, $0c
    800B8F34	div    v1, a3
    800B8F5C	mflo   v1
    800B8F60	addiu  a1, a1, $0008
    800B8F64	addiu  t8, t8, $0001
    800B8F68	srl    v0, a2, $1f
    800B8F6C	sw     v0, $0000(a0)
    800B8F70	sltu   v0, t8, t9
    800B8F74	sw     v1, $0004(a0)
    800B8F7C	addiu  a0, a0, $0008
800B8F78	bne    v0, zero, loopb8f0c [$800b8f0c]


Lb8f80:	; 800B8F80
800B8F80	lw     t1, $001c(s5)
800B8F84	lhu    v0, $000e(s5)
800B8F88	lw     v1, $0018(s5)
800B8F8C	lui    a0, $800e
800B8F90	lbu    a0, $f114(a0)
T7 = V0 + V1;
if (A0 != 0)
{
    800B8FA0	lhu    v0, $0016(s5)
    800B8FA4	nop
    800B8FA8	addu   t1, t1, v0
}

S6 = 10;
800B8FB0	mtc2   s6,l11l12 // IR0

S1 = h[1f8003f0] << 4;
S2 = h[1f8003f2] << 4;
S3 = h[1f8003f4] << 4;

T4 = h[1f8003f8] << 4;
T5 = h[1f8003fa] << 4;
T6 = h[1f8003fc] << 4;
800B8FFC	ctc2   t4,rgb1 // FC R
800B9000	ctc2   t5,rgb2 // FC G
800B9004	ctc2   t6,17 // FC B

S4 = w[S5 + 4];

T9 = S4 & ff;
if (T9 != 0)
{
    T8 = 0;
    T5 = T1 + 7;

    loopb9020:	; 800B9020
        V0 = w[T1];
        V0 = V0 << 8;
        if (V0 != 0)
        {
            A3 = 0;
            T3 = T1;
            T2 = 4;
            T0 = T7;
            A2 = w[T7];
            T6 = bu[T5];

            loopb904c:	; 800B904C
                V0 = A3 * 8;
                V0 = A2 >> V0;
                V0 = V0 & ff;
                V1 = 1f800000 + V0 * 8;
                A1 = w[T0 + 4];
                V0 = h[V1];
                if (V0 != 0)
                {
                    V0 = V1;
                    V0 = w[V0 + 4];

                    800B9078	mtc2   v0,l11l12 // IR0
                    800B907C	mtc2   s3,l13l21 // IR1
                    800B9080	mtc2   s2,l22l23 // IR2
                    800B9084	mtc2   s1,l31l32 // IR3
                    800B9090	gte_func20t8,r11r12
                    800B9094	mfc2   v0,l13l21 // IR1
                    800B9098	mfc2   v1,l22l23 // IR2
                    800B909C	mfc2   a0,l31l32 // IR3

                    S6 = 10;
                    800B90A4	mtc2   s6,l11l12 // IR0
                    800B90B0	mtc2   v0,ofy // MAC1
                    V0 = V1;
                    800B90BC	mtc2   v0,h // MAC2
                    V0 = A0;
                    800B90C8	mtc2   v0,dqa // MAC3
                    T4 = A1 & ff; // R
                    800B90D0	mtc2   t4,l13l21 // IR1
                    T4 = (A1 >> 8) & ff; // G
                    800B90DC	mtc2   t4,l22l23 // IR2
                    T4 = (A1 >> 10) & ff; // B
                    800B90E8	mtc2   t4,l31l32 // IR3
                    800B90F4	gte_func29zero,r11r12
                    800B90FC	swc2   s6, $0000(T1 + T2)
                }
                else
                {
                    [T3 + 4] = w(A1);
                }

                T3 = T3 + c;
                T2 = T2 + c;
                T0 = T0 + 4;
                A3 = A3 + 1;
                V0 = A3 < 4;
            800B911C	bne    v0, zero, loopb904c [$800b904c]


            800B9124	sb     t6, $0000(t5)
        }

        800B9128	addiu  t8, t8, $0001
        800B912C	addiu  t5, t5, $0034
        800B9130	addiu  t1, t1, $0034
        800B913C	addiu  t7, t7, $0018
        800B9134	sltu   v0, t8, t9
    800B9138	bne    v0, zero, loopb9020 [$800b9020]
}

800B9140	andi   v0, s4, $ff00
800B9144	srl    t9, v0, $08
800B9148	beq    t9, zero, Lb9274 [$800b9274]
800B914C	addu   t8, zero, zero
800B9150	addiu  t5, t1, $0007

loopb9154:	; 800B9154
800B9154	lw     v0, $0000(t1)
800B9158	nop
800B915C	sll    v0, v0, $08
800B9160	beq    v0, zero, Lb925c [$800b925c]
800B9164	nop
800B9168	addu   a3, zero, zero
800B916C	addu   t3, t1, zero
800B9170	ori    t2, zero, $0004
800B9174	addu   t0, t7, zero
800B9178	lw     a2, $0000(t7)
800B917C	lbu    t6, $0000(t5)

loopb9180:	; 800B9180
800B9180	sll    v0, a3, $03
800B9184	srlv   v0, v0, a2
800B9188	andi   v0, v0, $00ff
800B918C	sll    v0, v0, $03
800B9190	addu   v1, v0, s0
800B9194	lh     v0, $0000(v1)
800B9198	lw     a1, $0004(t0)
800B919C	beq    v0, zero, Lb923c [$800b923c]
800B91A0	addu   v0, v1, zero
800B91A4	lw     v0, $0004(v0)
800B91A8	nop
800B91AC	mtc2   v0,l11l12
800B91B0	mtc2   s3,l13l21
800B91B4	mtc2   s2,l22l23
800B91B8	mtc2   s1,l31l32
800B91BC	nop
800B91C0	nop
800B91C4	gte_func20t8,r11r12
800B91C8	mfc2   v0,l13l21
800B91CC	mfc2   v1,l22l23
800B91D0	mfc2   a0,l31l32
800B91D4	ori    s6, zero, $0010
800B91D8	mtc2   s6,l11l12
800B91DC	sll    v0, v0, $10
800B91E0	sra    v0, v0, $10
800B91E4	mtc2   v0,ofy
800B91E8	sll    v0, v1, $10
800B91EC	sra    v0, v0, $10
800B91F0	mtc2   v0,h
800B91F4	sll    v0, a0, $10
800B91F8	sra    v0, v0, $10
800B91FC	mtc2   v0,dqa
800B9200	andi   t4, a1, $00ff
800B9204	mtc2   t4,l13l21
800B9208	srl    t4, a1, $08
800B920C	andi   t4, t4, $00ff
800B9210	mtc2   t4,l22l23
800B9214	srl    t4, a1, $10
800B9218	andi   t4, t4, $00ff
800B921C	mtc2   t4,l31l32
800B9220	nop
800B9224	nop
800B9228	gte_func29zero,r11r12
800B922C	addu   v0, t1, t2
800B9230	swc2   s6, $0000(v0)
800B9234	j      Lb9244 [$800b9244]
800B9238	addiu  t3, t3, $000c

Lb923c:	; 800B923C
800B923C	sw     a1, $0004(t3)
800B9240	addiu  t3, t3, $000c

Lb9244:	; 800B9244
800B9244	addiu  t2, t2, $000c
800B9248	addiu  a3, a3, $0001
800B924C	sltiu  v0, a3, $0003
800B9250	bne    v0, zero, loopb9180 [$800b9180]
800B9254	addiu  t0, t0, $0004
800B9258	sb     t6, $0000(t5)

Lb925c:	; 800B925C
800B925C	addiu  t8, t8, $0001
800B9260	addiu  t5, t5, $0028
800B9264	addiu  t1, t1, $0028
800B9268	sltu   v0, t8, t9
800B926C	bne    v0, zero, loopb9154 [$800b9154]
800B9270	addiu  t7, t7, $0014

Lb9274:	; 800B9274
800B9274	srl    v0, s4, $10
800B9278	andi   t9, v0, $00ff
800B927C	beq    t9, zero, Lb940c [$800b940c]
800B9280	addu   t8, zero, zero
800B9284	sll    v0, s7, $10
800B9288	sra    t3, v0, $10
800B928C	lhu    s6, $0048(sp)
800B9290	addiu  t0, t7, $0004
800B9294	addiu  a3, t1, $0007
800B9298	sll    v0, s6, $10
800B929C	sra    t2, v0, $10

loopb92a0:	; 800B92A0
800B92A0	lw     v0, $0000(t1)
800B92A4	nop
800B92A8	sll    v0, v0, $08
800B92AC	beq    v0, zero, Lb93f0 [$800b93f0]
800B92B0	nop
800B92B4	lw     a2, $0000(t7)
800B92B8	lbu    t6, $0000(a3)
800B92BC	andi   v1, a2, $00ff
800B92C0	sll    v1, v1, $03
800B92C4	addu   v1, v1, s0
800B92C8	srl    v0, a2, $05
800B92CC	andi   v0, v0, $07f8
800B92D0	addu   v0, v0, s0
800B92D4	lw     a0, $0000(v1)
800B92D8	srl    v1, a2, $0d
800B92DC	andi   v1, v1, $07f8
800B92E0	addu   v1, v1, s0
800B92E4	lw     v0, $0000(v0)
800B92E8	lw     v1, $0000(v1)
800B92EC	addu   a0, a0, v0
800B92F0	srl    v0, a2, $18
800B92F4	sll    v0, v0, $03
800B92F8	addu   v0, v0, s0
800B92FC	lw     v0, $0000(v0)
800B9300	addu   a0, a0, v1
800B9304	addu   a0, a0, v0
800B9308	addiu  v0, a0, $fffe (=-$2)
800B930C	beq    v0, zero, Lb93e0 [$800b93e0]
800B9310	subu   v0, v0, t3
800B9314	sll    v0, v0, $0c
800B9318	div    v0, t2
800B931C	bne    t2, zero, Lb9328 [$800b9328]
800B9320	nop
800B9324	break   $01c00

Lb9328:	; 800B9328
800B9328	addiu  at, zero, $ffff (=-$1)
800B932C	bne    t2, at, Lb9340 [$800b9340]
800B9330	lui    at, $8000
800B9334	bne    v0, at, Lb9340 [$800b9340]
800B9338	nop
800B933C	break   $01800

Lb9340:	; 800B9340
800B9340	mflo   v0
800B9344	nop
800B9348	mtc2   v0,l11l12
800B934C	mtc2   s3,l13l21
800B9350	mtc2   s2,l22l23
800B9354	mtc2   s1,l31l32
800B9358	nop
800B935C	nop
800B9360	gte_func20t8,r11r12
800B9364	mfc2   v0,l13l21
800B9368	mfc2   v1,l22l23
800B936C	mfc2   a0,l31l32
800B9370	ori    s6, zero, $0010
800B9374	mtc2   s6,l11l12
800B9378	sll    v0, v0, $10
800B937C	sra    v0, v0, $10
800B9380	mtc2   v0,ofy
800B9384	sll    v1, v1, $10
800B9388	sra    v1, v1, $10
800B938C	mtc2   v1,h
800B9390	sll    a0, a0, $10
800B9394	sra    a0, a0, $10
800B9398	mtc2   a0,dqa
800B939C	lw     a1, $0000(t0)
800B93A0	nop
800B93A4	andi   t4, a1, $00ff
800B93A8	mtc2   t4,l13l21
800B93AC	srl    t4, a1, $08
800B93B0	andi   t4, t4, $00ff
800B93B4	mtc2   t4,l22l23
800B93B8	srl    t4, a1, $10
800B93BC	andi   t4, t4, $00ff
800B93C0	mtc2   t4,l31l32
800B93C4	nop
800B93C8	nop
800B93CC	gte_func29zero,r11r12
800B93D0	addiu  v0, t1, $0004
800B93D4	swc2   s6, $0000(v0)
800B93D8	j      Lb93f0 [$800b93f0]
800B93DC	sb     t6, $0000(a3)

Lb93e0:	; 800B93E0
800B93E0	lw     v0, $0000(t0)
800B93E4	nop
800B93E8	sw     v0, $fffd(a3)
800B93EC	sb     t6, $0000(a3)

Lb93f0:	; 800B93F0
800B93F0	addiu  t8, t8, $0001
800B93F4	addiu  a3, a3, $0028
800B93F8	addiu  t1, t1, $0028
800B93FC	addiu  t0, t0, $000c
800B9400	sltu   v0, t8, t9
800B9404	bne    v0, zero, loopb92a0 [$800b92a0]
800B9408	addiu  t7, t7, $000c

Lb940c:	; 800B940C
800B940C	srl    t9, s4, $18
800B9410	beq    t9, zero, Lb9594 [$800b9594]
800B9414	addu   t8, zero, zero
800B9418	sll    v0, s7, $10
800B941C	sra    t3, v0, $10
800B9420	lhu    s6, $0048(sp)
800B9424	addiu  t0, t7, $0004
800B9428	addiu  a3, t1, $0007
800B942C	sll    v0, s6, $10
800B9430	sra    t2, v0, $10

loopb9434:	; 800B9434
800B9434	lw     v0, $0000(t1)
800B9438	nop
800B943C	sll    v0, v0, $08
800B9440	beq    v0, zero, Lb9578 [$800b9578]
800B9444	nop
800B9448	lw     a2, $0000(t7)
800B944C	lbu    t6, $0000(a3)
800B9450	andi   v0, a2, $00ff
800B9454	sll    v0, v0, $03
800B9458	addu   v0, v0, s0
800B945C	srl    a0, a2, $05
800B9460	andi   a0, a0, $07f8
800B9464	addu   a0, a0, s0
800B9468	srl    v1, a2, $0d
800B946C	andi   v1, v1, $07f8
800B9470	addu   v1, v1, s0
800B9474	lhu    v0, $0000(v0)
800B9478	lhu    a0, $0000(a0)
800B947C	lhu    v1, $0000(v1)
800B9480	addu   v0, v0, a0
800B9484	addu   v0, v0, v1
800B9488	addiu  v0, v0, $fffe (=-$2)
800B948C	sll    v0, v0, $10
800B9490	sra    v0, v0, $10
800B9494	beq    v0, zero, Lb9568 [$800b9568]
800B9498	subu   v0, v0, t3
800B949C	sll    v0, v0, $0c
800B94A0	div    v0, t2
800B94A4	bne    t2, zero, Lb94b0 [$800b94b0]
800B94A8	nop
800B94AC	break   $01c00

Lb94b0:	; 800B94B0
800B94B0	addiu  at, zero, $ffff (=-$1)
800B94B4	bne    t2, at, Lb94c8 [$800b94c8]
800B94B8	lui    at, $8000
800B94BC	bne    v0, at, Lb94c8 [$800b94c8]
800B94C0	nop
800B94C4	break   $01800

Lb94c8:	; 800B94C8
800B94C8	mflo   v0
800B94CC	nop
800B94D0	mtc2   v0,l11l12
800B94D4	mtc2   s3,l13l21
800B94D8	mtc2   s2,l22l23
800B94DC	mtc2   s1,l31l32
800B94E0	nop
800B94E4	nop
800B94E8	gte_func20t8,r11r12
800B94EC	mfc2   v0,l13l21
800B94F0	mfc2   v1,l22l23
800B94F4	mfc2   a0,l31l32
800B94F8	ori    s6, zero, $0010
800B94FC	mtc2   s6,l11l12
800B9500	sll    v0, v0, $10
800B9504	sra    v0, v0, $10
800B9508	mtc2   v0,ofy
800B950C	sll    v0, v1, $10
800B9510	sra    v0, v0, $10
800B9514	mtc2   v0,h
800B9518	sll    v0, a0, $10
800B951C	sra    v0, v0, $10
800B9520	mtc2   v0,dqa
800B9524	lw     a1, $0000(t0)
800B9528	nop
800B952C	andi   t4, a1, $00ff
800B9530	mtc2   t4,l13l21
800B9534	srl    t4, a1, $08
800B9538	andi   t4, t4, $00ff
800B953C	mtc2   t4,l22l23
800B9540	srl    t4, a1, $10
800B9544	andi   t4, t4, $00ff
800B9548	mtc2   t4,l31l32
800B954C	nop
800B9550	nop
800B9554	gte_func29zero,r11r12
800B9558	addiu  v0, t1, $0004
800B955C	swc2   s6, $0000(v0)
800B9560	j      Lb9578 [$800b9578]
800B9564	sb     t6, $0000(a3)

Lb9568:	; 800B9568
800B9568	lw     v0, $0000(t0)
800B956C	nop
800B9570	sw     v0, $fffd(a3)
800B9574	sb     t6, $0000(a3)

Lb9578:	; 800B9578
800B9578	addiu  t8, t8, $0001
800B957C	addiu  a3, a3, $0020
800B9580	addiu  t1, t1, $0020
800B9584	addiu  t0, t0, $000c
800B9588	sltu   v0, t8, t9
800B958C	bne    v0, zero, loopb9434 [$800b9434]
800B9590	addiu  t7, t7, $000c

Lb9594:	; 800B9594
800B9594	lw     s4, $0008(s5)
800B9598	nop
800B959C	andi   t9, s4, $00ff
800B95A0	beq    t9, zero, Lb9724 [$800b9724]
800B95A4	addu   t8, zero, zero
800B95A8	sll    v0, s7, $10
800B95AC	sra    t3, v0, $10
800B95B0	lhu    s6, $0048(sp)
800B95B4	addiu  t0, t7, $0004
800B95B8	addiu  a3, t1, $0007
800B95BC	sll    v0, s6, $10
800B95C0	sra    t2, v0, $10

loopb95c4:	; 800B95C4
800B95C4	lw     v0, $0000(t1)
800B95C8	nop
800B95CC	sll    v0, v0, $08
800B95D0	beq    v0, zero, Lb9708 [$800b9708]
800B95D4	nop
800B95D8	lw     a2, $0000(t7)
800B95DC	lbu    t6, $0000(a3)
800B95E0	andi   v0, a2, $00ff
800B95E4	sll    v0, v0, $03
800B95E8	addu   v0, v0, s0
800B95EC	srl    a0, a2, $05
800B95F0	andi   a0, a0, $07f8
800B95F4	addu   a0, a0, s0
800B95F8	srl    v1, a2, $0d
800B95FC	andi   v1, v1, $07f8
800B9600	addu   v1, v1, s0
800B9604	lhu    v0, $0000(v0)
800B9608	lhu    a0, $0000(a0)
800B960C	lhu    v1, $0000(v1)
800B9610	addu   v0, v0, a0
800B9614	addu   v0, v0, v1
800B9618	addiu  v0, v0, $fffe (=-$2)
800B961C	sll    v0, v0, $10
800B9620	sra    v0, v0, $10
800B9624	beq    v0, zero, Lb96f8 [$800b96f8]
800B9628	subu   v0, v0, t3
800B962C	sll    v0, v0, $0c
800B9630	div    v0, t2
800B9634	bne    t2, zero, Lb9640 [$800b9640]
800B9638	nop
800B963C	break   $01c00

Lb9640:	; 800B9640
800B9640	addiu  at, zero, $ffff (=-$1)
800B9644	bne    t2, at, Lb9658 [$800b9658]
800B9648	lui    at, $8000
800B964C	bne    v0, at, Lb9658 [$800b9658]
800B9650	nop
800B9654	break   $01800

Lb9658:	; 800B9658
800B9658	mflo   v0
800B965C	nop
800B9660	mtc2   v0,l11l12
800B9664	mtc2   s3,l13l21
800B9668	mtc2   s2,l22l23
800B966C	mtc2   s1,l31l32
800B9670	nop
800B9674	nop
800B9678	gte_func20t8,r11r12
800B967C	mfc2   v0,l13l21
800B9680	mfc2   v1,l22l23
800B9684	mfc2   a0,l31l32
800B9688	ori    s6, zero, $0010
800B968C	mtc2   s6,l11l12
800B9690	sll    v0, v0, $10
800B9694	sra    v0, v0, $10
800B9698	mtc2   v0,ofy
800B969C	sll    v0, v1, $10
800B96A0	sra    v0, v0, $10
800B96A4	mtc2   v0,h
800B96A8	sll    v0, a0, $10
800B96AC	sra    v0, v0, $10
800B96B0	mtc2   v0,dqa
800B96B4	lw     a1, $0000(t0)
800B96B8	nop
800B96BC	andi   t4, a1, $00ff
800B96C0	mtc2   t4,l13l21
800B96C4	srl    t4, a1, $08
800B96C8	andi   t4, t4, $00ff
800B96CC	mtc2   t4,l22l23
800B96D0	srl    t4, a1, $10
800B96D4	andi   t4, t4, $00ff
800B96D8	mtc2   t4,l31l32
800B96DC	nop
800B96E0	nop
800B96E4	gte_func29zero,r11r12
800B96E8	addiu  v0, t1, $0004
800B96EC	swc2   s6, $0000(v0)
800B96F0	j      Lb9708 [$800b9708]
800B96F4	sb     t6, $0000(a3)

Lb96f8:	; 800B96F8
800B96F8	lw     v0, $0000(t0)
800B96FC	nop
800B9700	sw     v0, $fffd(a3)
800B9704	sb     t6, $0000(a3)

Lb9708:	; 800B9708
800B9708	addiu  t8, t8, $0001
800B970C	addiu  a3, a3, $0014
800B9710	addiu  t1, t1, $0014
800B9714	addiu  t0, t0, $0008
800B9718	sltu   v0, t8, t9
800B971C	bne    v0, zero, loopb95c4 [$800b95c4]
800B9720	addiu  t7, t7, $0008

Lb9724:	; 800B9724
800B9724	andi   v0, s4, $ff00
800B9728	srl    t9, v0, $08
800B972C	beq    t9, zero, Lb98c4 [$800b98c4]
800B9730	addu   t8, zero, zero
800B9734	sll    v0, s7, $10
800B9738	sra    t3, v0, $10
800B973C	lhu    s6, $0048(sp)
800B9740	addiu  t0, t7, $0004
800B9744	addiu  a3, t1, $0007
800B9748	sll    v0, s6, $10
800B974C	sra    t2, v0, $10

loopb9750:	; 800B9750
800B9750	lw     v0, $0000(t1)
800B9754	nop
800B9758	sll    v0, v0, $08
800B975C	beq    v0, zero, Lb98a8 [$800b98a8]
800B9760	nop
800B9764	lw     a2, $0000(t7)
800B9768	lbu    t6, $0000(a3)
800B976C	andi   v1, a2, $00ff
800B9770	sll    v1, v1, $03
800B9774	addu   v1, v1, s0
800B9778	srl    v0, a2, $05
800B977C	andi   v0, v0, $07f8
800B9780	addu   v0, v0, s0
800B9784	srl    a0, a2, $0d
800B9788	andi   a0, a0, $07f8
800B978C	addu   a0, a0, s0
800B9790	lhu    v1, $0000(v1)
800B9794	lhu    v0, $0000(v0)
800B9798	lhu    a0, $0000(a0)
800B979C	addu   v1, v1, v0
800B97A0	srl    v0, a2, $18
800B97A4	sll    v0, v0, $03
800B97A8	addu   v0, v0, s0
800B97AC	lhu    v0, $0000(v0)
800B97B0	addu   v1, v1, a0
800B97B4	addu   v1, v1, v0
800B97B8	addiu  v1, v1, $fffe (=-$2)
800B97BC	sll    v1, v1, $10
800B97C0	sra    v0, v1, $10
800B97C4	beq    v0, zero, Lb9898 [$800b9898]
800B97C8	subu   v0, v0, t3
800B97CC	sll    v0, v0, $0c
800B97D0	div    v0, t2
800B97D4	bne    t2, zero, Lb97e0 [$800b97e0]
800B97D8	nop
800B97DC	break   $01c00

Lb97e0:	; 800B97E0
800B97E0	addiu  at, zero, $ffff (=-$1)
800B97E4	bne    t2, at, Lb97f8 [$800b97f8]
800B97E8	lui    at, $8000
800B97EC	bne    v0, at, Lb97f8 [$800b97f8]
800B97F0	nop
800B97F4	break   $01800

Lb97f8:	; 800B97F8
800B97F8	mflo   v0
800B97FC	nop
800B9800	mtc2   v0,l11l12
800B9804	mtc2   s3,l13l21
800B9808	mtc2   s2,l22l23
800B980C	mtc2   s1,l31l32
800B9810	nop
800B9814	nop
800B9818	gte_func20t8,r11r12
800B981C	mfc2   v0,l13l21
800B9820	mfc2   v1,l22l23
800B9824	mfc2   a0,l31l32
800B9828	ori    s6, zero, $0010
800B982C	mtc2   s6,l11l12
800B9830	sll    v0, v0, $10
800B9834	sra    v0, v0, $10
800B9838	mtc2   v0,ofy
800B983C	sll    v0, v1, $10
800B9840	sra    v0, v0, $10
800B9844	mtc2   v0,h
800B9848	sll    v0, a0, $10
800B984C	sra    v0, v0, $10
800B9850	mtc2   v0,dqa
800B9854	lw     a1, $0000(t0)
800B9858	nop
800B985C	andi   t4, a1, $00ff
800B9860	mtc2   t4,l13l21
800B9864	srl    t4, a1, $08
800B9868	andi   t4, t4, $00ff
800B986C	mtc2   t4,l22l23
800B9870	srl    t4, a1, $10
800B9874	andi   t4, t4, $00ff
800B9878	mtc2   t4,l31l32
800B987C	nop
800B9880	nop
800B9884	gte_func29zero,r11r12
800B9888	addiu  v0, t1, $0004
800B988C	swc2   s6, $0000(v0)
800B9890	j      Lb98a8 [$800b98a8]
800B9894	sb     t6, $0000(a3)

Lb9898:	; 800B9898
800B9898	lw     v0, $0000(t0)
800B989C	nop
800B98A0	sw     v0, $fffd(a3)
800B98A4	sb     t6, $0000(a3)

Lb98a8:	; 800B98A8
800B98A8	addiu  t8, t8, $0001
800B98AC	addiu  a3, a3, $0018
800B98B0	addiu  t1, t1, $0018
800B98B4	addiu  t0, t0, $0008
800B98B8	sltu   v0, t8, t9
800B98BC	bne    v0, zero, loopb9750 [$800b9750]
800B98C0	addiu  t7, t7, $0008

Lb98c4:	; 800B98C4
800B98C4	srl    v0, s4, $10
800B98C8	andi   t9, v0, $00ff
800B98CC	beq    t9, zero, Lb99d4 [$800b99d4]
800B98D0	addu   t8, zero, zero
800B98D4	addiu  t4, t1, $0007

loopb98d8:	; 800B98D8
800B98D8	lw     v0, $0000(t1)
800B98DC	nop
800B98E0	sll    v0, v0, $08
800B98E4	beq    v0, zero, Lb99bc [$800b99bc]
800B98E8	nop
800B98EC	addu   a3, zero, zero
800B98F0	addu   t3, t1, zero
800B98F4	addu   t0, t7, zero
800B98F8	ori    t2, zero, $0004
800B98FC	lw     a2, $0000(t7)
800B9900	lbu    t6, $0000(t4)

loopb9904:	; 800B9904
800B9904	andi   v0, a2, $00ff
800B9908	sll    v0, v0, $03
800B990C	addu   v1, v0, s0
800B9910	lh     v0, $0000(v1)
800B9914	nop
800B9918	beq    v0, zero, Lb9994 [$800b9994]
800B991C	srl    a2, a2, $08
800B9920	addu   v0, v1, zero
800B9924	lw     v0, $0004(v0)
800B9928	nop
800B992C	mtc2   v0,l11l12
800B9930	mtc2   s3,l13l21
800B9934	mtc2   s2,l22l23
800B9938	mtc2   s1,l31l32
800B993C	nop
800B9940	nop
800B9944	gte_func20t8,r11r12
800B9948	lw     a1, $0004(t0)
800B994C	ori    s6, zero, $0001
800B9950	sll    a0, a1, $04
800B9954	andi   a0, a0, $0ff0
800B9958	mtc2   s6,l11l12
800B995C	srl    v1, a1, $04
800B9960	andi   v1, v1, $0ff0
800B9964	srl    v0, a1, $0c
800B9968	andi   v0, v0, $0ff0
800B996C	mtc2   a0,ofy
800B9970	mtc2   v1,h
800B9974	mtc2   v0,dqa
800B9978	nop
800B997C	nop
800B9980	gte_func29zero,r11r12
800B9984	addu   v0, t1, t2
800B9988	swc2   s6, $0000(v0)
800B998C	j      Lb99a4 [$800b99a4]
800B9990	addiu  t3, t3, $0008

Lb9994:	; 800B9994
800B9994	lw     a1, $0004(t0)
800B9998	nop
800B999C	sw     a1, $0004(t3)
800B99A0	addiu  t3, t3, $0008

Lb99a4:	; 800B99A4
800B99A4	addiu  t0, t0, $0004
800B99A8	addiu  a3, a3, $0001
800B99AC	sltiu  v0, a3, $0003
800B99B0	bne    v0, zero, loopb9904 [$800b9904]
800B99B4	addiu  t2, t2, $0008
800B99B8	sb     t6, $0000(t4)

Lb99bc:	; 800B99BC
800B99BC	addiu  t8, t8, $0001
800B99C0	addiu  t4, t4, $001c
800B99C4	addiu  t1, t1, $001c
800B99C8	sltu   v0, t8, t9
800B99CC	bne    v0, zero, loopb98d8 [$800b98d8]
800B99D0	addiu  t7, t7, $0010

Lb99d4:	; 800B99D4
800B99D4	srl    t9, s4, $18
800B99D8	beq    t9, zero, Lb9ae0 [$800b9ae0]
800B99DC	addu   t8, zero, zero
800B99E0	addiu  t3, t1, $0007

loopb99e4:	; 800B99E4
800B99E4	lw     v0, $0000(t1)
800B99E8	nop
800B99EC	sll    v0, v0, $08
800B99F0	beq    v0, zero, Lb9ac8 [$800b9ac8]
800B99F4	nop
800B99F8	addu   a3, zero, zero
800B99FC	addu   t2, t1, zero
800B9A00	addu   a0, t7, zero
800B9A04	ori    t0, zero, $0004
800B9A08	lw     a2, $0000(t7)
800B9A0C	lbu    t6, $0000(t3)

loopb9a10:	; 800B9A10
800B9A10	andi   v0, a2, $00ff
800B9A14	sll    v0, v0, $03
800B9A18	addu   v1, v0, s0
800B9A1C	lh     v0, $0000(v1)
800B9A20	nop
800B9A24	beq    v0, zero, Lb9aa0 [$800b9aa0]
800B9A28	srl    a2, a2, $08
800B9A2C	addu   v0, v1, zero
800B9A30	lw     v0, $0004(v0)
800B9A34	nop
800B9A38	mtc2   v0,l11l12
800B9A3C	mtc2   s3,l13l21
800B9A40	mtc2   s2,l22l23
800B9A44	mtc2   s1,l31l32
800B9A48	nop
800B9A4C	nop
800B9A50	gte_func20t8,r11r12
800B9A54	ori    s6, zero, $0001
800B9A58	lw     a1, $0004(a0)
800B9A5C	mtc2   s6,l11l12
800B9A60	sll    v0, a1, $04
800B9A64	andi   v0, v0, $0ff0
800B9A68	mtc2   v0,ofy
800B9A6C	srl    v0, a1, $04
800B9A70	andi   v0, v0, $0ff0
800B9A74	mtc2   v0,h
800B9A78	srl    v0, a1, $0c
800B9A7C	andi   v0, v0, $0ff0
800B9A80	mtc2   v0,dqa
800B9A84	nop
800B9A88	nop
800B9A8C	gte_func29zero,r11r12
800B9A90	addu   v0, t1, t0
800B9A94	swc2   s6, $0000(v0)
800B9A98	j      Lb9ab0 [$800b9ab0]
800B9A9C	addiu  t2, t2, $0008

Lb9aa0:	; 800B9AA0
800B9AA0	lw     a1, $0004(a0)
800B9AA4	nop
800B9AA8	sw     a1, $0004(t2)
800B9AAC	addiu  t2, t2, $0008

Lb9ab0:	; 800B9AB0
800B9AB0	addiu  a0, a0, $0004
800B9AB4	addiu  a3, a3, $0001
800B9AB8	sltiu  v0, a3, $0004
800B9ABC	bne    v0, zero, loopb9a10 [$800b9a10]
800B9AC0	addiu  t0, t0, $0008
800B9AC4	sb     t6, $0000(t3)

Lb9ac8:	; 800B9AC8
800B9AC8	addiu  t8, t8, $0001
800B9ACC	addiu  t3, t3, $0024
800B9AD0	addiu  t1, t1, $0024
800B9AD4	sltu   v0, t8, t9
800B9AD8	bne    v0, zero, loopb99e4 [$800b99e4]
800B9ADC	addiu  t7, t7, $0014

Lb9ae0:	; 800B9AE0
800B9AE0	lw     s7, $006c(sp)
800B9AE4	lw     s6, $0068(sp)
800B9AE8	lw     s5, $0064(sp)
800B9AEC	lw     s4, $0060(sp)
800B9AF0	lw     s3, $005c(sp)
800B9AF4	lw     s2, $0058(sp)
800B9AF8	lw     s1, $0054(sp)
800B9AFC	lw     s0, $0050(sp)
800B9B00	addiu  sp, sp, $0070
800B9B04	jr     ra 
800B9B08	nop
////////////////////////////////



////////////////////////////////
// funcb5504
T9 = A0;
S6 = A1;
T8 = 1f800040;
S4 = 0;
A2 = 1f800000;
S5 = 1f800000;
[SP + 10] = w(1f800020);

[S6 + 6] = h(hu[S6 + 6] + 1);

FP = bu[T9 + 2]; // number of vertex
if (FP != 0)
{
    [SP + 18] = w(h[S6 + 0]);
    [SP + 20] = w(h[S6 + 2]);
    [SP + 28] = w(h[S6 + 4]);
    S3 = ;
    A3 = w[T9 + 18] + 4;

    loopb55b0:	; 800B55B0
        calculate vertex position after bone transformation
        800B55B0	lwc2   zero, $0000(a3)
        800B55B4	lwc2   at, $0004(a3)
        800B55C0	gte_func18t0,r11r12
        800B55C4	swc2   t9, $0000(a2)
        800B55C8	swc2   k0, $0004(a2)
        800B55CC	swc2   k1, $0008(a2)

        S2 = w[SP + 18] - w[A2 + 0]; // vector X to light from vertex
        S1 = w[SP + 20] - w[A2 + 4]; // vector Y to light from vertex
        S0 = w[SP + 28] - w[A2 + 8]; // vector Z to light from vertex
        V0 = S2 * S2;
        V1 = S1 * S1;
        A0 = S0 * S0;


        A0 = V0 + A0 + V1;
        system_square_root;
        V0 = V0 + 2; // vector length

        [1f800040 + S4 * 8 + 0] = h((S2 >> c) / V0); // cos X
        [1f800040 + S4 * 8 + 2] = h((S1 >> c) / V0); // cos Y
        [1f800040 + S4 * 8 + 4] = h((S0 >> c) / V0); // cos Z

        V0 = h[S6 + 6] - V0;
        if (V0 < 0)
        {
            V0 = 0;
        }

        [1f800040 + S4 * 8 + 6] = h((V0 >> c) / h[S6 + 6]);

        A3 = A3 + 8;
        S4 = S4 + 1;
        V0 = S4 < FP;
    800B572C	bne    v0, zero, loopb55b0 [$800b55b0]

}



800B5738	cfc2   t4,vxy0
800B573C	cfc2   t5,vz0
800B5740	sw     t4, $0000(1f800020)
800B5744	sw     t5, $0004(1f800020)
800B5748	cfc2   t4,vxy1
800B574C	cfc2   t5,vz1
800B5750	cfc2   t6,vxy2
800B5754	sw     t4, $0008(1f800020)
800B5758	sw     t5, $000c(1f800020)
800B575C	sw     t6, $0010(1f800020)
800B5760	cfc2   t4,vz2
800B5764	cfc2   t5,rgb
800B5768	cfc2   t6,otz
800B576C	sw     t4, $0014(1f800020)
800B5770	sw     t5, $0018(1f800020)
800B5774	sw     t6, $001c(1f800020)



A0 = w[SP + 10];
A1 = 1f800000;
system_transponate_matrix;



800B5790	lw     t4, $0000(1f800000)
800B5794	lw     t5, $0004(1f800000)
800B5798	ctc2   t4,vxy0
800B579C	ctc2   t5,vz0
800B57A0	lw     t4, $0008(1f800000)
800B57A4	lw     t5, $000c(1f800000)
800B57A8	lw     t6, $0010(1f800000)
800B57AC	ctc2   t4,vxy1
800B57B0	ctc2   t5,vz1
800B57B4	ctc2   t6,vxy2
800B57B8	lw     t4, $0014(1f800000)
800B57BC	lw     t5, $0018(1f800000)
800B57C0	ctc2   t4,vz2
800B57C4	lw     t6, $001c(1f800000)
800B57C8	ctc2   t5,rgb
800B57CC	ctc2   t6,otz



A0 = bu[800df114];
V0 = hu[T9 + e];
V1 = w[T9 + 18];
A2 = w[T9 + 1c];
A3 = V0 + V1;
if (A0 != 0)
{
    A2 = A2 + hu[T9 + 16];
}

S2 = w[T9 + 4];
800B5808	andi   fp, s2, $00ff
if (SP != 0)
{
    S4 = 0;
    T7 = A2 + 7;

    loopb5818:	; 800B5818
        V0 = w[A2 + 0];
        if (V0 != 0)
        {
            800B5828	addu   s0, a3, zero
            800B582C	lbu    s1, $0000(t7)
            800B5830	addu   a1, zero, zero
            800B5834	addiu  t3, a2, $0004
            800B5838	ori    t2, zero, $0004
            800B583C	addu   t1, a3, zero
            800B5840	addu   t0, a3, zero

            loopb5844:	; 800B5844
                A0 = bu[T0 + 0];
                A0 = 1f800040 + A0 * 8;

                [S5 + 0] = h((h[A0 + 0] * h[A0 + 6]) >> c);
                [S5 + 2] = h((h[A0 + 2] * h[A0 + 6]) >> c);
                [S5 + 4] = h((h[A0 + 4] * h[A0 + 6]) >> c);

                800B58C4	lwc2   zero, $0000(s5)
                800B58C8	lwc2   at, $0004(s5)
                800B58D4	gte_func18t0,l33
                800B58D8	mfc2   t4,l13l21
                800B58DC	mfc2   t5,l22l23
                800B58E0	mfc2   t6,l31l32

                [S5 + 0] = h(T4);
                [S5 + 2] = h(T5);
                [S5 + 4] = h(T6);

                T4 = w[S5 + 0];
                T5 = w[S5 + 4];
                800B58F8	ctc2   t4,ir0
                800B58FC	ctc2   t5,ir1
                V0 = 800df520 + bu[T1 + 7] * 8; // normals
                800B5914	lwc2   zero, $0000(v0)
                800B5918	lwc2   at, $0004(v0)
                800B5920	lwc2   a2, $0000(S0 + T2)
                800B592C	gte_func24t0,r11r12
                800B5930	swc2   s6, $0000(t3)

                T3 = T3 + c;
                T2 = T2 + 4;
                T1 = T1 + 4;
                A1 = A1 + 1;
                V0 = A1 < 4;
                T0 = T0 + 1;
            800B5948	bne    v0, zero, loopb5844 [$800b5844]

            [T7 + 0] = b(A1);
        }

        S4 = S4 + 1;
        T7 = T7 + 34;
        A2 = A2 + 34;
        A3 = A3 + 18;
        V0 = S4 < FP;
    800B5964	bne    v0, zero, loopb5818 [$800b5818]
}



800B596C	andi   v0, s2, $ff00
800B5970	srl    fp, v0, $08
800B5974	beq    fp, zero, Lb5ad4 [$800b5ad4]
800B5978	addu   s4, zero, zero
800B597C	addiu  t7, a2, $0007

loopb5980:	; 800B5980
800B5980	lw     v0, $0000(a2)
800B5984	nop
800B5988	beq    v0, zero, Lb5abc [$800b5abc]
800B598C	nop
800B5990	addu   s0, a3, zero
800B5994	lbu    s1, $0000(t7)
800B5998	addu   a1, zero, zero
800B599C	addiu  t3, a2, $0004
800B59A0	ori    t2, zero, $0004
800B59A4	addu   t1, a3, zero
800B59A8	addu   t0, a3, zero

loopb59ac:	; 800B59AC
800B59AC	lbu    a0, $0000(t0)
800B59B0	nop
800B59B4	sll    a0, a0, $03
800B59B8	addu   a0, t8, a0
800B59BC	lhu    v0, $0006(a0)
800B59C0	lh     v1, $0000(a0)
800B59C4	sll    v0, v0, $10
800B59C8	sra    v0, v0, $10
800B59CC	mult   v1, v0
800B59D0	mflo   v0
800B59D4	sra    v0, v0, $0c
800B59D8	sh     v0, $0000(s5)
800B59DC	lhu    v1, $0002(a0)
800B59E0	lhu    v0, $0006(a0)
800B59E4	sll    v1, v1, $10
800B59E8	sra    v1, v1, $10
800B59EC	sll    v0, v0, $10
800B59F0	sra    v0, v0, $10
800B59F4	mult   v1, v0
800B59F8	mflo   v0
800B59FC	sra    v0, v0, $0c
800B5A00	sh     v0, $0002(s5)
800B5A04	lhu    v1, $0004(a0)
800B5A08	lhu    v0, $0006(a0)
800B5A0C	sll    v1, v1, $10
800B5A10	sra    v1, v1, $10
800B5A14	sll    v0, v0, $10
800B5A18	sra    v0, v0, $10
800B5A1C	mult   v1, v0
800B5A20	mflo   v0
800B5A24	sra    v0, v0, $0c
800B5A28	sh     v0, $0004(s5)
800B5A2C	lwc2   zero, $0000(s5)
800B5A30	lwc2   at, $0004(s5)
800B5A34	nop
800B5A38	nop
800B5A3C	gte_func18t0,l33
800B5A40	mfc2   t4,l13l21
800B5A44	mfc2   t5,l22l23
800B5A48	mfc2   t6,l31l32
800B5A4C	sh     t4, $0000(s5)
800B5A50	sh     t5, $0002(s5)
800B5A54	sh     t6, $0004(s5)
800B5A58	lw     t4, $0000(s5)
800B5A5C	lw     t5, $0004(s5)
800B5A60	ctc2   t4,ir0
800B5A64	ctc2   t5,ir1
800B5A68	lbu    v0, $0007(t1)
800B5A6C	lui    s7, $800e
800B5A70	addiu  s7, s7, $f520 (=-$ae0)
800B5A74	sll    v0, v0, $03
800B5A78	addu   v0, s7, v0
800B5A7C	lwc2   zero, $0000(v0)
800B5A80	lwc2   at, $0004(v0)
800B5A84	addu   v0, s0, t2
800B5A88	lwc2   a2, $0000(v0)
800B5A8C	nop
800B5A90	nop
800B5A94	gte_func24t0,r11r12
800B5A98	swc2   s6, $0000(t3)
800B5A9C	addiu  t3, t3, $000c
800B5AA0	addiu  t2, t2, $0004
800B5AA4	addiu  t1, t1, $0004
800B5AA8	addiu  a1, a1, $0001
800B5AAC	sltiu  v0, a1, $0003
800B5AB0	bne    v0, zero, loopb59ac [$800b59ac]
800B5AB4	addiu  t0, t0, $0001
800B5AB8	sb     s1, $0000(t7)

Lb5abc:	; 800B5ABC
800B5ABC	addiu  s4, s4, $0001
800B5AC0	addiu  t7, t7, $0028
800B5AC4	addiu  a2, a2, $0028
800B5AC8	sltu   v0, s4, fp
800B5ACC	bne    v0, zero, loopb5980 [$800b5980]
800B5AD0	addiu  a3, a3, $0014

Lb5ad4:	; 800B5AD4
800B5AD4	srl    v0, s2, $10
800B5AD8	andi   fp, v0, $00ff
800B5ADC	beq    fp, zero, Lb5c10 [$800b5c10]
800B5AE0	addu   s4, zero, zero
800B5AE4	addiu  t1, a3, $0004
800B5AE8	addiu  t0, a2, $0007

loopb5aec:	; 800B5AEC
800B5AEC	lw     v0, $0000(a2)
800B5AF0	nop
800B5AF4	beq    v0, zero, Lb5bf4 [$800b5bf4]
800B5AF8	nop
800B5AFC	lbu    a0, $0000(a3)
800B5B00	nop
800B5B04	sll    a0, a0, $03
800B5B08	addu   a0, t8, a0
800B5B0C	lhu    v0, $0006(a0)
800B5B10	lh     v1, $0000(a0)
800B5B14	sll    v0, v0, $10
800B5B18	sra    v0, v0, $10
800B5B1C	mult   v1, v0
800B5B20	lbu    a1, $0000(t0)
800B5B24	mflo   v0
800B5B28	sra    v0, v0, $0c
800B5B2C	sh     v0, $0000(s5)
800B5B30	lhu    v1, $0002(a0)
800B5B34	lhu    v0, $0006(a0)
800B5B38	sll    v1, v1, $10
800B5B3C	sra    v1, v1, $10
800B5B40	sll    v0, v0, $10
800B5B44	sra    v0, v0, $10
800B5B48	mult   v1, v0
800B5B4C	mflo   v0
800B5B50	sra    v0, v0, $0c
800B5B54	sh     v0, $0002(s5)
800B5B58	lhu    v1, $0004(a0)
800B5B5C	lhu    v0, $0006(a0)
800B5B60	sll    v1, v1, $10
800B5B64	sra    v1, v1, $10
800B5B68	sll    v0, v0, $10
800B5B6C	sra    v0, v0, $10
800B5B70	mult   v1, v0
800B5B74	addiu  v1, a2, $0004
800B5B78	mflo   v0
800B5B7C	sra    v0, v0, $0c
800B5B80	sh     v0, $0004(s5)
800B5B84	lwc2   zero, $0000(s5)
800B5B88	lwc2   at, $0004(s5)
800B5B8C	nop
800B5B90	nop
800B5B94	gte_func18t0,l33
800B5B98	mfc2   t4,l13l21
800B5B9C	mfc2   t5,l22l23
800B5BA0	mfc2   t6,l31l32
800B5BA4	sh     t4, $0000(s5)
800B5BA8	sh     t5, $0002(s5)
800B5BAC	sh     t6, $0004(s5)
800B5BB0	lw     t4, $0000(s5)
800B5BB4	lw     t5, $0004(s5)
800B5BB8	ctc2   t4,ir0
800B5BBC	ctc2   t5,ir1
800B5BC0	lbu    v0, $0003(t1)
800B5BC4	lui    s7, $800e
800B5BC8	addiu  s7, s7, $f520 (=-$ae0)
800B5BCC	sll    v0, v0, $03
800B5BD0	addu   v0, s7, v0
800B5BD4	lwc2   zero, $0000(v0)
800B5BD8	lwc2   at, $0004(v0)
800B5BDC	lwc2   a2, $0000(t1)
800B5BE0	nop
800B5BE4	nop
800B5BE8	gte_func24t0,r11r12
800B5BEC	swc2   s6, $0000(v1)
800B5BF0	sb     a1, $0000(t0)

Lb5bf4:	; 800B5BF4
800B5BF4	addiu  s4, s4, $0001
800B5BF8	addiu  t0, t0, $0028
800B5BFC	addiu  a2, a2, $0028
800B5C00	addiu  t1, t1, $000c
800B5C04	sltu   v0, s4, fp
800B5C08	bne    v0, zero, loopb5aec [$800b5aec]
800B5C0C	addiu  a3, a3, $000c

Lb5c10:	; 800B5C10
800B5C10	srl    fp, s2, $18
800B5C14	beq    fp, zero, Lb5d48 [$800b5d48]
800B5C18	addu   s4, zero, zero
800B5C1C	addiu  t1, a3, $0004
800B5C20	addiu  t0, a2, $0007

loopb5c24:	; 800B5C24
800B5C24	lw     v0, $0000(a2)
800B5C28	nop
800B5C2C	beq    v0, zero, Lb5d2c [$800b5d2c]
800B5C30	nop
800B5C34	lbu    a0, $0000(a3)
800B5C38	nop
800B5C3C	sll    a0, a0, $03
800B5C40	addu   a0, t8, a0
800B5C44	lhu    v0, $0006(a0)
800B5C48	lh     v1, $0000(a0)
800B5C4C	sll    v0, v0, $10
800B5C50	sra    v0, v0, $10
800B5C54	mult   v1, v0
800B5C58	lbu    a1, $0000(t0)
800B5C5C	mflo   v0
800B5C60	sra    v0, v0, $0c
800B5C64	sh     v0, $0000(s5)
800B5C68	lhu    v1, $0002(a0)
800B5C6C	lhu    v0, $0006(a0)
800B5C70	sll    v1, v1, $10
800B5C74	sra    v1, v1, $10
800B5C78	sll    v0, v0, $10
800B5C7C	sra    v0, v0, $10
800B5C80	mult   v1, v0
800B5C84	mflo   v0
800B5C88	sra    v0, v0, $0c
800B5C8C	sh     v0, $0002(s5)
800B5C90	lhu    v1, $0004(a0)
800B5C94	lhu    v0, $0006(a0)
800B5C98	sll    v1, v1, $10
800B5C9C	sra    v1, v1, $10
800B5CA0	sll    v0, v0, $10
800B5CA4	sra    v0, v0, $10
800B5CA8	mult   v1, v0
800B5CAC	addiu  v1, a2, $0004
800B5CB0	mflo   v0
800B5CB4	sra    v0, v0, $0c
800B5CB8	sh     v0, $0004(s5)
800B5CBC	lwc2   zero, $0000(s5)
800B5CC0	lwc2   at, $0004(s5)
800B5CC4	nop
800B5CC8	nop
800B5CCC	gte_func18t0,l33
800B5CD0	mfc2   t4,l13l21
800B5CD4	mfc2   t5,l22l23
800B5CD8	mfc2   t6,l31l32
800B5CDC	sh     t4, $0000(s5)
800B5CE0	sh     t5, $0002(s5)
800B5CE4	sh     t6, $0004(s5)
800B5CE8	lw     t4, $0000(s5)
800B5CEC	lw     t5, $0004(s5)
800B5CF0	ctc2   t4,ir0
800B5CF4	ctc2   t5,ir1
800B5CF8	lbu    v0, $0003(t1)
800B5CFC	lui    s7, $800e
800B5D00	addiu  s7, s7, $f520 (=-$ae0)
800B5D04	sll    v0, v0, $03
800B5D08	addu   v0, s7, v0
800B5D0C	lwc2   zero, $0000(v0)
800B5D10	lwc2   at, $0004(v0)
800B5D14	lwc2   a2, $0000(t1)
800B5D18	nop
800B5D1C	nop
800B5D20	gte_func24t0,r11r12
800B5D24	swc2   s6, $0000(v1)
800B5D28	sb     a1, $0000(t0)

Lb5d2c:	; 800B5D2C
800B5D2C	addiu  s4, s4, $0001
800B5D30	addiu  t0, t0, $0020
800B5D34	addiu  a2, a2, $0020
800B5D38	addiu  t1, t1, $000c
800B5D3C	sltu   v0, s4, fp
800B5D40	bne    v0, zero, loopb5c24 [$800b5c24]
800B5D44	addiu  a3, a3, $000c

Lb5d48:	; 800B5D48
800B5D48	lw     s2, $0008(t9)
800B5D4C	nop
800B5D50	andi   fp, s2, $00ff
800B5D54	beq    fp, zero, Lb5e88 [$800b5e88]
800B5D58	addu   s4, zero, zero
800B5D5C	addiu  t1, a3, $0004
800B5D60	addiu  t0, a2, $0007

loopb5d64:	; 800B5D64
800B5D64	lw     v0, $0000(a2)
800B5D68	nop
800B5D6C	beq    v0, zero, Lb5e6c [$800b5e6c]
800B5D70	nop
800B5D74	lbu    a0, $0000(a3)
800B5D78	nop
800B5D7C	sll    a0, a0, $03
800B5D80	addu   a0, t8, a0
800B5D84	lhu    v0, $0006(a0)
800B5D88	lh     v1, $0000(a0)
800B5D8C	sll    v0, v0, $10
800B5D90	sra    v0, v0, $10
800B5D94	mult   v1, v0
800B5D98	lbu    a1, $0000(t0)
800B5D9C	mflo   v0
800B5DA0	sra    v0, v0, $0c
800B5DA4	sh     v0, $0000(s5)
800B5DA8	lhu    v1, $0002(a0)
800B5DAC	lhu    v0, $0006(a0)
800B5DB0	sll    v1, v1, $10
800B5DB4	sra    v1, v1, $10
800B5DB8	sll    v0, v0, $10
800B5DBC	sra    v0, v0, $10
800B5DC0	mult   v1, v0
800B5DC4	mflo   v0
800B5DC8	sra    v0, v0, $0c
800B5DCC	sh     v0, $0002(s5)
800B5DD0	lhu    v1, $0004(a0)
800B5DD4	lhu    v0, $0006(a0)
800B5DD8	sll    v1, v1, $10
800B5DDC	sra    v1, v1, $10
800B5DE0	sll    v0, v0, $10
800B5DE4	sra    v0, v0, $10
800B5DE8	mult   v1, v0
800B5DEC	addiu  v1, a2, $0004
800B5DF0	mflo   v0
800B5DF4	sra    v0, v0, $0c
800B5DF8	sh     v0, $0004(s5)
800B5DFC	lwc2   zero, $0000(s5)
800B5E00	lwc2   at, $0004(s5)
800B5E04	nop
800B5E08	nop
800B5E0C	gte_func18t0,l33
800B5E10	mfc2   t4,l13l21
800B5E14	mfc2   t5,l22l23
800B5E18	mfc2   t6,l31l32
800B5E1C	sh     t4, $0000(s5)
800B5E20	sh     t5, $0002(s5)
800B5E24	sh     t6, $0004(s5)
800B5E28	lw     t4, $0000(s5)
800B5E2C	lw     t5, $0004(s5)
800B5E30	ctc2   t4,ir0
800B5E34	ctc2   t5,ir1
800B5E38	lbu    v0, $0003(t1)
800B5E3C	lui    s7, $800e
800B5E40	addiu  s7, s7, $f520 (=-$ae0)
800B5E44	sll    v0, v0, $03
800B5E48	addu   v0, s7, v0
800B5E4C	lwc2   zero, $0000(v0)
800B5E50	lwc2   at, $0004(v0)
800B5E54	lwc2   a2, $0000(t1)
800B5E58	nop
800B5E5C	nop
800B5E60	gte_func24t0,r11r12
800B5E64	swc2   s6, $0000(v1)
800B5E68	sb     a1, $0000(t0)

Lb5e6c:	; 800B5E6C
800B5E6C	addiu  s4, s4, $0001
800B5E70	addiu  t0, t0, $0014
800B5E74	addiu  a2, a2, $0014
800B5E78	addiu  t1, t1, $0008
800B5E7C	sltu   v0, s4, fp
800B5E80	bne    v0, zero, loopb5d64 [$800b5d64]
800B5E84	addiu  a3, a3, $0008

Lb5e88:	; 800B5E88
800B5E88	andi   v0, s2, $ff00
800B5E8C	srl    fp, v0, $08
800B5E90	beq    fp, zero, Lb5fc4 [$800b5fc4]
800B5E94	addu   s4, zero, zero
800B5E98	addiu  t1, a3, $0004
800B5E9C	addiu  t0, a2, $0007

loopb5ea0:	; 800B5EA0
800B5EA0	lw     v0, $0000(a2)
800B5EA4	nop
800B5EA8	beq    v0, zero, Lb5fa8 [$800b5fa8]
800B5EAC	nop
800B5EB0	lbu    a0, $0000(a3)
800B5EB4	nop
800B5EB8	sll    a0, a0, $03
800B5EBC	addu   a0, t8, a0
800B5EC0	lhu    v0, $0006(a0)
800B5EC4	lh     v1, $0000(a0)
800B5EC8	sll    v0, v0, $10
800B5ECC	sra    v0, v0, $10
800B5ED0	mult   v1, v0
800B5ED4	lbu    a1, $0000(t0)
800B5ED8	mflo   v0
800B5EDC	sra    v0, v0, $0c
800B5EE0	sh     v0, $0000(s5)
800B5EE4	lhu    v1, $0002(a0)
800B5EE8	lhu    v0, $0006(a0)
800B5EEC	sll    v1, v1, $10
800B5EF0	sra    v1, v1, $10
800B5EF4	sll    v0, v0, $10
800B5EF8	sra    v0, v0, $10
800B5EFC	mult   v1, v0
800B5F00	mflo   v0
800B5F04	sra    v0, v0, $0c
800B5F08	sh     v0, $0002(s5)
800B5F0C	lhu    v1, $0004(a0)
800B5F10	lhu    v0, $0006(a0)
800B5F14	sll    v1, v1, $10
800B5F18	sra    v1, v1, $10
800B5F1C	sll    v0, v0, $10
800B5F20	sra    v0, v0, $10
800B5F24	mult   v1, v0
800B5F28	addiu  v1, a2, $0004
800B5F2C	mflo   v0
800B5F30	sra    v0, v0, $0c
800B5F34	sh     v0, $0004(s5)
800B5F38	lwc2   zero, $0000(s5)
800B5F3C	lwc2   at, $0004(s5)
800B5F40	nop
800B5F44	nop
800B5F48	gte_func18t0,l33
800B5F4C	mfc2   t4,l13l21
800B5F50	mfc2   t5,l22l23
800B5F54	mfc2   t6,l31l32
800B5F58	sh     t4, $0000(s5)
800B5F5C	sh     t5, $0002(s5)
800B5F60	sh     t6, $0004(s5)
800B5F64	lw     t4, $0000(s5)
800B5F68	lw     t5, $0004(s5)
800B5F6C	ctc2   t4,ir0
800B5F70	ctc2   t5,ir1
800B5F74	lbu    v0, $0003(t1)
800B5F78	lui    s7, $800e
800B5F7C	addiu  s7, s7, $f520 (=-$ae0)
800B5F80	sll    v0, v0, $03
800B5F84	addu   v0, s7, v0
800B5F88	lwc2   zero, $0000(v0)
800B5F8C	lwc2   at, $0004(v0)
800B5F90	lwc2   a2, $0000(t1)
800B5F94	nop
800B5F98	nop
800B5F9C	gte_func24t0,r11r12
800B5FA0	swc2   s6, $0000(v1)
800B5FA4	sb     a1, $0000(t0)

Lb5fa8:	; 800B5FA8
800B5FA8	addiu  s4, s4, $0001
800B5FAC	addiu  t0, t0, $0018
800B5FB0	addiu  a2, a2, $0018
800B5FB4	addiu  t1, t1, $0008
800B5FB8	sltu   v0, s4, fp
800B5FBC	bne    v0, zero, loopb5ea0 [$800b5ea0]
800B5FC0	addiu  a3, a3, $0008

Lb5fc4:	; 800B5FC4
800B5FC4	srl    v0, s2, $10
800B5FC8	andi   fp, v0, $00ff
800B5FCC	beq    fp, zero, Lb612c [$800b612c]
800B5FD0	addu   s4, zero, zero
800B5FD4	addiu  t7, a2, $0007

loopb5fd8:	; 800B5FD8
800B5FD8	lw     v0, $0000(a2)
800B5FDC	nop
800B5FE0	beq    v0, zero, Lb6114 [$800b6114]
800B5FE4	nop
800B5FE8	addu   s0, a3, zero
800B5FEC	lbu    s1, $0000(t7)
800B5FF0	addu   a1, zero, zero
800B5FF4	addiu  t3, a2, $0004
800B5FF8	ori    t2, zero, $0004
800B5FFC	addu   t1, a3, zero
800B6000	addu   t0, a3, zero

loopb6004:	; 800B6004
800B6004	lbu    a0, $0000(t0)
800B6008	nop
800B600C	sll    a0, a0, $03
800B6010	addu   a0, t8, a0
800B6014	lhu    v0, $0006(a0)
800B6018	lh     v1, $0000(a0)
800B601C	sll    v0, v0, $10
800B6020	sra    v0, v0, $10
800B6024	mult   v1, v0
800B6028	mflo   v0
800B602C	sra    v0, v0, $0c
800B6030	sh     v0, $0000(s5)
800B6034	lhu    v1, $0002(a0)
800B6038	lhu    v0, $0006(a0)
800B603C	sll    v1, v1, $10
800B6040	sra    v1, v1, $10
800B6044	sll    v0, v0, $10
800B6048	sra    v0, v0, $10
800B604C	mult   v1, v0
800B6050	mflo   v0
800B6054	sra    v0, v0, $0c
800B6058	sh     v0, $0002(s5)
800B605C	lhu    v1, $0004(a0)
800B6060	lhu    v0, $0006(a0)
800B6064	sll    v1, v1, $10
800B6068	sra    v1, v1, $10
800B606C	sll    v0, v0, $10
800B6070	sra    v0, v0, $10
800B6074	mult   v1, v0
800B6078	mflo   v0
800B607C	sra    v0, v0, $0c
800B6080	sh     v0, $0004(s5)
800B6084	lwc2   zero, $0000(s5)
800B6088	lwc2   at, $0004(s5)
800B608C	nop
800B6090	nop
800B6094	gte_func18t0,l33
800B6098	mfc2   t4,l13l21
800B609C	mfc2   t5,l22l23
800B60A0	mfc2   t6,l31l32
800B60A4	sh     t4, $0000(s5)
800B60A8	sh     t5, $0002(s5)
800B60AC	sh     t6, $0004(s5)
800B60B0	lw     t4, $0000(s5)
800B60B4	lw     t5, $0004(s5)
800B60B8	ctc2   t4,ir0
800B60BC	ctc2   t5,ir1
800B60C0	lbu    v0, $0007(t1)
800B60C4	lui    s7, $800e
800B60C8	addiu  s7, s7, $f520 (=-$ae0)
800B60CC	sll    v0, v0, $03
800B60D0	addu   v0, s7, v0
800B60D4	lwc2   zero, $0000(v0)
800B60D8	lwc2   at, $0004(v0)
800B60DC	addu   v0, s0, t2
800B60E0	lwc2   a2, $0000(v0)
800B60E4	nop
800B60E8	nop
800B60EC	gte_func24t0,r11r12
800B60F0	swc2   s6, $0000(t3)
800B60F4	addiu  t3, t3, $0008
800B60F8	addiu  t2, t2, $0004
800B60FC	addiu  t1, t1, $0004
800B6100	addiu  a1, a1, $0001
800B6104	sltiu  v0, a1, $0003
800B6108	bne    v0, zero, loopb6004 [$800b6004]
800B610C	addiu  t0, t0, $0001
800B6110	sb     s1, $0000(t7)

Lb6114:	; 800B6114
800B6114	addiu  s4, s4, $0001
800B6118	addiu  t7, t7, $001c
800B611C	addiu  a2, a2, $001c
800B6120	sltu   v0, s4, fp
800B6124	bne    v0, zero, loopb5fd8 [$800b5fd8]
800B6128	addiu  a3, a3, $0010

Lb612c:	; 800B612C
800B612C	srl    fp, s2, $18
800B6130	beq    fp, zero, Lb6290 [$800b6290]
800B6134	addu   s4, zero, zero
800B6138	addiu  t7, a2, $0007

loopb613c:	; 800B613C
800B613C	lw     v0, $0000(a2)
800B6140	nop
800B6144	beq    v0, zero, Lb6278 [$800b6278]
800B6148	nop
800B614C	addu   s0, a3, zero
800B6150	lbu    s1, $0000(t7)
800B6154	addu   a1, zero, zero
800B6158	addiu  t3, a2, $0004
800B615C	ori    t2, zero, $0004
800B6160	addu   t1, a3, zero
800B6164	addu   t0, a3, zero

loopb6168:	; 800B6168
800B6168	lbu    a0, $0000(t0)
800B616C	nop
800B6170	sll    a0, a0, $03
800B6174	addu   a0, t8, a0
800B6178	lhu    v0, $0006(a0)
800B617C	lh     v1, $0000(a0)
800B6180	sll    v0, v0, $10
800B6184	sra    v0, v0, $10
800B6188	mult   v1, v0
800B618C	mflo   v0
800B6190	sra    v0, v0, $0c
800B6194	sh     v0, $0000(s5)
800B6198	lhu    v1, $0002(a0)
800B619C	lhu    v0, $0006(a0)
800B61A0	sll    v1, v1, $10
800B61A4	sra    v1, v1, $10
800B61A8	sll    v0, v0, $10
800B61AC	sra    v0, v0, $10
800B61B0	mult   v1, v0
800B61B4	mflo   v0
800B61B8	sra    v0, v0, $0c
800B61BC	sh     v0, $0002(s5)
800B61C0	lhu    v1, $0004(a0)
800B61C4	lhu    v0, $0006(a0)
800B61C8	sll    v1, v1, $10
800B61CC	sra    v1, v1, $10
800B61D0	sll    v0, v0, $10
800B61D4	sra    v0, v0, $10
800B61D8	mult   v1, v0
800B61DC	mflo   v0
800B61E0	sra    v0, v0, $0c
800B61E4	sh     v0, $0004(s5)
800B61E8	lwc2   zero, $0000(s5)
800B61EC	lwc2   at, $0004(s5)
800B61F0	nop
800B61F4	nop
800B61F8	gte_func18t0,l33
800B61FC	mfc2   t4,l13l21
800B6200	mfc2   t5,l22l23
800B6204	mfc2   t6,l31l32
800B6208	sh     t4, $0000(s5)
800B620C	sh     t5, $0002(s5)
800B6210	sh     t6, $0004(s5)
800B6214	lw     t4, $0000(s5)
800B6218	lw     t5, $0004(s5)
800B621C	ctc2   t4,ir0
800B6220	ctc2   t5,ir1
800B6224	lbu    v0, $0007(t1)
800B6228	lui    s7, $800e
800B622C	addiu  s7, s7, $f520 (=-$ae0)
800B6230	sll    v0, v0, $03
800B6234	addu   v0, s7, v0
800B6238	lwc2   zero, $0000(v0)
800B623C	lwc2   at, $0004(v0)
800B6240	addu   v0, s0, t2
800B6244	lwc2   a2, $0000(v0)
800B6248	nop
800B624C	nop
800B6250	gte_func24t0,r11r12
800B6254	swc2   s6, $0000(t3)
800B6258	addiu  t3, t3, $0008
800B625C	addiu  t2, t2, $0004
800B6260	addiu  t1, t1, $0004
800B6264	addiu  a1, a1, $0001
800B6268	sltiu  v0, a1, $0004
800B626C	bne    v0, zero, loopb6168 [$800b6168]
800B6270	addiu  t0, t0, $0001
800B6274	sb     s1, $0000(t7)

Lb6278:	; 800B6278
800B6278	addiu  s4, s4, $0001
800B627C	addiu  t7, t7, $0024
800B6280	addiu  a2, a2, $0024
800B6284	sltu   v0, s4, fp
800B6288	bne    v0, zero, loopb613c [$800b613c]
800B628C	addiu  a3, a3, $0014

Lb6290:	; 800B6290
800B6290	lw     ra, $00ac(sp)
800B6294	lw     fp, $00a8(sp)
800B6298	lw     s7, $00a4(sp)
800B629C	lw     s6, $00a0(sp)
800B62A0	lw     s5, $009c(sp)
800B62A4	lw     s4, $0098(sp)
800B62A8	lw     s3, $0094(sp)
800B62AC	lw     s2, $0090(sp)
800B62B0	lw     s1, $008c(sp)
800B62B4	lw     s0, $0088(sp)
800B62B8	addiu  sp, sp, $00b0
800B62BC	jr     ra 
800B62C0	nop
////////////////////////////////



////////////////////////////////
// funcb2f40
S6 = A0; // offset to model_part
T5 = 1f800010;
S5 = w[1f800200];
S4 = w[1f800204];

T7 = bu[S6 + 2]; // number of vertex
if (T7 != 0)
{
    V1 = w[S6 + 18] + 4;

    T3 = 0;
    loopb2fac:	; 800B2FAC
        T4 = w[V1 + T3 * 8 + 0];
        T6 = w[V1 + T3 * 8 + 4];
        800B2FAC	mtc2   t4,r11r12
        800B2FB0	mtc2   t6,r13r21
        800B2FBC	gte_func18t0,r11r12

        if (S5 & 4)
        {
            800B2FC8	swc2   k0, $0000(1f800010 + T3 * 4)
        }
        else
        {
            800B3014	swc2   k1, $0000(1f800010 + T3 * 4)
        }

        T3 = T3 + 1;
        V0 = T3 < T7;
    800B2FD0	bne    v0, zero, loopb2fac [$800b2fac]
}

T0 = w[S6 + 1c];
V0 = hu[S6 + e];
V1 = w[S6 + 18];
A0 = bu[800df114];
T2 = V0 + V1;
if (A0 != 0)
{
    T0 = T0 + hu[S6 + 16];
}

800B3050	ori    s7, zero, $0010
800B3054	mtc2   s7,l11l12
S0 = A1 << 4;
T9 = A2 << 4;
T8 = A3 << 4;
if (S5 & 2)
{
    S3 = w[S6 + 4];
    T7 = S3 & ff;
    if (T7 != 0)
    {
        T3 = 0;
        S2 = S4;
        S1 = T0 + 7;

        Lb309c:	; 800B309C
            A2 = w[T2 + 0];
            T6 = bu[S1];
            if (S5 & 1)
            {
                A0 = 0;
                T1 = T0;
                A3 = 4;
                A1 = T2;

                loopb30bc:	; 800B30BC
                    V0 = A0 * 8;
                    V0 = A2 >> V0;
                    V0 = V0 & ff;
                    V0 = w[T5 + V0 * 4];
                    V1 = w[A1 + 4];
                    if (V0 < S2)
                    {
                        800B30E4	mtc2   s0,ofy
                        800B30E8	mtc2   t9,h
                        800B30EC	mtc2   t8,dqa
                        T4 = V1 & ff;
                        800B30F4	mtc2   t4,l13l21
                        T4 = (V1 >> 8) & ff;
                        800B3100	mtc2   t4,l22l23
                        T4 = (V1 >> 10) & ff;
                        800B310C	mtc2   t4,l31l32
                        800B3118	gte_func29zero,r11r12
                        800B3120	swc2   s6, $0000(T0 + A3)

                    }
                    else
                    {
                        [T1 + 4] = w(V1);
                    }

                    800B3128	addiu  t1, t1, $000c
                    800B3134	addiu  a3, a3, $000c
                    800B3138	addiu  a0, a0, $0001
                    800B313C	sltiu  v0, a0, $0004
                    800B3144	addiu  a1, a1, $0004
                800B3140	bne    v0, zero, loopb30bc [$800b30bc]
            }
            else
            {
                vertex1 = A2 & ff;
                vertex2 = (A2 >> 8) & ff;
                vertex3 = (A2 >> 10) & ff;
                vertex4 = A2 >> 18;
                if ((w[T5 + vertex1 * 4] + w[T5 + vertex2 * 4] + w[T5 + vertex3 * 4] + w[T5 + vertex4 * 4]) / 4 < S2)
                {
                    800B31B4	addu   a0, zero, zero
                    800B31B8	ori    a2, zero, $0004
                    800B31BC	addu   a1, t2, zero

                    loopb31c0:	; 800B31C0
                        800B31C0	lw     v1, $0004(a1)
                        800B31C4	mtc2   s0,ofy
                        800B31C8	mtc2   t9,h
                        800B31CC	mtc2   t8,dqa
                        800B31D0	andi   t4, v1, $00ff
                        800B31D4	mtc2   t4,l13l21
                        800B31D8	srl    t4, v1, $08
                        800B31DC	andi   t4, t4, $00ff
                        800B31E0	mtc2   t4,l22l23
                        800B31E4	srl    t4, v1, $10
                        800B31E8	andi   t4, t4, $00ff
                        800B31EC	mtc2   t4,l31l32
                        800B31F0	nop
                        800B31F4	nop
                        800B31F8	gte_func29zero,r11r12
                        800B31FC	addu   v0, t0, a2
                        800B3200	swc2   s6, $0000(v0)
                        800B3204	addiu  a2, a2, $000c
                        800B3208	addiu  a0, a0, $0001
                        800B320C	sltiu  v0, a0, $0004
                        800B3214	addiu  a1, a1, $0004
                    800B3210	bne    v0, zero, loopb31c0 [$800b31c0]
                }
                else
                {
                    A0 = 0;
                    A1 = T2;
                    V1 = T0;

                    loopb3228:	; 800B3228
                        800B3228	lw     v0, $0004(a1)
                        800B322C	addiu  a1, a1, $0004
                        800B3230	addiu  a0, a0, $0001
                        800B3234	sw     v0, $0004(v1)
                        800B3238	sltiu  v0, a0, $0004
                        800B3240	addiu  v1, v1, $000c
                    800B323C	bne    v0, zero, loopb3228 [$800b3228]
                }
            }

            800B3244	sb     t6, $0000(s1)
            800B3248	addiu  t3, t3, $0001
            800B324C	addiu  s1, s1, $0034
            800B3250	addiu  t0, t0, $0034
            800B3254	sltu   v0, t3, t7
            800B325C	addiu  t2, t2, $0018
        800B3258	bne    v0, zero, Lb309c [$800b309c]
    }

    800B3260	andi   v0, s3, $ff00
    800B3264	srl    t7, v0, $08
    800B3268	beq    t7, zero, Lb3434 [$800b3434]
    800B326C	addu   t3, zero, zero
    800B3270	sll    v0, s4, $10
    800B3274	sra    s2, v0, $10
    800B3278	addiu  s1, t0, $0007

    Lb327c:	; 800B327C
    800B327C	andi   v0, s5, $0001
    800B3280	lw     a2, $0000(t2)
    800B3284	lbu    t6, $0000(s1)
    800B3288	beq    v0, zero, Lb3330 [$800b3330]
    800B328C	addu   a0, zero, zero
    800B3290	addu   t1, t0, zero
    800B3294	ori    a3, zero, $0004
    800B3298	addu   a1, t2, zero

    loopb329c:	; 800B329C
    800B329C	sll    v0, a0, $03
    800B32A0	srlv   v0, v0, a2
    800B32A4	andi   v0, v0, $00ff
    800B32A8	sll    v0, v0, $02
    800B32AC	addu   v0, v0, t5
    800B32B0	lw     v0, $0000(v0)
    800B32B4	lw     v1, $0004(a1)
    800B32B8	slt    v0, v0, s2
    800B32BC	beq    v0, zero, Lb330c [$800b330c]
    800B32C0	nop
    800B32C4	mtc2   s0,ofy
    800B32C8	mtc2   t9,h
    800B32CC	mtc2   t8,dqa
    800B32D0	andi   t4, v1, $00ff
    800B32D4	mtc2   t4,l13l21
    800B32D8	srl    t4, v1, $08
    800B32DC	andi   t4, t4, $00ff
    800B32E0	mtc2   t4,l22l23
    800B32E4	srl    t4, v1, $10
    800B32E8	andi   t4, t4, $00ff
    800B32EC	mtc2   t4,l31l32
    800B32F0	nop
    800B32F4	nop
    800B32F8	gte_func29zero,r11r12
    800B32FC	addu   v0, t0, a3
    800B3300	swc2   s6, $0000(v0)
    800B3304	j      Lb3314 [$800b3314]
    800B3308	addiu  t1, t1, $000c

    Lb330c:	; 800B330C
    800B330C	sw     v1, $0004(t1)
    800B3310	addiu  t1, t1, $000c

    Lb3314:	; 800B3314
    800B3314	addiu  a3, a3, $000c
    800B3318	addiu  a0, a0, $0001
    800B331C	sltiu  v0, a0, $0003
    800B3320	bne    v0, zero, loopb329c [$800b329c]
    800B3324	addiu  a1, a1, $0004
    800B3328	j      Lb341c [$800b341c]
    800B332C	sb     t6, $0000(s1)

    Lb3330:	; 800B3330
    800B3330	lui    a1, $5555
    800B3334	ori    a1, a1, $5556
    800B3338	andi   v1, a2, $00ff
    800B333C	sll    v1, v1, $02
    800B3340	addu   v1, v1, t5
    800B3344	srl    a0, a2, $06
    800B3348	andi   a0, a0, $03fc
    800B334C	addu   a0, a0, t5
    800B3350	srl    v0, a2, $0e
    800B3354	andi   v0, v0, $03fc
    800B3358	addu   v0, v0, t5
    800B335C	lw     v1, $0000(v1)
    800B3360	lw     a0, $0000(a0)
    800B3364	lw     v0, $0000(v0)
    800B3368	addu   v1, v1, a0
    800B336C	addu   v1, v1, v0
    800B3370	mult   v1, a1
    800B3374	sra    v1, v1, $1f
    800B3378	mfhi   v0
    800B337C	subu   v0, v0, v1
    800B3380	slt    v0, v0, s2
    800B3384	beq    v0, zero, Lb33f4 [$800b33f4]
    800B3388	addu   a0, zero, zero
    800B338C	ori    a2, zero, $0004
    800B3390	addu   a1, t2, zero

    loopb3394:	; 800B3394
    800B3394	lw     v1, $0004(a1)
    800B3398	mtc2   s0,ofy
    800B339C	mtc2   t9,h
    800B33A0	mtc2   t8,dqa
    800B33A4	andi   t4, v1, $00ff
    800B33A8	mtc2   t4,l13l21
    800B33AC	srl    t4, v1, $08
    800B33B0	andi   t4, t4, $00ff
    800B33B4	mtc2   t4,l22l23
    800B33B8	srl    t4, v1, $10
    800B33BC	andi   t4, t4, $00ff
    800B33C0	mtc2   t4,l31l32
    800B33C4	nop
    800B33C8	nop
    800B33CC	gte_func29zero,r11r12
    800B33D0	addu   v0, t0, a2
    800B33D4	swc2   s6, $0000(v0)
    800B33D8	addiu  a2, a2, $000c
    800B33DC	addiu  a0, a0, $0001
    800B33E0	sltiu  v0, a0, $0003
    800B33E4	bne    v0, zero, loopb3394 [$800b3394]
    800B33E8	addiu  a1, a1, $0004
    800B33EC	j      Lb341c [$800b341c]
    800B33F0	sb     t6, $0000(s1)

    Lb33f4:	; 800B33F4
    800B33F4	addu   a1, t2, zero
    800B33F8	addu   v1, t0, zero

    loopb33fc:	; 800B33FC
    800B33FC	lw     v0, $0004(a1)
    800B3400	addiu  a1, a1, $0004
    800B3404	addiu  a0, a0, $0001
    800B3408	sw     v0, $0004(v1)
    800B340C	sltiu  v0, a0, $0003
    800B3410	bne    v0, zero, loopb33fc [$800b33fc]
    800B3414	addiu  v1, v1, $000c
    800B3418	sb     t6, $0000(s1)

    Lb341c:	; 800B341C
    800B341C	addiu  t3, t3, $0001
    800B3420	addiu  s1, s1, $0028
    800B3424	addiu  t0, t0, $0028
    800B3428	sltu   v0, t3, t7
    800B342C	bne    v0, zero, Lb327c [$800b327c]
    800B3430	addiu  t2, t2, $0014

    Lb3434:	; 800B3434
    800B3434	srl    v0, s3, $10
    800B3438	andi   t7, v0, $00ff
    800B343C	beq    t7, zero, Lb353c [$800b353c]
    800B3440	addu   t3, zero, zero
    800B3444	sll    v0, s4, $10
    800B3448	sra    t1, v0, $10
    800B344C	addiu  a3, t2, $0004
    800B3450	addiu  a1, t0, $0007

    loopb3454:	; 800B3454
    800B3454	lw     a2, $0000(t2)
    800B3458	lbu    t6, $0000(a1)
    800B345C	andi   v1, a2, $00ff
    800B3460	sll    v1, v1, $02
    800B3464	addu   v1, v1, t5
    800B3468	srl    v0, a2, $06
    800B346C	andi   v0, v0, $03fc
    800B3470	addu   v0, v0, t5
    800B3474	lw     a0, $0000(v1)
    800B3478	srl    v1, a2, $0e
    800B347C	andi   v1, v1, $03fc
    800B3480	addu   v1, v1, t5
    800B3484	lw     v0, $0000(v0)
    800B3488	lw     v1, $0000(v1)
    800B348C	addu   a0, a0, v0
    800B3490	srl    v0, a2, $18
    800B3494	sll    v0, v0, $02
    800B3498	addu   v0, v0, t5
    800B349C	lw     v0, $0000(v0)
    800B34A0	addu   a0, a0, v1
    800B34A4	addu   v0, a0, v0
    800B34A8	bgez   v0, Lb34b4 [$800b34b4]
    800B34AC	nop
    800B34B0	addiu  v0, v0, $0003

    Lb34b4:	; 800B34B4
    800B34B4	sra    v0, v0, $02
    800B34B8	slt    v0, v0, t1
    800B34BC	beq    v0, zero, Lb3510 [$800b3510]
    800B34C0	nop
    800B34C4	lw     v1, $0000(a3)
    800B34C8	mtc2   s0,ofy
    800B34CC	mtc2   t9,h
    800B34D0	mtc2   t8,dqa
    800B34D4	andi   t4, v1, $00ff
    800B34D8	mtc2   t4,l13l21
    800B34DC	srl    t4, v1, $08
    800B34E0	andi   t4, t4, $00ff
    800B34E4	mtc2   t4,l22l23
    800B34E8	srl    t4, v1, $10
    800B34EC	andi   t4, t4, $00ff
    800B34F0	mtc2   t4,l31l32
    800B34F4	nop
    800B34F8	nop
    800B34FC	gte_func29zero,r11r12
    800B3500	addiu  v0, t0, $0004
    800B3504	swc2   s6, $0000(v0)
    800B3508	j      Lb3520 [$800b3520]
    800B350C	sb     t6, $0000(a1)

    Lb3510:	; 800B3510
    800B3510	lw     v0, $0000(a3)
    800B3514	nop
    800B3518	sw     v0, $fffd(a1)
    800B351C	sb     t6, $0000(a1)

    Lb3520:	; 800B3520
    800B3520	addiu  t3, t3, $0001
    800B3524	addiu  a1, a1, $0028
    800B3528	addiu  t0, t0, $0028
    800B352C	addiu  a3, a3, $000c
    800B3530	sltu   v0, t3, t7
    800B3534	bne    v0, zero, loopb3454 [$800b3454]
    800B3538	addiu  t2, t2, $000c

    Lb353c:	; 800B353C
    800B353C	srl    t7, s3, $18
    800B3540	beq    t7, zero, Lb3638 [$800b3638]
    800B3544	addu   t3, zero, zero
    800B3548	lui    s1, $5555
    800B354C	ori    s1, s1, $5556
    800B3550	sll    v0, s4, $10
    800B3554	sra    t1, v0, $10
    800B3558	addiu  a3, t2, $0004
    800B355C	addiu  a1, t0, $0007

    loopb3560:	; 800B3560
    800B3560	lw     a2, $0000(t2)
    800B3564	nop
    800B3568	andi   v1, a2, $00ff
    800B356C	sll    v1, v1, $02
    800B3570	addu   v1, v1, t5
    800B3574	srl    a0, a2, $06
    800B3578	andi   a0, a0, $03fc
    800B357C	addu   a0, a0, t5
    800B3580	srl    v0, a2, $0e
    800B3584	andi   v0, v0, $03fc
    800B3588	addu   v0, v0, t5
    800B358C	lw     v1, $0000(v1)
    800B3590	lw     a0, $0000(a0)
    800B3594	lw     v0, $0000(v0)
    800B3598	addu   v1, v1, a0
    800B359C	addu   v1, v1, v0
    800B35A0	mult   v1, s1
    800B35A4	lbu    t6, $0000(a1)
    800B35A8	sra    v1, v1, $1f
    800B35AC	mfhi   v0
    800B35B0	subu   v0, v0, v1
    800B35B4	slt    v0, v0, t1
    800B35B8	beq    v0, zero, Lb360c [$800b360c]
    800B35BC	nop
    800B35C0	lw     v1, $0000(a3)
    800B35C4	mtc2   s0,ofy
    800B35C8	mtc2   t9,h
    800B35CC	mtc2   t8,dqa
    800B35D0	andi   t4, v1, $00ff
    800B35D4	mtc2   t4,l13l21
    800B35D8	srl    t4, v1, $08
    800B35DC	andi   t4, t4, $00ff
    800B35E0	mtc2   t4,l22l23
    800B35E4	srl    t4, v1, $10
    800B35E8	andi   t4, t4, $00ff
    800B35EC	mtc2   t4,l31l32
    800B35F0	nop
    800B35F4	nop
    800B35F8	gte_func29zero,r11r12
    800B35FC	addiu  v0, t0, $0004
    800B3600	swc2   s6, $0000(v0)
    800B3604	j      Lb361c [$800b361c]
    800B3608	sb     t6, $0000(a1)

    Lb360c:	; 800B360C
    800B360C	lw     v0, $0000(a3)
    800B3610	nop
    800B3614	sw     v0, $fffd(a1)
    800B3618	sb     t6, $0000(a1)

    Lb361c:	; 800B361C
    800B361C	addiu  t3, t3, $0001
    800B3620	addiu  a1, a1, $0020
    800B3624	addiu  t0, t0, $0020
    800B3628	addiu  a3, a3, $000c
    800B362C	sltu   v0, t3, t7
    800B3630	bne    v0, zero, loopb3560 [$800b3560]
    800B3634	addiu  t2, t2, $000c

    Lb3638:	; 800B3638
    800B3638	lw     s3, $0008(s6)
    800B363C	nop
    800B3640	andi   t7, s3, $00ff
    800B3644	beq    t7, zero, Lb373c [$800b373c]
    800B3648	addu   t3, zero, zero
    800B364C	lui    s1, $5555
    800B3650	ori    s1, s1, $5556
    800B3654	sll    v0, s4, $10
    800B3658	sra    t1, v0, $10
    800B365C	addiu  a3, t2, $0004
    800B3660	addiu  a1, t0, $0007

    loopb3664:	; 800B3664
    800B3664	lw     a2, $0000(t2)
    800B3668	nop
    800B366C	andi   v1, a2, $00ff
    800B3670	sll    v1, v1, $02
    800B3674	addu   v1, v1, t5
    800B3678	srl    a0, a2, $06
    800B367C	andi   a0, a0, $03fc
    800B3680	addu   a0, a0, t5
    800B3684	srl    v0, a2, $0e
    800B3688	andi   v0, v0, $03fc
    800B368C	addu   v0, v0, t5
    800B3690	lw     v1, $0000(v1)
    800B3694	lw     a0, $0000(a0)
    800B3698	lw     v0, $0000(v0)
    800B369C	addu   v1, v1, a0
    800B36A0	addu   v1, v1, v0
    800B36A4	mult   v1, s1
    800B36A8	lbu    t6, $0000(a1)
    800B36AC	sra    v1, v1, $1f
    800B36B0	mfhi   v0
    800B36B4	subu   v0, v0, v1
    800B36B8	slt    v0, v0, t1
    800B36BC	beq    v0, zero, Lb3710 [$800b3710]
    800B36C0	nop
    800B36C4	lw     v1, $0000(a3)
    800B36C8	mtc2   s0,ofy
    800B36CC	mtc2   t9,h
    800B36D0	mtc2   t8,dqa
    800B36D4	andi   t4, v1, $00ff
    800B36D8	mtc2   t4,l13l21
    800B36DC	srl    t4, v1, $08
    800B36E0	andi   t4, t4, $00ff
    800B36E4	mtc2   t4,l22l23
    800B36E8	srl    t4, v1, $10
    800B36EC	andi   t4, t4, $00ff
    800B36F0	mtc2   t4,l31l32
    800B36F4	nop
    800B36F8	nop
    800B36FC	gte_func29zero,r11r12
    800B3700	addiu  v0, t0, $0004
    800B3704	swc2   s6, $0000(v0)
    800B3708	j      Lb3720 [$800b3720]
    800B370C	sb     t6, $0000(a1)

    Lb3710:	; 800B3710
    800B3710	lw     v0, $0000(a3)
    800B3714	nop
    800B3718	sw     v0, $fffd(a1)
    800B371C	sb     t6, $0000(a1)

    Lb3720:	; 800B3720
    800B3720	addiu  t3, t3, $0001
    800B3724	addiu  a1, a1, $0014
    800B3728	addiu  t0, t0, $0014
    800B372C	addiu  a3, a3, $0008
    800B3730	sltu   v0, t3, t7
    800B3734	bne    v0, zero, loopb3664 [$800b3664]
    800B3738	addiu  t2, t2, $0008

    Lb373c:	; 800B373C
    800B373C	andi   v0, s3, $ff00
    800B3740	srl    t7, v0, $08
    800B3744	beq    t7, zero, Lb3844 [$800b3844]
    800B3748	addu   t3, zero, zero
    800B374C	sll    v0, s4, $10
    800B3750	sra    t1, v0, $10
    800B3754	addiu  a3, t2, $0004
    800B3758	addiu  a1, t0, $0007

    loopb375c:	; 800B375C
    800B375C	lw     a2, $0000(t2)
    800B3760	lbu    t6, $0000(a1)
    800B3764	andi   v1, a2, $00ff
    800B3768	sll    v1, v1, $02
    800B376C	addu   v1, v1, t5
    800B3770	srl    v0, a2, $06
    800B3774	andi   v0, v0, $03fc
    800B3778	addu   v0, v0, t5
    800B377C	lw     a0, $0000(v1)
    800B3780	srl    v1, a2, $0e
    800B3784	andi   v1, v1, $03fc
    800B3788	addu   v1, v1, t5
    800B378C	lw     v0, $0000(v0)
    800B3790	lw     v1, $0000(v1)
    800B3794	addu   a0, a0, v0
    800B3798	srl    v0, a2, $18
    800B379C	sll    v0, v0, $02
    800B37A0	addu   v0, v0, t5
    800B37A4	lw     v0, $0000(v0)
    800B37A8	addu   a0, a0, v1
    800B37AC	addu   v0, a0, v0
    800B37B0	bgez   v0, Lb37bc [$800b37bc]
    800B37B4	nop
    800B37B8	addiu  v0, v0, $0003

    Lb37bc:	; 800B37BC
    800B37BC	sra    v0, v0, $02
    800B37C0	slt    v0, v0, t1
    800B37C4	beq    v0, zero, Lb3818 [$800b3818]
    800B37C8	nop
    800B37CC	lw     v1, $0000(a3)
    800B37D0	mtc2   s0,ofy
    800B37D4	mtc2   t9,h
    800B37D8	mtc2   t8,dqa
    800B37DC	andi   t4, v1, $00ff
    800B37E0	mtc2   t4,l13l21
    800B37E4	srl    t4, v1, $08
    800B37E8	andi   t4, t4, $00ff
    800B37EC	mtc2   t4,l22l23
    800B37F0	srl    t4, v1, $10
    800B37F4	andi   t4, t4, $00ff
    800B37F8	mtc2   t4,l31l32
    800B37FC	nop
    800B3800	nop
    800B3804	gte_func29zero,r11r12
    800B3808	addiu  v0, t0, $0004
    800B380C	swc2   s6, $0000(v0)
    800B3810	j      Lb3828 [$800b3828]
    800B3814	sb     t6, $0000(a1)

    Lb3818:	; 800B3818
    800B3818	lw     v0, $0000(a3)
    800B381C	nop
    800B3820	sw     v0, $fffd(a1)
    800B3824	sb     t6, $0000(a1)

    Lb3828:	; 800B3828
    800B3828	addiu  t3, t3, $0001
    800B382C	addiu  a1, a1, $0018
    800B3830	addiu  t0, t0, $0018
    800B3834	addiu  a3, a3, $0008
    800B3838	sltu   v0, t3, t7
    800B383C	bne    v0, zero, loopb375c [$800b375c]
    800B3840	addiu  t2, t2, $0008

    Lb3844:	; 800B3844
    800B3844	srl    v0, s3, $10
    800B3848	andi   t7, v0, $00ff
    800B384C	beq    t7, zero, Lb3a18 [$800b3a18]
    800B3850	addu   t3, zero, zero
    800B3854	sll    v0, s4, $10
    800B3858	sra    s2, v0, $10
    800B385C	addiu  s1, t0, $0007

    Lb3860:	; 800B3860
    800B3860	andi   v0, s5, $0001
    800B3864	lw     a2, $0000(t2)
    800B3868	lbu    t6, $0000(s1)
    800B386C	beq    v0, zero, Lb3914 [$800b3914]
    800B3870	addu   a0, zero, zero
    800B3874	addu   t1, t0, zero
    800B3878	ori    a3, zero, $0004
    800B387C	addu   a1, t2, zero

    loopb3880:	; 800B3880
    800B3880	sll    v0, a0, $03
    800B3884	srlv   v0, v0, a2
    800B3888	andi   v0, v0, $00ff
    800B388C	sll    v0, v0, $02
    800B3890	addu   v0, v0, t5
    800B3894	lw     v0, $0000(v0)
    800B3898	lw     v1, $0004(a1)
    800B389C	slt    v0, v0, s2
    800B38A0	beq    v0, zero, Lb38f0 [$800b38f0]
    800B38A4	nop
    800B38A8	mtc2   s0,ofy
    800B38AC	mtc2   t9,h
    800B38B0	mtc2   t8,dqa
    800B38B4	andi   t4, v1, $00ff
    800B38B8	mtc2   t4,l13l21
    800B38BC	srl    t4, v1, $08
    800B38C0	andi   t4, t4, $00ff
    800B38C4	mtc2   t4,l22l23
    800B38C8	srl    t4, v1, $10
    800B38CC	andi   t4, t4, $00ff
    800B38D0	mtc2   t4,l31l32
    800B38D4	nop
    800B38D8	nop
    800B38DC	gte_func29zero,r11r12
    800B38E0	addu   v0, t0, a3
    800B38E4	swc2   s6, $0000(v0)
    800B38E8	j      Lb38f8 [$800b38f8]
    800B38EC	addiu  t1, t1, $0008

    Lb38f0:	; 800B38F0
    800B38F0	sw     v1, $0004(t1)
    800B38F4	addiu  t1, t1, $0008

    Lb38f8:	; 800B38F8
    800B38F8	addiu  a3, a3, $0008
    800B38FC	addiu  a0, a0, $0001
    800B3900	sltiu  v0, a0, $0003
    800B3904	bne    v0, zero, loopb3880 [$800b3880]
    800B3908	addiu  a1, a1, $0004
    800B390C	j      Lb3a00 [$800b3a00]
    800B3910	sb     t6, $0000(s1)

    Lb3914:	; 800B3914
    800B3914	lui    a1, $5555
    800B3918	ori    a1, a1, $5556
    800B391C	andi   v1, a2, $00ff
    800B3920	sll    v1, v1, $02
    800B3924	addu   v1, v1, t5
    800B3928	srl    a0, a2, $06
    800B392C	andi   a0, a0, $03fc
    800B3930	addu   a0, a0, t5
    800B3934	srl    v0, a2, $0e
    800B3938	andi   v0, v0, $03fc
    800B393C	addu   v0, v0, t5
    800B3940	lw     v1, $0000(v1)
    800B3944	lw     a0, $0000(a0)
    800B3948	lw     v0, $0000(v0)
    800B394C	addu   v1, v1, a0
    800B3950	addu   v1, v1, v0
    800B3954	mult   v1, a1
    800B3958	sra    v1, v1, $1f
    800B395C	mfhi   v0
    800B3960	subu   v0, v0, v1
    800B3964	slt    v0, v0, s2
    800B3968	beq    v0, zero, Lb39d8 [$800b39d8]
    800B396C	addu   a0, zero, zero
    800B3970	ori    a2, zero, $0004
    800B3974	addu   a1, t2, zero

    loopb3978:	; 800B3978
    800B3978	lw     v1, $0004(a1)
    800B397C	mtc2   s0,ofy
    800B3980	mtc2   t9,h
    800B3984	mtc2   t8,dqa
    800B3988	andi   t4, v1, $00ff
    800B398C	mtc2   t4,l13l21
    800B3990	srl    t4, v1, $08
    800B3994	andi   t4, t4, $00ff
    800B3998	mtc2   t4,l22l23
    800B399C	srl    t4, v1, $10
    800B39A0	andi   t4, t4, $00ff
    800B39A4	mtc2   t4,l31l32
    800B39A8	nop
    800B39AC	nop
    800B39B0	gte_func29zero,r11r12
    800B39B4	addu   v0, t0, a2
    800B39B8	swc2   s6, $0000(v0)
    800B39BC	addiu  a2, a2, $0008
    800B39C0	addiu  a0, a0, $0001
    800B39C4	sltiu  v0, a0, $0003
    800B39C8	bne    v0, zero, loopb3978 [$800b3978]
    800B39CC	addiu  a1, a1, $0004
    800B39D0	j      Lb3a00 [$800b3a00]
    800B39D4	sb     t6, $0000(s1)

    Lb39d8:	; 800B39D8
    800B39D8	addu   a1, t2, zero
    800B39DC	addu   v1, t0, zero

    loopb39e0:	; 800B39E0
    800B39E0	lw     v0, $0004(a1)
    800B39E4	addiu  a1, a1, $0004
    800B39E8	addiu  a0, a0, $0001
    800B39EC	sw     v0, $0004(v1)
    800B39F0	sltiu  v0, a0, $0003
    800B39F4	bne    v0, zero, loopb39e0 [$800b39e0]
    800B39F8	addiu  v1, v1, $0008
    800B39FC	sb     t6, $0000(s1)

    Lb3a00:	; 800B3A00
    800B3A00	addiu  t3, t3, $0001
    800B3A04	addiu  s1, s1, $001c
    800B3A08	addiu  t0, t0, $001c
    800B3A0C	sltu   v0, t3, t7
    800B3A10	bne    v0, zero, Lb3860 [$800b3860]
    800B3A14	addiu  t2, t2, $0010

    Lb3a18:	; 800B3A18
    800B3A18	srl    t7, s3, $18
    800B3A1C	beq    t7, zero, Lb47e0 [$800b47e0]
    800B3A20	addu   t3, zero, zero
    800B3A24	sll    v0, s4, $10
    800B3A28	sra    s2, v0, $10
    800B3A2C	addiu  s1, t0, $0007

    Lb3a30:	; 800B3A30
    800B3A30	andi   v0, s5, $0001
    800B3A34	lw     a2, $0000(t2)
    800B3A38	lbu    t6, $0000(s1)
    800B3A3C	beq    v0, zero, Lb3ae4 [$800b3ae4]
    800B3A40	addu   a0, zero, zero
    800B3A44	addu   t1, t0, zero
    800B3A48	ori    a3, zero, $0004
    800B3A4C	addu   a1, t2, zero

    loopb3a50:	; 800B3A50
    800B3A50	sll    v0, a0, $03
    800B3A54	srlv   v0, v0, a2
    800B3A58	andi   v0, v0, $00ff
    800B3A5C	sll    v0, v0, $02
    800B3A60	addu   v0, v0, t5
    800B3A64	lw     v0, $0000(v0)
    800B3A68	lw     v1, $0004(a1)
    800B3A6C	slt    v0, v0, s2
    800B3A70	beq    v0, zero, Lb3ac0 [$800b3ac0]
    800B3A74	nop
    800B3A78	mtc2   s0,ofy
    800B3A7C	mtc2   t9,h
    800B3A80	mtc2   t8,dqa
    800B3A84	andi   t4, v1, $00ff
    800B3A88	mtc2   t4,l13l21
    800B3A8C	srl    t4, v1, $08
    800B3A90	andi   t4, t4, $00ff
    800B3A94	mtc2   t4,l22l23
    800B3A98	srl    t4, v1, $10
    800B3A9C	andi   t4, t4, $00ff
    800B3AA0	mtc2   t4,l31l32
    800B3AA4	nop
    800B3AA8	nop
    800B3AAC	gte_func29zero,r11r12
    800B3AB0	addu   v0, t0, a3
    800B3AB4	swc2   s6, $0000(v0)
    800B3AB8	j      Lb3ac8 [$800b3ac8]
    800B3ABC	addiu  t1, t1, $0008

    Lb3ac0:	; 800B3AC0
    800B3AC0	sw     v1, $0004(t1)
    800B3AC4	addiu  t1, t1, $0008

    Lb3ac8:	; 800B3AC8
    800B3AC8	addiu  a3, a3, $0008
    800B3ACC	addiu  a0, a0, $0001
    800B3AD0	sltiu  v0, a0, $0004
    800B3AD4	bne    v0, zero, loopb3a50 [$800b3a50]
    800B3AD8	addiu  a1, a1, $0004
    800B3ADC	j      Lb3bdc [$800b3bdc]
    800B3AE0	sb     t6, $0000(s1)

    Lb3ae4:	; 800B3AE4
    800B3AE4	andi   v1, a2, $00ff
    800B3AE8	sll    v1, v1, $02
    800B3AEC	addu   v1, v1, t5
    800B3AF0	srl    v0, a2, $06
    800B3AF4	andi   v0, v0, $03fc
    800B3AF8	addu   v0, v0, t5
    800B3AFC	lw     a0, $0000(v1)
    800B3B00	srl    v1, a2, $0e
    800B3B04	andi   v1, v1, $03fc
    800B3B08	addu   v1, v1, t5
    800B3B0C	lw     v0, $0000(v0)
    800B3B10	lw     v1, $0000(v1)
    800B3B14	addu   a0, a0, v0
    800B3B18	srl    v0, a2, $18
    800B3B1C	sll    v0, v0, $02
    800B3B20	addu   v0, v0, t5
    800B3B24	lw     v0, $0000(v0)
    800B3B28	addu   a0, a0, v1
    800B3B2C	addu   v0, a0, v0
    800B3B30	bgez   v0, Lb3b3c [$800b3b3c]
    800B3B34	nop
    800B3B38	addiu  v0, v0, $0003

    Lb3b3c:	; 800B3B3C
    800B3B3C	sra    v0, v0, $02
    800B3B40	slt    v0, v0, s2
    800B3B44	beq    v0, zero, Lb3bb4 [$800b3bb4]
    800B3B48	addu   a0, zero, zero
    800B3B4C	ori    a2, zero, $0004
    800B3B50	addu   a1, t2, zero

    loopb3b54:	; 800B3B54
    800B3B54	lw     v1, $0004(a1)
    800B3B58	mtc2   s0,ofy
    800B3B5C	mtc2   t9,h
    800B3B60	mtc2   t8,dqa
    800B3B64	andi   t4, v1, $00ff
    800B3B68	mtc2   t4,l13l21
    800B3B6C	srl    t4, v1, $08
    800B3B70	andi   t4, t4, $00ff
    800B3B74	mtc2   t4,l22l23
    800B3B78	srl    t4, v1, $10
    800B3B7C	andi   t4, t4, $00ff
    800B3B80	mtc2   t4,l31l32
    800B3B84	nop
    800B3B88	nop
    800B3B8C	gte_func29zero,r11r12
    800B3B90	addu   v0, t0, a2
    800B3B94	swc2   s6, $0000(v0)
    800B3B98	addiu  a2, a2, $0008
    800B3B9C	addiu  a0, a0, $0001
    800B3BA0	sltiu  v0, a0, $0004
    800B3BA4	bne    v0, zero, loopb3b54 [$800b3b54]
    800B3BA8	addiu  a1, a1, $0004
    800B3BAC	j      Lb3bdc [$800b3bdc]
    800B3BB0	sb     t6, $0000(s1)

    Lb3bb4:	; 800B3BB4
    800B3BB4	addu   a1, t2, zero
    800B3BB8	addu   v1, t0, zero

    loopb3bbc:	; 800B3BBC
    800B3BBC	lw     v0, $0004(a1)
    800B3BC0	addiu  a1, a1, $0004
    800B3BC4	addiu  a0, a0, $0001
    800B3BC8	sw     v0, $0004(v1)
    800B3BCC	sltiu  v0, a0, $0004
    800B3BD0	bne    v0, zero, loopb3bbc [$800b3bbc]
    800B3BD4	addiu  v1, v1, $0008
    800B3BD8	sb     t6, $0000(s1)

    Lb3bdc:	; 800B3BDC
    800B3BDC	addiu  t3, t3, $0001
    800B3BE0	addiu  s1, s1, $0024
    800B3BE4	addiu  t0, t0, $0024
    800B3BE8	sltu   v0, t3, t7
    800B3BEC	bne    v0, zero, Lb3a30 [$800b3a30]
    800B3BF0	addiu  t2, t2, $0014
}
else
{
    S3 = w[S6 + 4];
    T7 = S3 & ff;
    if (T7 != 0)
    {
        T3 = 0;
        S2 = S4;
        S1 = T0 + 7;

        Lb3c1c:	; 800B3C1C  
            V0 = w[T0];
            V0 = V0 << 8;
            if (V0 != 0)
            {
                A2 = w[T2];
                T6 = bu[S1];
                if (S5 & 1)
                {
                    A0 = 0;
                    T1 = T0;
                    A3 = 4;
                    A1 = T2;

                    loopb3c4c:	; 800B3C4C
                        V0 = A0 * 8;
                        V0 = A2 >> V0;
                        V0 = V0 & ff;
                        V0 = w[T5 + V0 * 4];
                        V1 = w[A1 + 4];
                        if (V0 < S2)
                        {
                            800B3C74	mtc2   s0,ofy
                            800B3C78	mtc2   t9,h
                            800B3C7C	mtc2   t8,dqa
                            T4 = V1 & ff;
                            800B3C84	mtc2   t4,l13l21
                            T4 = (V1 >> 8) & ff;
                            800B3C90	mtc2   t4,l22l23
                            T4 = (V1 >> 10) & ff;
                            800B3C9C	mtc2   t4,l31l32
                            800B3CA8	gte_func29zero,r11r12
                            800B3CB0	swc2   s6, $0000(T0 + A3)
                        }
                        else
                        {
                            [T1 + 4] = w(V1);
                        }

                        T1 = T1 + c;
                        A3 = A3 + c;
                        A1 = A1 + 4;
                        A0 = A0 + 1;
                        V0 = A0 < 4;
                    800B3CD0	bne    v0, zero, loopb3c4c [$800b3c4c]
                }
                else
                {
                    800B3CE0	andi   v1, a2, $00ff
                    800B3CE4	sll    v1, v1, $02
                    800B3CE8	addu   v1, v1, t5
                    800B3CEC	srl    v0, a2, $06
                    800B3CF0	andi   v0, v0, $03fc
                    800B3CF4	addu   v0, v0, t5
                    800B3CF8	lw     a0, $0000(v1)
                    800B3CFC	srl    v1, a2, $0e
                    800B3D00	andi   v1, v1, $03fc
                    800B3D04	addu   v1, v1, t5
                    800B3D08	lw     v0, $0000(v0)
                    800B3D0C	lw     v1, $0000(v1)
                    800B3D10	addu   a0, a0, v0
                    800B3D14	srl    v0, a2, $18
                    800B3D18	sll    v0, v0, $02
                    800B3D1C	addu   v0, v0, t5
                    800B3D20	lw     v0, $0000(v0)
                    800B3D24	addu   a0, a0, v1
                    800B3D28	addu   v0, a0, v0
                    800B3D2C	bgez   v0, Lb3d38 [$800b3d38]
                    800B3D30	nop
                    800B3D34	addiu  v0, v0, $0003

                    Lb3d38:	; 800B3D38
                    800B3D38	sra    v0, v0, $02
                    800B3D3C	slt    v0, v0, s2
                    800B3D40	beq    v0, zero, Lb3db0 [$800b3db0]
                    800B3D44	addu   a0, zero, zero
                    800B3D48	ori    a2, zero, $0004
                    800B3D4C	addu   a1, t2, zero

                    loopb3d50:	; 800B3D50
                    800B3D50	lw     v1, $0004(a1)
                    800B3D54	mtc2   s0,ofy
                    800B3D58	mtc2   t9,h
                    800B3D5C	mtc2   t8,dqa
                    800B3D60	andi   t4, v1, $00ff
                    800B3D64	mtc2   t4,l13l21
                    800B3D68	srl    t4, v1, $08
                    800B3D6C	andi   t4, t4, $00ff
                    800B3D70	mtc2   t4,l22l23
                    800B3D74	srl    t4, v1, $10
                    800B3D78	andi   t4, t4, $00ff
                    800B3D7C	mtc2   t4,l31l32
                    800B3D80	nop
                    800B3D84	nop
                    800B3D88	gte_func29zero,r11r12
                    800B3D8C	addu   v0, t0, a2
                    800B3D90	swc2   s6, $0000(v0)
                    800B3D94	addiu  a2, a2, $000c
                    800B3D98	addiu  a0, a0, $0001
                    800B3D9C	sltiu  v0, a0, $0004
                    800B3DA0	bne    v0, zero, loopb3d50 [$800b3d50]
                    800B3DA4	addiu  a1, a1, $0004
                    800B3DA8	j      Lb3dd8 [$800b3dd8]

                    Lb3db0:	; 800B3DB0
                    800B3DB0	addu   a1, t2, zero
                    800B3DB4	addu   v1, t0, zero

                    loopb3db8:	; 800B3DB8
                        800B3DB8	lw     v0, $0004(a1)
                        800B3DBC	addiu  a1, a1, $0004
                        800B3DC0	addiu  a0, a0, $0001
                        800B3DC4	sw     v0, $0004(v1)
                        800B3DC8	sltiu  v0, a0, $0004
                        800B3DD0	addiu  v1, v1, $000c
                    800B3DCC	bne    v0, zero, loopb3db8 [$800b3db8]
                }
            }


            Lb3dd8:	; 800B3DD8
            [S1] = b(T6);
            T3 = T3 + 1;
            S1 = S1 + 34;
            T0 = T0 + 34;
            T2 = T2 + 18;
            V0 = T3 < T7;
        800B3DE8	bne    v0, zero, Lb3c1c [$800b3c1c]
    }



    800B3DF0	andi   v0, s3, $ff00
    800B3DF4	srl    t7, v0, $08
    800B3DF8	beq    t7, zero, Lb3fd8 [$800b3fd8]
    800B3DFC	addu   t3, zero, zero
    800B3E00	sll    v0, s4, $10
    800B3E04	sra    s2, v0, $10
    800B3E08	addiu  s1, t0, $0007

    Lb3e0c:	; 800B3E0C
    800B3E0C	lw     v0, $0000(t0)
    800B3E10	nop
    800B3E14	sll    v0, v0, $08
    800B3E18	beq    v0, zero, Lb3fc0 [$800b3fc0]
    800B3E1C	andi   v0, s5, $0001
    800B3E20	lw     a2, $0000(t2)
    800B3E24	lbu    t6, $0000(s1)
    800B3E28	beq    v0, zero, Lb3ed0 [$800b3ed0]
    800B3E2C	addu   a0, zero, zero
    800B3E30	addu   t1, t0, zero
    800B3E34	ori    a3, zero, $0004
    800B3E38	addu   a1, t2, zero

    loopb3e3c:	; 800B3E3C
    800B3E3C	sll    v0, a0, $03
    800B3E40	srlv   v0, v0, a2
    800B3E44	andi   v0, v0, $00ff
    800B3E48	sll    v0, v0, $02
    800B3E4C	addu   v0, v0, t5
    800B3E50	lw     v0, $0000(v0)
    800B3E54	lw     v1, $0004(a1)
    800B3E58	slt    v0, v0, s2
    800B3E5C	beq    v0, zero, Lb3eac [$800b3eac]
    800B3E60	nop
    800B3E64	mtc2   s0,ofy
    800B3E68	mtc2   t9,h
    800B3E6C	mtc2   t8,dqa
    800B3E70	andi   t4, v1, $00ff
    800B3E74	mtc2   t4,l13l21
    800B3E78	srl    t4, v1, $08
    800B3E7C	andi   t4, t4, $00ff
    800B3E80	mtc2   t4,l22l23
    800B3E84	srl    t4, v1, $10
    800B3E88	andi   t4, t4, $00ff
    800B3E8C	mtc2   t4,l31l32
    800B3E90	nop
    800B3E94	nop
    800B3E98	gte_func29zero,r11r12
    800B3E9C	addu   v0, t0, a3
    800B3EA0	swc2   s6, $0000(v0)
    800B3EA4	j      Lb3eb4 [$800b3eb4]
    800B3EA8	addiu  t1, t1, $000c

    Lb3eac:	; 800B3EAC
    800B3EAC	sw     v1, $0004(t1)
    800B3EB0	addiu  t1, t1, $000c

    Lb3eb4:	; 800B3EB4
    800B3EB4	addiu  a3, a3, $000c
    800B3EB8	addiu  a0, a0, $0001
    800B3EBC	sltiu  v0, a0, $0003
    800B3EC0	bne    v0, zero, loopb3e3c [$800b3e3c]
    800B3EC4	addiu  a1, a1, $0004
    800B3EC8	j      Lb3fc0 [$800b3fc0]
    800B3ECC	sb     t6, $0000(s1)

    Lb3ed0:	; 800B3ED0
    800B3ED0	lui    a1, $5555
    800B3ED4	ori    a1, a1, $5556
    800B3ED8	andi   v1, a2, $00ff
    800B3EDC	sll    v1, v1, $02
    800B3EE0	addu   v1, v1, t5
    800B3EE4	srl    a0, a2, $06
    800B3EE8	andi   a0, a0, $03fc
    800B3EEC	addu   a0, a0, t5
    800B3EF0	srl    v0, a2, $0e
    800B3EF4	andi   v0, v0, $03fc
    800B3EF8	addu   v0, v0, t5
    800B3EFC	lw     v1, $0000(v1)
    800B3F00	lw     a0, $0000(a0)
    800B3F04	lw     v0, $0000(v0)
    800B3F08	addu   v1, v1, a0
    800B3F0C	addu   v1, v1, v0
    800B3F10	mult   v1, a1
    800B3F14	sra    v1, v1, $1f
    800B3F18	mfhi   v0
    800B3F1C	subu   v0, v0, v1
    800B3F20	slt    v0, v0, s2
    800B3F24	beq    v0, zero, Lb3f98 [$800b3f98]
    800B3F28	addu   a0, zero, zero
    800B3F2C	ori    a2, zero, $0004
    800B3F30	addu   a1, t2, zero

    loopb3f34:	; 800B3F34
    800B3F34	mtc2   s0,ofy
    800B3F38	mtc2   t9,h
    800B3F3C	mtc2   t8,dqa
    800B3F40	lw     v1, $0004(a1)
    800B3F44	nop
    800B3F48	andi   t4, v1, $00ff
    800B3F4C	mtc2   t4,l13l21
    800B3F50	srl    t4, v1, $08
    800B3F54	andi   t4, t4, $00ff
    800B3F58	mtc2   t4,l22l23
    800B3F5C	srl    t4, v1, $10
    800B3F60	andi   t4, t4, $00ff
    800B3F64	mtc2   t4,l31l32
    800B3F68	nop
    800B3F6C	nop
    800B3F70	gte_func29zero,r11r12
    800B3F74	addu   v0, t0, a2
    800B3F78	swc2   s6, $0000(v0)
    800B3F7C	addiu  a2, a2, $000c
    800B3F80	addiu  a0, a0, $0001
    800B3F84	sltiu  v0, a0, $0003
    800B3F88	bne    v0, zero, loopb3f34 [$800b3f34]
    800B3F8C	addiu  a1, a1, $0004
    800B3F90	j      Lb3fc0 [$800b3fc0]
    800B3F94	sb     t6, $0000(s1)

    Lb3f98:	; 800B3F98
    800B3F98	addu   a1, t2, zero
    800B3F9C	addu   v1, t0, zero

    loopb3fa0:	; 800B3FA0
    800B3FA0	lw     v0, $0004(a1)
    800B3FA4	addiu  a1, a1, $0004
    800B3FA8	addiu  a0, a0, $0001
    800B3FAC	sw     v0, $0004(v1)
    800B3FB0	sltiu  v0, a0, $0003
    800B3FB4	bne    v0, zero, loopb3fa0 [$800b3fa0]
    800B3FB8	addiu  v1, v1, $000c
    800B3FBC	sb     t6, $0000(s1)

    Lb3fc0:	; 800B3FC0
    800B3FC0	addiu  t3, t3, $0001
    800B3FC4	addiu  s1, s1, $0028
    800B3FC8	addiu  t0, t0, $0028
    800B3FCC	sltu   v0, t3, t7
    800B3FD0	bne    v0, zero, Lb3e0c [$800b3e0c]
    800B3FD4	addiu  t2, t2, $0014

    Lb3fd8:	; 800B3FD8
    800B3FD8	srl    v0, s3, $10
    800B3FDC	andi   t7, v0, $00ff
    800B3FE0	beq    t7, zero, Lb40f4 [$800b40f4]
    800B3FE4	addu   t3, zero, zero
    800B3FE8	sll    v0, s4, $10

    Lb3fec:	; 800B3FEC
    800B3FEC	sra    t1, v0, $10
    800B3FF0	addiu  a3, t2, $0004
    800B3FF4	addiu  a1, t0, $0007

    loopb3ff8:	; 800B3FF8
    800B3FF8	lw     v0, $0000(t0)
    800B3FFC	nop
    800B4000	sll    v0, v0, $08
    800B4004	beq    v0, zero, Lb40d8 [$800b40d8]
    800B4008	nop
    800B400C	lw     a2, $0000(t2)
    800B4010	lbu    t6, $0000(a1)
    800B4014	andi   v1, a2, $00ff
    800B4018	sll    v1, v1, $02
    800B401C	addu   v1, v1, t5
    800B4020	srl    v0, a2, $06
    800B4024	andi   v0, v0, $03fc
    800B4028	addu   v0, v0, t5
    800B402C	lw     a0, $0000(v1)
    800B4030	srl    v1, a2, $0e
    800B4034	andi   v1, v1, $03fc
    800B4038	addu   v1, v1, t5
    800B403C	lw     v0, $0000(v0)
    800B4040	lw     v1, $0000(v1)
    800B4044	addu   a0, a0, v0
    800B4048	srl    v0, a2, $18
    800B404C	sll    v0, v0, $02
    800B4050	addu   v0, v0, t5
    800B4054	lw     v0, $0000(v0)
    800B4058	addu   a0, a0, v1
    800B405C	addu   v0, a0, v0
    800B4060	bgez   v0, Lb406c [$800b406c]
    800B4064	nop
    800B4068	addiu  v0, v0, $0003

    Lb406c:	; 800B406C
    800B406C	sra    v0, v0, $02
    800B4070	slt    v0, v0, t1
    800B4074	beq    v0, zero, Lb40c8 [$800b40c8]
    800B4078	nop
    800B407C	lw     v1, $0000(a3)
    800B4080	mtc2   s0,ofy
    800B4084	mtc2   t9,h
    800B4088	mtc2   t8,dqa
    800B408C	andi   t4, v1, $00ff
    800B4090	mtc2   t4,l13l21
    800B4094	srl    t4, v1, $08
    800B4098	andi   t4, t4, $00ff
    800B409C	mtc2   t4,l22l23
    800B40A0	srl    t4, v1, $10
    800B40A4	andi   t4, t4, $00ff
    800B40A8	mtc2   t4,l31l32
    800B40AC	nop
    800B40B0	nop
    800B40B4	gte_func29zero,r11r12
    800B40B8	addiu  v0, t0, $0004
    800B40BC	swc2   s6, $0000(v0)
    800B40C0	j      Lb40d8 [$800b40d8]
    800B40C4	sb     t6, $0000(a1)

    Lb40c8:	; 800B40C8
    800B40C8	lw     v0, $0000(a3)
    800B40CC	nop
    800B40D0	sw     v0, $fffd(a1)
    800B40D4	sb     t6, $0000(a1)

    Lb40d8:	; 800B40D8
    800B40D8	addiu  t3, t3, $0001
    800B40DC	addiu  a1, a1, $0028
    800B40E0	addiu  t0, t0, $0028
    800B40E4	addiu  a3, a3, $000c
    800B40E8	sltu   v0, t3, t7
    800B40EC	bne    v0, zero, loopb3ff8 [$800b3ff8]
    800B40F0	addiu  t2, t2, $000c

    Lb40f4:	; 800B40F4
    800B40F4	srl    t7, s3, $18
    800B40F8	beq    t7, zero, Lb41fc [$800b41fc]
    800B40FC	addu   t3, zero, zero
    800B4100	sll    v0, s4, $10
    800B4104	sra    s1, v0, $10
    800B4108	addiu  t1, t2, $0004
    800B410C	addiu  a3, t0, $0007

    loopb4110:	; 800B4110
    800B4110	lw     v0, $0000(t0)
    800B4114	nop
    800B4118	sll    v0, v0, $08
    800B411C	beq    v0, zero, Lb41e0 [$800b41e0]
    800B4120	lui    a1, $5555
    800B4124	lw     a2, $0000(t2)
    800B4128	ori    a1, a1, $5556
    800B412C	andi   v1, a2, $00ff
    800B4130	sll    v1, v1, $02
    800B4134	addu   v1, v1, t5
    800B4138	srl    a0, a2, $06
    800B413C	andi   a0, a0, $03fc
    800B4140	addu   a0, a0, t5
    800B4144	srl    v0, a2, $0e
    800B4148	andi   v0, v0, $03fc
    800B414C	addu   v0, v0, t5
    800B4150	lw     v1, $0000(v1)
    800B4154	lw     a0, $0000(a0)
    800B4158	lw     v0, $0000(v0)
    800B415C	addu   v1, v1, a0
    800B4160	addu   v1, v1, v0
    800B4164	mult   v1, a1
    800B4168	lbu    t6, $0000(a3)
    800B416C	sra    v1, v1, $1f
    800B4170	mfhi   v0
    800B4174	subu   v0, v0, v1
    800B4178	slt    v0, v0, s1
    800B417C	beq    v0, zero, Lb41d0 [$800b41d0]
    800B4180	nop
    800B4184	lw     v1, $0000(t1)
    800B4188	mtc2   s0,ofy
    800B418C	mtc2   t9,h
    800B4190	mtc2   t8,dqa
    800B4194	andi   t4, v1, $00ff
    800B4198	mtc2   t4,l13l21
    800B419C	srl    t4, v1, $08
    800B41A0	andi   t4, t4, $00ff
    800B41A4	mtc2   t4,l22l23
    800B41A8	srl    t4, v1, $10
    800B41AC	andi   t4, t4, $00ff
    800B41B0	mtc2   t4,l31l32
    800B41B4	nop
    800B41B8	nop
    800B41BC	gte_func29zero,r11r12
    800B41C0	addiu  v0, t0, $0004
    800B41C4	swc2   s6, $0000(v0)
    800B41C8	j      Lb41e0 [$800b41e0]
    800B41CC	sb     t6, $0000(a3)

    Lb41d0:	; 800B41D0
    800B41D0	lw     v0, $0000(t1)
    800B41D4	nop
    800B41D8	sw     v0, $fffd(a3)
    800B41DC	sb     t6, $0000(a3)

    Lb41e0:	; 800B41E0
    800B41E0	addiu  t3, t3, $0001
    800B41E4	addiu  a3, a3, $0020
    800B41E8	addiu  t0, t0, $0020
    800B41EC	addiu  t1, t1, $000c
    800B41F0	sltu   v0, t3, t7
    800B41F4	bne    v0, zero, loopb4110 [$800b4110]
    800B41F8	addiu  t2, t2, $000c

    Lb41fc:	; 800B41FC
    800B41FC	lw     s3, $0008(s6)
    800B4200	nop
    800B4204	andi   t7, s3, $00ff
    800B4208	beq    t7, zero, Lb430c [$800b430c]
    800B420C	addu   t3, zero, zero
    800B4210	sll    v0, s4, $10
    800B4214	sra    s1, v0, $10
    800B4218	addiu  t1, t2, $0004
    800B421C	addiu  a3, t0, $0007

    loopb4220:	; 800B4220
    800B4220	lw     v0, $0000(t0)
    800B4224	nop
    800B4228	sll    v0, v0, $08
    800B422C	beq    v0, zero, Lb42f0 [$800b42f0]
    800B4230	lui    a1, $5555
    800B4234	lw     a2, $0000(t2)
    800B4238	ori    a1, a1, $5556
    800B423C	andi   v1, a2, $00ff
    800B4240	sll    v1, v1, $02
    800B4244	addu   v1, v1, t5
    800B4248	srl    a0, a2, $06
    800B424C	andi   a0, a0, $03fc
    800B4250	addu   a0, a0, t5
    800B4254	srl    v0, a2, $0e
    800B4258	andi   v0, v0, $03fc
    800B425C	addu   v0, v0, t5
    800B4260	lw     v1, $0000(v1)
    800B4264	lw     a0, $0000(a0)
    800B4268	lw     v0, $0000(v0)
    800B426C	addu   v1, v1, a0
    800B4270	addu   v1, v1, v0
    800B4274	mult   v1, a1
    800B4278	lbu    t6, $0000(a3)
    800B427C	sra    v1, v1, $1f
    800B4280	mfhi   v0
    800B4284	subu   v0, v0, v1
    800B4288	slt    v0, v0, s1
    800B428C	beq    v0, zero, Lb42e0 [$800b42e0]
    800B4290	nop
    800B4294	lw     v1, $0000(t1)
    800B4298	mtc2   s0,ofy
    800B429C	mtc2   t9,h
    800B42A0	mtc2   t8,dqa
    800B42A4	andi   t4, v1, $00ff
    800B42A8	mtc2   t4,l13l21
    800B42AC	srl    t4, v1, $08
    800B42B0	andi   t4, t4, $00ff
    800B42B4	mtc2   t4,l22l23
    800B42B8	srl    t4, v1, $10
    800B42BC	andi   t4, t4, $00ff
    800B42C0	mtc2   t4,l31l32
    800B42C4	nop
    800B42C8	nop
    800B42CC	gte_func29zero,r11r12
    800B42D0	addiu  v0, t0, $0004
    800B42D4	swc2   s6, $0000(v0)
    800B42D8	j      Lb42f0 [$800b42f0]
    800B42DC	sb     t6, $0000(a3)

    Lb42e0:	; 800B42E0
    800B42E0	lw     v0, $0000(t1)
    800B42E4	nop
    800B42E8	sw     v0, $fffd(a3)
    800B42EC	sb     t6, $0000(a3)

    Lb42f0:	; 800B42F0
    800B42F0	addiu  t3, t3, $0001
    800B42F4	addiu  a3, a3, $0014
    800B42F8	addiu  t0, t0, $0014
    800B42FC	addiu  t1, t1, $0008
    800B4300	sltu   v0, t3, t7
    800B4304	bne    v0, zero, loopb4220 [$800b4220]
    800B4308	addiu  t2, t2, $0008

    Lb430c:	; 800B430C
    800B430C	andi   v0, s3, $ff00
    800B4310	srl    t7, v0, $08
    800B4314	beq    t7, zero, Lb4428 [$800b4428]
    800B4318	addu   t3, zero, zero
    800B431C	sll    v0, s4, $10
    800B4320	sra    t1, v0, $10
    800B4324	addiu  a3, t2, $0004
    800B4328	addiu  a1, t0, $0007

    loopb432c:	; 800B432C
    800B432C	lw     v0, $0000(t0)
    800B4330	nop
    800B4334	sll    v0, v0, $08
    800B4338	beq    v0, zero, Lb440c [$800b440c]
    800B433C	nop
    800B4340	lw     a2, $0000(t2)
    800B4344	lbu    t6, $0000(a1)
    800B4348	andi   v1, a2, $00ff
    800B434C	sll    v1, v1, $02
    800B4350	addu   v1, v1, t5
    800B4354	srl    v0, a2, $06
    800B4358	andi   v0, v0, $03fc
    800B435C	addu   v0, v0, t5
    800B4360	lw     a0, $0000(v1)
    800B4364	srl    v1, a2, $0e
    800B4368	andi   v1, v1, $03fc
    800B436C	addu   v1, v1, t5
    800B4370	lw     v0, $0000(v0)
    800B4374	lw     v1, $0000(v1)
    800B4378	addu   a0, a0, v0
    800B437C	srl    v0, a2, $18
    800B4380	sll    v0, v0, $02
    800B4384	addu   v0, v0, t5
    800B4388	lw     v0, $0000(v0)
    800B438C	addu   a0, a0, v1
    800B4390	addu   v0, a0, v0
    800B4394	bgez   v0, Lb43a0 [$800b43a0]
    800B4398	nop
    800B439C	addiu  v0, v0, $0003

    Lb43a0:	; 800B43A0
    800B43A0	sra    v0, v0, $02
    800B43A4	slt    v0, v0, t1
    800B43A8	beq    v0, zero, Lb43fc [$800b43fc]
    800B43AC	nop
    800B43B0	lw     v1, $0000(a3)
    800B43B4	mtc2   s0,ofy
    800B43B8	mtc2   t9,h
    800B43BC	mtc2   t8,dqa
    800B43C0	andi   t4, v1, $00ff
    800B43C4	mtc2   t4,l13l21
    800B43C8	srl    t4, v1, $08
    800B43CC	andi   t4, t4, $00ff
    800B43D0	mtc2   t4,l22l23
    800B43D4	srl    t4, v1, $10
    800B43D8	andi   t4, t4, $00ff
    800B43DC	mtc2   t4,l31l32
    800B43E0	nop
    800B43E4	nop
    800B43E8	gte_func29zero,r11r12
    800B43EC	addiu  v0, t0, $0004
    800B43F0	swc2   s6, $0000(v0)
    800B43F4	j      Lb440c [$800b440c]
    800B43F8	sb     t6, $0000(a1)

    Lb43fc:	; 800B43FC
    800B43FC	lw     v0, $0000(a3)
    800B4400	nop
    800B4404	sw     v0, $fffd(a1)
    800B4408	sb     t6, $0000(a1)

    Lb440c:	; 800B440C
    800B440C	addiu  t3, t3, $0001
    800B4410	addiu  a1, a1, $0018
    800B4414	addiu  t0, t0, $0018
    800B4418	addiu  a3, a3, $0008
    800B441C	sltu   v0, t3, t7
    800B4420	bne    v0, zero, loopb432c [$800b432c]
    800B4424	addiu  t2, t2, $0008

    Lb4428:	; 800B4428
    800B4428	srl    v0, s3, $10
    800B442C	andi   t7, v0, $00ff
    800B4430	beq    t7, zero, Lb45f8 [$800b45f8]
    800B4434	addu   t3, zero, zero
    800B4438	sll    v0, s4, $10
    800B443C	sra    s2, v0, $10
    800B4440	addiu  s1, t0, $0007

    Lb4444:	; 800B4444
    800B4444	lw     v0, $0000(t0)
    800B4448	nop
    800B444C	sll    v0, v0, $08
    800B4450	beq    v0, zero, Lb45e0 [$800b45e0]
    800B4454	andi   v0, s5, $0001
    800B4458	lw     a2, $0000(t2)
    800B445C	lbu    t6, $0000(s1)
    800B4460	beq    v0, zero, Lb4500 [$800b4500]
    800B4464	addu   a0, zero, zero
    800B4468	addu   t1, t0, zero
    800B446C	addu   a1, t2, zero
    800B4470	lw     v1, $0004(a1)

    loopb4474:	; 800B4474
    800B4474	andi   v0, a2, $00ff
    800B4478	sll    v0, v0, $02
    800B447C	addu   v0, v0, t5
    800B4480	lw     v0, $0000(v0)
    800B4484	nop
    800B4488	slt    v0, v0, s2
    800B448C	beq    v0, zero, Lb44dc [$800b44dc]
    800B4490	addiu  a1, a1, $0004
    800B4494	mtc2   s0,ofy
    800B4498	mtc2   t9,h
    800B449C	mtc2   t8,dqa
    800B44A0	andi   t4, v1, $00ff
    800B44A4	mtc2   t4,l13l21
    800B44A8	srl    t4, v1, $08
    800B44AC	andi   t4, t4, $00ff
    800B44B0	mtc2   t4,l22l23
    800B44B4	srl    t4, v1, $10
    800B44B8	andi   t4, t4, $00ff
    800B44BC	mtc2   t4,l31l32
    800B44C0	addiu  a0, a0, $0001
    800B44C4	nop
    800B44C8	gte_func29zero,r11r12
    800B44CC	lw     v1, $0004(a1)
    800B44D0	swc2   s6, $0004(t1)
    800B44D4	j      Lb44ec [$800b44ec]
    800B44D8	addiu  t1, t1, $0008

    Lb44dc:	; 800B44DC
    800B44DC	sw     v1, $0004(t1)
    800B44E0	addiu  t1, t1, $0008
    800B44E4	addiu  a0, a0, $0001
    800B44E8	lw     v1, $0004(a1)

    Lb44ec:	; 800B44EC
    800B44EC	slti   v0, a0, $0003
    800B44F0	bne    v0, zero, loopb4474 [$800b4474]
    800B44F4	srl    a2, a2, $08
    800B44F8	j      Lb45e0 [$800b45e0]
    800B44FC	sb     t6, $0000(s1)

    Lb4500:	; 800B4500
    800B4500	lui    a1, $5555
    800B4504	ori    a1, a1, $5556
    800B4508	andi   v1, a2, $00ff
    800B450C	sll    v1, v1, $02
    800B4510	addu   v1, v1, t5
    800B4514	srl    a0, a2, $06
    800B4518	andi   a0, a0, $03fc
    800B451C	addu   a0, a0, t5
    800B4520	srl    v0, a2, $0e
    800B4524	andi   v0, v0, $03fc
    800B4528	addu   v0, v0, t5
    800B452C	lw     v1, $0000(v1)
    800B4530	lw     a0, $0000(a0)
    800B4534	lw     v0, $0000(v0)
    800B4538	addu   v1, v1, a0
    800B453C	addu   v1, v1, v0
    800B4540	mult   v1, a1
    800B4544	sra    v1, v1, $1f
    800B4548	mfhi   v0
    800B454C	addiu  a2, t0, $0004
    800B4550	addu   a0, t2, zero
    800B4554	subu   v0, v0, v1
    800B4558	slt    v0, v0, s2
    800B455C	beq    v0, zero, Lb45bc [$800b45bc]
    800B4560	addu   a1, zero, zero
    800B4564	lw     v1, $0004(a0)

    loopb4568:	; 800B4568
    800B4568	mtc2   s0,ofy
    800B456C	mtc2   t9,h
    800B4570	mtc2   t8,dqa
    800B4574	andi   t4, v1, $00ff
    800B4578	mtc2   t4,l13l21
    800B457C	srl    t4, v1, $08
    800B4580	andi   t4, t4, $00ff
    800B4584	mtc2   t4,l22l23
    800B4588	srl    t4, v1, $10
    800B458C	andi   t4, t4, $00ff
    800B4590	mtc2   t4,l31l32
    800B4594	addiu  a1, a1, $0001
    800B4598	addiu  a0, a0, $0004
    800B459C	gte_func29zero,r11r12
    800B45A0	lw     v1, $0004(a0)
    800B45A4	swc2   s6, $0000(a2)
    800B45A8	slti   v0, a1, $0003
    800B45AC	bne    v0, zero, loopb4568 [$800b4568]
    800B45B0	addiu  a2, a2, $0008
    800B45B4	j      Lb45e0 [$800b45e0]
    800B45B8	sb     t6, $0000(s1)

    Lb45bc:	; 800B45BC
    800B45BC	addu   v1, t0, zero

    loopb45c0:	; 800B45C0
    800B45C0	lw     v0, $0004(a0)
    800B45C4	addiu  a0, a0, $0004
    800B45C8	addiu  a1, a1, $0001
    800B45CC	sw     v0, $0004(v1)
    800B45D0	slti   v0, a1, $0003
    800B45D4	bne    v0, zero, loopb45c0 [$800b45c0]
    800B45D8	addiu  v1, v1, $0008
    800B45DC	sb     t6, $0000(s1)

    Lb45e0:	; 800B45E0
    800B45E0	addiu  t3, t3, $0001
    800B45E4	addiu  s1, s1, $001c
    800B45E8	addiu  t0, t0, $001c
    800B45EC	sltu   v0, t3, t7
    800B45F0	bne    v0, zero, Lb4444 [$800b4444]
    800B45F4	addiu  t2, t2, $0010

    Lb45f8:	; 800B45F8
    800B45F8	srl    t7, s3, $18
    800B45FC	beq    t7, zero, Lb47e0 [$800b47e0]
    800B4600	addu   t3, zero, zero
    800B4604	sll    v0, s4, $10
    800B4608	sra    s2, v0, $10
    800B460C	addiu  s1, t0, $0007

    Lb4610:	; 800B4610
    800B4610	lw     v0, $0000(t0)
    800B4614	nop
    800B4618	sll    v0, v0, $08
    800B461C	beq    v0, zero, Lb47c8 [$800b47c8]
    800B4620	andi   v0, s5, $0001
    800B4624	lw     a2, $0000(t2)
    800B4628	lbu    t6, $0000(s1)
    800B462C	beq    v0, zero, Lb46d0 [$800b46d0]
    800B4630	addu   a0, zero, zero
    800B4634	addu   t1, t0, zero
    800B4638	addu   a1, t2, zero
    800B463C	lw     v1, $0004(a1)

    loopb4640:	; 800B4640
    800B4640	andi   v0, a2, $00ff
    800B4644	sll    v0, v0, $02
    800B4648	addu   v0, v0, t5
    800B464C	lw     v0, $0000(v0)
    800B4650	nop
    800B4654	slt    v0, v0, s2
    800B4658	beq    v0, zero, Lb46a8 [$800b46a8]
    800B465C	nop
    800B4660	mtc2   s0,ofy
    800B4664	mtc2   t9,h

    Lb4668:	; 800B4668
    800B4668	mtc2   t8,dqa
    800B466C	andi   t4, v1, $00ff
    800B4670	mtc2   t4,l13l21
    800B4674	srl    t4, v1, $08
    800B4678	andi   t4, t4, $00ff
    800B467C	mtc2   t4,l22l23
    800B4680	srl    t4, v1, $10
    800B4684	andi   t4, t4, $00ff
    800B4688	mtc2   t4,l31l32
    800B468C	addiu  a0, a0, $0001
    800B4690	addiu  a1, a1, $0004
    800B4694	gte_func29zero,r11r12
    800B4698	lw     v1, $0004(a1)
    800B469C	swc2   s6, $0004(t1)
    800B46A0	j      Lb46bc [$800b46bc]
    800B46A4	addiu  t1, t1, $0008

    Lb46a8:	; 800B46A8
    800B46A8	sw     v1, $0004(t1)
    800B46AC	addiu  t1, t1, $0008
    800B46B0	addiu  a1, a1, $0004
    800B46B4	addiu  a0, a0, $0001
    800B46B8	lw     v1, $0004(a1)

    Lb46bc:	; 800B46BC
    800B46BC	slti   v0, a0, $0004
    800B46C0	bne    v0, zero, loopb4640 [$800b4640]
    800B46C4	srl    a2, a2, $08
    800B46C8	j      Lb47c8 [$800b47c8]
    800B46CC	sb     t6, $0000(s1)

    Lb46d0:	; 800B46D0
    800B46D0	andi   v1, a2, $00ff
    800B46D4	sll    v1, v1, $02
    800B46D8	addu   v1, v1, t5
    800B46DC	srl    v0, a2, $06
    800B46E0	andi   v0, v0, $03fc
    800B46E4	addu   v0, v0, t5
    800B46E8	lw     a0, $0000(v1)
    800B46EC	srl    v1, a2, $0e
    800B46F0	andi   v1, v1, $03fc
    800B46F4	addu   v1, v1, t5
    800B46F8	lw     v0, $0000(v0)
    800B46FC	lw     v1, $0000(v1)
    800B4700	addu   a0, a0, v0
    800B4704	srl    v0, a2, $18
    800B4708	sll    v0, v0, $02
    800B470C	addu   v0, v0, t5
    800B4710	lw     v0, $0000(v0)
    800B4714	addu   a0, a0, v1
    800B4718	addu   v0, a0, v0
    800B471C	bgez   v0, Lb4728 [$800b4728]
    800B4720	nop
    800B4724	addiu  v0, v0, $0003

    Lb4728:	; 800B4728
    800B4728	sra    v0, v0, $02
    800B472C	slt    v0, v0, s2
    800B4730	beq    v0, zero, Lb47a0 [$800b47a0]
    800B4734	addu   a1, zero, zero
    800B4738	ori    a2, zero, $0004
    800B473C	addu   a0, t2, zero

    loopb4740:	; 800B4740
    800B4740	lw     v1, $0004(a0)
    800B4744	mtc2   s0,ofy
    800B4748	mtc2   t9,h
    800B474C	mtc2   t8,dqa
    800B4750	andi   t4, v1, $00ff
    800B4754	mtc2   t4,l13l21
    800B4758	srl    t4, v1, $08
    800B475C	andi   t4, t4, $00ff
    800B4760	mtc2   t4,l22l23
    800B4764	srl    t4, v1, $10
    800B4768	andi   t4, t4, $00ff
    800B476C	mtc2   t4,l31l32
    800B4770	nop
    800B4774	nop
    800B4778	gte_func29zero,r11r12
    800B477C	addu   v0, t0, a2
    800B4780	swc2   s6, $0000(v0)
    800B4784	addiu  a2, a2, $0008
    800B4788	addiu  a1, a1, $0001
    800B478C	slti   v0, a1, $0004
    800B4790	bne    v0, zero, loopb4740 [$800b4740]
    800B4794	addiu  a0, a0, $0004
    800B4798	j      Lb47c8 [$800b47c8]
    800B479C	sb     t6, $0000(s1)

    Lb47a0:	; 800B47A0
    800B47A0	addu   a0, t2, zero
    800B47A4	addu   v1, t0, zero

    loopb47a8:	; 800B47A8
    800B47A8	lw     v0, $0004(a0)
    800B47AC	addiu  a0, a0, $0004
    800B47B0	addiu  a1, a1, $0001
    800B47B4	sw     v0, $0004(v1)
    800B47B8	slti   v0, a1, $0004
    800B47BC	bne    v0, zero, loopb47a8 [$800b47a8]
    800B47C0	addiu  v1, v1, $0008
    800B47C4	sb     t6, $0000(s1)

    Lb47c8:	; 800B47C8
    800B47C8	addiu  t3, t3, $0001
    800B47CC	addiu  s1, s1, $0024
    800B47D0	addiu  t0, t0, $0024
    800B47D4	sltu   v0, t3, t7
    800B47D8	bne    v0, zero, Lb4610 [$800b4610]
    800B47DC	addiu  t2, t2, $0014
}
Lb47e0:	; 800B47E0
////////////////////////////////
