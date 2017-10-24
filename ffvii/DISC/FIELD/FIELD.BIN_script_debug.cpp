////////////////////////////////
// funcbead4()

S2 = A0; // opcode name text
S1 = A1; // number of arg

current_entity = bu[800722c4];

if( bu[80071e24] & 04 )
{
    if( bu[80114498 + current_entity] == 0 )
    {
        return;
    }
}

// create debug string "Word:[OPCODE]"
A0 = 800e4254;
A1 = 800e0630; // "Word:"
field_copy_string();

A0 = 800e4254;
A1 = S2;
field_concat_string();

if( bu[8009d820] & 01 )
{
    A0 = 3;
    A1 = 0;
    A2 = 800e4254; // copy this to temp
    funcda124();
}

S4 = S1 + 1;

if( S1 != 0 )
{
    // create string "argX=XX"

    loopbeba8:	; 800BEBA8
        A0 = 800e4254;
        A1 = 800a02f8; // "arg"
        field_copy_string();

        A0 = S4 - S1; // current opcode number
        A1 = 800e4288;
        field_int_to_string();

        A0 = 800e4254;
        A1 = 800e4288;
        field_concat_string();

        A0 = 800e4254;
        A1 = 800a02fc; // "="
        field_concat_string();

        V0 = w[8009c6dc] + hu[800831fc + current_entity * 2] + S4 - S1;
        A0 = bu[V0]; // argument value
        A1 = 800e4288;
        field_int2_to_string();

        A0 = 800e4254;
        A1 = 800e4288;
        field_concat_string();

        if( bu[8009d820] & 01 )
        {
            A0 = 3;
            A1 = S4 - S1;
            A2 = 800e4254; // copy this to temp
            funcda124();
        }

        S1 = S1 - 1;
    800BEC78	bne    s1, zero, loopbeba8 [$800beba8]
}
////////////////////////////////



////////////////////////////////
// funcda214
if( bu[800e08c0 + A0 * 17a] == 0 )
{
    [800e0750 + A0 * 17a] = b(A1);
    [800e0751 + A0 * 17a] = b(A2);
    [800e0752 + A0 * 17a] = b(A3);
    [8009d824] = b(1);
}
////////////////////////////////



////////////////////////////////
// funcbc9fc
S4 = A0;
S6 = A1;

if( A0 == 4 )
{
    if( bu[80071e24] & 4 )
    {
        if( bu[80114498 + A1] == 0 )
        {
            return;
        }
    }

    [800716c8] = b(S6);

    if( bu[80114498 + A1] != 0 )
    {
        A1 = 7f;
        A2 = 1;
        A3 = 7f;
    }
    else
    {
        A1 = 7;
        A2 = f;
        A3 = 1f;
    }

    A0 = 4;
    funcda214;

    A1 = 800e0628; // "Actor:"
}
else
{
    A1 = 800a01d4; // "ctrl:"
}

A0 = 800e4254;
field_copy_string();

800BCAF4	lui    s1, $800e
S1 = S1 + 4254;
A0 = S1;
V0 = S6 << 10;
S2 = V0 >> 10;
S3 = S2 << 03;
V0 = w[8009c6dc];
A1 = S3 + 0020;
800BCB18	jal    field_concat_string [$800da368]
A1 = A1 + V0;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCB38	beq    v1, zero, Lbcb50 [$800bcb50]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0;
800BCB48	jal    funcda124 [$800da124]
A2 = S1;

Lbcb50:	; 800BCB50
A0 = S1;
A1 = 800a01dc; // "RqLv="
field_copy_string();

S0 = 800e4288;
A0 = bu[8009a1c4 + S2];
800BCB98	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BCBA4	jal    field_concat_string [$800da368]
A1 = S0;
800BCBAC	lui    a1, $800a
A1 = A1 + 01e4;
800BCBB4	jal    field_concat_string [$800da368]
A0 = S1;
800BCBBC	lui    v0, $8011
V0 = V0 + 42d4;
800BCBC4	lui    at, $800a
800BCBC8	addiu  at, at, $a1c4 (=-$5e3c)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = S3 + V0;
V0 = V0 + V1;
V1 = bu[V0 + 0000];
V0 = 0001;
800BCBE4	beq    v1, v0, Lbcc28 [$800bcc28]
V0 = V1 < 0002;
800BCBEC	beq    v0, zero, Lbcc04 [$800bcc04]
800BCBF0	nop
800BCBF4	beq    v1, zero, Lbcc18 [$800bcc18]
V1 = S6 << 10;
800BCBFC	j      Lbcc48 [$800bcc48]
800BCC00	nop

Lbcc04:	; 800BCC04
V0 = 0002;
800BCC08	beq    v1, v0, Lbcc38 [$800bcc38]
V1 = S6 << 10;
800BCC10	j      Lbcc48 [$800bcc48]
800BCC14	nop

Lbcc18:	; 800BCC18
800BCC18	lui    a1, $800a
A1 = A1 + 01ec;
800BCC20	j      Lbcc90 [$800bcc90]
A0 = S1;

Lbcc28:	; 800BCC28
800BCC28	lui    a1, $800a
A1 = A1 + 01f0;
800BCC30	j      Lbcc90 [$800bcc90]
A0 = S1;

Lbcc38:	; 800BCC38
800BCC38	lui    a1, $800a
A1 = A1 + 01f4;
800BCC40	j      Lbcc90 [$800bcc90]
A0 = S1;

Lbcc48:	; 800BCC48
V1 = V1 >> 10;
800BCC4C	lui    a0, $8011
A0 = A0 + 42d4;
V0 = V1 << 03;
V0 = V0 + A0;
800BCC5C	lui    at, $800a
800BCC60	addiu  at, at, $a1c4 (=-$5e3c)
AT = AT + V1;
V1 = bu[AT + 0000];
800BCC6C	lui    s0, $800e
S0 = S0 + 4288;
V0 = V0 + V1;
A0 = bu[V0 + 0000];
800BCC7C	jal    field_int2_to_string [$800da444]
A1 = S0;
800BCC84	lui    a0, $800e
A0 = A0 + 4254;
A1 = S0;

Lbcc90:	; 800BCC90
800BCC90	jal    field_concat_string [$800da368]
800BCC94	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCCB0	beq    v1, zero, Lbcccc [$800bcccc]
A0 = S4 << 10;
A0 = A0 >> 10;
800BCCBC	lui    a2, $800e
A2 = A2 + 4254;
800BCCC4	jal    funcda124 [$800da124]
A1 = 0001;

Lbcccc:	; 800BCCCC
V0 = S6 << 10;
S2 = V0 >> 10;
800BCCFC	lui    at, $8008
800BCD00	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800BCD10	bne    v1, v0, Lbce4c [$800bce4c]
800BCD14	nop
800BCD18	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V0 = bu[AT + 0000];
800BCD28	nop
800BCD2C	bne    v0, v1, Lbcd7c [$800bcd7c]
800BCD30	nop
A0 = 800e4254;
A1 = 800a01f8; // "Abst"
field_copy_string();

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCD64	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0002;
800BCD74	j      Lbcf10 [$800bcf10]
A2 = 0006;

Lbcd7c:	; 800BCD7C
S1 = 800e4254;
A0 = S1;
A1 = 800a0200; // "line="
field_copy_string();

800BCD94	lui    s0, $800e
S0 = S0 + 4288;
800BCD9C	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
A0 = bu[AT + 0000];
800BCDAC	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BCDB8	jal    field_concat_string [$800da368]
A1 = S0;
800BCDC0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BCDD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BCDE0	lui    at, $8008
800BCDE4	addiu  at, at, $e7b8 (=-$1848)
AT = AT + V0;
V0 = bu[AT + 0000];
800BCDF0	nop
800BCDF4	beq    v0, zero, Lbce0c [$800bce0c]
A0 = S1;
800BCDFC	lui    a1, $800a
A1 = A1 + 0208;
800BCE04	j      Lbce14 [$800bce14]
800BCE08	nop

Lbce0c:	; 800BCE0C
800BCE0C	lui    a1, $800a
A1 = A1 + 020c;

Lbce14:	; 800BCE14
800BCE14	jal    field_concat_string [$800da368]
800BCE18	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCE34	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0002;
800BCE44	j      Lbcf10 [$800bcf10]
A2 = 0003;

Lbce4c:	; 800BCE4C
S1 = 800e4254;
A0 = S1;
A1 = 800a0214; // "man="
field_copy_string();

800BCE64	lui    s0, $800e
S0 = S0 + 4288;
800BCE6C	lui    at, $8008
800BCE70	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
A0 = bu[AT + 0000];
800BCE7C	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BCE88	jal    field_concat_string [$800da368]
A1 = S0;
800BCE90	lui    a1, $800a
A1 = A1 + 021c;
800BCE98	jal    field_concat_string [$800da368]
A0 = S1;
800BCEA0	lui    at, $8008
800BCEA4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BCEB0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 0038];
800BCED0	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BCEDC	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCEFC	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0002;
A2 = 0002;

Lbcf10:	; 800BCF10
800BCF10	jal    funcda194 [$800da194]
800BCF14	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BCF30	beq    v1, zero, Lbcf4c [$800bcf4c]
A0 = S4 << 10;
A0 = A0 >> 10;
800BCF3C	lui    a2, $800e
A2 = A2 + 4254;
800BCF44	jal    funcda124 [$800da124]
A1 = 0002;

