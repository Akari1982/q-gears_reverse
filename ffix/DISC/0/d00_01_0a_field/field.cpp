void field_main()
{
    funca8198();

    struct = w[0x8006794c];

    do
    {
        V0 = w[struct + 0x1c];
        funca7aac(h[V0 + 0x3a]); // start of character data
    } while((w[struct + 0x0] & 0x3) == 0)

    funca82f8();
}



void funca7aac()
{
    funca85f4();

    struct = w[0x8006794c];

    do
    {
        V0 = w[struct + 0x1c];
        funca7b10(h[V0 + 0xc]);
    }
    while((w[struct + 0x0] & 0x7) == 0)

    funca8698();
}



void funca7b10()
{
    funca89c4(); // field load

    system_psyq_set_disp_mask(0x1);

    struct = w[0x8006794c];

    S1 = 0x8006794c;

    la7b34:	; 800a7b34
        funcae788();

        func19194();

        if (w[0x80073990] & 0x04000000)
        {
            V1 = w[0x800739a0];
            if (V1 & 0xf8)
            {
                if ((V1 & 0xfe0001) == 0)
                {
                    funcaf740();
                }
            }
        }

        V0 = w[struct + 0x1c];
        V0 = w[V0 + 0000];
        V0 = V0 & 0x100;
        800A7BA4	bne    v0, zero, la8030 [$800a8030]

        funcadb74();

        A2 = w[struct + 0x1c];
        A1 = w[A2 + 0x0];
        V0 = A1 & 0x1;
        if (V0 == 0)
        {
            if (w[0x80073990] & 0x40000)
            {
                A0 = w[0x800739a0];
                if (A0 & 0x400f0)
                {
                    if ((A0 & 0x4fa0009) == 0)
                    {
                        [A2 + 0x0] = w(A1 | 0x2);

                        func32120(0, 0);

                        func4a9e8();
                    }
                }
            }
        }

        V0 = w[struct + 0x1c];
        if ((w[V0 + 0x0] & 0x2) == 0)
        {
            switch (func4bc38())
            {
                case 0x3:
                {
                    V0 = w[struct + 0x1c];
                    V0 = w[V0 + 0x8e4];
                    V0 = w[V0 + 0xc];
                    V1 = w[V0 + 0x14];
                    [V1 + 0x4a] = b(0x2);
                    funcaed04();
                }
                break;

                case 0x4:
                {
                    V0 = w[struct + 0x1c];
                    V0 = w[V0 + 0x8e4];
                    V0 = w[V0 + 0xc];
                    A1 = w[V0 + 0x14];
                    V1 = h[A1 + 0xa];
                    if (V1 == 0x3e80)
                    {
                        [A1 + 004a] = b(0x4);
                        [struct + 0x0] = w(w[struct + 0x0] | 0x2);
                    }
                    else
                    {
                        [struct + 0x0] = w(w[struct + 0x0] | 0x8);
                    }
                }
                break;

                case 0x5:
                {
                    V0 = w[struct + 0x1c];
                    V0 = w[V0 + 0x8e4];
                    V0 = w[V0 + 0xc];
                    V1 = w[V0 + 0x14];
                    [V1 + 0x4a] = b(0x3);
                    [struct + 0x0] = w(w[struct + 0x0] | 0x2);
                }
                break;

                case 0x7:
                {
                    V0 = w[struct + 0x1c];
                    V0 = w[V0 + 0x8e4];
                    V0 = w[V0 + 0xc];
                    V1 = w[V0 + 0x14];
                    [V1 + 0x4a] = b(0x9);
                    [struct + 0x0] = w(w[struct + 0x0] | 0x2);
                }
                break;

                case 0x8:
                {
                    V0 = w[struct + 0x1c];
                    V0 = w[V0 + 0x8e4];
                    V0 = w[V0 + 0xc];
                    V1 = w[V0 + 0x14];
                    [V1 + 0x4a] = b(0x7);
                    [struct + 0x0] = w(w[struct + 0x0] | 0x2);
                }
                break;
            }
        }

        V0 = w[struct + 0x1c];
        if ((w[V0 + 0x0] & 0x1) == 0)
        {
            func32100();
        }

        A0 = w[0x8006794c];
        A1 = w[A0 + 0000];
        800A7DE0	lui    v0, $0010
        V0 = A1 & V0;
        800A7DE8	beq    v0, zero, la7e14 [$800a7e14]
        V0 = A1 | 0008;
        V1 = w[A0 + 001c];
        [A0 + 0000] = w(V0);
        A0 = w[V1 + 08e4];
        800A7DFC	nop
        V0 = w[A0 + 0000];
        800A7E04	lui    v1, $0001
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);
        800A7E0C	j      la8054 [$800a8054]

        la7e14:	; 800a7e14
        V0 = w[A0 + 0x1c];
        if ((w[V0 + 0x0] & 0x8) == 0)
        {
            funcbfee0();
        }

        V0 = w[struct + 0x1c];
        if ((w[V0 + 0x0] & 0x4) == 0)
        {
            funcab3cc(); // model update
        }

        V0 = w[struct + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x8) == 0)
        {
            funcc60f0();
            funcc7100();
        }

        V0 = w[struct + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x10) == 0)
        {
            func54b78();
        }

        V0 = w[struct + 0x1c];
        if ((w[V0 + 0x0] & 0x10) == 0)
        {
            funcafde8();
        }

        V0 = w[struct + 0x1c];
        if ((w[V0 + 0x0] & 0x8) == 0)
        {
            funcb3684();
        }

        V0 = w[struct + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x1) == 0)
        {
            func23a0c();
        }

        V0 = w[struct + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x800) == 0)
        {
            func32098();
        }

        V0 = w[S1 + 0000];
        V0 = w[V0 + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x4) == 0)
        {
            funcaed6c();
        }

        V0 = w[S1 + 0000];
        V0 = w[V0 + 0x1c];
        V0 = w[V0 + 0x8e4];
        if ((w[V0 + 0x0] & 0x80) == 0)
        {
            func23a4c();
        }

        V0 = w[S1 + 0000];
        V0 = w[V0 + 001c];
        V0 = w[V0 + 08e4];
        V0 = w[V0 + 0000];
        V0 = V0 & 1000;
        800A8020	bne    v0, zero, la8030 [$800a8030]
        800A8024	nop

        la8028:	; 800a8028
        func2246c();

        la8030:	; 800a8030
        funcae930(); // some draw

        V0 = w[struct + 0x0] & 0xf;
    800A804C	beq    v0, zero, la7b34 [$800a7b34]

    la8054:	; 800a8054
    funcb4f9c();

    800A805C	beq    v0, zero, la806c [$800a806c]

    funcb4a5c(); // some draw

    la806c:	; 800a806c
    800A806C	jal    funcb54cc [$800b54cc]
    800A8070	nop
    V0 = V0 & 00ff;
    800A8078	beq    v0, zero, la8088 [$800a8088]

    funcb50a4();

    la8088:	; 800a8088
    800A8088	jal    funca8e58 [$800a8e58]
}



////////////////////////////////
// funca80a4
800A80A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
V0 = w[0x8006794c];
[SP + 001c] = w(RA);
V0 = w[V0 + 001c];
800A80BC	nop
V0 = w[V0 + 08e4];
800A80C4	nop
V0 = w[V0 + 000c];
800A80CC	nop
V0 = w[V0 + 0014];
800A80D4	nop
A0 = w[V0 + 000c];
800A80DC	jal    $801f3488
800A80E0	nop
V0 = w[0x8006794c];
800A80E8	nop
[V0 + 0008] = b(0);
V1 = w[0x8006794c];
800A80F4	lui    a0, $0010
V0 = w[V1 + 0000];
A1 = w[V1 + 001c];
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = w[A1 + 0000];
800A810C	lui    v1, $2000
V0 = V0 & V1;
800A8114	beq    v0, zero, la8178 [$800a8178]
V0 = ffff;
V1 = hu[A1 + 081c];
800A8120	nop
800A8124	beq    v1, v0, la8178 [$800a8178]
A0 = 8301;
A2 = 001e;
A3 = 0;
A1 = V1;
S0 = 001d;
800A813C	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);

loopa8144:	; 800a8144
800A8144	jal    $system_psyq_vsync
A0 = 0;
800A814C	addiu  s0, s0, $ffff (=-$1)
800A8150	bgez   s0, loopa8144 [$800a8144]
V0 = w[0x8006794c];
A0 = 0100;
V0 = w[V0 + 001c];
A2 = 0;
A1 = hu[V0 + 081c];
A3 = A2;
800A8170	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);

la8178:	; 800a8178
V0 = hu[0x80067950];
RA = w[SP + 001c];
S0 = w[SP + 0018];
V0 = V0 + 0001;
[V1 + 0x7950] = h(V0);
800A8190	jr     ra 
SP = SP + 0020;
////////////////////////////////



void funca8198()
{
    funca8344();

    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];

    S1 = w[struct1c + 0x8e4];

    funca8380();

    [struct + 0x9] = b(0x2);

    system_init_enviroments(0xe0);

    func1cfb4();

    system_psyq_set_disp_mask(0x1);

    [struct1c + 0x838] = w(0x800aab30);
    [struct1c + 0x83c] = w(0x800b0124);
    [struct1c + 0x8bc] = w(0x800b36e0);

    func21cdc(0);

    [struct + 0x0] = w(w[struct + 0x0] & 0xfffffff8);

    [struct1c + 0x38] = b(0);
    [struct1c + 0x39] = b(0);

    [struct1c + 0x834] = h(0xffff);
    [struct1c + 0x836] = h(0xffff);
    [struct1c + 0x84c] = w(0);

    funcb1d60();
    funcac5f0();
    funca847c();
    funca83e0();
    func239d0();

    if (w[struct1c + 0x0] & 0x00400000)
    {
        funcb0124(0x8601, 0, 0x78, 0, 0);
    }

    func2fc30(); // empty

    [S1 + 0x4] = w(w[0x80067948]);
}



void funca82f8()
{
    for (int i = 0x1; i >= 0; --i)
    {
        [0x800739b0 + i * 0x2 + 0x0] = b(0);
        [0x800739b0 + i * 0x2 + 0x1] = b(0);
    }

    funcb1ce4();

    funca8588();
}



void funca8344()
{
    V1 = w[0x80067944] + 0x28000;
    [0x80067948] = w(V1 + 0x2000);
    [0x80067948] = w(V1 + 0x2050);

    struct = w[0x8006794c];
    V0 = w[struct + 0x1c];
    [V0 + 0x8e4] = w(V1 + 0x2000);
}



void funca8380()
{
    u32 struct = w[0x8006794c];
    u32 struct1c = w[struct + 0x1c];
    V1 = w[struct1c + 0x8e4];
    [V1 + 0x0] = w(0);
    [V1 + 0x4] = w(0);
    [V1 + 0x8] = b(0);
    [V1 + 0x9] = b(0);
    [V1 + 0xa] = h(-0x1);
    [V1 + 0xc] = w(0);
    [V1 + 0x10] = w(0);
    [V1 + 0x14] = w(-0x1);
    [V1 + 0x18] = w(-0x1);
    [V1 + 0x20] = w(-0x1);

    A0 = 0x2b;
    loopa83c8:	; 800a83c8
        [V1 + A0 + 0x24] = b(0);
        A0 -= 0x1;
    800A83D0	bgez   a0, loopa83c8 [$800a83c8]
}



////////////////////////////////
// funca83e0
800A83E0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0004;
A1 = 90164;
A2 = 0;
[SP + 0014] = w(RA);
800A83F8	jal    $8001c7fc
[SP + 0010] = w(S0);
A0 = 0005;
A1 = 90164;
A2 = 0;
800A8410	jal    $8001c7fc
S0 = V0;
V1 = 146f00;
A1 = S0;
S0 = V0;
800A8428	lui    v0, $8006
A2 = S0;
A0 = w[V0 + 0x7944];
A3 = 0;
800A8438	jal    $8001daa4
A0 = A0 + V1;
800A8440	jal    $system_psyq_draw_sync
A0 = 0;
V0 = w[0x8006794c];
800A8450	nop
V0 = w[V0 + 001c];
800A8458	nop
V1 = w[V0 + 08e4];
800A8460	nop
[V1 + 0020] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800A8474	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funca847c()

A0 = 0x2714;
func220e8();

800A8490	beq    v0, zero, la84d0 [$800a84d0]

A0 = 0x2714;
func21e5c();

A0 = w[0x80067948];
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
800A84B0	jal    $8001daa4
A3 = 0;
800A84B8	jal    $80022390
A0 = 2714;
800A84C0	jal    $system_psyq_draw_sync
A0 = 0;
800A84C8	j      la8538 [$800a8538]
800A84CC	lui    v0, $8006

la84d0:	; 800a84d0
func1e218(0x1, 0x2714);

800A84D8	lui    v1, $8006
S0 = V1;
A3 = w[0x80067948];
A2 = w[V0 + 000c];
V1 = w[V0 + 0004];
A0 = w[0x8006794c];
A2 = A2 - V1;
A2 = A2 << 0b;
A0 = w[A0 + 001c];
800A8500	addiu  v1, zero, $ffff (=-$1)
[SP + 0010] = w(0);
[SP + 0014] = w(V1);
[SP + 0018] = w(0);
A1 = w[V0 + 0004];
800A8514	jal    $8002177c
A0 = A0 + 0854;

loopa851c:	; 800a851c
V0 = w[0x8006794c];
800A8520	nop
A0 = w[V0 + 001c];
800A8528	jal    $800217c4
A0 = A0 + 0854;
800A8530	bne    v0, zero, loopa851c [$800a851c]
800A8534	lui    v0, $8006

la8538:	; 800a8538
A1 = w[V0 + 0x794c];
800A853C	nop
V0 = w[A1 + 001c];
800A8544	lui    v1, $8006
A0 = w[V0 + 08e4];
V0 = w[V1 + 0x7948];
800A8550	nop
[A0 + 0010] = w(V0);
V0 = w[A1 + 001c];
800A855C	nop
V0 = w[V0 + 08e4];
800A8564	nop
A0 = w[V0 + 0010];
A1 = 0;
func1c750();

return 0;
////////////////////////////////



int funca8588()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    A0 = w[struct1c + 0x10];
    if (A0 != 0)
    {
        func1c784(A0);

        V0 = w[struct1c + 0x8e4];
        [V0 + 0x10] = w(0);
    }

    return 0;
}



void funca85f4(S2)
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    [0x80067948] = w(w[V0 + 0x4]);

    funca86fc();

    V0 = w[struct1c + 0x8e4];
    S0 = w[V0 + 0xc];

    funca8724();
    func1cfb4();
    funca87dc(S0, S2);
    funca879c(S0, S2);

    [S0 + 0x4] = w(w[0x80067948]);
}



void funca8698()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    S0 = w[V0 + 0xc];
    funca8990(S0, h[struct1c + 0x3a]);

    [struct1c + 0x3a] = h(hu[S0 + 0x10]);
}



void funca86fc()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    A0 = w[struct1c + 0x8e4];
    [0x80067948] = w(w[0x80067948] + 0x38);
    [A0 + 0xc] = w(w[0x80067948]);
}



void funca8724()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    A0 = w[V0 + 0xc];
    [A0 + 0x0] = w(0);
    [A0 + 0x4] = w(0);
    [A0 + 0x8] = w(0);
    [A0 + 0xc] = w(0);
    V0 = hu[struct1c + 0x3a];
    [A0 + 0x14] = w(0);
    [A0 + 0x10] = h(0x1);

    V1 = 0x1;
    loopa8770:	; 800a8770
        V0 = A0 + V1;
        800A8774	addiu  v1, v1, $ffff (=-$1)
        [V0 + 0x12] = b(0);
    800A8778	bgez   v1, loopa8770 [$800a8770]

    V1 = 0x1f;

    loopa8784:	; 800a8784
        V0 = A0 + V1;
        800A8788	addiu  v1, v1, $ffff (=-$1)
        [V0 + 0x18] = b(0);
    800A878C	bgez   v1, loopa8784 [$800a8784]
}



////////////////////////////////
// funca879c
800A879C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = A1 & ffff;
800A87AC	lui    a1, $0006
A0 = 0004;
A1 = V0 | A1;
[SP + 0014] = w(RA);
800A87BC	jal    $8001c7fc
A2 = 0;
[S0 + 0008] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800A87D4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca87dc
800A87DC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A0;
[SP + 002c] = w(S3);
800A87EC	lui    s3, $8006
A1 = A1 & ffff;
V1 = w[S3 + 0x794c];
800A87F8	lui    v0, $0006
[SP + 0028] = w(S2);
S2 = A1 | V0;
[SP + 0034] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
S0 = w[V1 + 001c];
A0 = S2;
800A8818	jal    $func220e8
S1 = S0 + 0854;
800A8820	beq    v0, zero, la8908 [$800a8908]
800A8824	addiu  v0, zero, $ffff (=-$1)
800A8828	jal    $func21e5c
A0 = S2;
A0 = w[0x80067948];
A3 = w[S3 + 0x794c];
V1 = w[V0 + 0008];
A1 = w[V0 + 000c];
A2 = w[A3 + 001c];
V1 = V1 + A1;
[A2 + 0874] = w(V1);
A1 = w[A3 + 001c];
V1 = w[V0 + 000c];
800A8858	nop
[A1 + 0864] = w(V1);
A1 = w[A3 + 001c];
V1 = w[V0 + 001c];
800A8868	nop
[A1 + 0858] = w(V1);
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
800A8878	jal    $8001daa4
A3 = 0;
800A8880	jal    $80022390
A0 = S2;
800A8888	jal    $system_psyq_draw_sync
A0 = 0;
V0 = w[S3 + 0x794c];
800A8894	nop
V1 = w[V0 + 001c];
800A889C	nop
T0 = w[V1 + 0864];
V0 = w[V1 + 0858];
800A88A8	nop
V0 = T0 < V0;
800A88B0	beq    v0, zero, la8940 [$800a8940]
A0 = V1 + 0854;
S0 = S3;
A2 = w[V1 + 0804];
800A88C0	addiu  v0, zero, $ffff (=-$1)
[SP + 0010] = w(T0);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
A1 = w[V1 + 07fc];
A3 = w[S1 + 0x7948];
A2 = A2 << 0b;
800A88DC	jal    $8002177c
A3 = A3 + T0;

loopa88e4:	; 800a88e4
V0 = w[S0 + 0x794c];
800A88E8	nop
A0 = w[V0 + 001c];
800A88F0	jal    $800217c4
A0 = A0 + 0854;
800A88F8	bne    v0, zero, loopa88e4 [$800a88e4]
800A88FC	nop
800A8900	j      la8944 [$800a8944]
800A8904	lui    s0, $8006

la8908:	; 800a8908
A0 = S1;
A2 = w[S0 + 0804];
[SP + 0014] = w(V0);
800A8914	lui    v0, $8006
[SP + 0010] = w(0);
[SP + 0018] = w(0);
A1 = w[S0 + 07fc];
A3 = w[V0 + 0x7948];
800A8928	jal    $8002177c
A2 = A2 << 0b;

loopa8930:	; 800a8930
800A8930	jal    $800217c4
A0 = S1;
800A8938	bne    v0, zero, loopa8930 [$800a8930]
800A893C	nop

la8940:	; 800a8940
800A8940	lui    s0, $8006

la8944:	; 800a8944
A0 = w[S0 + 0x7948];
A1 = 0;
800A894C	jal    $func1c750
[S4 + 000c] = w(A0);
A0 = w[S4 + 000c];
800A8958	jal    $8001ca70
800A895C	nop
V1 = w[S0 + 0x7948];
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
V1 = V1 + V0;
[S0 + 0x7948] = w(V1);
S0 = w[SP + 0020];
V0 = 0;
800A8988	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funca8990
800A8990	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 000c];
800A89A4	jal    $8001c784
800A89A8	nop
[S0 + 000c] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800A89BC	jr     ra 
SP = SP + 0018;
////////////////////////////////



// A0 = 46 at start of new game (before movie)
// A0 = 32 after start movie
// A0 = 34 next room - meeting with baku
// A0 = 64 start of alexandria
void funca89c4(field_id)
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    V0 = w[V0 + 0xc];
    [0x80067948] = w(w[V0 + 0x4]);

    funca9350(); // set pointers in field structure

    V0 = w[struct1c + 0x8e4];
    V0 = w[V0 + 0xc];
    S4 = w[V0 + 0x14];

    funca939c; // init field structure

    func1cfb4; // unknown system thing. probably clearing or prepair of frame buffer

    [struct + 0] = w(w[struct + 0] & 0xfffffcf0);

    [struct1c + 0] = w(w[struct1c + 0] | 0x00000020);

    V1 = w[struct1c + 0x8e4];
    [V1 + 0] = w(w[V1 + 0] & 0x00000004);

    func1ccb4(0, 0, 0); // reset 8006794c + 0x10 data (unknown)

    [0x80073998] = w(w[0x80073998] & ffff0006);

    S1 = 1;
    loopa8ab4:	; 800A8AB4
        A1 = 3;
        loopa8ac0:	; 800A8AC0
            [0x800c9ef0 + S1 * 8 + A1 * 2] = h(0);
            [0x800c9ef0 + 0x10 + S1 * 8 + A1 * 2] = h(0);
            A1 = A1 - 1;
        800A8AD0	bgez   a1, loopa8ac0 [$800a8ac0]
        S1 = S1 - 1;
    800A8ADC	bgez   s1, loopa8ab4 [$800a8ab4]

    V0 = w[struct1c + 0x8e4];
    [V0 + 0x8] = b(0);
    [V0 + 0x9] = b(0);

    funcaa4bc(); // init 800c9f20 array with -1

    [struct1c + 0xc] = h(field_id);

    [S4 + 0xa] = h(field_id);

    funca9bdc(S4, field_id); // we load textures here
    funca97d4(S4, field_id); // maybe get pointer to script
    funca9814(S4, field_id); // init pointer to file 0x1e type
    funca9860(S4); // we read tileset db pointer here
    funca9954(S4, field_id);

    V0 = w[struct1c + 0x8e4];
    V0 = w[V0 + 0xc];
    A1 = w[V0 + 0x14];
    funcaa01c(A1 + 0x50, A1 + 0x52);

    funcb3a80();

    funca9998();

    funcb0124(0x900, -0x1, 0, 0, 0);

    func49ed8(w[S4 + 0xc]); // offset to script, we parse init script here

    system_init_script_system(w[S4 + 0xc]);

    funcac474();

    funca9aac();

    while(funcb0124(0xc00, -0x1, 0, 0, 0) != 0) {}

    S1 = 0;
    func4bfb0();

    func4aaf0(0);

    [struct1c + 0x38] = b(V0);
    V0 = w[0x80067948];
    [struct1c + 0x8dc] = w(V0);
    V1 = bu[struct1c + 0x38];
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = V0 << 02;
    V0 = V0 - V1;
    V1 = w[struct1c + 0x8dc];
    V0 = V0 << 03;
    V1 = V1 + V0;
    [struct1c + 0x8e0] = w(V1);
    S2 = S1;
    V0 = bu[struct1c + 0x38];
    S0 = S1;
    V1 = V0 << 02;
    V1 = V1 + V0;
    V0 = w[struct1c + 0x8e0];
    V1 = V1 << 02;
    V0 = V0 + V1;
    [0x80067948] = w(V0);
    [struct1c + 0x9] = b(0);

    loopa8ca4:	; 800A8CA4
    A0 = w[struct1c + 0x8d8];
    A0 = A0 + S0;
    800A8CB8	jal    func1e3a4 [$8001e3a4]

    La8cc0:	; 800A8CC0
    S1 = S1 + 0001;
    V1 = w[struct1c + 0x8d4];
    V0 = w[struct1c + 0x8d8];
    V1 = V1 + S2;
    S2 = S2 + 0x98;
    V0 = S0 + V0;
    [V0 + 0x8] = w(V1);
    V0 = S1 < 0009;
    800A8CEC	bne    v0, zero, loopa8ca4 [$800a8ca4]
    S0 = S0 + 0014;
    [struct1c + 0x39] = b(0);
    V0 = bu[struct1c + 0x38];
    800A8D20	nop
    800A8D24	beq    v0, zero, La8d94 [$800a8d94]
    S1 = 0;
    S3 = V1;
    S2 = S1;
    S0 = S1;

    loopa8d38:	; 800A8D38
    A0 = w[struct1c + 0x8e0];
    A0 = A0 + S0;
    800A8D4C	jal    func1e3a4 [$8001e3a4]

    S1 = S1 + 0001;
    V1 = w[struct1c + 0x8e0];
    V0 = w[struct1c + 0x8dc];
    V1 = S0 + V1;
    V0 = V0 + S2;
    [V1 + 0008] = w(V0);
    S2 = S2 + 0098;
    V0 = bu[struct1c + 0x38];
    V0 = S1 < V0;
    800A8D8C	bne    v0, zero, loopa8d38 [$800a8d38]
    S0 = S0 + 0014;

    La8d94:	; 800A8D94
    A0 = w[0x80067948];
    [S4 + 002c] = w(A0);
    V0 = w[struct1c + 0x8e4];
    V0 = w[V0 + 000c];
    V0 = w[V0 + 0014];
    A1 = bu[struct1c + 0x38];
    A2 = h[V0 + 0050];
    A3 = h[V0 + 0052];
    A1 = A1 + 0009;
    [0x80067948] = w(funcad44c());

    funcb2528(S4, field_id);

    funcb1c98();

    V0 = w[0x80067948];
    [S4 + 0x20] = w(V0);
    [S4 + 0x04] = w(V0);

    func4a8a4();

    [0x80073998] = w(w[0x80073998] | 0x00040000);
    [struct1c + 0x0] = w(w[struct1c + 0x0] & 0xffffffdf);
}



////////////////////////////////
// funca8e58
800A8E58	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
V0 = w[0x8006794c];
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
V0 = w[V0 + 001c];
800A8E74	nop
V0 = w[V0 + 08e4];
800A8E7C	nop
V0 = w[V0 + 000c];
800A8E84	nop
S1 = w[V0 + 0014];
800A8E8C	jal    $system_psyq_draw_sync
A0 = 0;
V0 = w[S0 + 0x794c];
800A8E98	nop
V0 = w[V0 + 001c];
800A8EA0	nop
A1 = h[V0 + 000c];
800A8EA8	jal    funcb1e04 [$800b1e04]
A0 = S1;
A1 = ffff0006;
V0 = w[0x80073998];
A0 = w[S0 + 0x794c];
V0 = V0 & A1;
[V1 + 0x3998] = w(V0);
V0 = w[A0 + 001c];
800A8ED0	nop
A1 = h[V0 + 000c];
800A8ED8	jal    funcaa0a8 [$800aa0a8]
A0 = S1;
V0 = w[S0 + 0x794c];
800A8EE4	nop
V0 = w[V0 + 001c];
800A8EEC	nop
A1 = h[V0 + 000c];
800A8EF4	jal    funcaa074 [$800aa074]
A0 = S1;
800A8EFC	jal    funcaaa54 [$800aaa54]
800A8F00	nop
A1 = 0;
800A8F08	addiu  t0, zero, $fffe (=-$2)
A2 = A1;
A3 = w[S0 + 0x794c];

loopa8f14:	; 800a8f14
800A8F14	nop
V0 = w[A3 + 001c];
800A8F1C	nop
V0 = w[V0 + 08d8];
800A8F24	nop
A0 = A2 + V0;
V1 = w[A0 + 0000];
800A8F30	nop
V0 = V1 & 0001;
800A8F38	beq    v0, zero, la8f44 [$800a8f44]
V0 = V1 & T0;
[A0 + 0000] = w(V0);

la8f44:	; 800a8f44
A1 = A1 + 0001;
V0 = A1 < 0009;
800A8F4C	bne    v0, zero, loopa8f14 [$800a8f14]
A2 = A2 + 0014;
V1 = w[0x8006794c];
800A8F5C	nop
V0 = w[V1 + 001c];
800A8F64	nop
V0 = bu[V0 + 0038];
800A8F6C	nop
800A8F70	beq    v0, zero, la8fcc [$800a8fcc]
A1 = 0;
A3 = V1;
800A8F7C	addiu  t0, zero, $fffe (=-$2)
A2 = A1;

loopa8f84:	; 800a8f84
V0 = w[A3 + 001c];
800A8F88	nop
V0 = w[V0 + 08e0];
800A8F90	nop
A0 = A2 + V0;
V1 = w[A0 + 0000];
800A8F9C	nop
V0 = V1 & 0001;
800A8FA4	beq    v0, zero, la8fb0 [$800a8fb0]
V0 = V1 & T0;
[A0 + 0000] = w(V0);

la8fb0:	; 800a8fb0
V0 = w[A3 + 001c];
800A8FB4	nop
V0 = bu[V0 + 0038];
A1 = A1 + 0001;
V0 = A1 < V0;
800A8FC4	bne    v0, zero, loopa8f84 [$800a8f84]
A2 = A2 + 0014;

la8fcc:	; 800a8fcc
A1 = 0001;
A2 = w[0x8006794c];

loopa8fd8:	; 800a8fd8
800A8FD8	nop
V1 = w[A2 + 001c];
A0 = A1 << 02;
V1 = V1 + A0;
V0 = w[V1 + 07fc];
800A8FEC	nop
[V1 + 07ec] = w(V0);
V0 = w[A2 + 001c];
800A8FF8	nop
V0 = V0 + A0;
V1 = w[V0 + 0804];
800A9004	addiu  a1, a1, $ffff (=-$1)
800A9008	bgez   a1, loopa8fd8 [$800a8fd8]
[V0 + 07f4] = w(V1);
V0 = w[0x8006794c];
800A9018	nop
V0 = w[V0 + 001c];
800A9020	nop
V0 = w[V0 + 08e4];
800A9028	nop
V0 = w[V0 + 000c];
800A9030	nop
V0 = w[V0 + 0014];
800A9038	nop
V0 = bu[V0 + 004a];
800A9040	nop
800A9044	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0009;
800A904C	beq    v0, zero, la9318 [$800a9318]
V0 = 800a701c;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800A9064	nop
800A9068	jr     v0 
800A906C	nop

V0 = w[0x8006794c];
800A9078	nop
A2 = w[V0 + 001c];
A0 = h[S1 + 000a];
A1 = A2 + 07fc;
800A9088	jal    funcaa0f4 [$800aa0f4]
A2 = A2 + 0804;
V1 = w[S0 + 0x794c];
800A9094	nop
A2 = w[V1 + 001c];
A0 = V0;
A1 = A2 + 0800;
800A90A4	jal    funcaa194 [$800aa194]
A2 = A2 + 0808;
A0 = w[S0 + 0x794c];
V0 = hu[S1 + 000a];
V1 = w[A0 + 001c];
800A90B8	nop
[V1 + 000e] = h(V0);
V0 = 0002;
[A0 + 0008] = b(V0);
V1 = w[S0 + 0x794c];
800A90CC	j      la91f8 [$800a91f8]
V0 = 0001;
V0 = w[0x8006794c];
800A90DC	nop
A2 = w[V0 + 001c];
A0 = h[S1 + 000a];
A1 = A2 + 0800;
800A90EC	jal    funcaa290 [$800aa290]
A2 = A2 + 0808;
V1 = w[S0 + 0x794c];
800A90F8	nop
A2 = w[V1 + 001c];
A0 = V0;
A1 = A2 + 07fc;
800A9108	jal    funcaa330 [$800aa330]
A2 = A2 + 0804;
A0 = w[S0 + 0x794c];
V1 = hu[S1 + 000a];
A1 = w[A0 + 001c];
800A911C	nop
[A1 + 07dc] = h(V1);
V1 = w[A0 + 001c];
800A9128	nop
[V1 + 07de] = h(V0);
V0 = 0003;
[A0 + 0008] = b(V0);
V1 = w[S0 + 0x794c];
800A913C	j      la91f8 [$800a91f8]
V0 = 0001;
V0 = w[0x8006794c];
800A914C	nop
A1 = w[V0 + 001c];
800A9154	nop
V0 = w[A1 + 0000];
800A915C	lui    v1, $2000
V0 = V0 & V1;
800A9164	beq    v0, zero, la9180 [$800a9180]
A0 = 0800;
A2 = 0;
A1 = hu[A1 + 081c];
A3 = A2;
800A9178	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);

la9180:	; 800a9180
800A9180	jal    funcb1c4c [$800b1c4c]
800A9184	nop
800A9188	jal    $80056228
800A918C	nop
V1 = w[S0 + 0x794c];
V0 = 0009;
[V1 + 0008] = b(V0);
V1 = w[S0 + 0x794c];
800A91A0	j      la91f8 [$800a91f8]
V0 = 0001;
800A91A8	addiu  a0, zero, $ffff (=-$1)
800A91AC	jal    $8005546c
A1 = 0;
800A91B4	jal    $80056228
800A91B8	nop
V1 = w[0x8006794c];
800A91C4	j      la91ec [$800a91ec]
V0 = 0007;
800A91CC	addiu  a0, zero, $ffff (=-$1)
800A91D0	jal    $8005546c
A1 = 0;
800A91D8	jal    $80056228
800A91DC	nop
V1 = w[0x8006794c];
V0 = 0004;

la91ec:	; 800a91ec
[V1 + 0008] = b(V0);
V1 = w[A0 + 0x794c];
V0 = 0001;

la91f8:	; 800a91f8
800A91F8	j      la9324 [$800a9324]
[V1 + 000a] = b(V0);
V0 = w[0x8006794c];
800A9208	nop
A2 = w[V0 + 001c];
800A9210	nop
A0 = w[A2 + 08e4];
800A9218	nop
V0 = w[A0 + 0000];
800A9220	lui    v1, $0001
V0 = V0 & V1;
800A9228	beq    v0, zero, la9244 [$800a9244]
800A922C	lui    a1, $8006
V0 = w[A0 + 000c];
800A9234	nop
A2 = h[V0 + 0010];
800A923C	j      la9278 [$800a9278]
800A9240	nop

la9244:	; 800a9244
A1 = A2 + 0800;
A0 = h[S1 + 000a];
800A924C	jal    funcaa290 [$800aa290]
A2 = A2 + 0808;
V1 = w[S0 + 0x794c];
800A9258	nop
A2 = w[V1 + 001c];
A0 = V0;
A1 = A2 + 07fc;
800A9268	jal    funcaa330 [$800aa330]
A2 = A2 + 0804;
A2 = V0;
800A9274	lui    a1, $8006

la9278:	; 800a9278
A0 = w[A1 + 0x794c];
800A927C	nop
V0 = w[A0 + 001c];
800A9284	nop
V0 = hu[V0 + 003a];
800A928C	lui    v1, $0006
V0 = V0 | V1;
800A9294	beq    a2, v0, la92b0 [$800a92b0]
800A9298	nop
V0 = w[A0 + 0000];
800A92A0	nop
V0 = V0 | 0004;
[A0 + 0000] = w(V0);
A0 = w[A1 + 0x794c];

la92b0:	; 800a92b0
800A92B0	nop
V0 = w[A0 + 001c];
800A92B8	nop
A1 = w[V0 + 08e4];
800A92C0	lui    v1, $fffe
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A1 + 0000] = w(V0);
V0 = w[A0 + 001c];
800A92D8	nop
V0 = w[V0 + 08e4];
800A92E0	nop
V0 = w[V0 + 000c];
800A92E8	nop
[V0 + 0010] = h(A2);
V0 = w[A0 + 001c];
800A92F4	nop
V1 = w[V0 + 08e4];
V0 = hu[V0 + 000c];
800A9300	nop
[V1 + 000a] = h(V0);
V1 = w[A0 + 001c];
V0 = hu[S1 + 000a];
800A9310	j      la9324 [$800a9324]
[V1 + 000c] = h(V0);

la9318:	; 800a9318
A0 = 0039;
800A931C	jal    $8002eb64
A1 = 00c9;

la9324:	; 800a9324
V0 = w[0x8006794c];
800A932C	nop
V1 = w[V0 + 001c];
800A9334	addiu  v0, zero, $ffff (=-$1)
[V1 + 07e4] = w(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800A9348	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// funca9350
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
A1 = w[V0 + c];

V1 = w[0x80067948];
[0x80067948] = w(V1 + 0x330);
[A1 + 0x14] = w(V1);
[V1 + 0x28] = w(V1 + 0x6c);
[V1 + 0x54] = w(V1 + 0x90);
[V1 + 0x58] = w(V1 + 0x270);
////////////////////////////////



////////////////////////////////
// funca939c
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
V0 = w[V0 + c];
A0 = w[V0 + 0x14];

[A0 + 0] = w(0);
[A0 + 0x4] = w(0);
[A0 + 0x8] = b(0);
[A0 + 0x9] = b(0);
[A0 + a] = h(-1);
[A0 + c] = w(0);
[A0 + 0x10] = w(0);
[A0 + 0x14] = w(0);
[A0 + 0x18] = w(0);
[A0 + 0x1c] = w(0);
[A0 + 0x20] = w(0);
[A0 + 0x24] = w(0);
[A0 + 0x2c] = w(0);
[A0 + 0x30] = w(0);
[A0 + 0x34] = w(w[0x80067944] + 0x106700);
[A0 + 0x38] = h(00a0);
[A0 + 0x3a] = h(0070);
[A0 + 0x3c] = h(ffff);
[A0 + 0x3e] = h(ffff);
[A0 + 0x40] = b(0);
[A0 + 0x41] = b(0);
[A0 + 0x42] = b(0);
[A0 + 0x43] = b(0);
[A0 + 0x44] = w(0);
[A0 + 0x48] = b(0);
[A0 + 0x49] = b(0);
[A0 + 0x4a] = b(1);
[A0 + 0x4b] = b(0);
[A0 + 0x4c] = w(0);
[A0 + 0x50] = h(0);
[A0 + 0x52] = h(0);
[A0 + 0x5c] = b(7f);
[A0 + 0x5d] = b(7f);
[A0 + 0x5e] = b(0);
[A0 + 0x5f] = b(0);
[A0 + 0x60] = b(0);
[A0 + 0x61] = b(0);
[A0 + 0x62] = h(0);
[A0 + 0x64] = w(0);


A1 = 17;
loopa941c:	; 800A941C
    V0 = w[A0 + 0x54] + A1 * 14;
    [V0 + 0] = w(0);
    [V0 + 0x4] = b(-1);
    [V0 + 0x5] = b(0);
    [V0 + 0x6] = b(0);
    [V0 + 0x7] = b(0);
    [V0 + 0x8] = b(0);
    [V0 + 0x9] = b(0);
    [V0 + a] = b(0);
    [V0 + b] = b(0);
    [V0 + c] = b(0);
    [V0 + d] = b(0);
    [V0 + e] = b(0);
    [V0 + f] = b(0);
    [V0 + 0x10] = w(0);
    A1 = A1 - 1;
800A9468	bgez   a1, loopa941c [$800a941c]



A1 = 0;
loopa94b8:	; 800A94B8
    V1 = w[A0 + 0x28] + A1 * 4;
    [V1] = w(0);
    A1 = A1 + 0x1;
    V0 = A1 < 9;
800A94CC	bne    v0, zero, loopa94b8 [$800a94b8]



A1 = f;
loopa9500:	; 800A9500
    V0 = w[A0 + 0x58] + A1 * c;
    [V0 + 0] = b(ff);
    [V0 + 0x1] = b(0);
    [V0 + 0x2] = h(ffff);
    [V0 + 0x4] = h(ffff);
    [V0 + 0x6] = h(-1)
    [V0 + 0x8] = h(ffff);
    [V0 + a] = h(ffff);
    A1 = A1 - 1;
800A9528	bgez   a1, loopa9500 [$800a9500]



A1 = 3;
loopa9558:	; 800A9558
    [A0 + 0x68 + A1] = b(0);
    A1 = A1 - 1;
800A9560	bgez   a1, loopa9558 [$800a9558]
////////////////////////////////



////////////////////////////////
// funca9570
A1 = w[0x8006794c];
800A9578	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
T2 = w[A1 + 001c];
800A9584	nop
A2 = w[T2 + 08e4];
800A958C	nop
V0 = w[A2 + 0000];
800A9594	lui    v1, $0001
V0 = V0 & V1;
800A959C	beq    v0, zero, la97c4 [$800a97c4]
800A95A0	addiu  a3, zero, $ffff (=-$1)
800A95A4	lui    a0, $0014
T4 = A1;
A1 = w[T4 + 0014];
A0 = A0 | c700;
T1 = w[A1 + 0008];
800A95B8	lui    v0, $8006
V1 = T1 << 0b;
V1 = V1 + A0;
A0 = w[V0 + 0x7944];
V0 = w[A1 + 0048];
T3 = A0 + V1;
V0 = V0 - T1;
V0 = V0 << 0b;
T0 = T3 + V0;
V1 = w[A1 + 0044];
V0 = w[A2 + 000c];
A2 = T2;
V1 = V1 << 03;
V0 = w[V0 + 0014];
V1 = T0 + V1;
A0 = h[V0 + 000a];
V0 = hu[V1 + fff8];
800A95FC	j      la9614 [$800a9614]
800A9600	addiu  a1, v1, $fff8 (=-$8)

loopa9604:	; 800a9604
V0 = A1 < T0;
800A9608	bne    v0, zero, la9644 [$800a9644]
800A960C	nop
V0 = hu[A1 + 0000];

la9614:	; 800a9614
800A9614	nop
800A9618	bne    v0, a0, loopa9604 [$800a9604]
800A961C	addiu  a1, a1, $fff8 (=-$8)
A1 = A1 + 0008;
V0 = w[A1 + 0004];
A3 = hu[A1 + 0002];
[A2 + 0800] = w(V0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0004];
800A9638	nop
V0 = V0 - V1;
[A2 + 0808] = w(V0);

la9644:	; 800a9644
V1 = w[T4 + 0014];
800A9648	nop
V0 = w[V1 + 0028];
V1 = w[V1 + 0024];
V0 = V0 - T1;
V0 = V0 << 0b;
T0 = T3 + V0;
V1 = V1 << 03;
V1 = T0 + V1;
V0 = hu[V1 + fff8];
800A966C	j      la9684 [$800a9684]
800A9670	addiu  a1, v1, $fff8 (=-$8)

loopa9674:	; 800a9674
V0 = A1 < T0;
800A9678	bne    v0, zero, la96b8 [$800a96b8]
800A967C	lui    v0, $8006
V0 = hu[A1 + 0000];

la9684:	; 800a9684
800A9684	nop
800A9688	bne    v0, a3, loopa9674 [$800a9674]
800A968C	addiu  a1, a1, $fff8 (=-$8)
A1 = A1 + 0008;
V0 = w[A1 + 0004];
800A9698	nop
[A2 + 07fc] = w(V0);
V0 = w[A1 + 000c];
V1 = w[A1 + 0004];
800A96A8	nop
V0 = V0 - V1;
[A2 + 0804] = w(V0);
800A96B4	lui    v0, $8006

la96b8:	; 800a96b8
A0 = w[V0 + 0x794c];
800A96BC	nop
V0 = w[A0 + 001c];
800A96C4	nop
V0 = w[V0 + 08e4];
800A96CC	nop
V0 = w[V0 + 000c];
800A96D4	nop
[V0 + 0010] = h(A3);
V1 = w[A0 + 001c];
800A96E0	addiu  v0, zero, $ffff (=-$1)
[V1 + 08a8] = w(V0);
V1 = w[A0 + 001c];
V0 = ffff;
[V1 + 084a] = h(V0);
V1 = w[T4 + 0014];
800A96F8	nop
V0 = w[V1 + 0098];
V1 = w[V1 + 0094];
V0 = V0 - T1;
V0 = V0 << 0b;
T0 = T3 + V0;
V1 = V1 << 03;
A3 = T0 + V1;
800A9718	addiu  a1, a3, $fff8 (=-$8)
T1 = w[A0 + 001c];
V1 = hu[A3 + fff8];
V0 = hu[T1 + 081c];
800A9728	nop
800A972C	bne    v1, v0, la9750 [$800a9750]
800A9730	addiu  a2, a3, $fffc (=-$4)
V0 = w[A3 + fffc];
800A9738	nop
[T1 + 08a8] = w(V0);
V0 = hu[A2 + 0008];
V1 = hu[A3 + fffc];
800A9748	j      la978c [$800a978c]
800A974C	nop

la9750:	; 800a9750
800A9750	addiu  a1, a1, $fff8 (=-$8)

loopa9754:	; 800a9754
V0 = A1 < T0;
800A9758	bne    v0, zero, la9798 [$800a9798]
800A975C	addiu  a2, a2, $fff8 (=-$8)
A3 = w[A0 + 001c];
V1 = hu[A1 + 0000];
V0 = hu[A3 + 081c];
800A976C	nop
800A9770	bne    v1, v0, loopa9754 [$800a9754]
800A9774	addiu  a1, a1, $fff8 (=-$8)
V0 = w[A2 + 0000];
800A977C	nop
[A3 + 08a8] = w(V0);
V0 = hu[A2 + 0008];
V1 = hu[A2 + 0000];

la978c:	; 800a978c
A0 = w[A0 + 001c];
V0 = V0 - V1;
[A0 + 084a] = h(V0);

la9798:	; 800a9798
800A9798	jal    funcac5f0 [$800ac5f0]
800A979C	nop
V0 = w[0x8006794c];
800A97A8	nop
V0 = w[V0 + 001c];
800A97B0	nop
A0 = w[V0 + 085c];
A1 = w[V0 + 0864];
800A97BC	jal    $80022280
800A97C0	nop

la97c4:	; 800a97c4
RA = w[SP + 0010];
800A97C8	nop
800A97CC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funca97d4
S0 = A0;

A0 = 4;
A1 = 00050000 | (A1 & ffff);
A2 = 0;
func1c7fc; // address of file with identificator A2 & ffff in given resource.

[S0 + c] = w(V0);

return 0;
////////////////////////////////



////////////////////////////////
// funca9814
S0 = A0;

A0 = 4;
A1 = 001e0000 | A1 & ffff;
A2 = 0;
func1c7fc;

[S0 + 0x4c] = w(V0);

if (V0 != 0)
{
    A0 = V0;
    800A9844	jal    func54a28 [$80054a28]
}

return 0;
////////////////////////////////



////////////////////////////////
// funca9860
field_struct = A0;
V1 = w[0x8006794c];
A1 = w[V1 + 0x1c];

A0 = A1 + 0x8; // frame buffer index.
A4 = A1 + 0x18; // main transformation matrix.
A2 = w[A1 + 0x10]; // 1st frame buffer depth stack
A3 = w[A1 + 0x14]; // 2nd frame buffer depth stack
A1 = A1 + a; // Projection plane distance for rasterisation.
A5 = w[0x80067948] + 0x400;
funcc0d40; // init data for tile struct.

A0 = w[0x80067948];
A1 = 400;
funcc0d8c;

A0 = field_struct;
funcaa0c8; // get file id for tileset
S1 = V0;

A0 = 4;
A1 = S1;
A2 = 0;
func1c7fc; // get pointer to tileset
[field_struct + 0x14] = w(V0);
[0x800c9da4 + 0x10] = w(V0);

funcbfce8();
[0x80067948] = w(V0);

funcc7430();

func1c7fc(0x9, S1, 0x000b0000);

A0 = 4;
A1 = V0;
A2 = 0;
func1c7fc;
[field_struct + 0x18] = w(V0);


A0 = V0 + 0x4;
800A9920	jal    funcc3b80 [$800c3b80]

A0 = w[0x80067948];
800A992C	jal    funcafcbc [$800afcbc]

return 0;
////////////////////////////////



////////////////////////////////
// funca9954
800A9954	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A9960	jal    funcaa0c8 [$800aa0c8]
S0 = A0;
A0 = 0004;
V0 = V0 & ffff;
800A9970	lui    a1, $001f
A1 = V0 | A1;
800A9978	jal    $8001c7fc
A2 = 0;
[S0 + 001c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800A9990	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funca9998
800A9998	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);

loopa99a8:	; 800a99a8
[SP + 0010] = w(0);
A0 = 0c00;
800A99B0	addiu  a1, zero, $ffff (=-$1)
A2 = 0;
800A99B8	jal    funcb0124 [$800b0124]
A3 = A2;
800A99C0	bne    v0, zero, loopa99a8 [$800a99a8]
V0 = w[0x8006794c];
800A99CC	nop
A1 = w[V0 + 001c];
800A99D4	nop
V0 = w[A1 + 0000];
800A99DC	lui    v1, $0040
V0 = V0 & V1;
800A99E4	beq    v0, zero, la9a20 [$800a9a20]
A0 = 0100;
A2 = 0;
A1 = hu[A1 + 081c];
A3 = A2;
800A99F8	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);
V0 = w[S0 + 0x794c];
800A9A04	nop
A0 = w[V0 + 001c];
800A9A0C	lui    v1, $ffbf
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);

la9a20:	; 800a9a20
V0 = w[S0 + 0x794c];
800A9A24	nop
V0 = w[V0 + 001c];
800A9A2C	nop
V0 = w[V0 + 08e4];
800A9A34	nop
V0 = w[V0 + 0020];
800A9A3C	addiu  s1, zero, $ffff (=-$1)
800A9A40	beq    v0, s1, la9a98 [$800a9a98]
800A9A44	nop
800A9A48	jal    $80055df4
800A9A4C	nop
A3 = 146f00;
V0 = w[S0 + 0x794c];
A2 = 0001;
V0 = w[V0 + 001c];
800A9A64	lui    v1, $8006
V0 = w[V0 + 08e4];
A0 = w[V1 + 0x7944];
A1 = w[V0 + 0020];
800A9A74	jal    $80055e14
A0 = A0 + A3;
V0 = w[S0 + 0x794c];
800A9A80	nop
V0 = w[V0 + 001c];
800A9A88	nop
V0 = w[V0 + 08e4];
800A9A90	nop
[V0 + 0020] = w(S1);

la9a98:	; 800a9a98
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800A9AA4	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funca9aac
V0 = w[0x8006794c];
800A9AB4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 001c];
800A9AD8	nop
V0 = w[V0 + 08e4];
800A9AE0	nop
V0 = w[V0 + 000c];
800A9AE8	nop
V0 = w[V0 + 0014];
800A9AF0	nop
V0 = bu[V0 + 0060];
800A9AF8	nop
800A9AFC	beq    v0, zero, la9bb4 [$800a9bb4]
800A9B00	lui    v0, $800d
800A9B04	addiu  s5, v0, $9f20 (=-$60e0)
800A9B08	addiu  s4, zero, $ffff (=-$1)

la9b0c:	; 800a9b0c
V0 = w[0x8006794c];
800A9B14	nop
V0 = w[V0 + 001c];
800A9B1C	nop
V0 = w[V0 + 08e4];
800A9B24	nop
V0 = w[V0 + 000c];
800A9B2C	addiu  s3, zero, $ffff (=-$1)
V0 = w[V0 + 0014];
800A9B34	lui    s2, $7fff
V0 = bu[V0 + 0060];
800A9B3C	nop
S0 = V0 + S3;
800A9B44	bltz   s0, la9b94 [$800a9b94]
S2 = S2 | ffff;
V0 = S0 << 02;
S1 = V0 + S5;

loopa9b54:	; 800a9b54
A1 = w[S1 + 0000];
800A9B58	nop
800A9B5C	beq    a1, s4, la9b88 [$800a9b88]

func1e218(0xa, A1); // dir 0xa - party members Data (including models)

V1 = w[V0 + 0004];
800A9B70	nop
V0 = V1 < S2;
800A9B78	beq    v0, zero, la9b88 [$800a9b88]
800A9B7C	nop
S3 = S0;
S2 = V1;

la9b88:	; 800a9b88
800A9B88	addiu  s0, s0, $ffff (=-$1)
800A9B8C	bgez   s0, loopa9b54 [$800a9b54]
800A9B90	addiu  s1, s1, $fffc (=-$4)

la9b94:	; 800a9b94
800A9B94	beq    s3, s4, la9bb4 [$800a9bb4]
S0 = S3 << 02;
S0 = S0 + S5;
A0 = w[S0 + 0000];
800A9BA4	jal    funcaa4e8 [$800aa4e8]
800A9BA8	nop
800A9BAC	j      la9b0c [$800a9b0c]
[S0 + 0000] = w(S4);

la9bb4:	; 800a9bb4
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800A9BD4	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// funca9bdc
field_struct = A0;
field_id = A1;

pointer = w[0x8006794c];
pointer1c = w[pointer + 0x1c];
V0 = w[pointer1c + 0x808];

V1 = w[0x80067948];
S0 = V0 << b;
V0 = V1 + S0;
if (801ddf00 - V0 <= 16fff)
{
    S0 = 801d6f00 - V1;
    V0 = S0;

    if (S0 < 0)
    {
        V0 = S0 + 0x7ff;
    }

    S0 = (V0 >> b) << b;
}



// a lot of field loading
S1 = 00050000 | field_id;

A0 = S1;
func220e8; // maybe field loading.

if (V0 != 0)
{
    A0 = S1;
    func21e5c;

    [pointer1c + 0x854 +  4] = w(w[V0 + 0x1c]);
    [pointer1c + 0x854 + 0x10] = w(w[V0 + c]);
    [pointer1c + 0x854 + 0x20] = w(w[V0 + 0x8] + w[V0 + c]);

    A1 = w[V0 + 0x8];
    A2 = w[V0 + c];
    A3 = 0;
    func1daa4;

    A0 = S1;
    800A9CD8	jal    func22390 [$80022390]

    A0 = 0;
    800A9CE0	jal    func130a4 [$800130a4]
}
else
{
    [pointer1c + 0x854 +  0] = w(w[pointer1c + 0x800]);
    [pointer1c + 0x854 +  4] = w(w[pointer1c + 0x808] << b);
    [pointer1c + 0x854 +  8] = w(w[0x80067948]);
    [pointer1c + 0x854 +  c] = w(0);
    [pointer1c + 0x854 + 0x10] = w(S0);
    [pointer1c + 0x854 + 0x14] = w(0);
    [pointer1c + 0x854 + 0x18] = w(w[pointer1c + 0x808] << b);
    [pointer1c + 0x854 + 0x1c] = w(1);
    [pointer1c + 0x854 + 0x20] = w(w[0x80067948]);

    loopa9d24:	; 800A9D24
        A0 = pointer1c + 0x854;
        800A9D30	jal    func217c4 [$800217c4]
    800A9D38	bne    v0, zero, loopa9d24 [$800a9d24]
}



A0 = w[pointer1c + 0x874];
funcac67c;



field_file = w[0x80067948];



A0 = field_file;
A1 = 4;
A2 = 140000;
A3 = 0;
func1c8b0; // address of file with identificator 0 in resource file type 14
[pointer1c + 0x7e4] = w(V0);



A0 = field_file;
A1 = 2;
A2 = 1b0000;
A3 = 0;
func1c8b0; // address of file with index 0 in resource file type 1b
S1 = V0;



if (S1 != 0)
{
    A0 = field_file;
    A1 = 5;
    A2 = 1b0000;
    A3 = 0;
    func1c8b0; // size of file with identificator 0 in resource file type 1b

    T0 = w[pointer1c + 0x854 + 0x10];

    if (w[0x80067948] + T0 < S1 + V0)
    {

        [pointer1c + 0x854 + 0] = w(w[pointer1c + 0x800]);
        [pointer1c + 0x854 + 0x4] = w(w[pointer1c + 0x808] << b);
        [pointer1c + 0x854 + 0x8] = w(w[0x80067948] + T0);
        [pointer1c + 0x854 + c] = w(T0);
        [pointer1c + 0x854 + 0x10] = w(S0 - w[pointer1c + 0x854 + 0x10]);
        [pointer1c + 0x854 + 0x14] = w(0);
        [pointer1c + 0x854 + 0x18] = w(w[pointer1c + 0x808] << b);
        [pointer1c + 0x854 + 0x1c] = w(1);
        [pointer1c + 0x854 + 0x20] = w(w[0x80067948] + T0);

        loopa9e08:	; 800A9E08
            A0 = pointer1c + 0x854;
            800A9E14	jal    func217c4 [$800217c4]
        800A9E1C	bne    v0, zero, loopa9e08 [$800a9e08]

        [pointer1c + 0x854 + 0x10] = w(w[pointer1c + 0x854 + 0x10] + T0);

        A0 = w[pointer1c + 0x854 + 0x20];
        funcac67c;
    }

    A0 = S1;
    A1 = 1;
    A2 = 40000;
    A3 = 0;
    func1c8b0; // get number of texture files.

    S0 = V0 - 1;
    if (S0 >= 0)
    {
        loopa9e80:	; 800A9E80
            A0 = S1;
            A1 = 2;
            A2 = 40000 | (S0 & ffff);
            A3 = 0;
            func1c8b0; // get addresses of tim files

            if (V0 != -1)
            {
                A0 = V0;
                func1d8a8; // load tim files?
            }

            S0 = S0 - 1;
        800A9EA8	bgez   s0, loopa9e80 [$800a9e80]
    }

    A0 = S1;
    A1 = 1;
    A2 = 170000;
    A3 = 0;
    func1c8b0; // get number of files of resource type 17 (sprites)

    S0 = V0 - 1;
    if (S0 >= 0)
    {
        loopa9ed4:	; 800A9ED4
            A0 = S1;
            A1 = 2;
            A2 = 170000 | (S0 & ffff);
            A3 = 0;
            func1c8b0; // get addresses of 17 type files

            if (V0 != -1)
            {
                A0 = V0;
                funcc9968; // load sprites textures data
            }

            S0 = S0 - 1;
        800A9F00	bgez   s0, loopa9ed4 [$800a9ed4]
    }

    A0 = 0;
    800A9F08	jal    func130a4 [$800130a4]
}



A0 = field_file;
A1 = 2;
A2 = 1b0001;
A3 = 0;
func1c8b0; // address of file with index 1 in resource file type 1b

[field_struct + 0x24] = w(V0);



A0 = S1;
A1 = V0;
S0 = field_file + w[pointer1c + 0x854 + 0x10] - A1;
A2 = S0;
A3 = 0;
func1daa4;

A0 = 0;
800A9F58	jal    func130a4 [$800130a4]

[field_struct + 0x24] = w(S1);



A1 = w[pointer1c + 0x854 + 0x10];
V0 = w[pointer1c + 0x854 + 0x4];

if (A1 < V0)
{
    [pointer1c + 0x854 +  0] = w(w[pointer1c + 0x800]);
    [pointer1c + 0x854 +  4] = w(w[pointer1c + 0x8] << b);
    [pointer1c + 0x854 +  8] = w(S1 + S0);
    [pointer1c + 0x854 +  c] = w(A1);
    [pointer1c + 0x854 + 0x10] = w(-1);
    [pointer1c + 0x854 + 0x14] = w(0);
    [pointer1c + 0x854 + 0x18] = w(w[pointer1c + 0x8] << b);
    [pointer1c + 0x854 + 0x1c] = w(1);
    [pointer1c + 0x854 + 0x20] = w(S1 + S0);

    loopa9fb0:	; 800A9FB0
        A0 = w[pointer + 0x1c] + 0x854;
        800A9FBC	jal    func217c4 [$800217c4]
    800A9FC4	bne    v0, zero, loopa9fb0 [$800a9fb0]
}



A0 = w[field_struct + 0x24];
A1 = 0;
800A9FD0	jal    func1c750 [$8001c750]



A0 = w[field_struct + 0x24];
800A9FDC	jal    func1ca70 [$8001ca70]

[0x80067948] = w(V0 + w[field_struct + 0x24]);



return 0;
////////////////////////////////



////////////////////////////////
// funcaa01c
800AA01C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 0004;
800AA034	lui    a1, $001c
[SP + 0018] = w(RA);
800AA03C	jal    $8001c7fc
A2 = 0;
V1 = hu[V0 + 0030];
800AA048	nop
[S0 + 0000] = h(V1);
V1 = hu[V0 + 0032];
800AA054	nop
[S1 + 0000] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800AA06C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcaa074
800AA074	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0024];
800AA088	jal    $8001c784
800AA08C	nop
[S0 + 0024] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800AA0A0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcaa0a8
800AA0A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AA0B0	jal    $80054f80
800AA0B4	nop
RA = w[SP + 0010];
V0 = 0;
800AA0C0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcaa0c8
// get unique id of tileset file
A0 = w[A0 + 0x24];
A1 = 3;
A2 = 000a0000; // field tiles and camera
A3 = 0;
func1c8b0;
return V0;
////////////////////////////////



////////////////////////////////
// funcaa0f4
A3 = 0;
V0 = w[0x8006794c];
A0 = A0 & ffff;
V0 = w[V0 + 001c];
800AA108	lui    v1, $0011
V0 = w[V0 + 07e4];
A0 = A0 | V1;
V1 = hu[V0 + 0002];
800AA118	nop
800AA11C	beq    v1, zero, laa18c [$800aa18c]
V0 = V0 + 0004;
V1 = V0;

loopaa128:	; 800aa128
V0 = w[V1 + 0000];
800AA12C	nop
800AA130	bne    v0, a0, laa160 [$800aa160]
800AA134	nop
800AA138	beq    a1, zero, laa14c [$800aa14c]
800AA13C	nop
V0 = w[V1 + 0004];
800AA144	nop
[A1 + 0000] = w(V0);

laa14c:	; 800aa14c
800AA14C	beq    a2, zero, laa18c [$800aa18c]
800AA150	nop
V0 = w[V1 + 0008];
800AA158	j      laa18c [$800aa18c]
[A2 + 0000] = w(V0);

laa160:	; 800aa160
V0 = w[T0 + 0x794c];
800AA164	nop
V0 = w[V0 + 001c];
800AA16C	nop
V0 = w[V0 + 07e4];
800AA174	nop
V0 = hu[V0 + 0002];
A3 = A3 + 0001;
V0 = A3 < V0;
800AA184	bne    v0, zero, loopaa128 [$800aa128]
V1 = V1 + 0010;

laa18c:	; 800aa18c
800AA18C	jr     ra 
V0 = A0;
////////////////////////////////
// funcaa194
V0 = w[0x8006794c];
800AA19C	nop
V0 = w[V0 + 001c];
800AA1A4	addiu  t1, zero, $ffff (=-$1)
V0 = w[V0 + 07e4];
A3 = 0;
V1 = hu[V0 + 0002];
800AA1B4	nop
800AA1B8	beq    v1, zero, laa1f0 [$800aa1f0]
T2 = V0 + 0004;
T0 = V1;
V1 = T2;

loopaa1c8:	; 800aa1c8
V0 = w[V1 + 0000];
800AA1CC	nop
800AA1D0	bne    v0, a0, laa1e4 [$800aa1e4]
A3 = A3 + 0001;
T1 = w[V1 + 000c];
800AA1DC	j      laa1f4 [$800aa1f4]
800AA1E0	lui    v1, $8006

laa1e4:	; 800aa1e4
V0 = A3 < T0;
800AA1E8	bne    v0, zero, loopaa1c8 [$800aa1c8]
V1 = V1 + 0010;

laa1f0:	; 800aa1f0
800AA1F0	lui    v1, $8006

laa1f4:	; 800aa1f4
V0 = w[V1 + 0x794c];
800AA1F8	nop
V0 = w[V0 + 001c];
800AA200	nop
V0 = w[V0 + 07e4];
800AA208	nop
V0 = hu[V0 + 0002];
800AA210	nop
800AA214	beq    v0, zero, laa288 [$800aa288]
A3 = 0;
A0 = V1;
V1 = T2;

loopaa224:	; 800aa224
V0 = w[V1 + 0000];
800AA228	nop
800AA22C	bne    v0, t1, laa25c [$800aa25c]
800AA230	nop
800AA234	beq    a1, zero, laa248 [$800aa248]
800AA238	nop
V0 = w[V1 + 0004];
800AA240	nop
[A1 + 0000] = w(V0);

laa248:	; 800aa248
800AA248	beq    a2, zero, laa288 [$800aa288]
800AA24C	nop
V0 = w[V1 + 0008];
800AA254	j      laa288 [$800aa288]
[A2 + 0000] = w(V0);

laa25c:	; 800aa25c
V0 = w[A0 + 0x794c];
800AA260	nop
V0 = w[V0 + 001c];
800AA268	nop
V0 = w[V0 + 07e4];
800AA270	nop
V0 = hu[V0 + 0002];
A3 = A3 + 0001;
V0 = A3 < V0;
800AA280	bne    v0, zero, loopaa224 [$800aa224]
V1 = V1 + 0010;

laa288:	; 800aa288
800AA288	jr     ra 
V0 = T1;
////////////////////////////////
// funcaa290
A3 = 0;
V0 = w[0x8006794c];
A0 = A0 & ffff;
V0 = w[V0 + 001c];
800AA2A4	lui    v1, $0005
V0 = w[V0 + 07e4];
A0 = A0 | V1;
V1 = hu[V0 + 0002];
800AA2B4	nop
800AA2B8	beq    v1, zero, laa328 [$800aa328]
V0 = V0 + 0004;
V1 = V0;

loopaa2c4:	; 800aa2c4
V0 = w[V1 + 0000];
800AA2C8	nop
800AA2CC	bne    v0, a0, laa2fc [$800aa2fc]
800AA2D0	nop
800AA2D4	beq    a1, zero, laa2e8 [$800aa2e8]
800AA2D8	nop
V0 = w[V1 + 0004];
800AA2E0	nop
[A1 + 0000] = w(V0);

laa2e8:	; 800aa2e8
800AA2E8	beq    a2, zero, laa328 [$800aa328]
800AA2EC	nop
V0 = w[V1 + 0008];
800AA2F4	j      laa328 [$800aa328]
[A2 + 0000] = w(V0);

laa2fc:	; 800aa2fc
V0 = w[T0 + 0x794c];
800AA300	nop
V0 = w[V0 + 001c];
800AA308	nop
V0 = w[V0 + 07e4];
800AA310	nop
V0 = hu[V0 + 0002];
A3 = A3 + 0001;
V0 = A3 < V0;
800AA320	bne    v0, zero, loopaa2c4 [$800aa2c4]
V1 = V1 + 0010;

laa328:	; 800aa328
800AA328	jr     ra 
V0 = A0;
////////////////////////////////
// funcaa330
V0 = w[0x8006794c];
800AA338	nop
V0 = w[V0 + 001c];
800AA340	nop
T0 = w[V0 + 07e4];
800AA348	nop
V0 = hu[T0 + 0002];
V1 = T0 + 0004;
V0 = V0 << 04;
A3 = V1 + V0;
V0 = V1 < A3;
800AA360	beq    v0, zero, laa39c [$800aa39c]
800AA364	addiu  t1, zero, $ffff (=-$1)

loopaa368:	; 800aa368
V0 = w[V1 + 0000];
800AA36C	nop
800AA370	bne    v0, a0, laa384 [$800aa384]
800AA374	nop
T1 = w[V1 + 000c];
800AA37C	j      laa398 [$800aa398]
V1 = T0 + 0004;

laa384:	; 800aa384
V1 = V1 + 0010;
V0 = V1 < A3;
800AA38C	bne    v0, zero, loopaa368 [$800aa368]
800AA390	nop
V1 = T0 + 0004;

laa398:	; 800aa398
V0 = V1 < A3;

laa39c:	; 800aa39c
800AA39C	beq    v0, zero, laa3ec [$800aa3ec]
A0 = T0 + 000c;

loopaa3a4:	; 800aa3a4
V0 = w[V1 + 0000];
800AA3A8	nop
800AA3AC	bne    v0, t1, laa3dc [$800aa3dc]
800AA3B0	nop
800AA3B4	beq    a1, zero, laa3c8 [$800aa3c8]
800AA3B8	nop
V0 = w[A0 + fffc];
800AA3C0	nop
[A1 + 0000] = w(V0);

laa3c8:	; 800aa3c8
800AA3C8	beq    a2, zero, laa3ec [$800aa3ec]
800AA3CC	nop
V0 = w[A0 + 0000];
800AA3D4	j      laa3ec [$800aa3ec]
[A2 + 0000] = w(V0);

laa3dc:	; 800aa3dc
V1 = V1 + 0010;
V0 = V1 < A3;
800AA3E4	bne    v0, zero, loopaa3a4 [$800aa3a4]
A0 = A0 + 0010;

laa3ec:	; 800aa3ec
800AA3EC	jr     ra 
V0 = T1;
////////////////////////////////
// funcaa3f4
800AA3F4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800AA3FC	jal    funcaaef8 [$800aaef8]
[SP + 0010] = w(S0);
S0 = V0;
800AA408	addiu  v0, zero, $ffff (=-$1)
800AA40C	beq    s0, v0, laa4ac [$800aa4ac]
V0 = 0;
800AA414	jal    funcaaec4 [$800aaec4]
A0 = S0;
S0 = V0;
A0 = 0004;
A1 = S0;
800AA428	jal    $8001c7fc
A2 = 0;
800AA430	bne    v0, zero, laa4ac [$800aa4ac]
V0 = 0;
A0 = w[0x8006794c];
800AA440	nop
V0 = w[A0 + 001c];
800AA448	nop
V0 = w[V0 + 08e4];
800AA450	nop
V0 = w[V0 + 000c];
800AA458	nop
V0 = w[V0 + 0014];
800AA460	lui    v1, $800d
V0 = bu[V0 + 0060];
800AA468	addiu  v1, v1, $9f20 (=-$60e0)
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0000] = w(S0);
V0 = w[A0 + 001c];
800AA47C	nop
V0 = w[V0 + 08e4];
800AA484	nop
V0 = w[V0 + 000c];
800AA48C	nop
V1 = w[V0 + 0014];
800AA494	nop
V0 = bu[V1 + 0060];
800AA49C	nop
V0 = V0 + 0001;
[V1 + 0060] = b(V0);
V0 = 0;

laa4ac:	; 800aa4ac
RA = w[SP + 0014];
S0 = w[SP + 0010];
800AA4B4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcaa4bc
V1 = f;
V0 = ;
V0 = V0 + 0x3c;

loopaa4d0:	; 800AA4D0
    [0x800c9f20 + V1 * 4] = w(-1);
    V1 = V1 - 1;
    V0 = V0 - 4;
800AA4D8	bgez   v1, loopaa4d0 [$800aa4d0]
////////////////////////////////



////////////////////////////////
// funcaa4e8()

S0 = A0;

S1 = func1e218(0xa, S0);

V0 = w[S1 + 000c];
V1 = w[S1 + 0004];
A0 = S0;
V0 = V0 - V1;
800AA538	jal    funcac344 [$800ac344]
S3 = V0 << 0b;
S2 = V0;
V0 = w[S2 + 0004];
800AA548	nop
800AA54C	bne    v0, zero, laa5d4 [$800aa5d4]
A2 = S3;
A0 = S0;
800AA558	jal    funcac3d8 [$800ac3d8]
A1 = S3;
800AA560	beq    v0, zero, laa574 [$800aa574]
A2 = S3;
A3 = w[S2 + 0004];
800AA56C	j      laa580 [$800aa580]
800AA570	lui    v1, $8006

laa574:	; 800aa574
A3 = w[0x80067948];
800AA57C	lui    v1, $8006

laa580:	; 800aa580
V0 = w[V1 + 0x794c];
S0 = V1;
A0 = w[V0 + 001c];
800AA58C	addiu  v0, zero, $ffff (=-$1)
[SP + 0010] = w(0);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
A1 = w[S1 + 0004];
800AA5A0	jal    $8002177c
A0 = A0 + 0854;

loopaa5a8:	; 800aa5a8
V0 = w[S0 + 0x794c];
800AA5AC	nop
A0 = w[V0 + 001c];
800AA5B4	jal    $800217c4
A0 = A0 + 0854;
800AA5BC	bne    v0, zero, loopaa5a8 [$800aa5a8]
800AA5C0	nop
V0 = w[S2 + 0004];
800AA5C8	nop
800AA5CC	beq    v0, zero, laa600 [$800aa600]
A2 = S3;

laa5d4:	; 800aa5d4
A0 = w[0x80067948];
A1 = w[S2 + 0004];
800AA5E0	jal    $8001daa4
A3 = 0;
A0 = 0;
800AA5EC	jal    $system_psyq_draw_sync
S0 = V0;
A0 = w[S1 + 0x7948];
800AA5F8	jal    funcac67c [$800ac67c]
A0 = A0 + S0;

laa600:	; 800aa600
A0 = 0004;
800AA604	lui    a1, $001c
800AA608	jal    $8001c7fc
A2 = 0;
A1 = 0002;
800AA614	lui    a2, $001b
A3 = 0;
800AA61C	lui    v1, $8006
S2 = A3;
S0 = w[V1 + 0x7948];
S1 = V0;
800AA62C	jal    $8001c8b0
A0 = S0;
A0 = S0;
A1 = 0002;
A2 = 1b0001;
A3 = 0;
800AA648	jal    $8001c8b0
[SP + 0024] = w(V0);
A1 = 0002;
800AA654	lui    a2, $0012
A0 = w[SP + 0024];
A3 = 0;
800AA660	jal    $8001c8b0
[SP + 0020] = w(V0);
800AA668	lui    v1, $00ff
S6 = V0 + 0004;
V0 = w[S6 + 0004];
V1 = V1 | ffff;
V0 = V0 & V1;
V1 = bu[S6 + 0007];
FP = S6 + V0;
V0 = V1 << 02;
S7 = FP + V0;
V0 = S7 + V0;
800AA690	beq    v1, zero, laa7cc [$800aa7cc]
[SP + 0028] = w(V0);
S0 = V0;
S4 = S7;
S3 = FP;

loopaa6a4:	; 800aa6a4
A1 = 0002;
V0 = S2 & ffff;
800AA6AC	lui    a2, $0004
A2 = V0 | A2;
A0 = w[SP + 0020];
800AA6B8	jal    $8001c8b0
A3 = 0;
V1 = h[S0 + 0000];
800AA6C4	nop
V1 = V1 & 0001;
800AA6CC	beq    v1, zero, laa7b0 [$800aa7b0]
S5 = V0;
V0 = 0100;
A0 = hu[S1 + 0000];
A3 = h[S1 + 0000];
T0 = h[S1 + 0002];
V1 = hu[S1 + 0002];
800AA6E8	bne    t0, v0, laa6fc [$800aa6fc]
V0 = A0 + 0040;
[S1 + 0000] = h(V0);
800AA6F4	j      laa700 [$800aa700]
V0 = 0180;

laa6fc:	; 800aa6fc
800AA6FC	addiu  v0, v1, $ff80 (=-$80)

laa700:	; 800aa700
[S1 + 0002] = h(V0);
V1 = h[S1 + 0000];
V0 = h[S1 + 0020];
A0 = hu[S1 + 0000];
800AA710	bne    v1, v0, laa720 [$800aa720]
T1 = T0;
V0 = A0 + 0040;
[S1 + 0000] = h(V0);

laa720:	; 800aa720
V1 = T0 & 0100;
V1 = V1 >> 04;
V0 = hu[S1 + 000a];
A2 = h[S1 + 000a];
A0 = hu[S1 + 0008];
V0 = V0 + 0002;
[S1 + 000a] = h(V0);
V0 = A3 & 03ff;
V0 = V0 >> 06;
V0 = V0 | 0080;
V1 = V1 | V0;
V0 = T0 & 0200;
V0 = V0 << 02;
V1 = V1 | V0;
A0 = A0 << 10;
[S3 + 0000] = h(V1);
V1 = A2 << 06;
V0 = A0 >> 14;
V0 = V0 & 003f;
V1 = V1 | V0;
A1 = A0 >> 10;
[S3 + 0002] = h(V1);
800AA778	bgez   t0, laa784 [$800aa784]
[S4 + 0000] = h(0);
T1 = T0 + 00ff;

laa784:	; 800aa784
A0 = S5;
V0 = T1 >> 08;
V0 = V0 << 08;
V0 = T0 - V0;
[S4 + 0002] = h(V0);
[S0 + 0004] = h(A3);
[S0 + 0006] = h(T0);
800AA7A0	jal    $8001d9cc
[SP + 0010] = w(T0);
800AA7A8	jal    $system_file_load_tim
A0 = S5;

laa7b0:	; 800aa7b0
S0 = S0 + 0008;
S4 = S4 + 0004;
V0 = bu[S6 + 0007];
S2 = S2 + 0001;
V0 = S2 < V0;
800AA7C4	bne    v0, zero, loopaa6a4 [$800aa6a4]
S3 = S3 + 0004;

laa7cc:	; 800aa7cc
V0 = bu[S6 + 0007];
800AA7D0	nop
800AA7D4	beq    v0, zero, laa988 [$800aa988]
S2 = 0;
S0 = w[SP + 0028];
S4 = S7;
S3 = FP;

laa7e8:	; 800aa7e8
A1 = 0002;
V0 = S2 & ffff;
800AA7F0	lui    a2, $0004
A2 = V0 | A2;
A0 = w[SP + 0020];
800AA7FC	jal    $8001c8b0
A3 = 0;
T2 = h[S0 + 0000];
S5 = V0;
V0 = T2 & 0001;
800AA810	bne    v0, zero, laa96c [$800aa96c]
800AA814	nop
T1 = h[S1 + 0012];
A0 = hu[S1 + 0010];
A3 = h[S1 + 0010];
V1 = hu[S1 + 0012];
V0 = T1 < 01e0;
800AA82C	bne    v0, zero, laa858 [$800aa858]
800AA830	addiu  v0, a0, $ffc0 (=-$40)
[S1 + 0010] = h(V0);
800AA838	j      laa85c [$800aa85c]
V0 = 0100;

loopaa840:	; 800aa840
V0 = hu[V1 + 0004];
800AA844	nop
[S0 + 0004] = h(V0);
V0 = hu[V1 + 0006];
800AA850	j      laa958 [$800aa958]
[S0 + 0006] = h(V0);

laa858:	; 800aa858
V0 = V1 + 0020;

laa85c:	; 800aa85c
[S1 + 0012] = h(V0);
T0 = T1;
V1 = T1 & 0100;
V1 = V1 >> 04;
V0 = hu[S1 + 001a];
A2 = h[S1 + 001a];
A0 = hu[S1 + 0018];
V0 = V0 + 0002;
[S1 + 001a] = h(V0);
V0 = A3 & 03ff;
V0 = V0 >> 06;
V0 = V0 | 0080;
V1 = V1 | V0;
V0 = T1 & 0200;
V0 = V0 << 02;
V1 = V1 | V0;
A0 = A0 << 10;
[S3 + 0000] = h(V1);
V1 = A2 << 06;
V0 = A0 >> 14;
V0 = V0 & 003f;
V1 = V1 | V0;
A1 = A0 >> 10;
[S3 + 0002] = h(V1);
800AA8BC	bgez   t1, laa8c8 [$800aa8c8]
[S4 + 0000] = h(0);
T0 = T1 + 00ff;

laa8c8:	; 800aa8c8
800AA8C8	addiu  v1, t2, $fffe (=-$2)
A0 = V1;
V0 = T0 >> 08;
V0 = V0 << 08;
800AA8D8	bgez   v1, laa8e4 [$800aa8e4]
T0 = T1 - V0;
A0 = T2 + 0005;

laa8e4:	; 800aa8e4
V0 = A0 >> 03;
V0 = V0 << 03;
V0 = V1 - V0;
A0 = V0 << 05;
V1 = A0 + 0100;
800AA8F8	bgez   v1, laa904 [$800aa904]
V0 = V1;
V0 = A0 + 017f;

laa904:	; 800aa904
V0 = V0 >> 07;
V0 = V0 << 07;
V0 = V1 - V0;
V0 = T0 - V0;
[S4 + 0002] = h(V0);
[S0 + 0000] = h(A3);
[S0 + 0002] = h(T1);
V0 = bu[S6 + 0007];
800AA924	nop
800AA928	addiu  a0, v0, $ffff (=-$1)
800AA92C	bltz   a0, laa958 [$800aa958]
800AA930	addiu  t0, t2, $ffff (=-$1)
T3 = w[SP + 0028];
V0 = A0 << 03;
V1 = V0 + T3;

loopaa940:	; 800aa940
V0 = h[V1 + 0000];
800AA944	nop
800AA948	beq    v0, t0, loopaa840 [$800aa840]
800AA94C	addiu  a0, a0, $ffff (=-$1)
800AA950	bgez   a0, loopaa940 [$800aa940]
800AA954	addiu  v1, v1, $fff8 (=-$8)

laa958:	; 800aa958
[SP + 0010] = w(T1);
800AA95C	jal    $8001d9cc
A0 = S5;
800AA964	jal    $system_file_load_tim
A0 = S5;

laa96c:	; 800aa96c
S0 = S0 + 0008;
S4 = S4 + 0004;
V0 = bu[S6 + 0007];
S2 = S2 + 0001;
V0 = S2 < V0;
800AA980	bne    v0, zero, laa7e8 [$800aa7e8]
S3 = S3 + 0004;

laa988:	; 800aa988
800AA988	jal    $system_psyq_draw_sync
A0 = 0;
A0 = w[0x8006794c];
800AA998	nop
V0 = w[A0 + 001c];
800AA9A0	nop
V0 = w[V0 + 08e4];
800AA9A8	nop
V0 = w[V0 + 000c];
800AA9B0	nop
V1 = w[V0 + 0014];
T3 = w[SP + 0024];
V0 = bu[V1 + 0040];
V1 = w[V1 + 0028];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0000] = w(T3);
V0 = w[A0 + 001c];
800AA9D4	nop
V0 = w[V0 + 08e4];
800AA9DC	nop
V0 = w[V0 + 000c];
800AA9E4	nop
V1 = w[V0 + 0014];
A1 = 0;
V0 = bu[V1 + 0040];
A0 = w[SP + 0024];
V0 = V0 + 0001;
800AA9FC	jal    $func1c750
[V1 + 0040] = b(V0);
A0 = w[SP + 0024];
800AAA08	jal    $8001ca70
800AAA0C	nop
800AAA10	lui    v1, $8006
T3 = w[SP + 0024];
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
A0 = T3 + V0;
V0 = 0;
[V1 + 0x7948] = w(A0);
800AAA4C	jr     ra 
SP = SP + 0058;
////////////////////////////////
// funcaaa54
V0 = w[0x8006794c];
800AAA5C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 001c];
800AAA70	nop
V0 = w[V0 + 08e4];
800AAA78	nop
V0 = w[V0 + 000c];
800AAA80	nop
V0 = w[V0 + 0014];
800AAA88	nop
V0 = bu[V0 + 0040];
800AAA90	nop
800AAA94	addiu  s0, v0, $ffff (=-$1)
800AAA98	bltz   s0, laaae8 [$800aaae8]
S1 = V1;

loopaaaa0:	; 800aaaa0
V0 = w[S1 + 0x794c];
800AAAA4	nop
V0 = w[V0 + 001c];
800AAAAC	nop
V0 = w[V0 + 08e4];
800AAAB4	nop
V0 = w[V0 + 000c];
800AAABC	nop
V0 = w[V0 + 0014];
800AAAC4	nop
V1 = w[V0 + 0028];
V0 = S0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
800AAAD8	jal    $8001c784
800AAADC	addiu  s0, s0, $ffff (=-$1)
800AAAE0	bgez   s0, loopaaaa0 [$800aaaa0]
800AAAE4	nop

laaae8:	; 800aaae8
V0 = w[0x8006794c];
800AAAF0	nop
V0 = w[V0 + 001c];
800AAAF8	nop
V0 = w[V0 + 08e4];
800AAB00	nop
V0 = w[V0 + 000c];
800AAB08	nop
V1 = w[V0 + 0014];
800AAB10	nop
[V1 + 0040] = b(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800AAB28	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// funcaab30
// this is callback fucntion stored in w[w[0x8008b000 + 0x1c] + 0x838]
S3 = A0;
S1 = A1;
800AAB48	addiu  s5, zero, $ffff (=-$1)
A0 = S1;
800AAB5C	jal    func4ab64 [$8004ab64]

A0 = V0;
V0 = A0 < 0009;
800AAB6C	beq    v0, zero, Laab84 [$800aab84]
800AAB70	lui    s0, $8006
800AAB74	jal    func1e350 [$8001e350]
S4 = A0;
800AAB7C	j      Laabc8 [$800aabc8]
S2 = V0;

Laab84:	; 800AAB84
V0 = w[S0 + 794c];
800AAB88	nop
V0 = w[V0 + 001c];
800AAB90	nop
V0 = bu[V0 + 0039];
800AAB98	nop
S4 = V0 + 0009;

Laaba0:	; 800AABA0
800AABA0	jal    func1e350 [$8001e350]
A0 = S4;
V1 = w[S0 + 794c];
800AABAC	nop
A0 = w[V1 + 001c];
800AABB4	nop
V1 = bu[A0 + 0039];
S2 = V0;

V1 = V1 + 0001;
[A0 + 0039] = b(V1);

Laabc8:	; 800AABC8
800AABC8	jal    funcaaec4 [$800aaec4]
A0 = S3;
S3 = V0;
A0 = 0004;
A1 = S3;
A2 = 0;
[S2 + 0004] = w(S3);
800AABE4	jal    func1c7fc [$8001c7fc]
[S2 + 000c] = w(S1);
V1 = w[S2 + 0008];
A0 = S3;
800AABF4	jal    funcaaf5c [$800aaf5c]
[V1 + 0008] = w(V0);
A0 = 0004;
A1 = V0;
800AAC04	jal    func1c7fc [$8001c7fc]
A2 = 0;
V1 = w[S2 + 0008];
800AAC10	beq    v0, zero, Laac60 [$800aac60]
[V1 + 000c] = w(V0);
V0 = w[S2 + 0008];
800AAC1C	nop
V1 = w[V0 + 000c];
800AAC24	nop
V0 = w[V1 + 000c];
800AAC2C	nop
800AAC30	bltz   v0, Laac60 [$800aac60]
V0 = V1 + V0;
A0 = w[V1 + 0010];

Laac3c:	; 800AAC3C
800AAC3C	nop

Laac40:	; 800AAC40
800AAC40	beq    a0, zero, Laac60 [$800aac60]
[V1 + 000c] = w(V0);
V0 = w[S2 + 0008];
800AAC4C	nop
V0 = w[V0 + 000c];
800AAC54	nop
V0 = V0 + A0;
[V1 + 0010] = w(V0);

Laac60:	; 800AAC60
A0 = S3;
A1 = SP + 0x10;
A2 = SP + 0x14;
A3 = SP + 0x18;
funcaafd4;

V0 = w[S2 + 0008];
800AAC78	nop
V0 = w[V0 + 0008];
800AAC80	nop
V1 = w[V0 + 0010];
800AAC88	nop
800AAC8C	bltz   v1, Laac98 [$800aac98]
S1 = 0;
V1 = V1 + V0;

Laac98:	; 800AAC98
A1 = bu[V0 + 0003];
800AAC9C	nop
V0 = S1 < A1;
800AACA4	beq    v0, zero, Laacc4 [$800aacc4]
A0 = 0;

loopaacac:	; 800AACAC
V0 = hu[V1 + 0000];
A0 = A0 + 0001;
S1 = S1 + V0;
V0 = A0 < A1;
800AACBC	bne    v0, zero, loopaacac [$800aacac]
V1 = V1 + 0028;

Laacc4:	; 800AACC4
800AACC4	lui    s0, $8006
S1 = S1 << 01;
V0 = w[S0 + 794c];
A0 = w[S2 + 0008];
V0 = w[V0 + 001c];
A2 = w[A0 + 0008];
V0 = w[V0 + 08e4];
V1 = bu[A2 + 0002];
V0 = w[V0 + 000c];
A2 = bu[A2 + 0003];
V0 = w[V0 + 0014];
V1 = V1 << 05;
A1 = w[V0 + 0020];
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 02;
V1 = V1 + V0;
800AAD08	jal    funcb6438 [$800b6438]
S1 = S1 + V1;

A0 = w[S2 + 0x8];
A1 = w[SP + 0x10];
A2 = w[SP + 0x14];
funcb6584; // we prepare render packets here

V0 = w[S0 + 794c];
800AAD28	nop
V0 = w[V0 + 001c];
800AAD30	nop
V0 = w[V0 + 08e4];
800AAD38	nop
V0 = w[V0 + 000c];
800AAD40	nop
V1 = w[V0 + 0014];
800AAD48	nop
V0 = w[V1 + 0020];
800AAD50	nop
V0 = V0 + S1;
800AAD58	jal    funcac620 [$800ac620]
[V1 + 0020] = w(V0);
A0 = 0008;
A1 = S3;
800AAD68	jal    func1c7fc [$8001c7fc]
800AAD6C	lui    a2, $0012
A0 = V0;
V0 = bu[A0 + 0001];
800AAD78	nop
800AAD7C	addiu  v1, v0, $ffff (=-$1)
800AAD80	bltz   v1, Laadb4 [$800aadb4]
A2 = A0 + 0004;
A1 = hu[A0 + 0004];
A0 = S3 & ffff;
800AAD90	lui    a3, $0019

loopaad94:	; 800AAD94
800AAD94	bne    a1, a0, Laada8 [$800aada8]
800AAD98	nop
V0 = hu[A2 + 0008];
800AADA0	nop
S5 = V0 | A3;

Laada8:	; 800AADA8
800AADA8	addiu  v1, v1, $ffff (=-$1)
800AADAC	bgez   v1, loopaad94 [$800aad94]
800AADB0	nop

Laadb4:	; 800AADB4
800AADB4	addiu  v0, zero, $ffff (=-$1)
800AADB8	beq    s5, v0, Laadec [$800aadec]
A0 = 0004;
A1 = S5;
800AADC4	jal    func1c7fc [$8001c7fc]
A2 = 0;
V1 = w[S2 + 0008];
800AADD0	nop
[V1 + 0050] = w(V0);

Laadd8:	; 800AADD8
V0 = w[S2 + 0008];
A1 = w[SP + 0018];
A0 = w[V0 + 0050];
800AADE4	jal    funcbb3c4 [$800bb3c4]
800AADE8	nop

Laadec:	; 800AADEC
V0 = w[0x8006794c];
800AADF4	nop
V0 = w[V0 + 001c];
800AADFC	nop
V0 = w[V0 + 08e4];
800AAE04	nop
V0 = w[V0 + 000c];
800AAE0C	nop
V0 = w[V0 + 0014];
800AAE14	nop
V0 = w[V0 + 0018];
800AAE1C	nop
800AAE20	beq    v0, zero, Laae54 [$800aae54]
V0 = S4 < 0009;
800AAE28	beq    v0, zero, Laae40 [$800aae40]
A0 = S4;
800AAE30	jal    funcc74a8 [$800c74a8]
A1 = S2;
800AAE38	j      Laae4c [$800aae4c]
A0 = S4;

Laae40:	; 800AAE40
800AAE40	jal    funcc74f0 [$800c74f0]
A0 = S2;
A0 = S4;

Laae4c:	; 800AAE4C
800AAE4C	jal    funcc3e18 [$800c3e18]
A1 = 0001;

Laae54:	; 800AAE54
V0 = w[0x8006794c];
800AAE5C	nop
V0 = w[V0 + 001c];
800AAE64	nop
V0 = w[V0 + 08e4];
800AAE6C	nop
V0 = w[V0 + 000c];
800AAE74	nop
A0 = w[V0 + 0014];
800AAE7C	nop
V0 = w[A0 + 0000];
800AAE84	lui    v1, $0001
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V1 = w[S2 + 0000];
V0 = S4;
V1 = V1 | 0001;
[S2 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funcaaec4
V1 = A0 & ffff;
V0 = 00b9;
800AAECC	bne    v1, v0, laaef0 [$800aaef0]
V0 = h[0x8007aef0];
800AAED8	nop
V0 = V0 < 283c;
800AAEE0	bne    v0, zero, laaef0 [$800aaef0]
800AAEE4	nop
A0 = 2004c;

laaef0:	; 800aaef0
800AAEF0	jr     ra 
V0 = A0;
////////////////////////////////
// funcaaef8
V0 = w[0x8006794c];
800AAF00	nop
V0 = w[V0 + 001c];
800AAF08	nop
V1 = w[V0 + 07e4];
800AAF10	nop
V0 = hu[V1 + 0002];
800AAF18	nop
800AAF1C	addiu  a1, v0, $ffff (=-$1)
800AAF20	bltz   a1, laaf54 [$800aaf54]
V1 = V1 + 0004;
V0 = A1 << 04;
V1 = V0 + V1;

loopaaf30:	; 800aaf30
V0 = w[V1 + 000c];
800AAF34	nop
800AAF38	bne    v0, a0, laaf4c [$800aaf4c]
800AAF3C	addiu  a1, a1, $ffff (=-$1)
V0 = w[V1 + 0000];
800AAF44	jr     ra 
800AAF48	nop


laaf4c:	; 800aaf4c
800AAF4C	bgez   a1, loopaaf30 [$800aaf30]
800AAF50	addiu  v1, v1, $fff0 (=-$10)

laaf54:	; 800aaf54
800AAF54	jr     ra 
800AAF58	addiu  v0, zero, $ffff (=-$1)
////////////////////////////////
// funcaaf5c
800AAF5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0008;
A1 = S0;
[SP + 0014] = w(RA);
800AAF74	jal    $8001c7fc
800AAF78	lui    a2, $0012
V1 = V0;
V0 = bu[V1 + 0001];
800AAF84	nop
800AAF88	addiu  v0, v0, $ffff (=-$1)
800AAF8C	bltz   v0, laafc0 [$800aafc0]
A1 = V1 + 0004;
V1 = hu[V1 + 0004];
A0 = S0 & ffff;
800AAF9C	lui    a2, $0003

loopaafa0:	; 800aafa0
800AAFA0	bne    v1, a0, laafb4 [$800aafb4]
800AAFA4	nop
V0 = hu[A1 + 0002];
800AAFAC	j      laafc4 [$800aafc4]
V0 = V0 | A2;

laafb4:	; 800aafb4
800AAFB4	addiu  v0, v0, $ffff (=-$1)
800AAFB8	bgez   v0, loopaafa0 [$800aafa0]
800AAFBC	nop

laafc0:	; 800aafc0
800AAFC0	addiu  v0, zero, $ffff (=-$1)

laafc4:	; 800aafc4
RA = w[SP + 0014];
S0 = w[SP + 0010];
800AAFCC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcaafd4
S0 = A0; // index
output_clut_texpage = A1; // output for addres to clut and texpage settings
output_tpx_tpy = A2; // output for addres with texpage x and texpage y
S3 = A3;

A0 = 8;
A1 = S0;
A2 = 120000;
func1c7fc;

A2 = V0;

V0 = bu[A2 + 0x1];
if (V0 - 1 >= 0)
{
    A2 = A2 + 0x4;
    loopab034:	; 800AB034
        if (hu[A2] == (S0 & ffff))
        {
            [output_clut_texpage] = w(A2 + w[A2 + 0x4] & 00ffffff);
            [output_tpx_tpy] = w(w[output_clut_texpage] + bu[A2 + 0x7] * 4);
            [S3] = w(w[output_tpx_tpy] + bu[A2 + 0x7] * 4);
            return;
        }

        A2 = A2 + c;
        V1 = V1 - 1;
    800AB088	bgez   v1, loopab034 [$800ab034]
}
////////////////////////////////



////////////////////////////////
// funcab0b0
A0 = w[A0 + 0050];
800AB0B4	nop
800AB0B8	beq    a0, zero, lab108 [$800ab108]
800AB0BC	nop
V0 = hu[A0 + 0000];
800AB0C4	nop
800AB0C8	addiu  v1, v0, $ffff (=-$1)
800AB0CC	bltz   v1, lab108 [$800ab108]
A0 = A0 + 0004;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + A0;

loopab0e4:	; 800ab0e4
V0 = bu[A0 + 0000];
800AB0E8	nop
V0 = V0 & 0001;
800AB0F0	beq    v0, zero, lab100 [$800ab100]
800AB0F4	addiu  v1, v1, $ffff (=-$1)
800AB0F8	jr     ra 
V0 = 0001;

lab100:	; 800ab100
800AB100	bgez   v1, loopab0e4 [$800ab0e4]
800AB104	addiu  a0, a0, $ffec (=-$14)

lab108:	; 800ab108
800AB108	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
// funcab110
// field_add_model_data_pointers
start_pointer = A0;

S1 = 0;

// add main models
system_get_pointer_to_first_element_in_script_list;
S0 = V0;
if (S0 == 0)
{
    pointer = start_pointer;

    loopab154:	; 800AB154
        A0 = w[S0 + 0x4]; // pointer to allocated script memory
        if (bu[A0 + e] == 1)
        {
            if (bu[A0 + f] & 01)
            {
                if (bu[A0 + 0x5] == 4) // model entity type
                {
                    A0 = bu[A0 + 0x3b];
                    func1e350;

                    A0 = V0;
                    V0 = w[A0 + 0x8];
                    if (w[V0 + 0x1c] == 0)
                    {
                        [pointer] = w(A0);
                        pointer = pointer + 0x4;
                        S1 = S1 + 0x1;
                    }
                }
            }
        }

        S0 = w[S0 + 0];
    800AB1CC	bne    s0, zero, loopab154 [$800ab154]
}

// add attached models after main models
// because we need to update attached model matrixes after main models
system_get_pointer_to_first_element_in_script_list;
S0 = V0;
if (S0 != 0)
{
    loopab1e8:	; 800AB1E8
        A0 = w[S0 + 0x4]; // pointer to allocated script memory
        if (bu[A0 + e] == 1)
        {
            if (bu[A0 + f] & 1)
            {
                if (bu[A0 + 0x5] == 4) // model entity type
                {
                    A0 = bu[A0 + 0x3b];
                    func1e350;

                    A0 = V0;
                    V0 = w[A0 + 0x8];
                    A3 = w[V0 + 0x1c];
                    if (A3 != 0)
                    {
                        if (S1 > 0)
                        {
                            A2 = 0;
                            loopab260:	; 800AB260
                                V0 = w[start_pointer + A2 * 4];
                                if (w[V0 + 0x8] == A3)
                                {
                                    [start_pointer + S1 * 4] = w(A0);
                                    S1 = S1 + 0x1;
                                    break;
                                }

                                A2 = A2 + 0x1;
                                V0 = A2 < S1;
                            800AB28C	bne    v0, zero, loopab260 [$800ab260]
                        }
                    }
                }
            }
        }

        S0 = w[S0 + 0];
    800AB29C	bne    s0, zero, loopab1e8 [$800ab1e8]
}

// remove pointer if it exceed memory limit
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
V0 = w[V0 + c];
V0 = w[V0 + 0x14];
if (b[V0 + 0x42] != 0)
{
    if (S1 > 0)
    {
        A2 = 0;
        loopab2fc:	; 800AB2FC
            V0 = w[start_pointer + A2 * 4];
            model_data = w[V0 + 0x8];
            model_file = w[model_data + 0x8];
            model_file_parts = w[model_file + 0x10];
            if (model_file_parts >= 0) // if this is not direct address get pointer to model data
            {
                model_file_parts = model_file + model_file_parts;
            }

            A1 = 0;
            number_of_model = bu[model_file + 0x3];
            if (number_of_model > 0)
            {
                A0 = 0;
                loopab33c:	; 800AB33C
                    A1 = A1 + hu[model_file_parts + A0 * 28 + 0];
                    A0 = A0 + 0x1;
                    V0 = A0 < number_of_model;
                800AB34C	bne    v0, zero, loopab33c [$800ab33c]
            }

            if ((w[model_data + 0x10] + bu[model_file + 0x2] * 20 + bu[model_file + 0x3] * c + A1 * 2) >= (w[0x80067944] + f1700))
            {
                [start_pointer + A2 * 4] = w(0);
            }

            A2 = A2 + 0x1;
            V0 = A2 < S1;
        800AB39C	bne    v0, zero, loopab2fc [$800ab2fc]
    }
}

return S1;
////////////////////////////////



////////////////////////////////
// funcab3cc

if (hu[0x800c9d44] & 0040)
{
    A0 = SP + 0x60;
    A1 = SP + 0x64;
    800AB410	jal    func19ae0c [$8019ae0c]

    OFX = w[SP + 0x60] << 10;
    OFY = w[SP + 0x64] << 10;
}
else
{
    funcc0f08; // set OFX and OFY
}

V1 = w[0x8006794c];
V1 = w[V1 + 0x1c];
V0 = bu[V1 + 0x8];
A1 = w[V1 + 0x8e4];
A1 = w[A1 + c];
A1 = w[A1 + 0x14];
S7 = w[V1 + 0x10 + V0 * 4];
[V1 + 0x10 + V0 * 4] = w(S7 + h[A1 + 0x30] * 4);

A0 = SP + 0x10;
field_add_model_data_pointers;
number_of_models = V0;

// update rotation and translation data with data from scripts
if (number_of_models < 0)
{
    S3 = 0;
    loopab488:	; 800AB488
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            model_data = w[V1 + 0x8];
            script = w[V1 + c];
            if (w[V1 + 0] & 00000002)
            {
                A0 = bu[script + 0x3b];
                A1 = SP + 0x68;
                A2 = SP + 0x6a;
                field_get_x_y_rotation_from_walkmesh_for_model();

                [SP + 0x50] = h(hu[SP + 0x68]);
                [SP + 0x52] = h(hu[script + 0x22]); // Y rotation
                [SP + 0x54] = h(hu[SP + 0x6a]);

                A0 = SP + 0x50;
                A1 = model_data + 0x24;
                func30ea4; // create rotation matrix
            }
            else
            {
                [SP + 0x50] = h(hu[script + 0x20]);
                [SP + 0x52] = h(hu[script + 0x22]);
                [SP + 0x54] = h(hu[script + 0x24]);

                A0 = SP + 0x50;
                A1 = model_data + 0x24;
                system_create_matrix_from_angle_with_cpu;
            }

            [model_data + 0x38] = w(w[script + 0x14]); // X
            [model_data + 0x3c] = w(w[script + 0x18]); // Y
            [model_data + 0x40] = w(w[script + 0x1c]); // Z

            A0 = model_data;
            funcb7cec; // apply scaling to rotation matrix
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB554	bne    v0, zero, loopab488 [$800ab488]
}

// set up animation file
// and update local animation offsets to global one
if (number_of_models > 0)
{
    S3 = 0;
    loopab568:	; 800AB568
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            model_data = w[V1 + 0x8];
            script = w[V1 + c];

            A0 = 4;
            A1 = 00030000 | hu[script + 0x36]; // currently played animation id
            A2 = 0;
            func1c7fc; // get address of animation file
            animation_file = V0;

            [model_data + c] = w(animation_file);

            // if animation file exist update local offsets to global one
            if (animation_file != 0)
            {
                if (w[animation_file + c] >= 0)
                {
                    [animation_file + c] = w(animation_file + w[animation_file + c]);

                    if (w[animation_file + 0x10] >= 0)
                    {
                        [animation_file + 0x10] = w(animation_file + w[animation_file + 0x10]);
                    }
                }
            }
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB5D8	bne    v0, zero, loopab568 [$800ab568]
}



// and bone rotation matrixes and translation vectors depending on current frame in animation
if (number_of_models > 0)
{
    S3 = 0;
    loopab5ec:	; 800AB5EC
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            model_data = w[V1 + 0x8];
            script = w[V1 + c];

            if (hu[model_data + 0] & 0001)
            {
                A0 = model_data;
                A1 = bu[script + 0x3a]; // frame id
                field_update_animation_with_fixed_bones;

            }
            else
            {
                A0 = model_data;
                A1 = bu[script + 0x3a]; // frame id
                field_update_animation_without_fixed_bones;
            }
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB644	bne    v0, zero, loopab5ec [$800ab5ec]
}

// set main transformation matrix
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
R11R12 = w[V0 + 0x18];
R13R21 = w[V0 + 0x1c];
R22R23 = w[V0 + 0x20];
R31R32 = w[V0 + 0x24];
R33 = w[V0 + 0x28];
TRX = w[V0 + 0x2c];
TRY = w[V0 + 0x30];
TRZ = w[V0 + 0x34];

// don't render model that too far or too close to camera (0x64 - 0x1000-0x64)
if (number_of_models > 0)
{
    S3 = 0;
    loopab6c4:	; 800AB6C4
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            model_data = w[V1 + 0x8];
            bone_data = w[model_data + 0x20];
            // model root
            [SP + 0x50] = h(hu[bone_data + 0x14]);
            [SP + 0x52] = h(hu[bone_data + 0x18]);
            [SP + 0x54] = h(hu[bone_data + 0x1c]);

            VXY0 = w[SP + 0x50];
            VZ0 = w[SP + 0x54];
            gte_RTPS; // Perspective transform
            [SP + 0x58] = w(SXY2);
            [SP + 0x6c] = w(SZ3);

            V0 = w[0x8006794c];
            V0 = w[V0 + 0x1c];
            V0 = w[V0 + 0x8e4];
            V0 = w[V0 + c];
            V0 = w[V0 + 0x14];
            V1 = w[SP + 0x6c] / 4 + h[V0 + 0x30];
            [SP + 0x6c] = w(V1);
            if (V1 < 64 || V1 > (1000 - 64))
            {
                [SP + 0x10 + S3 * 4] = w(0);
            }
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB7A0	bne    v0, zero, loopab6c4 [$800ab6c4]
}

if (number_of_models > 0)
{
    S3 = 0;
    loopab7b8:	; 800AB7B8
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            model_data = w[V1 + 0x8];
            model_file = w[model_data + 0x8];
            number_of_parts = bu[model_file + 0x3];
            [1f8003fc] = w(SP);
            SP = 1f8003f0;

            if (number_of_parts != 0)
            {
                if ((w[V1 + 0] & 00100000) == 0)
                {
                    S1 = 0;
                    loopab854:	; 800AB854
                        if ((w[model_data + 0x14] & (1 << S1)) == 0)
                        {
                            A0 = model_data; // struct with settings
                            A1 = S1; // model id
                            field_model_convert_3d_vertexes_into_screen_without_depth_limit;

                            A0 = model_data;
                            A1 = S1;
                            funcb5958; // insert data in packets
                        }

                        S1 = S1 + 0x1;
                        V0 = S1 < number_of_parts;
                    800AB888	bne    v0, zero, loopab854 [$800ab854]
                }
                else
                {
                    S1 = 0;
                    Lab808:	; 800AB808
                        if ((w[model_data + 0x14] & (1 << S1)) == 0)
                        {
                            A0 = model_data;
                            A1 = S1;
                            field_model_convert_3d_vertexes_into_screen_with_depth_limit;

                            A0 = model_data;
                            A1 = S1;
                            funcbb714;
                        }

                        S1 = S1 + 0x1;
                        V0 = S1 < number_of_parts;
                    800AB888	bne    v0, zero, Lab808 [$800ab854]
                }
            }

            SP = w[1f8003fc];
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB8A0	bne    v0, zero, loopab7b8 [$800ab7b8]
}

if (number_of_models > 0)
{
    S3 = 0;
    loopab8b8:	; 800AB8B8
        V1 = w[SP + 0x10 + S3 * 4];
        if (V1 != 0)
        {
            script = w[V1 + c];

            V0 = w[0x8006794c];
            V0 = w[V0 + 0x1c];
            V0 = w[V0 + 0x8e4];
            V0 = w[V0 + c];
            V0 = w[V0 + 0x14];

            A0 = w[V0 + 0x2c];
            A1 = bu[script + 0x3b];
            800AB8F4	jal    funcac6c0 [$800ac6c0]
        }

        S3 = S3 + 0x1;
        V0 = S3 < number_of_models;
    800AB904	bne    v0, zero, loopab8b8 [$800ab8b8]
}

if (number_of_models > 0)
{
    S3 = 0;

    loopab918:	; 800AB918
        V0 = S3 << 02;
        V0 = SP + V0;
        V1 = w[V0 + 0010];
        800AB920	nop
        800AB924	beq    v1, zero, Lab9a4 [$800ab9a4]
        800AB928	nop
        V0 = w[V1 + 0000];
        800AB930	nop
        V0 = V0 & 1000;
        800AB938	bne    v0, zero, Lab9a4 [$800ab9a4]
        800AB93C	nop
        S2 = w[V1 + 0008];
        800AB944	nop
        V0 = w[S2 + 0050];
        800AB94C	nop
        V0 = hu[V0 + 0000];
        800AB954	nop
        V0 = V0 < 0002;
        800AB95C	bne    v0, zero, Lab9a4 [$800ab9a4]
        800AB960	nop
        800AB964	jal    funcab0b0 [$800ab0b0]
        A0 = S2;
        800AB96C	bne    v0, zero, Lab9a4 [$800ab9a4]
        800AB970	nop
        V1 = w[S2 + 0050];
        800AB978	nop
        V0 = bu[V1 + 002c];
        800AB980	nop
        V0 = V0 | 0001;
        [V1 + 002c] = b(V0);
        V0 = w[S2 + 0050];
        800AB990	nop
        [V0 + 0034] = w(0);
        V1 = w[S2 + 0050];
        V0 = 1000;
        [V1 + 003a] = h(V0);

        Lab9a4:	; 800AB9A4
        S3 = S3 + 0001;
        V0 = S3 << 02;
        V0 = S3 < number_of_models;
    800AB9AC	bne    v0, zero, loopab918 [$800ab918]
}

if (number_of_models > 0)
{
    S3 = 0;
    S0 = SP + 0010;

    loopab9c0:	; 800AB9C0
        V1 = w[S0 + 0000];
        800AB9C4	nop
        if (V1 != 0)
        {
            V0 = w[V1 + 0008];
            800AB9D4	nop
            A0 = w[V0 + 0050];
            800AB9DC	jal    funcbb090 [$800bb090]
        }

        S3 = S3 + 0001;
        S0 = S0 + 0004;
        V0 = S3 < number_of_models;
    800AB9EC	bne    v0, zero, loopab9c0 [$800ab9c0]
}

A0 = SP + 0x10;
A1 = number_of_models;
800AB9F8	jal    funcb2d10 [$800b2d10]

V0 = w[0x8006794c];
800ABA08	nop
V0 = w[V0 + 001c];
V0 = w[V0 + 0000];
800ABA18	nop
V0 = V0 & 0002;
if (V0 == 0)
{
    A0 = SP + 0x10;
    A1 = number_of_models;
    800ABA28	jal    funcb1e8c [$800b1e8c]
}

A0 = SP + 0x10;
A1 = number_of_models;
800ABA34	jal    funcac02c [$800ac02c]

V0 = w[S0 + 794c];
800ABA40	lui    v1, $800d
A0 = w[V0 + 001c];
V1 = hu[V1 + 9d44];
V0 = bu[A0 + 0008];
V1 = V1 & 0040;
V0 = V0 << 02;
A0 = A0 + V0;
[A0 + 0010] = w(S7);
if (V1 == 0)
{
    800ABA64	jal    funcc0fb0 [$800c0fb0]
}
////////////////////////////////



////////////////////////////////
// funcaba98
A0 = A0;
S5 = A1; // 0x10 0x11 0x12
S6 = A2; // 0x19
S7 = A3; // 0x4 0xd
FP = A4; // 0x0392 0x039b 0x0001

V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
V1 = w[V0 + c];
V1 = w[V1 + 0x14];
S0 = w[V1 + 0x54] + A0 * 14;

func1e350;
S3 = V0;



switch (S5)
{
    case 0:

    V1 = S6 & 00ff;
    V0 = 00ff;
    800ABB38	bne    v1, v0, Labb50 [$800abb50]
    800ABB3C	lui    v1, $fffe
    V0 = w[S3 + 0000];

    Labb44:	; 800ABB44
    V1 = V1 | ffff;
    800ABB48	j      Labb7c [$800abb7c]
    V0 = V0 & V1;

    Labb50:	; 800ABB50
    V0 = b[S0 + 0005];
    800ABB54	nop
    800ABB58	beq    s6, v0, Labb70 [$800abb70]
    800ABB5C	lui    v1, $0004

    funcabb60:	; 800ABB60
    V0 = w[S3 + 0000];
    800ABB64	nop
    V0 = V0 | V1;
    [S3 + 0000] = w(V0);

    Labb70:	; 800ABB70
    V0 = w[S3 + 0000];
    800ABB74	lui    v1, $0001
    V0 = V0 | V1;

    Labb7c:	; 800ABB7C
    [S3 + 0000] = w(V0);
    800ABB80	j      Labff8 [$800abff8]
    [S0 + 0005] = b(S6);

    case 4: // 88BB0A80
    800ABB88	beq    s6, zero, Labbb0 [$800abbb0]
    800ABB8C	lui    v1, $0010
    V0 = w[S3 + 0008];
    800ABB94	nop
    [V0 + 005a] = h(S7);
    V0 = w[S3 + 0000];
    800ABBA0	nop
    V0 = V0 | V1;
    800ABBA8	j      Labff8 [$800abff8]
    [S3 + 0000] = w(V0);

    Labbb0:	; 800ABBB0
    800ABBB0	lui    v1, $ffef
    V0 = w[S3 + 0000];
    V1 = V1 | ffff;
    V0 = V0 & V1;
    800ABBC0	j      Labff8 [$800abff8]
    [S3 + 0000] = w(V0);

    case 8: // C8BB0A80
    case 9:
    case a:
    case b:
    S1 = w[S0 + 0010];
    800ABBCC	nop
    800ABBD0	bne    s1, zero, Labc84 [$800abc84]

    A0 = w[0x8006794c];
    V0 = w[A0 + 0x1c];
    V0 = w[V0 + 0x8e4];
    V0 = w[V0 + c];
    V0 = w[V0 + 0x14];
    V0 = w[V0 + 0x20];
    S1 = V0;

    [S0 + 0010] = w(S1);
    [S1 + 0000] = w(0);
    V1 = w[S3 + 0x4];
    V0 = S1 + 0014;
    [S1 + 0008] = w(V0);
    V0 = S1 + 00ac;
    [S1 + 000c] = w(V0);
    V0 = 1000;
    [S1 + 0010] = w(0);
    [S1 + 00f8] = w(S3);
    [S1 + 00fc] = h(0);
    [S1 + 00fe] = h(0);
    [S1 + 0100] = h(0);
    [S1 + 0104] = h(0);
    [S1 + 0106] = h(V0);
    [S1 + 0108] = h(0);
    [S1 + 010c] = w(0);
    [S1 + 0x4] = w(V1);
    V0 = w[A0 + 001c];
    800ABC58	nop
    V0 = w[V0 + 08e4];
    800ABC60	nop
    V0 = w[V0 + 000c];
    800ABC68	nop
    V1 = w[V0 + 0014];
    800ABC70	nop
    V0 = w[V1 + 0020];
    800ABC78	nop
    V0 = V0 + 0110;
    [V1 + 0020] = w(V0);

    Labc84:	; 800ABC84
    V0 = w[S1 + 0000];
    800ABC88	nop
    V0 = V0 & 0001;
    S4 = S1;
    if (V0 == 0)
    {
        V0 = w[S3 + 000c];
        V1 = w[S1 + 000c];
        A0 = V0 + 0040;

        loopabca4:	; 800ABCA4
            T0 = w[V0 + 0000];
            T1 = w[V0 + 0004];
            T2 = w[V0 + 0008];
            T3 = w[V0 + 000c];
            [V1 + 0000] = w(T0);
            [V1 + 0004] = w(T1);
            [V1 + 0008] = w(T2);
            [V1 + 000c] = w(T3);
            V0 = V0 + 0010;
            V1 = V1 + 0010;
        800ABCC8	bne    v0, a0, loopabca4 [$800abca4]

        T0 = w[V0 + 0000];
        T1 = w[V0 + 0004];
        T2 = w[V0 + 0008];
        [V1 + 0000] = w(T0);
        [V1 + 0004] = w(T1);
        [V1 + 0008] = w(T2);
        V0 = w[S3 + 0008];
        V1 = w[S4 + 0008];
        V0 = w[V0 + 0008];
        [V1 + 0008] = w(V0);
        V0 = w[S3 + 0008];
        V1 = w[S4 + 0008];
        V0 = w[V0 + 000c];
        [V1 + 000c] = w(V0);

        A0 = w[S4 + 0x4];
        A1 = SP + 0x10;
        A2 = SP + 0x14;
        A3 = SP + 0x18;
        funcaafd4;

        V0 = w[S4 + 0008];
        800ABD20	nop
        V0 = w[V0 + 0008];
        800ABD28	nop
        V1 = w[V0 + 0010];
        800ABD30	nop
        800ABD34	bltz   v1, Labd40 [$800abd40]
        S2 = 0;
        V1 = V1 + V0;

        Labd40:	; 800ABD40
        A1 = bu[V0 + 0003];
        800ABD44	nop
        V0 = S2 < A1;
        800ABD4C	beq    v0, zero, Labd6c [$800abd6c]
        A0 = 0;

        loopabd54:	; 800ABD54
        V0 = hu[V1 + 0000];
        A0 = A0 + 0001;
        S2 = S2 + V0;
        V0 = A0 < A1;
        800ABD64	bne    v0, zero, loopabd54 [$800abd54]
        V1 = V1 + 0028;

        Labd6c:	; 800ABD6C
        800ABD6C	lui    s0, $8006
        S2 = S2 << 01;
        V0 = w[S0 + 794c];
        A0 = w[S4 + 0008];
        V0 = w[V0 + 001c];
        A2 = w[A0 + 0008];
        V0 = w[V0 + 08e4];
        V1 = bu[A2 + 0002];
        V0 = w[V0 + 000c];
        A2 = bu[A2 + 0003];
        V0 = w[V0 + 0014];
        V1 = V1 << 05;
        A1 = w[V0 + 0020];
        V0 = A2 << 01;
        V0 = V0 + A2;
        V0 = V0 << 02;
        V1 = V1 + V0;
        800ABDB0	jal    funcb6438 [$800b6438]
        S2 = S2 + V1;
        A0 = w[S4 + 0x8];
        A1 = w[SP + 0x10];
        A2 = w[SP + 0x14];
        funcb6584; // we prepare render packets here

        V0 = w[S0 + 794c];
        800ABDD0	nop

        Labdd4:	; 800ABDD4
        V0 = w[V0 + 001c];
        800ABDD8	nop
        V0 = w[V0 + 08e4];
        800ABDE0	nop
        V0 = w[V0 + 000c];
        800ABDE8	nop
        V1 = w[V0 + 0014];
        800ABDF0	nop
        V0 = w[V1 + 0020];
        A0 = 0009;
        V0 = V0 + S2;
        [V1 + 0020] = w(V0);
        A1 = w[S4 + 0004];
        800ABE08	jal    func1c7fc [$8001c7fc]
        800ABE0C	lui    a2, $0019
        A1 = V0;
        800ABE14	addiu  v0, zero, $ffff (=-$1)
        800ABE18	beq    a1, v0, Labe48 [$800abe48]
        A0 = 0004;
        800ABE20	jal    func1c7fc [$8001c7fc]
        A2 = 0;
        V1 = w[S4 + 0008];
        800ABE2C	nop
        [V1 + 0050] = w(V0);
        V0 = w[S4 + 0008];
        A1 = w[SP + 0018];
        A0 = w[V0 + 0050];
        800ABE40	jal    funcbb3c4 [$800bb3c4]
        800ABE44	nop

        Labe48:	; 800ABE48
        800ABE48	jal    funcac620 [$800ac620]
        800ABE4C	nop
        800ABE50	lui    v1, $0200
        V0 = w[S1 + 0000];
        V1 = V1 | 0001;
        V0 = V0 | V1;
        [S1 + 0000] = w(V0);
    }

    V0 = 0009;
    800ABE68	beq    s5, v0, Labf24 [$800abf24]
    V0 = S5 < 000a;
    800ABE70	beq    v0, zero, Labe88 [$800abe88]
    V0 = 0008;
    800ABE78	beq    s5, v0, Labea4 [$800abea4]
    800ABE7C	nop
    800ABE80	j      Labff8 [$800abff8]
    800ABE84	nop

    Labe88:	; 800ABE88
    V0 = 000a;
    800ABE8C	beq    s5, v0, Labf34 [$800abf34]
    V0 = 000b;
    800ABE94	beq    s5, v0, Labf44 [$800abf44]
    V0 = 0002;
    800ABE9C	j      Labff8 [$800abff8]
    800ABEA0	nop

    Labea4:	; 800ABEA4
    800ABEA4	beq    s6, zero, Labf10 [$800abf10]
    800ABEA8	lui    v1, $feff
    V1 = w[S4 + 0008];
    V0 = w[S3 + 0008];
    800ABEB4	nop
    [V1 + 0060] = w(V0);
    V1 = w[S4 + 0008];
    V0 = w[S1 + 0104];
    800ABEC4	nop
    [V1 + 0064] = w(V0);
    V1 = w[S4 + 0008];
    V0 = w[S1 + 0108];
    800ABED4	nop
    [V1 + 0068] = w(V0);
    V1 = w[S4 + 0008];
    V0 = w[S1 + 00fc];
    800ABEE4	nop
    [V1 + 006c] = w(V0);
    V1 = w[S4 + 0008];
    V0 = w[S1 + 0100];
    800ABEF4	nop
    [V1 + 0070] = w(V0);
    V0 = w[S1 + 0000];
    800ABF00	lui    v1, $0100
    V0 = V0 | V1;
    800ABF08	j      Labff8 [$800abff8]
    [S1 + 0000] = w(V0);

    Labf10:	; 800ABF10
    V0 = w[S1 + 0000];
    V1 = V1 | ffff;
    V0 = V0 & V1;
    800ABF1C	j      Labff8 [$800abff8]
    [S1 + 0000] = w(V0);

    Labf24:	; 800ABF24
    [S1 + 00fc] = h(S6);
    [S1 + 00fe] = h(S7);
    800ABF2C	j      Labff8 [$800abff8]
    [S1 + 0100] = h(FP);

    Labf34:	; 800ABF34
    [S1 + 0104] = h(S6);
    [S1 + 0106] = h(S7);
    800ABF3C	j      Labff8 [$800abff8]
    [S1 + 0108] = h(FP);

    Labf44:	; 800ABF44
    [S1 + 010c] = b(S6);
    [S1 + 010d] = b(S7);
    [S1 + 010e] = b(FP);
    800ABF50	j      Labff8 [$800abff8]
    [S1 + 010f] = b(V0);

    case 10: // 58BF0A80
    case 11:
    case 12:
    case 13:
    {
        A0 = S3;
        A1 = S6;
        A2 = S7;
        funcb2100;
        V1 = V0;
        if (V1 == 0)
        {
            if (S3 != 13)
            {
                A0 = S3;
                A1 = S6;
                A2 = S7
                800ABF84	jal    funcb21a0 [$800b21a0]
                V1 = V0;
            }
        }

        if (S5 == 10)
        {
            [V1 + 0x8] = h(FP);
        }
        else if (S5 == 11)
        {
            [V1 + a] = h(FP);
        }
        else if (S5 == 12)
        {
            [V1 + 0x1] = b(FP > 0);
        }
        else if (S5 == 13)
        {
            A0 = S3;
            A1 = S6;
            A2 = S7;
            800ABFF0	jal    funcb2218 [$800b2218]
        }
        break;
}
Labff8:	; 800ABFF8
return 0;
////////////////////////////////



////////////////////////////////
// funcac02c
[SP + 0044] = w(A1);
800AC038	addiu  s5, a1, $ffff (=-$1)
[SP + 0040] = w(A0);
800AC060	bltz   s5, Lac1b8 [$800ac1b8]

800AC068	lui    fp, $0001
800AC06C	lui    s7, $0002
V0 = S5 << 02;
S6 = V0 + A0;

loopac078:	; 800AC078
S0 = w[S6 + 0000];
800AC07C	nop
800AC080	beq    s0, zero, Lac1ac [$800ac1ac]
V0 = w[0x8006794c];
A1 = 0;
V0 = w[V0 + 001c];
V1 = w[S0 + 000c];
V0 = w[V0 + 08e4];
A0 = bu[V1 + 003b];
V1 = w[V0 + 000c];
V0 = A0 << 02;
V1 = w[V1 + 0014];
V0 = V0 + A0;
V1 = w[V1 + 0054];
V0 = V0 << 02;
S1 = V1 + V0;
V1 = w[S0 + 0000];
V0 = w[S1 + 0000];
S2 = V1 & FP;
V0 = V0 & FP;
S4 = V0 ^ S2;
800AC0D0	lui    v0, $0004
S3 = V1 & V0;
800AC0D8	bne    s4, zero, Lac0f0 [$800ac0f0]
V1 = V1 & S7;
800AC0E0	bne    s3, zero, Lac0f0 [$800ac0f0]
800AC0E4	nop
800AC0E8	beq    v1, zero, Lac0f4 [$800ac0f4]
800AC0EC	nop

Lac0f0:	; 800AC0F0
A1 = 0001;

Lac0f4:	; 800AC0F4
800AC0F4	beq    a1, zero, Lac1ac [$800ac1ac]
800AC0F8	nop
V0 = w[S0 + 0000];
800AC100	nop
V0 = V0 & FP;
800AC108	beq    v0, zero, Lac11c [$800ac11c]
A1 = 0001;
A0 = w[S0 + 0008];
800AC114	j      Lac124 [$800ac124]
800AC118	nop

Lac11c:	; 800AC11C
A0 = w[S0 + 0008];
A1 = 0;

Lac124:	; 800AC124
800AC124	jal    funcba190 [$800ba190]
800AC128	nop
800AC12C	beq    s2, zero, Lac14c [$800ac14c]
800AC130	nop
A1 = bu[S1 + 0005];
A0 = w[S0 + 0008];
A1 = A1 << 18;
A1 = A1 >> 13;
800AC144	jal    funcba3cc [$800ba3cc]
A1 = A1 & ffe0;

Lac14c:	; 800AC14C
V1 = w[S0 + 0000];
800AC150	nop
V0 = V1 & S7;
800AC158	beq    v0, zero, Lac16c [$800ac16c]
V0 = fffdffff;
V0 = V1 & V0;
[S0 + 0000] = w(V0);

Lac16c:	; 800AC16C
800AC16C	lui    v1, $fffb
V0 = w[S0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800AC17C	bne    s4, zero, Lac18c [$800ac18c]
[S0 + 0000] = w(V0);
800AC184	beq    s3, zero, Lac198 [$800ac198]
800AC188	lui    v1, $fffe

Lac18c:	; 800AC18C
V0 = V0 | S7;
[S0 + 0000] = w(V0);
800AC194	lui    v1, $fffe

Lac198:	; 800AC198
V0 = w[S1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V0 = V0 | S2;
[S1 + 0000] = w(V0);

Lac1ac:	; 800AC1AC
800AC1AC	addiu  s5, s5, $ffff (=-$1)
800AC1B0	bgez   s5, loopac078 [$800ac078]
800AC1B4	addiu  s6, s6, $fffc (=-$4)

Lac1b8:	; 800AC1B8
T0 = w[SP + 0044];
800AC1BC	nop
800AC1C0	addiu  s5, t0, $ffff (=-$1)
800AC1C4	bltz   s5, Lac314 [$800ac314]
V0 = S5 << 02;
T0 = w[SP + 0040];
800AC1D0	nop
S6 = V0 + T0;

loopac1d8:	; 800AC1D8
S0 = w[S6 + 0000];
800AC1DC	nop
800AC1E0	beq    s0, zero, Lac308 [$800ac308]

Lac1e4:	; 800AC1E4
V0 = w[0x8006794c];
800AC1EC	nop
V0 = w[V0 + 001c];
V1 = w[S0 + 000c];
V0 = w[V0 + 08e4];
A0 = bu[V1 + 003b];
V1 = w[V0 + 000c];
V0 = A0 << 02;
V1 = w[V1 + 0014];

Lac20c:	; 800AC20C
V0 = V0 + A0;
V1 = w[V1 + 0054];
V0 = V0 << 02;
S1 = V1 + V0;
S2 = w[S1 + 0010];
800AC220	nop
800AC224	beq    s2, zero, Lac308 [$800ac308]
800AC228	lui    v1, $0100
V0 = w[S2 + 0000];
800AC230	nop
V0 = V0 & V1;
800AC238	beq    v0, zero, Lac308 [$800ac308]
800AC23C	nop
A0 = w[S2 + 0008];
800AC244	jal    funcbc33c [$800bc33c]
S1 = 0;
V0 = w[S2 + 00f8];
800AC250	nop
V0 = w[V0 + 000c];
A0 = w[S2 + 0008];
A1 = bu[V0 + 003a];
field_update_animation_without_fixed_bones; // we build animation bone matrixes here
S4 = S2;
V0 = w[S2 + 0008];
800AC26C	nop

Lac270:	; 800AC270
V0 = w[V0 + 0008];
800AC274	nop
S3 = bu[V0 + 0003];
800AC27C	nop
800AC280	beq    s3, zero, Lac2b4 [$800ac2b4]
800AC284	nop

loopac288:	; 800AC288
S0 = S1 & 00ff;
A1 = S0;
A0 = w[S4 + 0008];
800AC294	jal    field_model_convert_3d_vertexes_into_screen_without_depth_limit [$800b61a4]
S1 = S1 + 0001;
A0 = w[S4 + 0008];
800AC2A0	jal    funcbc600 [$800bc600]
A1 = S0;
V0 = S1 < S3;
800AC2AC	bne    v0, zero, loopac288 [$800ac288]
800AC2B0	nop

Lac2b4:	; 800AC2B4
V0 = bu[S2 + 010f];
800AC2B8	nop
800AC2BC	beq    v0, zero, Lac308 [$800ac308]
800AC2C0	nop
800AC2C4	addiu  s1, s3, $ffff (=-$1)
800AC2C8	bltz   s1, Lac2f8 [$800ac2f8]
800AC2CC	nop

loopac2d0:	; 800AC2D0
A2 = bu[S2 + 010c];
A3 = bu[S2 + 010d];
V0 = bu[S2 + 010e];
A1 = S1 & 00ff;
[SP + 0010] = w(V0);
A0 = w[S4 + 0008];
800AC2E8	jal    funcb9e4c [$800b9e4c]
800AC2EC	addiu  s1, s1, $ffff (=-$1)
800AC2F0	bgez   s1, loopac2d0 [$800ac2d0]
800AC2F4	nop

Lac2f8:	; 800AC2F8
V0 = bu[S2 + 010f];
800AC2FC	nop
800AC300	addiu  v0, v0, $ffff (=-$1)
[S2 + 010f] = b(V0);

Lac308:	; 800AC308
800AC308	addiu  s5, s5, $ffff (=-$1)
800AC30C	bgez   s5, loopac1d8 [$800ac1d8]
800AC310	addiu  s6, s6, $fffc (=-$4)

Lac314:	; 800AC314
////////////////////////////////



////////////////////////////////
// funcac344
A0 = A0 & ffff;
A1 = 0009;
800AC34C	lui    v0, $800d
800AC350	addiu  v0, v0, $9ccc (=-$6334)
V1 = V0 + 006c;

loopac358:	; 800ac358
V0 = h[V1 + 0002];
800AC35C	nop
800AC360	bne    v0, a0, lac370 [$800ac370]
800AC364	addiu  a1, a1, $ffff (=-$1)
800AC368	jr     ra 
V0 = V1;


lac370:	; 800ac370
800AC370	bgez   a1, loopac358 [$800ac358]
800AC374	addiu  v1, v1, $fff4 (=-$c)
800AC378	jr     ra 
V0 = 0;
////////////////////////////////
// funcac380
800AC380	lui    a3, $801e
800AC384	beq    a0, zero, lac390 [$800ac390]
A3 = A3 | df00;
[A0 + 0000] = w(0);

lac390:	; 800ac390
A2 = 0009;
800AC394	lui    v0, $800d
800AC398	addiu  v0, v0, $9ccc (=-$6334)
A1 = V0 + 006c;

loopac3a0:	; 800ac3a0
V1 = w[A1 + 0004];
800AC3A4	nop
800AC3A8	beq    v1, zero, lac3c4 [$800ac3c4]
V0 = V1 < A3;
800AC3B0	beq    v0, zero, lac3c4 [$800ac3c4]
800AC3B4	nop
800AC3B8	beq    a0, zero, lac3c4 [$800ac3c4]
A3 = V1;
[A0 + 0000] = w(A1);

lac3c4:	; 800ac3c4
800AC3C4	addiu  a2, a2, $ffff (=-$1)
800AC3C8	bgez   a2, loopac3a0 [$800ac3a0]
800AC3CC	addiu  a1, a1, $fff4 (=-$c)
800AC3D0	jr     ra 
V0 = A3;
////////////////////////////////
// funcac3d8
800AC3D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
800AC3E8	jal    funcac344 [$800ac344]
[SP + 0010] = w(S0);
A0 = 0;
800AC3F4	jal    funcac380 [$800ac380]
S0 = V0;
V1 = w[0x8006794c];
800AC404	nop
V1 = w[V1 + 001c];
800AC40C	nop
V1 = w[V1 + 08e4];
800AC414	nop
V1 = w[V1 + 000c];
800AC41C	nop
V1 = w[V1 + 0014];
800AC424	nop
V1 = w[V1 + 0020];
800AC42C	nop
800AC430	bne    v1, zero, lac440 [$800ac440]
A0 = V0;
V1 = w[0x80067948];

lac440:	; 800ac440
A0 = A0 - S1;
V0 = V1 < A0;
800AC448	bne    v0, zero, lac458 [$800ac458]
V0 = 0001;
800AC450	j      lac460 [$800ac460]
V0 = 0;

lac458:	; 800ac458
[S0 + 0004] = w(A0);
[S0 + 0008] = w(S1);

lac460:	; 800ac460
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800AC46C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcac474
800AC474	addiu  sp, sp, $ffe0 (=-$20)
A0 = 801edf00;
A3 = 0009;
T2 = w[0x8006794c];
800AC48C	lui    v0, $800d
800AC490	addiu  t3, v0, $9f20 (=-$60e0)
800AC494	lui    v0, $800d
800AC498	addiu  v0, v0, $9ccc (=-$6334)
A2 = V0 + 006c;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loopac4b0:	; 800ac4b0
V0 = w[A2 + 0004];
T1 = h[A2 + 0002];
800AC4B8	beq    v0, zero, lac530 [$800ac530]
800AC4BC	nop
V0 = w[T2 + 001c];
800AC4C4	nop
V0 = w[V0 + 08e4];
800AC4CC	nop
V0 = w[V0 + 000c];
800AC4D4	nop
V0 = w[V0 + 0014];
800AC4DC	nop
V0 = bu[V0 + 0060];
800AC4E4	nop
800AC4E8	addiu  a1, v0, $ffff (=-$1)
800AC4EC	bltz   a1, lac520 [$800ac520]
T0 = 0;
V0 = A1 << 02;
V1 = V0 + T3;

loopac4fc:	; 800ac4fc
V0 = hu[V1 + 0000];
800AC500	nop
800AC504	bne    v0, t1, lac514 [$800ac514]
800AC508	nop
800AC50C	j      lac520 [$800ac520]
T0 = 0001;

lac514:	; 800ac514
800AC514	addiu  a1, a1, $ffff (=-$1)
800AC518	bgez   a1, loopac4fc [$800ac4fc]
800AC51C	addiu  v1, v1, $fffc (=-$4)

lac520:	; 800ac520
800AC520	bne    t0, zero, lac530 [$800ac530]
800AC524	nop
[A2 + 0004] = w(0);
[A2 + 0008] = w(0);

lac530:	; 800ac530
800AC530	addiu  a3, a3, $ffff (=-$1)
800AC534	bgez   a3, loopac4b0 [$800ac4b0]
800AC538	addiu  a2, a2, $fff4 (=-$c)
800AC53C	lui    v0, $800d
800AC540	addiu  s2, v0, $9ccc (=-$6334)

lac544:	; 800ac544
T0 = 0;
800AC548	addiu  a2, zero, $ffff (=-$1)
A3 = 0009;
A1 = S2 + 006c;

loopac554:	; 800ac554
V1 = w[A1 + 0008];
V0 = w[A1 + 0004];
800AC55C	nop
800AC560	beq    v0, zero, lac584 [$800ac584]
V1 = V0 + V1;
V0 = A0 < V1;
800AC56C	bne    v0, zero, lac584 [$800ac584]
V0 = T0 < V1;
800AC574	beq    v0, zero, lac584 [$800ac584]
800AC578	nop
T0 = V1;
A2 = A3;

lac584:	; 800ac584
800AC584	addiu  a3, a3, $ffff (=-$1)
800AC588	bgez   a3, loopac554 [$800ac554]
800AC58C	addiu  a1, a1, $fff4 (=-$c)
800AC590	addiu  v0, zero, $ffff (=-$1)
800AC594	beq    a2, v0, lac5d0 [$800ac5d0]
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 02;
S1 = V0 + S2;
A2 = w[S1 + 0008];
A1 = w[S1 + 0004];
S0 = A0 - A2;
800AC5B4	beq    a1, s0, lac5c8 [$800ac5c8]
A0 = S0;
800AC5BC	jal    $8001daa4
A3 = 0;
[S1 + 0004] = w(S0);

lac5c8:	; 800ac5c8
800AC5C8	j      lac544 [$800ac544]
A0 = S0;

lac5d0:	; 800ac5d0
800AC5D0	jal    $system_psyq_draw_sync
A0 = 0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800AC5E8	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcac5f0
V1 = 0009;
800AC5F4	lui    v0, $800d
800AC5F8	addiu  v0, v0, $9ccc (=-$6334)
V0 = V0 + 006c;

loopac600:	; 800ac600
[V0 + 0000] = h(0);
[V0 + 0004] = w(0);
[V0 + 0008] = w(0);
800AC60C	addiu  v1, v1, $ffff (=-$1)
800AC610	bgez   v1, loopac600 [$800ac600]
800AC614	addiu  v0, v0, $fff4 (=-$c)
800AC618	jr     ra 
800AC61C	nop
////////////////////////////////
// funcac620
V0 = w[0x8006794c];
800AC628	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 001c];
800AC634	nop
V0 = w[V0 + 08e4];
800AC63C	nop
V0 = w[V0 + 000c];
800AC644	nop
V0 = w[V0 + 0014];
800AC64C	nop
A0 = w[V0 + 0020];
800AC654	nop
800AC658	bne    a0, zero, lac664 [$800ac664]
A0 = w[0x80067948];

lac664:	; 800ac664
800AC664	jal    funcac67c [$800ac67c]
800AC668	nop
RA = w[SP + 0010];
800AC670	nop
800AC674	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcac67c
A1 = 9;
loopac68c:	; 800AC68C
    if (w[0x800c9ccc + A1 * c + 0x4] != 0 && w[0x800c9ccc + A1 * c + 0x4] <= A0)
    {
        [0x800c9ccc + A1 * c + 0x4] = w(0);
        [0x800c9ccc + A1 * c + 0x8] = w(0);
    }
    A1 = A1 - 1;
800AC6B0	bgez   a1, loopac68c [$800ac68c]
////////////////////////////////



////////////////////////////////
// funcac6c0
FP = A0 + A1 * 28;

A0 = A1;
func1e350; // get +8e0 or +8d8 model struct
S1 = V0;

[SP + 0x70] = w(0);

if ((w[S1 + 0] & 00000010) == 0)
{
    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c];
    V0 = w[V0 + 0x8e4];
    V0 = w[V0 + c];
    V0 = w[V0 + 0x14];
    S0 = w[V0 + 0x1c];

    if (S0 != 0)
    {
        A0 = S0;
        A1 = w[S1 + 0x4];
        funcb3294;

        if (V0 == 0)
        {
            A0 = S0;
            A1 = -1;
            funcb3294;
        }

        [SP + 0x70] = w(b[V0 + 0x7]);
    }



    A0 = FP;
    A1 = S1;
    A2 = SP + 0x10;
    funcad488;

    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c];
    V0 = w[V0 + 0x8e4];
    V0 = w[V0 + c];
    V0 = w[V0 + 0x14];
    V1 = h[V0 + 0x50];
    A1 = V1;
    if (V1 < 0)
    {
        A1 = V1 & 3f;
    }

    A0 = h[V0 + 0x52];
    V0 = A1 >> 6;
    V0 = V0 << 6;
    V0 = V1 - V0;
    V0 = V0 << 10;
    S3 = V0 >> f;
    A2 = A0;
    if (V0 < 0)
    {
        A2 = A0 + ff;
    }

    S5 = 0;
    S4 = S3 + 0x1f;
    V0 = A2 >> 8;
    V0 = V0 << 8;
    V0 = A0 - V0;
    V0 = V0 << 10;
    S1 = V0 >> 10;
    S2 = S1 + 0x1f;
    S7 = S5;

    S0 = SP + 0x30;
    Lac81c:	; 800AC81C
        V0 = w[0x8006794c];
        A0 = w[V0 + 0x1c];
        V0 = w[A0 + 0x8e4];
        V0 = w[V0 + 0] & 00000200;

        S6 = 0;
        if (V0 != 0)
        {
            V1 = e6000002;
            V0 = FP + S7 + bu[A0 + 0x8] * 10;
            S6 = w[V0 + 0x8];
            [S6 + 0x3] = b(2);
            V0 = S6 + c;
            [S6 = 4] = w(V1);
            [S6 + 0x8] = w(0);
        }
        else
        {
            V0 = FP + S7 + bu[A0 + 0x8] * 10;
            V0 = w[V0 + 0x8];
        }

        [S0] = w(V0);
        V1 = w[S0 + 0000];
        V0 = 0009;
        [V1 + 0003] = b(V0);
        V1 = w[S0 + 0000];
        V0 = 002c;
        [V1 + 0007] = b(V0);
        V1 = w[S0 + 0000];
        800AC8BC	nop
        V0 = bu[V1 + 0007];
        800AC8C4	nop
        V0 = V0 | 0002;
        [V1 + 0007] = b(V0);
        V1 = w[S0 + 0000];
        V0 = bu[FP + 0000];
        800AC8D8	nop
        [V1 + 0004] = b(V0);
        V1 = w[S0 + 0000];
        V0 = bu[FP + 0000];
        800AC8E8	nop
        [V1 + 0005] = b(V0);
        V1 = w[S0 + 0000];
        V0 = bu[FP + 0000];
        800AC8F8	lui    t1, $8006
        [V1 + 0006] = b(V0);
        V0 = w[T1 + 794c];
        800AC904	nop
        V0 = w[V0 + 001c];
        800AC90C	nop
        V0 = w[V0 + 08e4];
        800AC914	nop
        V0 = w[V0 + 000c];
        800AC91C	nop
        V0 = w[V0 + 0014];
        800AC924	nop
        A0 = hu[V0 + 0052];
        V0 = hu[V0 + 0050];
        V1 = A0 & 0100;
        V1 = V1 << 10;
        V1 = V1 >> 14;
        V0 = V0 & 03ff;
        V0 = V0 >> 06;
        V0 = V0 | 00c0;
        V1 = V1 | V0;
        A0 = A0 & 0200;
        A0 = A0 << 02;
        V0 = w[S0 + 0000];
        V1 = V1 | A0;
        [V0 + 0016] = h(V1);
        V1 = w[S0 + 0000];
        V0 = 3fd0;
        [V1 + 000e] = h(V0);

        if (S5 == 0)
        {
            V0 = w[SP + 0x30];
            [V0 + c] = b(S3);
            [V0 + d] = b(S1);
            [V0 + 0x14] = b(S4);
            [V0 + 0x15] = b(S1);
            [V0 + 0x1c] = b(S3);
            [V0 + 0x1d] = b(S2);
            [V0 + 0x24] = b(S4);
            [V0 + 0x25] = b(S2);
        }
        else if (S5 == 1)
        {
            V0 = w[SP + 0x34];
            [V0 + c] = b(S4);
            [V0 + d] = b(S1);
            [V0 + 0x14] = b(S3);
            [V0 + 0x15] = b(S1);
            [V0 + 0x1c] = b(S4);
            [V0 + 0x1d] = b(S2);
            [V0 + 0x24] = b(S3);
            [V0 + 0x25] = b(S2);
        }
        else if (S5 == 2)
        {
            V0 = w[SP + 0x38];
            [V0 + c] = b(S3);
            [V0 + d] = b(S2);
            [V0 + 0x14] = b(S4);
            [V0 + 0x15] = b(S2);
            [V0 + 0x1c] = b(S3);
            [V0 + 0x1d] = b(S1);
            [V0 + 0x24] = b(S4);
            [V0 + 0x25] = b(S1);
        }
        else if (S5 == 3)
        {
            V0 = w[SP + 0x3c];
            [V0 + c] = b(S4);
            [V0 + d] = b(S2);
            [V0 + 0x14] = b(S3);
            [V0 + 0x15] = b(S2);
            [V0 + 0x1c] = b(S4);
            [V0 + 0x1d] = b(S1);
            [V0 + 0x24] = b(S3);
            [V0 + 0x25] = b(S1);
        }

        V0 = w[0x8006794c];
        V0 = w[V0 + 0x1c];
        V0 = w[V0 + 0x8e4];
        V0 = w[V0 + 0] & 00000200;

        if (V0 != 0)
        {
            V1 = e6000002;
            A1 = w[S0];
            V0 = 2;
            A1 = A1 + 0x28;
            [A1 + 0x3] = b(V0);
            [A1 + 0x4] = w(V1);
            [A1 + 0x8] = w(0);
            A0 = w[S0];
            800ACB78	jal    func62b4c [$80062b4c]

            A0 = S6;
            A1 = w[S0];
            800ACB84	jal    func62b4c [$80062b4c]
        }

        S7 = S7 + 0x4;
        S0 = S0 + 0x4;
        S5 = S5 + 0x1;
        V0 = S5 < 4;
    800ACB98	bne    v0, zero, Lac81c [$800ac81c]

    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c];
    R11R12 = w[V0 + 0x18];
    R13R21 = w[V0 + 0x1c];
    R22R23 = w[V0 + 0x20];
    R31R32 = w[V0 + 0x24];
    R33 = w[V0 + 0x28];

    V1 = SP + 0x10;
    IR1 = hu[V1 + 0];
    IR2 = hu[V1 + 0x6];
    IR3 = hu[V1 + c];
    gte_rtir12; // ir * rotmatrix.

    T4 = IR1;
    T5 = IR2;
    T6 = IR3;
    [V1 + 0000] = h(T4);
    [V1 + 0006] = h(T5);
    [V1 + 000c] = h(T6);


    V0 = SP + 0012;
    T4 = hu[V0 + 0000];
    T5 = hu[V0 + 0006];
    T6 = hu[V0 + 000c];
    IR1 = T4;
    IR2 = T5;
    IR3 = T6;
    800ACC3C	nop
    800ACC40	nop
    gte_rtir12(); // ir * rotmatrix
    T4 = IR1;
    T5 = IR2;
    T6 = IR3;
    [V0 + 0000] = h(T4);
    [V0 + 0006] = h(T5);
    [V0 + 000c] = h(T6);
    V0 = SP + 0014;
    T4 = hu[V0 + 0000];
    T5 = hu[V0 + 0006];
    T6 = hu[V0 + 000c];
    IR1 = T4;
    IR2 = T5;
    IR3 = T6;
    800ACC7C	nop
    800ACC80	nop
    gte_rtir12(); // ir * rotmatrix
    T4 = IR1;
    T5 = IR2;
    T6 = IR3;
    [V0 + 0000] = h(T4);
    [V0 + 0006] = h(T5);
    [V0 + 000c] = h(T6);
    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c] + 0x18;

    T4 = w[V0 + 0014];
    T5 = w[V0 + 0018];
    TRX = T4;
    T6 = w[V0 + 001c];
    TRY = T5;
    TRZ = T6;

    V0 = SP + 0x24;
    T5 = hu[V0 + 0x4];
    T4 = hu[V0 + 0];
    T5 = T5 << 10;
    T4 = T4 | T5;

    VXY0 = T4;
    VZ0 = w[V0 + 0008];

    gte_rtv0tr; // v0 * rotmatrix + tr vector.
    [V0 + 0] = w(IR1);
    [V0 + 0x4] = w(IR2);
    [V0 + 0x8] = w(IR3);



    R11R12 = w[V1 + 0];
    R13R21 = w[V1 + 0x4];
    R22R23 = w[V1 + 0x8];
    R31R32 = w[V1 + c];
    R33 = w[V1 + 0x10];
    TRX = w[V1 + 0x14];
    TRY = w[V1 + 0x18];
    TRZ = w[V1 + 0x1c];



    [SP + 0x40] = h(-1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = 1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x30] + 0x8;
    [V0 + 0] = w(SXY2);
    [SP + 0x48] = w(SZ3);



    VXY0 = 0;
    VZ0 = 1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x30] + 0x10;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x34] + 0x8;
    [V0 + 0] = w(SXY2);
    [SP + 0x4c] = w(SZ3);



    [SP + 0x40] = h(1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = 1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x34] + 0x10;
    [V0 + 0] = w(SXY2);
    [SP + 0x50] = w(SZ3);



    [SP + 0x40] = h(-1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = 0;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x30] + 0x18;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x38] + 0x8;
    [V0 + 0] = w(SXY2);
    [SP + 0x54] = w(SZ3);

    VXY0 = 0;
    VZ0 = 0;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x30] + 0x20;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x34] + 0x18;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x38] + 0x10;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x3c] + 0x8;
    [V0 + 0] = w(SXY2);
    [SP + 0x58] = w(SZ3);



    [SP + 0x40] = h(1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = 0;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x34] + 0x20;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x3c] + 0x10;
    [V0 + 0] = w(SXY2);
    [SP + 0x5c] = w(SZ3);



    [SP + 0x40] = h(-1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = -1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x38] + 0x18;
    [V0 + 0] = w(SXY2);
    [SP + 0x60] = w(SZ3);



    VXY0 = 0;
    VZ0 = -1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x38] + 0x20;
    [V0 + 0] = w(SXY2);
    V0 = w[SP + 0x3c] + 0x18;
    [V0 + 0] = w(SXY2);
    [SP + 0x64] = w(SZ3);



    [SP + 0x40] = h(1000);
    [SP + 0x42] = h(0);
    VXY0 = w[SP + 0x40];
    VZ0 = -1000;
    gte_RTPS; // Perspective transform
    V0 = w[SP + 0x3c] + 0x20;
    [V0 + 0] = w(SXY2);
    [SP + 0x68] = w(SZ3);



    A1 = w[SP + 0x48];

    V1 = w[SP + 0x4c];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x54];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x58];
    if (A1 < V1)
    {
        A1 = V1;
    }

    T0 = w[0x8006794c];

    A3 = w[T0 + 0x1c];
    V0 = w[A3 + 0x8e4];
    V0 = w[V0 + c];

    V1 = A1 >> 2;
    V0 = w[V0 + 0x14];
    T1 = w[SP + 0x70];
    A0 = h[V0 + 0x30];
    A1 = V1 + T1;
    V0 = 0 - A0;
    V0 = V0 < A1;
    if (V0 != 0)
    {
        V0 = 1000;
        V0 = V0 - A0;
        V0 = A1 < V0;
        if (V0 != 0)
        {
            A2 = 00ffffff;
            V0 = bu[A3 + 0008];
            A1 = A1 << 02;
            V1 = V0 << 04;
            V1 = FP + V1;
            V0 = V0 << 02;
            V0 = A3 + V0;
            800AD06C	lui    a3, $ff00
            V0 = w[V0 + 0010];
            A0 = w[V1 + 0008];
            V0 = A1 + V0;
            V1 = w[A0 + 0000];
            V0 = w[V0 + 0000];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A0 + 0000] = w(V1);
            V0 = w[T0 + 001c];
            800AD098	nop
            A0 = bu[V0 + 0008];
            800AD0A0	nop
            V1 = A0 << 02;
            V0 = V0 + V1;
            A0 = A0 << 04;
            V0 = w[V0 + 0010];
            A0 = FP + A0;
            A1 = A1 + V0;
            V1 = w[A1 + 0000];
            V0 = w[A0 + 0008];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A1 + 0000] = w(V1);
        }
    }

    A1 = w[SP + 0x4c];

    V1 = w[SP + 0x50];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x58];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x5c];
    if (A1 < V1)
    {
        A1 = V1;
    }

    T0 = w[0x8006794c];
    A3 = w[T0 + 0x1c];
    V0 = w[A3 + 0x8e4];
    V0 = w[V0 + c];
    V1 = A1 >> 2;
    V0 = w[V0 + 0x14];
    T1 = w[SP + 0x70];
    A0 = h[V0 + 0x30];
    A1 = V1 + T1;
    V0 = 0 - A0;
    V0 = V0 < A1;
    if (V0 != 0)
    {
        V0 = 1000;
        V0 = V0 - A0;
        V0 = A1 < V0;
        if (V0 != 0)
        {
            A2 = 00ffffff;
            V0 = bu[A3 + 0008];
            A1 = A1 << 02;
            V1 = V0 << 04;
            V1 = FP + V1;
            V0 = V0 << 02;
            V0 = A3 + V0;
            800AD18C	lui    a3, $ff00
            V0 = w[V0 + 0010];
            A0 = w[V1 + 000c];
            V0 = A1 + V0;
            V1 = w[A0 + 0000];
            V0 = w[V0 + 0000];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A0 + 0000] = w(V1);
            V0 = w[T0 + 001c];
            800AD1B8	nop
            A0 = bu[V0 + 0008];
            800AD1C0	nop
            V1 = A0 << 02;
            V0 = V0 + V1;
            A0 = A0 << 04;
            V0 = w[V0 + 0010];
            A0 = FP + A0;
            A1 = A1 + V0;
            V1 = w[A1 + 0000];
            V0 = w[A0 + 000c];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A1 + 0000] = w(V1);
        }
    }

    A1 = w[SP + 0x54];

    V1 = w[SP + 0x60];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x64];
    if (A1 < V1)
    {
        A1 = V1;
    }

    T0 = w[0x8006794c];
    A3 = w[T0 + 0x1c];
    V0 = w[A3 + 0x8e4];
    V0 = w[V0 + c];
    V1 = A1 >> 2;
    V0 = w[V0 + 0x14];
    T1 = w[SP + 0x70];
    A0 = h[V0 + 0x30];
    A1 = V1 + T1;
    V0 = 0 - A0;
    V0 = V0 < A1;
    if (V0 != 0)
    {
        V0 = 1000 - A0;
        V0 = A1 < V0;
        if (V0 != 0)
        {
            A2 = 00ffffff;
            V0 = bu[A3 + 0008];
            A1 = A1 << 02;
            V1 = V0 << 04;
            V1 = FP + V1;
            V0 = V0 << 02;
            V0 = A3 + V0;
            800AD294	lui    a3, $ff00
            V0 = w[V0 + 0010];
            A0 = w[V1 + 0010];
            V0 = A1 + V0;
            V1 = w[A0 + 0000];
            V0 = w[V0 + 0000];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A0 + 0000] = w(V1);
            V0 = w[T0 + 001c];
            800AD2C0	nop
            A0 = bu[V0 + 0008];
            800AD2C8	nop
            V1 = A0 << 02;
            V0 = V0 + V1;
            A0 = A0 << 04;
            V0 = w[V0 + 0010];
            A0 = FP + A0;
            A1 = A1 + V0;
            V1 = w[A1 + 0000];
            V0 = w[A0 + 0010];
            V1 = V1 & A3;
            V0 = V0 & A2;
            V1 = V1 | V0;
            [A1 + 0000] = w(V1);
        }
    }


    A1 = w[SP + 0x58];

    V1 = w[SP + 0x5c];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x64];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V1 = w[SP + 0x68];
    if (A1 < V1)
    {
        A1 = V1;
    }

    V0 = w[0x8006794c];
    A3 = w[V0 + 0x1c];
    V0 = w[A3 + 0x8e4];
    V0 = w[V0 + c];
    V0 = w[V0 + 0x14];
    A0 = h[V0 + 0x30];
    A1 = w[SP + 0x70] + A1 >> 2;
    if ((-A0 < A1) && (A1 < (1000 - A0)))
    {
        A1 = A1 << 2;
        frame_id = bu[A3 + 0x8];
        V0 = w[A3 + 0x10 + frame_id * 4];
        A0 = w[FP + 0x14 + frame_id * 10];
        [A0] = w((w[A0] & ff000000) | (w[V0 + A1] & 00ffffff);
        [V0 + A1] = w((w[V0 + A1] & ff000000) | (w[FP + 0x14 + frame_id * 10] & 00ffffff);
    }
}
////////////////////////////////



////////////////////////////////
// funcad44c
800AD44C	addiu  sp, sp, $ffd8 (=-$28)
V1 = A2;
V0 = 0003;
[SP + 0014] = w(A1);
A1 = 0100;
A2 = 00ff;
[SP + 0010] = w(A3);
A3 = V1;
[SP + 0020] = w(RA);
800AD470	jal    $80062e3c
[SP + 0018] = w(V0);
RA = w[SP + 0020];
800AD47C	nop
800AD480	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// funcad488
S2 = A0;
data = A1;
result = A2;
script = w[data + c];

scale_x = (w[S2 + 0] >> 8) & 0fff;
scale_z = w[S2 + 0] >> 14;

if (w[data + 0] & 00000020)
{
    A0 = w[S2 + 0x4] & 0fff;
    system_get_cos_by_rotation;
    cos = V0;

    A0 = w[S2 + 0x4] & 0fff;
    system_get_sin_by_rotation;
    sin = V0;



    // create scale X 1 Z matrix multiplied by rotation around Y axis matrix
    [result + 0] = h((cos * scale_x) >> c);
    [result + 0x2] = h(0);
    [result + 0x4] = h((sin * scale_z) >> c);
    [result + 0x6] = h(0);
    [result + 0x8] = h(1000);
    [result + a] = h(0);
    [result + c] = h((-sin * scale_x) >> c);
    [result + e] = h(0);
    [result + 0x10] = h(((cos * scale_z) >> c));
    [result + 0x14] = w(w[script + 0x14] + (((cos * ((w[S2 + 0x4] << a) >> 16)) + (sin * (w[S2 + 0x4] >> 16))) >> c));
    [result + 0x18] = w(w[script + 0x18]);
    [result + 0x1c] = w(w[script + 0x1c] + ((-sin * ((w[S2 + 0x4] << a) >> 16)) + (cos * (w[S2 + 0x4] >> 16))) >> c);
}
else
{
    model_data = w[data + 0x8];
    bone_data = w[model_data + 0x20];

    R11R12 = w[bone_data + 0x20];
    R13R21 = w[bone_data + 0x24];
    R22R23 = w[bone_data + 0x28];
    R31R32 = w[bone_data + 0x2c];
    R33 = w[bone_data + 0x30];
    TRX = 0;
    TRY = 0;
    TRZ = 0;

    [SP + 0x30] = h(0);
    [SP + 0x32] = h(-1000);
    VXY0 = w[SP + 0x30]; // x = 0, y = -1000
    VZ0 = 0;

    gte_rtv0tr; // v0 * rotmatrix + tr vector.

    [SP + 0x38] = w(MAC1);
    [SP + 0x3c] = w(0);
    [SP + 0x40] = w(MAC3);

    A0 = SP + 0x38;
    A1 = SP + 0x68;
    system_normalize_vector_A0_to_A1;

    [SP + 0x68] = w(0 - w[SP + 0x68]);
    [SP + 0x6c] = w(0 - w[SP + 0x6c]);
    [SP + 0x70] = w(0 - w[SP + 0x70]);

    R11R12 = 0;
    R13R21 = 1000;
    R22R23 = 0;
    IR1 = w[SP + 0x68];
    IR2 = w[SP + 0x6c];
    IR3 = w[SP + 0x70];

    gte_op12; // Outer product.

    [SP + 0x48] = w(MAC1);
    [SP + 0x4c] = w(MAC2);
    [SP + 0x50] = w(MAC3);

    [result + 0] = h((w[SP + 0x48] * scale_x) >> c);
    [result + 0x2] = h(0);
    [result + 0x4] = h((w[SP + 0x68] * scale_z) >> c);
    [result + 0x6] = h((w[SP + 0x4c] * scale_x) >> c);
    [result + 0x8] = h(1000);
    [result + a] = h((w[SP + 0x6c] * scale_z) >> c);
    [result + c] = h((w[SP + 0x50] * scale_x) >> c);
    [result + e] = h(0);
    [result + 0x10] = h((w[SP + 0x70] * scale_z) >> c);
    [result + 0x14] = w(w[bone_data + 0x34] + (((w[SP + 0x48] * ((w[S2 + 0x4] << a) >> 16)) + (w[SP + 0x68] * (w[S2 + 0x4] >> 16))) >> c));
    [result + 0x18] = w(w[script + 0x18] +    (((w[SP + 0x4c] * ((w[S2 + 0x4] << a) >> 16)) + (w[SP + 0x6c] * (w[S2 + 0x4] >> 16))) >> c));
    [result + 0x1c] = w(w[bone_data + 0x3c] + (((w[SP + 0x50] * ((w[S2 + 0x4] << a) >> 16)) + (w[SP + 0x70] * (w[S2 + 0x4] >> 16))) >> c));
}
////////////////////////////////



////////////////////////////////
// funcad944
V1 = A0 & f;
V0 = V1 < 6;
if (V0 != 0)
{
78D90A80 0
90D90A80 1
A0D90A80 2
24DA0A80 4
34DA0A80 5

    A0 = A1 >> 08;
    A0 = A0 & 00ff;
    800AD980	jal    funcada7c [$800ada7c]
    A1 = A1 & 00ff;
    800AD988	j      Lada6c [$800ada6c]
    V0 = 0;
    800AD990	jal    funcae4f8 [$800ae4f8]
    800AD994	nop
    800AD998	j      Lada6c [$800ada6c]
    V0 = 0;
    V0 = hu[0x800c9d44];
    800AD9A8	nop
    V0 = V0 | 0001;
    800AD9B0	j      Lada68 [$800ada68]
    [V1 + 9d44] = h(V0);

    case 3: // B8D90A80
    {
        A0 = w[0x8007794c];
        V1 = bu[A0 + b];

        if (V1 == ff)
        {
            return 11;
        }

        V0 = w[A0 + 0x1c];
        V0 = w[V0 + 0x8e4];
        V0 = w[V0 + c];
        V0 = w[V0 + 0x14];
        V1 = b[V0 + 0x42];
        if (V1 == 11)
        {
            return 11;
        }
        else if (V1 == 8)
        {
            return 1;
        }
        else if (V1 < 5)
        {
            return 10
        }
        else
        {
            return 0;
        }
    }
    break;



    800ADA24	jal    func19ab70 [$8019ab70]
    800ADA28	nop
    800ADA2C	j      Lada6c [$800ada6c]
    800ADA30	nop
    V0 = w[0x8006794c];
    800ADA3C	nop
    V0 = w[V0 + 001c];
    800ADA44	nop
    V0 = w[V0 + 08e4];
    800ADA4C	nop
    V0 = w[V0 + 000c];
    800ADA54	nop
    V0 = w[V0 + 0014];
    A0 = A1;
    800ADA60	jal    func19a5b0 [$8019a5b0]
    [V0 + 0043] = b(A0);
}
Lada68:	; 800ADA68
return 0;

Lada6c:	; 800ADA6C
////////////////////////////////



////////////////////////////////
// funcada7c
800ADA7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
V0 = w[0x8006794c];
[SP + 0014] = w(RA);
V0 = w[V0 + 001c];
800ADA94	nop
V0 = w[V0 + 08e4];
800ADA9C	nop
V0 = w[V0 + 000c];
800ADAA4	nop
V1 = w[V0 + 0014];
[0x800c9d44] = h(0);
[V1 + 0048] = b(A0);
V0 = w[S0 + 0x794c];
800ADABC	nop
V0 = w[V0 + 001c];
800ADAC4	nop
V0 = w[V0 + 08e4];
800ADACC	nop
V0 = w[V0 + 000c];
800ADAD4	nop
V0 = w[V0 + 0014];
800ADADC	nop
[V0 + 0049] = b(A1);
V0 = w[S0 + 0x794c];
800ADAE8	nop
V0 = w[V0 + 001c];
800ADAF0	nop
V0 = w[V0 + 08e4];
800ADAF8	nop
V0 = w[V0 + 000c];
800ADB00	nop
V0 = w[V0 + 0014];
800ADB08	jal    funcac5f0 [$800ac5f0]
[V0 + 0043] = b(A2);
800ADB10	jal    $800223cc
800ADB14	nop
A0 = w[S0 + 0x794c];
800ADB1C	nop
V0 = w[A0 + 001c];
800ADB24	nop
V1 = w[V0 + 08e4];
800ADB2C	nop
V0 = w[V1 + 0000];
800ADB34	nop
V0 = V0 | 1000;
[V1 + 0000] = w(V0);
V0 = w[A0 + 001c];
800ADB44	nop
V0 = w[V0 + 08e4];
800ADB4C	nop
V0 = w[V0 + 000c];
800ADB54	nop
V1 = w[V0 + 0014];
V0 = 0001;
[V1 + 0042] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
800ADB6C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcadb74
V0 = w[0x8006794c];
800ADB7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = w[V0 + 001c];
800ADB94	nop
V0 = w[V0 + 08e4];
800ADB9C	nop
V0 = w[V0 + 000c];
800ADBA4	nop
V0 = w[V0 + 0014];
800ADBAC	nop
V0 = bu[V0 + 0042];
800ADBB4	nop
800ADBB8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 18;
V1 = V0 >> 18;
V0 = V1 < 0007;
800ADBC8	beq    v0, zero, lae4e0 [$800ae4e0]
V0 = 800a70b0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800ADBE0	nop
800ADBE4	jr     v0 
800ADBE8	nop

800ADBEC	jal    $80022b18
800ADBF0	nop
800ADBF4	bne    v0, zero, lae4e0 [$800ae4e0]
V0 = w[0x8006794c];
800ADC00	nop
A0 = w[V0 + 001c];
800ADC08	jal    $800217c4
A0 = A0 + 0854;
800ADC10	bne    v0, zero, ladc6c [$800adc6c]

func1e218(0x0, 0x64);

T0 = f1700;
A1 = 15000;
A2 = w[V0 + 000c];
V1 = w[V0 + 0004];
A0 = w[S0 + 0x794c];
A2 = A2 - V1;
A0 = w[A0 + 001c];
A2 = A2 << 0b;
[SP + 0010] = w(0);
[SP + 0014] = w(A1);
[SP + 0018] = w(0);
A1 = w[V0 + 0004];
A3 = w[0x80067944];
A0 = A0 + 0854;
800ADC64	jal    $8002177c
A3 = A3 + T0;

ladc6c:	; 800adc6c
V0 = w[S0 + 0x794c];
800ADC70	nop
V0 = w[V0 + 001c];
800ADC78	nop
V0 = w[V0 + 08e4];
800ADC80	nop
V0 = w[V0 + 000c];
800ADC88	nop
V1 = w[V0 + 0014];
800ADC90	j      lae4dc [$800ae4dc]
V0 = 0002;
V0 = w[0x8006794c];
800ADCA0	nop
A0 = w[V0 + 001c];
800ADCA8	jal    $800217c4
A0 = A0 + 0854;
800ADCB0	bne    v0, zero, lae4e0 [$800ae4e0]
800ADCB4	lui    a0, $800d
V0 = w[S0 + 0x794c];
800ADCBC	nop
V0 = w[V0 + 001c];
800ADCC4	nop
V1 = w[V0 + 08e4];
V0 = hu[A0 + 0x9d44];
V1 = w[V1 + 000c];
V0 = V0 | 0008;
[A0 + 0x9d44] = h(V0);
V1 = w[V1 + 0014];
800ADCE0	j      lae4dc [$800ae4dc]
V0 = 0003;
V0 = hu[0x800c9d44];
800ADCF0	nop
V0 = V0 & 0008;
800ADCF8	bne    v0, zero, lae4e0 [$800ae4e0]
V0 = w[0x8006794c];
800ADD04	nop
V0 = w[V0 + 001c];
800ADD0C	nop
V0 = w[V0 + 08e4];
800ADD14	nop
V0 = w[V0 + 000c];
800ADD1C	nop
A0 = w[V0 + 0014];
800ADD24	lui    v0, $801a
800ADD28	addiu  v0, v0, $dc5c (=-$23a4)
V1 = bu[A0 + 0048];
A0 = bu[A0 + 0049];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
800ADD54	jal    $80022ac4
800ADD58	nop
V1 = w[S0 + 0x794c];
800ADD60	nop
V1 = w[V1 + 001c];
800ADD68	nop
V1 = w[V1 + 08e4];
800ADD70	nop
V1 = w[V1 + 000c];
800ADD78	nop
V1 = w[V1 + 0014];
800ADD80	jal    $80022b18
[V1 + 0044] = w(V0);
800ADD88	bne    v0, zero, lae4e0 [$800ae4e0]
800ADD8C	nop
V0 = w[S0 + 0x794c];
800ADD94	nop
V0 = w[V0 + 001c];
800ADD9C	nop
V0 = w[V0 + 08e4];
800ADDA4	nop
V0 = w[V0 + 000c];
800ADDAC	nop
V0 = w[V0 + 0014];
800ADDB4	nop
A0 = w[V0 + 0044];
800ADDBC	jal    $80022ed4
800ADDC0	nop
V0 = w[S0 + 0x794c];
800ADDC8	nop
V0 = w[V0 + 001c];
800ADDD0	nop
V0 = w[V0 + 08e4];
800ADDD8	nop
V0 = w[V0 + 000c];
800ADDE0	nop
V1 = w[V0 + 0014];
800ADDE8	j      lae4dc [$800ae4dc]
V0 = 0004;
800ADDF0	jal    $80022b18
800ADDF4	nop
800ADDF8	bne    v0, zero, lae4e0 [$800ae4e0]
V0 = w[0x8006794c];
800ADE04	nop
V0 = w[V0 + 001c];
800ADE0C	nop
V0 = w[V0 + 08e4];
800ADE14	nop
V0 = w[V0 + 000c];
800ADE1C	nop
V1 = w[V0 + 0014];
800ADE24	j      lae4dc [$800ae4dc]
V0 = 0005;
V0 = hu[0x800c9d44];
800ADE34	nop
V0 = V0 & 0001;
800ADE3C	beq    v0, zero, lae4e0 [$800ae4e0]
A2 = w[0x8006794c];
800ADE48	nop
V0 = w[A2 + 001c];
800ADE50	nop
V0 = bu[V0 + 0008];
800ADE58	nop
800ADE5C	beq    v0, zero, lade68 [$800ade68]
A1 = 0001;
A1 = 0002;

lade68:	; 800ade68
800ADE68	lui    v0, $800d
800ADE6C	addiu  a3, v0, $9ef0 (=-$6110)
800ADE70	addiu  v0, a1, $ffff (=-$1)
V0 = V0 << 01;
A0 = V0 + A3;
V0 = 0600;
V1 = 0019;
[A0 + 0010] = h(V0);
V0 = V0 | 0800;
[A0 + 0000] = h(V1);
[A0 + 0010] = h(V0);
V0 = w[A2 + 001c];
800ADE98	nop
V0 = w[V0 + 08e4];
800ADEA0	nop
V0 = w[V0 + 000c];
800ADEA8	nop
V0 = w[V0 + 0014];
800ADEB0	nop
V0 = bu[V0 + 0043];
800ADEB8	nop
800ADEBC	beq    v0, zero, laded8 [$800aded8]
V0 = V1;
V1 = hu[A0 + 0010];
V0 = V0 | 0044;
[A0 + 0000] = h(V0);
V1 = V1 | 0001;
[A0 + 0010] = h(V1);

laded8:	; 800aded8
V1 = 0040;
V0 = A1 << 01;
V0 = V0 + A3;
[A0 + 0020] = h(V1);
[V0 + 0028] = h(V1);
V1 = 0002;
800ADEF0	lui    a0, $8007
[V0 + 0020] = h(V1);
V0 = w[A0 + 0x3998];
800ADEFC	lui    a1, $0400
V0 = V0 & A1;
800ADF04	bne    v0, zero, ladf54 [$800adf54]
800ADF08	nop
V0 = w[S0 + 0x794c];
800ADF10	nop
V0 = w[V0 + 001c];
800ADF18	nop
V0 = w[V0 + 08e4];
800ADF20	nop
V0 = w[V0 + 000c];
800ADF28	nop
V1 = w[V0 + 0014];
800ADF30	nop
V0 = w[V1 + 0000];
800ADF38	nop
V0 = V0 | 1000;
[V1 + 0000] = w(V0);
V0 = w[A0 + 0x3998];
800ADF48	nop
V0 = V0 | A1;
[A0 + 0x3998] = w(V0);

ladf54:	; 800adf54
A0 = 0;
V1 = w[S0 + 0x794c];
V0 = 0004;
800ADF60	jal    $80056248
[V1 + 0009] = b(V0);
800ADF68	jal    $80056228
800ADF6C	nop
800ADF70	jal    $system_psyq_draw_sync
A0 = 0;
V0 = w[S0 + 0x794c];
800ADF7C	nop
V0 = w[V0 + 001c];
800ADF84	nop
V0 = w[V0 + 08e4];
800ADF8C	nop
V0 = w[V0 + 000c];
800ADF94	nop
A1 = w[V0 + 0014];
A0 = 0001;
800ADFA0	jal    $801999b4
A1 = A1 + 0034;
V0 = w[S0 + 0x794c];
800ADFAC	nop
V0 = w[V0 + 001c];
800ADFB4	nop
V0 = w[V0 + 08e4];
800ADFBC	nop
V0 = w[V0 + 000c];
800ADFC4	nop
V0 = w[V0 + 0014];
800ADFCC	nop
A0 = bu[V0 + 0043];
800ADFD4	jal    $8019a5b0
800ADFD8	nop
800ADFDC	lui    a0, $800b
800ADFE0	jal    $8019ac3c
800ADFE4	addiu  a0, a0, $e4f8 (=-$1b08)
V0 = w[S0 + 0x794c];
800ADFEC	nop
V0 = w[V0 + 001c];
A0 = 0002;
V0 = w[V0 + 08e4];
800ADFFC	lui    v1, $8007
V0 = w[V0 + 000c];
V1 = hu[V1 + 0x1e34];
A1 = w[V0 + 0014];
[0x800c9d46] = h(V1);
A2 = bu[A1 + 005d];
800AE018	jal    $8019ab98
A1 = 0004;
V0 = w[S0 + 0x794c];
800AE024	nop
V0 = w[V0 + 001c];
800AE02C	nop
V0 = w[V0 + 08e4];
800AE034	nop
V0 = w[V0 + 000c];
800AE03C	nop
V0 = w[V0 + 0014];
800AE044	nop
A0 = bu[V0 + 0048];
A1 = bu[V0 + 0049];
800AE050	jal    $80199b28
800AE054	nop
V0 = w[S0 + 0x794c];
800AE05C	nop
V0 = w[V0 + 001c];
800AE064	nop
V0 = w[V0 + 08e4];
800AE06C	nop
V0 = w[V0 + 000c];
800AE074	nop
V1 = w[V0 + 0014];
800AE07C	j      lae4dc [$800ae4dc]
V0 = 0006;
V0 = hu[0x800c9d44];
800AE08C	nop
V0 = V0 & 0040;
800AE094	beq    v0, zero, lae0b8 [$800ae0b8]
V0 = w[0x8006794c];
800AE0A0	nop
A1 = w[V0 + 001c];
800AE0A8	nop
A0 = A1 + 0018;
800AE0B0	jal    $8019ad4c
A1 = A1 + 000a;

lae0b8:	; 800ae0b8
V0 = hu[S0 + 0x9d44];
800AE0BC	nop
V0 = V0 & 0002;
800AE0C4	beq    v0, zero, lae4e0 [$800ae4e0]
800AE0C8	nop
800AE0CC	jal    $80012ad4
800AE0D0	nop
V0 = V0 & 0002;
800AE0D8	beq    v0, zero, lae4e0 [$800ae4e0]
800AE0DC	nop
800AE0E0	jal    $80199f30
A0 = 0;
800AE0E8	jal    $8019ad0c
S1 = V0;
V1 = hu[S0 + 0x9d44];
800AE0F4	nop
V1 = V1 & 0020;
800AE0FC	bne    v1, zero, lae148 [$800ae148]
S2 = V0;
V0 = 1869e;
V0 = V0 < S2;
800AE110	bne    v0, zero, lae148 [$800ae148]
V0 = w[0x80071e34];
800AE11C	nop
A0 = S2 - V0;
V0 = A0 < 0004;
800AE128	beq    v0, zero, lae148 [$800ae148]
A0 = A0 << 02;
800AE130	jal    $80056278
A1 = 0;
V0 = hu[S0 + 0x9d44];
800AE13C	nop
V0 = V0 | 0020;
[S0 + 0x9d44] = h(V0);

lae148:	; 800ae148
800AE148	beq    s1, zero, lae298 [$800ae298]
V0 = w[0x8006794c];
800AE154	nop
V0 = w[V0 + 001c];
800AE15C	lui    a1, $800d
V1 = bu[V0 + 0008];
800AE164	addiu  a1, a1, $9f6c (=-$6094)
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
V1 = 0002;
[V0 + 0003] = b(V1);
T0 = w[A0 + 0x794c];
800AE188	nop
V0 = w[T0 + 001c];
800AE190	lui    a0, $e600
V1 = bu[V0 + 0008];
A0 = A0 | 0002;
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
[V0 + 0004] = w(A0);
V0 = w[T0 + 001c];
800AE1B8	nop
V1 = bu[V0 + 0008];
800AE1C0	lui    a3, $00ff
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
[V0 + 0008] = w(0);
V1 = w[T0 + 001c];
A3 = A3 | ffff;
V0 = bu[V1 + 0008];
800AE1E8	lui    t1, $ff00
V0 = V0 ^ 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + A1;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0010];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & T1;
V0 = V0 & A3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[T0 + 001c];
800AE228	nop
A0 = bu[V0 + 0008];
800AE230	nop
A0 = A0 ^ 0001;
V1 = A0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A1;
V1 = w[A2 + 0000];
V0 = V0 & A3;
V1 = V1 & T1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V1 = w[T0 + 001c];
800AE26C	nop
V0 = bu[V1 + 0008];
800AE274	nop
V0 = V0 ^ 0001;
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0010];
800AE288	jal    $80013698
800AE28C	nop
800AE290	j      lae304 [$800ae304]
800AE294	lui    v0, $8007

lae298:	; 800ae298
A0 = w[0x8006794c];
800AE2A0	nop
V1 = w[A0 + 001c];
800AE2A8	nop
V0 = w[V1 + 08e4];
800AE2B0	nop
V0 = w[V0 + 000c];
800AE2B8	nop
V0 = w[V0 + 0014];
800AE2C0	nop
V0 = bu[V0 + 0043];
800AE2C8	nop
800AE2CC	beq    v0, zero, lae304 [$800ae304]
800AE2D0	lui    v0, $8007
V0 = bu[V1 + 0008];
800AE2D8	nop
800AE2DC	bne    v0, zero, lae300 [$800ae300]
V1 = V0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 000c];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 01e0;
[V0 + 0000] = h(V1);

lae300:	; 800ae300
800AE300	lui    v0, $8007

lae304:	; 800ae304
V1 = w[V0 + 0x1e34];
800AE308	nop
V0 = V1 < S2;
800AE310	beq    v0, zero, lae32c [$800ae32c]
V0 = hu[0x800c9d46];
800AE31C	nop
V0 = V0 < V1;
800AE324	bne    v0, zero, lae470 [$800ae470]
800AE328	lui    v0, $8007

lae32c:	; 800ae32c
V0 = hu[0x800c9d44];
800AE334	nop
V0 = V0 & 0100;
800AE33C	bne    v0, zero, lae470 [$800ae470]
800AE340	lui    v0, $8007
V0 = hu[0x800c9d46];
800AE34C	nop
V0 = V0 < V1;
800AE354	bne    v0, zero, lae444 [$800ae444]
800AE358	lui    v0, $800d
V0 = w[0x8006794c];
800AE364	nop
V1 = w[V0 + 001c];
800AE36C	nop
V0 = bu[V1 + 0008];
800AE374	nop
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0010];
800AE384	jal    $system_psyq_clear_otag_r
A1 = 1000;
A1 = w[S0 + 0x794c];
800AE390	nop
A0 = w[A1 + 001c];
800AE398	nop
V0 = w[A0 + 0000];
800AE3A0	addiu  v1, zero, $ffe2 (=-$1e)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 001c];
800AE3B0	nop
A0 = w[V0 + 08e4];
800AE3B8	nop
V0 = w[A0 + 0000];
800AE3C0	addiu  v1, zero, $f1fe (=-$e02)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V1 = w[A1 + 001c];
800AE3D0	nop
V0 = w[V1 + 08e4];
800AE3D8	nop
V0 = w[V0 + 000c];
800AE3E0	nop
V0 = w[V0 + 0014];
800AE3E8	nop
V0 = bu[V0 + 0043];
800AE3F0	nop
800AE3F4	beq    v0, zero, lae42c [$800ae42c]

V0 = bu[V1 + 0008];
800AE400	nop
800AE404	bne    v0, zero, lae428 [$800ae428]
V1 = V0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 000c];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 01e0;
[V0 + 0000] = h(V1);

lae428:	; 800ae428
lae42c:	; 800ae42c
system_bios_printf("Fr: %d\n", hu[0x800c9d46]);

800AE43C	j      lae45c [$800ae45c]
800AE440	lui    v1, $800d

lae444:	; 800ae444
800AE444	addiu  v0, v0, $9ef0 (=-$6110)
V1 = 001d;
[V0 + 0008] = h(V1);
V1 = 0e01;
[V0 + 0018] = h(V1);
800AE458	lui    v1, $800d

lae45c:	; 800ae45c
V0 = hu[V1 + 0x9d44];
800AE460	nop
V0 = V0 | 0100;
[V1 + 0x9d44] = h(V0);
800AE46C	lui    v0, $8007

lae470:	; 800ae470
V1 = hu[V0 + 0x1e34];
800AE474	lui    v0, $800d
800AE478	j      lae4e0 [$800ae4e0]
[V0 + 0x9d46] = h(V1);
V0 = hu[0x800c9d44];
800AE488	nop
V0 = V0 & 0004;
800AE490	beq    v0, zero, lae4e0 [$800ae4e0]
800AE494	nop
800AE498	jal    $80022b18
800AE49C	nop
800AE4A0	bne    v0, zero, lae4e0 [$800ae4e0]
800AE4A4	nop
800AE4A8	jal    funcae5d4 [$800ae5d4]
800AE4AC	nop
V0 = w[0x8006794c];
800AE4B8	nop
V0 = w[V0 + 001c];
800AE4C0	nop
V0 = w[V0 + 08e4];
800AE4C8	nop
V0 = w[V0 + 000c];
800AE4D0	nop
V1 = w[V0 + 0014];
V0 = 0008;

lae4dc:	; 800ae4dc
[V1 + 0042] = b(V0);

lae4e0:	; 800ae4e0
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800AE4F0	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcae4f8
800AE4F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
A1 = w[0x8006794c];
[SP + 0014] = w(RA);
V0 = w[A1 + 001c];
800AE510	nop
V0 = w[V0 + 08e4];
800AE518	nop
V0 = w[V0 + 000c];
800AE520	nop
V0 = w[V0 + 0014];
800AE528	nop
V0 = w[V0 + 0000];
800AE530	nop
V0 = V0 & 1000;
800AE538	beq    v0, zero, lae584 [$800ae584]
800AE53C	lui    a0, $fbff
V0 = w[0x80073998];
A0 = A0 | ffff;
V0 = V0 & A0;
[V1 + 0x3998] = w(V0);
V0 = w[A1 + 001c];
800AE558	nop
V0 = w[V0 + 08e4];
800AE560	nop
V0 = w[V0 + 000c];
800AE568	nop
A0 = w[V0 + 0014];
800AE570	nop
V0 = w[A0 + 0000];
800AE578	addiu  v1, zero, $efff (=-$1001)
V0 = V0 & V1;
[A0 + 0000] = w(V0);

lae584:	; 800ae584
800AE584	jal    $8019a9d8
800AE588	nop
800AE58C	jal    $80022b28
800AE590	nop
V0 = w[S0 + 0x794c];
800AE598	nop
V0 = w[V0 + 001c];
800AE5A0	lui    a0, $800d
V1 = w[V0 + 08e4];
V0 = hu[A0 + 0x9d44];
V1 = w[V1 + 000c];
V0 = V0 | 0004;
[A0 + 0x9d44] = h(V0);
V1 = w[V1 + 0014];
V0 = 0007;
[V1 + 0042] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
800AE5CC	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcae5d4
A2 = w[0x8006794c];
800AE5DC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = w[A2 + 001c];
800AE5E8	nop
V0 = w[A0 + 0000];
800AE5F0	addiu  v1, zero, $ffa2 (=-$5e)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
800AE5FC	lui    a0, $800d
V1 = w[A2 + 001c];
V0 = hu[A0 + 0x9d44];
A1 = w[V1 + 08e4];
V0 = V0 & fe00;
[A0 + 0x9d44] = h(V0);
V0 = w[A1 + 0000];
800AE618	addiu  v1, zero, $e1fe (=-$1e02)
V0 = V0 & V1;
[A1 + 0000] = w(V0);
V0 = 0002;
[A2 + 0009] = b(V0);
V1 = w[A3 + 0x794c];
800AE630	nop
A0 = w[V1 + 000c];
V0 = 0140;
[A0 + 0000] = h(V0);
V0 = w[V1 + 000c];
800AE644	nop
[V0 + 0014] = h(0);
V0 = w[V1 + 001c];
800AE650	nop
V0 = w[V0 + 08e4];
800AE658	nop
V0 = w[V0 + 000c];
800AE660	addiu  a1, zero, $ffff (=-$1)
V0 = w[V0 + 0014];
A3 = 0;
A2 = bu[V0 + 005c];
A0 = 6201;
800AE674	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);
RA = w[SP + 0018];
800AE680	nop
800AE684	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcae68c
V0 = w[0x8006794c];
800AE694	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 001c];
800AE6A0	nop
V0 = w[V0 + 08e4];
800AE6A8	nop
V0 = w[V0 + 000c];
800AE6B0	nop
V0 = w[V0 + 0014];
800AE6B8	nop
V0 = b[V0 + 0042];
800AE6C0	nop
800AE6C4	addiu  v0, v0, $fffa (=-$6)
V0 = V0 < 0002;
800AE6CC	beq    v0, zero, lae6fc [$800ae6fc]
V0 = hu[0x800c9d44];
800AE6D8	nop
V0 = V0 & 0002;
800AE6E0	beq    v0, zero, lae6fc [$800ae6fc]
800AE6E4	nop
800AE6E8	jal    $80012ad4
800AE6EC	nop
V1 = V0 & 0002;
800AE6F4	bne    v1, zero, lae700 [$800ae700]
V0 = 0001;

lae6fc:	; 800ae6fc
V0 = 0;

lae700:	; 800ae700
RA = w[SP + 0010];
800AE704	nop
800AE708	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcae710
A2 = A1;
A1 = A0 & ffff;
[SP + 0010] = w(RA);
800AE720	jal    funcad944 [$800ad944]
A0 = 0;
RA = w[SP + 0010];
800AE72C	nop
800AE730	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcae738
A0 = 0002;
A1 = 0;
[SP + 0010] = w(RA);
800AE748	jal    funcad944 [$800ad944]
A2 = A1;
RA = w[SP + 0010];
800AE754	nop
800AE758	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcae760
A0 = 0001;
A1 = 0;
[SP + 0010] = w(RA);
800AE770	jal    funcad944 [$800ad944]
A2 = A1;
RA = w[SP + 0010];
800AE77C	nop
800AE780	jr     ra 
SP = SP + 0018;
////////////////////////////////



void funcae788()
{
    struct = w[0x8006794c];
    struct1c = w[struct + 0x1c];
    V0 = w[struct1c + 0x8e4];
    if (w[V0 + 0x0] & 0x200)
    {
        V0 = bu[struct1c + 0x8];
        system_psyq_clear_otag(w[struct1c + 0x10 + V0 * 0x4], 0x1000);

        V1 = bu[struct1c + 0x8] ^ 0x1;
        [0x800c9f60 + V1 * 0x18 + 0x3] = b(0x2);
        [0x800c9f60 + V1 * 0x18 + 0x4] = w(0xe6000000);
        [0x800c9f60 + V1 * 0x18 + 0x8] = w(0);

        V0 = w[struct1c + 0x10 + V1 * 0x4];
        ADDPRIM(V0 + 0x3ffc, 0x800c9f60 + V1* 0x18);
    }
    else
    {
        V0 = bu[struct1c + 0x8];
        system_psyq_clear_otag_r(w[struct1c + 0x10 + V0 * 0x4], 0x1000);
    }

    func4c204();
}



////////////////////////////////
// funcae930

V0 = w[0x800739a0];
V1 = V1 + 0x39a0;
A0 = 0f09;
V0 = V0 & 0f09;
800AE950	beq    v0, a0, lae96c [$800ae96c]

V0 = w[V1 + 0004];
800AE95C	nop
V0 = V0 & A0;
800AE964	bne    v0, a0, lae988 [$800ae988]
800AE968	nop

lae96c:	; 800ae96c
V1 = w[0x8006794c];
800AE974	nop
V0 = w[V1 + 0000];
800AE97C	nop
V0 = V0 | 0001;
[V1 + 0000] = w(V0);

lae988:	; 800ae988
800AE988	jal    $system_psyq_draw_sync
A0 = 0;
800AE990	jal    $80012ad4
800AE994	nop
V0 = V0 & 0002;
800AE99C	bne    v0, zero, laea00 [$800aea00]
800AE9A0	lui    s1, $8006
A1 = w[0x8006794c];
800AE9AC	nop
A0 = w[A1 + 001c];
800AE9B4	nop
V0 = w[A0 + 0000];
V1 = 001c;
V0 = V0 & 001c;
800AE9C4	bne    v0, v1, lae9f0 [$800ae9f0]
800AE9C8	lui    v0, $8006
V0 = w[A0 + 08e4];
800AE9D0	nop
V0 = w[V0 + 0000];
800AE9D8	nop
V0 = V0 & 0004;
800AE9E0	beq    v0, zero, lae9f0 [$800ae9f0]
800AE9E4	lui    v0, $8006
800AE9E8	j      laea00 [$800aea00]
[A1 + 0009] = b(0);

lae9f0:	; 800ae9f0
V1 = w[V0 + 0x794c];
V0 = 0002;
[V1 + 0009] = b(V0);
800AE9FC	lui    s1, $8006

laea00:	; 800aea00
800AEA10	lui    s0, $800d
V0 = w[S1 + 0x794c];
system_psyq_vsync(bu[V0 + 0x9]);

system_psyq_reset_graph(0x1);

V0 = hu[S0 + 0x9d44];
800AEA20	nop
V0 = V0 & 0008;
800AEA28	beq    v0, zero, laea58 [$800aea58]
800AEA2C	nop
800AEA30	jal    $80012d08
800AEA34	nop
800AEA38	jal    $80012cf8
800AEA3C	nop
800AEA40	jal    $80012d18
800AEA44	nop
V0 = hu[S0 + 0x9d44];
800AEA4C	nop
V0 = V0 & fff7;
[S0 + 0x9d44] = h(V0);

laea58:	; 800aea58
A1 = w[S1 + 0x794c];
800AEA5C	nop
V1 = w[A1 + 001c];
800AEA64	nop
V0 = w[V1 + 08e4];
800AEA6C	nop
V0 = w[V0 + 0000];
800AEA74	nop
V0 = V0 & 0020;
800AEA7C	bne    v0, zero, laeaa4 [$800aeaa4]
800AEA80	nop
V0 = bu[V1 + 0008];
800AEA88	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[A1 + 000c];
A0 = A0 << 02;
800AEA9C	jal    $system_psyq_put_dispenv
A0 = V0 + A0;

laeaa4:	; 800aeaa4
A2 = w[S1 + 0x794c];
800AEAA8	nop
A0 = w[A2 + 001c];
800AEAB0	nop
V0 = w[A0 + 0000];
800AEAB8	nop
V0 = V0 & 0100;
800AEAC0	bne    v0, zero, laeb80 [$800aeb80]
800AEAC4	lui    s0, $8006
V0 = w[A0 + 08e4];
800AEACC	nop
V1 = w[V0 + 0000];
800AEAD4	nop
V0 = V1 & 0040;
800AEADC	bne    v0, zero, laeb80 [$800aeb80]
V0 = V1 & 0400;
800AEAE4	beq    v0, zero, laeb1c [$800aeb1c]
V0 = V1 & 0004;
V0 = bu[A0 + 0008];
800AEAF0	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
V0 = w[A2 + 0010];
A0 = A0 << 02;
800AEB0C	jal    $80013708
A0 = V0 + A0;
800AEB14	j      laeb80 [$800aeb80]
800AEB18	lui    s0, $8006

laeb1c:	; 800aeb1c
800AEB1C	beq    v0, zero, laeb64 [$800aeb64]
800AEB20	lui    s0, $8006
V1 = bu[A0 + 0008];
800AEB28	nop
V0 = V1 << 02;
V0 = A0 + V0;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 - V1;
A1 = A1 << 02;
A0 = w[V0 + 0010];
V0 = w[A2 + 0010];
A0 = A0 + 0x3ffc;
800AEB54	jal    $system_psyq_draw_otag_env
A1 = V0 + A1;
800AEB5C	j      laeb80 [$800aeb80]
800AEB60	lui    s0, $8006

laeb64:	; 800aeb64
V0 = bu[A0 + 0008];
800AEB68	nop
V0 = V0 << 02;
V0 = A0 + V0;
A0 = w[V0 + 0010];
800AEB78	jal    $80013698
800AEB7C	nop

laeb80:	; 800aeb80
V0 = w[S0 + 0x794c];
800AEB84	nop
V1 = w[V0 + 001c];
800AEB8C	nop
V0 = w[V1 + 0000];
800AEB94	nop
V0 = V0 & 0020;
800AEB9C	bne    v0, zero, laebd0 [$800aebd0]
800AEBA0	nop
V0 = bu[V1 + 0008];
800AEBA8	nop
V0 = V0 ^ 0001;
[V1 + 0008] = b(V0);
V0 = w[S0 + 0x794c];
800AEBB8	nop
V0 = w[V0 + 001c];
800AEBC0	nop
A0 = bu[V0 + 0008];
800AEBC8	jal    $8002c0dc
800AEBCC	nop

laebd0:	; 800aebd0
A3 = w[S0 + 0x794c];
800AEBD4	nop
A1 = w[A3 + 001c];
800AEBDC	nop
V1 = w[A1 + 0000];
800AEBE4	nop
V0 = V1 & 0100;
800AEBEC	bne    v0, zero, laecf0 [$800aecf0]
800AEBF0	lui    a0, $800d
T0 = 0;
V0 = hu[A0 + 0x9ef0];
800AEBFC	addiu  a0, a0, $9ef0 (=-$6110)
V0 = V1 | V0;
[A1 + 0000] = w(V0);
A1 = w[A3 + 001c];
V0 = hu[A0 + 0008];
V1 = w[A1 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A1 + 0000] = w(V1);
V0 = w[A3 + 001c];
A2 = A0;
A0 = w[V0 + 08e4];
V1 = hu[A2 + 0010];
V0 = w[A0 + 0000];
T1 = A2;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A3 + 001c];
A3 = T0;
A0 = w[V0 + 08e4];
V0 = hu[A2 + 0018];
V1 = w[A0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 0000] = w(V1);
V0 = hu[0x800c9d44];
A1 = hu[A2 + 0020];
V1 = hu[A2 + 0028];
V0 = V0 | A1;
V1 = 0 NOR V1;
[A0 + 0x9d44] = h(V0);
V0 = V0 & V1;
[A0 + 0x9d44] = h(V0);

loopaec84:	; 800aec84
A1 = 0;

loopaec88:	; 800aec88
A0 = A1 << 01;
A0 = A0 + A3;
A1 = A1 + 0001;
V0 = A1 << 01;
V0 = V0 + A3;
V0 = V0 + T1;
V1 = hu[V0 + 0000];
A0 = A0 + T1;
[A0 + 0000] = h(V1);
V1 = hu[V0 + 0010];
800AECB0	nop
[A0 + 0010] = h(V1);
V0 = hu[V0 + 0020];
800AECBC	nop
[A0 + 0020] = h(V0);
V0 = A1 < 0003;
800AECC8	bne    v0, zero, loopaec88 [$800aec88]
800AECCC	nop
[A2 + 0006] = h(0);
[A2 + 0016] = h(0);
[A2 + 0026] = h(0);
A2 = A2 + 0008;
T0 = T0 + 0001;
V0 = T0 < 0002;
800AECE8	bne    v0, zero, loopaec84 [$800aec84]
A3 = A3 + 0008;

laecf0:	; 800aecf0
////////////////////////////////



////////////////////////////////
// funcaed04
V0 = w[0x8006794c];
800AED0C	nop
V0 = w[V0 + 001c];
800AED14	nop
V0 = w[V0 + 08e4];
800AED1C	nop
V0 = w[V0 + 000c];
800AED24	lui    a0, $800d
V0 = w[V0 + 0014];
800AED2C	addiu  v1, a0, $9ef0 (=-$6110)
[V0 + 0041] = b(0);
V0 = 0004;
[V1 + 001e] = h(V0);
V0 = 0043;
[A0 + 0x9ef0] = h(V0);
V0 = 003c;
[V1 + 0004] = h(V0);
V0 = 1919;
800AED50	lui    a0, $8007
[V1 + 0014] = h(V0);
V0 = w[A0 + 0x3998];
800AED5C	lui    v1, $0400
V0 = V0 | V1;
800AED64	jr     ra 
[A0 + 0x3998] = w(V0);
////////////////////////////////
// funcaed6c
800AED6C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S3);
V0 = w[0x8006794c];
[SP + 0038] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = w[V0 + 001c];
800AED90	nop
V0 = w[V0 + 08e4];
800AED98	nop
V0 = w[V0 + 000c];
800AEDA0	nop
V1 = w[V0 + 0014];
800AEDA8	nop
V0 = b[V1 + 0041];
800AEDB0	nop
800AEDB4	bne    v0, zero, laf104 [$800af104]
A0 = 153f00;
[0x8007bd28] = w(0);
V0 = w[0x80067944];
800AEDD0	lui    v1, $8008
V0 = V0 + A0;
800AEDD8	jal    funcac5f0 [$800ac5f0]
[V1 + bd30] = w(V0);
V0 = w[S3 + 0x794c];
800AEDE4	nop
V0 = w[V0 + 001c];
800AEDEC	nop
V0 = w[V0 + 08e4];
800AEDF4	nop
V0 = w[V0 + 000c];
800AEDFC	lui    v1, $8006
A0 = w[V0 + 0014];
V0 = w[V1 + 0x7948];
800AEE08	jal    $8004ae00
[A0 + 0020] = w(V0);
S0 = V0;
800AEE14	beq    s0, zero, laef7c [$800aef7c]
800AEE18	nop
800AEE1C	jal    funcc0f08 [$800c0f08]
800AEE20	nop
V0 = hu[S0 + 0014];
V1 = w[S3 + 0x794c];
[SP + 0018] = h(V0);
V0 = hu[S0 + 0018];
800AEE34	nop
[SP + 001a] = h(V0);
V0 = hu[S0 + 001c];
800AEE40	nop
[SP + 001c] = h(V0);
V1 = w[V1 + 001c];
800AEE4C	nop
V0 = V1 + 0018;
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
V0 = SP + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800AEEA0	nop
800AEEA4	nop
gte_RTPS(); // Perspective transform
V0 = w[V1 + 08e4];
800AEEB0	nop
V0 = w[V0 + 000c];
800AEEB8	nop
V0 = w[V0 + 0014];
800AEEC0	nop
V0 = V0 + 0038;
[V0 + 0000] = w(SXY2);
V0 = w[S3 + 0x794c];
800AEED0	nop
V0 = w[V0 + 001c];
800AEED8	nop
V0 = w[V0 + 08e4];
800AEEE0	nop
V0 = w[V0 + 000c];
800AEEE8	nop
V1 = w[V0 + 0014];
800AEEF0	nop
V0 = hu[V1 + 0038];
800AEEF8	nop
V0 = V0 < 0140;
800AEF00	beq    v0, zero, laef24 [$800aef24]
800AEF04	lui    v0, $8006
V0 = h[V1 + 003a];
800AEF0C	nop
800AEF10	bltz   v0, laef20 [$800aef20]
V0 = V0 < 00e0;
800AEF18	bne    v0, zero, laef74 [$800aef74]
800AEF1C	nop

laef20:	; 800aef20
800AEF20	lui    v0, $8006

laef24:	; 800aef24
A0 = w[V0 + 0x794c];
800AEF28	nop
V0 = w[A0 + 001c];
800AEF30	nop
V0 = w[V0 + 08e4];
800AEF38	nop
V0 = w[V0 + 000c];
800AEF40	nop
V1 = w[V0 + 0014];
V0 = 00a0;
[V1 + 0038] = h(V0);
V0 = w[A0 + 001c];
800AEF54	nop
V0 = w[V0 + 08e4];
800AEF5C	nop
V0 = w[V0 + 000c];
800AEF64	nop
V1 = w[V0 + 0014];
V0 = 0070;
[V1 + 003a] = h(V0);

laef74:	; 800aef74
800AEF74	jal    funcc0fb0 [$800c0fb0]
800AEF78	nop

laef7c:	; 800aef7c
800AEF7C	jal    funcb238c [$800b238c]
V0 = w[0x8006794c];
800AEF88	nop
A0 = w[V0 + 001c];
800AEF90	nop
V0 = w[A0 + 08e4];
800AEF98	nop
V0 = w[V0 + 000c];
800AEFA0	nop
V0 = w[V0 + 0014];
V1 = hu[A0 + 081c];
V0 = hu[V0 + 003c];
800AEFB0	nop
800AEFB4	beq    v1, v0, laf008 [$800af008]
800AEFB8	lui    v1, $2000
V0 = w[A0 + 0000];
800AEFC0	nop
V0 = V0 & V1;
800AEFC8	beq    v0, zero, laf008 [$800af008]
A0 = 0;
A1 = 000f;
800AEFD4	jal    $800559fc
A2 = A0;
V0 = w[S0 + 0x794c];
800AEFE0	nop
V0 = w[V0 + 001c];
800AEFE8	nop
V0 = w[V0 + 08e4];
800AEFF0	nop
V0 = w[V0 + 000c];
800AEFF8	nop
V1 = w[V0 + 0014];
V0 = 0007;
[V1 + 0009] = b(V0);

laf008:	; 800af008
V0 = w[0x8006794c];
800AF010	nop
A0 = w[V0 + 001c];
800AF018	nop
V1 = hu[A0 + 0830];
V0 = ffff;
800AF024	beq    v1, v0, laf050 [$800af050]
800AF028	lui    v1, $0200
V0 = w[A0 + 0000];
800AF030	nop
V0 = V0 & V1;
800AF038	beq    v0, zero, laf050 [$800af050]
800AF03C	lui    a1, $0010
A0 = w[A0 + 0828];
A2 = 000f;
800AF048	jal    $800557a8
A3 = 0;

laf050:	; 800af050
V0 = w[0x8006794c];
800AF058	nop
A0 = w[V0 + 001c];
800AF060	nop
V1 = hu[A0 + 0832];
V0 = ffff;
800AF06C	beq    v1, v0, laf098 [$800af098]
800AF070	lui    v1, $0800
V0 = w[A0 + 0000];
800AF078	nop
V0 = V0 & V1;
800AF080	beq    v0, zero, laf098 [$800af098]
800AF084	lui    a1, $0020
A0 = w[A0 + 082c];
A2 = 000f;
800AF090	jal    $800557a8
A3 = 0;

laf098:	; 800af098
V1 = 0001;
V0 = 800739b0;
V0 = V0 + 0002;

loopaf0a8:	; 800af0a8
[V0 + 0001] = b(0);
[V0 + 0000] = b(0);
800AF0B0	addiu  v1, v1, $ffff (=-$1)
800AF0B4	bgez   v1, loopaf0a8 [$800af0a8]
800AF0B8	addiu  v0, v0, $fffe (=-$2)
800AF0BC	jal    $80056228
800AF0C0	nop
V0 = w[0x8006794c];
800AF0CC	nop
V0 = w[V0 + 001c];
800AF0D4	nop
V0 = w[V0 + 08e4];
800AF0DC	nop
V0 = w[V0 + 000c];
800AF0E4	nop
V1 = w[V0 + 0014];
800AF0EC	nop
V0 = bu[V1 + 0041];
800AF0F4	nop
V0 = V0 + 0001;
800AF0FC	j      laf680 [$800af680]
[V1 + 0041] = b(V0);

laf104:	; 800af104
V0 = w[V1 + 0000];
800AF108	nop
V0 = V0 & 0002;
800AF110	bne    v0, zero, laf3c4 [$800af3c4]
800AF114	lui    s0, $8006
800AF118	lui    a0, $0001
800AF11C	jal    $func220e8
A0 = A0 | 000b;
800AF124	beq    v0, zero, laf310 [$800af310]
800AF128	lui    a0, $0001
800AF12C	jal    $func21e5c
A0 = A0 | 000b;
800AF134	lui    s0, $800d
800AF138	addiu  s1, s0, $9f98 (=-$6068)
A0 = S1;
A1 = 0001;
800AF144	jal    $system_psyq_clear_otag
S2 = V0;
V0 = w[S3 + 0x794c];
800AF150	nop
V0 = w[V0 + 001c];
800AF158	lui    a2, $800d
V1 = bu[V0 + 0008];
800AF160	addiu  a2, a2, $9f60 (=-$60a0)
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
V1 = 0002;
[V0 + 0003] = b(V1);
T0 = w[S3 + 0x794c];
800AF184	nop
V0 = w[T0 + 001c];
800AF18C	nop
V1 = bu[V0 + 0008];
800AF194	nop
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
800AF1AC	lui    v1, $e600
[V0 + 0004] = w(V1);
V0 = w[T0 + 001c];
800AF1B8	lui    t1, $00ff
V1 = bu[V0 + 0008];
T1 = T1 | ffff;
V1 = V1 ^ 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
[V0 + 0008] = w(0);
V0 = w[T0 + 001c];
A0 = S1;
V1 = bu[V0 + 0008];
800AF1E8	lui    a3, $ff00
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
A1 = w[V0 + 0000];
V1 = w[S0 + 0x9f98];
A1 = A1 & A3;
V1 = V1 & T1;
A1 = A1 | V1;
[V0 + 0000] = w(A1);
V0 = w[T0 + 001c];
V1 = w[S0 + 0x9f98];
A1 = bu[V0 + 0008];
V1 = V1 & A3;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A2;
V0 = V0 & T1;
V1 = V1 | V0;
800AF23C	jal    $80013698
[S0 + 0x9f98] = w(V1);
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(V0);
[SP + 0026] = h(V0);
V0 = w[S2 + 000c];
V1 = 0100;
800AF25C	div    v0, v1
800AF260	bne    v1, zero, laf26c [$800af26c]
800AF264	nop
800AF268	break   $01c00

laf26c:	; 800af26c
800AF26C	addiu  at, zero, $ffff (=-$1)
800AF270	bne    v1, at, laf284 [$800af284]
800AF274	lui    at, $8000
800AF278	bne    v0, at, laf284 [$800af284]
800AF27C	nop
800AF280	break   $01800

laf284:	; 800af284
800AF284	mflo   v0
800AF288	nop
A0 = V0 >> 01;
[SP + 0024] = h(A0);
V0 = w[S2 + 000c];
800AF298	nop
800AF29C	div    v0, v1
800AF2A0	bne    v1, zero, laf2ac [$800af2ac]
800AF2A4	nop
800AF2A8	break   $01c00

laf2ac:	; 800af2ac
800AF2AC	addiu  at, zero, $ffff (=-$1)
800AF2B0	bne    v1, at, laf2c4 [$800af2c4]
800AF2B4	lui    at, $8000
800AF2B8	bne    v0, at, laf2c4 [$800af2c4]
800AF2BC	nop
800AF2C0	break   $01800

laf2c4:	; 800af2c4
800AF2C4	mfhi   v1
800AF2C8	nop
800AF2CC	beq    v1, zero, laf2d8 [$800af2d8]
V0 = A0 + 0001;
[SP + 0024] = h(V0);

laf2d8:	; 800af2d8
A1 = w[S2 + 0008];
800AF2DC	jal    $system_psyq_load_image
A0 = SP + 0020;
800AF2E4	jal    $system_psyq_draw_sync
A0 = 0;
A1 = h[SP + 0020];
A2 = h[SP + 0022];
A3 = h[SP + 0024];
V0 = h[SP + 0026];
A0 = S2;
800AF300	jal    $800219d8
[SP + 0010] = w(V0);
800AF308	j      laf328 [$800af328]
800AF30C	lui    a1, $0015

laf310:	; 800af310
800AF310	jal    $8002208c
800AF314	nop
A0 = w[V0 + 0004];
800AF31C	jal    $80022390
800AF320	nop
800AF324	lui    a1, $0015

laf328:	; 800af328
A0 = w[0x80067944];
800AF330	jal    $80022280
A1 = A1 | 6f00;
A0 = d000;
A1 = 027c;
A2 = 0;
A3 = 0080;
S0 = 007f;
800AF34C	jal    funcb0124 [$800b0124]
[SP + 0010] = w(S0);
A0 = d000;
A1 = 027b;
A2 = 0;
A3 = 0080;
800AF364	jal    funcb0124 [$800b0124]
[SP + 0010] = w(S0);
A0 = d000;
A1 = 027a;
A2 = 0;
A3 = 0080;
800AF37C	jal    funcb0124 [$800b0124]
[SP + 0010] = w(S0);
V0 = w[0x8006794c];
800AF38C	nop
V0 = w[V0 + 001c];
800AF394	nop
V0 = w[V0 + 08e4];
800AF39C	nop
V0 = w[V0 + 000c];
800AF3A4	nop
V1 = w[V0 + 0014];
800AF3AC	nop
V0 = w[V1 + 0000];
800AF3B4	nop
V0 = V0 | 0002;
[V1 + 0000] = w(V0);
800AF3C0	lui    s0, $8006

laf3c4:	; 800af3c4
V0 = w[S0 + 0x794c];
800AF3C8	nop
V0 = w[V0 + 001c];
800AF3D0	nop
V0 = w[V0 + 08e4];
800AF3D8	nop
V0 = w[V0 + 000c];
800AF3E0	nop
V1 = w[V0 + 0014];
800AF3E8	nop
V0 = w[V1 + 0000];
800AF3F0	nop
V0 = V0 & 0001;
800AF3F8	bne    v0, zero, laf454 [$800af454]
800AF3FC	nop
A0 = h[V1 + 0038];
A1 = h[V1 + 003a];
800AF408	jal    $80053a10
800AF40C	nop
V0 = V0 & 00ff;
800AF414	beq    v0, zero, laf454 [$800af454]
800AF418	nop
V0 = w[S0 + 0x794c];
800AF420	nop
V0 = w[V0 + 001c];
800AF428	nop
V0 = w[V0 + 08e4];
800AF430	nop
V0 = w[V0 + 000c];
800AF438	nop
V1 = w[V0 + 0014];
800AF440	nop
V0 = w[V1 + 0000];
800AF448	nop
V0 = V0 | 0001;
[V1 + 0000] = w(V0);

laf454:	; 800af454
V0 = w[0x8006794c];
800AF45C	nop
A1 = w[V0 + 001c];
800AF464	nop
V0 = w[A1 + 08e4];
800AF46C	nop
V0 = w[V0 + 000c];
800AF474	nop
A0 = w[V0 + 0014];
800AF47C	nop
V1 = b[A0 + 0009];
V0 = bu[A0 + 0009];
800AF488	blez   v1, laf498 [$800af498]
800AF48C	addiu  v0, v0, $ffff (=-$1)
800AF490	j      laf680 [$800af680]
[A0 + 0009] = b(V0);

laf498:	; 800af498
800AF498	bne    v1, zero, laf57c [$800af57c]
800AF49C	addiu  v0, zero, $ffff (=-$1)
V1 = hu[A0 + 003c];
V0 = ffff;
800AF4A8	beq    v1, v0, laf550 [$800af550]
800AF4AC	lui    v0, $8006
V0 = hu[A1 + 081c];
800AF4B4	nop
800AF4B8	beq    v1, v0, laf54c [$800af54c]
800AF4BC	lui    v1, $2000
V0 = w[A1 + 0000];
800AF4C4	nop
V0 = V0 & V1;
800AF4CC	beq    v0, zero, laf4e8 [$800af4e8]
A0 = 0800;
A2 = 0;
A1 = hu[A1 + 081c];
A3 = A2;
800AF4E0	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);

laf4e8:	; 800af4e8
V0 = w[S0 + 0x794c];
800AF4EC	nop
V0 = w[V0 + 001c];
800AF4F4	nop
V0 = w[V0 + 08e4];
800AF4FC	nop
V0 = w[V0 + 000c];
A0 = 0700;
V0 = w[V0 + 0014];
A2 = 0;
A1 = hu[V0 + 003c];
A3 = A2;
800AF518	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);
V0 = w[S0 + 0x794c];
800AF524	nop
V0 = w[V0 + 001c];
800AF52C	nop
V0 = w[V0 + 08e4];
800AF534	nop
V0 = w[V0 + 000c];
800AF53C	nop
V1 = w[V0 + 0014];
800AF544	j      laf67c [$800af67c]
800AF548	addiu  v0, zero, $ffff (=-$1)

laf54c:	; 800af54c
800AF54C	lui    v0, $8006

laf550:	; 800af550
V0 = w[V0 + 0x794c];
800AF554	nop
V0 = w[V0 + 001c];
800AF55C	nop
V0 = w[V0 + 08e4];
800AF564	nop
V0 = w[V0 + 000c];
800AF56C	nop
V1 = w[V0 + 0014];
800AF574	j      laf67c [$800af67c]
800AF578	addiu  v0, zero, $fffe (=-$2)

laf57c:	; 800af57c
800AF57C	bne    v1, v0, laf5cc [$800af5cc]
A0 = 0c00;
[SP + 0010] = w(0);
A1 = V0;
A2 = 0;
800AF590	jal    funcb0124 [$800b0124]
A3 = A2;
800AF598	bne    v0, zero, laf680 [$800af680]
800AF59C	nop
V0 = w[S0 + 0x794c];
800AF5A4	nop
V0 = w[V0 + 001c];
800AF5AC	nop
V0 = w[V0 + 08e4];
800AF5B4	nop
V0 = w[V0 + 000c];
800AF5BC	nop
V1 = w[V0 + 0014];
800AF5C4	j      laf67c [$800af67c]
800AF5C8	addiu  v0, zero, $fffe (=-$2)

laf5cc:	; 800af5cc
800AF5CC	addiu  v0, zero, $fffe (=-$2)
800AF5D0	bne    v1, v0, laf684 [$800af684]
800AF5D4	lui    v0, $8006
800AF5D8	jal    funcb1c4c [$800b1c4c]
800AF5DC	nop
V0 = w[S0 + 0x794c];
800AF5E4	nop
A0 = w[V0 + 001c];
800AF5EC	nop
V0 = w[A0 + 08e4];
800AF5F4	nop
V0 = w[V0 + 000c];
800AF5FC	nop
A1 = w[V0 + 0014];
800AF604	nop
V1 = hu[A1 + 003c];
V0 = ffff;
800AF610	beq    v1, v0, laf650 [$800af650]
800AF614	lui    v1, $2000
V0 = w[A0 + 0000];
800AF61C	nop
V0 = V0 & V1;
800AF624	bne    v0, zero, laf654 [$800af654]
800AF628	lui    v0, $8006
A0 = 0;
A2 = A0;
A1 = hu[A1 + 003c];
A3 = A0;
800AF63C	jal    funcb0124 [$800b0124]
[SP + 0010] = w(0);
A0 = 0;
800AF648	jal    $800559c8
A1 = 007f;

laf650:	; 800af650
800AF650	lui    v0, $8006

laf654:	; 800af654
V0 = w[V0 + 0x794c];
800AF658	nop
V0 = w[V0 + 001c];
800AF660	nop
V0 = w[V0 + 08e4];
800AF668	nop
V0 = w[V0 + 000c];
800AF670	nop
V1 = w[V0 + 0014];
800AF678	addiu  v0, zero, $fffd (=-$3)

laf67c:	; 800af67c
[V1 + 0009] = b(V0);

laf680:	; 800af680
800AF680	lui    v0, $8006

laf684:	; 800af684
A2 = w[V0 + 0x794c];
800AF688	nop
A0 = w[A2 + 001c];
800AF690	nop
V0 = w[A0 + 08e4];
800AF698	nop
V0 = w[V0 + 000c];
800AF6A0	nop
V1 = w[V0 + 0014];
800AF6A8	nop
V0 = w[V1 + 0000];
800AF6B0	nop
V0 = V0 & 0001;
800AF6B8	beq    v0, zero, laf724 [$800af724]
800AF6BC	addiu  v0, zero, $fffd (=-$3)
V1 = b[V1 + 0009];
800AF6C4	nop
800AF6C8	bne    v1, v0, laf724 [$800af724]
800AF6CC	addiu  v1, zero, $ff80 (=-$80)
V0 = w[A0 + 0000];
800AF6D4	nop
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[A2 + 001c];
800AF6E4	nop
A0 = w[V0 + 08e4];
800AF6EC	lui    a1, $fbff
V0 = w[A0 + 0000];
800AF6F4	addiu  v1, zero, $e6e6 (=-$191a)
V0 = V0 & V1;
800AF6FC	lui    v1, $8007
[A0 + 0000] = w(V0);
V0 = w[V1 + 0x3998];
A1 = A1 | ffff;
V0 = V0 & A1;
[V1 + 0x3998] = w(V0);
V0 = w[A2 + 0000];
800AF718	nop
V0 = V0 | 0002;
[A2 + 0000] = w(V0);

laf724:	; 800af724
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800AF738	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcaf740
800AF740	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S0);
A0 = w[0x8006794c];
[SP + 0044] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
V1 = w[A0 + 001c];
800AF760	nop
V0 = w[V1 + 0000];
800AF768	nop
V0 = V0 ^ 0100;
[V1 + 0000] = w(V0);
V0 = w[A0 + 001c];
800AF778	nop
V0 = w[V0 + 0000];
800AF780	nop
V0 = V0 & 0100;
800AF788	beq    v0, zero, lafa78 [$800afa78]
800AF78C	nop
800AF790	jal    $8005562c
A0 = 0;
800AF798	jal    $80023f60
A0 = 0001;
V1 = 0001;
V0 = 800739b0;
V0 = V0 + 0002;

loopaf7b0:	; 800af7b0
[V0 + 0001] = b(0);
[V0 + 0000] = b(0);
800AF7B8	addiu  v1, v1, $ffff (=-$1)
800AF7BC	bgez   v1, loopaf7b0 [$800af7b0]
800AF7C0	addiu  v0, v0, $fffe (=-$2)
800AF7C4	lui    s0, $800d
800AF7C8	addiu  s0, s0, $9f98 (=-$6068)
A0 = S0;
800AF7D0	jal    $system_psyq_clear_otag
A1 = 0001;
A2 = S0;
A3 = 00eb;
S0 = 0;
V0 = SP + 0030;
[SP + 0014] = w(V0);
800AF7EC	lui    v0, $800d
800AF7F0	addiu  v0, v0, $9fa0 (=-$6060)
800AF7F4	lui    v1, $8007
800AF7F8	addiu  v1, v1, $86d0 (=-$7930)
A0 = 0140;
[SP + 0010] = w(0);
[SP + 0018] = w(V0);
V0 = bu[V1 + 075c];
A1 = 00e0;
A0 = A0 - V0;
V0 = A0 >> 1f;
A0 = A0 + V0;
V0 = bu[V1 + 075d];
A0 = A0 >> 01;
A1 = A1 - V0;
V0 = A1 >> 1f;
A1 = A1 + V0;
800AF830	jal    $80027834
A1 = A1 >> 01;
800AF838	jal    $8002f800
800AF83C	nop
V0 = V0 & 00ff;
800AF844	bne    v0, zero, laf860 [$800af860]
800AF848	nop
800AF84C	jal    $8002f810
800AF850	nop
V0 = V0 & 00ff;
800AF858	beq    v0, zero, laf864 [$800af864]
800AF85C	nop

laf860:	; 800af860
S0 = 0001;

laf864:	; 800af864
800AF864	jal    $8002f864
800AF868	nop
800AF86C	beq    s0, zero, laf994 [$800af994]
800AF870	lui    t3, $00ff
800AF874	bne    v0, zero, laf998 [$800af998]
T3 = T3 | ffff;
800AF87C	jal    $8002f854
800AF880	nop
V1 = 0002;
800AF888	bne    v0, v1, laf8d8 [$800af8d8]
800AF88C	nop
800AF890	jal    $8002fc10
A0 = SP + 0028;
V0 = bu[SP + 0028];
V1 = bu[SP + 002c];
A0 = bu[SP + 002d];
V0 = V0 + V1;
V1 = bu[SP + 0029];
V0 = V0 >> 01;
[SP + 0020] = b(V0);
V0 = bu[SP + 002a];
V1 = V1 + A0;
A0 = bu[SP + 002e];
V1 = V1 >> 01;
[SP + 0021] = b(V1);
V0 = V0 + A0;
V0 = V0 >> 01;
800AF8D0	j      laf8e0 [$800af8e0]
[SP + 0022] = b(V0);

laf8d8:	; 800af8d8
800AF8D8	jal    $8002f9a8
A0 = SP + 0020;

laf8e0:	; 800af8e0
V0 = bu[SP + 0020];
800AF8E4	nop
V0 = V0 < 00c8;
800AF8EC	bne    v0, zero, laf994 [$800af994]
800AF8F0	lui    t3, $00ff
V0 = bu[SP + 0021];
800AF8F8	nop
V0 = V0 < 00c8;
800AF900	bne    v0, zero, laf998 [$800af998]
T3 = T3 | ffff;
V0 = bu[SP + 0022];
800AF90C	nop
V0 = V0 < 00c8;
800AF914	bne    v0, zero, laf994 [$800af994]
800AF918	lui    t3, $00ff
800AF91C	lui    s1, $800d
800AF920	addiu  s1, s1, $9fa0 (=-$6060)
800AF924	lui    s0, $8007
800AF928	addiu  s0, s0, $86d0 (=-$7930)
V0 = bu[S1 + 0007];
A0 = h[S0 + 075e];
V0 = V0 | 0002;
[S1 + 0007] = b(V0);
800AF93C	jal    $8001da3c
S1 = S1 + 0014;
A0 = h[S0 + 075e];
800AF948	jal    $8001da30
S2 = V0;
A0 = h[S0 + 075e];
800AF954	jal    $8001da3c
S0 = V0;
A0 = S1;
A1 = 0001;
A2 = A1;
S2 = S2 & 0100;
S2 = S2 >> 04;
S0 = S0 & 03ff;
S0 = S0 >> 06;
S0 = S0 | 0040;
S2 = S2 | S0;
V0 = V0 & 0200;
V0 = V0 << 02;
800AF988	jal    $8002420c
A3 = S2 | V0;
800AF990	lui    t3, $00ff

laf994:	; 800af994
T3 = T3 | ffff;

laf998:	; 800af998
V1 = e1000240;
800AF9A0	lui    t4, $800d
800AF9A4	addiu  a0, t4, $9f98 (=-$6068)
800AF9A8	lui    t5, $800d
800AF9AC	addiu  a2, t5, $9fe0 (=-$6020)
V0 = 0003;
[A2 + 0003] = b(V0);
V0 = 0062;
[A2 + 0007] = b(V0);
V0 = 0060;
[A2 + 0004] = b(V0);
[A2 + 0005] = b(V0);
[A2 + 0006] = b(V0);
V0 = 0140;
[A2 + 000c] = h(V0);
V0 = 00e0;
800AF9DC	lui    t2, $800d
800AF9E0	addiu  t1, t2, $9f90 (=-$6070)
[A2 + 000e] = h(V0);
V0 = 0001;
800AF9EC	lui    a1, $ff00
[A2 + 0008] = h(0);
[A2 + 000a] = h(0);
A2 = A2 & T3;
[T1 + 0003] = b(V0);
[T1 + 0004] = w(V1);
T1 = T1 & T3;
T0 = w[T5 + 0x9fe0];
V1 = w[T4 + 0x9f98];
A3 = w[T2 + 0x9f90];
T0 = T0 & A1;
V0 = V1 & T3;
T0 = T0 | V0;
V1 = V1 & A1;
V1 = V1 | A2;
A3 = A3 & A1;
V0 = V1 & T3;
A3 = A3 | V0;
A1 = V1 & A1;
A1 = A1 | T1;
[T5 + 0x9fe0] = w(T0);
[T4 + 0x9f98] = w(V1);
[T2 + 0x9f90] = w(A3);
800AFA48	jal    $80013698
[T4 + 0x9f98] = w(A1);
V0 = w[0x8006794c];
800AFA58	nop
V1 = w[V0 + 001c];
800AFA60	nop
V0 = w[V1 + 0000];
800AFA68	nop
V0 = V0 | 0020;
800AFA70	j      lafaa8 [$800afaa8]
[V1 + 0000] = w(V0);

lafa78:	; 800afa78
800AFA78	jal    $80023f60
A0 = 0;
800AFA80	jal    $80055698
A0 = 0;
V0 = w[S0 + 0x794c];
800AFA8C	nop
A0 = w[V0 + 001c];
800AFA94	nop
V0 = w[A0 + 0000];
800AFA9C	addiu  v1, zero, $ffdf (=-$21)
V0 = V0 & V1;
[A0 + 0000] = w(V0);

lafaa8:	; 800afaa8
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
800AFAB8	jr     ra 
SP = SP + 0048;
////////////////////////////////



////////////////////////////////
// funcafac0
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4]; // 800d1000
V0 = w[V0 + c];
V0 = w[V0 + 0x14];

S1 = A2;
V1 = w[V0 + 0x10];
A2 = A4;

if (V1 == 0)
{
    return;
}

S2 = A3;

V1 = w[V1 + 0x8];
S0 = V1 + A0 * 24;

if (A1 == 82)
{
    if (S1 != -1)
    {
        A0 = S0;
        800AFB38	jal    funcb00b0 [$800b00b0]

        A0 = 0004;
        V0 = S1 & ffff;
        800AFB48	lui    a1, $0016
        A1 = V0 | A1;
        A2 = 0;
        800AFB54	jal    func1c7fc [$8001c7fc]
        [S0 + 0001] = b(S1);
        A0 = V0;
        800AFB60	jal    funcc9700 [$800c9700]
        [S0 + 0018] = w(A0);
        [S0 + e] = h(V0 * 10);
    }
    else
    {
        [S0 + 0x18] = w(0);
    }
}
else if (A1 == 83)
{
    if (S2 != 0)
    {
        800AFB88	addiu  v1, zero, $fff0 (=-$10)
        V0 = w[S0 + 0000];
        800AFB90	nop
        V1 = V0 & V1;
        V0 = S1 | V0;
        V0 = V0 & 000f;
    }
    else
    {
        800AFB88	addiu  v1, zero, $fff0 (=-$10)
        V0 = w[S0 + 0000];
        A0 = 0 NOR S1;
        V1 = V0 & V1;
        V0 = V0 & 000f;
        V0 = V0 & A0;
    }

    V1 = V1 | V0;
    [S0 + 0000] = w(V1);
}
else if (A1 == 87)
{
    [S0 + 0008] = h(S1);
    [S0 + 000a] = h(S2);
    [S0 + 000c] = h(A2);
}
else if (A1 == 8c)
{
    [S0 + 0010] = h(S1);
    [S0 + 0012] = h(S2);
    [S0 + 0014] = h(A2);
}
else if (A1 == 91)
{
    [S0 + 0004] = h(S1);
}
else if (A1 == 96)
{
    800AFC10	jal    func4b098 [$8004b098]
    A0 = S1;
    [S0 + 0002] = b(V0);
    [S0 + 0003] = b(S2);
}
else if (A1 == 9b)
{
    [S0 + 0007] = b(S1);
}
else if (A1 == 9c)
{
    V0 = w[S0 + 0000];
    800AFC40	addiu  v1, zero, $ff0f (=-$f1)
    V0 = V0 & V1;
    V1 = S1 & 000f;
    V1 = V1 << 04;
    V0 = V0 | V1;
    [S0 + 0000] = w(V0);
}
else if (A1 == a0)
{
    [S0 + 0006] = b(S1);
}
else if (A1 == a1)
{
    [S0 + 0x16] = h(S1 * 10);
}
else if (A1 == a5)
{
    V0 = 00aa;
    [S0 + 001c] = h(S1);
    [S0 + 001e] = h(S2);
    [S0 + 0020] = h(A2);
}
else if (A1 == aa)
{
    [S0 + 0x22] = h(S1);
}
////////////////////////////////



////////////////////////////////
// funcafcbc
V0 = w[0x8006794c];
800AFCC4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[V0 + 001c];
800AFCE0	nop
V0 = w[V1 + 08e4];
S3 = A0;
V0 = w[V0 + 000c];
A1 = h[V1 + 000c];
A0 = w[V0 + 0014];
800AFCF8	jal    funcaa0c8 [$800aa0c8]
S0 = 0;
S2 = S3;
S3 = S3 + 0014;
[S2 + 0004] = w(S3);
S3 = S3 + 0020;
A1 = ffff;
V0 = 0001;
A0 = 0010;
[S2 + 0000] = h(V0);
V0 = A0;
[S2 + 0002] = b(A0);
[S2 + 0003] = b(V0);
V0 = S0 << 01;

loopafd30:	; 800afd30
V1 = w[S2 + 0004];
S0 = S0 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(A1);
V0 = S0 < A0;
800AFD44	bne    v0, zero, loopafd30 [$800afd30]
V0 = S0 << 01;
[S2 + 0008] = w(S3);
V1 = bu[S2 + 0003];
S0 = 0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
800AFD64	beq    v1, zero, lafd94 [$800afd94]
S3 = S3 + V0;
S1 = S0;

loopafd70:	; 800afd70
A0 = w[S2 + 0008];
S0 = S0 + 0001;
800AFD78	jal    funcb00b0 [$800b00b0]
A0 = A0 + S1;
V0 = bu[S2 + 0003];
800AFD84	nop
V0 = S0 < V0;
800AFD8C	bne    v0, zero, loopafd70 [$800afd70]
S1 = S1 + 0024;

lafd94:	; 800afd94
V1 = w[0x8006794c];
V0 = S3 + 0x3000;
[S2 + 000c] = w(S3);
[S2 + 0010] = w(V0);
V0 = w[V1 + 001c];
800AFDAC	nop
V0 = w[V0 + 08e4];
800AFDB4	nop
V0 = w[V0 + 000c];
800AFDBC	nop
V1 = w[V0 + 0014];
V0 = S3 + 0x6000;
[V1 + 0010] = w(S2);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800AFDE0	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcafde8
V0 = w[0x8006794c];
800AFDF0	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0050] = w(RA);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
V0 = w[V0 + 001c];
800AFE14	nop
V0 = w[V0 + 08e4];
800AFE1C	nop
V0 = w[V0 + 000c];
800AFE24	nop
V0 = w[V0 + 0014];
800AFE2C	nop
S2 = w[V0 + 0010];
800AFE34	nop
800AFE38	beq    s2, zero, lb008c [$800b008c]
V0 = hu[0x800c9d44];
800AFE44	nop
V0 = V0 & 0040;
800AFE4C	beq    v0, zero, lafe74 [$800afe74]
A0 = SP + 0030;
800AFE54	jal    $8019ae0c
A1 = SP + 0034;
A0 = w[SP + 0030];
A1 = w[SP + 0034];
800AFE64	jal    $80016c40
800AFE68	nop
800AFE6C	j      lafe80 [$800afe80]
800AFE70	lui    v0, $8006

lafe74:	; 800afe74
800AFE74	jal    funcc0f08 [$800c0f08]
800AFE78	nop
800AFE7C	lui    v0, $8006

lafe80:	; 800afe80
V0 = w[V0 + 0x794c];
800AFE84	nop
A0 = w[V0 + 001c];
S1 = 0;
V1 = bu[A0 + 0008];
V0 = w[A0 + 08e4];
V1 = V1 << 02;
A1 = S2 + V1;
A0 = A0 + V1;
V0 = w[V0 + 000c];
S4 = w[A1 + 000c];
V0 = w[V0 + 0014];
V1 = w[A0 + 0010];
V0 = h[V0 + 0030];
A0 = bu[S2 + 0003];
V0 = V0 << 02;
800AFEC0	beq    a0, zero, lb006c [$800b006c]
S5 = V1 + V0;
S3 = S1;

lafecc:	; 800afecc
V0 = w[S2 + 0008];
800AFED0	nop
S0 = V0 + S3;
V0 = w[S0 + 0018];
800AFEDC	nop
800AFEE0	beq    v0, zero, lb0058 [$800b0058]
800AFEE4	nop
V0 = w[S0 + 0000];
800AFEEC	nop
V0 = V0 & 0001;
800AFEF4	beq    v0, zero, lb0058 [$800b0058]
800AFEF8	addiu  v0, zero, $ffff (=-$1)
A0 = b[S0 + 0002];
800AFF00	nop
800AFF04	beq    a0, v0, laff68 [$800aff68]
800AFF08	nop
800AFF0C	jal    $8001e350
800AFF10	nop
V1 = w[V0 + 0008];
V0 = bu[S0 + 0003];
800AFF1C	nop
V0 = V0 << 05;
A0 = w[V1 + 0020];
V1 = hu[S0 + 001c];
A0 = A0 + V0;
V0 = hu[A0 + 0014];
A0 = A0 + 0014;
V0 = V0 + V1;
[S0 + 0008] = h(V0);
V0 = hu[A0 + 0004];
V1 = hu[S0 + 001e];
800AFF48	nop
V0 = V0 + V1;
[S0 + 000a] = h(V0);
V0 = hu[A0 + 0008];
V1 = hu[S0 + 0020];
800AFF5C	nop
V0 = V0 + V1;
[S0 + 000c] = h(V0);

laff68:	; 800aff68
V0 = hu[S0 + 0010];
800AFF6C	nop
[SP + 0028] = h(V0);
V0 = hu[S0 + 0012];
800AFF78	nop
[SP + 002a] = h(V0);
V0 = hu[S0 + 0014];
[SP + 002e] = h(0);
[SP + 002c] = h(V0);
V0 = h[S0 + 0004];
800AFF90	nop
[SP + 0010] = w(V0);
V0 = hu[S0 + 0016];
800AFF9C	nop
V0 = V0 << 10;
V0 = V0 >> 14;
[SP + 0014] = w(V0);
V0 = bu[S0 + 0000];
800AFFB0	nop
V1 = V0 >> 04;
V0 = V1 < 0004;
800AFFBC	beq    v0, zero, laffcc [$800affcc]
A2 = S0 + 0008;
800AFFC4	j      laffd4 [$800affd4]
[SP + 0018] = w(V1);

laffcc:	; 800affcc
V0 = 00ff;
[SP + 0018] = w(V0);

laffd4:	; 800affd4
V0 = bu[S0 + 0007];
800AFFD8	nop
V0 = V0 << 04;
[SP + 001c] = w(V0);
V0 = h[S0 + 0022];
A0 = S4;
V0 = V0 << 02;
V0 = S5 + V0;
[SP + 0020] = w(V0);
A1 = w[S0 + 0018];
800AFFFC	jal    funcc970c [$800c970c]
A3 = SP + 0028;
S4 = V0;
V1 = bu[S0 + 0006];
V0 = hu[S0 + 0016];
V1 = V1 << 18;
V1 = V1 >> 18;
V0 = V0 + V1;
[S0 + 0016] = h(V0);
V0 = V0 << 10;
V1 = hu[S0 + 000e];
A0 = V0 >> 10;
V1 = V1 << 10;
V0 = V0 < V1;
800B0034	bne    v0, zero, lb0044 [$800b0044]
800B0038	nop
800B003C	j      lb0058 [$800b0058]
[S0 + 0016] = h(0);

lb0044:	; 800b0044
800B0044	bgez   a0, lb0058 [$800b0058]
V0 = V1 >> 14;
800B004C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 04;
[S0 + 0016] = h(V0);

lb0058:	; 800b0058
V0 = bu[S2 + 0003];
S1 = S1 + 0001;
V0 = S1 < V0;
800B0064	bne    v0, zero, lafecc [$800afecc]
S3 = S3 + 0024;

lb006c:	; 800b006c
V0 = hu[0x800c9d44];
800B0074	nop
V0 = V0 & 0040;
800B007C	bne    v0, zero, lb008c [$800b008c]
800B0080	nop
800B0084	jal    funcc0fb0 [$800c0fb0]
800B0088	nop

lb008c:	; 800b008c
RA = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
800B00A8	jr     ra 
SP = SP + 0058;
////////////////////////////////
// funcb00b0
A2 = 0;
A1 = A0;
V0 = 1000;
[A0 + 0004] = h(V0);
V0 = 0010;
[A0 + 0006] = b(V0);
V0 = 0080;
[A0 + 0007] = b(V0);
V0 = w[A0 + 0000];
800B00D4	addiu  v1, zero, $fff0 (=-$10)
V0 = V0 & V1;
V0 = V0 | 00f1;
[A0 + 0000] = w(V0);
800B00E4	addiu  v0, zero, $ffff (=-$1)
[A0 + 0001] = b(V0);
[A0 + 0002] = b(V0);
[A0 + 0003] = b(0);

loopb00f4:	; 800b00f4
[A1 + 0008] = h(0);
[A1 + 0010] = h(0);
[A1 + 001c] = h(0);
A2 = A2 + 0001;
V0 = A2 < 0003;
800B0108	bne    v0, zero, loopb00f4 [$800b00f4]
A1 = A1 + 0002;
[A0 + 0016] = h(0);
[A0 + 000e] = h(0);
[A0 + 0018] = w(0);
800B011C	jr     ra 
[A0 + 0022] = h(0);
////////////////////////////////



////////////////////////////////
// funcb0124

// 0x01c7		0x7a_Add(03)ValueToStack(0x1cXXXXXX); 
//        A0 = c00;
//        A1 = ffffffff;
//        A2 = 0;
//        A3 = 0;
//        A4 = 0;

S6 = A1;
S1 = A2;
S3 = A3;
[SP + 0x58] = w(A0);
V0 = A0 >> 8;
S4 = V0 & f;

S5 = w[SP + 0x60]; // SP + 0x10

if (S4 == c)
{
    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c];
    V0 = bu[V0 + 0x851];

    800B0190	bne    v0, zero, Lb138c [$800b138c]
    800B0194	lui    v0, $8006
}

T1 = w[SP + 0x58];
A3 = 1;
V0 = T1 >> c;
A0 = V0 & 3;
if (A0 == 1)
{
    FP = 0;
    S2 = 0;
    [SP + 0x24] = w(0);
    V1 = S6 & ffff;
    S7 = V1 | 00080000;
    V0 = S4 - 5;

    V0 = V0 < 0002;
    800B0924	bne    v0, zero, Lb0b38 [$800b0b38]
    A0 = FP;
    T1 = w[SP + 0058];
    800B0930	nop
    V0 = T1 >> 07;
    FP = V0 & 0001;
    800B093C	beq    fp, zero, Lb0b28 [$800b0b28]
    A1 = S7;
    800B0944	beq    s4, zero, Lb095c [$800b095c]
    V0 = 0008;
    800B094C	beq    s4, v0, Lb095c [$800b095c]
    V0 = 0009;
    800B0954	bne    s4, v0, Lb0970 [$800b0970]
    800B0958	lui    v0, $8006

    Lb095c:	; 800B095C
    T2 = w[SP + 0x58];
    V0 = T2 >> 6;
    S2 = V0 & 1;
    800B0968	j      Lb09b4 [$800b09b4]
}
else if (A0 >= 2)
{
    V0 = 2;
    800B01C8	beq    a0, v0, Lb1050 [$800b1050]

    V0 = 0003;
    800B01D0	beq    a0, v0, Lb1298 [$800b1298]

    800B01D4	addiu  v0, zero, $ffff (=-$1)
    800B01D8	j      Lb19f0 [$800b19f0]
    800B01DC	nop
}

800B01B8	beq    a0, zero, Lb01e0 [$800b01e0]
800B01BC	addiu  v0, zero, $ffff (=-$1)
800B01C0	j      Lb19f0 [$800b19f0]
800B01C4	nop



Lb01e0:	; 800B01E0
V0 = S6 & ffff;
800B01E4	lui    v1, $0007
S7 = V0 | V1;
V0 = S4 < 000d;
800B01F0	beq    v0, zero, Lb09ac [$800b09ac]
800B01F4	addiu  a3, zero, $ffff (=-$1)
V0 = 800a70cc;
V1 = S4 * 4;
E4020B80 0
8C050B80 1
E8050B80 2
1C070B80 3
C8070B80 4
AC090B80 5
78080B80 6
E4020B80 7
F8040B80 8
18020B80 9
E0080B80 a
A4080B80 b

V1 = V1 + V0;
V0 = w[V1 + 0000];
800B020C	nop
800B0210	jr     v0 
800B0214	nop

A1 = w[0x8006794c];
800B0220	nop
A0 = w[A1 + 001c];
800B0228	nop
V1 = hu[A0 + 07e8];
V0 = ffff;
800B0234	beq    v1, v0, Lb029c [$800b029c]
T0 = 0;
V1 = hu[A0 + 07ea];
V0 = h[A0 + 000c];
800B0244	nop
800B0248	bne    v1, v0, Lb02a0 [$800b02a0]
800B024C	lui    v0, $8006
V1 = A0;
800B0254	lui    v0, $800d
T0 = 0001;
[V0 + 9d4c] = b(S4);
V0 = bu[V1 + 0850];
800B0264	lui    a1, $0007
[V1 + 0826] = b(V0);
A2 = w[A2 + 794c];
S6 = hu[V1 + 07e8];
A0 = w[A2 + 001c];
A3 = hu[V1 + 0840];
V0 = w[A0 + 08ac];
S7 = S6 | A1;
[A0 + 08a8] = w(V0);
A0 = w[A2 + 001c];

Lb028c:	; 800B028C
800B028C	lui    v0, $0009
V1 = hu[A0 + 08b0];
A3 = A3 | V0;
[A0 + 084a] = h(V1);

Lb029c:	; 800B029C
800B029C	lui    v0, $8006

Lb02a0:	; 800B02A0
V1 = w[V0 + 794c];
800B02A4	nop
V0 = w[V1 + 001c];
A0 = ffff;
[V0 + 07e8] = h(A0);
V0 = w[V1 + 001c];
800B02B8	nop
[V0 + 0840] = h(A0);
V0 = w[V1 + 001c];
800B02C4	nop
[V0 + 07ea] = h(A0);
A1 = w[V1 + 001c];
800B02D0	addiu  v0, zero, $ffff (=-$1)
[A1 + 08ac] = w(V0);
V0 = w[V1 + 001c];
800B02DC	beq    t0, zero, Lb04b0 [$800b04b0]
[V0 + 08b0] = h(A0);
V0 = w[0x8006794c];
800B02EC	nop
V0 = w[V0 + 001c];
800B02F4	nop
V0 = bu[V0 + 0851];
800B02FC	nop
800B0300	bne    v0, zero, Lb19f0 [$800b19f0]

Lb0304:	; 800B0304
800B0304	addiu  v0, zero, $ffff (=-$1)
V1 = b[0x800c9d4c];
800B0310	nop
800B0314	bne    v1, v0, Lb0324 [$800b0324]
V0 = 0009;

funcb031c:	; 800B031C
[S0 + 9d4c] = b(S4);
V1 = b[S0 + 9d4c];

Lb0324:	; 800B0324
800B0324	nop
800B0328	beq    v1, v0, Lb033c [$800b033c]
800B032C	nop
800B0330	jal    funcb2328 [$800b2328]
A0 = S7;
A3 = V0;

Lb033c:	; 800B033C
V0 = w[S1 + 794c];
800B0340	nop
A0 = w[V0 + 001c];
800B0348	nop
V0 = hu[A0 + 081c];
800B0350	nop
800B0354	bne    v0, s6, Lb036c [$800b036c]
V0 = A3 & ffff;
V1 = hu[A0 + 0820];
800B0360	nop
800B0364	beq    v1, v0, Lb040c [$800b040c]
V0 = 0007;

Lb036c:	; 800B036C
V1 = w[A0 + 0000];
800B0370	lui    v0, $2000
V0 = V1 & V0;
800B0378	beq    v0, zero, Lb0388 [$800b0388]
800B037C	lui    v0, $0020
V0 = V1 | V0;
[A0 + 0000] = w(V0);

Lb0388:	; 800B0388
A1 = w[S1 + 794c];
800B038C	nop
A0 = w[A1 + 001c];
800B0394	lui    v1, $cfff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 001c];
800B03AC	nop

funcb03b0:	; 800B03B0
V0 = w[V0 + 08e4];
800B03B4	nop
V0 = w[V0 + 000c];
800B03BC	nop
A0 = w[V0 + 0014];
800B03C4	nop
V0 = w[A0 + 0000];
800B03CC	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 001c];
800B03DC	nop
[V0 + 0820] = h(A3);
V1 = w[A1 + 001c];
[0x800c9d50] = w(S7);
[V1 + 081c] = h(S6);
V1 = w[A1 + 001c];
V0 = 0001;
[V1 + 0851] = b(V0);
V0 = w[S1 + 794c];
800B0404	j      Lb19e0 [$800b19e0]
800B0408	nop

Lb040c:	; 800B040C
V1 = b[S0 + 9d4c];
800B0410	nop
800B0414	beq    v1, v0, Lb04a8 [$800b04a8]
800B0418	lui    v1, $800d
800B041C	lui    s0, $8006

Lb0420:	; 800B0420
V0 = w[S0 + 794c];
800B0424	nop
V0 = w[V0 + 001c];
800B042C	nop
A0 = w[V0 + 0814];
800B0434	jal    func55290 [$80055290]
800B0438	nop
V1 = w[S0 + 794c];
800B0440	nop
V1 = w[V1 + 001c];
800B0448	nop
[V1 + 0824] = b(V0);
V0 = w[S0 + 794c];
800B0454	nop
A2 = w[V0 + 001c];
800B045C	nop
V0 = w[A2 + 0000];
800B0464	lui    v1, $2000

funcb0468:	; 800B0468
V0 = V0 & V1;
800B046C	bne    v0, zero, Lb0484 [$800b0484]
A1 = 000a;
A0 = bu[A2 + 0824];
A3 = bu[A2 + 0826];
800B047C	jal    func55a34 [$80055a34]
A2 = 0;

Lb0484:	; 800B0484
V0 = w[S0 + 794c];
800B0488	nop
A0 = w[V0 + 001c];
800B0490	nop
V0 = w[A0 + 0000];
800B0498	lui    v1, $3000
V0 = V0 | V1;
[A0 + 0000] = w(V0);
800B04A4	lui    v1, $800d

Lb04a8:	; 800B04A8
800B04A8	addiu  v0, zero, $ffff (=-$1)
[V1 + 9d4c] = b(V0);

Lb04b0:	; 800B04B0
800B04B0	j      Lb19f0 [$800b19f0]
V0 = 0;

case c: //B8040B80
{
    V0 = w[0x8006794c];
    V0 = w[V0 + 0x1c];
    V0 = bu[V0 + 0x851];

800B04D4	bne    v0, zero, Lb138c [$800b138c]

    funcb2c80;

    if (V0 == 0)
    {
        return 0;
    }

    return 6;
}
break;



800B04F8	jal    func55310 [$80055310]
800B04FC	nop
A0 = w[0x8006794c];
800B0508	nop
V1 = w[A0 + 001c];
800B0510	nop
V0 = hu[V1 + 081c];
800B0518	nop
[V1 + 07e8] = h(V0);
V1 = w[A0 + 001c];
800B0524	nop
V0 = hu[V1 + 0820];
800B052C	nop
[V1 + 0840] = h(V0);
V1 = w[A0 + 001c];
800B0538	nop
V0 = bu[V1 + 0826];
800B0540	nop
[V1 + 0850] = b(V0);
A0 = w[A1 + 794c];
800B054C	nop
V1 = w[A0 + 001c];
800B0554	nop
V0 = hu[V1 + 000c];
800B055C	nop
[V1 + 07ea] = h(V0);
V1 = w[A0 + 001c];
800B0568	nop
V0 = w[V1 + 08a8];
800B0570	nop
[V1 + 08ac] = w(V0);
V1 = w[A0 + 001c];
800B057C	nop
V0 = hu[V1 + 084a];
800B0584	nop
[V1 + 08b0] = h(V0);
T2 = w[SP + 0058];
V0 = w[0x8006794c];
800B0598	nop
V0 = w[V0 + 001c];
800B05A0	nop
A0 = bu[V0 + 0824];
800B05A8	jal    func552b8 [$800552b8]
800B05AC	nop
V0 = w[S0 + 794c];
800B05B4	nop
V1 = w[V0 + 001c];
V0 = 007f;

funcb05c0:	; 800B05C0
[V1 + 0826] = b(V0);
V0 = w[S0 + 794c];
800B05C8	lui    a1, $dfff
A0 = w[V0 + 001c];
A1 = A1 | ffff;
V1 = w[A0 + 0000];
V0 = 0;
V1 = V1 & A1;
800B05E0	j      Lb19f0 [$800b19f0]
[A0 + 0000] = w(V1);
T1 = w[SP + 0058];
V0 = 0008;
V1 = T1 & 003f;
800B05F4	beq    v1, v0, Lb19f0 [$800b19f0]
V0 = 0;
800B05FC	beq    v1, zero, Lb09ac [$800b09ac]
V0 = V1 < 0004;
800B0604	bne    v0, zero, Lb0620 [$800b0620]
V0 = 0002;
V0 = 0007;
800B0610	beq    v1, v0, Lb06c4 [$800b06c4]
800B0614	addiu  v0, zero, $ffff (=-$1)
800B0618	j      Lb19f0 [$800b19f0]
800B061C	nop

Lb0620:	; 800B0620
800B0620	beq    v1, v0, Lb0694 [$800b0694]
V0 = V1 < 0003;
800B0628	beq    v0, zero, Lb0640 [$800b0640]
V0 = 0001;
800B0630	beq    v1, v0, Lb065c [$800b065c]
800B0634	addiu  v0, zero, $ffff (=-$1)
800B0638	j      Lb19f0 [$800b19f0]
800B063C	nop

Lb0640:	; 800B0640
V0 = 0003;
800B0644	beq    v1, v0, Lb06a4 [$800b06a4]
V0 = 0004;
800B064C	beq    v1, v0, Lb06b4 [$800b06b4]
800B0650	addiu  v0, zero, $ffff (=-$1)
800B0654	j      Lb19f0 [$800b19f0]
800B0658	nop

Lb065c:	; 800B065C
V0 = w[0x8006794c];
800B0664	nop
V0 = w[V0 + 001c];
800B066C	nop
A0 = bu[V0 + 0824];
800B0674	jal    func559c8 [$800559c8]
A1 = S1;
V0 = w[S0 + 794c];
800B0680	nop
V1 = w[V0 + 001c];
V0 = 0;
800B068C	j      Lb19f0 [$800b19f0]
[V1 + 0826] = b(S1);

Lb0694:	; 800B0694
800B0694	jal    func55b6c [$80055b6c]
A0 = S1;
800B069C	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb06a4:	; 800B06A4
800B06A4	jal    func55c08 [$80055c08]
A0 = S1;
800B06AC	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb06b4:	; 800B06B4
800B06B4	jal    func55ca4 [$80055ca4]
A0 = S1;
800B06BC	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb06c4:	; 800B06C4
V0 = w[0x8006794c];
800B06CC	nop
V0 = w[V0 + 001c];
800B06D4	nop
A0 = w[V0 + 0814];
800B06DC	jal    func553bc [$800553bc]
A1 = S1;
V1 = w[S0 + 794c];
800B06E8	nop
V1 = w[V1 + 001c];
800B06F0	nop
[V1 + 0824] = b(V0);
V0 = w[S0 + 794c];
800B06FC	nop
A1 = w[V0 + 001c];
800B0704	lui    a0, $2000
V1 = w[A1 + 0000];
V0 = 0;
V1 = V1 | A0;
800B0714	j      Lb19f0 [$800b19f0]
[A1 + 0000] = w(V1);
T2 = w[SP + 0058];
V0 = 0002;
V1 = T2 & 003f;
800B0728	beq    v1, v0, Lb078c [$800b078c]
V0 = V1 < 0003;
800B0730	beq    v0, zero, Lb0748 [$800b0748]
V0 = 0001;
800B0738	beq    v1, v0, Lb0764 [$800b0764]
800B073C	addiu  v0, zero, $ffff (=-$1)
800B0740	j      Lb19f0 [$800b19f0]
800B0744	nop

Lb0748:	; 800B0748
V0 = 0003;
800B074C	beq    v1, v0, Lb07a0 [$800b07a0]
V0 = 0004;
800B0754	beq    v1, v0, Lb07b4 [$800b07b4]
800B0758	addiu  v0, zero, $ffff (=-$1)
800B075C	j      Lb19f0 [$800b19f0]
800B0760	nop

Lb0764:	; 800B0764
V0 = w[0x8006794c];
800B076C	nop
V0 = w[V0 + 001c];
A1 = S1;
A0 = bu[V0 + 0824];
800B077C	jal    func559fc [$800559fc]
A2 = S3;
800B0784	j      Lb08d0 [$800b08d0]
A0 = S3;

Lb078c:	; 800B078C
A0 = S1;
800B0790	jal    func55b98 [$80055b98]
A1 = S3;
800B0798	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb07a0:	; 800B07A0
A0 = S1;
800B07A4	jal    func55c34 [$80055c34]
A1 = S3;
800B07AC	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb07b4:	; 800B07B4
A0 = S1;
800B07B8	jal    func55cd0 [$80055cd0]
A1 = S3;
800B07C0	j      Lb19f0 [$800b19f0]
V0 = 0;
T1 = w[SP + 0058];
V0 = 0002;
V1 = T1 & 003f;
800B07D4	beq    v1, v0, Lb0830 [$800b0830]
V0 = V1 < 0003;
800B07DC	beq    v0, zero, Lb07f4 [$800b07f4]
V0 = 0001;

Lb07e4:	; 800B07E4
800B07E4	beq    v1, v0, Lb0810 [$800b0810]
800B07E8	addiu  v0, zero, $ffff (=-$1)
800B07EC	j      Lb19f0 [$800b19f0]
800B07F0	nop

Lb07f4:	; 800B07F4
V0 = 0003;

Lb07f8:	; 800B07F8
800B07F8	beq    v1, v0, Lb0848 [$800b0848]
V0 = 0004;
800B0800	beq    v1, v0, Lb0860 [$800b0860]
800B0804	addiu  v0, zero, $ffff (=-$1)
800B0808	j      Lb19f0 [$800b19f0]
800B080C	nop

Lb0810:	; 800B0810
V0 = w[0x8006794c];
A1 = S1;

funcb081c:	; 800B081C
V0 = w[V0 + 001c];
800B0820	nop
A0 = bu[V0 + 0824];
800B0828	j      Lb08c4 [$800b08c4]
A2 = S3;

Lb0830:	; 800B0830
A0 = S1;
A1 = S3;
800B0838	jal    func55bcc [$80055bcc]
A2 = S5;
800B0840	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb0848:	; 800B0848
A0 = S1;
A1 = S3;
800B0850	jal    func55c68 [$80055c68]
A2 = S5;
800B0858	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb0860:	; 800B0860
A0 = S1;
A1 = S3;
800B0868	jal    func55d04 [$80055d04]
A2 = S5;
800B0870	j      Lb19f0 [$800b19f0]
V0 = 0;
T2 = w[SP + 0058];
V0 = 0001;
V1 = T2 & 003f;
800B0884	bne    v1, v0, Lb19f0 [$800b19f0]
800B0888	addiu  v0, zero, $ffff (=-$1)
A0 = 0;
A1 = S1;
800B0894	jal    func559fc [$800559fc]
A2 = S3;
800B089C	j      Lb08d0 [$800b08d0]
A0 = S3;
T1 = w[SP + 0058];
V0 = 0001;
V1 = T1 & 003f;
800B08B0	bne    v1, v0, Lb19f0 [$800b19f0]
800B08B4	addiu  v0, zero, $ffff (=-$1)
A0 = 0;
A1 = S1;
A2 = S3;

Lb08c4:	; 800B08C4
800B08C4	jal    func55a34 [$80055a34]
A3 = S5;
A0 = S5;

Lb08d0:	; 800B08D0
800B08D0	jal    funcb2c40 [$800b2c40]
A1 = S1;
800B08D8	j      Lb19f0 [$800b19f0]
V0 = 0;
T2 = w[SP + 0058];
V0 = 0006;
V1 = T2 & 003f;
800B08EC	bne    v1, v0, Lb19f0 [$800b19f0]
800B08F0	addiu  v0, zero, $ffff (=-$1)
800B08F4	jal    func55604 [$80055604]
A0 = S6;
800B08FC	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb0970:	; 800B0970
V0 = w[V0 + 794c];
800B0974	nop
V1 = w[V0 + 001c];

loopb097c:	; 800B097C
800B097C	nop
V0 = hu[V1 + 0830];
800B0984	nop
800B0988	beq    v0, s6, Lb09a4 [$800b09a4]
V0 = S2 < 0002;
S2 = S2 + 0001;
V0 = S2 < 0002;
800B0998	bne    v0, zero, loopb097c [$800b097c]
V1 = V1 + 0002;
V0 = S2 < 0002;

Lb09a4:	; 800B09A4
800B09A4	bne    v0, zero, Lb09b8 [$800b09b8]
800B09A8	lui    v0, $0010

Lb09ac:	; 800B09AC
800B09AC	j      Lb19f0 [$800b19f0]
800B09B0	addiu  v0, zero, $ffff (=-$1)

Lb09b4:	; 800B09B4
800B09B4	lui    v0, $0010

Lb09b8:	; 800B09B8
V0 = V0 << S2;
800B09BC	lui    v1, $0030
S1 = V0 & V1;
T1 = S2 << 01;
800B09C8	lui    v0, $0200
V0 = V0 << T1;
T2 = V0 >> 01;
[SP + 002c] = w(T1);
[SP + 0024] = w(V0);
800B09DC	bne    s4, zero, Lb0b04 [$800b0b04]
[SP + 0028] = w(T2);
V0 = w[0x8006794c];
T2 = w[SP + 002c];
V1 = w[V0 + 001c];
800B09F4	nop
V0 = V1 + T2;
V0 = hu[V0 + 0830];
800B0A00	nop
800B0A04	beq    v0, s6, Lb0b08 [$800b0b08]
800B0A08	lui    v0, $8006
V0 = w[V1 + 0000];
T1 = w[SP + 0024];
800B0A14	nop
V0 = V0 & T1;
800B0A1C	beq    v0, zero, Lb0a58 [$800b0a58]
V0 = S2 << 02;
V0 = V1 + V0;
A0 = w[V0 + 0828];
800B0A2C	jal    func5546c [$8005546c]
A1 = S1;
V0 = w[0x8006794c];
T1 = w[SP + 0024];
A0 = w[V0 + 001c];
T2 = w[SP + 0028];
V0 = w[A0 + 0000];
V1 = T1 | T2;
V0 = V0 ^ V1;
[A0 + 0000] = w(V0);

Lb0a58:	; 800B0A58
A0 = 0004;

Lb0a5c:	; 800B0A5C
A1 = S7;
800B0A60	jal    func1c7fc [$8001c7fc]
A2 = 0;
A0 = 0005;

funcb0a6c:	; 800B0A6C
A1 = S7;
A2 = 0;
800B0A74	jal    func1c7fc [$8001c7fc]
S0 = V0;
V1 = w[0x8006794c];
A1 = S0;
V1 = w[V1 + 001c];
A0 = S2 << 02;
V1 = V1 + A0;
A0 = w[V1 + 0828];
800B0A98	jal    func15c28 [$80015c28]
A2 = V0;
V1 = w[0x8006794c];
T1 = w[SP + 002c];
V0 = w[V1 + 001c];
800B0AB0	nop
V0 = V0 + T1;
[V0 + 0830] = h(S6);
V0 = w[V1 + 001c];
V1 = 007f;
V0 = V0 + S2;
[V0 + 08b8] = b(V1);
V0 = w[T2 + 794c];
800B0AD0	nop
V0 = w[V0 + 001c];
V1 = 0080;
V0 = V0 + S2;
[V0 + 08ba] = b(V1);
V0 = w[T2 + 794c];
800B0AE8	nop
V1 = w[V0 + 001c];
T2 = w[SP + 0028];
V0 = w[V1 + 0000];
800B0AF8	nop
V0 = V0 | T2;
[V1 + 0000] = w(V0);

Lb0b04:	; 800B0B04
800B0B04	lui    v0, $8006

Lb0b08:	; 800B0B08
V0 = w[V0 + 794c];
800B0B0C	nop
V0 = w[V0 + 001c];
V1 = S2 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0828];
800B0B20	j      Lb0b3c [$800b0b3c]
V0 = S4 < 000a;

Lb0b28:	; 800B0B28
A0 = 0004;
800B0B2C	jal    func1c7fc [$8001c7fc]
A2 = 0;
A0 = V0;

Lb0b38:	; 800B0B38
V0 = S4 < 000a;

Lb0b3c:	; 800B0B3C
800B0B3C	beq    v0, zero, Lb09ac [$800b09ac]
V0 = 800a7104;
V1 = S4 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800B0B54	nop
800B0B58	jr     v0 
800B0B5C	nop

V0 = w[0x8006794c];
800B0B68	nop
A2 = w[V0 + 001c];
V0 = S2 << 01;
A1 = A2 + V0;
V1 = hu[A1 + 0830];
V0 = ffff;
800B0B80	beq    v1, v0, Lb0bbc [$800b0bbc]
A3 = 0;
V1 = hu[A1 + 08b4];
V0 = h[A2 + 000c];
800B0B90	nop
800B0B94	bne    v1, v0, Lb0bc0 [$800b0bc0]
800B0B98	lui    v0, $8006
800B0B9C	lui    v0, $0010
V0 = V0 << S2;
800B0BA4	lui    v1, $0030
S1 = V0 & V1;
A3 = 0001;
V0 = A2 + S2;
S3 = bu[V0 + 08ba];
S5 = bu[V0 + 08b8];

Lb0bbc:	; 800B0BBC
800B0BBC	lui    v0, $8006

Lb0bc0:	; 800B0BC0
V0 = w[V0 + 794c];
800B0BC4	nop
V0 = w[V0 + 001c];
V1 = S2 << 01;
V0 = V0 + V1;
V1 = ffff;
800B0BD8	beq    a3, zero, Lb04b0 [$800b04b0]
[V0 + 08b4] = h(V1);
800B0BE0	beq    fp, zero, Lb0c0c [$800b0c0c]
V0 = w[0x8006794c];
800B0BEC	nop
V0 = w[V0 + 001c];
T1 = w[SP + 0024];
V0 = w[V0 + 0000];
800B0BFC	nop
V0 = V0 & T1;
800B0C04	bne    v0, zero, Lb0c1c [$800b0c1c]
800B0C08	nop

Lb0c0c:	; 800B0C0C
A1 = S1;
A2 = S3;
800B0C14	jal    func553ec [$800553ec]
A3 = S5;

Lb0c1c:	; 800B0C1C
800B0C1C	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0C28	nop
V0 = w[V0 + 001c];
800B0C30	nop
V0 = V0 + S2;
[V0 + 08ba] = b(S3);
V0 = w[V1 + 794c];
800B0C40	nop
V0 = w[V0 + 001c];
800B0C48	nop
V0 = V0 + S2;
[V0 + 08b8] = b(S5);
V0 = w[V1 + 794c];
800B0C58	nop
V1 = w[V0 + 001c];
T2 = w[SP + 0024];
V0 = w[V1 + 0000];
800B0C68	nop
V0 = V0 | T2;
800B0C70	j      Lb04b0 [$800b04b0]
[V1 + 0000] = w(V0);
V0 = w[0x8006794c];
800B0C80	nop
A1 = w[V0 + 001c];
T1 = w[SP + 0024];
V0 = w[A1 + 0000];
800B0C90	nop
V0 = V0 & T1;
800B0C98	beq    v0, zero, Lb04b0 [$800b04b0]
V0 = S2 << 01;
V1 = hu[A1 + 000c];
V0 = A1 + V0;
[V0 + 08b4] = h(V1);
T2 = w[SP + 0058];
V0 = 0009;
V1 = T2 & 003f;
800B0CB8	bne    v1, v0, Lb0d44 [$800b0d44]
800B0CBC	nop
800B0CC0	beq    fp, zero, Lb0d44 [$800b0d44]
V0 = w[0x8006794c];
800B0CCC	nop
A0 = w[V0 + 001c];
800B0CD4	nop
V0 = w[A0 + 0000];
800B0CDC	lui    v1, $0200
V0 = V0 & V1;
800B0CE4	beq    v0, zero, Lb0cf8 [$800b0cf8]
800B0CE8	nop
A0 = w[A0 + 0828];
800B0CF0	jal    func5546c [$8005546c]
800B0CF4	lui    a1, $0010

Lb0cf8:	; 800B0CF8
V0 = w[S0 + 794c];
800B0CFC	nop
A0 = w[V0 + 001c];
800B0D04	nop
V0 = w[A0 + 0000];

Lb0d0c:	; 800B0D0C
800B0D0C	lui    v1, $0800
V0 = V0 & V1;
800B0D14	beq    v0, zero, Lb0d28 [$800b0d28]
800B0D18	nop
A0 = w[A0 + 082c];
800B0D20	jal    func5546c [$8005546c]
800B0D24	lui    a1, $0020

Lb0d28:	; 800B0D28
V0 = w[S0 + 794c];
800B0D2C	nop
A0 = w[V0 + 001c];
800B0D34	lui    v1, $f5ff
V0 = w[A0 + 0000];
800B0D3C	j      Lb0d6c [$800b0d6c]
V1 = V1 | ffff;

Lb0d44:	; 800B0D44
800B0D44	jal    func5546c [$8005546c]
A1 = S1;

funcb0d4c:	; 800B0D4C
800B0D4C	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0D58	nop
A0 = w[V0 + 001c];
T1 = w[SP + 0024];
V0 = w[A0 + 0000];
V1 = 0 NOR T1;

Lb0d6c:	; 800B0D6C
V0 = V0 & V1;
800B0D70	j      Lb04b0 [$800b04b0]
[A0 + 0000] = w(V0);
T2 = w[SP + 0058];
V0 = 0003;
V1 = T2 & 003f;
800B0D84	beq    v1, v0, Lb0e20 [$800b0e20]
V0 = V1 < 0004;
800B0D8C	beq    v0, zero, Lb0da4 [$800b0da4]
V0 = 0001;
800B0D94	beq    v1, v0, Lb0dc0 [$800b0dc0]
800B0D98	addiu  v0, zero, $ffff (=-$1)
800B0D9C	j      Lb19f0 [$800b19f0]
800B0DA0	nop

Lb0da4:	; 800B0DA4
V0 = 0005;
800B0DA8	beq    v1, v0, Lb0df0 [$800b0df0]
V0 = 0008;
800B0DB0	beq    v1, v0, Lb04b0 [$800b04b0]
800B0DB4	addiu  v0, zero, $ffff (=-$1)
800B0DB8	j      Lb19f0 [$800b19f0]
800B0DBC	nop

Lb0dc0:	; 800B0DC0
A1 = S1;
800B0DC4	jal    func55764 [$80055764]
A2 = S3;
800B0DCC	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0DD8	nop
V0 = w[V0 + 001c];
800B0DE0	nop
V0 = V0 + S2;
800B0DE8	j      Lb04b0 [$800b04b0]

Lb0dec:	; 800B0DEC
[V0 + 08b8] = b(S3);

Lb0df0:	; 800B0DF0
A1 = S1;
800B0DF4	jal    func55850 [$80055850]
A2 = S3;
800B0DFC	beq    fp, zero, Lb04b0 [$800b04b0]
800B0E00	lui    v0, $8006

funcb0e04:	; 800B0E04
V0 = w[V0 + 794c];
800B0E08	nop
V0 = w[V0 + 001c];
800B0E10	nop
V0 = V0 + S2;
800B0E18	j      Lb04b0 [$800b04b0]
[V0 + 08ba] = b(S3);

Lb0e20:	; 800B0E20
A1 = S1;
800B0E24	jal    func5593c [$8005593c]
A2 = S3;
800B0E2C	j      Lb19f0 [$800b19f0]
V0 = 0;
T1 = w[SP + 0058];
V0 = 0003;
V1 = T1 & 003f;
800B0E40	beq    v1, v0, Lb0edc [$800b0edc]
V0 = V1 < 0004;
800B0E48	beq    v0, zero, Lb0e60 [$800b0e60]
V0 = 0001;
800B0E50	beq    v1, v0, Lb0e74 [$800b0e74]
800B0E54	addiu  v0, zero, $ffff (=-$1)
800B0E58	j      Lb19f0 [$800b19f0]
800B0E5C	nop

Lb0e60:	; 800B0E60
V0 = 0005;
800B0E64	beq    v1, v0, Lb0ea8 [$800b0ea8]
800B0E68	addiu  v0, zero, $ffff (=-$1)
800B0E6C	j      Lb19f0 [$800b19f0]
800B0E70	nop

Lb0e74:	; 800B0E74
A1 = S1;
A2 = S3;
800B0E7C	jal    func557a8 [$800557a8]
A3 = S5;

Lb0e84:	; 800B0E84
800B0E84	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0E90	nop
V0 = w[V0 + 001c];
800B0E98	nop
V0 = V0 + S2;
800B0EA0	j      Lb04b0 [$800b04b0]
[V0 + 08b8] = b(S5);

Lb0ea8:	; 800B0EA8
A1 = S1;
A2 = S3;
800B0EB0	jal    func55894 [$80055894]
A3 = S5;
800B0EB8	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0EC4	nop
V0 = w[V0 + 001c];
800B0ECC	nop
V0 = V0 + S2;
800B0ED4	j      Lb04b0 [$800b04b0]
[V0 + 08ba] = b(S5);

Lb0edc:	; 800B0EDC
A1 = S1;
A2 = S3;
800B0EE4	jal    func55980 [$80055980]
A3 = S5;
800B0EEC	j      Lb19f0 [$800b19f0]
V0 = 0;
T2 = w[SP + 0058];

funcb0ef8:	; 800B0EF8
V0 = 0003;
V1 = T2 & 003f;
800B0F00	beq    v1, v0, Lb0f8c [$800b0f8c]
V0 = V1 < 0004;
800B0F08	beq    v0, zero, Lb0f20 [$800b0f20]
V0 = 0001;
800B0F10	beq    v1, v0, Lb0f34 [$800b0f34]
800B0F14	addiu  v0, zero, $ffff (=-$1)
800B0F18	j      Lb19f0 [$800b19f0]
800B0F1C	nop

Lb0f20:	; 800B0F20
V0 = 0005;
800B0F24	beq    v1, v0, Lb0f60 [$800b0f60]
800B0F28	addiu  v0, zero, $ffff (=-$1)
800B0F2C	j      Lb19f0 [$800b19f0]
800B0F30	nop

Lb0f34:	; 800B0F34
800B0F34	jal    func55704 [$80055704]
A0 = S1;
800B0F3C	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0F48	nop
V0 = w[V0 + 001c];
800B0F50	nop
[V0 + 08b9] = b(S1);
800B0F58	j      Lb04b0 [$800b04b0]
[V0 + 08b8] = b(S1);

Lb0f60:	; 800B0F60
800B0F60	jal    func557f0 [$800557f0]
A0 = S1;
800B0F68	beq    fp, zero, Lb04b0 [$800b04b0]
V0 = w[0x8006794c];
800B0F74	nop
V0 = w[V0 + 001c];
800B0F7C	nop
[V0 + 08bb] = b(S1);
800B0F84	j      Lb04b0 [$800b04b0]
[V0 + 08ba] = b(S1);

Lb0f8c:	; 800B0F8C
800B0F8C	jal    func558dc [$800558dc]
A0 = S1;
800B0F94	j      Lb19f0 [$800b19f0]
V0 = 0;
T1 = w[SP + 0058];
V0 = 0003;
V1 = T1 & 003f;
800B0FA8	beq    v1, v0, Lb103c [$800b103c]
V0 = V1 < 0004;
800B0FB0	beq    v0, zero, Lb0fc8 [$800b0fc8]
V0 = 0001;
800B0FB8	beq    v1, v0, Lb0fdc [$800b0fdc]
800B0FBC	addiu  v0, zero, $ffff (=-$1)

funcb0fc0:	; 800B0FC0
800B0FC0	j      Lb19f0 [$800b19f0]
800B0FC4	nop

Lb0fc8:	; 800B0FC8
V0 = 0005;
800B0FCC	beq    v1, v0, Lb100c [$800b100c]
800B0FD0	addiu  v0, zero, $ffff (=-$1)
800B0FD4	j      Lb19f0 [$800b19f0]
800B0FD8	nop

Lb0fdc:	; 800B0FDC
A0 = S1;
800B0FE0	jal    func55730 [$80055730]
A1 = S3;
800B0FE8	beq    fp, zero, Lb09ac [$800b09ac]
V0 = w[0x8006794c];
800B0FF4	nop
V0 = w[V0 + 001c];
800B0FFC	nop
[V0 + 08b9] = b(S3);
800B1004	j      Lb09ac [$800b09ac]
[V0 + 08b8] = b(S3);

Lb100c:	; 800B100C
A0 = S1;
800B1010	jal    func5581c [$8005581c]
A1 = S3;
800B1018	beq    fp, zero, Lb09ac [$800b09ac]
V0 = w[0x8006794c];
800B1024	nop
V0 = w[V0 + 001c];
800B102C	nop
[V0 + 08bb] = b(S3);
800B1034	j      Lb09ac [$800b09ac]
[V0 + 08ba] = b(S3);

Lb103c:	; 800B103C
A0 = S1;
800B1040	jal    func55908 [$80055908]
A1 = S3;
800B1048	j      Lb19f0 [$800b19f0]
800B104C	addiu  v0, zero, $ffff (=-$1)

Lb1050:	; 800B1050
V1 = S6 & ffff;
800B1054	lui    v0, $0018
800B1058	beq    s4, a3, Lb117c [$800b117c]
S7 = V1 | V0;

Lb1060:	; 800B1060
V0 = S4 < 0002;
800B1064	beq    v0, zero, Lb107c [$800b107c]
800B1068	nop
800B106C	beq    s4, zero, Lb108c [$800b108c]
800B1070	addiu  v0, zero, $ffff (=-$1)
800B1074	j      Lb19f0 [$800b19f0]
800B1078	nop

Lb107c:	; 800B107C
800B107C	beq    s4, a0, Lb118c [$800b118c]
800B1080	addiu  v0, zero, $ffff (=-$1)
800B1084	j      Lb19f0 [$800b19f0]
800B1088	nop

Lb108c:	; 800B108C
A0 = 0004;
A1 = S7;
800B1094	jal    func1c7fc [$8001c7fc]
A2 = 0;
V1 = w[0x8006794c];
800B10A4	nop
V1 = w[V1 + 001c];
800B10AC	nop
V1 = bu[V1 + 0851];
800B10B4	nop
800B10B8	bne    v1, zero, Lb09ac [$800b09ac]
S2 = V0;
800B10C0	jal    funcae68c [$800ae68c]
800B10C4	nop
800B10C8	beq    v0, zero, Lb1104 [$800b1104]
800B10CC	nop
V0 = w[S0 + 794c];
800B10D4	nop
V0 = w[V0 + 001c];
800B10DC	nop
V0 = w[V0 + 08e4];
800B10E4	nop
V0 = w[V0 + 000c];
800B10EC	nop
V0 = w[V0 + 0014];
800B10F4	nop

funcb10f8:	; 800B10F8
A0 = bu[V0 + 005d];
800B10FC	j      Lb1130 [$800b1130]
800B1100	nop

Lb1104:	; 800B1104
V0 = w[S0 + 794c];
800B1108	nop
V0 = w[V0 + 001c];
800B1110	nop
V0 = w[V0 + 08e4];
800B1118	nop
V0 = w[V0 + 000c];
800B1120	nop
V0 = w[V0 + 0014];
800B1128	nop
A0 = bu[V0 + 005c];

Lb1130:	; 800B1130
800B1130	jal    func56248 [$80056248]
800B1134	nop
A0 = S2;
A1 = S1;
800B1140	jal    func561c4 [$800561c4]
A2 = S3;
V0 = w[0x8006794c];
800B1150	nop
V0 = w[V0 + 001c];
800B1158	nop
V0 = w[V0 + 08e4];
800B1160	nop
V0 = w[V0 + 000c];
800B1168	nop

Lb116c:	; 800B116C
V1 = w[V0 + 0014];
V0 = 0;
800B1174	j      Lb19f0 [$800b19f0]
[V1 + 005f] = b(0);

Lb117c:	; 800B117C
800B117C	jal    func56228 [$80056228]
800B1180	nop
800B1184	j      Lb19f0 [$800b19f0]
V0 = 0;

Lb118c:	; 800B118C
T2 = w[SP + 0058];
800B1190	nop
V0 = T2 & 003f;
800B1198	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000c;
800B11A0	beq    v0, zero, Lb09ac [$800b09ac]
V0 = 800a712c;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800B11B8	nop
800B11BC	jr     v0 
800B11C0	nop

V0 = w[0x8006794c];
800B11CC	nop
V0 = w[V0 + 001c];
800B11D4	nop
V0 = w[V0 + 08e4];
800B11DC	nop
V0 = w[V0 + 000c];
800B11E4	nop
V0 = w[V0 + 0014];
800B11EC	jal    funcae68c [$800ae68c]
[V0 + 005c] = b(S1);
800B11F4	bne    v0, zero, Lb19f0 [$800b19f0]
V0 = 0;
800B11FC	jal    func56248 [$80056248]
A0 = S1;
800B1204	j      Lb19f0 [$800b19f0]
V0 = 0;
V0 = w[0x8006794c];
800B1214	nop
V0 = w[V0 + 001c];
800B121C	nop

Lb1220:	; 800B1220
V0 = w[V0 + 08e4];
800B1224	nop
V0 = w[V0 + 000c];
800B122C	nop
V0 = w[V0 + 0014];
800B1234	jal    funcae68c [$800ae68c]
[V0 + 005d] = b(S1);
800B123C	beq    v0, zero, Lb19f0 [$800b19f0]
V0 = 0;
800B1244	jal    func56248 [$80056248]
A0 = S1;
800B124C	j      Lb19f0 [$800b19f0]

funcb1250:	; 800B1250
V0 = 0;
800B1254	jal    func562b0 [$800562b0]
A0 = S1;
800B125C	j      Lb19f0 [$800b19f0]
V0 = 0;
V0 = w[0x8006794c];
800B126C	nop
V0 = w[V0 + 001c];
800B1274	nop
V0 = w[V0 + 08e4];
800B127C	nop
V0 = w[V0 + 000c];
800B1284	nop
V1 = w[V0 + 0014];
V0 = 0;
800B1290	j      Lb19f0 [$800b19f0]
[V1 + 005f] = b(S1);

Lb1298:	; 800B1298
V0 = S6 & ffff;
800B129C	lui    v1, $0009
S7 = V0 | V1;
V0 = 0007;
800B12A8	beq    s4, v0, Lb12c0 [$800b12c0]
800B12AC	lui    a2, $8006
800B12B0	beq    s4, a1, Lb1388 [$800b1388]
800B12B4	addiu  v0, zero, $ffff (=-$1)
800B12B8	j      Lb19f0 [$800b19f0]
800B12BC	nop

Lb12c0:	; 800B12C0
A1 = w[A2 + 794c];
800B12C4	nop
V0 = w[A1 + 001c];
800B12CC	nop
V0 = w[V0 + 08e4];
800B12D4	nop
V0 = w[V0 + 000c];
800B12DC	nop
A0 = w[V0 + 0014];
800B12E4	nop
V0 = w[A0 + 0000];
800B12EC	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
if (S1 == 4)
{
    V0 = w[A1 + 001c];
    800B1308	nop
    V0 = w[V0 + 08e4];
    800B1310	nop
    V0 = w[V0 + 000c];
    800B1318	nop
    V0 = w[V0 + 0014];
    800B1320	nop
    [V0 + 005e] = b(S3);
    V0 = w[A2 + 794c];
    800B132C	nop
    V0 = w[V0 + 001c];
    800B1334	nop
    V0 = w[V0 + 08e4];
    800B133C	nop
    V0 = w[V0 + 000c];
    800B1344	nop
    V1 = w[V0 + 0014];
    800B134C	nop
    V0 = w[V1 + 0000];
    800B1354	nop
    V0 = V0 | 0010;
    [V1 + 0000] = w(V0);
}

[0x800c9d4c] = b(S4);
[0x800c9d50] = w(S7);
V1 = w[0x8006794c];
V1 = w[V1 + 0x1c];
[V1 + 0x851] = b(1);

V0 = w[A2 + 794c];
800B1380	j      Lb19e0 [$800b19e0]
800B1384	nop

Lb1388:	; 800B1388
800B1388	lui    v0, $8006

Lb138c:	; 800B138C
V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = bu[V0 + 0x851];
V1 = V0 - 1;
V0 = V1 != 0 && V1 < 6;
800B13AC	beq    v0, zero, Lb19d8 [$800b19d8]

V0 = 800a715c;
V1 = V1 * 4;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800B13C4	nop
800B13C8	jr     v0 
800B13CC	nop

D0130B80 1
4C140B80 2
B8160B80 3
34180B80 4
F4180B80 5

Lb13d0:	; 800B13D0
800B13D0	jal    funcb2c80 [$800b2c80]
800B13D4	nop

Lb13d8:	; 800B13D8
800B13D8	bne    v0, zero, Lb19dc [$800b19dc]
800B13DC	lui    v0, $8006

Lb13e0:	; 800B13E0
V0 = w[0x8006794c];
800B13E8	nop
A0 = w[V0 + 001c];
800B13F0	nop
V0 = w[A0 + 0000];
800B13F8	lui    v1, $0020
V0 = V0 & V1;
800B1400	beq    v0, zero, Lb1434 [$800b1434]
800B1404	nop
A0 = bu[A0 + 0824];
800B140C	jal    func552b8 [$800552b8]
800B1410	nop
V0 = w[S0 + 794c];
800B1418	nop
A0 = w[V0 + 001c];
800B1420	lui    v1, $ffdf
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);

Lb1434:	; 800B1434
V0 = w[S0 + 794c];
800B1438	nop
V1 = w[V0 + 001c];
V0 = 0002;

Lb1444:	; 800B1444
800B1444	j      Lb19d8 [$800b19d8]
[V1 + 0851] = b(V0);
V0 = w[0x800c9d50];
V1 = 0007;
V0 = V0 >> 10;
V0 = V0 & 00ff;
800B1460	bne    v0, v1, Lb1484 [$800b1484]
V0 = w[0x8006794c];
800B146C	nop
V1 = w[V0 + 001c];
800B1474	nop
V0 = hu[V1 + 0820];
800B147C	j      Lb149c [$800b149c]
[V1 + 0852] = h(V0);

Lb1484:	; 800B1484
V0 = w[V0 + 794c];
800B1488	nop
V1 = w[V0 + 001c];
V0 = hu[A0 + 9d50];
800B1494	nop
[V1 + 0852] = h(V0);

Lb149c:	; 800B149C
V1 = b[0x800c9d4c];
V0 = 0009;
800B14A8	bne    v1, v0, Lb14e4 [$800b14e4]
800B14AC	lui    s0, $800d
V0 = w[0x8006794c];
800B14B8	nop
V1 = w[V0 + 001c];
800B14C0	nop
V0 = V1;
A0 = w[V1 + 08a8];
V0 = hu[V0 + 084a];
800B14D0	lui    v1, $800d
V0 = V0 << 0b;
[V1 + 9d54] = w(A0);
800B14DC	j      Lb1538 [$800b1538]
[SP + 0020] = w(V0);

Lb14e4:	; 800B14E4
A0 = w[S0 + 9d50];
800B14E8	jal    funcb29a0 [$800b29a0]
A1 = SP + 0020;
A0 = V0;
V0 = w[S0 + 9d50];
[0x800c9d54] = w(A0);
V1 = 0007;
V0 = V0 >> 10;

Lb1508:	; 800B1508
V0 = V0 & 00ff;
800B150C	bne    v0, v1, Lb153c [$800b153c]
V1 = w[0x8006794c];
800B1518	nop
V0 = w[V1 + 001c];

funcb1520:	; 800B1520
800B1520	nop
[V0 + 08a8] = w(A0);
V0 = w[SP + 0020];
V1 = w[V1 + 001c];
V0 = V0 >> 0b;
[V1 + 084a] = h(V0);

Lb1538:	; 800B1538
800B1538	lui    v0, $8006

Lb153c:	; 800B153C
V0 = w[V0 + 794c];
800B1540	nop
V1 = w[V0 + 001c];
800B1548	nop
V0 = w[V1 + 08e4];
800B1550	nop
V0 = w[V0 + 000c];
800B1558	nop
V0 = w[V0 + 0014];
800B1560	nop
V0 = w[V0 + 0000];
800B1568	nop
V0 = V0 & 0010;
800B1570	bne    v0, zero, Lb1590 [$800b1590]
800B1574	lui    s0, $8006
V1 = hu[V1 + 0852];
V0 = 0084;
800B1580	beq    v1, v0, Lb1590 [$800b1590]
800B1584	nop
800B1588	jal    func55df4 [$80055df4]
800B158C	nop

Lb1590:	; 800B1590
A2 = w[S0 + 794c];
800B1594	nop
V1 = w[A2 + 001c];
800B159C	nop
V0 = w[V1 + 08e4];
800B15A4	nop
V0 = w[V0 + 000c];
800B15AC	nop
V0 = w[V0 + 0014];
800B15B4	nop
V0 = w[V0 + 0020];
800B15BC	nop
800B15C0	bne    v0, zero, Lb15d0 [$800b15d0]
800B15C4	lui    a0, $0015
V0 = w[0x80067948];

Lb15d0:	; 800B15D0
800B15D0	nop
[V1 + 08c0] = w(V0);
800B15D8	lui    v1, $8006
A1 = w[A2 + 001c];
V1 = w[V1 + 7944];
V0 = w[A1 + 08c0];
A0 = A0 | 6f00;
V0 = V0 - V1;
A0 = A0 - V0;
[A1 + 0878] = w(A0);
V1 = w[A2 + 001c];
800B15FC	nop
V0 = w[V1 + 08e4];
800B1604	nop

Lb1608:	; 800B1608
V0 = w[V0 + 0000];
800B160C	nop
V0 = V0 & 0004;
800B1614	bne    v0, zero, Lb162c [$800b162c]
800B1618	nop
V0 = w[V1 + 0878];
800B1620	nop
800B1624	addiu  v0, v0, $d000 (=-$3000)
[V1 + 0878] = w(V0);

Lb162c:	; 800B162C
A3 = w[S0 + 794c];
800B1630	nop
A2 = w[A3 + 001c];
800B1638	nop
V1 = w[A2 + 0878];
800B1640	nop
800B1644	bgez   v1, Lb1650 [$800b1650]
A0 = V1;
A0 = V1 + 07ff;

Lb1650:	; 800B1650
A1 = w[0x800c9d54];
V0 = A0 >> 0b;
V0 = V0 << 0b;
[A2 + 0878] = w(V0);
V0 = w[A3 + 001c];

Lb1668:	; 800B1668
800B1668	nop
[V0 + 087c] = w(0);
A2 = w[SP + 0020];
A0 = w[A3 + 001c];
[SP + 0010] = w(0);
V1 = w[A3 + 001c];
800B1680	lui    v0, $800b
V1 = w[V1 + 0878];
V0 = V0 + 29f8;
[SP + 0018] = w(V0);
[SP + 0014] = w(V1);
A3 = w[A0 + 08c0];
800B1698	jal    func2177c [$8002177c]
A0 = A0 + 0854;
V0 = w[S0 + 794c];
800B16A4	nop
V1 = w[V0 + 001c];
V0 = 0003;
800B16B0	j      Lb19d8 [$800b19d8]
[V1 + 0851] = b(V0);
V0 = w[0x8006794c];
800B16C0	nop
A0 = w[V0 + 001c];
800B16C8	jal    func217c4 [$800217c4]
A0 = A0 + 0854;
800B16D0	bne    v0, zero, Lb19dc [$800b19dc]
800B16D4	lui    v0, $8006

Lb16d8:	; 800B16D8
800B16D8	jal    func55dcc [$80055dcc]
800B16DC	nop
800B16E0	bne    v0, zero, Lb19dc [$800b19dc]
800B16E4	lui    v0, $8006
V0 = w[S0 + 794c];
800B16EC	nop
V0 = w[V0 + 001c];
800B16F4	nop
A0 = w[V0 + 0874];
800B16FC	jal    funcac67c [$800ac67c]
800B1700	nop
V0 = w[S0 + 794c];

Lb1708:	; 800B1708
800B1708	nop
V0 = w[V0 + 001c];
800B1710	nop
A0 = w[V0 + 085c];
A1 = w[V0 + 0864];
800B171C	jal    func22280 [$80022280]
800B1720	nop
A3 = w[S0 + 794c];
800B1728	nop
A2 = w[A3 + 001c];
800B1730	nop
V0 = w[A2 + 0860];
V1 = w[A2 + 0864];
A0 = w[A2 + 087c];

Lb1740:	; 800B1740
V0 = V0 + V1;
V0 = V0 < A0;
800B1748	beq    v0, zero, Lb17e0 [$800b17e0]
800B174C	lui    a1, $0015
V0 = w[A2 + 085c];
A1 = A1 | 6f00;
[A2 + 08c0] = w(V0);
800B175C	lui    v0, $8006
T0 = w[A3 + 001c];

funcb1764:	; 800B1764
V0 = w[V0 + 7944];
V1 = w[T0 + 085c];
A0 = w[T0 + 08e4];
V1 = V1 - V0;
V0 = w[A0 + 0000];
800B1778	nop
V0 = V0 & 0004;
800B1780	bne    v0, zero, Lb178c [$800b178c]
A2 = A1 - V1;
800B1788	addiu  a2, a2, $d000 (=-$3000)

Lb178c:	; 800B178C
800B178C	bgez   a2, Lb1798 [$800b1798]
V1 = A2;
V1 = A2 + 07ff;

Lb1798:	; 800B1798
A1 = w[0x800c9d54];
V0 = V1 >> 0b;
A2 = V0 << 0b;
800B17A8	lui    v0, $800b
V1 = w[T0 + 0860];
A0 = w[T0 + 0864];
V0 = V0 + 29f8;
[SP + 0014] = w(A2);
[SP + 0018] = w(V0);
V1 = V1 + A0;
[SP + 0010] = w(V1);
A2 = w[T0 + 0858];
A3 = w[T0 + 08c0];
800B17D0	jal    func2177c [$8002177c]
A0 = T0 + 0854;
800B17D8	j      Lb19dc [$800b19dc]
800B17DC	lui    v0, $8006

Lb17e0:	; 800B17E0
V1 = bu[0x800c9d52];
V0 = 0007;
800B17EC	bne    v1, v0, Lb1820 [$800b1820]
V1 = b[0x800c9d4c];
V0 = 0009;
800B17FC	beq    v1, v0, Lb1808 [$800b1808]
V0 = 007f;
[A2 + 0826] = b(V0);

Lb1808:	; 800B1808
V0 = w[S0 + 794c];
800B180C	nop
V1 = w[V0 + 001c];
V0 = 0004;
800B1818	j      Lb19d8 [$800b19d8]
[V1 + 0851] = b(V0);

Lb1820:	; 800B1820
A0 = w[A3 + 001c];
800B1824	addiu  v1, zero, $ffff (=-$1)
[V0 + 9d4c] = b(V1);
800B182C	j      Lb19d8 [$800b19d8]
[A0 + 0851] = b(0);
V0 = w[0x8006794c];
800B183C	nop
V1 = w[V0 + 001c];
800B1844	nop
A3 = w[V1 + 0860];
V0 = w[V1 + 0864];
A1 = w[V1 + 087c];
V0 = A3 + V0;
S0 = V0 - A1;
800B185C	blez   s0, Lb1878 [$800b1878]
A2 = S0;
A1 = A1 - A3;
V0 = w[V1 + 08c0];
A0 = w[V1 + 0814];
800B1870	jal    func15c28 [$80015c28]
A1 = V0 + A1;

Lb1878:	; 800B1878
A0 = w[S1 + 794c];
V0 = 6800;
V1 = w[A0 + 001c];
A3 = V0 - S0;
V0 = w[V1 + 0814];
A2 = A3;
V0 = V0 + S0;
800B1894	bgez   a3, Lb18a0 [$800b18a0]
[V1 + 08c0] = w(V0);
A2 = A3 + 07ff;

Lb18a0:	; 800B18A0
800B18A0	lui    v0, $800d
V1 = A2 >> 0b;
A0 = w[A0 + 001c];
A1 = w[V0 + 9d54];
V0 = w[A0 + 0860];
A2 = w[A0 + 0864];
A3 = V1 << 0b;
[SP + 0014] = w(A3);
[SP + 0018] = w(0);
V0 = V0 + A2;
[SP + 0010] = w(V0);
A2 = w[A0 + 0858];
A3 = w[A0 + 08c0];
800B18D4	jal    func2177c [$8002177c]
A0 = A0 + 0854;
V0 = w[S1 + 794c];
800B18E0	nop
V1 = w[V0 + 001c];
V0 = 0005;
800B18EC	j      Lb19d8 [$800b19d8]
[V1 + 0851] = b(V0);
V0 = w[0x8006794c];
800B18FC	nop
A0 = w[V0 + 001c];
800B1904	jal    func217c4 [$800217c4]
A0 = A0 + 0854;
800B190C	bne    v0, zero, Lb19dc [$800b19dc]
800B1910	lui    v0, $8006
A3 = w[S0 + 794c];
800B1918	nop
A2 = w[A3 + 001c];
800B1920	nop
A0 = w[A2 + 0860];
V1 = w[A2 + 0864];
V0 = w[A2 + 0858];
A0 = A0 + V1;
V0 = A0 < V0;
800B1938	beq    v0, zero, Lb1988 [$800b1988]
A1 = w[0x800c9d54];
V1 = w[A2 + 087c];
V0 = w[A2 + 0814];
V1 = A0 - V1;
V0 = V0 + V1;
[A2 + 08c0] = w(V0);
V0 = 6800;
A0 = w[A3 + 001c];
V0 = V0 - V1;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
A2 = w[A0 + 0858];
A3 = w[A0 + 08c0];
800B1978	jal    func2177c [$8002177c]
A0 = A0 + 0854;
800B1980	j      Lb19dc [$800b19dc]
800B1984	lui    v0, $8006

Lb1988:	; 800B1988
A0 = w[A2 + 0814];
800B198C	jal    funcb2bc4 [$800b2bc4]
800B1990	nop
A1 = w[S0 + 794c];
800B1998	nop
A0 = w[A1 + 001c];
800B19A0	nop
V0 = w[A0 + 0000];
800B19A8	lui    v1, $1000
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 001c];
800B19B8	lui    a0, $800d
[V0 + 0851] = b(0);
V1 = b[A0 + 9d4c];
V0 = 0007;
800B19C8	bne    v1, v0, Lb0420 [$800b0420]
800B19CC	lui    s0, $8006
800B19D0	addiu  v0, zero, $ffff (=-$1)
[A0 + 9d4c] = b(V0);

Lb19d8:	; 800B19D8
800B19D8	lui    v0, $8006

Lb19dc:	; 800B19DC
V0 = w[V0 + 794c];

Lb19e0:	; 800B19E0
800B19E0	nop
V0 = w[V0 + 001c];
800B19E8	nop
V0 = bu[V0 + 0851];

Lb19f0:	; 800B19F0
////////////////////////////////



////////////////////////////////
// funcb1a20
V0 = w[0x8006794c];
800B1A28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0000] = h(A0);
[SP + 0002] = h(A1);
[SP + 0004] = h(A2);
V0 = w[V0 + 001c];
800B1A3C	nop
V0 = V0 + 0018;
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
VXY0 = w[SP + 0000];
VZ0 = w[SP + 0004];
800B1A8C	nop
800B1A90	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0008;
[V0 + 0000] = w(SXY2);
V0 = SP + 0010;
[V0 + 0000] = w(SZ3);
A0 = w[SP + 0010];
800B1AAC	nop
800B1AB0	bgez   a0, lb1abc [$800b1abc]
800B1AB4	nop
A0 = A0 + 0003;

lb1abc:	; 800b1abc
V0 = w[V1 + 0x794c];
800B1AC0	nop
V0 = w[V0 + 001c];
800B1AC8	nop
V0 = w[V0 + 08e4];
800B1AD0	nop
V0 = w[V0 + 000c];
800B1AD8	nop
V0 = w[V0 + 0014];
800B1AE0	nop
V1 = h[V0 + 0030];
V0 = A0 >> 02;
V0 = V0 + V1;
800B1AF0	bgez   v0, lb1b00 [$800b1b00]
[SP + 0010] = w(V0);
800B1AF8	j      lb1b10 [$800b1b10]
[SP + 0010] = w(0);

lb1b00:	; 800b1b00
V0 = V0 < 1000;
800B1B04	bne    v0, zero, lb1b10 [$800b1b10]
V0 = 0fff;
[SP + 0010] = w(V0);

lb1b10:	; 800b1b10
V0 = w[SP + 0010];
800B1B14	nop
800B1B18	bgez   v0, lb1b28 [$800b1b28]
A1 = V0 >> 05;
V0 = V0 + 001f;
A1 = V0 >> 05;

lb1b28:	; 800b1b28
V0 = 0080;
V0 = V0 - A1;
V1 = hu[SP + 0008];
A0 = V0 << 01;
V0 = V1 < 0140;
800B1B3C	beq    v0, zero, lb1b74 [$800b1b74]
V0 = V1 << 10;
V0 = V0 >> 10;
800B1B48	mult   v0, a0
800B1B4C	mflo   v0
V1 = 66666667;
800B1B58	mult   v0, v1
V0 = V0 >> 1f;
800B1B60	mfhi   v1
V1 = V1 >> 07;
V0 = V1 - V0;
800B1B6C	j      lb1c10 [$800b1c10]
V0 = V0 + A1;

lb1b74:	; 800b1b74
V0 = V0 >> 10;
800B1B78	bgez   v0, lb1bc8 [$800b1bc8]
800B1B7C	nop
800B1B80	slti   v0, v0, $fec0 (=-$140)
800B1B84	beq    v0, zero, lb1b94 [$800b1b94]
800B1B88	nop
800B1B8C	addiu  v0, zero, $fec0 (=-$140)
[SP + 0008] = h(V0);

lb1b94:	; 800b1b94
V0 = h[SP + 0008];
800B1B98	nop
V0 = V0 + 0140;
800B1BA0	mult   v0, a1
800B1BA4	mflo   v0
V1 = 66666667;
800B1BB0	mult   v0, v1
V0 = V0 >> 1f;
800B1BB8	mfhi   v1
V1 = V1 >> 07;
800B1BC0	j      lb1c10 [$800b1c10]
V0 = V1 - V0;

lb1bc8:	; 800b1bc8
V0 = V0 < 0280;
800B1BCC	bne    v0, zero, lb1bd8 [$800b1bd8]
V0 = 027f;
[SP + 0008] = h(V0);

lb1bd8:	; 800b1bd8
V0 = h[SP + 0008];
800B1BDC	nop
800B1BE0	addiu  v0, v0, $fec0 (=-$140)
800B1BE4	mult   v0, a1
800B1BE8	mflo   v0
V1 = 66666667;
800B1BF4	mult   v0, v1
V0 = V0 >> 1f;
800B1BFC	mfhi   v1
V1 = V1 >> 07;
V0 = V1 - V0;
V0 = V0 + 00ff;
V0 = V0 - A1;

lb1c10:	; 800b1c10
[A3 + 0000] = b(V0);
V0 = w[SP + 0010];
V1 = 1000;
V1 = V1 - V0;
V0 = V1 << 07;
V0 = V0 - V1;
800B1C28	bgez   v0, lb1c38 [$800b1c38]
V1 = V0 >> 0c;
V0 = V0 + 0fff;
V1 = V0 >> 0c;

lb1c38:	; 800b1c38
V0 = w[SP + 0028];
800B1C3C	nop
[V0 + 0000] = b(V1);
800B1C44	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb1c4c
800B1C4C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = 0001;
[SP + 001c] = w(RA);

loopb1c5c:	; 800b1c5c
[SP + 0010] = w(0);
A0 = S0 & 0001;
A0 = A0 << 06;
A0 = A0 | 1880;
A1 = S0;
A2 = 0;
800B1C74	jal    funcb0124 [$800b0124]
A3 = A2;
800B1C7C	addiu  s0, s0, $ffff (=-$1)
800B1C80	bgez   s0, loopb1c5c [$800b1c5c]
800B1C84	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
800B1C90	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb1c98
800B1C98	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = 0001;
[SP + 001c] = w(RA);

loopb1ca8:	; 800b1ca8
[SP + 0010] = w(0);
A0 = S0 & 0001;
A0 = A0 << 06;
A0 = A0 | 1980;
A1 = S0;
A2 = 0;
800B1CC0	jal    funcb0124 [$800b0124]
A3 = A2;
800B1CC8	addiu  s0, s0, $ffff (=-$1)
800B1CCC	bgez   s0, loopb1ca8 [$800b1ca8]
800B1CD0	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
800B1CDC	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// funcb1ce4

S0 = 0001;
800B1CF4	lui    s2, $8006
S1 = ffff;

loopb1d04:	; 800b1d04
    V0 = w[S2 + 0x794c];
    800B1D08	nop
    V1 = w[V0 + 001c];
    V0 = S0 << 01;
    V1 = V1 + V0;
    V0 = hu[V1 + 0830];
    800B1D1C	nop
    800B1D20	beq    v0, s1, lb1d3c [$800b1d3c]
    A1 = V0;
    [SP + 0010] = w(0);
    A0 = 5180;
    A2 = 0;
    800B1D34	jal    funcb0124 [$800b0124]
    A3 = A2;

    lb1d3c:	; 800b1d3c
    800B1D3C	addiu  s0, s0, $ffff (=-$1)
800B1D40	bgez   s0, loopb1d04 [$800b1d04]
////////////////////////////////



////////////////////////////////
// funcb1d60
V1 = 0004;
800B1D64	addiu  a1, zero, $ffff (=-$1)
800B1D68	lui    v0, $800d
800B1D6C	addiu  a2, v0, $9ff0 (=-$6010)
800B1D70	lui    v0, $800d
800B1D74	addiu  v0, v0, $9ff8 (=-$6008)
A0 = V0 + 0010;

loopb1d7c:	; 800b1d7c
[A0 + 0000] = w(A1);
800B1D80	addiu  a0, a0, $fffc (=-$4)
V0 = V1 + A2;
800B1D88	addiu  v1, v1, $ffff (=-$1)
800B1D8C	bgez   v1, loopb1d7c [$800b1d7c]
[V0 + 0000] = b(A1);
800B1D94	jr     ra 
800B1D98	nop
////////////////////////////////
// funcb1d9c
V0 = 3ffff;
V0 = V0 < A0;
800B1DA8	beq    v0, zero, lb1dfc [$800b1dfc]
A0 = 0004;
T0 = A0;
A3 = 0001;
800B1DB8	addiu  a1, zero, $ffff (=-$1)
800B1DBC	lui    v0, $800d
800B1DC0	addiu  a2, v0, $9ff0 (=-$6010)
800B1DC4	lui    v0, $800d
800B1DC8	addiu  v0, v0, $9ff8 (=-$6008)
V1 = V0 + 0010;

loopb1dd0:	; 800b1dd0
V0 = bu[V1 + 0003];
800B1DD4	nop
800B1DD8	beq    v0, t0, lb1df0 [$800b1df0]
800B1DDC	nop
800B1DE0	beq    v0, a3, lb1df0 [$800b1df0]
V0 = A0 + A2;
[V1 + 0000] = w(A1);
[V0 + 0000] = b(A1);

lb1df0:	; 800b1df0
800B1DF0	addiu  a0, a0, $ffff (=-$1)
800B1DF4	bgez   a0, loopb1dd0 [$800b1dd0]
800B1DF8	addiu  v1, v1, $fffc (=-$4)

lb1dfc:	; 800b1dfc
800B1DFC	jr     ra 
800B1E00	nop
////////////////////////////////
// funcb1e04
800B1E04	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0001;
800B1E0C	lui    a2, $0008
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S1 = w[A0 + 0024];
A3 = 0;
800B1E28	jal    $8001c8b0
A0 = S1;
800B1E30	addiu  s0, v0, $ffff (=-$1)
800B1E34	bltz   s0, lb1e6c [$800b1e6c]
800B1E38	lui    s2, $0008
A0 = S1;

loopb1e40:	; 800b1e40
A1 = 0002;
A2 = S0 & ffff;
A2 = A2 | S2;
800B1E4C	jal    $8001c8b0
A3 = 0;
A0 = V0;
800B1E58	jal    $8005546c
A1 = 0;
800B1E60	addiu  s0, s0, $ffff (=-$1)
800B1E64	bgez   s0, loopb1e40 [$800b1e40]
A0 = S1;

lb1e6c:	; 800b1e6c
800B1E6C	jal    $80056228
800B1E70	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B1E84	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb1e8c
V0 = w[0x8006794c];
800B1E94	addiu  sp, sp, $ffb0 (=-$50)
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0050] = w(A0);
V0 = w[V0 + 001c];
800B1EC8	nop
V0 = w[V0 + 08e4];
800B1ED0	nop
V0 = w[V0 + 000c];
800B1ED8	nop
V0 = w[V0 + 0014];
800B1EE0	nop
T0 = w[V0 + 0058];
800B1EE8	addiu  s6, a1, $ffff (=-$1)
[SP + 0020] = w(T0);
FP = bu[V0 + 004b];
800B1EF4	bltz   s6, lb20d0 [$800b20d0]
800B1EF8	lui    s7, $8008

lb1efc:	; 800b1efc
T0 = w[SP + 0050];
V0 = S6 << 02;
V0 = V0 + T0;
S5 = w[V0 + 0000];
800B1F0C	nop
800B1F10	beq    s5, zero, lb20c4 [$800b20c4]
800B1F14	nop
V0 = w[S5 + 0000];
800B1F1C	nop
V0 = V0 & 0040;
800B1F24	bne    v0, zero, lb20c4 [$800b20c4]
800B1F28	nop
800B1F2C	addiu  s3, fp, $ffff (=-$1)
800B1F30	bltz   s3, lb20c4 [$800b20c4]
V0 = S3 << 01;
V0 = V0 + S3;
T0 = w[SP + 0020];
V0 = V0 << 02;
S0 = V0 + T0;

loopb1f48:	; 800b1f48
A0 = w[S5 + 000c];
V1 = bu[S0 + 0000];
V0 = bu[A0 + 003b];
800B1F54	nop
800B1F58	bne    v1, v0, lb20b8 [$800b20b8]
800B1F5C	nop
V1 = hu[S0 + 0004];
V0 = hu[A0 + 0036];
800B1F68	nop
800B1F6C	bne    v1, v0, lb20b8 [$800b20b8]
800B1F70	nop
V1 = h[S0 + 0006];
V0 = bu[A0 + 003a];
800B1F7C	nop
800B1F80	bne    v1, v0, lb20b8 [$800b20b8]
A1 = SP + 0018;
S4 = 0;
V0 = 0080;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(0);
[SP + 001e] = b(V0);
V1 = w[S5 + 000c];
V0 = 007f;
[SP + 001f] = b(V0);
A0 = bu[V1 + 003b];
800B1FB0	jal    funcc76e8 [$800c76e8]
A2 = SP + 001a;
A0 = h[SP + 0018];
800B1FBC	addiu  v0, zero, $ffff (=-$1)
800B1FC0	beq    a0, v0, lb1fe8 [$800b1fe8]
800B1FC4	lui    v1, $0001
800B1FC8	jal    funcc7800 [$800c7800]
A1 = SP + 001c;
V0 = hu[SP + 001c];
800B1FD4	nop
V0 = V0 << 10;
V0 = V0 >> 18;
[SP + 001c] = h(V0);
800B1FE4	lui    v1, $0001

lb1fe8:	; 800b1fe8
V0 = bu[S0 + 0000];
800B1FEC	lui    a0, $000f
S1 = V0 & 0003;
V1 = V1 << S1;
S1 = V1 & A0;
V0 = hu[SP + 001c];
800B2000	lui    a0, $0008
V0 = V0 >> 03;
V0 = V0 & 0002;
V0 = S0 + V0;
V0 = hu[V0 + 0008];
V1 = bu[S0 + 0001];
800B2018	nop
800B201C	beq    v1, zero, lb2060 [$800b2060]
S2 = V0 | A0;
V1 = w[S7 + b720];
800B2028	lui    v0, $8008
800B202C	addiu  v0, v0, $b92d (=-$46d3)
V1 = V1 < V0;
800B2034	bne    v1, zero, lb2044 [$800b2044]
800B2038	nop
800B203C	jal    $8004bf20
800B2040	nop

lb2044:	; 800b2044
V0 = w[S7 + b720];
800B2048	nop
V1 = bu[V0 + 0000];
V0 = V0 + 0001;
[S7 + b720] = w(V0);
V1 = V1 >> 04;
800B205C	addiu  s4, v1, $fff8 (=-$8)

lb2060:	; 800b2060
V0 = w[S5 + 000c];
A3 = SP + 001e;
A0 = h[V0 + 0014];
A1 = h[V0 + 0018];
A2 = h[V0 + 001c];
V0 = SP + 001f;
800B2078	jal    funcb1a20 [$800b1a20]
[SP + 0010] = w(V0);
A0 = d000;
A1 = S2;
A3 = bu[SP + 001e];
V0 = bu[SP + 001f];
A2 = S1;
800B2094	jal    funcb0124 [$800b0124]
[SP + 0010] = w(V0);
800B209C	beq    s4, zero, lb20b8 [$800b20b8]
A0 = 9203;
[SP + 0010] = w(0);
A1 = S2;
A2 = S1;
800B20B0	jal    funcb0124 [$800b0124]
A3 = S4;

lb20b8:	; 800b20b8
800B20B8	addiu  s3, s3, $ffff (=-$1)
800B20BC	bgez   s3, loopb1f48 [$800b1f48]
800B20C0	addiu  s0, s0, $fff4 (=-$c)

lb20c4:	; 800b20c4
800B20C4	addiu  s6, s6, $ffff (=-$1)
800B20C8	bgez   s6, lb1efc [$800b1efc]
800B20CC	nop

lb20d0:	; 800b20d0
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800B20F8	jr     ra 
SP = SP + 0050;
////////////////////////////////



////////////////////////////////
// funcb2100
script = w[A0 + c];

V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
V0 = w[V0 + c];
field = w[V0 + 0x14];
V1 = bu[field + 0x4b];
V0 = w[field + 0x58] + V1 * c;
V1 = V0 - c;

loopb2150:	; 800B2150
    if (bu[V1 + 0] == bu[script + 0x3b])
    {
        if (hu[V1 + 0x4] == A1 & ffff)
        {
            if (h[V1 + 0x6] == ((A2 << 10) >> 10))
            {
                return V1;
            }
        }
    }
    V1 = V1 - c;
    V0 = V1 < field;
800B2188	beq    v0, zero, loopb2150 [$800b2150]

return 0;
////////////////////////////////



////////////////////////////////
// funcb21a0
V0 = w[0x8006794c];
800B21A8	nop
V0 = w[V0 + 001c];
800B21B0	nop
V0 = w[V0 + 08e4];
800B21B8	nop
V0 = w[V0 + 000c];
800B21C0	nop
A3 = w[V0 + 0014];
800B21C8	nop
V0 = bu[A3 + 004b];
800B21D0	nop
V1 = V0 + 0001;
[A3 + 004b] = b(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
T0 = w[A0 + 000c];
V0 = w[A3 + 0058];
A3 = bu[T0 + 003b];
V0 = V0 + V1;
[V0 + 0000] = b(A3);
V1 = w[A0 + 000c];
800B2200	nop
V1 = hu[V1 + 0034];
[V0 + 0004] = h(A1);
[V0 + 0006] = h(A2);
800B2210	jr     ra 
[V0 + 0002] = h(V1);
////////////////////////////////
// funcb2218
V0 = w[0x8006794c];
800B2220	nop
V0 = w[V0 + 001c];
T3 = A0;
V0 = w[V0 + 08e4];
A1 = A1 & ffff;
V0 = w[V0 + 000c];
A2 = A2 << 10;
A0 = w[V0 + 0014];
A2 = A2 >> 10;
V1 = bu[A0 + 004b];
T2 = w[A0 + 0058];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = T2 + V0;
800B225C	addiu  a0, v0, $fff4 (=-$c)
T1 = A0;
800B2264	addiu  t0, v0, $fffa (=-$6)

loopb2268:	; 800b2268
V0 = w[T3 + 000c];
V1 = bu[A0 + 0000];
V0 = bu[V0 + 003b];
800B2274	nop
800B2278	bne    v1, v0, lb2310 [$800b2310]
800B227C	nop
V0 = hu[T0 + fffe];
800B2284	nop
800B2288	bne    v0, a1, lb2310 [$800b2310]
800B228C	nop
V0 = h[T0 + 0000];
800B2294	nop
800B2298	bne    v0, a2, lb2310 [$800b2310]
800B229C	nop
800B22A0	beq    a0, t1, lb22d8 [$800b22d8]
800B22A4	nop
800B22A8	lwl    t4, $0003(t1)
800B22AC	lwr    t4, $0000(t1)
800B22B0	lwl    t5, $0007(t1)
800B22B4	lwr    t5, $0004(t1)
800B22B8	lwl    t6, $000b(t1)
800B22BC	lwr    t6, $0008(t1)
800B22C0	swl    t4, $0003(a0)
800B22C4	swr    t4, $0000(a0)
800B22C8	swl    t5, $0007(a0)
800B22CC	swr    t5, $0004(a0)
800B22D0	swl    t6, $000b(a0)
800B22D4	swr    t6, $0008(a0)

lb22d8:	; 800b22d8
V0 = w[A3 + 0x794c];
800B22DC	nop
V0 = w[V0 + 001c];
800B22E4	nop
V0 = w[V0 + 08e4];
800B22EC	nop
V0 = w[V0 + 000c];
800B22F4	nop
V1 = w[V0 + 0014];
800B22FC	nop
V0 = bu[V1 + 004b];
800B2304	nop
800B2308	addiu  v0, v0, $ffff (=-$1)
[V1 + 004b] = b(V0);

lb2310:	; 800b2310
800B2310	addiu  a0, a0, $fff4 (=-$c)
V0 = A0 < T2;
800B2318	beq    v0, zero, loopb2268 [$800b2268]
800B231C	addiu  t0, t0, $fff4 (=-$c)
800B2320	jr     ra 
800B2324	addiu  v0, zero, $ffff (=-$1)
////////////////////////////////
// funcb2328
V0 = w[0x8006794c];
800B2330	nop
V0 = w[V0 + 001c];
800B2338	nop
V1 = w[V0 + 07e4];
800B2340	nop
V0 = hu[V1 + 0002];
800B2348	nop
800B234C	addiu  a1, v0, $ffff (=-$1)
800B2350	bltz   a1, lb2384 [$800b2384]
V1 = V1 + 0004;
V0 = A1 << 04;
V1 = V0 + V1;

loopb2360:	; 800b2360
V0 = w[V1 + 0000];
800B2364	nop
800B2368	bne    v0, a0, lb237c [$800b237c]
800B236C	addiu  a1, a1, $ffff (=-$1)
V0 = w[V1 + 000c];
800B2374	jr     ra 
800B2378	nop


lb237c:	; 800b237c
800B237C	bgez   a1, loopb2360 [$800b2360]
800B2380	addiu  v1, v1, $fff0 (=-$10)

lb2384:	; 800b2384
800B2384	jr     ra 
800B2388	addiu  v0, zero, $ffff (=-$1)
////////////////////////////////
// funcb238c
A3 = w[0x8006794c];
800B2394	nop
V1 = w[A3 + 001c];
800B239C	nop
V0 = w[V1 + 08e4];
800B23A4	nop
V0 = w[V0 + 000c];
800B23AC	nop
A1 = w[V0 + 0014];
V0 = hu[V1 + 081c];
800B23B8	nop
[A1 + 003c] = h(V0);
A0 = w[A3 + 001c];
800B23C4	nop
V0 = w[A0 + 08e4];
800B23CC	nop
V0 = w[V0 + 000c];
A1 = hu[A1 + 000a];
V1 = w[V0 + 0014];
V0 = hu[A0 + 0820];
A2 = 0;
[V1 + 003e] = h(V0);
V0 = w[A3 + 001c];
800B23EC	lui    v1, $0011
V0 = w[V0 + 07e4];
A1 = A1 | V1;
V1 = hu[V0 + 0002];
800B23FC	nop
800B2400	beq    v1, zero, lb24ec [$800b24ec]
T1 = V0 + 0004;
T0 = A3;
T2 = 0009;
A0 = T1;

loopb2414:	; 800b2414
V0 = w[A0 + 0000];
A3 = w[A0 + 000c];
800B241C	bne    v0, a1, lb24f4 [$800b24f4]
800B2420	lui    v0, $8006
V0 = A3 >> 10;
V0 = V0 & 00ff;
V1 = 0007;
800B2430	bne    v0, v1, lb24f4 [$800b24f4]
800B2434	lui    v0, $8006
V0 = w[T0 + 001c];
800B243C	nop
V0 = w[V0 + 08e4];
800B2444	nop
V0 = w[V0 + 000c];
800B244C	nop
V0 = w[V0 + 0014];
800B2454	nop
[V0 + 003c] = h(A3);
V0 = w[T0 + 001c];
800B2460	nop
V0 = w[V0 + 07e4];
800B2468	nop
V0 = hu[V0 + 0002];
800B2470	nop
800B2474	beq    v0, zero, lb24ec [$800b24ec]
A2 = 0;
A0 = T1;

loopb2480:	; 800b2480
A1 = w[A0 + 000c];
V0 = bu[A0 + 0002];
V1 = w[A0 + 0000];
800B248C	bne    v0, t2, lb24c0 [$800b24c0]
800B2490	lui    v0, $8006
800B2494	bne    a1, a3, lb24c0 [$800b24c0]
800B2498	nop
V0 = w[T0 + 001c];
800B24A0	nop
V0 = w[V0 + 08e4];
800B24A8	nop
V0 = w[V0 + 000c];
800B24B0	nop
V0 = w[V0 + 0014];
800B24B8	jr     ra 
[V0 + 003e] = h(V1);

lb24c0:	; 800b24c0
V0 = w[V0 + 0x794c];
800B24C4	nop
V0 = w[V0 + 001c];
800B24CC	nop
V0 = w[V0 + 07e4];
800B24D4	nop
V0 = hu[V0 + 0002];
A2 = A2 + 0001;
V0 = A2 < V0;
800B24E4	bne    v0, zero, loopb2480 [$800b2480]
A0 = A0 + 0010;

lb24ec:	; 800b24ec
800B24EC	jr     ra 
800B24F0	nop


lb24f4:	; 800b24f4
V0 = w[V0 + 0x794c];
800B24F8	nop
V0 = w[V0 + 001c];
800B2500	nop
V0 = w[V0 + 07e4];
800B2508	nop
V0 = hu[V0 + 0002];
A2 = A2 + 0001;
V0 = A2 < V0;
800B2518	bne    v0, zero, loopb2414 [$800b2414]
A0 = A0 + 0010;
800B2520	jr     ra 
800B2524	nop
////////////////////////////////
// funcb2528
800B2528	addiu  sp, sp, $ff88 (=-$78)
[SP + 005c] = w(S1);
S1 = 0;
A3 = 0004;
800B2538	addiu  a2, zero, $ffff (=-$1)
T1 = SP + 0048;
V0 = w[0x8006794c];
T0 = SP + 0050;
[SP + 0070] = w(RA);
[SP + 006c] = w(S5);
[SP + 0068] = w(S4);
[SP + 0064] = w(S3);
[SP + 0060] = w(S2);
[SP + 0058] = w(S0);
V0 = w[V0 + 001c];
A1 = SP + 0040;
V0 = w[V0 + 07e4];
A0 = SP + 0028;
T2 = V0 + A3;

loopb2578:	; 800b2578
[A0 + 0000] = w(A2);
[A1 + 0000] = w(A2);
800B2580	addiu  a1, a1, $fffc (=-$4)
800B2584	addiu  a0, a0, $fffc (=-$4)
V0 = T1 + A3;
V1 = T0 + A3;
800B2590	addiu  a3, a3, $ffff (=-$1)
[V0 + 0000] = b(0);
800B2598	bgez   a3, loopb2578 [$800b2578]
[V1 + 0000] = b(A2);
V0 = w[0x8006794c];
800B25A8	nop
V0 = w[V0 + 001c];
800B25B0	nop
V0 = w[V0 + 07e4];
800B25B8	nop
V0 = hu[V0 + 0002];
800B25C0	nop
800B25C4	addiu  a3, v0, $ffff (=-$1)
800B25C8	bltz   a3, lb2674 [$800b2674]
800B25CC	lui    v0, $800d
T7 = 0009;
T6 = 0008;
800B25D8	addiu  t5, v0, $9ff8 (=-$6008)
800B25DC	lui    v0, $800d
800B25E0	addiu  t4, v0, $9ff0 (=-$6010)
V0 = A3 << 04;
T1 = V0 + T2;

loopb25ec:	; 800b25ec
V0 = bu[T1 + 0002];
T0 = w[T1 + 0000];
800B25F4	bne    v0, t7, lb2668 [$800b2668]
800B25F8	nop
V0 = bu[T1 + 000e];
800B2600	nop
800B2604	bne    v0, t6, lb2668 [$800b2668]
T3 = 0;
800B260C	addiu  t2, zero, $ffff (=-$1)
V1 = 0004;
A0 = T5 + 0010;

loopb2618:	; 800b2618
V0 = w[A0 + 0000];
800B261C	nop
800B2620	bne    v0, t0, lb2634 [$800b2634]
V0 = V1 + T4;
T2 = b[V0 + 0000];
800B262C	j      lb2640 [$800b2640]
T3 = 0001;

lb2634:	; 800b2634
800B2634	addiu  v1, v1, $ffff (=-$1)
800B2638	bgez   v1, loopb2618 [$800b2618]
800B263C	addiu  a0, a0, $fffc (=-$4)

lb2640:	; 800b2640
A0 = S1 << 02;
A1 = SP + S1;
A2 = A1;
V0 = SP + A0;
[V0 + 0018] = w(T0);
V1 = w[T1 + 0004];
S1 = S1 + 0001;
[V0 + 0030] = w(V1);
[A1 + 0048] = b(T3);
[A2 + 0050] = b(T2);

lb2668:	; 800b2668
800B2668	addiu  a3, a3, $ffff (=-$1)
800B266C	bgez   a3, loopb25ec [$800b25ec]
800B2670	addiu  t1, t1, $fff0 (=-$10)

lb2674:	; 800b2674
800B2674	addiu  a3, s1, $ffff (=-$1)
800B2678	bltz   a3, lb2710 [$800b2710]
V0 = A3 << 02;
T3 = 0004;
800B2684	addiu  t2, zero, $ffff (=-$1)
T1 = SP + 0050;
A2 = A3 + T1;
V1 = SP + 0018;
T0 = V0 + V1;

loopb2698:	; 800b2698
V0 = bu[T0 + 0003];
800B269C	nop
800B26A0	bne    v0, t3, lb26fc [$800b26fc]
800B26A4	nop
V0 = b[A2 + 0000];
800B26AC	nop
800B26B0	bne    v0, t2, lb26fc [$800b26fc]
A0 = 0;

loopb26b8:	; 800b26b8
800B26B8	addiu  v1, s1, $ffff (=-$1)
800B26BC	bltz   v1, lb26f0 [$800b26f0]
A1 = 0001;
V0 = T1 + V1;

loopb26c8:	; 800b26c8
V0 = b[V0 + 0000];
800B26CC	nop
800B26D0	bne    v0, a0, lb26e4 [$800b26e4]
800B26D4	nop
A0 = A0 + 0001;
800B26DC	j      lb26f0 [$800b26f0]
A1 = 0;

lb26e4:	; 800b26e4
800B26E4	addiu  v1, v1, $ffff (=-$1)
800B26E8	bgez   v1, loopb26c8 [$800b26c8]
V0 = T1 + V1;

lb26f0:	; 800b26f0
800B26F0	beq    a1, zero, loopb26b8 [$800b26b8]
800B26F4	nop
[A2 + 0000] = b(A0);

lb26fc:	; 800b26fc
800B26FC	addiu  a2, a2, $ffff (=-$1)
800B2700	addiu  a3, a3, $ffff (=-$1)
800B2704	bgez   a3, loopb2698 [$800b2698]
800B2708	addiu  t0, t0, $fffc (=-$4)
800B270C	addiu  a3, s1, $ffff (=-$1)

lb2710:	; 800b2710
800B2710	bltz   a3, lb2748 [$800b2748]
T0 = 0;
A0 = 0004;
V1 = SP + 0018;
V0 = A3 << 02;
V1 = V0 + V1;

loopb2728:	; 800b2728
V0 = bu[V1 + 0003];
800B272C	nop
800B2730	bne    v0, a0, lb273c [$800b273c]
800B2734	nop
T0 = T0 + 0001;

lb273c:	; 800b273c
800B273C	addiu  a3, a3, $ffff (=-$1)
800B2740	bgez   a3, loopb2728 [$800b2728]
800B2744	addiu  v1, v1, $fffc (=-$4)

lb2748:	; 800b2748
V0 = T0 < 0002;
800B274C	beq    v0, zero, lb2858 [$800b2858]
A3 = 0004;
800B2754	addiu  t5, zero, $ffff (=-$1)
800B2758	lui    v0, $800d
800B275C	addiu  t6, v0, $9ff0 (=-$6010)
T3 = SP + 0050;
800B2764	lui    v0, $800d
800B2768	addiu  v0, v0, $9ff8 (=-$6008)
T2 = V0 + 0010;
T4 = SP + 0018;
V0 = S1 << 02;
T1 = V0 + T4;

loopb277c:	; 800b277c
A2 = w[T2 + 0000];
800B2780	nop
800B2784	beq    a2, t5, lb284c [$800b284c]
V1 = A2 >> 18;
V0 = 0004;
800B2790	bne    v1, v0, lb284c [$800b284c]
800B2794	nop
800B2798	addiu  a1, zero, $ffff (=-$1)
V1 = S1 + A1;
800B27A0	bltz   v1, lb27d0 [$800b27d0]
V0 = V1 << 02;
A0 = V0 + T4;

loopb27ac:	; 800b27ac
V0 = w[A0 + 0000];
800B27B0	nop
800B27B4	bne    v0, a2, lb27c4 [$800b27c4]
800B27B8	nop
800B27BC	j      lb27d0 [$800b27d0]
A1 = A3;

lb27c4:	; 800b27c4
800B27C4	addiu  v1, v1, $ffff (=-$1)
800B27C8	bgez   v1, loopb27ac [$800b27ac]
800B27CC	addiu  a0, a0, $fffc (=-$4)

lb27d0:	; 800b27d0
800B27D0	bne    a1, t5, lb284c [$800b284c]
V0 = A3 + T6;
800B27D8	addiu  a0, zero, $ffff (=-$1)
V1 = S1 + A0;
A1 = b[V0 + 0000];
800B27E4	bltz   v1, lb2810 [$800b2810]
V0 = T3 + V1;

loopb27ec:	; 800b27ec
V0 = b[V0 + 0000];
800B27F0	nop
800B27F4	bne    v0, a1, lb2804 [$800b2804]
800B27F8	nop
800B27FC	j      lb2810 [$800b2810]
A0 = V1;

lb2804:	; 800b2804
800B2804	addiu  v1, v1, $ffff (=-$1)
800B2808	bgez   v1, loopb27ec [$800b27ec]
V0 = T3 + V1;

lb2810:	; 800b2810
800B2810	bne    a0, t5, lb284c [$800b284c]
V0 = S1 << 02;
[T1 + 0000] = w(A2);
T1 = T1 + 0004;
V1 = SP + S1;
A0 = T3 + S1;
S1 = S1 + 0001;
T0 = T0 + 0001;
V0 = SP + V0;
[V0 + 0030] = w(0);
V0 = 0001;
[V1 + 0048] = b(V0);
V0 = T0 < 0002;
800B2844	beq    v0, zero, lb2858 [$800b2858]
[A0 + 0000] = b(A1);

lb284c:	; 800b284c
800B284C	addiu  a3, a3, $ffff (=-$1)
800B2850	bgez   a3, loopb277c [$800b277c]
800B2854	addiu  t2, t2, $fffc (=-$4)

lb2858:	; 800b2858
A3 = 0004;
800B285C	lui    v0, $800d
800B2860	addiu  t1, v0, $9ff0 (=-$6010)
T0 = SP + 0050;
800B2868	lui    v0, $800d
800B286C	addiu  v0, v0, $9ff8 (=-$6008)
A2 = V0 + 0010;
A1 = SP + 0028;

loopb2878:	; 800b2878
V1 = w[A1 + 0000];
800B287C	addiu  a1, a1, $fffc (=-$4)
A0 = A3 + T1;
V0 = T0 + A3;
800B2888	addiu  a3, a3, $ffff (=-$1)
[A2 + 0000] = w(V1);
V0 = bu[V0 + 0000];
800B2894	addiu  a2, a2, $fffc (=-$4)
800B2898	bgez   a3, loopb2878 [$800b2878]
[A0 + 0000] = b(V0);
S3 = SP + 0018;
800B28A4	addiu  s2, zero, $ffff (=-$1)
S5 = SP + 0048;
S4 = SP + 0030;

lb28b0:	; 800b28b0
800B28B0	lui    a2, $7fff
800B28B4	addiu  s0, zero, $ffff (=-$1)
A3 = S1 + S0;
800B28BC	bltz   a3, lb291c [$800b291c]
A2 = A2 | ffff;
V0 = A3 << 02;
A1 = V0 + S4;
A0 = V0 + S3;

loopb28d0:	; 800b28d0
V0 = w[A0 + 0000];
800B28D4	nop
800B28D8	beq    v0, s2, lb290c [$800b290c]
V0 = S5 + A3;
V0 = bu[V0 + 0000];
800B28E4	nop
800B28E8	bne    v0, zero, lb290c [$800b290c]
800B28EC	nop
V1 = w[A1 + 0000];
800B28F4	nop
V0 = V1 < A2;
800B28FC	beq    v0, zero, lb290c [$800b290c]
800B2900	nop
A2 = V1;
S0 = A3;

lb290c:	; 800b290c
800B290C	addiu  a1, a1, $fffc (=-$4)
800B2910	addiu  a3, a3, $ffff (=-$1)
800B2914	bgez   a3, loopb28d0 [$800b28d0]
800B2918	addiu  a0, a0, $fffc (=-$4)

lb291c:	; 800b291c
800B291C	beq    s0, s2, lb2978 [$800b2978]
V0 = S0 << 02;
V0 = S3 + V0;
V1 = SP + S0;
A1 = w[V0 + 0000];
A3 = b[V1 + 0050];
A0 = 7700;
[SP + 0010] = w(0);
800B293C	jal    funcb0124 [$800b0124]
A2 = A1 >> 18;

loopb2944:	; 800b2944
[SP + 0010] = w(0);
A0 = 0c00;
800B294C	addiu  a1, zero, $ffff (=-$1)
A2 = 0;
800B2954	jal    funcb0124 [$800b0124]
A3 = A2;
800B295C	bne    v0, zero, loopb2944 [$800b2944]
V1 = S0 << 02;
V0 = S3 + V1;
V1 = S4 + V1;
[V0 + 0000] = w(S2);
800B2970	j      lb28b0 [$800b28b0]
[V1 + 0000] = w(S2);

lb2978:	; 800b2978
RA = w[SP + 0070];
S5 = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
V0 = 0;
800B2998	jr     ra 
SP = SP + 0078;
////////////////////////////////
// funcb29a0
800B29A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[0x8006794c];
V1 = A0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 001c];
S0 = A1;
A0 = w[V0 + 07e4];
800B29C4	jal    $80063088
A1 = V1;
800B29CC	beq    s0, zero, lb29e4 [$800b29e4]
V1 = V0;
V0 = w[V1 + 0008];
800B29D8	nop
V0 = V0 << 0b;
[S0 + 0000] = w(V0);

lb29e4:	; 800b29e4
V0 = w[V1 + 0004];
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B29F0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb29f8
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0024] = w(S5);
V0 = w[0x8006794c];
800B2A18	lui    a0, $0009
[SP + 0028] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 001c];
S0 = w[S2 + 0008];
V0 = hu[V0 + 0852];
V1 = w[S2 + 000c];
800B2A3C	nop
800B2A40	bne    v1, zero, lb2b00 [$800b2b00]
S3 = V0 | A0;
A0 = S0;
A1 = 0002;
800B2A50	lui    a2, $001b
800B2A54	jal    $8001c8b0
A3 = S4;
A0 = V0;
800B2A60	addiu  v0, zero, $ffff (=-$1)
800B2A64	bne    a0, v0, lb2aa0 [$800b2aa0]
S1 = S0;
A0 = S0;
A1 = 0004;
A2 = S3;
800B2A78	jal    $8001c8b0
A3 = S4;
S0 = V0;
800B2A84	jal    $8001ca70
A0 = S1;
V1 = w[S5 + 0x794c];
800B2A90	nop
V1 = w[V1 + 001c];
800B2A98	j      lb2b00 [$800b2b00]
[V1 + 087c] = w(V0);

lb2aa0:	; 800b2aa0
A1 = 0004;
A2 = S3;
800B2AA8	jal    $8001c8b0
A3 = 0;
S0 = V0;
A0 = S1;
A1 = 0002;
A2 = 1b0001;
800B2AC4	jal    $8001c8b0
A3 = 0;
A1 = w[S5 + 0x794c];
800B2AD0	nop
A0 = w[A1 + 001c];
800B2AD8	nop
V1 = w[A0 + 08c0];
800B2AE0	nop
V0 = V0 - V1;
[A0 + 087c] = w(V0);
V0 = w[A1 + 001c];
A0 = w[S2 + 000c];
V0 = w[V0 + 087c];
800B2AF8	jal    funcb1d9c [$800b1d9c]
A0 = V0 - A0;

lb2b00:	; 800b2b00
V0 = w[0x8006794c];
800B2B08	nop
A2 = w[V0 + 001c];
V0 = w[S2 + 000c];
V1 = w[A2 + 087c];
A0 = w[S2 + 0010];
A1 = V1 - V0;
V0 = A0 < A1;
800B2B24	beq    v0, zero, lb2b30 [$800b2b30]
800B2B28	nop
A1 = A0;

lb2b30:	; 800b2b30
V0 = w[S2 + 0008];
V1 = S3 & ffff;
V0 = V0 + A1;
A1 = V0 - S0;
V0 = 0084;
800B2B44	beq    v1, v0, lb2b9c [$800b2b9c]
V0 = S4;
V0 = w[A2 + 08e4];
800B2B50	nop
V0 = w[V0 + 000c];
800B2B58	nop
V1 = w[V0 + 0014];
800B2B60	nop
V0 = w[V1 + 0000];
800B2B68	nop
V0 = V0 & 0010;
800B2B70	beq    v0, zero, lb2b8c [$800b2b8c]
A0 = S0;
A1 = bu[V1 + 005e];
800B2B7C	jal    $80056048
A2 = 0;
800B2B84	j      lb2b98 [$800b2b98]
S4 = V0;

lb2b8c:	; 800b2b8c
800B2B8C	jal    $80055e14
A2 = 0;
S4 = V0;

lb2b98:	; 800b2b98
V0 = S4;

lb2b9c:	; 800b2b9c
[S2 + 0008] = w(S0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B2BBC	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcb2bc4
800B2BC4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A1 = 0003;
800B2BD4	lui    a2, $0007
A3 = 0;
[SP + 0018] = w(RA);
800B2BE0	jal    $8001c8b0
[SP + 0014] = w(S1);
A0 = S0;
A1 = 0004;
S1 = V0;
A2 = S1;
800B2BF8	jal    $8001c8b0
A3 = 0;
A0 = S0;
A1 = 0005;
A2 = S1;
A3 = 0;
800B2C10	jal    $8001c8b0
S1 = V0;
A0 = S0;
A1 = S1;
800B2C20	jal    $80015c28
A2 = V0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800B2C38	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb2c40
V0 = w[0x8006794c];
800B2C48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = w[V0 + 001c];
800B2C58	bne    a0, zero, lb2c70 [$800b2c70]
[S0 + 0826] = b(A0);
800B2C60	addiu  a0, zero, $ffff (=-$1)
800B2C64	jal    $system_psyq_vsync
[S0 + 0842] = h(A1);
[S0 + 08c4] = w(V0);

lb2c70:	; 800b2c70
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B2C78	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcb2c80
V0 = w[0x8006794c];
S0 = w[V0 + 0x1c];

A0 = -1;
func15c58;
V0 = V0 - w[S0 + 0x8c4];
V0 = V0 < hu[S0 + 0x842];
////////////////////////////////



////////////////////////////////
// funcb2cc0
S0 = A1;
S2 = A2;
S2 = A3;

A0 = A0;
func1e350;

A0 = V0;
A1 = S0;
A2 = S1;
A3 = S2;
800B2CF0	jal    funcb31b8 [$800b31b8]
////////////////////////////////



////////////////////////////////
// funcb2d10
800B2D10	addiu  sp, sp, $ffb0 (=-$50)
[SP + 002c] = w(S1);
V0 = w[0x8006794c];
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
[SP + 0050] = w(A0);
[SP + 0054] = w(A1);
V0 = w[V0 + 001c];
800B2D50	nop
V0 = w[V0 + 08e4];
800B2D58	nop
V0 = w[V0 + 000c];
800B2D60	nop
S0 = w[V0 + 0014];
800B2D68	nop
S5 = w[S0 + 001c];
800B2D70	nop
800B2D74	beq    s5, zero, lb3188 [$800b3188]
800B2D78	nop
800B2D7C	jal    funcb3254 [$800b3254]
A0 = S5;
800B2D84	beq    v0, zero, lb3188 [$800b3188]
A0 = S5;
[SP + 0018] = w(0);
[SP + 001c] = w(0);
FP = w[S0 + 0054];
800B2D98	jal    funcb3294 [$800b3294]
800B2D9C	addiu  a1, zero, $ffff (=-$1)
A0 = S5;
A1 = SP + 0018;
A2 = SP + 001c;
800B2DAC	jal    funcb3300 [$800b3300]
S7 = V0;
T2 = w[SP + 0054];
800B2DB8	nop
800B2DBC	addiu  s6, t2, $ffff (=-$1)
800B2DC0	bltz   s6, lb30b8 [$800b30b8]
800B2DC4	nop

lb2dc8:	; 800b2dc8
T2 = w[SP + 0050];
V0 = S6 << 02;
V0 = V0 + T2;
S1 = w[V0 + 0000];
800B2DD8	nop
800B2DDC	beq    s1, zero, lb30a0 [$800b30a0]
S3 = 0;
V0 = w[S1 + 000c];
A0 = S5;
V1 = bu[V0 + 003b];
A1 = w[S1 + 0004];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800B2E00	jal    funcb3294 [$800b3294]
S2 = FP + V0;
A0 = S5;
A1 = S1;
A2 = SP + 0020;
V1 = w[S1 + 0000];
S0 = V0;
800B2E1C	jal    funcb3378 [$800b3378]
S4 = V1 & 0004;

lb2e24:	; 800b2e24
A0 = bu[S2 + 0004];
V1 = bu[SP + 0020];
800B2E2C	nop
800B2E30	bne    a0, v1, lb2e60 [$800b2e60]
T1 = V0;
V0 = w[S2 + 0000];
800B2E3C	nop
V0 = V0 & 0004;
800B2E44	bne    s4, v0, lb2e60 [$800b2e60]
800B2E48	nop
V0 = w[S1 + 0000];
800B2E50	nop
V0 = V0 & 0100;
800B2E58	bne    v0, zero, lb2e64 [$800b2e64]
800B2E5C	nop

lb2e60:	; 800b2e60
S3 = 0001;

lb2e64:	; 800b2e64
800B2E64	beq    s3, zero, lb3080 [$800b3080]
800B2E68	nop
V0 = w[S1 + 0000];
800B2E70	nop
V0 = V0 & 0400;
800B2E78	bne    v0, zero, lb2f40 [$800b2f40]
800B2E7C	nop
800B2E80	beq    s0, zero, lb2e94 [$800b2e94]
A2 = 0;
A3 = w[S0 + 0004];
800B2E8C	j      lb2e98 [$800b2e98]
800B2E90	nop

lb2e94:	; 800b2e94
A3 = w[S7 + 0004];

lb2e98:	; 800b2e98
800B2E98	beq    s4, zero, lb2eb0 [$800b2eb0]
800B2E9C	nop
V0 = w[SP + 001c];
800B2EA4	nop
800B2EA8	bne    v0, zero, lb2ed4 [$800b2ed4]
800B2EAC	nop

lb2eb0:	; 800b2eb0
800B2EB0	beq    t1, zero, lb2ec4 [$800b2ec4]
A0 = A3 & 00ff;
A2 = w[T1 + 0004];
800B2EBC	j      lb2ee0 [$800b2ee0]
V0 = A2 & 00ff;

lb2ec4:	; 800b2ec4
V0 = w[SP + 0018];
800B2EC8	nop
800B2ECC	beq    v0, zero, lb2edc [$800b2edc]
800B2ED0	nop

lb2ed4:	; 800b2ed4
A2 = w[V0 + 0004];
A0 = A3 & 00ff;

lb2edc:	; 800b2edc
V0 = A2 & 00ff;

lb2ee0:	; 800b2ee0
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 & 00ff;
V0 = A3 & ff00;
V1 = A2 & ff00;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 & ff00;
A0 = A0 | V0;
800B2F04	lui    a1, $00ff
V0 = A3 & A1;
V1 = A2 & A1;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 & A1;
A0 = A0 | V0;
800B2F20	lui    v0, $0100
A0 = A0 | V0;
[S2 + 000c] = w(A0);
[S2 + 0008] = w(A0);
V0 = w[S1 + 0000];
800B2F34	nop
V0 = V0 | 0100;
[S1 + 0000] = w(V0);

lb2f40:	; 800b2f40
800B2F40	beq    s0, zero, lb2f58 [$800b2f58]
800B2F44	nop
A1 = b[S0 + 0002];
T0 = b[S0 + 0003];
800B2F50	j      lb2f60 [$800b2f60]
800B2F54	nop

lb2f58:	; 800b2f58
A1 = b[S7 + 0002];
T0 = b[S7 + 0003];

lb2f60:	; 800b2f60
800B2F60	beq    t1, zero, lb2f78 [$800b2f78]
800B2F64	nop
V0 = b[T1 + 0002];
V1 = b[T1 + 0003];
800B2F70	j      lb2f94 [$800b2f94]
A1 = A1 + V0;

lb2f78:	; 800b2f78
V1 = w[SP + 0018];
800B2F7C	nop
800B2F80	beq    v1, zero, lb2f98 [$800b2f98]
800B2F84	nop
V0 = b[V1 + 0002];
V1 = b[V1 + 0003];
A1 = A1 + V0;

lb2f94:	; 800b2f94
T0 = T0 + V1;

lb2f98:	; 800b2f98
A1 = A1 << 03;
800B2F9C	lui    t2, $8006
A3 = fff000ff;
V0 = w[T2 + 0x794c];
800B2FAC	lui    a2, $000f
V0 = w[V0 + 001c];
V1 = w[S1 + 000c];
V0 = w[V0 + 08e4];
A0 = bu[V1 + 003b];
V1 = w[V0 + 000c];
V0 = A0 << 02;
V1 = w[V1 + 0014];
V0 = V0 + A0;
V1 = w[V1 + 002c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0000] = b(A1);
A1 = w[T2 + 0x794c];
A2 = A2 | ffff;
V0 = w[A1 + 001c];
V1 = w[S1 + 000c];
V0 = w[V0 + 08e4];
A0 = bu[V1 + 003b];
V0 = w[V0 + 000c];
V1 = A0 << 02;
V0 = w[V0 + 0014];
V1 = V1 + A0;
V0 = w[V0 + 002c];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = T0 << 03;
V0 = V0 - T0;
V0 = V0 << 01;
V0 = V0 & 0fff;
A0 = w[V1 + 0000];
V0 = V0 << 08;
A0 = A0 & A3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[A1 + 001c];
V1 = w[S1 + 000c];
V0 = w[V0 + 08e4];
A0 = bu[V1 + 003b];
V0 = w[V0 + 000c];
V1 = A0 << 02;
V0 = w[V0 + 0014];
V1 = V1 + A0;
V0 = w[V0 + 002c];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = T0 << 01;
V0 = V0 + T0;
A0 = w[V1 + 0000];
V0 = V0 << 16;
A0 = A0 & A2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);

lb3080:	; 800b3080
V0 = bu[SP + 0020];
800B3084	nop
[S2 + 0004] = b(V0);
V0 = w[S2 + 0000];
800B3090	addiu  v1, zero, $fffb (=-$5)
V0 = V0 & V1;
V0 = V0 | S4;
[S2 + 0000] = w(V0);

lb30a0:	; 800b30a0
800B30A0	addiu  s6, s6, $ffff (=-$1)
800B30A4	bgez   s6, lb2dc8 [$800b2dc8]
800B30A8	nop
T2 = w[SP + 0054];
800B30B0	nop
800B30B4	addiu  s6, t2, $ffff (=-$1)

lb30b8:	; 800b30b8
800B30B8	bltz   s6, lb3188 [$800b3188]
V0 = S6 << 02;
T2 = w[SP + 0050];
800B30C4	nop
S7 = V0 + T2;

loopb30cc:	; 800b30cc
S1 = w[S7 + 0000];
800B30D0	nop
800B30D4	beq    s1, zero, lb317c [$800b317c]
800B30D8	nop
V0 = w[S1 + 000c];
800B30E0	nop
V1 = bu[V0 + 003b];
800B30E8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
S2 = FP + V0;
V1 = w[S2 + 0008];
800B3100	nop
V0 = V1 >> 18;
800B3108	beq    v0, zero, lb317c [$800b317c]
800B310C	nop
V0 = w[S1 + 0008];
800B3114	nop
V0 = w[V0 + 0008];
800B311C	nop
V0 = bu[V0 + 0003];
800B3124	nop
800B3128	addiu  s0, v0, $ffff (=-$1)
800B312C	bltz   s0, lb3170 [$800b3170]
V0 = V1 & 00ff;
S5 = V0 << 10;
V0 = V1 >> 08;
V0 = V0 & 00ff;
S4 = V0 << 10;
V0 = V1 >> 10;
S3 = V0 & 00ff;
A1 = S0 & 00ff;

loopb3150:	; 800b3150
A2 = S5 >> 10;
800B3154	addiu  s0, s0, $ffff (=-$1)
[SP + 0010] = w(S3);
A0 = w[S1 + 0008];
800B3160	jal    funcb9e4c [$800b9e4c]
A3 = S4 >> 10;
800B3168	bgez   s0, loopb3150 [$800b3150]
A1 = S0 & 00ff;

lb3170:	; 800b3170
V0 = w[S2 + 000c];
[S2 + 000c] = w(0);
[S2 + 0008] = w(V0);

lb317c:	; 800b317c
800B317C	addiu  s6, s6, $ffff (=-$1)
800B3180	bgez   s6, loopb30cc [$800b30cc]
800B3184	addiu  s7, s7, $fffc (=-$4)

lb3188:	; 800b3188
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800B31B0	jr     ra 
SP = SP + 0050;
////////////////////////////////
// funcb31b8
T1 = A0;
V0 = w[0x8006794c];
V1 = w[T1 + 000c];
V0 = w[V0 + 001c];
A0 = bu[V1 + 003b];
V1 = w[V0 + 08e4];
V0 = A0 << 02;
V1 = w[V1 + 000c];
V0 = V0 + A0;
V1 = w[V1 + 0014];
V0 = V0 << 02;
V1 = w[V1 + 0054];
A0 = w[T1 + 0000];
T0 = V1 + V0;
V0 = A0 & 0800;
800B31F8	beq    v0, zero, lb3214 [$800b3214]
V1 = A1 & 00ff;
800B3200	addiu  v0, zero, $f7ff (=-$801)
V0 = A0 & V0;
[T1 + 0000] = w(V0);
800B320C	jr     ra 
V0 = 0;

lb3214:	; 800b3214
V0 = A2 << 08;
V0 = V0 & ff00;
V1 = V1 | V0;
V0 = A3 << 10;
800B3224	lui    a0, $00ff
V0 = V0 & A0;
V1 = V1 | V0;
800B3230	lui    v0, $0100
V1 = V1 | V0;
[T0 + 000c] = w(V1);
[T0 + 0008] = w(V1);
V1 = w[T1 + 0000];
V0 = 0001;
V1 = V1 | 0c00;
800B324C	jr     ra 
[T1 + 0000] = w(V1);
////////////////////////////////
// funcb3254
800B3254	beq    a0, zero, lb328c [$800b328c]
800B3258	nop
V0 = bu[A0 + 0009];
800B3260	nop
800B3264	beq    v0, zero, lb328c [$800b328c]
800B3268	nop
V1 = bu[A0 + 0006];
800B3270	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + 000c;
800B3284	jr     ra 
V0 = A0 + V0;


lb328c:	; 800b328c
800B328C	jr     ra 
V0 = 0;
////////////////////////////////



////////////////////////////////
// funcb3294
if (bu[A0 + 0x9] != 0)
{
    start = A0 + bu[A0 + 0x6] * c + c;
    pointer = start + bu[A0 + 0x9] * 8 - 8;

    loopb32d0:	; 800B32D0
        if (hu[pointer] == A1)
        {
            return pointer;
        }

        pointer = pointer - 8;
        V0 = pointer < start;
    800B32E8	beq    v0, zero, loopb32d0 [$800b32d0]
}

return 0;
////////////////////////////////



////////////////////////////////
// funcb3300
[A1 + 0000] = w(0);
[A2 + 0000] = w(0);
V0 = bu[A0 + 0007];
800B330C	nop
800B3310	bne    v0, zero, lb3320 [$800b3320]
A3 = A0 + 000c;
800B3318	jr     ra 
V0 = 0;


lb3320:	; 800b3320
T1 = 0001;
V1 = bu[A0 + 0007];
T0 = 0002;
V0 = V1 << T1;
V0 = V0 + V1;
V0 = V0 << T0;
A0 = A0 + V0;

loopb333c:	; 800b333c
V0 = b[A0 + 0000];
800B3340	nop
800B3344	bne    v0, t1, lb3354 [$800b3354]
800B3348	nop
800B334C	j      lb3360 [$800b3360]
[A1 + 0000] = w(A0);

lb3354:	; 800b3354
800B3354	bne    v0, t0, lb3360 [$800b3360]
800B3358	nop
[A2 + 0000] = w(A0);

lb3360:	; 800b3360
800B3360	addiu  a0, a0, $fff4 (=-$c)
V0 = A0 < A3;
800B3368	beq    v0, zero, loopb333c [$800b333c]
V0 = A3;
800B3370	jr     ra 
800B3374	nop
////////////////////////////////
// funcb3378
800B3378	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A2;
[SP + 0020] = w(RA);
V0 = w[A1 + 000c];
800B3394	nop
A0 = bu[V0 + 003b];
800B339C	jal    funcc76e8 [$800c76e8]
A1 = SP + 0010;
V0 = bu[S0 + 0007];
800B33A8	nop
800B33AC	beq    v0, zero, lb342c [$800b342c]
V0 = 00ff;
V1 = bu[S1 + 0000];
800B33B8	nop
800B33BC	bne    v1, v0, lb33d4 [$800b33d4]
A3 = S0 + 000c;
800B33C4	j      lb3430 [$800b3430]
V0 = 0;

loopb33cc:	; 800b33cc
800B33CC	j      lb3430 [$800b3430]
V0 = A0;

lb33d4:	; 800b33d4
V1 = bu[S0 + 0007];
800B33D8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = S0 + V0;

loopb33ec:	; 800b33ec
V0 = b[A0 + 0000];
800B33F0	nop
800B33F4	bne    v0, zero, lb341c [$800b341c]
800B33F8	nop
A1 = 0003;
V1 = w[A0 + 0008];
A2 = h[S1 + 0000];

loopb3408:	; 800b3408
V0 = V1 & 00ff;
800B340C	beq    v0, a2, loopb33cc [$800b33cc]
800B3410	addiu  a1, a1, $ffff (=-$1)
800B3414	bgez   a1, loopb3408 [$800b3408]
V1 = V1 >> 08;

lb341c:	; 800b341c
800B341C	addiu  a0, a0, $fff4 (=-$c)
V0 = A0 < A3;
800B3424	beq    v0, zero, loopb33ec [$800b33ec]
800B3428	nop

lb342c:	; 800b342c
V0 = 0;

lb3430:	; 800b3430
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800B343C	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcb3444
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800B3454	bne    a0, zero, lb3668 [$800b3668]
[SP + 0010] = w(S0);
800B345C	bne    a1, zero, lb3668 [$800b3668]
800B3460	nop
800B3464	beq    a2, zero, lb362c [$800b362c]
V0 = w[0x8006794c];
800B3470	nop
V0 = w[V0 + 001c];
800B3478	nop
V0 = w[V0 + 08e4];
800B3480	nop
V0 = w[V0 + 000c];
800B3488	nop
A0 = w[V0 + 0014];
800B3490	nop
V0 = w[A0 + 0000];
800B3498	nop
V0 = V0 & 0100;
800B34A0	bne    v0, zero, lb35f0 [$800b35f0]
800B34A4	lui    v0, $8006
S1 = w[A0 + 0020];
800B34AC	nop
800B34B0	bne    s1, zero, lb34c8 [$800b34c8]
A0 = S1;
S1 = w[0x80067948];
800B34C0	nop
A0 = S1;

lb34c8:	; 800b34c8
800B34C8	jal    $800221c0
A1 = 5000;
800B34D0	beq    v0, zero, lb34ec [$800b34ec]
800B34D4	nop
800B34D8	jal    $8002208c
800B34DC	nop
A0 = w[V0 + 0004];
800B34E4	jal    $80022390
800B34E8	nop

lb34ec:	; 800b34ec
V0 = w[S0 + 0x794c];
800B34F0	nop
V0 = w[V0 + 001c];
800B34F8	nop
V0 = w[V0 + 08e4];
800B3500	nop
V0 = w[V0 + 000c];
800B3508	nop
V0 = w[V0 + 0014];
800B3510	nop
A0 = w[V0 + 0020];
800B3518	nop
800B351C	beq    a0, zero, lb3584 [$800b3584]
800B3520	nop
800B3524	jal    $80050be0
S1 = A0;
A0 = w[S0 + 0x794c];
800B3530	nop
V1 = w[A0 + 001c];
800B3538	nop
V1 = w[V1 + 08e4];
800B3540	nop
V1 = w[V1 + 000c];
800B3548	nop
V1 = w[V1 + 0014];
800B3550	nop
[V1 + 0020] = w(V0);
V0 = w[A0 + 001c];
800B355C	nop
V0 = w[V0 + 08e4];
800B3564	nop
V0 = w[V0 + 000c];
800B356C	nop
V0 = w[V0 + 0014];
800B3574	nop
V0 = w[V0 + 0020];
800B357C	j      lb359c [$800b359c]
S2 = V0 - S1;

lb3584:	; 800b3584
S1 = w[0x80067948];
800B358C	jal    $80050be0
A0 = S1;
S2 = V0 - S1;
[S0 + 0x7948] = w(V0);

lb359c:	; 800b359c
800B359C	jal    funcac620 [$800ac620]
800B35A0	nop
A0 = S1;
800B35A8	jal    $80022280
A1 = S2;
V0 = w[0x8006794c];
800B35B8	nop
V0 = w[V0 + 001c];
800B35C0	nop
V0 = w[V0 + 08e4];
800B35C8	nop
V0 = w[V0 + 000c];
800B35D0	nop
V1 = w[V0 + 0014];
800B35D8	nop
V0 = w[V1 + 0000];
800B35E0	nop
V0 = V0 | 0100;
[V1 + 0000] = w(V0);
800B35EC	lui    v0, $8006

lb35f0:	; 800b35f0
V0 = w[V0 + 0x794c];
800B35F4	nop
V0 = w[V0 + 001c];
800B35FC	nop
V0 = w[V0 + 08e4];
800B3604	nop
V0 = w[V0 + 000c];
800B360C	nop
V1 = w[V0 + 0014];
800B3614	nop
V0 = w[V1 + 0000];
800B361C	nop
V0 = V0 | 0200;
800B3624	j      lb3668 [$800b3668]
[V1 + 0000] = w(V0);

lb362c:	; 800b362c
V0 = w[0x8006794c];
800B3634	nop
V0 = w[V0 + 001c];
800B363C	nop
V0 = w[V0 + 08e4];
800B3644	nop
V0 = w[V0 + 000c];
800B364C	nop
A0 = w[V0 + 0014];
800B3654	nop
V0 = w[A0 + 0000];
800B365C	addiu  v1, zero, $fdff (=-$201)
V0 = V0 & V1;
[A0 + 0000] = w(V0);

lb3668:	; 800b3668
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0;
800B367C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb3684
V0 = w[0x8006794c];
800B368C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 001c];
800B3698	nop
V0 = w[V0 + 08e4];
800B36A0	nop
V0 = w[V0 + 000c];
800B36A8	nop
V0 = w[V0 + 0014];
800B36B0	nop
V0 = w[V0 + 0000];
800B36B8	nop
V0 = V0 & 0200;
800B36C0	beq    v0, zero, lb36d0 [$800b36d0]
800B36C4	nop
800B36C8	jal    $80050aac
800B36CC	nop

lb36d0:	; 800b36d0
RA = w[SP + 0010];
800B36D4	nop
800B36D8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb36e0
V1 = A0;
[SP + 0018] = w(S2);
S2 = 0;
V0 = A0 << 18;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
800B36FC	bgez   v0, lb370c [$800b370c]
[SP + 0010] = w(S0);
800B3704	addiu  v1, a0, $ff80 (=-$80)
S2 = 0001;

lb370c:	; 800b370c
V1 = V1 & 00ff;
V0 = 0005;
800B3714	beq    v1, v0, lb3818 [$800b3818]
V0 = 0011;
800B371C	bne    v1, v0, lb3a68 [$800b3a68]
800B3720	addiu  v0, zero, $ffff (=-$1)
800B3724	lui    s0, $0001
800B3728	beq    s2, zero, lb3744 [$800b3744]
S0 = S0 | 000b;
800B3730	lui    a0, $0001
800B3734	jal    funcb3d10 [$800b3d10]
A0 = A0 | 000b;
800B373C	bne    v0, zero, lb3a68 [$800b3a68]
800B3740	addiu  v0, zero, $ffff (=-$1)

lb3744:	; 800b3744
800B3744	lui    a0, $0001
800B3748	jal    funcb3bd8 [$800b3bd8]
A0 = A0 | 000b;
800B3750	bne    v0, zero, lb3a68 [$800b3a68]
800B3754	addiu  v0, zero, $ffff (=-$1)
800B3758	lui    a0, $0001
800B375C	jal    $func21e5c
A0 = A0 | 000b;
800B3764	bne    v0, zero, lb3a68 [$800b3a68]
800B3768	addiu  v0, zero, $ffff (=-$1)
800B376C	beq    s2, zero, lb3784 [$800b3784]
800B3770	lui    a0, $0001
800B3774	jal    funcb3de4 [$800b3de4]
A0 = A0 | 000b;
800B377C	j      lb3790 [$800b3790]
800B3780	lui    v0, $8006

lb3784:	; 800b3784
800B3784	jal    funcb3cac [$800b3cac]
A0 = A0 | 000b;
800B378C	lui    v0, $8006

lb3790:	; 800b3790
V0 = w[V0 + 0x794c];
800B3794	nop
V0 = w[V0 + 001c];
800B379C	nop
V0 = w[V0 + 08e4];
800B37A4	nop
V0 = w[V0 + 000c];
800B37AC	nop
V0 = w[V0 + 0014];
800B37B4	nop
V0 = w[V0 + 0000];
800B37BC	lui    v1, $0010
V0 = V0 & V1;
800B37C4	beq    v0, zero, lb3a30 [$800b3a30]
800B37C8	lui    v0, $8006
800B37CC	jal    $80021e20
800B37D0	nop
A0 = V0;
800B37D8	beq    a0, zero, lb37f8 [$800b37f8]
800B37DC	nop
V0 = w[A0 + 0004];
800B37E4	nop
800B37E8	beq    v0, s0, lb37f8 [$800b37f8]
800B37EC	nop
800B37F0	jal    $80021c20
800B37F4	nop

lb37f8:	; 800b37f8
800B37F8	bne    s2, zero, lb39f4 [$800b39f4]
800B37FC	lui    v0, $8006
800B3800	jal    $func21e5c
A0 = S0;
800B3808	bne    v0, zero, lb39f4 [$800b39f4]
800B380C	lui    v0, $8006
800B3810	j      lb39b8 [$800b39b8]
800B3814	nop

lb3818:	; 800b3818
V0 = A1 & ffff;
800B381C	lui    v1, $0005
S1 = V0 | V1;
V0 = V0 < 2328;
800B3828	bne    v0, zero, lb3838 [$800b3838]
800B382C	lui    v0, $8006

loopb3830:	; 800b3830
800B3830	j      lb3a68 [$800b3a68]
800B3834	addiu  v0, zero, $ffff (=-$1)

lb3838:	; 800b3838
V0 = w[V0 + 0x794c];
800B383C	nop
V0 = w[V0 + 001c];
800B3844	nop
A0 = w[V0 + 07e4];
800B384C	jal    $80063088
A1 = S1;
800B3854	beq    v0, zero, loopb3830 [$800b3830]
800B3858	nop
V0 = w[V0 + 0008];
800B3860	nop
800B3864	beq    v0, zero, lb3a68 [$800b3a68]
800B3868	addiu  v0, zero, $ffff (=-$1)
800B386C	beq    s2, zero, lb3884 [$800b3884]
800B3870	nop
800B3874	jal    funcb3d10 [$800b3d10]
A0 = S1;
800B387C	bne    v0, zero, lb3a68 [$800b3a68]
800B3880	addiu  v0, zero, $ffff (=-$1)

lb3884:	; 800b3884
800B3884	jal    funcb3bd8 [$800b3bd8]
A0 = S1;
800B388C	bne    v0, zero, lb3a68 [$800b3a68]
800B3890	addiu  v0, zero, $ffff (=-$1)
800B3894	jal    $func21e5c
A0 = S1;
S0 = V0;
800B38A0	beq    s0, zero, lb38f0 [$800b38f0]
800B38A4	nop
V0 = hu[S0 + 0002];
800B38AC	nop
800B38B0	bne    v0, zero, lb38f0 [$800b38f0]
800B38B4	nop
800B38B8	jal    $80021a1c
A0 = S0;
800B38C0	bne    v0, zero, lb3a68 [$800b3a68]
800B38C4	addiu  v0, zero, $ffff (=-$1)
800B38C8	jal    $80021a1c
A0 = S0;
800B38D0	bne    v0, zero, lb38f0 [$800b38f0]
800B38D4	nop
V0 = w[S0 + 001c];
V1 = w[S0 + 000c];
V0 = V0 >> 02;
V0 = V0 < V1;
800B38E8	bne    v0, zero, lb3a68 [$800b3a68]
800B38EC	addiu  v0, zero, $ffff (=-$1)

lb38f0:	; 800b38f0
800B38F0	bne    s2, zero, lb3908 [$800b3908]
A0 = S1;
800B38F8	jal    funcb3cac [$800b3cac]
A0 = S1;
A0 = 1000b;

lb3908:	; 800b3908
800B3908	jal    funcb3de4 [$800b3de4]
800B390C	nop
V0 = w[0x8006794c];
800B3918	nop
V0 = w[V0 + 001c];
800B3920	nop
V0 = w[V0 + 08e4];
800B3928	nop
V0 = w[V0 + 000c];
800B3930	nop
V0 = w[V0 + 0014];
800B3938	nop
V0 = w[V0 + 0000];
800B3940	lui    v1, $0010
V0 = V0 & V1;
800B3948	beq    v0, zero, lb3a30 [$800b3a30]
800B394C	lui    v0, $8006
800B3950	jal    $80021e20
800B3954	nop
S0 = V0;
800B395C	beq    s0, zero, lb398c [$800b398c]
800B3960	nop
V0 = w[S0 + 0004];
800B3968	nop
800B396C	beq    v0, s1, lb398c [$800b398c]
800B3970	nop
800B3974	jal    $80021a1c
A0 = S0;
800B397C	beq    v0, zero, lb398c [$800b398c]
800B3980	nop
800B3984	jal    $80021c20
A0 = S0;

lb398c:	; 800b398c
800B398C	jal    $func21e5c
A0 = S1;
800B3994	bne    s2, zero, lb39f0 [$800b39f0]
800B3998	nop
800B399C	beq    v0, zero, lb39b4 [$800b39b4]
800B39A0	nop
V0 = hu[V0 + 0002];
800B39A8	nop
800B39AC	beq    v0, zero, lb39f4 [$800b39f4]
800B39B0	lui    v0, $8006

lb39b4:	; 800b39b4
800B39B4	lui    v0, $8006

lb39b8:	; 800b39b8
V0 = w[V0 + 0x794c];
800B39BC	nop
V0 = w[V0 + 001c];
800B39C4	nop
V0 = w[V0 + 08e4];
800B39CC	nop
V0 = w[V0 + 000c];
800B39D4	nop
A0 = w[V0 + 0014];
800B39DC	lui    v1, $ffef
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);

lb39f0:	; 800b39f0
800B39F0	lui    v0, $8006

lb39f4:	; 800b39f4
V0 = w[V0 + 0x794c];
800B39F8	nop
V0 = w[V0 + 001c];
800B3A00	nop
V0 = w[V0 + 08e4];
800B3A08	nop
V0 = w[V0 + 000c];
800B3A10	nop
A0 = w[V0 + 0014];
800B3A18	nop
V0 = w[A0 + 0000];
800B3A20	lui    v1, $0080
V0 = V0 | V1;
[A0 + 0000] = w(V0);
800B3A2C	lui    v0, $8006

lb3a30:	; 800b3a30
V0 = w[V0 + 0x794c];
800B3A34	nop
V0 = w[V0 + 001c];
800B3A3C	nop
V0 = w[V0 + 08e4];
800B3A44	nop
V0 = w[V0 + 000c];
800B3A4C	nop
A1 = w[V0 + 0014];
800B3A54	lui    a0, $0020
V1 = w[A1 + 0000];
V0 = 0;
V1 = V1 | A0;
[A1 + 0000] = w(V1);

lb3a68:	; 800b3a68
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B3A78	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb3a80
800B3A80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3A88	jal    $80021c60
800B3A8C	nop
V1 = w[0x8006794c];
V0 = 800b36e0;
800B3AA0	lui    a0, $800b
V1 = w[V1 + 001c];
A0 = A0 + 0x4894;
800B3AAC	jal    $func21cdc
[V1 + 08bc] = w(V0);
800B3AB4	jal    funcb3acc [$800b3acc]
800B3AB8	nop
RA = w[SP + 0010];
800B3AC0	nop
800B3AC4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb3acc
[0x800ca050] = b(0);
V1 = 0007;
800B3AD8	addiu  a0, zero, $ffff (=-$1)
800B3ADC	lui    v0, $800d
800B3AE0	addiu  v0, v0, $a010 (=-$5ff0)
V0 = V0 + 001c;

loopb3ae8:	; 800b3ae8
[V0 + 0000] = w(A0);
800B3AEC	addiu  v1, v1, $ffff (=-$1)
800B3AF0	bgez   v1, loopb3ae8 [$800b3ae8]
800B3AF4	addiu  v0, v0, $fffc (=-$4)
[0x800ca051] = b(0);
V1 = 0007;
800B3B04	addiu  a0, zero, $ffff (=-$1)
800B3B08	lui    v0, $800d
800B3B0C	addiu  v0, v0, $a030 (=-$5fd0)
V0 = V0 + 001c;

loopb3b14:	; 800b3b14
[V0 + 0000] = w(A0);
800B3B18	addiu  v1, v1, $ffff (=-$1)
800B3B1C	bgez   v1, loopb3b14 [$800b3b14]
800B3B20	addiu  v0, v0, $fffc (=-$4)
800B3B24	jr     ra 
800B3B28	nop
////////////////////////////////
// funcb3b2c
800B3B2C	beq    a0, zero, lb3b38 [$800b3b38]
[0x800c9d58] = w(A0);

lb3b38:	; 800b3b38
800B3B38	jr     ra 
800B3B3C	nop
////////////////////////////////
// funcb3b40
800B3B40	addiu  sp, sp, $ffe8 (=-$18)
800B3B44	lui    a0, $0001
[SP + 0010] = w(RA);
800B3B4C	jal    funcb3bd8 [$800b3bd8]
A0 = A0 | 000b;
RA = w[SP + 0010];
V0 = 0 < V0;
800B3B5C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb3b64
800B3B64	addiu  sp, sp, $ffe8 (=-$18)
800B3B68	lui    a0, $0001
[SP + 0010] = w(RA);
800B3B70	jal    funcb3d10 [$800b3d10]
A0 = A0 | 000b;
RA = w[SP + 0010];
V0 = 0 < V0;
800B3B80	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb3b88
V0 = bu[0x800ca050];
800B3B90	nop
800B3B94	addiu  a0, v0, $ffff (=-$1)
800B3B98	bltz   a0, lb3bd0 [$800b3bd0]
A1 = 0005;
800B3BA0	lui    v0, $800d
800B3BA4	addiu  v0, v0, $a010 (=-$5ff0)
V1 = A0 << 02;
V1 = V1 + V0;

loopb3bb0:	; 800b3bb0
V0 = bu[V1 + 0002];
800B3BB4	nop
800B3BB8	bne    v0, a1, lb3bc8 [$800b3bc8]
800B3BBC	addiu  a0, a0, $ffff (=-$1)
800B3BC0	jr     ra 
V0 = 0001;


lb3bc8:	; 800b3bc8
800B3BC8	bgez   a0, loopb3bb0 [$800b3bb0]
800B3BCC	addiu  v1, v1, $fffc (=-$4)

lb3bd0:	; 800b3bd0
800B3BD0	jr     ra 
V0 = 0;
////////////////////////////////
// funcb3bd8
V0 = bu[0x800ca050];
800B3BE0	nop
800B3BE4	addiu  a1, v0, $ffff (=-$1)
800B3BE8	bltz   a1, lb3c1c [$800b3c1c]
800B3BEC	lui    v0, $800d
800B3BF0	addiu  v0, v0, $a010 (=-$5ff0)
V1 = A1 << 02;
V1 = V1 + V0;

loopb3bfc:	; 800b3bfc
V0 = w[V1 + 0000];
800B3C00	nop
800B3C04	bne    v0, a0, lb3c14 [$800b3c14]
800B3C08	addiu  a1, a1, $ffff (=-$1)
800B3C0C	jr     ra 
V0 = V1;


lb3c14:	; 800b3c14
800B3C14	bgez   a1, loopb3bfc [$800b3bfc]
800B3C18	addiu  v1, v1, $fffc (=-$4)

lb3c1c:	; 800b3c1c
800B3C1C	jr     ra 
V0 = 0;
////////////////////////////////
// funcb3c24
V0 = bu[0x800ca050];
800B3C2C	nop
800B3C30	addiu  a1, v0, $ffff (=-$1)
800B3C34	bltz   a1, lb3ca4 [$800b3ca4]
A3 = V1;
800B3C3C	lui    v0, $800d
800B3C40	addiu  t0, v0, $a010 (=-$5ff0)
V0 = A1 << 02;
A2 = V0 + T0;

loopb3c4c:	; 800b3c4c
V0 = w[A2 + 0000];
800B3C50	nop
800B3C54	bne    v0, a0, lb3c98 [$800b3c98]
800B3C58	nop
V0 = bu[A3 + a050];
800B3C60	nop
800B3C64	addiu  v1, v0, $ffff (=-$1)
V0 = A1 < V1;
800B3C6C	beq    v0, zero, lb3c84 [$800b3c84]
V0 = V1 << 02;
V0 = V0 + T0;
V0 = w[V0 + 0000];
800B3C7C	nop
[A2 + 0000] = w(V0);

lb3c84:	; 800b3c84
V0 = bu[A3 + a050];
800B3C88	nop
800B3C8C	addiu  v0, v0, $ffff (=-$1)
800B3C90	jr     ra 
[A3 + a050] = b(V0);


lb3c98:	; 800b3c98
800B3C98	addiu  a1, a1, $ffff (=-$1)
800B3C9C	bgez   a1, loopb3c4c [$800b3c4c]
800B3CA0	addiu  a2, a2, $fffc (=-$4)

lb3ca4:	; 800b3ca4
800B3CA4	jr     ra 
800B3CA8	nop
////////////////////////////////
// funcb3cac
800B3CAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B3CB8	jal    funcb3bd8 [$800b3bd8]
S0 = A0;
800B3CC0	bne    v0, zero, lb3d00 [$800b3d00]
V0 = bu[0x800ca050];
800B3CCC	nop
V0 = V0 < 0008;
800B3CD4	bne    v0, zero, lb3ce4 [$800b3ce4]
800B3CD8	lui    v0, $800d
800B3CDC	j      lb3d00 [$800b3d00]
V0 = 0;

lb3ce4:	; 800b3ce4
V1 = bu[A1 + a050];
800B3CE8	addiu  v0, v0, $a010 (=-$5ff0)
A0 = V1 << 02;
V0 = A0 + V0;
V1 = V1 + 0001;
[A1 + a050] = b(V1);
[V0 + 0000] = w(S0);

lb3d00:	; 800b3d00
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B3D08	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb3d10
V0 = bu[0x800ca051];
800B3D18	nop
800B3D1C	addiu  a1, v0, $ffff (=-$1)
800B3D20	bltz   a1, lb3d54 [$800b3d54]
800B3D24	lui    v0, $800d
800B3D28	addiu  v0, v0, $a030 (=-$5fd0)
V1 = A1 << 02;
V1 = V1 + V0;

loopb3d34:	; 800b3d34
V0 = w[V1 + 0000];
800B3D38	nop
800B3D3C	bne    v0, a0, lb3d4c [$800b3d4c]
800B3D40	addiu  a1, a1, $ffff (=-$1)
800B3D44	jr     ra 
V0 = V1;


lb3d4c:	; 800b3d4c
800B3D4C	bgez   a1, loopb3d34 [$800b3d34]
800B3D50	addiu  v1, v1, $fffc (=-$4)

lb3d54:	; 800b3d54
800B3D54	jr     ra 
V0 = 0;
////////////////////////////////
// funcb3d5c
V0 = bu[0x800ca051];
800B3D64	nop
800B3D68	addiu  a1, v0, $ffff (=-$1)
800B3D6C	bltz   a1, lb3ddc [$800b3ddc]
A3 = V1;
800B3D74	lui    v0, $800d
800B3D78	addiu  t0, v0, $a030 (=-$5fd0)
V0 = A1 << 02;
A2 = V0 + T0;

loopb3d84:	; 800b3d84
V0 = w[A2 + 0000];
800B3D88	nop
800B3D8C	bne    v0, a0, lb3dd0 [$800b3dd0]
800B3D90	nop
V0 = bu[A3 + a051];
800B3D98	nop
800B3D9C	addiu  v1, v0, $ffff (=-$1)
V0 = A1 < V1;
800B3DA4	beq    v0, zero, lb3dbc [$800b3dbc]
V0 = V1 << 02;
V0 = V0 + T0;
V0 = w[V0 + 0000];
800B3DB4	nop
[A2 + 0000] = w(V0);

lb3dbc:	; 800b3dbc
V0 = bu[A3 + a051];
800B3DC0	nop
800B3DC4	addiu  v0, v0, $ffff (=-$1)
800B3DC8	jr     ra 
[A3 + a051] = b(V0);


lb3dd0:	; 800b3dd0
800B3DD0	addiu  a1, a1, $ffff (=-$1)
800B3DD4	bgez   a1, loopb3d84 [$800b3d84]
800B3DD8	addiu  a2, a2, $fffc (=-$4)

lb3ddc:	; 800b3ddc
800B3DDC	jr     ra 
800B3DE0	nop
////////////////////////////////
// funcb3de4
800B3DE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B3DF0	jal    funcb3d10 [$800b3d10]
S0 = A0;
800B3DF8	bne    v0, zero, lb3e38 [$800b3e38]
V0 = bu[0x800ca051];
800B3E04	nop
V0 = V0 < 0008;
800B3E0C	bne    v0, zero, lb3e1c [$800b3e1c]
800B3E10	lui    v0, $800d
800B3E14	j      lb3e38 [$800b3e38]
V0 = 0;

lb3e1c:	; 800b3e1c
V1 = bu[A1 + a051];
800B3E20	addiu  v0, v0, $a030 (=-$5fd0)
A0 = V1 << 02;
V0 = A0 + V0;
V1 = V1 + 0001;
[A1 + a051] = b(V1);
[V0 + 0000] = w(S0);

lb3e38:	; 800b3e38
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B3E40	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb3e48
800B3E48	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 002c] = w(S3);
S3 = A3;
800B3E6C	addiu  v0, zero, $ffff (=-$1)
[SP + 0038] = w(RA);
[SP + 0024] = w(S1);
800B3E78	beq    s5, v0, lb3f14 [$800b3f14]
[SP + 0020] = w(S0);
800B3E80	beq    s4, zero, lb3f14 [$800b3f14]
800B3E84	nop
800B3E88	bne    s2, zero, lb3e98 [$800b3e98]
800B3E8C	nop
800B3E90	beq    s3, zero, lb3f68 [$800b3f68]
V0 = 0;

lb3e98:	; 800b3e98
800B3E98	jal    funcac380 [$800ac380]
A0 = 0;
A0 = V0;
800B3EA4	lui    v1, $0015
V0 = w[0x80067944];
V1 = V1 | 3f00;
V1 = V0 + V1;
V0 = V1 < A0;
800B3EBC	beq    v0, zero, lb3ec8 [$800b3ec8]
800B3EC0	nop
A0 = V1;

lb3ec8:	; 800b3ec8
V0 = w[0x800c9d58];
800B3ED0	nop
S0 = A0 - V0;
800B3ED8	bgez   s0, lb3ee4 [$800b3ee4]
V0 = S0;
V0 = S0 + 07ff;

lb3ee4:	; 800b3ee4
V0 = V0 >> 0b;
800B3EE8	bne    s2, zero, lb3f00 [$800b3f00]
S0 = V0 << 0b;
V0 = 7fff;
V0 = V0 < S0;
800B3EF8	beq    v0, zero, lb3f68 [$800b3f68]
V0 = 0;

lb3f00:	; 800b3f00
800B3F00	jal    $80021cfc
800B3F04	nop
S1 = V0;
800B3F0C	bne    s1, zero, lb3f1c [$800b3f1c]
800B3F10	nop

lb3f14:	; 800b3f14
800B3F14	j      lb3f68 [$800b3f68]
V0 = 0;

lb3f1c:	; 800b3f1c
800B3F1C	bne    s2, zero, lb3f34 [$800b3f34]
A3 = 0;
A3 = w[0x800c9d58];
800B3F2C	j      lb3f38 [$800b3f38]
A0 = S1;

lb3f34:	; 800b3f34
A0 = S1;

lb3f38:	; 800b3f38
A1 = S2;
A2 = S5;
[SP + 0010] = w(S0);
[SP + 0014] = w(S3);
[SP + 0018] = w(S4);
800B3F4C	jal    $80021974
[SP + 001c] = w(S3);
V1 = w[0x800c9d58];
V0 = S1;
V1 = V1 + S3;
[A0 + 0x9d58] = w(V1);

lb3f68:	; 800b3f68
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800B3F84	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcb3f8c
800B3F8C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0010] = w(S0);
V0 = w[0x8006794c];
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = w[V0 + 001c];
800B3FC4	nop
V0 = w[V0 + 07e4];
800B3FCC	jal    funcb3b64 [$800b3b64]
FP = V0 + 0004;
800B3FD4	bne    v0, zero, lb4090 [$800b4090]
800B3FD8	nop
800B3FDC	jal    funcb3b40 [$800b3b40]
S1 = 0;
800B3FE4	beq    v0, zero, lb3ff4 [$800b3ff4]
800B3FE8	nop

loopb3fec:	; 800b3fec
800B3FEC	j      lb4044 [$800b4044]
S1 = 0001;

lb3ff4:	; 800b3ff4
V0 = w[S0 + 0x794c];
800B3FF8	nop
V0 = w[V0 + 001c];
800B4000	nop
V0 = w[V0 + 07e4];
800B4008	nop
V0 = hu[V0 + 0002];
800B4010	nop
800B4014	addiu  s0, v0, $ffff (=-$1)
800B4018	bltz   s0, lb4044 [$800b4044]
A0 = 0011;
V0 = S0 << 04;
V1 = V0 + FP;

loopb4028:	; 800b4028
V0 = bu[V1 + 0002];
800B402C	nop
800B4030	beq    v0, a0, loopb3fec [$800b3fec]
800B4034	nop
800B4038	addiu  s0, s0, $ffff (=-$1)
800B403C	bgez   s0, loopb4028 [$800b4028]
800B4040	addiu  v1, v1, $fff0 (=-$10)

lb4044:	; 800b4044
800B4044	beq    s1, zero, lb4090 [$800b4090]

func1e218(0x0, 0x1000b);

A0 = 0x1000b;
A2 = w[V0 + 0x4];
A3 = w[V0 + 0xc];
A1 = 0;
A3 = A3 - A2;
A3 = A3 << 0xb;
800B4070	jal    funcb3e48 [$800b3e48]

800B4078	jal    funcb3b40 [$800b3b40]
800B407C	nop
800B4080	beq    v0, zero, lb4090 [$800b4090]
800B4084	lui    a0, $0001
800B4088	jal    funcb3c24 [$800b3c24]
A0 = A0 | 000b;

lb4090:	; 800b4090
800B4090	jal    funcb3b88 [$800b3b88]
800B4094	nop
800B4098	beq    v0, zero, lb41ec [$800b41ec]
V0 = bu[0x800ca050];
800B40A4	nop
800B40A8	beq    v0, zero, lb4864 [$800b4864]
S0 = 0;
800B40B0	lui    s4, $8006
800B40B4	lui    v0, $800d
800B40B8	addiu  s3, v0, $a010 (=-$5ff0)

loopb40bc:	; 800b40bc
V0 = 0005;
V1 = bu[S3 + 0002];
S1 = w[S3 + 0000];
800B40C8	bne    v1, v0, lb4174 [$800b4174]
800B40CC	lui    v0, $800d
V0 = w[S4 + 0x794c];
800B40D4	nop
V0 = w[V0 + 001c];
800B40DC	nop
A0 = w[V0 + 07e4];
800B40E4	jal    $80063088
A1 = S1;
S2 = V0;
800B40F0	beq    s2, zero, lb4174 [$800b4174]
800B40F4	lui    v0, $800d
V0 = w[S4 + 0x794c];
800B40FC	nop
A0 = w[V0 + 001c];
A1 = w[S2 + 000c];
V1 = h[A0 + 003a];
V0 = A1 & ffff;
800B4110	beq    v0, v1, lb4150 [$800b4150]
800B4114	nop
A0 = w[A0 + 07e4];
800B411C	jal    $80063088
800B4120	nop
V1 = V0;
800B4128	beq    v1, zero, lb4150 [$800b4150]
A1 = 0;
A0 = ffffff;
A2 = w[V1 + 0004];
V0 = w[S2 + 000c];
A3 = w[V1 + 0008];
A0 = V0 & A0;
800B4148	jal    funcb3e48 [$800b3e48]
A3 = A3 << 0b;

lb4150:	; 800b4150
A0 = S1;
A1 = 0;
A3 = w[S2 + 0008];
A2 = w[S2 + 0004];
800B4160	jal    funcb3e48 [$800b3e48]
A3 = A3 << 0b;
800B4168	jal    funcb3c24 [$800b3c24]
A0 = S1;
800B4170	lui    v0, $800d

lb4174:	; 800b4174
V0 = bu[V0 + a050];
S0 = S0 + 0001;
V0 = S0 < V0;
800B4180	bne    v0, zero, loopb40bc [$800b40bc]
S3 = S3 + 0004;
800B4188	j      lb4864 [$800b4864]
800B418C	nop

lb4190:	; 800b4190
S5 = w[S1 + 0008];
800B4194	j      lb43b0 [$800b43b0]
S3 = S0;

lb419c:	; 800b419c
800B419C	j      lb4474 [$800b4474]
S3 = S0;

lb41a4:	; 800b41a4
A0 = ffffff;
A0 = V1 & A0;
A1 = 0;
A3 = w[V0 + 0008];
A2 = w[V0 + 0004];
800B41BC	jal    funcb3e48 [$800b3e48]
A3 = A3 << 0b;
800B41C4	j      lb44e4 [$800b44e4]
800B41C8	lui    a0, $00ff

lb41cc:	; 800b41cc
S5 = V1;
800B41D0	j      lb462c [$800b462c]
S3 = S0;

lb41d8:	; 800b41d8
S5 = w[S2 + 0008];
800B41DC	j      lb46e0 [$800b46e0]
S3 = S0;

lb41e4:	; 800b41e4
800B41E4	j      lb47ac [$800b47ac]
S3 = S0;

lb41ec:	; 800b41ec
V0 = w[0x8006794c];
800B41F4	nop
V0 = w[V0 + 001c];
S5 = 0;
V0 = w[V0 + 07e4];
800B4204	addiu  s3, zero, $ffff (=-$1)
V0 = hu[V0 + 0002];
800B420C	nop
S0 = V0 + S3;
800B4214	bltz   s0, lb42fc [$800b42fc]
S7 = S3;
S6 = V1;
S4 = 51eb851f;
V0 = S0 << 04;
S2 = V0 + FP;

loopb4230:	; 800b4230
V0 = w[S2 + 0008];
A0 = w[S2 + 0000];
800B4238	beq    v0, zero, lb42f0 [$800b42f0]
V0 = A0 >> 10;
V0 = V0 & 00ff;
V1 = 0005;
800B4248	bne    v0, v1, lb42f0 [$800b42f0]
S1 = A0 & ffff;
V0 = S1 < 2328;
800B4254	beq    v0, zero, lb42f0 [$800b42f0]
800B4258	nop
V0 = w[S6 + 0x794c];
800B4260	nop
V0 = w[V0 + 001c];
800B4268	nop
V0 = w[V0 + 08e4];
800B4270	nop
V0 = h[V0 + 000a];
800B4278	nop
800B427C	beq    s1, v0, lb42f0 [$800b42f0]
800B4280	nop
800B4284	jal    funcb3d10 [$800b3d10]
800B4288	nop
800B428C	bne    v0, zero, lb42f0 [$800b42f0]
800B4290	mult   s1, s4
V0 = w[S6 + 0x794c];
800B4298	nop
V0 = w[V0 + 001c];
800B42A0	mfhi   a0
V1 = hu[V0 + 000c];
800B42A8	nop
800B42AC	mult   v1, s4
V0 = S1 >> 1f;
A0 = A0 >> 04;
A0 = A0 - V0;
V1 = V1 >> 1f;
800B42C0	mfhi   t1
V0 = T1 >> 04;
V0 = V0 - V1;
800B42CC	bne    a0, v0, lb42f0 [$800b42f0]
800B42D0	nop
V1 = w[S2 + 0008];
800B42D8	nop
V0 = S5 < V1;
800B42E0	beq    v0, zero, lb42f0 [$800b42f0]
800B42E4	nop
S5 = V1;
S3 = S0;

lb42f0:	; 800b42f0
800B42F0	addiu  s0, s0, $ffff (=-$1)
800B42F4	bgez   s0, loopb4230 [$800b4230]
800B42F8	addiu  s2, s2, $fff0 (=-$10)

lb42fc:	; 800b42fc
800B42FC	addiu  v0, zero, $ffff (=-$1)
800B4300	bne    s3, v0, lb4480 [$800b4480]
V1 = S3 << 04;
V0 = w[0x8006794c];
800B4310	nop
V0 = w[V0 + 001c];
800B4318	nop
V0 = w[V0 + 07e4];
800B4320	nop
V0 = hu[V0 + 0002];
800B4328	nop
800B432C	addiu  s0, v0, $ffff (=-$1)
800B4330	bltz   s0, lb43b0 [$800b43b0]
V0 = S0 << 04;
S6 = 0005;
S4 = V1;
S1 = V0 + FP;

loopb4344:	; 800b4344
V0 = w[S1 + 0008];
A0 = w[S1 + 0000];
800B434C	beq    v0, zero, lb43a4 [$800b43a4]
V0 = A0 >> 10;
V0 = V0 & 00ff;
800B4358	bne    v0, s6, lb43a4 [$800b43a4]
S2 = A0 & ffff;
V0 = S2 < 2328;
800B4364	beq    v0, zero, lb43a4 [$800b43a4]
800B4368	nop
800B436C	jal    funcb3d10 [$800b3d10]
800B4370	nop
800B4374	bne    v0, zero, lb43a4 [$800b43a4]
800B4378	nop
V0 = w[S4 + 0x794c];
800B4380	nop
V0 = w[V0 + 001c];
800B4388	nop
V0 = w[V0 + 08e4];
800B4390	nop
V0 = h[V0 + 000a];
800B4398	nop
800B439C	beq    s2, v0, lb4190 [$800b4190]
800B43A0	nop

lb43a4:	; 800b43a4
800B43A4	addiu  s0, s0, $ffff (=-$1)
800B43A8	bgez   s0, loopb4344 [$800b4344]
800B43AC	addiu  s1, s1, $fff0 (=-$10)

lb43b0:	; 800b43b0
800B43B0	addiu  v0, zero, $ffff (=-$1)
800B43B4	bne    s3, v0, lb4480 [$800b4480]
V1 = S3 << 04;
V0 = w[0x8006794c];
800B43C4	nop
V0 = w[V0 + 001c];
800B43CC	nop
V0 = w[V0 + 07e4];
800B43D4	nop
V0 = hu[V0 + 0002];
800B43DC	nop
800B43E0	addiu  s0, v0, $ffff (=-$1)
800B43E4	bltz   s0, lb4474 [$800b4474]
V0 = S0 << 04;
S2 = 0005;
S1 = V0 + FP;

loopb43f4:	; 800b43f4
V0 = w[S1 + 0008];
A0 = w[S1 + 0000];
800B43FC	beq    v0, zero, lb4468 [$800b4468]
V0 = A0 >> 10;
V0 = V0 & 00ff;
800B4408	bne    v0, s2, lb4468 [$800b4468]
V1 = A0 & ffff;
V0 = V1 < 2328;
800B4414	beq    v0, zero, lb4468 [$800b4468]
V0 = w[0x8006794c];
800B4420	nop
V0 = w[V0 + 001c];
800B4428	nop
V0 = w[V0 + 08e4];
800B4430	nop
V0 = h[V0 + 000a];
800B4438	nop
800B443C	beq    v1, v0, lb4468 [$800b4468]
800B4440	nop
800B4444	jal    funcb3d10 [$800b3d10]
800B4448	nop
800B444C	bne    v0, zero, lb4468 [$800b4468]
800B4450	nop
V0 = w[S1 + 0008];
800B4458	nop
V0 = S5 < V0;
800B4460	bne    v0, zero, lb419c [$800b419c]
800B4464	nop

lb4468:	; 800b4468
800B4468	addiu  s0, s0, $ffff (=-$1)
800B446C	bgez   s0, loopb43f4 [$800b43f4]
800B4470	addiu  s1, s1, $fff0 (=-$10)

lb4474:	; 800b4474
800B4474	addiu  v0, zero, $ffff (=-$1)
800B4478	beq    s3, v0, lb4518 [$800b4518]
V1 = S3 << 04;

lb4480:	; 800b4480
V0 = w[0x8006794c];
V1 = V1 + FP;
A0 = w[V0 + 001c];
A1 = w[V1 + 000c];
V1 = h[A0 + 003a];
V0 = A1 & ffff;
800B449C	beq    v0, v1, lb44e0 [$800b44e0]
800B44A0	nop
V0 = w[A0 + 07e4];
800B44A8	nop
V0 = hu[V0 + 0002];
800B44B0	nop
800B44B4	addiu  s0, v0, $ffff (=-$1)
800B44B8	bltz   s0, lb44e0 [$800b44e0]
A0 = A1;
V0 = S0 << 04;
V0 = V0 + FP;

loopb44c8:	; 800b44c8
V1 = w[V0 + 0000];
800B44CC	nop
800B44D0	beq    v1, a0, lb41a4 [$800b41a4]
800B44D4	addiu  s0, s0, $ffff (=-$1)
800B44D8	bgez   s0, loopb44c8 [$800b44c8]
800B44DC	addiu  v0, v0, $fff0 (=-$10)

lb44e0:	; 800b44e0
800B44E0	lui    a0, $00ff

lb44e4:	; 800b44e4
A0 = A0 | ffff;
A1 = 0;
V0 = S3 << 04;
V0 = V0 + FP;
V1 = w[V0 + 0000];
A2 = w[V0 + 0004];
A3 = w[V0 + 0008];
S1 = V1 & A0;
A0 = S1;
800B4508	jal    funcb3e48 [$800b3e48]
A3 = A3 << 0b;
S7 = S1;
800B4514	addiu  v0, zero, $ffff (=-$1)

lb4518:	; 800b4518
800B4518	beq    s7, v0, lb4864 [$800b4864]
V0 = w[0x8006794c];
800B4524	nop
V0 = w[V0 + 001c];
800B452C	nop
V0 = w[V0 + 07e4];
800B4534	nop
V0 = hu[V0 + 0002];
800B453C	addiu  s3, zero, $ffff (=-$1)
S0 = V0 + S3;
800B4544	bltz   s0, lb462c [$800b462c]
S5 = 0;
S6 = V1;
S4 = 51eb851f;
V0 = S0 << 04;
S2 = V0 + FP;

loopb4560:	; 800b4560
V0 = w[S2 + 0008];
A0 = w[S2 + 0000];
800B4568	beq    v0, zero, lb4620 [$800b4620]
V0 = A0 >> 10;
V0 = V0 & 00ff;
V1 = 0005;
800B4578	bne    v0, v1, lb4620 [$800b4620]
S1 = A0 & ffff;
V0 = S1 < 2328;
800B4584	beq    v0, zero, lb4620 [$800b4620]
800B4588	nop
V0 = w[S6 + 0x794c];
800B4590	nop
V0 = w[V0 + 001c];
800B4598	nop
V0 = w[V0 + 08e4];
800B45A0	nop
V0 = h[V0 + 000a];
800B45A8	nop
800B45AC	beq    s1, v0, lb4620 [$800b4620]
V0 = S7 & ffff;
800B45B4	beq    s1, v0, lb4620 [$800b4620]
800B45B8	nop
800B45BC	jal    funcb3d10 [$800b3d10]
800B45C0	nop
800B45C4	bne    v0, zero, lb4620 [$800b4620]
800B45C8	mult   s1, s4
V0 = w[S6 + 0x794c];
800B45D0	nop
V0 = w[V0 + 001c];
800B45D8	mfhi   a0
V1 = hu[V0 + 000c];
800B45E0	nop
800B45E4	mult   v1, s4
V0 = S1 >> 1f;
A0 = A0 >> 04;
A0 = A0 - V0;
V1 = V1 >> 1f;
800B45F8	mfhi   t1
V0 = T1 >> 04;
V0 = V0 - V1;
800B4604	bne    a0, v0, lb4620 [$800b4620]
800B4608	nop
V1 = w[S2 + 0008];
800B4610	nop
V0 = S5 < V1;
800B4618	bne    v0, zero, lb41cc [$800b41cc]
800B461C	nop

lb4620:	; 800b4620
800B4620	addiu  s0, s0, $ffff (=-$1)
800B4624	bgez   s0, loopb4560 [$800b4560]
800B4628	addiu  s2, s2, $fff0 (=-$10)

lb462c:	; 800b462c
800B462C	addiu  v0, zero, $ffff (=-$1)
800B4630	bne    s3, v0, lb47b8 [$800b47b8]
V0 = w[0x8006794c];
800B463C	nop
V0 = w[V0 + 001c];
800B4644	nop
V0 = w[V0 + 07e4];
800B464C	nop
V0 = hu[V0 + 0002];
800B4654	nop
800B4658	addiu  s0, v0, $ffff (=-$1)
800B465C	bltz   s0, lb46e0 [$800b46e0]
V0 = S0 << 04;
S4 = 0005;
S2 = V0 + FP;

loopb466c:	; 800b466c
V0 = w[S2 + 0008];
A0 = w[S2 + 0000];
800B4674	beq    v0, zero, lb46d4 [$800b46d4]
V0 = A0 >> 10;
V0 = V0 & 00ff;
800B4680	bne    v0, s4, lb46d4 [$800b46d4]
S1 = A0 & ffff;
V0 = S1 < 2328;
800B468C	beq    v0, zero, lb46d4 [$800b46d4]
V0 = S7 & ffff;
800B4694	beq    s1, v0, lb46d4 [$800b46d4]
800B4698	nop
800B469C	jal    funcb3d10 [$800b3d10]
800B46A0	nop
800B46A4	bne    v0, zero, lb46d4 [$800b46d4]
V0 = w[0x8006794c];
800B46B0	nop
V0 = w[V0 + 001c];
800B46B8	nop
V0 = w[V0 + 08e4];
800B46C0	nop
V0 = h[V0 + 000a];
800B46C8	nop
800B46CC	beq    s1, v0, lb41d8 [$800b41d8]
800B46D0	nop

lb46d4:	; 800b46d4
800B46D4	addiu  s0, s0, $ffff (=-$1)
800B46D8	bgez   s0, loopb466c [$800b466c]
800B46DC	addiu  s2, s2, $fff0 (=-$10)

lb46e0:	; 800b46e0
800B46E0	addiu  v0, zero, $ffff (=-$1)
800B46E4	bne    s3, v0, lb47bc [$800b47bc]
V1 = S3 << 04;
V0 = w[0x8006794c];
800B46F4	nop
V0 = w[V0 + 001c];
800B46FC	nop
V0 = w[V0 + 07e4];
800B4704	nop
V0 = hu[V0 + 0002];
800B470C	nop
800B4710	addiu  s0, v0, $ffff (=-$1)
800B4714	bltz   s0, lb47ac [$800b47ac]
V0 = S0 << 04;
S1 = V0 + FP;

loopb4720:	; 800b4720
V0 = w[S1 + 0008];
A0 = w[S1 + 0000];
800B4728	beq    v0, zero, lb47a0 [$800b47a0]
V0 = A0 >> 10;
V0 = V0 & 00ff;
V1 = 0005;
800B4738	bne    v0, v1, lb47a0 [$800b47a0]
V1 = A0 & ffff;
V0 = V1 < 2328;
800B4744	beq    v0, zero, lb47a0 [$800b47a0]
V0 = w[0x8006794c];
800B4750	nop
V0 = w[V0 + 001c];
800B4758	nop
V0 = w[V0 + 08e4];
800B4760	nop
V0 = h[V0 + 000a];
800B4768	nop
800B476C	beq    v1, v0, lb47a0 [$800b47a0]
V0 = S7 & ffff;
800B4774	beq    v1, v0, lb47a0 [$800b47a0]
800B4778	nop
800B477C	jal    funcb3d10 [$800b3d10]
800B4780	nop
800B4784	bne    v0, zero, lb47a0 [$800b47a0]
800B4788	nop
V0 = w[S1 + 0008];
800B4790	nop
V0 = S5 < V0;
800B4798	bne    v0, zero, lb41e4 [$800b41e4]
800B479C	nop

lb47a0:	; 800b47a0
800B47A0	addiu  s0, s0, $ffff (=-$1)
800B47A4	bgez   s0, loopb4720 [$800b4720]
800B47A8	addiu  s1, s1, $fff0 (=-$10)

lb47ac:	; 800b47ac
800B47AC	addiu  v0, zero, $ffff (=-$1)
800B47B0	beq    s3, v0, lb4864 [$800b4864]
800B47B4	nop

lb47b8:	; 800b47b8
V1 = S3 << 04;

lb47bc:	; 800b47bc
V0 = w[0x8006794c];
A2 = V1 + FP;
A0 = w[V0 + 001c];
A1 = w[A2 + 000c];
V1 = h[A0 + 003a];
V0 = A1 & ffff;
800B47D8	beq    v0, v1, lb4844 [$800b4844]
800B47DC	lui    v0, $00ff
V0 = w[A0 + 07e4];
800B47E4	nop
V0 = hu[V0 + 0002];
800B47EC	nop
800B47F0	addiu  s0, v0, $ffff (=-$1)
800B47F4	bltz   s0, lb4864 [$800b4864]
A0 = A1;
V0 = S0 << 04;
V0 = V0 + FP;

loopb4804:	; 800b4804
V1 = V0;
A1 = w[V1 + 0000];
800B480C	nop
800B4810	beq    a1, a0, lb4828 [$800b4828]
800B4814	addiu  s0, s0, $ffff (=-$1)
800B4818	bgez   s0, loopb4804 [$800b4804]
800B481C	addiu  v0, v1, $fff0 (=-$10)
800B4820	j      lb4864 [$800b4864]
800B4824	nop

lb4828:	; 800b4828
A0 = ffffff;
A0 = A1 & A0;
A1 = 0001;
A2 = w[V0 + 0004];
800B483C	j      lb485c [$800b485c]
800B4840	addiu  a3, zero, $ffff (=-$1)

lb4844:	; 800b4844
V0 = V0 | ffff;
A1 = 0001;
800B484C	addiu  a3, zero, $ffff (=-$1)
A0 = w[A2 + 0000];
A2 = w[A2 + 0004];
A0 = A0 & V0;

lb485c:	; 800b485c
800B485C	jal    funcb3e48 [$800b3e48]
800B4860	nop

lb4864:	; 800b4864
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B488C	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funcb4894
[SP + 0010] = w(S0);
V0 = w[0x8006794c];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V1 = w[V0 + 001c];
800B48B0	nop
V0 = bu[V1 + 0851];
800B48B8	nop
800B48BC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0005;
800B48C4	beq    v0, zero, lb48d4 [$800b48d4]
800B48C8	nop

lb48cc:	; 800b48cc
800B48CC	j      lb4a48 [$800b4a48]
V0 = 0001;

lb48d4:	; 800b48d4
V0 = w[V1 + 08e4];
800B48D8	nop
V0 = w[V0 + 000c];
800B48E0	nop
A0 = w[V0 + 0014];
800B48E8	nop
V1 = w[A0 + 0000];
800B48F0	lui    v0, $0080
V0 = V1 & V0;
800B48F8	beq    v0, zero, lb49dc [$800b49dc]
800B48FC	lui    s1, $0010
800B4900	jal    $80021fb4
800B4904	nop
800B4908	bgtz   v0, lb4a48 [$800b4a48]
V0 = 0001;
800B4910	jal    $800223cc
800B4914	nop
V0 = w[S0 + 0x794c];
800B491C	nop
V0 = w[V0 + 001c];
800B4924	nop
V0 = w[V0 + 08e4];
800B492C	nop
V0 = w[V0 + 000c];
800B4934	nop
V1 = w[V0 + 0014];
800B493C	nop
V0 = w[V1 + 0000];
800B4944	nop
V0 = V0 & S1;
800B494C	bne    v0, zero, lb49a0 [$800b49a0]
800B4950	nop
A0 = w[V1 + 0020];
800B4958	jal    funcb3b2c [$800b3b2c]
800B495C	nop
800B4960	jal    funcb3f8c [$800b3f8c]
800B4964	nop
V0 = w[S0 + 0x794c];
800B496C	nop
V0 = w[V0 + 001c];
800B4974	nop
V0 = w[V0 + 08e4];
800B497C	nop
V0 = w[V0 + 000c];
800B4984	nop
V1 = w[V0 + 0014];
800B498C	nop
V0 = w[V1 + 0000];
800B4994	nop
V0 = V0 | S1;
[V1 + 0000] = w(V0);

lb49a0:	; 800b49a0
V0 = w[S0 + 0x794c];
800B49A4	nop
V0 = w[V0 + 001c];
800B49AC	nop
V0 = w[V0 + 08e4];
800B49B4	nop
V0 = w[V0 + 000c];
800B49BC	nop
A0 = w[V0 + 0014];
800B49C4	lui    v1, $ff7f
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800B49D4	j      lb48cc [$800b48cc]
[A0 + 0000] = w(V0);

lb49dc:	; 800b49dc
V0 = V1 & S1;
800B49E0	bne    v0, zero, lb4a48 [$800b4a48]
V0 = 0;
800B49E8	lui    v0, $0001
V0 = V1 & V0;
800B49F0	beq    v0, zero, lb4a48 [$800b4a48]
V0 = 0;
A0 = w[A0 + 0020];
800B49FC	jal    funcb3b2c [$800b3b2c]
800B4A00	nop
800B4A04	jal    funcb3f8c [$800b3f8c]
800B4A08	nop
V0 = w[S0 + 0x794c];
800B4A10	nop
V0 = w[V0 + 001c];
800B4A18	nop
V0 = w[V0 + 08e4];
800B4A20	nop
V0 = w[V0 + 000c];
800B4A28	nop
V1 = w[V0 + 0014];
800B4A30	nop
V0 = w[V1 + 0000];
800B4A38	nop
V0 = V0 | S1;
[V1 + 0000] = w(V0);
V0 = 0;

lb4a48:	; 800b4a48
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B4A54	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// funcb4a5c

A0 = 0004;
A1 = 44e20;
A2 = 0;
800B4A90	jal    $8001c7fc

S0 = V0;
A0 = S0;
A1 = SP + 0020;
800B4AA4	jal    $8001d910
A2 = SP + 0024;
V0 = w[SP + 0024];
800B4AB0	nop
A2 = hu[V0 + 0004];
A3 = hu[V0 + 0006];
A0 = S0;
[V0 + 0000] = h(0);
V1 = w[SP + 0020];
A1 = 0100;
[V0 + 0002] = h(A1);
[V1 + 0000] = h(A1);
A1 = hu[V1 + 0004];
A2 = hu[V1 + 0006];
V0 = 00e0;
800B4AE0	jal    $system_file_load_tim
[V1 + 0002] = h(V0);
800B4AE8	jal    $system_psyq_draw_sync
A0 = 0;
V0 = w[0x8006794c];
800B4AF8	nop
V0 = w[V0 + 001c];
S4 = 0;
V0 = w[V0 + 08e4];
S1 = S4;
V0 = w[V0 + 000c];
S0 = 0001;
V0 = w[V0 + 0014];
T2 = 0080;
T1 = w[V0 + 0020];

loopb4b20:	; 800b4b20
A3 = S0 << 02;
S3 = SP + 0010;
A0 = S3 + A3;
[A0 + 0000] = w(T1);
V1 = T1;
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[A0 + 0000];
V0 = 0064;
[V1 + 0007] = b(V0);
V0 = w[A0 + 0000];
800B4B4C	nop
[V0 + 0004] = b(T2);
V0 = w[A0 + 0000];
T1 = T1 + 0014;
[V0 + 0005] = b(T2);
V0 = w[A0 + 0000];
800B4B64	lui    t0, $e100
[V0 + 0006] = b(T2);
A1 = w[SP + 0024];
T0 = T0 | 0600;
V1 = h[A1 + 0004];
V0 = 0140;
V1 = V1 << 02;
V0 = V0 - V1;
V1 = w[A0 + 0000];
V0 = V0 >> 01;
[V1 + 0008] = h(V0);
V1 = h[A1 + 0006];
V0 = 00e0;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = w[A0 + 0000];
V0 = V0 >> 01;
[V1 + 000a] = h(V0);
V0 = w[A0 + 0000];
S2 = SP + 0018;
[V0 + 000c] = b(0);
V0 = w[A0 + 0000];
800B4BC0	nop
[V0 + 000d] = b(0);
A2 = w[SP + 0024];
A3 = S2 + A3;
V0 = h[A2 + 0004];
V1 = w[A0 + 0000];
V0 = V0 << 02;
800B4BDC	addiu  v0, v0, $ffff (=-$1)
[V1 + 0010] = h(V0);
A1 = w[A0 + 0000];
V1 = hu[A2 + 0006];
V0 = w[SP + 0020];
800B4BF0	addiu  s0, s0, $ffff (=-$1)
[A1 + 0012] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[V0 + 0000];
A0 = w[A0 + 0000];
V1 = V1 << 06;
V0 = V0 >> 04;
V0 = V0 & 003f;
V1 = V1 | V0;
[A0 + 000e] = h(V1);
[A3 + 0000] = w(T1);
V1 = T1;
V0 = 0001;
[V1 + 0003] = b(V0);
V0 = w[SP + 0024];
T1 = T1 + 0008;
A0 = hu[V0 + 0002];
V0 = hu[V0 + 0000];
V1 = A0 & 0100;
V1 = V1 << 10;
V1 = V1 >> 14;
V0 = V0 & 03ff;
V0 = V0 >> 06;
V1 = V1 | V0;
A0 = A0 & 0200;
A0 = A0 << 10;
A0 = A0 >> 10;
A0 = A0 << 02;
V1 = V1 | A0;
V0 = w[A3 + 0000];
V1 = V1 | T0;
800B4C6C	bgez   s0, loopb4b20 [$800b4b20]
[V0 + 0004] = w(V1);
800B4C74	jal    funcac67c [$800ac67c]
A0 = T1;
800B4C7C	jal    $800223cc
800B4C80	lui    s5, $8006
A0 = 0;
A1 = A0;
800B4C8C	jal    $8001ccb4
A2 = A0;
S7 = S3;
S3 = ffffff;
800B4CA0	lui    s6, $ff00

lb4ca4:	; 800b4ca4
V0 = w[S5 + 0x794c];
800B4CA8	nop
V1 = w[V0 + 001c];
800B4CB0	nop
V0 = bu[V1 + 0008];
800B4CB8	nop
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0010];
800B4CC8	jal    $system_psyq_clear_otag_r
A1 = 1000;
V0 = 0001;
800B4CD4	beq    s1, v0, lb4d38 [$800b4d38]
V0 = S0 < S4;
800B4CDC	beq    s1, zero, lb4cfc [$800b4cfc]
V0 = 0002;
800B4CE4	beq    s1, v0, lb4d50 [$800b4d50]
V0 = 0003;
800B4CEC	beq    s1, v0, lb4d84 [$800b4d84]
V0 = S0 < S4;
800B4CF4	j      lb4d98 [$800b4d98]
800B4CF8	nop

lb4cfc:	; 800b4cfc
S4 = 003c;
S0 = 0;
A0 = 0001;
A1 = A0;
A2 = S0;
800B4D10	lui    a3, $00ff
800B4D14	jal    $800320b8
A3 = A3 | ffff;
A0 = 0001;
A1 = A0;
A2 = S4;
800B4D28	jal    $800320b8
A3 = S0;
800B4D30	j      lb4d98 [$800b4d98]
S1 = 0001;

lb4d38:	; 800b4d38
800B4D38	bne    v0, zero, lb4d98 [$800b4d98]
S0 = S0 + 0001;
S4 = 0078;
S0 = 0;
800B4D48	j      lb4d98 [$800b4d98]
S1 = 0002;

lb4d50:	; 800b4d50
V0 = S0 < S4;
800B4D54	bne    v0, zero, lb4d98 [$800b4d98]
S0 = S0 + 0001;
S4 = 003c;
S0 = 0;
A0 = 0001;
A1 = A0;
A2 = S4;
800B4D70	lui    a3, $00ff
800B4D74	jal    $800320b8
A3 = A3 | ffff;
800B4D7C	j      lb4d98 [$800b4d98]
S1 = 0003;

lb4d84:	; 800b4d84
800B4D84	beq    v0, zero, lb4d94 [$800b4d94]
800B4D88	nop
800B4D8C	j      lb4d98 [$800b4d98]
S0 = S0 + 0001;

lb4d94:	; 800b4d94
S1 = 0004;

lb4d98:	; 800b4d98
A2 = w[S5 + 0x794c];
800B4D9C	nop
V1 = w[A2 + 001c];
800B4DA4	nop
V0 = bu[V1 + 0008];
800B4DAC	nop
V0 = V0 << 02;
A0 = S7 + V0;
V1 = V1 + V0;
V0 = w[V1 + 0010];
A0 = w[A0 + 0000];
V0 = w[V0 + 0020];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S6;
V0 = V0 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A2 + 001c];
800B4DE4	nop
A0 = bu[V0 + 0008];
800B4DEC	nop
A0 = A0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0010];
A0 = S7 + A0;
A1 = w[V0 + 0020];
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 & S3;
V1 = V1 & S6;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[A2 + 001c];
800B4E20	nop
V0 = bu[V1 + 0008];
800B4E28	nop
V0 = V0 << 02;
A0 = S2 + V0;
V1 = V1 + V0;
V0 = w[V1 + 0010];
A0 = w[A0 + 0000];
V0 = w[V0 + 0020];
V1 = w[A0 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & S6;
V0 = V0 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A2 + 001c];
800B4E60	nop
A0 = bu[V0 + 0008];
800B4E68	nop
A0 = A0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0010];
A0 = S2 + A0;
A1 = w[V0 + 0020];
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = V0 & S3;
V1 = V1 & S6;
V1 = V1 | V0;
800B4E94	jal    $func32098
[A1 + 0000] = w(V1);
800B4E9C	jal    $system_psyq_draw_sync
A0 = 0;
V1 = w[S5 + 0x794c];
V0 = 0002;
[V1 + 0009] = b(V0);
V0 = w[S5 + 0x794c];

system_psyq_vsync(bu[V0 + 0x9]);

system_psyq_reset_graph(0x1);

V1 = w[S5 + 0x794c];
800B4ED0	nop
V0 = w[V1 + 001c];
800B4ED8	nop
V0 = bu[V0 + 0008];
800B4EE0	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[V1 + 000c];
A0 = A0 << 02;
800B4EF4	jal    $system_psyq_put_dispenv
A0 = V0 + A0;
A2 = w[S5 + 0x794c];
800B4F00	nop
A0 = w[A2 + 001c];
800B4F08	nop
V1 = bu[A0 + 0008];
800B4F10	nop
V0 = V1 << 02;
A0 = A0 + V0;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 - V1;
A1 = A1 << 02;
V0 = w[A2 + 0010];
A0 = w[A0 + 0010];
A1 = V0 + A1;
800B4F3C	jal    $system_psyq_draw_otag_env
A0 = A0 + 0x3ffc;
V0 = w[S5 + 0x794c];
800B4F48	nop
V1 = w[V0 + 001c];
800B4F50	nop
V0 = bu[V1 + 0008];
800B4F58	nop
V0 = V0 ^ 0001;
[V1 + 0008] = b(V0);
V0 = S1 < 0004;
800B4F68	bne    v0, zero, lb4ca4 [$800b4ca4]
////////////////////////////////



////////////////////////////////
// funcb4f9c
V0 = w[0x8006794c];
800B4FA4	nop
A0 = w[V0 + 001c];
800B4FAC	nop
V0 = w[A0 + 08e4];
800B4FB4	nop
V0 = w[V0 + 000c];
800B4FBC	nop
A1 = w[V0 + 0014];
800B4FC4	nop
V1 = bu[A1 + 004a];
V0 = 0001;
800B4FD0	bne    v1, v0, lb4ffc [$800b4ffc]
V0 = 0;
V1 = h[A0 + 000c];
V0 = 0034;
800B4FE0	bne    v1, v0, lb4ffc [$800b4ffc]
V0 = 0;
A0 = h[A1 + 000a];
V1 = 0064;
800B4FF0	beq    a0, v1, lb4ffc [$800b4ffc]
V0 = 0001;
V0 = 0;

lb4ffc:	; 800b4ffc
800B4FFC	jr     ra 
800B5000	nop
////////////////////////////////
// funcb5004
800B5004	lui    v1, $800d
800B5008	addiu  v1, v1, $a058 (=-$5fa8)
V0 = 0001;
V0 = V0 << A0;
[V1 + 0001] = b(V0);
800B5018	lui    v0, $8006
[V1 + 0002] = b(A0);
[V1 + 0004] = h(A1);
A1 = w[V0 + 0x794c];
800B5028	addiu  v0, zero, $ffff (=-$1)
[V1 + 0006] = h(V0);
V0 = w[A1 + 001c];
800B5034	nop
A0 = w[V0 + 08e4];
800B503C	nop
V0 = w[A0 + 0000];
800B5044	lui    v1, $0010
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A1 + 0000];
800B5054	nop
V0 = V0 | 0008;
800B505C	jr     ra 
[A1 + 0000] = w(V0);
////////////////////////////////
// funcb5064
V0 = bu[0x800ca05a];
800B506C	jr     ra 
800B5070	nop
////////////////////////////////
// funcb5074
V0 = bu[0x800ca059];
800B507C	jr     ra 
800B5080	nop
////////////////////////////////
// funcb5084
V0 = h[0x800ca05c];
800B508C	jr     ra 
800B5090	nop
////////////////////////////////
// funcb5094
V0 = h[0x800ca05e];
800B509C	jr     ra 
800B50A0	nop
////////////////////////////////



////////////////////////////////
// funcb50a4

800B50B0	jal    funcb5114 [$800b5114]

V1 = bu[0x800ca058];
V0 = 0004;
800B50C4	beq    v1, v0, lb50f8 [$800b50f8]
S1 = A0;
S0 = V0;

loopb50d0:	; 800b50d0
800B50D0	jal    funcb5290 [$800b5290]

800B50D8	jal    funcb52dc [$800b52dc]

funcb532c(); // some draw

V0 = bu[S1 + a058];
800B50EC	nop
800B50F0	bne    v0, s0, loopb50d0 [$800b50d0]
800B50F4	nop

lb50f8:	; 800b50f8
800B50F8	jal    funcb51d0 [$800b51d0]
////////////////////////////////



////////////////////////////////
// funcb5114()

system_psyq_draw_sync(0);

A1 = 0;
A2 = 4000300;
V1 = 80073998;
800B513C	lui    v0, $800d
800B5140	addiu  a0, v0, $a058 (=-$5fa8)

loopb5144:	; 800b5144
V0 = w[V1 + 0000];
A1 = A1 + 0001;
[A0 + 0008] = w(V0);
[V1 + 0000] = w(A2);
V1 = V1 + 0004;
V0 = A1 < 0002;
800B515C	bne    v0, zero, loopb5144 [$800b5144]
A0 = A0 + 0004;
800B5164	lui    s0, $800d
V0 = 0001;
[S0 + a058] = b(V0);
V1 = w[0x8006794c];
800B5178	addiu  v0, s0, $a058 (=-$5fa8)
[V0 + 0003] = b(0);
V0 = w[V1 + 001c];
800B5184	nop
V0 = w[V0 + 08e4];
800B518C	jal    $8002de60
[V0 + 0000] = w(0);
800B5194	lui    v1, $800d
A0 = bu[S0 + a058];
800B519C	addiu  v1, v1, $9d5c (=-$62a4)
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
800B51B4	nop
800B51B8	jalr   v0 ra
800B51BC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B51C8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb51d0
800B51D0	addiu  sp, sp, $ffe8 (=-$18)
800B51D4	lui    v0, $800d
[SP + 0010] = w(S0);
A0 = bu[0x800ca058];
800B51E4	addiu  v0, v0, $9d5c (=-$62a4)
[SP + 0014] = w(RA);
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0008];
800B5200	nop
800B5204	beq    v0, zero, lb5214 [$800b5214]
800B5208	nop
800B520C	jalr   v0 ra
800B5210	nop

lb5214:	; 800b5214
system_psyq_draw_sync(0);

A1 = 0;
A0 = 80073998;
800B5228	addiu  v1, s0, $a058 (=-$5fa8)

loopb522c:	; 800b522c
V0 = w[V1 + 0008];
V1 = V1 + 0004;
A1 = A1 + 0001;
[A0 + 0000] = w(V0);
V0 = A1 < 0002;
800B5240	bne    v0, zero, loopb522c [$800b522c]
A0 = A0 + 0004;
V0 = w[0x8006794c];
800B5250	nop
V0 = w[V0 + 001c];
800B5258	nop
A0 = w[V0 + 08e4];
800B5260	nop
V0 = w[A0 + 0000];
800B5268	lui    v1, $0001
V0 = V0 | V1;
800B5270	jal    $8001de50
[A0 + 0000] = w(V0);
800B5278	jal    funca9570 [$800a9570]
800B527C	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B5288	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb5290
V0 = w[0x8006794c];
800B5298	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = w[V0 + 001c];
800B52A4	nop
V0 = bu[V1 + 0008];
800B52AC	nop
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0010];
800B52BC	jal    $system_psyq_clear_otag_r
A1 = 1000;
800B52C4	jal    $80019194
800B52C8	nop
RA = w[SP + 0010];
800B52D0	nop
800B52D4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb52dc
800B52DC	addiu  sp, sp, $ffe8 (=-$18)
800B52E0	lui    v1, $800d
A0 = bu[0x800ca058];
800B52EC	addiu  v1, v1, $9d5c (=-$62a4)
[SP + 0010] = w(RA);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];
800B5308	nop
800B530C	beq    v0, zero, lb531c [$800b531c]
800B5310	nop
800B5314	jalr   v0 ra
800B5318	nop

lb531c:	; 800b531c
RA = w[SP + 0010];
800B5320	nop
800B5324	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcb532c()

800B5334	jal    $80032100

800B533C	jal    $func23a0c
800B5340	lui    s0, $8006
800B5344	jal    $func32098
800B5348	nop
800B534C	jal    $80023a4c

system_psyq_draw_sync(0);

system_psyq_vsync(0);

system_psyq_reset_graph(0x1);

V1 = w[S0 + 0x794c];
800B5370	nop
V0 = w[V1 + 001c];
800B5378	nop
V0 = bu[V0 + 0008];
800B5380	nop
A0 = V0 << 02;
A0 = A0 + V0;
V0 = w[V1 + 000c];
A0 = A0 << 02;
800B5394	jal    $system_psyq_put_dispenv
A0 = V0 + A0;
A3 = w[S0 + 0x794c];
800B53A0	nop
V0 = w[A3 + 001c];
800B53A8	nop
A2 = bu[V0 + 0008];
800B53B0	nop
V1 = A2 << 02;
V0 = V0 + V1;
A1 = A2 << 01;
A1 = A1 + A2;
A1 = A1 << 03;
A1 = A1 - A2;
A1 = A1 << 02;
A0 = w[V0 + 0010];
V0 = w[A3 + 0010];
A0 = A0 + 0x3ffc;
800B53DC	jal    $system_psyq_draw_otag_env
A1 = V0 + A1;
V0 = w[S0 + 0x794c];
800B53E8	nop
V1 = w[V0 + 001c];
800B53F0	nop
V0 = bu[V1 + 0008];
800B53F8	nop
V0 = V0 ^ 0001;
[V1 + 0008] = b(V0);
V0 = w[S0 + 0x794c];
800B5408	nop
V0 = w[V0 + 001c];
800B5410	nop
A0 = bu[V0 + 0008];
800B5418	jal    $8002c0dc
////////////////////////////////



////////////////////////////////
// funcb5430
800B5430	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
V1 = bu[0x800ca058];
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
800B544C	beq    s1, v1, lb54b4 [$800b54b4]
[SP + 0018] = w(S2);
800B5454	lui    v0, $800d
800B5458	addiu  s2, v0, $9d5c (=-$62a4)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0008];
800B5470	nop
800B5474	beq    v0, zero, lb5484 [$800b5484]
800B5478	nop
800B547C	jalr   v0 ra
800B5480	nop

lb5484:	; 800b5484
[S0 + a058] = b(S1);
V1 = S1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0000];
800B54A0	nop
800B54A4	beq    v0, zero, lb54b4 [$800b54b4]
800B54A8	nop
800B54AC	jalr   v0 ra
800B54B0	nop

lb54b4:	; 800b54b4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800B54C4	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb54cc
V0 = w[0x8006794c];
800B54D4	nop
V0 = w[V0 + 001c];
800B54DC	nop
V0 = w[V0 + 08e4];
800B54E4	nop
V0 = w[V0 + 0000];
800B54EC	nop
V0 = V0 >> 14;
800B54F4	jr     ra 
V0 = V0 & 0001;
////////////////////////////////
// funcb54fc
[SP + 0010] = w(RA);
800B5504	jal    $8002f9d0
800B5508	nop
800B550C	jal    $80035430
800B5510	nop
800B5514	lui    a0, $800b
800B5518	jal    $8003556c
A0 = A0 + 0x57c8;
800B5520	lui    a0, $800a
800B5524	jal    $8003575c
A0 = A0 + 0x717c;
RA = w[SP + 0010];
800B5530	nop
800B5534	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb553c
[SP + 0010] = w(RA);
800B5544	jal    $8002c308
A0 = 0;
800B554C	jal    funcb559c [$800b559c]
800B5550	nop
800B5554	jal    funcb5660 [$800b5660]
800B5558	nop
800B555C	jal    $80035490
800B5560	nop
RA = w[SP + 0010];
800B5568	nop
800B556C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb5574
[SP + 0010] = w(RA);
800B557C	jal    $80035580
A0 = 0;
800B5584	jal    $8003556c
A0 = 0;
RA = w[SP + 0010];
800B5590	nop
800B5594	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb559c
800B559C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800B55A4	jal    $8002f810
[SP + 0010] = w(S0);
V0 = V0 & 00ff;
800B55B0	bne    v0, zero, lb5650 [$800b5650]
V1 = w[0x80077528];
800B55BC	nop
V0 = V1 & 0050;
800B55C4	beq    v0, zero, lb55f0 [$800b55f0]
800B55C8	lui    v0, $0001
800B55CC	jal    $8002f488
A0 = 0067;
800B55D4	lui    v1, $800d
800B55D8	addiu  v1, v1, $a058 (=-$5fa8)
V0 = bu[V1 + 0003];
800B55E0	nop
V0 = V0 ^ 0001;
800B55E8	j      lb5650 [$800b5650]
[V1 + 0003] = b(V0);

lb55f0:	; 800b55f0
V0 = V1 & V0;
800B55F4	beq    v0, zero, lb5624 [$800b5624]
800B55F8	lui    v0, $800d
800B55FC	addiu  s0, v0, $a058 (=-$5fa8)
V0 = bu[S0 + 0003];
800B5604	nop
800B5608	bne    v0, zero, lb5650 [$800b5650]
800B560C	nop
800B5610	jal    $8002f488
A0 = 0067;
V0 = 0001;
800B561C	j      lb5650 [$800b5650]
[S0 + 0003] = b(V0);

lb5624:	; 800b5624
800B5624	lui    v0, $0002
V0 = V1 & V0;
800B562C	beq    v0, zero, lb5650 [$800b5650]
800B5630	nop
800B5634	jal    $8002f488
A0 = 0067;
800B563C	jal    $8002f9f0
800B5640	nop
800B5644	lui    a0, $800b
800B5648	jal    $8002f8a8
A0 = A0 + 0x5794;

lb5650:	; 800b5650
RA = w[SP + 0014];
S0 = w[SP + 0010];
800B5658	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb5660
800B5660	addiu  sp, sp, $ffd8 (=-$28)
A2 = 000a;
800B5668	lui    a3, $800a
[SP + 0018] = w(S0);
A0 = h[0x800c9d98];
A3 = A3 + 0x7170;
[SP + 001c] = w(S1);
800B5680	addiu  s1, s0, $9d98 (=-$6268)
[SP + 0020] = w(RA);
[SP + 0010] = w(0);
A1 = h[S1 + 0002];
A0 = A0 + 0008;
800B5694	jal    $8002b524
800B5698	addiu  a1, a1, $fffd (=-$3)
800B569C	jal    $80035774
A0 = 0;
A2 = 000a;
A0 = h[S0 + 0x9d98];
A3 = V0;
[SP + 0010] = w(0);
A1 = h[S1 + 0002];
A0 = A0 + 000e;
800B56BC	jal    $8002b5fc
A1 = A1 + A2;
800B56C4	jal    $80035774
A0 = 0001;
A2 = 000a;
A0 = h[S0 + 0x9d98];
A3 = V0;
[SP + 0010] = w(0);
A1 = h[S1 + 0002];
A0 = A0 + 0030;
800B56E4	jal    $8002b5fc
A1 = A1 + 002e;
800B56EC	jal    $80035774
A0 = 0002;
A2 = 000a;
A0 = h[S0 + 0x9d98];
A3 = V0;
[SP + 0010] = w(0);
A1 = h[S1 + 0002];
A0 = A0 + 0030;
800B570C	jal    $8002b5fc
A1 = A1 + 003d;
800B5714	jal    $8002f810
800B5718	nop
V0 = V0 & 00ff;
800B5720	bne    v0, zero, lb5770 [$800b5770]
800B5724	lui    a0, $800d
V0 = hu[S0 + 0x9d98];
800B572C	lui    v1, $8007
V0 = V0 + 0016;
[V1 + 0x7de8] = h(V0);
V0 = bu[0x800ca05b];
A0 = h[S1 + 0002];
800B5744	bne    v0, zero, lb5754 [$800b5754]
V1 = V1 + 0x7de8;
800B574C	j      lb5758 [$800b5758]
V0 = A0 + 0032;

lb5754:	; 800b5754
V0 = A0 + 0041;

lb5758:	; 800b5758
[V1 + 0002] = h(V0);
800B575C	lui    v1, $8007
V0 = 0009;
800B5764	jal    $800355e4
[V1 + 0x7dec] = w(V0);
800B576C	lui    a0, $800d

lb5770:	; 800b5770
800B5770	addiu  a0, a0, $9d98 (=-$6268)
A1 = 000a;
800B5778	jal    $8002dee4
A2 = 0002;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800B578C	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcb5794
V0 = bu[0x800ca05b];
800B579C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B57A4	bne    v0, zero, lb57b0 [$800b57b0]
A0 = 0003;
A0 = 0002;

lb57b0:	; 800b57b0
800B57B0	jal    funcb5430 [$800b5430]
800B57B4	nop
RA = w[SP + 0010];
800B57BC	nop
800B57C0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb57c8
800B57CC	lui    v0, $8007
[SP + 0018] = w(S0);
S0 = V0 + 0x7de8;
[SP + 001c] = w(RA);
800B57DC	jal    $8002f810
[S0 + 0008] = w(0);
V0 = V0 & 00ff;
800B57E8	bne    v0, zero, lb5860 [$800b5860]
V0 = bu[0x800ca05b];
800B57F4	nop
800B57F8	bne    v0, zero, lb5810 [$800b5810]
800B57FC	lui    v0, $8006
800B5800	jal    $80035580
A0 = 0;
800B5808	j      lb5854 [$800b5854]
A0 = 0003;

lb5810:	; 800b5810
A1 = hu[S0 + 0002];
V1 = w[V0 + 0x794c];
[SP + 0010] = h(0);
[SP + 0012] = h(A1);
V0 = w[V1 + 000c];
800B5824	nop
V0 = hu[V0 + 0004];
800B582C	nop
[SP + 0014] = h(V0);
V0 = w[V1 + 000c];
800B5838	nop
V0 = hu[V0 + 0006];
A0 = SP + 0010;
V0 = V0 - A1;
800B5848	jal    $80035580
[SP + 0016] = h(V0);
A0 = 0004;

lb5854:	; 800b5854
800B5854	jal    $80035774
800B5858	nop
[S0 + 0008] = w(V0);

lb5860:	; 800b5860
RA = w[SP + 001c];
S0 = w[SP + 0018];
800B5868	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcb5870
A0 = 0004;
[SP + 0010] = w(RA);
800B587C	jal    $func32120
A1 = 0002;
800B5884	lui    a0, $800b
800B5888	jal    $80032628
A0 = A0 + 0x58b8;
800B5890	jal    $80032634
A0 = 0;
RA = w[SP + 0010];
800B589C	nop
800B58A0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb58a8
800B58A8	jr     ra 
800B58AC	nop
////////////////////////////////
// funcb58b0
800B58B0	jr     ra 
800B58B4	nop
////////////////////////////////
// funcb58b8
[SP + 0010] = w(RA);
800B58C0	jal    funcb5430 [$800b5430]
A0 = 0001;
RA = w[SP + 0010];
800B58CC	nop
800B58D0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb58d8
800B58DC	lui    v0, $800d
800B58E0	addiu  v0, v0, $a058 (=-$5fa8)
A0 = 0008;
[SP + 0010] = w(RA);
A1 = bu[V0 + 0002];
V0 = h[V0 + 0004];
A1 = A1 & 0003;
A1 = A1 << 0e;
800B58FC	jal    $func32120
A1 = A1 | V0;
800B5904	lui    a0, $800b
800B5908	jal    $80032628
A0 = A0 + 0x5938;
800B5910	jal    $80032634
A0 = 0;
RA = w[SP + 0010];
800B591C	nop
800B5920	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcb5928
800B5928	jr     ra 
800B592C	nop
////////////////////////////////
// funcb5930
800B5930	jr     ra 
800B5934	nop
////////////////////////////////
// funcb5938
[SP + 0010] = w(RA);
800B5940	jal    funcb5430 [$800b5430]
A0 = 0004;
RA = w[SP + 0010];
800B594C	nop
800B5950	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcb5958
model_data = A0;
part_id = A1;

model_file = w[model_data + 0x8];
part_data = w[model_file + 0x10] + part_id * 28;

V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
index = bu[V0 + 0x8];
S3 = w[V0 + 0x10 + index * 4] - b[part_data + 0x13] * 4;

V1 = w[model_data + 0x44];
A2 = w[V1 + part_id * c + 0x4];
if (index != 0)
{
    A2 = A2 + hu[part_data + 0];
}

mesh_data = w[part_data + 0x1c];



number_of_quads = hu[part_data + 0x2]; // number of quads
if (number_of_quads != 0)
{
    loopb5a18:	; 800B5A18
        vertex1 = h[mesh_data + 0];
        vertex2 = h[mesh_data + 0x2];
        vertex3 = h[mesh_data + 0x4];
        vertex4 = h[mesh_data + 0x6];

        if ((bu[mesh_data + 0x15] & 02) == 0)
        {
            SXY0 = w[0x800711a8 + vertex1 * 4];
            SXY1 = w[0x800711a8 + vertex2 * 4];
            SXY2 = w[0x800711a8 + vertex3 * 4];

            [A2 + 0] = w(09000000);

            gte_NCLIP; // Normal clipping.

            if (MAC0 <= 0)
            {
                continue;
            }
        }

        [A2 +  8] = w(w[0x800711a8 + vertex1 * 4]);
        [A2 + 0x10] = w(w[0x800711a8 + vertex2 * 4]);
        [A2 + 0x18] = w(w[0x800711a8 + vertex3 * 4]);
        [A2 + 0x20] = w(w[0x800711a8 + vertex4 * 4]);

        A3 = S3 + (((w[0x80070520 + vertex1 * 4] + w[0x80070520 + vertex2 * 4] + w[0x80070520 + vertex3 * 4] + w[0x80070520 + vertex4 * 4]) >> 4) << 2);

        V0 = A2 & 00ffffff;
        [A2 + 0] = w(09000000 | w[A3]);
        [A3] = w(V0);

        A2 = A2 + 0x28;
        mesh_data = mesh_data + 0x18;
        number_of_quads = number_of_quads - 1;
    800B5AFC	bgtz   number_of_quads, loopb5a18 [$800b5a18]
}



T3 = 800711a8; // screen coords
T4 = 80070520; // depth
A1 = mesh_data;



T2 = hu[part_data + 0x4];
if (T2 != 0)
{
    loopb5b10:	; 800B5B10
        S0 = w[A1 + 0000];
        S1 = hu[A1 + 0004];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        S5 = bu[A1 + 0012];
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        V1 = S5 & 0002;
        800B5B48	bne    v1, zero, Lb5b74 [$800b5b74]
        T7 = w[V0 + 0000];
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5B5C	lui    s4, $0700
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B5B6C	nop
        800B5B70	blez   v0, Lb5bd0 [$800b5bd0]

        Lb5b74:	; 800B5B74
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        SZ1 = A3;
        SZ2 = T1;
        SZ3 = S6;
        [A2 + 0008] = w(T5);
        [A2 + 0010] = w(T6);
        gte_AVSZ3(); // Average of three Z values
        A3 = OTZ;
        [A2 + 0018] = w(T7);
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B5BC0	lui    at, $0700
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb5bd0:	; 800B5BD0
        A2 = A2 + 0020;
        800B5BD4	addi   t2, t2, $ffff (=-$1)
        A1 = A1 + 0014;
    800B5BD8	bgtz   t2, loopb5b10 [$800b5b10]

}



T2 = hu[part_data + 0x6];
if (T2 != 0)
{
    loopb5bf0:	; 800B5BF0
        S0 = w[A1 + 0000];
        S2 = w[A1 + 0004];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        S1 = S2 & ffff;
        S5 = bu[A1 + 001c];
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        T7 = w[V0 + 0000];
        V1 = S5 & 0002;
        800B5C30	bne    v1, zero, Lb5c5c [$800b5c5c]
        S2 = S2 >> 10;
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5C44	lui    s4, $0c00
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B5C54	nop
        800B5C58	blez   v0, Lb5ccc [$800b5ccc]

        Lb5c5c:	; 800B5C5C
        S2 = S2 << 02;
        V0 = T3 + S2;
        V0 = w[V0 + 0000];
        [A2 + 0008] = w(T5);
        [A2 + 0014] = w(T6);
        [A2 + 0020] = w(T7);
        [A2 + 002c] = w(V0);
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        V0 = T4 + S2;
        V0 = w[V0 + 0000];
        A3 = A3 + T1;
        A3 = A3 + S6;
        A3 = A3 + V0;
        A3 = A3 >> 04;
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B5CBC	lui    at, $0c00
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb5ccc:	; 800B5CCC
        A2 = A2 + 0034;
        A1 = A1 + 0020;
        800B5CD0	addi   t2, t2, $ffff (=-$1)
    800B5CD4	bgtz   t2, loopb5bf0 [$800b5bf0]
}



T2 = hu[part_data + 0x8];
if (T2 != 0)
{
    loopb5cec:	; 800B5CEC
        S0 = w[A1 + 0000];
        S1 = hu[A1 + 0004];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        S5 = bu[A1 + 000f];
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        V1 = S5 & 0002;
        800B5D24	bne    v1, zero, Lb5d50 [$800b5d50]
        T7 = w[V0 + 0000];
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5D38	lui    s4, $0900
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B5D48	nop
        800B5D4C	blez   v0, Lb5dac [$800b5dac]

        Lb5d50:	; 800B5D50
        V0 = T4 + T9;
        A3 = w[V0 + 0000];

        Lb5d58:	; 800B5D58
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        SZ1 = A3;
        SZ2 = T1;
        SZ3 = S6;
        [A2 + 0008] = w(T5);
        [A2 + 0014] = w(T6);

        Lb5d7c:	; 800B5D7C
        gte_AVSZ3(); // Average of three Z values
        A3 = OTZ;
        [A2 + 0020] = w(T7);
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B5D9C	lui    at, $0900
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb5dac:	; 800B5DAC
        A2 = A2 + 0028;
        A1 = A1 + 0018;
        800B5DB0	addi   t2, t2, $ffff (=-$1)
    800B5DB4	bgtz   t2, loopb5cec [$800b5cec]

}



T2 = hu[part_data + a];
if (T2 != 0)
{
    loopb5dcc:	; 800B5DCC
        S0 = w[A1 + 0000];
        S2 = w[A1 + 0004];
        S5 = bu[A1 + 0014];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        S1 = S2 & ffff;
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        T7 = w[V0 + 0000];
        V1 = S5 & 0002;
        800B5E0C	bne    v1, zero, Lb5e38 [$800b5e38]
        S2 = S2 >> 10;
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5E20	lui    s4, $0800
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B5E30	nop
        800B5E34	blez   v0, Lb5ea8 [$800b5ea8]

        Lb5e38:	; 800B5E38
        S2 = S2 << 02;
        V0 = T3 + S2;
        V0 = w[V0 + 0000];
        [A2 + 0008] = w(T5);
        [A2 + 0010] = w(T6);
        [A2 + 0018] = w(T7);
        [A2 + 0020] = w(V0);
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];

        Lb5e6c:	; 800B5E6C
        V0 = T4 + S2;
        V0 = w[V0 + 0000];
        A3 = A3 + T1;
        A3 = A3 + S6;
        A3 = A3 + V0;
        A3 = A3 >> 04;
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B5E98	lui    at, $0800
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb5ea8:	; 800B5EA8
        A2 = A2 + 0024;
        A1 = A1 + 0018;
        800B5EAC	addi   t2, t2, $ffff (=-$1)
    800B5EB0	bgtz   t2, loopb5dcc [$800b5dcc]

}



T2 = hu[part_data + c];
if (T2 != 0)
{
    loopb5ec8:	; 800B5EC8
        S0 = w[A1 + 0000];
        S1 = hu[A1 + 0004];
        S5 = bu[A1 + 0013];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        V1 = S5 & 0002;
        800B5F00	bne    v1, zero, Lb5f2c [$800b5f2c]
        T7 = w[V0 + 0000];
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5F14	lui    s4, $0600
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B5F24	nop
        800B5F28	blez   v0, Lb5f88 [$800b5f88]

        Lb5f2c:	; 800B5F2C
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        SZ1 = A3;
        SZ2 = T1;
        SZ3 = S6;
        [A2 + 0008] = w(T5);
        [A2 + 0010] = w(T6);
        gte_AVSZ3(); // Average of three Z values
        A3 = OTZ;
        [A2 + 0018] = w(T7);

        Lb5f64:	; 800B5F64
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B5F78	lui    at, $0600
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb5f88:	; 800B5F88
        A2 = A2 + 001c;
        A1 = A1 + 0014;
        800B5F8C	addi   t2, t2, $ffff (=-$1)
    800B5F90	bgtz   t2, loopb5ec8 [$800b5ec8]
}



T2 = hu[part_data + e];
if (T2 != 0)
{
    loopb5fa8:	; 800B5FA8
        S0 = w[A1 + 0000];
        S2 = w[A1 + 0004];
        S5 = bu[A1 + 000d];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        S1 = S2 & ffff;
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        T7 = w[V0 + 0000];
        V1 = S5 & 0002;
        800B5FE8	bne    v1, zero, Lb6014 [$800b6014]
        S2 = S2 >> 10;
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B5FFC	lui    s4, $0500
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B600C	nop
        800B6010	blez   v0, Lb6084 [$800b6084]

        Lb6014:	; 800B6014
        S2 = S2 << 02;
        V0 = T3 + S2;
        V0 = w[V0 + 0000];
        [A2 + 0008] = w(T5);
        [A2 + 000c] = w(T6);
        [A2 + 0010] = w(T7);
        [A2 + 0014] = w(V0);
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        V0 = T4 + S2;
        V0 = w[V0 + 0000];
        A3 = A3 + T1;
        A3 = A3 + S6;
        A3 = A3 + V0;
        A3 = A3 >> 04;
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B6074	lui    at, $0500
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb6084:	; 800B6084
        A2 = A2 + 0018;
        A1 = A1 + 0010;
        800B6088	addi   t2, t2, $ffff (=-$1)
    800B608C	bgtz   t2, loopb5fa8 [$800b5fa8]
}



T2 = hu[part_data + 0x10];
if (T2 != 0)
{
    loopb60a4:	; 800B60A4
        S0 = w[A1 + 0000];
        S1 = hu[A1 + 0004];
        S5 = bu[A1 + 000b];
        T9 = S0 & ffff;
        S0 = S0 >> 10;
        T9 = T9 << 02;
        V0 = T3 + T9;
        T5 = w[V0 + 0000];
        S0 = S0 << 02;
        V0 = T3 + S0;
        T6 = w[V0 + 0000];
        S1 = S1 << 02;
        V0 = T3 + S1;
        V1 = S5 & 0002;
        800B60DC	bne    v1, zero, Lb6108 [$800b6108]
        T7 = w[V0 + 0000];
        SXY0 = T5;
        SXY1 = T6;
        SXY2P = T7;
        800B60F0	lui    s4, $0400
        [A2 + 0000] = w(S4);
        gte_NCLIP(); // Normal clipping
        V0 = MAC0;
        800B6100	nop
        800B6104	blez   v0, Lb6164 [$800b6164]

        Lb6108:	; 800B6108
        V0 = T4 + T9;
        A3 = w[V0 + 0000];
        V0 = T4 + S0;
        T1 = w[V0 + 0000];
        V0 = T4 + S1;
        S6 = w[V0 + 0000];
        SZ1 = A3;
        SZ2 = T1;
        SZ3 = S6;
        [A2 + 0008] = w(T5);
        [A2 + 000c] = w(T6);
        gte_AVSZ3(); // Average of three Z values
        A3 = OTZ;
        [A2 + 0010] = w(T7);
        A3 = A3 << 02;
        A3 = A3 + S3;
        S4 = w[A3 + 0000];
        V0 = A2 << 08;
        V0 = V0 >> 08;
        800B6154	lui    at, $0400
        S4 = S4 | AT;
        [A2 + 0000] = w(S4);
        [A3 + 0000] = w(V0);

        Lb6164:	; 800B6164
        A2 = A2 + 0014;
        A1 = A1 + 000c;
        800B6168	addi   t2, t2, $ffff (=-$1)
    800B616C	bgtz   t2, loopb60a4 [$800b60a4]
}
////////////////////////////////



////////////////////////////////
// funcb61a4
// field_model_convert_3d_vertexes_into_screen_without_depth_limit
model_data = A0;
part_id = A1;
model_file = w[model_data + 0x8];
bone_matrixes = w[model_data + 0x20];
parts_data = w[model_file + 0x10];



V1 = w[0x8006794c];
V0 = w[V1 + 0x1c];
H = hu[V0 + a]; // Projection plane distance



number_of_bones = bu[model_file + 0x2];
if (number_of_bones != 0)
{
    vertex_id = 0;

    bone_id = 0;
    Lb6208:	; 800B6208
        vertex_groups = w[parts_data + part_id * 28 + 0x14];
        vertex_number = hu[vertex_groups + bone_id * 2];
        if (vertex_number != 0)
        {
            // set camera matrix
            V0 = w[0x8006794c];
            V0 = w[V0 + 0x1c];
            R11R12 = w[V0 + 0x18];
            R13R21 = w[V0 + 0x1c];
            R22R23 = w[V0 + 0x20];
            R31R32 = w[V0 + 0x24];
            R33 = w[V0 + 0x28];
            TRX = w[V0 + 0x2c];
            TRY = w[V0 + 0x30];
            TRZ = w[V0 + 0x34];

            IR1 = hu[bone_matrixes + bone_id * 20 + 0];
            IR2 = hu[bone_matrixes + bone_id * 20 + 0x6];
            IR3 = hu[bone_matrixes + bone_id * 20 + c];
            gte_rtir12; // ir * rotmatrix.
            [SP + 0] = h(IR1);
            [SP + 0x6] = h(IR2);
            [SP + c] = h(IR3);

            IR1 = hu[bone_matrixes + bone_id * 20 + 0x2];
            IR2 = hu[bone_matrixes + bone_id * 20 + 0x8];
            IR3 = hu[bone_matrixes + bone_id * 20 + e];
            gte_rtir12; // ir * rotmatrix.
            [SP + 0x2] = h(IR1);
            [SP + 0x8] = h(IR2);
            [SP + e] = h(IR3);

            IR1 = hu[bone_matrixes + bone_id * 20 + 0x4];
            IR2 = hu[bone_matrixes + bone_id * 20 + a];
            IR3 = hu[bone_matrixes + bone_id * 20 + 0x10];
            gte_rtir12; // ir * rotmatrix.
            [SP + 0x4] = h(IR1);
            [SP + a] = h(IR2);
            [SP + 0x10] = h(IR3);

            VXY0 = (hu[bone_matrixes + bone_id * 20 + 0x18] << 10) | hu[bone_matrixes + bone_id * 20 + 0x14];
            VZ0 = w[bone_matrixes + bone_id * 20 + 0x1c];
            gte_rtv0tr; // v0 * rotmatrix + tr vector.
            [SP + 0x14] = w(MAC1);
            [SP + 0x18] = w(MAC2);
            [SP + 0x1c] = w(MAC3);



            R11R12 = w[SP + 0];
            R13R21 = w[SP + 0x4];
            R22R23 = w[SP + 0x8];
            R31R32 = w[SP + c];
            R33 = w[SP + 0x10];
            TRX = w[SP + 0x14];
            TRY = w[SP + 0x18];
            TRZ = w[SP + 0x1c];

            V1 = w[parts_data + part_id * 28 + 0x18] + vertex_id * 8; // offset ot vertex block for this abject + offset ot vertex
            T0 = 800711a8 + vertex_id * 4;
            A3 = 80070520 + vertex_id * 4;
            vertex_id = vertex_id + vertex_number;

            loopb63dc:	; 800B63DC
                VXY0 = w[V1 + 0];
                VZ0  = w[V1 + 0x4];
                VXY1 = w[V1 + 0x8];
                VZ1  = w[V1 + c];
                VXY2 = w[V1 + 0x10];
                VZ2  = w[V1 + 0x14];
                gte_RTPT; // Perspective transform on 3 points.
                [T0 + 0] = w(SXY0);
                [T0 + 0x4] = w(SXY1);
                [T0 + 0x8] = w(SXY2);
                [A3 + 0] = w(SZ1);
                [A3 + 0x4] = w(SZ2);
                [A3 + 0x8] = w(SZ3);

                V1 = V1 + 0x18;
                T0 = T0 + c;
                A3 = A3 + c;
                vertex_number = vertex_number - 3;
            800B641C	bgtz   vertex_number, loopb63dc [$800b63dc]
        }

        bone_id = bone_id + 0x1;
        V0 = bone_id < number_of_bones;
    800B6428	bne    v0, zero, Lb6208 [$800b6208]
}
////////////////////////////////



////////////////////////////////
// funcb6438
T0 = w[A0 + 0008];
800B643C	nop
V1 = hu[T0 + 0000];
800B6444	nop
V0 = V1 & 0001;
800B644C	bne    v0, zero, lb64d4 [$800b64d4]
V0 = V1 | 0001;
A3 = 0;
[T0 + 0000] = h(V0);
V0 = w[T0 + 000c];
V1 = w[T0 + 0010];
V0 = T0 + V0;
[T0 + 000c] = w(V0);
V0 = bu[T0 + 0003];
V1 = T0 + V1;
800B6474	beq    v0, zero, lb64d4 [$800b64d4]
[T0 + 0010] = w(V1);
A2 = V1 + 0024;

loopb6480:	; 800b6480
A3 = A3 + 0001;
V0 = w[A2 + fff0];
V1 = w[A2 + fff8];
V0 = T0 + V0;
[A2 + fff0] = w(V0);
V0 = w[A2 + fff4];
V1 = T0 + V1;
[A2 + fff8] = w(V1);
V1 = w[A2 + 0000];
V0 = T0 + V0;
[A2 + fff4] = w(V0);
V0 = w[A2 + fffc];
V1 = T0 + V1;
[A2 + 0000] = w(V1);
V0 = T0 + V0;
[A2 + fffc] = w(V0);
V0 = bu[T0 + 0003];
800B64C4	nop
V0 = A3 < V0;
800B64CC	bne    v0, zero, loopb6480 [$800b6480]
A2 = A2 + 0028;

lb64d4:	; 800b64d4
V0 = w[A0 + 0008];
800B64D8	nop
A2 = w[V0 + 0010];
800B64E0	nop
800B64E4	bltz   a2, lb64f0 [$800b64f0]
V1 = 0;
A2 = A2 + V0;

lb64f0:	; 800b64f0
T1 = bu[V0 + 0003];
800B64F4	nop
V0 = V1 < T1;
800B64FC	beq    v0, zero, lb651c [$800b651c]
A3 = 0;

loopb6504:	; 800b6504
V0 = hu[A2 + 0000];
A3 = A3 + 0001;
V1 = V1 + V0;
V0 = A3 < T1;
800B6514	bne    v0, zero, loopb6504 [$800b6504]
A2 = A2 + 0028;

lb651c:	; 800b651c
V0 = 1000;
V1 = V1 << 01;
[A0 + 0054] = h(V0);
[A0 + 0056] = h(V0);
[A0 + 0058] = h(V0);
V0 = hu[A0 + 0000];
V1 = A1 + V1;
[A0 + 001c] = w(0);
[A0 + 0060] = w(0);
[A0 + 005c] = w(0);
[A0 + 0014] = w(0);
[A0 + 0074] = h(0);
[A0 + 0076] = h(0);
[A0 + 0078] = h(0);
[A0 + 0010] = w(A1);
[A0 + 0050] = w(0);
[A0 + 0020] = w(V1);
V0 = V0 | 0002;
[A0 + 0000] = h(V0);
[A0 + 0000] = h(0);
V0 = bu[T0 + 0002];
800B6570	nop
V0 = V0 << 05;
V1 = V1 + V0;
800B657C	jr     ra 
[A0 + 0044] = w(V1);
////////////////////////////////



////////////////////////////////
// funcb6584
model_data = A0;

[model_data + 0x18] = w(A1); // first data from 0x12 file

packet_data = w[model_data + 0x10];
model_file = w[model_data + 0x8];



number_of_parts = bu[model_file + 0x3];
if (number_of_parts != 0)
{
    part_id = 0;
    Lb65bc:	; 800B65BC
        part_data = w[model_file + 0x10] + part_id * 28;
        colour_data = w[part_data + 0x24];



        // init parts struct
        T9 = w[model_data + 0x44];
        [T9 + part_id * c + 0] = h(0);
        [T9 + part_id * c + 0x4] = w(packet_data);
        [T9 + part_id * c + 0x8] = w(0);



        buffer_id = 0;
        Lb65e4:	; 800B65E4
            mesh_data = w[part_data + 0x1c];



            // monochrome textured quads
            number_of_monochrome_textured_quads = hu[part_data + 0x2];
            if (number_of_monochrome_textured_quads != 0)
            {
                quad_id = 0;
                Lb65fc:	; 800B65FC
                    [packet_data + 0x3] = b(09);
                    [packet_data + 0x4] = b(bu[mesh_data + 0x10]); // r
                    [packet_data + 0x5] = b(bu[mesh_data + 0x11]); // g
                    [packet_data + 0x6] = b(bu[mesh_data + 0x12]); // b
                    [packet_data + 0x7] = b(2c);

                    // set uv
                    uv_data = w[part_data + 0x20];
                    vertex1 = hu[mesh_data + 0x8];
                    [packet_data + c] = h(hu[uv_data + vertex1 * 2]);
                    vertex2 = hu[mesh_data + a];
                    [packet_data + 0x14] = h(hu[uv_data + vertex2 * 2]);
                    vertex3 = hu[mesh_data + c];
                    [packet_data + 0x1c] = h(hu[uv_data + vertex3 * 2]);
                    vertex4 = hu[mesh_data + e];
                    [packet_data + 0x24] = h(hu[uv_data + vertex4 * 2]);

                    // set clut and blending
                    image_id = bu[mesh_data + 0x13];
                    V0 = w[model_data + 0x18];
                    [packet_data + e] = h(hu[V0 + image_id * 4 + 0x2]); // CLUT
                    [packet_data + 0x16] = h(hu[V0 + image_id * 4 + 0] & ffdf); // reset blending by default

                    if (bu[mesh_data + 0x15] & 1)
                    {
                        [packet_data + 0x16] = h(hu[packet_data + 0x16] | (bu[mesh_data + 0x15] & e0));
                        [packet_data + 0x7] = b(bu[packet_data + 0x7] | 02); // semi transparency on
                    }

                    A3 = h[A2 + image_id * 4 + 0];
                    T0 = h[A2 + image_id * 4 + 0x2];

                    [packet_data + c] = b(bu[packet_data + c] + A3);
                    [packet_data + d] = b(bu[packet_data + d] + T0);
                    [packet_data + 0x14] = b(bu[packet_data + 0x14] + A3);
                    [packet_data + 0x15] = b(bu[packet_data + 0x15] + T0);
                    [packet_data + 0x1d] = b(bu[packet_data + 0x1d] + A3);
                    [packet_data + 0x1c] = b(bu[packet_data + 0x1c] + T0);
                    [packet_data + 0x24] = b(bu[packet_data + 0x24] + A3);
                    [packet_data + 0x25] = b(bu[packet_data + 0x25] + T0);



                    mesh_data = mesh_data + 0x18;
                    packet_data = packet_data + 0x28;
                    quad_id = quad_id + 0x1;
                    V0 = quad_id < number_of_monochrome_textured_quads;
                800B6804	bne    v0, zero, Lb65fc [$800b65fc]
            }



            // monochrome textured triangles
            number_of_monochrome_textured_triangles = hu[part_data + 0x4];
            if (number_of_monochrome_textured_triangles != 0)
            {
                triangle_id = 0;
                Lb6824:	; 800B6824
                    [packet_data + 0x3] = b(7);
                    [packet_data + 0x4] = b(bu[mesh_data + 0x8]); // r
                    [packet_data + 0x5] = b(bu[mesh_data + 0x9]); // g
                    [packet_data + 0x6] = b(bu[mesh_data + a]); // b
                    [packet_data + 0x7] = b(24);

                    // set uv
                    uv_data = w[part_data + 0x20];
                    vertex1 = hu[mesh_data + c];
                    [packet_data + c] = h(hu[uv_data + vertex1 * 2]);
                    vertex2 = hu[mesh_data + e];
                    [packet_data + 0x14] = h(hu[uv_data + vertex2 * 2]);
                    vertex3 = hu[mesh_data + 0x10];
                    [packet_data + 0x1c] = b(bu[uv_data + vertex3 * 2]);

                    // set clut and blending
                    image_id = bu[mesh_data + 0x6];
                    V1 = w[model_data + 0x18];
                    [packet_data + e] = h(hu[V1 + image_id * 4 + 0x2]); // CLUT
                    [packet_data + 0x16] = h(hu[V1 + image_id * 4 + 0] & ffdf); // reset blending by default

                    if (bu[mesh_data + 0x12] & 01)
                    {
                        [packet_data + 0x16] = h(hu[packet_data + 0x16] | (bu[mesh_data + 0x12] & e0));
                        [packet_data + 0x7] = b(bu[packet_data + 0x7] | 02);
                    }

                    A3 = h[A2 + image_id * 4 + 0];
                    T0 = h[A2 + image_id * 4 + 0x2];

                    [packet_data + c] = b(bu[packet_data + c] + A3);
                    [packet_data + d] = b(bu[packet_data + d] + T0);
                    [packet_data + 0x14] = b(bu[packet_data + 0x14] + A3);
                    [packet_data + 0x15] = b(bu[packet_data + 0x15] + T0);
                    [packet_data + 0x1c] = b(bu[packet_data + 0x1c] + A3);
                    [packet_data + 0x1d] = b(bu[packet_data + 0x1d] + T0);



                    mesh_data = mesh_data + 0x14;
                    packet_data = packet_data + 0x20;
                    triangle_id = triangle_id + 0x1;
                    V0 = triangle_id < number_of_monochrome_textured_triangles;
                800B69DC	bne    v0, zero, Lb6824 [$800b6824]
            }



            // shaded textured quads
            number_of_shaded_textured_quads = hu[part_data + 0x6];
            if (number_of_shaded_textured_quads != 0)
            {
                quad_id = 0;
                Lb69fc:	; 800B69FC
                    [packet_data + 0x3] = b(0c);
                    [packet_data + 0x7] = b(3c);

                    vertex1 = hu[mesh_data + 0x10];
                    [packet_data + 0x4] = b(bu[colour_data + vertex1 * 4 + 0]);
                    [packet_data + 0x5] = b(bu[colour_data + vertex1 * 4 + 0x1]);
                    [packet_data + 0x6] = b(bu[colour_data + vertex1 * 4 + 0x2]);
                    vertex2 = hu[mesh_data + 0x12];
                    [packet_data + 0x10] = b(bu[colour_data + vertex2 * 4 + 0]);
                    [packet_data + 0x11] = b(bu[colour_data + vertex2 * 4 + 0x1]);
                    [packet_data + 0x12] = b(bu[colour_data + vertex2 * 4 + 0x2]);
                    vertex3 = hu[mesh_data + 0x14];
                    [packet_data + 0x1c] = b(bu[colour_data + vertex3 * 4 + 0]);
                    [packet_data + 0x1d] = b(bu[colour_data + vertex3 * 4 + 0x1]);
                    [packet_data + 0x1e] = b(bu[colour_data + vertex3 * 4 + 0x2]);
                    vertex4 = hu[mesh_data + 0x16];
                    [packet_data + 0x28] = b(bu[colour_data + vertex4 * 4 + 0]);
                    [packet_data + 0x29] = b(bu[colour_data + vertex4 * 4 + 0x1]);
                    [packet_data + 0x2a] = b(bu[colour_data + vertex4 * 4 + 0x2]);

                    // set uv
                    uv_data = w[part_data + 0x20];
                    vertex1 = hu[mesh_data + 0x8];
                    [packet_data + c] = h(hu[uv_data + vertex1 * 2]);
                    vertex2 = hu[mesh_data + a];
                    [packet_data + 0x18] = h(hu[uv_data + vertex2 * 2]);
                    vertex3 = hu[mesh_data + c];
                    [packet_data + 0x24] = h(hu[uv_data + vertex3 * 2]);
                    vertex4 = hu[mesh_data + e];
                    [packet_data + 0x30] = h(hu[uv_data + vertex4 * 2]);

                    image_id = bu[mesh_data + 0x1d];
                    V1 = w[model_data + 0x18];
                    [packet_data + e] = h(hu[V1 + image_id * 4 + 0x2]);
                    [packet_data + 0x1a] = h(hu[V1 + image_id * 4 + 0] & ffdf);

                    if (bu[mesh_data + 0x1c] & 01)
                    {
                        [packet_data + 0x1a] = h(hu[packet_data + 0x1a] | (bu[mesh_data + 0x1c] & e0));
                        [packet_data + 0x7] = b(bu[packet_data + 0x7] | 02);
                    }

                    A3 = h[A2 + image_id * 4 + 0];
                    T0 = h[A2 + image_id * 4 + 0x2];

                    [packet_data + c] = b(bu[packet_data + c] + A3);
                    [packet_data + d] = b(bu[packet_data + d] + T0);
                    [packet_data + 0x18] = b(bu[packet_data + 0x18] + A3);
                    [packet_data + 0x19] = b(bu[packet_data + 0x19] + T0);
                    [packet_data + 0x24] = b(bu[packet_data + 0x24] + A3);
                    [packet_data + 0x25] = b(bu[packet_data + 0x25] + T0);
                    [packet_data + 0x30] = b(bu[packet_data + 0x30] + A3);
                    [packet_data + 0x31] = b(bu[packet_data + 0x31] + T0);



                    mesh_data = mesh_data + 0x20;
                    packet_data = packet_data + 0x34;
                    quad_id = quad_id + 0x1;
                    V0 = quad_id < number_of_shaded_textured_quads;
                800B6CB0	bne    v0, zero, Lb69fc [$800b69fc]
            }



            // shaded textured triangles
            number_of_shaded_textured_triangles = hu[part_data + 0x8];
            if (number_of_shaded_textured_triangles != 0)
            {
                triangle_id = 0;
                Lb6cd0:	; 800B6CD0
                    [packet_data + 0x3] = b(09);
                    [packet_data + 0x7] = b(34);

                    vertex1 = hu[mesh_data + 0x10];
                    [packet_data + 0x4] = b(bu[colour_data + vertex1 * 4 + 0]);
                    [packet_data + 0x5] = b(bu[colour_data + vertex1 * 4 + 0x1]);
                    [packet_data + 0x6] = b(bu[colour_data + vertex1 * 4 + 0x2]);
                    vertex2 = hu[mesh_data + 0x12];
                    [packet_data + 0x10] = b(bu[colour_data + vertex2 * 4 + 0]);
                    [packet_data + 0x11] = b(bu[colour_data + vertex2 * 4 + 0x1]);
                    [packet_data + 0x12] = b(bu[colour_data + vertex2 * 4 + 0x2]);
                    vertex3 = hu[mesh_data + 0x14];
                    [packet_data + 0x1c] = b(bu[colour_data + vertex3 * 4 + 0]);
                    [packet_data + 0x1d] = b(bu[colour_data + vertex3 * 4 + 0x1]);
                    [packet_data + 0x1e] = b(bu[colour_data + vertex3 * 4 + 0x2]);

                    // set uv
                    uv_data = w[part_data + 0x20];
                    vertex1 = hu[mesh_data + 0x6];
                    [packet_data + c] = h(hu[uv_data + vertex1 * 2]);
                    vertex2 = hu[mesh_data + 0x8];
                    [packet_data + 0x18] = h(hu[uv_data + vertex2 * 2]);
                    vertex3 = hu[mesh_data + a];
                    [packet_data + 0x24] = h(hu[uv_data + vertex3 * 2]);

                    image_id = bu[mesh_data + 0x16];
                    V1 = w[model_data + 0x18];
                    [packet_data + e] = h(hu[V1 + image_id * 4 + 0x2]);
                    [packet_data + 0x1a] = h(hu[V1 + image_id * 4 + 0] & ffdf);

                    if (bu[mesh_data + f] & 01)
                    {
                        [packet_data + 0x1a] = h(hu[packet_data + 0x1a] | (bu[mesh_data + f] & e0));
                        [packet_data + 0x7] = b(bu[packet_data + 0x7] | 02);
                    }

                    A3 = h[A2 + image_id * 4 + 0];
                    T0 = h[A2 + image_id * 4 + 0x2];

                    [packet_data + c] = b(bu[packet_data + c] + A3);
                    [packet_data + d] = b(bu[packet_data + d] + T0);
                    [packet_data + 0x18] = b(bu[packet_data + 0x18] + A3);
                    [packet_data + 0x19] = b(bu[packet_data + 0x19] + T0);
                    [packet_data + 0x24] = b(bu[packet_data + 0x24] + A3);
                    [packet_data + 0x25] = b(bu[packet_data + 0x25] + T0);



                    mesh_data = mesh_data + 0x18;
                    packet_data = packet_data + 0x28;
                    triangle_id = triangle_id + 0x1;
                    V0 = triangle_id < number_of_shaded_textured_triangles;
                800B6F00	bne    v0, zero, Lb6cd0 [$800b6cd0]
            }



            // gradated quads
            number_of_gradated_quads = hu[part_data + a];
            if (number_of_gradated_quads != 0)
            {
                quad_id = 0;
                loopb6f20:	; 800B6F20
                    [packet_data + 0x3] = b(08);
                    [packet_data + 0x7] = b(38);

                    V0 = hu[mesh_data + 0x8];
                    [packet_data + 0x4] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + 0x5] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + 0x6] = b(bu[colour_data + V0 * 4 + 0x2]);
                    V0 = hu[mesh_data + a];
                    [packet_data + c] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + d] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + e] = b(bu[colour_data + V0 * 4 + 0x2]);
                    V0 = hu[mesh_data + c];
                    [packet_data + 0x14] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + 0x15] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + 0x16] = b(bu[colour_data + V0 * 4 + 0x2]);
                    V0 = hu[mesh_data + e];
                    [packet_data + 0x1c] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + 0x1d] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + 0x1e] = b(bu[colour_data + V0 * 4 + 0x2]);



                    mesh_data = mesh_data + 0x18;
                    packet_data = packet_data + 0x24;
                    quad_id = quad_id + 0x1;
                    V0 = quad_id < number_of_gradated_quads;
                800B7004	bne    v0, zero, loopb6f20 [$800b6f20]
            }



            // gradated triangles
            number_of_gradated_triangles = hu[part_data + c];
            if (number_of_gradated_triangles != 0)
            {
                triangle_id = 0;
                loopb702c:	; 800B702C
                    [packet_data + 0x3] = b(06);
                    [packet_data + 0x7] = b(30);

                    V0 = hu[mesh_data + 0x8];
                    [packet_data + 0x4] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + 0x5] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + 0x6] = b(bu[colour_data + V0 * 4 + 0x2]);
                    V0 = hu[mesh_data + a];
                    [packet_data + c] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + d] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + e] = b(bu[colour_data + V0 * 4 + 0x2]);
                    V0 = hu[mesh_data + c];
                    [packet_data + 0x14] = b(bu[colour_data + V0 * 4 + 0]);
                    [packet_data + 0x15] = b(bu[colour_data + V0 * 4 + 0x1]);
                    [packet_data + 0x16] = b(bu[colour_data + V0 * 4 + 0x2]);



                    mesh_data = mesh_data + 0x14;
                    packet_data = packet_data + 0x1c;
                    triangle_id = triangle_id + 0x1;
                    V0 = triangle_id < number_of_gradated_triangles;
                800B70DC	bne    v0, zero, loopb702c [$800b702c]
            }



            // monochrome quads
            number_of_monochrome_quads = hu[part_data + e];
            if (number_of_monochrome_quads != 0)
            {
                quad_id = 0;
                loopb7104:	; 800B7104
                    [packet_data + 0x3] = b(05);
                    [packet_data + 0x4] = b(bu[mesh_data + 0x8]);
                    [packet_data + 0x5] = b(bu[mesh_data + 0x9]);
                    [packet_data + 0x6] = b(bu[mesh_data + a]);
                    [packet_data + 0x7] = b(28);



                    mesh_data = mesh_data + 0x10;
                    packet_data = packet_data + 0x18;
                    quad_id = quad_id + 0x1;
                    V0 = quad_id < number_of_monochrome_quads;
                800B7140	bne    v0, zero, loopb7104 [$800b7104]
            }



            // monochrome triangles
            number_of_monochrome_triangles = hu[part_data + 0x10];
            if (number_of_monochrome_triangles != 0)
            {
                triangle_id = 0;
                loopb7168:	; 800B7168
                    [packet_data + 0x3] = b(04);
                    [packet_data + 0x4] = b(bu[mesh_data + 0x8]);
                    [packet_data + 0x5] = b(bu[mesh_data + 0x9]);
                    [packet_data + 0x6] = b(bu[mesh_data + a]);
                    [packet_data + 0x7] = b(20);



                    mesh_data = mesh_data + c;
                    packet_data = packet_data + 0x14;
                    triangle_id = triangle_id + 0x1;
                    V0 = triangle_id < number_of_monochrome_triangles;
                800B71A0	bne    v0, zero, loopb7168 [$800b7168]
            }



            buffer_id = buffer_id + 0x1;
            V0 = buffer_id < 2;
        800B71B0	bne    v0, zero, Lb65e4 [$800b65e4]

        part_id = part_id + 0x1;
        V0 = part_id < number_of_parts;
    800B71C4	bne    v0, zero, Lb65bc [$800b65bc]
}
////////////////////////////////



////////////////////////////////
// funcb71e0
V0 = w[0x8006794c];
800B71E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S4);
[SP + 0014] = w(S3);
[SP + 0010] = w(S2);
[SP + 000c] = w(S1);
[SP + 0008] = w(S0);
V0 = w[V0 + 001c];
A2 = A0;
A0 = bu[V0 + 0008];
A1 = A1 & 00ff;
V1 = A0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 0010];
V0 = A1 << 02;
V1 = w[A2 + 0008];
V0 = V0 + A1;
V1 = w[V1 + 0010];
V0 = V0 << 03;
800B7230	beq    a0, zero, lb725c [$800b725c]
S4 = V1 + V0;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[A2 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[S4 + 0000];
V0 = w[V0 + 0004];
800B7254	j      lb7274 [$800b7274]
V0 = V0 + V1;

lb725c:	; 800b725c
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[A2 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];

lb7274:	; 800b7274
800B7274	nop
T1 = V0;
T2 = 0;
T8 = hu[S4 + 0002];
V0 = b[S4 + 0013];
T7 = w[S4 + 001c];
V0 = V0 << 02;
800B7290	beq    t8, zero, lb73e0 [$800b73e0]
S2 = S2 - V0;
S1 = 800711a8;
800B72A0	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0020;
T6 = T7 + 0015;

loopb72bc:	; 800b72bc
V0 = w[T7 + 0000];
V1 = w[T6 + ffef];
A0 = V0 >> 10;
A1 = V1 >> 10;
V0 = V0 & ffff;
V1 = V1 & ffff;
T4 = V0 << 02;
V0 = T4 + S1;
A0 = A0 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7300	bne    v0, zero, lb733c [$800b733c]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800B7318	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7330	nop
800B7334	blez   v0, lb73c8 [$800b73c8]
800B7338	nop

lb733c:	; 800b733c
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
V1 = V1 >> 04;
[SP + 0004] = w(V1);
[T5 + ffe8] = w(T0);
[T5 + fff0] = w(A3);
[T5 + fff8] = w(A2);
V0 = w[A1 + 0000];
800B7388	nop
[T5 + 0000] = w(V0);
A0 = w[SP + 0004];
V1 = w[T1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T1 & T9;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb73c8:	; 800b73c8
T6 = T6 + 0018;
T7 = T7 + 0018;
T5 = T5 + 0028;
V0 = T2 < T8;
800B73D8	bne    v0, zero, loopb72bc [$800b72bc]
T1 = T1 + 0028;

lb73e0:	; 800b73e0
T8 = hu[S4 + 0004];
A1 = T1;
800B73E8	beq    t8, zero, lb7518 [$800b7518]
T2 = 0;
S3 = 800711a8;
800B73F8	lui    s1, $ff00
S0 = 80070520;
T9 = ffffff;
T4 = A1 + 0018;
T6 = T7 + 0012;

loopb7414:	; 800b7414
V0 = w[T7 + 0000];
V1 = hu[T6 + fff2];
A0 = V0 >> 10;
V0 = V0 & ffff;
T5 = V0 << 02;
V0 = T5 + S3;
T3 = A0 << 02;
T0 = w[V0 + 0000];
V0 = T3 + S3;
T1 = V1 << 02;
V1 = T1 + S3;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7450	bne    v0, zero, lb748c [$800b748c]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800B7468	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7480	nop
800B7484	blez   v0, lb7500 [$800b7500]
800B7488	nop

lb748c:	; 800b748c
A0 = T5 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + fff0] = w(T0);
[T4 + fff8] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T9;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T9;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb7500:	; 800b7500
T6 = T6 + 0014;
T7 = T7 + 0014;
T4 = T4 + 0020;
V0 = T2 < T8;
800B7510	bne    v0, zero, loopb7414 [$800b7414]
A1 = A1 + 0020;

lb7518:	; 800b7518
T8 = hu[S4 + 0006];
T1 = A1;
800B7520	beq    t8, zero, lb7674 [$800b7674]
T2 = 0;
S1 = 800711a8;
800B7530	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 002c;
T6 = T7 + 001c;

loopb754c:	; 800b754c
V0 = w[T7 + 0000];
V1 = w[T6 + ffe8];
A0 = V0 >> 10;
A1 = V1 >> 10;
V0 = V0 & ffff;
V1 = V1 & ffff;
T4 = V0 << 02;
V0 = T4 + S1;
A0 = A0 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7590	bne    v0, zero, lb75cc [$800b75cc]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800B75A8	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B75C0	nop
800B75C4	blez   v0, lb765c [$800b765c]
800B75C8	nop

lb75cc:	; 800b75cc
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
[SP + 0004] = w(V1);
[T5 + ffdc] = w(T0);
[T5 + ffe8] = w(A3);
[T5 + fff4] = w(A2);
V0 = w[A1 + 0000];
800B7614	nop
[T5 + 0000] = w(V0);
A1 = w[SP + 0004];
V1 = w[T1 + 0000];
A1 = A1 >> 04;
A0 = A1 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V1 = w[A0 + 0000];
V0 = T1 & T9;
[SP + 0004] = w(A1);
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

lb765c:	; 800b765c
T6 = T6 + 0020;
T7 = T7 + 0020;
T5 = T5 + 0034;
V0 = T2 < T8;
800B766C	bne    v0, zero, loopb754c [$800b754c]
T1 = T1 + 0034;

lb7674:	; 800b7674
T8 = hu[S4 + 0008];
A1 = T1;
800B767C	beq    t8, zero, lb77ac [$800b77ac]
T2 = 0;
S3 = 800711a8;
800B768C	lui    s1, $ff00
S0 = 80070520;
T9 = ffffff;
T4 = A1 + 0020;
T6 = T7 + 000f;

loopb76a8:	; 800b76a8
V0 = w[T7 + 0000];
V1 = hu[T6 + fff5];
A0 = V0 >> 10;
V0 = V0 & ffff;
T5 = V0 << 02;
V0 = T5 + S3;
T3 = A0 << 02;
T0 = w[V0 + 0000];
V0 = T3 + S3;
T1 = V1 << 02;
V1 = T1 + S3;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B76E4	bne    v0, zero, lb7720 [$800b7720]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800B76FC	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7714	nop
800B7718	blez   v0, lb7794 [$800b7794]
800B771C	nop

lb7720:	; 800b7720
A0 = T5 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + ffe8] = w(T0);
[T4 + fff4] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T9;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T9;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb7794:	; 800b7794
T6 = T6 + 0018;
T7 = T7 + 0018;
T4 = T4 + 0028;
V0 = T2 < T8;
800B77A4	bne    v0, zero, loopb76a8 [$800b76a8]
A1 = A1 + 0028;

lb77ac:	; 800b77ac
T8 = hu[S4 + 000a];
T1 = A1;
800B77B4	beq    t8, zero, lb7904 [$800b7904]
T2 = 0;
S1 = 800711a8;
800B77C4	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0020;
T6 = T7 + 0014;

loopb77e0:	; 800b77e0
V0 = w[T7 + 0000];
V1 = w[T6 + fff0];
A0 = V0 >> 10;
A1 = V1 >> 10;
V0 = V0 & ffff;
V1 = V1 & ffff;
T4 = V0 << 02;
V0 = T4 + S1;
A0 = A0 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7824	bne    v0, zero, lb7860 [$800b7860]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800B783C	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7854	nop
800B7858	blez   v0, lb78ec [$800b78ec]
800B785C	nop

lb7860:	; 800b7860
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
V1 = V1 >> 04;
[SP + 0004] = w(V1);
[T5 + ffe8] = w(T0);
[T5 + fff0] = w(A3);
[T5 + fff8] = w(A2);
V0 = w[A1 + 0000];
800B78AC	nop
[T5 + 0000] = w(V0);
A0 = w[SP + 0004];
V1 = w[T1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T1 & T9;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb78ec:	; 800b78ec
T6 = T6 + 0018;
T7 = T7 + 0018;
T5 = T5 + 0024;
V0 = T2 < T8;
800B78FC	bne    v0, zero, loopb77e0 [$800b77e0]
T1 = T1 + 0024;

lb7904:	; 800b7904
T8 = hu[S4 + 000c];
A1 = T1;
800B790C	beq    t8, zero, lb7a3c [$800b7a3c]
T2 = 0;
S3 = 800711a8;
800B791C	lui    s1, $ff00
S0 = 80070520;
T9 = ffffff;
T4 = A1 + 0018;
T6 = T7 + 0013;

loopb7938:	; 800b7938
V0 = w[T7 + 0000];
V1 = hu[T6 + fff1];
A0 = V0 >> 10;
V0 = V0 & ffff;
T5 = V0 << 02;
V0 = T5 + S3;
T3 = A0 << 02;
T0 = w[V0 + 0000];
V0 = T3 + S3;
T1 = V1 << 02;
V1 = T1 + S3;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7974	bne    v0, zero, lb79b0 [$800b79b0]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800B798C	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B79A4	nop
800B79A8	blez   v0, lb7a24 [$800b7a24]
800B79AC	nop

lb79b0:	; 800b79b0
A0 = T5 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + fff0] = w(T0);
[T4 + fff8] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T9;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T9;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb7a24:	; 800b7a24
T6 = T6 + 0014;
T7 = T7 + 0014;
T4 = T4 + 001c;
V0 = T2 < T8;
800B7A34	bne    v0, zero, loopb7938 [$800b7938]
A1 = A1 + 001c;

lb7a3c:	; 800b7a3c
T8 = hu[S4 + 000e];
T1 = A1;
800B7A44	beq    t8, zero, lb7b98 [$800b7b98]
T2 = 0;
S1 = 800711a8;
800B7A54	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0014;
T6 = T7 + 000d;

loopb7a70:	; 800b7a70
V0 = w[T7 + 0000];
V1 = w[T6 + fff7];
A0 = V0 >> 10;
A1 = V1 >> 10;
V0 = V0 & ffff;
V1 = V1 & ffff;

lb7a88:	; 800b7a88
T4 = V0 << 02;
V0 = T4 + S1;
A0 = A0 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7AB4	bne    v0, zero, lb7af0 [$800b7af0]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800B7ACC	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7AE4	nop
800B7AE8	blez   v0, lb7b80 [$800b7b80]
800B7AEC	nop

lb7af0:	; 800b7af0
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
[SP + 0004] = w(V1);
[T5 + fff4] = w(T0);
[T5 + fff8] = w(A3);
[T5 + fffc] = w(A2);
V0 = w[A1 + 0000];
800B7B38	nop
[T5 + 0000] = w(V0);
A1 = w[SP + 0004];
V1 = w[T1 + 0000];
A1 = A1 >> 04;
A0 = A1 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V1 = w[A0 + 0000];
V0 = T1 & T9;
[SP + 0004] = w(A1);
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

lb7b80:	; 800b7b80
T6 = T6 + 0010;
T7 = T7 + 0010;
T5 = T5 + 0018;
V0 = T2 < T8;
800B7B90	bne    v0, zero, loopb7a70 [$800b7a70]
T1 = T1 + 0018;

lb7b98:	; 800b7b98
T8 = hu[S4 + 0010];
A1 = T1;
800B7BA0	beq    t8, zero, lb7cd0 [$800b7cd0]
T2 = 0;
S3 = 800711a8;
800B7BB0	lui    s1, $ff00
S0 = 80070520;
T9 = ffffff;
T4 = A1 + 0010;
T6 = T7 + 000b;

loopb7bcc:	; 800b7bcc
V0 = w[T7 + 0000];
V1 = hu[T6 + fff9];
A0 = V0 >> 10;
V0 = V0 & ffff;
T5 = V0 << 02;
V0 = T5 + S3;
T3 = A0 << 02;
T0 = w[V0 + 0000];
V0 = T3 + S3;
T1 = V1 << 02;
V1 = T1 + S3;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800B7C08	bne    v0, zero, lb7c44 [$800b7c44]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800B7C20	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800B7C38	nop
800B7C3C	blez   v0, lb7cb8 [$800b7cb8]
800B7C40	nop

lb7c44:	; 800b7c44
A0 = T5 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + fff8] = w(T0);
[T4 + fffc] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T9;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T9;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lb7cb8:	; 800b7cb8
T6 = T6 + 000c;
T7 = T7 + 000c;
T4 = T4 + 0014;
V0 = T2 < T8;
800B7CC8	bne    v0, zero, loopb7bcc [$800b7bcc]
A1 = A1 + 0014;

lb7cd0:	; 800b7cd0
S4 = w[SP + 0018];
S3 = w[SP + 0014];
S2 = w[SP + 0010];
S1 = w[SP + 000c];
S0 = w[SP + 0008];
800B7CE4	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// funcb7cec
if (hu[A0 + 0] & 0002)
{
    R11R12 = w[A0 + 0x24];
    R13R21 = w[A0 + 0x28];
    R22R23 = w[A0 + 0x2c];
    R31R32 = w[A0 + 0x30];
    R33 = w[A0 + 0x34];

    IR1 = hu[A0 + 0x54];
    IR2 = 0;
    IR3 = 0;
    gte_rtir12; // ir * rotmatrix.
    [A0 + 0x24] = h(IR1);
    [A0 + 0x2a] = h(IR2);
    [A0 + 0x30] = h(IR3);


    IR1 = 0;
    IR2 = hu[A0 + 0x56];
    IR3 = 0;
    gte_rtir12; // ir * rotmatrix.
    [A0 + 0x26] = h(IR1);
    [A0 + 0x2c] = h(IR2);
    [A0 + 0x32] = h(IR3);

    IR1 = 0;
    IR2 = 0;
    IR3 = hu[A0 + 0x58];
    gte_rtir12; // ir * rotmatrix.
    [A0 + 0x28] = h(IR1);
    [A0 + 0x2e] = h(IR2);
    [A0 + 0x34] = h(IR3);
}
////////////////////////////////



////////////////////////////////
// funcb7e30
V0 = hu[A0 + 0000];
V1 = w[A0 + 001c];
A1 = V0 & ffef;
800B7E40	beq    v1, zero, lb7e5c [$800b7e5c]
[A0 + 0000] = h(A1);
V0 = hu[V1 + 0000];
800B7E4C	nop
V0 = V0 & 0010;
800B7E54	j      lb7f08 [$800b7f08]
V0 = A1 | V0;

lb7e5c:	; 800b7e5c
V0 = hu[A0 + 0038];
800B7E60	nop
[SP + 0000] = h(V0);
V0 = hu[A0 + 003c];
800B7E6C	nop
[SP + 0002] = h(V0);
800B7E74	lui    v0, $8006
V1 = hu[A0 + 0040];
V0 = w[V0 + 0x794c];
[SP + 0004] = h(V1);
V0 = w[V0 + 001c];
800B7E88	nop
V0 = V0 + 0018;
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
VXY0 = w[SP + 0000];
VZ0 = w[SP + 0004];
800B7ED8	nop
800B7EDC	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0008;
[V0 + 0000] = w(SZ3);
V0 = w[SP + 0008];
800B7EF0	nop
800B7EF4	bne    v0, zero, lb7f0c [$800b7f0c]
800B7EF8	nop
V0 = hu[A0 + 0000];
800B7F00	nop
V0 = V0 | 0010;

lb7f08:	; 800b7f08
[A0 + 0000] = h(V0);

lb7f0c:	; 800b7f0c
800B7F0C	jr     ra 
SP = SP + 0010;
////////////////////////////////



////////////////////////////////
// funcb7f14
// field_update_animation_without_fixed_bones
// this function not uses fixed bones that stay in same direction despite all rotations of parent
model_data = A0;
frame_id = A1;
animation_file = w[model_data + c];

if (animation_file == 0)
{
    main_data = w[model_data + 0x1c];
    root_matrix = w[model_data + 0x20];

    if (main_data != 0) // is this attached model
    {
        V0 = w[main_data + 0x20] + bu[model_data + 0x4] * 20;

        // rotation
        [root_matrix + 0] = w(w[V0 + 0]);
        [root_matrix + 0x4] = w(w[V0 + 0x4]);
        [root_matrix + 0x8] = w(w[V0 + 0x8]);
        [root_matrix + c] = w(w[V0 + c]);
        [root_matrix + 0x10] = w(w[V0 + 0x10]);
        // translation
        [root_matrix + 0x14] = w(w[V0 + 0x14]);
        [root_matrix + 0x18] = w(w[V0 + 0x18]);
        [root_matrix + 0x1c] = w(w[V0 + 0x1c]);

        R11R12 = w[root_matrix + 0];
        R13R21 = w[root_matrix + 0x4];
        R22R23 = w[root_matrix + 0x8];
        R31R32 = w[root_matrix + c];
        R33 = w(root_matrix + 0x10);

        VXY0 = w[model_data + 0x74];
        VZ0 = w[model_data + 0x78];
        gte_rtv0; // v0 * rotmatrix.

        [root_matrix + 0x14] = w(w[root_matrix + 0x14] + IR1);
        [root_matrix + 0x18] = w(w[root_matrix + 0x18] + IR2);
        [root_matrix + 0x1c] = w(w[root_matrix + 0x1c] + IR3);
    }
    else
    {
        // rotation
        [root_matrix + 0] = h(hu[model_data + 0x24]);
        [root_matrix + 0x2] = h(-hu[model_data + 0x26]);
        [root_matrix + 0x4] = h(-hu[model_data + 0x28]);
        [root_matrix + 0x6] = h(hu[model_data + 0x2a]);
        [root_matrix + 0x8] = h(-hu[model_data + 0x2c]);
        [root_matrix + a] = h(-hu[model_data + 0x2e]);
        [root_matrix + c] = h(hu[model_data + 0x30]);
        [root_matrix + e] = h(-hu[model_data + 0x32]);
        [root_matrix + 0x10] = h(-hu[model_data + 0x34]);
        // translation
        [root_matrix + 0x14] = w(w[model_data + 0x38]);
        [root_matrix + 0x18] = w(w[model_data + 0x3c]);
        [root_matrix + 0x1c] = w(w[model_data + 0x40]);
    }
}
else
{
    model_file = w[model_data + 0x8]; // pointer to model file
    number_of_bones = bu[model_file + 0x2];

    // place where we store bone matrixes. If number of bones less then 0x1f then we store to temp wlse store to final place
    S2 = 1f800018;
    if (number_of_bones >= 1f)
    {
        S2 = w[model_data + 0x20]; // offset to bone matrixes
    }



    // create root translation
    if (hu[animation_file + a] & 1)
    {
        [S2 + 0x14] = w(h[animation_file + 0x4]);
    }
    else
    {
        V1 = hu[animation_file + 0x4];
        [S2 + 0x14] = w(h[animation_file + V1 + frame_id * 2]);
    }

    if (hu[animation_file + a] & 2)
    {
        [S2 + 0x18] = w(h[animation_file + 0x6]);
    }
    else
    {
        V1 = hu[animation_file + 0x6];
        [S2 + 0x18] = w(h[animation_file + V1 + frame_id * 2]);
    }

    if (hu[animation_file + a] & 4)
    {
        [S2 + 0x1c] = w(h[animation_file + 0x8]);
    }
    else
    {
        V1 = hu[animation_file + 0x8];
        [S2 + 0x1c] = w(h[animation_file + V1 + frame_id * 2]);
    }



    high_angle_offset = w[animation_file + c];
    low_angle_offset = w[animation_file + 0x10];



    // create matrixes from animation angle data
    S1 = 0;
    loopb8280:	; 800B8280
        flag = hu[high_angle_offset + 0x6];

        T1 = h[high_angle_offset + 0];
        if ((flag & 1) == 0)
        {
            T1 = b[animation_file + T1 + frame_id];
        }
        T1 = T1 << 4;

        T2 = h[high_angle_offset + 0x2];
        if ((flag & 2) == 0)
        {
            T2 = b[animation_file + T2 + frame_id];
        }
        T2 = T2 << 4;

        T3 = h[high_angle_offset + 0x4];
        if ((flag & 4) == 0)
        {
            T3 = b[animation_file + T3 + frame_id];
        }
        T3 = T3 << 4;

        // store it
        [1f800000] = w((T2 << 10) | (T1 & ffff));
        [1f800004] = w(T3);

        // if there is low range angles
        if (low_angle_offset != 0)
        {
            flag = hu[low_angle_offset + 0x6];

            T1 = hu[low_angle_offset + 0];
            if ((flag & 1) == 0)
            {
                T1 = b[animation_file + T1 + frame_id / 2];
                if (frame_id & 1)
                {
                    T1 = T1 >> 4;
                }
            }
            T1 = T1 & f;

            T2 = hu[low_angle_offset + 0x2];
            if ((flag & 2) == 0)
            {
                T2 = b[animation_file + T2 + frame_id / 2];
                if (frame_id & 1)
                {
                    T2 = T2 >> 4;
                }
            }
            T2 = T2 & f;

            T3 = hu[low_angle_offset + 0x4];
            if ((flag & 4) == 0)
            {
                T3 = b[animation_file + T3 + frame_id / 2];
                if (frame_id & 1)
                {
                    T3 = T3 >> 4;
                }
            }
            T3 = T3 & f;

            [1f800000] = w(w[1f800000] | (T2 << 10) | T1);
            [1f800004] = w(w[1f800004] | T3);

            low_angle_offset = low_angle_offset + 0x8;
        }

        A0 = 1f800000; // angles
        A1 = S2 + S1 * 20; // place for matrix
        system_create_matrix_from_angle_with_gte;

        high_angle_offset = high_angle_offset + 0x8;

        S1 = S1 + 0x1;
        V0 = S1 < number_of_bones;
    800B83CC	bne    v0, zero, loopb8280 [$800b8280]



    // root matrix
    main_data = w[model_data + 0x1c];
    if (main_data != 0)
    {
        V0 = w[main_data + 0x20] + bu[model_data + 0x4] * 20;

        [S2 + 0] = w(w[V0 + 0]);
        [S2 + 0x4] = w(w[V0 + 0x4]);
        [S2 + 0x8] = w(w[V0 + 0x8]);
        [S2 + c] = w(w[V0 + c]);
        [S2 + 0x10] = w(w[V0 + 0x10]);
        [S2 + 0x14] = w(w[V0 + 0x14]);
        [S2 + 0x18] = w(w[V0 + 0x18]);
        [S2 + 0x1c] = w(w[V0 + 0x1c]);

        R11R12 = w[S2 + 0];
        R13R21 = w[S2 + 0x4];
        R22R23 = w[S2 + 0x8];
        R31R32 = w[S2 + c];
        R33 = w[S2 + 0x10];

        VXY0 = w[model_data + 0x74];
        VZ0 = w[model_data + 0x78];
        gte_rtv0; // v0 * rotmatrix
        [S2 + 0x14] = w(w[S2 + 0x14] + IR1);
        [S2 + 0x18] = w(w[S2 + 0x18] + IR2);
        [S2 + 0x1c] = w(w[S2 + 0x1c] + IR3);
    }
    else
    {
        R11R12 = w[model_data + 0x24];
        R13R21 = w[model_data + 0x28];
        R22R23 = w[model_data + 0x2c];
        R31R32 = w[model_data + 0x30];
        R33 = w[model_data + 0x34];
        TRX = w[model_data + 0x38];
        TRY = w[model_data + 0x3c];
        TRZ = w[model_data + 0x40];

        IR1 = hu[S2 + 0];
        IR2 = hu[S2 + 0x6];
        IR3 = hu[S2 + c];
        gte_rtir12; // ir * rotmatrix
        [S2 + 0] = h(IR1);
        [S2 + 0x6] = h(IR2);
        [S2 + c] = h(IR3);

        IR1 = hu[S2 + 0x2];
        IR2 = hu[S2 + 0x8];
        IR3 = hu[S2 + e];
        gte_rtir12; // ir * rotmatrix
        [S2 + 0x2] = h(IR1);
        [S2 + 0x8] = h(IR2);
        [S2 + e] = h(IR3);

        IR1 = hu[S2 + 0x4];
        IR2 = hu[S2 + a];
        IR3 = hu[S2 + 0x10];
        gte_rtir12; // ir * rotmatrix
        [S2 + 0x4] = h(IR1);
        [S2 + a] = h(IR2);
        [S2 + 0x10] = h(IR3);

        VXY0 = (hu[S2 + 0x18] << 10) | hu[S2 + 0x14];
        VZ0 = w[S2 + 0x1c];
        gte_rtv0tr; // v0 * rotmatrix + tr vector.
        [S2 + 0x14] = MAC1;
        [S2 + 0x18] = MAC2;
        [S2 + 0x1c] = MAC3;
    }



    // add parent bone matrix transformation to bone matrixes
    S1 = 1;
    loopb862c:	; 800B862C
        bone_data = w[model_file + c]; // pointer to bones
        parent_bone_id = bu[bone_data + S1 * 4 + 0x3];

        // set root bone matrix
        R11R12 = w(S2 + parent_bone_id * 20 + 0);
        R13R21 = w[S2 + parent_bone_id * 20 + 0x4];
        R22R23 = w(S2 + parent_bone_id * 20 + 0x8);
        R31R32 = w(S2 + parent_bone_id * 20 + c);
        R33 = w(S2 + parent_bone_id * 20 + 0x10);

        IR1 = hu[S2 + S1 * 20 + 0];
        IR2 = hu[S2 + S1 * 20 + 0x6];
        IR3 = hu[S2 + S1 * 20 + c];
        gte_rtir12; // ir * rotmatrix
        [S2 + S1 * 20 + 0] = h(IR1);
        [S2 + S1 * 20 + 0x6] = h(IR2);
        [S2 + S1 * 20 + c] = h(IR3);

        IR1 = hu[S2 + S1 * 20 + 0x2];
        IR2 = hu[S2 + S1 * 20 + 0x8];
        IR3 = hu[S2 + S1 * 20 + e];
        gte_rtir12; // ir * rotmatrix
        [S2 + S1 * 20 + 0x2] = h(IR1);
        [S2 + S1 * 20 + 0x8] = h(IR2);
        [S2 + S1 * 20 + e] = h(IR3);

        IR1 = hu[S2 + S1 * 20 + 0x4];
        IR2 = hu[S2 + S1 * 20 + a];
        IR3 = hu[S2 + S1 * 20 + 0x10];
        gte_rtir12; // ir * rotmatrix
        [S2 + S1 * 20 + 0x4] = h(IR1);
        [S2 + S1 * 20 + a] = h(IR2);
        [S2 + S1 * 20 + 0x10] = h(IR3);

        VXY0 = 0;
        VZ0 = h[bone_data + S1 * 4 + 0];
        TRX = w(S2 + parent_bone_id * 20 + 0x14);
        TRY = w(S2 + parent_bone_id * 20 + 0x18);
        TRZ = w(S2 + parent_bone_id * 20 + 0x1c);
        gte_rtv0tr; // v0 * rotmatrix + tr vector.
        [S2 + S1 * 20 + 0x14] = w(MAC1);
        [S2 + S1 * 20 + 0x18] = w(MAC2);
        [S2 + S1 * 20 + 0x1c] = w(MAC3);

        S1 = S1 + 0x1;
        V0 = S1 < number_of_bones;
    800B8784	bne    v0, zero, loopb862c [$800b862c]



    // copy from temp to normal place
    if (number_of_bones < 1f)
    {
        bone_data = w[model_data + 0x20];

        S0 = 0;
        loopb87ac:	; 800B87AC
            [bone_data + S0 * 20 + 0] = w(w[S2 + S0 * 20 + 0]);
            [bone_data + S0 * 20 + 0x4] = w(w[S2 + S0 * 20 + 0x4]);
            [bone_data + S0 * 20 + 0x8] = w(w[S2 + S0 * 20 + 0x8]);
            [bone_data + S0 * 20 + c] = w(w[S2 + S0 * 20 + c]);
            [bone_data + S0 * 20 + 0x10] = w(w[S2 + S0 * 20 + 0x10]);
            [bone_data + S0 * 20 + 0x14] = w(w[S2 + S0 * 20 + 0x14]);
            [bone_data + S0 * 20 + 0x18] = w(w[S2 + S0 * 20 + 0x18]);
            [bone_data + S0 * 20 + 0x1c] = w(w[S2 + S0 * 20 + 0x1c]);
            S0 = S0 + 0x1;
            V0 = S0 < number_of_bones;
        800B87FC	bne    v0, zero, loopb87ac [$800b87ac]
    }
}
////////////////////////////////



////////////////////////////////
// funcb8834
V1 = A3;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0048] = w(A0);
V0 = hu[A0 + 0000];
A3 = w[SP + 0058];
V0 = V0 & 0010;
800B8874	bne    v0, zero, lb8c50 [$800b8c50]
[SP + 0010] = b(A1);
S7 = A3 << 10;
A2 = A2 << 10;
S6 = A2 >> 10;
FP = V1 << 10;
S5 = FP >> 10;
V1 = A1 & 00ff;
V0 = V1 << 02;
[SP + 0014] = w(0);
[SP + 0018] = w(A2);
A0 = w[A0 + 0008];
V0 = V0 + V1;
V1 = w[A0 + 0010];
V0 = V0 << 03;
S4 = V1 + V0;

lb88b4:	; 800b88b4
V0 = bu[SP + 0010];
T0 = w[SP + 0048];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = w[T0 + 0044];
T0 = w[SP + 0014];
V1 = V1 + V0;
S2 = w[V1 + 0004];
800B88D8	beq    t0, zero, lb88ec [$800b88ec]
800B88DC	nop
V0 = hu[S4 + 0000];
800B88E4	nop
S2 = S2 + V0;

lb88ec:	; 800b88ec
V0 = hu[S4 + 0002];
800B88F0	nop
800B88F4	beq    v0, zero, lb8938 [$800b8938]
S1 = 0;
S0 = S2 + 0004;

loopb8900:	; 800b8900
A2 = FP >> 10;
A3 = S7 >> 10;
S2 = S2 + 0028;
S1 = S1 + 0001;
T0 = w[SP + 0018];
A0 = w[S0 + 0000];
800B8918	jal    funcba0f0 [$800ba0f0]
A1 = T0 >> 10;
[S0 + 0000] = w(V0);
V0 = hu[S4 + 0002];
800B8928	nop
V0 = S1 < V0;
800B8930	bne    v0, zero, loopb8900 [$800b8900]
S0 = S0 + 0028;

lb8938:	; 800b8938
V0 = hu[S4 + 0004];
800B893C	nop
800B8940	beq    v0, zero, lb8984 [$800b8984]
S1 = 0;
S0 = S2 + 0004;

loopb894c:	; 800b894c
A2 = FP >> 10;
A3 = S7 >> 10;
S2 = S2 + 0020;
S1 = S1 + 0001;
T0 = w[SP + 0018];
A0 = w[S0 + 0000];
800B8964	jal    funcba0f0 [$800ba0f0]
A1 = T0 >> 10;
[S0 + 0000] = w(V0);
V0 = hu[S4 + 0004];
800B8974	nop
V0 = S1 < V0;
800B897C	bne    v0, zero, loopb894c [$800b894c]
S0 = S0 + 0020;

lb8984:	; 800b8984
V0 = hu[S4 + 0006];
800B8988	nop
800B898C	beq    v0, zero, lb8a18 [$800b8a18]
S1 = 0;
S3 = S7 >> 10;
S0 = S2 + 0028;

loopb899c:	; 800b899c
A1 = S6;
A2 = S5;
A3 = S3;
S2 = S2 + 0034;
A0 = w[S0 + ffdc];
800B89B0	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S6;
A2 = S5;
A0 = w[S0 + ffe8];
A3 = S3;
800B89C8	jal    funcba0f0 [$800ba0f0]
[S0 + ffdc] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + fff4];
A3 = S3;
800B89E0	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + 0000];
A3 = S3;
800B89F8	jal    funcba0f0 [$800ba0f0]
[S0 + fff4] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S4 + 0006];
800B8A08	nop
V0 = S1 < V0;
800B8A10	bne    v0, zero, loopb899c [$800b899c]
S0 = S0 + 0034;

lb8a18:	; 800b8a18
V0 = hu[S4 + 0008];
800B8A1C	nop
800B8A20	beq    v0, zero, lb8a94 [$800b8a94]
S1 = 0;
S3 = S7 >> 10;
S0 = S2 + 001c;

loopb8a30:	; 800b8a30
A1 = S6;
A2 = S5;
A3 = S3;
S2 = S2 + 0028;
A0 = w[S0 + ffe8];
800B8A44	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S6;
A2 = S5;
A0 = w[S0 + fff4];
A3 = S3;
800B8A5C	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + 0000];
A3 = S3;
800B8A74	jal    funcba0f0 [$800ba0f0]
[S0 + fff4] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S4 + 0008];
800B8A84	nop
V0 = S1 < V0;
800B8A8C	bne    v0, zero, loopb8a30 [$800b8a30]
S0 = S0 + 0028;

lb8a94:	; 800b8a94
V0 = hu[S4 + 000a];
800B8A98	nop
800B8A9C	beq    v0, zero, lb8b28 [$800b8b28]
S1 = 0;
S3 = S7 >> 10;
S0 = S2 + 001c;

loopb8aac:	; 800b8aac
A1 = S6;
A2 = S5;
A3 = S3;
S2 = S2 + 0024;
A0 = w[S0 + ffe8];
800B8AC0	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S6;
A2 = S5;
A0 = w[S0 + fff0];
A3 = S3;
800B8AD8	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + fff8];
A3 = S3;
800B8AF0	jal    funcba0f0 [$800ba0f0]
[S0 + fff0] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + 0000];
A3 = S3;
800B8B08	jal    funcba0f0 [$800ba0f0]
[S0 + fff8] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S4 + 000a];
800B8B18	nop
V0 = S1 < V0;
800B8B20	bne    v0, zero, loopb8aac [$800b8aac]
S0 = S0 + 0024;

lb8b28:	; 800b8b28
V0 = hu[S4 + 000c];
800B8B2C	nop
800B8B30	beq    v0, zero, lb8ba4 [$800b8ba4]
S1 = 0;
S3 = S7 >> 10;
S0 = S2 + 0014;

loopb8b40:	; 800b8b40
A1 = S6;
A2 = S5;
A3 = S3;
S2 = S2 + 001c;
A0 = w[S0 + fff0];
800B8B54	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S6;
A2 = S5;
A0 = w[S0 + fff8];
A3 = S3;
800B8B6C	jal    funcba0f0 [$800ba0f0]
[S0 + fff0] = w(V0);
A1 = S6;
A2 = S5;
A0 = w[S0 + 0000];
A3 = S3;
800B8B84	jal    funcba0f0 [$800ba0f0]
[S0 + fff8] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S4 + 000c];
800B8B94	nop
V0 = S1 < V0;
800B8B9C	bne    v0, zero, loopb8b40 [$800b8b40]
S0 = S0 + 001c;

lb8ba4:	; 800b8ba4
V0 = hu[S4 + 000e];
800B8BA8	nop
800B8BAC	beq    v0, zero, lb8bf0 [$800b8bf0]
S1 = 0;
S0 = S2 + 0004;

loopb8bb8:	; 800b8bb8
A2 = FP >> 10;
A3 = S7 >> 10;
S2 = S2 + 0018;
S1 = S1 + 0001;
T0 = w[SP + 0018];
A0 = w[S0 + 0000];
800B8BD0	jal    funcba0f0 [$800ba0f0]
A1 = T0 >> 10;
[S0 + 0000] = w(V0);
V0 = hu[S4 + 000e];
800B8BE0	nop
V0 = S1 < V0;
800B8BE8	bne    v0, zero, loopb8bb8 [$800b8bb8]
S0 = S0 + 0018;

lb8bf0:	; 800b8bf0
V0 = hu[S4 + 0010];
800B8BF4	nop
800B8BF8	beq    v0, zero, lb8c38 [$800b8c38]
S1 = 0;
S0 = S2 + 0004;

loopb8c04:	; 800b8c04
A2 = FP >> 10;
A3 = S7 >> 10;
S1 = S1 + 0001;
T0 = w[SP + 0018];
A0 = w[S0 + 0000];
800B8C18	jal    funcba0f0 [$800ba0f0]
A1 = T0 >> 10;
[S0 + 0000] = w(V0);
V0 = hu[S4 + 0010];
800B8C28	nop
V0 = S1 < V0;
800B8C30	bne    v0, zero, loopb8c04 [$800b8c04]
S0 = S0 + 0014;

lb8c38:	; 800b8c38
T0 = w[SP + 0014];
800B8C3C	nop
T0 = T0 + 0001;
V0 = T0 < 0002;
800B8C48	bne    v0, zero, lb88b4 [$800b88b4]
[SP + 0014] = w(T0);

lb8c50:	; 800b8c50
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800B8C78	jr     ra 
SP = SP + 0048;
////////////////////////////////
// funcb8c80
T1 = A3;
A3 = w[SP + 0050];
T0 = A0;
[SP + 0038] = w(FP);
FP = A2;
[SP + 003c] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[SP + 0010] = h(T1);
V0 = hu[T0 + 0000];
800B8CC4	nop
V0 = V0 & 0010;
800B8CCC	bne    v0, zero, lb9104 [$800b9104]
S7 = A3;
A0 = A1 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = w[T0 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
S3 = w[V0 + 0004];
V0 = w[0x8006794c];
A0 = w[T0 + 0008];
V0 = w[V0 + 001c];
A0 = w[A0 + 0010];
V0 = bu[V0 + 0008];
800B8D14	nop
800B8D18	beq    v0, zero, lb8d2c [$800b8d2c]
S6 = A0 + V1;
V0 = hu[S6 + 0000];
800B8D24	nop
S3 = S3 + V0;

lb8d2c:	; 800b8d2c
V0 = hu[S6 + 0002];
800B8D30	nop
800B8D34	beq    v0, zero, lb8d80 [$800b8d80]
S1 = 0;
S5 = A2 << 10;
S4 = T1 << 10;
S2 = A3 << 10;
S0 = S3 + 0004;

loopb8d4c:	; 800b8d4c
A1 = S5 >> 10;
A2 = S4 >> 10;
A3 = S2 >> 10;
S3 = S3 + 0028;
A0 = w[S0 + 0000];
800B8D60	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
[S0 + 0000] = w(V0);
V0 = hu[S6 + 0002];
800B8D70	nop
V0 = S1 < V0;
800B8D78	bne    v0, zero, loopb8d4c [$800b8d4c]
S0 = S0 + 0028;

lb8d80:	; 800b8d80
V0 = hu[S6 + 0004];
800B8D84	nop
800B8D88	beq    v0, zero, lb8dd8 [$800b8dd8]
S1 = 0;
S5 = FP << 10;
T2 = hu[SP + 0010];
S2 = S7 << 10;
S0 = S3 + 0004;
S4 = T2 << 10;

loopb8da4:	; 800b8da4
A1 = S5 >> 10;
A2 = S4 >> 10;
A3 = S2 >> 10;
S3 = S3 + 0020;
A0 = w[S0 + 0000];
800B8DB8	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
[S0 + 0000] = w(V0);
V0 = hu[S6 + 0004];
800B8DC8	nop
V0 = S1 < V0;
800B8DD0	bne    v0, zero, loopb8da4 [$800b8da4]
S0 = S0 + 0020;

lb8dd8:	; 800b8dd8
V0 = hu[S6 + 0006];
800B8DDC	nop
800B8DE0	beq    v0, zero, lb8e84 [$800b8e84]
S1 = 0;
V0 = FP << 10;
S5 = V0 >> 10;
T2 = hu[SP + 0010];
S0 = S3 + 0028;
V0 = T2 << 10;
S4 = V0 >> 10;
V0 = S7 << 10;
S2 = V0 >> 10;

loopb8e08:	; 800b8e08
A1 = S5;
A2 = S4;
A3 = S2;
S3 = S3 + 0034;
A0 = w[S0 + ffdc];
800B8E1C	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S0 + ffe8];
A3 = S2;
800B8E34	jal    funcba0f0 [$800ba0f0]
[S0 + ffdc] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + fff4];
A3 = S2;
800B8E4C	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + 0000];
A3 = S2;
800B8E64	jal    funcba0f0 [$800ba0f0]
[S0 + fff4] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S6 + 0006];
800B8E74	nop
V0 = S1 < V0;
800B8E7C	bne    v0, zero, loopb8e08 [$800b8e08]
S0 = S0 + 0034;

lb8e84:	; 800b8e84
V0 = hu[S6 + 0008];
800B8E88	nop
800B8E8C	beq    v0, zero, lb8f18 [$800b8f18]
S1 = 0;
V0 = FP << 10;
S5 = V0 >> 10;
T2 = hu[SP + 0010];
S0 = S3 + 001c;
V0 = T2 << 10;
S4 = V0 >> 10;
V0 = S7 << 10;
S2 = V0 >> 10;

loopb8eb4:	; 800b8eb4
A1 = S5;
A2 = S4;
A3 = S2;
S3 = S3 + 0028;
A0 = w[S0 + ffe8];
800B8EC8	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S0 + fff4];
A3 = S2;
800B8EE0	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + 0000];
A3 = S2;
800B8EF8	jal    funcba0f0 [$800ba0f0]
[S0 + fff4] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S6 + 0008];
800B8F08	nop
V0 = S1 < V0;
800B8F10	bne    v0, zero, loopb8eb4 [$800b8eb4]
S0 = S0 + 0028;

lb8f18:	; 800b8f18
V0 = hu[S6 + 000a];
800B8F1C	nop
800B8F20	beq    v0, zero, lb8fc4 [$800b8fc4]
S1 = 0;
V0 = FP << 10;
S5 = V0 >> 10;
T2 = hu[SP + 0010];
S0 = S3 + 001c;
V0 = T2 << 10;
S4 = V0 >> 10;
V0 = S7 << 10;
S2 = V0 >> 10;

loopb8f48:	; 800b8f48
A1 = S5;
A2 = S4;
A3 = S2;
S3 = S3 + 0024;
A0 = w[S0 + ffe8];
800B8F5C	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S0 + fff0];
A3 = S2;
800B8F74	jal    funcba0f0 [$800ba0f0]
[S0 + ffe8] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + fff8];
A3 = S2;
800B8F8C	jal    funcba0f0 [$800ba0f0]
[S0 + fff0] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + 0000];
A3 = S2;
800B8FA4	jal    funcba0f0 [$800ba0f0]
[S0 + fff8] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S6 + 000a];
800B8FB4	nop
V0 = S1 < V0;
800B8FBC	bne    v0, zero, loopb8f48 [$800b8f48]
S0 = S0 + 0024;

lb8fc4:	; 800b8fc4
V0 = hu[S6 + 000c];
800B8FC8	nop
800B8FCC	beq    v0, zero, lb9058 [$800b9058]
S1 = 0;
V0 = FP << 10;
S5 = V0 >> 10;
T2 = hu[SP + 0010];
S0 = S3 + 0014;
V0 = T2 << 10;
S4 = V0 >> 10;
V0 = S7 << 10;
S2 = V0 >> 10;

loopb8ff4:	; 800b8ff4
A1 = S5;
A2 = S4;
A3 = S2;
S3 = S3 + 001c;
A0 = w[S0 + fff0];
800B9008	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = S5;
A2 = S4;
A0 = w[S0 + fff8];
A3 = S2;
800B9020	jal    funcba0f0 [$800ba0f0]
[S0 + fff0] = w(V0);
A1 = S5;
A2 = S4;
A0 = w[S0 + 0000];
A3 = S2;
800B9038	jal    funcba0f0 [$800ba0f0]
[S0 + fff8] = w(V0);
[S0 + 0000] = w(V0);
V0 = hu[S6 + 000c];
800B9048	nop
V0 = S1 < V0;
800B9050	bne    v0, zero, loopb8ff4 [$800b8ff4]
S0 = S0 + 001c;

lb9058:	; 800b9058
V0 = hu[S6 + 000e];
800B905C	nop
800B9060	beq    v0, zero, lb90b0 [$800b90b0]
S1 = 0;
S5 = FP << 10;
T2 = hu[SP + 0010];
S2 = S7 << 10;
S0 = S3 + 0004;
S4 = T2 << 10;

loopb907c:	; 800b907c
A1 = S5 >> 10;
A2 = S4 >> 10;
A3 = S2 >> 10;
S3 = S3 + 0018;
A0 = w[S0 + 0000];
800B9090	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
[S0 + 0000] = w(V0);
V0 = hu[S6 + 000e];
800B90A0	nop
V0 = S1 < V0;
800B90A8	bne    v0, zero, loopb907c [$800b907c]
S0 = S0 + 0018;

lb90b0:	; 800b90b0
V0 = hu[S6 + 0010];
800B90B4	nop
800B90B8	beq    v0, zero, lb9104 [$800b9104]
S1 = 0;
S5 = FP << 10;
T2 = hu[SP + 0010];
S2 = S7 << 10;
S0 = S3 + 0004;
S4 = T2 << 10;

loopb90d4:	; 800b90d4
A1 = S5 >> 10;
A2 = S4 >> 10;
A3 = S2 >> 10;
A0 = w[S0 + 0000];
800B90E4	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
[S0 + 0000] = w(V0);
V0 = hu[S6 + 0010];
800B90F4	nop
V0 = S1 < V0;
800B90FC	bne    v0, zero, loopb90d4 [$800b90d4]
S0 = S0 + 0014;

lb9104:	; 800b9104
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800B912C	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcb9134
V1 = A3;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0050] = w(A0);
V0 = hu[A0 + 0000];
A3 = w[SP + 0060];
V0 = V0 & 0010;
800B9174	bne    v0, zero, lb9708 [$800b9708]
[SP + 0010] = b(A1);
A3 = A3 << 10;
A2 = A2 << 10;
T0 = A2 >> 10;
V1 = V1 << 10;
FP = V1 >> 10;
[SP + 001c] = w(V1);
V1 = A1 & 00ff;
V0 = V1 << 02;
[SP + 0014] = w(0);
[SP + 0020] = w(A3);
[SP + 0018] = w(A2);
[SP + 0024] = w(T0);
A0 = w[A0 + 0008];
V0 = V0 + V1;
V1 = w[A0 + 0010];
V0 = V0 << 03;
S3 = V1 + V0;

lb91c0:	; 800b91c0
S5 = w[S3 + 001c];
V0 = bu[SP + 0010];
T0 = w[SP + 0050];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = w[T0 + 0044];
T0 = w[SP + 0014];
V1 = V1 + V0;
S6 = w[V1 + 0004];
800B91E8	beq    t0, zero, lb91fc [$800b91fc]
800B91EC	nop
V0 = hu[S3 + 0000];
800B91F4	nop
S6 = S6 + V0;

lb91fc:	; 800b91fc
V0 = hu[S3 + 0002];
800B9200	nop
800B9204	beq    v0, zero, lb925c [$800b925c]
S1 = 0;
S0 = S6 + 0007;

loopb9210:	; 800b9210
S6 = S6 + 0028;
T0 = w[SP + 0018];
A0 = w[S5 + 0010];
S5 = S5 + 0018;
A1 = T0 >> 10;
T0 = w[SP + 001c];
S1 = S1 + 0001;
A2 = T0 >> 10;
T0 = w[SP + 0020];
S2 = bu[S0 + 0000];
800B9238	jal    funcba0f0 [$800ba0f0]
A3 = T0 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 0002];
800B924C	nop
V0 = S1 < V0;
800B9254	bne    v0, zero, loopb9210 [$800b9210]
S0 = S0 + 0028;

lb925c:	; 800b925c
V0 = hu[S3 + 0004];
800B9260	nop
800B9264	beq    v0, zero, lb92bc [$800b92bc]
S1 = 0;
S0 = S6 + 0007;

loopb9270:	; 800b9270
S6 = S6 + 0020;
T0 = w[SP + 0018];
A0 = w[S5 + 0008];
S5 = S5 + 0014;
A1 = T0 >> 10;
T0 = w[SP + 001c];
S1 = S1 + 0001;
A2 = T0 >> 10;
T0 = w[SP + 0020];
S2 = bu[S0 + 0000];
800B9298	jal    funcba0f0 [$800ba0f0]
A3 = T0 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 0004];
800B92AC	nop
V0 = S1 < V0;
800B92B4	bne    v0, zero, loopb9270 [$800b9270]
S0 = S0 + 0020;

lb92bc:	; 800b92bc
V0 = hu[S3 + 0006];
800B92C0	nop
800B92C4	beq    v0, zero, lb93ac [$800b93ac]
S1 = 0;
T0 = w[SP + 0020];
800B92D0	nop
S7 = T0 >> 10;
S4 = S5 + 0016;
S0 = S6 + 0007;

loopb92e0:	; 800b92e0
A2 = FP;
A3 = S7;
S6 = S6 + 0034;
S5 = S5 + 0020;
A1 = w[SP + 0024];
V0 = hu[S4 + fffa];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S2 = bu[S0 + 0000];
800B930C	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = w[SP + 0024];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S4 + fffc];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9334	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0024];
A2 = FP;
[S0 + 0009] = w(V0);
V0 = hu[S4 + fffe];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B935C	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A2 = FP;
A1 = w[SP + 0024];
A3 = S7;
[S0 + 0015] = w(V0);
V0 = hu[S4 + 0000];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9388	jal    funcba0f0 [$800ba0f0]
S4 = S4 + 0020;
[S0 + 0021] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 0006];
800B939C	nop
V0 = S1 < V0;
800B93A4	bne    v0, zero, loopb92e0 [$800b92e0]
S0 = S0 + 0034;

lb93ac:	; 800b93ac
V0 = hu[S3 + 0008];
800B93B0	nop
800B93B4	beq    v0, zero, lb9474 [$800b9474]
S1 = 0;
T0 = w[SP + 0020];
800B93C0	nop
S7 = T0 >> 10;
S4 = S5 + 0014;
S0 = S6 + 0007;

loopb93d0:	; 800b93d0
A2 = FP;
A3 = S7;
S6 = S6 + 0028;
S5 = S5 + 0018;
A1 = w[SP + 0024];
V0 = hu[S4 + fffc];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S2 = bu[S0 + 0000];
800B93FC	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = w[SP + 0024];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S4 + fffe];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9424	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A2 = FP;
A1 = w[SP + 0024];
A3 = S7;
[S0 + 0009] = w(V0);
V0 = hu[S4 + 0000];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9450	jal    funcba0f0 [$800ba0f0]
S4 = S4 + 0018;
[S0 + 0015] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 0008];
800B9464	nop
V0 = S1 < V0;
800B946C	bne    v0, zero, loopb93d0 [$800b93d0]
S0 = S0 + 0028;

lb9474:	; 800b9474
V0 = hu[S3 + 000a];
800B9478	nop
800B947C	beq    v0, zero, lb9564 [$800b9564]
S1 = 0;
T0 = w[SP + 0020];
800B9488	nop
S7 = T0 >> 10;
S4 = S5 + 000e;
S0 = S6 + 0007;

loopb9498:	; 800b9498
A2 = FP;
A3 = S7;
S6 = S6 + 0024;
S5 = S5 + 0018;
A1 = w[SP + 0024];
V0 = hu[S4 + fffa];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S2 = bu[S0 + 0000];
800B94C4	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = w[SP + 0024];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S4 + fffc];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B94EC	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0024];
A2 = FP;
[S0 + 0005] = w(V0);
V0 = hu[S4 + fffe];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9514	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A2 = FP;
A1 = w[SP + 0024];
A3 = S7;
[S0 + 000d] = w(V0);
V0 = hu[S4 + 0000];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9540	jal    funcba0f0 [$800ba0f0]
S4 = S4 + 0018;
[S0 + 0015] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 000a];
800B9554	nop
V0 = S1 < V0;
800B955C	bne    v0, zero, loopb9498 [$800b9498]
S0 = S0 + 0024;

lb9564:	; 800b9564
V0 = hu[S3 + 000c];
800B9568	nop
800B956C	beq    v0, zero, lb962c [$800b962c]
S1 = 0;
T0 = w[SP + 0020];
800B9578	nop
S7 = T0 >> 10;
S4 = S5 + 000c;
S0 = S6 + 0007;

loopb9588:	; 800b9588
A2 = FP;
A3 = S7;
S6 = S6 + 001c;
S5 = S5 + 0014;
A1 = w[SP + 0024];
V0 = hu[S4 + fffc];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S2 = bu[S0 + 0000];
800B95B4	jal    funcba0f0 [$800ba0f0]
S1 = S1 + 0001;
A1 = w[SP + 0024];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S4 + fffe];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B95DC	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A2 = FP;
A1 = w[SP + 0024];
A3 = S7;
[S0 + 0005] = w(V0);
V0 = hu[S4 + 0000];
V1 = w[S3 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9608	jal    funcba0f0 [$800ba0f0]
S4 = S4 + 0014;
[S0 + 000d] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 000c];
800B961C	nop
V0 = S1 < V0;
800B9624	bne    v0, zero, loopb9588 [$800b9588]
S0 = S0 + 001c;

lb962c:	; 800b962c
V0 = hu[S3 + 000e];
800B9630	nop
800B9634	beq    v0, zero, lb9694 [$800b9694]
S1 = 0;
S0 = S6 + 0007;

loopb9640:	; 800b9640
S6 = S6 + 0018;
T0 = w[SP + 0018];
A0 = w[S5 + 0008];
A1 = T0 >> 10;
T0 = w[SP + 001c];
S5 = S5 + 0010;
A2 = T0 >> 10;
T0 = w[SP + 0020];
S2 = bu[S0 + 0000];
800B9664	jal    funcba0f0 [$800ba0f0]
A3 = T0 >> 10;
V1 = w[S0 + fffd];
S1 = S1 + 0001;
V1 = V1 | V0;
[S0 + fffd] = w(V1);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 000e];
800B9684	nop
V0 = S1 < V0;
800B968C	bne    v0, zero, loopb9640 [$800b9640]
S0 = S0 + 0018;

lb9694:	; 800b9694
V0 = hu[S3 + 0010];
800B9698	nop
800B969C	beq    v0, zero, lb96f0 [$800b96f0]
S1 = 0;
S0 = S6 + 0007;

loopb96a8:	; 800b96a8
T0 = w[SP + 0018];
A0 = w[S5 + 0008];
S5 = S5 + 000c;
A1 = T0 >> 10;
T0 = w[SP + 001c];
S1 = S1 + 0001;
A2 = T0 >> 10;
T0 = w[SP + 0020];
S2 = bu[S0 + 0000];
800B96CC	jal    funcba0f0 [$800ba0f0]
A3 = T0 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S2);
V0 = hu[S3 + 0010];
800B96E0	nop
V0 = S1 < V0;
800B96E8	bne    v0, zero, loopb96a8 [$800b96a8]
S0 = S0 + 0014;

lb96f0:	; 800b96f0
T0 = w[SP + 0014];
800B96F4	nop
T0 = T0 + 0001;
V0 = T0 < 0002;
800B9700	bne    v0, zero, lb91c0 [$800b91c0]
[SP + 0014] = w(T0);

lb9708:	; 800b9708
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800B9730	jr     ra 
SP = SP + 0050;
////////////////////////////////
// funcb9738
T0 = A0;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0010] = h(A2);
V0 = hu[T0 + 0000];
T1 = hu[SP + 0070];
[SP + 0018] = h(A3);
V0 = V0 & 0010;
800B977C	bne    v0, zero, lb9e1c [$800b9e1c]
[SP + 0020] = h(T1);
V1 = A1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = w[T0 + 0044];
V0 = V0 << 02;
V0 = V0 + A0;
S3 = w[V0 + 0004];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800B97AC	lui    v1, $8006
A0 = w[T0 + 0008];
V1 = w[V1 + 0x794c];
A0 = w[A0 + 0010];
V1 = w[V1 + 001c];
S4 = A0 + V0;
V0 = bu[V1 + 0008];
S6 = w[S4 + 001c];
800B97CC	beq    v0, zero, lb97e0 [$800b97e0]
800B97D0	nop
V0 = hu[S4 + 0000];
800B97D8	nop
S3 = S3 + V0;

lb97e0:	; 800b97e0
V0 = hu[S4 + 0002];
800B97E4	nop
800B97E8	beq    v0, zero, lb985c [$800b985c]
S2 = 0;
S7 = ffffff;
S5 = A2 << 10;
S0 = S3 + 0007;

loopb9800:	; 800b9800
V0 = w[S3 + 0000];
800B9804	nop
V0 = V0 & S7;
800B980C	beq    v0, zero, lb9840 [$800b9840]
A1 = S5 >> 10;
T1 = hu[SP + 0018];
A0 = w[S6 + 0010];
S1 = bu[S0 + 0000];
A2 = T1 << 10;
T1 = hu[SP + 0020];
A2 = A2 >> 10;
A3 = T1 << 10;
800B9830	jal    funcba0f0 [$800ba0f0]
A3 = A3 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S1);

lb9840:	; 800b9840
S0 = S0 + 0028;
S3 = S3 + 0028;
V0 = hu[S4 + 0002];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9854	bne    v0, zero, loopb9800 [$800b9800]
S6 = S6 + 0018;

lb985c:	; 800b985c
V0 = hu[S4 + 0004];
800B9860	nop
800B9864	beq    v0, zero, lb98dc [$800b98dc]
S2 = 0;
S7 = ffffff;
T1 = hu[SP + 0010];
S0 = S3 + 0007;
S5 = T1 << 10;

loopb9880:	; 800b9880
V0 = w[S3 + 0000];
800B9884	nop
V0 = V0 & S7;
800B988C	beq    v0, zero, lb98c0 [$800b98c0]
A1 = S5 >> 10;
T1 = hu[SP + 0018];
A0 = w[S6 + 0008];
S1 = bu[S0 + 0000];
A2 = T1 << 10;
T1 = hu[SP + 0020];
A2 = A2 >> 10;
A3 = T1 << 10;
800B98B0	jal    funcba0f0 [$800ba0f0]
A3 = A3 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S1);

lb98c0:	; 800b98c0
S0 = S0 + 0020;
S3 = S3 + 0020;
V0 = hu[S4 + 0004];
S2 = S2 + 0001;
V0 = S2 < V0;
800B98D4	bne    v0, zero, loopb9880 [$800b9880]
S6 = S6 + 0014;

lb98dc:	; 800b98dc
V0 = hu[S4 + 0006];
800B98E0	nop
800B98E4	beq    v0, zero, lb99fc [$800b99fc]
S2 = 0;
T1 = hu[SP + 0010];
800B98F0	nop
V0 = T1 << 10;
V0 = V0 >> 10;
S5 = S6 + 0016;
T1 = hu[SP + 0018];
S0 = S3 + 0007;
[SP + 0028] = w(V0);
V0 = T1 << 10;
T1 = hu[SP + 0020];
FP = V0 >> 10;
V0 = T1 << 10;
S7 = V0 >> 10;

loopb9920:	; 800b9920
800B9920	lui    v1, $00ff
V0 = w[S3 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800B9930	beq    v0, zero, lb99dc [$800b99dc]
A2 = FP;
A1 = w[SP + 0028];
V0 = hu[S5 + fffa];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S1 = bu[S0 + 0000];
800B9954	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0028];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S5 + fffc];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B997C	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0028];
A2 = FP;
[S0 + 0009] = w(V0);
V0 = hu[S5 + fffe];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B99A4	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0028];
A2 = FP;
[S0 + 0015] = w(V0);
V0 = hu[S5 + 0000];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B99CC	jal    funcba0f0 [$800ba0f0]
A3 = S7;
[S0 + 0021] = w(V0);
[S0 + 0000] = b(S1);

lb99dc:	; 800b99dc
S0 = S0 + 0034;
S3 = S3 + 0034;
S5 = S5 + 0020;
V0 = hu[S4 + 0006];
S2 = S2 + 0001;
V0 = S2 < V0;
800B99F4	bne    v0, zero, loopb9920 [$800b9920]
S6 = S6 + 0020;

lb99fc:	; 800b99fc
V0 = hu[S4 + 0008];
800B9A00	nop
800B9A04	beq    v0, zero, lb9af4 [$800b9af4]
S2 = 0;
T1 = hu[SP + 0010];
800B9A10	nop
V0 = T1 << 10;
V0 = V0 >> 10;
S5 = S6 + 0014;
T1 = hu[SP + 0018];
S0 = S3 + 0007;
[SP + 002c] = w(V0);
V0 = T1 << 10;
T1 = hu[SP + 0020];
FP = V0 >> 10;
V0 = T1 << 10;
S7 = V0 >> 10;

loopb9a40:	; 800b9a40
800B9A40	lui    v1, $00ff
V0 = w[S3 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800B9A50	beq    v0, zero, lb9ad4 [$800b9ad4]
A2 = FP;
A1 = w[SP + 002c];
V0 = hu[S5 + fffc];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S1 = bu[S0 + 0000];
800B9A74	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 002c];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S5 + fffe];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9A9C	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 002c];
A2 = FP;
[S0 + 0009] = w(V0);
V0 = hu[S5 + 0000];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9AC4	jal    funcba0f0 [$800ba0f0]
A3 = S7;
[S0 + 0015] = w(V0);
[S0 + 0000] = b(S1);

lb9ad4:	; 800b9ad4
S0 = S0 + 0028;
S3 = S3 + 0028;
S5 = S5 + 0018;
V0 = hu[S4 + 0008];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9AEC	bne    v0, zero, loopb9a40 [$800b9a40]
S6 = S6 + 0018;

lb9af4:	; 800b9af4
V0 = hu[S4 + 000a];
800B9AF8	nop
800B9AFC	beq    v0, zero, lb9c14 [$800b9c14]
S2 = 0;
T1 = hu[SP + 0010];
800B9B08	nop
V0 = T1 << 10;
V0 = V0 >> 10;
S5 = S6 + 000e;
T1 = hu[SP + 0018];
S0 = S3 + 0007;
[SP + 0030] = w(V0);
V0 = T1 << 10;
T1 = hu[SP + 0020];
FP = V0 >> 10;
V0 = T1 << 10;
S7 = V0 >> 10;

loopb9b38:	; 800b9b38
800B9B38	lui    v1, $00ff
V0 = w[S3 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800B9B48	beq    v0, zero, lb9bf4 [$800b9bf4]
A2 = FP;
A1 = w[SP + 0030];
V0 = hu[S5 + fffa];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S1 = bu[S0 + 0000];
800B9B6C	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0030];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S5 + fffc];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9B94	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0030];
A2 = FP;
[S0 + 0005] = w(V0);
V0 = hu[S5 + fffe];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9BBC	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0030];
A2 = FP;
[S0 + 000d] = w(V0);
V0 = hu[S5 + 0000];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9BE4	jal    funcba0f0 [$800ba0f0]
A3 = S7;
[S0 + 0015] = w(V0);
[S0 + 0000] = b(S1);

lb9bf4:	; 800b9bf4
S0 = S0 + 0024;
S3 = S3 + 0024;
S5 = S5 + 0018;
V0 = hu[S4 + 000a];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9C0C	bne    v0, zero, loopb9b38 [$800b9b38]
S6 = S6 + 0018;

lb9c14:	; 800b9c14
V0 = hu[S4 + 000c];
800B9C18	nop
800B9C1C	beq    v0, zero, lb9d0c [$800b9d0c]
S2 = 0;
T1 = hu[SP + 0010];
800B9C28	nop
V0 = T1 << 10;
V0 = V0 >> 10;
S5 = S6 + 000c;
T1 = hu[SP + 0018];
S0 = S3 + 0007;
[SP + 0034] = w(V0);
V0 = T1 << 10;
T1 = hu[SP + 0020];
FP = V0 >> 10;
V0 = T1 << 10;
S7 = V0 >> 10;

loopb9c58:	; 800b9c58
800B9C58	lui    v1, $00ff
V0 = w[S3 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800B9C68	beq    v0, zero, lb9cec [$800b9cec]
A2 = FP;
A1 = w[SP + 0034];
V0 = hu[S5 + fffc];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
S1 = bu[S0 + 0000];
800B9C8C	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0034];
A2 = FP;
[S0 + fffd] = w(V0);
V0 = hu[S5 + fffe];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9CB4	jal    funcba0f0 [$800ba0f0]
A3 = S7;
A1 = w[SP + 0034];
A2 = FP;
[S0 + 0005] = w(V0);
V0 = hu[S5 + 0000];
V1 = w[S4 + 0024];
V0 = V0 << 02;
V1 = V1 + V0;
A0 = w[V1 + 0000];
800B9CDC	jal    funcba0f0 [$800ba0f0]
A3 = S7;
[S0 + 000d] = w(V0);
[S0 + 0000] = b(S1);

lb9cec:	; 800b9cec
S0 = S0 + 001c;
S3 = S3 + 001c;
S5 = S5 + 0014;
V0 = hu[S4 + 000c];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9D04	bne    v0, zero, loopb9c58 [$800b9c58]
S6 = S6 + 0014;

lb9d0c:	; 800b9d0c
V0 = hu[S4 + 000e];
800B9D10	nop
800B9D14	beq    v0, zero, lb9d9c [$800b9d9c]
S2 = 0;
S5 = ffffff;
S0 = S3 + 0007;

loopb9d28:	; 800b9d28
V0 = w[S3 + 0000];
800B9D2C	nop
V0 = V0 & S5;
800B9D34	beq    v0, zero, lb9d80 [$800b9d80]
800B9D38	nop
T1 = hu[SP + 0010];
A0 = w[S6 + 0008];
S1 = bu[S0 + 0000];
A1 = T1 << 10;
T1 = hu[SP + 0018];
A1 = A1 >> 10;
A2 = T1 << 10;
T1 = hu[SP + 0020];
A2 = A2 >> 10;
A3 = T1 << 10;
800B9D64	jal    funcba0f0 [$800ba0f0]
A3 = A3 >> 10;
V1 = w[S0 + fffd];
800B9D70	nop
V1 = V1 | V0;
[S0 + fffd] = w(V1);
[S0 + 0000] = b(S1);

lb9d80:	; 800b9d80
S0 = S0 + 0018;
S3 = S3 + 0018;
V0 = hu[S4 + 000e];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9D94	bne    v0, zero, loopb9d28 [$800b9d28]
S6 = S6 + 0010;

lb9d9c:	; 800b9d9c
V0 = hu[S4 + 0010];
800B9DA0	nop
800B9DA4	beq    v0, zero, lb9e1c [$800b9e1c]
S2 = 0;
S7 = ffffff;
T1 = hu[SP + 0010];
S0 = S3 + 0007;
S5 = T1 << 10;

loopb9dc0:	; 800b9dc0
V0 = w[S3 + 0000];
800B9DC4	nop
V0 = V0 & S7;
800B9DCC	beq    v0, zero, lb9e00 [$800b9e00]
A1 = S5 >> 10;
T1 = hu[SP + 0018];
A0 = w[S6 + 0008];
S1 = bu[S0 + 0000];
A2 = T1 << 10;
T1 = hu[SP + 0020];
A2 = A2 >> 10;
A3 = T1 << 10;
800B9DF0	jal    funcba0f0 [$800ba0f0]
A3 = A3 >> 10;
[S0 + fffd] = w(V0);
[S0 + 0000] = b(S1);

lb9e00:	; 800b9e00
S0 = S0 + 0014;
S3 = S3 + 0014;
V0 = hu[S4 + 0010];
S2 = S2 + 0001;
V0 = S2 < V0;
800B9E14	bne    v0, zero, loopb9dc0 [$800b9dc0]
S6 = S6 + 000c;

lb9e1c:	; 800b9e1c
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
800B9E44	jr     ra 
SP = SP + 0060;
////////////////////////////////
// funcb9e4c
T1 = A0;
V0 = hu[T1 + 0000];
A0 = w[SP + 0010];
V0 = V0 & 0010;
800B9E5C	bne    v0, zero, lba0e8 [$800ba0e8]
A1 = A1 & 00ff;
V0 = A1 << 02;
V0 = V0 + A1;
V1 = w[T1 + 0008];
V0 = V0 << 03;
V1 = w[V1 + 0010];
A0 = A0 << 10;
T0 = V1 + V0;
V0 = A3 << 10;
V0 = V0 >> 08;
A0 = A0 | V0;
V1 = w[0x8006794c];
V0 = A2 << 10;
V1 = w[V1 + 001c];
V0 = V0 >> 10;
V1 = bu[V1 + 0008];
800B9EA4	nop
800B9EA8	beq    v1, zero, lb9ed4 [$800b9ed4]
A0 = A0 | V0;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[T1 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[T0 + 0000];
V0 = w[V0 + 0004];
800B9ECC	j      lb9eec [$800b9eec]
A2 = V0 + V1;

lb9ed4:	; 800b9ed4
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[T1 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0004];

lb9eec:	; 800b9eec
V0 = hu[T0 + 0002];
800B9EF0	nop
800B9EF4	beq    v0, zero, lb9f2c [$800b9f2c]
V1 = 0;
A1 = A2 + 0004;

loopb9f00:	; 800b9f00
A2 = A2 + 0028;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 0002];
800B9F1C	nop
V0 = V1 < V0;
800B9F24	bne    v0, zero, loopb9f00 [$800b9f00]
A1 = A1 + 0028;

lb9f2c:	; 800b9f2c
V0 = hu[T0 + 0004];
800B9F30	nop
800B9F34	beq    v0, zero, lb9f6c [$800b9f6c]
V1 = 0;
A1 = A2 + 0004;

loopb9f40:	; 800b9f40
A2 = A2 + 0020;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 0004];
800B9F5C	nop
V0 = V1 < V0;
800B9F64	bne    v0, zero, loopb9f40 [$800b9f40]
A1 = A1 + 0020;

lb9f6c:	; 800b9f6c
V0 = hu[T0 + 0006];
800B9F70	nop
800B9F74	beq    v0, zero, lb9fac [$800b9fac]
V1 = 0;
A1 = A2 + 0004;

loopb9f80:	; 800b9f80
A2 = A2 + 0034;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 0006];
800B9F9C	nop
V0 = V1 < V0;
800B9FA4	bne    v0, zero, loopb9f80 [$800b9f80]
A1 = A1 + 0034;

lb9fac:	; 800b9fac
V0 = hu[T0 + 0008];
800B9FB0	nop
800B9FB4	beq    v0, zero, lb9fec [$800b9fec]
V1 = 0;
A1 = A2 + 0004;

loopb9fc0:	; 800b9fc0
A2 = A2 + 0028;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 0008];
800B9FDC	nop
V0 = V1 < V0;
800B9FE4	bne    v0, zero, loopb9fc0 [$800b9fc0]
A1 = A1 + 0028;

lb9fec:	; 800b9fec
V0 = hu[T0 + 000a];
800B9FF0	nop
800B9FF4	beq    v0, zero, lba02c [$800ba02c]
V1 = 0;
A1 = A2 + 0004;

loopba000:	; 800ba000
A2 = A2 + 0024;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 000a];
800BA01C	nop
V0 = V1 < V0;
800BA024	bne    v0, zero, loopba000 [$800ba000]
A1 = A1 + 0024;

lba02c:	; 800ba02c
V0 = hu[T0 + 000c];
800BA030	nop
800BA034	beq    v0, zero, lba06c [$800ba06c]
V1 = 0;
A1 = A2 + 0004;

loopba040:	; 800ba040
A2 = A2 + 001c;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 000c];
800BA05C	nop
V0 = V1 < V0;
800BA064	bne    v0, zero, loopba040 [$800ba040]
A1 = A1 + 001c;

lba06c:	; 800ba06c
V0 = hu[T0 + 000e];
800BA070	nop
800BA074	beq    v0, zero, lba0ac [$800ba0ac]
V1 = 0;
A1 = A2 + 0004;

loopba080:	; 800ba080
A2 = A2 + 0018;
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 000e];
800BA09C	nop
V0 = V1 < V0;
800BA0A4	bne    v0, zero, loopba080 [$800ba080]
A1 = A1 + 0018;

lba0ac:	; 800ba0ac
V0 = hu[T0 + 0010];
800BA0B0	nop
800BA0B4	beq    v0, zero, lba0e8 [$800ba0e8]
V1 = 0;
A1 = A2 + 0004;

loopba0c0:	; 800ba0c0
V0 = bu[A1 + 0003];
V1 = V1 + 0001;
V0 = V0 << 18;
V0 = A0 | V0;
[A1 + 0000] = w(V0);
V0 = hu[T0 + 0010];
800BA0D8	nop
V0 = V1 < V0;
800BA0E0	bne    v0, zero, loopba0c0 [$800ba0c0]
A1 = A1 + 0014;

lba0e8:	; 800ba0e8
800BA0E8	jr     ra 
800BA0EC	nop
////////////////////////////////
// funcba0f0
V0 = A0 >> 10;
V0 = V0 & 00ff;
A3 = A3 + V0;
V0 = A0 >> 08;
V0 = V0 & 00ff;
A2 = A2 + V0;
V1 = A0 & 00ff;
800BA10C	lui    v0, $ff00
A0 = A0 & V0;
A1 = A1 + V1;
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 < 0100;
800BA124	bne    v0, zero, lba134 [$800ba134]
800BA128	nop
800BA12C	j      lba140 [$800ba140]
A0 = A0 | 00ff;

lba134:	; 800ba134
800BA134	blez   a1, lba144 [$800ba144]
V0 = A2 << 10;
A0 = A0 | A1;

lba140:	; 800ba140
V0 = A2 << 10;

lba144:	; 800ba144
V1 = V0 >> 10;
V0 = V1 < 0100;
800BA14C	bne    v0, zero, lba15c [$800ba15c]
800BA150	nop
800BA154	j      lba168 [$800ba168]
A0 = A0 | ff00;

lba15c:	; 800ba15c
800BA15C	blez   v1, lba168 [$800ba168]
V0 = V1 << 08;
A0 = A0 | V0;

lba168:	; 800ba168
V0 = A3 << 10;
V1 = V0 >> 10;
V0 = V1 < 0100;
800BA174	beq    v0, zero, lba184 [$800ba184]
800BA178	lui    v0, $00ff
800BA17C	blez   v1, lba188 [$800ba188]
V0 = V1 << 10;

lba184:	; 800ba184
A0 = A0 | V0;

lba188:	; 800ba188
800BA188	jr     ra 
V0 = A0;
////////////////////////////////
// funcba190
V0 = hu[A0 + 0000];
800BA194	nop
V0 = V0 & 0010;
800BA19C	bne    v0, zero, lba3c4 [$800ba3c4]
800BA1A0	nop
V1 = w[A0 + 0008];
800BA1A8	nop
V0 = bu[V1 + 0003];
800BA1B0	nop
800BA1B4	beq    v0, zero, lba3c4 [$800ba3c4]
T2 = 0;
A1 = A1 & ffff;
T4 = T2;
T3 = T2;

lba1c8:	; 800ba1c8
V0 = w[V1 + 0010];
800BA1CC	nop
T1 = V0 + T3;
800BA1D4	lui    v0, $8006
T0 = w[T1 + 001c];
V1 = w[V0 + 0x794c];
V0 = w[A0 + 0044];
V1 = w[V1 + 001c];
V0 = T4 + V0;
V1 = bu[V1 + 0008];
A3 = w[V0 + 0004];
800BA1F4	beq    v1, zero, lba208 [$800ba208]
800BA1F8	nop
V0 = hu[T1 + 0000];
800BA200	nop
A3 = A3 + V0;

lba208:	; 800ba208
V0 = hu[T1 + 0002];
800BA20C	nop
800BA210	beq    v0, zero, lba270 [$800ba270]
A2 = 0;
V1 = A3 + 0007;

loopba21c:	; 800ba21c
V0 = bu[T0 + 0015];
800BA220	nop
V0 = V0 & 0001;
800BA228	bne    v0, zero, lba238 [$800ba238]
800BA22C	nop
800BA230	beq    a1, zero, lba244 [$800ba244]
800BA234	nop

lba238:	; 800ba238
V0 = bu[V1 + 0000];
800BA23C	j      lba250 [$800ba250]
V0 = V0 | 0002;

lba244:	; 800ba244
V0 = bu[V1 + 0000];
800BA248	nop
V0 = V0 & 00fd;

lba250:	; 800ba250
[V1 + 0000] = b(V0);
V1 = V1 + 0028;
A3 = A3 + 0028;
V0 = hu[T1 + 0002];
A2 = A2 + 0001;
V0 = A2 < V0;
800BA268	bne    v0, zero, loopba21c [$800ba21c]
T0 = T0 + 0018;

lba270:	; 800ba270
V0 = hu[T1 + 0004];
800BA274	nop
800BA278	beq    v0, zero, lba2d8 [$800ba2d8]
A2 = 0;
V1 = A3 + 0007;

loopba284:	; 800ba284
V0 = bu[T0 + 0012];
800BA288	nop
V0 = V0 & 0001;
800BA290	bne    v0, zero, lba2a0 [$800ba2a0]
800BA294	nop
800BA298	beq    a1, zero, lba2ac [$800ba2ac]
800BA29C	nop

lba2a0:	; 800ba2a0
V0 = bu[V1 + 0000];
800BA2A4	j      lba2b8 [$800ba2b8]
V0 = V0 | 0002;

lba2ac:	; 800ba2ac
V0 = bu[V1 + 0000];
800BA2B0	nop
V0 = V0 & 00fd;

lba2b8:	; 800ba2b8
[V1 + 0000] = b(V0);
T0 = T0 + 0014;
V1 = V1 + 0020;
V0 = hu[T1 + 0004];
A2 = A2 + 0001;
V0 = A2 < V0;
800BA2D0	bne    v0, zero, loopba284 [$800ba284]
A3 = A3 + 0020;

lba2d8:	; 800ba2d8
V0 = hu[T1 + 0006];
800BA2DC	nop
800BA2E0	beq    v0, zero, lba340 [$800ba340]
A2 = 0;
V1 = A3 + 0007;

loopba2ec:	; 800ba2ec
V0 = bu[T0 + 001c];
800BA2F0	nop
V0 = V0 & 0001;
800BA2F8	bne    v0, zero, lba308 [$800ba308]
800BA2FC	nop
800BA300	beq    a1, zero, lba314 [$800ba314]
800BA304	nop

lba308:	; 800ba308
V0 = bu[V1 + 0000];
800BA30C	j      lba320 [$800ba320]
V0 = V0 | 0002;

lba314:	; 800ba314
V0 = bu[V1 + 0000];
800BA318	nop
V0 = V0 & 00fd;

lba320:	; 800ba320
[V1 + 0000] = b(V0);
T0 = T0 + 0020;
V1 = V1 + 0034;
V0 = hu[T1 + 0006];
A2 = A2 + 0001;
V0 = A2 < V0;
800BA338	bne    v0, zero, loopba2ec [$800ba2ec]
A3 = A3 + 0034;

lba340:	; 800ba340
V0 = hu[T1 + 0008];
800BA344	nop
800BA348	beq    v0, zero, lba3a4 [$800ba3a4]
A2 = 0;
V1 = A3 + 0007;

loopba354:	; 800ba354
V0 = bu[T0 + 000f];
800BA358	nop
V0 = V0 & 0001;
800BA360	bne    v0, zero, lba370 [$800ba370]
800BA364	nop
800BA368	beq    a1, zero, lba37c [$800ba37c]
800BA36C	nop

lba370:	; 800ba370
V0 = bu[V1 + 0000];
800BA374	j      lba388 [$800ba388]
V0 = V0 | 0002;

lba37c:	; 800ba37c
V0 = bu[V1 + 0000];
800BA380	nop
V0 = V0 & 00fd;

lba388:	; 800ba388
[V1 + 0000] = b(V0);
T0 = T0 + 0018;
V0 = hu[T1 + 0008];
A2 = A2 + 0001;
V0 = A2 < V0;
800BA39C	bne    v0, zero, loopba354 [$800ba354]
V1 = V1 + 0028;

lba3a4:	; 800ba3a4
T4 = T4 + 000c;
V1 = w[A0 + 0008];
800BA3AC	nop
V0 = bu[V1 + 0003];
T2 = T2 + 0001;
V0 = T2 < V0;
800BA3BC	bne    v0, zero, lba1c8 [$800ba1c8]
T3 = T3 + 0028;

lba3c4:	; 800ba3c4
800BA3C4	jr     ra 
800BA3C8	nop
////////////////////////////////
// funcba3cc
V0 = hu[A0 + 0000];
800BA3D0	nop
V0 = V0 & 0010;
800BA3D8	bne    v0, zero, lba558 [$800ba558]
800BA3DC	nop
V1 = w[A0 + 0008];
800BA3E4	nop
V0 = bu[V1 + 0003];
800BA3EC	nop
800BA3F0	beq    v0, zero, lba558 [$800ba558]
T1 = 0;
T4 = w[0x8006794c];
T3 = T1;
T2 = T1;

loopba408:	; 800ba408
V0 = w[A0 + 0044];
800BA40C	nop
V0 = T3 + V0;
T0 = w[V0 + 0004];
V0 = w[T4 + 001c];
V1 = w[V1 + 0010];
V0 = bu[V0 + 0008];
800BA424	nop
800BA428	beq    v0, zero, lba43c [$800ba43c]
V1 = V1 + T2;
V0 = hu[V1 + 0000];
800BA434	nop
T0 = T0 + V0;

lba43c:	; 800ba43c
V0 = hu[V1 + 0002];
800BA440	nop
800BA444	beq    v0, zero, lba47c [$800ba47c]
A2 = 0;
A3 = T0 + 0016;

loopba450:	; 800ba450
T0 = T0 + 0028;
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
V0 = V0 & ff9f;
V0 = A1 | V0;
[A3 + 0000] = h(V0);
V0 = hu[V1 + 0002];
800BA46C	nop
V0 = A2 < V0;
800BA474	bne    v0, zero, loopba450 [$800ba450]
A3 = A3 + 0028;

lba47c:	; 800ba47c
V0 = hu[V1 + 0004];
800BA480	nop
800BA484	beq    v0, zero, lba4bc [$800ba4bc]
A2 = 0;
A3 = T0 + 0016;

loopba490:	; 800ba490
T0 = T0 + 0020;
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
V0 = V0 & ff9f;
V0 = A1 | V0;
[A3 + 0000] = h(V0);
V0 = hu[V1 + 0004];
800BA4AC	nop
V0 = A2 < V0;
800BA4B4	bne    v0, zero, loopba490 [$800ba490]
A3 = A3 + 0020;

lba4bc:	; 800ba4bc
V0 = hu[V1 + 0006];
800BA4C0	nop
800BA4C4	beq    v0, zero, lba4fc [$800ba4fc]
A2 = 0;
A3 = T0 + 001a;

loopba4d0:	; 800ba4d0
T0 = T0 + 0034;
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
V0 = V0 & ff9f;
V0 = A1 | V0;
[A3 + 0000] = h(V0);
V0 = hu[V1 + 0006];
800BA4EC	nop
V0 = A2 < V0;
800BA4F4	bne    v0, zero, loopba4d0 [$800ba4d0]
A3 = A3 + 0034;

lba4fc:	; 800ba4fc
V0 = hu[V1 + 0008];
800BA500	nop
800BA504	beq    v0, zero, lba538 [$800ba538]
A2 = 0;
A3 = T0 + 001a;

loopba510:	; 800ba510
V0 = hu[A3 + 0000];
A2 = A2 + 0001;
V0 = V0 & ff9f;
V0 = A1 | V0;
[A3 + 0000] = h(V0);
V0 = hu[V1 + 0008];
800BA528	nop
V0 = A2 < V0;
800BA530	bne    v0, zero, loopba510 [$800ba510]
A3 = A3 + 0028;

lba538:	; 800ba538
T3 = T3 + 000c;
V1 = w[A0 + 0008];
800BA540	nop
V0 = bu[V1 + 0003];
T1 = T1 + 0001;
V0 = T1 < V0;
800BA550	bne    v0, zero, loopba408 [$800ba408]
T2 = T2 + 0028;

lba558:	; 800ba558
800BA558	jr     ra 
800BA55C	nop
////////////////////////////////



////////////////////////////////
// funcba560
// field_update_animation_with_fixed_bones
// this function uses fixed bones that stay in same direction despite all rotations of parent
model_data = A0;
frame_id = A1;
animation_file = w[model_data + c];

if (animation_file == 0)
{
    main_data = w[model_data + 0x1c];
    root_matrix = w[model_data + 0x20];

    if (main_data != 0) // is this attached model
    {
        V0 = w[main_data + 0x20] + bu[model_data + 0x4] * 20;

        // rotation
        [root_matrix + 0] = w(w[V0 + 0]);
        [root_matrix + 0x4] = w(w[V0 + 0x4]);
        [root_matrix + 0x8] = w(w[V0 + 0x8]);
        [root_matrix + c] = w(w[V0 + c]);
        [root_matrix + 0x10] = w(w[V0 + 0x10]);
        // translation
        [root_matrix + 0x14] = w(w[V0 + 0x14] + h[model_data + 0x74]);
        [root_matrix + 0x18] = w(w[V0 + 0x18] + h[model_data + 0x76]);
        [root_matrix + 0x1c] = w(w[V0 + 0x1c] + h[model_data + 0x78]);
    }
    else
    {
        // rotation
        [root_matrix + 0] = h(hu[model_data + 0x24]);
        [root_matrix + 0x2] = h(-hu[model_data + 0x26]);
        [root_matrix + 0x4] = h(-hu[model_data + 0x28]);
        [root_matrix + 0x6] = h(hu[model_data + 0x2a]);
        [root_matrix + 0x8] = h(-hu[model_data + 0x2c]);
        [root_matrix + a] = h(-hu[model_data + 0x2e]);
        [root_matrix + c] = h(hu[model_data + 0x30]);
        [root_matrix + e] = h(-hu[model_data + 0x32]);
        [root_matrix + 0x10] = h(-hu[model_data + 0x34]);
        // translation
        [root_matrix + 0x14] = w(w[model_data + 0x38]);
        [root_matrix + 0x18] = w(w[model_data + 0x3c]);
        [root_matrix + 0x1c] = w(w[model_data + 0x40]);
    }
}
else
{
    model_file = w[model_data + 0x8];
    number_of_bones = bu[model_file + 0x2];

    // place where we store bone matrixes. If number of bones less then 0x1f then we store to temp wlse store to final place
    S2 = 1f800018;
    if (number_of_bones >= 1f)
    {
        S2 = w[model_data + 0x20];
    }



    // create root translation
    if (hu[animation_file + a] & 1)
    {
        [S2 + 0x14] = w(h[animation_file + 0x4]);
    }
    else
    {
        V1 = hu[animation_file + 0x4];
        [S2 + 0x14] = w(h[animation_file + V1 + frame_id * 2]);
    }

    if (hu[animation_file + a] & 2)
    {
        [S2 + 0x18] = w(h[animation_file + 0x6]);
    }
    else
    {
        V1 = hu[animation_file + 0x6];
        [S2 + 0x18] = w(h[animation_file + V1 + frame_id * 2]);
    }

    if (hu[animation_file + a] & 4)
    {
        [S2 + 0x1c] = w(h[animation_file + 0x8]);
    }
    else
    {
        V1 = hu[animation_file + 0x6];
        [S2 + 0x1c] = w(h[animation_file + V1 + frame_id * 2]);
    }



    high_angle_offset = w[animation_file + c];
    low_angle_offset = w[animation_file + 0x10];



    // create matrixes from animation angle data
    S1 = 0;
    loopba870:	; 800BA870
        flag = hu[high_angle_offset + 0x6];

        T1 = hu[high_angle_offset + 0];
        if ((flag & 1) == 0)
        {
            T1 = b[animation_file + T1 + frame_id];
        }
        T1 = T1 << 4;

        T2 = hu[high_angle_offset + 0x2];
        if ((flag & 2) == 0)
        {
            T2 = b[animation_file + T2 + frame_id];
        }
        T2 = T2 << 4;

        T3 = hu[high_angle_offset + 0x4];
        if ((T4 & 4) == 0)
        {
            T3 = b[animation_file + T3 + frame_id];
        }
        T3 = T3 << 4;

        [1f800000] = w((T2 << 10) | (T1 & ffff));
        [1f800004] = w(T3);

        if (low_angle_offset != 0)
        {
            flag = hu[low_angle_offset + 0x6];

            T1 = hu[low_angle_offset + 0];
            if ((flag & 1) == 0)
            {
                T1 = b[animation_file + T1 + frame_id / 2];
                if (frame_id & 1)
                {
                    T1 = T1 >> 4;
                }
            }
            T1 = T1 & f;

            T2 = hu[low_angle_offset + 0x2];
            if ((flag & 2) == 0)
            {
                T2 = b[animation_file + T2 + frame_id / 2];
                if (frame_id & 1)
                {
                    T2 = T2 >> 4;
                }
            }
            T2 = T2 & f;

            T3 = hu[low_angle_offset + 0x4];
            if ((flag & 4) == 0)
            {
                T3 = b[animation_file + T3 + frame_id / 2];
                if (frame_id & 1)
                {
                    T3 = T3 >> 4;
                }
            }
            T3 = T3 & f;

            [1f800000] = w(w[1f800000] | (T2 << 10) | T1);
            [1f800004] = w(w[1f800004] | (T3));

            low_angle_offset = low_angle_offset + 0x8;
        }

        A0 = 1f800000; // angles
        A1 = S2 + S1 * 20; // place for matrix
        system_create_matrix_from_angle_with_gte;

        high_angle_offset = high_angle_offset + 0x8;

        S1 = S1 + 0x1;
        V0 = S1 < number_of_bones;
    800BA9B8	bne    v0, zero, loopba870 [$800ba870]



    // root matrix
    main_data = w[model_data + 0x1c];
    if (main_data != 0)
    {
        V0 = w[main_data + 0x20] + bu[model_data + 0x4] * 20;

        [S2 + 0] = w(w[V0 + 0]);
        [S2 + 0x4] = w(w[V0 + 0x4]);
        [S2 + 0x8] = w(w[V0 + 0x8]);
        [S2 + c] = w(w[V0 + c]);
        [S2 + 0x10] = w(w[V0 + 0x10]);
        [S2 + 0x14] = w(w[V0 + 0x14]);
        [S2 + 0x18] = w(w[V0 + 0x18]);
        [S2 + 0x1c] = w(w[V0 + 0x1c]);

        [S2 + 0x14] = w(w[S2 + 0x14] + h[model_data + 0x74]);
        [S2 + 0x18] = w(w[S2 + 0x18] + h[model_data + 0x76]);
        [S2 + 0x1c] = w(w[S2 + 0x1c] + h[model_data + 0x78]);
    }
    else
    {
        R11R12 = w[model_data + 0x24];
        R13R21 = w[model_data + 0x28];
        R22R23 = w[model_data + 0x2c];
        R31R32 = w[model_data + 0x30];
        R33 = w[model_data + 0x34];
        TRX = w[model_data + 0x38];
        TRY = w[model_data + 0x3c];
        TRZ = w[model_data + 0x40];

        IR1 = hu[S2 + 0];
        IR2 = hu[S2 + 0x6];
        IR3 = hu[S2 + c];
        gte_rtir12; // ir * rotmatrix.
        [S2 + 0] = h(IR1);
        [S2 + 0x6] = h(IR2);
        [S2 + c] = h(IR3);

        IR1 = hu[S2 + 0x2];
        IR2 = hu[S2 + 0x8];
        IR3 = hu[S2 + e];
        gte_rtir12; // ir * rotmatrix.
        [S2 + 0x2] = h(IR1);
        [S2 + 0x8] = h(IR2);
        [S2 + e] = h(IR3);

        IR1 = hu[S2 + 0x4];
        IR2 = hu[S2 + a];
        IR3 = hu[S2 + 0x10];
        gte_rtir12; // ir * rotmatrix.
        [S2 + 0x4] = h(IR1);
        [S2 + a] = h(IR2);
        [S2 + 0x10] = h(IR3);

        VXY0 = (hu[S2 + 0x18] << 10) | hu[S2 + 0x14 + 0];
        VZ0 = w[S2 + 0x1c];
        gte_rtv0tr; // v0 * rotmatrix + tr vector.
        [S2 + 0x14] = w(MAC1);
        [S2 + 0x18] = w(MAC2);
        [S2 + 0x1c] = w(MAC3);
    }



    // add parent bone matrix transformation to bone matrixes
    S1 = 1;
    Lbabc8:	; 800BABC8
        bone_data = w[model_file + c]; // pointer to bones
        parent_bone_id = bu[bone_data + S1 * 4 + 0x3];

        R11R12 = w[S2 + parent_bone_id * 20 + 0];
        R13R21 = w[S2 + parent_bone_id * 20 + 0x4];
        R22R23 = w[S2 + parent_bone_id * 20 + 0x8];
        R31R32 = w[S2 + parent_bone_id * 20 + c];
        R33 = w[S2 + parent_bone_id * 20 + 0x10];

        IR1 = hu[S2 + S1 * 20 + 0];
        IR2 = hu[S2 + S1 * 20 + 0x6];
        IR3 = hu[S2 + S1 * 20 + c];
        gte_rtir12; // ir * rotmatrix.
        [S2 + S1 * 20 + 0] = h(IR1);
        [S2 + S1 * 20 + 0x6] = h(IR2);
        [S2 + S1 * 20 + c] = h(IR3);

        IR1 = hu[S2 + S1 * 20 + 0x2];
        IR2 = hu[S2 + S1 * 20 + 0x8];
        IR3 = hu[S2 + S1 * 20 + e];
        gte_rtir12; // ir * rotmatrix.
        [S2 + S1 * 20 + 0x2] = h(IR1);
        [S2 + S1 * 20 + 0x8] = h(IR2);
        [S2 + S1 * 20 + e] = h(IR3);

        IR1 = hu[S2 + S1 * 20 + 0x4];
        IR2 = hu[S2 + S1 * 20 + a];
        IR3 = hu[S2 + S1 * 20 + 0x10];
        gte_rtir12; // ir * rotmatrix.
        [S2 + S1 * 20 + 0x4] = h(IR1);
        [S2 + S1 * 20 + a] = h(IR2);
        [S2 + S1 * 20 + 0x10] = h(IR3);

        VXY0 = 0;
        VZ0 = h[bone_data + S1 * 4 + 0];
        TRX = w[S2 + parent_bone_id * 20 + 0x14];
        TRY = w[S2 + parent_bone_id * 20 + 0x18];
        TRZ = w[S2 + parent_bone_id * 20 + 0x1c];
        gte_rtv0tr; // v0 * rotmatrix + tr vector.
        [S2 + S1 * 20 + 0x14] = w(MAC1);
        [S2 + S1 * 20 + 0x18] = w(MAC2);
        [S2 + S1 * 20 + 0x1c] = w(MAC3);



        if (S1 == bu[model_file + 0x6])
        {
            // reset all previous rotation
            [SP + 0x10] = w(w[S2 + S1 * 20 + 0x14] - h[model_data + 0x48]);
            [SP + 0x14] = w(w[S2 + S1 * 20 + 0x18] - h[model_data + 0x4a]);
            [SP + 0x18] = w(w[S2 + S1 * 20 + 0x1c] - h[model_data + 0x4c]);

            A0 = SP + 0x10;
            A1 = SP + 0x40;
            system_normalize_vector_A0_to_A1;

            R11R12 = 0;
            R22R23 = 1000;
            R33 = 0;
            IR1 = w[SP + 0x40];
            IR2 = w[SP + 0x44];
            IR3 = w[SP + 0x48];
            gte_op12; // Outer product.
            [SP + 0x10] = w(MAC1);
            [SP + 0x14] = w(MAC2);
            [SP + 0x18] = w(MAC3);

            A0 = SP + 0x10;
            A1 = SP + 0x30;
            system_normalize_vector_A0_to_A1;

            R11R12 = w[SP + 0x30];
            R22R23 = w[SP + 0x34];
            R33 = w[SP + 0x38];
            IR1 = w[SP + 0x40];
            IR2 = w[SP + 0x44];
            IR3 = w[SP + 0x48];
            gte_op12; // Outer product.
            [SP + 0x10] = w(MAC1);
            [SP + 0x14] = w(MAC2);
            [SP + 0x18] = w(MAC3);

            A0 = SP + 0x10;
            A1 = SP + 0x50;
            system_normalize_vector_A0_to_A1;

            [S2 + S1 * 20 + 0] = h(hu[SP + 0x30]);
            [S2 + S1 * 20 + 0x2] = h(hu[SP + 0x40]);
            [S2 + S1 * 20 + 0x4] = h(hu[SP + 0x50]);
            [S2 + S1 * 20 + 0x6] = h(hu[SP + 0x34]);
            [S2 + S1 * 20 + 0x8] = h(hu[SP + 0x44]);
            [S2 + S1 * 20 + a] = h(hu[SP + 0x54]);
            [S2 + S1 * 20 + c] = h(hu[SP + 0x38]);
            [S2 + S1 * 20 + e] = h(hu[SP + 0x48]);
            [S2 + S1 * 20 + 0x10] = h(hu[SP + 0x58]);

            // restore scaling if model was scaled
            if (hu[model_data + 0] & 2)
            {
                R11R12 = w[S2 + S1 * 20 + 0];
                R13R21 = w[S2 + S1 * 20 + 0x4];
                R22R23 = w[S2 + S1 * 20 + 0x8];
                R31R32 = w[S2 + S1 * 20 + c];
                R33 = w[S2 + S1 * 20 + 0x10];

                IR1 = hu[model_data + 0x54];
                IR2 = 0;
                IR3 = 0;
                gte_rtir12; // ir * rotmatrix.
                [S2 + S1 * 20 + 0] = h(IR1);
                [S2 + S1 * 20 + 0x6] = h(IR2);
                [S2 + S1 * 20 + c] = h(IR3);

                IR1 = 0;
                IR2 = hu[model_data + 0x56];
                IR3 = 0;
                gte_rtir12; // ir * rotmatrix.
                [S2 + S1 * 20 + 0x2] = h(IR1);
                [S2 + S1 * 20 + 0x8] = h(IR2);
                [S2 + S1 * 20 + e] = h(IR3);

                IR1 = 0;
                IR2 = 0;
                IR3 = hu[model_data + 0x58];
                gte_rtir12; // ir * rotmatrix.
                [S2 + S1 * 20 + 0x4] = h(IR1);
                [S2 + S1 * 20 + a] = h(IR2);
                [S2 + S1 * 20 + 0x10] = h(IR3);
            }
        }

        S1 = S1 + 0x1;
        V0 = S1 < number_of_bones;
    800BAFD8	bne    v0, zero, Lbabc8 [$800babc8]



    // copy from temp to normal place
    if (number_of_bones < 1f)
    {
        bone_data = w[model_data + 0x20];

        S0 = 0;
        loopbb000:	; 800BB000
            [bone_data + S0 * 20 + 0] = w(w[S2 + S0 * 20 + 0]);
            [bone_data + S0 * 20 + 0x4] = w(w[S2 + S0 * 20 + 0x4]);
            [bone_data + S0 * 20 + 0x8] = w(w[S2 + S0 * 20 + 0x8]);
            [bone_data + S0 * 20 + c] = w(w[S2 + S0 * 20 + c]);
            [bone_data + S0 * 20 + 0x10] = w(w[S2 + S0 * 20 + 0x10]);
            [bone_data + S0 * 20 + 0x14] = w(w[S2 + S0 * 20 + 0x14]);
            [bone_data + S0 * 20 + 0x18] = w(w[S2 + S0 * 20 + 0x18]);
            [bone_data + S0 * 20 + 0x1c] = w(w[S2 + S0 * 20 + 0x1c]);
            S0 = S0 + 0x1;
            V0 = S0 < number_of_bones;
        800BB058	bne    v0, zero, loopbb000 [$800bb000]
    }
}
////////////////////////////////



////////////////////////////////
// funcbb090
800BB090	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
800BB0BC	beq    a0, zero, lbb394 [$800bb394]
[SP + 0040] = w(A0);
V0 = hu[A0 + 0000];
800BB0C8	nop
800BB0CC	beq    v0, zero, lbb394 [$800bb394]
S7 = 0;
800BB0D4	lui    fp, $8008
V0 = S7 << 02;

lbb0dc:	; 800bb0dc
V0 = V0 + S7;
V0 = V0 << 02;
A3 = w[SP + 0040];
V0 = V0 + 0004;
S1 = A3 + V0;
V1 = bu[S1 + 0000];
800BB0F4	nop
V0 = V1 & 0001;
800BB0FC	beq    v0, zero, lbb37c [$800bb37c]
800BB100	nop
V0 = bu[S1 + 0001];
800BB108	nop
800BB10C	beq    v0, zero, lbb2c4 [$800bb2c4]
V0 = V1 & 0004;
S4 = w[S1 + 0008];
800BB118	nop
V0 = S4 >> 0c;
S6 = V0;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = hu[S1 + 000e];
800BB130	bltz   v1, lbb1e4 [$800bb1e4]
V0 = V0 << 10;
V0 = V0 >> 10;
800BB13C	beq    v1, v0, lbb1d8 [$800bb1d8]
800BB140	nop
V0 = bu[S1 + 000c];
800BB148	nop
800BB14C	beq    v0, zero, lbb1d4 [$800bb1d4]
S2 = 0;
S5 = V1 << 02;
S3 = S2;

loopbb15c:	; 800bb15c
V0 = w[S1 + 0010];
800BB160	nop
S0 = V0 + S3;
V0 = w[S0 + 0008];
800BB16C	nop
V0 = S5 + V0;
V0 = hu[V0 + 0000];
800BB178	nop
[SP + 0010] = h(V0);
V0 = w[S0 + 0008];
800BB184	nop
V0 = S5 + V0;
V0 = hu[V0 + 0002];
800BB190	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 0004];
800BB19C	nop
[SP + 0014] = h(V0);
V0 = hu[S0 + 0006];
A0 = SP + 0010;
[SP + 0016] = h(V0);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
800BB1B8	jal    $system_psyq_move_image
S2 = S2 + 0001;
V0 = bu[S1 + 000c];
800BB1C4	nop
V0 = S2 < V0;
800BB1CC	bne    v0, zero, loopbb15c [$800bb15c]
S3 = S3 + 000c;

lbb1d4:	; 800bb1d4
[S1 + 000e] = h(S6);

lbb1d8:	; 800bb1d8
V0 = h[S1 + 0002];
800BB1DC	j      lbb1e8 [$800bb1e8]
S4 = S4 + V0;

lbb1e4:	; 800bb1e4
S4 = S4 + 0x1000;

lbb1e8:	; 800bb1e8
V1 = bu[S1 + 0001];
V0 = S4 >> 0c;
V0 = V0 < V1;
800BB1F4	beq    v0, zero, lbb204 [$800bb204]
800BB1F8	nop
800BB1FC	j      lbb378 [$800bb378]
[S1 + 0008] = w(S4);

lbb204:	; 800bb204
V0 = hu[S1 + 0006];
800BB208	nop
800BB20C	beq    v0, zero, lbb2a0 [$800bb2a0]
800BB210	lui    a3, $8008
V0 = w[FP + b720];
800BB218	addiu  a3, a3, $b92d (=-$46d3)
V0 = V0 < A3;
800BB220	bne    v0, zero, lbb250 [$800bb250]
800BB224	nop
800BB228	jal    $8004bf20
800BB22C	nop
V0 = w[FP + b720];
800BB234	lui    a3, $8008
800BB238	addiu  a3, a3, $b92d (=-$46d3)
V0 = V0 < A3;
800BB240	bne    v0, zero, lbb250 [$800bb250]
800BB244	nop
800BB248	jal    $8004bf20
800BB24C	nop

lbb250:	; 800bb250
A1 = w[FP + b720];
V1 = hu[S1 + 0006];
A0 = bu[A1 + 0000];
V1 = V1 + 0001;
V0 = A0 << 08;
V0 = V0 | A0;
800BB268	mult   v1, v0
A1 = A1 + 0001;
[FP + b720] = w(A1);
A0 = hu[S1 + 0004];
800BB278	mflo   v1
800BB27C	bgez   v1, lbb28c [$800bb28c]
800BB280	nop
V0 = ffff;
V1 = V1 + V0;

lbb28c:	; 800bb28c
V0 = V1 >> 10;
V0 = A0 + V0;
V0 = V0 << 0c;
800BB298	j      lbb374 [$800bb374]
V0 = 0 - V0;

lbb2a0:	; 800bb2a0
V1 = bu[S1 + 0000];
800BB2A4	nop
V0 = V1 & 0002;
800BB2AC	beq    v0, zero, lbb2bc [$800bb2bc]
V0 = V1 & 00fc;
800BB2B4	j      lbb378 [$800bb378]
[S1 + 0000] = b(V0);

lbb2bc:	; 800bb2bc
800BB2BC	j      lbb378 [$800bb378]
[S1 + 0008] = w(0);

lbb2c4:	; 800bb2c4
800BB2C4	beq    v0, zero, lbb378 [$800bb378]
800BB2C8	nop
S2 = 0;
S4 = w[S1 + 0008];
V0 = bu[S1 + 000c];
V1 = S4 >> 0c;
800BB2DC	beq    v0, zero, lbb368 [$800bb368]
S6 = V1;
V0 = V1 << 10;
S5 = V0 >> 10;
S3 = S2;

loopbb2f0:	; 800bb2f0
V0 = w[S1 + 0010];
800BB2F4	nop
S0 = V0 + S3;
A0 = S0;
A2 = h[S0 + 0002];
A1 = h[S0 + 0000];
800BB308	jal    $system_psyq_move_image
A2 = A2 - S5;
V0 = hu[S0 + 0000];
800BB314	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
S2 = S2 + 0001;
V0 = V0 - S6;
[SP + 0012] = h(V0);
V0 = hu[S0 + 0004];
A0 = SP + 0010;
[SP + 0016] = h(S6);
[SP + 0014] = h(V0);
A2 = h[S0 + 0002];
V0 = h[S0 + 0006];
A1 = h[S0 + 0000];
A2 = A2 + V0;
800BB34C	jal    $system_psyq_move_image
A2 = A2 - S5;
V0 = bu[S1 + 000c];
800BB358	nop
V0 = S2 < V0;
800BB360	bne    v0, zero, loopbb2f0 [$800bb2f0]
S3 = S3 + 000c;

lbb368:	; 800bb368
V1 = h[S1 + 0002];
V0 = S4 & 0fff;
V0 = V0 + V1;

lbb374:	; 800bb374
[S1 + 0008] = w(V0);

lbb378:	; 800bb378
A3 = w[SP + 0040];

lbb37c:	; 800bb37c
800BB37C	nop
V0 = hu[A3 + 0000];
S7 = S7 + 0001;
V0 = S7 < V0;
800BB38C	bne    v0, zero, lbb0dc [$800bb0dc]
V0 = S7 << 02;

lbb394:	; 800bb394
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800BB3BC	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcbb3c4
T7 = A0;
800BB3C8	beq    t7, zero, lbb500 [$800bb500]
800BB3CC	nop
V0 = hu[T7 + 0000];
800BB3D4	nop
800BB3D8	beq    v0, zero, lbb500 [$800bb500]
T6 = 0;
T1 = T7;

loopbb3e4:	; 800bb3e4
A2 = w[T1 + 0014];
V0 = 0001;
[T1 + 0012] = h(V0);
800BB3F0	lui    v0, $8000
V0 = V0 < A2;
800BB3F8	bne    v0, zero, lbb500 [$800bb500]
800BB3FC	nop
800BB400	beq    a2, zero, lbb4ec [$800bb4ec]
800BB404	nop
A3 = bu[T1 + 0011];
A2 = A2 + T7;
800BB410	beq    a1, zero, lbb44c [$800bb44c]
[T1 + 0014] = w(A2);
A0 = A3 & 00ff;
A0 = A0 << 03;
A0 = A0 + A1;
V0 = hu[A2 + 0000];
V1 = hu[A0 + 0004];
800BB42C	nop
V0 = V0 + V1;
[A2 + 0000] = h(V0);
V0 = hu[A2 + 0002];
V1 = hu[A0 + 0006];
800BB440	nop
V0 = V0 + V1;
[A2 + 0002] = h(V0);

lbb44c:	; 800bb44c
V0 = bu[T1 + 0010];
800BB450	nop
800BB454	beq    v0, zero, lbb4ec [$800bb4ec]
T2 = 0;
T5 = T1;
V0 = A3 & 00ff;
V0 = V0 << 03;
T3 = V0 + A1;
T0 = A2;

loopbb470:	; 800bb470
A2 = w[T0 + 0008];
800BB474	nop
A2 = A2 + T7;
800BB47C	beq    a1, zero, lbb4d8 [$800bb4d8]
[T0 + 0008] = w(A2);
V0 = bu[T5 + 0005];
800BB488	nop
800BB48C	beq    v0, zero, lbb4d8 [$800bb4d8]
A3 = 0;
T4 = T1;
A0 = A2 + 0002;

loopbb49c:	; 800bb49c
V0 = hu[A2 + 0000];
V1 = hu[T3 + 0000];
A3 = A3 + 0001;
V0 = V0 + V1;
[A2 + 0000] = h(V0);
V0 = hu[A0 + 0000];
V1 = hu[T3 + 0002];
A2 = A2 + 0004;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = bu[T4 + 0005];
800BB4C8	nop
V0 = A3 < V0;
800BB4D0	bne    v0, zero, loopbb49c [$800bb49c]
A0 = A0 + 0004;

lbb4d8:	; 800bb4d8
V0 = bu[T5 + 0010];
T2 = T2 + 0001;
V0 = T2 < V0;
800BB4E4	bne    v0, zero, loopbb470 [$800bb470]
T0 = T0 + 000c;

lbb4ec:	; 800bb4ec
V0 = hu[T7 + 0000];
T6 = T6 + 0001;
V0 = T6 < V0;
800BB4F8	bne    v0, zero, loopbb3e4 [$800bb3e4]
T1 = T1 + 0014;

lbb500:	; 800bb500
800BB500	jr     ra 
800BB504	nop
////////////////////////////////



////////////////////////////////
// funcbb508
// field_model_convert_3d_vertexes_into_screen_with_depth_limit
model_data = A0;
part_id = A1;

V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = hu[V0 + a];
H = V0;

total_vertex = 0;
model_file = w[model_data + 0x8];
bone_data = w[model_data + 0x20];
number_of_bones = bu[model_file + 0x2];
parts_data = w[model_file + 0x10];
A2 = h[model_data + 0x5a];
vertex_data = w[parts_data + part_id * 28 + 0x18];



if (number_of_bones != 0)
{
    bone_id = 0;
    loopbb57c:	; 800BB57C
        vertex_groups = w[parts_data + part_id * 28 + 0x14];
        number_of_vertex = hu[vertex_groups + bone_id * 2];

        if (number_of_vertex != 0)
        {
            T0 = 800711a8 + total_vertex * 4;
            A3 = 80070520 + total_vertex * 4;



            R11R12 = w[bone_data + bone_id * 20 + 0];
            R13R21 = w[bone_data + bone_id * 20 + 0x4];
            R22R23 = w[bone_data + bone_id * 20 + 0x8];
            R31R32 = w[bone_data + bone_id * 20 + c];
            R33 = w[bone_data + bone_id * 20 + 0x10];
            TRX = w[bone_data + bone_id * 20 + 0x14];
            TRY = w[bone_data + bone_id * 20 + 0x18];
            TRZ = w[bone_data + bone_id * 20 + 0x1c];



            V1 = 0;
            loopbb5e8:	; 800BB5E8
                VXY0 = w[vertex_data + 0];
                VZ0 = w[vertex_data + 0x4];
                gte_rtv0tr; // v0 * rotmatrix + tr vector.
                [T0 + 0] = h(IR1);
                [T0 + 0x2] = h(IR2);
                [A3 + 0] = w(IR3);

                if (h[T0 + 0x2] >= A2)
                {
                    [T0 + 0x2] = h(A2);
                    [A3 + 0x2] = h(1000);
                }

                T0 = T0 + 0x4;
                A3 = A3 + 0x4;
                vertex_data = vertex_data + 0x8;

                V1 = V1 + 0x1;
                V0 = V1 < number_of_vertex;
            800BB638	bne    v0, zero, loopbb5e8 [$800bb5e8]



            // set camera matrix
            V0 = w[0x8006794c];
            V0 = w[V0 + 0x1c];
            R11R12 = w[V0 + 0x18];
            R13R21 = w[V0 + 0x1c];
            R22R23 = w[V0 + 0x20];
            R31R32 = w[V0 + 0x24];
            R33 = w[V0 + 0x28];
            TRX = w[V0 + 0x2c];
            TRY = w[V0 + 0x30];
            TRZ = w[V0 + 0x34];

            T0 = 800711a8 + total_vertex * 4;
            A3 = 80070520 + total_vertex * 4;



            V1 = 0;
            loopbb6a0:	; 800BB6A0
                VXY0 = w[T0 + 0];
                VZ0 = w[A3 + 0];
                VXY1 = w[T0 + 0x4];
                VZ1 = w[A3 + 0x4];
                VXY2 = w[T0 + 0x8];
                VZ2 = w[A3 + 0x8];
                gte_RTPT; // Perspective transform on 3 points.
                [T0 + 0] = w(SXY0);
                [T0 + 0x4] = w(SXY1);
                [T0 + 0x8] = w(SXY2);
                [A3 + 0] = h(SZ1);
                [A3 + 0x4] = h(SZ2);
                [A3 + 0x8] = h(SZ3);

                T0 = T0 + c;
                A3 = A3 + c;

                V1 = V1 + 0x3;
                V0 = V1 < number_of_vertex;
            800BB6F0	bne    v0, zero, loopbb6a0 [$800bb6a0]



            total_vertex = total_vertex + number_of_vertex;
        }

        bone_id = bone_id + 0x1;
        V0 = bone_id < number_of_bones;
    800BB700	bne    v0, zero, loopbb57c [$800bb57c]
}
////////////////////////////////



////////////////////////////////
// funcbb714
model_data = A0;
part_id = A1;

model_file = w[model_data + 0x8];
part_data = w[model_file + 0x10] + part_id * 28;

V0 = w[0x8006794c];
V1 = w[V0 + 0x1c];
index = bu[V1 + 0x8];
S4 = w[V1 + 0x10 + index * 4];

V1 = w[model_data + 0x44];
T5 = w[V1 + part_id * c + 0x4];
if (index != 0)
{
    T5 = T5 + hu[part_data + 0];
}

mesh_data = w[part_data + 0x1c];



// quads
number_of_quads = hu[part_data + 0x2];
if (number_of_quads != 0)
{
    T6 = 0;
    loopbb7ec:	; 800BB7EC
        vertex1 = h[mesh_data + 0];
        vertex2 = h[mesh_data + 0x2];
        vertex3 = h[mesh_data + 0x4];
        vertex4 = h[mesh_data + 0x6];

        A0 = w[0x80070520 + vertex1 * 4] + w[0x80070520 + vertex2 * 4] + w[0x80070520 + vertex3 * 4] + w[0x80070520 + vertex4 * 4];

        if (A0 <= 3fffffff)
        {
            if ((bu[mesh_data + 0x15] & 02) == 0)
            {
                SXY0 = w[0x800711a8 + vertex1 * 4];
                SXY1 = w[0x800711a8 + vertex3 * 4];
                SXY2 = w[0x800711a8 + vertex2 * 4];

                [T5 + 0] = w(w[T5 + 0] & ff000000);

                gte_NCLIP; // Normal clipping.

                if (MAC0 <= 0)
                {
                    continue;
                }
            }

            [T5 + 08] = w(w[0x800711a8 + vertex1 * 4]);
            [T5 + 0x10] = w(w[0x800711a8 + vertex2 * 4]);
            [T5 + 0x18] = w(w[0x800711a8 + vertex3 * 4]);
            [T5 + 0x20] = w(w[0x800711a8 + vertex4 * 4]);

            A0 = S4 + ((A0 & 00ffffff) >> 4) * 4;

            [T5 + 0] = w((w[T5 + 0] & ff000000) | (w[A0] & 00ffffff));
            [A0] = w((w[A0] & ff000000) | (T5 & 00ffffff));
        }

        mesh_data = mesh_data + 0x18;
        T5 = T5 + 0x28;
        T6 = T6 + 0x1;
        V0 = T6 < number_of_quads;
    800BB91C	bne    v0, zero, loopbb7ec [$800bb7ec]

}



T9 = mesh_data;
T7 = T9;
A2 = T5;



S0 = hu[part_data + 0x4];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BB948	lui    s1, $ff00
    T5 = ffffff;
    T0 = A2 + 0018;
    T3 = T7 + 0012;

    loopbb95c:	; 800BB95C
        A1 = 2fffffff;
        V1 = w[T7 + 0000];
        T1 = hu[T3 + fff2];
        A0 = V1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A0 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A0 + S3;
        T2 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S3;
        V1 = V1 + S2;
        A0 = A0 + S2;
        A3 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S2;
        V1 = w[V1 + 0000];
        A0 = w[A0 + 0000];
        V0 = w[V0 + 0000];
        V1 = V1 + A0;
        A0 = V1 + V0;
        A1 = A1 < A0;
        800BB9C0	bne    a1, zero, Lbba74 [$800bba74]
        T6 = T6 + 0001;
        V0 = bu[T3 + 0000];
        800BB9CC	nop
        V0 = V0 & 0002;
        800BB9D4	bne    v0, zero, Lbba10 [$800bba10]
        800BB9D8	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[A2 + 0000];
        800BB9EC	nop
        V0 = V0 & S1;
        [A2 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BBA04	nop
        800BBA08	blez   v0, Lbba74 [$800bba74]
        800BBA0C	lui    v0, $000f

        Lbba10:	; 800BBA10
        V0 = V0 | ffff;
        V1 = 55555556;
        V0 = A0 & V0;
        800BBA20	mult   v0, v1
        V0 = V0 >> 1f;
        [T0 + fff0] = w(T4);
        [T0 + fff8] = w(T2);
        [T0 + 0000] = w(A3);
        V1 = w[A2 + 0000];
        800BBA38	mfhi   s7
        A0 = S7 - V0;
        A0 = A0 >> 02;
        A0 = A0 << 02;
        A0 = A0 + S4;
        V0 = w[A0 + 0000];
        V1 = V1 & S1;
        V0 = V0 & T5;
        V1 = V1 | V0;
        [A2 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = A2 & T5;
        V0 = V0 & S1;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbba74:	; 800BBA74
        T3 = T3 + 0014;
        T7 = T7 + 0014;
        T0 = T0 + 0020;
        A2 = A2 + 0020;
        V0 = T6 < S0;
    800BBA84	bne    v0, zero, loopbb95c [$800bb95c]
}



T9 = T7;
T5 = A2;



S0 = hu[part_data + 0x6];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BBAB0	lui    s5, $ff00
    S1 = ffffff;
    T7 = T5 + 002c;
    T8 = T9 + 001c;

    loopbbac4:	; 800BBAC4
        T0 = 3fffffff;
        V1 = w[T9 + 0000];
        T1 = w[T8 + ffe8];
        A0 = V1 >> 10;
        T3 = T1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A2 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A2 + S3;
        A1 = T1 & ffff;
        A1 = A1 << 02;
        A3 = A1 + S3;
        V1 = V1 + S2;
        A2 = A2 + S2;
        A1 = A1 + S2;
        T2 = w[V0 + 0000];
        V0 = w[A2 + 0000];
        A2 = T3 << 02;
        A0 = w[V1 + 0000];
        A3 = w[A3 + 0000];
        V1 = w[A1 + 0000];
        A0 = A0 + V0;
        V0 = A2 + S2;
        V0 = w[V0 + 0000];
        A0 = A0 + V1;
        A0 = A0 + V0;
        T0 = T0 < A0;
        800BBB3C	bne    t0, zero, Lbbbe4 [$800bbbe4]
        T6 = T6 + 0001;
        V0 = bu[T8 + 0000];
        800BBB48	nop
        V0 = V0 & 0002;
        800BBB50	bne    v0, zero, Lbbb8c [$800bbb8c]
        800BBB54	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[T5 + 0000];
        800BBB68	nop
        V0 = V0 & S5;
        [T5 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BBB80	nop
        800BBB84	blez   v0, Lbbbe4 [$800bbbe4]
        800BBB88	lui    v0, $000f

        Lbbb8c:	; 800BBB8C
        V0 = V0 | ffff;
        A0 = A0 & V0;
        V0 = A2 + S3;
        A0 = A0 >> 04;
        A0 = A0 << 02;
        [T7 + ffdc] = w(T4);
        [T7 + ffe8] = w(T2);
        [T7 + fff4] = w(A3);
        V0 = w[V0 + 0000];
        A0 = A0 + S4;
        [T7 + 0000] = w(V0);
        V1 = w[T5 + 0000];
        V0 = w[A0 + 0000];
        V1 = V1 & S5;
        V0 = V0 & S1;
        V1 = V1 | V0;
        [T5 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = T5 & S1;
        V0 = V0 & S5;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbbbe4:	; 800BBBE4
        T8 = T8 + 0020;
        T9 = T9 + 0020;
        T7 = T7 + 0034;
        T5 = T5 + 0034;
        V0 = T6 < S0;
    800BBBF4	bne    v0, zero, loopbbac4 [$800bbac4]
}



T7 = T9;
A2 = T5;



S0 = hu[part_data + 0x8];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BBC20	lui    s1, $ff00
    T5 = ffffff;
    T0 = A2 + 0020;
    T3 = T7 + 000f;

    loopbbc34:	; 800BBC34
        A1 = 2fffffff;
        V1 = w[T7 + 0000];
        T1 = hu[T3 + fff5];
        A0 = V1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A0 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A0 + S3;
        T2 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S3;
        V1 = V1 + S2;
        A0 = A0 + S2;
        A3 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S2;
        V1 = w[V1 + 0000];
        A0 = w[A0 + 0000];
        V0 = w[V0 + 0000];
        V1 = V1 + A0;
        A0 = V1 + V0;
        A1 = A1 < A0;
        800BBC98	bne    a1, zero, Lbbd4c [$800bbd4c]
        T6 = T6 + 0001;
        V0 = bu[T3 + 0000];
        800BBCA4	nop
        V0 = V0 & 0002;
        800BBCAC	bne    v0, zero, Lbbce8 [$800bbce8]
        800BBCB0	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[A2 + 0000];
        800BBCC4	nop
        V0 = V0 & S1;
        [A2 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BBCDC	nop
        800BBCE0	blez   v0, Lbbd4c [$800bbd4c]
        800BBCE4	lui    v0, $000f

        Lbbce8:	; 800BBCE8
        V0 = V0 | ffff;
        V1 = 55555556;
        V0 = A0 & V0;
        800BBCF8	mult   v0, v1
        V0 = V0 >> 1f;
        [T0 + ffe8] = w(T4);
        [T0 + fff4] = w(T2);
        [T0 + 0000] = w(A3);
        V1 = w[A2 + 0000];
        800BBD10	mfhi   s7
        A0 = S7 - V0;
        A0 = A0 >> 02;
        A0 = A0 << 02;
        A0 = A0 + S4;
        V0 = w[A0 + 0000];
        V1 = V1 & S1;
        V0 = V0 & T5;
        V1 = V1 | V0;
        [A2 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = A2 & T5;
        V0 = V0 & S1;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbbd4c:	; 800BBD4C
        T3 = T3 + 0018;
        T7 = T7 + 0018;
        T0 = T0 + 0028;
        A2 = A2 + 0028;
        V0 = T6 < S0;
    800BBD5C	bne    v0, zero, loopbbc34 [$800bbc34]
}



T9 = T7;
T5 = A2;



S0 = hu[part_data + a];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BBD88	lui    s5, $ff00
    S1 = ffffff;
    T7 = T5 + 0020;
    T8 = T9 + 0014;

    loopbbd9c:	; 800BBD9C
        T0 = 3fffffff;
        V1 = w[T9 + 0000];
        T1 = w[T8 + fff0];
        A0 = V1 >> 10;
        T3 = T1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A2 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A2 + S3;
        A1 = T1 & ffff;
        A1 = A1 << 02;
        A3 = A1 + S3;
        V1 = V1 + S2;
        A2 = A2 + S2;
        A1 = A1 + S2;
        T2 = w[V0 + 0000];
        V0 = w[A2 + 0000];
        A2 = T3 << 02;
        A0 = w[V1 + 0000];
        A3 = w[A3 + 0000];
        V1 = w[A1 + 0000];
        A0 = A0 + V0;
        V0 = A2 + S2;
        V0 = w[V0 + 0000];
        A0 = A0 + V1;
        A0 = A0 + V0;
        T0 = T0 < A0;
        800BBE14	bne    t0, zero, Lbbebc [$800bbebc]
        T6 = T6 + 0001;
        V0 = bu[T8 + 0000];
        800BBE20	nop
        V0 = V0 & 0002;
        800BBE28	bne    v0, zero, Lbbe64 [$800bbe64]
        800BBE2C	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[T5 + 0000];
        800BBE40	nop
        V0 = V0 & S5;
        [T5 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BBE58	nop
        800BBE5C	blez   v0, Lbbebc [$800bbebc]
        800BBE60	lui    v0, $000f

        Lbbe64:	; 800BBE64
        V0 = V0 | ffff;
        A0 = A0 & V0;
        V0 = A2 + S3;
        A0 = A0 >> 04;
        A0 = A0 << 02;
        [T7 + ffe8] = w(T4);
        [T7 + fff0] = w(T2);
        [T7 + fff8] = w(A3);
        V0 = w[V0 + 0000];
        A0 = A0 + S4;
        [T7 + 0000] = w(V0);
        V1 = w[T5 + 0000];
        V0 = w[A0 + 0000];
        V1 = V1 & S5;
        V0 = V0 & S1;
        V1 = V1 | V0;
        [T5 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = T5 & S1;
        V0 = V0 & S5;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbbebc:	; 800BBEBC
        T8 = T8 + 0018;
        T9 = T9 + 0018;
        T7 = T7 + 0024;
        T5 = T5 + 0024;
        V0 = T6 < S0;
    800BBECC	bne    v0, zero, loopbbd9c [$800bbd9c]
}



T7 = T9;
A2 = T5;



S0 = hu[part_data + c];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BBEF8	lui    s1, $ff00
    T5 = ffffff;
    T0 = A2 + 0018;
    T3 = T7 + 0013;

    loopbbf0c:	; 800BBF0C
        A1 = 2fffffff;
        V1 = w[T7 + 0000];
        T1 = hu[T3 + fff1];
        A0 = V1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A0 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A0 + S3;
        T2 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S3;
        V1 = V1 + S2;
        A0 = A0 + S2;
        A3 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S2;
        V1 = w[V1 + 0000];
        A0 = w[A0 + 0000];
        V0 = w[V0 + 0000];
        V1 = V1 + A0;
        A0 = V1 + V0;
        A1 = A1 < A0;
        800BBF70	bne    a1, zero, Lbc024 [$800bc024]
        T6 = T6 + 0001;
        V0 = bu[T3 + 0000];
        800BBF7C	nop
        V0 = V0 & 0002;
        800BBF84	bne    v0, zero, Lbbfc0 [$800bbfc0]
        800BBF88	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[A2 + 0000];
        800BBF9C	nop
        V0 = V0 & S1;
        [A2 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BBFB4	nop
        800BBFB8	blez   v0, Lbc024 [$800bc024]
        800BBFBC	lui    v0, $000f

        Lbbfc0:	; 800BBFC0
        V0 = V0 | ffff;
        V1 = 55555556;
        V0 = A0 & V0;
        800BBFD0	mult   v0, v1
        V0 = V0 >> 1f;
        [T0 + fff0] = w(T4);
        [T0 + fff8] = w(T2);
        [T0 + 0000] = w(A3);
        V1 = w[A2 + 0000];
        800BBFE8	mfhi   s7
        A0 = S7 - V0;
        A0 = A0 >> 02;
        A0 = A0 << 02;
        A0 = A0 + S4;
        V0 = w[A0 + 0000];
        V1 = V1 & S1;
        V0 = V0 & T5;
        V1 = V1 | V0;
        [A2 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = A2 & T5;
        V0 = V0 & S1;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbc024:	; 800BC024
        T3 = T3 + 0014;
        T7 = T7 + 0014;
        T0 = T0 + 001c;
        A2 = A2 + 001c;
        V0 = T6 < S0;
    800BC034	bne    v0, zero, loopbbf0c [$800bbf0c]
}



T9 = T7;
T5 = A2;



S0 = hu[part_data + e];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BC060	lui    s5, $ff00
    S1 = ffffff;
    T7 = T5 + 0014;
    T8 = T9 + 000d;

    loopbc074:	; 800BC074
        T0 = 3fffffff;
        V1 = w[T9 + 0000];
        T1 = w[T8 + fff7];
        A0 = V1 >> 10;
        T3 = T1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A2 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A2 + S3;
        A1 = T1 & ffff;
        A1 = A1 << 02;
        A3 = A1 + S3;
        V1 = V1 + S2;
        A2 = A2 + S2;
        A1 = A1 + S2;
        T2 = w[V0 + 0000];
        V0 = w[A2 + 0000];
        A2 = T3 << 02;
        A0 = w[V1 + 0000];
        A3 = w[A3 + 0000];
        V1 = w[A1 + 0000];
        A0 = A0 + V0;
        V0 = A2 + S2;
        V0 = w[V0 + 0000];
        A0 = A0 + V1;
        A0 = A0 + V0;
        T0 = T0 < A0;
        800BC0EC	bne    t0, zero, Lbc194 [$800bc194]
        T6 = T6 + 0001;
        V0 = bu[T8 + 0000];
        800BC0F8	nop
        V0 = V0 & 0002;
        800BC100	bne    v0, zero, Lbc13c [$800bc13c]
        800BC104	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[T5 + 0000];
        800BC118	nop
        V0 = V0 & S5;
        [T5 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BC130	nop
        800BC134	blez   v0, Lbc194 [$800bc194]
        800BC138	lui    v0, $000f

        Lbc13c:	; 800BC13C
        V0 = V0 | ffff;
        A0 = A0 & V0;
        V0 = A2 + S3;
        A0 = A0 >> 04;
        A0 = A0 << 02;
        [T7 + fff4] = w(T4);
        [T7 + fff8] = w(T2);
        [T7 + fffc] = w(A3);
        V0 = w[V0 + 0000];
        A0 = A0 + S4;
        [T7 + 0000] = w(V0);
        V1 = w[T5 + 0000];
        V0 = w[A0 + 0000];
        V1 = V1 & S5;
        V0 = V0 & S1;
        V1 = V1 | V0;
        [T5 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = T5 & S1;
        V0 = V0 & S5;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbc194:	; 800BC194
        T8 = T8 + 0010;
        T9 = T9 + 0010;
        T7 = T7 + 0018;
        T5 = T5 + 0018;
        V0 = T6 < S0;
    800BC1A4	bne    v0, zero, loopbc074 [$800bc074]
}



T7 = T9;
A2 = T5;



S0 = hu[part_data + 0x10];
if (S0 != 0)
{
    T6 = 0;
    S3 = 800711a8;
    S2 = 80070520;
    800BC1D0	lui    s1, $ff00
    T5 = ffffff;
    T0 = A2 + 0010;
    T3 = T7 + 000b;

    loopbc1e4:	; 800BC1E4
        A1 = 2fffffff;
        V1 = w[T7 + 0000];
        T1 = hu[T3 + fff9];
        A0 = V1 >> 10;
        V1 = V1 & ffff;
        V1 = V1 << 02;
        V0 = V1 + S3;
        A0 = A0 << 02;
        T4 = w[V0 + 0000];
        V0 = A0 + S3;
        T2 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S3;
        V1 = V1 + S2;
        A0 = A0 + S2;
        A3 = w[V0 + 0000];
        V0 = T1 << 02;
        V0 = V0 + S2;
        V1 = w[V1 + 0000];
        A0 = w[A0 + 0000];
        V0 = w[V0 + 0000];
        V1 = V1 + A0;
        A0 = V1 + V0;
        A1 = A1 < A0;
        800BC248	bne    a1, zero, Lbc2fc [$800bc2fc]
        T6 = T6 + 0001;
        V0 = bu[T3 + 0000];
        800BC254	nop
        V0 = V0 & 0002;
        800BC25C	bne    v0, zero, Lbc298 [$800bc298]
        800BC260	lui    v0, $000f
        SXY0 = T4;
        SXY2P = A3;
        SXY1 = T2;
        V0 = w[A2 + 0000];
        800BC274	nop
        V0 = V0 & S1;
        [A2 + 0000] = w(V0);
        gte_NCLIP(); // Normal clipping
        [SP + 0000] = w(MAC0);
        V0 = w[SP + 0000];
        800BC28C	nop
        800BC290	blez   v0, Lbc2fc [$800bc2fc]
        800BC294	lui    v0, $000f

        Lbc298:	; 800BC298
        V0 = V0 | ffff;
        V1 = 55555556;
        V0 = A0 & V0;
        800BC2A8	mult   v0, v1
        V0 = V0 >> 1f;
        [T0 + fff8] = w(T4);
        [T0 + fffc] = w(T2);
        [T0 + 0000] = w(A3);
        V1 = w[A2 + 0000];
        800BC2C0	mfhi   s7
        A0 = S7 - V0;
        A0 = A0 >> 02;
        A0 = A0 << 02;
        A0 = A0 + S4;
        V0 = w[A0 + 0000];
        V1 = V1 & S1;
        V0 = V0 & T5;
        V1 = V1 | V0;
        [A2 + 0000] = w(V1);
        V0 = w[A0 + 0000];
        V1 = A2 & T5;
        V0 = V0 & S1;
        V0 = V0 | V1;
        [A0 + 0000] = w(V0);

        Lbc2fc:	; 800BC2FC
        T3 = T3 + 000c;
        T7 = T7 + 000c;
        T0 = T0 + 0014;
        A2 = A2 + 0014;
        V0 = T6 < S0;
    800BC30C	bne    v0, zero, loopbc1e4 [$800bc1e4]
}
////////////////////////////////



////////////////////////////////
// funcbc33c
T0 = A0;
V0 = w[T0 + 0060];
800BC344	nop
800BC348	beq    v0, zero, lbc5f8 [$800bc5f8]
800BC34C	nop
V1 = h[T0 + 0064];
V0 = h[T0 + 006c];
800BC358	nop
800BC35C	mult   v0, v1
A2 = h[T0 + 0066];
800BC364	mflo   a1
V0 = h[T0 + 006e];
800BC36C	nop
800BC370	mult   v0, a2
A3 = h[T0 + 0068];
800BC378	mflo   a0
V0 = h[T0 + 0070];
800BC380	nop
800BC384	mult   v0, a3
800BC388	mflo   t8
800BC38C	nop
800BC390	nop
800BC394	mult   v1, v1
800BC398	mflo   v0
800BC39C	nop
800BC3A0	nop
800BC3A4	mult   a2, a2
800BC3A8	mflo   t1
800BC3AC	nop
800BC3B0	nop
800BC3B4	mult   a3, a3
800BC3B8	mflo   t2
800BC3BC	nop
800BC3C0	nop
800BC3C4	mult   v1, a2
800BC3C8	mflo   t3
800BC3CC	nop
800BC3D0	nop
800BC3D4	mult   v1, a3
800BC3D8	mflo   t4
800BC3DC	nop
800BC3E0	nop
800BC3E4	mult   a2, a3
A0 = A1 + A0;
800BC3EC	mflo   t6
A0 = A0 + T8;
A0 = A0 >> 0b;
800BC3F8	mult   a0, v1
800BC3FC	mflo   t5
800BC400	nop
800BC404	nop
800BC408	mult   a0, a2
800BC40C	lui    a1, $1f80
V0 = V0 >> 0b;
V1 = 1000;
V0 = V1 - V0;
[A1 + 0000] = h(V0);
V0 = T1 >> 0b;
V0 = V1 - V0;
[A1 + 0008] = h(V0);
V0 = T2 >> 0b;
V1 = V1 - V0;
V0 = T3 >> 0b;
800BC438	mflo   a2
[A1 + 0006] = h(V0);
[A1 + 0002] = h(V0);
800BC444	mult   a0, a3
V0 = T4 >> 0b;
[A1 + 000c] = h(V0);
[A1 + 0004] = h(V0);
V0 = T6 >> 0b;
[A1 + 0010] = h(V1);
[A1 + 000e] = h(V0);
[A1 + 000a] = h(V0);
V0 = T5 >> 0c;
[A1 + 0014] = w(V0);
V0 = A2 >> 0c;
[A1 + 0018] = w(V0);
800BC474	mflo   v1
V0 = V1 >> 0c;
[A1 + 001c] = w(V0);
T4 = w[A1 + 0000];
T5 = w[A1 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[A1 + 0008];
T5 = w[A1 + 000c];
T6 = w[A1 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
V0 = w[T0 + 0060];
800BC4AC	nop
V0 = V0 + 0024;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BC4CC	nop
800BC4D0	nop
gte_rtir12(); // ir * rotmatrix
V0 = T0 + 0024;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = w[T0 + 0060];
800BC4F8	nop
V0 = V0 + 0026;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BC518	nop
800BC51C	nop
gte_rtir12(); // ir * rotmatrix
V0 = T0 + 0026;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = w[T0 + 0060];
800BC544	nop
V0 = V0 + 0028;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BC564	nop
800BC568	nop
gte_rtir12(); // ir * rotmatrix
V0 = T0 + 0028;
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[A1 + 0014];
T5 = w[A1 + 0018];
TRX = T4;
T6 = w[A1 + 001c];
TRY = T5;
TRZ = T6;
V0 = w[T0 + 0060];
800BC5A8	nop
V0 = V0 + 0038;
T5 = hu[V0 + 0004];
T4 = hu[V0 + 0000];
T5 = T5 << 10;
T4 = T4 | T5;
VXY0 = T4;
VZ0 = w[V0 + 0008];
800BC5C8	nop
800BC5CC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = T0 + 0038;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = w[T0 + 0060];
800BC5E8	nop
V0 = w[V0 + 000c];
800BC5F0	nop
[T0 + 000c] = w(V0);

lbc5f8:	; 800bc5f8
800BC5F8	jr     ra 
800BC5FC	nop
////////////////////////////////
// funcbc600
V0 = w[0x8006794c];
800BC608	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S4);
[SP + 0014] = w(S3);
[SP + 0010] = w(S2);
[SP + 000c] = w(S1);
[SP + 0008] = w(S0);
V0 = w[V0 + 001c];
A2 = A0;
A0 = bu[V0 + 0008];
A1 = A1 & 00ff;
V1 = A0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 0010];
V0 = A1 << 02;
V1 = w[A2 + 0008];
V0 = V0 + A1;
V1 = w[V1 + 0010];
V0 = V0 << 03;
800BC650	beq    a0, zero, lbc67c [$800bc67c]
S4 = V1 + V0;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[A2 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[S4 + 0000];
V0 = w[V0 + 0004];
800BC674	j      lbc694 [$800bc694]
V0 = V0 + V1;

lbc67c:	; 800bc67c
V0 = A1 << 01;
V0 = V0 + A1;
V1 = w[A2 + 0044];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0004];

lbc694:	; 800bc694
800BC694	nop
T1 = V0;
T2 = 0;
T8 = hu[S4 + 0002];
V0 = b[S4 + 0013];
T7 = w[S4 + 001c];
V0 = V0 << 02;
800BC6B0	beq    t8, zero, lbc800 [$800bc800]
S2 = S2 - V0;
S1 = 800711a8;
800BC6C0	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0020;
T6 = T7 + 0015;

loopbc6dc:	; 800bc6dc
A0 = w[T7 + 0000];
V1 = w[T6 + ffef];
A2 = A0 >> 10;
A1 = V1 >> 10;
A0 = A0 & ffff;
V1 = V1 & ffff;
T4 = A0 << 02;
V0 = T4 + S1;
A0 = A2 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BC720	bne    v0, zero, lbc75c [$800bc75c]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800BC738	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BC750	nop
800BC754	bgez   v0, lbc7e8 [$800bc7e8]
800BC758	nop

lbc75c:	; 800bc75c
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
V1 = V1 >> 04;
[SP + 0004] = w(V1);
[T5 + ffe8] = w(T0);
[T5 + fff0] = w(A3);
[T5 + fff8] = w(A2);
V0 = w[A1 + 0000];
800BC7A8	nop
[T5 + 0000] = w(V0);
A0 = w[SP + 0004];
V1 = w[T1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T1 & T9;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbc7e8:	; 800bc7e8
T6 = T6 + 0018;
T7 = T7 + 0018;
T5 = T5 + 0028;
V0 = T2 < T8;
800BC7F8	bne    v0, zero, loopbc6dc [$800bc6dc]
T1 = T1 + 0028;

lbc800:	; 800bc800
T8 = hu[S4 + 0004];
T6 = T7;
A1 = T1;
800BC80C	beq    t8, zero, lbc944 [$800bc944]
T2 = 0;
T9 = 800711a8;
800BC81C	lui    s1, $ff00
S0 = 80070520;
T7 = ffffff;
T4 = A1 + 0018;
T5 = T6 + 0012;

loopbc838:	; 800bc838
A0 = w[T6 + 0000];
V1 = hu[T5 + fff2];
A2 = A0 >> 10;
A0 = A0 & ffff;
V0 = A0 << 02;
V0 = V0 + T9;
T3 = A2 << 02;
T0 = w[V0 + 0000];
V0 = T3 + T9;
T1 = V1 << 02;
V1 = T1 + T9;
A3 = w[V0 + 0000];
V0 = bu[T5 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BC874	bne    v0, zero, lbc8b0 [$800bc8b0]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800BC88C	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BC8A4	nop
800BC8A8	bgez   v0, lbc92c [$800bc92c]
800BC8AC	nop

lbc8b0:	; 800bc8b0
V1 = A0 & ffff;
V1 = V1 << 02;
V1 = V1 + S0;
A0 = T3 + S0;
V0 = T1 + S0;
V1 = w[V1 + 0000];
A0 = w[A0 + 0000];
V0 = w[V0 + 0000];
SZ1 = V1;
SZ2 = A0;
SZ3 = V0;
[T4 + fff0] = w(T0);
[T4 + fff8] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T7;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbc92c:	; 800bc92c
T5 = T5 + 0014;
T6 = T6 + 0014;
T4 = T4 + 0020;
V0 = T2 < T8;
800BC93C	bne    v0, zero, loopbc838 [$800bc838]
A1 = A1 + 0020;

lbc944:	; 800bc944
T8 = hu[S4 + 0006];
T7 = T6;
T1 = A1;
800BC950	beq    t8, zero, lbcaa4 [$800bcaa4]
T2 = 0;
S1 = 800711a8;
800BC960	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 002c;
T6 = T7 + 001c;

loopbc97c:	; 800bc97c
A0 = w[T7 + 0000];
V1 = w[T6 + ffe8];
A2 = A0 >> 10;
A1 = V1 >> 10;
A0 = A0 & ffff;
V1 = V1 & ffff;
T4 = A0 << 02;
V0 = T4 + S1;
A0 = A2 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BC9C0	bne    v0, zero, lbc9fc [$800bc9fc]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800BC9D8	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BC9F0	nop
800BC9F4	bgez   v0, lbca8c [$800bca8c]
800BC9F8	nop

lbc9fc:	; 800bc9fc
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
[SP + 0004] = w(V1);
[T5 + ffdc] = w(T0);
[T5 + ffe8] = w(A3);
[T5 + fff4] = w(A2);
V0 = w[A1 + 0000];
800BCA44	nop
[T5 + 0000] = w(V0);
A1 = w[SP + 0004];
V1 = w[T1 + 0000];
A1 = A1 >> 04;
A0 = A1 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V1 = w[A0 + 0000];
V0 = T1 & T9;
[SP + 0004] = w(A1);
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

lbca8c:	; 800bca8c
T6 = T6 + 0020;
T7 = T7 + 0020;
T5 = T5 + 0034;
V0 = T2 < T8;
800BCA9C	bne    v0, zero, loopbc97c [$800bc97c]
T1 = T1 + 0034;

lbcaa4:	; 800bcaa4
T8 = hu[S4 + 0008];
T6 = T7;
A1 = T1;
800BCAB0	beq    t8, zero, lbcbe0 [$800bcbe0]
T2 = 0;
T9 = 800711a8;
800BCAC0	lui    s1, $ff00
S0 = 80070520;
T7 = ffffff;
T4 = A1 + 0020;
T5 = T6 + 000f;

loopbcadc:	; 800bcadc
A0 = w[T6 + 0000];
V1 = hu[T5 + fff5];
A2 = A0 >> 10;
A0 = A0 & ffff;
A0 = A0 << 02;
V0 = A0 + T9;
T3 = A2 << 02;
T0 = w[V0 + 0000];
V0 = T3 + T9;
T1 = V1 << 02;
V1 = T1 + T9;
A3 = w[V0 + 0000];
V0 = bu[T5 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BCB18	bne    v0, zero, lbcb54 [$800bcb54]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800BCB30	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BCB48	nop
800BCB4C	bgez   v0, lbcbc8 [$800bcbc8]
800BCB50	nop

lbcb54:	; 800bcb54
A0 = A0 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + ffe8] = w(T0);
[T4 + fff4] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T7;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbcbc8:	; 800bcbc8
T5 = T5 + 0018;
T6 = T6 + 0018;
T4 = T4 + 0028;
V0 = T2 < T8;
800BCBD8	bne    v0, zero, loopbcadc [$800bcadc]
A1 = A1 + 0028;

lbcbe0:	; 800bcbe0
T8 = hu[S4 + 000a];
T7 = T6;
T1 = A1;
800BCBEC	beq    t8, zero, lbcd3c [$800bcd3c]
T2 = 0;
S1 = 800711a8;
800BCBFC	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0020;
T6 = T7 + 0014;

loopbcc18:	; 800bcc18
A0 = w[T7 + 0000];
V1 = w[T6 + fff0];
A2 = A0 >> 10;
A1 = V1 >> 10;
A0 = A0 & ffff;
V1 = V1 & ffff;
T4 = A0 << 02;
V0 = T4 + S1;
A0 = A2 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BCC5C	bne    v0, zero, lbcc98 [$800bcc98]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800BCC74	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BCC8C	nop
800BCC90	bgez   v0, lbcd24 [$800bcd24]
800BCC94	nop

lbcc98:	; 800bcc98
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
V1 = V1 >> 04;
[SP + 0004] = w(V1);
[T5 + ffe8] = w(T0);
[T5 + fff0] = w(A3);
[T5 + fff8] = w(A2);
V0 = w[A1 + 0000];
800BCCE4	nop
[T5 + 0000] = w(V0);
A0 = w[SP + 0004];
V1 = w[T1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = T1 & T9;
V0 = V0 & S3;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbcd24:	; 800bcd24
T6 = T6 + 0018;
T7 = T7 + 0018;
T5 = T5 + 0024;
V0 = T2 < T8;
800BCD34	bne    v0, zero, loopbcc18 [$800bcc18]
T1 = T1 + 0024;

lbcd3c:	; 800bcd3c
T8 = hu[S4 + 000c];
T6 = T7;
A1 = T1;
800BCD48	beq    t8, zero, lbce78 [$800bce78]
T2 = 0;
T9 = 800711a8;
800BCD58	lui    s1, $ff00
S0 = 80070520;
T7 = ffffff;
T4 = A1 + 0018;
T5 = T6 + 0013;

loopbcd74:	; 800bcd74
A0 = w[T6 + 0000];
V1 = hu[T5 + fff1];
A2 = A0 >> 10;
A0 = A0 & ffff;
A0 = A0 << 02;
V0 = A0 + T9;
T3 = A2 << 02;
T0 = w[V0 + 0000];
V0 = T3 + T9;
T1 = V1 << 02;
V1 = T1 + T9;
A3 = w[V0 + 0000];
V0 = bu[T5 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BCDB0	bne    v0, zero, lbcdec [$800bcdec]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800BCDC8	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BCDE0	nop
800BCDE4	bgez   v0, lbce60 [$800bce60]
800BCDE8	nop

lbcdec:	; 800bcdec
A0 = A0 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + fff0] = w(T0);
[T4 + fff8] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T7;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbce60:	; 800bce60
T5 = T5 + 0014;
T6 = T6 + 0014;
T4 = T4 + 001c;
V0 = T2 < T8;
800BCE70	bne    v0, zero, loopbcd74 [$800bcd74]
A1 = A1 + 001c;

lbce78:	; 800bce78
T8 = hu[S4 + 000e];
T7 = T6;
T1 = A1;
800BCE84	beq    t8, zero, lbcfd8 [$800bcfd8]
T2 = 0;
S1 = 800711a8;
800BCE94	lui    s3, $ff00
S0 = 80070520;
T9 = ffffff;
T5 = T1 + 0014;
T6 = T7 + 000d;

loopbceb0:	; 800bceb0
A0 = w[T7 + 0000];
V1 = w[T6 + fff7];
A2 = A0 >> 10;
A1 = V1 >> 10;
A0 = A0 & ffff;
V1 = V1 & ffff;
T4 = A0 << 02;
V0 = T4 + S1;
A0 = A2 << 02;
T0 = w[V0 + 0000];
V0 = A0 + S1;
T3 = V1 << 02;
V1 = T3 + S1;
A3 = w[V0 + 0000];
V0 = bu[T6 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BCEF4	bne    v0, zero, lbcf30 [$800bcf30]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[T1 + 0000];
800BCF0C	nop
V0 = V0 & S3;
[T1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BCF24	nop
800BCF28	bgez   v0, lbcfc0 [$800bcfc0]
800BCF2C	nop

lbcf30:	; 800bcf30
V0 = T4 + S0;
A0 = A0 + S0;
V1 = w[V0 + 0000];
V0 = w[A0 + 0000];
A0 = T3 + S0;
A1 = A1 << 02;
A0 = w[A0 + 0000];
V1 = V1 + V0;
V0 = A1 + S0;
V1 = V1 + A0;
V0 = w[V0 + 0000];
A1 = A1 + S1;
V1 = V1 + V0;
[SP + 0004] = w(V1);
[T5 + fff4] = w(T0);
[T5 + fff8] = w(A3);
[T5 + fffc] = w(A2);
V0 = w[A1 + 0000];
800BCF78	nop
[T5 + 0000] = w(V0);
A1 = w[SP + 0004];
V1 = w[T1 + 0000];
A1 = A1 >> 04;
A0 = A1 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S3;
V0 = V0 & T9;
V1 = V1 | V0;
[T1 + 0000] = w(V1);
V1 = w[A0 + 0000];
V0 = T1 & T9;
[SP + 0004] = w(A1);
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);

lbcfc0:	; 800bcfc0
T6 = T6 + 0010;
T7 = T7 + 0010;
T5 = T5 + 0018;
V0 = T2 < T8;
800BCFD0	bne    v0, zero, loopbceb0 [$800bceb0]
T1 = T1 + 0018;

lbcfd8:	; 800bcfd8
T8 = hu[S4 + 0010];
T6 = T7;
A1 = T1;
800BCFE4	beq    t8, zero, lbd114 [$800bd114]
T2 = 0;
T9 = 800711a8;
800BCFF4	lui    s1, $ff00
S0 = 80070520;
T7 = ffffff;
T4 = A1 + 0010;
T5 = T6 + 000b;

loopbd010:	; 800bd010
A0 = w[T6 + 0000];
V1 = hu[T5 + fff9];
A2 = A0 >> 10;
A0 = A0 & ffff;
A0 = A0 << 02;
V0 = A0 + T9;
T3 = A2 << 02;
T0 = w[V0 + 0000];
V0 = T3 + T9;
T1 = V1 << 02;
V1 = T1 + T9;
A3 = w[V0 + 0000];
V0 = bu[T5 + 0000];
A2 = w[V1 + 0000];
V0 = V0 & 0002;
800BD04C	bne    v0, zero, lbd088 [$800bd088]
T2 = T2 + 0001;
SXY0 = T0;
SXY2P = A2;
SXY1 = A3;
V0 = w[A1 + 0000];
800BD064	nop
V0 = V0 & S1;
[A1 + 0000] = w(V0);
gte_NCLIP(); // Normal clipping
[SP + 0000] = w(MAC0);
V0 = w[SP + 0000];
800BD07C	nop
800BD080	bgez   v0, lbd0fc [$800bd0fc]
800BD084	nop

lbd088:	; 800bd088
A0 = A0 + S0;
V1 = T3 + S0;
V0 = T1 + S0;
A0 = w[A0 + 0000];
V1 = w[V1 + 0000];
V0 = w[V0 + 0000];
SZ1 = A0;
SZ2 = V1;
SZ3 = V0;
[T4 + fff8] = w(T0);
[T4 + fffc] = w(A3);
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0004;
[T4 + 0000] = w(A2);
[V0 + 0000] = w(OTZ);
A0 = w[SP + 0004];
V1 = w[A1 + 0000];
A0 = A0 << 02;
A0 = A0 + S2;
V0 = w[A0 + 0000];
V1 = V1 & S1;
V0 = V0 & T7;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
V1 = A1 & T7;
V0 = V0 & S1;
V0 = V0 | V1;
[A0 + 0000] = w(V0);

lbd0fc:	; 800bd0fc
T5 = T5 + 000c;
T6 = T6 + 000c;
T4 = T4 + 0014;
V0 = T2 < T8;
800BD10C	bne    v0, zero, loopbd010 [$800bd010]
A1 = A1 + 0014;

lbd114:	; 800bd114
S4 = w[SP + 0018];
S3 = w[SP + 0014];
S2 = w[SP + 0010];
S1 = w[SP + 000c];
S0 = w[SP + 0008];
800BD128	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// funcbd130
// field_init_background_packets
tile_block_data = A0;
packets = A1;
end_of_packets = A2;

tileset_file = w[0x800c9da4 + 0x10];
S7 = bu[0x800ca108] + df;
[tile_block_data + 0x30] = w(packets);

xy_data = w(tileset_file + w[tile_block_data + 0x28]);
[SP + 0x14] = w(tileset_file + w[tile_block_data + 0x2c]);

// set global tile block position
[tile_block_data + 0x18] = h(hu[tile_block_data + c] + hu[tileset_file + 0x30]);
[tile_block_data + 0x1a] = h(hu[tile_block_data + e] + hu[tileset_file + 0x32]);

[tile_block_data + 0x24] = w(w[tile_block_data + 0x24] & fffffeff & ffff01ff);




S1 = w[SP + 0x14];
frame_buffer = 0;
number_of_tiles = hu[tile_block_data + 0x26];

loopbd1dc:	; 800BD1DC
    if (number_of_tiles != 0)
    {
        tile_id = 0;
        loopbd1f0:	; 800BD1F0
            [packets + b] = b(03);
            [packets + c] = b(80); // R
            [packets + d] = b(80); // G
            [packets + e] = b(80); // B
            [packets + f] = b(7c); // 16x16 sprite

            [packets + 0x10] = h(hu[tile_block_data + 0x18] + (w[xy_data + tile_id * 4] >> 16)); // X
            [packets + 0x12] = h(hu[tile_block_data + 0x1a] + ((w[xy_data + tile_id * 4] >> c) & 3ff)); // Y
            [packets + 0x14] = b(bu[S1 + tile_id * 8 + 0x4]); // V
            [packets + 0x15] = b(bu[S1 + tile_id * 8 + 0x3]); // U

            if ((w[S1 + tile_id * 8 + 0x4] >> 1c) & 1)
            {
                V0 = bu[packets + f] | 2;
            }
            else
            {
                V0 = bu[packets + f] & fd;
            }
            [packets + f] = b(V0);

            A1 = w[S1 + tile_id * 8 + 0];
            A0 = A1 >> 5;
            A0 = A0 & 3f0;
            A1 = A1 & 1ff;
            [packets + 0x16] = h((A1 << 6) | ((A0 >> 4) & 3f)); // clut

            A3 = w[S1 + tile_id * 8 + 0];

            if (((A3 >> 14) & 3) == 0)
            {
                A0 = 0;
            }
            else
            {
                A0 = 1;
            }

            A1 = (A3 >> 16) & 0003;
            A2 = (A3 >> a) & 03c0;
            A3 = (A3 >> 7) & 0100;
            V0 = ((A0 & 0003) << 7) | ((A1 & 0003) << 5) | ((A3 & 0100) >> 4) | ((A2 & 03ff) >> 6) | ((A3 & 0200) << 2)

            A2 = V0;
            A0 = packets;
            A1 = packets + 0x8;
            [packets + 0x3] = b(1);
            [packets + 0x4] = w((A2 & 9ff) | e1000600);
            800BD300	jal    func62b4c [$80062b4c]

            V1 = w[S1 + tile_id * 8 + 0] & 000001ff;

            if (S7 < V1)
            {
                S7 = V1;
            }

            packets = packets + 0x18;

            tile_id = tile_id + 0x1;
            V0 = tile_id < number_of_tiles;
        800BD334	bne    v0, zero, loopbd1f0 [$800bd1f0]

    }



    frame_buffer = frame_buffer + 0x1;
    V0 = frame_buffer < 2;
800BD354	bne    v0, zero, loopbd1dc [$800bd1dc]



[end_of_packets] = w(packets);
[0x800ca108] = b(S7 + 0x21);



return 1;
////////////////////////////////



////////////////////////////////
// funcbd3a0
tileset = w[0x800c9da4 + 0x10]; // pointer to tileset
block_numbers = hu[tileset + 0x6];
[0x800c9da4 + 0x24] = b(0);
[0x800c9da4 + 0x28] = w(w[0x800c9da4 + 0x2c]);
T0 = tileset + w[tileset + c]; // animations
T2 = tileset + w[tileset + 0x10]; // blocks
if (block_numbers != 0)
{
    block_id = 0;
    loopbd3dc:	; 800BD3DC
        if (bu[T2 + block_id * 38 + 0] & 40)
        {
            V0 = w[0x800c9da4 + 0x28] + bu[0x800c9da4 + 0x24] * c;
            [V0 + 0] = b(10);
            [V0 + 0x1] = b(block_id);
            [V0 + 0x4] = w(0);
            [V0 + 0x8] = w(0);

            [0x800c9da4 + 0x24] = b(bu[0x800c9da4 + 0x24] + 0x1);
            [0x800c9da4 + 0x34] = w(w[0x800c9da4 + 0x34] + c);

            if (bu[T2 + block_id * 38 + 0] & 20)
            {
                block_id = block_id + w[T0 + 0] >> 8;
                T0 = T0 + 0x10;
            }
        }

        block_id = block_id + 0x1;
        V0 = block_id < block_numbers;
    800BD4C4	bne    v0, zero, loopbd3dc [$800bd3dc]
}

return 1;
////////////////////////////////



////////////////////////////////
// funcbd4d4
800BD4D4	addiu  sp, sp, $ffd0 (=-$30)
800BD4D8	lui    v0, $800d
[SP + 0018] = w(S2);
S2 = w[V0 + 0x9db4];
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S2 + 000c];
S1 = 0;
V1 = S2 + V0;
V0 = w[S2 + 0010];
S4 = hu[S2 + 0004];
800BD510	nop
800BD514	beq    s4, zero, lbd6fc [$800bd6fc]
S3 = S2 + V0;
800BD51C	lui    v0, $800d
800BD520	addiu  s5, v0, $a068 (=-$5f98)
S0 = V1;

lbd528:	; 800bd528
V0 = w[S0 + 0004];
V1 = bu[S0 + 0000];
T0 = V0 >> 08;
V0 = V1 & 0002;
800BD538	beq    v0, zero, lbd6ec [$800bd6ec]
V0 = V1 & 0014;
800BD540	beq    v0, zero, lbd6ec [$800bd6ec]
800BD544	nop
V1 = bu[S0 + 0004];
V0 = bu[S5 + 0075];
800BD550	nop
800BD554	bne    v1, v0, lbd6ec [$800bd6ec]
A1 = 0;
V0 = w[S0 + 000c];
V1 = w[S0 + 0000];
800BD564	nop
A2 = V1 >> 08;
800BD56C	beq    a2, zero, lbd5ac [$800bd5ac]
A3 = S2 + V0;
A0 = A3;

loopbd578:	; 800bd578
V1 = bu[A0 + 0000];
800BD57C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 + S3;
V1 = bu[V0 + 0000];
A1 = A1 + 0001;
V1 = V1 & 00fd;
[V0 + 0000] = b(V1);
V0 = A1 < A2;
800BD5A4	bne    v0, zero, loopbd578 [$800bd578]
A0 = A0 + 0002;

lbd5ac:	; 800bd5ac
V0 = T0 >> 08;
V0 = V0 << 01;
A0 = V0 + A3;
V1 = bu[A0 + 0000];
800BD5BC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 + S3;
V1 = bu[V0 + 0000];
800BD5D4	nop
V1 = V1 | 0002;
[V0 + 0000] = b(V1);
V0 = b[A0 + 0001];
800BD5E4	nop
800BD5E8	bgez   v0, lbd608 [$800bd608]
V0 = 0001;
[A0 + 0001] = b(0);
V1 = bu[S0 + 0000];
[S0 + 000a] = h(0);
V1 = V1 & 00fb;
800BD600	j      lbd700 [$800bd700]
[S0 + 0000] = b(V1);

lbd608:	; 800bd608
V0 = hu[S0 + 000a];
800BD60C	nop
V0 = V0 + 0001;
[S0 + 000a] = h(V0);
V1 = b[A0 + 0001];
V0 = V0 & ffff;
V0 = V0 < V1;
800BD624	bne    v0, zero, lbd6ec [$800bd6ec]
800BD628	nop
V1 = bu[S0 + 0004];
V0 = h[S0 + 0008];
[S0 + 000a] = h(0);
V0 = T0 + V0;
V0 = V0 << 08;
V1 = V1 | V0;
V0 = w[S0 + 0000];
A0 = V1 >> 10;
A1 = V0 >> 08;
V0 = A0 < A1;
800BD654	bne    v0, zero, lbd690 [$800bd690]
[S0 + 0004] = w(V1);
V0 = bu[S0 + 0000];
800BD660	nop
V0 = V0 & 0020;
800BD668	beq    v0, zero, lbd688 [$800bd688]
V0 = V1 & 00ff;
800BD670	addiu  v1, a1, $ffff (=-$1)
V1 = V1 << 10;
V0 = V0 | V1;
A1 = h[S0 + 0008];
800BD680	j      lbd6b4 [$800bd6b4]
A0 = S1;

lbd688:	; 800bd688
800BD688	j      lbd6dc [$800bd6dc]
[S0 + 0004] = w(V0);

lbd690:	; 800bd690
800BD690	bgez   a0, lbd6ec [$800bd6ec]
800BD694	nop
V0 = bu[S0 + 0000];
800BD69C	nop
V0 = V0 & 0020;
800BD6A4	beq    v0, zero, lbd6c8 [$800bd6c8]
A0 = S1;
A1 = h[S0 + 0008];
V0 = V1 & 00ff;

lbd6b4:	; 800bd6b4
[S0 + 0004] = w(V0);
800BD6B8	jal    funcc17f0 [$800c17f0]
A1 = 0 - A1;
800BD6C0	j      lbd6dc [$800bd6dc]
800BD6C4	nop

lbd6c8:	; 800bd6c8
V1 = V1 & 00ff;
800BD6CC	addiu  v0, a1, $ffff (=-$1)
V0 = V0 << 10;
V1 = V1 | V0;
[S0 + 0004] = w(V1);

lbd6dc:	; 800bd6dc
V0 = bu[S0 + 0000];
800BD6E0	nop
V0 = V0 & 00fb;
[S0 + 0000] = b(V0);

lbd6ec:	; 800bd6ec
S1 = S1 + 0001;
V0 = S1 < S4;
800BD6F4	bne    v0, zero, lbd528 [$800bd528]
S0 = S0 + 0010;

lbd6fc:	; 800bd6fc
V0 = 0001;

lbd700:	; 800bd700
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800BD71C	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// funcbd724
[0x800c9da0] = h(0)

S6 = 0;
loopbd76c:	; 800BD76C
    [0x800ca140 + S6 * dc + 0] = b(-1);
    [0x800ca140 + S6 * dc + 0x1] = b(80);
    [0x800ca140 + S6 * dc + 0x2] = b(80);
    [0x800ca140 + S6 * dc + 0x3] = b(80);
    [0x800ca140 + S6 * dc + 0x4] = h(-1);
    [0x800ca140 + S6 * dc + 0x6] = h(0);
    [0x800ca140 + S6 * dc + 0x8] = h(0);

    S3 = 0;
    loopbd7c0:	; 800BD7C0
        [0x800ca14c + S6 * dc + S3 * 18 + 0x3] = b(5);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x4] = b(bu[0x800ca140 + S6 * dc + 0x1]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x5] = b(bu[0x800ca140 + S6 * dc + 0x2]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x6] = b(bu[0x800ca140 + S6 * dc + 0x3]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x7] = b(28);

        [0x800ca14c + S6 * dc + S3 * 18 + 0x60 + 0x3] = b(5);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x60 + 0x4] = b(bu[0x800ca140 + S6 * dc + 0x1]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x60 + 0x5] = b(bu[0x800ca140 + S6 * dc + 0x2]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x60 + 0x6] = b(bu[0x800ca140 + S6 * dc + 0x3]);
        [0x800ca14c + S6 * dc + S3 * 18 + 0x60 + 0x7] = b(28);

        S3 = S3 + 0x1;
        V0 = S3 < 4;
    800BD834	bne    v0, zero, loopbd7c0 [$800bd7c0]

    S6 = S6 + 0x1;
    V0 = S6 < a;
800BD848	bne    v0, zero, loopbd76c [$800bd76c]

return 1;
////////////////////////////////



////////////////////////////////
// funcbd884
800BD884	addiu  sp, sp, $ffe0 (=-$20)
T4 = A1;
T5 = A3;
V1 = w[0x800c9da4];
800BD898	addiu  v0, v0, $9da4 (=-$625c)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A1 = hu[A0 + 0024];
A0 = hu[A0 + 0026];
T0 = bu[V1 + 0000];
V1 = hu[T4 + 000c];
A3 = T0 << 02;
A3 = A3 + V0;
V1 = V1 + A1;
V0 = hu[A2 + 0004];
S1 = w[A3 + 0008];
800BD8CC	addiu  v0, v0, $ff60 (=-$a0)
T1 = V1 - V0;
T3 = T1;
V1 = hu[T4 + 000e];
V0 = hu[A2 + 0006];
V1 = V1 + A0;
800BD8E4	addiu  v0, v0, $ff90 (=-$70)
V1 = V1 - V0;
V0 = T1 << 10;
800BD8F0	blez   v0, lbd978 [$800bd978]
T2 = V1;
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 05;
V0 = V0 + 000c;
A2 = T5 + V0;
V0 = V1 << 10;
800BD910	bgez   v0, lbd91c [$800bd91c]
A1 = V1;
A1 = 0;

lbd91c:	; 800bd91c
A0 = ffffff;
V1 = w[A2 + 0000];
V0 = 00e0;
[A2 + 000a] = h(A1);
[A2 + 000e] = h(A1);
800BD934	lui    a1, $ff00
[A2 + 0008] = h(0);
[A2 + 000c] = h(T1);
[A2 + 0010] = h(0);
[A2 + 0012] = h(V0);
[A2 + 0014] = h(T1);
[A2 + 0016] = h(V0);
V0 = w[S1 + 001c];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[S1 + 001c];
A0 = A2 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S1 + 001c] = w(V0);

lbd978:	; 800bd978
V0 = T2 << 10;
800BD97C	blez   v0, lbda20 [$800bda20]
800BD980	lui    v0, $800d
V1 = hu[T4 + 0004];
V0 = w[V0 + 0x9da4];
V1 = T3 + V1;
A1 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = bu[V0 + 0000];
V1 = V1 < 0141;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + 000c;
T0 = T5 + V0;
800BD9B8	bne    v1, zero, lbd9c4 [$800bd9c4]
A2 = T0 + 0018;
A1 = 0140;

lbd9c4:	; 800bd9c4
A3 = T2;
A0 = ffffff;
[A2 + 000c] = h(A1);
[A2 + 0014] = h(A1);
800BD9D8	lui    a1, $ff00
[A2 + 0008] = h(0);
[A2 + 000a] = h(0);
[A2 + 000e] = h(0);
[A2 + 0010] = h(0);
[A2 + 0012] = h(A3);
[A2 + 0016] = h(A3);
V1 = w[T0 + 0018];
V0 = w[S1 + 001c];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[T0 + 0018] = w(V1);
V0 = w[S1 + 001c];
A0 = A2 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S1 + 001c] = w(V0);

lbda20:	; 800bda20
V0 = T3 << 10;
A1 = hu[T4 + 0004];
V0 = V0 >> 10;
V0 = V0 + A1;
V0 = V0 < 0140;
800BDA34	beq    v0, zero, lbdae4 [$800bdae4]
800BDA38	lui    v0, $800d
A1 = T3 + A1;
V1 = hu[T4 + 0006];
V0 = w[V0 + 0x9da4];
V1 = T2 + V1;
A3 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
A0 = bu[V0 + 0000];
V1 = V1 < 00e1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + 000c;
T0 = T5 + V0;
A2 = T0 + 0030;
V0 = 0140;
800BDA7C	bne    v1, zero, lbda88 [$800bda88]
V0 = V0 - A1;
A3 = 00e0;

lbda88:	; 800bda88
A0 = ffffff;
V0 = A1 + V0;
[A2 + 0008] = h(A1);
[A2 + 0010] = h(A1);
800BDA9C	lui    a1, $ff00
[A2 + 000a] = h(0);
[A2 + 000c] = h(V0);
[A2 + 000e] = h(0);
[A2 + 0012] = h(A3);
[A2 + 0014] = h(V0);
[A2 + 0016] = h(A3);
V1 = w[T0 + 0030];
V0 = w[S1 + 001c];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[T0 + 0030] = w(V1);
V0 = w[S1 + 001c];
A0 = A2 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S1 + 001c] = w(V0);

lbdae4:	; 800bdae4
V0 = T2 << 10;
A1 = hu[T4 + 0006];
V0 = V0 >> 10;
V0 = V0 + A1;
V0 = V0 < 00e0;
800BDAF8	beq    v0, zero, lbdba8 [$800bdba8]
V0 = w[0x800c9da4];
800BDB04	nop
V1 = bu[V0 + 0000];
A3 = T3;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + 000c;
T0 = T5 + V0;
V0 = A3 << 10;
800BDB28	bgez   v0, lbdb34 [$800bdb34]
A2 = T0 + 0048;
A3 = 0;

lbdb34:	; 800bdb34
V0 = T2 + A1;
A1 = V0;
V0 = V0 << 10;
800BDB40	bgez   v0, lbdb4c [$800bdb4c]
800BDB44	lui    a0, $00ff
A1 = 0;

lbdb4c:	; 800bdb4c
A0 = A0 | ffff;
V1 = 0140;
V0 = 00e0;
[A2 + 000a] = h(A1);
[A2 + 000e] = h(A1);
800BDB60	lui    a1, $ff00
[A2 + 0008] = h(A3);
[A2 + 000c] = h(V1);
[A2 + 0010] = h(A3);
[A2 + 0012] = h(V0);
[A2 + 0014] = h(V1);
[A2 + 0016] = h(V0);
V1 = w[T0 + 0048];
V0 = w[S1 + 001c];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[T0 + 0048] = w(V1);
V0 = w[S1 + 001c];
A0 = A2 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S1 + 001c] = w(V0);

lbdba8:	; 800bdba8
A1 = b[T5 + 0000];
800BDBAC	nop
V0 = A1 < 0004;
800BDBB4	beq    v0, zero, lbdc2c [$800bdc2c]
A0 = 0002;
V0 = w[0x800c9da4];
A2 = 0;
S0 = bu[V0 + 0000];
A3 = A2;
S0 = S0 << 03;
S0 = S0 + 00cc;
800BDBD8	jal    $80050cf8
S0 = T5 + S0;
A0 = S0;
A1 = 0001;
A2 = A1;
800BDBEC	jal    $8002420c
A3 = V0 & ffff;
A0 = ffffff;
800BDBFC	lui    a1, $ff00
V1 = w[S0 + 0000];
V0 = w[S1 + 001c];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[S1 + 001c];
S0 = S0 & A0;
V0 = V0 & A1;
V0 = V0 | S0;
[S1 + 001c] = w(V0);

lbdc2c:	; 800bdc2c
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0001;
800BDC3C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcbdc44
V0 = hu[0x800c9da0];
800BDC4C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800BDC70	bne    v0, zero, lbdc80 [$800bdc80]
[SP + 0020] = w(S0);
800BDC78	j      lbdea8 [$800bdea8]
V0 = 0;

lbdc80:	; 800bdc80
800BDC80	lui    v0, $800d
800BDC84	addiu  s4, v0, $a068 (=-$5f98)
S3 = w[0x800c9db4];
800BDC90	lui    v0, $8006
V1 = w[S3 + 0010];
A0 = w[V0 + 0x794c];
S7 = S3 + V1;
V1 = bu[A0 + 0008];
V0 = 0005;
800BDCA8	bne    v1, v0, lbdce8 [$800bdce8]
V0 = 0001;
A0 = w[A0 + 001c];
800BDCB4	nop
V0 = w[A0 + 08e4];
800BDCBC	nop
V1 = b[V0 + 0008];
800BDCC4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 08e0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 000c];
800BDCE0	j      lbdcfc [$800bdcfc]
800BDCE4	nop

lbdce8:	; 800bdce8
800BDCE8	bne    v1, v0, lbdcfc [$800bdcfc]
A0 = 0;
800BDCF0	jal    $8004ae00
800BDCF4	nop
A0 = V0;

lbdcfc:	; 800bdcfc
800BDCFC	beq    a0, zero, lbdd2c [$800bdd2c]
800BDD00	lui    v1, $800d
V0 = hu[A0 + 0014];
V1 = hu[V1 + a0de];
[SP + 0010] = h(V0);
V0 = hu[A0 + 0018];
800BDD14	nop
V0 = V0 - V1;
[SP + 0012] = h(V0);
V0 = hu[A0 + 001c];
800BDD24	j      lbdd38 [$800bdd38]
[SP + 0014] = h(V0);

lbdd2c:	; 800bdd2c
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(0);

lbdd38:	; 800bdd38
800BDD38	jal    funcc0f08 [$800c0f08]
800BDD3C	nop
800BDD40	lui    v0, $800d
800BDD44	addiu  v0, v0, $a068 (=-$5f98)
T0 = w[V0 + 001c];
800BDD4C	nop
T4 = w[T0 + 0000];
T5 = w[T0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T0 + 0008];
T5 = w[T0 + 000c];
T6 = w[T0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T0 + 0014];
T5 = w[T0 + 0018];
TRX = T4;
T6 = w[T0 + 001c];
TRY = T5;
TRZ = T6;
V0 = w[V0 + 0020];
800BDD94	nop
V0 = hu[V0 + 0000];
800BDD9C	nop
H = V0;
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800BDDB0	nop
800BDDB4	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0018;
[V0 + 0000] = w(SXY2);
800BDDC4	lui    v0, $800d
800BDDC8	addiu  s1, v0, $a140 (=-$5ec0)
800BDDCC	lui    v0, $800d
S6 = hu[SP + 0018];
V0 = hu[V0 + 0x9da0];
S5 = hu[SP + 001a];
800BDDDC	beq    v0, zero, lbdea4 [$800bdea4]
S2 = 0;
S0 = S1 + 0008;

loopbdde8:	; 800bdde8
V0 = hu[S0 + fffc];
800BDDEC	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
A1 = V1 + S7;
V0 = bu[A1 + 0000];
800BDE04	nop
V0 = V0 & 0002;
800BDE0C	beq    v0, zero, lbde84 [$800bde84]
800BDE10	nop
V1 = bu[A1 + 0024];
V0 = bu[S4 + 0075];
800BDE1C	nop
800BDE20	bne    v1, v0, lbde84 [$800bde84]
800BDE24	nop
V1 = hu[S3 + 0024];
V0 = hu[S0 + fffe];
A0 = hu[S0 + 0000];
V1 = S6 - V1;
V0 = V0 + 00a0;
V1 = V1 - V0;
V0 = hu[S4 + 0004];
A0 = A0 + 0070;
V0 = V0 + V1;
[A1 + 000c] = h(V0);
V1 = hu[S3 + 0024];
V0 = hu[S4 + 0006];
V1 = S5 - V1;
V1 = V1 - A0;
V0 = V0 + V1;
[A1 + 000e] = h(V0);
V0 = b[S1 + 0000];
800BDE6C	nop
800BDE70	bltz   v0, lbde84 [$800bde84]
A0 = S3;
A2 = S4;
800BDE7C	jal    funcbd884 [$800bd884]
A3 = S1;

lbde84:	; 800bde84
S2 = S2 + 0001;
S0 = S0 + 00dc;
V1 = hu[0x800c9da0];
V0 = S2 & 00ff;
V0 = V0 < V1;
800BDE9C	bne    v0, zero, loopbdde8 [$800bdde8]
S1 = S1 + 00dc;

lbdea4:	; 800bdea4
V0 = 0001;

lbdea8:	; 800bdea8
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800BDECC	jr     ra 
SP = SP + 0048;
////////////////////////////////



////////////////////////////////
// funcbded4
S3 = A0;
tileset_file = w[0x800c9da4 + 0x10];
FP = A1;

A0 = bu[0x800ca068 + 0x75]; // camera id
funcc0bcc;





[0x800c9da4 + 0x1c] = w(S3);

camera_offset = A2 = tileset_file + w[tileset_file + 0x18] + bu[0x800ca068 + 0x75] * 34;
[0x800ca068 + a4] = h((h[A2 + 0x28] + h[A2 + 0x2a]) / 2);
[0x800ca068 +  4] = h((h[A2 + 0x28] + h[A2 + 0x2a]) / 2);

[0x800ca068 + a6] = h((h[A2 + 0x2c] + h[A2 + 0x2e]) / 2);
[0x800ca068 +  6] = h((h[A2 + 0x2c] + h[A2 + 0x2e]) / 2);

[tileset_file + 0x30] = h(hu[tileset_file + 0x24] - ((h[A2 + 0x28] + h[A2 + 0x2a]) / 2) + a0);

number_of_blocks = hu[tileset_file + 0x6];


V1 = hu[0x800ca068 + 0x6] - 70;
[tileset_file + 0x32] = h(hu[tileset_file + 0x26] - V1);


A1 = number_of_blocks * 3;

V0 = A1 >> 2;
V0 = V0 << 2;

// if not четное
if (V0 != A1)
{
    loopbdfd8:	; 800BDFD8
        A1 = A1 + 0x1;
        V0 = A1 >> 2;
        V0 = V0 << 2;
    800BDFE0	bne    v0, a1, loopbdfd8 [$800bdfd8]
}

[0x800c9da4 + 0x20] = w(S3 + A1);

A1 = A1 + number_of_blocks;

loopbdffc:	; 800BDFFC
    V0 = A1 << 2;
    V0 = V0 >> 2;
    A1 = A1 + 0x1;
800BE004	bne    v0, a1, loopbdffc [$800bdffc]

A1 = A1 - 1;
[FP] = w(S3 + A1); // start of background packets


S0 = 0;
V1 = 800ca068;
A1 = 800ca068;

loopbe02c:	; 800BE02C
    [V1 + a8] = h(0);
    [V1 + aa] = h(0);
    [V1 + b8] = h(hu[A2 + 0x24]);
    [V1 + ba] = h(hu[A2 + 0x26]);
    [A1 + c8] = h(0100);
    [A1 + d0] = h(0100);

    A1 = A1 + 0x2;
    V1 = V1 + 0x4;
    S0 = S0 + 0x1;
    V0 = S0 < 4;
800BE05C	bne    v0, zero, loopbe02c [$800be02c]



if (number_of_blocks != 0)
{
    S0 = 0;
    tile_block = tileset_file + w[tileset_file + 0x10];

    loopbe088:	; 800BE088
        V0 = w[0x800c9da4 + 0x1c];
        [V0 + S0 * 3 + 0] = b(80);
        [V0 + S0 * 3 + 0x1] = b(80);
        [V0 + S0 * 3 + 0x2] = b(80);

        A0 = tile_block + S0 * 38; // tile_block_data
        V0 = w[0x800c9da4 + 0x20] + S0;
        [V0] = b(0);
        A1 = w[FP]; // packets
        A2 = FP; // end_of_packets
        field_init_background_packets;

        if (V0 != 1)
        {
            return 0;
        }

        [tile_block + S0 * 38 + 0x10] = h(-8000);
        [tile_block + S0 * 38 + 0x12] = h(7fff);
        [tile_block + S0 * 38 + 0x14] = h(-8000);
        [tile_block + S0 * 38 + 0x16] = h(7fff);

        S0 = S0 + 0x1;
        V0 = S0 < number_of_blocks;
    800BE0FC	bne    v0, zero, loopbe088 [$800be088]
}

[0x800ca068 + 0x72] = b(0);
[0x800ca068 + 0x73] = b(0);
[0x800ca068 + 0] = w(w[0x800ca068 + 0] & fffff3ff);

return 1;
////////////////////////////////



////////////////////////////////
// funcbe158
T2 = A0;
V0 = w[0x800c9da4 + 0];
T4 = w[T2 + 0x30];
tileset = T0 = w[0x800c9da4 + 0x10];
A0 = bu[V0];
T9 = hu[T2 + 0x26];
V0 = A0 << 2;
V0 = V0 + 0x800c9da4;
S5 = w[V0 + 0x8];
V0 = T9 << 1;
if (A0 != 0)
{
    V0 = V0 + T9;
    V0 = V0 << 3;
    T4 = T4 + V0;
}

V1 = hu[T2 + c];
A0 = hu[T2 + e];
T6 = V1 + hu[tileset + 0x30];
T5 = A0 + hu[tileset + 0x32];
V1 = hu[tileset + 0x1e];
V0 = w[T2 + 0] >> 8;
V0 = V0 & 0fff;
S4 = V1 + V0;
V0 = w[T2 + 0x28];
V1 = bu[T2 + 0];
T3 = tileset + V0;
V0 = V1 & 4;
800BE1F8	beq    v0, zero, Lbe7ac [$800be7ac]

if (V1 & 1)
{
    V0 = w[T2 + 0x24] >> 7;
    V1 = 800ca068;
    V0 = V0 & 1fc;
    V0 = V0 + V1;
    T8 = hu[V0 + a8];
    T7 = hu[V0 + aa];
}
else
{
    A0 = 800ca068;
    V0 = w[T2 + 0x24] >> 7;
    A1 = hu[A0 + 0x4];
    V0 = V0 & 1fc;
    V0 = V0 + A0;
    V1 = hu[V0 + a8];
    V0 = hu[V0 + aa];
    V1 = V1 + a0;
    T8 = V1 - A1;
    V1 = hu[A0 + 0x6];
    V0 = V0 + 0x70;
    T7 = V0 - V1;
}

V1 = 800ca068;
V0 = w[T2 + 0x24];
A1 = h[T2 + 0x1c];
V0 = V0 >> 7;
V0 = V0 & 1fc;
V0 = V0 + V1;
A2 = hu[V0 + b8];
A3 = hu[V0 + ba];
V1 = 100;
if (A1 < 0)
{
    V1 = V1 - A1;
    V1 = (V1 << 10) >> 10;

    V0 = h[T2 + 000c];
    A0 = h[T2 + 0020];
    V0 = V0 << 08;
    V0 = V0 | A0;
    V0 = V0 + V1;
    V1 = hu[tileset + 0x30];
    V0 = V0 >> 08;
    T6 = V1 + V0;
}

T1 = h[T2 + 001e];
800BE2C0	nop
800BE2C4	bgez   t1, Lbe2f8 [$800be2f8]

V1 = 100 - A1;
V0 = h[T2 + e];
A0 = h[T2 + 0x22];

V0 = V0 << 08;
V0 = V0 | A0;
V0 = V0 + V1;
V1 = hu[T0 + 0x32];
V0 = V0 >> 08;
T5 = V1 + V0;

Lbe2f8:	; 800BE2F8
800BE2F8	beq    a1, zero, Lbe34c [$800be34c]
V0 = T6 << 10;
V0 = V0 >> 10;
V1 = A2 << 10;
A0 = hu[T2 + 0004];
V1 = V1 >> 10;
V1 = V1 - A0;
V0 = V0 - V1;
800BE318	div    v0, a0
800BE340	mfhi   v1
A0 = A2 - A0;
T6 = V1 + A0;

Lbe34c:	; 800BE34C
800BE34C	beq    t1, zero, Lbe3a0 [$800be3a0]
V0 = T5 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
A0 = hu[T2 + 0006];
V1 = V1 >> 10;
V1 = V1 - A0;
V0 = V0 - V1;
800BE36C	div    v0, a0
800BE394	mfhi   v1
A0 = A3 - A0;
T5 = V1 + A0;

Lbe3a0:	; 800BE3A0
800BE3A0	beq    t9, zero, Lbedb4 [$800bedb4]
T0 = 0;
V0 = T8 << 10;
S2 = V0 >> 10;
V0 = A2 << 10;
S1 = V0 >> 10;
S6 = S2 + S1;
V0 = T7 << 10;
S0 = V0 >> 10;
V0 = A3 << 10;
T1 = V0 >> 10;
S3 = S0 + T1;

Lbe3d0:	; 800BE3D0
V0 = bu[T2 + 0000];
800BE3D4	nop
V0 = V0 & 0001;
800BE3DC	beq    v0, zero, Lbe540 [$800be540]
V0 = T0 << 10;
V0 = V0 >> 0e;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BE3F0	nop
V0 = V0 >> 16;
A0 = T6 + V0;
V0 = h[T2 + 001c];
800BE400	nop
800BE404	beq    v0, zero, Lbe43c [$800be43c]
A3 = A0;
V0 = A0 << 10;
A1 = V0 >> 10;
V1 = hu[T2 + 0004];
V0 = A1 + 0010;
V0 = V0 < V1;
800BE420	bne    v0, zero, Lbe430 [$800be430]
800BE424	slti   v0, a1, $fff1 (=-$f)
800BE428	j      Lbe43c [$800be43c]
A3 = A0 - V1;

Lbe430:	; 800BE430
800BE430	beq    v0, zero, Lbe440 [$800be440]
V0 = A3 << 10;
A3 = A0 + V1;

Lbe43c:	; 800BE43C
V0 = A3 << 10;

Lbe440:	; 800BE440
V1 = V0 >> 10;
V0 = V1 + S2;
800BE448	slti   v0, v0, $fff1 (=-$f)
800BE44C	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = S1 < V1;
800BE458	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = T0 << 10;
V0 = V0 >> 0e;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BE470	nop
V0 = V0 >> 0c;
V0 = V0 & 03ff;
A0 = T5 + V0;
V0 = h[T2 + 001e];
800BE484	nop
800BE488	beq    v0, zero, Lbe4c0 [$800be4c0]
A2 = A0;
V0 = A0 << 10;
A1 = V0 >> 10;
V1 = hu[T2 + 0006];
V0 = A1 + 0010;
V0 = V0 < V1;
800BE4A4	bne    v0, zero, Lbe4b4 [$800be4b4]
800BE4A8	slti   v0, a1, $fff1 (=-$f)
800BE4AC	j      Lbe4c0 [$800be4c0]
A2 = A0 - V1;

Lbe4b4:	; 800BE4B4
800BE4B4	beq    v0, zero, Lbe4c4 [$800be4c4]
V0 = A2 << 10;
A2 = A0 + V1;

Lbe4c0:	; 800BE4C0
V0 = A2 << 10;

Lbe4c4:	; 800BE4C4
V1 = V0 >> 10;
V0 = V1 + S0;
800BE4CC	slti   v0, v0, $fff1 (=-$f)
800BE4D0	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 < T1;
800BE4DC	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = T0 << 10;
V1 = V0 >> 10;
V0 = V1 << 02;
V0 = V0 + T3;
V0 = hu[V0 + 0000];
800BE4F8	nop
V0 = V0 & 0fff;
V0 = S4 + V0;
A1 = V0;
800BE508	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 & ffff;
V0 = V0 < 0ff1;
800BE514	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + T4;
V1 = A3 + T8;
[V0 + 0010] = h(V1);
V1 = A2 + T7;
800BE538	j      Lbe72c [$800be72c]
[V0 + 0012] = h(V1);

Lbe540:	; 800BE540
A0 = V0 >> 10;
V0 = A0 << 02;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BE550	nop
V0 = V0 >> 16;
A1 = T6 + V0;
V0 = h[T2 + 001c];
800BE560	nop
800BE564	beq    v0, zero, Lbe5e4 [$800be5e4]
A3 = A1;
V0 = A1 << 10;
A0 = V0 >> 10;
V1 = hu[T2 + 0004];
V0 = A0 + 0010;

funcbe57c:	; 800BE57C
V0 = V0 < V1;
800BE580	bne    v0, zero, Lbe590 [$800be590]
800BE584	slti   v0, a0, $fff1 (=-$f)
800BE588	j      Lbe59c [$800be59c]
A3 = A1 - V1;

Lbe590:	; 800BE590
800BE590	beq    v0, zero, Lbe5a0 [$800be5a0]
V0 = A3 << 10;
A3 = A1 + V1;

Lbe59c:	; 800BE59C
V0 = A3 << 10;

Lbe5a0:	; 800BE5A0
V1 = V0 >> 10;
V0 = V1 + S2;
800BE5A8	slti   v0, v0, $fff1 (=-$f)
800BE5AC	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 < S1;
800BE5B8	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + T4;
V0 = A3 + T8;
800BE5DC	j      Lbe618 [$800be618]
[V1 + 0010] = h(V0);

Lbe5e4:	; 800BE5E4
V0 = A1 << 10;
V1 = V0 >> 10;
800BE5EC	slti   v0, v1, $fff1 (=-$f)
800BE5F0	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 < S6;
800BE5FC	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + T4;
[V0 + 0010] = h(A1);

Lbe618:	; 800BE618
V0 = T0 << 10;
A0 = V0 >> 10;
V0 = A0 << 02;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BE62C	nop
V0 = V0 >> 0c;
V0 = V0 & 03ff;
A1 = T5 + V0;
V0 = h[T2 + 001e];
800BE640	nop
800BE644	beq    v0, zero, Lbe6c4 [$800be6c4]
A2 = A1;
V0 = A1 << 10;
A0 = V0 >> 10;
V1 = hu[T2 + 0006];
V0 = A0 + 0010;
V0 = V0 < V1;

Lbe660:	; 800BE660
800BE660	bne    v0, zero, Lbe670 [$800be670]
800BE664	slti   v0, a0, $fff1 (=-$f)
800BE668	j      Lbe67c [$800be67c]
A2 = A1 - V1;

Lbe670:	; 800BE670
800BE670	beq    v0, zero, Lbe680 [$800be680]
V0 = A2 << 10;
A2 = A1 + V1;

Lbe67c:	; 800BE67C
V0 = A2 << 10;

Lbe680:	; 800BE680
V1 = V0 >> 10;
V0 = V1 + S0;
800BE688	slti   v0, v0, $fff1 (=-$f)
800BE68C	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 < T1;
800BE698	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;

Lbe6b0:	; 800BE6B0
V1 = V1 << 03;
V1 = V1 + T4;
V0 = A2 + T7;
800BE6BC	j      Lbe6f8 [$800be6f8]
[V1 + 0012] = h(V0);

Lbe6c4:	; 800BE6C4
V0 = A1 << 10;
V1 = V0 >> 10;
800BE6CC	slti   v0, v1, $fff1 (=-$f)
800BE6D0	bne    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = V1 < S3;
800BE6DC	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + T4;
[V0 + 0012] = h(A1);

Lbe6f8:	; 800BE6F8
V0 = T0 << 10;
V0 = V0 >> 0e;
V0 = V0 + T3;
V0 = hu[V0 + 0000];
800BE708	nop
V0 = V0 & 0fff;
V0 = S4 + V0;
A1 = V0;
800BE718	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 & ffff;
V0 = V0 < 0ff1;
800BE724	beq    v0, zero, Lbe78c [$800be78c]
V0 = T0 + 0001;

Lbe72c:	; 800BE72C
A3 = ffffff;
V0 = T0 << 10;
V0 = V0 >> 10;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + T4;
A1 = A1 << 10;
A1 = A1 >> 0e;
A1 = A1 + S5;
800BE758	lui    a2, $ff00
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & A2;
V0 = V0 & A3;

Lbe76c:	; 800BE76C
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 0000];
A0 = A0 & A3;
V0 = V0 & A2;
V0 = V0 | A0;

funcbe784:	; 800BE784
[A1 + 0000] = w(V0);
V0 = T0 + 0001;

Lbe78c:	; 800BE78C
T0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T9;
800BE79C	bne    v0, zero, Lbe3d0 [$800be3d0]
800BE7A0	nop
800BE7A4	j      Lbedb8 [$800bedb8]
[T2 + 0018] = h(T6);

Lbe7ac:	; 800BE7AC
V0 = V1 & 0080;
800BE7B0	beq    v0, zero, Lbecbc [$800becbc]
V0 = V0 < T9;
V0 = V1 & 0001;
800BE7BC	beq    v0, zero, Lbe7e8 [$800be7e8]
800BE7C0	lui    v1, $800d
V0 = w[T2 + 0024];
800BE7C8	addiu  v1, v1, $a068 (=-$5f98)
V0 = V0 >> 07;
V0 = V0 & 01fc;
V0 = V0 + V1;
T8 = hu[V0 + 00a8];
T7 = hu[V0 + 00aa];
800BE7E0	j      Lbe824 [$800be824]
800BE7E4	lui    v0, $800d

Lbe7e8:	; 800BE7E8
800BE7E8	lui    a0, $800d
800BE7EC	addiu  a0, a0, $a068 (=-$5f98)
V0 = w[T2 + 0024];
A1 = hu[A0 + 0004];
V0 = V0 >> 07;
V0 = V0 & 01fc;
V0 = V0 + A0;
V1 = hu[V0 + 00a8];

Lbe808:	; 800BE808
V0 = hu[V0 + 00aa];
V1 = V1 + 00a0;
T8 = V1 - A1;
V1 = hu[A0 + 0006];
V0 = V0 + 0070;
T7 = V0 - V1;
800BE820	lui    v0, $800d

Lbe824:	; 800BE824
A0 = w[T2 + 0024];
800BE828	addiu  v0, v0, $a068 (=-$5f98)
V1 = A0 >> 07;
V1 = V1 & 01fc;
V1 = V1 + V0;
A0 = A0 >> 08;
A0 = A0 & 0001;
A2 = hu[V1 + 00b8];
A3 = hu[V1 + 00ba];
800BE848	beq    a0, zero, Lbe924 [$800be924]
V0 = T5 << 10;
V0 = V0 >> 10;
V1 = A3 << 10;
A0 = hu[T2 + 0006];
V1 = V1 >> 10;
V1 = V1 - A0;
V0 = V0 - V1;
800BE868	div    v0, a0
800BE890	mfhi   v1
A1 = h[T2 + 001c];
V0 = A3 - A0;
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;
800BE8A8	mult   v0, a1
800BE8AC	mflo   a1
800BE8B0	nop
800BE8B4	nop
800BE8B8	div    a1, a0
800BE8E0	mflo   a0
V0 = hu[T2 + 0004];
800BE8E8	nop
800BE8EC	div    a0, v0
800BE914	mfhi   v0
T5 = V1;
800BE91C	j      Lbe9f8 [$800be9f8]
T6 = T6 + V0;

Lbe924:	; 800BE924
V0 = T6 << 10;
V0 = V0 >> 10;
V1 = A2 << 10;
A0 = hu[T2 + 0004];
V1 = V1 >> 10;
V1 = V1 - A0;
V0 = V0 - V1;
800BE940	div    v0, a0
800BE968	mfhi   v1

Lbe96c:	; 800BE96C
A1 = h[T2 + 001e];
V0 = A2 - A0;
V1 = V1 + V0;
V0 = V1 << 10;
V0 = V0 >> 10;
800BE980	mult   v0, a1
800BE984	mflo   a1
800BE988	nop

Lbe98c:	; 800BE98C
800BE98C	nop
800BE990	div    a1, a0
800BE9B8	mflo   a0
V0 = hu[T2 + 0006];
800BE9C0	nop
800BE9C4	div    a0, v0
800BE9EC	mfhi   v0
T6 = V1;
T5 = T5 + V0;

Lbe9f8:	; 800BE9F8
800BE9F8	beq    t9, zero, Lbedb4 [$800bedb4]
T0 = 0;
V0 = T8 << 10;
S3 = V0 >> 10;
V0 = A2 << 10;
S2 = V0 >> 10;
S7 = S3 + S2;
[SP + 0000] = w(S7);
V0 = T7 << 10;
S1 = V0 >> 10;
V0 = A3 << 10;
S0 = V0 >> 10;

Lbea28:	; 800BEA28
S6 = S1 + S0;
T1 = ffffff;

Lbea34:	; 800BEA34
V0 = w[T2 + 0024];
800BEA38	nop
V0 = V0 >> 08;
V0 = V0 & 0001;
800BEA44	beq    v0, zero, Lbeb38 [$800beb38]
V0 = T0 << 10;
V0 = V0 >> 0e;
V0 = V0 + T3;
A3 = 0;
V0 = w[V0 + 0000];
A0 = hu[T2 + 0006];
V0 = V0 >> 0c;
V0 = V0 & 03ff;
A1 = T5 + V0;
V0 = A1 << 10;
A2 = V0 >> 10;
V0 = A2 + 0010;
V0 = V0 < A0;
800BEA7C	bne    v0, zero, Lbea94 [$800bea94]
V1 = A1;
V0 = hu[T2 + 001c];
V1 = A1 - A0;
800BEA8C	j      Lbeaa8 [$800beaa8]
A3 = 0 - V0;

Lbea94:	; 800BEA94
800BEA94	slti   v0, a2, $fff1 (=-$f)
800BEA98	beq    v0, zero, Lbeaac [$800beaac]
V0 = V1 << 10;
V1 = A1 + A0;
A3 = hu[T2 + 001c];

Lbeaa8:	; 800BEAA8
V0 = V1 << 10;

Lbeaac:	; 800BEAAC
A0 = V0 >> 10;
V0 = A0 + S1;
800BEAB4	slti   v0, v0, $fff1 (=-$f)
800BEAB8	bne    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = A0 < S0;
800BEAC4	beq    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = T0 << 10;
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BEAE0	nop
V0 = V0 >> 16;
V0 = T6 + V0;
A2 = A3 + V0;
V0 = A2 << 10;
A0 = V0 >> 10;
800BEAF8	slti   v0, a0, $fff1 (=-$f)
800BEAFC	bne    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
S7 = w[SP + 0000];
800BEB08	nop
V0 = A0 < S7;
800BEB10	beq    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = A1 << 01;
V0 = V0 + A1;

Lbeb20:	; 800BEB20
V0 = V0 << 03;
V0 = V0 + T4;
V1 = V1 + T7;
[V0 + 0010] = h(A2);
800BEB30	j      Lbec18 [$800bec18]
[V0 + 0012] = h(V1);

Lbeb38:	; 800BEB38
V0 = V0 >> 0e;
V0 = V0 + T3;
A3 = 0;
V0 = w[V0 + 0000];
A0 = hu[T2 + 0004];
V0 = V0 >> 16;
A1 = T6 + V0;
V0 = A1 << 10;
A2 = V0 >> 10;
V0 = A2 + 0010;
V0 = V0 < A0;
800BEB64	bne    v0, zero, Lbeb7c [$800beb7c]
V1 = A1;
V0 = hu[T2 + 001e];
V1 = A1 - A0;
800BEB74	j      Lbeb90 [$800beb90]
A3 = 0 - V0;

Lbeb7c:	; 800BEB7C
800BEB7C	slti   v0, a2, $fff1 (=-$f)
800BEB80	beq    v0, zero, Lbeb94 [$800beb94]
V0 = V1 << 10;
V1 = A1 + A0;
A3 = hu[T2 + 001e];

Lbeb90:	; 800BEB90
V0 = V1 << 10;

Lbeb94:	; 800BEB94
A0 = V0 >> 10;
V0 = A0 + S3;
800BEB9C	slti   v0, v0, $fff1 (=-$f)
800BEBA0	bne    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = A0 < S2;
800BEBAC	beq    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = T0 << 10;
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + T3;
V0 = w[V0 + 0000];
800BEBC8	nop
V0 = V0 >> 0c;
V0 = V0 & 03ff;
V0 = T5 + V0;
A2 = A3 + V0;
V0 = A2 << 10;
A0 = V0 >> 10;
800BEBE4	slti   v0, a0, $fff1 (=-$f)
800BEBE8	bne    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = A0 < S6;
800BEBF4	beq    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + T4;
V1 = V1 + T8;
[V0 + 0010] = h(V1);
[V0 + 0012] = h(A2);

Lbec18:	; 800BEC18
V0 = T0 << 10;
V1 = V0 >> 10;
V0 = V1 << 02;
V0 = V0 + T3;
V0 = hu[V0 + 0000];
800BEC2C	nop
V0 = V0 & 0fff;
A1 = S4 + V0;
800BEC38	addiu  v0, a1, $fff8 (=-$8)
V0 = V0 & ffff;
V0 = V0 < 0ff1;
800BEC44	beq    v0, zero, Lbec9c [$800bec9c]
V0 = T0 + 0001;
A0 = V1 << 01;
A0 = A0 + V1;

Lbec54:	; 800BEC54
A0 = A0 << 03;
A0 = A0 + T4;
A1 = A1 << 10;
A1 = A1 >> 0e;
A1 = A1 + S5;
800BEC68	lui    a2, $ff00
V1 = w[A0 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & A2;
V0 = V0 & T1;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[A1 + 0000];
A0 = A0 & T1;
V0 = V0 & A2;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = T0 + 0001;

Lbec9c:	; 800BEC9C
T0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < T9;
800BECAC	bne    v0, zero, Lbea34 [$800bea34]
800BECB0	nop
800BECB4	j      Lbedb8 [$800bedb8]
[T2 + 0018] = h(T6);

Lbecbc:	; 800BECBC
800BECBC	beq    v0, zero, Lbedb4 [$800bedb4]
T0 = 0;
T1 = ffffff;
800BECCC	lui    t7, $ff00

loopbecd4:	; 800BECD4
    V0 = T0 << 10;
    A2 = V0 >> 10;
    V0 = A2 << 02;
    A0 = V0 + T3;
    V1 = w[A0 + 0000];
    800BECE4	nop
    V0 = V1 >> 16;

    Lbecec:	; 800BECEC
    A3 = T6 + V0;
    V0 = A3 + 000f;
    V0 = V0 & ffff;

    Lbecf8:	; 800BECF8
    V0 = V0 < 014f;
    800BECFC	beq    v0, zero, Lbed9c [$800bed9c]
    V0 = T0 + 0001;
    V0 = V1 >> 0c;
    V0 = V0 & 03ff;
    V1 = T5 + V0;
    V0 = V1 + 000f;
    V0 = V0 & ffff;
    V0 = V0 < 00ef;
    800BED1C	beq    v0, zero, Lbed9c [$800bed9c]
    V0 = T0 + 0001;
    V0 = hu[A0 + 0000];
    800BED28	nop
    V0 = V0 & 0fff;
    A1 = S4 + V0;
    800BED34	addiu  v0, a1, $fff8 (=-$8)
    V0 = V0 & ffff;
    V0 = V0 < 0ff1;
    800BED40	beq    v0, zero, Lbed9c [$800bed9c]
    V0 = T0 + 0001;
    A0 = A2 << 01;
    A0 = A0 + A2;
    A0 = A0 << 03;
    A0 = A0 + T4;
    A1 = A1 << 10;
    A1 = A1 >> 0e;
    [A0 + 0012] = h(V1);
    V1 = w[A0 + 0000];
    A1 = A1 + S5;
    [A0 + 0010] = h(A3);
    V0 = w[A1 + 0000];
    V1 = V1 & T7;
    V0 = V0 & T1;
    V1 = V1 | V0;
    [A0 + 0000] = w(V1);
    V0 = w[A1 + 0000];
    A0 = A0 & T1;
    V0 = V0 & T7;
    V0 = V0 | A0;
    [A1 + 0000] = w(V0);
    V0 = T0 + 0001;

    Lbed9c:	; 800BED9C
    T0 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < T9;
800BEDAC	bne    v0, zero, loopbecd4 [$800becd4]

Lbedb4:	; 800BEDB4
[T2 + 0018] = h(T6);

Lbedb8:	; 800BEDB8
[T2 + 0x1a] = h(T5);

return 1;
////////////////////////////////



////////////////////////////////
// funcbede8
A3 = 0;
V0 = w[A0 + 0010];
T2 = hu[A0 + 0006];
800BEDF4	nop
800BEDF8	beq    t2, zero, lbf088 [$800bf088]
A0 = A0 + V0;
T1 = 7fff;
800BEE04	lui    v0, $800d
800BEE08	addiu  t0, v0, $a068 (=-$5f98)
A1 = A0;

lbee10:	; 800bee10
V0 = bu[A1 + 0000];
800BEE14	nop
V0 = V0 & 0004;
800BEE1C	beq    v0, zero, lbeefc [$800beefc]
800BEE20	nop
A2 = h[A1 + 001c];
800BEE28	nop
800BEE2C	beq    a2, zero, lbee90 [$800bee90]
800BEE30	nop
800BEE34	beq    a2, t1, lbee90 [$800bee90]
800BEE38	nop
V0 = h[A1 + 000c];
V1 = bu[A1 + 0020];
V0 = V0 << 08;
A0 = V0 | V1;
A0 = A0 + A2;
V1 = hu[A1 + 0004];
V0 = A0 >> 08;
800BEE58	div    v0, v1
800BEE5C	bne    v1, zero, lbee68 [$800bee68]
800BEE60	nop
800BEE64	break   $01c00

lbee68:	; 800bee68
800BEE68	addiu  at, zero, $ffff (=-$1)
800BEE6C	bne    v1, at, lbee80 [$800bee80]
800BEE70	lui    at, $8000
800BEE74	bne    v0, at, lbee80 [$800bee80]
800BEE78	nop
800BEE7C	break   $01800

lbee80:	; 800bee80
800BEE80	mfhi   v1
V0 = A0 & 00ff;
[A1 + 0020] = h(V0);
[A1 + 000c] = h(V1);

lbee90:	; 800bee90
A2 = h[A1 + 001e];
800BEE94	nop
800BEE98	beq    a2, zero, lbeefc [$800beefc]
800BEE9C	nop
800BEEA0	beq    a2, t1, lbeefc [$800beefc]
800BEEA4	nop
V0 = h[A1 + 000e];
V1 = bu[A1 + 0022];
V0 = V0 << 08;
A0 = V0 | V1;
A0 = A0 + A2;
V1 = hu[A1 + 0006];
V0 = A0 >> 08;
800BEEC4	div    v0, v1
800BEEC8	bne    v1, zero, lbeed4 [$800beed4]
800BEECC	nop
800BEED0	break   $01c00

lbeed4:	; 800beed4
800BEED4	addiu  at, zero, $ffff (=-$1)
800BEED8	bne    v1, at, lbeeec [$800beeec]
800BEEDC	lui    at, $8000
800BEEE0	bne    v0, at, lbeeec [$800beeec]
800BEEE4	nop
800BEEE8	break   $01800

lbeeec:	; 800beeec
800BEEEC	mfhi   v1
V0 = A0 & 00ff;
[A1 + 0022] = h(V0);
[A1 + 000e] = h(V1);

lbeefc:	; 800beefc
V0 = bu[A1 + 0000];
800BEF00	nop
V0 = V0 & 0080;
800BEF08	beq    v0, zero, lbeff4 [$800beff4]
800BEF0C	nop
V0 = w[A1 + 0024];
800BEF14	nop
V0 = V0 >> 08;
V0 = V0 & 0001;
800BEF20	beq    v0, zero, lbef90 [$800bef90]
800BEF24	nop
A2 = h[A1 + 001e];
800BEF2C	nop
800BEF30	beq    a2, t1, lbeff4 [$800beff4]
800BEF34	nop
V0 = h[A1 + 000e];
V1 = bu[A1 + 0022];
V0 = V0 << 08;
A0 = V0 | V1;
A0 = A0 + A2;
V1 = hu[A1 + 0006];
V0 = A0 >> 08;
800BEF54	div    v0, v1
800BEF58	bne    v1, zero, lbef64 [$800bef64]
800BEF5C	nop
800BEF60	break   $01c00

lbef64:	; 800bef64
800BEF64	addiu  at, zero, $ffff (=-$1)
800BEF68	bne    v1, at, lbef7c [$800bef7c]
800BEF6C	lui    at, $8000
800BEF70	bne    v0, at, lbef7c [$800bef7c]
800BEF74	nop
800BEF78	break   $01800

lbef7c:	; 800bef7c
800BEF7C	mfhi   v1
V0 = A0 & 00ff;
[A1 + 0022] = h(V0);
800BEF88	j      lbeff4 [$800beff4]
[A1 + 000e] = h(V1);

lbef90:	; 800bef90
A2 = h[A1 + 001c];
800BEF94	nop
800BEF98	beq    a2, t1, lbeff4 [$800beff4]
800BEF9C	nop
V0 = h[A1 + 000c];
V1 = bu[A1 + 0020];
V0 = V0 << 08;
A0 = V0 | V1;
A0 = A0 + A2;
V1 = hu[A1 + 0004];
V0 = A0 >> 08;
800BEFBC	div    v0, v1
800BEFC0	bne    v1, zero, lbefcc [$800befcc]
800BEFC4	nop
800BEFC8	break   $01c00

lbefcc:	; 800befcc
800BEFCC	addiu  at, zero, $ffff (=-$1)
800BEFD0	bne    v1, at, lbefe4 [$800befe4]
800BEFD4	lui    at, $8000
800BEFD8	bne    v0, at, lbefe4 [$800befe4]
800BEFDC	nop
800BEFE0	break   $01800

lbefe4:	; 800befe4
800BEFE4	mfhi   v1
V0 = A0 & 00ff;
[A1 + 0020] = h(V0);
[A1 + 000c] = h(V1);

lbeff4:	; 800beff4
V0 = bu[A1 + 0000];
800BEFF8	nop
V0 = V0 & 0008;
800BF000	beq    v0, zero, lbf078 [$800bf078]
800BF004	nop
V0 = h[T0 + 0004];
V1 = h[T0 + 00a4];
A0 = h[A1 + 001c];
V0 = V0 - V1;
800BF018	mult   v0, a0
V0 = h[A1 + 0008];
800BF020	nop
V0 = V0 << 08;
800BF028	mflo   t3
A0 = V0 + T3;
V0 = A0 >> 08;
[A1 + 000c] = h(V0);
V0 = A0 & 00ff;
[A1 + 0020] = h(V0);
V0 = h[T0 + 0006];
V1 = h[T0 + 00a6];
A0 = h[A1 + 001e];
V0 = V0 - V1;
800BF050	mult   v0, a0
V0 = h[A1 + 000a];
800BF058	nop
V0 = V0 << 08;
800BF060	mflo   t3
A0 = V0 + T3;
V0 = A0 >> 08;
[A1 + 000e] = h(V0);
V0 = A0 & 00ff;
[A1 + 0022] = h(V0);

lbf078:	; 800bf078
A3 = A3 + 0001;
V0 = A3 < T2;
800BF080	bne    v0, zero, lbee10 [$800bee10]
A1 = A1 + 0038;

lbf088:	; 800bf088
A3 = w[0x800ca068];
800BF090	nop
V0 = A3 & 0080;
800BF098	beq    v0, zero, lbf0bc [$800bf0bc]
800BF09C	addiu  a1, a2, $a068 (=-$5f98)
800BF0A0	addiu  v0, zero, $ff7f (=-$81)
V1 = hu[A1 + 0004];
A0 = hu[A1 + 0006];
V0 = A3 & V0;
[A2 + a068] = w(V0);
[A1 + 0008] = h(V1);
[A1 + 000a] = h(A0);

lbf0bc:	; 800bf0bc
800BF0BC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcbf0c4
V1 = w[0x800ca068];
800BF0CC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0020] = w(S0);
800BF0D4	addiu  s0, v0, $a068 (=-$5f98)
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
V0 = V1 & 0040;
800BF0FC	bne    v0, zero, lbf10c [$800bf10c]
[SP + 0024] = w(S1);
800BF104	j      lbf630 [$800bf630]
V0 = 0;

lbf10c:	; 800bf10c
T0 = V1 & 0007;
[SP + 0018] = w(T0);
800BF114	addiu  v0, t0, $ffff (=-$1)
V0 = V0 < 0003;
800BF11C	beq    v0, zero, lbf62c [$800bf62c]
A1 = V1 & 0008;
800BF124	lui    a0, $800d
FP = hu[S0 + 0004];
S3 = hu[S0 + 0006];
V1 = hu[S0 + 0014];
A2 = hu[S0 + 0010];
V0 = hu[S0 + 0016];
A3 = hu[S0 + 0012];
S4 = w[A0 + 0x9db4];
A0 = hu[S0 + 0018];
T0 = hu[S0 + 001a];
S1 = V1 - A2;
S2 = V0 - A3;
800BF154	bne    a1, zero, lbf200 [$800bf200]
[SP + 0010] = h(T0);
V0 = S1 << 10;
V0 = V0 >> 10;
A1 = A0 << 10;
A1 = A1 >> 10;
800BF16C	mult   v0, a1
800BF170	mflo   t1
V1 = T0 << 10;
V1 = V1 >> 10;
800BF17C	div    t1, v1
800BF180	bne    v1, zero, lbf18c [$800bf18c]
800BF184	nop
800BF188	break   $01c00

lbf18c:	; 800bf18c
800BF18C	addiu  at, zero, $ffff (=-$1)
800BF190	bne    v1, at, lbf1a4 [$800bf1a4]
800BF194	lui    at, $8000
800BF198	bne    t1, at, lbf1a4 [$800bf1a4]
800BF19C	nop
800BF1A0	break   $01800

lbf1a4:	; 800bf1a4
800BF1A4	mflo   a0
V0 = S2 << 10;
V0 = V0 >> 10;
800BF1B0	mult   v0, a1
800BF1B4	mflo   t1
800BF1B8	nop
800BF1BC	nop
800BF1C0	div    t1, v1
800BF1C4	bne    v1, zero, lbf1d0 [$800bf1d0]
800BF1C8	nop
800BF1CC	break   $01c00

lbf1d0:	; 800bf1d0
800BF1D0	addiu  at, zero, $ffff (=-$1)
800BF1D4	bne    v1, at, lbf1e8 [$800bf1e8]
800BF1D8	lui    at, $8000
800BF1DC	bne    t1, at, lbf1e8 [$800bf1e8]
800BF1E0	nop
800BF1E4	break   $01800

lbf1e8:	; 800bf1e8
800BF1E8	mflo   v1
A0 = A2 + A0;
[S0 + 0004] = h(A0);
V1 = A3 + V1;
800BF1F8	j      lbf2a0 [$800bf2a0]
[S0 + 0006] = h(V1);

lbf200:	; 800bf200
A0 = A0 << 10;
T0 = hu[SP + 0010];
A0 = A0 >> 05;
V0 = T0 << 10;
V0 = V0 >> 10;
800BF214	div    a0, v0
800BF218	bne    v0, zero, lbf224 [$800bf224]
800BF21C	nop
800BF220	break   $01c00

lbf224:	; 800bf224
800BF224	addiu  at, zero, $ffff (=-$1)
800BF228	bne    v0, at, lbf23c [$800bf23c]
800BF22C	lui    at, $8000
800BF230	bne    a0, at, lbf23c [$800bf23c]
800BF234	nop
800BF238	break   $01800

lbf23c:	; 800bf23c
800BF23C	mflo   a0
800BF240	jal    $8004bb7c
A0 = A0 + 0800;
V1 = V0 + 0x1000;
V0 = S1 << 10;
V0 = V0 >> 10;
800BF254	mult   v0, v1
800BF258	mflo   a0
800BF25C	bgez   a0, lbf268 [$800bf268]
V0 = S2 << 10;
A0 = A0 + 0x1fff;

lbf268:	; 800bf268
V0 = V0 >> 10;
800BF26C	mult   v0, v1
800BF270	mflo   v1
800BF274	bgez   v1, lbf280 [$800bf280]
A0 = A0 >> 0d;
V1 = V1 + 0x1fff;

lbf280:	; 800bf280
V0 = hu[S0 + 0010];
800BF284	nop
V0 = V0 + A0;
[S0 + 0004] = h(V0);
V0 = hu[S0 + 0012];
V1 = V1 >> 0d;
V0 = V0 + V1;
[S0 + 0006] = h(V0);

lbf2a0:	; 800bf2a0
800BF2A0	lui    v0, $800d
800BF2A4	addiu  a1, v0, $a068 (=-$5f98)
V0 = hu[A1 + 0004];
S1 = 0;
A0 = V0 - FP;
V0 = hu[A1 + 0006];
V1 = hu[S4 + 0006];
S3 = V0 - S3;
V0 = w[S4 + 0010];
FP = A0;
800BF2C8	beq    v1, zero, lbf548 [$800bf548]
S2 = S4 + V0;
V0 = A0 << 10;
S7 = V0 >> 10;
S6 = A1;
800BF2DC	lui    s5, $0001
S0 = S2 + 0022;

lbf2e4:	; 800bf2e4
V1 = bu[S2 + 0000];
800BF2E8	nop
V0 = V1 & 0004;
800BF2F0	beq    v0, zero, lbf3fc [$800bf3fc]
V0 = V1 & 0080;
V0 = h[S0 + fffa];
800BF2FC	nop
800BF300	beq    v0, zero, lbf318 [$800bf318]
800BF304	nop
V0 = hu[S0 + ffea];
800BF30C	nop
V0 = V0 + FP;
[S0 + ffea] = h(V0);

lbf318:	; 800bf318
V0 = h[S0 + fffc];
800BF31C	nop
800BF320	beq    v0, zero, lbf338 [$800bf338]
800BF324	nop
V0 = hu[S0 + ffec];
800BF32C	nop
V0 = V0 + S3;
[S0 + ffec] = h(V0);

lbf338:	; 800bf338
V0 = w[S0 + 0002];
800BF33C	nop
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S6;
V0 = h[V0 + 00c8];
800BF350	nop
A1 = V0 << 08;
800BF358	beq    a1, s5, lbf3b0 [$800bf3b0]
A0 = S7 << 10;
800BF360	bgez   a1, lbf384 [$800bf384]
800BF364	nop
800BF368	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffea];
800BF374	nop
V1 = V1 << 10;
800BF37C	j      lbf39c [$800bf39c]
A0 = V1 - V0;

lbf384:	; 800bf384
800BF384	jal    funcc1dc4 [$800c1dc4]
800BF388	nop
V1 = h[S0 + ffea];
800BF390	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbf39c:	; 800bf39c
V0 = A0 >> 10;
[S0 + ffea] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + fffe] = h(V0);

lbf3b0:	; 800bf3b0
V0 = w[S0 + 0002];
800BF3B4	nop
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S6;
V0 = h[V0 + 00d0];
800BF3C8	nop
A1 = V0 << 08;
800BF3D0	beq    a1, s5, lbf530 [$800bf530]
A0 = S3 << 10;
800BF3D8	bgez   a1, lbf504 [$800bf504]
800BF3DC	nop
800BF3E0	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffec];
800BF3EC	nop
V1 = V1 << 10;
800BF3F4	j      lbf51c [$800bf51c]
A0 = V1 - V0;

lbf3fc:	; 800bf3fc
800BF3FC	beq    v0, zero, lbf530 [$800bf530]
800BF400	nop
V0 = w[S0 + 0002];
800BF408	nop
V0 = V0 >> 08;
V0 = V0 & 0001;
800BF414	beq    v0, zero, lbf430 [$800bf430]
800BF418	nop
V0 = hu[S0 + ffec];
800BF420	nop
V0 = V0 + S3;
800BF428	j      lbf440 [$800bf440]
[S0 + ffec] = h(V0);

lbf430:	; 800bf430
V0 = hu[S0 + ffea];
800BF434	nop
V0 = V0 + FP;
[S0 + ffea] = h(V0);

lbf440:	; 800bf440
V0 = w[S0 + 0002];
800BF444	nop
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S6;
V0 = h[V0 + 00c8];
800BF458	nop
A1 = V0 << 08;
800BF460	beq    a1, s5, lbf4b8 [$800bf4b8]
A0 = S7 << 10;
800BF468	bgez   a1, lbf48c [$800bf48c]
800BF46C	nop
800BF470	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffea];
800BF47C	nop
V1 = V1 << 10;
800BF484	j      lbf4a4 [$800bf4a4]
A0 = V1 - V0;

lbf48c:	; 800bf48c
800BF48C	jal    funcc1dc4 [$800c1dc4]
800BF490	nop
V1 = h[S0 + ffea];
800BF498	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbf4a4:	; 800bf4a4
V0 = A0 >> 10;
[S0 + ffea] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + fffe] = h(V0);

lbf4b8:	; 800bf4b8
V0 = w[S0 + 0002];
800BF4BC	nop
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S6;
V0 = h[V0 + 00d0];
800BF4D0	nop
A1 = V0 << 08;
800BF4D8	beq    a1, s5, lbf530 [$800bf530]
A0 = S3 << 10;
800BF4E0	bgez   a1, lbf504 [$800bf504]
800BF4E4	nop
800BF4E8	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffec];
800BF4F4	nop
V1 = V1 << 10;
800BF4FC	j      lbf51c [$800bf51c]
A0 = V1 - V0;

lbf504:	; 800bf504
800BF504	jal    funcc1dc4 [$800c1dc4]
800BF508	nop
V1 = h[S0 + ffec];
800BF510	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbf51c:	; 800bf51c
V0 = A0 >> 10;
[S0 + ffec] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + 0000] = h(V0);

lbf530:	; 800bf530
S0 = S0 + 0038;
V0 = hu[S4 + 0006];
S1 = S1 + 0001;
V0 = S1 < V0;
800BF540	bne    v0, zero, lbf2e4 [$800bf2e4]
S2 = S2 + 0038;

lbf548:	; 800bf548
800BF548	lui    a3, $800d
800BF54C	addiu  a2, a3, $a068 (=-$5f98)
A0 = 00a0;
A1 = w[S4 + 0018];
V1 = bu[A2 + 0075];
A1 = S4 + A1;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = A1 + V0;
V0 = hu[A1 + 0024];
V1 = h[A2 + 0004];
V0 = V0 << 10;
V0 = V0 >> 11;
V1 = V1 - V0;
S1 = A0 - V1;
V0 = hu[A1 + 0026];
V1 = h[A2 + 0006];
[A2 + 000c] = h(S1);
V0 = V0 << 10;
V0 = V0 >> 11;
V1 = V1 - V0;
V0 = 0070;
V0 = V0 - V1;
[A2 + 000e] = h(V0);
T0 = w[SP + 0018];
V0 = 0001;
800BF5BC	bne    t0, v0, lbf5d8 [$800bf5d8]
800BF5C0	addiu  v1, zero, $fff8 (=-$8)
V0 = w[A3 + a068];
800BF5C8	nop
V0 = V0 & V1;
V0 = V0 | 0002;
[A3 + a068] = w(V0);

lbf5d8:	; 800bf5d8
V1 = hu[A2 + 0018];
800BF5DC	nop
V1 = V1 + 0001;
[A2 + 0018] = h(V1);
T0 = hu[SP + 0010];
V1 = V1 << 10;
V0 = T0 << 10;
V0 = V0 < V1;
800BF5F8	beq    v0, zero, lbf62c [$800bf62c]
V0 = 0002;
A0 = w[A3 + a068];
800BF604	nop
V1 = A0 & 0007;
800BF60C	bne    v1, v0, lbf620 [$800bf620]
800BF610	addiu  v0, zero, $fff8 (=-$8)
V0 = A0 & V0;
800BF618	j      lbf628 [$800bf628]
V0 = V0 | 0084;

lbf620:	; 800bf620
V0 = A0 & V0;
V0 = V0 | 0080;

lbf628:	; 800bf628
[A3 + a068] = w(V0);

lbf62c:	; 800bf62c
V0 = 0001;

lbf630:	; 800bf630
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800BF658	jr     ra 
SP = SP + 0048;
////////////////////////////////
// funcbf660
V1 = w[0x800ca068];
800BF668	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
V0 = V1 & 0007;
800BF688	bne    v0, zero, lbf69c [$800bf69c]
[SP + 0028] = w(S0);
V0 = V1 & 0040;
800BF694	bne    v0, zero, lbf6a4 [$800bf6a4]
800BF698	lui    v0, $8006

lbf69c:	; 800bf69c
800BF69C	j      lbfcc4 [$800bfcc4]
V0 = 0;

lbf6a4:	; 800bf6a4
V1 = w[V0 + 0x794c];
800BF6A8	nop
A0 = bu[V1 + 0008];
V0 = 0005;
800BF6B4	bne    a0, v0, lbf6f4 [$800bf6f4]
V0 = 0001;
A0 = w[V1 + 001c];
800BF6C0	nop
V0 = w[A0 + 08e4];
800BF6C8	nop
V1 = b[V0 + 0008];
800BF6D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 08e0];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 000c];
800BF6EC	j      lbf70c [$800bf70c]
800BF6F0	lui    v0, $800d

lbf6f4:	; 800bf6f4
800BF6F4	bne    a0, v0, lbf708 [$800bf708]
A0 = 0;
800BF6FC	jal    $8004ae00
800BF700	nop
A0 = V0;

lbf708:	; 800bf708
800BF708	lui    v0, $800d

lbf70c:	; 800bf70c
800BF70C	lui    v1, $800d
S5 = w[V0 + 0x9db4];
800BF714	addiu  a1, v1, $a068 (=-$5f98)
V0 = w[S5 + 0018];
V1 = bu[A1 + 0075];
S0 = S5 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800BF738	beq    a0, zero, lbf76c [$800bf76c]
S0 = S0 + V0;
V0 = hu[A0 + 0014];
800BF744	nop
[SP + 0010] = h(V0);
V0 = hu[A0 + 0018];
V1 = hu[A1 + 0076];
800BF754	nop
V0 = V0 - V1;
[SP + 0012] = h(V0);
V0 = hu[A0 + 001c];
800BF764	j      lbf778 [$800bf778]
[SP + 0014] = h(V0);

lbf76c:	; 800bf76c
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(0);

lbf778:	; 800bf778
A0 = SP + 0018;
800BF77C	jal    $80030aa4
A1 = SP + 001c;
T7 = 00a0;
T8 = 0070;
T4 = T7 << 10;
T5 = T8 << 10;
OFX = T4;
OFY = T5;
800BF79C	lui    v1, $800d
800BF7A0	addiu  a1, v1, $a068 (=-$5f98)
T7 = w[A1 + 001c];
800BF7A8	nop
T4 = w[T7 + 0000];
T5 = w[T7 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T7 + 0008];
T5 = w[T7 + 000c];
T6 = w[T7 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T7 + 0014];
T5 = w[T7 + 0018];
TRX = T4;
T6 = w[T7 + 001c];
TRY = T5;
TRZ = T6;
V0 = w[A1 + 0020];
800BF7F0	nop
V0 = hu[V0 + 0000];
800BF7F8	nop
H = V0;
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800BF80C	nop
800BF810	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0020;
[V0 + 0000] = w(SXY2);
T8 = w[SP + 0018];
T7 = w[SP + 001c];
T4 = T8 << 10;
T5 = T7 << 10;
OFX = T4;
OFY = T5;
A0 = h[SP + 0020];
V0 = w[V1 + a068];
A2 = h[SP + 0022];
V0 = V0 & 0080;
800BF848	beq    v0, zero, lbf858 [$800bf858]
800BF84C	nop
[A1 + 002c] = h(A0);
[A1 + 002e] = h(A2);

lbf858:	; 800bf858
V0 = h[A1 + 002c];
V1 = h[A1 + 002e];
V0 = V0 + A0;
A0 = V0 >> 01;
V1 = V1 + A2;
A2 = V1 >> 01;
V0 = 0140;
T0 = V0 - A0;
V1 = 00e0;
A3 = V1 - A2;
[A1 + 002c] = h(A0);
[A1 + 002e] = h(A2);
V0 = hu[S0 + 0024];
V1 = h[S0 + 0020];
V0 = V0 << 10;
V0 = V0 >> 11;
A1 = V0 + V1;
800BF89C	addiu  v1, a1, $ff60 (=-$a0)
T1 = V1 + A0;
V0 = hu[S0 + 0026];
V1 = h[S0 + 0022];
V0 = V0 << 10;
V0 = V0 >> 11;
V0 = V0 + V1;
800BF8B8	addiu  v0, v0, $ff90 (=-$70)
V1 = h[S0 + 0028];
A2 = V0 + A2;
V0 = T1 < V1;
800BF8C8	bne    v0, zero, lbf8e4 [$800bf8e4]
800BF8CC	addiu  v0, v1, $ff60 (=-$a0)
V1 = h[S0 + 002a];
800BF8D4	nop
V0 = V1 < T1;
800BF8DC	beq    v0, zero, lbf8e8 [$800bf8e8]
800BF8E0	addiu  v0, v1, $ff60 (=-$a0)

lbf8e4:	; 800bf8e4
T0 = A1 - V0;

lbf8e8:	; 800bf8e8
A0 = h[S0 + 002c];
800BF8EC	nop
V0 = A2 < A0;
800BF8F4	bne    v0, zero, lbf910 [$800bf910]
800BF8F8	nop
A0 = h[S0 + 002e];
800BF900	nop
V0 = A0 < A2;
800BF908	beq    v0, zero, lbf930 [$800bf930]
800BF90C	lui    v1, $800d

lbf910:	; 800bf910
V0 = hu[S0 + 0026];
V1 = h[S0 + 0022];
V0 = V0 << 10;
V0 = V0 >> 11;
V0 = V0 + V1;
800BF924	addiu  v1, a0, $ff90 (=-$70)
A3 = V0 - V1;
800BF92C	lui    v1, $800d

lbf930:	; 800bf930
V0 = hu[S0 + 0020];
800BF934	addiu  a1, v1, $a068 (=-$5f98)
V0 = T0 - V0;
[A1 + 000c] = h(V0);
V0 = hu[S0 + 0022];
T2 = SP + 0024;
V0 = A3 - V0;
[A1 + 000e] = h(V0);
V0 = w[V1 + a068];
800BF954	nop
V0 = V0 & 0040;
800BF95C	beq    v0, zero, lbfa24 [$800bfa24]
T3 = SP + 0026;
V1 = T1 << 10;
V1 = V1 >> 10;
V0 = h[S0 + 0028];
A3 = hu[A1 + 0004];
T0 = hu[A1 + 0006];
A0 = hu[S0 + 0028];
V0 = V1 < V0;
800BF980	beq    v0, zero, lbf990 [$800bf990]
800BF984	nop
800BF988	j      lbf9b4 [$800bf9b4]
[A1 + 0004] = h(A0);

lbf990:	; 800bf990
V0 = h[S0 + 002a];
800BF994	nop
V0 = V0 < V1;
V1 = hu[S0 + 002a];
800BF9A0	beq    v0, zero, lbf9b0 [$800bf9b0]
800BF9A4	nop
800BF9A8	j      lbf9b4 [$800bf9b4]
[A1 + 0004] = h(V1);

lbf9b0:	; 800bf9b0
[A1 + 0004] = h(T1);

lbf9b4:	; 800bf9b4
V1 = A2 << 10;
V1 = V1 >> 10;
V0 = h[S0 + 002c];
A0 = hu[S0 + 002c];
V0 = V1 < V0;
800BF9C8	beq    v0, zero, lbf9d8 [$800bf9d8]
800BF9CC	lui    v0, $800d
800BF9D0	j      lbf9fc [$800bf9fc]
[V0 + a06e] = h(A0);

lbf9d8:	; 800bf9d8
V0 = h[S0 + 002e];
800BF9DC	nop
V0 = V0 < V1;
V1 = hu[S0 + 002e];
800BF9E8	beq    v0, zero, lbf9f8 [$800bf9f8]
800BF9EC	lui    v0, $800d
800BF9F0	j      lbf9fc [$800bf9fc]
[V0 + a06e] = h(V1);

lbf9f8:	; 800bf9f8
[V0 + a06e] = h(A2);

lbf9fc:	; 800bf9fc
800BF9FC	lui    v0, $800d
800BFA00	addiu  v0, v0, $a068 (=-$5f98)
V1 = hu[V0 + 0004];
800BFA08	nop
V1 = V1 - A3;
[T2 + 0000] = h(V1);
V0 = hu[V0 + 0006];
800BFA18	nop
V0 = V0 - T0;
[T3 + 0000] = h(V0);

lbfa24:	; 800bfa24
S2 = 0;
V0 = w[S5 + 0010];
V1 = hu[S5 + 0006];
800BFA30	nop
800BFA34	beq    v1, zero, lbfcc0 [$800bfcc0]
S1 = S5 + V0;
800BFA3C	lui    v0, $800d
800BFA40	addiu  s4, v0, $a068 (=-$5f98)
800BFA44	lui    s3, $0001
S0 = S1 + 0022;

lbfa4c:	; 800bfa4c
V1 = bu[S1 + 0000];
800BFA50	nop
V0 = V1 & 0004;
800BFA58	beq    v0, zero, lbfb6c [$800bfb6c]
V0 = V1 & 0080;
V0 = h[S0 + fffa];
800BFA64	nop
800BFA68	beq    v0, zero, lbfa84 [$800bfa84]
800BFA6C	nop
V0 = hu[S0 + ffea];
V1 = hu[SP + 0024];
800BFA78	nop
V0 = V0 + V1;
[S0 + ffea] = h(V0);

lbfa84:	; 800bfa84
V0 = h[S0 + fffc];
800BFA88	nop
800BFA8C	beq    v0, zero, lbfaa8 [$800bfaa8]
800BFA90	nop
V0 = hu[S0 + ffec];
V1 = hu[SP + 0026];
800BFA9C	nop
V0 = V0 + V1;
[S0 + ffec] = h(V0);

lbfaa8:	; 800bfaa8
V0 = w[S0 + 0002];
V1 = h[SP + 0024];
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S4;
V0 = h[V0 + 00c8];
800BFAC0	nop
A1 = V0 << 08;
800BFAC8	beq    a1, s3, lbfb20 [$800bfb20]
A0 = V1 << 10;
800BFAD0	bgez   a1, lbfaf4 [$800bfaf4]
800BFAD4	nop
800BFAD8	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffea];
800BFAE4	nop
V1 = V1 << 10;
800BFAEC	j      lbfb0c [$800bfb0c]
A0 = V1 - V0;

lbfaf4:	; 800bfaf4
800BFAF4	jal    funcc1dc4 [$800c1dc4]
800BFAF8	nop
V1 = h[S0 + ffea];
800BFB00	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbfb0c:	; 800bfb0c
V0 = A0 >> 10;
[S0 + ffea] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + fffe] = h(V0);

lbfb20:	; 800bfb20
V0 = w[S0 + 0002];
V1 = h[SP + 0026];
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S4;
V0 = h[V0 + 00d0];
800BFB38	nop
A1 = V0 << 08;
800BFB40	beq    a1, s3, lbfca8 [$800bfca8]
A0 = V1 << 10;
800BFB48	bgez   a1, lbfc7c [$800bfc7c]
800BFB4C	nop
800BFB50	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffec];
800BFB5C	nop
V1 = V1 << 10;
800BFB64	j      lbfc94 [$800bfc94]
A0 = V1 - V0;

lbfb6c:	; 800bfb6c
800BFB6C	beq    v0, zero, lbfca8 [$800bfca8]
800BFB70	nop
V0 = w[S0 + 0002];
800BFB78	nop
V0 = V0 >> 08;
V0 = V0 & 0001;
800BFB84	beq    v0, zero, lbfba4 [$800bfba4]
800BFB88	nop
V0 = hu[S0 + ffec];
V1 = hu[SP + 0026];
800BFB94	nop
V0 = V0 + V1;
800BFB9C	j      lbfbb8 [$800bfbb8]
[S0 + ffec] = h(V0);

lbfba4:	; 800bfba4
V0 = hu[S0 + ffea];
V1 = hu[SP + 0024];
800BFBAC	nop
V0 = V0 + V1;
[S0 + ffea] = h(V0);

lbfbb8:	; 800bfbb8
V0 = w[S0 + 0002];
V1 = h[SP + 0024];
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S4;
V0 = h[V0 + 00c8];
800BFBD0	nop
A1 = V0 << 08;
800BFBD8	beq    a1, s3, lbfc30 [$800bfc30]
A0 = V1 << 10;
800BFBE0	bgez   a1, lbfc04 [$800bfc04]
800BFBE4	nop
800BFBE8	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffea];
800BFBF4	nop
V1 = V1 << 10;
800BFBFC	j      lbfc1c [$800bfc1c]
A0 = V1 - V0;

lbfc04:	; 800bfc04
800BFC04	jal    funcc1dc4 [$800c1dc4]
800BFC08	nop
V1 = h[S0 + ffea];
800BFC10	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbfc1c:	; 800bfc1c
V0 = A0 >> 10;
[S0 + ffea] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + fffe] = h(V0);

lbfc30:	; 800bfc30
V0 = w[S0 + 0002];
V1 = h[SP + 0026];
V0 = V0 >> 08;
V0 = V0 & 00fe;
V0 = V0 + S4;
V0 = h[V0 + 00d0];
800BFC48	nop
A1 = V0 << 08;
800BFC50	beq    a1, s3, lbfca8 [$800bfca8]
A0 = V1 << 10;
800BFC58	bgez   a1, lbfc7c [$800bfc7c]
800BFC5C	nop
800BFC60	jal    funcc1dc4 [$800c1dc4]
A1 = 0 - A1;
V1 = h[S0 + ffec];
800BFC6C	nop
V1 = V1 << 10;
800BFC74	j      lbfc94 [$800bfc94]
A0 = V1 - V0;

lbfc7c:	; 800bfc7c
800BFC7C	jal    funcc1dc4 [$800c1dc4]
800BFC80	nop
V1 = h[S0 + ffec];
800BFC88	nop
V1 = V1 << 10;
A0 = V1 + V0;

lbfc94:	; 800bfc94
V0 = A0 >> 10;
[S0 + ffec] = h(V0);
V0 = A0 >> 08;
V0 = V0 & 00ff;
[S0 + 0000] = h(V0);

lbfca8:	; 800bfca8
S0 = S0 + 0038;
V0 = hu[S5 + 0006];
S2 = S2 + 0001;
V0 = S2 < V0;
800BFCB8	bne    v0, zero, lbfa4c [$800bfa4c]
S1 = S1 + 0038;

lbfcc0:	; 800bfcc0
V0 = 0001;

lbfcc4:	; 800bfcc4
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800BFCE0	jr     ra 
SP = SP + 0048;
////////////////////////////////



////////////////////////////////
// funcbfce8
[0x800ca068 + 0] = w(60);
[0x800ca068 + 0x4] = w(0);
[0x800ca068 + 0x8] = w(0);
[0x800ca068 + c] = w(0);
[0x800ca068 + 0x10] = w(0);
[0x800ca068 + 0x14] = w(0);
[0x800ca068 + 0x18] = w(0);
[0x800ca068 + 0x1c] = w(w[0x800c9da4 + 0x14]);
[0x800ca068 + 0x20] = w(w[0x800c9da4 + 0x4]);
[0x800ca068 + 0x24] = w(0);
[0x800ca068 + 0x28] = w(0);
[0x800ca068 + 0x2c] = w(0);
[0x800ca068 + 0x74] = b(40);
[0x800ca068 + 0x75] = b(0);
[0x800ca068 + 0x76] = h(144);
[0x800ca068 + 0x78] = w(e10);
[0x800ca068 + 0x9c] = h(0);
[0x800ca068 + a0] = b(0);
[0x800ca068 + a1] = b(ff);
[0x800ca068 + a2] = b(ff);
[0x800ca068 + a3] = b(ff);
[0x800ca068 + a4] = w(0);








A0 = w[0x800c9da4 + 0x18];
A1 = SP + 0x18;
funcbded4;

if (V0 != 1)
{
    return 0;
}



// init 1st frame in animation sequence.
tileset_data = w[0x800c9da4 + 0x10]; // pointer to tileset
anim = tileset_data + w[tileset_data + c]; // offset to tileset animations
block = tileset_data + w[tileset_data + 0x10]; // offset to tileset blocks

number_of_animations = hu[tileset_data + 0x4];
if (number_of_animations != 0)
{
    anim_id = 0;
    loopbfdc4:	; 800BFDC4
        [anim + anim_id * 10 + 0] = b(1);
        [anim + anim_id * 10 + 0x4] = w(bu[anim + anim_id * 10 + 0x4]);
        [anim + anim_id * 10 + 0x8] = h(100);
        [anim + anim_id * 10 + a] = h(0);

        V0 = w[anim + anim_id * 10 + c]; // pointer to sequences
        V1 = bu[tileset_data + V0];
        [block + V1 * 38 + 0] = b(bu[block + V1 * 38 + 0] | 02);

        anim_id = anim_id + 0x1;
        V0 = anim_id < number_of_animations;
    800BFE0C	bne    v0, zero, loopbfdc4 [$800bfdc4]
}

funcbd3a0;

funcbd724;

T3 = 00a0;
T7 = 0070;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(0);
T4 = T3 << 10;
T5 = T7 << 10;
OFX = T4;
OFY = T5;
800BFE48	lui    a0, $800d
800BFE4C	addiu  a0, a0, $a068 (=-$5f98)
T3 = w[A0 + 001c];
800BFE54	nop
T4 = w[T3 + 0000];
T5 = w[T3 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T3 + 0008];
T5 = w[T3 + 000c];
T6 = w[T3 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T3 + 0014];
T5 = w[T3 + 0018];
TRX = T4;
T6 = w[T3 + 001c];
TRY = T5;
TRZ = T6;
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800BFEA4	nop
800BFEA8	nop
gte_RTPS(); // Perspective transform
V0 = SP + 001c;
[V0 + 0000] = w(SXY2);
V0 = w[SP + 0018];
V1 = w[SP + 001c];
A1 = h[SP + 001c];
V1 = V1 >> 10;
[A0 + 002c] = h(A1);
[A0 + 002e] = h(V1);
////////////////////////////////



////////////////////////////////
// funcbfee0
800BFEE0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800BFEFC	jal    funcbd4d4 [$800bd4d4]
[SP + 0010] = w(S0);
800BFF04	lui    v0, $800d
800BFF08	addiu  v0, v0, $9da4 (=-$625c)
V1 = bu[V0 + 0024];
800BFF10	nop
800BFF14	beq    v1, zero, lbff44 [$800bff44]
A0 = 0;
A3 = 0010;
A2 = 0040;
A1 = V1;
V1 = w[V0 + 0028];

loopbff2c:	; 800bff2c
800BFF2C	nop
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = A0 < A1;
800BFF3C	bne    v0, zero, loopbff2c [$800bff2c]
V1 = V1 + 000c;

lbff44:	; 800bff44
800BFF44	jal    funcbf0c4 [$800bf0c4]
S3 = 0;
800BFF4C	jal    funcbf660 [$800bf660]
800BFF50	nop
800BFF54	lui    v0, $800d
800BFF58	addiu  s0, v0, $9da4 (=-$625c)
A0 = w[S0 + 0010];
800BFF60	jal    funcbede8 [$800bede8]
800BFF64	nop
800BFF68	jal    funcbdc44 [$800bdc44]
800BFF6C	nop
800BFF70	lui    v0, $800d
800BFF74	addiu  s4, v0, $a068 (=-$5f98)
S1 = w[S0 + 0010];
V0 = hu[S4 + 0004];
V1 = hu[S1 + 0024];
800BFF84	addiu  v0, v0, $ff60 (=-$a0)
V1 = V1 - V0;
[S1 + 0030] = h(V1);
V0 = hu[S4 + 0006];
V1 = hu[S1 + 0026];
800BFF98	addiu  v0, v0, $ff90 (=-$70)
V1 = V1 - V0;
V0 = w[S1 + 0010];
[S1 + 0032] = h(V1);
V1 = hu[S1 + 0006];
800BFFAC	nop
800BFFB0	beq    v1, zero, lc0010 [$800c0010]
A0 = S1 + V0;
S5 = S0;
S2 = S3;
S0 = A0;

loopbffc4:	; 800bffc4
V0 = bu[S0 + 0000];
800BFFC8	nop
V0 = V0 & 0002;
800BFFD0	beq    v0, zero, lbfff8 [$800bfff8]
800BFFD4	nop
V1 = bu[S0 + 0024];
V0 = bu[S4 + 0075];
800BFFE0	nop
800BFFE4	bne    v1, v0, lbfff8 [$800bfff8]
A0 = S0;
A1 = w[S5 + 001c];
800BFFF0	jal    funcbe158 [$800be158]
A1 = A1 + S2;

lbfff8:	; 800bfff8
S2 = S2 + 0003;
V0 = hu[S1 + 0006];
S3 = S3 + 0001;
V0 = S3 < V0;
800C0008	bne    v0, zero, loopbffc4 [$800bffc4]
S0 = S0 + 0038;

lc0010:	; 800c0010
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0001;
800C0030	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcc0038
V0 = w[0x800ca068];
800C0040	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 0024] = w(S1);
S1 = A1;
V0 = V0 & 0040;
800C0058	bne    v0, zero, lc0068 [$800c0068]
[SP + 0028] = w(RA);
800C0060	j      lc02bc [$800c02bc]
V0 = 0;

lc0068:	; 800c0068
V1 = w[0x8006794c];
800C0070	nop
A0 = bu[V1 + 0008];
V0 = 0005;
800C007C	bne    a0, v0, lc00bc [$800c00bc]
V0 = 0001;
A0 = w[V1 + 001c];
800C0088	nop
V0 = w[A0 + 08e4];
800C0090	nop
V1 = b[V0 + 0008];
800C0098	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 08e0];
V0 = V0 << 02;
V0 = V0 + V1;
A3 = w[V0 + 000c];
800C00B4	j      lc00d4 [$800c00d4]
800C00B8	lui    v0, $800d

lc00bc:	; 800c00bc
800C00BC	bne    a0, v0, lc00d0 [$800c00d0]
A3 = 0;
800C00C4	jal    $8004ae00
800C00C8	nop
A3 = V0;

lc00d0:	; 800c00d0
800C00D0	lui    v0, $800d

lc00d4:	; 800c00d4
800C00D4	lui    a1, $800d
800C00D8	addiu  a1, a1, $a068 (=-$5f98)
A0 = w[V0 + 0x9db4];
V0 = w[A1 + 0004];
V1 = hu[A3 + 0014];
A2 = w[A0 + 0018];
[A1 + 0010] = w(V0);
[SP + 0010] = h(V1);
V0 = hu[A3 + 0018];
A2 = A0 + A2;
A0 = hu[A1 + 0076];
V1 = bu[A1 + 0075];
V0 = V0 - A0;
[SP + 0012] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A3 + 001c];
A2 = A2 + V0;
[SP + 0014] = h(V1);
V1 = h[A2 + 0020];
V0 = h[A2 + 0022];
V1 = V1 + 00a0;
V0 = V0 + 0070;
T4 = V1 << 10;
T5 = V0 << 10;
OFX = T4;
OFY = T5;
T0 = w[A1 + 001c];
800C0150	nop
T4 = w[T0 + 0000];
T5 = w[T0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T0 + 0008];
T5 = w[T0 + 000c];
T6 = w[T0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T0 + 0014];
T5 = w[T0 + 0018];
TRX = T4;
T6 = w[T0 + 001c];
TRY = T5;
TRZ = T6;
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
800C01A0	nop
800C01A4	nop
gte_RTPS(); // Perspective transform
V0 = SP + 0018;
[V0 + 0000] = w(SXY2);
V0 = hu[A2 + 0024];
A0 = h[SP + 0018];
V1 = hu[A2 + 0026];
V0 = V0 << 10;
V0 = V0 >> 11;
800C01C8	addiu  v0, v0, $ff60 (=-$a0)
A1 = V0 + A0;
V1 = V1 << 10;
V1 = V1 >> 11;
800C01D8	addiu  v1, v1, $ff90 (=-$70)
V0 = h[SP + 001a];
A0 = h[A2 + 0028];
V1 = V1 + V0;
V0 = A1 < A0;
800C01EC	bne    v0, zero, lc0208 [$800c0208]
800C01F0	nop
A0 = h[A2 + 002a];
800C01F8	nop
V0 = A0 < A1;
800C0200	beq    v0, zero, lc020c [$800c020c]
800C0204	nop

lc0208:	; 800c0208
A1 = A0;

lc020c:	; 800c020c
A0 = h[A2 + 002c];
800C0210	nop
V0 = V1 < A0;
800C0218	bne    v0, zero, lc0234 [$800c0234]
800C021C	nop
A0 = h[A2 + 002e];
800C0224	nop
V0 = A0 < V1;
800C022C	beq    v0, zero, lc023c [$800c023c]
800C0230	lui    v0, $800d

lc0234:	; 800c0234
V1 = A0;
800C0238	lui    v0, $800d

lc023c:	; 800c023c
800C023C	addiu  a0, v0, $a068 (=-$5f98)
800C0240	addiu  v0, zero, $ffff (=-$1)
[A0 + 0014] = h(A1);
800C0248	bne    s0, v0, lc025c [$800c025c]
[A0 + 0016] = h(V1);
V0 = 001e;
800C0254	j      lc0260 [$800c0260]
[A0 + 001a] = h(V0);

lc025c:	; 800c025c
[A0 + 001a] = h(S0);

lc0260:	; 800c0260
800C0260	lui    a0, $800d
800C0264	addiu  v0, a0, $a068 (=-$5f98)
V1 = 0001;
[V0 + 0018] = h(V1);
800C0270	addiu  v0, zero, $ffff (=-$1)
800C0274	bne    s1, v0, lc0294 [$800c0294]
800C0278	addiu  v1, zero, $fff0 (=-$10)
V0 = w[A0 + a068];
800C0280	addiu  v1, zero, $fff8 (=-$8)
V0 = V0 & V1;
V0 = V0 | 0003;
800C028C	j      lc02b8 [$800c02b8]
[A0 + a068] = w(V0);

lc0294:	; 800c0294
V0 = w[A0 + a068];
800C0298	nop
A1 = V0 & V1;
V1 = A1 | 0003;
V0 = 0008;
800C02A8	bne    s1, v0, lc02b8 [$800c02b8]
[A0 + a068] = w(V1);
V0 = A1 | 000b;
[A0 + a068] = w(V0);

lc02b8:	; 800c02b8
V0 = 0001;

lc02bc:	; 800c02bc
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800C02C8	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcc02d0
800C02D4	lui    v0, $800d
V1 = hu[0x800c9da0];
T1 = w[SP + 0050];
T2 = w[SP + 0054];
T3 = w[SP + 0058];
800C02EC	addiu  t0, v0, $a140 (=-$5ec0)
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + T0;
FP = T1;
S7 = T2;
[V0 + 0004] = h(A0);
[V0 + 0006] = h(A1);
[V0 + 0008] = h(A2);
[V0 + 0000] = b(A3);
[SP + 0010] = b(A3);
A3 = A3 << 18;
800C0350	bltz   a3, lc060c [$800c060c]
S6 = T3;
S5 = 0;
S1 = T4;
S2 = T0 + 000c;
V1 = hu[S1 + 0x9da0];
S3 = T0 + 006c;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + T0;
[V0 + 0001] = b(T1);
V1 = hu[S1 + 0x9da0];
S4 = 0060;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + T0;
[V0 + 0002] = b(T2);
V1 = hu[S1 + 0x9da0];
S0 = S5;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + T0;
[V0 + 0003] = b(T3);

lc03d0:	; 800c03d0
V0 = hu[S1 + 0x9da0];
800C03D4	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + S2;
800C03F0	jal    $800630e8
A0 = A0 + S0;
V1 = hu[S1 + 0x9da0];
800C03FC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S0 + V0;
V0 = V0 + S2;
[V0 + 0004] = b(FP);
V1 = hu[S1 + 0x9da0];
800C0424	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S0 + V0;
V0 = V0 + S2;
[V0 + 0005] = b(S7);
V1 = hu[S1 + 0x9da0];
800C044C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S0 + V0;
V0 = V0 + S2;
[V0 + 0006] = b(S6);
V0 = hu[S1 + 0x9da0];
800C0474	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + S2;
800C0490	jal    $800630e8
A0 = A0 + S4;
V1 = hu[S1 + 0x9da0];
800C049C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + S3;
[V0 + 0004] = b(FP);
V1 = hu[S1 + 0x9da0];
800C04C4	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + S3;
[V0 + 0005] = b(S7);
V1 = hu[S1 + 0x9da0];
800C04EC	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + S3;
[V0 + 0006] = b(S6);
T5 = bu[SP + 0010];
800C0514	nop
V0 = T5 << 18;
V0 = V0 >> 18;
V0 = V0 < 0004;
800C0524	bne    v0, zero, lc0590 [$800c0590]
800C0528	nop
V1 = hu[S1 + 0x9da0];
800C0530	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S0 + V0;
V0 = V0 + S2;
V1 = bu[V0 + 0007];
800C0554	nop
V1 = V1 & 00fd;
[V0 + 0007] = b(V1);
V1 = hu[S1 + 0x9da0];
800C0564	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + S3;
V1 = bu[V0 + 0007];
800C0588	j      lc05f4 [$800c05f4]
V1 = V1 & 00fd;

lc0590:	; 800c0590
V1 = hu[S1 + 0x9da0];
800C0594	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S0 + V0;
V0 = V0 + S2;
V1 = bu[V0 + 0007];
800C05B8	nop
V1 = V1 | 0002;
[V0 + 0007] = b(V1);
V1 = hu[S1 + 0x9da0];
800C05C8	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 + S3;
V1 = bu[V0 + 0007];
800C05EC	nop
V1 = V1 | 0002;

lc05f4:	; 800c05f4
[V0 + 0007] = b(V1);
S4 = S4 + 0018;
S5 = S5 + 0001;
V0 = S5 < 0004;
800C0604	bne    v0, zero, lc03d0 [$800c03d0]
S0 = S0 + 0018;

lc060c:	; 800c060c
V0 = hu[0x800c9da0];
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
V0 = V0 + 0001;
[V1 + 0x9da0] = h(V0);
V0 = 0001;
800C0648	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcc0650
T4 = A1;
T3 = A2;
800C0658	lui    t5, $800d
800C065C	addiu  t1, t5, $9da4 (=-$625c)
V0 = w[T1 + 0020];
800C0664	nop
V0 = V0 + A0;
T6 = bu[V0 + 0000];
T0 = w[T1 + 0010];
800C0674	beq    t6, zero, lc070c [$800c070c]
T2 = A3;
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[T0 + 0010];
V0 = V0 << 03;
V1 = T0 + V1;
V1 = V1 + V0;
V0 = w[T5 + 0x9da4];
A2 = hu[V1 + 0026];
V0 = bu[V0 + 0000];
T0 = w[V1 + 0030];
800C06A4	beq    v0, zero, lc06b0 [$800c06b0]
A3 = 0;
A3 = A2 & ffff;

lc06b0:	; 800c06b0
A2 = A2 & ffff;
800C06B4	beq    a2, zero, lc06f4 [$800c06f4]
A1 = 0;

loopc06bc:	; 800c06bc
V0 = A1 & ffff;
A1 = A1 + 0001;
V0 = V0 + A3;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + T0;
V1 = V1 + 0008;
V0 = A1 & ffff;
V0 = V0 < A2;
[V1 + 0004] = b(T4);
[V1 + 0005] = b(T3);
800C06EC	bne    v0, zero, loopc06bc [$800c06bc]
[V1 + 0006] = b(T2);

lc06f4:	; 800c06f4
V1 = w[0x800c9dc4];
V0 = 0;
V1 = V1 + A0;
800C0704	jr     ra 
[V1 + 0000] = b(0);

lc070c:	; 800c070c
V1 = A0 << 01;
V0 = w[T1 + 001c];
V1 = V1 + A0;
V0 = V1 + V0;
[V0 + 0000] = b(A1);
V0 = w[T1 + 001c];
800C0724	nop
V0 = V1 + V0;
[V0 + 0001] = b(A2);
V0 = w[T1 + 001c];
800C0734	nop
V1 = V1 + V0;
[V1 + 0002] = b(A3);
V0 = A0 << 03;
V0 = V0 - A0;
V1 = w[T0 + 0010];
V0 = V0 << 03;
V1 = T0 + V1;
V1 = V1 + V0;
V0 = w[T5 + 0x9da4];
A2 = hu[V1 + 0026];
V0 = bu[V0 + 0000];
T0 = w[V1 + 0030];
800C0768	beq    v0, zero, lc0774 [$800c0774]
A3 = 0;
A3 = A2 & ffff;

lc0774:	; 800c0774
A2 = A2 & ffff;
V0 = T6 < A2;
800C077C	beq    v0, zero, lc07bc [$800c07bc]
A1 = 0;

loopc0784:	; 800c0784
V0 = A1 & ffff;
A1 = A1 + 0001;
V0 = V0 + A3;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + T0;
V1 = V1 + 0008;
V0 = A1 & ffff;
V0 = V0 < A2;
[V1 + 0004] = b(T4);
[V1 + 0005] = b(T3);
800C07B4	bne    v0, zero, loopc0784 [$800c0784]
[V1 + 0006] = b(T2);

lc07bc:	; 800c07bc
V1 = w[0x800c9dc4];
V0 = 0001;
V1 = V1 + A0;
A0 = V0;
800C07D0	jr     ra 
[V1 + 0000] = b(A0);
////////////////////////////////
// funcc07d8
T6 = A2;
T7 = A3;
V0 = T7 & 00ff;
800C07E8	addiu  v0, v0, $ffff (=-$1)
800C07EC	lui    t0, $800d
T2 = w[SP + 0040];
T3 = bu[SP + 0044];
T4 = bu[SP + 0048];
T5 = bu[SP + 004c];
800C0800	addiu  t0, t0, $9da4 (=-$625c)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = T2 & 00ff;
S1 = V1 - V0;
T1 = S1 << 02;
T1 = T1 + 002c;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = w[T0 + 0028];
V0 = V0 << 02;
S2 = V1 + V0;
A2 = bu[S2 + 0001];
V0 = 0080;
[S2 + 0000] = b(V0);
[S2 + 0008] = w(T1);
A0 = w[T0 + 0010];
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 03;
V1 = w[A0 + 0010];
A2 = w[T0 + 0034];
V1 = A0 + V1;
V0 = V0 + V1;
T1 = A2 + T1;
V0 = w[V0 + 002c];
V1 = w[T0 + 002c];
A0 = A0 + V0;
A0 = w[A0 + 0000];
V0 = w[T0 + 0028];
S0 = V1 + A2;
[T0 + 0034] = w(T1);
V0 = S0 - V0;
[S2 + 0004] = w(V0);
V0 = 0001;
T1 = A0 & 01ff;
[S0 + 0000] = b(V0);
V0 = T6 < 0002;
[S0 + 0001] = b(S1);
[S0 + 0002] = b(A3);
[S0 + 0003] = b(T2);
[S0 + 0008] = w(T6);
800C08B0	bne    v0, zero, lc0a74 [$800c0a74]
[S0 + 000c] = w(0);
V1 = T3 & 00ff;
V0 = V1 << 10;
A2 = T4 & 00ff;
[SP + 0010] = w(V0);
V0 = A2 << 10;
A3 = T5 & 00ff;
[SP + 0014] = w(V0);
V0 = A3 << 10;
A1 = A1 & 00ff;
T0 = 0001;
800C08E0	beq    a1, t0, lc0984 [$800c0984]
[SP + 0018] = w(V0);
V0 = A1 < 0002;
800C08EC	beq    v0, zero, lc0904 [$800c0904]
V0 = 0002;
800C08F4	beq    a1, zero, lc0914 [$800c0914]
A1 = V1 << 18;
800C08FC	j      lc0b08 [$800c0b08]
800C0900	nop

lc0904:	; 800c0904
800C0904	beq    a1, v0, lc0a04 [$800c0a04]
A1 = V1 << 18;
800C090C	j      lc0b08 [$800c0b08]
800C0910	nop

lc0914:	; 800c0914
V0 = T6 << 10;
800C0918	divu   a1, v0
800C091C	bne    v0, zero, lc0928 [$800c0928]
800C0920	nop
800C0924	break   $01c00

lc0928:	; 800c0928
800C0928	mflo   a1
V1 = A2 << 18;
800C0930	nop
800C0934	divu   v1, v0
800C0938	bne    v0, zero, lc0944 [$800c0944]
800C093C	nop
800C0940	break   $01c00

lc0944:	; 800c0944
800C0944	mflo   v1
A0 = A3 << 18;
800C094C	nop
800C0950	divu   a0, v0
800C0954	bne    v0, zero, lc0960 [$800c0960]
800C0958	nop
800C095C	break   $01c00

lc0960:	; 800c0960
800C0960	mflo   a0
A1 = A1 << 08;
V1 = V1 << 08;
A0 = A0 << 08;
[SP + 0010] = w(A1);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
800C097C	j      lc0b08 [$800c0b08]
[S0 + 0004] = h(0);

lc0984:	; 800c0984
V0 = V1 << 18;
A0 = T6 << 10;
800C098C	divu   v0, a0
800C0990	bne    a0, zero, lc099c [$800c099c]
800C0994	nop
800C0998	break   $01c00

lc099c:	; 800c099c
800C099C	mflo   v0
V1 = A2 << 18;
800C09A4	nop
800C09A8	divu   v1, a0
800C09AC	bne    a0, zero, lc09b8 [$800c09b8]
800C09B0	nop
800C09B4	break   $01c00

lc09b8:	; 800c09b8
800C09B8	mflo   v1
A1 = A3 << 18;
800C09C0	nop
800C09C4	divu   a1, a0
800C09C8	bne    a0, zero, lc09d4 [$800c09d4]
800C09CC	nop
800C09D0	break   $01c00

lc09d4:	; 800c09d4
800C09D4	mflo   a1
V0 = V0 << 08;
V0 = 0 - V0;
V1 = V1 << 08;
V1 = 0 - V1;
A1 = A1 << 08;
A1 = 0 - A1;
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A1);
800C09FC	j      lc0b08 [$800c0b08]
[S0 + 0004] = h(0);

lc0a04:	; 800c0a04
V0 = T6 << 10;
800C0A08	divu   a1, v0
800C0A0C	bne    v0, zero, lc0a18 [$800c0a18]
800C0A10	nop
800C0A14	break   $01c00

lc0a18:	; 800c0a18
800C0A18	mflo   a1
V1 = A2 << 18;
800C0A20	nop
800C0A24	divu   v1, v0
800C0A28	bne    v0, zero, lc0a34 [$800c0a34]
800C0A2C	nop
800C0A30	break   $01c00

lc0a34:	; 800c0a34
800C0A34	mflo   v1
A0 = A3 << 18;
800C0A3C	nop
800C0A40	divu   a0, v0
800C0A44	bne    v0, zero, lc0a50 [$800c0a50]
800C0A48	nop
800C0A4C	break   $01c00

lc0a50:	; 800c0a50
800C0A50	mflo   a0
A1 = A1 << 08;
V1 = V1 << 08;
A0 = A0 << 08;
[SP + 0010] = w(A1);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
800C0A6C	j      lc0b08 [$800c0b08]
[S0 + 0004] = h(T0);

lc0a74:	; 800c0a74
A1 = A1 & 00ff;
V1 = 0001;
800C0A7C	beq    a1, v1, lc0ac4 [$800c0ac4]
V0 = A1 < 0002;
800C0A84	beq    v0, zero, lc0a9c [$800c0a9c]
800C0A88	nop
800C0A8C	beq    a1, zero, lc0ab0 [$800c0ab0]
V0 = T3 & 00ff;
800C0A94	j      lc0b08 [$800c0b08]
800C0A98	nop

lc0a9c:	; 800c0a9c
V0 = 0002;
800C0AA0	beq    a1, v0, lc0af0 [$800c0af0]
V0 = T3 & 00ff;
800C0AA8	j      lc0b08 [$800c0b08]
800C0AAC	nop

lc0ab0:	; 800c0ab0
[SP + 0010] = w(V0);
V0 = T4 & 00ff;
[SP + 0014] = w(V0);
800C0ABC	j      lc0ae4 [$800c0ae4]
V0 = T5 & 00ff;

lc0ac4:	; 800c0ac4
V0 = T3 & 00ff;
V0 = 0 - V0;
[SP + 0010] = w(V0);
V0 = T4 & 00ff;
V0 = 0 - V0;
[SP + 0014] = w(V0);
V0 = T5 & 00ff;
V0 = 0 - V0;

lc0ae4:	; 800c0ae4
[SP + 0018] = w(V0);
800C0AE8	j      lc0b08 [$800c0b08]
[S0 + 0004] = h(0);

lc0af0:	; 800c0af0
[SP + 0010] = w(V0);
V0 = T4 & 00ff;
[SP + 0014] = w(V0);
V0 = T5 & 00ff;
[SP + 0018] = w(V0);
[S0 + 0004] = h(V1);

lc0b08:	; 800c0b08
V0 = w[SP + 0010];
800C0B0C	nop
[S0 + 0010] = w(V0);
V0 = w[SP + 0014];
A0 = S0 + 0024;
[S0 + 0014] = w(V0);
V1 = w[SP + 0018];
V0 = 002c;
[S0 + 001c] = w(V0);
V0 = S1 << 01;
A1 = w[S0 + 001c];
V0 = V0 + 002c;
[S0 + 0020] = w(V0);
V0 = T7 & 00ff;
[S0 + 0024] = h(V0);
V0 = 0001;
[S0 + 0026] = h(T1);
[S0 + 0028] = h(S1);
[S0 + 002a] = h(V0);
A1 = S0 + A1;
800C0B58	jal    $system_psyq_store_image
[S0 + 0018] = w(V1);
V0 = w[S0 + 0020];
A2 = 0;
800C0B68	blez   s1, lc0b94 [$800c0b94]
A0 = S0 + V0;
V0 = A2 & ffff;

loopc0b74:	; 800c0b74
V0 = V0 << 01;
V0 = V0 + A0;
V1 = hu[V0 + 0000];
A2 = A2 + 0001;
V0 = A2 & ffff;
V0 = V0 < S1;
800C0B8C	bne    v0, zero, loopc0b74 [$800c0b74]
V0 = A2 & ffff;

lc0b94:	; 800c0b94
800C0B94	lui    v1, $800d
800C0B98	addiu  v1, v1, $9da4 (=-$625c)
A0 = w[V1 + 0034];
A1 = w[S2 + 0008];
800C0BA4	nop
A0 = A0 + A1;
[V1 + 0034] = w(A0);
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
V0 = 0001;
800C0BC4	jr     ra 
SP = SP + 0030;
////////////////////////////////



////////////////////////////////
// funcc0bcc
camera_id = A0;
tileset_file = w[0x800c9da4 + 0x10];
camera_offset = w[tileset_file + 0x18];
A2 = w[0x800ca068 + 0x20];
[A2 + 0] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0]);

H = hu[tileset_file + camera_offset + camera_id * 34 + 0]; // Projection plane distance

A2 = w[0x800ca068 + 0x1c];
[A2 + 0] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x2]); // R11
[A2 + 0x2] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x4]); // R12
[A2 + 0x4] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x6]); // R13
[A2 + 0x6] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x8]); // R21
[A2 + 0x8] = h(hu[tileset_file + camera_offset + camera_id * 34 + a]); // R22
[A2 + a] = h(hu[tileset_file + camera_offset + camera_id * 34 + c]); // R23
[A2 + c] = h(hu[tileset_file + camera_offset + camera_id * 34 + e]); // R31
[A2 + e] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x10]); // R32
[A2 + 0x10] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x12]); // R33
[A2 + 0x14] = w(w[tileset_file + camera_offset + camera_id * 34 + 0x14]); // TX
[A2 + 0x18] = w(w[tileset_file + camera_offset + camera_id * 34 + 0x18]); // TY
[A2 + 0x1c] = w(w[tileset_file + camera_offset + camera_id * 34 + 0x1c]); // TZ
[tileset_file + 0x2a] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x2a]);
[tileset_file + 0x2e] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x2e]);
[0x800ca068 + 0x75] = b(camera_id);

[0x800ca068 + 0] = w(w[0x800ca068 + 0] | 00000080);

V0 = w[0x8006794c];
V0 = w[V0 + 0x1c];
V0 = w[V0 + 0x8e4];
V0 = w[V0 + c];
V0 = w[V0 + 0x14];
[V0 + 0x30] = h(hu[tileset_file + camera_offset + camera_id * 34 + 0x30]);

return 1;
////////////////////////////////



////////////////////////////////
// funcc0d38
800C0D38	jr     ra 
800C0D3C	nop
////////////////////////////////



////////////////////////////////
// funcc0d40
[0x800c9da4 +  0] = w(A0);
[0x800c9da4 +  4] = w(A1);
[0x800c9da4 +  8] = w(A2);
[0x800c9da4 +  c] = w(A3);
[0x800c9da4 + 0x10] = w(0);
[0x800c9da4 + 0x14] = w(A4);
[0x800c9da4 + 0x18] = w(A5);
[0x800c9da4 + 0x1c] = w(A5);
[0x800c9da4 + 0x20] = w(A5);
[0x800c9da4 + 0x24] = w(0);
[0x800c9da4 + 0x28] = w(0);
[0x800c9da4 + 0x2c] = w(0);
[0x800c9da4 + 0x30] = w(0);
[0x800c9da4 + 0x34] = w(0);
////////////////////////////////



////////////////////////////////
// funcc0d8c
[0x800c9da4 + 0x2c] = w(A0);
[0x800c9da4 + 0x30] = w(A1);
[0x800c9da4 + 0x34] = w(0);
////////////////////////////////



////////////////////////////////
// funcc0da4
800C0DA4	lui    v0, $800d
800C0DA8	jr     ra 
[V0 + 0x9db4] = w(A0);
////////////////////////////////
// funcc0db0
V0 = w[0x800c9db4];
800C0DB8	nop
A3 = hu[V0 + 0020];
V1 = hu[V0 + 0022];
A3 = A3 + A0;
A0 = hu[V0 + 001c];
V1 = V1 + A1;
[V0 + 0020] = h(A3);
[V0 + 0022] = h(V1);
[V0 + 0024] = h(A3);
[V0 + 0026] = h(V1);
A0 = A0 + A2;
[V0 + 001c] = h(A0);
[V0 + 001e] = h(A0);
800C0DEC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc0df4
T2 = w[0x800ca068];
800C0DFC	nop
V0 = T2 & 0040;
800C0E04	bne    v0, zero, lc0e14 [$800c0e14]
800C0E08	addiu  t0, t1, $a068 (=-$5f98)
800C0E0C	jr     ra 
V0 = 0;


lc0e14:	; 800c0e14
V0 = 0001;
[T0 + 0018] = h(V0);
800C0E1C	addiu  v0, zero, $fff0 (=-$10)
[T0 + 0014] = h(A0);
A0 = T2 & V0;
V1 = w[T0 + 0004];
V0 = 0008;
[T0 + 0016] = h(A1);
[T0 + 001a] = h(A2);
[T1 + a068] = w(A0);
800C0E3C	bne    a3, v0, lc0e50 [$800c0e50]
[T0 + 0010] = w(V1);
V0 = A0 | V0;
800C0E48	j      lc0e54 [$800c0e54]
[T1 + a068] = w(V0);

lc0e50:	; 800c0e50
[T1 + a068] = w(A0);

lc0e54:	; 800c0e54
V1 = w[0x800ca068];
V0 = 0001;
V1 = V1 | V0;
800C0E64	jr     ra 
[A0 + a068] = w(V1);
////////////////////////////////
// funcc0e6c
800C0E6C	lui    v0, $800d
800C0E70	addiu  v0, v0, $a068 (=-$5f98)
V1 = hu[V0 + 0004];
800C0E78	nop
[A0 + 0000] = h(V1);
V0 = hu[V0 + 0006];
800C0E84	nop
[A1 + 0000] = h(V0);
800C0E8C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc0e94
800C0E98	beq    a0, zero, lc0ecc [$800c0ecc]
[SP + 0010] = w(RA);
V0 = w[0x800ca068];
800C0EA8	nop
V0 = V0 | 0040;
800C0EB0	blez   a1, lc0ee0 [$800c0ee0]
[V1 + a068] = w(V0);
A0 = A1;
800C0EBC	jal    funcc0038 [$800c0038]
A1 = A2;
800C0EC4	j      lc0ee0 [$800c0ee0]
800C0EC8	nop

lc0ecc:	; 800c0ecc
V1 = w[0x800ca068];
800C0ED4	addiu  a0, zero, $ffbf (=-$41)
V1 = V1 & A0;
[V0 + a068] = w(V1);

lc0ee0:	; 800c0ee0
RA = w[SP + 0010];
V0 = 0001;
800C0EE8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc0ef0
V0 = w[0x800ca068];
800C0EF8	nop
V0 = V0 & 0040;
800C0F00	jr     ra 
V0 = 0 < V0;
////////////////////////////////



////////////////////////////////
// funcc0f08
// set screen offset to GPU
A0 = w[0x800c9db4];
S0 = A0 + bu[0x800ca068 + 0x75] * 34 + w[A0 + 0x18];

func12ad4;

if (((V0 & 2) == 0) || (w[0x80071e34] < 2))
{
    OFX = (h[S0 + 0x20] + h[0x800ca068 + c]) << 10;
    OFY = (h[S0 + 0x22] + h[0x800ca068 + e]) << 10;
}

return 1;
////////////////////////////////



////////////////////////////////
// funcc0fb0
// restore screen offset to GPU
func12ad4;
if (V0 & 2)
{
    return 1;
}

OFX = a0 << 10;
OFY = 70 << 10;

return 1;
////////////////////////////////



////////////////////////////////
// funcc0ff4
800C0FF4	addiu  v0, zero, $ffff (=-$1)
800C0FF8	bne    a0, v0, lc1010 [$800c1010]
800C0FFC	mult   a0, a0
800C1000	lui    v1, $800d
V0 = 0e10;
800C1008	j      lc101c [$800c101c]
[V1 + a0e0] = w(V0);

lc1010:	; 800c1010
800C1010	lui    v0, $800d
800C1014	mflo   a1
[V0 + a0e0] = w(A1);

lc101c:	; 800c101c
800C101C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1024
[0x800ca0de] = h(A0);
800C102C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1034
V0 = w[0x800ca068];
800C103C	nop
V0 = V0 & 0020;
800C1044	jr     ra 
V0 = 0 < V0;
////////////////////////////////
// funcc104c
V0 = w[0x800ca068];
800C1054	nop
V0 = V0 & 0020;
800C105C	bne    v0, zero, lc106c [$800c106c]
800C1060	addiu  a1, a2, $a068 (=-$5f98)
800C1064	jr     ra 
V0 = 0;


lc106c:	; 800c106c
V0 = w[0x800c9db4];
800C1074	nop
800C1078	beq    v0, zero, lc10f8 [$800c10f8]
800C107C	nop
V1 = w[V0 + 0018];
A0 = bu[A1 + 0075];
V1 = V0 + V1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0028];
800C10A8	nop
[A1 + 0024] = h(V0);
V0 = hu[V1 + 002a];
800C10B4	nop
[A1 + 0026] = h(V0);
V0 = hu[V1 + 002c];
800C10C0	nop
[A1 + 0028] = h(V0);
V0 = hu[V1 + 002e];
800C10CC	addiu  a0, zero, $8000 (=-$8000)
[A1 + 002a] = h(V0);
V0 = 7fff;
[V1 + 0028] = h(A0);
[V1 + 002a] = h(V0);
[V1 + 002c] = h(A0);
[V1 + 002e] = h(V0);
V0 = w[A2 + a068];
800C10EC	addiu  v1, zero, $ffdf (=-$21)
V0 = V0 & V1;
[A2 + a068] = w(V0);

lc10f8:	; 800c10f8
800C10F8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1100
V0 = w[0x800ca068];
800C1108	nop
V0 = V0 & 0020;
800C1110	beq    v0, zero, lc1120 [$800c1120]
800C1114	addiu  a1, a2, $a068 (=-$5f98)
800C1118	jr     ra 
V0 = 0;


lc1120:	; 800c1120
V0 = w[0x800c9db4];
800C1128	nop
800C112C	beq    v0, zero, lc1194 [$800c1194]
800C1130	nop
V1 = w[V0 + 0018];
A0 = bu[A1 + 0075];
V1 = V0 + V1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = hu[A1 + 0024];
V1 = V1 + V0;
[V1 + 0028] = h(A0);
V0 = hu[A1 + 0026];
800C1164	nop
[V1 + 002a] = h(V0);
V0 = hu[A1 + 0028];
800C1170	nop
[V1 + 002c] = h(V0);
V0 = hu[A1 + 002a];
800C117C	nop
[V1 + 002e] = h(V0);
V0 = w[A2 + a068];
800C1188	nop
V0 = V0 | 0020;
[A2 + a068] = w(V0);

lc1194:	; 800c1194
800C1194	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc119c
800C119C	lui    v0, $800d
800C11A0	addiu  v0, v0, $a068 (=-$5f98)
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[SP + 0010];
V0 = 0001;
[A0 + 00a8] = h(A1);
[A0 + 00aa] = h(A2);
[A0 + 00b8] = h(A3);
800C11C0	jr     ra 
[A0 + 00ba] = h(V1);
////////////////////////////////
// funcc11c8
800C11C8	lui    v0, $800d
800C11CC	addiu  v0, v0, $a068 (=-$5f98)
A0 = A0 << 01;
A0 = A0 + V0;
V0 = 0001;
[A0 + 00c8] = h(A1);
800C11E0	jr     ra 
[A0 + 00d0] = h(A2);
////////////////////////////////
// funcc11e8
V1 = w[0x800c9db4];
800C11F0	nop
V0 = w[V1 + 0010];
800C11F8	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
T0 = V1 + V0;
V1 = hu[T0 + 0008];
A0 = hu[T0 + 000a];
V0 = w[T0 + 0000];
V1 = V1 + A1;
T1 = V1;
A2 = A0 + A2;
V0 = V0 >> 14;
A3 = A3 + V0;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = h[T0 + 0010];
A0 = hu[T0 + 0010];
V0 = V1 < V0;
800C1244	beq    v0, zero, lc1254 [$800c1254]
800C1248	nop
800C124C	j      lc1270 [$800c1270]
T1 = A0;

lc1254:	; 800c1254
V0 = h[T0 + 0012];
800C1258	nop
V0 = V0 < V1;
V1 = hu[T0 + 0012];
800C1264	beq    v0, zero, lc1270 [$800c1270]
800C1268	nop
T1 = V1;

lc1270:	; 800c1270
V1 = A2 << 10;
V1 = V1 >> 10;
V0 = h[T0 + 0014];
A0 = hu[T0 + 0014];
V0 = V1 < V0;
800C1284	beq    v0, zero, lc1294 [$800c1294]
800C1288	nop
800C128C	j      lc12b0 [$800c12b0]
A2 = A0;

lc1294:	; 800c1294
V0 = h[T0 + 0016];
800C1298	nop
V0 = V0 < V1;
V1 = hu[T0 + 0016];
800C12A4	beq    v0, zero, lc12b0 [$800c12b0]
800C12A8	nop
A2 = V1;

lc12b0:	; 800c12b0
V0 = fffff;
800C12B8	lui    a1, $fff0
V1 = A3 << 10;
V1 = V1 >> 10;
A0 = w[T0 + 0000];
A1 = A1 | 00ff;
[T0 + 0008] = h(T1);
[T0 + 000a] = h(A2);
[T0 + 000c] = h(T1);
[T0 + 000e] = h(A2);
A0 = A0 & V0;
V0 = V1 << 14;
A0 = A0 | V0;
[T0 + 0000] = w(A0);
V0 = A0;
V0 = V0 & A1;
V1 = V1 & 0fff;
V1 = V1 << 08;
V0 = V0 | V1;
[T0 + 0000] = w(V0);
800C1304	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc130c
800C130C	lui    t0, $800d
800C1310	addiu  t0, t0, $9da4 (=-$625c)
V1 = A0 << 01;
V0 = w[T0 + 001c];
V1 = V1 + A0;
V0 = V1 + V0;
V0 = bu[V0 + 0000];
800C1328	nop
[A1 + 0000] = b(V0);
V0 = w[T0 + 001c];
800C1334	nop
V0 = V1 + V0;
V0 = bu[V0 + 0001];
800C1340	nop
[A2 + 0000] = b(V0);
V0 = w[T0 + 001c];
800C134C	nop
V1 = V1 + V0;
V0 = bu[V1 + 0002];
800C1358	nop
[A3 + 0000] = b(V0);
800C1360	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1368
800C1368	lui    t2, $800d
800C136C	addiu  t1, t2, $9da4 (=-$625c)
V1 = A0 << 01;
V1 = V1 + A0;
V0 = w[T1 + 001c];
T0 = w[T1 + 0010];
V0 = V1 + V0;
[V0 + 0000] = b(A1);
V0 = w[T1 + 001c];
800C138C	nop
V0 = V1 + V0;
[V0 + 0001] = b(A2);
V0 = w[T1 + 001c];
800C139C	nop
V1 = V1 + V0;
[V1 + 0002] = b(A3);
V0 = w[T0 + 0010];
800C13AC	nop
T0 = T0 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
T0 = T0 + V0;
V0 = w[T2 + 0x9da4];
V1 = hu[T0 + 0026];
V0 = bu[V0 + 0000];
T2 = w[T0 + 0030];
800C13D4	beq    v0, zero, lc13e0 [$800c13e0]
T1 = 0;
T1 = V1 & ffff;

lc13e0:	; 800c13e0
T0 = V1 & ffff;
800C13E4	beq    t0, zero, lc1424 [$800c1424]
A0 = 0;

loopc13ec:	; 800c13ec
V0 = A0 & ffff;
A0 = A0 + 0001;
V0 = V0 + T1;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + T2;
V1 = V1 + 0008;
V0 = A0 & ffff;
V0 = V0 < T0;
[V1 + 0004] = b(A1);
[V1 + 0005] = b(A2);
800C141C	bne    v0, zero, loopc13ec [$800c13ec]
[V1 + 0006] = b(A3);

lc1424:	; 800c1424
800C1424	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// funcc142c
V1 = w[0x800c9db4];
V1 = V1 + w[V1 + 0x10] + A0 * 38;
if (A1 != 0)
{
    [V1] = b(bu[V1] | 02);
}
else
{
    [V1] = b(bu[V1] & fd);
}

return 1;
////////////////////////////////



////////////////////////////////
// funcc147c
V1 = w[0x800c9db4];
800C1484	nop
V0 = w[V1 + 0010];
800C148C	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
800C14A0	beq    a1, zero, lc14b4 [$800c14b4]
V1 = V1 + V0;
V0 = bu[V1 + 0000];
800C14AC	j      lc14c0 [$800c14c0]
V0 = V0 | 0004;

lc14b4:	; 800c14b4
V0 = bu[V1 + 0000];
800C14B8	nop
V0 = V0 & 00fb;

lc14c0:	; 800c14c0
[V1 + 0000] = b(V0);
V0 = 0001;
[V1 + 001c] = h(A2);
[V1 + 0020] = h(0);
[V1 + 001e] = h(A3);
800C14D4	jr     ra 
[V1 + 0022] = h(0);
////////////////////////////////
// funcc14dc
V1 = w[0x800c9db4];
800C14E4	nop
V0 = w[V1 + 0010];
800C14EC	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
800C1500	beq    a1, zero, lc1514 [$800c1514]
V1 = V1 + V0;
V0 = bu[V1 + 0000];
800C150C	j      lc1520 [$800c1520]
V0 = V0 | 0001;

lc1514:	; 800c1514
V0 = bu[V1 + 0000];
800C1518	nop
V0 = V0 & 00fe;

lc1520:	; 800c1520
[V1 + 0000] = b(V0);
800C1524	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc152c
V1 = w[0x800c9db4];
800C1534	nop
V0 = w[V1 + 0010];
800C153C	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
A0 = V1 + V0;
V1 = w[SP + 0010];
800C1558	beq    a1, zero, lc156c [$800c156c]
800C155C	nop
V0 = bu[A0 + 0000];
800C1564	j      lc1578 [$800c1578]
V0 = V0 | 0080;

lc156c:	; 800c156c
V0 = bu[A0 + 0000];
800C1570	nop
V0 = V0 & 007f;

lc1578:	; 800c1578
800C1578	beq    v1, zero, lc1594 [$800c1594]
[A0 + 0000] = b(V0);
V0 = w[A0 + 0024];
[A0 + 001c] = h(A3);
[A0 + 001e] = h(A2);
800C158C	j      lc15a8 [$800c15a8]
V0 = V0 | 0100;

lc1594:	; 800c1594
V0 = w[A0 + 0024];
800C1598	addiu  v1, zero, $feff (=-$101)
[A0 + 001c] = h(A2);
[A0 + 001e] = h(A3);
V0 = V0 & V1;

lc15a8:	; 800c15a8
[A0 + 0024] = w(V0);
V0 = 0001;
[A0 + 0020] = h(0);
800C15B4	jr     ra 
[A0 + 0022] = h(0);
////////////////////////////////
// funcc15bc
V1 = w[0x800c9db4];
800C15C4	nop
V0 = w[V1 + 0010];
800C15CC	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
800C15E0	beq    a1, zero, lc15f4 [$800c15f4]
V1 = V1 + V0;
V0 = bu[V1 + 0000];
800C15EC	j      lc1600 [$800c1600]
V0 = V0 | 0008;

lc15f4:	; 800c15f4
V0 = bu[V1 + 0000];
800C15F8	nop
V0 = V0 & 00f7;

lc1600:	; 800c1600
[V1 + 0000] = b(V0);
V0 = 0001;
[V1 + 001c] = h(A2);
800C160C	jr     ra 
[V1 + 001e] = h(A3);
////////////////////////////////
// funcc1614
V1 = w[0x800c9db4];
800C161C	nop
V0 = w[V1 + 0010];
800C1624	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = V1 + V0;
[V1 + 000c] = h(A1);
[V1 + 0008] = h(A1);
[V1 + 000e] = h(A2);
[V1 + 000a] = h(A2);
V0 = w[0x800ca068];
800C1654	nop
V0 = V0 | 0080;
[V1 + a068] = w(V0);
800C1660	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1668
800C1668	lui    v0, $800d
800C166C	lui    a2, $ffff
V1 = w[V0 + 0x9db4];
A2 = A2 | 01ff;
V0 = w[V1 + 0010];
A1 = A1 & 007f;
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = w[V1 + 0024];
A1 = A1 << 09;
V0 = V0 & A2;
V0 = V0 | A1;
[V1 + 0024] = w(V0);
800C16A8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc16b0
V0 = w[0x800c9db4];
800C16B8	nop
V1 = w[V0 + 000c];
A0 = A0 << 04;
V0 = V0 + V1;
V0 = V0 + A0;
A0 = bu[V0 + 0004];
V1 = bu[V0 + 0000];
A1 = A1 << 10;
[V0 + 000a] = h(0);
A0 = A0 | A1;
V1 = V1 | 0002;
[V0 + 0000] = b(V1);
[V0 + 0004] = w(A0);
800C16EC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc16f4
V1 = w[0x800c9db4];
A0 = A0 << 04;
V0 = w[V1 + 000c];
A2 = 0;
V0 = V1 + V0;
T0 = V0 + A0;
V0 = w[T0 + 000c];
A0 = w[V1 + 0010];
A3 = V1 + V0;
V0 = w[T0 + 0000];
800C1720	nop
V0 = V0 >> 08;
800C1728	beq    v0, zero, lc179c [$800c179c]
A0 = V1 + A0;

loopc1730:	; 800c1730
800C1730	bne    a2, a1, lc175c [$800c175c]
800C1734	nop
V0 = bu[A3 + 0000];
800C173C	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 + A0;
V0 = bu[V1 + 0000];
800C1754	j      lc1780 [$800c1780]
V0 = V0 | 0002;

lc175c:	; 800c175c
V0 = bu[A3 + 0000];
800C1760	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 + A0;
V0 = bu[V1 + 0000];
800C1778	nop
V0 = V0 & 00fd;

lc1780:	; 800c1780
[V1 + 0000] = b(V0);
V0 = w[T0 + 0000];
A2 = A2 + 0001;
V0 = V0 >> 08;
V0 = A2 < V0;
800C1794	bne    v0, zero, loopc1730 [$800c1730]
A3 = A3 + 0002;

lc179c:	; 800c179c
V0 = 0001;
[T0 + 0000] = b(V0);
800C17A4	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc17ac
V0 = w[0x800c9db4];
800C17B4	nop
V1 = w[V0 + 000c];
A0 = A0 << 04;
V0 = V0 + V1;
800C17C4	beq    a1, zero, lc17d8 [$800c17d8]
V1 = V0 + A0;
V0 = bu[V1 + 0000];
800C17D0	j      lc17e4 [$800c17e4]
V0 = V0 | 0006;

lc17d8:	; 800c17d8
V0 = bu[V1 + 0000];
800C17DC	nop
V0 = V0 & 00f9;

lc17e4:	; 800c17e4
[V1 + 0000] = b(V0);
800C17E8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc17f0
V0 = w[0x800c9db4];
800C17F8	nop
V1 = w[V0 + 000c];
A0 = A0 << 04;
V0 = V0 + V1;
V0 = V0 + A0;
[V0 + 0008] = h(A1);
800C1810	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1818
V1 = w[0x800c9db4];
800C1820	nop
V0 = w[V1 + 000c];
A0 = A0 << 04;
V0 = V1 + V0;
V0 = V0 + A0;
A0 = w[V0 + 000c];
V0 = w[V0 + 0000];
V1 = V1 + A0;
A0 = V0 >> 08;
800C1844	beq    a0, zero, lc1860 [$800c1860]
A2 = 0;

loopc184c:	; 800c184c
[V1 + 0001] = b(A1);
A2 = A2 + 0001;
V0 = A2 < A0;
800C1858	bne    v0, zero, loopc184c [$800c184c]
V1 = V1 + 0002;

lc1860:	; 800c1860
800C1860	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1868
V1 = w[0x800c9db4];
800C1870	nop
V0 = w[V1 + 000c];
A0 = A0 << 04;
V0 = V1 + V0;
V0 = V0 + A0;
V0 = w[V0 + 000c];
A1 = A1 << 01;
V1 = V1 + V0;
A1 = A1 + V1;
V0 = 0001;
800C1898	jr     ra 
[A1 + 0001] = b(A2);
////////////////////////////////
// funcc18a0
V0 = w[0x800c9db4];
800C18A8	nop
V1 = w[V0 + 000c];
A0 = A0 << 04;
V0 = V0 + V1;
V0 = V0 + A0;
V1 = bu[V0 + 0000];
A1 = A1 & 0030;
V1 = V1 | A1;
[V0 + 0000] = b(V1);
800C18CC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc18d4
T0 = A1;
A1 = w[0x800c9db4];
800C18E0	nop
V0 = w[A1 + 000c];
A0 = A0 << 04;
V0 = A1 + V0;
A3 = V0 + A0;
V1 = bu[A3 + 0004];
A0 = w[A3 + 000c];
V0 = T0 << 10;
[A3 + 000a] = h(0);
V1 = V1 | V0;
V0 = bu[A3 + 0000];
A1 = A1 + A0;
[A3 + 0004] = w(V1);
800C1914	addiu  v1, zero, $ffff (=-$1)
V0 = V0 | 0006;
[A3 + 0000] = b(V0);
V0 = A2 << 01;
V0 = V0 + A1;
[V0 + 0001] = b(V1);
V1 = h[A3 + 0008];
800C1930	nop
800C1934	blez   v1, lc1944 [$800c1944]
V0 = A2 < T0;
800C193C	bne    v0, zero, lc1954 [$800c1954]
800C1940	nop

lc1944:	; 800c1944
800C1944	bgez   v1, lc1964 [$800c1964]
V0 = T0 < A2;
800C194C	beq    v0, zero, lc1964 [$800c1964]
800C1950	nop

lc1954:	; 800c1954
V0 = hu[A3 + 0008];
800C1958	nop
V0 = 0 - V0;
[A3 + 0008] = h(V0);

lc1964:	; 800c1964
800C1964	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc196c
T1 = A1;
A1 = w[0x800c9db4];
800C1978	nop
V0 = w[A1 + 000c];
A0 = A0 << 04;
V0 = A1 + V0;
A2 = V0 + A0;
V0 = 0100;
[A2 + 0008] = h(V0);
V0 = 0001;
V1 = bu[A2 + 0004];
A0 = 0;
[A2 + 000a] = h(0);
[A2 + 0000] = b(V0);
[A2 + 0004] = w(V1);
V0 = w[A1 + 0010];
V1 = w[A2 + 000c];
T0 = A1 + V0;
V0 = w[A2 + 0000];
800C19BC	nop
V0 = V0 >> 08;
800C19C4	beq    v0, zero, lc1a44 [$800c1a44]
A1 = A1 + V1;
A3 = A1;

loopc19d0:	; 800c19d0
800C19D0	beq    t1, zero, lc1a04 [$800c1a04]
800C19D4	nop
800C19D8	bne    a0, zero, lc1a04 [$800c1a04]
800C19DC	nop
V0 = bu[A1 + 0000];
800C19E4	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 + T0;
V0 = bu[V1 + 0000];
800C19FC	j      lc1a28 [$800c1a28]
V0 = V0 | 0002;

lc1a04:	; 800c1a04
V0 = bu[A3 + 0000];
800C1A08	nop
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 + T0;
V0 = bu[V1 + 0000];
800C1A20	nop
V0 = V0 & 00fd;

lc1a28:	; 800c1a28
[V1 + 0000] = b(V0);
V0 = w[A2 + 0000];
A0 = A0 + 0001;
V0 = V0 >> 08;
V0 = A0 < V0;
800C1A3C	bne    v0, zero, loopc19d0 [$800c19d0]
A3 = A3 + 0002;

lc1a44:	; 800c1a44
800C1A44	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1a4c
800C1A4C	lui    v1, $800d
V0 = A0 << 01;
V0 = V0 + A0;
V1 = w[V1 + 0x9dcc];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C1A68	nop
[A1 + 0000] = b(V0);
800C1A70	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1a78
V0 = w[0x800c9dd0];
A0 = A0 << 09;
800C1A84	jr     ra 
V0 = V0 + A0;
////////////////////////////////
// funcc1a8c
V1 = w[0x800c9db4];
800C1A94	nop
V0 = w[V1 + 0018];
A1 = A1 + 00a0;
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
T0 = V1 + V0;
[T0 + 0028] = h(A1);
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = h[T0 + 0024];
A0 = hu[T0 + 0024];
800C1AD0	addiu  v0, v0, $ff60 (=-$a0)
V0 = V0 < A1;
A1 = w[SP + 0010];
800C1ADC	beq    v0, zero, lc1ae8 [$800c1ae8]
800C1AE0	addiu  v0, a0, $ff60 (=-$a0)
[T0 + 0028] = h(V0);

lc1ae8:	; 800c1ae8
800C1AE8	addiu  v0, a2, $ff60 (=-$a0)
[T0 + 002a] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 00a0;
800C1AFC	beq    v0, zero, lc1b08 [$800c1b08]
V0 = 00a0;
[T0 + 002a] = h(V0);

lc1b08:	; 800c1b08
V1 = A3 + 0070;
[T0 + 002c] = h(V1);
V1 = V1 << 10;
V0 = h[T0 + 0026];
V1 = V1 >> 10;
800C1B1C	addiu  v0, v0, $ff90 (=-$70)
V0 = V0 < V1;
V1 = hu[T0 + 0026];
800C1B28	beq    v0, zero, lc1b34 [$800c1b34]
800C1B2C	addiu  v0, v1, $ff90 (=-$70)
[T0 + 002c] = h(V0);

lc1b34:	; 800c1b34
800C1B34	addiu  v0, a1, $ff90 (=-$70)
[T0 + 002e] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0070;
800C1B48	beq    v0, zero, lc1b54 [$800c1b54]
V0 = 0070;
[T0 + 002e] = h(V0);

lc1b54:	; 800c1b54
800C1B54	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1b5c
V0 = bu[0x800ca0dd];
800C1B64	nop
[A0 + 0000] = b(V0);
800C1B6C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1b74
V1 = w[0x800c9db4];
800C1B7C	nop
V0 = w[V1 + 0018];
800C1B84	nop
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = 0001;
[V1 + 0020] = h(A1);
800C1BAC	jr     ra 
[V1 + 0022] = h(A2);
////////////////////////////////
// funcc1bb4
V1 = w[0x800c9db4];
800C1BBC	nop
V0 = w[V1 + 0018];
800C1BC4	nop
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0020];
800C1BE8	nop
[A1 + 0000] = h(V0);
V0 = hu[V1 + 0022];
800C1BF4	nop
[A2 + 0000] = h(V0);
800C1BFC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1c04
V0 = A0 << 02;
800C1C08	jr     ra 
V0 = V0 + 002c;
////////////////////////////////
// funcc1c10
800C1C10	lui    v1, $800d
800C1C14	addiu  v1, v1, $9da4 (=-$625c)
V0 = w[V1 + 0034];
A1 = w[V1 + 002c];
A0 = V0 + A0;
V0 = A1 + V0;
800C1C28	jr     ra 
[V1 + 0034] = w(A0);
////////////////////////////////
// funcc1c30
A2 = w[0x800c9db4];
800C1C38	nop
V0 = w[A2 + 000c];
A1 = 0;
V1 = A2 + V0;
V0 = w[A2 + 0010];
A3 = hu[A2 + 0004];
800C1C50	nop
800C1C54	beq    a3, zero, lc1cb8 [$800c1cb8]
T0 = A2 + V0;
T2 = 0100;
T1 = 0001;
A0 = V1;

loopc1c68:	; 800c1c68
V1 = bu[A0 + 0004];
V0 = w[A0 + 000c];
[A0 + 0008] = h(T2);
[A0 + 000a] = h(0);
[A0 + 0000] = b(T1);
V0 = A2 + V0;
[A0 + 0004] = w(V1);
V1 = bu[V0 + 0000];
A1 = A1 + 0001;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 + T0;
V1 = bu[V0 + 0000];
800C1CA0	nop
V1 = V1 | 0002;
[V0 + 0000] = b(V1);
V0 = A1 < A3;
800C1CB0	bne    v0, zero, loopc1c68 [$800c1c68]
A0 = A0 + 0010;

lc1cb8:	; 800c1cb8
800C1CB8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1cc0
800C1CC0	lui    v0, $800d
800C1CC4	addiu  v0, v0, $9da4 (=-$625c)
V1 = bu[V0 + 0024];
800C1CCC	nop
800C1CD0	beq    v1, zero, lc1d00 [$800c1d00]
A0 = 0;
A3 = 0010;
A2 = 0040;
A1 = V1;
V1 = w[V0 + 0028];

loopc1ce8:	; 800c1ce8
800C1CE8	nop
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = A0 < A1;
800C1CF8	bne    v0, zero, loopc1ce8 [$800c1ce8]
V1 = V1 + 000c;

lc1d00:	; 800c1d00
800C1D00	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1d08
800C1D08	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1d10
V1 = w[0x800c9db4];
800C1D18	nop
V0 = w[V1 + 0010];
800C1D20	nop
V1 = V1 + V0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 03;
V1 = V1 + V0;
A0 = hu[V1 + 0026];
T1 = w[V1 + 0030];
800C1D40	beq    a0, zero, lc1da4 [$800c1da4]
T0 = 0;
V1 = T0 & ffff;

loopc1d4c:	; 800c1d4c
T0 = T0 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + T1;
V0 = V0 + 0008;
V1 = V1 + A0;
[V0 + 0004] = b(A1);
[V0 + 0005] = b(A2);
[V0 + 0006] = b(A3);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + T1;
V0 = V0 + 0008;
[V0 + 0004] = b(A1);
[V0 + 0005] = b(A2);
[V0 + 0006] = b(A3);
V0 = T0 & ffff;
V0 = V0 < A0;
800C1D9C	bne    v0, zero, loopc1d4c [$800c1d4c]
V1 = T0 & ffff;

lc1da4:	; 800c1da4
800C1DA4	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1dac
800C1DAC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1db4
800C1DB4	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc1dbc
800C1DBC	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// funcc1dc4
V0 = (A0 * A1) >> 10;
////////////////////////////////



////////////////////////////////
// funcc1de0
A1 = A1 >> 08;
800C1DE4	div    a0, a1
800C1DE8	mflo   v0
800C1DEC	jr     ra 
V0 = V0 << 08;
////////////////////////////////
// funcc1df4
AT = 8000;
V0 = A0 + AT;
800C1DFC	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// funcc1e04
AT = 8000;
V0 = A0 + AT;
800C1E0C	jr     ra 
V0 = V0 >> 08;
////////////////////////////////
// funcc1e14
T3 = A0;
T5 = A1;
T4 = A2;
T7 = bu[SP + 0010];
T6 = bu[SP + 0014];
A1 = T7 << 01;
V0 = A1 + T5;
T0 = A1 + T3;
A2 = T6 << 01;
V1 = A2 + A3;
A0 = A2 + T4;
V0 = h[V0 + 0000];
T1 = h[T0 + 0000];
T0 = h[V1 + 0000];
A0 = h[A0 + 0000];
V0 = V0 - T1;
T0 = T0 - A0;
800C1E58	mult   v0, t0
A3 = A1 + A3;
A1 = A1 + T4;
V1 = h[A3 + 0000];
A3 = h[A1 + 0000];
V0 = A2 + T3;
A1 = h[V0 + 0000];
800C1E74	mflo   t2
V1 = V1 - A3;
A0 = A1 - A0;
800C1E80	mult   a0, v1
A2 = A2 + T5;
V0 = h[A2 + 0000];
800C1E8C	mflo   a0
V0 = V0 - A1;
800C1E94	nop
800C1E98	mult   v0, v1
800C1E9C	mflo   v0
T1 = T1 - A3;
800C1EA4	nop
800C1EA8	mult   t1, t0
T2 = T2 - V0;
800C1EB0	mflo   v1
A0 = A0 - V1;
800C1EB8	bgez   a0, lc1ec4 [$800c1ec4]
V1 = A0;
V1 = 0 - V1;

lc1ec4:	; 800c1ec4
800C1EC4	bltz   t2, lc1edc [$800c1edc]
V0 = T2 < V1;
800C1ECC	beq    v0, zero, lc1eec [$800c1eec]
V0 = 0;
800C1ED4	j      lc1f90 [$800c1f90]
800C1ED8	nop

lc1edc:	; 800c1edc
V0 = 0 - T2;
V0 = V0 < V1;
800C1EE4	bne    v0, zero, lc1f90 [$800c1f90]
V0 = 0;

lc1eec:	; 800c1eec
800C1EEC	bltz   a0, lc1f04 [$800c1f04]
800C1EF0	nop
800C1EF4	bgez   t2, lc1f10 [$800c1f10]
A2 = T6 << 01;
800C1EFC	bgtz   a0, lc1f90 [$800c1f90]
V0 = 0;

lc1f04:	; 800c1f04
800C1F04	bgez   t2, lc1f90 [$800c1f90]
V0 = 0;
A2 = T6 << 01;

lc1f10:	; 800c1f10
V1 = A2 + T3;
A3 = A2 + T4;
A0 = T7 << 01;
V0 = A0 + T5;
A1 = A0 + T3;
T0 = h[V1 + 0000];
V1 = h[A3 + 0000];
V0 = h[V0 + 0000];
A1 = h[A1 + 0000];
V1 = T0 - V1;
V0 = V0 - A1;
800C1F3C	mult   v1, v0
A0 = A0 + T4;
A2 = A2 + T5;
V1 = h[A0 + 0000];
V0 = h[A2 + 0000];
800C1F50	mflo   a3
A1 = A1 - V1;
V0 = V0 - T0;
800C1F5C	mult   a1, v0
800C1F60	mflo   v1
A3 = A3 - V1;
800C1F68	bltz   a3, lc1f80 [$800c1f80]
800C1F6C	nop
800C1F70	bgez   t2, lc1f88 [$800c1f88]
800C1F74	nop
800C1F78	bgtz   a3, lc1f90 [$800c1f90]
V0 = 0;

lc1f80:	; 800c1f80
800C1F80	bgez   t2, lc1f90 [$800c1f90]
V0 = 0;

lc1f88:	; 800c1f88
800C1F88	jr     ra 
V0 = 0001;


lc1f90:	; 800c1f90
800C1F90	jr     ra 
800C1F94	nop
////////////////////////////////



////////////////////////////////
// funcc1f98
// field_get_next_walkmesh_triangle_address
// A0 - entity_struct;
// A1 - walkmesh_triangle_data;
// A2 - current side
// return address of next triangle or 0 if we cant pass this side

V1 = h[A1 + 0x18 + A2 * 2];
if (V1 == -1)
{
    return 0;
}

S2 = A0;
walkmesh_triangles_data = w[0x800c9e00];
S0 = walkmesh_triangles_data + V1 * 28;
A0 = hu[S0];
if ((A0 & 0001) == 0)
{
    return 0;
}

V0 = bu[0x800c9df1] & (A0 >> 8);
S1 = V0;
if ((V0 & c0) == 0)
{
    return S0;
}

V1 = w[0x8006794c];
A0 = bu[V1 + 0x8];
if (A0 == 5)
{
    A0 = w[V1 + 0x1c];
    V0 = w[A0 + 0x8e4];
    V0 = w[A0 + 0x8e0] + b[V0 + 0x8] * 14;
    V1 = w[V0 + c];
}
else if (A0 == 1)
{
    func4ae00;
    V1 = V0;
}
else
{
    V1 == 0;
}

V0 = w[S2 + 0x24];
if ((V0 == V1 && S1 & 80) || (V0 != V1 && S1 & 40))
{
    return 0;
}
else
{
    return S0;
}
////////////////////////////////



////////////////////////////////
// funcc20bc
// field_calculate_square_distance_point_to_line
//    A0 - our position
//    A1 - stored vertexes C
//    A2 - stored vertexes A
//    A3 - address for point on line
//    [SP + 0x10] - store here is this is shortest path or short path is not perpendecular

Xpos = h[A0 + 0]; Ypos = h[A0 + 0x2]; Zpos = h[A0 + 0x4];
XC   = h[A1 + 0]; YC   = h[A1 + 0x2]; ZC   = h[A1 + 0x4];
XA   = h[A2 + 0]; YA   = h[A2 + 0x2]; ZA   = h[A2 + 0x4];

cos_angle_CP_CA = (Xpos - XC) * (XA - XC) + (Ypos - YC) * (YA - YC) + (Zpos - ZC) * (ZA - ZC);
if (cos_angle_CP_CA <= 0)
{
    Xtemp = h(XC);
    Ytemp = h(YC);
    Ztemp = h(ZC);

    if (cos_angle_CP_CA == 0) // if lines are perpendecular
    {
        [w[SP + 0x10]] = h(1);
    }
    else
    {
        [w[SP + 0x10]] = h(0);
    }
}
else
{
    cos_angle_AP_AC = (Xpos - XA) * (XC - XA) + (Ypos - YA) * (YC - YA) + (Zpos - ZA) * (ZC - ZA);
    if (cos_angle_AP_AC <= 0)
    {
        Xtemp = h(XA);
        Ytemp = h(YA);
        Ztemp = h(ZA);

        if (cos_angle_AP_AC == 0) // if lines are perpendecular
        {
            [w[SP + 0x10]] = h(1);
        }
        else
        {
            [w[SP + 0x10]] = h(0);
        }
    }
    else
    {
        // find projection on line
        Xtemp = h(XC + ((XA - XC) * cos_angle_CP_CA) / (cos_angle_CP_CA + cos_angle_AP_AC));
        Ytemp = h(YC + ((YA - YC) * cos_angle_CP_CA) / (cos_angle_CP_CA + cos_angle_AP_AC));
        Ztemp = h(ZC + ((ZA - ZC) * cos_angle_CP_CA) / (cos_angle_CP_CA + cos_angle_AP_AC));

        [w[SP + 0x10]] = h(1);
    }
}

[A3 + 0] = h(Xtemp);
[A3 + 0x2] = h(Ytemp);
[A3 + 0x4] = h(Ztemp);

return (Xtemp - Xpos) * (Xtemp - Xpos) + (Ytemp - Ypos) * (Ytemp - Ypos) + (Ztemp - Zpos) * (Ztemp - Zpos);
////////////////////////////////



////////////////////////////////
// funcc2390
//    A0 - some data pointer
//    A1 = SP + 0x40; // move vector
//    A2 = SP + 0x20; // start vector
//    A3 = SP + 0x28; // output?

0000 0000 1E00 move up
0000 0000 E2FF move down
E2FF 0000 0000 move left

ECFF EAFF 0000

// expand move vector to s32
moveX = h[A1 + 0] << 10;
moveZ = h[A1 + 0x4] << 10;

[A3 + 0] = w(-h[A1 + 0x4]);
[A3 + 0x4] = w(0);
[A3 + 0x8] = w(h[A1 + 0]);

if (w[A0 + 0x4] >= 0)
{
    finalX = (w[A0 + 0x4] * moveX) >> 10;
    finalY = -(((w[A0 + 0x8] * moveZ) >> 10) + ((w[A0 + 0] * moveX) >> 10));
    finalZ = (w[A0 + 0x4] * moveZ) >> 10;
}
else
{
    finalX = -((w[A0 + 0x4] * moveX) >> 10);
    finalY = ((w[A0 + 0] * moveX) >> 10) + ((w[A0 + 0x8] * moveZ) >> 10);
    finalZ = -((w[A0 + 0x4] * moveZ) >> 10);
}

// return move vector to s16
finalX = (finalX + 0x8000) >> 10;
finalY = (finalY + 0x8000) >> 10;
finalZ = (finalZ + 0x8000) >> 10;

[A1 + 0] = h(finalX);
[A1 + 0x2] = h(finalY);
[A1 + 0x4] = h(finalZ);

return 1;
////////////////////////////////



////////////////////////////////
// funcc2524
// field_walkmesh_check_collide_with_triangle_unaccessable
// A3 = SP + 0x28;
// return 0 if we collided and 1 if we not

is_collided = 0;

entity_struct = A0;
current_pos = A1;
walkmesh_triangle_data = A2;
FP = A3;

// store world position
[SP + 0x20] = h(hu[w[0x800c9df8] + 0x8] + hu[w[0x800c9e0c] + h[walkmesh_triangle_data + 0x4] * 20 + a]);
[SP + 0x22] = h(hu[w[0x800c9df8] + a] + hu[w[0x800c9e0c] + h[walkmesh_triangle_data + 0x4] * 20 + c]);
[SP + 0x24] = h(hu[w[0x800c9df8] + c] + hu[w[0x800c9e0c] + h[walkmesh_triangle_data + 0x4] * 20 + e]);

// store vertexes in world coords
S3 = 0;
loopc25b8:	; 800C25B8
    V0 = w[0x800c9dfc] + h[walkmesh_triangle_data + c + S3 * 2] * 6;
    [SP + 0x28 + S3 * 6 + 0] = h(hu[SP + 0x20] + hu[V0 + 0]);
    [SP + 0x28 + S3 * 6 + 0x2] = h(hu[SP + 0x22] + hu[V0 + 0x2]);
    [SP + 0x28 + S3 * 6 + 0x4] = h(hu[SP + 0x24] + hu[V0 + 0x4]);

    S3 = S3 + 0x1;
    V1 = S3 < 3;
800C2658	bne    v1, zero, loopc25b8 [$800c25b8]




S3 = 0;
[SP + 0x18] = w(SP + 0x34);
[SP + 0x54] = w(SP + 0x28);

Lc267c:	; 800C267C
    [SP + 0x1c] = w(w[SP + 0x54] + S3 * 6); // stored vertexes

    A0 = current_pos;
    A1 = w[SP + 0x18]; // stored vertexes C
    A2 = w[SP + 0x54] + S3 * 6; // stored vertexes A
    A3 = SP + 0x20;  // address for point on line
    [SP + 0x10] = w(SP + 0x50); // address to store is this perpendecular line or not
    field_calculate_square_distance_point_to_line;

    distance = V0; // return squared length of distance to side of triangle

    if (distance <= w[entity_struct + 0x20]) // collision check
    {
        A0 = entity_struct;
        A1 = walkmesh_triangle_data;
        A2 = S3; // current side
        field_get_next_walkmesh_triangle_address;

        next_triangle_data = V0;
        if (next_triangle_data != 0)
        {
            V1 = hu[next_triangle_data + 0];
            if ((V1 & 0080) == 0)
            {
                [next_triangle_data + 0] = h(V1 | 0080);

                A0 = entity_struct;
                A1 = current_pos;
                A2 = next_triangle_data;
                A3 = FP;
                field_walkmesh_check_collide_with_triangle_unaccessable;

                if (V0 == 0)
                {
                    [FP] = h(S3);
                    is_collided = 1;
                }
            }
        }
        else // if we cant go to next triangle
        {
            is_collided = 1;

            if (distance != 0)
            {
                A0 = distance;
                system_square_root;

                distance = (V0 << 10) >> 10;

                // if point on line X == pos X
                if (h[SP + 0x20] == h[current_pos + 0])
                {
                    [SP + 0x40] = w(0);
                }
                else
                {
                    [SP + 0x40] = w(((((h[current_pos + 0] - h[SP + 0x20]) * w[entity_struct + 0x1c]) / distance) << 10) >> 10);
                }

                // if point on line Z == pos Z
                if (h[SP + 0x24] == h[current_pos + 0x4])
                {
                    [SP + 0x48] = w(0);
                }
                else
                {
                    [SP + 0x48] = w(((((h[current_pos + 0x4] - h[SP + 0x24]) * w[entity_struct + 0x1c]) / distance) << 10) >> 10);
                }



                A2 = h[0x800c9ddc];

                if ((A2 + 0x1) < 10)
                {
                    // calculate vector we need apply to our  position so we don't collide with side.
                    [SP + 0x40] = w(w[SP + 0x40] + h[SP + 0x20] - h[current_pos + 0]);
                    [SP + 0x48] = w(w[SP + 0x48] + h[SP + 0x24] - h[current_pos + 0x4]);

                    [0x800ca9d8 + A2 * 6 + 0] = h(hu[SP + 0x40]);
                    [0x800ca9d8 + A2 * 6 + 0x4] = h(hu[SP + 0x48]);
                    [0x800caa38 + A2 * 2] = h(hu[SP + 0x50]);
                    [0x800caa58 + A2 * 4] = w(distance);

                    [0x800c9ddc] = h(hu[0x800c9ddc] + 0x1);
                }

                is_collided = 1;
                [walkmesh_triangle_data + 0] = h(hu[walkmesh_triangle_data + 0] | 0080);
                [FP] = h(S3);
            }
        }
    }

    [SP + 0x18] = w(w[SP + 0x1c]);

    S3 = S3 + 0x1;
    V0 = S3 < 3;
800C28E4	bne    v0, zero, Lc267c [$800c267c]



return (is_collided != 1);
////////////////////////////////



////////////////////////////////
// funcc2920
//        A0 = entity_struct;
//        A1 = &current_triangle_pointer;
//        A2 = S2; // end position
//        A3 = 0;
// 1 - can move here, 0 - can't
S2 = A0;
S6 = A1;
S4 = A2;
S5 = A3;

if (S5 >= 9)
{
    return 0;
}

S1 = 800c9df0;

A0 = w[S1 + 0x8]; // walkmesh_header
A1 = w[S1 + 0x1c] + h[A2 + 0x4] * 20; // current triangle group data
A2 = w[S6 + 0]; // current_triangle_pointer
A3 = S4; // final position
[SP + 0x10] = w(A2);
funcc4b30; // check in triangle

if (V0 != 0)
{
    return 1;
}

S0 = 0;
S3 = S1;

loopc29d8:	; 800C29D8
    A0 = S2;
    A1 = w[SP + 0x10];
    A2 = S0;
    field_get_next_walkmesh_triangle_address; // return address of next triangle or 0 if we cant pass this side

    [SP + 0x14] = w(V0);

    if (V0 != 0)
    {
        A0 = w[S3 + 0x8];
        A1 = w[S3 + 0x1c] + h[A2 + 0x4] * 20;
        A2 = V0;
        A3 = S4;
        funcc4b30; // check in triangle

        if (V0 != 0)
        {
            V0 = w[SP + 0x10] + S0 * 2;
            V1 = h[V0 + 0x18];
            [S2 + 0x6] = h(V1);

            if (V1 >= 0)
            {
                V1 = w[S3 + 0x10] + V1 * 28;

                [SP + 0x14] = w(V1);
                [S2 + 0x4] = h(hu[V1 + 0x4]);
                [S6 + 0] = w(w[SP + 0x14]);
                return 1;
            }
        }
    }

    S0 = S0 + 0x1;
    V0 = S0 < 3;
800C2A50	bne    v0, zero, loopc29d8 [$800c29d8]

S0 = 0;

loopc2a5c:	; 800C2A5C
    A0 = S2;
    A1 = w[SP + 0x10];
    A2 = S0;
    field_get_next_walkmesh_triangle_address; // return address of next triangle or 0 if we cant pass this side

    [SP + 0x14] = w(V0);

    if (V0 != 0)
    {
        A0 = hu[V0];
        if ((A0 & 80) == 0)
        {
            [V0] = h(A0 | 80);

            A0 = S2;
            A1 = SP + 0x14;
            A2 = S4;
            A3 = S5 + 0x1;
            funcc2920; // 1 - can move here, 0 - can't

            if (V0 == 1)
            {
                [S6 + 0] = w(w[SP + 0x14]);
                return 1;
            }
        }
    }

    S0 = S0 + 0x1;
    V0 = S0 < 3;
800C2ABC	bne    v0, zero, loopc2a5c [$800c2a5c]

return 0;
////////////////////////////////



////////////////////////////////
// funcc2af0
// A0 - entity struct
// A1 - address of current triangle data pointer
// A2 - start position vector
// A3 - new position vector
// A4 = 0; or 1 in case of move
// A5 = 0;
// A6 = 0;
// A7 = 0;
// return 0 if we can move here

walkmesh_header         = w[0x800c9df8];
walkmesh_triangles_data = w[0x800c9e00];
walkmesh_normals_data   = w[0x800c9e04];
walkmesh_groups_data    = w[0x800c9e0c];

entity_struct = A0;
address_of_current_triangle_pointer = A1;

[SP + 0x60] = h(-1);
current_triangle_pointer = w[address_of_current_triangle_pointer];
[SP + 0x68] = h(A4);
[SP + 0x70] = h(A5);
[SP + 0x78] = h(-1);

S7 = A2; // start position vector
[SP + 0x20] = h(hu[S7 + 0]);
[SP + 0x22] = h(hu[S7 + 0x2]);
[SP + 0x24] = h(hu[S7 + 0x4]);

S2 = A3; // new position vector
[SP + 0x38] = h(hu[S2 + 0]);
[SP + 0x3a] = h(hu[S2 + 0x2]);
[SP + 0x3c] = h(hu[S2 + 0x4]);

FP = 0;


S1 = SP + 0x20;



S4 = 800c9df0;
S5 = hu[entity_struct + 0x6];
S6 = h[entity_struct + 0x6] * 28;

Lc2bb4:	; 800C2BB4
    // move vector = new position vector - start position vector
    [SP + 0x40] = h(hu[S2 + 0] - hu[SP + 0x20]);
    [SP + 0x42] = h(hu[S2 + 0x2] - hu[SP + 0x22]);
    [SP + 0x44] = h(hu[S2 + 0x4] - hu[SP + 0x24]);

    if (h[current_triangle_pointer + 0x6] >= 0)
    {
        A0 = walkmesh_normals_data + h[current_triangle_pointer + 0x6] * 10;
    }
    else
    {
        A0 = 800c9de4;
    }

    A1 = SP + 0x40; // move vector (modifiable)
    A2 = SP + 0x20; // start vector
    A3 = SP + 0x28; // output?
    funcc2390; // move vector acording to triangle normal.

    // new final position
    [S2 + 0] = h(hu[SP + 0x20] + hu[SP + 0x40]);
    [S2 + 0x2] = h(hu[SP + 0x22] + hu[SP + 0x42]);
    [S2 + 0x4] = h(hu[SP + 0x24] + hu[SP + 0x44]);



    A0 = walkmesh_header;
    A1 = walkmesh_groups_data + h[current_triangle_pointer + 0x4] * 20; // current triangle group data
    A2 = current_triangle_pointer;
    A3 = S2; // final position
    funcc4b30; // check in triangle

    if (V0 == 0)
    {
        A0 = walkmesh_header;
        A1 = walkmesh_groups_data + h[current_triangle_pointer + 0x4] * 20;
        A2 = current_triangle_pointer;
        A3 = S2; // final position pointer
        A4 = S7; // start position pointer
        A5 = SP + 0x20; // start position pointer
        A6 = SP + 0x60;
        A7 = h[SP + 0x60];
        funcc519c;

        A1 = V0 & ff;
        if (A1 != 0)
        {
            A0 = entity_struct;
            A1 = current_triangle_pointer;
            A2 = h[SP + 0x60];
            field_get_next_walkmesh_triangle_address; // return address of next triangle or 0 if we cant pass this side

            if (V0 == 0)
            {
                [entity_struct + 0x4] = h(hu[walkmesh_triangles_data + S6 + 0x4]);
                [entity_struct + 0x6] = h(S5);
                [address_of_current_triangle_pointer] = w(walkmesh_triangles_data + S6);
                return 1;
            }

            if (h[current_triangle_pointer + 0x6] >= 0)
            {
                [SP + 0x48] = h(hu[S2 + 0] - hu[SP + 0x20]);
                [SP + 0x4a] = h(hu[S2 + 0x2] - hu[S1 + 0x2]);
                [SP + 0x4c] = h(hu[S2 + 0x4] - hu[S1 + 0x4]);


                A0 = w[SP + 0x28] * w[SP + 0x28] + w[SP + 0x30] * w[SP + 0x30];
                system_square_root;
                S0 = V0;

                if (S0 == 0)
                {
                    [S2 + 0x2] = h(hu[S1 + 0x2]);
                }
                else
                {
                    A0 = h[SP + 0x48] * h[SP + 0x48];
                    A0 = A0 + h[SP + 0x4a] * h[SP + 0x4a];
                    A0 = A0 + h[SP + 0x4c] * h[SP + 0x4c];
                    system_square_root;
                    V0 = (V0 << 10) >> 10;

                    [SP + 0x50] = w((w[SP + 0x28] * V0) / S0);
                    [SP + 0x58] = w((w[SP + 0x30] * V0) / S0);
                    [SP + 0x54] = w(0);
                    [SP + 0x4a] = h(0);
                    [SP + 0x48] = h(hu[SP + 0x58]);

                    [SP + 0x4c] = h(0 - hu[SP + 0x50]);
                    [S2 + 0] = h(hu[SP + 0x20] + hu[SP + 0x58]);
                    [S2 + 0x2] = h(hu[S1 + 0x2] + hu[SP + 0x4a]);
                    [S2 + 0x4] = h(hu[S1 + 0x4] + hu[SP + 0x4c]);
                }
            }

            V0 = h[SP + 0x60];
            T6 = h[SP + 0x78];
            V1 = current_triangle_pointer + V0 * 2
            A0 = h[V1 + 0x18];
            A1 = hu[V1 + 0x18];
            if (A0 == T6)
            {
                [entity_struct + 0x4] = h(hu[walkmesh_triangles_data + S6 + 0x4]);
                [entity_struct + 0x6] = h(S5);
                [address_of_current_triangle_pointer] = w(walkmesh_triangles_data + S6);
                return 1;
            }

            
            T6 = hu[entity_struct + 0x6];
            [SP + 0x78] = h(T6);
            [entity_struct + 0x6] = h(A1);
            A0 = w[S4 + 0x10] + A0 * 28;
            A1 = hu[A0 + 0x4];
            V1 = w[S4 + 0x18] + h[V1 + 0x12] * 4;
            [entity_struct + 0x4] = h(A1);
            V1 = h[V1 + 0x2];

            V0 = -1;
            current_triangle_pointer = A0;
            [SP + 0x60] = h(V1);

            if (V1 != -1)
            {
                [address_of_current_triangle_pointer] = w(current_triangle_pointer);
                return 0;
            }

            [entity_struct + 0x6] = h(S5);
            V1 = w[S4 + 0x10] + S6;
            [entity_struct + 0x4] = h(hu[V1 + 0x4]);
            [address_of_current_triangle_pointer] = w(V1);
            return 1;
        }



        // remove visit flags from all triangles
        number_of_triangles = hu[walkmesh_header + 0x24];
        if (A1 < number_of_triangles)
        {
            A0 = 0;
            loopc2fac:	; 800C2FAC
                [walkmesh_triangles_data + A0 * 28 + 0] = h(hu[walkmesh_triangles_data + A0 * 28 + 0] & ff7f);
                A0 = A0 + 0x1;
                V0 = A0 < number_of_triangles;
            800C2FC4	bne    v0, zero, loopc2fac [$800c2fac]
        }

        A0 = entity_struct;
        A1 = &current_triangle_pointer;
        A2 = S2; // end position
        A3 = 0;
        funcc2920; // 1 - can move here, 0 - can't

        if (V0 != 0)
        {
            T6 = h[SP + 0x70];
            if (V0 < 6)
            {
                [S2 + 0] = h(hu[SP + 0x38]);
                [S2 + 0x2] = h(hu[SP + 0x3a]);
                [S2 + 0x4] = h(h[SP + 0x3c]);

                A2 = 0;
                A3 = 00010ccc;

                T0 = (((h[SP + 0x3c] - h[S7 + 0x4]) << 10) | hu[SP + c4]) >> 10;
                T2 = (((h[SP + 0x3c] - h[S7 + 0x4]) << 10) | hu[SP + c4]) >> 8;

                T1 = (((h[S2 + 0] - h[S7 + 0]) << 10) | hu[SP + c0]) >> 10;
                T3 = (((h[S2 + 0] - h[S7 + 0]) << 10) | hu[SP + c0]) >> 8;

                loopc307c:	; 800C307C
                    A1 = T3 * (A3 >> 8);
                    A0 = T2 * (A3 >> 8);

                    if (((A1 >> 10) == T1) && ((A0 >> 10) == T0))
                    {
                        break;
                    }

                    A3 = A3 + ccc;
                    A2 = A2 + 0x1;
                    V0 = A2 < 32;
                800C30B0	bne    v0, zero, loopc307c [$800c307c]


                Lc30b8:	; 800C30B8
                [S2 + 0] = h(hu[S7 + 0] + (A1 >> 10));
                [S2 + 0x4] = h(hu[S7 + 0x4] + (A0 >> 10));
                [A6] = w(A1 & ffff);
                [A7] = w(A0 & ffff);
                V1 = w[entity_struct + 0x24];
                [V1 + 0x14] = w(h[S2 + 0]);
                [V1 + 0x18] = w(h[S2 + 0x2]);
                [V1 + 0x1c] = w(h[S2 + 0x4]);

                [entity_struct + 0x6] = h(S5);
                V0 = w[S4 + 0x10] + S6;
                [SP + 0x64] = w(V0);
                [entity_struct + 0x4] = h(hu[V0 + 0x4]);
                [SP + 0x10] = w(h[SP + 0x68]);
                [SP + 0x14] = w(h[SP + 0x70] + 0x1);
                [SP + 0x18] = w(w[SP + c0]);
                [SP + 0x1c] = w(w[SP + c4]);

                A0 = entity_struct;
                A1 = SP + 0x64;
                A2 = S7;
                A3 = S2;
                funcc2af0;

                if (V0 == 0)
                {
                    [address_of_current_triangle_pointer] = w(current_triangle_pointer);
                    return 0;
                }
            }

            [entity_struct + 0x6] = h(S5);
            V1 = w[S4 + 0x10] + S6;
            [SP + 0x64] = w(V1);
            [entity_struct + 0x4] = h(hu[V1 + 0x4]);
            [address_of_current_triangle_pointer] = w(V1);
            return 1;
        }
    }
    else // if we still in this triangle
    {
        FP = 1;
    }

800C31B0	beq    fp, zero, Lc2bb4 [$800c2bb4]

[address_of_current_triangle_pointer] = w(current_triangle_pointer);
return 0;
////////////////////////////////



////////////////////////////////
// funcc31f8
// A0 - entity struct pointer
// A1 - our position
// A2 - address where we store current triangle data pointer
// A3 - address of side of triangle which we can't pass
// if we return !0 when we can move away from sides

T7 = A0;
A3 = A1;
A1 = A2;

number_of_collisions = h[0x800c9ddc]
if (number_of_collisions == 0)
{
    return 1;
}

[SP + 0x30] = h(hu[A3 + 0]);
[SP + 0x32] = h(hu[A3 + 0x2]);
[SP + 0x34] = h(hu[A3 + 0x4]);



if (number_of_collisions == 1)
{
    // set new position so we don't collide with side of triangle.
    [A3 + 0] = h(hu[A3 + 0] + hu[0x800ca9d8 + 0]);
    [A3 + 0x4] = h(hu[A3 + 0x4] + hu[0x800ca9d8 + 0x4]);
}
else
{
    T6 = 0;
    T4 = 0;

    [SP + 0x20] = w(0);
    [SP + 0x28] = w(0);

    if (number_of_collisions > 0)
    {
        T2 = 0;
        loopc32a0:	; 800C32A0
            if (h[0x800caa38 + T2 * 2] != 0) // if perpendecular
            {
                // search if this vector already exist
                T3 = 0;
                if (T2 != 0)
                {
                    T1 = 0;
                    loopc32c4:	; 800C32C4
                        if ((h[0x800ca9d8 + T1 * 6 + 0] == h[0x800ca9d8 + T2 * 6 + 0]) && (h[0x800ca9d8 + T1 * 6 + 0x4] == h[0x800ca9d8 + T2 * 6 + 0x4]))
                        {
                            T3 = 1;
                        }

                        T1 = T1 + 0x1;
                        V0 = T1 < T2;
                    800C3320	bne    v0, zero, loopc32c4 [$800c32c4]
                }

                // if this is new vector
                if (T3 == 0)
                {
                    [SP + 0x20] = w(w[SP + 0x20] + h[0x800ca9d8 + T2 * 6 + 0]);
                    [SP + 0x28] = w(w[SP + 0x28] + h[0x800ca9d8 + T2 * 6 + 0x4]);

                    T6 = 1;
                    T4 = T4 + 0x1;
                }
            }
            T2 = T2 + 0x1;
            V0 = T2 < number_of_collisions;
        800C3380	bne    v0, zero, loopc32a0 [$800c32a0]
    }

    if (T6 != 0)
    {
        if (T4 >= 2)
        {
            [SP + 0x20] = w(w[SP + 0x20] / T4);
            [SP + 0x28] = w(w[SP + 0x28] / T4);
        }
    }
    else
    {
        if (number_of_collisions > 0)
        {
            T4 = 0;
            T2 = 0;
            loopc3438:	; 800C3438
                T3 = 0;
                if (T2 > 0)
                {
                    T1 = 0;
                    loopc344c:	; 800C344C
                        if ((h[0x800ca9d8 + T1 * 6 + 0] == h[0x800ca9d8 + T2 * 6 + 0]) && (h[0x800ca9d8 + T1 * 6 + 0x4] == h[0x800ca9d8 + T2 * 6 + 0x4]))
                        {
                            T3 = 1;
                        }

                        T1 = T1 + 0x1;
                        V0 = T1 < T2;
                    800C34A8	bne    v0, zero, loopc344c [$800c344c]
                }

                if (T3 == 0)
                {
                    [SP + 0x20] = w(w[SP + 0x20] + h[0x800ca9d8 + T2 * 6 + 0]);
                    [SP + 0x28] = w(w[SP + 0x28] + h[0x800ca9d8 + T2 * 6 + 0x4]);
                    T4 = T4 + 0x1;
                }

                T2 = T2 + 0x1;
                V0 = T2 < number_of_collisions;
            800C3508	bne    v0, zero, loopc3438 [$800c3438]
        }

        if (T4 > 0)
        {
            [SP + 0x20] = w(w[SP + 0x20] / T4);
            [SP + 0x24] = w(w[SP + 0x24] / T4);
        }
    }

    [A3 + 0] = h(hu[A3 + 0] + hu[SP + 0x20]);
    [A3 + 0x4] = h(hu[A3 + 0x4] + hu[SP + 0x28]);
}

[0x800c9ddc] = h(0);

V1 = w[T7 + 0x24];
[V1 + 0x14] = w(h[A3 + 0]);
[V1 + 0x1c] = w(h[A3 + 0x4]);

A0 = T7;
A1 = A1; // address of current triangle data pointer
A2 = SP + 0x30;
[SP + 0x10] = w(0);
[SP + 0x14] = w(0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
funcc2af0;

return V0 < 1;
////////////////////////////////



////////////////////////////////
// funcc3608

// return
// 0x0002 - default
// | 0x0001 - if we can't move where we want
// | 0x0004 - if destination and start are the same
// | 0x0009 - if we collide but can move away from that side (slide?)
// | 0x0010 - if position changed

entity_data = A0; // pointer to entity struct at 800caad8.
entity_pos = w[entity_data + 0x24];

S4 = 0x0002;

walkmesh_header         = w[0x800c9df8];
walkmesh_vertexes_data  = w[0x800c9dfc];
walkmesh_triangles_data = w[0x800c9e00];
walkmesh_normals_data   = w[0x800c9e04];
walkmesh_groups_data    = w[0x800c9e0c];



// reset something 1
[0x800c9dde] = h(0);

V1 = 9;
V0 = 800caa98 + 0x12;
loopc364c:	; 800C364C
    [V0] = h(-1);
    V0 = V0 - 2;
    V1 = V1 - 1;
800C3654	bgez   v1, loopc364c [$800c364c]



// reset something 2
[0x800c9de0] = h(0);

V1 = 9;
V0 = 800caab8 + 0x12;
loopc3678:	; 800C3678
    [V0] = h(-1);
    V0 = V0 - 2;
    V1 = V1 - 1;
800C3680	bgez   v1, loopc3678 [$800c3678]



// store positions
[SP + 0x20] = h(hu[entity_pos + 0x14]); // destination x
[SP + 0x22] = h(hu[entity_pos + 0x18]); // destination y
[SP + 0x24] = h(hu[entity_pos + 0x1c]); // destination z
[SP + 0x28] = h(hu[entity_pos + 0x40]); // start x
[SP + 0x2a] = h(hu[entity_pos + 0x44]); // start y
[SP + 0x2c] = h(hu[entity_pos + 0x48]); // start z



// if destination and start are the same
if ((hu[SP + 0x20] == hu[SP + 0x28]) && (hu[SP + 0x22] == hu[SP + 0x2a]) && (hu[SP + 0x24] == hu[SP + 0x2c]))
{
    [entity_data + 0x8] = h(hu[entity_data + 0x4]);
    [entity_data + a] = h(hu[entity_data + 0x6]);
    return S4 | 0004;
}



triangle_id = h[entity_data + 0x6];
[SP + 0x30] = w(walkmesh_triangles_data + triangle_id * 28);

A0 = entity_data;
A1 = SP + 0x30;
A2 = SP + 0x28;
A3 = SP + 0x20;
[SP + 0x10] = w(1);
[SP + 0x14] = w(0);
[SP + 0x18] = w(0);
[SP + 0x1c] = w(0);
funcc2af0; // move
move_to_triangle = V0;



if (move_to_triangle != 0) // we can't move here
{
    [entity_data + 0x6] = h(triangle_id);

    if (triangle_id >= 0)
    {
        [entity_data + 0x4] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 0x4]);
    }
    else
    {
        [entity_data + 0x4] = h(-1);
    }

    [entity_pos + 0x14] = w(w[entity_pos + 0x40]);
    [entity_pos + 0x18] = w(w[entity_pos + 0x44]);
    [entity_pos + 0x1c] = w(w[entity_pos + 0x48]);

    S4 = S4 | 0001;

    if ((h[entity_data + 0xa] >= 0) && (h[entity_data + 0x8] >= 0))
    {
        A0 = walkmesh_header;
        A1 = walkmesh_groups_data + h[entity_data + 0x8] * 20;
        A2 = walkmesh_triangles_data + h[entity_data + 0xa] * 28;
        A3 = SP + 0x28;
        funcc4b30;

        if (!V0)
        {
            [entity_data + 0x8] = h(hu[entity_data + 0x4]);
            [entity_data + 0xa] = h(hu[entity_data + 0x6]);
        }
    }
}
else
{
    A0 = 0;
    number_of_triangles = hu[walkmesh_header + 0x24];

    if (move_to_triangle < number_of_triangles)
    {
        loopc3864:	; 800C3864
            [walkmesh_triangles_data + A0 * 28 + 0] = h(hu[walkmesh_triangles_data + A0 * 28 + 0] & ff7f);
            A0 = A0 + 0x1;
            V0 = A0 < number_of_triangles;
        800C387C	bne    v0, zero, loopc3864 [$800c3864]
    }

    [0x800c9ddc] = h(0);

    A0 = entity_data;
    A1 = SP + 0x20;
    A2 = w[SP + 0x30];
    A3 = SP + 0x34;
    field_walkmesh_check_collide_with_triangle_unaccessable;

    if (V0 == 0) // collided
    {
        A0 = entity_data;
        A1 = SP + 0x20; // our position
        A2 = SP + 0x30; // address where we store current triangle data pointer
        A3 = SP + 0x34; // side of triangle which we can't pass
        funcc31f8; // try move away from side of triangle

        if (V0 == 0)
        {
            [entity_data + 0x6] = h(triangle_id);

            if (triangle_id >= 0)
            {
                [entity_data + 0x4] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 0x4]);
            }
            else
            {
                [entity_data + 0x4] = h(-1);
            }

            [entity_pos + 0x14] = w(w[entity_pos + 0x40]);
            [entity_pos + 0x18] = w(w[entity_pos + 0x44]);
            [entity_pos + 0x1c] = w(w[entity_pos + 0x48]);

            S4 = S4 | 0001;

            if ((h[entity_data + a] >= 0) && (h[entity_data + 0x8] >= 0))
            {
                A0 = walkmesh_header;
                A1 = walkmesh_groups_data + h[entity_data + 0x8] * 20;
                A2 = walkmesh_triangles_data + h[entity_data + a] * 28;
                A3 = SP + 0x28;
                funcc4b30;

                if (!V0)
                {
                    [entity_data + 0x8] = h(hu[entity_data + 0x4]);
                    [entity_data + a] = h(hu[entity_data + 0x6]);
                }
            }
            return S4;
        }

        S4 = S4 | 9;
    }



    // set X andZ pos
    if ((h[SP + 0x20] != w[entity_pos + 0x14]) || (h[SP + 0x24] != w[entity_pos + 0x1c]))
    {
        S4 = S4 | 0010;
        [entity_pos + 0x14] = w(h[SP + 0x20]);
        [entity_pos + 0x1c] = w(h[SP + 0x24]);
    }



    // set Y coord for our position
    current_triangle = w[SP + 0x30];
    normal_id = h[current_triangle + 0x6];
    if (normal_id >= 0)
    {
        if (w[walkmesh_normals_data + normal_id * 10 + 0x4] + 0x50f4 > a1e8)
        {
            S0 = (w[walkmesh_normals_data + normal_id * 10 + 0] * (w[entity_pos + 0x14] << 10)) >> 10;
            V0 = (w[walkmesh_normals_data + normal_id * 10 + 0x8] * (w[entity_pos + 0x1c] << 10)) >> 10;

            [entity_pos + 0x18] = w(((w[current_triangle + 0x24] - S0 - V0) * w[walkmesh_normals_data + normal_id * 10 + c]) >> 10);

            V0 = walkmesh_groups_data + h[current_triangle + 0x4] * 20;

            [entity_pos + 0x18] = w(w[entity_pos + 0x18] + h[V0 + c] - h[V0 + 0x6]);
        }
        else
        {
            [entity_pos + 0x18] = w(h[SP + 0x22]);
        }
    }
    else
    {
        group_id = h[current_triangle + 0x4];
        vertex1_id = h[current_triangle + c];
        [entity_pos + 0x18] = w(h[walkmesh_vertexes_data + vertex1_id * 6 + 0x2] + h[walkmesh_header + a] + h[walkmesh_groups_data + group_id * 20 + c])
    }



    [entity_data + a] = h(triangle_id);



    if (triangle_id >= 0)
    {
        [entity_data + 0x8] = h(hu[walkmesh_triangles_data + triangle_id * 28 + 0x4]);
    }
    else
    {
        [entity_data + 0x8] = h(-1);
    }
}

return S4;
////////////////////////////////



////////////////////////////////
// funcc3b80
800C3B84	lui    v1, $800d
800C3B88	addiu  v1, v1, $9df0 (=-$6210)
[V1 + 0008] = w(A0);
V0 = hu[A0 + 003a];
S0 = 0;
V0 = A0 + V0;
[V1 + 000c] = w(V0);
V0 = hu[A0 + 0026];
A1 = V1;
V0 = A0 + V0;
[A1 + 0010] = w(V0);
V0 = hu[A0 + 0036];
800C3BC0	addiu  a2, zero, $ffff (=-$1)
V0 = A0 + V0;
[A1 + 0014] = w(V0);
V0 = hu[A0 + 002a];
T0 = 0060;
V0 = A0 + V0;
[A1 + 0018] = w(V0);
V0 = hu[A0 + 0032];
A3 = 2400;
V0 = A0 + V0;
[A1 + 001c] = w(V0);
V1 = hu[A0 + 002e];
V0 = 00ff;
[A1 + 0001] = b(V0);
V0 = 0009;
[A1 + 0002] = h(V0);
800C3C00	lui    v0, $800d
800C3C04	addiu  v0, v0, $aad8 (=-$5528)
[A1 + 0004] = w(V0);
A0 = A0 + V1;
[A1 + 0020] = w(A0);

loopc3c14:	; 800C3C14
V0 = S0 & ffff;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[A1 + 0004];
V1 = V1 << 03;
V0 = V1 + V0;
[V0 + 0000] = h(0);
V0 = w[A1 + 0004];
800C3C34	nop
V0 = V1 + V0;
[V0 + 0002] = h(0);
V0 = w[A1 + 0004];
800C3C44	nop
V0 = V1 + V0;
[V0 + 0004] = h(A2);
V0 = w[A1 + 0004];
800C3C54	nop
V0 = V1 + V0;
[V0 + 0006] = h(A2);
V0 = w[A1 + 0004];
800C3C64	nop
V0 = V1 + V0;
[V0 + 0008] = h(A2);
V0 = w[A1 + 0004];
800C3C74	nop
V0 = V1 + V0;
[V0 + 000a] = h(A2);
V0 = w[A1 + 0004];
800C3C84	nop
V0 = V1 + V0;
[V0 + 001c] = w(T0);
V0 = w[A1 + 0004];
800C3C94	nop
V0 = V1 + V0;
[V0 + 0020] = w(A3);
V0 = w[A1 + 0004];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 & ffff;
V0 = V0 < 0018;
800C3CB4	bne    v0, zero, loopc3c14 [$800c3c14]
[V1 + 0024] = w(0);
800C3CBC	lui    v1, $800d
800C3CC0	addiu  a1, v1, $9df0 (=-$6210)

A0 = w[A1 + 0x8];
V0 = 0001;
[V1 + 9df0] = b(V0);

if (hu[A0 + 0x2c] != 0)
{
    S0 = 0;
    S1 = A1;

    loopc3ce4:	; 800C3CE4
        A0 = S0;
        800C3CE4	jal    funcc79b0 [$800c79b0]

        V0 = w[S1 + 0x8];
        S0 = S0 + 0x1;
        V0 = S0 < hu[V0 + 0x2c];
    800C3D00	bne    v0, zero, loopc3ce4 [$800c3ce4]
}

800C3D08	jal    funcc6e94 [$800c6e94]
////////////////////////////////



////////////////////////////////
// funcc3d28
[SP + 0010] = w(S0);
S0 = A0;
800C3D34	lui    v0, $8006
[SP + 0014] = w(RA);
[S0 + 0000] = w(0);
V1 = w[V0 + 0x794c];
800C3D44	nop
A0 = bu[V1 + 0008];
V0 = 0005;
800C3D50	bne    a0, v0, lc3d90 [$800c3d90]
V0 = 0001;
A0 = w[V1 + 001c];
800C3D5C	nop
V0 = w[A0 + 08e4];
800C3D64	nop
V1 = b[V0 + 0008];
800C3D6C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 08e0];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
800C3D88	j      lc3db8 [$800c3db8]
800C3D8C	nop

lc3d90:	; 800c3d90
800C3D90	bne    a0, v0, lc3db8 [$800c3db8]
A2 = 0;
800C3D98	jal    $8004ae00
800C3D9C	nop
800C3DA0	j      lc3db8 [$800c3db8]
A2 = V0;

loopc3da8:	; 800c3da8
[S0 + 0000] = w(V1);
V0 = w[T0 + 0004];
800C3DB0	j      lc3e08 [$800c3e08]
V0 = V0 + A1;

lc3db8:	; 800c3db8
800C3DB8	beq    a2, zero, lc3e04 [$800c3e04]
800C3DBC	lui    v0, $800d
800C3DC0	addiu  v0, v0, $9df0 (=-$6210)
A0 = hu[V0 + 0002];
800C3DC8	nop
800C3DCC	beq    a0, zero, lc3e04 [$800c3e04]
V1 = 0;
A3 = A0;
T0 = V0;
A0 = w[T0 + 0004];
A1 = V1;

loopc3de4:	; 800c3de4
V0 = w[A0 + 0024];
800C3DE8	nop
800C3DEC	beq    v0, a2, loopc3da8 [$800c3da8]
A0 = A0 + 0028;
V1 = V1 + 0001;
V0 = V1 < A3;
800C3DFC	bne    v0, zero, loopc3de4 [$800c3de4]
A1 = A1 + 0028;

lc3e04:	; 800c3e04
V0 = 0;

lc3e08:	; 800c3e08
RA = w[SP + 0014];
S0 = w[SP + 0010];
800C3E10	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcc3e18
A2 = A0;
if (A1 != 0)
{
    V0 = w[0x800c9df4];
    [V0 + A2 * 28 + 0] = h(hu[V0 + A2 * 28 + 0] | 0001);
}
else
{
    V0 = w[0x800c9df4];
    [V0 + A2 * 28 + 0] = h(hu[V0 + A2 * 28 + 0] & fffe);
    [V0 + A2 * 28 + 0x4] = h(-1);
    [V0 + A2 * 28 + 0x6] = h(-1);
    [V0 + A2 * 28 + 0x8] = h(-1);
    [V0 + A2 * 28 + a] = h(-1);
}

return 1;
////////////////////////////////



////////////////////////////////
// funcc3ec0
800C3EC0	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S7);
S7 = 7fff;
800C3ECC	addiu  t1, zero, $ffff (=-$1)
[SP + 0070] = w(FP);
FP = 0;
800C3ED8	lui    v0, $800d
800C3EDC	addiu  t0, v0, $9df0 (=-$6210)
[SP + 0074] = w(RA);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
[SP + 0048] = h(T1);
[SP + 004a] = h(T1);
V0 = w[T0 + 0010];
S4 = FP;
[SP + 0010] = h(A1);
[SP + 0012] = h(A2);
[SP + 0014] = h(A3);
[SP + 0030] = h(A1);
[SP + 0038] = h(A2);
[SP + 0040] = h(A3);
[SP + 002c] = w(V0);
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
S5 = w[T0 + 0008];
V1 = w[T0 + 0004];
A0 = hu[S5 + 0024];
800C3F44	nop
800C3F48	beq    a0, zero, lc4178 [$800c4178]
S3 = V1 + V0;
S2 = T0;
S6 = SP + 0028;
S0 = 0;

lc3f5c:	; 800c3f5c
A0 = S5;
A2 = w[SP + 002c];
A3 = SP + 0010;
A1 = h[A2 + 0004];
V0 = w[S2 + 001c];
A1 = A1 << 05;
800C3F74	jal    funcc4ec8 [$800c4ec8]
A1 = V0 + A1;
V0 = V0 & 00ff;
800C3F80	beq    v0, zero, lc4154 [$800c4154]
A0 = S0;
V0 = w[S2 + 0008];
800C3F8C	nop
A1 = hu[V0 + 0024];
V1 = w[S2 + 0010];
800C3F98	beq    a1, zero, lc3fc0 [$800c3fc0]
A2 = ff7f;

loopc3fa0:	; 800c3fa0
V0 = hu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 & A2;
[V1 + 0000] = h(V0);
V0 = A0 & ffff;
V0 = V0 < A1;
800C3FB8	bne    v0, zero, loopc3fa0 [$800c3fa0]
V1 = V1 + 0028;

lc3fc0:	; 800c3fc0
A0 = S3;
A1 = SP + 0010;
A3 = S6;
A2 = w[SP + 002c];
800C3FD0	lui    v0, $800d
800C3FD4	jal    funcc2524 [$800c2524]
[V0 + 0x9ddc] = h(0);
800C3FDC	bne    v0, zero, lc3ffc [$800c3ffc]
A0 = S3;
A1 = SP + 0010;
A2 = SP + 002c;
800C3FEC	jal    funcc31f8 [$800c31f8]
A3 = S6;
800C3FF4	beq    v0, zero, lc4004 [$800c4004]
V0 = S0 & ffff;

lc3ffc:	; 800c3ffc
S0 = 0001;
V0 = S0 & ffff;

lc4004:	; 800c4004
800C4004	beq    v0, zero, lc4154 [$800c4154]
800C4008	nop
V1 = w[SP + 002c];
800C4010	nop
A0 = h[V1 + 0006];
800C4018	nop
800C401C	bltz   a0, lc40c4 [$800c40c4]
800C4020	nop
A1 = h[SP + 0010];
V0 = h[SP + 0012];
V1 = h[SP + 0014];
[SP + 0018] = w(A1);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
S0 = w[S2 + 0014];
V0 = A0 << 04;
S0 = S0 + V0;
A0 = w[S0 + 0000];
800C404C	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
S1 = V0;
A1 = w[SP + 0020];
A0 = w[S0 + 0008];
800C4060	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
V1 = w[SP + 002c];
800C406C	nop
A0 = w[V1 + 0024];
A1 = w[S0 + 000c];
A0 = A0 - S1;
800C407C	jal    funcc1dc4 [$800c1dc4]
A0 = A0 - V0;
V1 = w[SP + 002c];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
V1 = h[V1 + 0004];
A0 = w[S2 + 001c];
V1 = V1 << 05;
V1 = V1 + A0;
A0 = h[V1 + 000c];
V1 = h[V1 + 0006];
800C40A8	nop
A0 = A0 - V1;
V0 = V0 + A0;
[SP + 001c] = w(V0);
V0 = hu[SP + 001c];
800C40BC	j      lc4108 [$800c4108]
[SP + 0012] = h(V0);

lc40c4:	; 800c40c4
V0 = h[V1 + 0004];
A1 = w[S2 + 001c];
V1 = h[V1 + 000c];
A0 = w[S2 + 000c];
V0 = V0 << 05;
A1 = A1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 + V0;
V1 = w[S2 + 0008];
A1 = hu[A1 + 000c];
V1 = hu[V1 + 000a];
V0 = hu[A0 + 0002];
V1 = V1 + A1;
V0 = V0 + V1;
[SP + 0012] = h(V0);

lc4108:	; 800c4108
T1 = hu[SP + 0038];
A0 = h[SP + 0012];
V1 = hu[SP + 0012];
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = A0 < V0;
800C4120	bne    v0, zero, lc4154 [$800c4154]
V0 = S7 << 10;
V0 = V0 >> 10;
V0 = A0 < V0;
800C4130	beq    v0, zero, lc4154 [$800c4154]
800C4134	nop
FP = 0001;
V0 = w[SP + 002c];
S7 = V1;
[SP + 0048] = h(S4);
V0 = hu[V0 + 0004];
800C414C	nop
[SP + 004a] = h(V0);

lc4154:	; 800c4154
V0 = w[SP + 002c];
S4 = S4 + 0001;
V0 = V0 + 0028;
[SP + 002c] = w(V0);
V1 = hu[S5 + 0024];
V0 = S4 & ffff;
V0 = V0 < V1;
800C4170	bne    v0, zero, lc3f5c [$800c3f5c]
S0 = 0;

lc4178:	; 800c4178
V0 = FP & ffff;
800C417C	bne    v0, zero, lc418c [$800c418c]
V0 = 0001;
800C4184	j      lc41dc [$800c41dc]
V0 = 0;

lc418c:	; 800c418c
T1 = hu[SP + 004a];
800C4190	nop
[S3 + 0004] = h(T1);
T1 = hu[SP + 0048];
800C419C	nop
[S3 + 0006] = h(T1);
T1 = hu[SP + 0030];
A0 = w[S3 + 0024];
V1 = T1 << 10;
V1 = V1 >> 10;
[A0 + 0014] = w(V1);
V1 = S7 << 10;
A0 = w[S3 + 0024];
V1 = V1 >> 10;
[A0 + 0018] = w(V1);
T1 = hu[SP + 0040];
A0 = w[S3 + 0024];
V1 = T1 << 10;
V1 = V1 >> 10;
[A0 + 001c] = w(V1);

lc41dc:	; 800c41dc
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
800C4204	jr     ra 
SP = SP + 0078;
////////////////////////////////
// funcc420c
800C420C	lui    t0, $800d
800C4210	addiu  t0, t0, $9df0 (=-$6210)
V1 = A1 & ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
T1 = w[T0 + 0010];
A2 = w[T0 + 001c];
T1 = T1 + V0;
V0 = h[T1 + 0004];
A3 = w[T0 + 0008];
V0 = V0 << 05;
A2 = A2 + V0;
V0 = hu[A3 + 0008];
V1 = hu[A2 + 000a];
800C4248	addiu  sp, sp, $fff8 (=-$8)
V0 = V0 + V1;
[SP + 0000] = h(V0);
V0 = hu[A3 + 000a];
V1 = hu[A2 + 000c];
800C425C	nop
V0 = V0 + V1;
[SP + 0002] = h(V0);
V1 = hu[A2 + 000e];
A2 = A0 << 02;
A2 = A2 + A0;
V0 = hu[A3 + 000c];
A2 = A2 << 03;
V0 = V0 + V1;
[SP + 0004] = h(V0);
V0 = w[T0 + 0004];
V1 = hu[T1 + 0004];
V0 = A2 + V0;
[V0 + 0004] = h(V1);
V0 = w[T0 + 0004];
800C4298	nop
V0 = A2 + V0;
[V0 + 0006] = h(A1);
V0 = w[T0 + 0004];
V1 = h[SP + 0000];
A0 = h[T1 + 001e];
V0 = A2 + V0;
V0 = w[V0 + 0024];
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = w[T0 + 0004];
V0 = hu[SP + 0002];
A0 = h[T1 + 0020];
V1 = A2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 0018] = w(V0);
V1 = w[T0 + 0004];
V0 = hu[SP + 0004];
A0 = h[T1 + 0022];
V1 = A2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 001c] = w(V0);
V0 = w[T0 + 0004];
V1 = h[SP + 0000];
A0 = h[T1 + 001e];
V0 = A2 + V0;
V0 = w[V0 + 0024];
V1 = V1 + A0;
[V0 + 0040] = w(V1);
V1 = w[T0 + 0004];
V0 = hu[SP + 0002];
A0 = h[T1 + 0020];
V1 = A2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 0044] = w(V0);
V1 = w[T0 + 0004];
V0 = hu[SP + 0004];
A2 = A2 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = h[T1 + 0022];
A0 = w[A2 + 0024];
V0 = V0 + V1;
[A0 + 0048] = w(V0);
V0 = 0001;
800C4370	jr     ra 
SP = SP + 0008;
////////////////////////////////
// funcc4378
800C437C	lui    t1, $800d
800C4380	addiu  t1, t1, $9df0 (=-$6210)
V0 = A1 & ffff;
V0 = V0 << 05;
A2 = A2 & ffff;
A2 = A2 << 02;
A3 = w[T1 + 001c];
T0 = w[T1 + 0008];
A3 = A3 + V0;
V0 = hu[A3 + 001e];
V1 = hu[A3 + 000a];
V0 = T0 + V0;
A2 = A2 + V0;
V0 = hu[T0 + 0008];
T2 = w[A2 + 0000];
V0 = V0 + V1;
[SP + 0000] = h(V0);
V0 = hu[T0 + 000a];
V1 = hu[A3 + 000c];
800C43C8	nop
V0 = V0 + V1;
[SP + 0002] = h(V0);
V1 = hu[A3 + 000e];
A3 = A0 << 02;
A3 = A3 + A0;
V0 = hu[T0 + 000c];
A3 = A3 << 03;
V0 = V0 + V1;
[SP + 0004] = h(V0);
V0 = w[T1 + 0004];
T0 = w[T1 + 0010];
V0 = A3 + V0;
[V0 + 0004] = h(A1);
V0 = w[T1 + 0004];
V1 = hu[A2 + 0000];
V0 = A3 + V0;
[V0 + 0006] = h(V1);
V0 = T2 << 02;
V0 = V0 + T2;
V0 = V0 << 03;
T0 = T0 + V0;
V1 = w[T1 + 0004];
V0 = h[SP + 0000];
A0 = h[T0 + 001e];
V1 = A3 + V1;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 0014] = w(V0);
V1 = w[T1 + 0004];
V0 = hu[SP + 0002];
A0 = h[T0 + 0020];
V1 = A3 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 0018] = w(V0);
V1 = w[T1 + 0004];
V0 = hu[SP + 0004];
A0 = h[T0 + 0022];
V1 = A3 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 001c] = w(V0);
V0 = w[T1 + 0004];
V1 = h[SP + 0000];
A0 = h[T0 + 001e];
V0 = A3 + V0;
V0 = w[V0 + 0024];
V1 = V1 + A0;
[V0 + 0040] = w(V1);
V1 = w[T1 + 0004];
V0 = hu[SP + 0002];
A0 = h[T0 + 0020];
V1 = A3 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[V1 + 0024];
V0 = V0 + A0;
[V1 + 0044] = w(V0);
V1 = w[T1 + 0004];
V0 = hu[SP + 0004];
A3 = A3 + V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = h[T0 + 0022];
A0 = w[A3 + 0024];
V0 = V0 + V1;
[A0 + 0048] = w(V0);
V0 = 0001;
800C44EC	jr     ra 
SP = SP + 0008;
////////////////////////////////



////////////////////////////////
// funcc44f4
T0 = A0;

A0 = 800c9df0;

if (V1 == 0) return 0x8000;

if (T0 >= hu[0x800c9df2]) return 0x4000;

A0 = w[0x800c9df4] + T0 * 0x28;

if ((hu[A0 + 0x0] & 0x0001) == 0) return 0;

if ((h[A0 + 0x4] == -0x1) || (h[A0 + 0x6] == -0x1)) // if triangle id and group ad not set
{
    V0 = w[A0 + 0x24];

    A0 = T0; // unit id?
    A1 = h[V0 + 0x14]; // X
    A2 = h[V0 + 0x18]; // Y
    A3 = h[V0 + 0x1c]; // Z
    return field_place_entity_on_walkmesh() << 0x1; // 1 - find new pos
}
else
{
    return funcc3608();
}
////////////////////////////////



////////////////////////////////
// funcc45c0
[SP + 004c] = w(S7);
S7 = 7fff;
800C45CC	addiu  v0, zero, $ffff (=-$1)
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
[SP + 0064] = w(A3);
[A3 + 0000] = h(V0);
800C45FC	lui    v0, $800d
T0 = w[SP + 0068];
800C4604	addiu  v1, v0, $9df0 (=-$6210)
[T0 + 0000] = w(0);
S3 = w[V1 + 0010];
S6 = w[V1 + 0008];
FP = 0;
[SP + 0010] = h(A0);
[SP + 0012] = h(A1);
[SP + 0014] = h(A2);
V0 = hu[S6 + 0024];
S5 = FP;
800C462C	beq    v0, zero, lc47b0 [$800c47b0]
[SP + 0028] = h(A1);
S4 = V1;
S2 = S3 + 000c;

loopc463c:	; 800c463c
A0 = S6;
A2 = S3;
A3 = SP + 0010;
A1 = h[S2 + fff8];
V0 = w[S4 + 001c];
A1 = A1 << 05;
800C4654	jal    funcc4ec8 [$800c4ec8]
A1 = V0 + A1;
V0 = V0 & 00ff;
800C4660	beq    v0, zero, lc478c [$800c478c]
800C4664	nop
A0 = h[S2 + fffa];
800C466C	nop
800C4670	bltz   a0, lc470c [$800c470c]
800C4674	nop
A1 = h[SP + 0010];
V0 = h[SP + 0012];
V1 = h[SP + 0014];
[SP + 0018] = w(A1);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
S0 = w[S4 + 0014];
V0 = A0 << 04;
S0 = S0 + V0;
A0 = w[S0 + 0000];
800C46A0	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
S1 = V0;
A1 = w[SP + 0020];
A0 = w[S0 + 0008];
800C46B4	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
A0 = w[S2 + 0018];
A1 = w[S0 + 000c];
A0 = A0 - S1;
800C46C8	jal    funcc1dc4 [$800c1dc4]
A0 = A0 - V0;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
V1 = h[S2 + fff8];
A0 = w[S4 + 001c];
V1 = V1 << 05;
V1 = V1 + A0;
A0 = h[V1 + 000c];
V1 = h[V1 + 0006];
800C46F0	nop
A0 = A0 - V1;
V0 = V0 + A0;
[SP + 001c] = w(V0);
V0 = hu[SP + 001c];
800C4704	j      lc4750 [$800c4750]
[SP + 0012] = h(V0);

lc470c:	; 800c470c
V0 = h[S2 + fff8];
A1 = w[S4 + 001c];
V1 = h[S2 + 0000];
A0 = w[S4 + 000c];
V0 = V0 << 05;
A1 = A1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 + V0;
V1 = w[S4 + 0008];
A1 = hu[A1 + 000c];
V1 = hu[V1 + 000a];
V0 = hu[A0 + 0002];
V1 = V1 + A1;
V0 = V0 + V1;
[SP + 0012] = h(V0);

lc4750:	; 800c4750
T0 = hu[SP + 0028];
V1 = h[SP + 0012];
V0 = T0 << 10;
V0 = V0 >> 10;
V0 = V1 < V0;
800C4764	bne    v0, zero, lc478c [$800c478c]
V0 = V1 < S7;
800C476C	beq    v0, zero, lc478c [$800c478c]
800C4770	nop
T0 = w[SP + 0064];
FP = 0001;
[T0 + 0000] = h(S5);
T0 = w[SP + 0068];
S7 = V1;
[T0 + 0000] = w(S3);

lc478c:	; 800c478c
S2 = S2 + 0028;
V0 = S5 + 0001;
S5 = V0;
V0 = V0 << 10;
V1 = hu[S6 + 0024];
V0 = V0 >> 10;
V0 = V0 < V1;
800C47A8	bne    v0, zero, loopc463c [$800c463c]
S3 = S3 + 0028;

lc47b0:	; 800c47b0
V0 = FP;
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
800C47DC	jr     ra 
SP = SP + 0058;
////////////////////////////////
// funcc47e4
800C47E4	lui    v0, $800d
800C47E8	addiu  t0, v0, $9df0 (=-$6210)
A3 = w[T0 + 0008];
800C47F0	nop
V0 = hu[A3 + 0032];
A0 = A0 << 05;
V0 = A3 + V0;
800C4800	beq    a1, zero, lc4870 [$800c4870]
A2 = V0 + A0;
V0 = hu[A2 + 001e];
V1 = hu[A2 + 0000];
A1 = A3 + V0;
V0 = hu[A2 + 001c];
V1 = V1 | 0001;
[A2 + 0000] = h(V1);
A3 = w[T0 + 0010];
800C4824	beq    v0, zero, lc48d0 [$800c48d0]
A0 = 0;

loopc482c:	; 800c482c
V1 = w[A1 + 0000];
800C4830	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = hu[V0 + 0000];
800C4848	nop
V1 = V1 | 0001;
[V0 + 0000] = h(V1);
V0 = hu[A2 + 001c];
A0 = A0 + 0001;
V0 = A0 < V0;
800C4860	bne    v0, zero, loopc482c [$800c482c]
A1 = A1 + 0004;
800C4868	jr     ra 
V0 = 0001;


lc4870:	; 800c4870
V0 = hu[A2 + 001e];
V1 = hu[A2 + 0000];
A1 = A3 + V0;
V0 = hu[A2 + 001c];
V1 = V1 & fffe;
[A2 + 0000] = h(V1);
A3 = w[T0 + 0010];
800C488C	beq    v0, zero, lc48d0 [$800c48d0]
A0 = 0;

loopc4894:	; 800c4894
V1 = w[A1 + 0000];
800C4898	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
V1 = hu[V0 + 0000];
800C48B0	nop
V1 = V1 & fffe;
[V0 + 0000] = h(V1);
V0 = hu[A2 + 001c];
A0 = A0 + 0001;
V0 = A0 < V0;
800C48C8	bne    v0, zero, loopc4894 [$800c4894]
A1 = A1 + 0004;

lc48d0:	; 800c48d0
V0 = 0001;
800C48D4	jr     ra 
800C48D8	nop
////////////////////////////////
// funcc48dc
800C48E0	lui    v0, $800d
800C48E4	addiu  a2, v0, $9df0 (=-$6210)
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V1 = w[A2 + 0008];
800C4900	nop
800C4904	bne    v1, zero, lc4a24 [$800c4a24]
800C4908	addiu  v0, zero, $a329 (=-$5cd7)
V1 = w[0x8006794c];
800C4914	nop
A0 = bu[V1 + 0008];
V0 = 0005;
800C4920	bne    a0, v0, lc4968 [$800c4968]
V0 = 0001;
A0 = w[V1 + 001c];
800C492C	nop
V0 = w[A0 + 08e4];
800C4934	nop
V1 = b[V0 + 0008];
800C493C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 08e0];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 000c];
800C4958	nop
V0 = h[V0 + 0018];
800C4960	j      lc4b14 [$800c4b14]
800C4964	nop

lc4968:	; 800c4968
800C4968	bne    a0, v0, lc4b14 [$800c4b14]
V0 = 0;
800C4970	jal    $8004ae00
800C4974	nop
V0 = h[V0 + 0018];
800C497C	j      lc4b14 [$800c4b14]
800C4980	nop

loopc4984:	; 800c4984
A1 = h[SP + 0010];
V0 = h[SP + 0012];
V1 = h[SP + 0014];
[SP + 0018] = w(A1);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
S0 = w[S3 + 0014];
V0 = A0 << 04;
S0 = S0 + V0;
A0 = w[S0 + 0000];
800C49AC	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
S1 = V0;
A1 = w[SP + 0020];
A0 = w[S0 + 0008];
800C49C0	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
A0 = w[S2 + 0024];
A1 = w[S0 + 000c];
A0 = A0 - S1;
800C49D4	jal    funcc1dc4 [$800c1dc4]
A0 = A0 - V0;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
V1 = h[S2 + 0004];
A0 = w[S3 + 001c];
V1 = V1 << 05;
V1 = V1 + A0;
A0 = h[V1 + 000c];
V1 = h[V1 + 0006];
800C49FC	nop
A0 = A0 - V1;
V0 = V0 + A0;
[SP + 001c] = w(V0);
V1 = hu[SP + 001c];
800C4A10	nop
V0 = V1 << 10;
V0 = V0 >> 10;
800C4A1C	j      lc4b14 [$800c4b14]
[SP + 0012] = h(V1);

lc4a24:	; 800c4a24
[SP + 0010] = h(A0);
[SP + 0012] = h(V0);
[SP + 0014] = h(A1);
V0 = hu[V1 + 0024];
S2 = w[A2 + 0010];
800C4A38	beq    v0, zero, lc4b10 [$800c4b10]
S1 = 0;
S3 = A2;
S0 = S2 + 000c;

loopc4a48:	; 800c4a48
A2 = S2;
A3 = SP + 0010;
A0 = w[S3 + 0008];
A1 = h[S0 + fff8];
V0 = w[S3 + 001c];
A1 = A1 << 05;
800C4A60	jal    funcc4ec8 [$800c4ec8]
A1 = V0 + A1;
V0 = V0 & 00ff;
800C4A6C	beq    v0, zero, lc4af0 [$800c4af0]
S1 = S1 + 0001;
A0 = h[S0 + fffa];
800C4A78	nop
800C4A7C	bgez   a0, loopc4984 [$800c4984]
800C4A80	nop
V0 = w[S3 + 0008];
800C4A88	nop
A0 = hu[V0 + 000a];
800C4A90	nop
[SP + 0012] = h(A0);
V0 = h[S0 + fff8];
V1 = w[S3 + 001c];
V0 = V0 << 05;
V0 = V0 + V1;
V0 = hu[V0 + 000c];
800C4AAC	nop
A0 = A0 + V0;
[SP + 0012] = h(A0);
V1 = h[S0 + 0000];
800C4ABC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S3 + 000c];
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0002];
800C4AD8	nop
A0 = A0 + V0;
V0 = A0 << 10;
V0 = V0 >> 10;
800C4AE8	j      lc4b14 [$800c4b14]
[SP + 0012] = h(A0);

lc4af0:	; 800c4af0
S0 = S0 + 0028;
V0 = w[S3 + 0008];
800C4AF8	nop
V1 = hu[V0 + 0024];
V0 = S1 & ffff;
V0 = V0 < V1;
800C4B08	bne    v0, zero, loopc4a48 [$800c4a48]
S2 = S2 + 0028;

lc4b10:	; 800c4b10
800C4B10	addiu  v0, zero, $8001 (=-$7fff)

lc4b14:	; 800c4b14
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800C4B28	jr     ra 
SP = SP + 0040;
////////////////////////////////



////////////////////////////////
// funcc4b30
// return 1 if in triangle, 0 otherwise

walkmesh_header             = A0;
current_triangle_group_data = A1;
current_triangle_pointer    = A2;
final_position              = A3;

walkmesh_vertexes_data      = w[0x800c9dfc];

A3 = 0;
T9 = 2;

walk_material_id = h[current_triangle_pointer + 0x6];

if (walk_material_id >= 0)
{
    A0 = w[0x800c9e04] + walk_material_id * 10;

    if (w[A0 + 0x4] + 0x50f4 <= a1e8)
    {
        V0 = w[A0 + 0];
        V1 = w[A0 + 0x8];

        if (V0 < 0)
        {
            V0 = -V0;
        }

        if (V1 < 0)
        {
            V1 = -V1;
        }

        if (V1 < V0)
        {
            A3 = 1;
            T9 = 2;
        }
        else
        {
            A3 = 0;
            T9 = 1;
        }
    }
}



[SP + 0x18 + A3 * 2] = h(hu[walkmesh_header + 0x8 + A3 * 2] + hu[current_triangle_group_data + a + A3 * 2]);
[SP + 0x18 + T9 * 2] = h(hu[walkmesh_header + 0x8 + T9 * 2] + hu[current_triangle_group_data + a + T9 * 2]);

x_same = 0;
z_same = 0;

T2 = 0;
loopc4c50:	; 800C4C50
    V1 = h[current_triangle_pointer + c + T2 * 2];

    [SP + 0x20 + T2 * 6 + A3 * 2] = h(hu[SP + 0x18 + A3 * 2] + hu[walkmesh_vertexes_data + V1 * 6 + A3 * 2]);
    [SP + 0x20 + T2 * 6 + T9 * 2] = h(hu[SP + 0x18 + T9 * 2] + hu[walkmesh_vertexes_data + V1 * 6 + T9 * 2]);

    if (h[final_position + A3 * 2] == h[SP + 0x20 + T2 * 6 + A3 * 2])
    {
        x_same = x_same + 0x1;

        if (h[final_position + T9 * 2] >= h[SP + 0x20 + T2 * 6 + T9 * 2])
        {
            x_same = -x_same;
        }
    }

    if (h[final_position + T9 * 2] == h[SP + 0x20 + T2 * 6 + T9 * 2])
    {
        z_same = z_same + 0x1;

        if (h[final_position + A3 * 2] >= h[SP + 0x20 + T2 * 6 + A3 * 2])
        {
            z_same = -z_same;
        }
    }

    T2 = T2 + 0x1;
    V0 = T2 < 3;
800C4D70	bne    v0, zero, loopc4c50 [$800c4c50]



if ((x_same == -2) || (z_same == -2))
{
    return 1;
}




[SP + 0x10] = w(SP + 0x2c);
T5 = A3 * 2;

[SP + 0] = b(h[final_position + T9 * 2] >= h[SP + 0x2c + T9 * 2]);

S0 = 0;

T2 = 0;
loopc4de4:	; 800C4DE4
    A3 = SP + 0x20 + T2 * 6;
    T1 = A3 + T9 * 2;
    [SP + 0x14] = w(SP + 0x20 + T2 * 6);

    [SP + 0x1] = b(h[final_position + T9 * 2] >= h[T1]);
    if (b[SP + 0] != b[SP + 0x1])
    {
        A3 = A3 + T5;
        A2 = w[SP + 0x10];


        [SP + 0x8] = w((h[T1] - h[final_position + T9 * 2]) * (h[A2 + T5] - h[A3]));

        A2 = A2 + T9 * 2;

        [SP + c] = w((h[A3] - h[final_position + T5]) * (h[A2] - h[T1]));

        if (w[SP + 0x8] == w[SP + c])
        {
            return 1;
        }

        if ((w[SP + c] < w[SP + 0x8]) == b[SP + 0x1])
        {
            S0 = !S0;
        }
    }

    [SP + 0x10] = w(w[SP + 0x14]);
    [SP + 0] = b(bu[SP + 0x1]);

    T2 = T2 + 0x1;
    V0 = T2 < 3;
800C4EA8	bne    v0, zero, loopc4de4 [$800c4de4]



return S0;
////////////////////////////////



////////////////////////////////
// funcc4ec8
// field_check_in_walkmesh_triangle
// A0 - pointer to start of walkmesh data (after 4 bytes)
// A1 - pointer to current triangle groups data
// A2 - pointer to current triangle data
// A3 - position
// return 1 if in triangle, 0 otherwise

T7 = 0;

Xworld = h(hu[A0 + 0x8] + hu[A1 + a]);
Zworld = h(hu[A0 + c] + hu[A1 + e]);
Xpoint = h[A3 + 0];
Zpoint = h[A3 + 0x4];

x_same = 0;
z_same = 0;

walkmesh_vertexes = w[0x800c9dfc];

T2 = 0;
loopc4f28:	; 800C4F28
    vertex_id = h[A2 + c + T2 * 2];
    [SP + 0x20 + T2 * 6 + 0] = h(Xworld + hu[walkmesh_vertexes + vertex_id * 6 + 0]);
    [SP + 0x20 + T2 * 6 + 0x4] = h(Zworld + hu[walkmesh_vertexes + vertex_id * 6 + 0x4]);

    if (h[SP + 0x20 + T2 * 6 + 0] == Xpoint)
    {
        x_same = x_same + 0x1;

        if (Zpoint >= h[SP + 0x20 + T2 * 6 + 0x4])
        {
            x_same = -x_same;
        }
    }

    if (h[SP + 0x20 + T2 * 6 + 0x4] == Zpoint)
    {
        z_same = z_same + 0x1;

        if (Xpoint >= h[SP + 0x20 + T2 * 6 + 0])
        {
            z_same = -z_same;
        }
    }

    T2 = T2 + 0x1;
    V0 = T2 < 3;
800C5048	bne    v0, zero, loopc4f28 [$800c4f28]

if ((x_same == -2) || (z_same == -2))
{
    return 1;
}



A2 = SP + 0x20 + 0x2 * 6;
XA = h[A2 + 0];
ZA = h[A2 + 0x4];

p1_less = Zpoint >= ZA;

T2 = 0;
loopc50c0:	; 800C50C0
    XA = h[A2 + 0];
    ZA = h[A2 + 0x4];
    XB = h[SP + 0x20 + T2 * 6 + 0];
    ZB = h[SP + 0x20 + T2 * 6 + 0x4];

    p2_less = Zpoint >= ZB;

    if (p1_less != p2_less)
    {
        T0 = (XA - XB) * (ZB - Zpoint);
        V0 = (ZA - ZB) * (XB - Xpoint);

        if (T0 == V0)
        {
            return 1;
        }

        if ((V0 >= T0) != p2_less)
        {
            T7 = !T7;
        }
    }

    p1_less = p2_less;

    A2 = SP + 0x20 + T2 * 6;

    T2 = T2 + 0x1;
    V0 = T2 < 3;
800C5184	bne    v0, zero, loopc50c0 [$800c50c0]

return T7;
////////////////////////////////



////////////////////////////////
// funcc519c
// A0 = walkmesh_header;
// A1 = walkmesh_groups_data + h[current_triangle_pointer + 0x4] * 20;
// A2 = current_triangle_pointer;
// A3 = S2; // final position pointer
// A4 = S7; // start position pointer
// A5 = SP + 0x20; // start position pointer
// A6 = SP + 0x60;
// A7 = h[SP + 0x60];

current_triangle_pointer = A2;

S5 = A4;
S1 = A5;
S6 = A6;
T0 = A0;
S7 = A3;
S4 = 0;
S3 = 2;
S2 = A7;
T1 = 1;
[SP + 0x68] = h(S2);

walk_material_id = h[current_triangle_pointer + 0x6];

if (walk_material_id >= 0)
{
    A0 = w[0x800c9e04] + walk_material_id * 10;

    if (w[A0 + 0x4] + 0x50f4 <= a1e8)
    {
        V0 = w[A0 + 0];
        V1 = w[A0 + 0x8];

        if (V0 < 0)
        {
            V0 = -V0;
        }

        if (V1 < 0)
        {
            V1 = -V1;
        }

        if (V1 < V0)
        {
            S4 = 1;
            S3 = 2;
            T1 = 0;
        }
        else
        {
            S4 = 0;
            S3 = 1;
            T1 = 2;
        }
    }
}

[SP + 0x18] = h(hu[T0 + 0x8] + hu[A1 + a]);
[SP + 0x1a] = h(hu[T0 + a] + hu[A1 + c]);
[SP + 0x1c] = h(hu[T0 + c] + hu[A1 + e]);


T2 = SP + 0x30;
A3 = T0 + hu[T0 + 0x3a];

T7 = 0;
loopc52b4:	; 800C52B4
    A0 = A2 + T7 * 2; // vertex data
    V1 = h[A0 + c];
    [T2 + T7 * 6 + 0] = h(hu[SP + 0x18] + hu[A3 + V1 * 6 + 0]);
    [T2 + T7 * 6 + 0x2] = h(hu[SP + 0x1a] + hu[A3 + V1 * 6 + 0x2]);
    [T2 + T7 * 6 + 0x4] = h(hu[SP + 0x1c] + hu[A3 + V1 * 6 + 0x4]);

    T7 = T7 + 0x1;
    V1 = T7 < 3;
800C5354	bne    v1, zero, loopc52b4 [$800c52b4]

T8 = 0;
T7 = 0;
T5 = S3 * 2;
T6 = S4 * 2;
S2 = T6 + S5;
S0 = SP + 0x48;
T9 = T1 * 2;
[SP + 0x20] = w(SP + 0x3c);
[SP + 0x70] = w(S2);

Lc5388:	; 800C5388
    V0 = (T7 << 10) >> 10;
    V1 = V0 * 6;
    S2 = hu[SP + 0x68];
    T4 = SP + 0x30 + V1;
    V1 = (S2 << 10) >> 10;
    [SP + 0x24] = w(T4);
    if (V0 != V1)
    {
        A0 = T5 + S7;
        A1 = T5 + S5;
        V0 = h[T4 + T6];
        A3 = h[A0];
        A0 = h[A1];
        V1 = w[SP + 0x20] + T6;
        T0 = h[V1];
        A3 = A3 - A0;
        T2 = (V0 - T0) * A3;
        S2 = w[SP + 0x70];
        A2 = w[SP + 0x20] + T5;
        A1 = h[A2];
        V1 = h[T6 + S7] - h[S2];
        T2 = T2 - (h[T4 + T5] - A1) * V1;
        T3 = (A1 - A0) * V1 - (T0 - h[S2]) * A3;
        V1 = T3;
        if (T3 < 0)
        {
            V1 = 0 - V1;
        }

        800C544C	bltz   t2, Lc5464 [$800c5464]
        V0 = T2 < V1;
        800C5454	beq    v0, zero, Lc5474 [$800c5474]

        800C545C	j      Lc5810 [$800c5810]


        Lc5464:	; 800C5464
        V0 = 0 - T2;
        V0 = V0 < V1;
        800C546C	bne    v0, zero, Lc5810 [$800c580c]


        Lc5474:	; 800C5474
        V1 = w[SP + 0x20] + T5;
        A2 = w[SP + 0x24] + T6;
        A0 = w[SP + 0x20] + T6;
        A2 = (h[V1] - h[T5 + S5]) * (h[A2] - h[A0]);
        S2 = w[SP + 0x70];
        A1 = w[SP + 0x24] + T5;
        A2 = A2 - ((h[A0] - h[S2]) * (h[A1] - h[V1]));
        V1 = A2;
        if (A2 < 0)
        {
            V1 = 0 - V1;
        }

        800C54DC	bltz   t2, Lc54f4 [$800c54f4]
        V0 = T2 < V1;
        800C54E4	beq    v0, zero, Lc5504 [$800c5504]

        800C54EC	j      Lc5810 [$800c5810]


        Lc54f4:	; 800C54F4
        V0 = 0 - T2;
        V0 = V0 < V1;
        800C54FC	bne    v0, zero, Lc5810 [$800c580c]


        Lc5504:	; 800C5504
        800C5504	bltz   t3, Lc551c [$800c551c]
        800C5508	nop
        800C550C	bgez   t2, Lc5524 [$800c5524]
        800C5510	nop
        800C5514	bgtz   t3, Lc5810 [$800c580c]


        Lc551c:	; 800C551C
        800C551C	bgez   t2, Lc5810 [$800c580c]


        Lc5524:	; 800C5524
        800C5524	bltz   a2, Lc553c [$800c553c]
        800C5528	nop
        800C552C	bgez   t2, Lc5544 [$800c5544]
        800C5530	nop
        800C5534	bgtz   a2, Lc5810 [$800c580c]


        Lc553c:	; 800C553C
        800C553C	bgez   t2, Lc5810 [$800c580c]


        Lc5544:	; 800C5544
        800C5544	beq    t2, zero, Lc57f4 [$800c57f4]

        if (T3 >= 00080000)
        {
            loopc5558:	; 800C5558
                T3 = T3 >> 1;
                T2 = T2 >> 1;
                V0 = T3 >= 00080000;
            800C5560	bne    v0, zero, loopc5558 [$800c5558]
        }

        A1 = T6 + w[SP + 0x20];
        V0 = T6 + w[SP + 0x24];
        V0 = h[V0];
        V1 = h[A1];
        V0 = V0 - V1;
        V1 = T3 * V0;
        A2 = V1 / T2;
        V0 = (T8 << 10) >> 10;
        A0 = V0 * 6;
        V1 = T6 + A0;
        V0 = hu[A1];
        V1 = S0 + V1;
        V0 = V0 + A2;
        [V1] = h(V0);
        A1 = w[SP + 0x20];
        V0 = w[SP + 0x24];
        A1 = A1 + T5;
        V0 = V0 + T5;
        V0 = h[V0];
        V1 = h[A1];
        V0 = V0 - V1;
        V1 = T3 * V0;
        V1 = V1 / T2;
        A0 = T5 + A0;
        V0 = hu[A1];
        A0 = S0 + A0;
        V0 = V0 + V1;
        [A0] = h(V0);
        A2 = w[SP + 0x24];
        A3 = w[SP + 0x20];
        V0 = A2 + T6;
        V1 = A3 + T6;
        A1 = h[V0];
        V0 = h[V1];
        A0 = A1 - V0;

        if (A0 < 0)
        {
            A0 = V0 - A1;
        }

        V0 = A2 + T5;
        V1 = A3 + T5;
        A1 = h[V0 + 0000];
        V1 = h[V1 + 0000];
        800C5698	nop
        V0 = A1 - V1;
        800C56A0	bltz   v0, Lc56b8 [$800c56b8]
        V0 = V0 < A0;
        800C56A8	bne    v0, zero, Lc56c8 [$800c56c8]
        V0 = T8 << 10;
        800C56B0	j      Lc575c [$800c575c]
        V0 = V0 >> 10;

        Lc56b8:	; 800C56B8
        V0 = V1 - A1;
        V0 = V0 < A0;
        800C56C0	beq    v0, zero, Lc5758 [$800c5758]
        V0 = T8 << 10;

        Lc56c8:	; 800C56C8
        V0 = V0 >> 10;
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 01;
        V0 = T6 + A1;
        V0 = S0 + V0;
        V1 = w[SP + 0024];
        A2 = w[SP + 0020];
        T0 = V1 + T9;
        V1 = V1 + T6;
        A0 = A2 + T9;
        A3 = h[V1 + 0000];
        V1 = h[V0 + 0000];
        V0 = h[A0 + 0000];
        A0 = h[T0 + 0000];
        V1 = A3 - V1;
        V0 = V0 - A0;
        800C570C	mult   v1, v0
        A2 = A2 + T6;
        V1 = h[A2 + 0000];
        800C5718	mflo   t1
        V1 = V1 - A3;
        800C5720	nop
        800C5724	div    t1, v1
        800C574C	mflo   v1
        800C5750	j      Lc57e4 [$800c57e4]
        A1 = T9 + A1;

        Lc5758:	; 800C5758
        V0 = V0 >> 10;

        Lc575c:	; 800C575C
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 01;
        V0 = T5 + A1;
        V0 = S0 + V0;

        Lc5770:	; 800C5770
        V1 = w[SP + 0x24];
        A2 = w[SP + 0x20];
        T0 = V1 + T9;
        V1 = V1 + T5;
        A0 = A2 + T9;
        A3 = h[V1];
        V1 = h[V0];
        V0 = h[A0];
        A0 = w[T0];
        V1 = A3 - V1;
        V0 = V0 - A0;
        T1 = V1 * V0;
        A2 = A2 + T5;
        V1 = h[A2];
        V1 = V1 - A3;
        V1 = T1 / V1;
        A1 = T9 + A1;

        Lc57e4:	; 800C57E4
        A1 = S0 + A1;
        [A1] = h(hu[T0] - V1);

        Lc57f4:	; 800C57F4
        V0 = T8 << 10;
        V0 = V0 >> 0f;
        V0 = SP + V0;
        [V0 + 0060] = h(T7);
        T8 = T8 + 0001;
    }
    Lc5810:	; 800C5810
    V0 = T7 + 0x1;
    T7 = V0;
    V0 = (V0 << 10) >> 10;
    [SP + 0x20] = w(w[SP + 0x24]);

    V0 = V0 < 3;
800C5820	bne    v0, zero, Lc5388 [$800c5388]

A0 = (T8 << 10) >> 10;

if (A0 == 1)
{
    [S6] = h(hu[SP + 0x60]);
    [S1 + 0] = h(hu[SP + 0x48]);
    [S1 + 0x2] = h(hu[SP + 0x4a]);
    [S1 + 0x4] = h(hu[SP + 0x4c]);
    return 1;
}

if (A0 < 2)
{
    [S6] = h(-1);
    return 0;
}

if (A0 == 2)
{
    V1 = h[SP + 0x60] + h[SP + 0x62];
    if (V1 == 1)
    {
        [SP + 0x20] = w(SP + 0x36);
        [SP + 0x24] = w(SP + 0x3c);
        [SP + 0x28] = w(SP + 0x30);
    }
    else if (V1 == 2)
    {
        [SP + 0x20] = w(SP + 0x36);
        [SP + 0x24] = w(SP + 0x30);
        [SP + 0x28] = w(SP + 0x3c);
        800C58C8	j      Lc58e8 [$800c58e0]
    }
    else if (V1 == 3)
    {
        [SP + 0x20] = w(SP + 0x3c);
        [SP + 0x24] = w(SP + 0x30);
        [SP + 0x28] = w(SP + 0x36);
    }

    A0 = w[SP + 0x20];
    A1 = S7;
    A2 = w[SP + 0x28];
    A3 = w[SP + 0x24];
    A4 = S4;
    A5 = S3;
    800C58F8	jal    funcc1e14 [$800c1e14]

    if (V0 == 0)
    {
        [S6] = h(hu[SP + 0x62]);
        [S1 + 0] = h(hu[SP + 0x4e]);
        [S1 + 0x2] = h(hu[SP + 0x50]);
        [S1 + 0x4] = h(hu[SP + 0x52]);
        return 1;
    }

    [S6] = h(hu[SP + 0x60]);
    [S1 + 0] = h(hu[SP + 0x48]);
    [S1 + 0x2] = h(hu[SP + 0x4a]);
    [S1 + 0x4] = h(hu[SP + 0x4c]);
    return 1;
}
else if (A0 == 3)
{
    A3 = 0;
    A2 = 7fffffff;

    T7 = 0;
    loopc5980:	; 800C5980
        V1 = SP + 0x48 + T7 * 6;
        V1 = h[V1 + 0] * h[V1 + 0] + h[V1 + 0x2] * h[V1 + 0x2] + h[V1 + 0x4] * h[V1 + 0x4];

        if (V1 < A2)
        {
            A3 = T7;
            A2 = V1;
        }

        T7 = T7 + 0x1;
        V0 = T7 < 3;
    800C59F0	bne    v0, zero, loopc5980 [$800c5980]

    V0 = A3 & ff;
    V1 = A3 & ff;
    [S6] = h(V0);

    [S1 + 0] = h(hu[SP + 0x48 + V1 * 6 + 0]);
    [S1 + 0x2] = h(hu[SP + 0x48 + V1 * 6 + 0x2]);
    [S1 + 0x4] = h(hu[SP + 0x48 + V1 * 6 + 0x4]);

    return 1;
}
else
{
    [S6] = h(-1);
    return 0;
}
////////////////////////////////



void funcc5a7c(S7)
{
    if (S7 == 0) return;

    system_bios_printf("BGI Text Dump\n");
    system_bios_printf("=============\n");
    system_bios_printf("Data Size		 : %d [+4 for file magic]\n", hu[S7 + 0x0]);
    system_bios_printf("Original Position: (%6d,%6d,%6d)\n", h[S7 + 0x2], h[S7 + 0x4], h[S7 + 0x6]);
    system_bios_printf("Current Position : (%6d,%6d,%6d)\n", h[S7 + 0x8], h[S7 + 0xa], h[S7 + 0xc]);
    system_bios_printf("Minimum Values   : (%6d,%6d,%6d)\n", h[S7 + 0xe], h[S7 + 0x10], h[S7 + 0x12]);
    system_bios_printf("Maximum Values   : (%6d,%6d,%6d)\n", h[S7 + 0x14], h[S7 + 0x16], h[S7 + 0x18]);
    system_bios_printf("Default Char Pos : (%6d,%6d,%6d)\n", h[S7 + 0x1a], h[S7 + 0x1c], h[S7 + 0x1e]);
    system_bios_printf("Active Floor	 : %d\n", h[S7 + 0x20]);
    system_bios_printf("Active Triangle  : %d\n", h[S7 + 0x22]);

    u16 triangle_count = hu[S7 + 0x24];
    u16 triangle_offset = hu[S7 + 0x26];
    system_bios_printf("Triangle Count   : %d\n", triangle_count);
    system_bios_printf("Triangle Offset  : %d\n", triangle_offset);
    for (int i = 0; i < triangle_count; ++i)
    {
        u32 triangle = S7 + triangle_offset + i * 0x28;
        system_bios_printf("  %4d: Flags			= 0x%04X\n", i, hu[triangle + 0x0]);
        system_bios_printf("		Data			 = %d\n", hu[triangle + 0x2]);
        system_bios_printf("		Floor Index 	 = %d\n", h[triangle + 0x4]);
        system_bios_printf("		Normal Index	 = %d\n", h[triangle + 0x6]);
        system_bios_printf("		Theta X 		 = %d\n", h[triangle + 0x8]);
        system_bios_printf("		Theta Z 		 = %d\n", h[triangle + 0xa]);
        system_bios_printf("		D				 = %ld\n", w[triangle + 0x24]);
        system_bios_printf("		Center  		 = (%6d,%6d,%6d)\n", h[triangle + 0x1e], h[triangle + 0x20], h[triangle + 0x22]);
        system_bios_printf("		Vertex Indices   = (%6d,%6d,%6d)\n", h[triangle + 0xc], h[triangle + 0xe], h[triangle + 0x10]);
        system_bios_printf("		Edge Indices	 = (%6d,%6d,%6d)\n", h[triangle + 0x12], h[triangle + 0x14], h[triangle + 0x16]);
        system_bios_printf("		Neighbor Indices = (%6d,%6d,%6d)\n", h[triangle + 0x18], h[triangle + 0x1a], h[triangle + 0x1c]);
    }

    u16 edge_count V1 = hu[S7 + 0x28];
    u16 edge_offset V0 = hu[S7 + 0x2a];
    system_bios_printf("Edge Count  	 : %d\n", edge_count);
    system_bios_printf("Edge Offset 	 : %d\n", edge_offset);
    for (int i = 0; i < edge_count; ++i)
    {
        system_bios_printf("  %4d: Flags	   = 0x%04X\n", i, hu[S7 + edge_offset + i * 0x4 + 0x0]);
        system_bios_printf("		Edge Clone  = %d\n", h[S7 + edge_offset + i * 0x4 + 0x2]);
    }

    u16 keyframe_count = hu[S7 + 0x2c];
    u16 keyframe_offset V0 = hu[S7 + 0x2e];
    system_bios_printf("Keyframe Animation Count  : %d\n", keyframe_count);
    system_bios_printf("Keyframe Animation Offset : %d\n", keyframe_offset);

    for (int i = 0; i < keyframe_count; ++i)
    {
        u32 keyframe = S7 + keyframe_offset + i * 0x10;
        u16 frame_count = hu[keyframe + 0x2];
        u16 frame_offset = w[keyframe + 0xc];
        system_bios_printf("  %4d: Flags		  = 0x%04X\n", i, hu[keyframe + 0x0]);
        system_bios_printf("		Frame Count    = %d\n", frame_count);
        system_bios_printf("		Current Frame  = %ld\n", w[keyframe + 0x8]);
        system_bios_printf("		Frame Rate     = %d\n", h[keyframe + 0x4]);
        system_bios_printf("		Counter 	   = %d\n", hu[keyframe + 0x6]);
        system_bios_printf("		Frame Offset   = %ld\n", w[keyframe + 0xc]);

        for (int j = 0; j < frame_count; ++j)
        {
            u32 frame = S7 + frame_offset + i * 0x8;
            u16 triangle_count = hu[frame + 0x4];
            u16 triangle_offset = hu[frame + 0x6];
            system_bios_printf("		%4d: Frame Flags     = 0x%04X\n", j, hu[frame + 0x0]);
            system_bios_printf("              Value           = %d\n", h[frame + 0x2]);
            system_bios_printf("              Triangle Count  = %d\n", triangle_count);
            system_bios_printf("			  Triangle Offset = %d\n", triangle_offset);
            for (int k = 0; k < triangle_count; ++k)
            {
                system_bios_printf("				%4d: Triangle Ndx = %ld\n", j, w[S7 + triangle_offset + k * 0x4]);
            }
        }
    }

    u16 floor_count = hu[S7 + 0x30];
    u16 floor_offset = hu[S7 + 0x32];
    system_bios_printf("Floor Count 	 : %d\n", floor_count);
    system_bios_printf("Floor Offset	 : %d\n", floor_offset);
    for (int i = 0; i < floor_count; ++i)
    {
        u32 floor = S7 + floor_offset + i * 0x20;
        system_bios_printf("  %4d: Flags				= %d\n", i, hu[floor + 0x0]);
        system_bios_printf("		Floor Index 		  = %d\n", hu[floor + 0x2]);
        system_bios_printf("		Original Position	  = (%6d,%6d,%6d)\n", h[floor + 0x4], h[floor + 0x6], h[floor + 0x8]);
        system_bios_printf("		Current Position	  = (%6d,%6d,%6d)\n", h[floor + 0xa], h[floor + 0xc], h[floor + 0xe]);
        system_bios_printf("		Minumim Values  	  = (%6d,%6d,%6d)\n", h[floor + 0x10], h[floor + 0x12], h[floor + 0x14]);
        system_bios_printf("		Maximum Values  	  = (%6d,%6d,%6d)\n", h[floor + 0x16], h[floor + 0x18], h[floor + 0x1a]);

        u16 triangle_count = hu[floor + 0x1c];
        u16 triangle_id_offset = hu[floor + 0x1e];
        system_bios_printf("		Triangle Count  	  = %d\n", triangle_count);
        system_bios_printf("		Triangle Index Offset = %d\n", triangle_id_offset);
        for (int j = 0; i < triangle_count; ++j)
        {
            system_bios_printf("		  %4d: Triangle Ndx = %ld\n", j, w[S7 + triangle_id_offset + j * 0x4]);
        }
    }

    u16 vertex_count = hu[S7 + 0x38];
    u16 vertex_offset = hu[S7 + 0x3a];
    system_bios_printf("Vertex Count	 : %d\n", vertex_count);
    system_bios_printf("Vertex Offset	 : %d\n", vertex_offset);
    for (int i = 0; i < vertex_count; ++i)
    {
        system_bios_printf("  %4d: (%d,%d,%d)\n", i, h[S7 + vertex_offset + i * 0x6 + 0x0], h[S7 + vertex_offset + i * 0x6 + 0x2], h[S7 + vertex_offset + i * 0x6 + 0x4]);
    }

    u16 normal_count = hu[S7 + 0x34];
    u16 normal_offset = hu[S7 + 0x36];
    system_bios_printf("Normal Count	 : %d\n", normal_count);
    system_bios_printf("Normal Offset	 : %d\n", normal_offset);
    for (int i = 0; i < normal_count; ++i)
    {
        system_bios_printf("  %4d: (%lx,%lx,%lx)\n", i, w[S7 + normal_offset + i * 0x10 + 0x0], w[S7 + normal_offset + i * 0x10 + 0x4], w[S7 + normal_offset + i * 0x10 + 0x8]);
        system_bios_printf("          1/ny = %lx\n", w[S7 + normal_offset + i * 0x10 + 0xc]);
    }
}



////////////////////////////////
// funcc60f0
800C60F0	addiu  sp, sp, $ffb8 (=-$48)
800C60F4	lui    v0, $800d
800C60F8	addiu  v0, v0, $9df0 (=-$6210)
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
S5 = w[V0 + 0008];
S3 = w[V0 + 0020];
T2 = hu[S5 + 002c];
800C6130	nop
[SP + 0018] = h(T2);
FP = w[V0 + 0010];
800C613C	beq    t2, zero, lc63d4 [$800c63d4]
S7 = 0;
S2 = S3 + 0008;

lc6148:	; 800c6148
V1 = hu[S3 + 0000];
800C614C	nop
V0 = V1 & 0001;
800C6154	beq    v0, zero, lc63b8 [$800c63b8]
V0 = V1 & 000c;
800C615C	beq    v0, zero, lc63b8 [$800c63b8]
800C6160	addiu  t0, zero, $ffff (=-$1)
S0 = 0;
V0 = w[S2 + 0004];
V1 = hu[S2 + fffa];
800C6170	nop
800C6174	beq    v1, zero, lc620c [$800c620c]
S4 = S5 + V0;
T1 = V1;
A2 = 0;

loopc6184:	; 800c6184
V0 = S0 & ffff;
V0 = V0 << 03;
V0 = V0 + S4;
T2 = 0;
V1 = hu[V0 + 0006];
A0 = hu[V0 + 0004];
800C619C	nop
V0 = T2 < A0;
800C61A4	beq    v0, zero, lc61f8 [$800c61f8]
A1 = S5 + V1;
A3 = A0;

loopc61b0:	; 800c61b0
V0 = w[A1 + 0000];
800C61B4	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + FP;
A0 = hu[V1 + 0000];
800C61CC	nop
V0 = A0 & 0001;
800C61D4	beq    v0, zero, lc61e0 [$800c61e0]
V0 = A0 & fffe;
T0 = S0;

lc61e0:	; 800c61e0
[V1 + 0000] = h(V0);
A2 = A2 + 0001;
V0 = A2 & ffff;
V0 = V0 < A3;
800C61F0	bne    v0, zero, loopc61b0 [$800c61b0]
A1 = A1 + 0004;

lc61f8:	; 800c61f8
S0 = S0 + 0001;
V0 = S0 & ffff;
V0 = V0 < T1;
800C6204	bne    v0, zero, loopc6184 [$800c6184]
A2 = 0;

lc620c:	; 800c620c
S6 = w[S2 + 0000];
A2 = 0;
S0 = S6 >> 08;
V0 = S0 & ffff;
V0 = V0 << 03;
V0 = V0 + S4;
V1 = hu[V0 + 0006];
A0 = hu[V0 + 0004];
800C622C	nop
800C6230	beq    a0, zero, lc6270 [$800c6270]
A1 = S5 + V1;

loopc6238:	; 800c6238
V1 = w[A1 + 0000];
800C623C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + FP;
V1 = hu[V0 + 0000];
A2 = A2 + 0001;
V1 = V1 | 0001;
[V0 + 0000] = h(V1);
V0 = A2 & ffff;
V0 = V0 < A0;
800C6268	bne    v0, zero, loopc6238 [$800c6238]
A1 = A1 + 0004;

lc6270:	; 800c6270
V0 = T0 << 10;
A3 = V0 >> 10;
S1 = S0 & ffff;
800C627C	beq    a3, s1, lc62ac [$800c62ac]
A0 = S5;
[SP + 0010] = w(S1);
A1 = S3;
S0 = S1 << 03;
S0 = S4 + S0;
800C6294	jal    funcc6c04 [$800c6c04]
A2 = S0;
A0 = S5;
A1 = S3;
800C62A4	jal    funcc6da4 [$800c6da4]
A2 = S0;

lc62ac:	; 800c62ac
V0 = S1 << 03;
S0 = V0 + S4;
V0 = h[S0 + 0002];
800C62B8	nop
800C62BC	bgez   v0, lc62e0 [$800c62e0]
V0 = 0001;
[S0 + 0002] = h(0);
[S2 + fffe] = h(0);
V1 = hu[S3 + 0000];
800C62D0	nop
V1 = V1 & fffb;
800C62D8	j      lc63d8 [$800c63d8]
[S3 + 0000] = h(V1);

lc62e0:	; 800c62e0
V0 = hu[S2 + fffe];
800C62E4	nop
V0 = V0 + 0001;
[S2 + fffe] = h(V0);
V1 = h[S0 + 0002];
V0 = V0 & ffff;
V0 = V0 < V1;
800C62FC	bne    v0, zero, lc63b8 [$800c63b8]
800C6300	nop
V0 = h[S2 + fffc];
A1 = hu[S2 + fffa];
[S2 + fffe] = h(0);
V0 = S6 + V0;
V1 = V0 >> 08;
[S2 + 0000] = w(V0);
V0 = V1 < A1;
800C6320	bne    v0, zero, lc635c [$800c635c]
800C6324	nop
V0 = hu[S3 + 0000];
800C632C	nop
V0 = V0 & 0010;
800C6334	beq    v0, zero, lc6354 [$800c6354]
A0 = S7 & ffff;
800C633C	addiu  v0, a1, $ffff (=-$1)
V0 = V0 << 08;
A1 = hu[S2 + fffc];
V0 = V0 | 00ff;
800C634C	j      lc6380 [$800c6380]
[S2 + 0000] = w(V0);

lc6354:	; 800c6354
800C6354	j      lc63a8 [$800c63a8]
[S2 + 0000] = w(0);

lc635c:	; 800c635c
800C635C	bgez   v1, lc63b8 [$800c63b8]
800C6360	nop
V0 = hu[S3 + 0000];
800C6368	nop
V0 = V0 & 0010;
800C6370	beq    v0, zero, lc6398 [$800c6398]
A0 = S7 & ffff;
A1 = hu[S2 + fffc];
[S2 + 0000] = w(0);

lc6380:	; 800c6380
A1 = 0 - A1;
A1 = A1 << 10;
800C6388	jal    funcc7bc4 [$800c7bc4]
A1 = A1 >> 10;
800C6390	j      lc63a8 [$800c63a8]
800C6394	nop

lc6398:	; 800c6398
800C6398	addiu  v0, a1, $ffff (=-$1)
V0 = V0 << 08;
V0 = V0 | 00ff;
[S2 + 0000] = w(V0);

lc63a8:	; 800c63a8
V0 = hu[S3 + 0000];
800C63AC	nop
V0 = V0 & fffb;
[S3 + 0000] = h(V0);

lc63b8:	; 800c63b8
S2 = S2 + 0010;
S7 = S7 + 0001;
V1 = hu[SP + 0018];
V0 = S7 & ffff;
V0 = V0 < V1;
800C63CC	bne    v0, zero, lc6148 [$800c6148]
S3 = S3 + 0010;

lc63d4:	; 800c63d4
V0 = 0001;

lc63d8:	; 800c63d8
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
800C6400	jr     ra 
SP = SP + 0048;
////////////////////////////////
// funcc6408
[SP + 0024] = w(S3);
S3 = A1;
800C6414	lui    v0, $800d
800C6418	addiu  a1, v0, $9df0 (=-$6210)
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S2 = w[A1 + 0008];
800C6430	nop
V0 = hu[S2 + 002c];
800C6438	nop
V0 = A0 < V0;
800C6440	beq    v0, zero, lc6468 [$800c6468]
V1 = A0 << 04;
V0 = w[A1 + 0020];
800C644C	nop
S1 = V0 + V1;
V1 = hu[S1 + 0002];
800C6458	nop
V0 = S3 < V1;
800C6460	bne    v0, zero, lc6470 [$800c6470]
800C6464	addiu  t1, zero, $ffff (=-$1)

lc6468:	; 800c6468
800C6468	j      lc65b0 [$800c65b0]
V0 = 0;

lc6470:	; 800c6470
V0 = w[S1 + 000c];
T0 = 0;
800C6478	beq    v1, zero, lc6508 [$800c6508]
S0 = S2 + V0;
T2 = A1;
A2 = S0 + 0004;

loopc6488:	; 800c6488
A3 = 0;
V0 = hu[A2 + 0002];
V1 = hu[A2 + 0000];
800C6494	nop
800C6498	beq    v1, zero, lc64ec [$800c64ec]
A1 = S2 + V0;

loopc64a0:	; 800c64a0
V1 = w[A1 + 0000];
800C64A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T2 + 0010];
V0 = V0 << 03;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
800C64C0	nop
V0 = A0 & 0001;
800C64C8	beq    v0, zero, lc64d4 [$800c64d4]
V0 = A0 & fffe;
T1 = T0;

lc64d4:	; 800c64d4
[V1 + 0000] = h(V0);
V0 = hu[A2 + 0000];
A3 = A3 + 0001;
V0 = A3 < V0;
800C64E4	bne    v0, zero, loopc64a0 [$800c64a0]
A1 = A1 + 0004;

lc64ec:	; 800c64ec
V0 = hu[S1 + 0002];
T0 = T0 + 0001;
V0 = T0 < V0;
800C64F8	bne    v0, zero, loopc6488 [$800c6488]
A2 = A2 + 0008;
V0 = w[S1 + 000c];
T0 = 0;

lc6508:	; 800c6508
S0 = S2 + V0;
V0 = S3 << 03;
S0 = S0 + V0;
V0 = hu[S0 + 0006];
V1 = hu[S0 + 0004];
800C651C	nop
800C6520	beq    v1, zero, lc6570 [$800c6570]
A1 = S2 + V0;
800C6528	lui    v0, $800d
800C652C	addiu  a0, v0, $9df0 (=-$6210)

loopc6530:	; 800c6530
V1 = w[A1 + 0000];
800C6534	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0010];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C6550	nop
V0 = V0 | 0001;
[V1 + 0000] = h(V0);
V0 = hu[S0 + 0004];
T0 = T0 + 0001;
V0 = T0 < V0;
800C6568	bne    v0, zero, loopc6530 [$800c6530]
A1 = A1 + 0004;

lc6570:	; 800c6570
V0 = T1 << 10;
A3 = V0 >> 10;
800C6578	beq    s3, a3, lc65a4 [$800c65a4]
V0 = S3 & ffff;
[SP + 0010] = w(V0);
A0 = S2;
A1 = S1;
800C658C	jal    funcc6c04 [$800c6c04]
A2 = S0;
A0 = S2;
A1 = S1;
800C659C	jal    funcc6da4 [$800c6da4]
A2 = S0;

lc65a4:	; 800c65a4
V0 = S3 << 08;
[S1 + 0008] = w(V0);
V0 = 0001;

lc65b0:	; 800c65b0
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800C65C4	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcc65cc
800C65CC	addiu  sp, sp, $ff88 (=-$78)
[SP + 0060] = w(S2);
S2 = A3;
800C65D8	lui    v0, $800d
[SP + 006c] = w(S5);
800C65E0	addiu  s5, v0, $9df0 (=-$6210)
[SP + 0074] = w(RA);
[SP + 0070] = w(S6);
[SP + 0068] = w(S4);
[SP + 0064] = w(S3);
[SP + 005c] = w(S1);
[SP + 0058] = w(S0);
V0 = h[A2 + 0004];
S1 = w[S5 + 001c];
A3 = hu[A0 + 0008];
V0 = V0 << 05;
T7 = S1 + V0;
V0 = hu[T7 + 000a];
800C6614	nop
A3 = A3 + V0;
[SP + 0010] = h(A3);
T1 = hu[A0 + 000a];
V0 = hu[T7 + 000c];
800C6628	nop
T1 = T1 + V0;
[SP + 0012] = h(T1);
T4 = hu[A0 + 000c];
V0 = hu[T7 + 000e];
800C663C	nop
T4 = T4 + V0;
[SP + 0014] = h(T4);
T0 = hu[A0 + 003a];
V1 = h[A2 + 000c];
T0 = A0 + T0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
T6 = hu[V0 + 0000];
800C6668	nop
[SP + 0018] = h(T6);
V1 = h[A2 + 000e];
800C6674	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
T2 = hu[V0 + 0000];
800C668C	nop
[SP + 0020] = h(T2);
V1 = h[A2 + 0010];
800C6698	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
T5 = hu[V0 + 0000];
S4 = A1;
[SP + 0028] = h(T5);
V0 = w[S4 + 0024];
800C66BC	nop
A1 = hu[V0 + 0014];
800C66C4	nop
A1 = A1 - A3;
[SP + 0030] = h(A1);
V1 = h[A2 + 000c];
800C66D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C66EC	nop
[SP + 001a] = h(V0);
V1 = h[A2 + 000e];
800C66F8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C6710	nop
[SP + 0022] = h(V0);
V1 = h[A2 + 0010];
800C671C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C6734	nop
[SP + 002a] = h(V0);
V0 = w[S4 + 0024];
800C6740	nop
V0 = hu[V0 + 0018];
800C6748	nop
V0 = V0 - T1;
[SP + 0032] = h(V0);
V1 = h[A2 + 000c];
800C6758	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
T1 = hu[V0 + 0004];
T2 = T2 << 10;
[SP + 001c] = h(T1);
V1 = h[A2 + 000e];
T2 = T2 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
A3 = hu[V0 + 0004];
A1 = A1 << 10;
[SP + 0024] = h(A3);
V1 = h[A2 + 0010];
A1 = A1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0004];
S0 = T2 - A1;
[SP + 002c] = h(V1);
V0 = w[S4 + 0024];
V1 = V1 << 10;
T3 = hu[V0 + 001c];
V1 = V1 >> 10;
T3 = T3 - T4;
V0 = T3 << 10;
V0 = V0 >> 10;
T7 = V1 - V0;
800C67E0	mult   s0, t7
T5 = T5 << 10;
T5 = T5 >> 10;
A3 = A3 << 10;
A3 = A3 >> 10;
800C67F4	mflo   s3
A2 = T5 - A1;
T4 = A3 - V0;
800C6800	mult   a2, t4
T1 = T1 << 10;
800C6808	mflo   t9
T1 = T1 >> 10;
V0 = T1 - V0;
800C6814	mult   a2, v0
T6 = T6 << 10;
800C681C	mflo   t8
T6 = T6 >> 10;
A1 = T6 - A1;
800C6828	mult   a1, t7
800C682C	mflo   t7
800C6830	nop
800C6834	nop
800C6838	mult   a1, t4
800C683C	mflo   a1
800C6840	nop
800C6844	nop
800C6848	mult   s0, v0
T2 = T2 - T6;
V1 = V1 - T1;
[SP + 0034] = h(T3);
A2 = S3 - T9;
[SP + 0038] = w(A2);
T3 = T8 - T7;
800C6864	mflo   v0
[SP + 003c] = w(T3);
T4 = A1 - V0;
800C6870	mult   t2, v1
[SP + 0040] = w(T4);
V0 = h[S2 + 0004];
A1 = hu[A0 + 0008];
V0 = V0 << 05;
T7 = S1 + V0;
V0 = hu[T7 + 000a];
T5 = T5 - T6;
A1 = A1 + V0;
[SP + 0010] = h(A1);
V0 = hu[A0 + 000a];
V1 = hu[T7 + 000c];
A3 = A3 - T1;
V0 = V0 + V1;
800C68A8	mflo   t2
[SP + 0012] = h(V0);
V0 = hu[A0 + 000c];
800C68B4	mult   t5, a3
V1 = hu[T7 + 000e];
800C68BC	nop
V0 = V0 + V1;
[SP + 0014] = h(V0);
V1 = h[S2 + 000c];
800C68CC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0000];
800C68E4	mflo   t1
V0 = V1 << 10;
V0 = V0 >> 10;
800C68F0	mult   a2, v0
[SP + 0018] = h(V1);
V1 = h[S2 + 000e];
800C68FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0000];
800C6914	mflo   a3
V0 = V1 << 10;
V0 = V0 >> 10;
800C6920	mult   t3, v0
[SP + 0020] = h(V1);
V1 = h[S2 + 0010];
800C692C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0000];
800C6944	mflo   a0
V0 = V1 << 10;
V0 = V0 >> 10;
800C6950	mult   t4, v0
[SP + 0028] = h(V1);
V1 = h[S2 + 000c];
T2 = T2 - T1;
V0 = V1 << 01;
800C6964	mflo   t5
A0 = A3 + A0;
A0 = A0 + T5;
800C6970	div    a0, t2
800C6974	bne    t2, zero, lc6980 [$800c6980]
800C6978	nop
800C697C	break   $01c00

lc6980:	; 800c6980
800C6980	addiu  at, zero, $ffff (=-$1)
800C6984	bne    t2, at, lc6998 [$800c6998]
800C6988	lui    at, $8000
800C698C	bne    a0, at, lc6998 [$800c6998]
800C6990	nop
800C6994	break   $01800

lc6998:	; 800c6998
800C6998	mflo   a0
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C69AC	nop
[SP + 001a] = h(V0);
V1 = h[S2 + 000e];
800C69B8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C69D0	nop
[SP + 0022] = h(V0);
V1 = h[S2 + 0010];
800C69DC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = hu[V0 + 0002];
800C69F4	nop
[SP + 002a] = h(V0);
V1 = h[S2 + 000c];
800C6A00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0004];
800C6A18	nop
V0 = V1 << 10;
V0 = V0 >> 10;
800C6A24	mult   a2, v0
[SP + 001c] = h(V1);
V1 = h[S2 + 000e];
800C6A30	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0004];
800C6A48	mflo   a3
V0 = V1 << 10;
V0 = V0 >> 10;
800C6A54	mult   t3, v0
[SP + 0024] = h(V1);
V1 = h[S2 + 0010];
800C6A60	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + T0;
V1 = hu[V0 + 0004];
800C6A78	mflo   a2
V0 = V1 << 10;
V0 = V0 >> 10;
800C6A84	mult   t4, v0
800C6A88	mflo   t0
V0 = A3 + A2;
V0 = V0 + T0;
800C6A94	div    v0, t2
800C6A98	bne    t2, zero, lc6aa4 [$800c6aa4]
800C6A9C	nop
800C6AA0	break   $01c00

lc6aa4:	; 800c6aa4
800C6AA4	addiu  at, zero, $ffff (=-$1)
800C6AA8	bne    t2, at, lc6abc [$800c6abc]
800C6AAC	lui    at, $8000
800C6AB0	bne    v0, at, lc6abc [$800c6abc]
800C6AB4	nop
800C6AB8	break   $01800

lc6abc:	; 800c6abc
800C6ABC	mflo   v0
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 002c] = h(V1);
[SP + 0048] = w(A0);
[SP + 0050] = w(V0);
V0 = w[S4 + 0024];
A0 = A0 + A1;
[V0 + 0014] = w(A0);
A0 = h[SP + 0014];
V0 = w[SP + 0050];
V1 = w[S4 + 0024];
V0 = V0 + A0;
[V1 + 001c] = w(V0);
V1 = h[S2 + 0006];
800C6AF8	nop
800C6AFC	bltz   v1, lc6b88 [$800c6b88]
V1 = V1 << 04;
S0 = w[S5 + 0014];
V0 = w[S4 + 0024];
S0 = S0 + V1;
A1 = w[V0 + 0014];
A0 = w[S0 + 0000];
800C6B18	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
V1 = w[S4 + 0024];
S1 = V0;
A1 = w[V1 + 001c];
A0 = w[S0 + 0008];
800C6B30	jal    funcc1dc4 [$800c1dc4]
A1 = A1 << 10;
A0 = w[S2 + 0024];
A1 = w[S0 + 000c];
A0 = A0 - S1;
800C6B44	jal    funcc1dc4 [$800c1dc4]
A0 = A0 - V0;
V1 = w[S4 + 0024];
V0 = V0 >> 10;
[V1 + 0018] = w(V0);
V0 = h[S2 + 0004];
V1 = w[S5 + 001c];
A1 = w[S4 + 0024];
V0 = V0 << 05;
V0 = V0 + V1;
V1 = h[V0 + 000c];
A0 = h[V0 + 0006];
V0 = w[A1 + 0018];
V1 = V1 - A0;
V0 = V0 + V1;
800C6B80	j      lc6bd8 [$800c6bd8]
[A1 + 0018] = w(V0);

lc6b88:	; 800c6b88
V0 = h[S2 + 0004];
A1 = w[S5 + 001c];
V1 = h[S2 + 000c];
A0 = w[S5 + 000c];
V0 = V0 << 05;
A1 = A1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 + V0;
V1 = w[S5 + 0008];
A1 = hu[A1 + 000c];
V1 = hu[V1 + 000a];
V0 = hu[A0 + 0002];
V1 = V1 + A1;
V0 = V0 + V1;
V0 = V0 << 10;
V1 = w[S4 + 0024];
V0 = V0 >> 10;
[V1 + 0018] = w(V0);

lc6bd8:	; 800c6bd8
RA = w[SP + 0074];
S6 = w[SP + 0070];
S5 = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
V0 = 0001;
800C6BFC	jr     ra 
SP = SP + 0078;
////////////////////////////////
// funcc6c04
800C6C04	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(FP);
FP = A0;
A3 = A3 << 10;
A3 = A3 >> 10;
800C6C18	addiu  v0, zero, $ffff (=-$1)
[SP + 003c] = w(RA);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800C6C3C	bne    a3, v0, lc6c4c [$800c6c4c]
[SP + 0018] = w(S0);
800C6C44	j      lc6d74 [$800c6d74]
V0 = 0;

lc6c4c:	; 800c6c4c
S7 = 0;
800C6C50	lui    v0, $800d
800C6C54	addiu  a0, v0, $9df0 (=-$6210)
V0 = w[A1 + 000c];
S4 = w[A0 + 0004];
S5 = FP + V0;
V0 = A3 << 03;
S5 = S5 + V0;
V0 = hu[A2 + 0006];
V1 = hu[A0 + 0002];
V0 = FP + V0;
800C6C78	beq    v1, zero, lc6d70 [$800c6d70]
[SP + 0010] = w(V0);
S6 = A0;
S3 = S4 + 0004;

loopc6c88:	; 800c6c88
V0 = hu[S4 + 0000];
800C6C8C	nop
V0 = V0 & 0001;
800C6C94	beq    v0, zero, lc6d54 [$800c6d54]
800C6C98	nop
S1 = 0;
V0 = hu[S5 + 0006];
V1 = hu[S5 + 0004];
800C6CA8	nop
800C6CAC	beq    v1, zero, lc6d54 [$800c6d54]
S2 = FP + V0;

loopc6cb4:	; 800c6cb4
V1 = h[S3 + 0002];
V0 = w[S2 + 0000];
800C6CBC	nop
800C6CC0	bne    v1, v0, lc6d3c [$800c6d3c]
A2 = V1 << 02;
A2 = A2 + V1;
S0 = S1 & ffff;
S0 = S0 << 02;
A2 = A2 << 03;
T0 = w[SP + 0010];
A0 = FP;
S0 = S0 + T0;
V0 = w[S0 + 0000];
A1 = S4;
A3 = V0 << 02;
A3 = A3 + V0;
V0 = w[S6 + 0010];
A3 = A3 << 03;
A2 = V0 + A2;
800C6D00	jal    funcc65cc [$800c65cc]
A3 = V0 + A3;
V0 = hu[S0 + 0000];
800C6D0C	nop
[S3 + 0002] = h(V0);
V1 = w[S0 + 0000];
800C6D18	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S6 + 0010];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = hu[V0 + 0004];
800C6D34	nop
[S3 + 0000] = h(V0);

lc6d3c:	; 800c6d3c
S1 = S1 + 0001;
V1 = hu[S5 + 0004];
V0 = S1 & ffff;
V0 = V0 < V1;
800C6D4C	bne    v0, zero, loopc6cb4 [$800c6cb4]
S2 = S2 + 0004;

lc6d54:	; 800c6d54
S3 = S3 + 0028;
S7 = S7 + 0001;
V1 = hu[S6 + 0002];
V0 = S7 & ffff;
V0 = V0 < V1;
800C6D68	bne    v0, zero, loopc6c88 [$800c6c88]
S4 = S4 + 0028;

lc6d70:	; 800c6d70
V0 = 0001;

lc6d74:	; 800c6d74
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800C6D9C	jr     ra 
SP = SP + 0040;
////////////////////////////////
// funcc6da4
T3 = 0;
V0 = hu[A2 + 0006];
V1 = hu[A2 + 0004];
800C6DB0	nop
800C6DB4	beq    v1, zero, lc6e8c [$800c6e8c]
A0 = A0 + V0;
800C6DBC	lui    v0, $800d
800C6DC0	addiu  t2, v0, $9df0 (=-$6210)

loopc6dc4:	; 800c6dc4
V0 = w[A0 + 0000];
T0 = 0;
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[T2 + 0010];
V1 = V1 << 03;
T1 = V0 + V1;
V0 = T0 & ffff;

loopc6de4:	; 800c6de4
V0 = V0 << 01;
A1 = T1 + V0;
V1 = h[A1 + 0018];
800C6DF0	nop
800C6DF4	bltz   v1, lc6e60 [$800c6e60]
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T2 + 0010];
V0 = V0 << 03;
A3 = V1 + V0;
V1 = h[T1 + 0004];
V0 = h[A3 + 0004];
800C6E14	nop
800C6E18	beq    v1, v0, lc6e60 [$800c6e60]
800C6E1C	nop
V0 = h[A1 + 0012];
V1 = w[T2 + 0018];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = h[V1 + 0002];
V1 = hu[V1 + 0002];
800C6E38	bltz   v0, lc6e60 [$800c6e60]
V0 = V1 << 01;
V1 = hu[A0 + 0000];
V0 = A3 + V0;
[V0 + 0018] = h(V1);
V0 = h[V0 + 0012];
V1 = w[T2 + 0018];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0002] = h(T0);

lc6e60:	; 800c6e60
T0 = T0 + 0001;
V0 = T0 & ffff;
V0 = V0 < 0003;
800C6E6C	bne    v0, zero, loopc6de4 [$800c6de4]
V0 = T0 & ffff;
T3 = T3 + 0001;
V1 = hu[A2 + 0004];
V0 = T3 & ffff;
V0 = V0 < V1;
800C6E84	bne    v0, zero, loopc6dc4 [$800c6dc4]
A0 = A0 + 0004;

lc6e8c:	; 800c6e8c
800C6E8C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc6e94
A0 = 0;
A2 = 0002;
A1 = 0100;
800C6EA0	lui    v0, $800d
800C6EA4	addiu  v1, v0, $ae98 (=-$5168)

loopc6ea8:	; 800c6ea8
[V1 + 0000] = h(A2);
[V1 + 0002] = h(0);
[V1 + 0004] = h(0);
[V1 + 0006] = h(0);
[V1 + 0010] = h(0);
[V1 + 0014] = w(0);
[V1 + 0012] = h(A1);
[V1 + 0008] = h(0);
[V1 + 000a] = h(0);
[V1 + 000c] = h(0);
[V1 + 000e] = h(0);
A0 = A0 + 0001;
V0 = A0 < 001e;
800C6EDC	bne    v0, zero, loopc6ea8 [$800c6ea8]
V1 = V1 + 0018;
800C6EE4	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc6eec
800C6EEC	addiu  sp, sp, $ffe0 (=-$20)
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C6EFC	lui    v0, $800d
800C6F00	addiu  v0, v0, $ae98 (=-$5168)
[SP + 0010] = w(S0);
S0 = V1 + V0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = h[S0 + 0012];
V0 = w[S0 + 0014];
A1 = hu[S0 + 0008];
V0 = V0 + V1;
V1 = hu[S0 + 000a];
A0 = V0 >> 08;
[S0 + 0014] = w(V0);
V0 = hu[S0 + 0010];
V1 = V1 - A1;
800C6F3C	beq    v0, zero, lc70dc [$800c70dc]
S2 = V1;
V0 = h[S0 + 0012];
800C6F48	nop
800C6F4C	beq    v0, zero, lc70dc [$800c70dc]
V0 = V1 << 10;
S1 = V0 >> 10;
800C6F58	blez   s1, lc70e8 [$800c70e8]
V0 = 0;
V1 = hu[S0 + 0006];
800C6F64	nop
800C6F68	beq    v1, zero, lc6f80 [$800c6f80]
V0 = 0001;
800C6F70	beq    v1, v0, lc6f88 [$800c6f88]
800C6F74	nop
800C6F78	j      lc6ffc [$800c6ffc]
800C6F7C	nop

lc6f80:	; 800c6f80
800C6F80	j      lc7008 [$800c7008]
V1 = A1 + A0;

lc6f88:	; 800c6f88
A0 = A0 << 0c;
800C6F8C	div    a0, s1
800C6F90	bne    s1, zero, lc6f9c [$800c6f9c]
800C6F94	nop
800C6F98	break   $01c00

lc6f9c:	; 800c6f9c
800C6F9C	addiu  at, zero, $ffff (=-$1)
800C6FA0	bne    s1, at, lc6fb4 [$800c6fb4]
800C6FA4	lui    at, $8000
800C6FA8	bne    a0, at, lc6fb4 [$800c6fb4]
800C6FAC	nop
800C6FB0	break   $01800

lc6fb4:	; 800c6fb4
800C6FB4	mflo   a0
800C6FB8	nop
A0 = A0 << 10;
A0 = A0 >> 10;
800C6FC4	jal    $8004bb7c
A0 = A0 + 0800;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0x1000;
800C6FD8	mult   s1, v0
800C6FDC	mflo   v0
800C6FE0	bgez   v0, lc6fec [$800c6fec]
800C6FE4	nop
V0 = V0 + 0x1fff;

lc6fec:	; 800c6fec
V1 = hu[S0 + 0008];
V0 = V0 >> 0d;
800C6FF4	j      lc7008 [$800c7008]
V1 = V1 + V0;

lc6ffc:	; 800c6ffc
V0 = hu[S0 + 0008];
800C7000	nop
V1 = V0 + A0;

lc7008:	; 800c7008
V0 = hu[S0 + 000c];
[S0 + 000c] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
[S0 + 000e] = h(V0);
V0 = h[S0 + 000a];
A0 = hu[S0 + 000a];
V0 = V0 < V1;
800C7028	beq    v0, zero, lc7084 [$800c7084]
800C702C	nop
V0 = hu[S0 + 0000];
800C7034	nop
V0 = V0 & 0010;
800C703C	beq    v0, zero, lc7058 [$800c7058]
800C7040	nop
V0 = hu[S0 + 0012];
[S0 + 000c] = h(A0);
V0 = 0 - V0;
800C7050	j      lc7064 [$800c7064]
[S0 + 0012] = h(V0);

lc7058:	; 800c7058
V0 = hu[S0 + 0008];
800C705C	nop
[S0 + 000c] = h(V0);

lc7064:	; 800c7064
V0 = S2 << 10;
V0 = V0 >> 08;
V1 = hu[S0 + 0000];
800C7070	addiu  v0, v0, $ff00 (=-$100)
[S0 + 0014] = w(V0);
V1 = V1 & fffb;
800C707C	j      lc70e4 [$800c70e4]
[S0 + 0000] = h(V1);

lc7084:	; 800c7084
V0 = h[S0 + 0008];
800C7088	nop
V0 = V1 < V0;
V1 = hu[S0 + 0008];
800C7094	beq    v0, zero, lc70e8 [$800c70e8]
V0 = 0001;
V0 = hu[S0 + 0000];
800C70A0	nop
V0 = V0 & 0010;
800C70A8	beq    v0, zero, lc70c4 [$800c70c4]
800C70AC	nop
V0 = hu[S0 + 0012];
[S0 + 000c] = h(V1);
V0 = 0 - V0;
800C70BC	j      lc70c8 [$800c70c8]
[S0 + 0012] = h(V0);

lc70c4:	; 800c70c4
[S0 + 000c] = h(A0);

lc70c8:	; 800c70c8
V0 = hu[S0 + 0000];
[S0 + 0014] = w(0);
V0 = V0 & fffb;
800C70D4	j      lc70e4 [$800c70e4]
[S0 + 0000] = h(V0);

lc70dc:	; 800c70dc
800C70DC	j      lc70e8 [$800c70e8]
V0 = 0;

lc70e4:	; 800c70e4
V0 = 0001;

lc70e8:	; 800c70e8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C70F8	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcc7100
800C7100	addiu  sp, sp, $ffd0 (=-$30)
800C7104	lui    v0, $800d
[SP + 0018] = w(S2);
800C710C	addiu  s2, v0, $ae98 (=-$5168)
[SP + 0014] = w(S1);
S1 = 0;
800C7118	lui    v0, $800d
[SP + 001c] = w(S3);
800C7120	addiu  s3, v0, $9df0 (=-$6210)
[SP + 0024] = w(S5);
S5 = 0001;
[SP + 0020] = w(S4);
S4 = 0002;
[SP + 0010] = w(S0);
S0 = S2 + 0004;
[SP + 0028] = w(RA);

loopc7140:	; 800c7140
V1 = hu[S2 + 0000];
800C7144	nop
V0 = V1 & 0001;
800C714C	beq    v0, zero, lc729c [$800c729c]
V0 = V1 & 000c;
800C7154	beq    v0, zero, lc729c [$800c729c]
800C7158	nop
V1 = hu[S0 + fffe];
A0 = w[S3 + 001c];
V0 = hu[S0 + 0000];
V1 = V1 << 05;
A0 = A0 + V1;
V0 = V0 << 01;
A0 = A0 + V0;
V0 = hu[A0 + 0004];
V1 = hu[S0 + 0008];
800C7180	nop
V0 = V0 + V1;
[A0 + 000a] = h(V0);
V0 = hu[S3 + 0002];
A3 = w[S3 + 0004];
800C7194	beq    v0, zero, lc7294 [$800c7294]
T0 = 0;
800C719C	lui    v0, $800d
800C71A0	addiu  t1, v0, $9df0 (=-$6210)
A2 = A3 + 0024;

loopc71a8:	; 800c71a8
V0 = hu[A3 + 0000];
800C71AC	nop
V0 = V0 & 0001;
800C71B4	beq    v0, zero, lc727c [$800c727c]
800C71B8	nop
V1 = h[A2 + ffe0];
V0 = hu[S0 + fffe];
800C71C4	nop
800C71C8	bne    v1, v0, lc727c [$800c727c]
800C71CC	nop
V0 = h[A2 + ffe2];
800C71D4	nop
800C71D8	bltz   v0, lc727c [$800c727c]
800C71DC	nop
V0 = hu[S0 + 0000];
A1 = w[A2 + 0000];
V1 = h[S0 + 0008];
A0 = h[S0 + 000a];
V0 = V0 << 02;
A1 = A1 + V0;
V0 = w[A1 + 0014];
V1 = V1 - A0;
V0 = V0 + V1;
[A1 + 0014] = w(V0);
V1 = hu[S0 + 0000];
800C720C	nop
800C7210	beq    v1, s5, lc7254 [$800c7254]
V0 = V1 < 0002;
800C7218	beq    v0, zero, lc7230 [$800c7230]
800C721C	nop
800C7220	beq    v1, zero, lc7240 [$800c7240]
800C7224	nop
800C7228	j      lc7280 [$800c7280]
A2 = A2 + 0028;

lc7230:	; 800c7230
800C7230	beq    v1, s4, lc7268 [$800c7268]
800C7234	nop
800C7238	j      lc7280 [$800c7280]
A2 = A2 + 0028;

lc7240:	; 800c7240
V0 = w[A2 + 0000];
800C7244	nop
V1 = w[V0 + 0014];
800C724C	j      lc727c [$800c727c]
[V0 + 0040] = w(V1);

lc7254:	; 800c7254
V0 = w[A2 + 0000];
800C7258	nop
V1 = w[V0 + 0018];
800C7260	j      lc727c [$800c727c]
[V0 + 0044] = w(V1);

lc7268:	; 800c7268
V0 = w[A2 + 0000];
800C726C	nop
V1 = w[V0 + 001c];
800C7274	nop
[V0 + 0048] = w(V1);

lc727c:	; 800c727c
A2 = A2 + 0028;

lc7280:	; 800c7280
V0 = hu[T1 + 0002];
T0 = T0 + 0001;
V0 = T0 < V0;
800C728C	bne    v0, zero, loopc71a8 [$800c71a8]
A3 = A3 + 0028;

lc7294:	; 800c7294
800C7294	jal    funcc6eec [$800c6eec]
A0 = S1;

lc729c:	; 800c729c
S0 = S0 + 0018;
S1 = S1 + 0001;
V0 = S1 < 001e;
800C72A8	bne    v0, zero, loopc7140 [$800c7140]
S2 = S2 + 0018;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0001;
800C72D0	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcc72d8
800C72DC	lui    v0, $800d
800C72E0	addiu  v1, v0, $9df0 (=-$6210)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[V1 + 0008] = w(A0);
V0 = hu[A0 + 003a];
800C72F8	nop
V0 = A0 + V0;
[V1 + 000c] = w(V0);
V0 = hu[A0 + 0026];
800C7308	nop
V0 = A0 + V0;
[V1 + 0010] = w(V0);
V0 = hu[A0 + 0036];
800C7318	nop
V0 = A0 + V0;
[V1 + 0014] = w(V0);
V0 = hu[A0 + 002a];
800C7328	nop
V0 = A0 + V0;
[V1 + 0018] = w(V0);
V0 = hu[A0 + 0032];
800C7338	nop
V0 = A0 + V0;
[V1 + 001c] = w(V0);
V0 = hu[A0 + 002e];
800C7348	nop
V0 = A0 + V0;
[V1 + 0020] = w(V0);
V0 = hu[A0 + 002c];
800C7358	nop
800C735C	beq    v0, zero, lc738c [$800c738c]
S0 = 0;
S1 = V1;

loopc7368:	; 800c7368
800C7368	jal    funcc79b0 [$800c79b0]
A0 = S0;
V0 = w[S1 + 0008];
800C7374	nop
V0 = hu[V0 + 002c];
S0 = S0 + 0001;
V0 = S0 < V0;
800C7384	bne    v0, zero, loopc7368 [$800c7368]
800C7388	nop

lc738c:	; 800c738c
800C738C	jal    funcc6e94 [$800c6e94]
800C7390	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
V0 = 0001;
800C73A4	jr     ra 
SP = SP + 0020;
////////////////////////////////



u16 funcc73ac()
{
    u16 ret = 0;

    for (int i = 0; i < hu[0x800c9df0 + 0x2]; ++i)
    {
        if (funcc44f4(i) > 0)
        {
            ret += 0x1;
        }
    }
    return ret;
}



int funcc7430()
{
    [0x800c9df0 + 0] = b(0);
    [0x800c9df0 + 0x2] = h(0);
    [0x800c9df0 + 0x4] = w(0);
    [0x800c9df0 + 0x8] = w(0);
    return 1;
}



int funcc7450()
{
    return 0x1;
}



void funcc7458(A0)
{
    [A0 + 0000] = w(0x1);
}



////////////////////////////////
// funcc7464
[0x800c9df1] = b(A0);
return 1;
////////////////////////////////



////////////////////////////////
// funcc7474
V0 = bu[0x800c9df1];
800C747C	nop
[A0 + 0000] = b(V0);
800C7484	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc748c
800C748C	lui    v0, $800d
V1 = A0 << 02;
V1 = V1 + A0;
V0 = w[V0 + 0x9df4];
V1 = V1 << 03;
800C74A0	jr     ra 
V0 = V0 + V1;
////////////////////////////////
// funcc74a8
800C74A8	lui    a2, $800d
800C74AC	addiu  a2, a2, $9df0 (=-$6210)
V1 = A0 << 02;
V1 = V1 + A0;
V0 = w[A2 + 0004];
V1 = V1 << 03;
V0 = V1 + V0;
[V0 + 0000] = h(0);
V0 = w[A2 + 0004];
800C74CC	nop
V0 = V1 + V0;
[V0 + 0002] = h(0);
V0 = w[A2 + 0004];
A0 = w[A1 + 000c];
V1 = V1 + V0;
V0 = 0001;
800C74E8	jr     ra 
[V1 + 0024] = w(A0);
////////////////////////////////
// funcc74f0
800C74F0	lui    a1, $800d
800C74F4	addiu  a1, a1, $9df0 (=-$6210)
V1 = hu[A1 + 0002];
800C74FC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0004];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0000] = h(0);
V1 = hu[A1 + 0002];
800C751C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0004];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0002] = h(0);
V1 = hu[A1 + 0002];
A0 = w[A0 + 000c];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A1 + 0004];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0024] = w(A0);
V0 = hu[A1 + 0002];
800C755C	nop
V0 = V0 + 0001;
[A1 + 0002] = h(V0);
800C7568	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// funcc7570
V1 = w[0x800c9df4];
[V1 + V0 * 28 + 0x1c] = w(A1);
[V1 + V0 * 28 + 0x20] = w(A1 * A1);
return 1;
////////////////////////////////



////////////////////////////////
// funcc75b4
800C75B4	lui    v1, $800d
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0x9df4];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = w[V0 + 001c];
800C75D0	nop
[A1 + 0000] = w(V0);
800C75D8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc75e0
800C75E0	lui    v1, $800d
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0x9df4];
V0 = V0 << 03;
V0 = V0 + V1;
V0 = w[V0 + 0020];
800C75FC	nop
[A1 + 0000] = w(V0);
800C7604	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc760c
800C760C	lui    t0, $800d
800C7610	addiu  t0, t0, $9df0 (=-$6210)
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[T0 + 0004];
V0 = V0 << 03;
V1 = V1 + V0;
V1 = h[V1 + 0006];
A0 = w[SP + 0010];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[T0 + 0010];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0006];
V1 = w[T0 + 0014];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = w[V1 + 0000];
800C7658	nop
[A1 + 0000] = w(V0);
V0 = w[V1 + 0004];
800C7664	nop
[A2 + 0000] = w(V0);
V0 = w[V1 + 0008];
800C7670	nop
[A3 + 0000] = w(V0);
V0 = w[V1 + 000c];
800C767C	nop
[A0 + 0000] = w(V0);
800C7684	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// field_get_x_y_rotation_from_walkmesh_for_model()
V1 = w[0x800c9df4];
V1 = h[V1 + A0 * 28 + 0x6];
V1 = w[0x800c9e00] + V1 * 28;
[A1] = h(-hu[V1 + a]);
[A2] = h(hu[V1 + 0x8]);
return 1;
////////////////////////////////



////////////////////////////////
// funcc76e8
800C76E8	lui    v1, $800d
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0x9df4];
V0 = V0 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0006];
800C7704	nop
[A1 + 0000] = h(V0);
V0 = hu[V1 + 0004];
800C7710	nop
[A2 + 0000] = h(V0);
800C7718	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7720
800C7720	lui    v1, $800d
V0 = A0 << 02;
V0 = V0 + A0;
V1 = w[V1 + 0x9df4];
V0 = V0 << 03;
V1 = V1 + V0;
A0 = w[V1 + 0024];
800C773C	nop
V0 = w[A0 + 0040];
800C7744	nop
[A0 + 0014] = w(V0);
A0 = w[V1 + 0024];
800C7750	nop
V0 = w[A0 + 0044];
800C7758	nop
[A0 + 0018] = w(V0);
A0 = w[V1 + 0024];
800C7764	nop
V0 = w[A0 + 0048];
800C776C	nop
[A0 + 001c] = w(V0);
V0 = hu[V1 + 0008];
A0 = hu[V1 + 000a];
[V1 + 0004] = h(V0);
V0 = 0001;
800C7784	jr     ra 
[V1 + 0006] = h(A0);
////////////////////////////////
// funcc778c
V1 = w[0x800c9df8];
800C7794	nop
V0 = hu[V1 + 0026];
800C779C	nop
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800C77B0	beq    a1, zero, lc77c4 [$800c77c4]
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C77BC	j      lc77d0 [$800c77d0]
V0 = V0 | 0001;

lc77c4:	; 800c77c4
V0 = hu[V1 + 0000];
800C77C8	nop
V0 = V0 & fffe;

lc77d0:	; 800c77d0
[V1 + 0000] = h(V0);
800C77D4	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc77dc
V0 = hu[0x800c9dde];
800C77E4	nop
[A0 + 0000] = h(V0);
800C77EC	lui    v0, $800d
800C77F0	addiu  v0, v0, $aa98 (=-$5568)
[A1 + 0000] = w(V0);
800C77F8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7800
800C7800	lui    v1, $800d
800C7804	addiu  v1, v1, $9df0 (=-$6210)
A0 = A0 << 10;
A0 = A0 >> 10;
A2 = w[V1 + 0008];
V1 = bu[V1 + 0001];
V0 = hu[A2 + 0026];
V1 = V1 << 08;
A2 = A2 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
A2 = A2 + V0;
V0 = hu[A2 + 0000];
V1 = V1 | 00ff;
V0 = V0 & V1;
[A1 + 0000] = h(V0);
800C7844	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc784c
800C784C	lui    v0, $800d
A0 = A0 << 10;
V1 = w[V0 + 0x9df8];
A0 = A0 >> 10;
V0 = hu[V1 + 0026];
A1 = A1 & 00ff;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = bu[V1 + 0000];
A1 = A1 << 08;
A1 = A1 | V0;
V0 = 0001;
800C7888	jr     ra 
[V1 + 0000] = h(A1);
////////////////////////////////
// funcc7890
800C7890	lui    a2, $800d
800C7894	addiu  a2, a2, $9df0 (=-$6210)
V1 = w[A2 + 0008];
A0 = A0 << 10;
V0 = hu[V1 + 0026];
A0 = A0 >> 10;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
V1 = bu[A2 + 0001];
V0 = V0 >> 08;
V0 = V0 & V1;
[A1 + 0000] = b(V0);
800C78D0	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc78d8
V1 = w[0x800c9df8];
A0 = A0 << 10;
V0 = hu[V1 + 0026];
A0 = A0 >> 10;
V1 = V1 + V0;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0004];
800C7904	nop
[A1 + 0000] = h(V0);
800C790C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7914
V0 = hu[0x800c9de0];
800C791C	nop
[A0 + 0000] = h(V0);
800C7924	lui    v0, $800d
800C7928	addiu  v0, v0, $aab8 (=-$5548)
[A1 + 0000] = w(V0);
800C7930	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7938
V0 = w[0x800c9df8];
A0 = A0 << 10;
V1 = hu[V0 + 002a];
A0 = A0 >> 0e;
V0 = V0 + V1;
V0 = V0 + A0;
V0 = hu[V0 + 0000];
800C7958	nop
[A1 + 0000] = h(V0);
800C7960	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7968
V0 = w[0x800c9df8];
800C7970	nop
V1 = hu[V0 + 0032];
A0 = A0 << 05;
V0 = V0 + V1;
V0 = V0 + A0;
V1 = hu[V0 + 000a];
800C7988	nop
[A1 + 0000] = h(V1);
V1 = hu[V0 + 000c];
800C7994	nop
[A2 + 0000] = h(V1);
V0 = hu[V0 + 000e];
800C79A0	nop
[A3 + 0000] = h(V0);
800C79A8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc79b0
800C79B0	addiu  sp, sp, $ffc8 (=-$38)
800C79B4	lui    v0, $800d
800C79B8	addiu  a1, v0, $9df0 (=-$6210)
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S6 = w[A1 + 0008];
800C79E4	nop
V0 = hu[S6 + 002c];
800C79EC	nop
V0 = A0 < V0;
800C79F4	bne    v0, zero, lc7a04 [$800c7a04]
S3 = 0;
800C79FC	j      lc7acc [$800c7acc]
V0 = 0;

lc7a04:	; 800c7a04
V1 = w[A1 + 0020];
V0 = A0 << 04;
S5 = V1 + V0;
V0 = w[S5 + 000c];
V1 = hu[S5 + 0002];
800C7A18	nop
800C7A1C	beq    v1, zero, lc7ac8 [$800c7ac8]
S4 = S6 + V0;
S7 = A1;
S2 = S4 + 0004;

loopc7a2c:	; 800c7a2c
S0 = 0;
V0 = hu[S2 + 0002];
V1 = hu[S2 + 0000];
800C7A38	nop
800C7A3C	beq    v1, zero, lc7ab0 [$800c7ab0]
S1 = S6 + V0;

loopc7a44:	; 800c7a44
V0 = w[S1 + 0000];
800C7A48	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[S7 + 0010];
V1 = V1 << 03;
800C7A5C	bne    s3, zero, lc7a88 [$800c7a88]
V1 = V0 + V1;
A0 = S6;
A1 = S5;
V0 = hu[V1 + 0000];
A2 = S4;
V0 = V0 | 0001;
800C7A78	jal    funcc6da4 [$800c6da4]
[V1 + 0000] = h(V0);
800C7A80	j      lc7a9c [$800c7a9c]
S1 = S1 + 0004;

lc7a88:	; 800c7a88
V0 = hu[V1 + 0000];
800C7A8C	nop
V0 = V0 & fffe;
[V1 + 0000] = h(V0);
S1 = S1 + 0004;

lc7a9c:	; 800c7a9c
V0 = hu[S2 + 0000];
S0 = S0 + 0001;
V0 = S0 < V0;
800C7AA8	bne    v0, zero, loopc7a44 [$800c7a44]
800C7AAC	nop

lc7ab0:	; 800c7ab0
S2 = S2 + 0008;
V0 = hu[S5 + 0002];
S3 = S3 + 0001;
V0 = S3 < V0;
800C7AC0	bne    v0, zero, loopc7a2c [$800c7a2c]
S4 = S4 + 0008;

lc7ac8:	; 800c7ac8
V0 = 0001;

lc7acc:	; 800c7acc
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C7AF0	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funcc7af8
800C7AF8	lui    v0, $800d
800C7AFC	addiu  v1, v0, $9df0 (=-$6210)
V0 = w[V1 + 0008];
800C7B04	nop
V0 = hu[V0 + 002c];
800C7B0C	nop
V0 = A0 < V0;
800C7B14	bne    v0, zero, lc7b24 [$800c7b24]
V0 = A0 << 04;
800C7B1C	jr     ra 
V0 = 0;


lc7b24:	; 800c7b24
V1 = w[V1 + 0020];
800C7B28	nop
A2 = V1 + V0;
V0 = hu[A2 + 0002];
800C7B34	nop
V0 = A1 < V0;
800C7B3C	beq    v0, zero, lc7b60 [$800c7b60]
V0 = 0001;
A0 = hu[A2 + 0000];
V1 = A1 << 08;
[A2 + 0008] = w(V1);
[A2 + 0006] = h(0);
A0 = A0 | V0;
800C7B58	jr     ra 
[A2 + 0000] = h(A0);


lc7b60:	; 800c7b60
800C7B60	jr     ra 
V0 = 0;
////////////////////////////////
// funcc7b68
800C7B68	lui    v0, $800d
800C7B6C	addiu  v1, v0, $9df0 (=-$6210)
V0 = w[V1 + 0008];
800C7B74	nop
V0 = hu[V0 + 002c];
800C7B7C	nop
V0 = A0 < V0;
800C7B84	bne    v0, zero, lc7b94 [$800c7b94]
V0 = A0 << 04;
800C7B8C	jr     ra 
V0 = 0;


lc7b94:	; 800c7b94
V1 = w[V1 + 0020];
800C7B98	beq    a1, zero, lc7bac [$800c7bac]
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C7BA4	j      lc7bb8 [$800c7bb8]
V0 = V0 | 0005;

lc7bac:	; 800c7bac
V0 = hu[V1 + 0000];
800C7BB0	nop
V0 = V0 & fffa;

lc7bb8:	; 800c7bb8
[V1 + 0000] = h(V0);
800C7BBC	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7bc4
800C7BC4	lui    v0, $800d
800C7BC8	addiu  v1, v0, $9df0 (=-$6210)
V0 = w[V1 + 0008];
800C7BD0	nop
V0 = hu[V0 + 002c];
800C7BD8	nop
V0 = A0 < V0;
800C7BE0	beq    v0, zero, lc7bfc [$800c7bfc]
V0 = 0001;
V1 = w[V1 + 0020];
A0 = A0 << 04;
V1 = V1 + A0;
800C7BF4	jr     ra 
[V1 + 0004] = h(A1);


lc7bfc:	; 800c7bfc
800C7BFC	jr     ra 
V0 = 0;
////////////////////////////////
// funcc7c04
800C7C04	lui    v0, $800d
800C7C08	addiu  v1, v0, $9df0 (=-$6210)
T0 = w[V1 + 0008];
800C7C10	nop
V0 = hu[T0 + 002c];
800C7C18	nop
V0 = A0 < V0;
800C7C20	bne    v0, zero, lc7c30 [$800c7c30]
A2 = 0;
800C7C28	jr     ra 
V0 = 0;


lc7c30:	; 800c7c30
V1 = w[V1 + 0020];
V0 = A0 << 04;
A3 = V1 + V0;
V0 = w[A3 + 000c];
V1 = hu[A3 + 0002];
800C7C44	nop
800C7C48	beq    v1, zero, lc7c68 [$800c7c68]
A0 = T0 + V0;

loopc7c50:	; 800c7c50
[A0 + 0002] = h(A1);
V0 = hu[A3 + 0002];
A2 = A2 + 0001;
V0 = A2 < V0;
800C7C60	bne    v0, zero, loopc7c50 [$800c7c50]
A0 = A0 + 0008;

lc7c68:	; 800c7c68
800C7C68	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7c70
800C7C70	lui    v0, $800d
800C7C74	addiu  v1, v0, $9df0 (=-$6210)
A3 = w[V1 + 0008];
800C7C7C	nop
V0 = hu[A3 + 002c];
800C7C84	nop
V0 = A0 < V0;
800C7C8C	bne    v0, zero, lc7c9c [$800c7c9c]
V0 = A0 << 04;
800C7C94	jr     ra 
V0 = 0;


lc7c9c:	; 800c7c9c
V1 = w[V1 + 0020];
800C7CA0	nop
V1 = V1 + V0;
V0 = hu[V1 + 0002];
800C7CAC	nop
V0 = A1 < V0;
800C7CB4	beq    v0, zero, lc7cd4 [$800c7cd4]
V0 = 0001;
V1 = w[V1 + 000c];
A0 = A1 << 03;
V1 = A3 + V1;
V1 = V1 + A0;
800C7CCC	jr     ra 
[V1 + 0002] = h(A2);


lc7cd4:	; 800c7cd4
800C7CD4	jr     ra 
V0 = 0;
////////////////////////////////
// funcc7cdc
800C7CDC	lui    v0, $800d
800C7CE0	addiu  v1, v0, $9df0 (=-$6210)
V0 = w[V1 + 0008];
800C7CE8	nop
V0 = hu[V0 + 002c];
800C7CF0	nop
V0 = A0 < V0;
800C7CF8	beq    v0, zero, lc7d28 [$800c7d28]
A2 = A1;
V0 = A0 << 04;
A1 = w[V1 + 0020];
A0 = A2 & 0018;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = 0001;
V1 = V1 & ffe7;
V1 = V1 | A0;
800C7D20	jr     ra 
[A1 + 0000] = h(V1);


lc7d28:	; 800c7d28
800C7D28	jr     ra 
V0 = 0;
////////////////////////////////
// funcc7d30
800C7D30	lui    v0, $800d
800C7D34	addiu  a3, v0, $9df0 (=-$6210)
T0 = w[A3 + 0008];
800C7D3C	nop
V0 = hu[T0 + 002c];
800C7D44	nop
V0 = A0 < V0;
800C7D4C	beq    v0, zero, lc7d74 [$800c7d74]
V1 = A0 << 04;
V0 = w[A3 + 0020];
800C7D58	nop
A3 = V0 + V1;
V1 = hu[A3 + 0002];
800C7D64	nop
V0 = A1 < V1;
800C7D6C	bne    v0, zero, lc7d7c [$800c7d7c]
V0 = A2 < V1;

lc7d74:	; 800c7d74
800C7D74	jr     ra 
V0 = 0;


lc7d7c:	; 800c7d7c
800C7D7C	beq    v0, zero, lc7d74 [$800c7d74]
V0 = A1 << 08;
V1 = w[A3 + 000c];
[A3 + 0008] = w(V0);
V0 = hu[A3 + 0000];
A0 = A2 << 03;
[A3 + 0006] = h(0);
V1 = T0 + V1;
V1 = V1 + A0;
V0 = V0 | 0005;
[A3 + 0000] = h(V0);
800C7DA8	addiu  v0, zero, $ffff (=-$1)
[V1 + 0002] = h(V0);
V1 = h[A3 + 0004];
800C7DB4	nop
800C7DB8	blez   v1, lc7dc8 [$800c7dc8]
V0 = A2 < A1;
800C7DC0	bne    v0, zero, lc7dd8 [$800c7dd8]
800C7DC4	nop

lc7dc8:	; 800c7dc8
800C7DC8	bgez   v1, lc7de8 [$800c7de8]
V0 = A1 < A2;
800C7DD0	beq    v0, zero, lc7de8 [$800c7de8]
800C7DD4	nop

lc7dd8:	; 800c7dd8
V0 = hu[A3 + 0004];
800C7DDC	nop
V0 = 0 - V0;
[A3 + 0004] = h(V0);

lc7de8:	; 800c7de8
800C7DE8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7df0
800C7DF0	lui    v0, $800d
800C7DF4	addiu  a2, v0, $9df0 (=-$6210)
T2 = w[A2 + 0008];
800C7DFC	nop
V0 = hu[T2 + 002c];
800C7E04	nop
V0 = A0 < V0;
800C7E0C	bne    v0, zero, lc7e1c [$800c7e1c]
V0 = A0 << 04;
800C7E14	jr     ra 
V0 = 0;


lc7e1c:	; 800c7e1c
V1 = w[A2 + 0020];
800C7E20	nop
T1 = V1 + V0;
V0 = 0100;
[T1 + 0004] = h(V0);
V0 = 0002;
[T1 + 0000] = h(V0);
V0 = w[T1 + 000c];
V1 = hu[T1 + 0002];
T0 = 0;
[T1 + 0008] = w(0);
[T1 + 0006] = h(0);
800C7E4C	beq    v1, zero, lc7ee0 [$800c7ee0]
V0 = T2 + V0;
T3 = A2;
A3 = V0 + 0004;

loopc7e5c:	; 800c7e5c
A0 = 0;
V0 = hu[A3 + 0002];
V1 = hu[A3 + 0000];
800C7E68	nop
800C7E6C	beq    v1, zero, lc7ecc [$800c7ecc]
A2 = T2 + V0;

loopc7e74:	; 800c7e74
V0 = w[A2 + 0000];
800C7E78	nop
V1 = V0 << 02;
V1 = V1 + V0;
V0 = w[T3 + 0010];
V1 = V1 << 03;
800C7E8C	beq    a1, zero, lc7ea8 [$800c7ea8]
V1 = V0 + V1;
800C7E94	bne    t0, zero, lc7ea8 [$800c7ea8]
800C7E98	nop
V0 = hu[V1 + 0000];
800C7EA0	j      lc7eb4 [$800c7eb4]
V0 = V0 | 0001;

lc7ea8:	; 800c7ea8
V0 = hu[V1 + 0000];
800C7EAC	nop
V0 = V0 & fffe;

lc7eb4:	; 800c7eb4
[V1 + 0000] = h(V0);
V0 = hu[A3 + 0000];
A0 = A0 + 0001;
V0 = A0 < V0;
800C7EC4	bne    v0, zero, loopc7e74 [$800c7e74]
A2 = A2 + 0004;

lc7ecc:	; 800c7ecc
V0 = hu[T1 + 0002];
T0 = T0 + 0001;
V0 = T0 < V0;
800C7ED8	bne    v0, zero, loopc7e5c [$800c7e5c]
A3 = A3 + 0008;

lc7ee0:	; 800c7ee0
800C7EE0	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc7ee8
800C7EE8	lui    v0, $800d
800C7EEC	addiu  a2, v0, $9df0 (=-$6210)
V0 = w[A2 + 0008];
800C7EF4	nop
V0 = hu[V0 + 002c];
800C7EFC	nop
V0 = A0 < V0;
800C7F04	beq    v0, zero, lc7f2c [$800c7f2c]
V1 = A0 << 04;
V0 = w[A2 + 0020];
800C7F10	nop
V0 = V0 + V1;
V1 = w[V0 + 0008];
V0 = 0001;
V1 = V1 >> 08;
800C7F24	jr     ra 
[A1 + 0000] = w(V1);


lc7f2c:	; 800c7f2c
800C7F2C	jr     ra 
V0 = 0;
////////////////////////////////
// funcc7f34
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C7F44	lui    v0, $800d
800C7F48	addiu  v0, v0, $ae98 (=-$5168)
V1 = V1 + V0;
[SP + 0010] = w(RA);
V0 = hu[V1 + 0000];
A1 = A1 << 08;
[V1 + 0014] = w(A1);
V0 = V0 | 0005;
800C7F64	jal    funcc6eec [$800c6eec]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
V0 = 0001;
800C7F74	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc7f7c
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C7F8C	lui    v0, $800d
800C7F90	addiu  v0, v0, $ae98 (=-$5168)
V1 = V1 + V0;
A1 = A1 << 08;
[SP + 0010] = w(RA);
[V1 + 0014] = w(A1);
800C7FA4	jal    funcc6eec [$800c6eec]
[V1 + 0000] = h(0);
RA = w[SP + 0010];
V0 = 0001;
800C7FB4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc7fbc
[SP + 0010] = w(RA);
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C7FD0	lui    v0, $800d
800C7FD4	addiu  v0, v0, $ae98 (=-$5168)
800C7FD8	beq    a1, zero, lc7fec [$800c7fec]
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800C7FE4	j      lc7ff8 [$800c7ff8]
V0 = V0 | 0005;

lc7fec:	; 800c7fec
V0 = hu[V1 + 0000];
800C7FF0	nop
V0 = V0 & fffa;

lc7ff8:	; 800c7ff8
800C7FF8	jal    funcc6eec [$800c6eec]
[V1 + 0000] = h(V0);
RA = w[SP + 0010];
V0 = 0001;
800C8008	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc8010
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C801C	lui    v0, $800d
800C8020	addiu  v0, v0, $ae98 (=-$5168)
V1 = V1 + V0;
V0 = hu[V1 + 0000];
A1 = A1 & 0018;
V0 = V0 & ffe7;
V0 = V0 | A1;
[V1 + 0000] = h(V0);
800C803C	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc8044
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
800C8050	lui    v1, $800d
800C8054	addiu  v1, v1, $ae98 (=-$5168)
V0 = V0 + V1;
[V0 + 0002] = h(A1);
800C8060	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc8068
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
800C8074	lui    v1, $800d
800C8078	addiu  v1, v1, $ae98 (=-$5168)
V0 = V0 + V1;
[V0 + 0012] = h(A1);
800C8084	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc808c
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
800C8098	lui    v1, $800d
800C809C	addiu  v1, v1, $ae98 (=-$5168)
V0 = V0 + V1;
[V0 + 0006] = h(A1);
800C80A8	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc80b0
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C80BC	lui    v0, $800d
800C80C0	addiu  v0, v0, $ae98 (=-$5168)
V1 = V1 + V0;
[V1 + 0008] = h(A1);
V0 = A1;
[V1 + 000a] = h(A2);
A2 = A2 - V0;
V0 = 0001;
800C80DC	jr     ra 
[V1 + 0010] = h(A2);
////////////////////////////////
// funcc80e4
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
800C80F0	lui    v1, $800d
800C80F4	addiu  v1, v1, $ae98 (=-$5168)
V0 = V0 + V1;
[V0 + 0004] = h(A1);
800C8100	jr     ra 
V0 = 0001;
////////////////////////////////
// funcc8108
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
800C8114	lui    v0, $800d
800C8118	addiu  v0, v0, $ae98 (=-$5168)
800C811C	jr     ra 
V0 = V1 + V0;
////////////////////////////////
// funcc8124
V0 = w[0x8006794c];
800C812C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 001c];
800C8148	nop
A0 = w[V0 + 080c];
800C8150	nop
800C8154	beq    a0, zero, lc816c [$800c816c]
V0 = 00ff;
V1 = bu[A0 + 0000];
800C8160	nop
800C8164	bne    v1, v0, lc8174 [$800c8174]
V0 = A0;

lc816c:	; 800c816c
800C816C	jal    $80035774
A0 = 0001;

lc8174:	; 800c8174
A0 = V0;
800C8178	jal    $8002b980
A1 = 0;
A0 = V0 + 0010;
V0 = A0 < 0044;
800C8188	beq    v0, zero, lc8194 [$800c8194]
S3 = 0;
A0 = 0044;

lc8194:	; 800c8194
800C8194	lui    v0, $800d
800C8198	addiu  v0, v0, $b188 (=-$4e78)
S2 = V0 + 0008;
800C81A0	lui    v1, $800d
800C81A4	addiu  v1, v1, $9e20 (=-$61e0)
S0 = V1;
S1 = V0;
V0 = 0134;
V0 = V0 - A0;
[S0 + 002c] = h(A0);
[S0 + 0028] = h(V0);

loopc81c0:	; 800c81c0
800C81C0	lwl    a3, $0003(s0)
800C81C4	lwr    a3, $0000(s0)
800C81C8	lwl    t0, $0007(s0)
800C81CC	lwr    t0, $0004(s0)
800C81D0	swl    a3, $000f(s1)
800C81D4	swr    a3, $000c(s1)
800C81D8	swl    t0, $0013(s1)
800C81DC	swr    t0, $0010(s1)
A0 = S2;
A1 = 0;
800C81E8	jal    $80063118
A2 = A1;
S2 = S2 + 0010;
S0 = S0 + 0008;
S3 = S3 + 0001;
V0 = S3 < 0006;
800C8200	bne    v0, zero, loopc81c0 [$800c81c0]
S1 = S1 + 0010;
V0 = bu[0x80077e51];
800C8210	nop
800C8214	beq    v0, zero, lc8268 [$800c8268]
800C8218	lui    s1, $800d
800C821C	addiu  s1, s1, $b190 (=-$4e70)
A0 = S1;
800C8224	lui    s0, $800d
800C8228	addiu  s0, s0, $9e60 (=-$61a0)
A1 = S0;
800C8230	jal    $80063118
A2 = 0001;
A0 = S1 + 0010;
A1 = S0 + 0010;
800C8240	jal    $80063118
A2 = 0001;
A0 = S1 + 0020;
A1 = S0 + 0020;
800C8250	jal    $80063118
A2 = 0001;
A0 = S1 + 0030;
A1 = S0 + 0030;
800C8260	jal    $80063118
A2 = 0001;

lc8268:	; 800c8268
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C827C	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcc8284
V1 = w[0x80077528];
800C8290	lui    v0, $0001
V0 = V1 & V0;
800C8298	beq    v0, zero, lc82b8 [$800c82b8]
[SP + 0010] = w(RA);
800C82A0	jal    $8002f488
A0 = 0065;
800C82A8	jal    $800362c8
800C82AC	nop
800C82B0	j      lc8344 [$800c8344]
800C82B4	nop

lc82b8:	; 800c82b8
800C82B8	lui    v0, $0002
V0 = V1 & V0;
800C82C0	beq    v0, zero, lc82d8 [$800c82d8]
V0 = V1 & 0010;
800C82C8	jal    funcc923c [$800c923c]
800C82CC	nop
800C82D0	j      lc8344 [$800c8344]
800C82D4	nop

lc82d8:	; 800c82d8
800C82D8	beq    v0, zero, lc8310 [$800c8310]
800C82DC	nop
800C82E0	jal    $8002f488
A0 = 0067;
V1 = bu[0x800cb188];
800C82F0	nop
800C82F4	beq    v1, zero, lc8304 [$800c8304]
800C82F8	addiu  v0, v0, $b188 (=-$4e78)
800C82FC	j      lc8308 [$800c8308]
800C8300	addiu  v1, v1, $ffff (=-$1)

lc8304:	; 800c8304
V1 = 0006;

lc8308:	; 800c8308
800C8308	j      lc8344 [$800c8344]
[V0 + 0000] = b(V1);

lc8310:	; 800c8310
V0 = V1 & 0040;
800C8314	beq    v0, zero, lc8344 [$800c8344]
800C8318	nop
800C831C	jal    $8002f488
A0 = 0067;
V1 = bu[0x800cb188];
800C832C	addiu  a0, v0, $b188 (=-$4e78)
V0 = V1 < 0006;
800C8334	bne    v0, zero, lc8340 [$800c8340]
V0 = V1 + 0001;
V0 = 0;

lc8340:	; 800c8340
[A0 + 0000] = b(V0);

lc8344:	; 800c8344
RA = w[SP + 0010];
800C8348	nop
800C834C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc8354
V1 = w[0x80077528];
800C8360	lui    v0, $0001
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = V1 & V0;
800C8374	beq    v0, zero, lc8390 [$800c8390]
[SP + 0010] = w(S0);
800C837C	jal    $8002f488
A0 = 0065;
800C8384	lui    v0, $800d
800C8388	j      lc8414 [$800c8414]
[V0 + b189] = b(0);

lc8390:	; 800c8390
800C8390	lui    v0, $0002
V0 = V1 & V0;
800C8398	beq    v0, zero, lc83c0 [$800c83c0]
V0 = V1 & 0010;
800C83A0	jal    $8002f488
A0 = 0067;
A0 = bu[0x800cb188];
800C83B0	jal    $800361cc
A0 = A0 + 0001;
800C83B8	j      lc8414 [$800c8414]
800C83BC	nop

lc83c0:	; 800c83c0
800C83C0	beq    v0, zero, lc83e0 [$800c83e0]
S2 = 80077e50;
S0 = bu[S2 + 0003];
800C83D0	jal    $800337d0
A0 = S0;
800C83D8	j      lc8400 [$800c8400]
S1 = V0;

lc83e0:	; 800c83e0
V0 = V1 & 0040;
800C83E4	beq    v0, zero, lc8414 [$800c8414]
S2 = 80077e50;
S0 = bu[S2 + 0003];
800C83F4	jal    $8003380c
A0 = S0;
S1 = V0;

lc8400:	; 800c8400
800C8400	beq    s0, s1, lc8414 [$800c8414]
800C8404	nop
800C8408	jal    $8002f488
A0 = 0067;
[S2 + 0003] = b(S1);

lc8414:	; 800c8414
////////////////////////////////



////////////////////////////////
// funcc842c
V1 = w[0x80077528];
800C8438	lui    v0, $0001
[SP + 0014] = w(RA);
V0 = V1 & V0;
800C8444	beq    v0, zero, lc847c [$800c847c]
[SP + 0010] = w(S0);
800C844C	jal    $8002f488
A0 = 0065;
800C8454	lui    v0, $800d
800C8458	addiu  v1, v0, $b188 (=-$4e78)
V0 = bu[V1 + 0004];
800C8460	nop
800C8464	bne    v0, zero, lc8474 [$800c8474]
800C8468	nop
800C846C	j      lc85a8 [$800c85a8]
[V1 + 0001] = b(0);

lc8474:	; 800c8474
800C8474	j      lc85a8 [$800c85a8]
[V1 + 0004] = b(0);

lc847c:	; 800c847c
V0 = V1 & 0010;
800C8480	beq    v0, zero, lc84e0 [$800c84e0]
V0 = V1 & 0040;
800C8488	jal    $8002f488
A0 = 0067;
800C8490	lui    v0, $800d
800C8494	addiu  v1, v0, $b188 (=-$4e78)
V0 = bu[V1 + 0004];
800C849C	nop
800C84A0	bne    v0, zero, lc84c4 [$800c84c4]
V0 = V1;
A0 = bu[V1 + 0002];
800C84AC	nop
800C84B0	bne    a0, zero, lc84bc [$800c84bc]
800C84B4	addiu  v1, a0, $ffff (=-$1)
V1 = 0003;

lc84bc:	; 800c84bc
800C84BC	j      lc85a8 [$800c85a8]
[V0 + 0002] = b(V1);

lc84c4:	; 800c84c4
V1 = bu[V0 + 0003];
800C84C8	nop
800C84CC	bne    v1, zero, lc84d8 [$800c84d8]
800C84D0	addiu  v1, v1, $ffff (=-$1)
V1 = 0003;

lc84d8:	; 800c84d8
800C84D8	j      lc85a8 [$800c85a8]
[V0 + 0003] = b(V1);

lc84e0:	; 800c84e0
800C84E0	beq    v0, zero, lc8548 [$800c8548]
800C84E4	lui    v0, $0002
800C84E8	jal    $8002f488
A0 = 0067;
800C84F0	lui    v0, $800d
800C84F4	addiu  v1, v0, $b188 (=-$4e78)
V0 = bu[V1 + 0004];
800C84FC	nop
800C8500	bne    v0, zero, lc8528 [$800c8528]
A0 = V1;
A0 = bu[V1 + 0002];
800C850C	nop
V0 = A0 < 0003;
800C8514	bne    v0, zero, lc8520 [$800c8520]
V0 = A0 + 0001;
V0 = 0;

lc8520:	; 800c8520
800C8520	j      lc85a8 [$800c85a8]
[V1 + 0002] = b(V0);

lc8528:	; 800c8528
V1 = bu[A0 + 0003];
800C852C	nop
V0 = V1 < 0003;
800C8534	bne    v0, zero, lc8540 [$800c8540]
V0 = V1 + 0001;
V0 = 0;

lc8540:	; 800c8540
800C8540	j      lc85a8 [$800c85a8]
[A0 + 0003] = b(V0);

lc8548:	; 800c8548
V0 = V1 & V0;
800C854C	beq    v0, zero, lc85a8 [$800c85a8]
800C8550	lui    v0, $800d
800C8554	addiu  s0, v0, $b188 (=-$4e78)
V0 = bu[S0 + 0004];
800C855C	nop
800C8560	bne    v0, zero, lc8584 [$800c8584]
800C8564	nop
800C8568	jal    $8002f488
A0 = 0067;
V1 = bu[S0 + 0002];
V0 = 0001;
[S0 + 0004] = b(V0);
800C857C	j      lc85a8 [$800c85a8]
[S0 + 0003] = b(V1);

lc8584:	; 800c8584
800C8584	jal    $8002f488
A0 = 0067;
A0 = bu[S0 + 0002];
A1 = bu[S0 + 0003];
800C8594	jal    funcc85b8 [$800c85b8]
800C8598	nop
V0 = bu[S0 + 0003];
[S0 + 0004] = b(0);
[S0 + 0002] = b(V0);

lc85a8:	; 800c85a8
RA = w[SP + 0014];
S0 = w[SP + 0010];
800C85B0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funcc85b8
800C85B8	addiu  sp, sp, $ffe0 (=-$20)
T1 = A0;
T0 = A1;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800C85CC	bne    t1, t0, lc8624 [$800c8624]
[SP + 0010] = w(S0);
V0 = w[0x8006794c];
800C85DC	nop
V0 = w[V0 + 001c];
V1 = T0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 054c];
800C85F0	nop
800C85F4	beq    a0, zero, lc86b4 [$800c86b4]
800C85F8	addiu  v1, zero, $fdff (=-$201)
V0 = w[A0 + 0034];
800C8600	nop
V1 = V0 & V1;
V0 = V0 >> 09;
V0 = V0 & 0001;
V0 = V0 ^ 0001;
V0 = V0 << 09;
V1 = V1 | V0;
800C861C	j      lc86b4 [$800c86b4]
[A0 + 0034] = w(V1);

lc8624:	; 800c8624
800C8624	lui    s0, $8006
800C8628	lui    a1, $800d
800C862C	addiu  a1, a1, $b188 (=-$4e78)
A0 = bu[A1 + 0002];
A3 = w[S0 + 0x794c];
V0 = bu[A1 + 0003];
A0 = A0 << 02;
V1 = w[A3 + 001c];
V0 = V0 << 02;
A0 = V1 + A0;
V1 = V1 + V0;
V0 = w[V1 + 054c];
A2 = w[A0 + 054c];
[A0 + 054c] = w(V0);
A0 = T1;
V0 = bu[A1 + 0003];
A1 = T0;
V1 = w[A3 + 001c];
V0 = V0 << 02;
V1 = V1 + V0;
[V1 + 0x54c] = w(A2);

funcc86c8();

S1 = 80077e50;
V1 = w[S0 + 0x794c];
V0 = bu[S1 + 0003];
V1 = w[V1 + 001c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 054c];
800C869C	nop
800C86A0	bne    v0, zero, lc86b4 [$800c86b4]
800C86A4	nop
800C86A8	jal    $8003378c
800C86AC	nop
[S1 + 0003] = b(V0);

lc86b4:	; 800c86b4
////////////////////////////////



void funcc86c8(A0, S0)
{
    func28a40(A0, SP + 0x10, SP + 0x18, SP + 0x20);
    func28a40(S0, SP + 0x28, SP + 0x30, SP + 0x38);

    system_psyq_store_image(SP + 0x10, 0x80076f80);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x18, 0x3c0, 0x1b0);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x20, 0x3d0, 0x1b0);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x28, h[SP + 0x10], h[SP + 0x12]);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x30, h[SP + 0x18], h[SP + 0x1a]);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x38, h[SP + 0x20], h[SP + 0x22]);
    system_psyq_draw_sync(0);

    system_psyq_load_image(SP + 0x28, 0x80076f80);
    system_psyq_draw_sync(0);

    RECT rect;
    rect.x = 0x3c0;
    rect.y = 0x1b0;
    rect.w = 0x3d0;
    rect.h = 0x1b0;
    system_psyq_move_image(&rect, h[SP + 0x30], h[SP + 0x32]);
    system_psyq_draw_sync(0);

    system_psyq_move_image(SP + 0x20, h[SP + 0x38], h[SP + 0x3a]);
    system_psyq_draw_sync(0);
}



////////////////////////////////
// funcc883c
800C883C	addiu  sp, sp, $ffc8 (=-$38)
A3 = A0;
V0 = w[0x8006794c];
A0 = A3 << 04;
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V1 = w[V0 + 001c];
V0 = A3 << 02;
V1 = V1 + V0;
800C886C	lui    v0, $800d
800C8870	addiu  v0, v0, $b194 (=-$4e6c)
S0 = A0 + V0;
S2 = w[V1 + 054c];
V1 = h[S0 + 0000];
V0 = w[S2 + 0034];
800C8884	nop
V0 = V0 >> 09;
V0 = V0 & 0001;
800C8890	bne    v0, zero, lc889c [$800c889c]
A0 = V1 + 0008;
A0 = V1 + 0016;

lc889c:	; 800c889c
A2 = 0014;
A1 = h[S0 + 0002];
V0 = 002d;
[SP + 0010] = w(V0);
V0 = hu[S2 + 0010];
A1 = A1 + 0001;
V0 = V0 < 0001;
800C88B8	jal    $800283e0
[SP + 0014] = w(V0);
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = S2;
[SP + 0010] = w(0);
A0 = A0 + 003c;
800C88D8	jal    $8002b5fc
A1 = A1 + 0003;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = bu[S2 + 0038];
A2 = 0014;
[SP + 0010] = w(0);
A0 = A0 + 0086;
800C88F8	jal    $80026fc4
A1 = A1 + 0004;
A1 = SP + 0018;
A2 = 0002;
A0 = bu[S2 + 000b];
800C890C	jal    $8002bae4
A3 = 0001;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = 00b4;
[SP + 0010] = w(0);
A0 = A0 + 003c;
800C892C	jal    $800275dc
A1 = A1 + 0012;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = SP + 0018;
[SP + 0010] = w(0);
A0 = A0 + 0060;
800C894C	jal    $8002b56c
A1 = A1 + 0012;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = 00af;
[SP + 0010] = w(0);
A0 = A0 + 003c;
800C896C	jal    $800275dc
A1 = A1 + 001b;
A1 = SP + 0018;
A2 = 0004;
A0 = hu[S2 + 0010];
800C8980	jal    $8002bae4
A3 = 0001;
V0 = 002f;
[SP + 001c] = b(V0);
A0 = hu[S2 + 0010];
800C8994	nop
800C8998	beq    a0, zero, lc89cc [$800c89cc]
800C899C	nop
V1 = hu[S2 + 0018];
V0 = aaaaaaab;
800C89AC	multu  v1, v0
800C89B0	mfhi   t0
V0 = T0 >> 02;
V0 = V0 & ffff;
V0 = V0 < A0;
V0 = V0 ^ 0001;
800C89C4	j      lc89d0 [$800c89d0]
S1 = V0 << 02;

lc89cc:	; 800c89cc
S1 = 0003;

lc89d0:	; 800c89d0
A1 = SP + 001d;
800C89D4	addiu  a2, zero, $ffff (=-$1)
A0 = hu[S2 + 0018];
800C89DC	jal    $8002bae4
A3 = 0001;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = SP + 0018;
[SP + 0010] = w(S1);
A0 = A0 + 0052;
800C89FC	jal    $8002b56c
A1 = A1 + 001b;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = 00b0;
[SP + 0010] = w(0);
A0 = A0 + 003c;
800C8A1C	jal    $800275dc
A1 = A1 + 0024;
A1 = SP + 0018;
A2 = 0003;
A0 = h[S2 + 0012];
800C8A30	jal    $8002bae4
A3 = 0001;
800C8A38	lui    v1, $2aaa
V0 = 002f;
[SP + 001b] = b(V0);
V0 = hu[S2 + 001a];
V1 = V1 | aaab;
V0 = V0 << 10;
A0 = V0 >> 10;
800C8A54	mult   a0, v1
A1 = SP + 001c;
800C8A5C	addiu  a2, zero, $ffff (=-$1)
A3 = 0001;
V0 = V0 >> 1f;
V1 = h[S2 + 0012];
800C8A6C	mfhi   t0
V0 = T0 - V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
V0 = V0 ^ A3;
800C8A84	jal    $8002bae4
S1 = V0 << 02;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = SP + 0018;
[SP + 0010] = w(S1);
A0 = A0 + 0059;
800C8AA4	jal    $8002b56c
A1 = A1 + 0024;
A2 = 0014;
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
A3 = bu[S2 + 0017];
V0 = bu[S2 + 001f];
A0 = A0 + 009b;
A1 = A1 + A2;
800C8AC8	jal    $800273c0
[SP + 0010] = w(V0);
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800C8AE0	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funcc8ae8
800C8AE8	addiu  sp, sp, $ffd8 (=-$28)
A3 = 30002e;
[SP + 0018] = w(S2);
800C8AF8	lui    s2, $00ff
[SP + 001c] = w(S3);
800C8B00	lui    s3, $8007
V0 = 0003;
V1 = w[S3 + 0x7170];
S2 = S2 | ffff;
[SP + 0020] = w(S4);
800C8B14	lui    s4, $8007
[SP + 0010] = w(S0);
S0 = A1 << 02;
[SP + 0014] = w(S1);
800C8B24	lui    s1, $ff00
[SP + 0024] = w(RA);
[V1 + 0003] = b(V0);
A2 = w[S3 + 0x7170];
800C8B34	lui    v0, $6200
[A2 + 0004] = w(V0);
V0 = h[A0 + 0000];
V1 = h[A0 + 0002];
A1 = 0001;
[A2 + 000c] = w(A3);
A3 = w[S4 + 0x716c];
A0 = A2 + 0010;
[S3 + 0x7170] = w(A0);
V0 = V0 + 0008;
V0 = V0 & ffff;
V1 = V1 << 10;
V0 = V0 | V1;
V1 = w[A2 + 0000];
A3 = S0 + A3;
[A2 + 0008] = w(V0);
V0 = w[A3 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A3 + 0000];
A2 = A2 & S2;
V0 = V0 & S1;
V0 = V0 | A2;
A2 = A1;
[A3 + 0000] = w(V0);
800C8BA0	jal    $8002420c
A3 = 0;
V0 = w[S4 + 0x716c];
A0 = w[S3 + 0x7170];
S0 = S0 + V0;
V1 = w[A0 + 0000];
V0 = w[S0 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V1 = A0 + 0008;
V0 = w[S0 + 0000];
A0 = A0 & S2;
[S3 + 0x7170] = w(V1);
V0 = V0 & S1;
V0 = V0 | A0;
[S0 + 0000] = w(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C8C00	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcc8c08
800C8C08	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S1);
800C8C14	jal    $80024030
[SP + 0028] = w(S0);
800C8C1C	lui    s0, $800d
A2 = 0013;
V1 = w[S0 + 0x9ea0];
A3 = 00b1;
A0 = h[V1 + 0000];
A1 = h[V1 + 0002];
S1 = V0;
[SP + 0010] = w(0);
A0 = A0 + 0006;
800C8C40	jal    $800275dc
A1 = A1 + 0008;
V0 = w[S0 + 0x9ea0];
A2 = 0013;
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
A3 = 00b2;
[SP + 0010] = w(0);
A0 = A0 + 0006;
800C8C64	jal    $800275dc
A1 = A1 + 0015;
A0 = S1;
A1 = SP + 0018;
800C8C74	jal    $8002aa04
A2 = 0001;
V1 = w[S0 + 0x9ea0];
A2 = 0013;
A0 = h[V1 + 0000];
A1 = h[V1 + 0002];
A3 = SP + 0018;
[SP + 0010] = w(V0);
A0 = A0 + A2;
800C8C98	jal    $8002b56c
A1 = A1 + 0009;
V0 = w[0x8006794c];
A1 = SP + 0018;
V0 = w[V0 + 001c];
A2 = 0007;
A0 = w[V0 + 0560];
800C8CB8	jal    $8002bae4
A3 = 0001;
A0 = SP + 0018;
800C8CC4	lui    a1, $800d
800C8CC8	jal    $80063108
800C8CCC	addiu  a1, a1, $9ea4 (=-$615c)
V0 = w[S0 + 0x9ea0];
A2 = 0013;
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
A3 = SP + 0018;
[SP + 0010] = w(0);
A0 = A0 + A2;
800C8CEC	jal    $8002b56c
A1 = A1 + 0016;
800C8CF4	lui    v0, $8007
V1 = w[S0 + 0x9ea0];
A3 = w[V0 + 04c0];
A0 = h[V1 + 0000];
A1 = h[V1 + 0002];
A2 = 0013;
[SP + 0010] = w(0);
A0 = A0 + 0006;
800C8D14	jal    $8002b524
800C8D18	addiu  a1, a1, $fffd (=-$3)
A1 = 0014;
A0 = w[S0 + 0x9ea0];
800C8D24	jal    $8002dee4
A2 = 0002;
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
800C8D38	jr     ra 
SP = SP + 0038;
////////////////////////////////
// funcc8d40
800C8D40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
800C8D48	lui    s0, $800d
800C8D4C	lui    v0, $8007
V1 = w[S0 + 0x9ea8];
A3 = w[V0 + 046c];
[SP + 001c] = w(RA);
A0 = h[V1 + 0000];
A1 = h[V1 + 0002];
A2 = 0013;
[SP + 0010] = w(0);
A0 = A0 + 0008;
800C8D70	jal    $8002b524
800C8D74	addiu  a1, a1, $fffd (=-$3)
A1 = 0014;
A0 = w[S0 + 0x9ea8];
800C8D80	jal    $8002dee4
A2 = 0002;
A1 = 0014;
A0 = w[S0 + 0x9ea8];
800C8D90	jal    $8002705c
A2 = 0002;
V0 = w[0x8006794c];
800C8DA0	nop
A3 = w[V0 + 001c];
800C8DA8	nop
V0 = w[A3 + 080c];
800C8DB0	nop
800C8DB4	beq    v0, zero, lc8dec [$800c8dec]
800C8DB8	nop
V1 = bu[V0 + 0000];
V0 = 00ff;
800C8DC4	beq    v1, v0, lc8dec [$800c8dec]
A2 = 0013;
V0 = w[S0 + 0x9ea8];
800C8DD0	nop
A0 = h[V0 + 0000];
A1 = h[V0 + 0002];
[SP + 0010] = w(0);
A3 = w[A3 + 080c];
800C8DE4	j      lc8e14 [$800c8e14]
A0 = A0 + 0008;

lc8dec:	; 800c8dec
800C8DEC	jal    $80035774
A0 = 0001;
V1 = w[0x800c9ea8];
A2 = 0013;
A0 = h[V1 + 0000];
A1 = h[V1 + 0002];
A3 = V0;
[SP + 0010] = w(0);
A0 = A0 + 0008;

lc8e14:	; 800c8e14
800C8E14	jal    $8002b5fc
A1 = A1 + 0007;
RA = w[SP + 001c];
S0 = w[SP + 0018];
800C8E24	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcc8e2c
800C8E2C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800C8E34	lui    s1, $800d
[SP + 0010] = w(S0);
800C8E3C	addiu  s0, s1, $b188 (=-$4e78)
800C8E40	lui    v0, $8007
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
A0 = bu[S0 + 0001];
V0 = w[V0 + 0x7e54];
800C8E54	addiu  a0, a0, $ffff (=-$1)
A0 = A0 < 0002;
A0 = A0 ^ 0001;
V0 = V0 & 0003;
V0 = 0 < V0;
800C8E68	jal    $80035674
S2 = V0;
800C8E70	jal    $8002f810
800C8E74	nop
V0 = V0 & 00ff;
800C8E7C	bne    v0, zero, lc8ffc [$800c8ffc]
800C8E80	nop
V0 = bu[S0 + 0001];
800C8E88	nop
800C8E8C	beq    v0, zero, lc8e9c [$800c8e9c]
V0 = S2 & 00ff;
800C8E94	beq    v0, zero, lc8ed0 [$800c8ed0]
800C8E98	lui    v0, $800d

lc8e9c:	; 800c8e9c
800C8E9C	lui    v1, $8007
V0 = 00e0;
[V1 + 0x7de8] = h(V0);
V1 = V1 + 0x7de8;
A0 = bu[S1 + b188];
V0 = 0001;
[V1 + 0004] = w(V0);
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 + 0011;
800C8EC4	jal    $800355e4
[V1 + 0002] = h(V0);
800C8ECC	lui    v0, $800d

lc8ed0:	; 800c8ed0
800C8ED0	addiu  s0, v0, $b188 (=-$4e78)
V0 = bu[S0 + 0001];
S1 = 0001;
800C8EDC	bne    v0, s1, lc8f24 [$800c8f24]
A1 = 80077de8;
V0 = 000c;
800C8EEC	lui    v1, $8007
[A1 + 0004] = w(V0);
V0 = hu[S0 + 000c];
V1 = bu[V1 + 0x7e53];
800C8EFC	addiu  v0, v0, $fff2 (=-$e)
[A0 + 0x7de8] = h(V0);
V0 = V1 << S1;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << S1;
V0 = V0 + 0020;
800C8F1C	jal    $800355e4
[A1 + 0002] = h(V0);

lc8f24:	; 800c8f24
V1 = bu[S0 + 0001];
V0 = 0002;
800C8F2C	bne    v1, v0, lc8ffc [$800c8ffc]
800C8F30	nop
V0 = bu[S0 + 0004];
800C8F38	nop
800C8F3C	bne    v0, s1, lc8fbc [$800c8fbc]
A1 = 80077de8;
V0 = 000b;
[A1 + 0004] = w(V0);
V0 = hu[S0 + 000c];
V1 = bu[S0 + 0003];
800C8F58	addiu  v0, v0, $fff6 (=-$a)
[A0 + 0x7de8] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + 0024;
800C8F78	jal    $800355e4
[A1 + 0002] = h(V0);
V0 = S2 & 00ff;
800C8F84	beq    v0, zero, lc8ffc [$800c8ffc]
A2 = 000c;
A0 = h[S0 + 000c];
V0 = bu[S0 + 0002];
800C8F94	addiu  a0, a0, $fff2 (=-$e)
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 01;
800C8FAC	jal    $800270ec
A1 = A1 + 0020;
800C8FB4	j      lc8ffc [$800c8ffc]
800C8FB8	nop

lc8fbc:	; 800c8fbc
800C8FBC	bne    v0, zero, lc8ffc [$800c8ffc]
A1 = A0 + 0x7de8;
V0 = 000c;
[A1 + 0004] = w(V0);
V0 = hu[S0 + 000c];
V1 = bu[S0 + 0002];
800C8FD4	addiu  v0, v0, $fff2 (=-$e)
[A0 + 0x7de8] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + 0020;
800C8FF4	jal    $800355e4
[A1 + 0002] = h(V0);

lc8ffc:	; 800c8ffc
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C900C	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcc9014
800C9018	lui    v0, $8007
800C901C	lui    a0, $800d
800C9020	addiu  a1, a0, $b188 (=-$4e78)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = bu[A1 + 0001];
S0 = V0 + 0x7de8;
800C9034	bne    v1, zero, lc9050 [$800c9050]
[S0 + 0008] = w(0);
A0 = bu[A0 + b188];
800C9040	jal    $8003631c
800C9044	nop
800C9048	j      lc90c0 [$800c90c0]
[S0 + 0008] = w(V0);

lc9050:	; 800c9050
V0 = 0001;
800C9054	bne    v1, v0, lc909c [$800c909c]
800C9058	nop
A0 = bu[A0 + b188];
800C9060	nop
V1 = A0 + V0;
V0 = 0003;
800C906C	bne    v1, v0, lc9084 [$800c9084]
V0 = 0004;
800C9074	jal    funcc92c8 [$800c92c8]
800C9078	nop
800C907C	j      lc90c0 [$800c90c0]
800C9080	nop

lc9084:	; 800c9084
800C9084	bne    v1, v0, lc90b4 [$800c90b4]
A0 = A0 + 0002;
800C908C	jal    funcc90d0 [$800c90d0]
800C9090	nop
800C9094	j      lc90c0 [$800c90c0]
800C9098	nop

lc909c:	; 800c909c
V0 = 0002;
800C90A0	bne    v1, v0, lc90c0 [$800c90c0]
800C90A4	nop
A0 = bu[A1 + 0004];
800C90AC	nop
A0 = A0 + 000b;

lc90b4:	; 800c90b4
800C90B4	jal    $80035774
800C90B8	nop
[S0 + 0008] = w(V0);

lc90c0:	; 800c90c0
RA = w[SP + 0014];
S0 = w[SP + 0010];
800C90C8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc90d0
800C90D0	lui    v0, $8006
800C90D4	lui    v1, $8007
A0 = w[V0 + 0x794c];
V0 = bu[V1 + 0x7e53];
800C90E0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = w[A0 + 001c];
V0 = V0 << 02;
V1 = V1 + V0;
S2 = w[V1 + 054c];
800C9108	nop
800C910C	beq    s2, zero, lc9220 [$800c9220]
800C9110	nop
V0 = bu[S2 + 000b];
800C9118	nop
V0 = V0 < 0063;
800C9120	bne    v0, zero, lc9134 [$800c9134]
800C9124	lui    v1, $8007
S3 = w[S2 + 000c];
800C912C	j      lc914c [$800c914c]
A0 = 0;

lc9134:	; 800c9134
V0 = bu[S2 + 000b];
800C9138	addiu  v1, v1, $df5c (=-$20a4)
V0 = V0 << 02;
V0 = V0 + V1;
S3 = w[V0 + 0000];
A0 = 0;

lc914c:	; 800c914c
800C914C	jal    $8002be44
A1 = S2;
800C9154	lui    s0, $800d
800C9158	addiu  s0, s0, $b168 (=-$4e98)
A1 = S0;
A2 = 0007;
A0 = w[S2 + 000c];
800C9168	jal    $8002bae4
A3 = 0001;
800C9170	lui    s1, $800d
800C9174	addiu  s1, s1, $b178 (=-$4e88)
A1 = S1;
A2 = 0007;
A0 = w[S2 + 000c];
A3 = 0001;
800C9188	jal    $8002bae4
A0 = S3 - A0;
A0 = 0001;
800C9194	lui    a1, $800d
800C9198	jal    $8002be44
800C919C	addiu  a1, a1, $9ec0 (=-$6140)
A0 = 0002;
800C91A4	jal    $8002be44
A1 = S0;
A0 = 0003;
800C91B0	lui    a1, $800d
800C91B4	jal    $8002be44
800C91B8	addiu  a1, a1, $9ec4 (=-$613c)
A0 = 0004;
800C91C0	lui    a1, $800d
800C91C4	jal    $8002be44
800C91C8	addiu  a1, a1, $9ecc (=-$6134)
A0 = 0005;
800C91D0	jal    $8002be44
A1 = S1;
A0 = 0006;
800C91DC	lui    a1, $800d
800C91E0	jal    $8002be44
800C91E4	addiu  a1, a1, $9ed4 (=-$612c)
V0 = bu[S2 + 0038];
800C91EC	nop
800C91F0	beq    v0, zero, lc9200 [$800c9200]
800C91F4	lui    v0, $800d
800C91F8	j      lc9208 [$800c9208]
800C91FC	addiu  a1, v0, $9ee4 (=-$611c)

lc9200:	; 800c9200
800C9200	lui    v0, $800d
800C9204	addiu  a1, v0, $9edc (=-$6124)

lc9208:	; 800c9208
800C9208	jal    $8002be44
A0 = 0007;
800C9210	jal    $80035774
A0 = 0005;
[0x80077df0] = w(V0);

lc9220:	; 800c9220
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C9234	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcc923c
800C923C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
V0 = bu[0x800cb188];
[SP + 0014] = w(S1);
800C9250	addiu  s1, s0, $b188 (=-$4e78)
A0 = V0 + 0001;
V0 = 0005;
800C925C	beq    a0, v0, lc9294 [$800c9294]
[SP + 0018] = w(RA);
800C9264	jal    $80036300
800C9268	nop
V0 = V0 & 00ff;
800C9270	bne    v0, zero, lc928c [$800c928c]
V0 = 0001;
A0 = bu[S0 + b188];
800C927C	jal    $800361cc
A0 = A0 + 0001;
800C9284	j      lc92a0 [$800c92a0]
800C9288	nop

lc928c:	; 800c928c
800C928C	j      lc92a0 [$800c92a0]
[S1 + 0001] = b(V0);

lc9294:	; 800c9294
V0 = 0002;
[S1 + 0001] = b(V0);
[S1 + 0004] = b(0);

lc92a0:	; 800c92a0
800C92A0	jal    $8002f488
A0 = 0067;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C92B4	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcc92bc
800C92BC	lui    v0, $8007
800C92C0	jr     ra 
[V0 + 0x7e51] = b(0);
////////////////////////////////
// funcc92c8
800C92C8	addiu  sp, sp, $ffd0 (=-$30)
800C92CC	lui    v0, $8007
[SP + 0028] = w(S6);
800C92D4	addiu  s6, v0, $9018 (=-$6fe8)
800C92D8	lui    v0, $8007
[SP + 0024] = w(S5);
800C92E0	addiu  s5, v0, $a218 (=-$5de8)
800C92E4	lui    v0, $800d
[SP + 001c] = w(S3);
800C92EC	addiu  s3, v0, $9eac (=-$6154)
800C92F0	lui    v0, $8006
800C92F4	lui    v1, $8007
A0 = w[V0 + 0x794c];
V0 = bu[V1 + 0x7e53];
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 0005;
[SP + 002c] = w(RA);
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
V1 = w[A0 + 001c];
V0 = V0 << 02;
V1 = V1 + V0;
S4 = w[V1 + 054c];

loopc932c:	; 800c932c
A1 = w[S3 + 0000];
800C9330	jal    $8002be44
A0 = S1;
V0 = S4 + S1;
S0 = bu[V0 + 0039];
V0 = 00ff;
800C9344	beq    s0, v0, lc9368 [$800c9368]
V0 = S0 << 03;
V0 = V0 + S0;
V0 = V0 << 01;
V0 = V0 + S6;
A1 = hu[V0 + 0000];
A0 = S2;
800C9360	j      lc9378 [$800c9378]
A1 = A1 + S5;

lc9368:	; 800c9368
800C9368	jal    $80035774
A0 = 000d;
A0 = S2;
A1 = V0;

lc9378:	; 800c9378
800C9378	jal    $8002be44
S2 = S2 + 0001;
A0 = S1;
800C9384	jal    $8002be74
A1 = S0;
S1 = S1 + 0001;
V0 = S1 < 0005;
800C9394	bne    v0, zero, loopc932c [$800c932c]
S3 = S3 + 0004;
800C939C	jal    $80035774
A0 = 0004;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
[0x80077df0] = w(V0);
800C93CC	jr     ra 
SP = SP + 0030;
////////////////////////////////
// funcc93d4
800C93D8	lui    v0, $8007
[SP + 001c] = w(S1);
S1 = V0 + 0x7e50;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V0 = bu[S1 + 0001];
800C93F0	nop
800C93F4	beq    v0, zero, lc9408 [$800c9408]
[0x800cb188] = b(0);
800C9400	addiu  v0, v0, $b188 (=-$4e78)
[V0 + 0002] = b(0);

lc9408:	; 800c9408
A0 = 800a7860;
800C9410	lui    v0, $800d
800C9414	jal    $8003575c
[V0 + b189] = b(0);
800C941C	jal    funcc8124 [$800c8124]
V1 = w[0x8006794c];
V0 = 0008;
[SP + 0010] = h(V0);
[SP + 0012] = h(V0);
V0 = 00e8;
[SP + 0014] = h(V0);
V0 = w[V1 + 000c];
800C9440	nop
V0 = hu[V0 + 0006];
A0 = SP + 0010;
800C944C	addiu  v0, v0, $fff1 (=-$f)
800C9450	jal    $80035580
[SP + 0016] = h(V0);
800C9458	lui    a0, $800d
800C945C	jal    $8003556c
800C9460	addiu  a0, a0, $9014 (=-$6fec)
800C9464	jal    $80035674
A0 = 0001;
V1 = w[S0 + 0x794c];
V0 = bu[S1 + 0003];
V1 = w[V1 + 001c];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 054c];
800C9484	nop
800C9488	bne    v0, zero, lc949c [$800c949c]
800C948C	nop
800C9490	jal    $8003378c
800C9494	nop
[S1 + 0003] = b(V0);

lc949c:	; 800c949c
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800C94A8	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcc94b0
[SP + 0010] = w(RA);
800C94B8	jal    funcc951c [$800c951c]
800C94BC	nop
800C94C0	jal    funcc9580 [$800c9580]
800C94C4	nop
800C94C8	jal    funcc95b8 [$800c95b8]
800C94CC	nop
RA = w[SP + 0010];
800C94D4	nop
800C94D8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc94e0
[SP + 0010] = w(RA);
800C94E8	jal    $80035674
A0 = 0001;
800C94F0	jal    $80035580
A0 = 0;
800C94F8	jal    $8003556c
A0 = 0;
RA = w[SP + 0010];
800C9504	nop
800C9508	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc9510
800C9510	lui    v0, $800d
800C9514	jr     ra 
[V0 + b188] = b(A0);
////////////////////////////////
// funcc951c
V0 = bu[0x80077e51];
800C9524	addiu  sp, sp, $ffe8 (=-$18)
800C9528	bne    v0, zero, lc9570 [$800c9570]
[SP + 0010] = w(RA);
800C9530	jal    $8002f810
800C9534	nop
V0 = V0 & 00ff;
800C953C	bne    v0, zero, lc9570 [$800c9570]
800C9540	lui    v1, $800d
V0 = bu[0x800cb189];
800C954C	addiu  v1, v1, $9e14 (=-$61ec)
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
800C955C	nop
800C9560	beq    v0, zero, lc9570 [$800c9570]
800C9564	nop
800C9568	jalr   v0 ra
800C956C	nop

lc9570:	; 800c9570
RA = w[SP + 0010];
800C9574	nop
800C9578	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc9580
800C9580	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C9588	jal    funcc8c08 [$800c8c08]
800C958C	nop
800C9590	jal    funcc8d40 [$800c8d40]
800C9594	nop
800C9598	jal    funcc9630 [$800c9630]
800C959C	nop
800C95A0	jal    funcc8e2c [$800c8e2c]
800C95A4	nop
RA = w[SP + 0010];
800C95AC	nop
800C95B0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// funcc95b8
V0 = bu[0x80077e51];
800C95C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800C95D0	beq    v0, zero, lc9618 [$800c9618]
[SP + 0010] = w(S0);
S2 = 0;
800C95DC	lui    v0, $800d
800C95E0	addiu  v0, v0, $b188 (=-$4e78)
S1 = V0 + 0008;
S0 = V0;

loopc95ec:	; 800c95ec
V0 = w[S0 + 0014];
800C95F0	nop
800C95F4	beq    v0, zero, lc9604 [$800c9604]
800C95F8	nop
800C95FC	jal    $800631ac
A0 = S1;

lc9604:	; 800c9604
S1 = S1 + 0010;
S2 = S2 + 0001;
V0 = S2 < 0006;
800C9610	bne    v0, zero, loopc95ec [$800c95ec]
S0 = S0 + 0010;

lc9618:	; 800c9618
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
800C9628	jr     ra 
SP = SP + 0020;
////////////////////////////////
// funcc9630
800C9630	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = 0;
800C963C	lui    v0, $800d
[SP + 0018] = w(S0);
800C9644	addiu  s0, v0, $b194 (=-$4e6c)
[SP + 0020] = w(RA);

loopc964c:	; 800c964c
V0 = hu[S0 + 0000];
800C9650	nop
V0 = V0 + 0082;
[SP + 0010] = h(V0);
A0 = hu[S0 + 0002];
V0 = 0072;
[SP + 0014] = h(V0);
V1 = w[0x8006794c];
V0 = 0012;
[SP + 0016] = h(V0);
[SP + 0012] = h(A0);
V0 = w[V1 + 001c];
V1 = S1 << 02;
V0 = V0 + V1;
V0 = w[V0 + 054c];
800C968C	nop
800C9690	beq    v0, zero, lc96a4 [$800c96a4]
A0 = S0;
800C9698	jal    funcc883c [$800c883c]
A0 = S1;
A0 = S0;

lc96a4:	; 800c96a4
800C96A4	jal    funcc8ae8 [$800c8ae8]
A1 = 0014;
A0 = SP + 0010;
A1 = 0014;
800C96B4	jal    $8002dee4
A2 = 0;
A0 = S0;
A1 = 0014;
800C96C4	jal    $8002dee4
A2 = 0;
A0 = S0;
A1 = 0015;
800C96D4	jal    $8002705c
A2 = 0;
S1 = S1 + 0001;
V0 = S1 < 0004;
800C96E4	bne    v0, zero, loopc964c [$800c964c]
S0 = S0 + 0010;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
800C96F8	jr     ra 
SP = SP + 0028;
////////////////////////////////
// funcc9700
V0 = hu[A0 + 0000];
800C9704	jr     ra 
V0 = V0 & 7fff;
////////////////////////////////
// funcc970c
800C970C	addiu  sp, sp, $ff70 (=-$90)
[SP + 007c] = w(S3);
S3 = w[SP + 00a0];
[SP + 0080] = w(S4);
S4 = w[SP + 00a8];
[SP + 0084] = w(S5);
S5 = A0;
[SP + 0074] = w(S1);
S1 = A1;
[SP + 0078] = w(S2);
S2 = A3;
[SP + 0088] = w(RA);
800C973C	bne    s2, zero, lc9750 [$800c9750]
[SP + 0070] = w(S0);
S2 = SP + 0020;
[SP + 0020] = w(0);
[SP + 0024] = w(0);

lc9750:	; 800c9750
V0 = hu[S1 + 0000];
V1 = w[SP + 00a4];
A1 = V0 & 7fff;
V0 = V1 < A1;
800C9760	bne    v0, zero, lc9798 [$800c9798]
V0 = A1 << 01;
800C9768	div    v1, a1
800C976C	bne    a1, zero, lc9778 [$800c9778]
800C9770	nop
800C9774	break   $01c00

lc9778:	; 800c9778
800C9778	addiu  at, zero, $ffff (=-$1)
800C977C	bne    a1, at, lc9790 [$800c9790]
800C9780	lui    at, $8000
800C9784	bne    v1, at, lc9790 [$800c9790]
800C9788	nop
800C978C	break   $01800

lc9790:	; 800c9790
800C9790	mfhi   v1
V0 = A1 << 01;

lc9798:	; 800c9798
A1 = V0 + 0008;
A0 = V1 << 01;
V0 = S1 + A1;
V1 = hu[V0 + 0000];
V0 = V0 + 0002;
[SP + 0048] = w(V0);
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 0002;
[SP + 004c] = w(V0);
V0 = S4 & 0003;
V1 = hu[S1 + 0002];
V0 = V0 << 05;
V1 = V1 | V0;
[SP + 0058] = w(V1);
V0 = hu[S1 + 0004];
800C97D8	nop
[SP + 005c] = w(V0);
V0 = bu[S1 + 0006];
A0 = A0 + S1;
800C97E8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 01;
[SP + 0054] = w(V0);
V0 = bu[S1 + 0007];
800C97F8	lui    v1, $8006
800C97FC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 01;
[SP + 0050] = w(V0);
A1 = hu[A0 + 0008];
V1 = w[V1 + 0x794c];
V0 = S1 + A1;
V0 = bu[V0 + 0000];
A1 = A1 + 0001;
[SP + 0064] = w(V0);
V0 = w[V1 + 001c];
S1 = S1 + A1;
V0 = V0 + 0018;
T4 = w[V0 + 0000];
T5 = w[V0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[V0 + 0008];
T5 = w[V0 + 000c];
T6 = w[V0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[V0 + 0014];
T5 = w[V0 + 0018];
TRX = T4;
T6 = w[V0 + 001c];
TRY = T5;
TRZ = T6;
VXY0 = w[A2 + 0000];
VZ0 = w[A2 + 0004];
800C9874	nop
800C9878	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
A0 = S2;
S0 = SP + 0028;
800C9888	jal    $800316d8
A1 = S0;
800C9890	bltz   s3, lc98ac [$800c98ac]
A0 = S0;
A1 = SP + 0010;
[SP + 0018] = w(S3);
[SP + 0014] = w(S3);
800C98A4	jal    $800548e8
[SP + 0010] = w(S3);

lc98ac:	; 800c98ac
V0 = SP + 003c;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = h[S2 + 0006];
800C98C0	nop
800C98C4	beq    v0, zero, lc98d4 [$800c98d4]
800C98C8	nop
800C98CC	jal    $800632f4
A0 = S0;

lc98d4:	; 800c98d4
T4 = w[S0 + 0000];
T5 = w[S0 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[S0 + 0008];
T5 = w[S0 + 000c];
T6 = w[S0 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[S0 + 0014];
T5 = w[S0 + 0018];
TRX = T4;
T6 = w[S0 + 001c];
TRY = T5;
TRZ = T6;
V0 = 00ff;
800C9918	bne    s4, v0, lc9924 [$800c9924]
V0 = 002e;
V0 = 002c;

lc9924:	; 800c9924
[SP + 0068] = w(V0);
A0 = S1;
A1 = SP + 0048;
V0 = w[SP + 00ac];
A3 = w[SP + 00b0];
A2 = S5;
800C993C	jal    funcc9ab8 [$800c9ab8]
[SP + 0060] = w(V0);
RA = w[SP + 0088];
S5 = w[SP + 0084];
S4 = w[SP + 0080];
S3 = w[SP + 007c];
S2 = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
800C9960	jr     ra 
SP = SP + 0090;
////////////////////////////////



////////////////////////////////
// funcc9968
// load sprites textures data
sprites = A0 + w[A0 + 0];
something2 = A0 + w[A0 + 0x4];
S5 = A0 + w[sprites + 0];

number_of_something2 = w[A0 + 0x8];
if (number_of_something2 > 0)
{
    S2 = 0;
    loopc99b4:	; 800C99B4
        [SP + 0x10] = h(hu[something2 + 0]);
        [SP + 0x12] = h(hu[something2 + 0x2]);
        [SP + 0x14] = h(hu[something2 + 0x4]);
        [SP + 0x16] = h(hu[something2 + 0x6]);

        something2 = something2 + 0x8;

        A0 = SP + 0x10;
        A1 = something2;
        func13350;

        something2 = something2 + (h[SP + 0x14] * h[SP + 0x16]) * 2;

        S2 = S2 + 0x1;
        V0 = S2 < number_of_something2;
    800C9A14	bne    v0, zero, loopc99b4 [$800c99b4]
}



number_of_sprites = w[sprites + 0x4];
S3 = sprites + 0x8;
if (number_of_sprites > 0)
{
    S2 = 0;
    loopc9a30:	; 800C9A30
        [SP + 0x10] = h(hu[S3 + 0]);
        [SP + 0x12] = h(hu[S3 + 0x2]);
        [SP + 0x14] = h(hu[S3 + 0x4]);
        [SP + 0x16] = h(hu[S3 + 0x6]);

        A0 = SP + 0x10;
        A1 = S5;
        func13350;

        S3 = S3 + 0x8;
        S5 = S5 + h[SP + 0x14] * h[SP + 0x16] * 2;

        S2 = S2 + 0x1;
        V0 = S2 < number_of_sprites;
    800C9A8C	bne    v0, zero, loopc9a30 [$800c9a30]
}
////////////////////////////////



////////////////////////////////
// funcc9ab8
800C9AB8	addiu  sp, sp, $fff0 (=-$10)
[SP + 000c] = w(S3);
[SP + 0008] = w(S2);
[SP + 0004] = w(S1);
[SP + 0000] = w(S0);
T5 = w[A1 + 0008];
T6 = w[A1 + 000c];
T3 = w[A1 + 0004];
T2 = w[A1 + 0000];
T0 = w[A1 + 0010];
T1 = w[A1 + 0014];
T0 = T0 << 10;
T1 = T1 << 10;
T7 = w[A1 + 0018];
T4 = w[A1 + 001c];
S3 = w[A1 + 0020];
VZ0 = 0;
VZ1 = 0;
VZ2 = 0;
800C9B04	beq    t4, zero, lc9cb0 [$800c9cb0]
S3 = S3 << 18;

lc9b0c:	; 800c9b0c
S2 = b[A0 + 0000];
S1 = b[A0 + 0001];
S2 = S2 << 02;
V0 = S2 - T5;
S0 = S2 + T5;
S1 = S1 << 02;
V1 = S1 - T6;
S1 = S1 + T6;
V0 = V0 & ffff;
S0 = S0 & ffff;
V1 = V1 << 10;
S1 = S1 << 10;
T8 = V0 | V1;
VXY0 = T8;
A1 = S0 | V1;
VXY1 = A1;
T8 = V0 | S1;
VXY2 = T8;
A1 = S0 | S1;
800C9B58	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = bu[A0 + 0002];
A0 = A0 + 0003;
V1 = V0 & 000f;
V1 = V1 << 01;
V1 = V1 + T2;
S0 = hu[V1 + 0000];
T8 = T5 >> 01;
V1 = S0 & 00ff;
S0 = S0 >> 08;
S1 = V1 + T8;
T8 = T6 >> 01;
S2 = S0 + T8;
S0 = S0 << 08;
S2 = S2 << 08;
T8 = V1 | S0;
T8 = T8 | T1;
[A2 + 000c] = w(T8);
T8 = S1 | S0;
T8 = T8 | T0;
[A2 + 0014] = w(T8);
T8 = V1 | S2;
[A2 + 001c] = w(T8);
[A2 + 0008] = w(SXY0);
[A2 + 0010] = w(SXY1);
[A2 + 0018] = w(SXY2);
S0 = MAC0;
T8 = S1 | S2;
800C9BCC	beq    s0, zero, lc9cb0 [$800c9cb0]
[A2 + 0024] = w(T8);
S1 = SZ3;
VXY0 = A1;
S2 = V0 >> 04;
S2 = S2 << 02;
S2 = S2 + T3;
gte_RTPS(); // Perspective transform
V1 = bu[S2 + 0002];
V0 = hu[S2 + 0000];
V1 = V1 << 10;
[A2 + 0020] = w(SXY2);
800C9BFC	bltz   t7, lc9c5c [$800c9c5c]
V0 = V0 | V1;
IR0 = T7;
V1 = V0 & 00ff;
IR1 = V1;
S0 = V0 >> 08;
S0 = S0 & 00ff;
IR2 = S0;
V1 = V0 >> 10;
V1 = V1 & 00ff;
IR3 = V1;
800C9C28	nop
800C9C2C	nop
gte_gpf12(); // General purpose interpolation
V0 = IR1;
V1 = IR2;
V0 = V0 & 00ff;
V1 = V1 & 00ff;
V1 = V1 << 08;
S0 = IR3;
V0 = V0 | V1;
S0 = S0 & 00ff;
S0 = S0 << 10;
V0 = V0 | S0;

lc9c5c:	; 800c9c5c
V0 = V0 | S3;
[A2 + 0004] = w(V0);
S2 = S1;
S0 = S2 >> 02;
S0 = S0 << 02;
S1 = S0 + A3;
V1 = w[S1 + 0000];
800C9C78	lui    v0, $0900
S0 = V1 << 08;
S0 = S0 >> 08;
S0 = S0 | V0;
[A2 + 0000] = w(S0);
V0 = A2 << 08;
V0 = V0 >> 08;
S0 = V1 >> 18;
S0 = S0 << 18;
S0 = S0 | V0;
[S1 + 0000] = w(S0);
800C9CA4	addiu  t4, t4, $ffff (=-$1)
800C9CA8	bne    t4, zero, lc9b0c [$800c9b0c]
A2 = A2 + 0028;

lc9cb0:	; 800c9cb0
V0 = A2;
S3 = w[SP + 000c];
S2 = w[SP + 0008];
S1 = w[SP + 0004];
S0 = w[SP + 0000];
800C9CC4	jr     ra 
SP = SP + 0010;
////////////////////////////////
