////////////////////////////////
// func1e39f0
//    A1 = A2;
//    A2 = -1;
//    A3 = 1;
//    [SP + 10] = w(0);

[SP + c8] = w(A1);
[SP + d0] = w(A2);
arg_3 = A3;

model_struct = S4 = A0;
if (A3 == 0)
{
    return;
}

if( w[model_struct + 10] == 0 ) // animation start pos file
{
    return;
}



A0 = 4;
A1 = 0;
func322bc;


[SP + f0] = w(0);
[SP + e0] = w(model_struct);

index = 0;
if (arg_3 > 0)
{
    L1e3a5c:	; 801E3A5C
        [model_struct + 70] = h(hu[model_struct + 70] + hu[model_struct + 76]);
        [model_struct + 72] = h(hu[model_struct + 72] + hu[model_struct + 78]);
        [model_struct + 74] = h(hu[model_struct + 74] + hu[model_struct + 7a]);

        [model_struct + 7c] = h(hu[model_struct + 7c] + hu[model_struct + 82]);
        [model_struct + 7e] = h(hu[model_struct + 7e] + hu[model_struct + 84]);
        [model_struct + 80] = h(hu[model_struct + 80] + hu[model_struct + 86]);

        A0 = w[model_struct + 4];
        [A0 + 54] = h(hu[A0 + 54] + h[model_struct + 70] >> 3);
        [A0 + 56] = h(hu[A0 + 56] + h[model_struct + 72] >> 3);
        [A0 + 58] = h(hu[A0 + 58] + h[model_struct + 74] >> 3);

        [SP + 48] = h((h[model_struct + 7c] * h[A0 + 4c]) >> c);
        [SP + 4a] = h((h[model_struct + 7e] * h[A0 + 4e]) >> c);
        [SP + 4c] = h((h[model_struct + 80] * h[A0 + 50]) >> c);

        A0 = w[model_struct + 4] + 2c; // matrix
        A1 = SP + 48; // vector
        A2 = SP + 38; // result
        system_matrix_vector_multiply_GTE;

        A0 = w[model_struct + 4];
        [A0 + 5c] = w(w[A0 + 5c] + ((h[model_struct + 1c] * w[SP + 38]) >> c));
        [A0 + 60] = w(w[A0 + 60] + ((h[model_struct + 1c] * w[SP + 3c]) >> c));
        [A0 + 64] = w(w[A0 + 64] + ((h[model_struct + 1c] * w[SP + 40]) >> c));

        index = index + 1;
        V1 = index < arg_3;
    801E3C24	bne    v1, zero, L1e3a5c [$801e3a5c]
}




[SP + e8] = w(1);
S3 = w[model_struct + 10];



if( w[model_struct + 4c] != 0 )
{
    A0 = model_struct;
    801E3C44	jal    func1e6338 [$801e6338]

    if( h[model_struct + 48] >= V0 )
    {
        S3 = w[model_struct + 4c];
        [model_struct + 4c] = w(0);
        801E3C64	j      L1e3d1c [$801e3d1c]
    }
}

if( w[model_struct + 54] != 0 )
{
    V0 = w[model_struct + 4];
    [SP + 62] = h(0);
    [SP + 60] = h(hu[V0 + 5c]);
    [SP + 62] = h(h[model_struct + 60]);
    [SP + 64] = h(hu[V0 + 64]);

    if( h[model_struct + 60] < w[V0 + 60] )
    {
        [V0 + 60] = w(h[model_struct + 60]);

        S3 = w[model_struct + 54];
        [model_struct + 54] = w(0);
        801E3CD4	j      L1e3d1c [$801e3d1c]
    }
}

if( w[model_struct + 50] != 0 )
{
    [model_struct + 44] = h(hu[model_struct + 44] + arg_3 + T3);

    if( hu[model_struct + 44] >= hu[model_struct + 46] )
    {
        S3 = w[model_struct + 50];
        [model_struct + 50] = w(0);
    }
}





L1e3d1c:	; 801E3D1C
if( h[model_struct + 58] != 0 )
{
    A0 = model_struct;
    801E3D2C	jal    func1e63a8 [$801e63a8]
}

T3 = w[SP + e8];
S0 = S3;