Lbcf4c:	; 800BCF4C
V0 = S6 << 10;
S2 = V0 >> 10;
800BCF7C	lui    at, $8008
800BCF80	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
V0 = 00ff;
800BCF90	beq    v1, v0, Lbd6a0 [$800bd6a0]
800BCF94	nop
S1 = 800e4254;
A0 = S1;
A1 = 800a0224; // "X="
field_copy_string();

800BCFB0	lui    at, $8008
800BCFB4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BCFC0	lui    s3, $800e
S3 = S3 + 4288;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 000c];
A1 = S3;
800BCFE8	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BCFF4	jal    field_concat_string [$800da368]
A1 = S3;
800BCFFC	lui    a1, $800a
A1 = A1 + 0228;
800BD004	jal    field_concat_string [$800da368]
A0 = S1;
800BD00C	lui    at, $8008
800BD010	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD01C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0010];
A1 = S3;
800BD040	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BD04C	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD06C	beq    v1, zero, Lbd098 [$800bd098]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0003;
800BD080	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0003;
800BD090	jal    funcda194 [$800da194]
A2 = 0001;

Lbd098:	; 800BD098
A0 = S1;
A1 = 800a022c; // "Z="
field_copy_string();

800BD0C8	lui    at, $8008
800BD0CC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD0D8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0014];
A1 = S3;
800BD0FC	jal    funcda480 [$800da480]
A0 = A0 >> 0c;
A0 = S1;
800BD108	jal    field_concat_string [$800da368]
A1 = S3;
800BD110	lui    a1, $800a
A1 = A1 + 0230;
800BD118	jal    field_concat_string [$800da368]
A0 = S1;
800BD120	lui    at, $8008
800BD124	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD130	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 0072];
800BD150	jal    funcda480 [$800da480]
A1 = S3;
A0 = S1;
800BD15C	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD17C	beq    v1, zero, Lbd194 [$800bd194]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0004;
800BD18C	jal    funcda124 [$800da124]
A2 = S1;

Lbd194:	; 800BD194
800BD1B4	lui    at, $8008
800BD1B8	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V0 = bu[AT + 0000];
800BD1C4	nop
800BD1C8	lui    at, $8007
AT = AT + 56e8;
AT = AT + V0;
A0 = bu[AT + 0000];
800BD1D8	jal    field_int_to_string [$800da424]
A1 = S1;
800BD1E0	lui    a1, $800a
A1 = A1 + 0234;
800BD1E8	jal    field_concat_string [$800da368]
A0 = S1;
800BD1F0	lui    at, $8008
800BD1F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD200	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = bu[V0 + 005e];
800BD220	jal    field_int2_to_string [$800da444]
A1 = S3;
A0 = S1;
800BD22C	jal    field_concat_string [$800da368]
A1 = S3;
A0 = S1;
800BD238	lui    s5, $800a
S5 = S5 + 0238;
800BD240	jal    field_concat_string [$800da368]
A1 = S5;
800BD248	lui    at, $8008
800BD24C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD258	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0062];
800BD278	jal    funcda480 [$800da480]
A1 = S3;
A0 = S1;
800BD284	jal    field_concat_string [$800da368]
A1 = S3;
A0 = S1;
800BD290	jal    field_concat_string [$800da368]
A1 = S5;
800BD298	lui    at, $8008
800BD29C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD2A8	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0064];
800BD2C8	jal    field_int2_to_string [$800da444]
A1 = S3;
A0 = S1;
800BD2D4	jal    field_concat_string [$800da368]
A1 = S3;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD2F4	beq    v1, zero, Lbd320 [$800bd320]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0005;
800BD308	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0005;
800BD318	jal    funcda194 [$800da194]
A2 = 0007;

Lbd320:	; 800BD320
800BD340	lui    at, $8008
800BD344	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD350	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 005c];
800BD370	nop
800BD374	beq    v0, zero, Lbd38c [$800bd38c]
A0 = S1;
800BD37C	lui    a1, $800a
A1 = A1 + 023c;
800BD384	j      Lbd390 [$800bd390]
800BD388	nop

Lbd38c:	; 800BD38C
A1 = S5;

Lbd390:	; 800BD390
field_copy_string();

V0 = S6 << 10;
V0 = V0 >> 10;
800BD3A0	lui    at, $8008
800BD3A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800BD3B0	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 005b];
800BD3D0	nop
800BD3D4	beq    v0, zero, Lbd3f4 [$800bd3f4]
800BD3D8	nop
800BD3DC	lui    a0, $800e
A0 = A0 + 4254;
800BD3E4	lui    a1, $800a
A1 = A1 + 0238;
800BD3EC	j      Lbd404 [$800bd404]
800BD3F0	nop

Lbd3f4:	; 800BD3F4
800BD3F4	lui    a0, $800e
A0 = A0 + 4254;
800BD3FC	lui    a1, $800a
A1 = A1 + 0240;

Lbd404:	; 800BD404
800BD404	jal    field_concat_string [$800da368]
800BD408	nop
V0 = S6 << 10;
V0 = V0 >> 10;
800BD414	lui    at, $8008
800BD418	addiu  at, at, $eb98 (=-$1468)
AT = AT + V0;
V1 = bu[AT + 0000];
800BD424	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0059];
800BD444	nop
800BD448	beq    v0, zero, Lbd468 [$800bd468]
800BD44C	nop
800BD450	lui    a0, $800e
A0 = A0 + 4254;
800BD458	lui    a1, $800a
A1 = A1 + 0238;
800BD460	j      Lbd478 [$800bd478]
800BD464	nop

Lbd468:	; 800BD468
800BD468	lui    a0, $800e
A0 = A0 + 4254;
800BD470	lui    a1, $800a
A1 = A1 + 0244;

Lbd478:	; 800BD478
800BD478	jal    field_concat_string [$800da368]
800BD47C	nop
800BD480	lui    s1, $800e
S1 = S1 + 4254;
800BD488	lui    a1, $800a
A1 = A1 + 0248;
800BD490	jal    field_concat_string [$800da368]
A0 = S1;
V0 = S6 << 10;
S2 = V0 >> 10;
800BD4A0	lui    at, $8008
800BD4A4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD4B0	lui    s0, $800e
S0 = S0 + 4288;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 006e];
800BD4D4	jal    field_int2_to_string [$800da444]
A1 = S0;
A0 = S1;
800BD4E0	jal    field_concat_string [$800da368]
A1 = S0;
800BD4E8	lui    a1, $800a
A1 = A1 + 024c;
800BD4F0	jal    field_concat_string [$800da368]
A0 = S1;
800BD4F8	lui    at, $8008
800BD4FC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD508	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 006c];
A1 = S0;
field_int2_to_string();

A0 = S1;
A1 = S0;
field_concat_string();

V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD554	beq    v1, zero, Lbd56c [$800bd56c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0006;
800BD564	jal    funcda124 [$800da124]
A2 = S1;

Lbd56c:	; 800BD56C
A0 = S1;
A1 = 800a0250; // "MS"
field_copy_string();

800BD59C	lui    at, $8008
800BD5A0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD5AC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = hu[V0 + 0070];
800BD5CC	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BD5D8	jal    field_concat_string [$800da368]
A1 = S0;
800BD5E0	lui    a1, $800a
A1 = A1 + 0254;
800BD5E8	jal    field_concat_string [$800da368]
A0 = S1;
800BD5F0	lui    at, $8008
800BD5F4	addiu  at, at, $eb98 (=-$1468)
AT = AT + S2;
V1 = bu[AT + 0000];
800BD600	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0060];
800BD620	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BD62C	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD64C	beq    v1, zero, Lbd678 [$800bd678]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0007;
800BD660	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0007;
800BD670	jal    funcda194 [$800da194]
A2 = 0007;

Lbd678:	; 800BD678
800BD698	j      Lbda90 [$800bda90]
V0 = S4 << 10;

Lbd6a0:	; 800BD6A0
800BD6A0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V0 = bu[AT + 0000];
800BD6B0	nop
800BD6B4	beq    v0, v1, Lbda0c [$800bda0c]
800BD6B8	nop
S0 = 800e4254;
A0 = S0;
A1 = 800a0258; // "AX"
field_copy_string();

