////////////////////////////////
// EXCEPTION VECTOR
K0 = w[00000108];
K0 = w[K0] + 8;

80000CA0	sw     at, $0004(k0)
80000CA4	sw     v0, $0008(k0)
80000CA8	sw     v1, $000c(k0)
80000CAC	sw     ra, $007c(k0)

V1 = EPC;

// if we get here because of 00h INT Interrupt
if( ( CAUSE & 0000003c ) == 0 )
{
    if( ( ( w[V1] >> 18 ) & fe ) == 4a )
    {
        V1 = V1 + 4;
    }
}

[K0 + 80] = w(V1);
V0 = 0000641c;
80000CF8	jalr   v0 ra

80000D30	sw     a0, $0010(k0)
80000D34	sw     a1, $0014(k0)
80000D38	sw     a2, $0018(k0)
80000D3C	sw     a3, $001c(k0)
80000D40	mfc0   a0,sr
80000D44	nop
80000D48	sw     a0, $008c(k0)
80000D4C	mfc0   a1,cause
80000D50	nop
80000D54	sw     a1, $0090(k0)
80000D58	sw     k1, $006c(k0)
80000D5C	sw     s0, $0040(k0)
80000D60	sw     s1, $0044(k0)
80000D64	sw     s2, $0048(k0)
80000D68	sw     s3, $004c(k0)
80000D6C	sw     s4, $0050(k0)
80000D70	sw     s5, $0054(k0)
80000D74	sw     s6, $0058(k0)
80000D78	sw     s7, $005c(k0)
80000D7C	sw     t0, $0020(k0)
80000D80	sw     t1, $0024(k0)
80000D84	sw     t2, $0028(k0)
80000D88	sw     t3, $002c(k0)
80000D8C	sw     t4, $0030(k0)
80000D90	sw     t5, $0034(k0)
80000D94	sw     t6, $0038(k0)
80000D98	sw     t7, $003c(k0)
80000D9C	sw     t8, $0060(k0)
80000DA0	sw     t9, $0064(k0)
80000DA4	sw     gp, $0070(k0)

L0da8:	; 80000DA8
80000DA8	sw     sp, $0074(k0)
80000DAC	sw     fp, $0078(k0)
80000DB0	mfhi   a0
80000DB4	nop
80000DB8	sw     a0, $0084(k0)
80000DBC	mflo   a0
80000DC0	nop
80000DC4	sw     a0, $0088(k0)
80000DC8	lui    sp, $0000

L0dcc:	; 80000DCC
80000DCC	addiu  s3, zero, $0100
80000DD0	lw     sp, $6cf0(sp)
80000DD4	lw     s3, $0000(s3)
80000DD8	lui    gp, $0001
80000DDC	addiu  gp, gp, $f450 (=-$bb0)
80000DE0	addu   fp, sp, zero
80000DE4	addi   s4, s3, $0020

loop0de8:	; 80000DE8
80000DE8	lw     s6, $0000(s3)
80000DEC	nop
80000DF0	beq    s6, zero, L0e38 [$80000e38]
80000DF4	nop

loop0df8:	; 80000DF8
80000DF8	lw     s1, $0008(s6)
80000DFC	lw     s0, $0004(s6)
80000E00	beq    s1, zero, L0e28 [$80000e28]
80000E04	nop
80000E08	jalr   s1 ra
80000E0C	nop
80000E10	beq    v0, zero, L0e28 [$80000e28]
80000E14	nop
80000E18	beq    s0, zero, L0e28 [$80000e28]
80000E1C	addu   a0, v0, zero
80000E20	jalr   s0 ra
80000E24	nop

L0e28:	; 80000E28
80000E28	lw     s6, $0000(s6)
80000E2C	nop
80000E30	bne    s6, zero, loop0df8 [$80000df8]
80000E34	nop

L0e38:	; 80000E38
80000E38	addi   s3, s3, $0008
80000E3C	bne    s4, s3, loop0de8 [$80000de8]
80000E40	nop
80000E44	addiu  k0, zero, $0100
80000E48	lw     k0, $0008(k0)
80000E4C	lui    a0, $0000
80000E50	lw     k0, $0000(k0)
80000E54	addiu  a0, a0, $75d0
80000E58	lw     a0, $0000(a0)
80000E5C	addiu  a1, zero, $0001
80000E60	addi   k0, k0, $0008
80000E64	lw     ra, $0000(a0)
80000E68	lw     gp, $002c(a0)
80000E6C	lw     sp, $0004(a0)
80000E70	lw     fp, $0008(a0)
80000E74	lw     s0, $000c(a0)
80000E78	lw     s1, $0010(a0)
80000E7C	lw     s2, $0014(a0)
80000E80	lw     s3, $0018(a0)
80000E84	lw     s4, $001c(a0)
80000E88	lw     s5, $0020(a0)
80000E8C	lw     s6, $0024(a0)
80000E90	lw     s7, $0028(a0)
80000E94	addu   v0, a1, zero
80000E98	jr     ra 
80000E9C	nop
////////////////////////////////



////////////////////////////////
// func0ea0()
V0 = CAUSE;
V1 = EPC;
////////////////////////////////