if( T3 != 0 )
{
    L1e3d44:	; 801E3D44
        S6 = bu[S3 + 0]; // opcode
        S5 = bu[S3 + 1]; // argument
        S3 = S3 + 2;
        [SP + 6c] = h(hu[S3 + 0]);
        V0 = S6 < 71;
        801E3D60	beq    v0, zero, L1e596c [$801e596c]

        V0 = S6 * 4;
        V0 = w[801dc040 + V0];

8C3D1E80 1
F03D1E80 2
FC3D1E80 3
74591E80 4 5 6 7 9 f 12 1b 1c 2c 2d 2f
3C3E1E80 b
D43E1E80 d
F03E1E80 e
303F1E80 11
68401E80 14
80411E80 15
24441E80 16
94441E80 17
A8441E80 18
D4441E80 19
E4441E80 1a
A8451E80 1d
68461E80 1e
70461E80 1f
AC461E80 20
04471E80 22
00481E80 24
10481E80 25
1C4B1E80 26
944B1E80 27
D44B1E80 28 29
D44C1E80 2a
F84C1E80 2b
1C4D1E80 2e
584D1E80 30
644D1E80B84D1E80F04E1E80F04E1E80C44D1E80EC4D1E802C4E1E805C4E1E809C4E1E8074591E80F04E1E80004F1E80384F1E8074591E8074591E80
9C4F1E80 40
E44F1E80 41
58501E80 42 43
24511E80 44
4C511E80 45
8C511E80 46
B4511E80 47
FC511E80 49
30521E80 4a
98531E80C0531E8000541E8028541E8068541E80
50 A8551E8074591E8074591E8074591E80D4551E800C561E8044561E805C561E8074591E8074591E8074591E808C561E8034571E8084571E80B8571E80CC571E80
60 74591E8074591E80E0571E8030581E8068581E8074591E8074591E8074591E8074591E8074591E8074591E8078581E80A8581E80C0581E80CC581E801C591E80
70 40591E80

        801E3D7C	jr     v0 
        801E3D80	nop

        case 0: // 843D1E80
        {
            S3 = S0;
            [SP + e8] = w(0);

            801E44DC	j      L1e5974 [$801e5974]
        }

        case 8: // 083E1E80
        {
            A0 = w[SP + c8];
            A1 = w[model_struct + 4];
            func1dfe8c;

            [model_struct + 98] = h(-1);

            801E44DC	j      L1e5974 [$801e5974]
        }
        break;

        // reset all dynamic bones
        case a: // 203E1E80
        {
            A0 = w[SP + c8];
            A1 = w[model_struct + 4];
            A2 = S5 & ff;
            A3 = 7;
            func1df52c;

            801E3E34	j      L1e5974 [$801e5974]
        }
        break;

        case c: // A03E1E80
        {
            [model_struct + 70] = h(0);
            [model_struct + 72] = h(0);
            [model_struct + 74] = h(0);
            [model_struct + 76] = h(0);
            [model_struct + 78] = h(0);
            [model_struct + 7a] = h(0);
            [model_struct + 7c] = h(0);
            [model_struct + 7e] = h(0);
            [model_struct + 80] = h(0);
            [model_struct + 82] = h(0);
            [model_struct + 84] = h(0);
            [model_struct + 86] = h(0);

            801E3ECC	j      L1e5974 [$801e5974]
        }
        break;

        case 10: // 0C3F1E80
        {
            A0 = model_struct;
            A1 = S5 & ff;
            A2 = SP + 68;
            func1e6910; // get pointer to animation file 2202_0_0_0 - 2202_0_0_X

            A0 = w[model_struct + 4];
            A1 = V0;
            func1def10;

            801E3F28	j      L1e5974 [$801e5974]
        }
        break;

        case 13: // D43F1E80
        {
            S0 = bu[S3 + 0];
            S2 = bu[S3 + 1];
            S3 = S3 + 2;

            V0 = hu[S3 + 0];
            S3 = S3 + 2;
            S6 = V0 >> 8;
            [SP + 6c] = h(V0);
            FP = bu[SP + 6c];

            A0 = model_struct;
            A1 = S0;
            A2 = SP + 68;
            func1e6910; // get pointer to animation file 2202_0_0_0 - 2202_0_0_X
            S1 = V0;

            if (w[801e85cc] != 0)
            {
                A0 = w[model_struct + 4];
                A1 = S1;
                func1def10;
            }
            else
            {
                A0 = w[SP + c8];
                A1 = w[model_struct + 4]; // skeleton
                A2 = S1; // rot/translation animation file
                A3 = S6 & ff;
                A4 = S5 & ff;
                A5 = FP;
                A6 = S2;
                func1df0b4;
            }

            [SP + d0] = w(-1);
            [model_struct + 98] = h(-1);
            801E44DC	j      L1e5974 [$801e5974]
        }
        break;

        case 21: // D4461E80
        {
            [model_struct + 3c] = h(S5 & ff);

            if( ( w[SP + d0] & 1 ) != 0 )
            {
                S3 = S0;
                [SP + e8] = w(0);
            }
            801E44DC	j      L1e5974 [$801e5974]
        }
        break;

        case 23: // D0471E80
        {
            A0 = model_struct;
            A1 = w[model_struct + 4] + h[S3 + 0] * 7c;
            S3 = S3 + 2;
            A2 = S5 & ff;
            801E47F0	jal    func1e6d94 [$801e6d94]

            801E47F8	j      L1e5974 [$801e5974]
        }
        break;

        case 48:
        {
            [model_struct + 36] = b(S5);

            801E51F4	j      L1e5974 [$801e5974]
        }
        break;



        801E3D8C	lw     t2, $00d0(sp)
        801E3D90	addiu  t3, zero, $ffff (=-$1)
        801E3D94	beq    t2, t3, L1e3de8 [$801e3de8]
        801E3D98	nop
        801E3D9C	lhu    v1, $0000(s3)
        801E3DA0	lhu    v0, $0040(s4)

        L1e3da4:	; 801E3DA4
        V0 = V0 + arg_3;
        801E3DB0	sh     v1, $006c(sp)
        801E3DB4	sh     v0, $0040(s4)

        L1e3db8:	; 801E3DB8
        801E3DB8	sll    v0, v0, $10
        801E3DBC	sra    v0, v0, $10
        801E3DC0	sll    v1, v1, $10

        L1e3dc4:	; 801E3DC4
        801E3DC4	sra    v1, v1, $10
        801E3DC8	slt    v0, v0, v1
        801E3DCC	beq    v0, zero, L1e3ddc [$801e3ddc]
        801E3DD0	addiu  s3, s3, $0002
        801E3DD4	j      L1e5970 [$801e5970]
        801E3DD8	addu   s3, s0, zero

        L1e3ddc:	; 801E3DDC
        801E3DDC	sh     zero, $0040(s4)
        801E3DE0	j      L1e5974 [$801e5974]
        arg_3 = 0;

        L1e3de8:	; 801E3DE8
        801E3DE8	j      L1e5970 [$801e5970]
        801E3DEC	addu   s3, s0, zero
        801E3DF0	ori    t3, zero, $0001
        801E3DF4	j      L1e5974 [$801e5974]
        801E3DF8	sw     t3, $00f0(sp)
        801E3DFC	ori    t2, zero, $0001
        801E3E00	j      L1e5974 [$801e5974]
        801E3E04	sw     t2, $00f0(sp)

        801E3E3C	lw     s0, $0004(s4)
        801E3E40	lw     a0, $00c8(sp)
        801E3E44	jal    func1dfe8c [$801dfe8c]
        801E3E48	addu   a1, s0, zero
        801E3E4C	lhu    v0, $000a(s0)
        801E3E50	nop
        801E3E54	addiu  a0, v0, $ffff (=-$1)
        801E3E58	blez   a0, L1e5974 [$801e5974]
        801E3E5C	addu   v1, zero, zero
        801E3E60	ori    a2, zero, $0001
        801E3E64	addiu  a1, s0, $0005

        loop1e3e68:	; 801E3E68
        801E3E68	addiu  a1, a1, $007c
        801E3E6C	addiu  v1, v1, $0001
        801E3E70	slt    v0, v1, a0
        801E3E74	sh     zero, $004f(a1)
        801E3E78	sh     zero, $0051(a1)
        801E3E7C	sh     zero, $0053(a1)
        801E3E80	sw     zero, $0057(a1)
        801E3E84	sw     zero, $005b(a1)
        801E3E88	sw     zero, $005f(a1)
        801E3E8C	sb     a2, $ffff(a1)
        801E3E90	bne    v0, zero, loop1e3e68 [$801e3e68]
        801E3E94	sb     a2, $0000(a1)
        801E3E98	j      L1e5974 [$801e5974]
        801E3E9C	nop

        801E3ED4	andi   a2, s5, $00ff
        801E3ED8	lw     a0, $00c8(sp)
        801E3EDC	lw     a1, $0004(s4)
        801E3EE0	jal    func1df52c [$801df52c]
        801E3EE4	ori    a3, zero, $0001
        801E3EE8	j      L1e5974 [$801e5974]
        801E3EEC	nop

        L1e3ef0:	; 801E3EF0
        801E3EF0	andi   a2, s5, $00ff
        801E3EF4	lw     a0, $00c8(sp)
        801E3EF8	lw     a1, $0004(s4)
        801E3EFC	jal    func1df52c [$801df52c]
        801E3F00	ori    a3, zero, $0002
        801E3F04	j      L1e5974 [$801e5974]
        801E3F08	nop

        801E3F30	addu   a0, s4, zero
        801E3F34	andi   a1, s5, $00ff
        801E3F38	jal    func1e6910 [$801e6910]
        801E3F3C	addiu  a2, sp, $0068
        801E3F40	addu   s1, v0, zero
        801E3F44	lhu    s0, $0000(s3)
        801E3F48	lw     v0, $0068(sp)
        801E3F4C	addiu  s3, s3, $0002
        801E3F50	bne    v0, zero, L1e5974 [$801e5974]
        801E3F54	sh     s0, $006c(sp)
        801E3F58	addu   a2, s1, zero
        801E3F5C	lw     a0, $00c8(sp)
        801E3F60	lbu    v0, $006c(sp)
        801E3F64	srl    s0, s0, $08
        801E3F68	sw     v0, $0010(sp)
        801E3F6C	lw     a1, $0004(s4)
        801E3F70	jal    func1df7f4 [$801df7f4]
        801E3F74	addu   a3, s0, zero
        801E3F78	lw     v0, $0004(s4)
        801E3F7C	lh     v1, $001c(s4)
        801E3F80	lh     v0, $0050(v0)
        801E3F84	nop
        801E3F88	mult   v1, v0
        801E3F8C	mflo   v0
        801E3F90	lh     v1, $0010(s1)
        801E3F94	sra    v0, v0, $0c
        801E3F98	mult   v1, v0
        801E3F9C	addiu  t3, zero, $ffff (=-$1)
        801E3FA0	addu   a0, s4, zero

        L1e3fa4:	; 801E3FA4
        801E3FA4	addu   a1, s1, zero
        801E3FA8	addu   a2, s0, zero
        801E3FAC	sw     t3, $00d0(sp)
        801E3FB0	mflo   v0
        801E3FB4	sra    v0, v0, $0c
        801E3FB8	bgez   v0, L1e3fc4 [$801e3fc4]
        801E3FBC	nop
        801E3FC0	subu   v0, zero, v0

        L1e3fc4:	; 801E3FC4
        801E3FC4	jal    func1e5c74 [$801e5c74]
        801E3FC8	sh     v0, $008e(s4)
        801E3FCC	j      L1e5974 [$801e5974]
        801E3FD0	nop

        801E4068	lhu    v0, $0000(s3)
        801E406C	addiu  s3, s3, $0002
        801E4070	addu   a0, s4, zero
        801E4074	addiu  s1, sp, $006c
        801E4078	addu   a2, s1, zero
        801E407C	sh     v0, $006c(sp)
        801E4080	lbu    s7, $006c(sp)
        801E4084	srl    s2, v0, $08
        801E4088	jal    func1e6830 [$801e6830]
        801E408C	addu   a1, s7, zero
        801E4090	addu   s6, v0, zero
        801E4094	addu   a0, s4, zero
        801E4098	andi   s0, s5, $00ff

        L1e409c:	; 801E409C
        801E409C	addu   a1, s0, zero
        801E40A0	jal    func1e6830 [$801e6830]
        801E40A4	addu   a2, s1, zero
        801E40A8	ori    v0, zero, $00fd
        801E40AC	lbu    fp, $002b(s4)
        801E40B0	bne    s0, v0, L1e40bc [$801e40bc]
        801E40B4	addu   s1, s7, zero
        801E40B8	sb     zero, $002b(s4)

        L1e40bc:	; 801E40BC
        801E40BC	sw     zero, $0068(sp)
        801E40C0	andi   v0, s6, $00ff
        801E40C4	sll    v0, v0, $02
        801E40C8	lui    t3, $801f
        801E40CC	addiu  t3, t3, $8670 (=-$7990)
        801E40D0	addu   s0, v0, t3

        loop1e40d4:	; 801E40D4
        801E40D4	lh     v0, $006c(sp)
        801E40D8	lw     v1, $0068(sp)
        801E40DC	nop
        801E40E0	srav   v0, v1, v0
        801E40E4	andi   v0, v0, $0001
        801E40E8	beq    v0, zero, L1e413c [$801e413c]
        801E40EC	ori    v0, zero, $00ff
        801E40F0	bne    s1, v0, L1e4118 [$801e4118]
        801E40F4	sll    v0, v1, $02
        801E40F8	lui    t2, $801f
        801E40FC	addiu  t2, t2, $8670 (=-$7990)
        801E4100	addu   v0, v0, t2
        801E4104	andi   a3, s2, $00ff
        801E4108	lw     a0, $0000(v0)
        801E410C	lw     a2, $00c8(sp)
        801E4110	j      L1e4134 [$801e4134]
        801E4114	addu   a1, a0, zero

        L1e4118:	; 801E4118
        801E4118	lui    t3, $801f
        801E411C	addiu  t3, t3, $8670 (=-$7990)
        801E4120	addu   v0, v0, t3
        801E4124	lw     a2, $00c8(sp)
        801E4128	lw     a0, $0000(v0)
        801E412C	lw     a1, $0000(s0)
        801E4130	andi   a3, s2, $00ff

        L1e4134:	; 801E4134
        801E4134	jal    func1e35d0 [$801e35d0]
        801E4138	nop

        L1e413c:	; 801E413C
        801E413C	lw     v0, $0068(sp)
        801E4140	nop
        801E4144	addiu  v0, v0, $0001
        801E4148	sw     v0, $0068(sp)
        801E414C	slti   v0, v0, $0008
        801E4150	bne    v0, zero, loop1e40d4 [$801e40d4]
        801E4154	andi   v1, s5, $00ff
        801E4158	ori    v0, zero, $00fd
        801E415C	beq    v1, v0, L1e59a0 [$801e59a0]
        801E4160	sb     fp, $002b(s4)
        801E4164	j      L1e5974 [$801e5974]
        801E4168	nop

        loop1e416c:	; 801E416C
        801E416C	ori    a0, zero, $0134
        801E4170	jal    system_memory_allocate [$800319ec]
        801E4174	ori    a1, zero, $0001
        801E4178	j      L1e41c8 [$801e41c8]
        801E417C	sw     v0, $00f8(sp)
        801E4180	lhu    v1, $0000(s3)
        801E4184	addiu  s3, s3, $0002
        801E4188	ori    v0, zero, $0008
        801E418C	sw     v0, $0068(sp)
        801E4190	sh     v1, $006c(sp)

        loop1e4194:	; 801E4194
        801E4194	lw     v1, $0068(sp)
        801E4198	lui    t2, $801f
        801E419C	addiu  t2, t2, $8670 (=-$7990)
        801E41A0	sll    v0, v1, $02
        801E41A4	addu   v0, v0, t2
        801E41A8	lw     v0, $0000(v0)
        801E41AC	nop
        801E41B0	beq    v0, zero, loop1e416c [$801e416c]
        801E41B4	addiu  v0, v1, $0001
        801E41B8	sw     v0, $0068(sp)
        801E41BC	slti   v0, v0, $000a
        801E41C0	bne    v0, zero, loop1e4194 [$801e4194]
        801E41C4	nop

        L1e41c8:	; 801E41C8
        801E41C8	lw     a3, $00f8(sp)
        801E41CC	addu   a2, s4, zero
        801E41D0	addiu  t0, s4, $0130

        loop1e41d4:	; 801E41D4
        801E41D4	lw     v0, $0000(a2)
        801E41D8	lw     v1, $0004(a2)
        801E41DC	lw     a0, $0008(a2)
        801E41E0	lw     a1, $000c(a2)
        801E41E4	sw     v0, $0000(a3)
        801E41E8	sw     v1, $0004(a3)
        801E41EC	sw     a0, $0008(a3)
        801E41F0	sw     a1, $000c(a3)
        801E41F4	addiu  a2, a2, $0010
        801E41F8	bne    a2, t0, loop1e41d4 [$801e41d4]
        801E41FC	addiu  a3, a3, $0010
        801E4200	lw     v0, $0000(a2)
        801E4204	nop
        801E4208	sw     v0, $0000(a3)
        801E420C	lui    t3, $801f
        801E4210	addiu  t3, t3, $8670 (=-$7990)
        801E4214	lw     v0, $0068(sp)

        L1e4218:	; 801E4218
        801E4218	lw     t2, $00f8(sp)
        801E421C	sll    v0, v0, $02
        801E4220	addu   v0, v0, t3
        801E4224	sw     t2, $0000(v0)
        801E4228	addiu  t3, zero, $ffff (=-$1)
        801E422C	ori    v0, zero, $ffff
        801E4230	sh     v0, $003c(t2)
        801E4234	ori    v0, zero, $00ff
        801E4238	sh     t3, $0098(t2)
        801E423C	sb     v0, $005c(t2)
        801E4240	ori    v0, zero, $006b
        801E4244	sh     zero, $0040(t2)
        801E4248	sh     zero, $0058(t2)
        801E424C	sh     t3, $0090(t2)
        801E4250	sb     zero, $0062(t2)
        801E4254	sw     zero, $00a8(t2)
        801E4258	sw     zero, $00ac(t2)
        801E425C	sb     v0, $0039(t2)
        801E4260	sw     zero, $0010(t2)
        801E4264	lbu    v0, $0020(s4)
        801E4268	nop

        L1e426c:	; 801E426C
        801E426C	sb     v0, $0021(t2)

        L1e4270:	; 801E4270
        801E4270	lbu    v0, $0068(sp)

        L1e4274:	; 801E4274
        801E4274	lw     a0, $00f8(sp)

        L1e4278:	; 801E4278
        801E4278	sb     zero, $010d(t2)
        801E427C	sb     zero, $010e(t2)
        801E4280	jal    func1e8510 [$801e8510]
        801E4284	sb     v0, $0020(t2)
        801E4288	lw     v0, $0004(s4)
        801E428C	nop
        801E4290	lhu    v0, $000a(v0)
        801E4294	ori    a1, zero, $0001
        801E4298	sll    a0, v0, $05
        801E429C	subu   a0, a0, v0
        801E42A0	jal    system_memory_allocate [$800319ec]
        801E42A4	sll    a0, a0, $02
        801E42A8	lw     t2, $00f8(sp)
        801E42AC	addu   a3, v0, zero
        801E42B0	sw     a3, $0004(t2)
        801E42B4	lw     a0, $0004(s4)
        801E42B8	nop
        801E42BC	lhu    v0, $000a(a0)
        801E42C0	nop
        801E42C4	beq    v0, zero, L1e43e4 [$801e43e4]
        801E42C8	sw     zero, $0068(sp)

        loop1e42cc:	; 801E42CC
        801E42CC	lw     v1, $0068(sp)
        801E42D0	nop
        801E42D4	sll    v0, v1, $05
        801E42D8	subu   v0, v0, v1
        801E42DC	sll    v0, v0, $02
        801E42E0	addu   t0, v0, a3
        801E42E4	addu   a2, v0, a0
        801E42E8	addiu  t1, a2, $0070

        L1e42ec:	; 801E42EC
        801E42EC	lw     v0, $0000(a2)

        L1e42f0:	; 801E42F0
        801E42F0	lw     v1, $0004(a2)

        L1e42f4:	; 801E42F4
        801E42F4	lw     a0, $0008(a2)

        L1e42f8:	; 801E42F8
        801E42F8	lw     a1, $000c(a2)
        801E42FC	sw     v0, $0000(t0)
        801E4300	sw     v1, $0004(t0)
        801E4304	sw     a0, $0008(t0)
        801E4308	sw     a1, $000c(t0)
        801E430C	addiu  a2, a2, $0010
        801E4310	bne    a2, t1, L1e42ec [$801e42ec]
        801E4314	addiu  t0, t0, $0010
        801E4318	lw     v0, $0000(a2)
        801E431C	lw     v1, $0004(a2)
        801E4320	lw     a0, $0008(a2)
        801E4324	sw     v0, $0000(t0)
        801E4328	sw     v1, $0004(t0)
        801E432C	sw     a0, $0008(t0)
        801E4330	lw     v0, $0068(sp)
        801E4334	lw     a1, $0004(s4)

        L1e4338:	; 801E4338
        801E4338	sll    v1, v0, $05
        801E433C	subu   v1, v1, v0
        801E4340	sll    a0, v1, $02
        801E4344	addu   v0, a0, a1
        801E4348	lw     v0, $0000(v0)
        801E434C	nop
        801E4350	beq    v0, zero, L1e4388 [$801e4388]
        801E4354	lui    v1, $2108
        801E4358	ori    v1, v1, $4211
        801E435C	subu   v0, v0, a1
        801E4360	srl    v0, v0, $02
        801E4364	multu  v0, v1
        801E4368	addu   a0, a0, a3

        L1e436c:	; 801E436C
        801E436C	mfhi   v1

        L1e4370:	; 801E4370
        801E4370	srl    v1, v1, $02

        L1e4374:	; 801E4374
        801E4374	sll    v0, v1, $05

        L1e4378:	; 801E4378
        801E4378	subu   v0, v0, v1
        801E437C	sll    v0, v0, $02
        801E4380	addu   v0, a3, v0
        801E4384	sw     v0, $0000(a0)

        L1e4388:	; 801E4388
        801E4388	lw     v1, $0068(sp)
        801E438C	nop
        801E4390	sll    v0, v1, $05
        801E4394	subu   v0, v0, v1
        801E4398	sll    v0, v0, $02
        801E439C	addu   v0, v0, a3
        801E43A0	sb     zero, $0007(v0)
        801E43A4	lw     v1, $0068(sp)
        801E43A8	nop
        801E43AC	sll    v0, v1, $05
        801E43B0	subu   v0, v0, v1
        801E43B4	sll    v0, v0, $02

        L1e43b8:	; 801E43B8
        801E43B8	addu   v0, v0, a3
        801E43BC	sw     zero, $0070(v0)
        801E43C0	sw     zero, $0074(v0)
        801E43C4	lw     a0, $0004(s4)
        801E43C8	nop
        801E43CC	lhu    v0, $000a(a0)
        801E43D0	addiu  v1, v1, $0001
        801E43D4	sw     v1, $0068(sp)
        801E43D8	slt    v1, v1, v0
        801E43DC	bne    v1, zero, loop1e42cc [$801e42cc]
        801E43E0	nop

        L1e43e4:	; 801E43E4
        801E43E4	lw     a0, $00c8(sp)
        801E43E8	lh     a1, $006c(sp)

        L1e43ec:	; 801E43EC
        801E43EC	lw     a2, $0004(s4)

        L1e43f0:	; 801E43F0
        801E43F0	jal    func1e6578 [$801e6578]

        L1e43f4:	; 801E43F4
        801E43F4	nop

        L1e43f8:	; 801E43F8
        801E43F8	andi   a3, s5, $00ff
        801E43FC	ori    v0, zero, $00ff
        801E4400	beq    a3, v0, L1e5974 [$801e5974]
        801E4404	nop
        801E4408	lw     a0, $00f8(sp)
        801E440C	lw     a1, $00f8(sp)
        801E4410	lw     a2, $00c8(sp)
        801E4414	jal    func1e35d0 [$801e35d0]
        801E4418	nop
        801E441C	j      L1e5974 [$801e5974]
        801E4420	nop
        801E4424	lbu    v0, $0021(s4)
        801E4428	lui    t3, $801f
        801E442C	addiu  t3, t3, $8670 (=-$7990)
        801E4430	sll    v0, v0, $02
        801E4434	addu   v0, v0, t3

        L1e4438:	; 801E4438
        801E4438	lw     v0, $0000(v0)
        801E443C	lw     a0, $0004(s4)
        801E4440	lw     a1, $0004(v0)
        801E4444	jal    func1e6668 [$801e6668]
        801E4448	nop
        801E444C	lbu    a0, $0020(s4)
        801E4450	jal    func1e8030 [$801e8030]
        801E4454	nop
        801E4458	andi   a3, s5, $00ff
        801E445C	ori    v0, zero, $00ff
        801E4460	beq    a3, v0, L1e59a0 [$801e59a0]
        801E4464	nop

        L1e4468:	; 801E4468
        801E4468	lbu    v0, $0021(s4)

        L1e446c:	; 801E446C
        801E446C	lui    t2, $801f

        L1e4470:	; 801E4470
        801E4470	addiu  t2, t2, $8670 (=-$7990)

        L1e4474:	; 801E4474
        801E4474	sll    v0, v0, $02

        L1e4478:	; 801E4478
        801E4478	addu   v0, v0, t2
        801E447C	lw     a0, $0000(v0)
        801E4480	lw     a2, $00c8(sp)
        801E4484	jal    func1e35d0 [$801e35d0]
        801E4488	addu   a1, a0, zero
        801E448C	j      L1e59a0 [$801e59a0]
        801E4490	nop
        801E4494	lbu    a0, $0020(s4)
        801E4498	jal    func1e8030 [$801e8030]
        801E449C	nop
        801E44A0	j      L1e59a0 [$801e59a0]
        801E44A4	nop
        801E44A8	addu   a0, s4, zero
        801E44AC	andi   a1, s5, $00ff
        801E44B0	jal    func1e6910 [$801e6910]
        801E44B4	addiu  a2, sp, $0068

        L1e44b8:	; 801E44B8
        801E44B8	lh     a2, $0000(s3)
        801E44BC	addiu  s3, s3, $0002
        801E44C0	addu   a0, s4, zero
        801E44C4	jal    func1e5c74 [$801e5c74]
        801E44C8	addu   a1, v0, zero

        L1e44cc:	; 801E44CC
        801E44CC	j      L1e5974 [$801e5974]
        801E44D0	nop
        [S4 + 98] = h(-1);

        801E44DC	j      L1e5974 [$801e5974]
        801E44E0	nop

        L1e44e4:	; 801E44E4
        801E44E4	lhu    a0, $0000(s3)
        801E44E8	addiu  s3, s3, $0002
        801E44EC	sh     a0, $0050(sp)
        801E44F0	lhu    a3, $0000(s3)
        801E44F4	addiu  s3, s3, $0002
        801E44F8	sh     a3, $0052(sp)
        801E44FC	lhu    a1, $0000(s3)
        801E4500	addiu  s3, s3, $0002
        801E4504	lhu    a2, $0000(s3)
        801E4508	addiu  s3, s3, $0002
        801E450C	lhu    v0, $0000(s3)
        801E4510	addiu  s3, s3, $0002
        801E4514	sll    v0, v0, $10
        801E4518	sra    v0, v0, $10
        801E451C	addiu  v0, v0, $0001
        801E4520	srl    v1, v0, $1f
        801E4524	addu   v0, v0, v1
        801E4528	andi   v0, v0, $fffe
        801E452C	sh     v0, $0054(sp)
        801E4530	lhu    v0, $0000(s3)
        801E4534	nop

        L1e4538:	; 801E4538
        801E4538	sh     v0, $0056(sp)
        801E453C	andi   v0, s5, $0001
        801E4540	beq    v0, zero, L1e4588 [$801e4588]
        801E4544	addiu  s3, s3, $0002
        801E4548	lh     v0, $0090(s4)
        801E454C	nop
        801E4550	bltz   v0, L1e5974 [$801e5974]
        801E4554	addu   v1, v0, zero
        801E4558	addu   v0, a0, v1
        801E455C	sh     v0, $0050(sp)
        801E4560	lhu    v0, $0092(s4)
        801E4564	nop
        801E4568	addu   v0, a3, v0
        801E456C	sh     v0, $0052(sp)
        801E4570	lhu    v0, $0090(s4)
        801E4574	lhu    v1, $0092(s4)
        801E4578	addu   v0, a1, v0
        801E457C	addu   a1, v0, zero
        801E4580	addu   v1, a2, v1
        801E4584	addu   a2, v1, zero

        L1e4588:	; 801E4588
        801E4588	addiu  a0, sp, $0050
        801E458C	sll    a1, a1, $10
        801E4590	sra    a1, a1, $10
        801E4594	sll    a2, a2, $10
        801E4598	jal    func447d4 [$800447d4]
        801E459C	sra    a2, a2, $10
        801E45A0	j      L1e5974 [$801e5974]
        801E45A4	nop
        801E45A8	lhu    t0, $0000(s3)
        801E45AC	addiu  s3, s3, $0002
        801E45B0	addu   a0, s4, zero
        801E45B4	addiu  t3, zero, $ffff (=-$1)

        L1e45b8:	; 801E45B8
        801E45B8	andi   v0, s5, $00ff
        801E45BC	sll    a2, v0, $05
        801E45C0	subu   a2, a2, v0
        801E45C4	lw     a1, $00c8(sp)
        801E45C8	sll    a2, a2, $02
        801E45CC	sw     t3, $00d0(sp)
        801E45D0	sh     t0, $006c(sp)
        801E45D4	lhu    v1, $0000(s3)
        801E45D8	addiu  s3, s3, $0002
        801E45DC	srl    t0, t0, $08
        801E45E0	lw     v0, $0004(s4)
        801E45E4	lbu    s0, $006c(sp)
        801E45E8	addu   a2, a2, v0
        801E45EC	addu   a3, s0, zero
        801E45F0	sh     v1, $006c(sp)
        801E45F4	sw     t0, $0010(sp)
        801E45F8	lbu    v0, $006c(sp)
        801E45FC	srl    v1, v1, $08
        801E4600	sw     v1, $0018(sp)
        801E4604	sw     v0, $0014(sp)
        801E4608	lh     v0, $0000(s3)
        801E460C	addiu  s3, s3, $0002
        801E4610	sw     v0, $001c(sp)
        801E4614	lh     v0, $0000(s3)
        801E4618	addiu  s3, s3, $0002
        801E461C	sw     v0, $0020(sp)
        801E4620	lh     v0, $0000(s3)
        801E4624	addiu  s3, s3, $0002
        801E4628	sw     v0, $0024(sp)
        801E462C	lh     v0, $0000(s3)
        801E4630	addiu  s3, s3, $0002
        801E4634	sw     v0, $0028(sp)

        L1e4638:	; 801E4638
        801E4638	lh     v0, $0000(s3)
        801E463C	addiu  s3, s3, $0002
        801E4640	sw     v0, $002c(sp)
        801E4644	lh     v0, $0000(s3)

        L1e4648:	; 801E4648
        801E4648	addiu  s3, s3, $0002
        801E464C	sw     v0, $0030(sp)
        801E4650	lh     v0, $0000(s3)
        801E4654	addiu  s3, s3, $0002
        801E4658	jal    func1e6974 [$801e6974]
        801E465C	sw     v0, $0034(sp)
        801E4660	j      L1e5974 [$801e5974]
        801E4664	nop
        801E4668	j      L1e5974 [$801e5974]
        801E466C	sb     s5, $0037(s4)
        801E4670	andi   a1, s5, $00ff
        801E4674	lw     a0, $00e0(sp)
        801E4678	jal    func1e6830 [$801e6830]
        801E467C	addiu  a2, sp, $006c
        801E4680	andi   v0, v0, $00ff
        801E4684	sll    v0, v0, $02
        801E4688	lui    t2, $801f
        801E468C	addiu  t2, t2, $8670 (=-$7990)
        801E4690	addu   v0, v0, t2
        801E4694	lw     v0, $0000(v0)
        801E4698	nop
        801E469C	beq    v0, zero, L1e5974 [$801e5974]
        801E46A0	nop
        801E46A4	j      L1e5974 [$801e5974]
        801E46A8	addu   s4, v0, zero
        801E46AC	lw     t3, $00d0(sp)
        801E46B0	addiu  t2, zero, $ffff (=-$1)
        801E46B4	beq    t3, t2, L1e46cc [$801e46cc]
        801E46B8	andi   v0, t3, $0100
        801E46BC	beq    v0, zero, L1e5974 [$801e5974]
        801E46C0	nop
        801E46C4	j      L1e5970 [$801e5970]
        801E46C8	addu   s3, s0, zero

        L1e46cc:	; 801E46CC
        801E46CC	j      L1e5970 [$801e5970]
        801E46D0	addu   s3, s0, zero

        801E4704	lw     t3, $00d0(sp)
        801E4708	addiu  t2, zero, $ffff (=-$1)
        801E470C	beq    t3, t2, L1e47c8 [$801e47c8]
        801E4710	andi   v1, s5, $00ff

        L1e4714:	; 801E4714
        801E4714	lhu    a0, $0000(s3)
        801E4718	addiu  s3, s3, $0002
        801E471C	ori    v0, zero, $00ff
        801E4720	bne    v1, v0, L1e476c [$801e476c]
        801E4724	sh     a0, $006c(sp)
        801E4728	andi   v0, t3, $0400
        801E472C	bne    v0, zero, L1e473c [$801e473c]
        801E4730	nop
        801E4734	j      L1e5970 [$801e5970]
        801E4738	addu   s3, s0, zero

        L1e473c:	; 801E473C
        801E473C	lhu    v0, $0042(s4)
        801E4740	nop
        801E4744	addiu  v0, v0, $0001
        801E4748	sh     v0, $0042(s4)

        L1e474c:	; 801E474C
        801E474C	sll    v0, a0, $10

        L1e4750:	; 801E4750
        801E4750	lhu    v1, $0042(s4)

        L1e4754:	; 801E4754
        801E4754	sra    v0, v0, $10

        L1e4758:	; 801E4758
        801E4758	slt    v1, v1, v0
        801E475C	beq    v1, zero, L1e47c0 [$801e47c0]
        801E4760	nop
        801E4764	j      L1e5970 [$801e5970]
        801E4768	addu   s3, s0, zero

        L1e476c:	; 801E476C
        801E476C	andi   v0, s5, $00ff

        L1e4770:	; 801E4770
        801E4770	sh     v0, $003c(s4)

        L1e4774:	; 801E4774
        801E4774	lw     t3, $00d0(sp)

        L1e4778:	; 801E4778
        801E4778	nop
        801E477C	andi   v0, t3, $0004
        801E4780	bne    v0, zero, L1e4790 [$801e4790]
        801E4784	nop
        801E4788	j      L1e5970 [$801e5970]
        801E478C	addu   s3, s0, zero

        L1e4790:	; 801E4790
        801E4790	lhu    v0, $0042(s4)
        801E4794	nop
        801E4798	addiu  v0, v0, $0001
        801E479C	sh     v0, $0042(s4)
        801E47A0	sll    v0, a0, $10
        801E47A4	lhu    v1, $0042(s4)
        801E47A8	sra    v0, v0, $10
        801E47AC	slt    v1, v1, v0
        801E47B0	beq    v1, zero, L1e47c0 [$801e47c0]
        801E47B4	nop
        801E47B8	j      L1e5970 [$801e5970]
        801E47BC	addu   s3, s0, zero

        L1e47c0:	; 801E47C0
        801E47C0	j      L1e5974 [$801e5974]
        801E47C4	sh     zero, $0042(s4)

        L1e47c8:	; 801E47C8
        801E47C8	j      L1e5970 [$801e5970]
        801E47CC	addu   s3, s0, zero

        801E4800	beq    s4, zero, L1e5974 [$801e5974]
        801E4804	andi   v0, s5, $0001
        801E4808	j      L1e5974 [$801e5974]
        801E480C	sb     v0, $0034(s4)

        L1e4810:	; 801E4810
        801E4810	lhu    v0, $0000(s3)
        801E4814	addiu  s3, s3, $0002
        801E4818	addu   a0, s4, zero
        801E481C	addiu  a2, sp, $006c
        801E4820	addiu  t2, sp, $00c0
        801E4824	addiu  fp, sp, $0090
        801E4828	addiu  s7, sp, $00a0
        801E482C	addiu  s6, sp, $00b0
        801E4830	addiu  s1, sp, $0058
        801E4834	sw     t2, $0120(sp)
        801E4838	sh     v0, $006c(sp)
        801E483C	lbu    a1, $006c(sp)
        801E4840	jal    func1e6830 [$801e6830]
        801E4844	srl    s2, v0, $08
        801E4848	lhu    t3, $0000(s3)

        L1e484c:	; 801E484C
        801E484C	addiu  s3, s3, $0002

        L1e4850:	; 801E4850
        801E4850	sh     t3, $0108(sp)

        L1e4854:	; 801E4854
        801E4854	lhu    t2, $0000(s3)

        L1e4858:	; 801E4858
        801E4858	addiu  s3, s3, $0002
        801E485C	sh     t2, $0110(sp)
        801E4860	lhu    t3, $0000(s3)
        801E4864	addiu  s3, s3, $0002
        801E4868	sw     zero, $0068(sp)

        L1e486c:	; 801E486C
        801E486C	sh     t3, $0118(sp)

        L1e4870:	; 801E4870
        801E4870	lh     v0, $006c(sp)

        L1e4874:	; 801E4874
        801E4874	lw     v1, $0068(sp)

        L1e4878:	; 801E4878
        801E4878	nop
        801E487C	srav   v0, v1, v0
        801E4880	andi   v0, v0, $0001
        801E4884	beq    v0, zero, L1e4af8 [$801e4af8]
        801E4888	sll    v0, v1, $02
        801E488C	lui    t2, $801f
        801E4890	addiu  t2, t2, $8670 (=-$7990)
        801E4894	addu   v1, v0, t2
        801E4898	lw     a0, $0000(v1)
        801E489C	nop
        801E48A0	beq    a0, zero, L1e4af8 [$801e4af8]
        801E48A4	andi   v0, s2, $00ff
        801E48A8	sh     v0, $005e(a0)
        801E48AC	lw     v1, $0000(v1)
        801E48B0	lbu    v0, $0020(s4)
        801E48B4	nop
        801E48B8	sb     v0, $005c(v1)
        801E48BC	lw     v0, $0068(sp)
        801E48C0	nop
        801E48C4	sll    v0, v0, $02
        801E48C8	addu   v0, v0, t2

        L1e48cc:	; 801E48CC
        801E48CC	lw     v1, $0000(v0)

        L1e48d0:	; 801E48D0
        801E48D0	andi   v0, s5, $0002

        L1e48d4:	; 801E48D4
        801E48D4	sb     v0, $005d(v1)

        L1e48d8:	; 801E48D8
        801E48D8	lw     v0, $0068(sp)
        801E48DC	nop
        801E48E0	sll    v0, v0, $02
        801E48E4	addu   v0, v0, t2
        801E48E8	lw     v1, $0000(v0)
        801E48EC	ori    v0, zero, $0001
        801E48F0	sb     v0, $0036(v1)
        801E48F4	andi   v0, s5, $0001
        801E48F8	beq    v0, zero, L1e4abc [$801e4abc]
        801E48FC	andi   v0, s2, $00ff
        801E4900	sll    s0, v0, $05
        801E4904	subu   s0, s0, v0
        801E4908	lw     v0, $0004(s4)
        801E490C	sll    s0, s0, $02
        801E4910	addu   s0, s0, v0
        801E4914	jal    func49da4 [$80049da4]
        801E4918	addiu  a0, s0, $002c
        801E491C	addiu  a0, sp, $0070
        801E4920	sw     zero, $0084(sp)
        801E4924	sw     zero, $0088(sp)
        801E4928	jal    func49e34 [$80049e34]
        801E492C	sw     zero, $008c(sp)
        801E4930	lw     t2, $0120(sp)
        801E4934	ori    t3, zero, $1000
        801E4938	sh     t3, $00c0(sp)
        801E493C	sh     zero, $00c2(sp)
        801E4940	sh     zero, $00c4(sp)
        801E4944	lwc2   zero, $0000(t2)
        801E4948	lwc2   at, $0004(t2)

        L1e494c:	; 801E494C
        801E494C	nop

        L1e4950:	; 801E4950
        801E4950	nop

        L1e4954:	; 801E4954
        801E4954	gte_func18t0,r11r12

        L1e4958:	; 801E4958
        801E4958	swc2   t9, $0000(fp)
        801E495C	swc2   k0, $0004(fp)
        801E4960	swc2   k1, $0008(fp)
        801E4964	sh     zero, $00c0(sp)
        801E4968	sh     t3, $00c2(sp)
        801E496C	lwc2   zero, $0000(t2)
        801E4970	lwc2   at, $0004(t2)
        801E4974	nop
        801E4978	nop
        801E497C	gte_func18t0,r11r12
        801E4980	swc2   t9, $0000(s7)
        801E4984	swc2   k0, $0004(s7)
        801E4988	swc2   k1, $0008(s7)
        801E498C	lw     t3, $0120(sp)
        801E4990	ori    t2, zero, $1000
        801E4994	sh     zero, $00c2(sp)
        801E4998	sh     t2, $00c4(sp)
        801E499C	lwc2   zero, $0000(t3)
        801E49A0	lwc2   at, $0004(t3)
        801E49A4	nop
        801E49A8	nop
        801E49AC	gte_func18t0,r11r12
        801E49B0	swc2   t9, $0000(s6)
        801E49B4	swc2   k0, $0004(s6)
        801E49B8	swc2   k1, $0008(s6)
        801E49BC	lw     a0, $0068(sp)

        L1e49c0:	; 801E49C0
        801E49C0	lui    t2, $801f
        801E49C4	addiu  t2, t2, $8670 (=-$7990)
        801E49C8	sll    a0, a0, $02

        L1e49cc:	; 801E49CC
        801E49CC	addu   a0, a0, t2

        L1e49d0:	; 801E49D0
        801E49D0	lw     v0, $0000(a0)

        L1e49d4:	; 801E49D4
        801E49D4	nop

        L1e49d8:	; 801E49D8
        801E49D8	lw     v0, $0004(v0)
        801E49DC	lw     v1, $0040(s0)
        801E49E0	lw     v0, $005c(v0)
        801E49E4	nop
        801E49E8	subu   v0, v0, v1
        801E49EC	sw     v0, $0058(sp)
        801E49F0	lw     v0, $0000(a0)
        801E49F4	nop
        801E49F8	lw     v0, $0004(v0)
        801E49FC	lw     v1, $0044(s0)
        801E4A00	lw     v0, $0060(v0)
        801E4A04	nop
        801E4A08	subu   v0, v0, v1
        801E4A0C	sw     v0, $005c(sp)
        801E4A10	lw     v0, $0000(a0)
        801E4A14	addu   a1, s7, zero
        801E4A18	lw     v0, $0004(v0)
        801E4A1C	lw     v1, $0048(s0)
        801E4A20	lw     v0, $0064(v0)
        801E4A24	addu   a2, s6, zero
        801E4A28	subu   v0, v0, v1
        801E4A2C	sw     v0, $0060(sp)
        801E4A30	lh     a3, $001c(s4)
        801E4A34	jal    func1e66bc [$801e66bc]
        801E4A38	addu   a0, s1, zero
        801E4A3C	addu   a0, s1, zero
        801E4A40	lw     v1, $0068(sp)
        801E4A44	lui    t3, $801f
        801E4A48	addiu  t3, t3, $8670 (=-$7990)
        801E4A4C	sll    v1, v1, $02
        801E4A50	addu   v1, v1, t3
        801E4A54	lw     v1, $0000(v1)
        801E4A58	addu   a1, s6, zero
        801E4A5C	sh     v0, $006a(v1)
        801E4A60	lh     a3, $001c(s4)
        801E4A64	jal    func1e66bc [$801e66bc]
        801E4A68	addu   a2, fp, zero
        801E4A6C	addu   a0, s1, zero
        801E4A70	lw     v1, $0068(sp)
        801E4A74	lui    t2, $801f
        801E4A78	addiu  t2, t2, $8670 (=-$7990)
        801E4A7C	sll    v1, v1, $02
        801E4A80	addu   v1, v1, t2
        801E4A84	lw     v1, $0000(v1)
        801E4A88	addu   a1, fp, zero
        801E4A8C	sh     v0, $006c(v1)
        801E4A90	lh     a3, $001c(s4)
        801E4A94	jal    func1e66bc [$801e66bc]
        801E4A98	addu   a2, s7, zero

        L1e4a9c:	; 801E4A9C
        801E4A9C	lw     v1, $0068(sp)
        801E4AA0	lui    t3, $801f
        801E4AA4	addiu  t3, t3, $8670 (=-$7990)
        801E4AA8	sll    v1, v1, $02
        801E4AAC	addu   v1, v1, t3
        801E4AB0	lw     v1, $0000(v1)
        801E4AB4	j      L1e4af8 [$801e4af8]
        801E4AB8	sh     v0, $006e(v1)

        L1e4abc:	; 801E4ABC
        801E4ABC	lw     v0, $0068(sp)
        801E4AC0	lhu    t3, $0108(sp)
        801E4AC4	sll    v0, v0, $02
        801E4AC8	addu   v0, v0, t2
        801E4ACC	lw     v1, $0000(v0)
        801E4AD0	nop
        801E4AD4	sh     t3, $006a(v1)
        801E4AD8	lw     v1, $0000(v0)
        801E4ADC	lhu    t2, $0110(sp)
        801E4AE0	nop
        801E4AE4	sh     t2, $006c(v1)
        801E4AE8	lw     v0, $0000(v0)
        801E4AEC	lhu    t3, $0118(sp)
        801E4AF0	nop
        801E4AF4	sh     t3, $006e(v0)

        L1e4af8:	; 801E4AF8
        801E4AF8	lw     v0, $0068(sp)
        801E4AFC	nop
        801E4B00	addiu  v0, v0, $0001
        801E4B04	sw     v0, $0068(sp)
        801E4B08	slti   v0, v0, $0008
        801E4B0C	bne    v0, zero, L1e4870 [$801e4870]
        801E4B10	nop
        801E4B14	j      L1e5974 [$801e5974]
        801E4B18	nop
        801E4B1C	addu   a0, s4, zero
        801E4B20	andi   a1, s5, $00ff
        801E4B24	jal    func1e6830 [$801e6830]
        801E4B28	addiu  a2, sp, $006c
        801E4B2C	sw     zero, $0068(sp)
        801E4B30	ori    a0, zero, $00ff

        loop1e4b34:	; 801E4B34
        801E4B34	lh     v0, $006c(sp)
        801E4B38	lw     v1, $0068(sp)
        801E4B3C	nop
        801E4B40	srav   v0, v1, v0
        801E4B44	andi   v0, v0, $0001
        801E4B48	beq    v0, zero, L1e4b70 [$801e4b70]
        801E4B4C	sll    v0, v1, $02
        801E4B50	lui    t2, $801f
        801E4B54	addiu  t2, t2, $8670 (=-$7990)
        801E4B58	addu   v0, v0, t2
        801E4B5C	lw     v0, $0000(v0)
        801E4B60	nop
        801E4B64	beq    v0, zero, L1e4b70 [$801e4b70]
        801E4B68	nop
        801E4B6C	sb     a0, $005c(v0)

        L1e4b70:	; 801E4B70
        801E4B70	lw     v0, $0068(sp)
        801E4B74	nop
        801E4B78	addiu  v0, v0, $0001
        801E4B7C	sw     v0, $0068(sp)
        801E4B80	slti   v0, v0, $0008
        801E4B84	bne    v0, zero, loop1e4b34 [$801e4b34]
        801E4B88	nop
        801E4B8C	j      L1e5974 [$801e5974]
        801E4B90	nop
        801E4B94	lbu    v0, $0037(s4)
        801E4B98	nop
        801E4B9C	beq    v0, zero, L1e4bbc [$801e4bbc]
        801E4BA0	nop
        801E4BA4	lw     a0, $0004(s4)
        801E4BA8	lh     a1, $001c(s4)
        801E4BAC	jal    func1dc848 [$801dc848]
        801E4BB0	nop
        801E4BB4	j      L1e5974 [$801e5974]
        801E4BB8	nop

        L1e4bbc:	; 801E4BBC
        801E4BBC	lw     a0, $0004(s4)
        801E4BC0	lh     a1, $001c(s4)
        801E4BC4	jal    func1dc5c0 [$801dc5c0]
        801E4BC8	nop
        801E4BCC	j      L1e5974 [$801e5974]
        801E4BD0	nop
        801E4BD4	jal    func1e6338 [$801e6338]
        801E4BD8	addu   a0, s4, zero
        801E4BDC	lh     v1, $008e(s4)
        801E4BE0	nop
        801E4BE4	bne    v1, zero, L1e4bf4 [$801e4bf4]
        801E4BE8	addu   a2, v0, zero

        L1e4bec:	; 801E4BEC
        801E4BEC	ori    v0, zero, $0001
        801E4BF0	sh     v0, $008e(s4)

        L1e4bf4:	; 801E4BF4
        801E4BF4	lhu    v0, $0000(s3)
        801E4BF8	addiu  s3, s3, $0002
        801E4BFC	sh     v0, $006c(sp)
        801E4C00	lbu    v1, $006c(sp)
        801E4C04	srl    s2, v0, $08
        801E4C08	sll    v0, v1, $05
        801E4C0C	subu   v0, v0, v1
        801E4C10	lw     v1, $0004(s4)
        801E4C14	sll    v0, v0, $02
        801E4C18	addu   a0, v0, v1
        801E4C1C	lh     v0, $008e(s4)
        801E4C20	lw     v1, $0070(a0)
        801E4C24	div    a2, v0
        801E4C28	bne    v0, zero, L1e4c34 [$801e4c34]
        801E4C2C	nop
        801E4C30	break   $01c00

        L1e4c34:	; 801E4C34
        801E4C34	addiu  at, zero, $ffff (=-$1)
        801E4C38	bne    v0, at, L1e4c4c [$801e4c4c]
        801E4C3C	lui    at, $8000
        801E4C40	bne    a2, at, L1e4c4c [$801e4c4c]
        801E4C44	nop
        801E4C48	break   $01800

        L1e4c4c:	; 801E4C4C
        801E4C4C	mflo   a2
        801E4C50	beq    v1, zero, L1e4c6c [$801e4c6c]
        801E4C54	addu   a1, zero, zero
        801E4C58	lh     v0, $0010(v1)
        801E4C5C	nop
        801E4C60	xor    v0, s2, v0
        801E4C64	j      L1e4c90 [$801e4c90]
        801E4C68	sltiu  a1, v0, $0001

        L1e4c6c:	; 801E4C6C
        801E4C6C	lw     v0, $0074(a0)
        801E4C70	nop
        801E4C74	beq    v0, zero, L1e4c90 [$801e4c90]
        801E4C78	nop
        801E4C7C	lh     v1, $0010(v0)
        801E4C80	andi   v0, s2, $00ff
        801E4C84	bne    v1, v0, L1e4c90 [$801e4c90]
        801E4C88	nop
        801E4C8C	ori    a1, zero, $0001

        L1e4c90:	; 801E4C90
        801E4C90	beq    a1, zero, L1e4ccc [$801e4ccc]
        801E4C94	andi   v1, s6, $00ff
        801E4C98	ori    v0, zero, $0028
        801E4C9C	bne    v1, v0, L1e4cb8 [$801e4cb8]
        801E4CA0	andi   v0, s5, $00ff
        801E4CA4	slt    v0, a2, v0
        801E4CA8	bne    v0, zero, L1e5974 [$801e5974]
        801E4CAC	nop
        801E4CB0	j      L1e5970 [$801e5970]
        801E4CB4	addu   s3, s0, zero

        L1e4cb8:	; 801E4CB8
        801E4CB8	slt    v0, a2, v0
        801E4CBC	beq    v0, zero, L1e5974 [$801e5974]
        801E4CC0	nop
        801E4CC4	j      L1e5970 [$801e5970]
        801E4CC8	addu   s3, s0, zero

        L1e4ccc:	; 801E4CCC
        801E4CCC	j      L1e5970 [$801e5970]
        801E4CD0	addu   s3, s0, zero
        801E4CD4	jal    func1e6338 [$801e6338]
        801E4CD8	addu   a0, s4, zero
        801E4CDC	lh     v1, $008e(s4)
        801E4CE0	nop
        801E4CE4	slt    v0, v0, v1
        801E4CE8	bne    v0, zero, L1e5974 [$801e5974]
        801E4CEC	nop
        801E4CF0	j      L1e5970 [$801e5970]
        801E4CF4	addu   s3, s0, zero
        801E4CF8	jal    func1e6338 [$801e6338]
        801E4CFC	addu   a0, s4, zero
        801E4D00	lh     v1, $008e(s4)
        801E4D04	nop
        801E4D08	slt    v1, v1, v0
        801E4D0C	bne    v1, zero, L1e5974 [$801e5974]
        801E4D10	nop
        801E4D14	j      L1e5970 [$801e5970]
        801E4D18	addu   s3, s0, zero
        801E4D1C	lhu    v0, $008e(s4)
        801E4D20	nop
        801E4D24	sh     v0, $0048(s4)
        801E4D28	lhu    v1, $0000(s3)
        801E4D2C	addiu  s3, s3, $0002
        801E4D30	andi   v0, s5, $00ff
        801E4D34	beq    v0, zero, L1e4d50 [$801e4d50]
        801E4D38	sh     v1, $006c(sp)
        801E4D3C	sll    v0, v1, $10
        801E4D40	sra    v0, v0, $10
        801E4D44	addu   v0, s0, v0
        801E4D48	j      L1e5974 [$801e5974]
        801E4D4C	sw     v0, $004c(s4)

        L1e4d50:	; 801E4D50
        801E4D50	j      L1e5974 [$801e5974]
        801E4D54	sw     zero, $004c(s4)
        801E4D58	sh     zero, $0000(s3)
        801E4D5C	j      L1e5974 [$801e5974]
        801E4D60	addiu  s3, s3, $0002
        801E4D64	lhu    v1, $0000(s3)
        801E4D68	addiu  s3, s3, $0002
        801E4D6C	sll    v0, v1, $10
        801E4D70	sra    v0, v0, $10

        L1e4d74:	; 801E4D74
        801E4D74	addu   a0, s0, v0
        801E4D78	sh     v1, $006c(sp)
        801E4D7C	lhu    v1, $0000(a0)
        801E4D80	addiu  a0, a0, $0002
        801E4D84	sh     v1, $006c(sp)
        801E4D88	lhu    v0, $0000(a0)
        801E4D8C	srl    v1, v1, $08
        801E4D90	addiu  v0, v0, $0001
        801E4D94	sh     v0, $006c(sp)
        801E4D98	sh     v0, $0000(a0)
        801E4D9C	lh     v0, $006c(sp)
        801E4DA0	nop
        801E4DA4	slt    v0, v0, v1
        801E4DA8	beq    v0, zero, L1e5974 [$801e5974]
        801E4DAC	addiu  a0, a0, $0002
        801E4DB0	j      L1e5974 [$801e5974]
        801E4DB4	addu   s3, a0, zero
        801E4DB8	lhu    v1, $0000(s3)
        801E4DBC	j      L1e5858 [$801e5858]
        801E4DC0	sll    v0, v1, $10
        801E4DC4	lhu    v0, $0000(s3)
        801E4DC8	addiu  s3, s3, $0002
        801E4DCC	jal    system_get_random_2_bytes [$8003f8b0]
        801E4DD0	sh     v0, $006c(sp)
        801E4DD4	slti   v0, v0, $4000
        801E4DD8	bne    v0, zero, L1e5974 [$801e5974]
        801E4DDC	nop
        801E4DE0	lh     v0, $006c(sp)

        L1e4de4:	; 801E4DE4
        801E4DE4	j      L1e5974 [$801e5974]
        801E4DE8	addu   s3, s0, v0
        801E4DEC	sh     zero, $0044(s4)
        801E4DF0	lhu    v0, $0000(s3)
        801E4DF4	addiu  s3, s3, $0002
        801E4DF8	sh     v0, $0046(s4)
        801E4DFC	lhu    v1, $0000(s3)
        801E4E00	addiu  s3, s3, $0002
        801E4E04	andi   v0, s5, $00ff
        801E4E08	beq    v0, zero, L1e4e24 [$801e4e24]
        801E4E0C	sh     v1, $006c(sp)
        801E4E10	sll    v0, v1, $10
        801E4E14	sra    v0, v0, $10
        801E4E18	addu   v0, s0, v0
        801E4E1C	j      L1e5974 [$801e5974]
        801E4E20	sw     v0, $0050(s4)

        L1e4e24:	; 801E4E24
        801E4E24	j      L1e5974 [$801e5974]
        801E4E28	sw     zero, $0050(s4)
        801E4E2C	lhu    v1, $0000(s3)
        801E4E30	addiu  s3, s3, $0002
        801E4E34	andi   v0, s5, $00ff
        801E4E38	beq    v0, zero, L1e4e54 [$801e4e54]
        801E4E3C	sh     v1, $006c(sp)
        801E4E40	sll    v0, v1, $10
        801E4E44	sra    v0, v0, $10

        L1e4e48:	; 801E4E48
        801E4E48	addu   v0, s0, v0
        801E4E4C	j      L1e5974 [$801e5974]
        801E4E50	sw     v0, $0054(s4)

        L1e4e54:	; 801E4E54
        801E4E54	j      L1e5974 [$801e5974]
        801E4E58	sw     zero, $0054(s4)
        801E4E5C	lhu    v0, $0000(s3)
        801E4E60	lw     a0, $00c8(sp)

        L1e4e64:	; 801E4E64
        801E4E64	sh     v0, $006c(sp)
        801E4E68	lbu    v1, $006c(sp)
        801E4E6C	srl    v0, v0, $08
        801E4E70	sw     v0, $0014(sp)
        801E4E74	sw     v1, $0010(sp)
        801E4E78	lh     v0, $0088(s4)
        801E4E7C	nop
        801E4E80	sw     v0, $0018(sp)
        801E4E84	lh     v0, $008a(s4)
        801E4E88	addiu  s3, s3, $0002
        801E4E8C	sw     v0, $001c(sp)
        801E4E90	lh     v0, $008c(s4)
        801E4E94	j      L1e4ed8 [$801e4ed8]
        801E4E98	addu   a2, zero, zero
        801E4E9C	lhu    v0, $0000(s3)
        801E4EA0	lw     a0, $00c8(sp)
        801E4EA4	sh     v0, $006c(sp)
        801E4EA8	lbu    v1, $006c(sp)
        801E4EAC	srl    v0, v0, $08
        801E4EB0	sw     v0, $0014(sp)
        801E4EB4	sw     v1, $0010(sp)
        801E4EB8	lh     v0, $0088(s4)
        801E4EBC	nop
        801E4EC0	sw     v0, $0018(sp)
        801E4EC4	lh     v0, $008a(s4)
        801E4EC8	addiu  s3, s3, $0002
        801E4ECC	sw     v0, $001c(sp)
        801E4ED0	lh     v0, $008c(s4)
        801E4ED4	ori    a2, zero, $0001

        L1e4ed8:	; 801E4ED8
        801E4ED8	sw     v0, $0020(sp)
        801E4EDC	lw     a1, $0004(s4)
        801E4EE0	jal    func1e5b50 [$801e5b50]
        801E4EE4	andi   a3, s5, $00ff

        L1e4ee8:	; 801E4EE8
        801E4EE8	j      L1e5974 [$801e5974]
        801E4EEC	nop
        801E4EF0	lhu    v0, $0000(s3)
        801E4EF4	addiu  s3, s3, $0002
        801E4EF8	j      L1e5974 [$801e5974]
        801E4EFC	sh     v0, $006c(sp)
        801E4F00	lhu    v0, $0000(s3)
        801E4F04	addiu  s3, s3, $0002
        801E4F08	addu   a0, s4, zero
        801E4F0C	andi   a1, s5, $00ff
        801E4F10	sh     v0, $006c(sp)
        801E4F14	lbu    s0, $006c(sp)
        801E4F18	jal    func1e5cd8 [$801e5cd8]
        801E4F1C	srl    s2, v0, $08
        801E4F20	addu   a1, zero, zero
        801E4F24	addu   a2, s2, zero
        801E4F28	jal    func3a260 [$8003a260]
        801E4F2C	addu   a0, s0, v0
        801E4F30	j      L1e5974 [$801e5974]
        801E4F34	nop
        801E4F38	lbu    v0, $002b(s4)
        801E4F3C	nop
        801E4F40	addu   v1, v0, zero
        801E4F44	sh     v0, $006c(sp)
        801E4F48	slti   v0, v1, $0002
        801E4F4C	bne    v0, zero, L1e5974 [$801e5974]
        801E4F50	ori    v0, zero, $0001
        801E4F54	sw     v0, $0068(sp)
        801E4F58	slt    v0, v0, v1
        801E4F5C	beq    v0, zero, L1e5974 [$801e5974]
        801E4F60	andi   a1, s5, $00ff
        801E4F64	addu   t0, v1, zero

        loop1e4f68:	; 801E4F68
        801E4F68	lw     a0, $0068(sp)
        801E4F6C	nop
        801E4F70	addu   v0, s4, a0
        801E4F74	lbu    v0, $002f(v0)
        801E4F78	nop
        801E4F7C	beq    v0, a1, L1e56b8 [$801e56b8]
        801E4F80	addiu  v0, a0, $0001
        801E4F84	sw     v0, $0068(sp)
        801E4F88	slt    v0, v0, t0
        801E4F8C	bne    v0, zero, loop1e4f68 [$801e4f68]
        801E4F90	nop
        801E4F94	j      L1e5974 [$801e5974]
        801E4F98	nop
        801E4F9C	lhu    a3, $0000(s3)
        801E4FA0	addiu  s3, s3, $0002
        801E4FA4	lhu    v0, $0000(s3)
        801E4FA8	addiu  s3, s3, $0002
        801E4FAC	lhu    v1, $0000(s3)
        801E4FB0	addiu  s3, s3, $0002
        801E4FB4	andi   a2, s5, $00ff
        801E4FB8	lw     a0, $00c8(sp)
        801E4FBC	addiu  t3, zero, $ffff (=-$1)
        801E4FC0	sw     t3, $00d0(sp)
        801E4FC4	sll    v0, v0, $10
        801E4FC8	sra    v0, v0, $10
        801E4FCC	sll    v1, v1, $10
        801E4FD0	sra    v1, v1, $10
        801E4FD4	sll    a3, a3, $10
        801E4FD8	sw     v0, $0010(sp)
        801E4FDC	j      L1e5044 [$801e5044]
        801E4FE0	sw     v1, $0014(sp)
        801E4FE4	lhu    t1, $0000(s3)
        801E4FE8	addiu  s3, s3, $0002
        801E4FEC	lhu    a1, $0000(s3)
        801E4FF0	addiu  s3, s3, $0002
        801E4FF4	lhu    t0, $0000(s3)
        801E4FF8	addiu  s3, s3, $0002
        801E4FFC	andi   a2, s5, $00ff
        801E5000	lw     v0, $0004(s4)
        801E5004	lw     a0, $00c8(sp)
        801E5008	lhu    v1, $0056(v0)
        801E500C	addiu  t2, zero, $ffff (=-$1)
        801E5010	sw     t2, $00d0(sp)
        801E5014	lhu    a3, $0054(v0)
        801E5018	lhu    v0, $0058(v0)
        801E501C	addu   v1, v1, a1
        801E5020	sll    v1, v1, $10
        801E5024	sra    v1, v1, $10
        801E5028	addu   v0, v0, t0
        801E502C	sll    v0, v0, $10
        801E5030	sra    v0, v0, $10
        801E5034	addu   a3, a3, t1
        801E5038	sll    a3, a3, $10
        801E503C	sw     v1, $0010(sp)
        801E5040	sw     v0, $0014(sp)

        L1e5044:	; 801E5044
        801E5044	lw     a1, $0004(s4)
        801E5048	jal    func1e59d4 [$801e59d4]
        801E504C	sra    a3, a3, $10
        801E5050	j      L1e5974 [$801e5974]
        801E5054	nop
        801E5058	lw     a0, $0004(s4)
        801E505C	lh     v1, $008a(s4)
        801E5060	lh     a2, $0088(s4)
        801E5064	lw     v0, $0060(a0)
        801E5068	lh     a1, $008c(s4)
        801E506C	subu   s2, v1, v0
        801E5070	lw     v1, $005c(a0)

        L1e5074:	; 801E5074
        801E5074	lw     v0, $0064(a0)
        801E5078	subu   s0, a2, v1
        801E507C	subu   s1, a1, v0
        801E5080	andi   v1, s6, $00ff
        801E5084	ori    v0, zero, $0043
        801E5088	bne    v1, v0, L1e509c [$801e509c]
        801E508C	mult   s0, s0
        801E5090	addu   s6, zero, zero
        801E5094	j      L1e50c8 [$801e50c8]
        801E5098	addu   s2, zero, zero

        L1e509c:	; 801E509C
        801E509C	mflo   v0
        801E50A0	nop
        801E50A4	nop
        801E50A8	mult   s1, s1
        801E50AC	mflo   a0
        801E50B0	jal    system_square_root [$80048af4]
        801E50B4	addu   a0, v0, a0
        801E50B8	addu   a0, s2, zero
        801E50BC	jal    func4b1d4 [$8004b1d4]
        801E50C0	addu   a1, v0, zero
        801E50C4	addu   s6, v0, zero

        L1e50c8:	; 801E50C8
        801E50C8	subu   a0, zero, s0
        801E50CC	jal    func4b1d4 [$8004b1d4]
        801E50D0	subu   a1, zero, s1
        801E50D4	bne    s0, zero, L1e50ec [$801e50ec]
        801E50D8	addu   s7, zero, zero
        801E50DC	bne    s2, zero, L1e50f0 [$801e50f0]
        801E50E0	andi   a2, s5, $00ff
        801E50E4	beq    s1, zero, L1e5974 [$801e5974]
        801E50E8	nop

        L1e50ec:	; 801E50EC
        801E50EC	andi   a2, s5, $00ff

        L1e50f0:	; 801E50F0
        801E50F0	sll    a3, s6, $10
        801E50F4	sra    a3, a3, $10
        801E50F8	sll    v0, v0, $10
        801E50FC	lw     a0, $00c8(sp)
        801E5100	sra    v0, v0, $10
        801E5104	sw     v0, $0010(sp)
        801E5108	sw     zero, $0014(sp)
        801E510C	lw     a1, $0004(s4)
        801E5110	addiu  t3, zero, $ffff (=-$1)
        801E5114	jal    func1e59d4 [$801e59d4]
        801E5118	sw     t3, $00d0(sp)
        801E511C	j      L1e5974 [$801e5974]
        801E5120	nop
        801E5124	lhu    v0, $0000(s3)
        801E5128	addiu  s3, s3, $0002
        801E512C	sh     v0, $0070(s4)
        801E5130	lhu    v0, $0000(s3)
        801E5134	addiu  s3, s3, $0002
        801E5138	sh     v0, $0072(s4)
        801E513C	lhu    v0, $0000(s3)
        801E5140	addiu  s3, s3, $0002
        801E5144	j      L1e5974 [$801e5974]
        801E5148	sh     v0, $0074(s4)
        801E514C	lhu    v0, $0070(s4)
        801E5150	lhu    v1, $0000(s3)
        801E5154	addiu  s3, s3, $0002
        801E5158	addu   v0, v0, v1
        801E515C	sh     v0, $0070(s4)
        801E5160	lhu    v0, $0072(s4)
        801E5164	lhu    v1, $0000(s3)
        801E5168	addiu  s3, s3, $0002
        801E516C	addu   v0, v0, v1
        801E5170	sh     v0, $0072(s4)
        801E5174	lhu    v0, $0074(s4)
        801E5178	lhu    v1, $0000(s3)
        801E517C	addiu  s3, s3, $0002
        801E5180	addu   v0, v0, v1
        801E5184	j      L1e5974 [$801e5974]
        801E5188	sh     v0, $0074(s4)
        801E518C	lhu    v0, $0000(s3)
        801E5190	addiu  s3, s3, $0002
        801E5194	sh     v0, $0076(s4)
        801E5198	lhu    v0, $0000(s3)
        801E519C	addiu  s3, s3, $0002
        801E51A0	sh     v0, $0078(s4)
        801E51A4	lhu    v0, $0000(s3)
        801E51A8	addiu  s3, s3, $0002
        801E51AC	j      L1e5974 [$801e5974]

        L1e51b0:	; 801E51B0
        801E51B0	sh     v0, $007a(s4)
        801E51B4	lhu    v0, $0076(s4)
        801E51B8	lhu    v1, $0000(s3)
        801E51BC	addiu  s3, s3, $0002
        801E51C0	addu   v0, v0, v1
        801E51C4	sh     v0, $0076(s4)

        L1e51c8:	; 801E51C8
        801E51C8	lhu    v0, $0078(s4)
        801E51CC	lhu    v1, $0000(s3)
        801E51D0	addiu  s3, s3, $0002
        801E51D4	addu   v0, v0, v1
        801E51D8	sh     v0, $0078(s4)
        801E51DC	lhu    v0, $007a(s4)
        801E51E0	lhu    v1, $0000(s3)
        801E51E4	addiu  s3, s3, $0002
        801E51E8	addu   v0, v0, v1
        801E51EC	j      L1e5974 [$801e5974]
        801E51F0	sh     v0, $007a(s4)

        801E51FC	lw     v1, $0004(s4)
        801E5200	lh     v0, $0000(s3)
        801E5204	addiu  s3, s3, $0002
        801E5208	sw     v0, $005c(v1)
        801E520C	lw     v1, $0004(s4)
        801E5210	lh     v0, $0000(s3)
        801E5214	addiu  s3, s3, $0002
        801E5218	sw     v0, $0060(v1)
        801E521C	lw     v1, $0004(s4)
        801E5220	lh     v0, $0000(s3)
        801E5224	addiu  s3, s3, $0002
        801E5228	j      L1e5974 [$801e5974]
        801E522C	sw     v0, $0064(v1)
        801E5230	andi   v1, s5, $00ff
        801E5234	ori    v0, zero, $00fb
        801E5238	bne    v1, v0, L1e5974 [$801e5974]
        801E523C	nop
        801E5240	lw     v1, $0004(s4)
        801E5244	lh     v0, $0088(s4)
        801E5248	lw     s0, $005c(v1)
        801E524C	nop
        801E5250	subu   s0, s0, v0
        801E5254	mult   s0, s0
        801E5258	lw     s1, $0060(v1)
        801E525C	lh     v0, $008a(s4)
        801E5260	mflo   a1
        801E5264	subu   s1, s1, v0
        801E5268	nop
        801E526C	mult   s1, s1
        801E5270	lw     s2, $0064(v1)
        801E5274	lh     v0, $008c(s4)
        801E5278	mflo   v1
        801E527C	subu   s2, s2, v0
        801E5280	nop
        801E5284	mult   s2, s2
        801E5288	addu   a1, a1, v1
        801E528C	mflo   a0
        801E5290	jal    system_square_root [$80048af4]
        801E5294	addu   a0, a1, a0
        801E5298	lh     v1, $008e(s4)
        801E529C	nop
        801E52A0	mult   s0, v1
        801E52A4	mflo   a0
        801E52A8	addiu  v0, v0, $0001
        801E52AC	nop
        801E52B0	div    a0, v0
        801E52B4	bne    v0, zero, L1e52c0 [$801e52c0]
        801E52B8	nop
        801E52BC	break   $01c00

        L1e52c0:	; 801E52C0
        801E52C0	addiu  at, zero, $ffff (=-$1)
        801E52C4	bne    v0, at, L1e52d8 [$801e52d8]
        801E52C8	lui    at, $8000
        801E52CC	bne    a0, at, L1e52d8 [$801e52d8]
        801E52D0	nop
        801E52D4	break   $01800

        L1e52d8:	; 801E52D8
        801E52D8	mflo   a0
        801E52DC	lh     v1, $0088(s4)
        801E52E0	lw     a1, $0004(s4)
        801E52E4	addu   v1, v1, a0
        801E52E8	sw     v1, $005c(a1)
        801E52EC	lh     v1, $008e(s4)
        801E52F0	nop
        801E52F4	mult   s1, v1
        801E52F8	mflo   a0
        801E52FC	nop
        801E5300	nop
        801E5304	div    a0, v0
        801E5308	bne    v0, zero, L1e5314 [$801e5314]
        801E530C	nop
        801E5310	break   $01c00

        L1e5314:	; 801E5314
        801E5314	addiu  at, zero, $ffff (=-$1)
        801E5318	bne    v0, at, L1e532c [$801e532c]
        801E531C	lui    at, $8000
        801E5320	bne    a0, at, L1e532c [$801e532c]
        801E5324	nop
        801E5328	break   $01800

        L1e532c:	; 801E532C
        801E532C	mflo   a0
        801E5330	lh     v1, $008a(s4)
        801E5334	lw     a1, $0004(s4)
        801E5338	addu   v1, v1, a0
        801E533C	sw     v1, $0060(a1)
        801E5340	lh     v1, $008e(s4)
        801E5344	nop
        801E5348	mult   s2, v1
        801E534C	mflo   v1
        801E5350	nop
        801E5354	nop
        801E5358	div    v1, v0
        801E535C	bne    v0, zero, L1e5368 [$801e5368]
        801E5360	nop
        801E5364	break   $01c00

        L1e5368:	; 801E5368
        801E5368	addiu  at, zero, $ffff (=-$1)
        801E536C	bne    v0, at, L1e5380 [$801e5380]
        801E5370	lui    at, $8000

        L1e5374:	; 801E5374
        801E5374	bne    v1, at, L1e5380 [$801e5380]
        801E5378	nop
        801E537C	break   $01800

        L1e5380:	; 801E5380
        801E5380	mflo   v1
        801E5384	lh     v0, $008c(s4)
        801E5388	lw     a0, $0004(s4)
        801E538C	addu   v0, v0, v1
        801E5390	j      L1e5974 [$801e5974]
        801E5394	sw     v0, $0064(a0)
        801E5398	lhu    v0, $0000(s3)
        801E539C	addiu  s3, s3, $0002
        801E53A0	sh     v0, $007c(s4)
        801E53A4	lhu    v0, $0000(s3)
        801E53A8	addiu  s3, s3, $0002
        801E53AC	sh     v0, $007e(s4)

        L1e53b0:	; 801E53B0
        801E53B0	lhu    v0, $0000(s3)
        801E53B4	addiu  s3, s3, $0002
        801E53B8	j      L1e5974 [$801e5974]
        801E53BC	sh     v0, $0080(s4)
        801E53C0	lhu    v0, $007c(s4)
        801E53C4	lhu    v1, $0000(s3)
        801E53C8	addiu  s3, s3, $0002
        801E53CC	addu   v0, v0, v1
        801E53D0	sh     v0, $007c(s4)
        801E53D4	lhu    v0, $007e(s4)
        801E53D8	lhu    v1, $0000(s3)
        801E53DC	addiu  s3, s3, $0002
        801E53E0	addu   v0, v0, v1
        801E53E4	sh     v0, $007e(s4)
        801E53E8	lhu    v0, $0080(s4)
        801E53EC	lhu    v1, $0000(s3)
        801E53F0	addiu  s3, s3, $0002
        801E53F4	addu   v0, v0, v1
        801E53F8	j      L1e5974 [$801e5974]

        L1e53fc:	; 801E53FC
        801E53FC	sh     v0, $0080(s4)
        801E5400	lhu    v0, $0000(s3)
        801E5404	addiu  s3, s3, $0002
        801E5408	sh     v0, $0082(s4)
        801E540C	lhu    v0, $0000(s3)
        801E5410	addiu  s3, s3, $0002
        801E5414	sh     v0, $0084(s4)
        801E5418	lhu    v0, $0000(s3)
        801E541C	addiu  s3, s3, $0002
        801E5420	j      L1e5974 [$801e5974]
        801E5424	sh     v0, $0086(s4)
        801E5428	lhu    v0, $0082(s4)
        801E542C	lhu    v1, $0000(s3)
        801E5430	addiu  s3, s3, $0002
        801E5434	addu   v0, v0, v1

        L1e5438:	; 801E5438
        801E5438	sh     v0, $0082(s4)
        801E543C	lhu    v0, $0084(s4)
        801E5440	lhu    v1, $0000(s3)
        801E5444	addiu  s3, s3, $0002
        801E5448	addu   v0, v0, v1
        801E544C	sh     v0, $0084(s4)
        801E5450	lhu    v0, $0086(s4)
        801E5454	lhu    v1, $0000(s3)
        801E5458	addiu  s3, s3, $0002
        801E545C	addu   v0, v0, v1
        801E5460	j      L1e5974 [$801e5974]
        801E5464	sh     v0, $0086(s4)
        801E5468	lw     a0, $0004(s4)
        801E546C	lh     v1, $0088(s4)
        801E5470	lh     a2, $008a(s4)
        801E5474	lw     v0, $005c(a0)
        801E5478	lh     a1, $008c(s4)
        801E547C	subu   s1, v1, v0
        801E5480	lw     v1, $0060(a0)
        801E5484	lw     v0, $0064(a0)
        801E5488	nop
        801E548C	subu   s0, a1, v0
        801E5490	andi   v0, s5, $00ff
        801E5494	bne    v0, zero, L1e54a0 [$801e54a0]
        801E5498	subu   a2, a2, v1
        801E549C	ori    s5, zero, $0001

        L1e54a0:	; 801E54A0
        801E54A0	mult   s1, s1
        801E54A4	mflo   v0
        801E54A8	nop
        801E54AC	nop
        801E54B0	mult   a2, a2
        801E54B4	mflo   v1
        801E54B8	nop
        801E54BC	nop
        801E54C0	mult   s0, s0
        801E54C4	addu   v0, v0, v1
        801E54C8	mflo   a0
        801E54CC	jal    system_square_root [$80048af4]
        801E54D0	addu   a0, v0, a0
        801E54D4	andi   v1, s5, $00ff
        801E54D8	div    v0, v1
        801E54DC	bne    v1, zero, L1e54e8 [$801e54e8]
        801E54E0	nop
        801E54E4	break   $01c00

        L1e54e8:	; 801E54E8
        801E54E8	addiu  at, zero, $ffff (=-$1)
        801E54EC	bne    v1, at, L1e5500 [$801e5500]
        801E54F0	lui    at, $8000
        801E54F4	bne    v0, at, L1e5500 [$801e5500]
        801E54F8	nop
        801E54FC	break   $01800

        L1e5500:	; 801E5500
        801E5500	mflo   v0
        801E5504	lw     v1, $0004(s4)
        801E5508	lh     a0, $001c(s4)
        801E550C	lh     v1, $0050(v1)
        801E5510	nop
        801E5514	mult   a0, v1
        801E5518	mflo   v1
        801E551C	sra    v1, v1, $0c
        801E5520	sll    v0, v0, $0c
        801E5524	div    v0, v1
        801E5528	bne    v1, zero, L1e5534 [$801e5534]
        801E552C	nop
        801E5530	break   $01c00

        L1e5534:	; 801E5534
        801E5534	addiu  at, zero, $ffff (=-$1)
        801E5538	bne    v1, at, L1e554c [$801e554c]
        801E553C	lui    at, $8000
        801E5540	bne    v0, at, L1e554c [$801e554c]
        801E5544	nop
        801E5548	break   $01800

        L1e554c:	; 801E554C
        801E554C	mflo   v0
        801E5550	subu   a1, zero, s0
        801E5554	subu   a0, zero, s1
        801E5558	srl    v1, v0, $1f
        801E555C	addu   v0, v0, v1
        801E5560	sra    v0, v0, $01
        801E5564	jal    func4b1d4 [$8004b1d4]
        801E5568	sh     v0, $0080(s4)
        801E556C	lw     v1, $0004(s4)
        801E5570	nop
        801E5574	lhu    v1, $0056(v1)
        801E5578	nop
        801E557C	subu   v0, v0, v1

        L1e5580:	; 801E5580
        801E5580	addiu  v0, v0, $0400
        801E5584	andi   v0, v0, $0fff
        801E5588	slti   v0, v0, $0800
        801E558C	beq    v0, zero, L1e5974 [$801e5974]
        801E5590	nop
        801E5594	lhu    v0, $0080(s4)
        801E5598	nop
        801E559C	subu   v0, zero, v0
        801E55A0	j      L1e5974 [$801e5974]
        801E55A4	sh     v0, $0080(s4)
        801E55A8	sh     zero, $0058(s4)
        801E55AC	lhu    v0, $0000(s3)
        801E55B0	addiu  s3, s3, $0002
        801E55B4	sh     v0, $0088(s4)
        801E55B8	lhu    v0, $0000(s3)
        801E55BC	addiu  s3, s3, $0002
        801E55C0	sh     v0, $008a(s4)
        801E55C4	lhu    v0, $0000(s3)
        801E55C8	addiu  s3, s3, $0002
        801E55CC	j      L1e5974 [$801e5974]
        801E55D0	sh     v0, $008c(s4)
        801E55D4	lw     v0, $0004(s4)
        801E55D8	lh     v1, $001c(s4)
        801E55DC	lh     v0, $0050(v0)
        801E55E0	nop
        801E55E4	mult   v1, v0
        801E55E8	mflo   v0
        801E55EC	lh     v1, $0000(s3)
        801E55F0	sra    v0, v0, $0c
        801E55F4	mult   v1, v0
        801E55F8	addiu  s3, s3, $0002
        801E55FC	mflo   v0
        801E5600	sra    v0, v0, $0c
        801E5604	j      L1e5974 [$801e5974]
        801E5608	sh     v0, $008e(s4)
        801E560C	lw     v0, $0004(s4)
        801E5610	lh     v1, $001c(s4)
        801E5614	lh     v0, $0050(v0)
        801E5618	nop
        801E561C	mult   v1, v0
        801E5620	mflo   v0
        801E5624	lh     v1, $0000(s3)
        801E5628	sra    v0, v0, $0c
        801E562C	mult   v1, v0
        801E5630	addiu  s3, s3, $0002
        801E5634	lhu    v1, $008e(s4)
        801E5638	mflo   v0
        801E563C	j      L1e567c [$801e567c]
        801E5640	sra    v0, v0, $0c
        801E5644	lhu    v0, $008e(s4)
        801E5648	lhu    v1, $0000(s3)
        801E564C	addiu  s3, s3, $0002
        801E5650	addu   v0, v0, v1
        801E5654	j      L1e5974 [$801e5974]
        801E5658	sh     v0, $008e(s4)
        801E565C	addu   a0, s4, zero
        801E5660	andi   a1, s5, $00ff
        801E5664	jal    func1e6830 [$801e6830]
        801E5668	addiu  a2, sp, $006c
        801E566C	andi   a0, v0, $00ff
        801E5670	jal    func1e8480 [$801e8480]
        801E5674	sw     a0, $0068(sp)
        801E5678	lhu    v1, $008e(s4)

        L1e567c:	; 801E567C
        801E567C	nop
        801E5680	addu   v1, v1, v0
        801E5684	j      L1e5974 [$801e5974]
        801E5688	sh     v1, $008e(s4)
        801E568C	andi   a0, s5, $00ff
        801E5690	lbu    v1, $002b(s4)
        801E5694	ori    v0, zero, $0001
        801E5698	bne    a0, v0, L1e56ac [$801e56ac]
        801E569C	sh     v1, $006c(sp)
        801E56A0	slti   v0, v1, $0002
        801E56A4	beq    v0, zero, L1e5974 [$801e5974]
        801E56A8	nop

        L1e56ac:	; 801E56AC
        801E56AC	ori    v0, zero, $0002
        801E56B0	bne    a0, v0, L1e5974 [$801e5974]
        801E56B4	sb     s5, $002b(s4)

        L1e56b8:	; 801E56B8
        801E56B8	sb     zero, $002b(s4)
        801E56BC	lh     v1, $006c(sp)
        801E56C0	nop
        801E56C4	slti   v0, v1, $0002
        801E56C8	bne    v0, zero, L1e5974 [$801e5974]
        801E56CC	ori    v0, zero, $0001
        801E56D0	sw     v0, $0068(sp)
        801E56D4	slt    v0, v0, v1
        801E56D8	beq    v0, zero, L1e59a0 [$801e59a0]
        801E56DC	nop

        L1e56e0:	; 801E56E0
        801E56E0	lui    t2, $801f
        801E56E4	addiu  t2, t2, $8670 (=-$7990)
        801E56E8	lw     v1, $0068(sp)
        801E56EC	lw     a2, $00c8(sp)
        801E56F0	addu   v1, s4, v1
        801E56F4	lbu    v0, $002b(v1)
        801E56F8	lbu    a3, $002f(v1)
        801E56FC	sll    v0, v0, $02
        801E5700	addu   v0, v0, t2
        801E5704	lw     a1, $0000(v0)
        801E5708	jal    func1e35d0 [$801e35d0]
        801E570C	addu   a0, s4, zero
        801E5710	lw     v0, $0068(sp)
        801E5714	lh     v1, $006c(sp)
        801E5718	addiu  v0, v0, $0001
        801E571C	sw     v0, $0068(sp)
        801E5720	slt    v0, v0, v1
        801E5724	beq    v0, zero, L1e59a0 [$801e59a0]
        801E5728	nop
        801E572C	j      L1e56e0 [$801e56e0]
        801E5730	nop
        801E5734	lhu    a1, $0000(s3)
        801E5738	lw     a0, $0004(s4)
        801E573C	lh     v1, $0088(s4)
        801E5740	lw     v0, $005c(a0)
        801E5744	addiu  s3, s3, $0002
        801E5748	bne    v1, v0, L1e5974 [$801e5974]
        801E574C	sh     a1, $006c(sp)
        801E5750	lh     v1, $008a(s4)
        801E5754	lw     v0, $0060(a0)
        801E5758	nop
        801E575C	bne    v1, v0, L1e5974 [$801e5974]
        801E5760	nop
        801E5764	lh     v1, $008c(s4)
        801E5768	lw     v0, $0064(a0)

        L1e576c:	; 801E576C
        801E576C	nop
        801E5770	bne    v1, v0, L1e5974 [$801e5974]
        801E5774	sll    v0, a1, $10
        801E5778	sra    v0, v0, $10
        801E577C	j      L1e5974 [$801e5974]
        801E5780	addu   s3, s0, v0
        801E5784	lhu    v0, $0000(s3)
        801E5788	addiu  s3, s3, $0002
        801E578C	sh     v0, $006c(sp)
        801E5790	sll    v0, v0, $10
        801E5794	sra    v0, v0, $10
        801E5798	sll    v1, v0, $05
        801E579C	subu   v1, v1, v0
        801E57A0	lw     v0, $0004(s4)
        801E57A4	sll    v1, v1, $02
        801E57A8	addu   v1, v1, v0
        801E57AC	andi   v0, s5, $00ff
        801E57B0	j      L1e5974 [$801e5974]
        801E57B4	sh     v0, $0052(v1)
        801E57B8	lhu    v0, $0000(s3)
        801E57BC	addiu  s3, s3, $0002
        801E57C0	sh     v0, $006c(sp)
        801E57C4	j      L1e5974 [$801e5974]
        801E57C8	sh     v0, $001c(s4)
        801E57CC	lhu    v0, $0000(s3)
        801E57D0	addiu  s3, s3, $0002
        801E57D4	sh     v0, $006c(sp)
        801E57D8	j      L1e5974 [$801e5974]
        801E57DC	sh     v0, $004a(s4)
        801E57E0	lh     t0, $0000(s3)
        801E57E4	addiu  s3, s3, $0002
        801E57E8	lh     a3, $0000(s3)
        801E57EC	addiu  s3, s3, $0002
        801E57F0	lh     v0, $0000(s3)
        801E57F4	addiu  s3, s3, $0002
        801E57F8	addu   a0, s4, zero
        801E57FC	lw     v1, $0004(s4)
        801E5800	andi   a2, s5, $00ff
        801E5804	sw     v0, $0010(sp)
        801E5808	lh     v0, $0000(s3)
        801E580C	addiu  s3, s3, $0002
        801E5810	sll    a1, t0, $05
        801E5814	subu   a1, a1, t0
        801E5818	sll    a1, a1, $02
        801E581C	addu   a1, a1, v1
        801E5820	jal    func1e7094 [$801e7094]
        801E5824	sw     v0, $0014(sp)
        801E5828	j      L1e5974 [$801e5974]
        801E582C	nop

        L1e5830:	; 801E5830
        801E5830	lhu    v1, $0000(s3)
        801E5834	addiu  s3, s3, $0002
        801E5838	addiu  t3, zero, $ffff (=-$1)
        801E583C	andi   v0, s5, $00ff
        801E5840	sh     zero, $0098(s4)
        801E5844	sh     t3, $009a(s4)
        801E5848	sh     zero, $009c(s4)
        801E584C	sh     v0, $009e(s4)
        801E5850	sw     s3, $00a0(s4)
        801E5854	sll    v0, v1, $10

        L1e5858:	; 801E5858
        801E5858	sra    v0, v0, $10
        801E585C	addu   s3, s0, v0
        801E5860	j      L1e5974 [$801e5974]
        801E5864	sh     v1, $006c(sp)
        801E5868	lhu    v0, $0000(s3)
        801E586C	addiu  s3, s3, $0002
        801E5870	j      L1e5974 [$801e5974]
        801E5874	sh     v0, $003e(s4)

        L1e5878:	; 801E5878
        801E5878	lhu    v0, $0000(s3)
        801E587C	addiu  s3, s3, $0002
        801E5880	sh     v0, $006c(sp)
        801E5884	sll    v0, v0, $10
        801E5888	sra    v0, v0, $10
        801E588C	sll    v1, v0, $05
        801E5890	subu   v1, v1, v0
        801E5894	lw     v0, $0004(s4)
        801E5898	sll    v1, v1, $02
        801E589C	addu   v1, v1, v0
        801E58A0	j      L1e5974 [$801e5974]
        801E58A4	sb     s5, $0006(v1)
        801E58A8	jal    func284dc [$800284dc]
        801E58AC	nop
        801E58B0	beq    v0, zero, L1e5974 [$801e5974]
        801E58B4	nop

        L1e58b8:	; 801E58B8
        801E58B8	j      L1e5970 [$801e5970]
        801E58BC	addu   s3, s0, zero
        801E58C0	andi   v0, s5, $0001
        801E58C4	j      L1e5974 [$801e5974]
        801E58C8	sb     v0, $0038(s4)
        801E58CC	addu   a0, s4, zero
        801E58D0	andi   a1, s5, $00ff
        801E58D4	jal    func1e6830 [$801e6830]
        801E58D8	addiu  a2, sp, $006c
        801E58DC	andi   v0, v0, $00ff
        801E58E0	sll    v0, v0, $02
        801E58E4	lui    t2, $801f
        801E58E8	addiu  t2, t2, $8670 (=-$7990)
        801E58EC	addu   v0, v0, t2
        801E58F0	lhu    a0, $0000(s3)
        801E58F4	lw     v0, $0000(v0)
        801E58F8	addiu  s3, s3, $0002
        801E58FC	beq    v0, zero, L1e5974 [$801e5974]
        801E5900	sh     a0, $006c(sp)
        801E5904	lbu    v1, $0038(v0)
        801E5908	andi   v0, a0, $0001
        801E590C	bne    v1, v0, L1e5974 [$801e5974]
        801E5910	nop
        801E5914	j      L1e5970 [$801e5970]
        801E5918	addu   s3, s0, zero
        801E591C	andi   v0, s5, $00ff
        801E5920	beq    v0, zero, L1e5938 [$801e5938]
        801E5924	addiu  t3, zero, $ffff (=-$1)
        801E5928	lui    v0, $801f
        801E592C	lhu    v0, $863c(v0)
        801E5930	j      L1e5974 [$801e5974]
        801E5934	sh     v0, $003a(s4)

        L1e5938:	; 801E5938
        801E5938	j      L1e5974 [$801e5974]
        801E593C	sh     t3, $003a(s4)
        801E5940	lhu    a0, $0000(s3)
        801E5944	lh     v1, $003a(s4)
        801E5948	lui    v0, $801f
        801E594C	lhu    v0, $863c(v0)
        801E5950	addiu  s3, s3, $0002
        801E5954	bne    v1, v0, L1e5974 [$801e5974]
        801E5958	sh     a0, $006c(sp)
        801E595C	sll    v0, a0, $10
        801E5960	sra    v0, v0, $10
        801E5964	j      L1e5970 [$801e5970]
        801E5968	addu   s3, s0, v0

        L1e596c:	; 801E596C
        801E596C	addiu  s3, s3, $fffe (=-$2)

        L1e5970:	; 801E5970
        801E5970	sw     zero, $00e8(sp)

        L1e5974:	; 801E5974
        T2 = w[SP + e8];
    801E597C	bne    t2, zero, L1e3d44 [$801e3d44]
}



S0 = S3;
[model_struct + 10] = w(S3);



if (w[SP + f0] != 0)
{
    801E5998	jal    func78d08 [$80078d08]
}

L1e59a0:	; 801E59A0
////////////////////////////////



////////////////////////////////
// func1e8330
model_id = A0;
animation_id = A2;

[801e86b0] = h(model_id);
[801e863c] = h(A1);

V1 = w[801e8670 + model_id * 4];
[V1 + 35] = b(0);

if( w[801e8670 + model_id * 4] != 0 )
{
    A3 = animation_id; // animation id
    A2 = 801e86a8;
    A1 = w[801e8670 + model_id * 4];
    func1e35d0;
}
////////////////////////////////