800BD6D4	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD6E4	lui    s1, $800e
S1 = S1 + 4288;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD6F8	lui    at, $8008
800BD6FC	addiu  at, at, $e7ac (=-$1854)
AT = AT + V0;
A0 = h[AT + 0000];
800BD708	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD714	jal    field_concat_string [$800da368]
A1 = S1;
800BD71C	lui    a1, $800a
A1 = A1 + 025c;
800BD724	jal    field_concat_string [$800da368]
A0 = S0;
800BD72C	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD73C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD74C	lui    at, $8008
800BD750	addiu  at, at, $e7ae (=-$1852)
AT = AT + V0;
A0 = h[AT + 0000];
800BD75C	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD768	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD788	beq    v1, zero, Lbd7a0 [$800bd7a0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0003;
800BD798	jal    funcda124 [$800da124]
A2 = S0;

Lbd7a0:	; 800BD7A0
A0 = S0;
A1 = 800a0260; // "AZ"
field_copy_string();

800BD7D0	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD7E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD7F0	lui    at, $8008
800BD7F4	addiu  at, at, $e7b0 (=-$1850)
AT = AT + V0;
A0 = h[AT + 0000];
800BD800	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD80C	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD82C	beq    v1, zero, Lbd844 [$800bd844]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0004;
800BD83C	jal    funcda124 [$800da124]
A2 = S0;

Lbd844:	; 800BD844
A0 = S0;
A1 = 800a0264; // "BX"
field_copy_string();

800BD874	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD884	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD894	lui    at, $8008
800BD898	addiu  at, at, $e7b2 (=-$184e)
AT = AT + V0;
A0 = h[AT + 0000];
800BD8A4	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD8B0	jal    field_concat_string [$800da368]
A1 = S1;
800BD8B8	lui    a1, $800a
A1 = A1 + 0268;
800BD8C0	jal    field_concat_string [$800da368]
A0 = S0;
800BD8C8	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD8D8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD8E8	lui    at, $8008
800BD8EC	addiu  at, at, $e7b4 (=-$184c)
AT = AT + V0;
A0 = h[AT + 0000];
800BD8F8	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD904	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD924	beq    v1, zero, Lbd93c [$800bd93c]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0005;
800BD934	jal    funcda124 [$800da124]
A2 = S0;

Lbd93c:	; 800BD93C
800BD95C	lui    a1, $800a
A1 = A1 + 026c;
800BD964	jal    field_copy_string [$800da334]
A0 = S0;
800BD96C	lui    at, $8007
AT = AT + 078c;
AT = AT + S2;
V1 = bu[AT + 0000];
800BD97C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
800BD98C	lui    at, $8008
800BD990	addiu  at, at, $e7b6 (=-$184a)
AT = AT + V0;
A0 = h[AT + 0000];
800BD99C	jal    funcda480 [$800da480]
A1 = S1;
A0 = S0;
800BD9A8	jal    field_concat_string [$800da368]
A1 = S1;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BD9C8	beq    v1, zero, Lbd9e0 [$800bd9e0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0006;
800BD9D8	jal    funcda124 [$800da124]
A2 = S0;

Lbd9e0:	; 800BD9E0
A0 = S4 << 10;
800BDA04	j      Lbda7c [$800bda7c]
A0 = A0 >> 10;

Lbda0c:	; 800BDA0C
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDA24	beq    v1, zero, Lbda8c [$800bda8c]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 0003;
800BDA38	lui    s1, $800a
S1 = S1 + 0270;
800BDA40	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0004;
800BDA50	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0005;
800BDA60	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0006;
800BDA70	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;

Lbda7c:	; 800BDA7C
800BDA7C	lui    a2, $800a
A2 = A2 + 0270;
800BDA84	jal    funcda124 [$800da124]
A1 = 0007;

Lbda8c:	; 800BDA8C
V0 = S4 << 10;

Lbda90:	; 800BDA90
S0 = V0 >> 10;
V0 = 0004;
if( S0 == V0 )
{
    return;
}

S1 = 800e4254;
A0 = S1;
A1 = 800a0274; // "SX"
field_copy_string();

800BDAB8	lui    s2, $800e
S2 = S2 + 4288;
A0 = h[80071e38];
800BDAC8	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDAD4	jal    field_concat_string [$800da368]
A1 = S2;
800BDADC	lui    a1, $800a
A1 = A1 + 0278;
800BDAE4	jal    field_concat_string [$800da368]
A0 = S1;
A0 = h[80071e3c];
800BDAF4	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDB00	jal    field_concat_string [$800da368]
A1 = S2;

V1 = bu[8009fe8c] | (bu[80071e24] & 01);

800BDB20	beq    v1, zero, Lbdb44 [$800bdb44]
A0 = S0;
A1 = 0008;
800BDB2C	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0008;
800BDB3C	jal    funcda194 [$800da194]
A2 = 0003;

Lbdb44:	; 800BDB44
800BDB64	lui    a1, $800a
A1 = A1 + 027c;
800BDB6C	jal    field_copy_string [$800da334]
A0 = S1;
800BDB74	lui    s3, $800a
800BDB78	addiu  s3, s3, $ac1e (=-$53e2)
V1 = h[S3 + 0000];
800BDB80	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDB90	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDBA0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0000];
800BDBC0	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDBCC	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDBEC	beq    v1, zero, Lbdc10 [$800bdc10]
A0 = S0;
A1 = 0009;
800BDBF8	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 0009;
800BDC08	jal    funcda194 [$800da194]
A2 = 0002;

Lbdc10:	; 800BDC10
A0 = S1;
S7 = 800a0288; // "Y="
A1 = S7;
field_copy_string();

V1 = h[S3 + 0000];
800BDC48	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDC58	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDC68	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0002];
800BDC88	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDC94	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BDCA0	lui    s5, $800a
S5 = S5 + 028c;
800BDCA8	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BDCB4	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDCC4	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDCD4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0004];
800BDCF4	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDD00	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDD20	beq    v1, zero, Lbdd34 [$800bdd34]
A0 = S0;
A1 = 000a;
800BDD2C	jal    funcda124 [$800da124]
A2 = S1;

Lbdd34:	; 800BDD34
800BDD54	lui    a1, $800a
A1 = A1 + 0290;
800BDD5C	jal    field_copy_string [$800da334]
A0 = S1;
V1 = h[S3 + 0000];
800BDD68	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDD78	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDD88	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0008];
800BDDA8	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDDB4	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDDD4	beq    v1, zero, Lbddf8 [$800bddf8]
A0 = S0;
A1 = 000b;
800BDDE0	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 000b;
800BDDF0	jal    funcda194 [$800da194]
A2 = 0004;

Lbddf8:	; 800BDDF8
A0 = S1;
800BDE1C	jal    field_copy_string [$800da334]
A1 = S7;
V1 = h[S3 + 0000];
800BDE28	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDE38	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDE48	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 000a];
800BDE68	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDE74	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BDE80	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BDE8C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDE9C	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDEAC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 000c];
800BDECC	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDED8	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDEF8	beq    v1, zero, Lbdf0c [$800bdf0c]
A0 = S0;
A1 = 000c;
800BDF04	jal    funcda124 [$800da124]
A2 = S1;

Lbdf0c:	; 800BDF0C
800BDF2C	lui    a1, $800a
A1 = A1 + 029c;
800BDF34	jal    field_copy_string [$800da334]
A0 = S1;
V1 = h[S3 + 0000];
800BDF40	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BDF50	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BDF60	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0010];
800BDF80	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BDF8C	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BDFAC	beq    v1, zero, Lbdfd8 [$800bdfd8]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 000d;
800BDFC0	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 000d;
800BDFD0	jal    funcda194 [$800da194]
A2 = 0003;

Lbdfd8:	; 800BDFD8
A0 = S1;
800BDFFC	jal    field_copy_string [$800da334]
A1 = S7;
V1 = h[S3 + 0000];
800BE008	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BE018	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BE028	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0012];
800BE048	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE054	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BE060	jal    field_concat_string [$800da368]
A1 = S5;
V1 = h[S3 + 0000];
800BE06C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800BE07C	lui    at, $8007
AT = AT + 4f16;
AT = AT + V0;
V1 = hu[AT + 0000];
800BE08C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[800e4274];
V0 = V0 << 03;
V0 = V0 + V1;
A0 = h[V0 + 0014];
800BE0AC	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE0B8	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE0D8	beq    v1, zero, Lbe0f0 [$800be0f0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 000e;
800BE0E8	jal    funcda124 [$800da124]
A2 = S1;

Lbe0f0:	; 800BE0F0
800BE110	lui    a1, $800a
A1 = A1 + 02a8;
800BE118	jal    field_copy_string [$800da334]
A0 = S1;
V0 = S6 << 10;
S3 = V0 >> 10;
800BE128	lui    at, $8008
800BE12C	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE138	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0040];
800BE158	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE164	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE184	beq    v1, zero, Lbe1b0 [$800be1b0]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = 000f;
800BE198	jal    funcda124 [$800da124]
A2 = S1;
A0 = S0;
A1 = 000f;
800BE1A8	jal    funcda194 [$800da194]
A2 = 0002;

Lbe1b0:	; 800BE1B0
A0 = S1;
800BE1D4	jal    field_copy_string [$800da334]
A1 = S7;
800BE1DC	lui    at, $8008
800BE1E0	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE1EC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 0046];
800BE20C	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE218	jal    field_concat_string [$800da368]
A1 = S2;
A0 = S1;
800BE224	jal    field_concat_string [$800da368]
A1 = S5;
800BE22C	lui    at, $8008
800BE230	addiu  at, at, $eb98 (=-$1468)
AT = AT + S3;
V1 = bu[AT + 0000];
800BE23C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = h[V0 + 004c];
800BE25C	jal    funcda480 [$800da480]
A1 = S2;
A0 = S1;
800BE268	jal    field_concat_string [$800da368]
A1 = S2;
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE288	beq    v1, zero, Lbe2a0 [$800be2a0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0010;
800BE298	jal    funcda124 [$800da124]
A2 = S1;

Lbe2a0:	; 800BE2A0
800BE2C0	lui    a1, $800a
A1 = A1 + 02b4;
800BE2C8	jal    field_copy_string [$800da334]
A0 = S1;
A1 = S2;
A0 = bu[8009d289];
V0 = bu[8009d288];
A0 = A0 << 08;
800BE2E8	jal    funcda480 [$800da480]
A0 = V0 | A0;
A0 = S1;
800BE2F4	jal    field_concat_string [$800da368]
A1 = S2;
V0 = w[8009c6e0];
800BE304	nop
V0 = bu[V0 + 0032];
800BE30C	nop
800BE310	beq    v0, zero, Lbe34c [$800be34c]
800BE314	nop
V0 = bu[80081dc4];
800BE320	nop
800BE324	beq    v0, zero, Lbe33c [$800be33c]
800BE328	nop
800BE32C	lui    a1, $800a
A1 = A1 + 0238;
800BE334	j      Lbe37c [$800be37c]
A0 = S1;

Lbe33c:	; 800BE33C
800BE33C	lui    a1, $800a
A1 = A1 + 02b8;
800BE344	j      Lbe37c [$800be37c]
A0 = S1;

Lbe34c:	; 800BE34C
V0 = bu[80081dc4];
800BE354	nop
800BE358	beq    v0, zero, Lbe370 [$800be370]
800BE35C	nop
800BE360	lui    a1, $800a
A1 = A1 + 02bc;
800BE368	j      Lbe37c [$800be37c]
A0 = S1;

Lbe370:	; 800BE370
A0 = S1;
800BE374	lui    a1, $800a
A1 = A1 + 02c0;

Lbe37c:	; 800BE37C
800BE37C	jal    field_concat_string [$800da368]
800BE380	nop
800BE384	lui    s1, $800e
S1 = S1 + 4254;
800BE38C	lui    a1, $800a
A1 = A1 + 02c4;
800BE394	jal    field_concat_string [$800da368]
A0 = S1;
800BE39C	lui    s0, $800e
S0 = S0 + 4288;
A0 = bu[8009cbdc];
800BE3AC	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3B8	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009cbdd];
800BE3C8	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3D4	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009cbde];
800BE3E4	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE3F0	jal    field_concat_string [$800da368]
A1 = S0;
V0 = w[8009c6e0];
800BE400	nop
V0 = bu[V0 + 003b];
800BE408	nop
800BE40C	beq    v0, zero, Lbe424 [$800be424]
A0 = S1;
800BE414	lui    a1, $800a
A1 = A1 + 02c8;
800BE41C	j      Lbe42c [$800be42c]
800BE420	nop

Lbe424:	; 800BE424
800BE424	lui    a1, $800a
A1 = A1 + 02c0;

Lbe42c:	; 800BE42C
800BE42C	jal    field_concat_string [$800da368]
800BE430	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE44C	beq    v1, zero, Lbe47c [$800be47c]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
800BE45C	lui    a2, $800e
A2 = A2 + 4254;
800BE464	jal    funcda124 [$800da124]
A1 = 0011;
A0 = S0;
A1 = 0011;
800BE474	jal    funcda194 [$800da194]
A2 = 0006;

Lbe47c:	; 800BE47C
800BE4A4	lui    s1, $800e
S1 = S1 + 4254;
800BE4AC	lui    a1, $800a
A1 = A1 + 02cc;
800BE4B4	jal    field_copy_string [$800da334]
A0 = S1;
800BE4BC	lui    s0, $800e
S0 = S0 + 4288;
A0 = hu[80075e12];
800BE4CC	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BE4D8	jal    field_concat_string [$800da368]
A1 = S0;
800BE4E0	lui    a1, $800a
A1 = A1 + 02d0;
800BE4E8	jal    field_concat_string [$800da368]
A0 = S1;
A0 = hu[80075e10];
800BE4F8	jal    funcda480 [$800da480]
A1 = S0;
A0 = S1;
800BE504	jal    field_concat_string [$800da368]
A1 = S0;
V0 = bu[800716d4];
800BE514	nop
800BE518	beq    v0, zero, Lbe530 [$800be530]
800BE51C	nop
800BE520	lui    a1, $800a
A1 = A1 + 02d4;
800BE528	jal    field_concat_string [$800da368]
A0 = S1;

Lbe530:	; 800BE530
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BE548	beq    v1, zero, Lbe6a0 [$800be6a0]
V0 = S4 << 10;
S0 = V0 >> 10;
A0 = S0;
A1 = 0012;
800BE55C	jal    funcda124 [$800da124]
A2 = S1;
V1 = w[80075e10];
V0 = V0 | ffff;
V0 = V0 < V1;
800BE578	beq    v0, zero, Lbe5c0 [$800be5c0]
V0 = bu[8009d29b];
800BE588	nop
V0 = V0 & 0010;
800BE590	beq    v0, zero, Lbe5a4 [$800be5a4]
A0 = S0;
A1 = 0012;
800BE59C	j      Lbe5ac [$800be5ac]
A2 = 0005;

Lbe5a4:	; 800BE5A4
A1 = 0012;
A2 = 0003;

Lbe5ac:	; 800BE5AC
800BE5AC	jal    funcda194 [$800da194]
800BE5B0	nop
V1 = w[80075e10];

Lbe5c0:	; 800BE5C0
V0 = V0 | dfff;
V0 = V0 < V1;
800BE5C8	beq    v0, zero, Lbe5e0 [$800be5e0]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE5D8	j      Lbe698 [$800be698]
A2 = 0005;

Lbe5e0:	; 800BE5E0
800BE5E0	lui    v0, $801a
V0 = V0 | afff;
V0 = V0 < V1;
800BE5EC	beq    v0, zero, Lbe600 [$800be600]
A0 = A0 >> 10;
A1 = 0012;
800BE5F8	j      Lbe698 [$800be698]
A2 = 0004;

Lbe600:	; 800BE600
800BE600	lui    v0, $801a
V0 = V0 | 7fff;
V0 = V0 < V1;
800BE60C	beq    v0, zero, Lbe624 [$800be624]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE61C	j      Lbe698 [$800be698]
A2 = 0001;

Lbe624:	; 800BE624
800BE624	lui    v0, $801a
V0 = V0 | 3fff;
V0 = V0 < V1;
800BE630	beq    v0, zero, Lbe644 [$800be644]
A0 = A0 >> 10;
A1 = 0012;
800BE63C	j      Lbe698 [$800be698]
A2 = 0003;

Lbe644:	; 800BE644
800BE644	lui    v0, $8019
V0 = V0 | ffff;
V0 = V0 < V1;
800BE650	beq    v0, zero, Lbe668 [$800be668]
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0012;
800BE660	j      Lbe698 [$800be698]
A2 = 0002;

Lbe668:	; 800BE668
800BE668	lui    v0, $8019
V0 = V0 | 7fff;
V0 = V0 < V1;
800BE674	beq    v0, zero, Lbe688 [$800be688]
A0 = A0 >> 10;
A1 = 0012;
800BE680	j      Lbe698 [$800be698]
A2 = 0;

Lbe688:	; 800BE688
A0 = S4 << 10;
A0 = A0 >> 10;
A1 = 0012;
A2 = 0007;

Lbe698:	; 800BE698
800BE698	jal    funcda194 [$800da194]
800BE69C	nop

Lbe6a0:	; 800BE6A0
S0 = 800e4288;

A0 = bu[8009d391];
A1 = 800e4288;
800BE6D8	jal    field_int_to_string [$800da424]

S1 = 800e4254;
A0 = S1;
A1 = 800e4288;
field_copy_string();

A0 = bu[8009d392];
800BE6FC	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE708	jal    field_concat_string [$800da368]
A1 = S0;
A0 = bu[8009d393];
800BE718	jal    field_int_to_string [$800da424]
A1 = S0;
A0 = S1;
800BE724	jal    field_concat_string [$800da368]
A1 = S0;
V0 = hu[8009d78a];
800BE734	nop
V0 = V0 & 0001;
800BE73C	beq    v0, zero, Lbe754 [$800be754]
A0 = S1;
800BE744	lui    a1, $800a
A1 = A1 + 02d8;
800BE74C	j      Lbe75c [$800be75c]
800BE750	nop

Lbe754:	; 800BE754
800BE754	lui    a1, $800a
A1 = A1 + 0238;

Lbe75c:	; 800BE75C
800BE75C	jal    field_concat_string [$800da368]
800BE760	nop
V0 = hu[8009d78a];
800BE76C	nop
V0 = V0 & 0002;
800BE774	beq    v0, zero, Lbe794 [$800be794]
800BE778	nop
800BE77C	lui    a0, $800e
A0 = A0 + 4254;
800BE784	lui    a1, $800a
A1 = A1 + 02c4;
800BE78C	j      Lbe7a4 [$800be7a4]
800BE790	nop

Lbe794:	; 800BE794
800BE794	lui    a0, $800e
A0 = A0 + 4254;
800BE79C	lui    a1, $800a
A1 = A1 + 0238;

Lbe7a4:	; 800BE7A4
800BE7A4	jal    field_concat_string [$800da368]
800BE7A8	nop
V0 = hu[8009d78a];
800BE7B4	nop
V0 = V0 & 0004;
800BE7BC	beq    v0, zero, Lbe7dc [$800be7dc]
800BE7C0	nop
800BE7C4	lui    a0, $800e
A0 = A0 + 4254;
800BE7CC	lui    a1, $800a
A1 = A1 + 0240;
800BE7D4	j      Lbe7ec [$800be7ec]
800BE7D8	nop

Lbe7dc:	; 800BE7DC
800BE7DC	lui    a0, $800e
A0 = A0 + 4254;
800BE7E4	lui    a1, $800a
A1 = A1 + 0238;

Lbe7ec:	; 800BE7EC
800BE7EC	jal    field_concat_string [$800da368]
800BE7F0	nop
V0 = hu[8009d78a];
800BE7FC	nop
V0 = V0 & 0008;
800BE804	beq    v0, zero, Lbe824 [$800be824]
800BE808	nop
800BE80C	lui    a0, $800e
A0 = A0 + 4254;
800BE814	lui    a1, $800a
A1 = A1 + 02dc;
800BE81C	j      Lbe834 [$800be834]
800BE820	nop

Lbe824:	; 800BE824
800BE824	lui    a0, $800e
A0 = A0 + 4254;
800BE82C	lui    a1, $800a
A1 = A1 + 0238;

Lbe834:	; 800BE834
800BE834	jal    field_concat_string [$800da368]
800BE838	nop
V0 = hu[8009d78a];
800BE844	nop
V0 = V0 & 0010;
800BE84C	beq    v0, zero, Lbe86c [$800be86c]
800BE850	nop
800BE854	lui    a0, $800e
A0 = A0 + 4254;
800BE85C	lui    a1, $800a
A1 = A1 + 02e0;
800BE864	j      Lbe87c [$800be87c]
800BE868	nop

Lbe86c:	; 800BE86C
800BE86C	lui    a0, $800e
A0 = A0 + 4254;
800BE874	lui    a1, $800a
A1 = A1 + 0238;

Lbe87c:	; 800BE87C
800BE87C	jal    field_concat_string [$800da368]
800BE880	nop
V0 = hu[8009d78a];
800BE88C	nop
V0 = V0 & 0020;
800BE894	beq    v0, zero, Lbe8b4 [$800be8b4]
800BE898	nop
800BE89C	lui    a0, $800e
A0 = A0 + 4254;
800BE8A4	lui    a1, $800a
A1 = A1 + 02e4;
800BE8AC	j      Lbe8c4 [$800be8c4]
800BE8B0	nop

Lbe8b4:	; 800BE8B4
800BE8B4	lui    a0, $800e
A0 = A0 + 4254;
800BE8BC	lui    a1, $800a
A1 = A1 + 0238;

Lbe8c4:	; 800BE8C4
800BE8C4	jal    field_concat_string [$800da368]
800BE8C8	nop
V0 = hu[8009d78a];
800BE8D4	nop
V0 = V0 & 0040;
800BE8DC	beq    v0, zero, Lbe8fc [$800be8fc]
800BE8E0	nop
800BE8E4	lui    a0, $800e
A0 = A0 + 4254;
800BE8EC	lui    a1, $800a
A1 = A1 + 02e8;
800BE8F4	j      Lbe90c [$800be90c]
800BE8F8	nop

Lbe8fc:	; 800BE8FC
800BE8FC	lui    a0, $800e
A0 = A0 + 4254;
800BE904	lui    a1, $800a
A1 = A1 + 0238;

Lbe90c:	; 800BE90C
800BE90C	jal    field_concat_string [$800da368]
800BE910	nop
V0 = hu[8009d78a];
800BE91C	nop
V0 = V0 & 0080;
800BE924	beq    v0, zero, Lbe944 [$800be944]
800BE928	nop
800BE92C	lui    a0, $800e
A0 = A0 + 4254;
800BE934	lui    a1, $800a
A1 = A1 + 023c;
800BE93C	j      Lbe954 [$800be954]
800BE940	nop

Lbe944:	; 800BE944
800BE944	lui    a0, $800e
A0 = A0 + 4254;
800BE94C	lui    a1, $800a
A1 = A1 + 0238;

Lbe954:	; 800BE954
800BE954	jal    field_concat_string [$800da368]
800BE958	nop
V0 = hu[8009d78a];
800BE964	nop
V0 = V0 & 0100;
800BE96C	beq    v0, zero, Lbe98c [$800be98c]
800BE970	nop
800BE974	lui    a0, $800e
A0 = A0 + 4254;
800BE97C	lui    a1, $800a
A1 = A1 + 02ec;
800BE984	j      Lbe99c [$800be99c]
800BE988	nop

Lbe98c:	; 800BE98C
800BE98C	lui    a0, $800e
A0 = A0 + 4254;
800BE994	lui    a1, $800a
A1 = A1 + 0238;

Lbe99c:	; 800BE99C
800BE99C	jal    field_concat_string [$800da368]
800BE9A0	nop
V0 = hu[8009d78a];
800BE9AC	nop
V0 = V0 & 0200;
800BE9B4	beq    v0, zero, Lbe9d4 [$800be9d4]
800BE9B8	nop
800BE9BC	lui    a0, $800e
A0 = A0 + 4254;
800BE9C4	lui    a1, $800a
A1 = A1 + 02f0;
800BE9CC	j      Lbe9e4 [$800be9e4]
800BE9D0	nop

Lbe9d4:	; 800BE9D4
800BE9D4	lui    a0, $800e
A0 = A0 + 4254;
800BE9DC	lui    a1, $800a
A1 = A1 + 0238;

Lbe9e4:	; 800BE9E4
800BE9E4	jal    field_concat_string [$800da368]
800BE9E8	nop
V0 = hu[8009d78a];
800BE9F4	nop
V0 = V0 & 0400;
800BE9FC	beq    v0, zero, Lbea1c [$800bea1c]
800BEA00	nop
800BEA04	lui    a0, $800e
A0 = A0 + 4254;
800BEA0C	lui    a1, $800a
A1 = A1 + 02f4;
800BEA14	j      Lbea2c [$800bea2c]
800BEA18	nop

Lbea1c:	; 800BEA1C
800BEA1C	lui    a0, $800e
A0 = A0 + 4254;
800BEA24	lui    a1, $800a
A1 = A1 + 0238;

Lbea2c:	; 800BEA2C
800BEA2C	jal    field_concat_string [$800da368]
800BEA30	nop
V0 = bu[80071e24];
V1 = bu[8009fe8c];
V0 = V0 & 0001;
V1 = V1 | V0;
800BEA4C	beq    v1, zero, Lbea7c [$800bea7c]
S0 = S4 << 10;
S0 = S0 >> 10;
A0 = S0;
800BEA5C	lui    a2, $800e
A2 = A2 + 4254;
800BEA64	jal    funcda124 [$800da124]
A1 = 0013;
A0 = S0;
A1 = 0013;
800BEA74	jal    funcda194 [$800da194]
A2 = 0;

Lbea7c:	; 800BEA7C
////////////////////////////////



////////////////////////////////
// field_copy_string()

dst = A0;
src = A1;

while( bu[src] != 0 )
{
    [dst] = b(bu[src]);
    dst = dst + 1;
    src = src + 1;
}
[dst] = b(0);
////////////////////////////////



////////////////////////////////
// field_concat_string()

dst = A0;
src = A1;

while( bu[dst] != 0 )
{
    dst = dst + 1;
}

while( bu[src] != 0 )
{
    [dst] = b(bu[src]);
    dst = dst + 1;
    src = src + 1;
}
[dst] = b(0);
////////////////////////////////



////////////////////////////////
// funcda124()

A0 = 800e0758 + A0 * 17a + A1 * e;
A1 = A2;
field_copy_string();

[8009d824] = b(1);

return 1;
////////////////////////////////



////////////////////////////////
// field_int_to_string()

[A1 + 0] = b(bu[800e0208 + (A0 & f)]);
[A1 + 1] = b(0);
////////////////////////////////



////////////////////////////////
// field_int2_to_string()

[A1 + 0] = b(bu[800e0208 + ((A0 & f0) >> 4)]);
[A1 + 1] = b(bu[800e0208 + (A0 & f)]);
[A1 + 2] = b(0);
////////////////////////////////



////////////////////////////////
// funcd9ffc()
// not used

id1 = A0;
S1 = A2;

A0 = 800e0758 + id1 * 17a + h[800e0754 + id1 * 17a] * e;
A1 = A1;
field_copy_string();

V0 = h[800e0754 + id1 * 17a];
[800e0758 + id1 * 17a + 150 + V0] = b(S1);

[800e0748 + id1 * 17a + c] = h(hu[800e0754 + id1 * 17a] + 1);

V1 = h[800e074e + id1 * 17a] - 8;
if( ( V1 / a ) < h[800e0754 + id1 * 17a] )
{
    [800e0754 + id1 * 17a] = h(0);
}

[8009d824] = b(1);

return 1;
////////////////////////////////



////////////////////////////////
// funcd9f00()

id = A0;
src = A1;

A0 = 800e0758 + id * 17a + h[800e0754 + id * 17a] * e;
A1 = src;
field_copy_string();

[800e0748 + id * 17a + c] = h(hu[800e0754 + id * 17a] + 1);

if( ( ( h[800e074e + id * 17a] - 8 ) / a ) < h[800e0754 + id * 17a] )
{
    [800e0754 + id * 17a] = h(0);
}

[8009d824] = b(1);

return 1;
////////////////////////////////



////////////////////////////////
// funcd84cc
A2 = A0;
A1 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 06;
V1 = V1 - V0;
V1 = V1 << 01;
800D84F0	lui    v0, $800e
V0 = V0 + 08a8;
A0 = V1 + V0;

loopd84fc:	; 800D84FC
800D84FC	lui    at, $800e
AT = AT + 0758;
AT = AT + V1;
[AT + 0000] = b(0);
[A0 + 0000] = b(0);
A0 = A0 + 0001;
A1 = A1 + 0001;
V0 = A1 < 0018;
800D851C	bne    v0, zero, loopd84fc [$800d84fc]
V1 = V1 + 000e;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 01;
V1 = 0007;
800D8544	lui    at, $800e
AT = AT + 0750;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 000f;
800D8558	lui    at, $800e
AT = AT + 0751;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 001f;
800D856C	lui    at, $800e
AT = AT + 0752;
AT = AT + V0;
[AT + 0000] = b(V1);
800D857C	lui    at, $800e
AT = AT + 0756;
AT = AT + V0;
[AT + 0000] = h(0);
800D858C	lui    at, $800e
AT = AT + 0754;
AT = AT + V0;
[AT + 0000] = h(0);
800D859C	lui    at, $800e
AT = AT + 08c0;
AT = AT + V0;
[AT + 0000] = b(0);
V0 = 0001;
[8009d824] = b(V0);
800D85B8	jr     ra 
800D85BC	nop
////////////////////////////////



////////////////////////////////
// funcd8710

V0 = h[800e41bc];
S5 = A0;
V0 = V0 < 0018;
800D873C	beq    v0, zero, Ld9bdc [$800d9bdc]

A1 = A0 << 10;
A1 = A1 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 06;
A0 = A0 - V0;
A0 = A0 << 01;
S1 = 0;
800D8764	lui    at, $800e
AT = AT + 074a;
AT = AT + A0;
V1 = hu[AT + 0000];
S0 = A0;
V0 = V1 + 0002;
S2 = V0;
V0 = V0 << 10;
A2 = V0 >> 10;
S3 = 800e0758 + S0;
V1 = V1 << 10;
V0 = h[800e074e + S0];
V1 = V1 >> 10;
V1 = V1 + V0;
800D87B0	addiu  v1, v1, $fff8 (=-$8)
V1 = A2 < V1;
800D87B8	beq    v1, zero, Ld8840 [$800d8840]
S4 = A1;
A1 = S1 << 10;

loopd87c4:	; 800D87C4
S1 = S1 + 0001;
800D87C8	lui    at, $800e
AT = AT + 0748;
AT = AT + S0;
A3 = h[AT + 0000];
A1 = A1 >> 10;
[SP + 0010] = w(A2);
A2 = A1 << 03;
A2 = A2 - A1;
A2 = A2 << 01;
A0 = S4;
A2 = S3 + A2;
800D87F4	jal    funcd9c04 [$800d9c04]
A3 = A3 + 0002;
V1 = S2 + 000a;
S2 = V1;
V1 = V1 << 10;
800D8808	lui    at, $800e
AT = AT + 074a;
AT = AT + S0;
V0 = h[AT + 0000];
800D8818	lui    at, $800e
AT = AT + 074e;
AT = AT + S0;
A0 = h[AT + 0000];
A2 = V1 >> 10;
V0 = V0 + A0;
800D8830	addiu  v0, v0, $fff8 (=-$8)
V0 = A2 < V0;
800D8838	bne    v0, zero, loopd87c4 [$800d87c4]
A1 = S1 << 10;

Ld8840:	; 800D8840
V0 = S5 << 10;
T5 = V0 >> 10;
V1 = T5 << 01;
V1 = V1 + T5;
V0 = V1 << 06;
V0 = V0 - V1;
T7 = V0 << 01;
800D885C	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D886C	nop
800D8870	beq    v0, zero, Ld8f2c [$800d8f2c]
800D8878	lui    t2, $800e
T2 = T2 + 3b28;
V0 = h[800e1024];
V1 = h[800e41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
800D88AC	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A0 = A0 + T2;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
800D88C8	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
T3 = T3 | ffff;
800D88DC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D88E8	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800D8908	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8918	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8928	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800D8934	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8944	lui    t6, $800e
T6 = T6 + 41c8;
800D894C	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8958	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800D8978	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8988	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8998	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800D89A4	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
T5 = T5 << 02;
800D89B8	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D89C4	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A0 + 0012] = h(V0);
800D89E0	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D89F0	lui    t4, $ff00
V0 = V0 | 003f;
[A0 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8A28	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8A70	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
[V1 + 0006] = b(V0);
V0 = h[800e1024];
T0 = h[800e41bc];
A1 = V0 << 03;
A2 = A1 + V0;
A2 = A2 << 06;
A0 = T0 << 01;
A0 = A0 + T0;
A0 = A0 << 03;
A3 = A2 + A0;
A3 = A3 + T2;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + T5;
A1 = A1 + T6;
A0 = A0 + T2;
A0 = A2 + A0;
A0 = A0 & T3;
T0 = T0 + 0001;
V1 = w[A3 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = T0 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T4;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A2 = A2 + V0;
800D8B18	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A2 = A2 + T2;
V0 = V0 + 0002;
[A2 + 0008] = h(V0);
800D8B34	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8B44	nop
800D8B48	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8B54	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + 000a;
[A2 + 000a] = h(V0);
800D8B74	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8B84	nop
V0 = V0 + 0002;
[A2 + 000c] = h(V0);
800D8B90	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V0 = h[AT + 0000];
800D8BA0	nop
800D8BA4	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 02;
V1 = V1 + V0;
800D8BB0	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 + V1;
[A2 + 000e] = h(V0);
800D8BCC	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
800D8BDC	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V1 = hu[AT + 0000];
800D8BEC	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A2 + 0010] = h(V1);
800D8BF8	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V1 = h[AT + 0000];
[800e41bc] = h(T0);
800D8C10	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800D8C1C	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V1 = hu[AT + 0000];
V0 = V0 << 01;
V1 = V1 + V0;
[A2 + 0012] = h(V1);
800D8C38	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D8C48	nop
V0 = V0 << 02;
V0 = V0 | 007f;
[A2 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8C84	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 | 003f;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D8CCC	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V0 = bu[AT + 0000];
V1 = V1 + T2;
V0 = V0 << 01;
V0 = V0 | 003f;
[V1 + 0006] = b(V0);
T0 = h[800e1024];
T1 = h[800e41bc];
A0 = T0 << 03;
A2 = A0 + T0;
A2 = A2 << 06;
A1 = T1 << 01;
A1 = A1 + T1;
A1 = A1 << 03;
A3 = A2 + A1;
A3 = A3 + T2;
A0 = A0 - T0;
A0 = A0 << 02;
A0 = A0 + T5;
A0 = A0 + T6;
A1 = A1 + T2;
A2 = A2 + A1;
A2 = A2 & T3;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V0 = w[A0 + 0000];
800D8D54	lui    t2, $800e
T2 = T2 + 3fa8;
V0 = V0 & T4;
V0 = V0 | A2;
[A0 + 0000] = w(V0);
A0 = T0 << 01;
A0 = A0 + T0;
V0 = h[800e41c0];
A0 = A0 << 06;
V0 = V0 << 04;
A0 = A0 + V0;
800D8D84	lui    at, $800e
AT = AT + 0748;
AT = AT + T7;
V0 = hu[AT + 0000];
A0 = A0 + T2;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
800D8DA0	lui    at, $800e
AT = AT + 0756;
AT = AT + T7;
V1 = h[AT + 0000];
T1 = T1 + 0001;
[800e41bc] = h(T1);
800D8DBC	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 02;
V0 = V0 + V1;
800D8DC8	lui    at, $800e
AT = AT + 074a;
AT = AT + T7;
V1 = hu[AT + 0000];
V0 = V0 << 01;
V1 = V1 + V0;
[A0 + 000a] = h(V1);
800D8DE4	lui    at, $800e
AT = AT + 074c;
AT = AT + T7;
V0 = hu[AT + 0000];
V1 = 000a;
[A0 + 000e] = h(V1);
800D8DFC	addiu  v0, v0, $fffc (=-$4)
[A0 + 000c] = h(V0);
800D8E04	lui    at, $800e
AT = AT + 0750;
AT = AT + T7;
V0 = bu[AT + 0000];
800D8E14	nop
V0 = V0 << 01;
V0 = V0 | 007f;
[A0 + 0004] = b(V0);
V1 = h[800e1024];
800D8E2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D8E4C	lui    at, $800e
AT = AT + 0751;
AT = AT + T7;
V1 = bu[AT + 0000];
V0 = V0 + T2;
V1 = V1 >> 01;
[V0 + 0005] = b(V1);
V1 = h[800e1024];
800D8E70	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D8E90	lui    at, $800e
AT = AT + 0752;
AT = AT + T7;
V1 = bu[AT + 0000];
V0 = V0 + T2;
V1 = V1 | 003f;
[V0 + 0006] = b(V1);
V0 = h[800e1024];
T0 = h[800e41c0];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 06;
A3 = T0 << 04;
A2 = A1 + A3;
A2 = A2 + T2;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
A0 = A0 + T5;
A0 = A0 + T6;
T0 = T0 + 0001;
A3 = A3 + T2;
A1 = A1 + A3;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T4;
V0 = V0 & T3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T3;
[800e41c0] = h(T0);
V0 = V0 & T4;
V0 = V0 | A1;
800D8F24	j      Ld91f0 [$800d91f0]
[A0 + 0000] = w(V0);

Ld8f2c:	; 800D8F2C
800D8F2C	lui    at, $800e
AT = AT + 0754;
AT = AT + T7;
V0 = h[AT + 0000];
800D8F3C	nop
800D8F40	beq    v0, zero, Ld8f50 [$800d8f50]
V1 = V0;
800D8F48	j      Ld8f84 [$800d8f84]
800D8F4C	addiu  s1, v1, $ffff (=-$1)

Ld8f50:	; 800D8F50
800D8F54	lui    at, $800e
AT = AT + 074e;
AT = AT + T7;
V1 = h[AT + 0000];
V0 = V0 | 6667;
V1 = V1 + 0002;
800D8F6C	mult   v1, v0
V1 = V1 >> 1f;
800D8F74	mfhi   v0
V0 = V0 >> 02;
V0 = V0 - V1;
800D8F80	addiu  s1, v0, $ffff (=-$1)

Ld8f84:	; 800D8F84
800D8F84	lui    t3, $800e
T3 = T3 + 3b28;
T0 = S5 << 10;
T0 = T0 >> 10;
V0 = h[800e1024];
V1 = h[800e41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = T0 << 01;
V0 = V0 + T0;
A2 = V0 << 06;
A2 = A2 - V0;
A2 = A2 << 01;
800D8FD4	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
A0 = A0 + T3;
V0 = V0 + 0002;
[A0 + 0008] = h(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
800D9000	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
A1 = A1 << 01;
V0 = V0 + A1;
V0 = V0 + 000a;
[A0 + 000a] = h(V0);
800D9020	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9030	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V1 = hu[AT + 0000];
800D9040	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 000c] = h(V1);
800D904C	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D905C	lui    t2, $00ff
V0 = V0 + A1;
V0 = V0 + 000a;
[A0 + 000e] = h(V0);
800D906C	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V0 = hu[AT + 0000];
800D907C	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V1 = hu[AT + 0000];
800D908C	addiu  v0, v0, $fffe (=-$2)
V1 = V1 + V0;
[A0 + 0010] = h(V1);
800D9098	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
T2 = T2 | ffff;
V0 = V0 + A1;
[A0 + 0012] = h(V0);
800D90B4	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D90C4	lui    a3, $800e
A3 = A3 + 41c8;
V0 = V0 >> 01;
V0 = V0 | 003f;
[A0 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9104	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + T3;
V0 = V0 << 02;
V0 = V0 | 007f;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9150	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + T3;
V0 = V0 | 003f;
[V1 + 0006] = b(V0);
V1 = h[800e1024];
T1 = h[800e41bc];
V0 = V1 << 03;
A1 = V0 + V1;
A1 = A1 << 06;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A2 = A1 + A0;
A2 = A2 + T3;
V0 = V0 - V1;
T0 = T0 + V0;
T0 = T0 << 02;
T0 = T0 + A3;
800D91AC	lui    a3, $ff00
T1 = T1 + 0001;
A0 = A0 + T3;
A1 = A1 + A0;
V1 = w[A2 + 0000];
V0 = w[T0 + 0000];
V1 = V1 & A3;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[T0 + 0000];
A1 = A1 & T2;
V0 = V0 & A3;
V0 = V0 | A1;
[T0 + 0000] = w(V0);
[800e41bc] = h(T1);

Ld91f0:	; 800D91F0
800D91F0	lui    a3, $800e
A3 = A3 + 3b28;
A1 = S5 << 10;
A1 = A1 >> 10;
V0 = h[800e1024];
V1 = h[800e41bc];
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = A0 + V0;
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 06;
V0 = V0 - V1;
A2 = V0 << 01;
800D9240	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
A0 = A0 + A3;
[A0 + 0008] = h(V0);
800D9258	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9268	lui    at, $800e
AT = AT + 074e;
AT = AT + A2;
V1 = hu[AT + 0000];
800D9278	nop
V0 = V0 + V1;
[A0 + 000a] = h(V0);
800D9284	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
800D9294	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92A4	nop
V0 = V0 + V1;
[A0 + 000c] = h(V0);
800D92B0	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
800D92C0	lui    at, $800e
AT = AT + 074e;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92D0	nop
V0 = V0 + V1;
[A0 + 000e] = h(V0);
800D92DC	lui    at, $800e
AT = AT + 0748;
AT = AT + A2;
V0 = hu[AT + 0000];
800D92EC	lui    at, $800e
AT = AT + 074c;
AT = AT + A2;
V1 = hu[AT + 0000];
800D92FC	nop
V0 = V0 + V1;
[A0 + 0010] = h(V0);
800D9308	lui    at, $800e
AT = AT + 074a;
AT = AT + A2;
V0 = hu[AT + 0000];
V1 = bu[80071c08];
800D9320	nop
800D9324	bne    a1, v1, Ld93d8 [$800d93d8]
[A0 + 0012] = h(V0);
800D932C	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D933C	nop
V0 = V0 >> 01;
[A0 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9374	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
V0 = V0 >> 01;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D93BC	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
800D93D0	j      Ld9474 [$800d9474]
V0 = V0 >> 01;

Ld93d8:	; 800D93D8
800D93D8	lui    at, $800e
AT = AT + 0750;
AT = AT + A2;
V0 = bu[AT + 0000];
800D93E8	nop
[A0 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D941C	lui    at, $800e
AT = AT + 0751;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9460	lui    at, $800e
AT = AT + 0752;
AT = AT + A2;
V0 = bu[AT + 0000];
V1 = V1 + A3;

Ld9474:	; 800D9474
[V1 + 0006] = b(V0);
800D9478	lui    t2, $00ff
T2 = T2 | ffff;
800D9480	lui    t4, $800e
T4 = T4 + 3b28;
T1 = S5 << 10;
T1 = T1 >> 10;
800D9490	lui    v1, $800e
V1 = V1 + 41c8;
V0 = h[800e1024];
T3 = h[800e41bc];
A1 = V0 << 03;
A3 = A1 + V0;
A3 = A3 << 06;
A0 = T3 << 01;
A0 = A0 + T3;
A0 = A0 << 03;
A2 = A3 + A0;
A2 = A2 + T4;
A1 = A1 - V0;
A1 = T1 + A1;
A1 = A1 << 02;
A1 = A1 + V1;
A0 = A0 + T4;
A0 = A3 + A0;
A0 = A0 & T2;
T3 = T3 + 0001;
V1 = w[A2 + 0000];
V0 = w[A1 + 0000];
V1 = V1 & T0;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V1 = T3 << 10;
V0 = w[A1 + 0000];
V1 = V1 >> 10;
V0 = V0 & T0;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
A3 = A3 + V0;
V1 = T1 << 01;
V1 = V1 + T1;
V0 = V1 << 06;
V0 = V0 - V1;
A1 = V0 << 01;
800D9540	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
A3 = A3 + T4;
[A3 + 0008] = h(V0);
800D9558	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9568	lui    at, $800e
AT = AT + 074e;
AT = AT + A1;
V1 = hu[AT + 0000];
800D9578	nop
V0 = V0 + V1;
[A3 + 000a] = h(V0);
800D9584	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9594	nop
[A3 + 000c] = h(V0);
800D959C	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D95AC	nop
[A3 + 000e] = h(V0);
800D95B4	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
800D95C4	lui    at, $800e
AT = AT + 074c;
AT = AT + A1;
V1 = hu[AT + 0000];
800D95D4	nop
V0 = V0 + V1;
[A3 + 0010] = h(V0);
800D95E0	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = bu[80071c08];
[800e41bc] = h(T3);
800D9600	bne    t1, v1, Ld96c0 [$800d96c0]
[A3 + 0012] = h(V0);
800D9608	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D9618	nop
V0 = V0 << 02;
V0 = V0 | 007f;
[A3 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9654	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 02;
V0 = V0 | 007f;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D96A0	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 02;
800D96B8	j      Ld9774 [$800d9774]
V0 = V0 | 007f;

Ld96c0:	; 800D96C0
800D96C0	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D96D0	nop
V0 = V0 << 01;
V0 = V0 | 003f;
[A3 + 0004] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D970C	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;
V0 = V0 | 003f;
[V1 + 0005] = b(V0);
V0 = h[800e1024];
A0 = h[800e41bc];
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V1 = V1 + V0;
800D9758	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + T4;
V0 = V0 << 01;
V0 = V0 | 003f;

Ld9774:	; 800D9774
[V1 + 0006] = b(V0);
800D9778	lui    t3, $00ff
T3 = T3 | ffff;
800D9780	lui    t5, $800e
T5 = T5 + 3b28;
T2 = S5 << 10;
T2 = T2 >> 10;
800D9790	lui    v0, $800e
V0 = V0 + 41c8;
T1 = h[800e1024];
T4 = h[800e41bc];
A0 = T1 << 03;
A2 = A0 + T1;
A2 = A2 << 06;
A1 = T4 << 01;
A1 = A1 + T4;
A1 = A1 << 03;
A3 = A2 + A1;
A3 = A3 + T5;
A0 = A0 - T1;
A0 = T2 + A0;
A0 = A0 << 02;
A0 = A0 + V0;
A1 = A1 + T5;
A2 = A2 + A1;
A2 = A2 & T3;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T0;
V0 = V0 & T3;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V1 = T2 << 01;
V0 = w[A0 + 0000];
V1 = V1 + T2;
V0 = V0 & T0;
V0 = V0 | A2;
800D9814	lui    a2, $800e
A2 = A2 + 3fa8;
[A0 + 0000] = w(V0);
A0 = T1 << 01;
A0 = A0 + T1;
V0 = h[800e41c0];
A0 = A0 << 06;
V0 = V0 << 04;
A0 = A0 + V0;
V0 = V1 << 06;
V0 = V0 - V1;
A1 = V0 << 01;
800D9848	lui    at, $800e
AT = AT + 0748;
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = bu[80071c08];
A0 = A0 + A2;
[A0 + 0008] = h(V0);
800D9868	lui    at, $800e
AT = AT + 074a;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9878	nop
[A0 + 000a] = h(V0);
800D9880	lui    at, $800e
AT = AT + 074c;
AT = AT + A1;
V0 = hu[AT + 0000];
800D9890	nop
[A0 + 000c] = h(V0);
800D9898	lui    at, $800e
AT = AT + 074e;
AT = AT + A1;
V0 = hu[AT + 0000];
T4 = T4 + 0001;
[800e41bc] = h(T4);
800D98B4	bne    t2, v1, Ld9960 [$800d9960]
[A0 + 000e] = h(V0);
800D98BC	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D98CC	nop
V0 = V0 << 01;
[A0 + 0004] = b(V0);
V1 = h[800e1024];
800D98E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D9900	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
V1 = V1 << 01;
[V0 + 0005] = b(V1);
V1 = h[800e1024];
800D9924	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D9944	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
800D9958	j      Ld99f4 [$800d99f4]
V1 = V1 << 01;

Ld9960:	; 800D9960
800D9960	lui    at, $800e
AT = AT + 0750;
AT = AT + A1;
V0 = bu[AT + 0000];
800D9970	nop
[A0 + 0004] = b(V0);
V1 = h[800e1024];
800D9980	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D99A0	lui    at, $800e
AT = AT + 0751;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;
[V0 + 0005] = b(V1);
V1 = h[800e1024];
800D99C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
800D99E0	lui    at, $800e
AT = AT + 0752;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 + A2;

Ld99f4:	; 800D99F4
[V0 + 0006] = b(V1);
V1 = h[800e4210];
V0 = 0002;
800D9A04	beq    v1, v0, Ld9a64 [$800d9a64]
V0 = V1 < 0003;
800D9A0C	beq    v0, zero, Ld9b38 [$800d9b38]
V0 = 0001;
800D9A14	bne    v1, v0, Ld9b3c [$800d9b3c]
800D9A1C	lui    t3, $800e
T3 = T3 + 3fa8;
V1 = h[800e1024];
T2 = T2 | ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T3;
V1 = bu[V0 + 0007];
800D9A54	lui    t1, $800e
T1 = T1 + 41c8;
800D9A5C	j      Ld9aac [$800d9aac]
V1 = V1 | 0002;

Ld9a64:	; 800D9A64
800D9A64	lui    t3, $800e
T3 = T3 + 3fa8;
V1 = h[800e1024];
T2 = T2 | ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V1 = h[800e41c0];
V0 = V0 << 06;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T3;
V1 = bu[V0 + 0007];
800D9AA0	lui    t1, $800e
T1 = T1 + 41c8;
V1 = V1 & 00fd;

Ld9aac:	; 800D9AAC
[V0 + 0007] = b(V1);
V0 = S5 << 10;
V0 = V0 >> 0e;
V1 = h[800e1024];
T0 = h[800e41c0];
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 06;
A3 = T0 << 04;
A2 = A1 + A3;
A2 = A2 + T3;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 + T1;
800D9AF4	lui    t1, $ff00
T0 = T0 + 0001;
A3 = A3 + T3;
A1 = A1 + A3;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T2;
[800e41c0] = h(T0);
V0 = V0 & T1;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

Ld9b38:	; 800D9B38
800D9B38	lui    t2, $00ff

Ld9b3c:	; 800D9B3C
T2 = T2 | ffff;
800D9B40	lui    t3, $800e
T3 = T3 + 4128;
V0 = S5 << 10;
800D9B4C	lui    t1, $800e
T1 = T1 + 41c8;
V0 = V0 >> 0e;
V1 = h[800e1024];
T0 = h[800e41c4];
A0 = V1 << 03;
A2 = A0 + V1;
A2 = A2 << 03;
A1 = T0 << 01;
A1 = A1 + T0;
A1 = A1 << 02;
A3 = A2 + A1;
A3 = A3 + T3;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 + T1;
800D9B98	lui    t1, $ff00
T0 = T0 + 0001;
A1 = A1 + T3;
A2 = A2 + A1;
V1 = w[A3 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T1;
V0 = V0 & T2;
V1 = V1 | V0;
[A3 + 0000] = w(V1);
V0 = w[A0 + 0000];
A2 = A2 & T2;
[800e41c4] = h(T0);
V0 = V0 & T1;
V0 = V0 | A2;
[A0 + 0000] = w(V0);

Ld9bdc:	; 800D9BDC
////////////////////////////////



////////////////////////////////
// funcd9c04

T2 = A2;
V0 = bu[T2 + 0000];
T9 = w[SP + 0018];
800D9C14	beq    v0, zero, Ld9ef4 [$800d9ef4]
T3 = A3;
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 06;
V0 = V0 - V1;
T5 = V0 << 01;
800D9C38	lui    t6, $800e
T6 = T6 + 1028;
V0 = A1 << 10;
T8 = V0 >> 10;
T7 = A0 << 02;
800D9C4C	lui    t4, $00ff
T4 = T4 | ffff;

Ld9c54:	; 800D9C54
800D9C54	lui    at, $800e
AT = AT + 0748;
AT = AT + T5;
V0 = h[AT + 0000];
800D9C64	lui    at, $800e
AT = AT + 074c;
AT = AT + T5;
V1 = h[AT + 0000];
800D9C74	nop
V0 = V0 + V1;
800D9C7C	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 < T3;
800D9C84	bne    v0, zero, Ld9ef4 [$800d9ef4]
800D9C88	nop
V0 = h[800e41b8];
800D9C94	nop
V0 = V0 < 0158;
800D9C9C	beq    v0, zero, Ld9ef4 [$800d9ef4]
800D9CA0	nop
V0 = bu[T2 + 0000];
800D9CA8	nop
800D9CAC	addiu  v1, v0, $ffe0 (=-$20)
V0 = V1 < 0020;
800D9CB4	beq    v0, zero, Ld9d38 [$800d9d38]
V0 = V1 << 02;
800D9CBC	lui    at, $800a
AT = AT + 12e8;
AT = AT + V0;
V0 = w[AT + 0000];
800D9CCC	nop
800D9CD0	jr     v0 
800D9CD4	nop

800D9CD8	j      Ld9d78 [$800d9d78]
A0 = 003f;
800D9CE0	j      Ld9d78 [$800d9d78]
A0 = 00d5;
800D9CE8	j      Ld9d78 [$800d9d78]
A0 = 00b2;
800D9CF0	j      Ld9d78 [$800d9d78]
A0 = 00b3;
800D9CF8	j      Ld9d78 [$800d9d78]
A0 = 00d4;
800D9D00	j      Ld9d78 [$800d9d78]
A0 = 00d0;
800D9D08	j      Ld9d78 [$800d9d78]
A0 = 00cf;
800D9D10	j      Ld9d78 [$800d9d78]
A0 = 00ae;
800D9D18	j      Ld9d78 [$800d9d78]
A0 = 00af;
800D9D20	j      Ld9d78 [$800d9d78]
A0 = 00da;
800D9D28	j      Ld9d78 [$800d9d78]
A0 = 00d6;
800D9D30	j      Ld9d78 [$800d9d78]
A0 = 00d9;

Ld9d38:	; 800D9D38
V1 = bu[T2 + 0000];
800D9D3C	nop
V0 = V1 < 003a;
800D9D44	beq    v0, zero, Ld9d58 [$800d9d58]
V0 = V1 < 0061;
V0 = bu[T2 + 0000];
800D9D50	j      Ld9d78 [$800d9d78]
A0 = V0 + 0003;

Ld9d58:	; 800D9D58
800D9D58	bne    v0, zero, Ld9d6c [$800d9d6c]
800D9D5C	nop
V0 = bu[T2 + 0000];
800D9D64	j      Ld9d78 [$800d9d78]
A0 = V0 + 0053;

Ld9d6c:	; 800D9D6C
V0 = bu[T2 + 0000];
800D9D70	nop
A0 = V0 + 0073;

Ld9d78:	; 800D9D78
V1 = h[800e1024];
T2 = T2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V1 = h[800e41b8];
V0 = V0 << 07;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T6;
V1 = A0 & 000f;
V1 = V1 << 03;
800D9DBC	addiu  v1, v1, $ff80 (=-$80)
[V0 + 000c] = b(V1);
V1 = h[800e1024];
800D9DCC	lui    a3, $ff00
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
V1 = h[800e41b8];
V0 = V0 << 07;
V1 = V1 << 04;
V0 = V0 + V1;
V0 = V0 + T6;
V1 = A0 >> 01;
V1 = V1 & 0078;
800D9E08	addiu  v1, v1, $ff80 (=-$80)
[V0 + 000d] = b(V1);
800D9E10	lui    v0, $800e
V0 = V0 + 08a8;
V0 = T5 + V0;
V0 = V0 + T8;
V1 = h[800e1024];
T1 = h[800e41b8];
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 02;
A1 = A1 - V1;
A1 = A1 << 02;
A1 = A1 - V1;
A1 = A1 << 07;
T0 = T1 << 04;
A0 = A1 + T0;
A2 = A0 + T6;
T1 = T1 + 0001;
[A2 + 0008] = h(T3);
[A2 + 000a] = h(T9);
V0 = bu[V0 + 0000];
T0 = T0 + T6;
V0 = V0 << 01;
800D9E70	lui    at, $800e
AT = AT + 4200;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = A1 + T0;
800D9E84	lui    at, $800e
AT = AT + 1036;
AT = AT + A0;
[AT + 0000] = h(V0);
800D9E94	lui    v0, $800e
V0 = V0 + 41c8;
A0 = V1 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
A0 = A0 + T7;
A0 = A0 + V0;
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & T4;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & T4;
[800e41b8] = h(T1);
V0 = V0 & A3;
V0 = V0 | A1;
[A0 + 0000] = w(V0);
V0 = bu[T2 + 0000];
800D9EE8	nop
800D9EEC	bne    v0, zero, Ld9c54 [$800d9c54]
T3 = T3 + 0008;

Ld9ef4:	; 800D9EF4
////////////////////////////////
