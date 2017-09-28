////////////////////////////////
// funca1798
800A1798-800A22BC
////////////////////////////////



////////////////////////////////
// funca22c0
800A22C0-800A23B8
////////////////////////////////



funca23bc:	; 800A23BC
800A23BC	lui    v0, $800e
V0 = w[V0 + 7a38];
800A23C4	nop
800A23C8	bne    v0, a0, La23d8 [$800a23d8]
800A23CC	addiu  v0, zero, $ffff (=-$1)
800A23D0	lui    at, $800e
[AT + 7a38] = w(V0);

La23d8:	; 800A23D8
800A23D8	jr     ra 
800A23DC	nop



////////////////////////////////
// funca23e0
800A23E0-800A2838
////////////////////////////////



////////////////////////////////
// funca283c
V1 = 0;
A1 = 0;
A2 = 001f;
800A2848	lui    a0, $800f
A0 = A0 + 38ac;

loopa2850:	; 800A2850
800A2850	bne    v1, a1, La2860 [$800a2860]
800A2854	nop
[A0 + 0000] = w(V1);
A0 = A0 + 0004;

La2860:	; 800A2860
800A2860	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + 0098];
800A286C	nop
800A2870	bne    v0, a2, La287c [$800a287c]
800A2874	nop
A1 = V1 + 0001;

La287c:	; 800A287C
V1 = V1 + 0001;
V0 = V1 < 006d;
800A2884	bne    v0, zero, loopa2850 [$800a2850]
800A2888	nop
800A288C	jr     ra 
800A2890	nop
////////////////////////////////



////////////////////////////////
// funca2894
800A2894-800A2970
////////////////////////////////



////////////////////////////////
// funca2974
800A2974-800A2B24
////////////////////////////////



funca2b28:	; 800A2B28
V0 = A0 & 0001;
800A2B2C	beq    v0, zero, La2b54 [$800a2b54]
V0 = A0 & 0002;
800A2B34	lui    v1, $8006
V1 = w[V1 + 3014];
800A2B3C	nop
V0 = w[V1 + 0090];
800A2B44	nop
V0 = V0 | 0080;
[V1 + 0090] = w(V0);
V0 = A0 & 0002;

La2b54:	; 800A2B54
800A2B54	beq    v0, zero, La2b7c [$800a2b7c]
V0 = A0 & 0008;
800A2B5C	lui    v1, $8006
V1 = w[V1 + 3014];
800A2B64	nop
V0 = w[V1 + 0090];
800A2B6C	nop
V0 = V0 | 0040;
[V1 + 0090] = w(V0);
V0 = A0 & 0008;

La2b7c:	; 800A2B7C
800A2B7C	beq    v0, zero, La2ba4 [$800a2ba4]
V0 = A0 & 0010;
800A2B84	lui    v1, $8006
V1 = w[V1 + 3014];
800A2B8C	nop
V0 = w[V1 + 0090];
800A2B94	nop
V0 = V0 | 0004;
[V1 + 0090] = w(V0);
V0 = A0 & 0010;

La2ba4:	; 800A2BA4
800A2BA4	beq    v0, zero, La2bcc [$800a2bcc]
V0 = A0 & 00e0;
800A2BAC	lui    v1, $8006
V1 = w[V1 + 3014];
800A2BB4	nop
V0 = w[V1 + 0090];
800A2BBC	nop
V0 = V0 | 0800;
[V1 + 0090] = w(V0);
V0 = A0 & 00e0;

La2bcc:	; 800A2BCC
800A2BCC	beq    v0, zero, La2bec [$800a2bec]
V0 = A0 >> 05;
V1 = V0 << 02;
V1 = V1 + V0;
800A2BDC	lui    v0, $8006
V0 = w[V0 + 3014];
V1 = V1 << 01;
[V0 + 00e8] = w(V1);

La2bec:	; 800A2BEC
800A2BEC	jr     ra 
800A2BF0	nop


funca2bf4:	; 800A2BF4
800A2BF4	addiu  sp, sp, $fff8 (=-$8)
T0 = 0;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
800A2C08	lui    v1, $8006
V1 = w[V1 + 3014];
800A2C10	lui    a0, $800a
800A2C14	addiu  a0, a0, $d954 (=-$26ac)
V1 = w[V1 + 000c];
T1 = V0 + A0;
800A2C20	addiu  v1, v1, $fffe (=-$2)
V0 = V1 < 0015;
800A2C28	beq    v0, zero, La2c70 [$800a2c70]
A1 = 0;
V0 = V1 << 02;
800A2C34	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0154];
800A2C40	nop
800A2C44	jr     v0 
800A2C48	nop

800A2C4C	j      La2c70 [$800a2c70]
A1 = 0038;
T0 = 0038;
800A2C58	j      La2c70 [$800a2c70]
A1 = 0010;

loopa2c60:	; 800A2C60
800A2C60	j      La2cb8 [$800a2cb8]
[A3 + 0014] = w(A0);
T0 = 0048;
A1 = 0018;

La2c70:	; 800A2C70
800A2C70	beq    a1, zero, La2cb8 [$800a2cb8]
800A2C74	nop
800A2C78	beq    a1, zero, La2cb8 [$800a2cb8]
V1 = 0;
800A2C80	lui    a3, $8006
A3 = w[A3 + 3014];
800A2C88	nop
A2 = w[A3 + 0010];
A0 = V1 + T0;

loopa2c94:	; 800A2C94
V0 = A0 << 03;
V0 = V0 + T1;
V0 = bu[V0 + 0000];
800A2CA0	nop
800A2CA4	beq    v0, a2, loopa2c60 [$800a2c60]
V1 = V1 + 0001;
800A2CAC	slt    v0, v1, a1
800A2CB0	bne    v0, zero, loopa2c94 [$800a2c94]
A0 = V1 + T0;

La2cb8:	; 800A2CB8
SP = SP + 0008;
800A2CBC	jr     ra 
800A2CC0	nop


funca2cc4:	; 800A2CC4
800A2CC4	lui    v0, $8006
V0 = w[V0 + 3014];
800A2CCC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
V1 = w[V0 + 0098];
A1 = A0;
[SP + 0014] = w(0);

La2ce0:	; 800A2CE0
[SP + 0018] = w(0);
[SP + 0010] = w(V1);
A0 = w[V0 + 0000];
A2 = w[V0 + 0028];
A3 = w[V0 + 0024];
800A2CF4	jal    funcb10f0 [$800b10f0]
800A2CF8	nop
RA = w[SP + 0020];
SP = SP + 0028;
800A2D04	jr     ra 
800A2D08	nop



////////////////////////////////////////////////////
// funca2d0c
800A2D0C-800A2D64
address = w[80063014];
V1 = w[address + 208];
if (V1 < 3)
{
    V0 = w[address + cc];
    V0 = bu[800a01a8 + V0]; // 05 06 07 12 0F 00 03 A6
}
else
{
    V0 = bu[800f83e0 + V1 * 68 + 11];
}
return V0;
////////////////////////////////////////////////////



funca2d68:	; 800A2D68
V1 = 0;
A2 = 00ff;

loopa2d70:	; 800A2D70
800A2D70	lui    v0, $8006
V0 = w[V0 + 3014];
800A2D78	nop
A1 = V0 + V1;
V0 = bu[A1 + 00d0];
800A2D84	nop
800A2D88	bne    v0, a2, La2d98 [$800a2d98]
800A2D8C	nop
800A2D90	j      La2da8 [$800a2da8]
[A1 + 00d0] = b(A0);

La2d98:	; 800A2D98
V1 = V1 + 0001;
V0 = V1 < 0008;
800A2DA0	bne    v0, zero, loopa2d70 [$800a2d70]
800A2DA4	nop

La2da8:	; 800A2DA8
800A2DA8	jr     ra 
800A2DAC	nop


funca2db0:	; 800A2DB0
800A2DB0	lui    a0, $8006
A0 = w[A0 + 3014];
800A2DB8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = w[A0 + 0208];
800A2DC4	nop
V0 = V1 < 0004;
800A2DCC	bne    v0, zero, La2eec [$800a2eec]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A2DDC	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 5be1];
800A2DE8	nop
V0 = V0 & 0010;
800A2DF0	bne    v0, zero, La2eec [$800a2eec]
800A2DF4	addiu  v0, v1, $fffc (=-$4)
V0 = V0 << 04;
800A2DFC	lui    at, $8016
AT = AT + V0;
V1 = h[AT + 3658];
800A2E08	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
800A2E20	lui    at, $800f
AT = AT + V0;
V0 = hu[AT + 5fe4];
V1 = ffff;
[SP + 0010] = h(V0);
V0 = V0 & ffff;
800A2E38	beq    v0, v1, La2eec [$800a2eec]
800A2E3C	nop
V0 = w[A0 + 0208];
800A2E44	nop
V1 = V0 << 04;
800A2E4C	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 36bc];
800A2E58	nop
V0 = V0 < 0011;
800A2E60	beq    v0, zero, La2e74 [$800a2e74]
V0 = 0007;
800A2E68	lui    at, $8016
AT = AT + V1;
[AT + 36bc] = b(V0);

La2e74:	; 800A2E74
A0 = 0;
800A2E78	lui    v0, $8006
V0 = w[V0 + 3014];
A3 = hu[SP + 0010];
A1 = w[V0 + 0000];
800A2E88	jal    funca7254 [$800a7254]
A2 = 0003;
A1 = 0056;
800A2E94	lui    v0, $8006
V0 = w[V0 + 3014];
A2 = 0001;
A0 = w[V0 + 0000];
800A2EA4	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0010;
800A2EAC	lui    v0, $8006
V0 = w[V0 + 3014];
800A2EB4	nop
V0 = w[V0 + 0208];
800A2EBC	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
800A2ECC	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
800A2ED8	nop
V0 = V0 | 0010;
800A2EE0	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);

La2eec:	; 800A2EEC
RA = w[SP + 0018];
SP = SP + 0020;
800A2EF4	jr     ra 
800A2EF8	nop



////////////////////////////////////////////////////
// funca2efc
800A2EFC-800A2F20
////////////////////////////////////////////////////



funca2f24:	; 800A2F24
800A2F24	lui    v0, $800f
V0 = w[V0 + 3950];
800A2F2C	lui    v1, $800f
V1 = w[V1 + 3954];
800A2F34	lui    at, $800f
[AT + 3944] = w(V0);
800A2F3C	lui    at, $800f
[AT + 3948] = w(V1);
800A2F44	jr     ra 
800A2F48	nop



////////////////////////////////
// funca2f4c
800A2F4C-800A2FCC
////////////////////////////////



////////////////////////////////
// funca2fd0
800A2FD0-800A3048
////////////////////////////////



////////////////////////////////
// funca304c
800A304C-800A3118
////////////////////////////////



////////////////////////////////
// funca311c
800A311C-800A3178
////////////////////////////////



////////////////////////////////
// funca317c
800A317C-800A319C
////////////////////////////////



////////////////////////////////
// funca31a0
800A31A0-800A3204
////////////////////////////////



funca3208:	; 800A3208
800A3208	lui    v1, $800f
V1 = w[V1 + 3944];
800A3210	nop
800A3214	beq    v1, zero, La3238 [$800a3238]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800A3224	lui    v1, $8016
V1 = V1 + 378c;
V0 = V0 + V1;
[V0 + 0003] = b(A0);
[V0 + 0002] = b(A1);

La3238:	; 800A3238
800A3238	jr     ra 
800A323C	nop



//////////////////////////////////////////////////////////////////
// funca3240
800A3240-800A3274
//////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////
// funca3278
800A3278-800A3298
//////////////////////////////////////////////////////////////////



800A329C	lui    v0, $800f
V0 = w[V0 + 3944];
800A32A4	nop
800A32A8	beq    v0, zero, La32b8 [$800a32b8]
800A32AC	addiu  v0, v0, $ffff (=-$1)
800A32B0	lui    at, $800f
[AT + 3944] = w(V0);

La32b8:	; 800A32B8
800A32B8	jr     ra 
800A32BC	nop


funca32c0:	; 800A32C0
800A32C0	lui    v0, $800f
V0 = hu[V0 + 7daa];
800A32C8	addiu  sp, sp, $ffe8 (=-$18)
800A32CC	beq    v0, zero, La3344 [$800a3344]
[SP + 0010] = w(RA);
800A32D4	beq    a0, zero, La3320 [$800a3320]
V0 = 0006;
800A32DC	lui    v1, $800f
V1 = hu[V1 + 7dba];
800A32E4	nop
800A32E8	bne    v1, v0, La3344 [$800a3344]
800A32EC	nop
800A32F0	lui    v1, $800f
V1 = bu[V1 + 6b9a];
800A32F8	lui    v0, $800f
V0 = bu[V0 + 6ba1];
800A3300	nop
800A3304	beq    v1, v0, La3310 [$800a3310]
A3 = 0001;
A3 = 0003;

La3310:	; 800A3310
A0 = 0;
A1 = 0;
800A3318	j      La333c [$800a333c]
A2 = 0007;

La3320:	; 800A3320
800A3320	jal    funca37f8 [$800a37f8]
800A3324	addiu  a0, zero, $ffff (=-$1)
800A3328	beq    v0, zero, La3344 [$800a3344]
A0 = 0;
A1 = 0;
A2 = 0007;
A3 = 0;

La333c:	; 800A333C
800A333C	jal    funca7254 [$800a7254]
800A3340	nop

La3344:	; 800A3344
RA = w[SP + 0010];
SP = SP + 0018;
800A334C	jr     ra 
800A3350	nop



////////////////////////////////////////////////////
// funca3354
800A3354-800A3458
////////////////////////////////////////////////////



funca345c:	; 800A345C
800A345C	lui    v0, $800f
V0 = w[V0 + 3944];
800A3464	addiu  sp, sp, $ffe8 (=-$18)
800A3468	beq    v0, zero, La3478 [$800a3478]
[SP + 0010] = w(RA);
800A3470	jal    funca3354 [$800a3354]
800A3474	nop

La3478:	; 800A3478
RA = w[SP + 0010];
SP = SP + 0018;
800A3480	jr     ra 
800A3484	nop


funca3488:	; 800A3488
A1 = 0;
800A348C	lui    v1, $8010
800A3490	addiu  v1, v1, $a9d0 (=-$5630)

loopa3494:	; 800A3494
V0 = b[V1 + 0000];
800A3498	nop
800A349C	bne    v0, a0, La34b4 [$800a34b4]
800A34A0	nop
V0 = hu[V1 + 0004];
800A34A8	nop
V0 = V0 & fffb;

La34b0:	; 800A34B0
[V1 + 0004] = h(V0);

La34b4:	; 800A34B4
A1 = A1 + 0001;
V0 = A1 < 0080;
800A34BC	bne    v0, zero, loopa3494 [$800a3494]
V1 = V1 + 000c;
800A34C4	jr     ra 
800A34C8	nop


funca34cc:	; 800A34CC
T0 = 0;
T1 = 0001;
800A34D4	lui    v1, $8010
800A34D8	addiu  v1, v1, $a9d0 (=-$5630)

loopa34dc:	; 800A34DC
V0 = b[V1 + 0000];
800A34E0	nop
800A34E4	bne    v0, a0, La351c [$800a351c]
800A34E8	nop
V0 = b[V1 + 0002];
800A34F0	nop
800A34F4	bne    v0, a1, La351c [$800a351c]
800A34F8	nop
800A34FC	bne    a3, t1, La3518 [$800a3518]
800A3500	nop
V0 = hu[V1 + 0004];
800A3508	nop
V0 = V0 & 0004;
800A3510	beq    v0, zero, La351c [$800a351c]
800A3514	nop

La3518:	; 800A3518
[V1 + 0002] = b(A2);

La351c:	; 800A351C
T0 = T0 + 0001;
V0 = T0 < 0080;
800A3524	bne    v0, zero, loopa34dc [$800a34dc]
V1 = V1 + 000c;
800A352C	jr     ra 
800A3530	nop


funca3534:	; 800A3534
A1 = A1 << 10;
A1 = A1 >> 10;
800A353C	bltz   a1, La35f0 [$800a35f0]
V0 = A1 << 03;
V0 = V0 - A1;
A0 = V0 << 01;
800A354C	lui    at, $8010
AT = AT + A0;
V1 = h[AT + 9f3c];
800A3558	nop
V0 = V1 < 0003;
800A3560	beq    v0, zero, La35f0 [$800a35f0]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = V0 << 03;
800A3578	lui    at, $8010
AT = AT + A0;
A1 = hu[AT + 9f42];
800A3584	lui    at, $8010
AT = AT + A2;
V0 = w[AT + 8410];
800A3590	nop
V0 = V0 < A1;
800A3598	bne    v0, zero, La35b4 [$800a35b4]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A35A8	lui    at, $800f
AT = AT + V0;
[AT + 5bf4] = h(A1);

La35b4:	; 800A35B4
800A35B4	lui    at, $8010
AT = AT + A0;
A0 = hu[AT + 9f44];
800A35C0	lui    at, $8010
AT = AT + A2;
V0 = hu[AT + 840a];
800A35CC	nop
V0 = V0 < A0;
800A35D4	bne    v0, zero, La35f0 [$800a35f0]
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800A35E4	lui    at, $800f
AT = AT + V0;
[AT + 5bf6] = h(A0);

La35f0:	; 800A35F0
800A35F0	jr     ra 
800A35F4	nop


funca35f8:	; 800A35F8
800A35F8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S6);
S6 = ffff;
[SP + 0018] = w(S2);
S2 = 0;
A1 = 0;
A2 = ffff;
A0 = 0001;
800A3618	lui    v1, $8016
V1 = V1 + 361c;
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loopa3638:	; 800A3638
V0 = hu[V1 + 0000];
800A363C	nop
800A3640	beq    v0, a2, La364c [$800a364c]
V0 = A0 << A1;
S2 = S2 | V0;

La364c:	; 800A364C
A1 = A1 + 0001;
V0 = A1 < 0004;
800A3654	bne    v0, zero, loopa3638 [$800a3638]
V1 = V1 + 0002;
800A365C	beq    s2, zero, La37c8 [$800a37c8]
A0 = 0009;
800A3664	lui    a1, $801c
800A3668	jal    func14578 [$80014578]
A2 = 0;
800A3670	lui    a0, $800a
A0 = A0 + 3354;
800A3678	jal    func145bc [$800145bc]
S5 = ffff;
800A3680	jal    func15b44 [$80015b44]
800A3684	lui    a0, $801c
800A3688	lui    s4, $801b
S3 = 0001;

loopa3690:	; 800A3690
800A3690	jal    func15b50 [$80015b50]
800A3694	nop
S0 = V0 & ffff;
800A369C	beq    s0, s5, La36c8 [$800a36c8]
V0 = S0 << 0f;
S1 = V0 + S4;
800A36A8	jal    func15bc0 [$80015bc0]
A0 = S1;
800A36B0	bne    s0, s3, loopa3690 [$800a3690]
800A36B4	nop
800A36B8	jal    func14980 [$80014980]
A0 = S1;
800A36C0	j      loopa3690 [$800a3690]
800A36C4	nop

La36c8:	; 800A36C8
800A36C8	jal    select_random_bit [$80014a84]
A0 = S2;
800A36D0	jal    get_last_significant_bit_number [$80014a38]
A0 = V0;
S1 = V0;
A1 = 0;
A2 = 0;

loopa36e4:	; 800A36E4
800A36E4	lui    at, $800a
AT = AT + A1;
A3 = bu[AT + cbdc];
A0 = 0;
V1 = 0;

loopa36f8:	; 800A36F8
800A36F8	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + c738];
800A3704	nop
800A3708	bne    v0, a3, La3748 [$800a3748]
800A370C	nop
800A3710	lui    at, $8010
AT = AT + A2;
V0 = w[AT + 840c];
800A371C	lui    at, $800a
AT = AT + V1;
[AT + c764] = h(V0);
800A3728	lui    at, $8010
AT = AT + A2;
V0 = hu[AT + 8408];
800A3734	lui    at, $800a
AT = AT + V1;
[AT + c768] = h(V0);
800A3740	j      La375c [$800a375c]
A1 = A1 + 0001;

La3748:	; 800A3748
A0 = A0 + 0001;
V0 = A0 < 0009;
800A3750	bne    v0, zero, loopa36f8 [$800a36f8]
V1 = V1 + 0084;
A1 = A1 + 0001;

La375c:	; 800A375C
V0 = A1 < 0003;
800A3760	bne    v0, zero, loopa36e4 [$800a36e4]
A2 = A2 + 0068;
800A3768	lui    s0, $8016
S0 = S0 + 376c;
V0 = hu[S0 + 0000];
800A3774	nop
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 & ffff;
V0 = V0 < 0008;
800A3788	beq    v0, zero, La37cc [$800a37cc]
V0 = S6;
800A3790	jal    funca4860 [$800a4860]
800A3794	nop
800A3798	beq    v0, zero, La37b0 [$800a37b0]
V0 = S1 << 01;
V0 = S0 + V0;
S6 = hu[V0 + feb0];
800A37A8	j      La37cc [$800a37cc]
V0 = S6;

La37b0:	; 800A37B0
800A37B0	lui    v1, $8010
800A37B4	addiu  v1, v1, $83c6 (=-$7c3a)
V0 = hu[V1 + 0000];
800A37BC	nop
V0 = V0 | 0004;
[V1 + 0000] = h(V0);

La37c8:	; 800A37C8
V0 = S6;

La37cc:	; 800A37CC
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A37F0	jr     ra 
800A37F4	nop


funca37f8:	; 800A37F8
800A37F8	bgez   a0, La3810 [$800a3810]
V0 = 0;
800A3800	lui    v0, $800f
V0 = w[V0 + 39e0];
800A3808	j      La3820 [$800a3820]
800A380C	nop

La3810:	; 800A3810
800A3810	lui    at, $800f
[AT + 39e0] = w(A0);
800A3818	lui    at, $800f
[AT + 39e4] = w(0);

La3820:	; 800A3820
800A3820	jr     ra 
800A3824	nop


funca3828:	; 800A3828
800A3828	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
800A3834	lui    v1, $800f
V1 = w[V1 + 39e0];
V0 = 0003;
800A3840	bne    v1, v0, La3868 [$800a3868]
[SP + 0014] = w(RA);
800A3848	lui    v1, $800f
V1 = hu[V1 + 7da6];
800A3850	lui    v0, $800f
V0 = w[V0 + 39e4];
800A3858	nop
V0 = V0 + V1;
800A3860	lui    at, $800f
[AT + 39e4] = w(V0);

La3868:	; 800A3868
800A3868	lui    v1, $800f
V1 = hu[V1 + 7daa];
V0 = 0002;
800A3874	bne    v1, v0, La38b0 [$800a38b0]
800A3878	nop
800A387C	lui    v1, $800f
V1 = h[V1 + 3896];
800A3884	nop
V0 = V1 < 001c;
800A388C	beq    v0, zero, La38b0 [$800a38b0]
V0 = V1 << 02;
800A3894	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 01b0];
800A38A0	nop
800A38A4	jr     v0 
800A38A8	nop

S0 = 0001;

La38b0:	; 800A38B0
800A38B0	jal    funca4a80 [$800a4a80]
800A38B4	nop
S0 = S0 | V0;
800A38BC	lui    v1, $8010
V1 = hu[V1 + 83d0];
800A38C4	lui    v0, $800f
V0 = w[V0 + 39e4];
V1 = V1 & 0003;
V1 = 0 < V1;
V0 = V0 < 4001;
800A38D8	bne    v0, zero, La38e4 [$800a38e4]
S0 = S0 | V1;
S0 = 0001;

La38e4:	; 800A38E4
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A38F4	jr     ra 
800A38F8	nop


funca38fc:	; 800A38FC
800A38FC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
800A3904	lui    s0, $8006
S0 = hu[S0 + 2d78];
A0 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);

La3918:	; 800A3918
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);

La3928:	; 800A3928
800A3928	jal    funca72c8 [$800a72c8]
[SP + 0014] = w(S1);
800A3930	lui    v0, $800f
V0 = hu[V0 + 7de8];
800A3938	nop
V0 = V0 | 0001;
800A3940	lui    at, $800f
[AT + 7de8] = h(V0);

La3948:	; 800A3948
800A3948	jal    funca3828 [$800a3828]
800A394C	nop
800A3950	bne    v0, zero, La3be8 [$800a3be8]
800A3954	nop
800A3958	lui    v0, $800f
V0 = hu[V0 + 7de8];
800A3960	lui    v1, $800f
V1 = hu[V1 + 7db2];
V0 = V0 & fffe;
800A396C	lui    at, $800f
[AT + 7de8] = h(V0);
800A3974	beq    v1, zero, La3a74 [$800a3a74]
800A3978	nop
800A397C	lui    v0, $800f
V0 = hu[V0 + 7db6];
800A3984	nop
800A3988	bne    v1, v0, La3a74 [$800a3a74]
V1 = S0 & 000c;
V0 = 000c;
800A3994	bne    v1, v0, La39b4 [$800a39b4]
800A3998	nop
800A399C	lui    v0, $800f
V0 = hu[V0 + 7dae];
800A39A4	nop
V0 = V0 + 0001;
800A39AC	lui    at, $800f
[AT + 7dae] = h(V0);

La39b4:	; 800A39B4
800A39B4	lui    v0, $800f
V0 = hu[V0 + 7db0];
800A39BC	lui    a0, $800f
A0 = hu[A0 + 7db4];
800A39C4	lui    v1, $800f
V1 = hu[V1 + 7da6];
A1 = V0 + 0001;
A0 = A0 + V1;
V0 = A0 & ffff;
V0 = V0 < 2001;
800A39DC	lui    at, $800f
[AT + 7db0] = h(A1);
800A39E4	lui    at, $800f
[AT + 7db4] = h(A0);
800A39EC	bne    v0, zero, La3a74 [$800a3a74]
800A39F0	addiu  v0, a0, $e000 (=-$2000)
800A39F4	lui    at, $800f
[AT + 7db4] = h(V0);
800A39FC	lui    v0, $800f
V0 = hu[V0 + 7dae];
V1 = A1 & ffff;
V0 = V0 << 01;
800A3A0C	slt    v1, v1, v0
800A3A10	beq    v1, zero, La3a64 [$800a3a64]
800A3A14	nop
800A3A18	lui    v0, $800f
V0 = hu[V0 + 7dd0];
800A3A20	nop
V0 = V0 < 4000;
800A3A28	bne    v0, zero, La3a4c [$800a3a4c]
V0 = 0001;
800A3A30	lui    v1, $800f
V1 = hu[V1 + 7dc8];
800A3A38	nop
800A3A3C	beq    v1, v0, La3a4c [$800a3a4c]
V0 = 0003;
800A3A44	bne    v1, v0, La3a64 [$800a3a64]
800A3A48	nop

La3a4c:	; 800A3A4C
800A3A4C	lui    v1, $800f
V1 = V1 + 7db2;
V0 = hu[V1 + 0000];
800A3A58	nop
800A3A5C	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = h(V0);

La3a64:	; 800A3A64
800A3A64	lui    at, $800f
[AT + 7db0] = h(0);
800A3A6C	lui    at, $800f
[AT + 7dae] = h(0);

La3a74:	; 800A3A74
800A3A74	jal    funcb0170 [$800b0170]

S6 = ffff;
S2 = 0;
S5 = 0;
S4 = 800f5bb8;
S0 = S4;

S1 = 0;
loopa3a94:	; 800A3A94
    V0 = hu[8016375a];
    V1 = hu[80163768];
    V0 = V0 | 3f0;
    V1 = V1 | 7;
    V0 = V0 & V1;
    V0 = V0 >> S1;
    if (V0 & 1)
    {
        V1 = hu[S0 + 4];
        A0 = hu[S0 + 2];

        S3 = S0;

        if (V1 != ffff)
        {
            V0 = hu[S0 + 8];
            if (V0 & 1)
            {
                A0 = A0 * 4;
            }

            V0 = hu[S4 + 2212]; // 800F7DCA
            V0 = V0 >> S1;
            if (V0 & 1)
            {
                A0 = 0;
            }

            V1 = V1 + A0;

            if (V1 > ffff)
            {
                V1 = ffff;
            }

            [S0 + 4] = h(V1);

            if (V1 == ffff)
            {
                800A3B20	slti   v0, s1, $0003
                800A3B24	beq    v0, zero, La3b48 [$800a3b48]
                800A3B28	sra    a0, s2, $10
                800A3B2C	lui    at, $8010
                800A3B30	addu   at, at, s5
                800A3B34	lw     v0, $83e4(at)
                800A3B38	nop
                800A3B3C	andi   v0, v0, $0010
                800A3B40	beq    v0, zero, La3b50 [$800a3b50]
                800A3B44	nop

                La3b48:	; 800A3B48
                800A3B48	j      La3b7c [$800a3b7c]
                800A3B4C	addiu  a1, zero, $ffff (=-$1)

                La3b50:	; 800A3B50
                800A3B50	lhu    v0, $220c(s4)
                800A3B54	nop
                800A3B58	srav   v0, s1, v0
                800A3B5C	andi   v0, v0, $0001
                800A3B60	beq    v0, zero, La3b90 [$800a3b90]
                800A3B64	nop
                800A3B68	jal    battle_get_berserk_toad_attack_type_id [$800a4ca8]
                800A3B6C	addu   a0, s1, zero
                800A3B70	sra    a0, s2, $10
                800A3B74	sll    v0, v0, $10
                800A3B78	sra    a1, v0, $10

                La3b7c:	; 800A3B7C
                800A3B7C	addu   a2, zero, zero
                800A3B80	jal    funca4350 [$800a4350]
                800A3B84	addu   a3, zero, zero
                800A3B88	j      La3bac [$800a3bac]
                800A3B8C	nop

                La3b90:	; 800A3B90
                800A3B90	jal    funca4d2c [$800a4d2c]
                800A3B94	addu   a0, s1, zero
                800A3B98	ori    v0, zero, $0001
                800A3B9C	lhu    v1, $21f4(s4)
                800A3BA0	sllv   v0, s1, v0
                800A3BA4	or     v1, v1, v0
                800A3BA8	sh     v1, $21f4(s4)

                La3bac:	; 800A3BAC
                800A3BAC	lhu    v0, $0008(s3)
                800A3BB0	lui    v1, $800f
                800A3BB4	lw     v1, $39e0(v1)
                800A3BB8	andi   v0, v0, $fffe
                800A3BBC	ori    v1, v1, $0002
                800A3BC0	sh     v0, $0008(s3)
                800A3BC4	lui    at, $800f
                800A3BC8	sw     v1, $39e0(at)
            }
        }
    }

    La3bcc:	; 800A3BCC
    800A3BCC	lui    v0, $0001
    800A3BD0	addu   s2, s2, v0
    800A3BD4	addiu  s5, s5, $0068
    S1 = S1 + 1;
    800A3BE4	addiu  s0, s0, $0044
    V0 = S1 < a;
800A3BE0	bne    v0, zero, loopa3a94 [$800a3a94]


La3be8:	; 800A3BE8
800A3BE8	jal    funcb0234 [$800b0234]
S1 = 0;
800A3BF0	lui    s5, $8010
800A3BF4	addiu  s5, s5, $83d0 (=-$7c30)
S4 = 0;
S3 = 0;

loopa3c00:	; 800A3C00
800A3C00	lui    v0, $800a
800A3C04	addiu  v0, v0, $d84c (=-$27b4)
S2 = S3 + V0;
800A3C0C	lui    at, $800f
AT = AT + S4;
A0 = hu[AT + 5e6a];
V1 = hu[S2 + 001a];
V0 = hu[S5 + 0000];
800A3C20	nop
V0 = V0 & 0008;
800A3C28	beq    v0, zero, La3c84 [$800a3c84]
S0 = V1 >> 08;
800A3C30	lui    a0, $800f
A0 = w[A0 + 39e8];
V1 = hu[S5 + 0004];
V0 = A0 << 08;
V0 = V0 - A0;
800A3C44	div    v0, v1
800A3C6C	mflo   a0
800A3C70	nop
V0 = A0 < 0100;
800A3C78	bne    v0, zero, La3c88 [$800a3c88]
800A3C7C	slt    v0, s0, a0
A0 = 00ff;

La3c84:	; 800A3C84
800A3C84	slt    v0, s0, a0

La3c88:	; 800A3C88
800A3C88	beq    v0, zero, La3ccc [$800a3ccc]
S0 = S0 + 0004;
800A3C90	slt    v0, a0, s0
800A3C94	beq    v0, zero, La3ca0 [$800a3ca0]
V0 = 00ff;
S0 = A0;

La3ca0:	; 800A3CA0
800A3CA0	bne    s0, v0, La3cc8 [$800a3cc8]
V0 = S0 << 08;
800A3CA8	jal    funca4e80 [$800a4e80]
A0 = S1;
A0 = 0001;
A1 = S1;
A2 = 0001;
800A3CBC	jal    funca7254 [$800a7254]
A3 = 0;
V0 = S0 << 08;

La3cc8:	; 800A3CC8
[S2 + 001a] = h(V0);

La3ccc:	; 800A3CCC
S4 = S4 + 0034;
S1 = S1 + 0001;
V0 = S1 < 0003;
800A3CD8	bne    v0, zero, loopa3c00 [$800a3c00]
S3 = S3 + 0440;
S1 = 0;
A0 = 0;
V1 = 0;

loopa3cec:	; 800A3CEC
800A3CEC	lui    at, $800f
AT = AT + A0;
V0 = hu[AT + 5bbc];
A0 = A0 + 0044;
S1 = S1 + 0001;
800A3D00	lui    at, $800a
AT = AT + V1;
[AT + d864] = h(V0);
V0 = S1 < 0003;
800A3D10	bne    v0, zero, loopa3cec [$800a3cec]
V1 = V1 + 0440;
800A3D18	jal    funca5750 [$800a5750]
800A3D1C	nop
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A3D44	jr     ra 
800A3D48	nop



////////////////////////////////
// funca3d4c
800A3D4C-800A3E94
////////////////////////////////



////////////////////////////////
// battle_add_action_to_battle_queue
800A3E98-800A3ECC
////////////////////////////////



funca3ed0:	; 800A3ED0
800A3ED0	lui    v0, $800f
V0 = w[V0 + 39e8];
800A3ED8	lui    v1, $8006
V1 = hu[V1 + 2d78];
800A3EE0	lui    a2, $8006
A2 = w[A2 + 2f14];
800A3EE8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V0 + 0001;
V1 = V1 & 000c;
V1 = V1 ^ 000c;
800A3F14	lui    at, $800f
[AT + 39e8] = w(V0);
V0 = A2 < 0100;
800A3F20	bne    v0, zero, La3fb4 [$800a3fb4]
S3 = V1 < 0001;
800A3F28	lui    v0, $8006
V0 = w[V0 + 2f60];
800A3F30	nop
A1 = V0;
V0 = A1 + 0001;
800A3F3C	lui    at, $8006
[AT + 2f60] = w(V0);
800A3F44	bgez   a1, La3f50 [$800a3f50]
800A3F48	lui    v0, $5555
A1 = A1 + 001f;

La3f50:	; 800A3F50
V0 = V0 | 5556;
A0 = A1 >> 05;
800A3F58	mult   a0, v0
800A3F5C	lui    v1, $8006
V1 = w[V1 + 2f54];
V0 = A2 & 00ff;
[SP + 0012] = h(V0);
[SP + 0010] = h(V1);
V1 = A1 >> 1f;
800A3F74	mfhi   t3
V1 = T3 - V1;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
800A3F88	jal    system_get_pointer_to_battle_text_in_kernel_with_id [$800151f4]
A0 = A0 + 006e;
A0 = V0;
800A3F94	jal    funca5eb0 [$800a5eb0]
A1 = SP + 0010;
V0 = V0 + 0100;
V0 = V0 << 10;
800A3FA4	jal    funcdcf94 [$800dcf94]
A0 = V0 >> 10;
800A3FAC	j      La432c [$800a432c]
800A3FB0	nop

La3fb4:	; 800A3FB4
800A3FB4	jal    system_random_two_bytes [$80014be4]
S1 = 0;
800A3FBC	lui    at, $800f
[AT + 7dd0] = h(V0);
800A3FC4	jal    funca72c8 [$800a72c8]
A0 = 0001;
A2 = 0001;
A0 = 0;
800A3FD4	lui    a1, $8010
A1 = hu[A1 + 83bc];

loopa3fdc:	; 800A3FDC
V1 = A2 << S1;
V0 = A1 & V1;
800A3FE4	beq    v0, zero, La4008 [$800a4008]
800A3FE8	nop
800A3FEC	lui    at, $800f
AT = AT + A0;
V0 = hu[AT + 5bba];
800A3FF8	nop
800A3FFC	bne    v0, zero, La4008 [$800a4008]
800A4000	nop
S2 = S2 | V1;

La4008:	; 800A4008
S1 = S1 + 0001;
V0 = S1 < 0003;
800A4010	bne    v0, zero, loopa3fdc [$800a3fdc]
A0 = A0 + 0044;
800A4018	lui    a1, $8010
800A401C	addiu  a1, a1, $83c6 (=-$7c3a)
A0 = hu[A1 + 0000];
800A4024	nop
800A4028	bne    a0, zero, La40e4 [$800a40e4]
800A402C	nop
800A4030	beq    s3, zero, La40e4 [$800a40e4]
800A4034	nop
800A4038	lui    v0, $8016
V0 = hu[V0 + 376a];
800A4040	nop
V0 = V0 & 0008;
800A4048	bne    v0, zero, La40dc [$800a40dc]
800A404C	nop
800A4050	lui    v0, $8010
V0 = hu[V0 + 83bc];
800A4058	nop
800A405C	beq    s2, v0, La40dc [$800a40dc]
800A4060	nop
800A4064	lui    v0, $8016
V0 = hu[V0 + 3780];
800A406C	nop
V0 = V0 < 0002;
800A4074	beq    v0, zero, La40dc [$800a40dc]
800A4078	nop
800A407C	lui    v0, $800f
V0 = hu[V0 + 7db6];
800A4084	lui    v1, $800f
V1 = hu[V1 + 7db2];
800A408C	nop
800A4090	beq    v0, v1, La40c4 [$800a40c4]
800A4094	nop
800A4098	bne    v1, zero, La40c4 [$800a40c4]
V0 = A0 | 0004;
[A1 + 0000] = h(V0);
V1 = 000d;
V0 = 00d0;

loopa40ac:	; 800A40AC
800A40AC	lui    at, $8010
AT = AT + V0;
[AT + 83f6] = b(V1);
800A40B8	addiu  v0, v0, $ff98 (=-$68)
800A40BC	bgez   v0, loopa40ac [$800a40ac]
800A40C0	nop

La40c4:	; 800A40C4
800A40C4	lui    v0, $800f
V0 = hu[V0 + 7db2];
800A40CC	lui    at, $800f
[AT + 7db6] = h(V0);
800A40D4	j      La40e4 [$800a40e4]
800A40D8	nop

La40dc:	; 800A40DC
800A40DC	jal    funcdcf94 [$800dcf94]
A0 = 0036;

La40e4:	; 800A40E4
800A40E4	lui    s0, $800f
S0 = S0 + 7dc0;
V0 = hu[S0 + 0000];
800A40F0	nop
800A40F4	beq    v0, zero, La411c [$800a411c]
800A40F8	nop
800A40FC	lui    a0, $800f
A0 = h[A0 + 7dbe];
800A4104	jal    funcdcf94 [$800dcf94]
800A4108	nop
V0 = hu[S0 + 0000];
800A4110	nop
800A4114	addiu  v0, v0, $ffff (=-$1)
[S0 + 0000] = h(V0);

La411c:	; 800A411C
800A411C	lui    v1, $800f
V1 = w[V1 + 39d8];
800A4124	lui    v0, $800f
V0 = w[V0 + 39dc];
800A412C	nop
800A4130	beq    v1, v0, La4180 [$800a4180]
S1 = 0;
800A4138	lui    s0, $800f
S0 = S0 + 3958;

loopa4140:	; 800A4140
800A4140	lui    a0, $800f
A0 = w[A0 + 39d8];
800A4148	nop
A0 = A0 << 03;
800A4150	jal    funca3d4c [$800a3d4c]
A0 = A0 + S0;
800A4158	lui    v0, $800f
V0 = w[V0 + 39d8];
800A4160	lui    v1, $800f
V1 = w[V1 + 39dc];
V0 = V0 + 0001;
V0 = V0 & 000f;
800A4170	lui    at, $800f
[AT + 39d8] = w(V0);
800A4178	bne    v0, v1, loopa4140 [$800a4140]
S1 = 0;

La4180:	; 800A4180
800A4180	lui    t2, $0e20
T2 = T2 | 008c;
800A4188	lui    t1, $8010
800A418C	addiu  t1, t1, $83e0 (=-$7c20)
A3 = T1;
800A4194	lui    a2, $800a
800A4198	addiu  a2, a2, $d84c (=-$27b4)
T0 = 0;

loopa41a0:	; 800A41A0
V0 = h[A2 + 0010];
A0 = bu[A3 + 0016];
V1 = V0 << 02;
V0 = h[A2 + 0012];
800A41B0	lui    at, $8016
AT = AT + T0;
A1 = w[AT + 36c4];

La41bc:	; 800A41BC
800A41BC	slt    v1, v1, v0
V0 = A1 & 0001;
800A41C4	beq    v0, zero, La41d4 [$800a41d4]
800A41C8	nop
800A41CC	j      La4218 [$800a4218]
A0 = 0002;

La41d4:	; 800A41D4
V0 = hu[T1 + ffe6];
800A41D8	nop
800A41DC	bne    v0, zero, La4218 [$800a4218]
800A41E0	nop
800A41E4	bne    a0, zero, La4218 [$800a4218]
800A41E8	nop
800A41EC	bne    v1, zero, La41fc [$800a41fc]
V0 = A1 & T2;
800A41F4	beq    v0, zero, La4200 [$800a4200]
800A41F8	nop

La41fc:	; 800A41FC
A0 = 0001;

La4200:	; 800A4200
800A4200	beq    s3, zero, La4218 [$800a4218]
800A4204	srav   v0, s1, s2
V0 = V0 & 0001;
800A420C	bne    v0, zero, La4218 [$800a4218]
800A4210	nop
A0 = 000d;

La4218:	; 800A4218
[A3 + 0010] = b(A0);
A3 = A3 + 0068;
A2 = A2 + 0440;
S1 = S1 + 0001;
V0 = S1 < 0003;
800A422C	bne    v0, zero, loopa41a0 [$800a41a0]
T0 = T0 + 0010;
S1 = 0;
S2 = 0;
S4 = 0;

loopa4240:	; 800A4240
800A4240	lui    v0, $800f
V0 = V0 + 5bb8;
S3 = S4 + V0;
800A424C	lui    at, $8016
AT = AT + S2;
V0 = w[AT + 36c4];
800A4258	lui    v1, $0020
V0 = V0 & V1;
800A4260	beq    v0, zero, La4290 [$800a4290]
S0 = 00ff;
S0 = bu[S3 + 0012];
V0 = 00ff;
800A4270	beq    s0, v0, La4284 [$800a4284]
800A4274	nop
800A4278	jal    funcafe98 [$800afe98]
A0 = S1;
S0 = S0 - V0;

La4284:	; 800A4284
800A4284	bgez   s0, La4290 [$800a4290]
800A4288	nop
S0 = 0;

La4290:	; 800A4290
800A4290	lui    at, $8016
AT = AT + S2;
V0 = w[AT + 36c4];
800A429C	lui    at, $8016
AT = AT + S2;
[AT + 36ba] = b(S0);
V0 = V0 & 2000;
800A42AC	beq    v0, zero, La42d4 [$800a42d4]
S0 = 00ff;
800A42B4	jal    funcafe98 [$800afe98]
A0 = S1;
V1 = bu[S3 + 0013];
800A42C0	nop
S0 = V1 - V0;
800A42C8	bgez   s0, La42d4 [$800a42d4]

La42cc:	; 800A42CC
800A42CC	nop
S0 = 0;

La42d4:	; 800A42D4
800A42D4	lui    at, $8016
AT = AT + S2;
[AT + 36bb] = b(S0);
S2 = S2 + 0010;
S1 = S1 + 0001;
V0 = S1 < 000a;
800A42EC	bne    v0, zero, loopa4240 [$800a4240]
S4 = S4 + 0044;
S1 = 0;
A0 = 0;
V1 = 0;

loopa4300:	; 800A4300
800A4300	lui    at, $8010
AT = AT + A0;
V0 = bu[AT + 83f0];
A0 = A0 + 0068;
S1 = S1 + 0001;
800A4314	lui    at, $8016
AT = AT + V1;
[AT + 36b9] = b(V0);
V0 = S1 < 0003;
800A4324	bne    v0, zero, loopa4300 [$800a4300]
V1 = V1 + 0010;

La432c:	; 800A432C
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800A4348	jr     ra 
800A434C	nop


funca4350:	; 800A4350
800A4350	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A435C	lui    a0, $800f
A0 = w[A0 + 39dc];
800A4364	lui    v1, $800f
V1 = w[V1 + 39d8];
T0 = A1;
V0 = A0 + 0001;
V0 = V0 & 000f;
800A4378	beq    v1, v0, La446c [$800a446c]
[SP + 0014] = w(RA);
V1 = A0 << 03;
800A4384	lui    v0, $800f
V0 = V0 + 3958;
A0 = V1 + V0;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = 0014;
800A439C	bne    v0, v1, La43a8 [$800a43a8]
V0 = 0006;
V0 = 0005;

La43a8:	; 800A43A8
[A0 + 0000] = b(V0);
V0 = T0 << 10;
V1 = V0 >> 10;
V0 = 0008;
[A0 + 0002] = b(S0);
[A0 + 0003] = b(T0);
[A0 + 0004] = h(A2);
800A43C4	beq    v1, v0, La43f4 [$800a43f4]
[A0 + 0006] = h(A3);
V0 = V1 < 0009;
800A43D0	beq    v0, zero, La43e8 [$800a43e8]
V0 = 0004;
800A43D8	beq    v1, v0, La43f8 [$800a43f8]
A0 = S0 << 10;
800A43E0	j      La440c [$800a440c]
S0 = S0 << 10;

La43e8:	; 800A43E8
V0 = 0017;
800A43EC	bne    v1, v0, La4408 [$800a4408]
800A43F0	nop

La43f4:	; 800A43F4
A0 = S0 << 10;

La43f8:	; 800A43F8
A0 = A0 >> 10;
A1 = A2 << 10;
800A4400	jal    funca5660 [$800a5660]
A1 = A1 >> 10;

La4408:	; 800A4408
S0 = S0 << 10;

La440c:	; 800A440C
S0 = S0 >> 10;
800A4410	jal    funca44d8 [$800a44d8]
A0 = S0;
800A4418	jal    funca4d88 [$800a4d88]
A0 = V0;
800A4420	lui    a1, $800f
A1 = A1 + 7dac;
A0 = 0001;
A0 = A0 << S0;
V0 = hu[A1 + 0000];
V1 = 0 NOR A0;
V0 = V0 & V1;
[A1 + 0000] = h(V0);
800A4440	lui    v0, $800f
V0 = hu[V0 + 7dc2];
800A4448	lui    v1, $800f
V1 = w[V1 + 39dc];
V0 = V0 | A0;
V1 = V1 + 0001;
V1 = V1 & 000f;
800A445C	lui    at, $800f
[AT + 7dc2] = h(V0);
800A4464	lui    at, $800f
[AT + 39dc] = w(V1);

La446c:	; 800A446C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4478	jr     ra 
800A447C	nop



////////////////////////////////////////////////////
// funca4480
800A4480-800A44D4
////////////////////////////////////////////////////



funca44d8:	; 800A44D8
V0 = A0 < 0004;
800A44DC	bne    v0, zero, La4538 [$800a4538]
800A44E0	nop
800A44E4	lui    v0, $800f
V0 = hu[V0 + 7dca];
800A44EC	nop
800A44F0	srav   v0, a0, v0
V0 = V0 & 0001;
800A44F8	beq    v0, zero, La4538 [$800a4538]
800A44FC	nop
V1 = 0;
A1 = 0;

loopa4508:	; 800A4508
800A4508	lui    at, $800f
AT = AT + A1;
V0 = bu[AT + 5e66];
800A4514	nop
800A4518	bne    v0, a0, La4528 [$800a4528]
800A451C	nop
800A4520	j      La4538 [$800a4538]
A0 = V1;

La4528:	; 800A4528
V1 = V1 + 0001;
V0 = V1 < 0003;
800A4530	bne    v0, zero, loopa4508 [$800a4508]
A1 = A1 + 0034;

La4538:	; 800A4538
800A4538	jr     ra 
V0 = A0;



/////////////////////////////////////////////////////////
// battle_update_unit_mask
800A4540-800A4840
/////////////////////////////////////////////////////////



funca4844:	; 800A4844
800A4844	beq    a0, zero, La4850 [$800a4850]
V0 = 0001;
V0 = 0003;

La4850:	; 800A4850
800A4850	lui    at, $800f
[AT + 39ec] = w(V0);
800A4858	jr     ra 
800A485C	nop


funca4860:	; 800A4860
800A4860	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A486C	lui    v1, $8010
800A4870	addiu  v1, v1, $83d0 (=-$7c30)
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 0000];
S0 = 0;
800A4884	lui    at, $800f
[AT + 39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);
A0 = 0;

loopa4898:	; 800A4898
A1 = S0;
A2 = 0004;
800A48A0	jal    funca7254 [$800a7254]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A48B0	bne    v0, zero, loopa4898 [$800a4898]
A0 = 0;
S0 = 0;

loopa48bc:	; 800A48BC
800A48BC	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A48C8	bne    v0, zero, loopa48bc [$800a48bc]
800A48CC	addiu  a0, zero, $ffff (=-$1)
800A48D0	addiu  a1, zero, $ffff (=-$1)
V0 = 001c;
800A48D8	lui    at, $800f
[AT + 3896] = h(V0);
800A48E0	jal    funcd9e0c [$800d9e0c]
A2 = 001c;
800A48E8	lui    v0, $800f
V0 = w[V0 + 39ec];
800A48F0	nop
800A48F4	bne    v0, zero, La4918 [$800a4918]
800A48F8	nop

loopa48fc:	; 800A48FC
800A48FC	jal    funca3354 [$800a3354]
800A4900	nop
800A4904	lui    v0, $800f
V0 = w[V0 + 39ec];
800A490C	nop
800A4910	beq    v0, zero, loopa48fc [$800a48fc]
800A4914	nop

La4918:	; 800A4918
800A4918	lui    v0, $800f
V0 = w[V0 + 39ec];
800A4920	nop
V0 = V0 & 0002;
800A4928	beq    v0, zero, La493c [$800a493c]
V0 = S1;
800A4930	jal    funce60f8 [$800e60f8]
S1 = 0001;

La4938:	; 800A4938
V0 = S1;

La493c:	; 800A493C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A494C	jr     ra 
800A4950	nop


funca4954:	; 800A4954
800A4954	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A4960	lui    v1, $8010
800A4964	addiu  v1, v1, $83d0 (=-$7c30)
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 0000];
S0 = 0;
800A4978	lui    at, $800f
[AT + 39ec] = w(0);
V0 = V0 | 0002;
[V1 + 0000] = h(V0);
A0 = 0;

loopa498c:	; 800A498C
A1 = S0;
A2 = 0004;
800A4994	jal    funca7254 [$800a7254]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A49A4	bne    v0, zero, loopa498c [$800a498c]
A0 = 0;
S0 = 0;

loopa49b0:	; 800A49B0
800A49B0	jal    funca3354 [$800a3354]
S0 = S0 + 0001;
V0 = S0 < 0004;
800A49BC	bne    v0, zero, loopa49b0 [$800a49b0]
800A49C0	addiu  a0, zero, $ffff (=-$1)
800A49C4	addiu  a1, zero, $ffff (=-$1)
V0 = 0009;
800A49CC	lui    at, $800f
[AT + 3896] = h(V0);
800A49D4	jal    funcd9e0c [$800d9e0c]
A2 = 0009;
800A49DC	lui    v0, $800f
V0 = w[V0 + 39ec];
800A49E4	nop
800A49E8	bne    v0, zero, La4a0c [$800a4a0c]
800A49EC	nop

loopa49f0:	; 800A49F0
800A49F0	jal    funca3354 [$800a3354]
800A49F4	nop
800A49F8	lui    v0, $800f
V0 = w[V0 + 39ec];
800A4A00	nop
800A4A04	beq    v0, zero, loopa49f0 [$800a49f0]
800A4A08	nop

La4a0c:	; 800A4A0C
800A4A0C	lui    v1, $8010
800A4A10	addiu  v1, v1, $83d0 (=-$7c30)
V0 = hu[V1 + 0000];
S0 = 0;
V0 = V0 & fffd;
[V1 + 0000] = h(V0);
A0 = 0;

loopa4a28:	; 800A4A28
A1 = S0;
A2 = 0006;
800A4A30	jal    funca7254 [$800a7254]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A4A40	bne    v0, zero, loopa4a28 [$800a4a28]
A0 = 0;
800A4A48	lui    v0, $800f
V0 = w[V0 + 39ec];
800A4A50	nop
V0 = V0 & 0002;
800A4A58	beq    v0, zero, La4a68 [$800a4a68]
V0 = S1;
S1 = 0001;
V0 = S1;

La4a68:	; 800A4A68
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A4A78	jr     ra 
800A4A7C	nop


funca4a80:	; 800A4A80
800A4A80	lui    v0, $8016
V0 = bu[V0 + 3c7c];
800A4A88	nop
800A4A8C	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A4A94	beq    v0, zero, La4ac4 [$800a4ac4]
V1 = 0001;
800A4A9C	lui    v0, $8010
V0 = hu[V0 + 9da4];
800A4AA4	nop
V0 = V0 & 0001;
800A4AAC	bne    v0, zero, La4ac4 [$800a4ac4]
800A4AB0	nop
800A4AB4	lui    v0, $8010
V0 = bu[V0 + afdc];
800A4ABC	nop
V1 = 0 < V0;

La4ac4:	; 800A4AC4
800A4AC4	jr     ra 
V0 = V1;

800A4ACC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 << 10;
A0 = A0 >> 10;
800A4ADC	jal    func1726c [$8001726c]
A1 = A1 & ffff;
RA = w[SP + 0010];
SP = SP + 0018;
800A4AEC	jr     ra 
800A4AF0	nop




/////////////////////////////////////////////////////////////
// action_type_14
800A4AF4-800A4B38
/////////////////////////////////////////////////////////////



funca4b3c:	; 800A4B3C
800A4B3C	addiu  v0, zero, $ffff (=-$1)
800A4B40	beq    a1, v0, La4b6c [$800a4b6c]
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B60	lui    at, $8015
AT = AT + V0;
[AT + 190f] = b(A1);

La4b6c:	; 800A4B6C
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800A4B88	lui    at, $8015
AT = AT + V0;
V0 = bu[AT + 190f];
800A4B94	jr     ra 
800A4B98	nop

800A4B9C	jr     ra 
800A4BA0	nop



/////////////////////////////////////////////////////////
// funca4ba4
800A4BA4-800A4CA4
/////////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_get_berserk_toad_attack_type_id
800A4CA8-800A4CC4
////////////////////////////////////////////////////



funca4cc8:	; 800A4CC8
V0 = A0 < 0003;
800A4CCC	beq    v0, zero, La4d24 [$800a4d24]
800A4CD0	nop
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800A4CE8	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 5e66];
800A4CF4	nop
V0 = V1 < 0004;
800A4CFC	bne    v0, zero, La4d24 [$800a4d24]
800A4D00	nop
800A4D04	lui    v0, $800f
V0 = hu[V0 + 7dca];
800A4D0C	nop
800A4D10	srav   v0, v1, v0
V0 = V0 & 0001;
800A4D18	beq    v0, zero, La4d24 [$800a4d24]
800A4D1C	nop
A0 = V1;

La4d24:	; 800A4D24
800A4D24	jr     ra 
V0 = A0;


funca4d2c:	; 800A4D2C
800A4D2C	lui    v0, $8010
V0 = hu[V0 + 83c6];
800A4D34	nop
800A4D38	bne    v0, zero, La4d80 [$800a4d80]
800A4D3C	nop
A2 = 00ff;
800A4D44	lui    v1, $800e
V1 = V1 + 7a48;
A1 = V1 + 0010;

loopa4d50:	; 800A4D50
V0 = bu[V1 + 0000];
800A4D54	nop
800A4D58	beq    v0, a0, La4d80 [$800a4d80]
800A4D5C	nop
800A4D60	bne    v0, a2, La4d70 [$800a4d70]
800A4D64	nop
800A4D68	j      La4d80 [$800a4d80]
[V1 + 0000] = b(A0);

La4d70:	; 800A4D70
V1 = V1 + 0001;
V0 = V1 < A1;
800A4D78	bne    v0, zero, loopa4d50 [$800a4d50]

La4d7c:	; 800A4D7C
800A4D7C	nop

La4d80:	; 800A4D80
800A4D80	jr     ra 
800A4D84	nop


funca4d88:	; 800A4D88
V1 = 0;
A1 = 00ff;

loopa4d90:	; 800A4D90
800A4D90	lui    at, $800e
AT = AT + V1;
V0 = bu[AT + 7a48];
800A4D9C	nop
800A4DA0	bne    v0, a0, La4de8 [$800a4de8]
V0 = V1 < 000f;
800A4DA8	beq    v0, zero, La4df8 [$800a4df8]
800A4DAC	nop

La4db0:	; 800A4DB0
800A4DB0	lui    at, $800e
AT = AT + V1;
V0 = bu[AT + 7a49];
800A4DBC	lui    at, $800e
AT = AT + V1;
[AT + 7a48] = b(V0);
800A4DC8	beq    v0, a1, La4df8 [$800a4df8]
800A4DCC	nop
V1 = V1 + 0001;
V0 = V1 < 000f;
800A4DD8	beq    v0, zero, La4df8 [$800a4df8]
800A4DDC	nop
800A4DE0	j      La4db0 [$800a4db0]
800A4DE4	nop

La4de8:	; 800A4DE8
V1 = V1 + 0001;
V0 = V1 < 0010;
800A4DF0	bne    v0, zero, loopa4d90 [$800a4d90]
800A4DF4	nop

La4df8:	; 800A4DF8
800A4DF8	jr     ra 
800A4DFC	nop


funca4e00:	; 800A4E00
800A4E00	addiu  sp, sp, $ffe8 (=-$18)
800A4E04	addiu  a1, zero, $ffff (=-$1)
800A4E08	lui    a0, $800e
A0 = bu[A0 + 7a48];
V0 = 00ff;
V1 = A0 & 00ff;
800A4E18	beq    v1, v0, La4e2c [$800a4e2c]
[SP + 0010] = w(RA);
800A4E20	jal    funca4cc8 [$800a4cc8]
800A4E24	nop
A1 = V0;

La4e2c:	; 800A4E2C
V0 = A1 << 10;
RA = w[SP + 0010];
V0 = V0 >> 10;
800A4E38	jr     ra 
SP = SP + 0018;


funca4e40:	; 800A4E40
800A4E40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800A4E48	lui    s0, $800e
S0 = bu[S0 + 7a48];
V0 = 00ff;
800A4E54	beq    s0, v0, La4e6c [$800a4e6c]
[SP + 0014] = w(RA);
800A4E5C	jal    funca4d88 [$800a4d88]
A0 = S0;
800A4E64	jal    funca4d2c [$800a4d2c]
A0 = S0;

La4e6c:	; 800A4E6C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A4E78	jr     ra 
800A4E7C	nop



/////////////////////////////////////////////////////////
// funca4e80
800A4E80-800A4F10
/////////////////////////////////////////////////////////



funca4f14:	; 800A4F14
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 02;
800A4F20	lui    at, $800f
AT = AT + V0;
V1 = hu[AT + 5bc0];
800A4F2C	lui    at, $800f
AT = AT + V0;
A0 = bu[AT + 5bc6];
V1 = V1 & fffe;
A0 = A0 | 0001;
800A4F40	lui    at, $800f
AT = AT + V0;
[AT + 5bc0] = h(V1);
800A4F4C	lui    at, $800f
AT = AT + V0;

La4f54:	; 800A4F54
[AT + 5bc6] = b(A0);
800A4F58	jr     ra 
800A4F5C	nop


funca4f60:	; 800A4F60
800A4F60	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 < 0003;
[SP + 0014] = w(RA);
800A4F6C	beq    v0, zero, La50cc [$800a50cc]
[SP + 0010] = w(S0);
A3 = A0 << 04;
V0 = A3 + A0;
S0 = V0 << 02;
800A4F80	lui    at, $800f
AT = AT + S0;
A2 = bu[AT + 5bc6];
800A4F8C	nop
800A4F90	srav   v0, a1, a2
V0 = V0 & 0001;
800A4F98	beq    v0, zero, La50cc [$800a50cc]
V1 = 0001;
V0 = V1 << A1;
V0 = 0 NOR V0;
800A4FA8	lui    at, $8016
AT = AT + A3;
A3 = w[AT + 36c0];
A2 = A2 & V0;
800A4FB8	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(A2);
800A4FC4	beq    a1, v1, La5010 [$800a5010]
V0 = A1 < 0002;
800A4FCC	beq    v0, zero, La4fe4 [$800a4fe4]
800A4FD0	nop
800A4FD4	beq    a1, zero, La5000 [$800a5000]
800A4FD8	nop
800A4FDC	j      La50cc [$800a50cc]
800A4FE0	nop

La4fe4:	; 800A4FE4
V0 = 0002;
800A4FE8	beq    a1, v0, La504c [$800a504c]
V0 = 0003;
800A4FF0	beq    a1, v0, La5088 [$800a5088]
V0 = A2 & 007f;
800A4FF8	j      La50cc [$800a50cc]
800A4FFC	nop

La5000:	; 800A5000
800A5000	jal    funca5250 [$800a5250]
A1 = A3;
800A5008	j      La50cc [$800a50cc]
800A500C	nop

La5010:	; 800A5010
V0 = A2 & 00df;
800A5014	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0;
800A5028	jal    funca50e0 [$800a50e0]
A3 = 0038;
800A5030	beq    v0, zero, La50cc [$800a50cc]
800A5034	nop
800A5038	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A5044	j      La50c0 [$800a50c0]
V0 = V0 | 0020;

La504c:	; 800A504C
V0 = A2 & 00bf;
800A5050	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0038;
800A5064	jal    funca50e0 [$800a50e0]
A3 = 0010;
800A506C	beq    v0, zero, La50cc [$800a50cc]
800A5070	nop
800A5074	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A5080	j      La50c0 [$800a50c0]
V0 = V0 | 0040;

La5088:	; 800A5088
800A5088	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);
A1 = A3;
A2 = 0048;
800A509C	jal    funca50e0 [$800a50e0]
A3 = 0018;
800A50A4	beq    v0, zero, La50cc [$800a50cc]
800A50A8	nop
800A50AC	lui    at, $800f
AT = AT + S0;
V0 = bu[AT + 5bc6];
800A50B8	nop
V0 = V0 | 0080;

La50c0:	; 800A50C0
800A50C0	lui    at, $800f
AT = AT + S0;
[AT + 5bc6] = b(V0);

La50cc:	; 800A50CC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A50D8	jr     ra 
800A50DC	nop


funca50e0:	; 800A50E0
T5 = 0001;
T3 = A1 >> 07;
T3 = T3 ^ 0001;
T3 = T3 & 0001;
A1 = A1 >> 0b;
A1 = A1 ^ 0001;
A1 = A1 & 0001;
V0 = A0 << 04;
V0 = V0 + A0;
V1 = V0 << 02;
800A5108	lui    at, $800f
AT = AT + V1;
T6 = hu[AT + 5bf6];
V0 = V0 << 06;
800A5118	lui    v1, $800a
800A511C	addiu  v1, v1, $d954 (=-$26ac)
V0 = V0 + V1;
V1 = A2 << 03;
800A5128	blez   a3, La5248 [$800a5248]
T4 = V0 + V1;
A0 = T4;

loopa5134:	; 800A5134
V1 = bu[A0 + 0000];
V0 = 00ff;
800A513C	beq    v1, v0, La522c [$800a522c]
T0 = 0002;
T1 = V1 + A2;
V0 = T1 << 03;
V0 = V0 - T1;
V0 = V0 << 02;
800A5154	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 08d0];
V0 = T1 < 0038;
800A5164	beq    v0, zero, La51cc [$800a51cc]
T2 = 0;
V0 = V1 & 0008;
800A5170	beq    v0, zero, La51ac [$800a51ac]
800A5174	nop
V0 = bu[A0 + 0002];
800A517C	nop
800A5180	bne    v0, zero, La51a0 [$800a51a0]
V0 = V1 & 0008;
V0 = bu[A0 + 0004];
800A518C	nop
800A5190	bne    v0, zero, La51a0 [$800a51a0]
V0 = V1 & 0008;
V1 = V1 & 00f3;
V0 = V1 & 0008;

La51a0:	; 800A51A0
800A51A0	beq    v0, zero, La51ac [$800a51ac]
800A51A4	nop
T0 = T0 | 0010;

La51ac:	; 800A51AC
V0 = bu[A0 + 0004];
800A51B0	nop
800A51B4	beq    v0, zero, La51ec [$800a51ec]
800A51B8	addiu  v0, zero, $fff7 (=-$9)
T0 = T0 | 0010;
V1 = V1 & V0;
800A51C4	j      La51ec [$800a51ec]
V1 = V1 | 0004;

La51cc:	; 800A51CC
V0 = T1 < 0048;
800A51D0	beq    v0, zero, La51ec [$800a51ec]
800A51D4	nop
V0 = bu[A0 + 0002];
800A51DC	nop
800A51E0	bne    v0, zero, La51ec [$800a51ec]
800A51E4	nop
T2 = 0001;

La51ec:	; 800A51EC
V0 = bu[A0 + 0001];
800A51F0	nop
800A51F4	slt    v0, t6, v0
800A51F8	bne    v0, zero, La522c [$800a522c]
[A0 + 0005] = b(V1);
800A5200	bne    t2, zero, La522c [$800a522c]
800A5204	nop
800A5208	beq    t3, zero, La522c [$800a522c]
800A520C	nop
800A5210	bne    a1, zero, La5224 [$800a5224]
800A5214	addiu  v0, zero, $fffd (=-$3)
V0 = 000a;
800A521C	bne    t1, v0, La522c [$800a522c]
800A5220	addiu  v0, zero, $fffd (=-$3)

La5224:	; 800A5224
T0 = T0 & V0;
T5 = 0;

La522c:	; 800A522C
[A0 + 0006] = b(T0);
A0 = A0 + 0008;
V0 = A3 << 03;
V0 = V0 + T4;
800A523C	slt    v0, a0, v0
800A5240	bne    v0, zero, loopa5134 [$800a5134]
800A5244	nop

La5248:	; 800A5248
800A5248	jr     ra 
V0 = T5;


funca5250:	; 800A5250
800A5250	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0028] = w(S6);
S6 = A1 >> 0b;
V0 = S4 << 04;
V0 = V0 + S4;
V0 = V0 << 06;
800A5270	lui    v1, $800a
800A5274	addiu  v1, v1, $d898 (=-$2768)
[SP + 001c] = w(S3);
S3 = V0 + V1;
[SP + 002c] = w(RA);
[SP + 0024] = w(S5);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[S3 + 0003] = b(0);
800A5298	lui    v0, $8016
V0 = hu[V0 + 3762];
800A52A0	nop
800A52A4	srav   v0, s4, v0
V0 = V0 & 0001;
800A52AC	beq    v0, zero, La52bc [$800a52bc]
S6 = S6 & 0001;
800A52B4	beq    s6, zero, La52d4 [$800a52d4]
V0 = 0014;

La52bc:	; 800A52BC
800A52BC	lui    v0, $8010
V0 = hu[V0 + 83d0];
800A52C4	nop
V0 = V0 & 0008;
800A52CC	beq    v0, zero, La52fc [$800a52fc]
V0 = 0014;

La52d4:	; 800A52D4
[S3 + 0000] = b(V0);
800A52D8	lui    v0, $8007
V0 = bu[V0 + 0864];
800A52E0	nop
[S3 + 0001] = b(V0);
800A52E8	lui    v0, $8007
V0 = bu[V0 + 0865];
[S3 + 0005] = b(0);
800A52F4	j      La53c8 [$800a53c8]
[S3 + 0002] = b(V0);

La52fc:	; 800A52FC
V0 = bu[S3 + 0004];
800A5300	nop
800A5304	beq    v0, zero, La536c [$800a536c]
800A5308	nop
800A530C	bne    s6, zero, La5370 [$800a5370]
V0 = S4 << 01;
V0 = V0 + S4;
V0 = V0 << 01;
800A531C	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f0];
800A5328	nop
[S3 + 0000] = b(V1);
800A5330	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f1];
800A533C	nop
[S3 + 0001] = b(V1);
800A5344	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 39f2];
800A5350	nop
[S3 + 0002] = b(V1);
800A5358	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 39f5];
800A5364	j      La53c8 [$800a53c8]
[S3 + 0005] = b(V0);

La536c:	; 800A536C
V0 = S4 << 01;

La5370:	; 800A5370
V0 = V0 + S4;
V0 = V0 << 01;
800A5378	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a04];
800A5384	nop
[S3 + 0000] = b(V1);
800A538C	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a05];
800A5398	nop
[S3 + 0001] = b(V1);
800A53A0	lui    at, $800f
AT = AT + V0;
V1 = bu[AT + 3a06];
800A53AC	nop
[S3 + 0002] = b(V1);
800A53B4	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 3a09];
800A53C0	nop
[S3 + 0005] = b(V0);

La53c8:	; 800A53C8
V0 = S4 << 04;
V0 = V0 + S4;
S5 = V0 << 02;
S1 = S3 + 0006;

loopa53d8:	; 800A53D8
S2 = bu[S1 + 0000];
V0 = 00ff;
800A53E0	beq    s2, v0, La551c [$800a551c]
800A53E4	addiu  v1, s2, $fffe (=-$2)
S0 = bu[S1 + 0003];
V0 = V1 < 0016;
800A53F0	beq    v0, zero, La54a8 [$800a54a8]
S0 = S0 & 00ed;
V0 = V1 << 02;
800A53FC	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0220];
800A5408	nop
800A540C	jr     v0 
800A5410	nop

A0 = S4;
800A5418	jal    funca4f60 [$800a4f60]
A1 = 0001;
800A5420	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A542C	j      La5484 [$800a5484]
V0 = V0 & 0020;
A0 = S4;
800A5438	jal    funca4f60 [$800a4f60]
A1 = 0002;
800A5440	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A544C	j      La5484 [$800a5484]
V0 = V0 & 0040;
A0 = S4;
800A5458	jal    funca4f60 [$800a4f60]
A1 = 0003;
800A5460	lui    at, $800f
AT = AT + S5;
V0 = bu[AT + 5bc6];
800A546C	j      La5484 [$800a5484]
V0 = V0 & 0080;
800A5474	lui    v0, $8010
V0 = bu[V0 + 9da0];
800A547C	nop
V0 = V0 & 0020;

La5484:	; 800A5484
800A5484	beq    v0, zero, La54a8 [$800a54a8]
800A5488	nop
800A548C	j      La54a8 [$800a54a8]
S0 = S0 | 0002;
V0 = bu[S1 + 0004];
800A5498	nop
800A549C	bne    v0, zero, La54a8 [$800a54a8]
V0 = 0007;
[S1 + 0001] = b(V0);

La54a8:	; 800A54A8
800A54A8	beq    s6, zero, La54d8 [$800a54d8]
V0 = 0004;
800A54B0	beq    s2, v0, La54d8 [$800a54d8]
V0 = S2 < 0005;
800A54B8	bne    v0, zero, La54cc [$800a54cc]
V0 = 0002;
V0 = 0015;
800A54C4	beq    s2, v0, La54d8 [$800a54d8]
V0 = 0017;

La54cc:	; 800A54CC
800A54CC	beq    s2, v0, La54d8 [$800a54d8]
800A54D0	nop
S0 = S0 | 0002;

La54d8:	; 800A54D8
V1 = bu[S1 + 0002];
800A54DC	nop
V0 = V1 & 0008;
800A54E4	beq    v0, zero, La5500 [$800a5500]
800A54E8	nop
V0 = bu[S1 + 0004];
800A54F0	nop
800A54F4	bne    v0, zero, La5500 [$800a5500]
V0 = V1 & 00f3;
[S1 + 0002] = b(V0);

La5500:	; 800A5500
V0 = bu[S1 + 0002];
V1 = 000c;
V0 = V0 & 000c;
800A550C	bne    v0, v1, La5518 [$800a5518]
800A5510	nop
S0 = S0 | 0010;

La5518:	; 800A5518
[S1 + 0003] = b(S0);

La551c:	; 800A551C
S1 = S1 + 0006;
V0 = S3 + 0060;
800A5524	slt    v0, s1, v0
800A5528	bne    v0, zero, loopa53d8 [$800a53d8]

La552c:	; 800A552C
800A552C	nop
RA = w[SP + 002c];
S6 = w[SP + 0028];

La5538:	; 800A5538
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A5554	jr     ra 
800A5558	nop


funca555c:	; 800A555C
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
800A5568	lui    v0, $800a
800A556C	addiu  v0, v0, $d954 (=-$26ac)
V1 = V1 + V0;
V0 = A1 << 03;
V1 = V1 + V0;
A0 = 0002;
V0 = V0 - A1;
V0 = V0 << 02;
[V1 + 0006] = b(A0);
800A558C	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + 08d0];
800A5598	nop
[V1 + 0005] = b(A0);
800A55A0	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 08c8];
800A55AC	addiu  a1, a1, $ffb8 (=-$48)
[V1 + 0000] = b(A1);
800A55B4	jr     ra 
[V1 + 0001] = b(V0);



///////////////////////////////////////////////////////////////////
// funca55bc
800A55BC-800A55F0
///////////////////////////////////////////////////////////////////



///////////////////////////////////////////////////////////////////
// funca55f4
800A55F4-800A565C
///////////////////////////////////////////////////////////////////



funca5660:	; 800A5660
800A5660	addiu  t0, zero, $ffff (=-$1)
800A5664	lui    v1, $800f
V1 = V1 + 3a42;
A2 = 0;
A3 = V1 + 0040;

loopa5674:	; 800A5674
V0 = h[V1 + 0000];
800A5678	nop
800A567C	bne    v0, t0, La5698 [$800a5698]
800A5680	nop
800A5684	lui    at, $800f
AT = AT + A2;
[AT + 3a40] = h(A0);
800A5690	j      La56a8 [$800a56a8]
[V1 + 0000] = h(A1);

La5698:	; 800A5698
V1 = V1 + 0004;
800A569C	slt    v0, v1, a3
800A56A0	bne    v0, zero, loopa5674 [$800a5674]
A2 = A2 + 0004;

La56a8:	; 800A56A8
800A56A8	jr     ra 
800A56AC	nop



////////////////////////////////
// funca56b0
800A56B0-800A574C
////////////////////////////////



funca5750:	; 800A5750
800A5750	lui    v1, $800f
V1 = w[V1 + 3a1c];
800A5758	lui    v0, $800f
V0 = w[V0 + 3a18];
800A5760	nop
800A5764	beq    v1, v0, La5984 [$800a5984]
800A5768	addiu  sp, sp, $fff8 (=-$8)
800A576C	lui    t2, $8016
T2 = T2 + 71b8;
T3 = ffff;
800A5778	addiu  t1, zero, $ffff (=-$1)

La577c:	; 800A577C
800A577C	lui    v0, $800f
V0 = w[V0 + 3a18];
800A5784	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 01;
800A578C	lui    at, $800f
AT = AT + V1;
V1 = h[AT + 3a20];
V0 = V0 + 0001;
800A579C	lui    at, $800f
[AT + 3a18] = w(V0);
V0 = V1 < 0180;
800A57A8	beq    v0, zero, La5960 [$800a5960]
T0 = V1;
A3 = 0;
A1 = 0;
A0 = T2;

loopa57bc:	; 800A57BC
V0 = hu[A0 + 0000];
800A57C0	nop
800A57C4	bne    v0, v1, La57e8 [$800a57e8]
800A57C8	nop
V1 = bu[A0 + 0002];
800A57D0	nop
V0 = V1 < 0063;
800A57D8	beq    v0, zero, La580c [$800a580c]
V0 = V1 + 0001;
800A57E0	j      La580c [$800a580c]
[A0 + 0002] = b(V0);

La57e8:	; 800A57E8
800A57E8	bne    v0, t3, La57fc [$800a57fc]
800A57EC	nop
800A57F0	bne    a2, t1, La57fc [$800a57fc]
800A57F4	nop
A2 = A1;

La57fc:	; 800A57FC
A1 = A1 + 0001;
V0 = A1 < 0140;
800A5804	bne    v0, zero, loopa57bc [$800a57bc]
A0 = A0 + 0006;

La580c:	; 800A580C
V0 = 0140;
800A5810	bne    a1, v0, La5938 [$800a5938]
800A5814	nop
800A5818	beq    a2, t1, La5938 [$800a5938]
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 01;
A0 = V0 + T2;
V0 = 0001;
[A0 + 0002] = b(V0);
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = T0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0080;
800A5848	beq    v0, zero, La5884 [$800a5884]
[A0 + 0000] = h(T0);
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800A585C	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 22d8];
800A5868	nop
[A0 + 0003] = b(V1);
800A5870	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 22d6];
800A587C	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La5884:	; 800A5884
V0 = V1 < 0100;
800A5888	beq    v0, zero, La58d0 [$800a58d0]
V0 = V1 < 0120;
800A5890	addiu  v1, v1, $ff80 (=-$80)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
800A58A8	lui    at, $8007
AT = AT + V0;
V1 = bu[AT + 38a0];
800A58B4	nop
[A0 + 0003] = b(V1);
800A58BC	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 38ca];
800A58C8	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La58d0:	; 800A58D0
800A58D0	beq    v0, zero, La58f8 [$800a58f8]
800A58D4	addiu  v0, v1, $ff00 (=-$100)
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
800A58E4	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + 1e64];
800A58F0	j      La591c [$800a591c]
[A0 + 0004] = b(V0);

La58f8:	; 800A58F8
V0 = V1 < 0140;
800A58FC	beq    v0, zero, La591c [$800a591c]
800A5900	addiu  v0, v1, $fee0 (=-$120)
V0 = V0 << 04;
800A5908	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + 1c32];
800A5914	nop
[A0 + 0004] = b(V0);

La591c:	; 800A591C
V0 = A2 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = bu[A0 + 0004];
A3 = V0 >> 01;
V1 = V1 & 000b;
[A0 + 0004] = b(V1);

La5938:	; 800A5938
800A5938	lui    v1, $8016
V1 = bu[V1 + 6f74];
V0 = 00ff;
800A5944	lui    at, $8016
[AT + 6f75] = b(V0);
800A594C	slt    v1, v1, a3
800A5950	beq    v1, zero, La5960 [$800a5960]
800A5954	nop
800A5958	lui    at, $8016
[AT + 6f74] = b(A3);

La5960:	; 800A5960
800A5960	lui    v0, $800f
V0 = w[V0 + 3a18];
800A5968	lui    v1, $800f
V1 = w[V1 + 3a1c];
V0 = V0 & 000f;
800A5974	lui    at, $800f
[AT + 3a18] = w(V0);
800A597C	bne    v1, v0, La577c [$800a577c]
800A5980	nop

La5984:	; 800A5984
SP = SP + 0008;
800A5988	jr     ra 
800A598C	nop


funca5990:	; 800A5990
800A5990	addiu  sp, sp, $fd60 (=-$2a0)
[SP + 0294] = w(S1);
S1 = ffff;
A0 = 0;
A3 = 0;
T0 = ffff;
A1 = 0;
A2 = SP + 0010;
[SP + 0298] = w(RA);
[SP + 0290] = w(S0);

loopa59b8:	; 800A59B8
800A59B8	lui    at, $8016
AT = AT + A1;
V1 = hu[AT + 71b8];
800A59C4	lui    at, $8016
AT = AT + A1;
V0 = bu[AT + 71bc];
800A59D0	beq    v1, t0, La59ec [$800a59ec]
V0 = V0 & 0009;
800A59D8	bne    v0, zero, La59ec [$800a59ec]
800A59DC	nop
[A2 + 0000] = h(V1);
A2 = A2 + 0002;
A0 = A0 + 0001;

La59ec:	; 800A59EC
A3 = A3 + 0001;
V0 = A3 < 0140;
800A59F4	bne    v0, zero, loopa59b8 [$800a59b8]
A1 = A1 + 0006;
800A59FC	beq    a0, zero, La5a44 [$800a5a44]
V0 = S1;
800A5A04	jal    func14ba8 [$80014ba8]
800A5A08	nop
V0 = V0 << 01;
V0 = SP + V0;
S0 = hu[V0 + 0010];
800A5A18	nop
800A5A1C	addiu  v0, s0, $ff80 (=-$80)
V0 = V0 < 0080;
800A5A24	beq    v0, zero, La5a40 [$800a5a40]
A0 = 0;
A1 = 0;
A2 = 0010;
800A5A34	jal    funca7254 [$800a7254]
A3 = S0;
S1 = S0;

La5a40:	; 800A5A40
V0 = S1;

La5a44:	; 800A5A44
RA = w[SP + 0298];
S1 = w[SP + 0294];
S0 = w[SP + 0290];
SP = SP + 02a0;
800A5A54	jr     ra 
800A5A58	nop



////////////////////////////////
// master command counter/sneak/final
800A5A5C-800A5A84
////////////////////////////////



////////////////////////////////
// master magic counter/sneak/final
800A5A88-800A5AA4
////////////////////////////////



////////////////////////////////
// master summon counter/sneak/final
800A5AA8-800A5AC4
////////////////////////////////



////////////////////////////////
// funca5ac8
800A5AC8-800A5BC4
////////////////////////////////



////////////////////////////////
// funca5bc8
800A5BC8-800A5E08
////////////////////////////////



////////////////////////////////
// funca5e0c
800A5E0C-800A5EAC
////////////////////////////////



////////////////////////////////
// funca5eb0
800A5EB0-800A5F8C
////////////////////////////////



funca5f90:	; 800A5F90
A0 = A0 << 01;
800A5F94	lui    at, $800f
AT = AT + A0;
V1 = hu[AT + 4280];
800A5FA0	lui    v0, $800f
V0 = V0 + 3a80;
800A5FA8	jr     ra 
V0 = V1 + V0;



////////////////////////////////
// get_enemy_ai_script_offset
800A5FB0-800A5FFC
////////////////////////////////



////////////////////////////////
// funca6000
800A6000-800A61D0
////////////////////////////////



////////////////////////////////
// funca61d4
800A61D4-800A6274
////////////////////////////////



////////////////////////////////
// funca6278
800A6278-800A649C
////////////////////////////////



funca64b4:	; 800A64B4
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 01;
800A64C0	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 71ba];
800A64CC	nop
800A64D0	beq    v0, zero, La6534 [$800a6534]
A0 = ffff;
800A64D8	addiu  v0, v0, $ffff (=-$1)
800A64DC	lui    at, $8016
AT = AT + V1;
[AT + 71ba] = b(V0);
800A64E8	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 71ba];
800A64F4	lui    at, $8016
AT = AT + V1;
A0 = hu[AT + 71b8];
800A6500	bne    v0, zero, La6528 [$800a6528]
800A6504	nop
V0 = ffff;
800A650C	lui    at, $8016
AT = AT + V1;
[AT + 71b8] = h(V0);
V0 = 000a;
800A651C	lui    at, $8016
AT = AT + V1;
[AT + 71bc] = b(V0);

La6528:	; 800A6528
V0 = 00ff;
800A652C	lui    at, $8016
[AT + 6f75] = b(V0);

La6534:	; 800A6534
800A6534	jr     ra 
V0 = A0;


funca653c:	; 800A653C
800A653C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A6544	jal    funca44d8 [$800a44d8]
800A6548	nop
A0 = 800f7dc2;
[800f5bbc + V0 * 44] = h(0);
V1 = 0001;
V1 = V1 << V0;
V0 = hu[A0 + 0000];
V1 = 0 NOR V1;
V0 = V0 & V1;
RA = w[SP + 0010];
[A0 + 0000] = h(V0);
800A6588	jr     ra 
SP = SP + 0018;

800A6590	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A6598	jal    funca4d88 [$800a4d88]
800A659C	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A65A8	jr     ra 
800A65AC	nop


funca65b0:	; 800A65B0
800A65B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = S0 < 0003;
800A65C0	beq    v0, zero, La6608 [$800a6608]
[SP + 0014] = w(RA);
800A65C8	jal    funca4f14 [$800a4f14]
800A65CC	nop
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 06;
800A65DC	lui    a0, $8016
A0 = A0 + 3762;
800A65E4	lui    at, $800a
AT = AT + V0;
[AT + d866] = h(0);
V0 = 0001;
V0 = V0 << S0;
V1 = hu[A0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 0000] = h(V1);

La6608:	; 800A6608
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6614	jr     ra 
800A6618	nop

800A661C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6628	jal    funca4d88 [$800a4d88]
S0 = A0;
800A6630	lui    a1, $800f
A1 = A1 + 7dac;
A0 = hu[A1 + 0000];
800A663C	nop
800A6640	srav   v0, s0, a0
V0 = V0 & 0001;
800A6648	beq    v0, zero, La6690 [$800a6690]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800A6658	lui    at, $800f
AT = AT + V0;
V1 = hu[AT + 5bbc];
V0 = ffff;
800A6668	bne    v1, v0, La6680 [$800a6680]
V0 = 0001;
800A6670	jal    funca4d2c [$800a4d2c]
A0 = S0;
800A6678	j      La6690 [$800a6690]
800A667C	nop

La6680:	; 800A6680
V0 = V0 << S0;
V0 = 0 NOR V0;
V0 = A0 & V0;
[A1 + 0000] = h(V0);

La6690:	; 800A6690
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A669C	jr     ra 
800A66A0	nop


funca66a4:	; 800A66A4
800A66A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
800A66B8	jal    funca653c [$800a653c]
S1 = A1;
A0 = S0;
800A66C4	jal    funca65b0 [$800a65b0]
A1 = S1;
800A66CC	jal    funca4d88 [$800a4d88]
A0 = S0;
800A66D4	lui    a1, $800f
A1 = A1 + 7dac;
V1 = 0001;
V1 = V1 << S0;
V1 = 0 NOR V1;
V0 = hu[A1 + 0000];
800A66EC	lui    a0, $800f
A0 = hu[A0 + 7dc4];
V0 = V0 & V1;
A0 = A0 & V1;
[A1 + 0000] = h(V0);
800A6700	lui    at, $800f
[AT + 7dc4] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A6718	jr     ra 
800A671C	nop

800A6720	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A1 << 10;
A0 = 000a;
800A6730	jal    funca5660 [$800a5660]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A6740	jr     ra 
800A6744	nop

800A6748	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6754	jal    funca653c [$800a653c]
S0 = A0;
800A675C	jal    funca4d88 [$800a4d88]
A0 = S0;
800A6764	lui    a0, $800f
A0 = A0 + 7dac;
V0 = 0001;
V0 = V0 << S0;
V1 = hu[A0 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6790	jr     ra 
800A6794	nop

800A6798	addiu  sp, sp, $ffe8 (=-$18)

La679c:	; 800A679C
[SP + 0010] = w(RA);
800A67A0	jal    funca37f8 [$800a37f8]
A0 = A1;
RA = w[SP + 0010];
SP = SP + 0018;
800A67B0	jr     ra 
800A67B4	nop

800A67B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A67C4	jal    funca4d88 [$800a4d88]
S0 = A0;
800A67CC	lui    a1, $800f
A1 = A1 + 7dc4;
A0 = 0001;
A0 = A0 << S0;
V0 = hu[A1 + 0000];
800A67E0	lui    v1, $800f
V1 = hu[V1 + 7dac];
V0 = V0 | A0;
800A67EC	srav   v1, s0, v1
V1 = V1 & 0001;
800A67F4	beq    v1, zero, La6820 [$800a6820]
[A1 + 0000] = h(V0);
800A67FC	jal    battle_get_berserk_toad_attack_type_id [$800a4ca8]
A0 = S0;
A0 = S0 << 10;
A0 = A0 >> 10;
V0 = V0 << 10;
A1 = V0 >> 10;
A2 = 0;
800A6818	jal    funca4350 [$800a4350]
A3 = 0;

La6820:	; 800A6820
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A682C	jr     ra 
800A6830	nop

800A6834	lui    v0, $800f
V0 = V0 + 7dc4;
V1 = 0001;
V1 = V1 << A0;
A0 = hu[V0 + 0000];
V1 = 0 NOR V1;
A0 = A0 & V1;
800A6850	jr     ra 
[V0 + 0000] = h(A0);

800A6858	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A6864	beq    a1, zero, La6894 [$800a6894]
[SP + 0014] = w(RA);
800A686C	jal    funca66a4 [$800a66a4]
800A6870	nop
800A6874	lui    v0, $800f
V0 = V0 + 7dca;
V1 = 0001;
A0 = hu[V0 + 0000];
V1 = V1 << S0;
A0 = A0 | V1;
800A688C	j      La68e8 [$800a68e8]
[V0 + 0000] = h(A0);

La6894:	; 800A6894
800A6894	lui    a1, $800f
A1 = A1 + 7dca;
V1 = 0001;
V1 = V1 << S0;
V1 = 0 NOR V1;
V0 = hu[A1 + 0000];
800A68AC	lui    a0, $800f
A0 = hu[A0 + 7dac];
V0 = V0 & V1;
800A68B8	srav   a0, s0, a0
A0 = A0 & 0001;
800A68C0	beq    a0, zero, La68e8 [$800a68e8]
[A1 + 0000] = h(V0);
800A68C8	jal    funca4d88 [$800a4d88]
A0 = S0;
A0 = S0 << 10;
A0 = A0 >> 10;
800A68D8	addiu  a1, zero, $ffff (=-$1)
A2 = 0;
800A68E0	jal    funca4350 [$800a4350]
A3 = 0;

La68e8:	; 800A68E8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A68F4	jr     ra 
800A68F8	nop

800A68FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = 0;
A3 = ffff;
A0 = 0;
A2 = ffff;
V1 = 0;
[SP + 0014] = w(RA);

loopa6920:	; 800A6920
800A6920	lui    at, $8016
AT = AT + V1;

La6928:	; 800A6928
V0 = hu[AT + 71b8];
800A692C	nop
800A6930	beq    v0, a2, La6958 [$800a6958]
800A6934	nop
800A6938	lui    at, $8016

La693c:	; 800A693C
AT = AT + V1;
V0 = bu[AT + 71bc];
800A6944	nop
V0 = V0 & 0001;
800A694C	bne    v0, zero, La6958 [$800a6958]
800A6950	nop
A1 = A1 + 0001;

La6958:	; 800A6958
A0 = A0 + 0001;
V0 = A0 < 0140;
800A6960	bne    v0, zero, loopa6920 [$800a6920]
V1 = V1 + 0006;
800A6968	beq    a1, zero, La6a28 [$800a6a28]
A0 = 0;
A2 = ffff;
800A6974	lui    v0, $800f
V0 = hu[V0 + 7dd0];
V1 = 0;
800A6980	div    v0, a1
800A6984	bne    a1, zero, La6990 [$800a6990]
800A6988	nop
800A698C	break   $01c00

La6990:	; 800A6990
800A6990	addiu  at, zero, $ffff (=-$1)
800A6994	bne    a1, at, La69a8 [$800a69a8]
800A6998	lui    at, $8000
800A699C	bne    v0, at, La69a8 [$800a69a8]
800A69A0	nop
800A69A4	break   $01800

La69a8:	; 800A69A8
800A69A8	mfhi   a1

loopa69ac:	; 800A69AC
800A69AC	lui    at, $8016
AT = AT + V1;
V0 = hu[AT + 71b8];
800A69B8	nop
800A69BC	beq    v0, a2, La69fc [$800a69fc]
800A69C0	nop
800A69C4	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 71bc];
800A69D0	nop
V0 = V0 & 0001;
800A69D8	bne    v0, zero, La69fc [$800a69fc]
800A69DC	nop
800A69E0	addiu  a1, a1, $ffff (=-$1)
800A69E4	bgez   a1, La69fc [$800a69fc]
800A69E8	nop
800A69EC	jal    funca64b4 [$800a64b4]
800A69F0	nop
800A69F4	j      La6a0c [$800a6a0c]
A3 = V0;

La69fc:	; 800A69FC
A0 = A0 + 0001;
V0 = A0 < 0140;
800A6A04	bne    v0, zero, loopa69ac [$800a69ac]
V1 = V1 + 0006;

La6a0c:	; 800A6A0C
A3 = A3 & ffff;
V0 = ffff;
800A6A14	beq    a3, v0, La6a28 [$800a6a28]
A0 = 0001;
A1 = S0;
800A6A20	jal    funca7254 [$800a7254]
A2 = 0002;

La6a28:	; 800A6A28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6A34	jr     ra 
800A6A38	nop

V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 02;
800A6A48	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5bc6];
800A6A54	nop
V0 = V0 | A1;
800A6A5C	lui    at, $800f
AT = AT + V1;
[AT + 5bc6] = b(V0);
800A6A68	jr     ra 
800A6A6C	nop

800A6A70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6A7C	jal    funca555c [$800a555c]
S0 = A0;
V1 = S0 << 04;
V1 = V1 + S0;
V1 = V1 << 02;
800A6A90	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5bc6];
800A6A9C	nop
V0 = V0 | 0009;
800A6AA4	lui    at, $800f
AT = AT + V1;
[AT + 5bc6] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6ABC	jr     ra 
800A6AC0	nop

800A6AC4	lui    a0, $800f
A0 = A0 + 7dc4;
V0 = hu[A0 + 0000];
800A6AD0	lui    v1, $800f
V1 = hu[V1 + 7dca];
V0 = V0 & fc0f;
[A0 + 0000] = h(V0);
800A6AE0	lui    v0, $800f
V0 = hu[V0 + 7dac];
V1 = V1 & fc0f;
800A6AEC	lui    at, $800f
[AT + 7dca] = h(V1);
800A6AF4	lui    v1, $800f
V1 = hu[V1 + 7dc2];
V0 = V0 & fc0f;
V1 = V1 & fc0f;
800A6B04	lui    at, $800f
[AT + 7dac] = h(V0);
800A6B0C	lui    at, $800f
[AT + 7dc2] = h(V1);
800A6B14	jr     ra 
800A6B18	nop

A1 = 0;
800A6B20	lui    a3, $800f
A3 = A3 + 7dc4;
T0 = hu[A3 + 0000];
T1 = 0001;

La6b30:	; 800A6B30
800A6B30	srav   v0, a1, t0
V0 = V0 & 0001;
800A6B38	bne    v0, zero, La6b70 [$800a6b70]
800A6B3C	nop
A2 = hu[A3 + fffe];
800A6B44	nop
800A6B48	srav   v0, a1, a2
V0 = V0 & 0001;
800A6B50	beq    v0, zero, La6b70 [$800a6b70]
V0 = T1 << A1;
V1 = 0 NOR V0;
A0 = hu[A3 + ffe8];
V1 = A2 & V1;
[A3 + fffe] = h(V1);
A0 = A0 | V0;
[A3 + ffe8] = h(A0);

La6b70:	; 800A6B70
A1 = A1 + 0001;
V0 = A1 < 0003;
800A6B78	bne    v0, zero, La6b30 [$800a6b30]
800A6B7C	nop
800A6B80	jr     ra 
800A6B84	nop

800A6B88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopa6b98:	; 800A6B98
800A6B98	lui    at, $8016
AT = AT + V1;
V0 = hu[AT + 71b8];
800A6BA4	nop
800A6BA8	bne    v0, a1, La6bdc [$800a6bdc]
800A6BAC	nop
800A6BB0	lui    at, $8016
AT = AT + V1;
V0 = bu[AT + 71bc];
800A6BBC	nop
V0 = V0 & 0009;
800A6BC4	bne    v0, zero, La6bec [$800a6bec]
800A6BC8	nop
800A6BCC	jal    funca64b4 [$800a64b4]
800A6BD0	nop
800A6BD4	j      La6bec [$800a6bec]
800A6BD8	nop

La6bdc:	; 800A6BDC
A0 = A0 + 0001;
V0 = A0 < 0140;
800A6BE4	bne    v0, zero, loopa6b98 [$800a6b98]
V1 = V1 + 0006;

La6bec:	; 800A6BEC
RA = w[SP + 0010];
SP = SP + 0018;
800A6BF4	jr     ra 
800A6BF8	nop

800A6BFC	jr     ra 
800A6C00	nop

800A6C04	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 << 04;
[SP + 0018] = w(RA);
800A6C10	lui    at, $8016
AT = AT + A0;
V0 = b[AT + 36b8];
A0 = 0026;
800A6C20	jal    system_get_pointer_to_battle_text_in_kernel_with_id [$800151f4]
[SP + 0010] = h(V0);
A0 = V0;
800A6C2C	jal    funca5eb0 [$800a5eb0]
A1 = SP + 0010;
V0 = V0 + 0100;
800A6C38	lui    at, $800f
[AT + 7dbe] = h(V0);
V0 = 000f;
800A6C44	lui    at, $800f
[AT + 7dc0] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800A6C54	jr     ra 
800A6C58	nop

800A6C5C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 0002;
A1 = S0;
A2 = 0014;
[SP + 0018] = w(RA);
800A6C80	jal    funca7254 [$800a7254]
A3 = S1;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
800A6C9C	lui    at, $8010
AT = AT + V0;
[AT + 8432] = h(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A6CB8	jr     ra 
800A6CBC	nop

800A6CC0	lui    at, $800a
AT = AT + A1;
V0 = bu[AT + 04d0];
A1 = 0001;
A1 = A1 << V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800A6CE8	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 83e0];
A1 = 0 NOR A1;
V1 = V1 & A1;
800A6CFC	lui    at, $8010
AT = AT + V0;
[AT + 83e0] = w(V1);
800A6D08	jr     ra 
800A6D0C	nop

800A6D10	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0003;
A2 = 0002;
A3 = 0036;
[SP + 0018] = w(RA);
800A6D24	jal    battle_add_action_to_battle_queue [$800a3e98]
[SP + 0010] = w(0);
RA = w[SP + 0018];
SP = SP + 0020;
800A6D34	jr     ra 
800A6D38	nop

V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
A0 = V0 << 03;
800A6D50	lui    at, $8010
AT = AT + A0;
V1 = w[AT + 83e0];
800A6D5C	nop
V0 = V1 & 2000;
800A6D64	beq    v0, zero, La6d80 [$800a6d80]
800A6D68	addiu  v0, zero, $dfff (=-$2001)
V0 = V1 & V0;
V0 = V0 | 4000;
800A6D74	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V0);

La6d80:	; 800A6D80
800A6D80	jr     ra 
800A6D84	nop

800A6D88	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
[SP + 0018] = w(RA);
800A6DA4	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 83e0];
800A6DB0	nop
V0 = V0 & 0008;
800A6DB8	beq    v0, zero, La6dec [$800a6dec]
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 000a;
A1 = 0003;
A2 = 0023;
A3 = 0;
800A6DD8	lui    at, $800f
AT = AT + V0;
[AT + 5bce] = b(V1);
800A6DE4	jal    battle_add_action_to_battle_queue [$800a3e98]
[SP + 0010] = w(0);

La6dec:	; 800A6DEC
RA = w[SP + 0018];
SP = SP + 0020;
800A6DF4	jr     ra 
800A6DF8	nop

800A6DFC	jr     ra 
800A6E00	nop

800A6E04	jr     ra 
800A6E08	nop

800A6E0C	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
V0 = A1 < 0003;
800A6E18	beq    v0, zero, La6e5c [$800a6e5c]
[SP + 0010] = w(RA);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
A0 = 0;
A2 = 0001;
800A6E3C	lui    at, $800f
AT = AT + V0;
[AT + 5e6a] = h(0);
800A6E48	lui    at, $800f
AT = AT + V0;
[AT + 5e68] = h(0);
800A6E54	jal    funca7254 [$800a7254]
A3 = 0;

La6e5c:	; 800A6E5C
RA = w[SP + 0010];
SP = SP + 0018;
800A6E64	jr     ra 
800A6E68	nop

800A6E6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
A3 = A1;
A0 = 0;
A1 = V0;
800A6E84	jal    funca7254 [$800a7254]
A2 = 000d;
RA = w[SP + 0010];
SP = SP + 0018;
800A6E94	jr     ra 
800A6E98	nop

800A6E9C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(FP);
FP = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0024] = w(S5);
800A6EB4	lui    s5, $8010
800A6EB8	addiu  s5, s5, $83ae (=-$7c52)
[SP + 002c] = w(S7);
S7 = 00ff;
[SP + 0028] = w(S6);
800A6EC8	addiu  s6, zero, $ffff (=-$1)
[SP + 0020] = w(S4);
800A6ED0	lui    s4, $800f
S4 = S4 + 5bc8;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0034] = w(RA);

loopa6ef4:	; 800A6EF4
V0 = 0001;
V1 = V0 << S0;
V0 = FP & V1;
800A6F00	beq    v0, zero, La6fe4 [$800a6fe4]
A1 = 000f;
A2 = S4 + 000f;
V0 = 0 NOR V1;
V1 = hu[S5 + 0000];
A0 = hu[S5 + 000e];
V1 = V1 & V0;
A0 = A0 & V0;
[S5 + 0000] = h(V1);
[S5 + 000e] = h(A0);
800A6F28	lui    at, $800a
AT = AT + S0;
[AT + cbdc] = b(S7);
800A6F34	lui    at, $8016
AT = AT + S2;
[AT + 36b8] = b(S6);
800A6F40	lui    at, $8010
AT = AT + S1;
[AT + 83e8] = b(S6);
800A6F4C	lui    at, $8010
AT = AT + S1;
[AT + 83ec] = b(S7);
800A6F58	lui    at, $8010
AT = AT + S1;
[AT + 83e0] = w(0);
800A6F64	lui    at, $8010
AT = AT + S1;
[AT + 83e4] = w(0);
800A6F70	lui    at, $800f
AT = AT + S3;
[AT + 5bbe] = h(0);

loopa6f7c:	; 800A6F7C
[A2 + 0000] = b(0);
800A6F80	addiu  a1, a1, $ffff (=-$1)
800A6F84	bgez   a1, loopa6f7c [$800a6f7c]
800A6F88	addiu  a2, a2, $ffff (=-$1)
A1 = 0;
800A6F90	lui    v1, $800f
V1 = V1 + 6936;

loopa6f98:	; 800A6F98
V0 = b[V1 + 0000];
800A6F9C	nop
800A6FA0	bne    v0, s0, La6fac [$800a6fac]
800A6FA4	nop
[V1 + 0000] = b(S6);

La6fac:	; 800A6FAC
A1 = A1 + 0001;
V0 = A1 < 0040;
800A6FB4	bne    v0, zero, loopa6f98 [$800a6f98]
V1 = V1 + 0008;
800A6FBC	jal    funcae954 [$800ae954]
A0 = S0;
A0 = S0 << 10;
800A6FC8	jal    funca56b0 [$800a56b0]
A0 = A0 >> 10;
A0 = 0;
A1 = S0;
A2 = 0002;
800A6FDC	jal    funca7254 [$800a7254]
A3 = 0;

La6fe4:	; 800A6FE4
S4 = S4 + 0044;
S3 = S3 + 0044;
S2 = S2 + 0010;
S0 = S0 + 0001;
V0 = S0 < 0003;
800A6FF8	bne    v0, zero, loopa6ef4 [$800a6ef4]
S1 = S1 + 0068;
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
SP = SP + 0038;
800A702C	jr     ra 
800A7030	nop

800A7034	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = h(A1);
A1 = 0053;
A2 = 0001;
[SP + 0018] = w(RA);
800A7048	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0010;
RA = w[SP + 0018];
SP = SP + 0020;
800A7058	jr     ra 
800A705C	nop

800A7060	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
A3 = A1;
A0 = 0;
A1 = V0;
800A7078	jal    funca7254 [$800a7254]
A2 = 000c;
RA = w[SP + 0010];
SP = SP + 0018;
800A7088	jr     ra 
800A708C	nop

V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 02;
800A709C	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
800A70A8	nop
V0 = V0 | 0040;
800A70B0	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);
800A70BC	jr     ra 
800A70C0	nop

800A70C4	addiu  sp, sp, $ffd8 (=-$28)
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
[SP + 0020] = w(RA);
800A70D8	lui    at, $8007
AT = AT + V0;
A3 = bu[AT + 08d1];
V0 = 0009;
[SP + 0014] = w(V0);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
A1 = 0034;
[SP + 0010] = w(0);
800A7108	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 83e0];
A2 = 0002;

La7118:	; 800A7118
800A7118	jal    funcb10f0 [$800b10f0]
[SP + 0018] = w(V0);
RA = w[SP + 0020];
SP = SP + 0028;
800A7128	jr     ra 
800A712C	nop

V0 = A0 < 0003;
800A7134	beq    v0, zero, La71d8 [$800a71d8]
800A7138	nop
800A713C	beq    a1, zero, La718c [$800a718c]
V1 = A0 << 04;
V1 = V1 + A0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800A715C	lui    at, $8010
AT = AT + V0;
A0 = w[AT + 8410];
V1 = V1 << 06;
800A716C	lui    at, $800a
AT = AT + V1;
[AT + d85e] = h(A0);
800A7178	lui    at, $8010
AT = AT + V0;
V0 = hu[AT + 840a];
800A7184	j      La71cc [$800a71cc]
800A7188	nop

La718c:	; 800A718C
V1 = V1 + A0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800A71A4	lui    at, $800f
AT = AT + V0;
A0 = hu[AT + 5e72];
V1 = V1 << 06;
800A71B4	lui    at, $800a
AT = AT + V1;
[AT + d85e] = h(A0);
800A71C0	lui    at, $800f
AT = AT + V0;
V0 = hu[AT + 5e70];

La71cc:	; 800A71CC
800A71CC	lui    at, $800a
AT = AT + V1;
[AT + d862] = h(V0);

La71d8:	; 800A71D8
800A71D8	jr     ra 
800A71DC	nop

800A71E0	jr     ra 
800A71E4	nop



////////////////////////////////
// battle_increment_around_128
800A71E8-800A71F0
////////////////////////////////



////////////////////////////////
// funca71f4
800A71F4-800A7250
////////////////////////////////



////////////////////////////////
// funca7254
800A7254-800A72C4
////////////////////////////////



funca72c8:	; 800A72C8
800A72C8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0018] = w(S2);
S2 = A0 << 02;
A1 = A0 << 09;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800A72F0	lui    at, $800f
AT = AT + S2;
S1 = w[AT + 4908];
800A72FC	lui    v1, $800f
V1 = V1 + 4308;
V0 = S1 << 02;
V0 = V0 + V1;
S0 = A1 + V0;
A0 = bu[S0 + 0000];
V0 = 00ff;
V1 = A0 & 00ff;
800A731C	beq    v1, v0, La7398 [$800a7398]
S4 = A1;
800A7324	lui    s5, $800e
S5 = S5 + 7b1c;
S3 = 00ff;
V1 = S2 + S5;

loopa7334:	; 800A7334
V0 = bu[S0 + 0001];
V1 = w[V1 + 0000];
A1 = hu[S0 + 0002];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0000];
800A734C	nop
800A7350	jalr   v0 ra
800A7354	nop
A0 = S1;
800A735C	jal    battle_increment_around_128 [$800a71e8]
[S0 + 0000] = b(S3);
S1 = V0;
V0 = S1 << 02;
800A736C	lui    v1, $800f
V1 = V1 + 4308;
V0 = V0 + V1;
S0 = S4 + V0;
800A737C	lui    at, $800f
AT = AT + S2;
[AT + 4908] = w(S1);
A0 = bu[S0 + 0000];
800A738C	nop
800A7390	bne    a0, s3, loopa7334 [$800a7334]
V1 = S2 + S5;

La7398:	; 800A7398
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800A73B8	jr     ra 
800A73BC	nop



////////////////////////////////////////////////////
// action_type_00
800A73C0-800A73D4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// action_type_01
800A73D8-800A73F4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// action_type_02
800A73F8-800A7454
////////////////////////////////////////////////////



800A7458	lui    v0, $8006
V0 = w[V0 + 3014];
800A7460	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 0010];
S0 = ffff;
800A7474	bne    v0, s0, La7494 [$800a7494]
800A7478	nop
800A747C	jal    funca5990 [$800a5990]
800A7480	nop
800A7484	lui    v1, $8006
V1 = w[V1 + 3014];
V0 = V0 & ffff;
[V1 + 0010] = w(V0);

La7494:	; 800A7494
800A7494	lui    v1, $8006
V1 = w[V1 + 3014];
800A749C	nop
A0 = w[V1 + 0010];
800A74A4	nop
800A74A8	beq    a0, s0, La7548 [$800a7548]
800A74AC	addiu  v0, zero, $ffff (=-$1)
V0 = w[V1 + 0010];
[V1 + 002c] = w(A0);
A0 = h[V1 + 0000];
[V1 + 0098] = w(V0);
V0 = w[V1 + 0010];
A1 = h[V1 + 002c];
800A74C8	addiu  v0, v0, $ff80 (=-$80)
800A74CC	jal    funca55f4 [$800a55f4]
[V1 + 0024] = w(V0);
800A74D4	lui    a1, $8006
A1 = w[A1 + 3014];
800A74DC	nop
V1 = w[A1 + 0024];
V0 = 0010;
[A1 + 0048] = w(V0);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 02;
A0 = A0 - V1;
V1 = w[A1 + 0000];
A0 = A0 << 02;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800A7510	lui    at, $8007
AT = AT + A0;
V1 = bu[AT + 38a4];
800A751C	lui    at, $800a
AT = AT + V0;
V0 = bu[AT + d84e];
800A7528	nop
V1 = V1 + V0;
[A1 + 00d8] = w(V1);
800A7534	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + 38c7];
800A7540	j      La754c [$800a754c]
[A1 + 0068] = w(V0);

La7548:	; 800A7548
[V1 + 0020] = w(V0);

La754c:	; 800A754C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A7558	jr     ra 
800A755C	nop

800A7560	lui    v0, $8006
V0 = w[V0 + 3014];
800A7568	nop
V1 = w[V0 + 0010];
800A7570	nop
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;
V0 = ffff;
800A7584	bne    v1, v0, La7614 [$800a7614]
800A7588	lui    v0, $0009
V1 = 0;
A3 = 0;
A1 = 0004;
800A7598	lui    v0, $8016
V0 = hu[V0 + 3758];
A2 = 01a0;
T0 = V0 & 03f0;

loopa75a8:	; 800A75A8
800A75A8	srav   v0, a1, t0
V0 = V0 & 0001;
800A75B0	beq    v0, zero, La75dc [$800a75dc]
800A75B4	nop
800A75B8	lui    at, $8010
AT = AT + A2;
A0 = w[AT + 840c];
800A75C4	nop
V0 = V1 < A0;
800A75CC	beq    v0, zero, La75d8 [$800a75d8]
800A75D0	nop
V1 = A0;

La75d8:	; 800A75D8
A3 = A3 + 0001;

La75dc:	; 800A75DC
A1 = A1 + 0001;
V0 = A1 < 000a;
800A75E4	bne    v0, zero, loopa75a8 [$800a75a8]
A2 = A2 + 0068;
V0 = V1 < 2711;
800A75F0	bne    v0, zero, La7600 [$800a7600]
800A75F4	mult   v1, a3
V1 = 2710;
800A75FC	mult   v1, a3

La7600:	; 800A7600
800A7600	mflo   v1
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 01;
800A7610	lui    v0, $0009

La7614:	; 800A7614
V0 = V0 | 27c0;
800A7618	slt    v0, v0, a0
800A761C	beq    v0, zero, La762c [$800a762c]
800A7620	nop
800A7624	lui    a0, $0009
A0 = A0 | 27c0;

La762c:	; 800A762C
800A762C	lui    v0, $8006
V0 = w[V0 + 3014];
800A7634	nop
V0 = w[V0 + 0090];
800A763C	lui    v1, $0040
V0 = V0 & V1;
800A7644	bne    v0, zero, La7678 [$800a7678]
800A7648	lui    v0, $6666
800A764C	lui    a1, $800a
800A7650	addiu  a1, a1, $d260 (=-$2da0)
V1 = w[A1 + 0000];
800A7658	nop
V0 = V1 < A0;
800A7660	beq    v0, zero, La7670 [$800a7670]
V0 = V1 - A0;
A0 = V1;
V0 = V1 - A0;

La7670:	; 800A7670
[A1 + 0000] = w(V0);
800A7674	lui    v0, $6666

La7678:	; 800A7678
V0 = V0 | 6667;
800A767C	mult   a0, v0
A0 = A0 >> 1f;
800A7684	lui    v0, $8006
V0 = w[V0 + 3014];
800A768C	mfhi   t1
V1 = T1 >> 02;
V1 = V1 - A0;
[V0 + 0010] = w(V1);
A0 = w[V0 + 0010];
[V0 + 0048] = w(V1);
800A76A4	jr     ra 
[V0 + 0098] = w(A0);

800A76AC	lui    v1, $8006
V1 = w[V1 + 3014];
800A76B4	nop
V0 = w[V1 + 0010];
800A76BC	nop
V0 = V0 + 0048;
800A76C4	jr     ra 
[V1 + 002c] = w(V0);



////////////////////////////////
// action_type_04
800A76CC-800A7780
////////////////////////////////



////////////////////////////////
// action_type_05
800A7784-800A7788
////////////////////////////////



////////////////////////////////
// action_type_06
800A778C-800A7848
////////////////////////////////



////////////////////////////////
// action_type_07
800A784C-800A793C
////////////////////////////////



800A7940	lui    v0, $8006
V0 = w[V0 + 3014];
800A7948	lui    v1, $0040
[V0 + 0080] = w(V1);
V1 = 0059;
800A7954	jr     ra 
[V0 + 00e4] = w(V1);

800A795C	lui    v0, $8006
V0 = w[V0 + 3014];
800A7964	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = w[V0 + 0010];
800A7970	jal    funcb1060 [$800b1060]
800A7974	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A7980	jr     ra 
800A7984	nop



////////////////////////////////
// action_type_0A
800A7988-800A79A4
////////////////////////////////



////////////////////////////////
// action_type_0B
800A79A8-800A79C8
////////////////////////////////



////////////////////////////////
// action_type_0C
800A79CC-800A80D8
////////////////////////////////



////////////////////////////////
// action_type_0D
800A80DC-800A81B4
////////////////////////////////



////////////////////////////////
// action_type_0E
800A81B8-800A8420
////////////////////////////////



////////////////////////////////
// action_type_0F
800A8424-800A8524
////////////////////////////////



////////////////////////////////
// action_type_10
800A8528-800A8538
////////////////////////////////



800A853C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loopa854c:	; 800A854C
800A854C	lui    v1, $8006
V1 = w[V1 + 3014];
800A8554	nop
V0 = w[V1 + 0018];
800A855C	nop
800A8560	srav   v0, s0, v0
V0 = V0 & 0001;
800A8568	beq    v0, zero, La857c [$800a857c]
A0 = S0;
A1 = w[V1 + 0010];
800A8574	jal    funca6000 [$800a6000]
A2 = 0;

La857c:	; 800A857C
S0 = S0 + 0001;
V0 = S0 < 000a;
800A8584	bne    v0, zero, loopa854c [$800a854c]
800A8588	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8598	jr     ra 
800A859C	nop



////////////////////////////////
// action_type_12
800A85A0-800A85B0
////////////////////////////////



800A85B4	lui    a0, $8006
A0 = w[A0 + 3014];
V0 = 0010;
[A0 + 0044] = w(V0);
V0 = 0001;
[A0 + 0048] = w(V0);
[A0 + 0050] = w(0);
800A85D0	lui    v0, $8016
V0 = hu[V0 + 375a];
V1 = w[A0 + 0000];
800A85DC	nop
800A85E0	srav   v0, v1, v0
V0 = V0 & 0001;
800A85E8	bne    v0, zero, La85f4 [$800a85f4]
800A85EC	addiu  v0, zero, $ffff (=-$1)
[A0 + 0020] = w(V0);

La85f4:	; 800A85F4
800A85F4	jr     ra 
800A85F8	nop



////////////////////////////////
// action_type_15
800A85FC-800A8668
////////////////////////////////



////////////////////////////////
// action_type_16
800A866C-800A8A68
////////////////////////////////



800A8A6C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(FP);
FP = 0;
800A8A78	addiu  t0, zero, $ffff (=-$1)
[SP + 0028] = w(T0);
T0 = 0003;
800A8A84	lui    v0, $8006
V0 = w[V0 + 3014];
800A8A8C	lui    v1, $800f
V1 = V1 + 5e78;
[SP + 0054] = w(S7);
S7 = V1 + 1f62;
[SP + 005c] = w(RA);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0030] = w(T0);
S5 = w[V0 + 0000];
S3 = 0;
V0 = S5 << 01;
V0 = V0 + S5;
V0 = V0 << 02;
V0 = V0 + S5;
V0 = V0 << 02;
S4 = V0 + V1;
V0 = S5 << 04;
[SP + 0018] = h(S5);
800A8AE8	lui    at, $8016
AT = AT + V0;
V0 = b[AT + 36b8];
800A8AF4	nop
[SP + 0020] = w(V0);

loopa8afc:	; 800A8AFC
V0 = ffff;
[S4 + 0000] = h(V0);
800A8B04	lui    at, $800f
AT = AT + S3;
V1 = b[AT + 6b86];
800A8B10	addiu  v0, zero, $ffff (=-$1)
800A8B14	beq    v1, v0, La8bf0 [$800a8bf0]
800A8B18	nop
800A8B1C	lui    at, $800f
AT = AT + S3;
V0 = bu[AT + 6b87];
800A8B28	lui    at, $800f
AT = AT + S3;
S1 = h[AT + 6b88];
800A8B34	lui    at, $800f
AT = AT + S3;
S6 = hu[AT + 6b8a];
S2 = V0 & 003f;
V0 = 000c;
800A8B48	beq    s2, v0, La8bf0 [$800a8bf0]
V0 = 0014;
800A8B50	bne    s2, v0, La8ba8 [$800a8ba8]
S0 = 0;

loopa8b58:	; 800A8B58
A0 = w[SP + 0020];
800A8B5C	jal    system_get_limit_id [$80015afc]
A1 = S0;
800A8B64	beq    v0, s1, La8b7c [$800a8b7c]
V0 = 000c;
S0 = S0 + 0001;
V0 = S0 < 000c;
800A8B74	bne    v0, zero, loopa8b58 [$800a8b58]
V0 = 000c;

La8b7c:	; 800A8B7C
800A8B7C	bne    s0, v0, La8ba8 [$800a8ba8]
T0 = 0057;
800A8B84	lui    v0, $8006
V0 = w[V0 + 3014];
[SP + 0028] = w(T0);
T0 = 0035;
[SP + 0030] = w(T0);
[V0 + 0098] = w(S1);
V0 = S1 + 0080;
800A8BA0	j      La8bf0 [$800a8bf0]
[SP + 001a] = h(V0);

La8ba8:	; 800A8BA8
800A8BA8	lui    a1, $800f
A1 = hu[A1 + 7dba];
V0 = 0001;
800A8BB4	beq    a1, v0, La8bc0 [$800a8bc0]
A0 = S5;
A1 = 0004;

La8bc0:	; 800A8BC0
A2 = S2 | 0040;
800A8BC4	lui    v0, $8015
V0 = w[V0 + 17b8];
[SP + 0010] = w(S6);
V0 = V0 + 0001;
800A8BD4	lui    at, $8015
[AT + 17b8] = w(V0);
800A8BDC	jal    battle_add_action_to_battle_queue [$800a3e98]
A3 = S1;
V0 = hu[S7 + 0000];
FP = FP + 0001;
[S4 + 0000] = h(V0);

La8bf0:	; 800A8BF0
S4 = S4 + 0002;
S3 = S3 + 0008;
V0 = S3 < 0010;
800A8BFC	bne    v0, zero, loopa8afc [$800a8afc]
S7 = S7 + 0002;
800A8C04	bne    fp, zero, La8c60 [$800a8c60]
800A8C08	addiu  v0, zero, $ffff (=-$1)
T0 = w[SP + 0028];
800A8C10	nop
800A8C14	bne    t0, v0, La8c20 [$800a8c20]
T0 = 0058;
[SP + 0028] = w(T0);

La8c20:	; 800A8C20
A0 = w[SP + 0030];
800A8C24	jal    funca2cc4 [$800a2cc4]
800A8C28	nop
A0 = S5;
A2 = 0001;
A1 = w[SP + 0028];
800A8C38	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0018;
T0 = w[SP + 0030];
V0 = 0003;
800A8C48	bne    t0, v0, La8c60 [$800a8c60]
800A8C4C	nop
800A8C50	jal    funca2cc4 [$800a2cc4]
A0 = 003b;
800A8C58	jal    funca2cc4 [$800a2cc4]
A0 = 0004;

La8c60:	; 800A8C60
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
SP = SP + 0060;
800A8C8C	jr     ra 
800A8C90	nop



////////////////////////////////
// action_type_18
800A8C94-800A8CC4
////////////////////////////////



////////////////////////////////
// action_type_1B
800A8CC8-800A8D00
////////////////////////////////



////////////////////////////////
// action_type_1C
800A8D04-800A8D14
////////////////////////////////



////////////////////////////////
// action_type_1E
800A8D18-800A8D5C
////////////////////////////////



////////////////////////////////
// battle_copy_target_type_data_to_temp
800A8D60-800A8D84
////////////////////////////////



////////////////////////////////
// funca8d88
800A8D88-800A8DC8
////////////////////////////////



////////////////////////////////
// battle_copy_status_data_to_temp
800A8DCC-800A8E30
////////////////////////////////



funca8e34:	; 800A8E34
800A8E34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A8E3C	jal    action_type_0C [$800a79cc]
800A8E40	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A8E4C	jr     ra 
800A8E50	nop



////////////////////////////////
// funca8e54
800A8E54-800A8E80
////////////////////////////////



////////////////////////////////
// funca8e84
800A8E84-800A9C20
////////////////////////////////



funca9c24:	; 800A9C24
800A9C24	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
800A9C30	lui    a1, $8016
A1 = A1 + 3774;
A0 = 0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
A2 = bu[A1 + 0000];

loopa9c48:	; 800A9C48
800A9C48	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba4];
800A9C54	nop
800A9C58	bne    a2, v0, La9c98 [$800a9c98]
800A9C5C	nop
V1 = bu[A1 + 0001];
800A9C64	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba5];
800A9C70	nop
800A9C74	bne    v1, v0, La9c98 [$800a9c98]
800A9C78	nop
V1 = bu[A1 + 0002];
800A9C80	lui    at, $800e
AT = AT + A0;
V0 = bu[AT + 7ba6];
800A9C8C	nop
800A9C90	beq    v1, v0, La9ca8 [$800a9ca8]
800A9C94	nop

La9c98:	; 800A9C98
S1 = S1 + 0001;
V0 = S1 < 0007;
800A9CA0	bne    v0, zero, loopa9c48 [$800a9c48]
A0 = A0 + 0003;

La9ca8:	; 800A9CA8
800A9CA8	beq    s1, zero, La9cc0 [$800a9cc0]
V0 = S1 + 0068;
800A9CB0	lui    v1, $8006
V1 = w[V1 + 3014];
800A9CB8	j      La9d50 [$800a9d50]
[V1 + 002c] = w(V0);

La9cc0:	; 800A9CC0
S0 = 0004;

loopa9cc4:	; 800A9CC4
800A9CC4	jal    func14ba8 [$80014ba8]
A0 = 000a;
V0 = V0 & 00ff;
800A9CD0	jal    increment_seed_for_random [$80014b54]
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < 0004;
800A9CE0	bne    v0, zero, loopa9cc4 [$800a9cc4]
800A9CE4	lui    v0, $30c3
800A9CE8	lui    a0, $8006
A0 = w[A0 + 3014];
800A9CF0	nop
V1 = w[A0 + 0004];
V0 = V0 | 0c31;
800A9CFC	mult   v1, v0
V1 = V1 >> 1f;
800A9D04	mfhi   a3
V0 = A3 >> 02;
V0 = V0 - V1;
S0 = S0 + V0;
V0 = S0 >> 1f;
V0 = S0 + V0;
S0 = V0 >> 01;
800A9D20	addiu  s0, s0, $fffc (=-$4)
800A9D24	bgez   s0, La9d34 [$800a9d34]
V0 = S0 < 0010;
S0 = 0;
V0 = S0 < 0010;

La9d34:	; 800A9D34
800A9D34	bne    v0, zero, La9d44 [$800a9d44]
V0 = S0 + 0038;
S0 = 000f;
V0 = S0 + 0038;

La9d44:	; 800A9D44
[A0 + 002c] = w(V0);
V0 = 0003;
[A0 + 0028] = w(V0);

La9d50:	; 800A9D50
800A9D50	lui    v0, $8006
V0 = w[V0 + 3014];
800A9D58	nop
A0 = w[V0 + 002c];
S0 = w[V0 + 0020];
V1 = 00ff;
[V0 + 0050] = w(V1);
800A9D6C	jal    funca8e34 [$800a8e34]
[V0 + 0098] = w(A0);
800A9D74	lui    v0, $8006
V0 = w[V0 + 3014];
800A9D7C	nop
[V0 + 0020] = w(S0);
[V0 + 0038] = w(0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A9D98	jr     ra 
800A9D9C	nop


funca9da0:	; 800A9DA0
800A9DA0	lui    v0, $8006
V0 = w[V0 + 3014];
800A9DA8	addiu  sp, sp, $ff98 (=-$68)
[SP + 0048] = w(S2);
S2 = 0;
[SP + 0050] = w(S4);
S4 = 0;
[SP + 0054] = w(S5);
S5 = 0;
[SP + 0058] = w(S6);
S6 = 0;
[SP + 005c] = w(S7);
S7 = 0;
[SP + 0044] = w(S1);
S1 = 0007;
[SP + 0064] = w(RA);
[SP + 0060] = w(FP);
[SP + 004c] = w(S3);
[SP + 0040] = w(S0);
S3 = w[V0 + 0000];
V1 = SP + 002c;
V0 = S3 << 01;
V0 = V0 + S3;
V0 = V0 << 02;
V0 = V0 + S3;
V0 = V0 << 02;
800A9E08	lui    at, $800f
AT = AT + V0;
FP = hu[AT + 5e76];
800A9E14	lui    at, $800f
AT = AT + V0;
T0 = hu[AT + 5e74];

loopa9e20:	; 800A9E20
[V1 + 0000] = w(0);
800A9E24	addiu  s1, s1, $ffff (=-$1)
800A9E28	bgez   s1, loopa9e20 [$800a9e20]
800A9E2C	addiu  v1, v1, $fffc (=-$4)
S1 = 0;
T2 = 0001;
800A9E38	lui    t1, $800f
T1 = T1 + 7dd2;
S0 = 0;

loopa9e44:	; 800A9E44
800A9E44	lui    at, $8010
AT = AT + S0;
V1 = b[AT + 83e8];
800A9E50	addiu  v0, zero, $ffff (=-$1)
800A9E54	beq    v1, v0, La9fc0 [$800a9fc0]
800A9E58	nop
800A9E5C	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ed];
V0 = w[SP + 0010];
800A9E6C	nop
V0 = V0 + V1;
[SP + 0010] = w(V0);
800A9E78	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ee];
V0 = w[SP + 0014];
800A9E88	nop
V0 = V0 + V1;
[SP + 0014] = w(V0);
800A9E94	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8400];
V0 = w[SP + 0018];
800A9EA4	nop
V0 = V0 + V1;
[SP + 0018] = w(V0);
800A9EB0	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8402];
V0 = w[SP + 001c];
800A9EC0	nop
V0 = V0 + V1;
[SP + 001c] = w(V0);
800A9ECC	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83ef];
V0 = w[SP + 0020];
800A9EDC	nop
V0 = V0 + V1;
[SP + 0020] = w(V0);
800A9EE8	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 842d];
V0 = w[SP + 0024];
800A9EF8	nop
V0 = V0 + V1;
[SP + 0024] = w(V0);
800A9F04	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f4];
V0 = w[SP + 0028];
800A9F14	nop
V0 = V0 + V1;
[SP + 0028] = w(V0);
800A9F20	lui    at, $8010
AT = AT + S0;
V1 = bu[AT + 83f5];
V0 = w[SP + 002c];
800A9F30	nop
V0 = V0 + V1;
[SP + 002c] = w(V0);
800A9F3C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 840c];
800A9F48	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 8408];
S4 = S4 + V0;
S5 = S5 + V1;
800A9F5C	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 8410];
800A9F68	lui    at, $8010
AT = AT + S0;
V1 = hu[AT + 840a];
S6 = S6 + V0;
800A9F78	beq    s3, s1, La9fac [$800a9fac]
S7 = S7 + V1;
A0 = 0002;
A1 = S1;
A2 = 0013;
A3 = T2 << S1;
[SP + 0030] = w(T0);
[SP + 0034] = w(T1);
800A9F98	jal    funca7254 [$800a7254]
[SP + 0038] = w(T2);
T2 = w[SP + 0038];
T1 = w[SP + 0034];
T0 = w[SP + 0030];

La9fac:	; 800A9FAC
S2 = S2 + 0001;
V0 = hu[T1 + 0000];
V1 = T2 << S1;
V0 = V0 | V1;
[T1 + 0000] = h(V0);

La9fc0:	; 800A9FC0
S1 = S1 + 0001;
V0 = S1 < 0003;
800A9FC8	bne    v0, zero, loopa9e44 [$800a9e44]
S0 = S0 + 0068;
S1 = 0;
800A9FD4	lui    a2, $51eb
A2 = A2 | 851f;
A3 = 00ff;
A1 = SP + 0010;

loopa9fe4:	; 800A9FE4
V0 = w[A1 + 0000];
800A9FE8	nop
800A9FEC	div    v0, s2
800A9FF0	bne    s2, zero, La9ffc [$800a9ffc]
800A9FF4	nop
800A9FF8	break   $01c00

La9ffc:	; 800A9FFC
800A9FFC	addiu  at, zero, $ffff (=-$1)
800AA000	bne    s2, at, Laa014 [$800aa014]
800AA004	lui    at, $8000
800AA008	bne    v0, at, Laa014 [$800aa014]
800AA00C	nop
800AA010	break   $01800

Laa014:	; 800AA014
800AA014	mflo   v0
800AA018	lui    at, $800a
AT = AT + S1;
A0 = b[AT + 0398];
800AA024	nop
800AA028	mult   v0, a0
800AA02C	mflo   a0
800AA030	nop
800AA034	nop
800AA038	mult   a0, a2
[A1 + 0000] = w(V0);
A0 = A0 >> 1f;
800AA044	mfhi   t3
V1 = T3 >> 05;
V1 = V1 - A0;
V0 = V0 + V1;
[A1 + 0000] = w(V0);
V0 = V0 < 0100;
800AA05C	bne    v0, zero, Laa068 [$800aa068]
800AA060	nop
[A1 + 0000] = w(A3);

Laa068:	; 800AA068
S1 = S1 + 0001;
V0 = S1 < 0008;
800AA070	bne    v0, zero, loopa9fe4 [$800a9fe4]
A1 = A1 + 0004;
800AA078	slt    v0, fp, s4
800AA07C	beq    v0, zero, Laa088 [$800aa088]
800AA080	slt    v0, fp, s6
S4 = FP;

Laa088:	; 800AA088
800AA088	beq    v0, zero, Laa094 [$800aa094]
800AA08C	slt    v0, t0, s5
S6 = FP;

Laa094:	; 800AA094
800AA094	beq    v0, zero, Laa0a0 [$800aa0a0]
800AA098	slt    v0, t0, s7
S5 = T0;

Laa0a0:	; 800AA0A0
800AA0A0	beq    v0, zero, Laa0ac [$800aa0ac]
S0 = S3 << 01;
S7 = T0;

Laa0ac:	; 800AA0AC
S0 = S0 + S3;
S0 = S0 << 02;
S0 = S0 + S3;
V0 = w[SP + 0010];
V1 = S0 << 03;
800AA0C0	lui    at, $8010
AT = AT + V1;
[AT + 83ed] = b(V0);
V0 = w[SP + 0014];
800AA0D0	lui    at, $8010
AT = AT + V1;
[AT + 83ee] = b(V0);
V0 = w[SP + 0018];
800AA0E0	lui    at, $8010
AT = AT + V1;
[AT + 8400] = h(V0);
V0 = w[SP + 001c];
800AA0F0	lui    at, $8010
AT = AT + V1;
[AT + 8402] = h(V0);
V0 = w[SP + 0020];
A0 = 0002;
800AA104	lui    at, $8010
AT = AT + V1;
[AT + 83ef] = b(V0);
V0 = w[SP + 0024];
A1 = S3;
800AA118	lui    at, $8010
AT = AT + V1;
[AT + 842d] = b(V0);
V0 = w[SP + 0028];
A2 = 0018;
800AA12C	lui    at, $8010
AT = AT + V1;
[AT + 83f4] = b(V0);
V0 = w[SP + 002c];
800AA13C	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(S4);
800AA148	lui    at, $8010
AT = AT + V1;
[AT + 8408] = h(S5);
800AA154	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(S6);
800AA160	lui    at, $8010
AT = AT + V1;
[AT + 840a] = h(S7);
800AA16C	lui    at, $8010
AT = AT + V1;
[AT + 83f5] = b(V0);
800AA178	jal    funca7254 [$800a7254]
A3 = 0001;
S0 = S0 << 02;
V0 = 00ff;
800AA188	lui    at, $800f
AT = AT + S0;
[AT + 5e65] = b(V0);
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
800AA1C0	jr     ra 
800AA1C4	nop


funcaa1c8:	; 800AA1C8
800AA1C8	addiu  sp, sp, $ffd8 (=-$28)
800AA1CC	lui    a0, $ff7f
A0 = A0 | f7bf;
A1 = 0;
800AA1D8	lui    v0, $8006
V0 = w[V0 + 3014];
800AA1E0	addiu  a2, zero, $ffff (=-$1)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = w[V0 + 0000];
A3 = 0;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
800AA20C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e4];
800AA218	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 83e0];
V0 = V0 | 0010;
V1 = V1 & A0;
800AA22C	lui    at, $8010
AT = AT + S1;
[AT + 83e0] = w(V1);
V1 = S0 << 04;
V1 = V1 + S0;
V1 = V1 << 02;
800AA244	lui    at, $8010
AT = AT + S1;
[AT + 83e4] = w(V0);
800AA250	lui    at, $800f
AT = AT + V1;
V0 = bu[AT + 5be1];
A0 = S0;
V0 = V0 | 0008;
800AA264	lui    at, $800f
AT = AT + V1;
[AT + 5be1] = b(V0);
800AA270	jal    battle_add_action_to_battle_queue [$800a3e98]
[SP + 0010] = w(0);
800AA278	lui    v1, $8006
V1 = w[V1 + 3014];
800AA280	nop
V0 = w[V1 + 00c0];
800AA288	lui    at, $8010
[AT + 83ab] = b(V0);
V1 = w[V1 + 00c0];
V0 = 0001;
800AA298	beq    v1, v0, Laa338 [$800aa338]
V0 = V1 < 0002;
800AA2A0	beq    v0, zero, Laa2b8 [$800aa2b8]
800AA2A4	nop
800AA2A8	beq    v1, zero, Laa2d4 [$800aa2d4]
A0 = S0;
800AA2B0	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2b8:	; 800AA2B8
V0 = 0002;
800AA2BC	beq    v1, v0, Laa390 [$800aa390]
V0 = 0003;
800AA2C4	beq    v1, v0, Laa3b0 [$800aa3b0]
A0 = S0;
800AA2CC	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa2d4:	; 800AA2D4
A1 = 0014;
800AA2D8	jal    funcb1268 [$800b1268]
A2 = 0010;
A0 = S0;
A1 = 0032;
800AA2E8	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA2F0	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 8410];
800AA2FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
800AA310	lui    v1, $cccc
V1 = V1 | cccd;
800AA318	multu  v0, v1
800AA31C	mfhi   t0
V0 = T0 >> 03;
800AA324	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA330	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa338:	; 800AA338
A0 = S0;
A1 = 0032;
800AA340	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
800AA34C	addiu  a1, zero, $ffba (=-$46)
800AA350	jal    funcb1268 [$800b1268]
A2 = 0008;
A0 = S0;
800AA35C	addiu  a1, zero, $ffec (=-$14)
800AA360	jal    funcb1268 [$800b1268]
A2 = 0020;
800AA368	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 8410];
800AA374	nop
V0 = V0 << 01;
800AA37C	lui    at, $8010
AT = AT + S1;
[AT + 8410] = w(V0);
800AA388	j      Laa3d4 [$800aa3d4]
V0 = S0 << 01;

Laa390:	; 800AA390
A0 = S0;
A1 = 0032;
800AA398	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0032;
800AA3A8	j      Laa3c8 [$800aa3c8]
A2 = 0010;

Laa3b0:	; 800AA3B0
A1 = 0064;
800AA3B4	jal    funcb1268 [$800b1268]
A2 = 0004;
A0 = S0;
A1 = 0064;
A2 = 0008;

Laa3c8:	; 800AA3C8
800AA3C8	jal    funcb1268 [$800b1268]
800AA3CC	nop
V0 = S0 << 01;

Laa3d4:	; 800AA3D4
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
V1 = V0 << 03;
V0 = V0 << 02;
800AA3E8	lui    at, $800f
AT = AT + V0;
A0 = hu[AT + 5e76];
800AA3F4	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA400	nop
V0 = A0 < V0;
800AA408	beq    v0, zero, Laa41c [$800aa41c]
800AA40C	nop
800AA410	lui    at, $8010
AT = AT + V1;
[AT + 8410] = w(A0);

Laa41c:	; 800AA41C
800AA41C	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800AA428	lui    at, $8010
AT = AT + V1;
[AT + 840c] = w(V0);
800AA434	jal    funcae954 [$800ae954]
A0 = S0;
A0 = 0002;
A1 = S0;
A2 = 0018;
800AA448	jal    funca7254 [$800a7254]
A3 = 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800AA460	jr     ra 
800AA464	nop


funcaa468:	; 800AA468
800AA468	lui    v0, $8006
V0 = w[V0 + 3014];
800AA470	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A0 = w[V0 + 0000];
S1 = w[V0 + 00c8];
800AA488	jal    funcb10b4 [$800b10b4]
800AA48C	nop
800AA490	beq    v0, zero, Laa49c [$800aa49c]
800AA494	nop
S1 = S1 | 0002;

Laa49c:	; 800AA49C
800AA49C	lui    a0, $0400
A0 = A0 | 029a;
800AA4A4	jal    count_active_bits [$80014a58]
A0 = S1 & A0;
S0 = V0;
800AA4B0	lui    a0, $0020
A0 = A0 | 2000;
800AA4B8	jal    count_active_bits [$80014a58]
A0 = S1 & A0;
V0 = V0 << 01;
800AA4C4	lui    v1, $8006

Laa4c8:	; 800AA4C8
V1 = w[V1 + 3014];
S0 = S0 + V0;
V0 = w[V1 + 0214];
S0 = S0 + 0001;
800AA4D8	mult   v0, s0
800AA4DC	mflo   a1
[V1 + 0214] = w(A1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AA4F4	jr     ra 
800AA4F8	nop


funcaa4fc:	; 800AA4FC
800AA4FC	lui    v0, $8006
V0 = w[V0 + 3014];
800AA504	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A0 = w[V0 + 0000];
800AA514	jal    funcb10b4 [$800b10b4]
S0 = 0001;
800AA51C	beq    v0, zero, Laa528 [$800aa528]
800AA520	nop
S0 = 0002;

Laa528:	; 800AA528
800AA528	lui    a0, $8006
A0 = w[A0 + 3014];
800AA530	nop
V0 = w[A0 + 00c8];
800AA538	lui    v1, $0020
V0 = V0 & V1;
800AA540	beq    v0, zero, Laa54c [$800aa54c]
800AA544	nop
S0 = S0 << 02;

Laa54c:	; 800AA54C
V0 = w[A0 + 0214];
800AA550	nop
800AA554	mult   v0, s0
800AA558	mflo   a1
[A0 + 0214] = w(A1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AA56C	jr     ra 
800AA570	nop


funcaa574:	; 800AA574
T2 = 0;
T1 = 0;
800AA57C	addiu  t5, zero, $ffff (=-$1)
800AA580	lui    v0, $8006
V0 = w[V0 + 3014];
800AA588	lui    t4, $8007
T4 = T4 + 30d0;
V1 = w[V0 + 0000];
T3 = ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800AA5AC	lui    at, $800f
AT = AT + V0;
T0 = w[AT + 5e60];

loopaa5b8:	; 800AA5B8
800AA5B8	nop
V1 = w[T0 + 0040];
800AA5C0	nop
800AA5C4	beq    v1, t5, Laa62c [$800aa62c]
A3 = V1 >> 08;
A2 = 0;
A1 = 0;
V1 = V1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = V0 + T4;

loopaa5e8:	; 800AA5E8
V1 = hu[A0 + 0000];
800AA5EC	nop
800AA5F0	beq    v1, t3, Laa608 [$800aa608]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
A2 = V0 << 02;

Laa608:	; 800AA608
A1 = A1 + 0001;
V0 = A1 < 0004;
800AA610	bne    v0, zero, loopaa5e8 [$800aa5e8]
A0 = A0 + 0002;
800AA618	slt    v0, a2, a3
800AA61C	beq    v0, zero, Laa628 [$800aa628]
800AA620	nop
A3 = A2;

Laa628:	; 800AA628
T2 = T2 + A3;

Laa62c:	; 800AA62C
T1 = T1 + 0001;
V0 = T1 < 0008;
800AA634	bne    v0, zero, loopaa5b8 [$800aa5b8]
T0 = T0 + 0004;
800AA63C	lui    v0, $68db
V0 = V0 | 8bad;
800AA644	mult   t2, v0
800AA648	lui    a1, $8006
A1 = w[A1 + 3014];
V1 = T2 >> 1f;
A0 = w[A1 + 00c4];
800AA658	mfhi   t6
V0 = T6 >> 0c;
V0 = V0 - V1;
800AA664	mult   v0, a0
800AA668	mflo   v0
800AA66C	bgez   v0, Laa678 [$800aa678]
800AA670	nop
V0 = V0 + 000f;

Laa678:	; 800AA678
V0 = V0 >> 04;
V0 = V0 + 0001;
800AA680	jr     ra 
[A1 + 0048] = w(V0);


funcaa688:	; 800AA688
A1 = 0001;

Laa68c:	; 800AA68C
A0 = 0;
V1 = 0;

loopaa694:	; 800AA694
800AA694	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 83e0];
800AA6A0	nop
V0 = V0 & 0001;
800AA6A8	beq    v0, zero, Laa6b4 [$800aa6b4]
800AA6AC	nop
A1 = A1 + 0001;

Laa6b4:	; 800AA6B4
A0 = A0 + 0001;
V0 = A0 < 0003;
800AA6BC	bne    v0, zero, loopaa694 [$800aa694]
V1 = V1 + 0068;
800AA6C4	lui    v1, $8006
V1 = w[V1 + 3014];
800AA6CC	nop
V0 = w[V1 + 0214];
800AA6D4	nop
800AA6D8	mult   v0, a1
800AA6DC	mflo   a2
800AA6E0	jr     ra 
[V1 + 0214] = w(A2);



////////////////////////////////////////////////////
// funcaa6e8
A1 = A1 < 0004;
800AA6EC	beq    a1, zero, Laa6f8 [$800aa6f8]
V0 = A0 < 0004;
V0 = V0 + 0001;

Laa6f8:	; 800AA6F8
800AA6F8	jr     ra 
V0 = V0 & 0001;
////////////////////////////////////////////////////



funcaa700:	; 800AA700
800AA700	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 < 0004;
800AA70C	beq    a0, zero, Laa718 [$800aa718]
V0 = 000f;
V0 = 03f0;

Laa718:	; 800AA718
800AA718	lui    a0, $8016
A0 = hu[A0 + 3758];
800AA720	jal    battle_opcodes_get_random_bit [$800b3030]
A0 = A0 & V0;
RA = w[SP + 0010];
V0 = V0 & ffff;
800AA730	jr     ra 
SP = SP + 0018;



////////////////////////////////////////////////////
// funcaa738
800AA738-800AA94C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcaa950
800AA950-800AABB8
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// action_type_09
800AABBC-800AB304
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcab308
800AB308-800AB47C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcab480
800AB480-800AB670
////////////////////////////////////////////////////



funcab674:	; 800AB674
800AB674	lui    a0, $8006
A0 = w[A0 + 3014];
800AB67C	nop
V0 = w[A0 + 0090];
800AB684	nop
V0 = V0 & 0010;
800AB68C	bne    v0, zero, Lab780 [$800ab780]
800AB690	nop
V0 = w[A0 + 0000];
800AB698	nop
V0 = V0 < 0003;
800AB6A0	beq    v0, zero, Lab780 [$800ab780]
800AB6A4	nop
V0 = w[A0 + 0044];
800AB6AC	nop
V0 = V0 & 1c00;
800AB6B4	bne    v0, zero, Lab6cc [$800ab6cc]
V0 = 0005;
V1 = w[A0 + 0028];
800AB6C0	nop
800AB6C4	bne    v1, v0, Lab780 [$800ab780]
800AB6C8	nop

Lab6cc:	; 800AB6CC
A1 = w[A0 + 0018];
V1 = 0004;
A2 = 0001;
A0 = 01a0;

loopab6dc:	; 800AB6DC
800AB6DC	lui    at, $8010
AT = AT + A0;
V0 = bu[AT + 842e];
800AB6E8	nop

Lab6ec:	; 800AB6EC
V0 = V0 < 0010;
800AB6F0	bne    v0, zero, Lab700 [$800ab700]
V0 = A2 << V1;
V0 = 0 NOR V0;
A1 = A1 & V0;

Lab700:	; 800AB700
V1 = V1 + 0001;
V0 = V1 < 000a;
800AB708	bne    v0, zero, loopab6dc [$800ab6dc]
A0 = A0 + 0068;
800AB710	lui    a0, $8006
A0 = w[A0 + 3014];
800AB718	nop
V0 = w[A0 + 0018];
800AB720	nop
800AB724	beq    a1, v0, Lab780 [$800ab780]
800AB728	nop
V0 = w[A0 + 0000];
800AB730	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
800AB740	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + d86f];
800AB74C	nop
V0 = V0 & 0004;
800AB754	beq    v0, zero, Lab770 [$800ab770]
800AB758	lui    v1, $0002
V0 = w[A0 + 0090];
800AB760	nop
V0 = V0 | V1;
800AB768	j      Lab780 [$800ab780]
[A0 + 0090] = w(V0);

Lab770:	; 800AB770
800AB770	bne    a1, zero, Lab780 [$800ab780]
[A0 + 0018] = w(A1);
V0 = 0077;
[A0 + 00dc] = w(V0);

Lab780:	; 800AB780
800AB780	jr     ra 
800AB784	nop


funcab788:	; 800AB788
800AB788	addiu  sp, sp, $ffe0 (=-$20)
800AB78C	lui    a3, $8006
A3 = w[A3 + 3014];
800AB794	lui    v1, $8016
V1 = hu[V1 + 376a];
A0 = 0001;
[SP + 0018] = w(RA);
V0 = w[A3 + 002c];
V1 = V1 & 0040;
800AB7AC	addiu  v0, v0, $ffb8 (=-$48)
800AB7B0	bne    v1, zero, Lab820 [$800ab820]
A0 = A0 << V0;
T0 = w[A3 + 0204];
800AB7BC	nop
V1 = w[T0 + 0024];
800AB7C4	nop
V0 = V1 & A0;
800AB7CC	bne    v0, zero, Lab820 [$800ab820]
A1 = 0073;
A2 = 0001;
V0 = V1 | A0;
[T0 + 0024] = w(V0);
A0 = w[A3 + 0208];
V0 = hu[A3 + 002c];
A3 = SP + 0010;
800AB7EC	jal    battle_add_string_to_display [$800b0ffc]
[SP + 0010] = h(V0);
A0 = 0002;
800AB7F8	lui    v0, $8006
V0 = w[V0 + 3014];
A3 = hu[SP + 0010];
A1 = w[V0 + 0208];
800AB808	jal    funca7254 [$800a7254]
A2 = 0012;
800AB810	lui    v1, $8006
V1 = w[V1 + 3014];
V0 = 000a;
[V1 + 0224] = w(V0);

Lab820:	; 800AB820
RA = w[SP + 0018];
SP = SP + 0020;
800AB828	jr     ra 
800AB82C	nop


funcab830:	; 800AB830
800AB830	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = 0001;
[SP + 0024] = w(RA);
800AB848	beq    a1, zero, Lab87c [$800ab87c]
[SP + 001c] = w(S1);
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AB85C	lui    at, $800f
AT = AT + V0;
S1 = w[AT + 5be8];
800AB868	lui    at, $800f
AT = AT + V0;
[AT + 5be8] = w(0);
800AB874	j      Lab8a0 [$800ab8a0]
800AB878	nop

Lab87c:	; 800AB87C
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AB888	lui    at, $800f
AT = AT + V0;
S1 = w[AT + 5be4];
800AB894	lui    at, $800f
AT = AT + V0;
[AT + 5be4] = w(0);

Lab8a0:	; 800AB8A0
800AB8A0	lui    v1, $8006
V1 = w[V1 + 3014];
800AB8A8	beq    a1, zero, Lab8bc [$800ab8bc]
[V1 + 0208] = w(S0);
V0 = 0004;
800AB8B4	j      Lab8c0 [$800ab8c0]
[V1 + 0220] = w(V0);

Lab8bc:	; 800AB8BC
[V1 + 0220] = w(0);

Lab8c0:	; 800AB8C0
800AB8C0	bgez   s1, Lab8e4 [$800ab8e4]
800AB8C4	nop
800AB8C8	lui    v1, $8006
V1 = w[V1 + 3014];
800AB8D0	nop
V0 = w[V1 + 0220];
S1 = 0 - S1;
V0 = V0 | 0001;
[V1 + 0220] = w(V0);

Lab8e4:	; 800AB8E4
800AB8E4	jal    funcace14 [$800ace14]
A0 = S0;
800AB8EC	beq    v0, zero, Lab8f8 [$800ab8f8]
800AB8F0	nop
S1 = 0;

Lab8f8:	; 800AB8F8
800AB8F8	lui    v0, $8006
V0 = w[V0 + 3014];
800AB900	jal    funcad0fc [$800ad0fc]
[V0 + 0214] = w(S1);
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
S1 = V0 << 03;
800AB91C	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e0];
800AB928	nop
V0 = V0 & 0001;
800AB930	beq    v0, zero, Lab958 [$800ab958]
V1 = 0001;
S2 = S2 | 0004;
800AB93C	lui    v0, $8006
V0 = w[V0 + 3014];
800AB944	nop
A0 = w[V0 + 007c];
V1 = V1 << S0;
A0 = A0 | V1;
[V0 + 007c] = w(A0);

Lab958:	; 800AB958
800AB958	jal    funca2fd0 [$800a2fd0]
800AB95C	nop
V1 = 002e;
A0 = V0;
[V0 + 0000] = b(S0);
[V0 + 0001] = b(S0);
[V0 + 0002] = b(V1);
[V0 + 0004] = h(S2);
800AB978	lui    at, $8010
AT = AT + S1;
A1 = w[AT + 83e0];
800AB984	lui    v1, $8006
V1 = w[V1 + 3014];
800AB98C	addiu  v0, zero, $ffff (=-$1)
[A0 + 0008] = w(A1);
A1 = h[V1 + 0214];
A2 = hu[V1 + 0220];
800AB99C	addiu  a3, zero, $ffff (=-$1)
800AB9A0	jal    funcaba68 [$800aba68]
[SP + 0010] = w(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800AB9BC	jr     ra 
800AB9C0	nop



////////////////////////////////////////////////
// funcab9c4
800AB9C4-800ABA64
////////////////////////////////////////////////



////////////////////////////////////////////////
// funcaba68
800ABA68-800ABB08
////////////////////////////////////////////////



//////////////////////////////////////////////////////
// battle_main_damage_calculation
800ABB0C-800AC6B0
//////////////////////////////////////////////////////



//////////////////////////////////////////////////////
// funcac6b4
800AC6B4-800AC738
//////////////////////////////////////////////////////



//////////////////////////////////////////////////////
// battle_calculate_target_stats
800AC73C-800ACA20
//////////////////////////////////////////////////////



//////////////////////////////////////////////////////
// funcaca24
800ACA24-800ACA48
//////////////////////////////////////////////////////



funcaca4c:	; 800ACA4C
800ACA4C	lui    v0, $8006
V0 = w[V0 + 3014];
800ACA54	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
V1 = w[V0 + 0028];
S0 = 0003;
800ACA6C	beq    v1, s0, Lacab4 [$800acab4]
S1 = A0;
V0 = V1 < 0004;
800ACA78	beq    v0, zero, Laca90 [$800aca90]
V0 = 0002;
800ACA80	beq    v1, v0, Lacaac [$800acaac]
800ACA84	nop
800ACA88	j      Lacac8 [$800acac8]
800ACA8C	nop

Laca90:	; 800ACA90
V0 = 000d;
800ACA94	beq    v1, v0, Lacabc [$800acabc]
V0 = 0014;
800ACA9C	beq    v1, v0, Lacac4 [$800acac4]
800ACAA0	nop
800ACAA4	j      Lacac8 [$800acac8]
800ACAA8	nop

Lacaac:	; 800ACAAC
800ACAAC	j      Lacac8 [$800acac8]
S0 = 0038;

Lacab4:	; 800ACAB4
800ACAB4	j      Lacac8 [$800acac8]
S0 = 0036;

Lacabc:	; 800ACABC
800ACABC	j      Lacac8 [$800acac8]
S0 = 0037;

Lacac4:	; 800ACAC4
S0 = 0035;

Lacac8:	; 800ACAC8
800ACAC8	lui    a0, $8006
A0 = w[A0 + 3014];
800ACAD0	nop
V1 = w[A0 + 0000];
800ACAD8	nop
V0 = V1 < 0003;
800ACAE0	beq    v0, zero, Lacb28 [$800acb28]
800ACAE4	addiu  v0, zero, $ffff (=-$1)
800ACAE8	jal    funca2cc4 [$800a2cc4]
A0 = S0;
800ACAF0	addiu  v0, zero, $ffff (=-$1)
800ACAF4	beq    s1, v0, Lacb10 [$800acb10]
V0 = 0003;
800ACAFC	jal    funcb1060 [$800b1060]
A0 = S1;
800ACB04	jal    funca2cc4 [$800a2cc4]
A0 = 003b;
V0 = 0003;

Lacb10:	; 800ACB10
800ACB10	bne    s0, v0, Lacb80 [$800acb80]
800ACB14	nop
800ACB18	jal    funca2cc4 [$800a2cc4]
A0 = 0004;
800ACB20	j      Lacb80 [$800acb80]
800ACB24	nop

Lacb28:	; 800ACB28
800ACB28	beq    s1, v0, Lacb80 [$800acb80]
V0 = ffff;
[SP + 0010] = h(V1);
[SP + 0012] = h(V0);
V1 = w[A0 + 0000];
800ACB3C	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
800ACB4C	lui    at, $800f
AT = AT + V0;
A1 = bu[AT + 5bc7];

Lacb58:	; 800ACB58
V0 = 00ff;
V1 = A1 & 00ff;
800ACB60	beq    v1, v0, Lacb6c [$800acb6c]
800ACB64	nop
[SP + 0012] = h(A1);

Lacb6c:	; 800ACB6C
A0 = w[A0 + 0000];
A1 = S1;
A2 = 0001;
800ACB78	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0010;

Lacb80:	; 800ACB80
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800ACB90	jr     ra 
800ACB94	nop


funcacb98:	; 800ACB98
800ACB98	lui    a0, $8006
A0 = w[A0 + 3014];
800ACBA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 0000];
800ACBAC	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
800ACBC4	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 83e4];
800ACBD0	nop
V0 = V0 & 0400;
800ACBD8	bne    v0, zero, Lacd68 [$800acd68]
A3 = 0;
V1 = w[A0 + 0020];
V0 = 0034;
800ACBE8	beq    v1, v0, Lacd68 [$800acd68]
800ACBEC	nop
V0 = w[A0 + 00c8];
800ACBF4	nop
V0 = V0 & 0080;
800ACBFC	beq    v0, zero, Lacc54 [$800acc54]
A1 = 0;
V0 = w[A0 + 0028];
800ACC08	nop
800ACC0C	addiu  v1, v0, $fffe (=-$2)
V0 = V1 < 001f;
800ACC14	beq    v0, zero, Lacc54 [$800acc54]
V0 = V1 << 02;
800ACC1C	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 03b0];
800ACC28	nop
800ACC2C	jr     v0 
800ACC30	nop

800ACC34	lui    v0, $8006
V0 = w[V0 + 3014];
800ACC3C	nop
V0 = w[V0 + 0038];
800ACC44	nop
800ACC48	beq    v0, zero, Lacc54 [$800acc54]
800ACC4C	nop
A1 = 0001;

Lacc54:	; 800ACC54
800ACC54	lui    v1, $8006
V1 = w[V1 + 3014];
800ACC5C	nop
V0 = w[V1 + 00c8];
800ACC64	nop
V0 = V0 & 0800;
800ACC6C	beq    v0, zero, Lacce8 [$800acce8]
800ACC70	nop
V0 = w[V1 + 0028];
800ACC78	nop
800ACC7C	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0020;
800ACC84	beq    v0, zero, Lacce4 [$800acce4]
V0 = V1 << 02;
800ACC8C	lui    at, $800a
AT = AT + V0;
V0 = w[AT + 0430];
800ACC98	nop
800ACC9C	jr     v0 
800ACCA0	nop

800ACCA4	lui    v0, $8006
V0 = w[V0 + 3014];
800ACCAC	nop
V1 = w[V0 + 002c];
V0 = 000a;
800ACCB8	beq    v1, v0, Lacce8 [$800acce8]
800ACCBC	nop
800ACCC0	j      Lacce8 [$800acce8]
A1 = 0001;
800ACCC8	lui    v0, $8006
V0 = w[V0 + 3014];
800ACCD0	nop
V0 = w[V0 + 0038];
800ACCD8	nop
800ACCDC	beq    v0, zero, Lacce8 [$800acce8]
800ACCE0	nop

Lacce4:	; 800ACCE4
A1 = 0001;

Lacce8:	; 800ACCE8
800ACCE8	bne    a1, zero, Lacd5c [$800acd5c]
800ACCEC	addiu  a0, zero, $ffff (=-$1)
800ACCF0	lui    v0, $8006
V0 = w[V0 + 3014];
800ACCF8	nop
A0 = w[V0 + 0000];
A1 = w[V0 + 0038];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
800ACD18	lui    at, $8010
AT = AT + V1;
A2 = hu[AT + 8408];
800ACD24	nop
800ACD28	slt    v0, a2, a1
800ACD2C	bne    v0, zero, Lacd48 [$800acd48]
V0 = A2 - A1;
800ACD34	lui    at, $8010
AT = AT + V1;
[AT + 8408] = h(V0);
800ACD40	j      Lacd68 [$800acd68]
800ACD44	nop

Lacd48:	; 800ACD48
V0 = A0 < 0003;
800ACD4C	beq    v0, zero, Lacd58 [$800acd58]
V1 = 005c;
V1 = 005b;

Lacd58:	; 800ACD58
A0 = V1;

Lacd5c:	; 800ACD5C
800ACD5C	jal    funcaca4c [$800aca4c]
800ACD60	nop
A3 = 0001;

Lacd68:	; 800ACD68
800ACD68	lui    v0, $8006
V0 = w[V0 + 3014];
800ACD70	nop
[V0 + 0038] = w(0);
RA = w[SP + 0010];
V0 = A3;
800ACD80	jr     ra 
SP = SP + 0018;



////////////////////////////////////////////////////
// funcacd88
800ACD88-800ACE10
////////////////////////////////////////////////////



funcace14:	; 800ACE14
800ACE14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
800ACE28	jal    funcacd88 [$800acd88]
S1 = 0;
800ACE30	bne    v0, zero, Lace68 [$800ace68]
800ACE34	lui    v0, $0100
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
800ACE4C	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 83e0];
V0 = V0 | 4000;
V1 = V1 & V0;
800ACE60	beq    v1, zero, Lace70 [$800ace70]
V0 = S1;

Lace68:	; 800ACE68
S1 = 0001;
V0 = S1;

Lace70:	; 800ACE70
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800ACE80	jr     ra 
800ACE84	nop



//////////////////////////////////////////////////////
// funcace88
800ACE88-800AD084
//////////////////////////////////////////////////////



funcad088:	; 800AD088
800AD088	addiu  sp, sp, $ffe0 (=-$20)
800AD08C	lui    v1, $8006
V1 = w[V1 + 3014];
A1 = A0;
[SP + 0018] = w(RA);
V0 = w[V1 + 0080];
A0 = w[V1 + 0084];
800AD0A4	nop
V0 = V0 | A0;
A0 = w[V1 + 0088];
V1 = w[V1 + 022c];
V0 = V0 | A0;
V1 = 0 NOR V1;
V0 = V0 & V1;
800AD0C0	beq    v0, zero, Lad0ec [$800ad0ec]
800AD0C4	addiu  v0, zero, $ffff (=-$1)
V1 = b[A1 + 0003];
800AD0CC	nop
800AD0D0	bne    v1, v0, Lad0ec [$800ad0ec]
A0 = A1;
[SP + 0010] = w(V1);
800AD0DC	addiu  a1, zero, $ffff (=-$1)
A2 = 0;
800AD0E4	jal    funcaba68 [$800aba68]
800AD0E8	addiu  a3, zero, $ffff (=-$1)

Lad0ec:	; 800AD0EC
RA = w[SP + 0018];
SP = SP + 0020;
800AD0F4	jr     ra 
800AD0F8	nop



////////////////////////////////////////////////////
// funcad0fc
800AD0FC-800AD320
////////////////////////////////////////////////////



funcad324:	; 800AD324
800AD324	lui    v1, $8006
V1 = w[V1 + 3014];
800AD32C	nop
V0 = w[V1 + 0220];
800AD334	nop
T0 = V0 & 0001;
V0 = A3 & 0001;
800AD340	beq    v0, zero, Lad3a8 [$800ad3a8]
V0 = A3 & 0002;
V0 = w[V1 + 0208];
800AD34C	nop
800AD350	bne    a1, v0, Lad370 [$800ad370]
800AD354	nop
V1 = w[V1 + 025c];
800AD35C	nop
800AD360	slt    v0, v1, a2
800AD364	beq    v0, zero, Lad370 [$800ad370]
800AD368	nop
A2 = V1;

Lad370:	; 800AD370
800AD370	beq    t0, zero, Lad37c [$800ad37c]
V1 = A0 << 04;
A2 = 0 - A2;

Lad37c:	; 800AD37C
V1 = V1 + A0;
V1 = V1 << 02;
800AD384	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be8];
800AD390	nop
V0 = V0 - A2;
800AD398	lui    at, $800f
AT = AT + V1;
[AT + 5be8] = w(V0);
V0 = A3 & 0002;

Lad3a8:	; 800AD3A8
800AD3A8	beq    v0, zero, Lad418 [$800ad418]
800AD3AC	nop
800AD3B0	lui    v1, $8006
V1 = w[V1 + 3014];
800AD3B8	nop
V0 = w[V1 + 0208];
800AD3C0	nop
800AD3C4	bne    a1, v0, Lad3e4 [$800ad3e4]
800AD3C8	nop
V1 = w[V1 + 0258];
800AD3D0	nop
800AD3D4	slt    v0, v1, a2
800AD3D8	beq    v0, zero, Lad3e4 [$800ad3e4]
800AD3DC	nop
A2 = V1;

Lad3e4:	; 800AD3E4
800AD3E4	beq    t0, zero, Lad3f0 [$800ad3f0]
V1 = A0 << 04;
A2 = 0 - A2;

Lad3f0:	; 800AD3F0
V1 = V1 + A0;
V1 = V1 << 02;
800AD3F8	lui    at, $800f
AT = AT + V1;
V0 = w[AT + 5be4];
800AD404	nop
V0 = V0 - A2;
800AD40C	lui    at, $800f
AT = AT + V1;
[AT + 5be4] = w(V0);

Lad418:	; 800AD418
800AD418	jr     ra 
800AD41C	nop


funcad420:	; 800AD420
800AD420	lui    v1, $8006
V1 = w[V1 + 3014];
800AD428	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 0220];
800AD434	nop
V0 = V0 & 0004;
800AD43C	beq    v0, zero, Lad448 [$800ad448]
T0 = 0002;
T0 = 0001;

Lad448:	; 800AD448
A3 = w[V1 + 006c];
A0 = w[V1 + 00f4];
A1 = w[V1 + 0208];
A2 = w[V1 + 0214];
A3 = A3 & 0020;
A3 = A3 < 0001;
A3 = 0 - A3;
A3 = A3 & 0003;
800AD468	jal    funcad324 [$800ad324]
A3 = T0 | A3;
RA = w[SP + 0010];
SP = SP + 0018;
800AD478	jr     ra 
800AD47C	nop



////////////////////////////////////////////////////
// funcad480
800AD480-800AD4E8
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_damage_formula_run
800AD4EC-800AD5E4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_set_formula_and_base_damage
800AD5E8-800AD738
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_barriers_modifier
800AD73C-800AD800
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_split_quater_modifier
800AD804-800AD88C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_sadness_modifier
800AD890-800AD8D8
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_add_random_modifier_and_zero_check
800AD8DC-800AD920
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_00
800AD924-800AD940
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_01
800AD944-800ADBB8
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_02
800ADBBC-800ADC6C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_03
800ADC70-800ADD28
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_04
800ADD2C-800ADDE4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_05
800ADDE8-800ADE58
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_06
800ADE5C-800ADE80
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_07
800ADE84-800ADED4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_08
800ADED8-800ADF00
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_09
800ADF04-800ADF34
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_0a
800ADF38-800ADFBC
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_10
800ADFC0-800ADFF0
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_11
800ADFF4-800AE04C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// lower_function_18
800AE080-800AE230
////////////////////////////////////////////////////



800AE234	lui    v0, $800a
V0 = bu[V0 + d2a3];
800AE23C	lui    v1, $800a
V1 = bu[V1 + d2a2];
800AE244	lui    a0, $8006
A0 = w[A0 + 3014];
V0 = V0 << 08;
V1 = V1 + V0;
800AE254	jr     ra 
[A0 + 0214] = w(V1);

800AE25C	lui    a0, $8006
A0 = w[A0 + 3014];
800AE264	nop
V1 = w[A0 + 0208];
800AE26C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800AE284	lui    at, $8010
AT = AT + V0;
V0 = w[AT + 840c];
800AE290	nop
800AE294	addiu  v0, v0, $ffff (=-$1)
800AE298	jr     ra 
[A0 + 0214] = w(V0);

800AE2A0	lui    v0, $800a
800AE2A4	addiu  v0, v0, $d264 (=-$2d9c)
V1 = w[V0 + 0000];
800AE2AC	lui    v0, $8888
V0 = V0 | 8889;
800AE2B4	multu  v1, v0
800AE2B8	lui    v0, $8888
800AE2BC	mfhi   a2
V0 = V0 | 8889;
A1 = A2 >> 05;
800AE2C8	mult   a1, v0
V0 = A1 >> 1f;
800AE2D0	mfhi   a2
A0 = A2 + A1;
A0 = A0 >> 05;
A0 = A0 - V0;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
A1 = A1 - V0;
800AE304	lui    v0, $8006
V0 = w[V0 + 3014];
V1 = V1 + A1;
800AE310	jr     ra 
[V0 + 0214] = w(V1);

800AE318	lui    a1, $8006
A1 = w[A1 + 3014];
800AE320	nop
A0 = w[A1 + 0208];
800AE328	nop
V0 = A0 < 0003;
800AE330	beq    v0, zero, Lae360 [$800ae360]
V1 = 0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800AE34C	lui    at, $800f
AT = AT + V0;
V0 = w[AT + 5e60];
800AE358	nop
V1 = hu[V0 + 0024];

Lae360:	; 800AE360
800AE360	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
800AE370	jr     ra 
[A1 + 0214] = w(V0);

800AE378	lui    v0, $8006
V0 = w[V0 + 3014];
800AE380	nop
V1 = w[V0 + 0208];
800AE388	nop
V0 = V1 < 0003;
800AE390	beq    v0, zero, Lae3fc [$800ae3fc]
A0 = 0;
A1 = 0;
800AE39C	addiu  a2, zero, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800AE3B4	lui    at, $800f
AT = AT + V0;
V1 = w[AT + 5e60];

loopae3c0:	; 800AE3C0
800AE3C0	nop
V0 = w[V1 + 0040];
800AE3C8	nop
800AE3CC	beq    v0, a2, Lae3d8 [$800ae3d8]
800AE3D0	nop
A0 = A0 + 0001;

Lae3d8:	; 800AE3D8
V0 = w[V1 + 0060];
800AE3DC	nop
800AE3E0	beq    v0, a2, Lae3ec [$800ae3ec]
800AE3E4	nop
A0 = A0 + 0001;

Lae3ec:	; 800AE3EC
A1 = A1 + 0001;
V0 = A1 < 0008;
800AE3F4	bne    v0, zero, loopae3c0 [$800ae3c0]
V1 = V1 + 0004;

Lae3fc:	; 800AE3FC
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
800AE418	lui    v1, $8006
V1 = w[V1 + 3014];
V0 = V0 - A0;
800AE424	jr     ra 
[V1 + 0214] = w(V0);



////////////////////////////////////////////////////
// funcae42c
800AE42C-800AE6BC
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcae6c0
800AE6C0-800AE760
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcae764
800AE764-800AE828
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcae82c
800AE82C-800AE950
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcae954
800AE954-800AEB1C
////////////////////////////////////////////////////



funcaeb20:	; 800AEB20
800AEB20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800AEB30	jal    funcaf834 [$800af834]
A0 = A1;
A0 = V0;
800AEB3C	bltz   a0, Laeb6c [$800aeb6c]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AEB4C	lui    v1, $800f
V1 = V1 + 5bc8;
V0 = V0 + V1;
800AEB58	lui    at, $800a
AT = AT + A0;
V1 = bu[AT + 04bc];
V0 = V0 + A0;
[V0 + 0000] = b(V1);

Laeb6c:	; 800AEB6C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AEB78	jr     ra 
800AEB7C	nop


funcaeb80:	; 800AEB80
800AEB80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800AEB90	jal    funcaf834 [$800af834]
A0 = A1;
A0 = V0;
800AEB9C	bltz   a0, Laebdc [$800aebdc]
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
800AEBAC	lui    v1, $800f
V1 = V1 + 5bc8;
V0 = V0 + V1;
V0 = V0 + A0;
[V0 + 0000] = b(0);
V0 = 0d8b;
800AEBC4	srav   v0, a0, v0
V0 = V0 & 0001;
800AEBCC	beq    v0, zero, Laebdc [$800aebdc]
800AEBD0	nop
800AEBD4	jal    funcb108c [$800b108c]
A0 = S0;

Laebdc:	; 800AEBDC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800AEBE8	jr     ra 
800AEBEC	nop


funcaebf0:	; 800AEBF0
800AEBF0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AEBF8	jal    funcae954 [$800ae954]
800AEBFC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800AEC08	jr     ra 
800AEC0C	nop

800AEC10	addiu  sp, sp, $ffc0 (=-$40)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0034] = w(S3);
S3 = A1;
[SP + 0038] = w(S4);
S4 = A2;
V0 = S1 < 0003;
[SP + 003c] = w(RA);
[SP + 0030] = w(S2);
800AEC38	bne    v0, zero, Laec7c [$800aec7c]
[SP + 0028] = w(S0);
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 03;
800AEC54	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 83e4];
800AEC60	addiu  a0, zero, $ffe7 (=-$19)
V1 = V1 & A0;
800AEC68	lui    at, $8010
AT = AT + V0;
[AT + 83e4] = w(V1);
800AEC74	j      Laed48 [$800aed48]
V0 = S1 << 01;

Laec7c:	; 800AEC7C
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
S0 = V0 + S1;
S2 = S0 << 02;
V0 = S1 << 04;
V0 = V0 + S1;
T0 = V0 << 02;
800AEC9C	lui    at, $800f
AT = AT + S2;
[AT + 5e68] = h(0);
800AECA8	lui    at, $800f
AT = AT + T0;
V1 = bu[AT + 5be1];
800AECB4	nop
V0 = V1 & 0008;
800AECBC	beq    v0, zero, Laed14 [$800aed14]
A0 = S1;
A1 = 0003;
A2 = 0;
A3 = 0;
V0 = V1 & 00f7;
800AECD4	lui    at, $800f
AT = AT + T0;
[AT + 5be1] = b(V0);
T0 = S0 << 03;
800AECE4	lui    at, $8010
AT = AT + T0;
V0 = w[AT + 83e4];
800AECF0	addiu  v1, zero, $ffef (=-$11)
V0 = V0 & V1;
800AECF8	lui    at, $8010
AT = AT + T0;
[AT + 83e4] = w(V0);
[SP + 0010] = w(0);
[SP + 0014] = w(0);
800AED0C	jal    funcb10f0 [$800b10f0]
[SP + 0018] = w(0);

Laed14:	; 800AED14
A0 = 0002;
A1 = S1;
A2 = 0018;
800AED20	lui    at, $800f
AT = AT + S2;
V1 = hu[AT + 5e72];
V0 = S0 << 03;
800AED30	lui    at, $8010
AT = AT + V0;
[AT + 8410] = w(V1);
800AED3C	jal    funca7254 [$800a7254]
A3 = 0;
V0 = S1 << 01;

Laed48:	; 800AED48
V0 = V0 + S1;
V0 = V0 << 02;
A3 = V0 + S1;
V0 = A3 << 02;
800AED58	lui    at, $800f
AT = AT + V0;
A0 = bu[AT + 5e66];
800AED64	nop
V0 = A0 < 0004;
800AED6C	bne    v0, zero, Laeda8 [$800aeda8]
800AED70	lui    v0, $ffbf
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
800AED88	lui    at, $8010
AT = AT + V1;
A0 = w[AT + 83e0];
V0 = V0 | ffff;
A0 = A0 & V0;
800AED9C	lui    at, $8010
AT = AT + V1;
[AT + 83e0] = w(A0);

Laeda8:	; 800AEDA8
A0 = S1;
A1 = S3;
V0 = A3 << 03;
800AEDB4	lui    at, $8010
AT = AT + V0;
[AT + 840c] = w(0);
800AEDC0	jal    funcaebf0 [$800aebf0]
A2 = S4;
S0 = S1 << 04;
S0 = S0 + S1;
S0 = S0 << 02;
V1 = S1 << 03;
V0 = 00ff;
800AEDDC	lui    at, $800f
AT = AT + S0;
[AT + 5bbe] = h(0);
800AEDE8	lui    at, $800f
AT = AT + V1;
[AT + 6b34] = b(V0);
800AEDF4	jal    funca56b0 [$800a56b0]
A0 = S1;
A0 = 000f;
800AEE00	lui    v0, $800f
V0 = V0 + 5bd7;
S0 = S0 + V0;

loopaee0c:	; 800AEE0C
[S0 + 0000] = b(0);
800AEE10	addiu  a0, a0, $ffff (=-$1)
800AEE14	bgez   a0, loopaee0c [$800aee0c]
800AEE18	addiu  s0, s0, $ffff (=-$1)
A0 = 0007;
V0 = S1 << 04;
V0 = V0 + S1;
V0 = V0 << 02;
800AEE2C	lui    v1, $800f
V1 = V1 + 5bdf;
V0 = V0 + V1;

loopaee38:	; 800AEE38
[V0 + 0000] = b(0);
800AEE3C	addiu  a0, a0, $ffff (=-$1)
800AEE40	bgez   a0, loopaee38 [$800aee38]
800AEE44	addiu  v0, v0, $ffff (=-$1)
800AEE48	lui    v0, $800f
V0 = hu[V0 + 7dcc];
800AEE50	nop
800AEE54	srav   v0, s1, v0
V0 = V0 & 0001;
800AEE5C	bne    v0, zero, Laef1c [$800aef1c]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
S0 = V0 << 03;
800AEE74	lui    at, $8010
AT = AT + S0;
T0 = hu[AT + 8430];
800AEE80	nop
T1 = T0 & ffff;
800AEE88	beq    t1, zero, Laeec4 [$800aeec4]
A0 = 000a;
A1 = 0054;
A2 = 0001;
800AEE98	lui    v1, $800a
800AEE9C	addiu  v1, v1, $d260 (=-$2da0)
800AEEA0	lui    at, $8010
AT = AT + S0;
[AT + 8430] = h(0);
V0 = w[V1 + 0000];
A3 = SP + 0020;
[SP + 0020] = h(T0);
V0 = V0 + T1;
800AEEBC	jal    battle_add_string_to_display [$800b0ffc]
[V1 + 0000] = w(V0);

Laeec4:	; 800AEEC4
800AEEC4	lui    at, $8010
AT = AT + S0;
T0 = hu[AT + 8432];
V0 = ffff;
A3 = T0 & ffff;
800AEED8	beq    a3, v0, Laef1c [$800aef1c]
V0 = ffff;
A0 = 0;
800AEEE4	lui    v1, $8006
V1 = w[V1 + 3014];
800AEEEC	lui    at, $8010
AT = AT + S0;
[AT + 8432] = h(V0);
A1 = w[V1 + 0000];
A2 = 0003;
800AEF00	jal    funca7254 [$800a7254]
[SP + 0022] = h(T0);
A0 = 000a;
A1 = 0052;
A2 = 0001;
800AEF14	jal    battle_add_string_to_display [$800b0ffc]
A3 = SP + 0022;

Laef1c:	; 800AEF1C
A0 = 0;
A1 = S1;
A2 = 0002;
800AEF28	jal    funca7254 [$800a7254]
A3 = 0;
800AEF30	jal    funcb108c [$800b108c]
A0 = S1;
A0 = S1;
800AEF3C	jal    battle_remove_action_from_attack_queue [$800b1304]
A1 = 0001;
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800AEF60	jr     ra 
800AEF64	nop

800AEF68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
[SP + 0010] = w(S0);
S0 = V0 << 03;
[SP + 0018] = w(RA);
800AEF90	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 840c];
800AEF9C	nop
800AEFA0	bne    v0, zero, Laefc4 [$800aefc4]
V0 = S1 < 0003;
800AEFA8	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 8410];
800AEFB4	lui    at, $8010
AT = AT + S0;
[AT + 840c] = w(V0);
V0 = S1 < 0003;

Laefc4:	; 800AEFC4
800AEFC4	bne    v0, zero, Laefec [$800aefec]
800AEFC8	nop
800AEFCC	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e4];
800AEFD8	nop
V0 = V0 | 0018;
800AEFE0	lui    at, $8010
AT = AT + S0;
[AT + 83e4] = w(V0);

Laefec:	; 800AEFEC
800AEFEC	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e4];
800AEFF8	addiu  v1, zero, $dfff (=-$2001)
V0 = V0 & V1;
V1 = S1 << 04;
800AF004	lui    at, $8010
AT = AT + S0;
[AT + 83e4] = w(V0);
V0 = V1 + S1;
V0 = V0 << 02;
800AF018	lui    at, $800f
AT = AT + V0;
V0 = bu[AT + 5be3];
800AF024	lui    at, $8016
AT = AT + V1;
[AT + 36bc] = b(V0);
800AF030	jal    funcaebf0 [$800aebf0]
A0 = S1;
800AF038	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e0];
800AF044	lui    v1, $0020
V0 = V0 & V1;
800AF04C	beq    v0, zero, Laf060 [$800af060]
A0 = S1;
A1 = 0015;
800AF058	jal    funcaeb20 [$800aeb20]
A2 = 0001;

Laf060:	; 800AF060
800AF060	lui    at, $8010
AT = AT + S0;
V0 = w[AT + 83e0];
800AF06C	lui    v1, $0080
V0 = V0 & V1;
800AF074	beq    v0, zero, Laf08c [$800af08c]
A0 = 0;
A1 = S1;
A2 = 0008;
800AF084	jal    funca7254 [$800a7254]
A3 = 0;

Laf08c:	; 800AF08C
800AF08C	lui    v0, $800f
V0 = V0 + 7de0;
V1 = 0001;
V1 = V1 << S1;
A0 = hu[V0 + 0000];
V1 = 0 NOR V1;
A0 = A0 & V1;
[V0 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF0BC	jr     ra 
800AF0C0	nop


funcaf0c4:	; 800AF0C4
800AF0C4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
800AF0D0	lui    v0, $0280
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
[SP + 0014] = w(S1);
S1 = V1 << 03;
[SP + 0018] = w(RA);
800AF0F0	lui    at, $8010
AT = AT + S1;
V1 = w[AT + 83e0];
V0 = V0 | 4444;
V1 = V1 & V0;
800AF104	bne    v1, zero, Laf124 [$800af124]
800AF108	lui    v1, $0200
A0 = 0;
A1 = S0;
A2 = 0006;
800AF118	jal    funca7254 [$800a7254]
A3 = 0;
800AF120	lui    v1, $0200

Laf124:	; 800AF124
800AF124	lui    at, $8010
AT = AT + S1;
V0 = w[AT + 83e0];
V1 = V1 | 4404;
V0 = V0 & V1;
800AF138	bne    v0, zero, Laf190 [$800af190]
800AF13C	nop
800AF140	lui    a0, $800f
A0 = A0 + 7dc2;
V0 = hu[A0 + 0000];
800AF14C	nop
800AF150	srav   v0, s0, v0
V0 = V0 & 0001;
800AF158	beq    v0, zero, Laf190 [$800af190]
S0 = S0 << 03;
800AF160	lui    at, $800f
AT = AT + S0;
V1 = bu[AT + 6b34];
V0 = 00ff;
800AF170	beq    v1, v0, Laf190 [$800af190]
800AF174	addiu  a0, a0, $ed72 (=-$128e)
800AF178	jal    funca3d4c [$800a3d4c]
A0 = S0 + A0;
V0 = 00ff;
800AF184	lui    at, $800f
AT = AT + S0;
[AT + 6b34] = b(V0);

Laf190:	; 800AF190
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF1A0	jr     ra 
800AF1A4	nop

800AF1A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0;
A2 = 0008;
800AF1BC	jal    funca7254 [$800a7254]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800AF1CC	jr     ra 
800AF1D0	nop

800AF1D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
800AF1EC	lui    v0, $0080
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
[SP + 001c] = w(RA);
800AF208	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 83e0];
V0 = V0 | 0040;
V1 = V1 & V0;
800AF21C	bne    v1, zero, Laf248 [$800af248]
S2 = A2;
A0 = 0;
A1 = S0;
A2 = 0009;
800AF230	jal    funca7254 [$800a7254]
A3 = 0;
A0 = S0;
A1 = S1;
800AF240	jal    funcaf0c4 [$800af0c4]
A2 = S2;

Laf248:	; 800AF248
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF25C	jr     ra 
800AF260	nop


funcaf264:	; 800AF264
800AF264	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
[SP + 001c] = w(RA);
800AF280	jal    funcaebf0 [$800aebf0]
S1 = A2;
A0 = S0;
A1 = S2;
800AF290	jal    funcaeb20 [$800aeb20]
A2 = S1;
A0 = 0;
A1 = S0;
A2 = 0004;
800AF2A4	jal    funca7254 [$800a7254]
A3 = 0;
800AF2AC	lui    v1, $ffbf
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 + S0;
A0 = V0 << 03;
800AF2C4	lui    at, $8010
AT = AT + A0;
V0 = w[AT + 83e0];
V1 = V1 | ffff;
V1 = V0 & V1;
V0 = 000e;
800AF2DC	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V1);
800AF2E8	bne    s2, v0, Laf304 [$800af304]
800AF2EC	lui    v0, $f7ff
V0 = V0 | 7fb3;
V0 = V1 & V0;
800AF2F8	lui    at, $8010
AT = AT + A0;
[AT + 83e0] = w(V0);

Laf304:	; 800AF304
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF318	jr     ra 
800AF31C	nop


funcaf320:	; 800AF320
800AF320	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
800AF33C	jal    funcaebf0 [$800aebf0]
S2 = A2;
A0 = S0;
A1 = S1;
800AF34C	jal    funcaeb80 [$800aeb80]
A2 = S2;
A0 = S0;
A1 = S1;
800AF35C	jal    funcaf0c4 [$800af0c4]
A2 = S2;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF378	jr     ra 
800AF37C	nop

800AF380	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
A0 = 0002;
A2 = 0015;
800AF394	jal    funca7254 [$800a7254]
A3 = 000f;
RA = w[SP + 0010];
SP = SP + 0018;
800AF3A4	jr     ra 
800AF3A8	nop


funcaf3ac:	; 800AF3AC
800AF3AC	addiu  sp, sp, $ffe8 (=-$18)
T0 = 0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
[SP + 0010] = w(RA);
800AF3CC	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 8410];
800AF3D8	lui    at, $8010
AT = AT + V0;
A3 = w[AT + 83e0];
800AF3E4	nop
800AF3E8	bgez   a3, Laf40c [$800af40c]
T1 = V1 >> 05;
800AF3F0	lui    v1, $800f
V1 = hu[V1 + 7dc6];
V0 = 0001;
800AF3FC	bne    v1, v0, Laf410 [$800af410]
V0 = A3 & 8000;
800AF404	lui    v0, $0800
A3 = A3 | V0;

Laf40c:	; 800AF40C
V0 = A3 & 8000;

Laf410:	; 800AF410
800AF410	beq    v0, zero, Laf41c [$800af41c]
800AF414	lui    v0, $0800
T0 = T0 + T1;

Laf41c:	; 800AF41C
V0 = A3 & V0;
800AF420	beq    v0, zero, Laf42c [$800af42c]
V0 = A0 << 04;
T0 = T0 - T1;

Laf42c:	; 800AF42C
V0 = V0 + A0;
V0 = V0 << 02;
800AF434	lui    at, $800f
AT = AT + V0;
[AT + 5bbe] = h(T0);
800AF440	beq    a2, zero, Laf458 [$800af458]
800AF444	nop
800AF448	jal    funcaeb20 [$800aeb20]
800AF44C	nop
800AF450	j      Laf460 [$800af460]
800AF454	nop

Laf458:	; 800AF458
800AF458	jal    funcaeb80 [$800aeb80]
A2 = 0;

Laf460:	; 800AF460
RA = w[SP + 0010];
SP = SP + 0018;
800AF468	jr     ra 
800AF46C	nop

V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 0003;
800AF480	lui    at, $800f
AT = AT + V0;
[AT + 5be0] = b(V1);
800AF48C	jr     ra 
800AF490	nop

800AF494	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
S2 = A2;
800AF4B0	lui    v1, $800f
V1 = hu[V1 + 7dc6];
V0 = 0001;
800AF4BC	beq    v1, v0, Laf4f4 [$800af4f4]
[SP + 001c] = w(RA);
V0 = V1 < 0002;
800AF4C8	beq    v0, zero, Laf4e0 [$800af4e0]
800AF4CC	nop
800AF4D0	beq    v1, zero, Laf504 [$800af504]
800AF4D4	nop
800AF4D8	j      Laf52c [$800af52c]
800AF4DC	nop

Laf4e0:	; 800AF4E0
V0 = 0003;
800AF4E4	beq    v1, v0, Laf504 [$800af504]
800AF4E8	nop
800AF4EC	j      Laf52c [$800af52c]
800AF4F0	nop

Laf4f4:	; 800AF4F4
A0 = S1;
A1 = S0;
800AF4FC	jal    funcaf3ac [$800af3ac]
A2 = S2;

Laf504:	; 800AF504
800AF504	beq    s2, zero, Laf520 [$800af520]
A0 = S1;
A1 = S0;
800AF510	jal    funcaf264 [$800af264]
A2 = S2;
800AF518	j      Laf52c [$800af52c]
800AF51C	nop

Laf520:	; 800AF520
A1 = S0;
800AF524	jal    funcaf320 [$800af320]
A2 = 0;

Laf52c:	; 800AF52C
800AF52C	lui    v1, $800f
V1 = hu[V1 + 7dc6];
V0 = 0003;
800AF538	bne    v1, v0, Laf578 [$800af578]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
800AF54C	beq    s2, zero, Laf56c [$800af56c]
V1 = V0 << 03;
V0 = 0013;
800AF558	lui    at, $8010
AT = AT + V1;
[AT + 83f6] = b(V0);
800AF564	j      Laf578 [$800af578]
800AF568	nop

Laf56c:	; 800AF56C
800AF56C	lui    at, $8010
AT = AT + V1;
[AT + 83f6] = b(0);

Laf578:	; 800AF578
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF58C	jr     ra 
800AF590	nop

800AF594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A2;
A0 = 0;
A1 = S2;
A2 = 000a;
A3 = S0;
[SP + 001c] = w(RA);
800AF5BC	jal    funca7254 [$800a7254]
[SP + 0014] = w(S1);
800AF5C4	beq    s0, zero, Laf5dc [$800af5dc]
S1 = 0;
800AF5CC	jal    funca23bc [$800a23bc]
A0 = S2;
800AF5D4	j      Laf620 [$800af620]
800AF5D8	nop

Laf5dc:	; 800AF5DC
800AF5DC	lui    s0, $800f
S0 = S0 + 5e66;

loopaf5e4:	; 800AF5E4
V0 = bu[S0 + 0000];
800AF5E8	nop
800AF5EC	bne    v0, s2, Laf608 [$800af608]
A0 = 0;
[S0 + 0000] = b(0);
A1 = S1;
A2 = 0006;
800AF600	jal    funca7254 [$800a7254]
A3 = 0;

Laf608:	; 800AF608
S1 = S1 + 0001;
V0 = S1 < 0003;
800AF610	bne    v0, zero, loopaf5e4 [$800af5e4]
S0 = S0 + 0034;
800AF618	jal    funcb108c [$800b108c]
A0 = S2;

Laf620:	; 800AF620
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800AF634	jr     ra 
800AF638	nop

800AF63C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800AF644	jal    funcb108c [$800b108c]
800AF648	nop
RA = w[SP + 0010];
SP = SP + 0018;
800AF654	jr     ra 
800AF658	nop


funcaf65c:	; 800AF65C
800AF65C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S2);
S2 = 0;
800AF668	lui    a2, $8000
A2 = A2 | 1801;
800AF670	lui    a0, $8010
800AF674	addiu  a0, a0, $83e0 (=-$7c20)
A1 = 0;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[SP + 0010] = w(0);

loopaf6a4:	; 800AF6A4
V1 = w[A0 + 0000];
800AF6A8	nop
V0 = V1 & 0001;
800AF6B0	beq    v0, zero, Laf6d4 [$800af6d4]
800AF6B4	nop
800AF6B8	lui    at, $800f
AT = AT + A1;
V0 = w[AT + 5bec];
800AF6C4	nop
V0 = V0 | A2;
V0 = V1 & V0;
[A0 + 0000] = w(V0);

Laf6d4:	; 800AF6D4
A0 = A0 + 0068;
S2 = S2 + 0001;
V0 = S2 < 000a;
800AF6E0	bne    v0, zero, loopaf6a4 [$800af6a4]
A1 = A1 + 0044;
S2 = 0;
800AF6EC	lui    s6, $8010
800AF6F0	addiu  s6, s6, $83e0 (=-$7c20)
S5 = S6 + 0044;
FP = 0;

loopaf6fc:	; 800AF6FC
S4 = w[S6 + 0000];
A0 = w[S5 + 0000];
[S5 + 0000] = w(S4);
800AF708	lui    at, $8010
AT = AT + FP;
V1 = b[AT + 83e8];
800AF714	addiu  v0, zero, $ffff (=-$1)
800AF718	beq    v1, v0, Laf7e4 [$800af7e4]
S3 = 0;
800AF720	beq    a0, s4, Laf7c8 [$800af7c8]
800AF724	nop
S1 = 0001;
S7 = A0 ^ S4;
S0 = 0;

loopaf734:	; 800AF734
V0 = S1 & S7;
800AF738	beq    v0, zero, Laf7b8 [$800af7b8]
A2 = S1 & S4;
A2 = 0 < A2;
800AF744	beq    a2, zero, Laf760 [$800af760]
800AF748	nop
800AF74C	lui    at, $800e
AT = AT + S0;
V0 = bu[AT + 7cbc];
800AF758	j      Laf774 [$800af774]
A0 = V0 & 00ff;

Laf760:	; 800AF760
800AF760	lui    at, $800e
AT = AT + S0;
V0 = bu[AT + 7cdc];
800AF76C	nop
A0 = V0 & 00ff;

Laf774:	; 800AF774
V0 = 00ff;
800AF778	beq    a0, v0, Laf7b8 [$800af7b8]
V0 = 0001;
V0 = V0 << A0;
800AF784	addiu  v1, zero, $9fff (=-$6001)
V1 = V0 & V1;
V0 = S3 & V1;
800AF790	bne    v0, zero, Laf7b8 [$800af7b8]
V0 = A0 << 02;
S3 = S3 | V1;
800AF79C	lui    a3, $800e
A3 = A3 + 7c7c;
V0 = V0 + A3;
V0 = w[V0 + 0000];
A0 = S2;
800AF7B0	jalr   v0 ra
A1 = S0;

Laf7b8:	; 800AF7B8
S0 = S0 + 0001;
V0 = S0 < 0020;
800AF7C0	bne    v0, zero, loopaf734 [$800af734]
S1 = S1 << 01;

Laf7c8:	; 800AF7C8
V1 = w[S5 + 0000];
V0 = w[S6 + 0000];
800AF7D0	nop
800AF7D4	beq    v1, v0, Laf7e4 [$800af7e4]
800AF7D8	nop
A3 = 0001;
[SP + 0010] = w(A3);

Laf7e4:	; 800AF7E4
S6 = S6 + 0068;
S5 = S5 + 0068;
S2 = S2 + 0001;
V0 = S2 < 000a;
800AF7F4	bne    v0, zero, loopaf6fc [$800af6fc]
FP = FP + 0068;
V0 = w[SP + 0010];
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
SP = SP + 0040;
800AF82C	jr     ra 
800AF830	nop


funcaf834:	; 800AF834
800AF834	addiu  a2, zero, $ffff (=-$1)
A1 = 0;
V1 = 0;

loopaf840:	; 800AF840
800AF840	lui    at, $800a
AT = AT + V1;
V0 = bu[AT + 04d0];
800AF84C	nop
800AF850	bne    v0, a0, Laf85c [$800af85c]
800AF854	nop
A2 = V1;

Laf85c:	; 800AF85C
A1 = A1 + 0001;
V0 = A1 < 0010;
800AF864	bne    v0, zero, loopaf840 [$800af840]
V1 = V1 + 0001;
800AF86C	jr     ra 
V0 = A2;



////////////////////////////////////////////////////
// funcaf874
800AF874-800AF9C4
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// funcaf9c8
800AF9C8-800AFE94
////////////////////////////////////////////////////



funcafe98:	; 800AFE98
800AFE98	lui    a1, $800f
A1 = A1 + 49f8;
800AFEA0	lui    v1, $800f
V1 = w[V1 + 499c];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A1;
A0 = A0 + V0;
V0 = w[A0 + 0000];
800AFEC4	jr     ra 
V0 = V0 >> 0c;


funcafecc:	; 800AFECC
800AFECC	addiu  sp, sp, $ffa8 (=-$58)
[SP + 003c] = w(S3);
S3 = 0;
800AFED8	lui    t1, $800f
T1 = T1 + 5bc8;
[SP + 004c] = w(S7);
800AFEE4	lui    s7, $8010
800AFEE8	addiu  s7, s7, $840c (=-$7bf4)
[SP + 0040] = w(S4);
S4 = 0;
800AFEF4	lui    v0, $800f
V0 = w[V0 + 499c];
800AFEFC	lui    v1, $800f
V1 = V1 + 49f8;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
[SP + 0020] = w(T1);
[SP + 0028] = w(0);
A0 = V0 << 02;
V0 = A0 + V0;
V0 = V0 << 03;
S6 = V0 + V1;
800AFF38	lui    v1, $800f
V1 = V1 + 49a8;
S5 = V0 + V1;
800AFF44	lui    v0, $800f
V0 = V0 + 49a0;
A0 = A0 + V0;
800AFF50	lui    v0, $800f
V0 = w[V0 + 499c];
V1 = w[A0 + 0000];
V0 = V0 ^ 0001;
T1 = V1 >> 0d;
V1 = V1 & 1fff;
800AFF68	lui    at, $800f
[AT + 499c] = w(V0);
[SP + 0010] = w(T1);
[A0 + 0000] = w(V1);

Laff78:	; 800AFF78
A1 = S3 << 02;
800AFF7C	lui    v1, $800f
V1 = V1 + 4a48;
V1 = A1 + V1;
A2 = w[S5 + 0000];
A3 = w[V1 + 0000];
T1 = w[SP + 0028];
T0 = w[S6 + 0000];
A3 = A3 + A2;
800AFF9C	lui    at, $800f
AT = AT + T1;
A0 = h[AT + 5bbe];
V0 = A3 & 1fff;
[V1 + 0000] = w(V0);
800AFFB0	mult   a2, a0
800AFFB4	lui    v1, $800f
V1 = V1 + 4a70;
V1 = A1 + V1;
A0 = w[V1 + 0000];
A3 = A3 >> 0d;
A0 = A0 + T0;
V0 = A0 & 0fff;
[V1 + 0000] = w(V0);
800AFFD4	lui    v0, $800f
V0 = V0 + 4a98;
A1 = A1 + V0;
FP = A0 >> 0c;
V1 = w[A1 + 0000];
800AFFE8	mflo   t1
V1 = V1 + T1;
V0 = V1 & 7fff;
[A1 + 0000] = w(V0);
[S5 + 0000] = w(0);
[S6 + 0000] = w(0);
[SP + 0018] = w(A3);
800B0004	lui    at, $8010
AT = AT + S4;
A1 = w[AT + 83e0];
800B0010	nop
V0 = A1 & 0001;
800B0018	bne    v0, zero, Lb007c [$800b007c]
V1 = V1 >> 0f;
V0 = w[S7 + 0000];
800B0024	lui    at, $8010
AT = AT + S4;
A0 = w[AT + 8410];
V1 = V0 + V1;
800B0034	bgez   v1, Lb006c [$800b006c]
800B0038	slt    v0, a0, v1
V0 = A1 | 0001;
800B0040	lui    at, $8010
AT = AT + S4;
[AT + 83e0] = w(V0);
A0 = S3;
A1 = S3;
800B0054	jal    funca6278 [$800a6278]
A2 = 0001;
800B005C	jal    funca61d4 [$800a61d4]
800B0060	nop
800B0064	j      Lb0078 [$800b0078]
V1 = 0;

Lb006c:	; 800B006C
800B006C	beq    v0, zero, Lb0078 [$800b0078]
800B0070	nop
V1 = A0;

Lb0078:	; 800B0078
[S7 + 0000] = w(V1);

Lb007c:	; 800B007C
S1 = 0;
S2 = w[SP + 0020];

loopb0084:	; 800B0084
800B0084	nop
S0 = bu[S2 + 0000];
800B008C	nop
800B0090	beq    s0, zero, Lb00f8 [$800b00f8]
800B0094	nop
800B0098	bne    s1, zero, Lb00ac [$800b00ac]
800B009C	nop
V1 = w[SP + 0010];
800B00A4	j      Lb00d0 [$800b00d0]
S0 = S0 - V1;

Lb00ac:	; 800B00AC
V1 = w[SP + 0018];
800B00B0	bltz   s1, Lb00cc [$800b00cc]
V0 = S1 < 0004;
800B00B8	beq    v0, zero, Lb00cc [$800b00cc]
V0 = S1 < 0002;
800B00C0	bne    v0, zero, Lb00cc [$800b00cc]
800B00C4	nop
V1 = FP;

Lb00cc:	; 800B00CC
S0 = S0 - V1;

Lb00d0:	; 800B00D0
800B00D0	bgez   s0, Lb00dc [$800b00dc]
800B00D4	nop
S0 = 0;

Lb00dc:	; 800B00DC
800B00DC	bne    s0, zero, Lb00f4 [$800b00f4]
A0 = 0002;
A1 = S3;
A2 = S1;
800B00EC	jal    funca7254 [$800a7254]
A3 = S1;

Lb00f4:	; 800B00F4
[S2 + 0000] = b(S0);

Lb00f8:	; 800B00F8
S1 = S1 + 0001;
V0 = S1 < 0010;
800B0100	bne    v0, zero, loopb0084 [$800b0084]
S2 = S2 + 0001;
S7 = S7 + 0068;
S4 = S4 + 0068;
S6 = S6 + 0004;
S5 = S5 + 0004;
T1 = w[SP + 0020];
S3 = S3 + 0001;
T1 = T1 + 0044;
[SP + 0020] = w(T1);
T1 = w[SP + 0028];
V0 = S3 < 000a;
T1 = T1 + 0044;
800B0134	bne    v0, zero, Laff78 [$800aff78]
[SP + 0028] = w(T1);
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
SP = SP + 0058;
800B0168	jr     ra 
800B016C	nop


funcb0170:	; 800B0170
T1 = 0;
T0 = 0;
800B0178	lui    a1, $800f
A1 = w[A1 + 499c];
800B0180	lui    v1, $800f
V1 = w[V1 + 499c];
800B0188	lui    a2, $800f
A2 = A2 + 49a8;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800B019C	lui    v1, $800f
V1 = V1 + 49f8;
A3 = V0 + V1;
A0 = A1 << 02;
A0 = A0 + A1;
A0 = A0 << 03;
800B01B4	lui    v0, $800f
V0 = V0 + 49a0;
800B01BC	lui    v1, $800f
V1 = w[V1 + 499c];
800B01C4	lui    a1, $800f
A1 = hu[A1 + 7da6];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
A0 = A0 + A2;
V0 = V0 + A1;
[V1 + 0000] = w(V0);

loopb01e4:	; 800B01E4
800B01E4	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bb8];
V0 = w[A0 + 0000];
T1 = T1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = w(V0);
A0 = A0 + 0004;
800B0204	lui    at, $800f
AT = AT + T0;
V1 = hu[AT + 5bc2];
V0 = w[A3 + 0000];
T0 = T0 + 0044;
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = T1 < 000a;
800B0224	bne    v0, zero, loopb01e4 [$800b01e4]
A3 = A3 + 0004;
800B022C	jr     ra 
800B0230	nop


funcb0234:	; 800B0234
T5 = 0;
T1 = 0;
T4 = 0;
800B0240	lui    v0, $800f
V0 = w[V0 + 499c];
T0 = 0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
800B0258	lui    v0, $800f
V0 = V0 + 49a8;
V1 = V1 + V0;

loopb0264:	; 800B0264
800B0264	lui    at, $800f
AT = AT + T0;
V0 = h[AT + 5bbe];
T2 = w[V1 + 0000];
800B0274	nop
800B0278	mult   v0, t2
800B027C	lui    at, $800f
AT = AT + T0;
A1 = hu[AT + 5bf4];
800B0288	lui    at, $800f
AT = AT + T0;
A2 = bu[AT + 5bcc];
800B0294	lui    at, $800f
AT = AT + T0;
A3 = bu[AT + 5bcd];
800B02A0	lui    at, $800f
AT = AT + T0;
T3 = hu[AT + 5bf6];
800B02AC	mflo   t6
V0 = T6 >> 0f;
A1 = A1 + V0;
800B02B8	bgez   a1, Lb02c8 [$800b02c8]
800B02BC	nop
800B02C0	j      Lb02e8 [$800b02e8]
A1 = 0;

Lb02c8:	; 800B02C8
800B02C8	lui    at, $8010
AT = AT + T4;
A0 = w[AT + 8410];
800B02D4	nop
V0 = A0 < A1;
800B02DC	beq    v0, zero, Lb02ec [$800b02ec]
V0 = T2 >> 0d;
A1 = A0;

Lb02e8:	; 800B02E8
V0 = T2 >> 0d;

Lb02ec:	; 800B02EC
A2 = A2 - V0;
800B02F0	bgez   a2, Lb02fc [$800b02fc]
A3 = A3 - V0;
A2 = 0;

Lb02fc:	; 800B02FC
800B02FC	bgez   a3, Lb0308 [$800b0308]
800B0300	nop
A3 = 0;

Lb0308:	; 800B0308
800B0308	lui    v0, $8010
V0 = hu[V0 + 83d0];
800B0310	nop
V0 = V0 & 0002;
800B0318	bne    v0, zero, Lb0338 [$800b0338]
V0 = A2 << 01;
800B0320	lui    at, $800a
AT = AT + T1;
[AT + d85c] = h(A1);
800B032C	lui    at, $800a
AT = AT + T1;
[AT + d860] = h(T3);

Lb0338:	; 800B0338
800B0338	lui    at, $800a
AT = AT + T1;
[AT + d868] = h(V0);
V0 = A3 << 01;
800B0348	lui    at, $800a
AT = AT + T1;
[AT + d86a] = h(V0);
T1 = T1 + 0440;
T4 = T4 + 0068;
V1 = V1 + 0004;
T5 = T5 + 0001;
V0 = T5 < 0003;
800B0368	bne    v0, zero, loopb0264 [$800b0264]
T0 = T0 + 0044;
800B0370	jr     ra 
800B0374	nop



////////////////////////////////
// upper_function_00
800B0378-800B0628
////////////////////////////////



////////////////////////////////
// upper_function_01
800B062C-800B0798
////////////////////////////////



////////////////////////////////
// upper_function_02
800B079C-800B0898
////////////////////////////////



////////////////////////////////
// upper_function_07
800B089C-800B090C
////////////////////////////////



////////////////////////////////
// upper_function_06
800B0910-800B0B88
////////////////////////////////



////////////////////////////////
// upper_function_03
800B0B8C-800B0B90
////////////////////////////////



////////////////////////////////
// funcb0b94
800B0B94-800B0C10
////////////////////////////////



////////////////////////////////
// funcb0c14
800B0C14-800B0DF4
////////////////////////////////



////////////////////////////////
// funcb0df8
800B0DF8-800B0E58
////////////////////////////////



////////////////////////////////
// funcb0e5c
800B0E5C-800B0EB0
////////////////////////////////



funcb0eb4:	; 800B0EB4
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
800B0EC8	lui    at, $8010
AT = AT + V0;
V1 = w[AT + 83e0];
800B0ED4	nop
V0 = V1 & 0040;
800B0EDC	beq    v0, zero, Lb0ee8 [$800b0ee8]
A0 = A0 < 0004;
A0 = A0 + 0001;

Lb0ee8:	; 800B0EE8
800B0EE8	lui    v0, $0040
V0 = V1 & V0;
800B0EF0	beq    v0, zero, Lb0efc [$800b0efc]
800B0EF4	nop
A0 = A0 + 0001;

Lb0efc:	; 800B0EFC
800B0EFC	jr     ra 
V0 = A0 & 0001;



////////////////////////////////
// funcb0f04
800B0F04-800B0FF8
////////////////////////////////



////////////////////////////////
// battle_add_string_to_display
800B0FFC-800B105C
////////////////////////////////



////////////////////////////////
// funcb1060
800B1060-800B1088
////////////////////////////////



////////////////////////////////
// funcb108c
800B108C-800B10B0
////////////////////////////////



funcb10b4:	; 800B10B4
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
800B10C8	lui    at, $8010
AT = AT + V1;
V0 = w[AT + 8410];
800B10D4	lui    at, $8010
AT = AT + V1;
V1 = w[AT + 840c];
V0 = V0 >> 02;
V0 = V0 < V1;
800B10E8	jr     ra 
V0 = V0 ^ 0001;


funcb10f0:	; 800B10F0
800B10F0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S5);
S5 = w[SP + 0048];
[SP + 0028] = w(S6);
S6 = w[SP + 004c];
[SP + 002c] = w(S7);
S7 = w[SP + 0050];
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(S4);
S4 = A3;
[SP + 0030] = w(RA);
800B1130	jal    funca2f4c [$800a2f4c]
[SP + 0010] = w(S0);
800B1138	jal    funca2fd0 [$800a2fd0]
S0 = V0;
V1 = 0001;
[S0 + 0001] = b(V1);
800B1148	addiu  v1, zero, $ffff (=-$1)
[S0 + 0008] = h(V1);
V1 = 0033;
[S0 + 0000] = b(S1);
[S0 + 0005] = b(S2);
[S0 + 0003] = b(S3);
[S0 + 0002] = b(S4);
[S0 + 0004] = b(0);
[S0 + 0006] = h(S5);
[V0 + 0000] = b(S1);
[V0 + 0001] = b(S1);
[V0 + 0002] = b(V1);
[V0 + 0004] = h(S6);
800B117C	jal    funca317c [$800a317c]
[V0 + 0008] = w(S7);
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800B11AC	jr     ra 
800B11B0	nop



////////////////////////////////
// battle_get_attack_index_by_attack_id
800B11B4-800B1214
////////////////////////////////



////////////////////////////////
// funcb1218
800B1218-800B1264
////////////////////////////////



////////////////////////////////
// funcb1268
800B1268-800B12D8
////////////////////////////////



funcb12dc:	; 800B12DC
800B12DC	lui    a0, $800f
A0 = hu[A0 + 7dc8];
800B12E4	nop
V0 = A0 < 0003;
800B12EC	beq    v0, zero, Lb12fc [$800b12fc]
V1 = 0;
V0 = 0 NOR A0;
V1 = V0 >> 1f;

Lb12fc:	; 800B12FC
800B12FC	jr     ra 
V0 = V1;



////////////////////////////////
// battle_remove_action_from_attack_queue
800B1304-800B1364
////////////////////////////////



////////////////////////////////
// battle_opcodes_get_two_bytes
800B1368-800B13AC
////////////////////////////////



////////////////////////////////
// battle_opcodes_values_offset
800B13B0-800B1418
////////////////////////////////



////////////////////////////////
// battle_opcodes_write_values
800B141C-800B1538
////////////////////////////////



////////////////////////////////
// battle_opcodes_read_values
800B153C-800B1620
////////////////////////////////



////////////////////////////////
// battle_opcodes_push_to_stack
800B1624-800B16CC
////////////////////////////////



////////////////////////////////
battle_opcodes_store_values
800B16D0-800B17EC
////////////////////////////////



////////////////////////////////
// battle_opcodes_pop_from_stack
800B17F0-800B18A4
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values
800B18A8-800B1A58
////////////////////////////////



////////////////////////////////
// battle_opcodes_load_values_without_pop
800B1A5C-800B1A9C
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_math
800B1AA0-800B1B60
////////////////////////////////



////////////////////////////////
// battle_opcodes_make_comparsion
800B1B64-800B1C18
////////////////////////////////



////////////////////////////////
// battle_opcodes_value_convert_to_bool
800B1C1C-800B1C90
////////////////////////////////



////////////////////////////////
// battle_opcodes_expand_copy_2_data_type
800B1C94-800B1D44
////////////////////////////////



////////////////////////////////
// battle_opcodes_cycle
800B1D48-800B2A28
////////////////////////////////



////////////////////////////////
// funcb2a2c
800B2A2C-800B2B58
////////////////////////////////



////////////////////////////////
// funcb2b5c
800B2B5C-800B2C5C
////////////////////////////////



////////////////////////////////
// funcb2c60
800B2C60-800B2CA8
////////////////////////////////



////////////////////////////////
// funcb2cac
800B2CAC-800B2CF8
////////////////////////////////



////////////////////////////////
// funcb2cfc
800B2CFC-800B2EB8
////////////////////////////////



////////////////////////////////
// funcb2ebc
800B2EBC-800B2F2C
////////////////////////////////



funcb2f30:	; 800B2F30
800B2F30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B2F38	jal    get_random_byte_from_table [$80014b70]
800B2F3C	nop
RA = w[SP + 0010];
V0 = V0 & 00ff;
800B2F48	jr     ra 
SP = SP + 0018;



////////////////////////////////
// battle_opcodes_get_random
800B2F50-800B2F6C
////////////////////////////////



////////////////////////////////
// battle_get_random_0x1-0x64
800B2F70-800B2FC0
////////////////////////////////



800B2FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800B2FD0	jal    funcb2f30 [$800b2f30]
S0 = A0;
V0 = V0 & 00ff;
V0 = V0 + 0f01;
800B2FE0	mult   s0, v0
800B2FE4	mflo   v1
V0 = V1 >> 0c;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B2FF8	jr     ra 
800B2FFC	nop



////////////////////////////////////////////////////
// battle_opcodes_count_active_bits
800B3000-800B302C
////////////////////////////////////////////////////



////////////////////////////////////////////////////
// battle_opcodes_get_random_bit
800B3030-800B30E0
////////////////////////////////////////////////////



////////////////////////////////////////////////////
800B30E4-800B33A0
////////////////////////////////////////////////////



800B33A4	addiu  sp, sp, $ffd0 (=-$30)
V0 = 0005;
[SP + 0018] = w(S0);
S0 = 0004;
800B33B4	lui    v1, $8015
V1 = V1 + 4779;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800B33CC	lui    at, $8016
[AT + 3c7c] = b(V0);

loopb33d4:	; 800B33D4
V0 = bu[V1 + 0000];
S0 = S0 + 0001;
V0 = V0 | 0040;
V0 = V0 & 007f;
[V1 + 0000] = b(V0);
V0 = S0 < 000a;
800B33EC	bne    v0, zero, loopb33d4 [$800b33d4]
V1 = V1 + 0b9c;
800B33F4	jal    funcd8b2c [$800d8b2c]
800B33F8	nop
800B33FC	jal    funcb3ffc [$800b3ffc]
800B3400	nop
800B3404	lui    v1, $8016
V1 = bu[V1 + 90e0];
V0 = 0054;
800B3410	lui    at, $8016
[AT + 3f30] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B3424	addiu  v1, zero, $fffe (=-$2)
800B3428	lui    at, $8016
AT = AT + 37a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B3438	jal    funcbb684 [$800bb684]
800B343C	nop
V0 = 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
800B344C	lui    at, $800f
[AT + 7ed4] = b(0);
800B3454	lui    at, $8010
[AT + 9d9c] = b(0);
800B345C	lui    at, $8010
[AT + 9d98] = b(0);
800B3464	beq    v0, zero, Lb3510 [$800b3510]
S0 = 0004;
800B346C	lui    s0, $8015
S0 = S0 + 13dc;

loopb3474:	; 800B3474
V1 = hu[S0 + 0000];
V0 = 0001;
[SP + 0010] = w(V0);
V1 = V1 & 0020;
800B3484	bne    v1, zero, Lb34f4 [$800b34f4]
800B3488	nop
V0 = hu[S0 + 0074];
800B3490	nop
V0 = V0 & 0020;
800B3498	bne    v0, zero, Lb34f4 [$800b34f4]
800B349C	nop
V0 = hu[S0 + 00e8];
800B34A4	nop
V0 = V0 & 0020;
800B34AC	bne    v0, zero, Lb34f4 [$800b34f4]
800B34B0	nop
V0 = hu[S0 + 015c];
800B34B8	nop
V0 = V0 & 0020;
800B34C0	bne    v0, zero, Lb34f4 [$800b34f4]
800B34C4	nop
V0 = hu[S0 + 01d0];
800B34CC	nop
V0 = V0 & 0020;
800B34D4	bne    v0, zero, Lb34f4 [$800b34f4]
800B34D8	nop
V0 = hu[S0 + 0244];
800B34E0	nop
V0 = V0 & 0020;
800B34E8	bne    v0, zero, Lb34f4 [$800b34f4]
800B34EC	nop
[SP + 0010] = w(0);

Lb34f4:	; 800B34F4
800B34F4	jal    funcb7fdc [$800b7fdc]
800B34F8	nop
V0 = w[SP + 0010];
800B3500	nop
800B3504	bne    v0, zero, loopb3474 [$800b3474]
800B3508	nop
S0 = 0004;

Lb3510:	; 800B3510
800B3510	jal    funcb5aac [$800b5aac]
A0 = S0 & 00ff;
S0 = S0 + 0001;
V0 = S0 < 000a;
800B3520	bne    v0, zero, Lb3510 [$800b3510]
V0 = 0007;
800B3528	lui    at, $8016
[AT + 3c7c] = b(V0);
S3 = 0008;
S2 = 0009;
S1 = 000a;

Lb353c:	; 800B353C
800B353C	lui    v1, $8016
V1 = bu[V1 + 3c7c];
800B3544	nop
800B3548	beq    v1, s3, Lb35a8 [$800b35a8]
V0 = V1 < 0009;
800B3550	beq    v0, zero, Lb3568 [$800b3568]
V0 = 0007;
800B3558	beq    v1, v0, Lb3580 [$800b3580]
V0 = 001e;
800B3560	j      Lb3694 [$800b3694]
800B3564	nop

Lb3568:	; 800B3568
800B3568	beq    v1, s2, Lb35f8 [$800b35f8]
800B356C	nop
800B3570	beq    v1, s1, Lb3668 [$800b3668]
800B3574	nop
800B3578	j      Lb3694 [$800b3694]
800B357C	nop

Lb3580:	; 800B3580
800B3580	lui    at, $8016
[AT + 35fc] = b(V0);
800B3588	jal    funcb38e0 [$800b38e0]
800B358C	nop
800B3590	jal    funcb7fdc [$800b7fdc]
800B3594	nop
800B3598	lui    at, $8016
[AT + 3c7c] = b(S3);
800B35A0	j      Lb353c [$800b353c]
800B35A4	nop

Lb35a8:	; 800B35A8
800B35A8	jal    funcb7fdc [$800b7fdc]
800B35AC	nop
800B35B0	lui    v1, $800f
V1 = bu[V1 + 7df4];
800B35B8	lui    v0, $8016
V0 = bu[V0 + 6f64];
800B35C0	nop
800B35C4	bne    v1, v0, Lb353c [$800b353c]
800B35C8	nop
800B35CC	lui    v0, $8015
V0 = bu[V0 + 18dc];
800B35D4	nop
800B35D8	bne    v0, zero, Lb353c [$800b353c]
800B35DC	nop
800B35E0	jal    funcb5138 [$800b5138]
800B35E4	nop
800B35E8	lui    at, $8016
[AT + 3c7c] = b(S2);
800B35F0	j      Lb353c [$800b353c]
800B35F4	nop

Lb35f8:	; 800B35F8
800B35F8	jal    funcb7fdc [$800b7fdc]
S0 = 0004;
800B3600	jal    funcb3d88 [$800b3d88]
800B3604	nop
800B3608	lui    a0, $800f
A0 = A0 + 7e04;
V0 = bu[A0 + 0000];
800B3614	nop
V0 = V0 + 0004;
800B361C	slt    v0, s0, v0
800B3620	beq    v0, zero, Lb3658 [$800b3658]
800B3624	nop
800B3628	lui    v1, $8015
V1 = V1 + 4792;

loopb3630:	; 800B3630
V0 = bu[V1 + 0000];
S0 = S0 + 0001;
V0 = V0 | 0004;
[V1 + 0000] = b(V0);
V0 = bu[A0 + 0000];
800B3644	nop
V0 = V0 + 0004;
800B364C	slt    v0, s0, v0
800B3650	bne    v0, zero, loopb3630 [$800b3630]
V1 = V1 + 0b9c;

Lb3658:	; 800B3658
800B3658	lui    at, $8016
[AT + 3c7c] = b(S1);
800B3660	j      Lb353c [$800b353c]
800B3664	nop

Lb3668:	; 800B3668
800B3668	jal    funcb7fdc [$800b7fdc]
800B366C	nop
800B3670	lui    v0, $8016
V0 = bu[V0 + 35fc];
800B3678	nop
800B367C	bne    v0, zero, Lb353c [$800b353c]
V0 = 0004;
800B3684	lui    at, $8016
[AT + 3c7c] = b(V0);
800B368C	j      Lb353c [$800b353c]
800B3690	nop

Lb3694:	; 800B3694
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B36AC	jr     ra 
800B36B0	nop


funcb36b4:	; 800B36B4
800B36B4	lui    v0, $8016
V0 = hu[V0 + 3624];
800B36BC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 & 0002;
800B36DC	bne    v0, zero, Lb3778 [$800b3778]
[SP + 0018] = w(S0);
800B36E4	lui    v0, $800f
V0 = bu[V0 + 7e04];
S1 = 0005;
V0 = V0 + 0004;
800B36F4	slt    v0, s1, v0
800B36F8	beq    v0, zero, Lb3778 [$800b3778]
S2 = 0004;
800B3700	lui    s5, $8010
800B3704	addiu  s5, s5, $8384 (=-$7c7c)
S4 = 000c;

loopb370c:	; 800B370C
800B370C	blez   s2, Lb3758 [$800b3758]
S0 = 0;
S3 = S4;

loopb3718:	; 800B3718
800B3718	lui    at, $800f
AT = AT + 7e08;
AT = AT + S3;
V0 = h[AT + 0000];
S0 = S0 + 0001;
V0 = V0 << 02;
V0 = V0 + S5;
A3 = w[V0 + 0000];
A0 = S1;
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800B3744	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;
800B374C	slt    v0, s0, s2
800B3750	bne    v0, zero, loopb3718 [$800b3718]
800B3754	nop

Lb3758:	; 800B3758
S2 = S2 + 0004;
800B375C	lui    v0, $800f
V0 = bu[V0 + 7e04];
S1 = S1 + 0001;
V0 = V0 + 0004;
800B376C	slt    v0, s1, v0
800B3770	bne    v0, zero, loopb370c [$800b370c]
S4 = S4 + 000c;

Lb3778:	; 800B3778
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800B3798	jr     ra 
800B379C	nop


funcb37a0:	; 800B37A0
800B37A0	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0140;
800B37A8	lui    v0, $8010
V0 = bu[V0 + a670];
800B37B0	lui    v1, $8010
V1 = bu[V1 + 9f34];
800B37B8	lui    a2, $8016
A2 = h[A2 + 2084];
800B37C0	lui    a3, $8010
A3 = bu[A3 + a6a0];
A1 = 00f0;
[SP + 0018] = w(RA);
[SP + 0010] = w(V0);
800B37D4	jal    funcd91dc [$800d91dc]
[SP + 0014] = w(V1);
RA = w[SP + 0018];
SP = SP + 0020;
800B37E4	jr     ra 
800B37E8	nop


funcb37ec:	; 800B37EC
800B37EC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0004;
[SP + 0010] = w(RA);
800B37F8	lui    at, $8016
[AT + 2094] = b(V0);
800B3800	jal    funcd8a78 [$800d8a78]
A0 = 0004;
800B3808	jal    funce15d8 [$800e15d8]
800B380C	nop
800B3810	addiu  a0, zero, $ffff (=-$1)
800B3814	addiu  a1, zero, $ffff (=-$1)
800B3818	jal    funcd9e0c [$800d9e0c]
A2 = 0;
V0 = 0002;
800B3824	lui    at, $8009
[AT + 5dd4] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800B3834	jr     ra 
800B3838	nop



////////////////////////////////////////////////////
// funcb383c
// we load battle field id here
800B383C-800B38DC
////////////////////////////////////////////////////



funcb38e0:	; 800B38E0
800B38E0	addiu  sp, sp, $ffe8 (=-$18)
800B38E4	lui    v1, $800f
800B38E8	addiu  v1, v1, $8050 (=-$7fb0)
800B38EC	lui    v0, $800f
V0 = w[V0 + 7df8];
[SP + 0010] = w(RA);
V0 = V0 << 03;
A0 = V0 + V1;
V1 = V1 + V0;
A0 = w[A0 + 0000];
A1 = w[V1 + 0004];
800B390C	lui    a3, $800b
A3 = A3 + 3a04;
800B3914	jal    func33e74 [$80033e74]
800B3918	lui    a2, $801b
800B391C	jal    funcb7fb4 [$800b7fb4]
800B3920	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B392C	jr     ra 
800B3930	nop



////////////////////////////////
// funcb3934
800B3934-800B3964
////////////////////////////////



////////////////////////////////
// funcb3968
800B3968-800B3A00
////////////////////////////////



////////////////////////////////
// funcb3a04
800B3A04-800B3AB4
////////////////////////////////



800B3AB8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800B3AC0	lui    s0, $8010
800B3AC4	addiu  s0, s0, $a9c6 (=-$563a)
[SP + 0014] = w(RA);
V1 = h[S0 + 0000];
800B3AD0	nop
A0 = V1 << 02;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 0c;
800B3AE4	lui    v1, $8010
V1 = V1 + 3200;
V0 = V0 + V1;
800B3AF0	lui    at, $8010
800B3AF4	addiu  at, at, $8384 (=-$7c7c)
AT = AT + A0;
[AT + 0000] = w(V0);
A0 = h[S0 + 0000];
800B3B04	jal    funcb5e64 [$800b5e64]
800B3B08	nop
A0 = h[S0 + 0000];
800B3B10	jal    funcb5c1c [$800b5c1c]
800B3B14	nop
800B3B18	lui    a1, $8010
A1 = h[A1 + a9c8];
V0 = 00c8;
800B3B24	beq    a1, v0, Lb3b64 [$800b3b64]
A1 = A1 << 03;
800B3B2C	lui    v0, $800f
800B3B30	addiu  v0, v0, $8068 (=-$7f98)
V1 = A1 + V0;
V0 = V0 + A1;
A0 = w[V1 + 0000];
A1 = w[V0 + 0004];
800B3B44	lui    a3, $800b
A3 = A3 + 3b84;
800B3B4C	jal    func33e74 [$80033e74]
800B3B50	lui    a2, $801b
800B3B54	jal    funcb7fb4 [$800b7fb4]
800B3B58	nop
800B3B5C	j      Lb3b70 [$800b3b70]
800B3B60	nop

Lb3b64:	; 800B3B64
V0 = 0003;
800B3B68	lui    at, $8016
[AT + 6f64] = b(V0);

Lb3b70:	; 800B3B70
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3B7C	jr     ra 
800B3B80	nop

800B3B84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800B3B8C	lui    s0, $8010
800B3B90	addiu  s0, s0, $a9ca (=-$5636)
[SP + 0014] = w(RA);
V1 = h[S0 + 0000];
800B3B9C	nop
A0 = V1 << 02;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 0c;
800B3BB0	lui    v1, $8010
V1 = V1 + 3200;
V0 = V0 + V1;
800B3BBC	lui    at, $8010
800B3BC0	addiu  at, at, $8384 (=-$7c7c)
AT = AT + A0;
[AT + 0000] = w(V0);
A0 = h[S0 + 0000];
800B3BD0	jal    funcb5e64 [$800b5e64]
800B3BD4	nop
A0 = h[S0 + 0000];
800B3BDC	jal    funcb5c1c [$800b5c1c]
800B3BE0	nop
800B3BE4	lui    a1, $8010
A1 = h[A1 + a9cc];
V0 = 00c8;
800B3BF0	beq    a1, v0, Lb3c30 [$800b3c30]
A1 = A1 << 03;
800B3BF8	lui    v0, $800f
800B3BFC	addiu  v0, v0, $8068 (=-$7f98)
V1 = A1 + V0;
V0 = V0 + A1;
A0 = w[V1 + 0000];
A1 = w[V0 + 0004];
800B3C10	lui    a3, $800b
A3 = A3 + 3c50;
800B3C18	jal    func33e74 [$80033e74]
800B3C1C	lui    a2, $801b
800B3C20	jal    funcb7fb4 [$800b7fb4]
800B3C24	nop
800B3C28	j      Lb3c3c [$800b3c3c]
800B3C2C	nop

Lb3c30:	; 800B3C30
V0 = 0003;
800B3C34	lui    at, $8016
[AT + 6f64] = b(V0);

Lb3c3c:	; 800B3C3C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3C48	jr     ra 
800B3C4C	nop

800B3C50	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800B3C58	lui    s0, $8010
800B3C5C	addiu  s0, s0, $a9ce (=-$5632)
[SP + 0014] = w(RA);
V1 = h[S0 + 0000];
800B3C68	nop
A0 = V1 << 02;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 0c;
800B3C7C	lui    v1, $8010
V1 = V1 + 3200;
V0 = V0 + V1;
800B3C88	lui    at, $8010
800B3C8C	addiu  at, at, $8384 (=-$7c7c)
AT = AT + A0;
[AT + 0000] = w(V0);
A0 = h[S0 + 0000];
800B3C9C	jal    funcb5e64 [$800b5e64]
800B3CA0	nop
A0 = h[S0 + 0000];
800B3CA8	jal    funcb5c1c [$800b5c1c]
800B3CAC	nop
V0 = 0003;
800B3CB4	lui    at, $8016
[AT + 6f64] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B3CC8	jr     ra 
800B3CCC	nop

800B3CD0	addiu  sp, sp, $ffe8 (=-$18)
800B3CD4	lui    a0, $801b
A1 = 0;
A2 = 0;
[SP + 0010] = w(RA);
800B3CE4	jal    funcd2980 [$800d2980]
A3 = 0;
800B3CEC	lui    v0, $8010
V0 = h[V0 + a9c4];
800B3CF4	lui    v1, $800f
800B3CF8	addiu  v1, v1, $8068 (=-$7f98)
V0 = V0 << 03;
A0 = V0 + V1;
V1 = V1 + V0;
A0 = w[A0 + 0000];
A1 = w[V1 + 0004];
800B3D10	lui    a3, $800b
A3 = A3 + 3ab8;
800B3D18	jal    func33e74 [$80033e74]
800B3D1C	lui    a2, $801b
800B3D20	jal    funcb7fb4 [$800b7fb4]
800B3D24	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B3D30	jr     ra 
800B3D34	nop


funcb3d38:	; 800B3D38
800B3D38	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3D40	jal    funcc5e94 [$800c5e94]
800B3D44	nop
800B3D48	lui    v0, $800f
800B3D4C	addiu  v0, v0, $a50c (=-$5af4)
A0 = 755e;
A1 = a800;
800B3D58	lui    a3, $800b
A3 = A3 + 3cd0;
800B3D60	lui    at, $8010
[AT + 839c] = w(V0);
800B3D68	jal    func33e74 [$80033e74]
800B3D6C	lui    a2, $801b
800B3D70	jal    funcb7fb4 [$800b7fb4]
800B3D74	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B3D80	jr     ra 
800B3D84	nop


funcb3d88:	; 800B3D88
800B3D88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3D90	jal    funcb588c [$800b588c]
800B3D94	nop
A0 = 0004;
800B3D9C	jal    funcb6b98 [$800b6b98]
A1 = 000a;
800B3DA4	jal    funcb36b4 [$800b36b4]
800B3DA8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B3DB4	jr     ra 
800B3DB8	nop


funcb3dbc:	; 800B3DBC
800B3DBC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800B3DC4	jal    funcb4794 [$800b4794]
800B3DC8	nop
A0 = 0;
800B3DD0	jal    funcb6b98 [$800b6b98]
A1 = 0003;
A0 = 0003;
800B3DDC	jal    funcb6b98 [$800b6b98]
A1 = 0003;
800B3DE4	lui    v1, $8016
V1 = hu[V1 + 3614];
V0 = 0039;
800B3DF0	bne    v1, v0, Lb3e1c [$800b3e1c]
A0 = 0;
800B3DF8	lui    v1, $8015
V1 = V1 + 1909;

loopb3e00:	; 800B3E00
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0010;
[V1 + 0000] = b(V0);
V0 = A0 < 000a;
800B3E14	bne    v0, zero, loopb3e00 [$800b3e00]
V1 = V1 + 0b9c;

Lb3e1c:	; 800B3E1C
RA = w[SP + 0010];
SP = SP + 0018;
800B3E24	jr     ra 
800B3E28	nop



////////////////////////////////
// funcb3e2c
800B3E2C-800B3FA8
////////////////////////////////



////////////////////////////////
// funcb3fac
800B3FAC-800B3FF8
////////////////////////////////



////////////////////////////////
// funcb3ffc
800B3FFC-800B4308
////////////////////////////////



////////////////////////////////
// funcb430c
800B430C-800B45EC
////////////////////////////////



////////////////////////////////
// funcb45f0
800B45F0-800B46B0
////////////////////////////////



////////////////////////////////
// funcb46b4
800B46B4-800B4790
////////////////////////////////



////////////////////////////////
// funcb4794
800B4794-800B4E2C
////////////////////////////////



////////////////////////////////
// funcb4e30
800B4E30-800B5134
////////////////////////////////



////////////////////////////////
// funcb5138
800B5138-800B54B4
////////////////////////////////



////////////////////////////////
// funcb54b8
800B54B8-800B5888
////////////////////////////////



funcb588c:	; 800B588C
800B588C	addiu  sp, sp, $ffd0 (=-$30)
800B5890	lui    v1, $800f
V1 = V1 + 7df4;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = bu[V1 + 0000];
800B58B4	nop
800B58B8	blez   v0, Lb5974 [$800b5974]
S2 = 0;
S0 = V1 + 0004;
800B58C4	lui    s3, $0012
800B58C8	lui    s1, $0013

loopb58cc:	; 800B58CC
A3 = 0004;
T0 = S1;
A1 = S3;
800B58D8	lui    a0, $0004
A2 = 2e70;

loopb58e0:	; 800B58E0
800B58E0	lui    at, $8015
AT = AT + 18e4;
AT = AT + A2;
V1 = h[AT + 0000];
V0 = w[S0 + 0000];
800B58F4	nop
800B58F8	bne    v1, v0, Lb593c [$800b593c]
800B58FC	lui    v0, $0001
800B5900	lui    v1, $8016
V1 = hu[V1 + 3614];
V0 = 004e;
800B590C	bne    v1, v0, Lb5928 [$800b5928]
800B5910	nop
A0 = A0 >> 10;
800B5918	jal    funcbb430 [$800bb430]
A1 = T0 >> 10;
800B5920	j      Lb5954 [$800b5954]
800B5924	lui    v0, $0001

Lb5928:	; 800B5928
A0 = A0 >> 10;
800B592C	jal    funcbb430 [$800bb430]
A1 = A1 >> 10;
800B5934	j      Lb5954 [$800b5954]
800B5938	lui    v0, $0001

Lb593c:	; 800B593C
A0 = A0 + V0;
A3 = A3 + 0001;
V0 = A3 < 000a;
800B5948	bne    v0, zero, loopb58e0 [$800b58e0]
A2 = A2 + 0b9c;
800B5950	lui    v0, $0001

Lb5954:	; 800B5954
S3 = S3 + V0;
S1 = S1 + V0;
800B595C	lui    v0, $800f
V0 = bu[V0 + 7df4];
S2 = S2 + 0001;
800B5968	slt    v0, s2, v0
800B596C	bne    v0, zero, loopb58cc [$800b58cc]
S0 = S0 + 0004;

Lb5974:	; 800B5974
800B5974	lui    v1, $8016
V1 = hu[V1 + 3614];
V0 = 0240;
800B5980	lui    at, $8015
[AT + 3bce] = h(V0);
V0 = 004e;
800B598C	bne    v1, v0, Lb59a4 [$800b59a4]
V0 = 0300;
800B5994	lui    at, $8015
[AT + 476a] = h(0);
800B599C	j      Lb59b0 [$800b59b0]
S2 = 0004;

Lb59a4:	; 800B59A4
800B59A4	lui    at, $8015
[AT + 476a] = h(V0);
S2 = 0004;

Lb59b0:	; 800B59B0
S1 = 0018;
800B59B4	lui    v1, $8015
V1 = V1 + 5306;
800B59BC	addiu  s4, v1, $f5c2 (=-$a3e)
800B59C0	addiu  s3, v1, $f58e (=-$a72)
S0 = 2e70;
V0 = 03c0;
[V1 + 0000] = h(V0);
V0 = 0480;
800B59D4	lui    at, $8015
[AT + 5ea2] = h(V0);
V0 = 0540;
800B59E0	lui    at, $8015
[AT + 6a3e] = h(V0);
V0 = 0600;
800B59EC	lui    at, $8015
[AT + 75da] = h(V0);
V0 = 06c0;
800B59F8	lui    at, $8016
[AT + 8176] = h(V0);

loopb5a00:	; 800B5A00
A0 = S3;
800B5A04	jal    funcbb67c [$800bb67c]
A1 = S4 + 09f4;
S4 = S4 + 0b9c;
800B5A10	lui    at, $8016
AT = AT + 3c80;
AT = AT + S1;
V0 = hu[AT + 0000];
S3 = S3 + 0b9c;
800B5A24	lui    at, $8015
AT = AT + 1a4c;
AT = AT + S0;
[AT + 0000] = h(V0);
800B5A34	lui    at, $8016
AT = AT + 3c82;
AT = AT + S1;
V0 = hu[AT + 0000];
S2 = S2 + 0001;
800B5A48	lui    at, $8015
AT = AT + 1a4e;
AT = AT + S0;
[AT + 0000] = h(V0);
800B5A58	lui    at, $8016
AT = AT + 3c84;
AT = AT + S1;
V0 = hu[AT + 0000];
S1 = S1 + 0006;
800B5A6C	lui    at, $8015
AT = AT + 1a50;
AT = AT + S0;
[AT + 0000] = h(V0);
V0 = S2 < 000a;
800B5A80	bne    v0, zero, loopb5a00 [$800b5a00]
S0 = S0 + 0b9c;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800B5AA4	jr     ra 
800B5AA8	nop



////////////////////////////////
// funcb5aac
800B5AAC-800B5C18
////////////////////////////////



////////////////////////////////
// funcb5c1c
800B5C1C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
800B5C2C	lui    s1, $801b
A0 = S0 << 04;
A0 = A0 - S0;
A0 = A0 << 0c;
800B5C3C	lui    v1, $8010
V1 = V1 + 3200;
[SP + 0018] = w(RA);
V0 = w[S1 + 0000];
A0 = A0 + V1;
V0 = V0 << 02;
800B5C54	lui    at, $801b
AT = V0 + AT;
A2 = w[AT + ffc0];
800B5C60	jal    func1c3cc [$8001c3cc]
800B5C64	lui    a1, $801b
800B5C68	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S0;
A0 = S0 << 08;
A0 = A0 + S0;
A0 = A0 << 02;
A0 = A0 - S0;
A0 = A0 << 02;
800B5C84	lui    v1, $8016
V1 = V1 + 3f34;
A0 = A0 + V1;
V1 = bu[V0 + 411];
V0 = w[S1];
V1 = V1 & f;
V0 = V0 + V1;
V0 = V0 << 02;
800B5CA4	lui    at, $801b
AT = V0 + AT;
A1 = w[AT + ffc4];
A2 = 1000;
800B5CB4	jal    func1c3cc [$8001c3cc]
A1 = A1 + S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B5CCC	jr     ra 
800B5CD0	nop
////////////////////////////////



////////////////////////////////
// funcb5cd4
800B5CD4-800B5D34
////////////////////////////////



////////////////////////////////
// funcb5d38
800B5D38-800B5E60
////////////////////////////////



funcb5e64:	; 800B5E64
800B5E64	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
V0 = 0001;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
800B5E84	beq    s2, v0, Lb5ecc [$800b5ecc]
[SP + 0010] = w(S0);
V0 = S2 < 0002;
800B5E90	beq    v0, zero, Lb5ea8 [$800b5ea8]
800B5E94	nop
800B5E98	beq    s2, zero, Lb5ebc [$800b5ebc]
V0 = S2 << 04;
800B5EA0	j      Lb5eec [$800b5eec]
800B5EA4	nop

Lb5ea8:	; 800B5EA8
V0 = 0002;
800B5EAC	beq    s2, v0, Lb5edc [$800b5edc]
V0 = S2 << 04;
800B5EB4	j      Lb5eec [$800b5eec]
800B5EB8	nop

Lb5ebc:	; 800B5EBC
A1 = 0;
S3 = 0;
800B5EC4	j      Lb5ee8 [$800b5ee8]
S4 = 0;

Lb5ecc:	; 800B5ECC
A1 = 0010;
S3 = 0001;
800B5ED4	j      Lb5ee8 [$800b5ee8]
S4 = 00c0;

Lb5edc:	; 800B5EDC
A1 = 0011;
S3 = 0002;
S4 = 0180;

Lb5ee8:	; 800B5EE8
V0 = S2 << 04;

Lb5eec:	; 800B5EEC
800B5EEC	lui    at, $8016
AT = AT + 36b8;
AT = AT + V0;
V1 = b[AT + 0000];
800B5EFC	addiu  v0, zero, $ffff (=-$1)
800B5F00	beq    v1, v0, Lb5fa0 [$800b5fa0]
800B5F04	lui    s1, $801b
A1 = A1 << 10;
A1 = A1 >> 10;
S0 = S2 << 01;
S0 = S0 + S2;
A3 = S0 << 10;
V0 = w[S1 + 0000];
A2 = 0;
V0 = V0 << 02;
800B5F28	lui    at, $801b
AT = V0 + AT;
A0 = w[AT + ffc0];
A3 = A3 >> 10;
800B5F38	jal    funcd2980 [$800d2980]
A0 = A0 + S1;
V0 = w[S1 + 0000];
800B5F44	nop
V0 = V0 << 02;
800B5F4C	lui    at, $801b
AT = V0 + AT;
A0 = w[AT + ffc0];
A1 = S3;
800B5F5C	jal    funcc614c [$800c614c]
A0 = A0 + S1;
V0 = S0 << 05;
V0 = V0 - S0;
V0 = V0 << 03;
V0 = V0 - S2;
V0 = V0 << 02;
800B5F78	lui    a1, $8015
A1 = A1 + 1a24;
A0 = V0 + A1;
A1 = A1 + V0;
800B5F88	lui    at, $8015
AT = AT + 18fa;
AT = AT + V0;
[AT + 0000] = h(S4);
800B5F98	jal    funcbb67c [$800bb67c]
A1 = A1 + 0a28;

Lb5fa0:	; 800B5FA0
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B5FBC	jr     ra 
800B5FC0	nop


funcb5fc4:	; 800B5FC4
800B5FC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = A0 << 10;
800B5FD0	jal    funcb60e0 [$800b60e0]
A0 = A0 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800B5FE0	jr     ra 
800B5FE4	nop



////////////////////////////////
// funcb5fe8
800B5FE8-800B60DC
////////////////////////////////



funcb60e0:	; 800B60E0
800B60E0	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0 << 10;
[SP + 0014] = w(S1);
S1 = V0 >> 10;
V1 = S1 << 01;
V1 = V1 + S1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S1;
[SP + 0010] = w(S0);
S0 = V0 << 02;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800B6118	lui    at, $8015
AT = AT + 1922;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6128	nop
V0 = V1 & 0002;
800B6130	beq    v0, zero, Lb62ac [$800b62ac]
S2 = A0;
800B6138	lui    a0, $800b
A0 = A0 + 64cc;
V0 = V1 & 00fd;
800B6144	lui    at, $8015
AT = AT + 1922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B6154	jal    funcbbf7c [$800bbf7c]
800B6158	nop

800B615C	lui    v1, $8010
V1 = bu[V1 + 8374];

800B6164	lui    a0, $8010
A0 = bu[A0 + 8374];

800B616C	lui    at, $1f80
[AT + 0000] = w(V0);
V0 = V0 << 05;
800B6178	lui    at, $8016
AT = AT + 20b2;
AT = AT + V0;
[AT + 0000] = h(S2);
800B6188	lui    at, $8016
AT = AT + 20b0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6198	lui    at, $8015
AT = AT + 190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61A8	nop
800B61AC	divu   v1, a0
800B61B0	bne    a0, zero, Lb61bc [$800b61bc]
800B61B4	nop
800B61B8	break   $01c00

Lb61bc:	; 800B61BC
800B61BC	mflo   v1
800B61C0	lui    at, $8015
AT = AT + 18f8;
AT = AT + S0;
[AT + 0000] = h(0);
800B61D0	lui    at, $8016
AT = AT + 20b4;
AT = AT + V0;
[AT + 0000] = h(V1);
800B61E0	lui    at, $8015
AT = AT + 190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61F0	nop
800B61F4	divu   v1, a0
800B61F8	bne    a0, zero, Lb6204 [$800b6204]
800B61FC	nop
800B6200	break   $01c00

Lb6204:	; 800B6204
800B6204	mflo   v1
800B6208	nop
800B620C	lui    at, $8016
AT = AT + 20b6;
AT = AT + V0;
[AT + 0000] = h(V1);
800B621C	lui    at, $8015
AT = AT + 190e;
AT = AT + S0;
A1 = bu[AT + 0000];
800B622C	nop
800B6230	divu   a1, a0
800B6234	bne    a0, zero, Lb6240 [$800b6240]
800B6238	nop
800B623C	break   $01c00

Lb6240:	; 800B6240
800B6240	mflo   a1
V1 = 1000;
800B6248	div    v1, a0
800B624C	bne    a0, zero, Lb6258 [$800b6258]
800B6250	nop
800B6254	break   $01c00

Lb6258:	; 800B6258
800B6258	addiu  at, zero, $ffff (=-$1)
800B625C	bne    a0, at, Lb6270 [$800b6270]
800B6260	lui    at, $8000
800B6264	bne    v1, at, Lb6270 [$800b6270]
800B6268	nop
800B626C	break   $01800

Lb6270:	; 800B6270
800B6270	mflo   v1
800B6274	lui    at, $8016
AT = AT + 20b8;
AT = AT + V0;
[AT + 0000] = h(A1);
800B6284	lui    at, $8016
AT = AT + 20ba;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6294	jal    funcb5fe8 [$800b5fe8]
A0 = S1;
800B629C	lui    at, $8015
AT = AT + 1922;
AT = AT + S0;
V1 = bu[AT + 0000];

Lb62ac:	; 800B62AC
800B62AC	nop
V0 = V1 & 0004;
800B62B4	beq    v0, zero, Lb64b0 [$800b64b0]
V0 = V1 & 00fb;
800B62BC	lui    a0, $800b
A0 = A0 + 677c;
800B62C4	lui    at, $8015
AT = AT + 1922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B62D4	jal    funcbbf7c [$800bbf7c]
800B62D8	nop
800B62DC	lui    v1, $8010
V1 = bu[V1 + 8374];

800B62E4	lui    a1, $8010
A1 = bu[A1 + 8374];

800B62EC	lui    at, $1f80
[AT + 0000] = w(V0);
V0 = V0 << 05;
800B62F8	lui    at, $8016
AT = AT + 20b2;
AT = AT + V0;
[AT + 0000] = h(S2);
800B6308	lui    at, $8016
AT = AT + 20b0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6318	lui    at, $8015
AT = AT + 190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6328	nop
800B632C	divu   v1, a1
800B6330	bne    a1, zero, Lb633c [$800b633c]
800B6334	nop
800B6338	break   $01c00

Lb633c:	; 800B633C
800B633C	mflo   v1
A0 = 1000;
800B6344	lui    at, $8015
AT = AT + 18f8;
AT = AT + S0;
[AT + 0000] = h(A0);
800B6354	lui    at, $8016
AT = AT + 20b4;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6364	lui    at, $8015
AT = AT + 190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6374	nop
800B6378	divu   v1, a1
800B637C	bne    a1, zero, Lb6388 [$800b6388]
800B6380	nop
800B6384	break   $01c00

Lb6388:	; 800B6388
800B6388	mflo   v1
800B638C	nop
800B6390	lui    at, $8016
AT = AT + 20b6;
AT = AT + V0;
[AT + 0000] = h(V1);
800B63A0	lui    at, $8015
AT = AT + 190e;
AT = AT + S0;
A0 = bu[AT + 0000];
800B63B0	nop
800B63B4	divu   a0, a1
800B63B8	bne    a1, zero, Lb63c4 [$800b63c4]
800B63BC	nop
800B63C0	break   $01c00

Lb63c4:	; 800B63C4
800B63C4	mflo   a0
V1 = 1000;
800B63CC	div    v1, a1
800B63D0	bne    a1, zero, Lb63dc [$800b63dc]
800B63D4	nop
800B63D8	break   $01c00

Lb63dc:	; 800B63DC
800B63DC	addiu  at, zero, $ffff (=-$1)
800B63E0	bne    a1, at, Lb63f4 [$800b63f4]
800B63E4	lui    at, $8000
800B63E8	bne    v1, at, Lb63f4 [$800b63f4]
800B63EC	nop
800B63F0	break   $01800

Lb63f4:	; 800B63F4
800B63F4	mflo   v1
800B63F8	lui    at, $8016
AT = AT + 20b8;
AT = AT + V0;
[AT + 0000] = h(A0);
800B6408	lui    at, $8016
AT = AT + 20ba;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0003;
800B641C	bne    s1, v0, Lb6448 [$800b6448]
V0 = S1 < 0004;
800B6424	lui    v0, $8015
V0 = bu[V0 + 3bdd];
800B642C	nop
V0 = V0 & 00fb;
800B6434	lui    at, $8015
[AT + 3bdd] = b(V0);
800B643C	jal    funcb5fe8 [$800b5fe8]
A0 = 0003;
V0 = S1 < 0004;

Lb6448:	; 800B6448
800B6448	bne    v0, zero, Lb647c [$800b647c]
800B644C	addiu  v0, s1, $fffc (=-$4)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
800B645C	lui    at, $800f
AT = AT + 7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B646C	nop
V0 = V0 & 0001;
800B6474	beq    v0, zero, Lb64a4 [$800b64a4]
800B6478	nop

Lb647c:	; 800B647C
800B647C	lui    at, $8015
AT = AT + 1909;
AT = AT + S0;
V0 = bu[AT + 0000];
800B648C	nop
V0 = V0 & 00fb;
800B6494	lui    at, $8015
AT = AT + 1909;
AT = AT + S0;
[AT + 0000] = b(V0);

Lb64a4:	; 800B64A4
A0 = S2 << 10;
800B64A8	jal    funcb5fe8 [$800b5fe8]
A0 = A0 >> 10;

Lb64b0:	; 800B64B0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B64C4	jr     ra 
800B64C8	nop

800B64CC	lui    v0, $8016
V0 = h[V0 + 90d0];
800B64D4	lui    a2, $1f80
A1 = V0 << 05;
800B64DC	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
800B64F4	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B6504	nop
800B6508	bne    v0, zero, Lb65b4 [$800b65b4]
V0 = A0 << 01;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800B652C	lui    at, $8015
AT = AT + 1909;
AT = AT + V0;
V1 = bu[AT + 0000];
800B653C	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(0);
V1 = V1 | 0004;
800B6550	lui    at, $8015
AT = AT + 1909;
AT = AT + V0;
[AT + 0000] = b(V1);
800B6560	lui    v1, $8016
V1 = h[V1 + 90d0];
800B6568	addiu  v0, zero, $ffff (=-$1)
V1 = V1 << 05;
800B6570	lui    at, $8016
AT = AT + 20ac;
AT = AT + V1;
[AT + 0000] = h(V0);
V1 = w[A2 + 0000];
800B6584	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800B659C	lui    at, $8015
AT = AT + 1235;
AT = AT + V0;
[AT + 0000] = b(0);
800B65AC	j      Lb6774 [$800b6774]
800B65B0	nop

Lb65b4:	; 800B65B4
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B65CC	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800B65DC	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B65EC	nop
V0 = V0 + A0;
800B65F4	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
800B6604	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
V0 = bu[AT + 0000];
800B6614	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6624	nop
V0 = V0 - A0;
800B662C	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6640	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B6660	lui    a0, $8016
A0 = h[A0 + 90d0];
800B6668	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
800B667C	lui    at, $8016
AT = AT + 20b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B668C	nop
V0 = V0 - A0;
800B6694	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B66A8	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B66C8	lui    a0, $8016
A0 = h[A0 + 90d0];
800B66D0	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
800B66E4	lui    at, $8016
AT = AT + 20b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B66F4	nop
V0 = V0 - A0;
800B66FC	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6710	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
800B672C	lui    at, $8015
AT = AT + 1235;
AT = AT + V0;
[AT + 0000] = b(V1);
800B673C	lui    v1, $8016
V1 = h[V1 + 90d0];
800B6744	nop
V1 = V1 << 05;
800B674C	lui    at, $8016
AT = AT + 20b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B675C	nop
800B6760	addiu  v0, v0, $ffff (=-$1)
800B6764	lui    at, $8016
AT = AT + 20b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6774:	; 800B6774
800B6774	jr     ra 
800B6778	nop

800B677C	lui    v0, $8016
V0 = h[V0 + 90d0];
800B6784	lui    a2, $1f80
A1 = V0 << 05;
800B678C	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
800B67A4	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B67B4	nop
800B67B8	bne    v0, zero, Lb69c8 [$800b69c8]
800B67BC	addiu  sp, sp, $fff0 (=-$10)
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B67DC	lui    at, $8015
AT = AT + 18f4;
AT = AT + V1;
V0 = h[AT + 0000];
800B67EC	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(0);
800B67FC	blez   v0, Lb6894 [$800b6894]
A1 = 0;
800B6804	lui    a2, $1f80
A2 = A2 | 0008;
800B680C	lui    a3, $8015
A3 = A3 + 1923;
A0 = w[A2 + 0000];
800B6818	nop
V1 = A0 << 01;

loopb6820:	; 800B6820
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B6844	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
A0 = w[A2 + 0000];
800B6854	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800B6874	lui    at, $8015
AT = AT + 18f4;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
800B6888	slt    v0, a1, v0
800B688C	bne    v0, zero, loopb6820 [$800b6820]
V1 = A0 << 01;

Lb6894:	; 800B6894
800B6894	lui    v0, $1f80
V0 = w[V0 + 0008];
800B689C	nop
V0 = V0 << 06;
800B68A4	lui    at, $8010
800B68A8	addiu  at, at, $a714 (=-$58ec)
AT = AT + V0;
V0 = h[AT + 0000];
800B68B4	nop
800B68B8	blez   v0, Lb6920 [$800b6920]
A1 = 0;
800B68C0	lui    a0, $1f80
A0 = A0 | 0008;
800B68C8	lui    a2, $8010
800B68CC	addiu  a2, a2, $a716 (=-$58ea)

loopb68d0:	; 800B68D0
V0 = w[A0 + 0000];
800B68D4	nop
V0 = V0 << 06;
V0 = V0 + A2;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B68E8	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
V0 = w[A0 + 0000];
800B68F8	nop
V0 = V0 << 06;
800B6900	lui    at, $8010
800B6904	addiu  at, at, $a714 (=-$58ec)
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
800B6914	slt    v0, a1, v0
800B6918	bne    v0, zero, loopb68d0 [$800b68d0]
800B691C	nop

Lb6920:	; 800B6920
800B6920	lui    a0, $1f80
A0 = A0 | 0008;
800B6928	lui    v0, $8016
V0 = h[V0 + 90d0];
800B6930	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800B6938	lui    at, $8016
AT = AT + 20ac;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = w[A0 + 0000];
800B694C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800B6964	lui    at, $8015
AT = AT + 1235;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = w[A0 + 0000];
800B6978	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800B6998	lui    at, $8015
AT = AT + 1922;
AT = AT + V0;
V1 = bu[AT + 0000];
800B69A8	nop
V1 = V1 | 0020;
800B69B0	lui    at, $8015
AT = AT + 1922;
AT = AT + V0;
[AT + 0000] = b(V1);
800B69C0	j      Lb6b8c [$800b6b8c]
800B69C4	nop

Lb69c8:	; 800B69C8
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B69E4	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800B69F4	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B6A04	nop
V0 = V0 - A0;
800B6A0C	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
800B6A1C	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
V0 = bu[AT + 0000];
800B6A2C	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6A3C	nop
V0 = V0 + A0;
800B6A44	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6A58	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B6A78	lui    a0, $8016
A0 = h[A0 + 90d0];
800B6A80	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
800B6A94	lui    at, $8016
AT = AT + 20b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6AA4	nop
V0 = V0 + A0;
800B6AAC	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6AC0	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800B6AE0	lui    a0, $8016
A0 = h[A0 + 90d0];
800B6AE8	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
800B6AFC	lui    at, $8016
AT = AT + 20b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6B0C	nop
V0 = V0 + A0;
800B6B14	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6B28	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
800B6B44	lui    at, $8015
AT = AT + 1235;
AT = AT + V0;
[AT + 0000] = b(V1);
800B6B54	lui    v1, $8016

funcb6b58:	; 800B6B58
V1 = h[V1 + 90d0];
800B6B5C	nop
V1 = V1 << 05;
800B6B64	lui    at, $8016
AT = AT + 20b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B6B74	nop
800B6B78	addiu  v0, v0, $ffff (=-$1)
800B6B7C	lui    at, $8016
AT = AT + 20b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6b8c:	; 800B6B8C
SP = SP + 0010;
800B6B90	jr     ra 
800B6B94	nop


funcb6b98:	; 800B6B98
A2 = A0;
800B6B9C	slt    v0, a2, a1
800B6BA0	beq    v0, zero, Lb6d64 [$800b6d64]
V0 = A2 << 03;
T2 = 0001;
T1 = 1000;
V0 = V0 - A2;
V0 = V0 << 02;
V0 = V0 + A2;
A3 = V0 << 02;
V1 = A2 << 01;
V1 = V1 + A2;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A2;
V0 = V0 << 02;
800B6BDC	lui    a0, $8015
A0 = A0 + 1922;
T0 = V0 + A0;
A0 = V0;
V1 = V1 << 02;
800B6BF0	addiu  v1, v1, $ffd0 (=-$30)

loopb6bf4:	; 800B6BF4
V0 = 001f;
800B6BF8	lui    at, $8015
AT = AT + 1908;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = 0080;
800B6C0C	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A2 < 0004;
800B6C20	lui    at, $8015
AT = AT + 18f8;
AT = AT + A0;
[AT + 0000] = h(0);
800B6C30	lui    at, $8015
AT = AT + 190c;
AT = AT + A0;
[AT + 0000] = b(0);
800B6C40	lui    at, $8015
AT = AT + 190d;
AT = AT + A0;
[AT + 0000] = b(0);
800B6C50	lui    at, $8015
AT = AT + 190e;
AT = AT + A0;
[AT + 0000] = b(0);
800B6C60	bne    v0, zero, Lb6ce0 [$800b6ce0]
800B6C64	nop
800B6C68	lui    at, $800f
AT = AT + 7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B6C78	nop
V0 = V0 & 0004;
800B6C80	bne    v0, zero, Lb6c98 [$800b6c98]
800B6C84	nop
800B6C88	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(0);

Lb6c98:	; 800B6C98
800B6C98	lui    at, $800f
AT = AT + 7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B6CA8	nop
V0 = V0 & 0001;
800B6CB0	bne    v0, zero, Lb6ce0 [$800b6ce0]
800B6CB4	nop
800B6CB8	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
800B6CC8	nop
V0 = V0 | 0004;
800B6CD0	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);

Lb6ce0:	; 800B6CE0
800B6CE0	lui    v0, $8015
V0 = V0 + 1200;
V0 = A3 + V0;
[T0 + 0000] = b(T2);
800B6CF0	lui    at, $8015
AT = AT + 18e6;
AT = AT + A0;
[AT + 0000] = h(0);
800B6D00	lui    at, $8015
AT = AT + 18ea;
AT = AT + A0;
[AT + 0000] = h(T1);
[V0 + 003c] = h(T1);
[V0 + 003a] = h(T1);
800B6D18	lui    at, $8015
AT = AT + 1238;
AT = AT + A3;
[AT + 0000] = h(T1);
800B6D28	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(T2);
800B6D38	lui    at, $8015
AT = AT + 1233;
AT = AT + A3;
[AT + 0000] = b(0);
A3 = A3 + 0074;
T0 = T0 + 0b9c;
A0 = A0 + 0b9c;
A2 = A2 + 0001;
800B6D58	slt    v0, a2, a1
800B6D5C	bne    v0, zero, loopb6bf4 [$800b6bf4]
V1 = V1 + 000c;

Lb6d64:	; 800B6D64
800B6D64	jr     ra 
800B6D68	nop



////////////////////////////////
// funcb6d6c
800B6D6C-800B7760
////////////////////////////////



funcb7764:	; 800B7764
800B7764	addiu  sp, sp, $ffe8 (=-$18)
800B7768	lui    v1, $8010
V1 = bu[V1 + a6d0];
V0 = 0002;
800B7774	bne    v1, v0, Lb77d0 [$800b77d0]
[SP + 0010] = w(RA);
800B777C	lui    a0, $8016
A0 = bu[A0 + 90cc];
800B7784	nop
V0 = A0 < 0004;
800B778C	beq    v0, zero, Lb77d0 [$800b77d0]
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0800;
800B77B0	lui    at, $8015
AT = AT + 18fc;
AT = AT + V1;
[AT + 0000] = h(V0);
800B77C0	lui    at, $8015
AT = AT + 1a46;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb77d0:	; 800B77D0
800B77D0	lui    v1, $8010
V1 = bu[V1 + a6d0];
V0 = 0001;
800B77DC	bne    v1, v0, Lb7838 [$800b7838]
800B77E0	nop
800B77E4	lui    a0, $8016
A0 = bu[A0 + 90cc];
800B77EC	nop
V0 = A0 < 0004;
800B77F4	bne    v0, zero, Lb7838 [$800b7838]
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0800;
800B7818	lui    at, $8015
AT = AT + 18fc;
AT = AT + V1;
[AT + 0000] = h(V0);
800B7828	lui    at, $8015
AT = AT + 1a46;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb7838:	; 800B7838
800B7838	lui    v0, $8016
V0 = bu[V0 + 90e0];
A0 = bu[801590cc];
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 02;
A1 = bu[80163798 + A2 + 5];
[801518e6 + A0 * b9c] = h(A1);
800B7898	lui    at, $8016
AT = AT + 379a;
AT = AT + A2;
V1 = bu[AT + 0000];
800B78A8	nop
800B78AC	lui    at, $8015
AT = AT + 1906;
AT = AT + V0;
[AT + 0000] = b(V1);
800B78BC	lui    a0, $8016
A0 = bu[A0 + 90cc];
800B78C4	lui    a1, $8016
A1 = bu[A1 + 90e0];
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 << 02;

V0 = bu[8016379b + V0];
[80151907 + V1] = b(V0);

800B7914	lui    v0, $8016
V0 = bu[V0 + 90cc];
800B791C	lui    a0, $8016
A0 = bu[A0 + 90e0];
800B7924	lui    at, $8016
[AT + 3b38] = b(0);
800B792C	lui    at, $8016
[AT + 2090] = b(0);
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
800B7950	lui    at, $8016
AT = AT + 379e;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = V1 << 02;
800B7964	lui    at, $8015
AT = AT + 123e;
AT = AT + V1;
[AT + 0000] = h(V0);
800B7974	jal    funcb798c [$800b798c]
800B7978	nop
RA = w[SP + 0010];
SP = SP + 0018;
800B7984	jr     ra 
800B7988	nop


funcb798c:	; 800B798C
A0 = 0;
A1 = 00ff;
V1 = 0;

loopb7998:	; 800B7998
800B7998	lui    at, $8015
AT = AT + 17f0;
AT = AT + A0;
[AT + 0000] = b(A1);
800B79A8	lui    at, $8016
AT = AT + 3cc0;
AT = AT + V1;
[AT + 0000] = b(0);
800B79B8	lui    at, $8016
AT = AT + 3cc2;
AT = AT + V1;
[AT + 0000] = h(0);
800B79C8	lui    at, $8016
AT = AT + 3cc4;
AT = AT + V1;
[AT + 0000] = w(0);
A0 = A0 + 0001;
V0 = A0 < 004e;
800B79E0	bne    v0, zero, loopb7998 [$800b7998]
V1 = V1 + 0008;
800B79E8	jr     ra 
800B79EC	nop



////////////////////////////////
// funcb79f0
800B79F0-800B7DB0
////////////////////////////////



////////////////////////////////
// funcb7db4
800B7DB4-800B7F68
////////////////////////////////



funcb7f6c:	; 800B7F6C
800B7F6C	lui    v0, $8006
V0 = bu[V0 + 2d99];
800B7F74	addiu  sp, sp, $ffe0 (=-$20)
800B7F78	beq    v0, zero, Lb7f9c [$800b7f9c]
[SP + 0018] = w(RA);

loopb7f80:	; 800B7F80
800B7F80	jal    funcb7fb4 [$800b7fb4]
800B7F84	nop
800B7F88	lui    v0, $8006
V0 = bu[V0 + 2d99];
800B7F90	nop
800B7F94	bne    v0, zero, loopb7f80 [$800b7f80]
800B7F98	nop

Lb7f9c:	; 800B7F9C
800B7F9C	lui    at, $8006
[AT + 2d98] = b(0);
RA = w[SP + 0018];
SP = SP + 0020;
800B7FAC	jr     ra 
800B7FB0	nop



////////////////////////////////
// funcb7fb4
800B7FB4-800B7FD8
////////////////////////////////



////////////////////////////////
// funcb7fdc
800B7FDC-800B8230
////////////////////////////////



funcb8234:	; 800B8234
800B8234	addiu  sp, sp, $ffe8 (=-$18)
800B8238	beq    a0, zero, Lb8258 [$800b8258]
[SP + 0010] = w(RA);
800B8240	lui    a0, $8016
A0 = bu[A0 + 90cc];
800B8248	jal    funcd0c80 [$800d0c80]
800B824C	nop
800B8250	lui    at, $8015
[AT + 17bc] = b(0);

Lb8258:	; 800B8258
RA = w[SP + 0010];
SP = SP + 0018;
800B8260	jr     ra 
800B8264	nop


funcb8268:	; 800B8268
T0 = 0;
T1 = 0001;
800B8270	lui    a1, $8016
A1 = A1 + 3784;
A0 = 0;
A3 = 0;
A2 = 0;

loopb8284:	; 800B8284
800B8284	lui    at, $8016
AT = AT + 36b9;
AT = AT + A2;
V0 = bu[AT + 0000];
800B8294	nop
[A1 + 0000] = b(V0);
800B829C	lui    at, $8015
AT = AT + 120c;
AT = AT + A3;
V0 = hu[AT + 0000];
800B82AC	nop
V0 = V0 & 0008;
800B82B4	bne    v0, zero, Lb8338 [$800b8338]
A3 = A3 + 0074;
800B82BC	lui    at, $8015
AT = AT + 18e6;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = bu[A1 + 0000];
800B82D0	nop
800B82D4	beq    v1, v0, Lb8338 [$800b8338]
800B82D8	nop
800B82DC	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
V0 = bu[AT + 0000];
800B82EC	nop
800B82F0	bne    v0, t1, Lb8338 [$800b8338]
800B82F4	nop
800B82F8	lui    at, $8015
AT = AT + 1922;
AT = AT + A0;
V0 = bu[AT + 0000];
800B8308	nop
V0 = V0 | 0001;
800B8310	lui    at, $8015
AT = AT + 1922;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = bu[A1 + 0000];
800B8324	nop
800B8328	lui    at, $8015
AT = AT + 18e6;
AT = AT + A0;
[AT + 0000] = h(V0);

Lb8338:	; 800B8338
A1 = A1 + 0001;
A0 = A0 + 0b9c;
T0 = T0 + 0001;
V0 = T0 < 000a;
800B8348	bne    v0, zero, loopb8284 [$800b8284]
A2 = A2 + 0010;
800B8350	lui    at, $8016
[AT + 3787] = b(0);
800B8358	jr     ra 
800B835C	nop


funcb8360:	; 800B8360
800B8360	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0001;
A3 = A0 & 0003;
A2 = 0001;
800B8370	lui    v0, $8016
V0 = w[V0 + 3c74];
A3 = A3 << 05;
[SP + 0018] = w(RA);
[SP + 0010] = w(0);
800B8384	jal    func44a68 [$80044a68]
A0 = V0;
800B838C	lui    a0, $8015
A0 = w[A0 + 17c0];
800B8394	lui    a1, $8016
A1 = w[A1 + 3c74];
800B839C	nop
V0 = A1 + 000c;
800B83A4	lui    at, $8016
[AT + 3c74] = w(V0);
800B83AC	jal    system_add_render_packet_to_queue [$80046794]
A0 = A0 + 4078;
RA = w[SP + 0018];
SP = SP + 0020;
800B83BC	jr     ra 
800B83C0	nop


funcb83c4:	; 800B83C4
800B83C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
V1 = 0;

loopb83d4:	; 800B83D4
800B83D4	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
V0 = hu[AT + 0000];
800B83E4	nop
V0 = V0 & 0001;
800B83EC	beq    v0, zero, Lb840c [$800b840c]
A0 = A0 + 0001;
800B83F4	jal    funcba4c8 [$800ba4c8]
800B83F8	nop
800B83FC	jal    funcba40c [$800ba40c]
800B8400	nop
800B8404	j      Lb8428 [$800b8428]
800B8408	nop

Lb840c:	; 800B840C
V0 = A0 < 0003;
800B8410	bne    v0, zero, loopb83d4 [$800b83d4]
V1 = V1 + 0074;
800B8418	jal    funcba40c [$800ba40c]
800B841C	nop
800B8420	jal    funcba4c8 [$800ba4c8]
800B8424	nop

Lb8428:	; 800B8428
RA = w[SP + 0010];
SP = SP + 0018;
800B8430	jr     ra 
800B8434	nop




////////////////////////////////
// funcb8438
800B8438-800B85DC
////////////////////////////////



funcb85e0:	; 800B85E0
800B85E0	addiu  sp, sp, $ffe8 (=-$18)
800B85E4	lui    v1, $800f
V1 = bu[V1 + 7ed4];
V0 = 0064;
800B85F0	beq    v1, v0, Lb86bc [$800b86bc]
[SP + 0010] = w(RA);
800B85F8	lui    v0, $8010
V0 = hu[V0 + a6b8];
800B8600	nop
800B8604	beq    v0, zero, Lb86bc [$800b86bc]
800B8608	nop
800B860C	jal    funcbb804 [$800bb804]
800B8610	nop
V0 = 0005;
800B8618	lui    at, $8016
[AT + 3c7c] = b(V0);
800B8620	jal    funcd8b2c [$800d8b2c]
800B8624	nop
800B8628	lui    v1, $8016
V1 = bu[V1 + 90e0];
V0 = 0064;
800B8634	lui    at, $800f
[AT + 7ed4] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8648	addiu  v1, zero, $fffd (=-$3)
800B864C	lui    at, $8016
AT = AT + 37a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B865C	jal    funcbb684 [$800bb684]
800B8660	nop
A1 = 0;
A2 = 0;
A0 = 0;
800B8670	lui    v1, $8015
V1 = V1 + 1922;

loopb8678:	; 800B8678
V0 = bu[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
800B8688	lui    at, $8016
AT = AT + 36c0;
AT = AT + A2;
V0 = w[AT + 0000];
A2 = A2 + 0010;
V1 = V1 + 0b9c;
800B86A0	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B86B4	bne    v0, zero, loopb8678 [$800b8678]
A0 = A0 + 0074;

Lb86bc:	; 800B86BC
800B86BC	lui    v1, $8010
V1 = bu[V1 + 9d98];
V0 = 0064;
800B86C8	beq    v1, v0, Lb8734 [$800b8734]
800B86CC	nop
800B86D0	lui    v0, $8007
V0 = hu[V0 + 07be];
800B86D8	nop
V0 = V0 & 0001;
800B86E0	beq    v0, zero, Lb8734 [$800b8734]
V0 = 0005;
800B86E8	lui    at, $8016
[AT + 3c7c] = b(V0);
800B86F0	jal    funcd8b2c [$800d8b2c]
800B86F4	nop
800B86F8	lui    v1, $8016
V1 = bu[V1 + 90e0];
V0 = 0064;
800B8704	lui    at, $8010
[AT + 9d98] = b(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8718	addiu  v1, zero, $ffff (=-$1)
800B871C	lui    at, $8016
AT = AT + 37a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B872C	jal    funcbb684 [$800bb684]
800B8730	nop

Lb8734:	; 800B8734
800B8734	lui    v0, $8016
V0 = bu[V0 + 90d8];
800B873C	nop
800B8740	bne    v0, zero, Lb8770 [$800b8770]
800B8744	nop
800B8748	lui    v0, $8016
V0 = hu[V0 + 3b80];
800B8750	nop
800B8754	beq    v0, zero, Lb8770 [$800b8770]
800B8758	nop
800B875C	jal    funcbb864 [$800bb864]
800B8760	nop
V0 = 0001;
800B8768	lui    at, $8016
[AT + 90d8] = b(V0);

Lb8770:	; 800B8770
800B8770	lui    v1, $8010
V1 = bu[V1 + 9d9c];
V0 = 0064;
800B877C	beq    v1, v0, Lb887c [$800b887c]
800B8780	nop
800B8784	lui    v0, $8007
V0 = hu[V0 + 07be];
800B878C	nop
V0 = V0 & 0008;
800B8794	beq    v0, zero, Lb887c [$800b887c]
A1 = 0;
A3 = 0;
800B87A0	lui    v1, $8015
V1 = V1 + 1922;
A0 = 0;
A2 = 0;

loopb87b0:	; 800B87B0
V0 = bu[V1 + 0000];
800B87B4	nop
V0 = V0 | 0001;
[V1 + 0000] = b(V0);
800B87C0	lui    at, $8016
AT = AT + 36b9;
AT = AT + A0;
V0 = bu[AT + 0000];
A1 = A1 + 0001;
800B87D4	lui    at, $8015
AT = AT + 18e6;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = bu[V1 + 0000];
A2 = A2 + 0b9c;
V0 = V0 | 0020;
[V1 + 0000] = b(V0);
V1 = V1 + 0b9c;
800B87F8	lui    at, $8016
AT = AT + 36c0;
AT = AT + A0;
V0 = w[AT + 0000];
A0 = A0 + 0010;
800B880C	lui    at, $8015
AT = AT + 1200;
AT = AT + A3;
[AT + 0000] = w(V0);
V0 = A1 < 0003;
800B8820	bne    v0, zero, loopb87b0 [$800b87b0]
A3 = A3 + 0074;
V0 = 0064;
800B882C	lui    at, $8010
[AT + 9d9c] = b(V0);
V0 = 0005;
800B8838	lui    at, $8016
[AT + 3c7c] = b(V0);
800B8840	jal    funcd8b2c [$800d8b2c]
800B8844	nop
800B8848	lui    v1, $8016
V1 = bu[V1 + 90e0];
800B8850	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B8860	addiu  v1, zero, $ffff (=-$1)
800B8864	lui    at, $8016
AT = AT + 37a0;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8874	jal    funcbb684 [$800bb684]
800B8878	nop

Lb887c:	; 800B887C
RA = w[SP + 0010];
SP = SP + 0018;
800B8884	jr     ra 
800B8888	nop



////////////////////////////////
// funcb888c
800B888C-800B88C8
////////////////////////////////



////////////////////////////////
// funcb88cc
800B88CC-800B8940
////////////////////////////////



funcb8944:	; 800B8944
800B8944	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
800B8954	lui    a0, $800d
800B8958	addiu  a0, a0, $e970 (=-$1690)
[SP + 0018] = w(RA);
800B8960	jal    funcbbeac [$800bbeac]
S0 = A1;
A0 = S0;
V1 = V0 << 05;
800B8970	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(0);
800B8980	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
[AT + 0000] = h(S1);
800B8990	jal    funcb8a34 [$800b8a34]
A1 = V0;
S0 = S0 << 03;
800B899C	lui    at, $8016
AT = AT + 3cc2;
AT = AT + S0;
V0 = hu[AT + 0000];
800B89AC	nop
V0 = V0 & 0004;
800B89B4	beq    v0, zero, Lb89e4 [$800b89e4]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
800B89CC	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B89DC	j      Lb8a0c [$800b8a0c]
V1 = V1 | 0010;

Lb89e4:	; 800B89E4
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
800B89F4	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8A04	nop
V1 = V1 & ffef;

Lb8a0c:	; 800B8A0C
800B8A0C	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B8A2C	jr     ra 
800B8A30	nop



////////////////////////////////////////////////////////
// funcb8a34
800B8A34-800B8B44
////////////////////////////////////////////////////////



////////////////////////////////////////////////////////
// funcb8b48
800B8B48-800B8E44
////////////////////////////////////////////////////////



A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800B8E68	lui    at, $8015
AT = AT + 1909;
AT = AT + V0;
V1 = bu[AT + 0000];
A1 = 0001;
800B8E7C	lui    at, $8015
AT = AT + 190a;
AT = AT + V0;
[AT + 0000] = b(A1);
V1 = V1 & 007f;
800B8E90	lui    at, $8015
AT = AT + 1909;
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800B8EB4	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800B8EC4	nop
V1 = V1 & ffdf;
800B8ECC	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
800B8EDC	jr     ra 
800B8EE0	nop


funcb8ee4:	; 800B8EE4
800B8EE4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0020] = w(S4);
800B8EF4	lui    s4, $8010
800B8EF8	addiu  s4, s4, $8384 (=-$7c7c)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(RA);

loopb8f18:	; 800B8F18
800B8F18	lui    at, $8016
AT = AT + 36b8;
AT = AT + S1;
V1 = b[AT + 0000];
800B8F28	addiu  v0, zero, $ffff (=-$1)
800B8F2C	beq    v1, v0, Lb8f94 [$800b8f94]
S1 = S1 + 0010;
A0 = S0 << 10;
800B8F38	jal    funcb5fc4 [$800b5fc4]
A0 = A0 >> 10;
800B8F40	lui    at, $8015
AT = AT + 1909;
AT = AT + S2;
V0 = bu[AT + 0000];
800B8F50	nop
V0 = V0 & 0002;
800B8F58	bne    v0, zero, Lb8f94 [$800b8f94]
A0 = S0;
800B8F60	lui    at, $8015
AT = AT + 1232;
AT = AT + S3;
V0 = bu[AT + 0000];
800B8F70	nop
V0 = V0 << 02;
V0 = V0 + S4;
A3 = w[V0 + 0000];
800B8F80	nop
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800B8F8C	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;

Lb8f94:	; 800B8F94
S3 = S3 + 0074;
S0 = S0 + 0001;
V0 = S0 < 0003;
800B8FA0	bne    v0, zero, loopb8f18 [$800b8f18]
S2 = S2 + 0b9c;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B8FC4	jr     ra 
800B8FC8	nop


funcb8fcc:	; 800B8FCC
800B8FCC	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
[SP + 0010] = w(RA);
800B8FE8	lui    at, $8015
AT = AT + 1232;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0006;
800B8FFC	beq    v1, v0, Lb9020 [$800b9020]
800B9000	addiu  v1, a0, $fffc (=-$4)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800B9010	lui    at, $800f
AT = AT + 7e08;
AT = AT + V0;
V0 = h[AT + 0000];

Lb9020:	; 800B9020
A0 = A0;
A3 = w[800f8384 + V0 * 4];
A1 = w[A3 + 8] + 68; offset to some first data
A2 = A3 + c; // offset to start of animation offsets
funcc7c4c;

RA = w[SP + 0010];
SP = SP + 0018;
800B9054	jr     ra 
800B9058	nop


funcb905c:	; 800B905C
800B905C	lui    v0, $800f
V0 = bu[V0 + 7e04];
800B9064	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0004;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
V0 = V0 + 0004;
800B9084	slt    v0, s0, v0
800B9088	beq    v0, zero, Lb90f4 [$800b90f4]
[SP + 0014] = w(S1);
S1 = 2e70;
A0 = S0 << 10;

loopb9098:	; 800B9098
800B9098	jal    funcb5fc4 [$800b5fc4]
A0 = A0 >> 10;
800B90A0	lui    at, $8015
AT = AT + 1909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B90B0	nop
V0 = V1 & 0040;
800B90B8	bne    v0, zero, Lb90d8 [$800b90d8]
S1 = S1 + 0b9c;
V0 = V1 & 0002;
800B90C4	bne    v0, zero, Lb90d8 [$800b90d8]
A0 = S0;
A1 = S3;
800B90D0	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb90d8:	; 800B90D8
800B90D8	lui    v0, $800f
V0 = bu[V0 + 7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
800B90E8	slt    v0, s0, v0
800B90EC	bne    v0, zero, loopb9098 [$800b9098]
A0 = S0 << 10;

Lb90f4:	; 800B90F4
800B90F4	lui    v0, $800f
V0 = bu[V0 + 7e04];
S0 = 0004;
V0 = V0 + 0004;
800B9104	slt    v0, s0, v0
800B9108	beq    v0, zero, Lb91a8 [$800b91a8]
S2 = 01d0;
S1 = 2e70;

loopb9114:	; 800B9114
800B9114	lui    at, $8015
AT = AT + 1909;
AT = AT + S1;
V1 = bu[AT + 0000];
800B9124	nop
V0 = V1 & 0040;
800B912C	bne    v0, zero, Lb9188 [$800b9188]
V0 = V1 & 0002;
800B9134	bne    v0, zero, Lb9188 [$800b9188]
800B9138	nop
800B913C	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
V0 = bu[AT + 0000];
800B914C	nop
V0 = V0 & 0001;
800B9154	beq    v0, zero, Lb9188 [$800b9188]
800B9158	nop
800B915C	lui    at, $8015
AT = AT + 120c;
AT = AT + S2;
V0 = hu[AT + 0000];
800B916C	nop
V0 = V0 & 0004;
800B9174	beq    v0, zero, Lb9188 [$800b9188]
A0 = S0;
A1 = S3;
800B9180	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lb9188:	; 800B9188
S2 = S2 + 0074;
800B918C	lui    v0, $800f
V0 = bu[V0 + 7e04];
S0 = S0 + 0001;
V0 = V0 + 0004;
800B919C	slt    v0, s0, v0
800B91A0	bne    v0, zero, loopb9114 [$800b9114]
S1 = S1 + 0b9c;

Lb91a8:	; 800B91A8
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800B91C4	jr     ra 
800B91C8	nop


funcb91cc:	; 800B91CC
800B91CC	addiu  sp, sp, $ffc0 (=-$40)
800B91D0	lui    v0, $800a
V0 = hu[V0 + d7be];
V1 = 0100;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = V0 & 0300;
800B91F8	bne    v0, v1, Lb942c [$800b942c]
[SP + 0020] = w(S0);
S3 = 0;
S4 = 0;
800B9208	lui    v0, $8016
V0 = V0 + 3abc;
800B9210	addiu  s2, v0, $ffe0 (=-$20)
S5 = V0;
S1 = 0;
S0 = 0;

loopb9220:	; 800B9220
800B9220	lui    at, $8015
AT = AT + 1a54;
AT = AT + S1;
V0 = w[AT + 0000];
A0 = S5;
800B9234	lui    at, $8016
AT = AT + 3acc;
AT = AT + S0;
[AT + 0000] = w(V0);
800B9244	lui    at, $8015
AT = AT + 1a4c;
AT = AT + S1;
V1 = hu[AT + 0000];
800B9254	addiu  v0, zero, $fe0c (=-$1f4)
800B9258	lui    at, $8016
AT = AT + 3ac6;
AT = AT + S0;
[AT + 0000] = h(V0);
800B9268	lui    at, $8016
AT = AT + 3ac4;
AT = AT + S0;
[AT + 0000] = h(V1);
800B9278	lui    at, $8015
AT = AT + 1a50;
AT = AT + S1;
V0 = hu[AT + 0000];
A1 = S2;
800B928C	lui    at, $8016
AT = AT + 3ac8;
AT = AT + S0;
[AT + 0000] = h(V0);
800B929C	lui    at, $8015
AT = AT + 1a44;
AT = AT + S1;
V0 = hu[AT + 0000];
S5 = S5 + 0034;
800B92B0	lui    at, $8016
AT = AT + 3abc;
AT = AT + S0;
[AT + 0000] = h(V0);
800B92C0	lui    at, $8015
AT = AT + 1a46;
AT = AT + S1;
V0 = hu[AT + 0000];
S3 = S3 + 0001;
800B92D4	lui    at, $8016
AT = AT + 3abe;
AT = AT + S0;
[AT + 0000] = h(V0);
800B92E4	lui    at, $8015
AT = AT + 1a48;
AT = AT + S1;
V0 = hu[AT + 0000];
800B92F4	nop
800B92F8	lui    at, $8016
AT = AT + 3ac0;
AT = AT + S0;
[AT + 0000] = h(V0);
800B9308	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
S1 = S1 + 0b9c;
800B9310	jal    funcbaf34 [$800baf34]
A0 = S2;
800B9318	lui    a0, $800e
A0 = A0 + 7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B9328	jal    func3bbdc [$8003bbdc]
A3 = SP + 0018;
S2 = S2 + 0034;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S0 = S0 + 0034;
800B9340	lui    at, $8015
AT = AT + 1700;
AT = AT + S4;
[AT + 0000] = h(V0);
800B9350	lui    at, $8015
AT = AT + 1702;
AT = AT + S4;
[AT + 0000] = h(V1);
V0 = S3 < 0003;
800B9364	bne    v0, zero, loopb9220 [$800b9220]
S4 = S4 + 0008;
S3 = 0004;
S2 = 0020;
800B9374	lui    s1, $8015
S1 = S1 + 477f;
S4 = 2e70;

loopb9380:	; 800B9380
800B9380	lui    s0, $8015
S0 = S0 + 1a58;
S0 = S4 + S0;
V0 = bu[S1 + 0000];
S4 = S4 + 0b9c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B93A8	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0 + A0;
V0 = bu[S1 + 0000];
S3 = S3 + 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B93CC	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0 + A0;
800B93D4	lui    a0, $800e
A0 = A0 + 7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B93E4	jal    func3bbdc [$8003bbdc]
A3 = SP + 0018;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S1 = S1 + 0b9c;
800B93F8	lui    at, $8015
AT = AT + 1700;
AT = AT + S2;
[AT + 0000] = h(V0);
800B9408	lui    at, $8015
AT = AT + 1702;
AT = AT + S2;
[AT + 0000] = h(V1);
V0 = S3 < 000a;
800B941C	bne    v0, zero, loopb9380 [$800b9380]
S2 = S2 + 0008;
800B9424	j      Lb94e4 [$800b94e4]
800B9428	nop

Lb942c:	; 800B942C
S3 = 0;
S2 = 0;
800B9434	lui    s1, $8015
S1 = S1 + 190f;
S4 = 0;

loopb9440:	; 800B9440
800B9440	lui    s0, $8015
S0 = S0 + 1a58;
S0 = S4 + S0;
V0 = bu[S1 + 0000];
S4 = S4 + 0b9c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B9468	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0 + A0;
V0 = bu[S1 + 0000];
S3 = S3 + 0001;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800B948C	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0 + A0;
800B9494	lui    a0, $800e
A0 = A0 + 7d08;
A1 = SP + 0010;
A2 = SP + 0014;
800B94A4	jal    func3bbdc [$8003bbdc]
A3 = SP + 0018;
V0 = hu[SP + 0010];
V1 = h[SP + 0012];
S1 = S1 + 0b9c;
800B94B8	lui    at, $8015
AT = AT + 1700;
AT = AT + S2;
[AT + 0000] = h(V0);
800B94C8	lui    at, $8015
AT = AT + 1702;
AT = AT + S2;
[AT + 0000] = h(V1);
V0 = S3 < 000a;
800B94DC	bne    v0, zero, loopb9440 [$800b9440]
S2 = S2 + 0008;

Lb94e4:	; 800B94E4
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800B9504	jr     ra 
800B9508	nop


funcb950c:	; 800B950C
A0 = 0;

loopb9510:	; 800B9510
800B9510	lui    at, $8015
AT = AT + 1700;
AT = AT + A0;
V0 = hu[AT + 0000];
800B9520	lui    at, $8015
AT = AT + 1702;
AT = AT + A0;
V1 = hu[AT + 0000];
800B9530	lui    at, $8015
AT = AT + 16fc;
AT = AT + A0;
[AT + 0000] = h(V0);
800B9540	lui    at, $8015
AT = AT + 16fe;
AT = AT + A0;
[AT + 0000] = h(V1);
A0 = A0 + 0008;
V0 = A0 < 0050;
800B9558	bne    v0, zero, loopb9510 [$800b9510]
800B955C	nop
800B9560	jr     ra 
800B9564	nop



////////////////////////////////
// funcb9568
800B9568-800BA118
////////////////////////////////



////////////////////////////////
// funcba11c
800BA11C-800BA248
////////////////////////////////



////////////////////////////////
// funcba24c
800BA24C-800BA2B8
////////////////////////////////



////////////////////////////////
// funcba2bc
800BA2BC-800BA35C
////////////////////////////////



////////////////////////////////
// funcba360
800BA360-800BA408
////////////////////////////////



funcba40c:	; 800BA40C
800BA40C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);

loopba42c:	; 800BA42C
800BA42C	lui    at, $8015
AT = AT + 1909;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA43C	nop
V0 = V0 & 0002;
800BA444	bne    v0, zero, Lba498 [$800ba498]
800BA448	nop
S3 = S0 & 00ff;
800BA450	jal    funcc1908 [$800c1908]
A0 = S3;
V0 = S0 << 10;
S1 = V0 >> 10;
800BA460	jal    funcba598 [$800ba598]
A0 = S1;
800BA468	lui    at, $8015
AT = AT + 190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA478	nop
V0 = V0 & 0080;
800BA480	beq    v0, zero, Lba498 [$800ba498]
800BA484	nop
800BA488	jal    funcbb2a8 [$800bb2a8]
A0 = S3;
800BA490	jal    funcbb030 [$800bb030]
A0 = S1;

Lba498:	; 800BA498
S0 = S0 + 0001;
V0 = S0 < 0003;
800BA4A0	bne    v0, zero, loopba42c [$800ba42c]
S2 = S2 + 0b9c;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BA4C0	jr     ra 
800BA4C4	nop


funcba4c8:	; 800BA4C8
800BA4C8	lui    v0, $800f
V0 = bu[V0 + 7e04];
800BA4D0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0004;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V0 = V0 + 0004;
800BA4E8	slt    v0, s1, v0
800BA4EC	beq    v0, zero, Lba57c [$800ba57c]
[SP + 0010] = w(S0);
S2 = 2e70;

loopba4f8:	; 800BA4F8
800BA4F8	lui    at, $8015
AT = AT + 1909;
AT = AT + S2;
V1 = bu[AT + 0000];
800BA508	nop
V0 = V1 & 0080;
800BA510	beq    v0, zero, Lba560 [$800ba560]
V0 = V1 & 0002;
800BA518	bne    v0, zero, Lba560 [$800ba560]
800BA51C	nop
800BA520	jal    funcc1908 [$800c1908]
A0 = S1 & 00ff;
V0 = S1 << 10;
S0 = V0 >> 10;
800BA530	jal    funcba598 [$800ba598]
A0 = S0;
800BA538	lui    at, $8015
AT = AT + 190b;
AT = AT + S2;
V0 = bu[AT + 0000];
800BA548	nop
V0 = V0 & 0080;
800BA550	beq    v0, zero, Lba560 [$800ba560]
800BA554	nop
800BA558	jal    funcbb030 [$800bb030]
A0 = S0;

Lba560:	; 800BA560
800BA560	lui    v0, $800f
V0 = bu[V0 + 7e04];
S1 = S1 + 0001;
V0 = V0 + 0004;
800BA570	slt    v0, s1, v0
800BA574	bne    v0, zero, loopba4f8 [$800ba4f8]
S2 = S2 + 0b9c;

Lba57c:	; 800BA57C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BA590	jr     ra 
800BA594	nop


funcba598:	; 800BA598
800BA598	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S6);
800BA5A0	lui    s6, $1f80
S6 = S6 | 0220;
[SP + 0034] = w(S5);
800BA5AC	lui    s5, $1f80
S5 = S5 | 0320;
V0 = A0 << 10;
A1 = V0 >> 10;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
A2 = V0 << 02;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
800BA5EC	lui    at, $8015
AT = AT + 120c;
AT = AT + A2;
V0 = hu[AT + 0000];
800BA5FC	lui    at, $1f80
[AT + 000c] = w(0);
V0 = V0 & 0020;
800BA608	beq    v0, zero, Lba6dc [$800ba6dc]
S7 = A0;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800BA62C	lui    at, $8015
AT = AT + 1238;
AT = AT + A2;
A0 = h[AT + 0000];
800BA63C	lui    at, $8015
AT = AT + 18ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA64C	nop
800BA650	mult   a0, v0
800BA654	lui    at, $8015
AT = AT + 123a;
AT = AT + A2;
A0 = h[AT + 0000];
800BA664	mflo   a1
800BA668	lui    at, $8015
AT = AT + 18ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA678	nop
800BA67C	mult   a0, v0
800BA680	lui    at, $8015
AT = AT + 123c;
AT = AT + A2;
A2 = h[AT + 0000];
800BA690	mflo   a0
800BA694	lui    at, $8015
AT = AT + 18ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA6A4	nop
800BA6A8	mult   a2, v0
A1 = A1 >> 0c;
800BA6B0	lui    at, $1f80
[AT + 0000] = w(A1);
A0 = A0 >> 0c;
800BA6BC	lui    at, $1f80
[AT + 0004] = w(A0);
800BA6C4	mflo   v0
V0 = V0 >> 0c;
800BA6CC	lui    at, $1f80
[AT + 0008] = w(V0);
800BA6D4	j      Lba728 [$800ba728]
A0 = S7 << 10;

Lba6dc:	; 800BA6DC
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800BA6F8	lui    at, $8015
AT = AT + 18ea;
AT = AT + V1;
V0 = h[AT + 0000];
800BA708	nop
800BA70C	lui    at, $1f80
[AT + 0008] = w(V0);
800BA714	lui    at, $1f80
[AT + 0004] = w(V0);
800BA71C	lui    at, $1f80
[AT + 0000] = w(V0);
A0 = S7 << 10;

Lba728:	; 800BA728
A0 = A0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
S1 = V0 << 02;
800BA748	lui    s0, $8015
S0 = S0 + 1a24;
S0 = S1 + S0;
A0 = S0 + 0020;
800BA758	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A1 = S0;
800BA760	jal    funcbaf34 [$800baf34]
A0 = S0;
A0 = S0;
800BA76C	jal    funcbaff8 [$800baff8]
800BA770	lui    a1, $1f80
800BA774	lui    at, $8015
AT = AT + 190c;
AT = AT + S1;
A0 = bu[AT + 0000];
800BA784	lui    at, $8015
AT = AT + 190d;
AT = AT + S1;
A1 = bu[AT + 0000];
800BA794	lui    at, $8015
AT = AT + 190e;
AT = AT + S1;
A2 = bu[AT + 0000];
800BA7A4	jal    system_set_far_color_to_GTE [$8003b69c]
S2 = 0;
800BA7AC	jal    funcc14c0 [$800c14c0]
A0 = S7 & 00ff;
800BA7B4	lui    at, $8015
AT = AT + 18f4;
AT = AT + S1;
V0 = h[AT + 0000];
800BA7C4	nop
800BA7C8	blez   v0, Lba80c [$800ba80c]
S0 = S1;
S1 = 0;

loopba7d4:	; 800BA7D4
800BA7D4	lui    a1, $8015
A1 = A1 + 1a58;
A1 = S0 + A1;
A1 = A1 + S1;
800BA7E4	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A0 = A1 + 0020;
800BA7EC	lui    at, $8015
AT = AT + 18f4;
AT = AT + S0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
800BA800	slt    v0, s2, v0
800BA804	bne    v0, zero, loopba7d4 [$800ba7d4]
S1 = S1 + 0034;

Lba80c:	; 800BA80C
V0 = S7 << 10;
S0 = V0 >> 10;
800BA814	jal    funcbacec [$800bacec]
A0 = S0;
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
V1 = V0 << 02;
800BA838	lui    at, $8015
AT = AT + 18f4;
AT = AT + V1;
V0 = h[AT + 0000];
800BA848	nop
800BA84C	blez   v0, Lba9f8 [$800ba9f8]
S2 = 0;
S4 = S0;
S0 = V1;
S1 = 0;
S3 = 0;

loopba864:	; 800BA864
800BA864	lui    a0, $8015
A0 = A0 + 195c;
V0 = S0 + A0;
V0 = S1 + V0;
V0 = w[V0 + 0000];
800BA878	nop
800BA87C	beq    v0, zero, Lba9d4 [$800ba9d4]
V0 = A0 + 00fc;
V0 = S0 + V0;
V0 = V0 + S3;
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
800BA8BC	ctc2   t4,vz2
T6 = w[V0 + 001c];
800BA8C4	ctc2   t5,rgb
800BA8C8	ctc2   t6,otz
800BA8CC	lui    at, $8015
AT = AT + 18e4;
AT = AT + S0;
V1 = h[AT + 0000];
V0 = 009e;
800BA8E0	bne    v1, v0, Lba8fc [$800ba8fc]
800BA8E4	addiu  v0, a0, $ffc7 (=-$39)
V0 = S0 + V0;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800BA8F4	j      Lba910 [$800ba910]
V0 = V0 | 01b8;

Lba8fc:	; 800BA8FC
V0 = S0 + V0;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800BA908	nop
V0 = V0 | 0190;

Lba910:	; 800BA910
[S5 + 0004] = w(V0);
800BA914	lui    v0, $8015
V0 = V0 + 195c;
V0 = S0 + V0;
V0 = S1 + V0;
V0 = w[V0 + 0000];
800BA928	nop
[S5 + 0000] = w(V0);
V0 = S4 << 03;
V0 = V0 - S4;
V0 = V0 << 02;
V0 = V0 + S4;
V0 = V0 << 02;
800BA944	lui    at, $8015
AT = AT + 122e;
AT = AT + V0;
V0 = hu[AT + 0000];
800BA954	nop
[S5 + 0008] = h(V0);
800BA95C	lui    at, $8015
AT = AT + 18f8;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 0020;
[S5 + 000c] = h(V0);
[S5 + 000a] = h(V1);
800BA978	lui    at, $8015
AT = AT + 18fa;
AT = AT + S0;
V0 = hu[AT + 0000];
800BA988	nop
[S5 + 000e] = h(V0);
800BA990	lui    at, $8015
AT = AT + 1909;
AT = AT + S0;
V0 = bu[AT + 0000];
800BA9A0	nop
V0 = V0 & 0004;
800BA9A8	bne    v0, zero, Lba9d4 [$800ba9d4]
A0 = S5;
A2 = 000c;
800BA9B4	lui    a1, $8015
A1 = w[A1 + 17c0];
800BA9BC	lui    a3, $8016
A3 = w[A3 + 3c74];
800BA9C4	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800BA9CC	lui    at, $8016
[AT + 3c74] = w(V0);

Lba9d4:	; 800BA9D4
S1 = S1 + 0004;
800BA9D8	lui    at, $8015
AT = AT + 18f4;
AT = AT + S0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
800BA9EC	slt    v0, s2, v0
800BA9F0	bne    v0, zero, loopba864 [$800ba864]
S3 = S3 + 0034;

Lba9f8:	; 800BA9F8
V0 = S7 << 10;
A0 = V0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
800BAA1C	lui    at, $8015
AT = AT + 1909;
AT = AT + A1;
V1 = bu[AT + 0000];
800BAA2C	nop
V0 = V1 & 0004;
800BAA34	bne    v0, zero, Lbacbc [$800bacbc]
V0 = V1 & 0010;
800BAA3C	bne    v0, zero, Lbacbc [$800bacbc]
800BAA40	nop
800BAA44	lui    v0, $8016
V0 = hu[V0 + 375a];
800BAA4C	nop
800BAA50	srav   v0, a0, v0
V0 = V0 & 0001;
800BAA58	bne    v0, zero, Lbaa84 [$800baa84]
A0 = 0;
800BAA60	lui    at, $8015
AT = AT + 190c;
AT = AT + A1;
A0 = bu[AT + 0000];
800BAA70	nop
A0 = A0 >> 02;
A1 = A0;
800BAA7C	j      Lbaa8c [$800baa8c]
A2 = A0;

Lbaa84:	; 800BAA84
A1 = 0;
A2 = 0;

Lbaa8c:	; 800BAA8C
800BAA8C	jal    system_set_far_color_to_GTE [$8003b69c]
800BAA90	nop
A0 = S6 + 0034;
A1 = S7 << 10;
A1 = A1 >> 10;
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
S1 = V0 << 02;
800BAABC	lui    s0, $8015
S0 = S0 + 1a24;
S0 = S1 + S0;
A1 = S0;
800BAACC	jal    func1c3cc [$8001c3cc]
A2 = 0034;
[S6 + 0030] = w(S0);
[S6 + 0024] = h(0);
[S6 + 0022] = h(0);
[S6 + 0020] = h(0);
800BAAE4	lui    at, $8015
AT = AT + 18f0;
AT = AT + S1;
V1 = h[AT + 0000];
800BAAF4	addiu  v0, zero, $ffff (=-$1)
800BAAF8	lui    at, $1f80
[AT + 000c] = w(0);
800BAB00	bne    v1, v0, Lbab28 [$800bab28]
800BAB04	nop
[S6 + 002a] = h(0);
800BAB0C	lui    at, $8015
AT = AT + 1a4e;
AT = AT + S1;
[AT + 0000] = h(0);
[S6 + 0028] = h(0);
800BAB20	j      Lbab7c [$800bab7c]
[S6 + 002c] = h(0);

Lbab28:	; 800BAB28
[S6 + 002a] = h(0);
800BAB2C	lui    at, $8015
AT = AT + 1a80;
AT = AT + S1;
V0 = hu[AT + 0000];
800BAB3C	lui    at, $8015
AT = AT + 1a4e;
AT = AT + S1;
[AT + 0000] = h(0);
[S6 + 0028] = h(V0);
800BAB50	lui    at, $8015
AT = AT + 1a84;
AT = AT + S1;
V0 = hu[AT + 0000];
800BAB60	lui    at, $8015
AT = AT + 18f0;
AT = AT + S1;
V1 = hu[AT + 0000];
800BAB70	nop
V0 = V0 + V1;
[S6 + 002c] = h(V0);

Lbab7c:	; 800BAB7C
800BAB7C	lui    s3, $1f80
S3 = S3 | 0004;
800BAB84	lui    s4, $1f80
S4 = S4 | 0008;
V1 = S7 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - V1;
S0 = S0 << 02;
800BABB0	lui    s1, $8015
S1 = S1 + 1a24;
S1 = S0 + S1;
A0 = S1 + 0020;
A1 = S1;
800BABC4	lui    at, $8015
AT = AT + 18ea;
AT = AT + S0;
V0 = h[AT + 0000];
800BABD4	lui    s2, $1f80
[S4 + 0000] = w(V0);
[S3 + 0000] = w(V0);
800BABE0	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
[S2 + 0000] = w(V0);
800BABE8	jal    funcbaf34 [$800baf34]
A0 = S1;
A0 = S1;
800BABF4	jal    funcbaff8 [$800baff8]
800BABF8	lui    a1, $1f80
A0 = S6 + 0020;
800BAC00	lui    at, $8015
AT = AT + 18ec;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 1000;
[S3 + 0000] = w(V0);
[S2 + 0000] = w(V1);
800BAC1C	lui    at, $8015
AT = AT + 18ee;
AT = AT + S0;
V0 = hu[AT + 0000];
A1 = S6;
800BAC30	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
[S4 + 0000] = w(V0);
800BAC38	jal    funcbaf34 [$800baf34]
A0 = S6;
A0 = S6;
800BAC44	jal    funcbaff8 [$800baff8]
800BAC48	lui    a1, $1f80
A0 = S5;
A2 = 0;
800BAC54	lui    a3, $8016
A3 = w[A3 + 3c74];
800BAC5C	lui    v0, $800f
800BAC60	addiu  v0, v0, $a294 (=-$5d6c)
[A0 + 0000] = w(V0);
V0 = 0190;
[A0 + 0004] = w(V0);
[A0 + 000e] = h(0);
[A0 + 0008] = h(0);
800BAC78	lui    at, $8015
AT = AT + 18f8;
AT = AT + S0;
V1 = hu[AT + 0000];
800BAC88	lui    a1, $8015
A1 = w[A1 + 17c0];
V0 = 0020;
[A0 + 000c] = h(V0);
A1 = A1 + 4078;
800BAC9C	jal    funcd29d4 [$800d29d4]
[A0 + 000a] = h(V1);
A0 = S1;
A1 = S6 + 0034;
800BACAC	lui    at, $8016
[AT + 3c74] = w(V0);
800BACB4	jal    func1c3cc [$8001c3cc]
A2 = 0034;

Lbacbc:	; 800BACBC
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800BACE4	jr     ra 
800BACE8	nop


funcbacec:	; 800BACEC
800BACEC	addiu  sp, sp, $fff0 (=-$10)
T3 = A0;
800BACF4	lui    t9, $1f80
T9 = T9 | 0020;
T2 = T3 << 01;
V0 = T2 + T3;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - T3;
V1 = V1 << 02;
[SP + 0008] = w(S0);
800BAD1C	lui    at, $8015
AT = AT + 18f4;
AT = AT + V1;
V0 = h[AT + 0000];
800BAD2C	nop
800BAD30	blez   v0, Lbaf24 [$800baf24]
T1 = 0;
800BAD38	lui    s0, $8015
S0 = S0 + 1a58;
800BAD40	lui    t8, $1f80
T8 = T8 | 0024;
T7 = 0;

Lbad4c:	; 800BAD4C
V0 = T2 + T3;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - T3;
A0 = A0 << 02;
V1 = A0 + S0;
V1 = V1 + T7;
V0 = w[V1 + 0030];
800BAD70	nop
[T9 + 0000] = w(V0);
A1 = w[V0 + 0000];
A2 = w[V0 + 0004];
A3 = w[V0 + 0008];
T0 = w[V0 + 000c];
[T9 + 0004] = w(A1);
[T9 + 0008] = w(A2);
[T9 + 000c] = w(A3);
[T9 + 0010] = w(T0);
A1 = w[V0 + 0010];
A2 = w[V0 + 0014];
A3 = w[V0 + 0018];
T0 = w[V0 + 001c];
[T9 + 0014] = w(A1);
[T9 + 0018] = w(A2);
[T9 + 001c] = w(A3);
[T9 + 0020] = w(T0);
T4 = w[T8 + 0000];
T5 = w[T8 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T8 + 0008];
T5 = w[T8 + 000c];
T6 = w[T8 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = hu[V1 + 0000];
T5 = hu[V1 + 0006];
T6 = hu[V1 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BADF8	nop
800BADFC	nop
800BAE00	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V1 + 0000] = h(T4);
[V1 + 0006] = h(T5);
[V1 + 000c] = h(T6);
V0 = V1 + 0002;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BAE38	nop
800BAE3C	nop
800BAE40	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
V0 = V1 + 0004;
T4 = hu[V0 + 0000];
T5 = hu[V0 + 0006];
T6 = hu[V0 + 000c];
IR1 = T4;
IR2 = T5;
IR3 = T6;
800BAE78	nop
800BAE7C	nop
800BAE80	gte_func18t1,dqb
T4 = IR1;
T5 = IR2;
T6 = IR3;
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T5);
[V0 + 000c] = h(T6);
T4 = w[T8 + 0000];
T5 = w[T8 + 0004];
R11R12 = T4;
R13R21 = T5;
T4 = w[T8 + 0008];
T5 = w[T8 + 000c];
T6 = w[T8 + 0010];
R22R23 = T4;
R31R32 = T5;
R33 = T6;
T4 = w[T8 + 0014];
T5 = w[T8 + 0018];
800BAECC	ctc2   t4,vz2
T6 = w[T8 + 001c];
800BAED4	ctc2   t5,rgb
800BAED8	ctc2   t6,otz
V0 = V1 + 0028;
800BAEE0	lwc2   zero, $0000(v0)
800BAEE4	lwc2   at, $0004(v0)
800BAEE8	nop
800BAEEC	nop
800BAEF0	gte_func18t0,r11r12
V1 = V1 + 0014;
[V1 + 0000] = w(MAC1);
[V1 + 0004] = w(MAC2);
[V1 + 0008] = w(MAC3);
800BAF04	lui    at, $8015
AT = AT + 18f4;
AT = AT + A0;
V0 = h[AT + 0000];
T1 = T1 + 0001;
800BAF18	slt    v0, t1, v0
800BAF1C	bne    v0, zero, Lbad4c [$800bad4c]
T7 = T7 + 0034;

Lbaf24:	; 800BAF24
S0 = w[SP + 0008];
SP = SP + 0010;
800BAF2C	jr     ra 
800BAF30	nop



////////////////////////////////
// funcbaf34
800BAF34-800BAFF4
////////////////////////////////



////////////////////////////////
// funcbaff8
// scale matrix and set it to gte
800BAFF8-800BB02C
////////////////////////////////



funcbb030:	; 800BB030
800BB030	addiu  sp, sp, $ffb8 (=-$48)
V1 = A0;
[SP + 002c] = w(S3);
800BB03C	lui    s3, $1f80
S3 = S3 | 0020;
[SP + 0024] = w(S1);
S1 = V1 << 10;
S1 = S1 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
[SP + 0020] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - S1;
S0 = S0 << 02;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 0028] = w(S2);
800BB088	lui    at, $8015
AT = AT + 190c;
AT = AT + S0;
A0 = bu[AT + 0000];
800BB098	lui    at, $8015
AT = AT + 190d;
AT = AT + S0;
A1 = bu[AT + 0000];
800BB0A8	lui    at, $8015
AT = AT + 190e;
AT = AT + S0;
A2 = bu[AT + 0000];
800BB0B8	jal    system_set_far_color_to_GTE [$8003b69c]
S6 = V1;
800BB0C0	lui    v0, $8015
V0 = V0 + 1a24;
S0 = S0 + V0;
800BB0CC	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0;
800BB0D4	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
S1 = S1 << 06;
800BB0E0	lui    at, $8010
800BB0E4	addiu  at, at, $a714 (=-$58ec)
AT = AT + S1;
V0 = h[AT + 0000];
800BB0F0	nop
800BB0F4	blez   v0, Lbb134 [$800bb134]
S2 = 0;
800BB0FC	lui    v0, $8010
800BB100	addiu  v0, v0, $a6e0 (=-$5920)
S0 = S1 + V0;

loopbb108:	; 800BB108
A0 = S0 + 0020;
800BB10C	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A1 = S0;
800BB114	lui    at, $8010
800BB118	addiu  at, at, $a714 (=-$58ec)
AT = AT + S1;
V0 = h[AT + 0000];
S2 = S2 + 0001;
800BB128	slt    v0, s2, v0
800BB12C	bne    v0, zero, loopbb108 [$800bb108]
S0 = S0 + 0034;

Lbb134:	; 800BB134
V1 = S6 << 10;
V0 = V1 >> 0a;
800BB13C	lui    at, $8010
800BB140	addiu  at, at, $a714 (=-$58ec)
AT = AT + V0;
V0 = h[AT + 0000];
800BB14C	nop
800BB150	blez   v0, Lbb278 [$800bb278]
S2 = 0;
800BB158	lui    s5, $8010
800BB15C	addiu  s5, s5, $a6e0 (=-$5920)
S7 = S5 + 0036;
S4 = 0;
S1 = V1 >> 10;

loopbb16c:	; 800BB16C
S0 = S1 << 06;
A0 = S0 + S5;
800BB174	jal    funcbaf34 [$800baf34]
A0 = A0 + S4;
800BB17C	addiu  v0, s5, $fffc (=-$4)
V1 = S2 << 02;
V0 = S0 + V0;
V1 = V1 + V0;
V1 = w[V1 + 0000];
800BB190	nop
800BB194	beq    v1, zero, Lbb250 [$800bb250]
S4 = S4 + 0034;
V0 = S0 + S7;
V0 = V0 + S2;
[S3 + 0000] = w(V1);
V0 = bu[V0 + 0000];
[S3 + 0008] = h(0);
V0 = V0 | 0180;
[S3 + 0004] = w(V0);
V0 = S1 << 01;
V0 = V0 + S1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S1;
V1 = V1 << 02;
800BB1D4	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
A0 = hu[AT + 0000];
V0 = 0020;
[S3 + 000c] = h(V0);
[S3 + 000a] = h(A0);
800BB1F0	lui    at, $8015
AT = AT + 18fa;
AT = AT + V1;
V0 = hu[AT + 0000];
800BB200	nop
[S3 + 000e] = h(V0);
800BB208	lui    at, $8015
AT = AT + 1909;
AT = AT + V1;
V0 = bu[AT + 0000];
800BB218	nop
V0 = V0 & 0004;
800BB220	bne    v0, zero, Lbb254 [$800bb254]
V1 = S6 << 10;
A0 = S3;
A2 = 000c;
800BB230	lui    a1, $8015
A1 = w[A1 + 17c0];
800BB238	lui    a3, $8016
A3 = w[A3 + 3c74];
800BB240	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800BB248	lui    at, $8016
[AT + 3c74] = w(V0);

Lbb250:	; 800BB250
V1 = S6 << 10;

Lbb254:	; 800BB254
V0 = V1 >> 0a;
800BB258	lui    at, $8010
800BB25C	addiu  at, at, $a714 (=-$58ec)
AT = AT + V0;
V0 = h[AT + 0000];
S2 = S2 + 0001;
800BB26C	slt    v0, s2, v0
800BB270	bne    v0, zero, loopbb16c [$800bb16c]
S1 = V1 >> 10;

Lbb278:	; 800BB278
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
800BB2A0	jr     ra 
800BB2A4	nop


funcbb2a8:	; 800BB2A8
800BB2A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
[SP + 0014] = w(RA);
800BB2D4	lui    at, $8015
AT = AT + 18e4;
AT = AT + V1;
V0 = h[AT + 0000];
800BB2E4	nop
800BB2E8	bne    v0, zero, Lbb41c [$800bb41c]
800BB2EC	nop
800BB2F0	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S0;
V0 = bu[V0 + 411];
V0 = V0 & f;
V1 = 000f;

800BB304	bne    v0, v1, Lbb41c [$800bb41c]
800BB308	nop
800BB30C	jal    funce1a2c [$800e1a2c]
800BB310	nop
800BB314	lui    at, $800f
[AT + 8e80] = h(V0);
800BB31C	lui    v1, $800f
V1 = hu[V1 + 8e80];
800BB324	lui    v0, $800f
V0 = hu[V0 + 8e82];
800BB32C	nop
800BB330	beq    v1, v0, Lbb408 [$800bb408]
800BB334	nop
A2 = V1 >> 08;
V0 = A2 << 08;
V0 = V0 + A2;
800BB344	lui    v1, $ffff
A2 = V0 | V1;
T0 = 0;
V0 = S0 << 08;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 - S0;
T3 = V0 << 02;
800BB364	lui    t4, $8016
T4 = T4 + 3f34;
800BB36C	lui    t2, $ffff
800BB370	lui    t1, $00ff
800BB374	lui    a3, $800f
800BB378	addiu  a3, a3, $8df8 (=-$7208)

loopbb37c:	; 800BB37C
A1 = w[A3 + 0000];
800BB380	nop
A1 = A1 + T4;
A1 = T3 + A1;
V0 = w[A1 + 0000];
T0 = T0 + 0001;
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
V0 = w[A1 + 0004];
V1 = V1 & A2;
[A1 + 0000] = w(V1);
V1 = V0 & T2;
V0 = V0 & T1;
A0 = V0 >> 08;
V1 = V1 | A0;
V0 = V0 >> 10;
V1 = V1 | V0;
A0 = w[A1 + 0008];
V1 = V1 & A2;
[A1 + 0004] = w(V1);
V0 = A0 & T2;
A0 = A0 & T1;
V1 = A0 >> 08;
V0 = V0 | V1;
A0 = A0 >> 10;
V0 = V0 | A0;
V0 = V0 & A2;
[A1 + 0008] = w(V0);
V0 = T0 < 0022;
800BB400	bne    v0, zero, loopbb37c [$800bb37c]
A3 = A3 + 0004;

Lbb408:	; 800BB408
800BB408	lui    v0, $800f
V0 = hu[V0 + 8e80];
800BB410	nop
800BB414	lui    at, $800f
[AT + 8e82] = h(V0);

Lbb41c:	; 800BB41C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BB428	jr     ra 
800BB42C	nop



////////////////////////////////
// funcbb430
800BB430-800BB4F4
////////////////////////////////



////////////////////////////////
// funcbb4f8
800BB4F8-800BB534
////////////////////////////////



////////////////////////////////
// funcbb538
800BB538-800BB678
////////////////////////////////



////////////////////////////////
// funcbb67c
800BB67C-800BB680
////////////////////////////////



////////////////////////////////
// funcbb684
800BB684-800BB758
////////////////////////////////



////////////////////////////////
// funcbb75c
// create primary and final camera matrix
800BB75C-800BB800
////////////////////////////////



funcbb804:	; 800BB804
800BB804	lui    v0, $8016
V0 = hu[V0 + 376a];
800BB80C	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0020;
800BB814	bne    v0, zero, Lbb844 [$800bb844]
[SP + 0010] = w(RA);
A0 = 77e7;
A1 = 1000;
800BB824	lui    a3, $800c
800BB828	addiu  a3, a3, $b89c (=-$4764)
800BB82C	jal    func33e34 [$80033e34]
800BB830	lui    a2, $801d
800BB834	jal    funcb7fb4 [$800b7fb4]
800BB838	nop
800BB83C	j      Lbb854 [$800bb854]
800BB840	nop

Lbb844:	; 800BB844
800BB844	lui    at, $8016
[AT + 3b80] = h(0);
800BB84C	lui    at, $8010
[AT + a6b8] = h(0);

Lbb854:	; 800BB854
RA = w[SP + 0010];
SP = SP + 0018;
800BB85C	jr     ra 
800BB860	nop


funcbb864:	; 800BB864
800BB864	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 77e6;
A1 = 0800;
800BB874	lui    a3, $800c
800BB878	addiu  a3, a3, $b89c (=-$4764)
800BB87C	jal    func33e34 [$80033e34]
800BB880	lui    a2, $801d
800BB884	jal    funcb7fb4 [$800b7fb4]
800BB888	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB894	jr     ra 
800BB898	nop

800BB89C	lui    v0, $8016
V0 = hu[V0 + 376a];
800BB8A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800BB8AC	lui    at, $8016
[AT + 3b80] = h(0);
800BB8B4	lui    at, $8010
[AT + a6b8] = h(0);
V0 = V0 & 0010;
800BB8C0	bne    v0, zero, Lbb8e0 [$800bb8e0]
V0 = 0010;
800BB8C8	lui    v0, $8008
V0 = w[V0 + 3338];
800BB8D0	nop
800BB8D4	bne    v0, zero, Lbb8e0 [$800bb8e0]
V0 = 0010;
V0 = 0014;

Lbb8e0:	; 800BB8E0
800BB8E0	lui    at, $800a
[AT + a000] = h(V0);
800BB8E8	lui    v0, $801d
800BB8EC	lui    at, $800a
[AT + a004] = w(V0);
800BB8F4	jal    system_execute_AKAO [$8002da7c]
800BB8F8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB904	jr     ra 
800BB908	nop


funcbb90c:	; 800BB90C
800BB90C	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00a0;
800BB914	lui    at, $800a
[AT + a000] = h(V0);
V0 = 007f;
[SP + 0010] = w(RA);
800BB924	lui    at, $800a
[AT + a004] = w(V0);
800BB92C	jal    system_execute_AKAO [$8002da7c]
800BB930	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB93C	jr     ra 
800BB940	nop

800BB944	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800BB94C	jal    funcbb90c [$800bb90c]
800BB950	nop
V0 = 00f1;
800BB958	lui    at, $800a
[AT + a000] = h(V0);
800BB960	jal    system_execute_AKAO [$8002da7c]
800BB964	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB970	jr     ra 
800BB974	nop


funcbb978:	; 800BB978
800BB978	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00c1;
800BB980	lui    at, $800a
[AT + a000] = h(V0);
V0 = 012c;
[SP + 0010] = w(RA);
800BB990	lui    at, $800a
[AT + a004] = w(V0);
800BB998	lui    at, $800a
[AT + a008] = w(0);
800BB9A0	jal    system_execute_AKAO [$8002da7c]
800BB9A4	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BB9B0	jr     ra 
800BB9B4	nop


funcbb9b8:	; 800BB9B8
800BB9B8	addiu  sp, sp, $ffe8 (=-$18)
800BB9BC	lui    v0, $800f
V0 = V0 + 4ad0;
V1 = 0030;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[V0 + 0000] = h(V1);
800BB9D4	lui    at, $800f
[AT + 4ad4] = w(A0);
800BB9DC	lui    at, $800f
[AT + 4ad8] = w(A0);
800BB9E4	jal    func2df88 [$8002df88]
A0 = V0;
RA = w[SP + 0010];
SP = SP + 0018;
800BB9F4	jr     ra 
800BB9F8	nop


funcbb9fc:	; 800BB9FC
800BB9FC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 002b;
800BBA04	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
800BBA18	lui    at, $800a
[AT + a004] = w(V0);
800BBA20	lui    at, $800a
[AT + a008] = w(A0);
800BBA28	jal    system_execute_AKAO [$8002da7c]
800BBA2C	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BBA38	jr     ra 
800BBA3C	nop


funcbba40:	; 800BBA40
800BBA40	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0020;
800BBA48	lui    at, $800a
[AT + a000] = h(V0);
V0 = 0040;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
800BBA5C	lui    at, $800a
[AT + a004] = w(V0);
800BBA64	lui    at, $800a
[AT + a008] = w(A0);
800BBA6C	jal    system_execute_AKAO [$8002da7c]
800BBA70	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BBA7C	jr     ra 
800BBA80	nop



////////////////////////////////
// funcbba84
800BBA84-800BBB1C
////////////////////////////////



800BBB20	lui    a1, $8016
A1 = A1 + 3799;
A2 = 0001;
[A1 + 0000] = b(A2);
800BBB30	lui    at, $8016
[AT + 37a5] = b(A2);
800BBB38	lui    at, $8016
[AT + 37b1] = b(A2);
800BBB40	lui    at, $8016
[AT + 37bd] = b(A2);
800BBB48	lui    at, $8016
[AT + 37c9] = b(A2);
800BBB50	lui    at, $8016
[AT + 37d5] = b(A2);
V1 = b[A1 + ffff];
V0 = 0001;
800BBB60	bne    v1, v0, Lbbdf0 [$800bbdf0]
800BBB64	addiu  a0, zero, $ffff (=-$1)
V0 = 0002;
[A1 + 0015] = h(V0);
V0 = 0004;
[A1 + 0021] = h(V0);
V0 = 0006;
[A1 + 002d] = h(V0);
V0 = 0008;
[A1 + 0039] = h(V0);
V0 = 000a;
[A1 + 0045] = h(V0);
V0 = 003c;
[A1 + 0004] = b(V0);
V0 = 003d;
[A1 + 0010] = b(V0);
V0 = 003e;
[A1 + 001c] = b(V0);
V0 = 003f;
[A1 + 0028] = b(V0);
V0 = 0040;
[A1 + 0034] = b(V0);
V0 = 0047;
[A1 + 0040] = b(V0);
V0 = 0014;
[A1 + 0002] = b(V0);
[A1 + 000e] = b(V0);
[A1 + 001a] = b(V0);
[A1 + 0026] = b(V0);
[A1 + 0032] = b(V0);
[A1 + 003e] = b(V0);
V0 = 001e;
[A1 + 0001] = b(V0);
[A1 + 000d] = b(V0);
[A1 + 0019] = b(V0);
[A1 + 0025] = b(V0);
[A1 + 0031] = b(V0);
[A1 + 003d] = b(V0);
800BBBF8	addiu  v0, zero, $fffc (=-$4)
[A1 + ffff] = b(A2);
[A1 + 000b] = b(A2);
[A1 + 0017] = b(A2);
[A1 + 0023] = b(A2);
[A1 + 002f] = b(A2);
[A1 + 003b] = b(A2);
[A1 + 0047] = b(A0);
[A1 + 0009] = h(0);
[A1 + 0007] = h(0);
[A1 + 0013] = h(V0);
[A1 + 001f] = h(V0);
[A1 + 002b] = h(V0);
[A1 + 0037] = h(V0);
[A1 + 0043] = h(V0);
V0 = 0064;
800BBC38	addiu  v1, zero, $ffff (=-$1)
800BBC3C	lui    at, $8010
[AT + 9f3e] = h(V0);
V0 = 00c8;
800BBC48	lui    at, $8010
[AT + 9f4c] = h(V0);
V0 = 012c;
800BBC54	lui    at, $8010
[AT + 9f5a] = h(V0);
V0 = 0190;
800BBC60	lui    at, $8010
[AT + 9f68] = h(V0);
V0 = 01f4;
800BBC6C	lui    at, $8010
[AT + 9f46] = h(V1);
800BBC74	lui    at, $8010
[AT + 9f48] = h(V1);
800BBC7C	lui    at, $8010
[AT + 9f54] = h(V1);
800BBC84	lui    at, $8010
[AT + 9f56] = h(V1);
800BBC8C	lui    at, $8010
[AT + 9f62] = h(V1);
800BBC94	lui    at, $8010
[AT + 9f64] = h(V1);
800BBC9C	lui    at, $8010
[AT + 9f70] = h(V1);
800BBCA4	lui    at, $8010
[AT + 9f72] = h(V1);
800BBCAC	lui    at, $8010
[AT + 9f7e] = h(V1);
800BBCB4	lui    at, $8010
[AT + 9f80] = h(V1);
V1 = 0004;
800BBCC0	lui    at, $8010
[AT + 9f76] = h(V0);
V0 = 0005;
A1 = 0002;
800BBCD0	lui    at, $8010
[AT + a9e8] = b(V0);
V0 = 0006;
800BBCDC	lui    at, $8010
[AT + 9f40] = h(0);
800BBCE4	lui    at, $8010
[AT + 9f4e] = h(0);
800BBCEC	lui    at, $8010
[AT + 9f5c] = h(0);
800BBCF4	lui    at, $8010
[AT + 9f6a] = h(0);
800BBCFC	lui    at, $8010
[AT + 9f78] = h(0);
800BBD04	lui    at, $8010
[AT + a9d0] = b(V1);
800BBD0C	lui    at, $8010
[AT + a9d2] = b(A2);
800BBD14	lui    at, $8010
[AT + a9d3] = b(0);
800BBD1C	lui    at, $8010
[AT + a9d4] = h(0);
800BBD24	lui    at, $8010
[AT + a9dc] = b(A0);
800BBD2C	lui    at, $8010
[AT + a9ea] = b(A2);
800BBD34	lui    at, $8010
[AT + a9eb] = b(A2);
800BBD3C	lui    at, $8010
[AT + a9ec] = h(0);
800BBD44	lui    at, $8010
[AT + a9f4] = b(A0);
800BBD4C	lui    at, $8010
[AT + aa00] = b(V1);
800BBD54	lui    at, $8010
[AT + aa18] = b(V0);
V0 = 0003;
800BBD60	lui    at, $8010
[AT + aa02] = b(A2);
800BBD68	lui    at, $8010
[AT + aa03] = b(A1);
800BBD70	lui    at, $8010
[AT + aa04] = h(0);
800BBD78	lui    at, $8010
[AT + aa0c] = b(A0);
800BBD80	lui    at, $8010
[AT + aa1a] = b(A2);
800BBD88	lui    at, $8010
[AT + aa1b] = b(V0);
800BBD90	lui    at, $8010
[AT + aa1c] = h(0);
800BBD98	lui    at, $8010
[AT + aa24] = b(A0);
800BBDA0	lui    at, $8010
[AT + aa30] = b(V1);
800BBDA8	lui    at, $8010
[AT + aa32] = b(A2);
800BBDB0	lui    at, $8010
[AT + aa33] = b(V1);
800BBDB8	lui    at, $8010
[AT + aa34] = h(0);
800BBDC0	lui    at, $8010
[AT + aa3c] = b(A0);
800BBDC8	lui    at, $8010
[AT + aa48] = b(A1);
800BBDD0	lui    at, $8010
[AT + aa4a] = b(0);
800BBDD8	lui    at, $8010
[AT + aa4b] = b(0);
800BBDE0	lui    at, $8010
[AT + aa4c] = h(0);
800BBDE8	lui    at, $8010
[AT + aa54] = b(A0);

Lbbdf0:	; 800BBDF0
800BBDF0	jr     ra 
800BBDF4	nop

800BBDF8	lui    v0, $8010
V0 = w[V0 + 8368];
800BBE00	addiu  sp, sp, $ffe8 (=-$18)
800BBE04	bne    v0, zero, Lbbe54 [$800bbe54]
[SP + 0010] = w(RA);
800BBE0C	lui    v0, $8018
800BBE10	lui    v1, $8016
V1 = w[V1 + 3c74];
V0 = V0 | 4000;
V0 = V0 < V1;
800BBE20	lui    at, $800f
[AT + 4af4] = w(V1);
800BBE28	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE2C	nop
800BBE30	jal    func3cebc [$8003cebc]
800BBE34	nop
800BBE38	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
800BBE40	jal    func3d1b4 [$8003d1b4]
800BBE44	nop
A0 = 0062;
800BBE4C	j      Lbbe94 [$800bbe94]
A1 = 0;

Lbbe54:	; 800BBE54
800BBE54	lui    v1, $8016
V1 = w[V1 + 3c74];
800BBE5C	lui    v0, $801a
V0 = V0 < V1;
800BBE64	lui    at, $800f
[AT + 4af8] = w(V1);
800BBE6C	beq    v0, zero, Lbbe9c [$800bbe9c]
800BBE70	nop
800BBE74	jal    func3cebc [$8003cebc]
800BBE78	nop
800BBE7C	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
800BBE84	jal    func3d1b4 [$8003d1b4]
800BBE88	nop
A0 = 0062;
A1 = 0001;

Lbbe94:	; 800BBE94
800BBE94	jal    func429e0 [$800429e0]
800BBE98	nop

Lbbe9c:	; 800BBE9C
RA = w[SP + 0010];
SP = SP + 0018;
800BBEA4	jr     ra 
800BBEA8	nop



////////////////////////////////
// funcbbeac
800BBEAC-800BBF78
////////////////////////////////



////////////////////////////////
// funcbbf7c
800BBF7C-800BC048
////////////////////////////////



////////////////////////////////
// funcbc04c
800BC04C-800BC118
////////////////////////////////



////////////////////////////////
// funcbc11c
800BC11C-800BC1DC
////////////////////////////////



funcbc1e0:	; 800BC1E0
800BC1E0	addiu  sp, sp, $ffe8 (=-$18)
V1 = 0;
800BC1E8	lui    a2, $8016
A2 = A2 + 2978;
A1 = 0;
800BC1F4	lui    a0, $8016
A0 = A0 + 1ef0;
[SP + 0010] = w(RA);
800BC200	lui    at, $8016
[AT + 3c78] = h(0);
800BC208	lui    at, $8016
[AT + 3b7c] = h(0);
800BC210	lui    at, $8016
[AT + 2080] = h(0);

loopbc218:	; 800BC218
[A0 + 0000] = w(0);
[A2 + 0002] = h(0);
A2 = A2 + 0020;
800BC224	lui    at, $8016
AT = AT + 2978;
AT = AT + A1;
[AT + 0000] = h(0);
A1 = A1 + 0020;
V1 = V1 + 0001;
V0 = V1 < 0064;
800BC240	bne    v0, zero, loopbc218 [$800bc218]
A0 = A0 + 0004;
V1 = 0;
800BC24C	lui    a2, $8016
A2 = A2 + 20ac;
A1 = 0;
800BC258	lui    a0, $8016
A0 = A0 + 3b48;

loopbc260:	; 800BC260
[A0 + 0000] = w(0);
[A2 + 0002] = h(0);
A2 = A2 + 0020;
800BC26C	lui    at, $8016
AT = AT + 20ac;
AT = AT + A1;
[AT + 0000] = h(0);
A1 = A1 + 0020;
V1 = V1 + 0001;
V0 = V1 < 000a;
800BC288	bne    v0, zero, loopbc260 [$800bc260]
A0 = A0 + 0004;
V1 = 0;
800BC294	lui    a2, $8016
A2 = A2 + 21f0;
A1 = 0;
800BC2A0	lui    a0, $8016
A0 = A0 + 3b84;

loopbc2a8:	; 800BC2A8
[A0 + 0000] = w(0);
[A2 + 0002] = h(0);
A2 = A2 + 0020;
800BC2B4	lui    at, $8016
AT = AT + 21f0;
AT = AT + A1;
[AT + 0000] = h(0);
A1 = A1 + 0020;
V1 = V1 + 0001;
V0 = V1 < 003c;
800BC2D0	bne    v0, zero, loopbc2a8 [$800bc2a8]
A0 = A0 + 0004;
800BC2D8	jal    funcbc2f0 [$800bc2f0]
800BC2DC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BC2E8	jr     ra 
800BC2EC	nop



////////////////////////////////
// funcbc2f0
800BC2F0-800BC344
////////////////////////////////



funcbc348:	; 800BC348
800BC348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800BC350	lui    s0, $8016
S0 = S0 + 1ef0;
[SP + 0014] = w(RA);
800BC35C	lui    at, $8015
[AT + 169c] = h(0);

loopbc364:	; 800BC364
800BC364	lui    v0, $8015
V0 = h[V0 + 169c];
800BC36C	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC37C	nop
800BC380	beq    v0, zero, Lbc3f8 [$800bc3f8]
800BC384	nop
800BC388	jalr   v0 ra
800BC38C	nop
800BC390	lui    a1, $8015
A1 = h[A1 + 169c];
800BC398	nop
A0 = A1 << 05;
800BC3A0	lui    at, $8016
AT = AT + 2978;
AT = AT + A0;
V1 = h[AT + 0000];
800BC3B0	addiu  v0, zero, $ffff (=-$1)
800BC3B4	bne    v1, v0, Lbc3f8 [$800bc3f8]
V0 = A1 << 02;
800BC3BC	lui    v1, $8016
V1 = hu[V1 + 2080];
V0 = V0 + S0;
800BC3C8	lui    at, $8016
AT = AT + 2978;
AT = AT + A0;
[AT + 0000] = h(0);
800BC3D8	lui    at, $8016
AT = AT + 297a;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC3EC	addiu  v1, v1, $ffff (=-$1)
800BC3F0	lui    at, $8016
[AT + 2080] = h(V1);

Lbc3f8:	; 800BC3F8
800BC3F8	lui    v0, $8015
V0 = hu[V0 + 169c];
800BC400	nop
V0 = V0 + 0001;
800BC408	lui    at, $8015
[AT + 169c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0064;
800BC41C	bne    v0, zero, loopbc364 [$800bc364]
800BC420	nop
800BC424	lui    at, $8015
[AT + 169c] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC438	jr     ra 
800BC43C	nop


funcbc440:	; 800BC440
800BC440	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800BC448	lui    s0, $8016
S0 = S0 + 3b48;
[SP + 0014] = w(RA);
800BC454	lui    at, $8016
[AT + 90d0] = h(0);

loopbc45c:	; 800BC45C
800BC45C	lui    v0, $8016
V0 = h[V0 + 90d0];
800BC464	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 0000];
800BC474	nop
800BC478	beq    v0, zero, Lbc4f0 [$800bc4f0]
800BC47C	nop
800BC480	jalr   v0 ra
800BC484	nop
800BC488	lui    a1, $8016
A1 = h[A1 + 90d0];
800BC490	nop
A0 = A1 << 05;
800BC498	lui    at, $8016
AT = AT + 20ac;
AT = AT + A0;
V1 = h[AT + 0000];
800BC4A8	addiu  v0, zero, $ffff (=-$1)
800BC4AC	bne    v1, v0, Lbc4f0 [$800bc4f0]
V0 = A1 << 02;
800BC4B4	lui    v1, $8016
V1 = hu[V1 + 3b7c];
V0 = V0 + S0;
800BC4C0	lui    at, $8016
AT = AT + 20ac;
AT = AT + A0;
[AT + 0000] = h(0);
800BC4D0	lui    at, $8016
AT = AT + 20ae;
AT = AT + A0;
[AT + 0000] = h(0);
[V0 + 0000] = w(0);
800BC4E4	addiu  v1, v1, $ffff (=-$1)
800BC4E8	lui    at, $8016
[AT + 3b7c] = h(V1);

Lbc4f0:	; 800BC4F0
800BC4F0	lui    v0, $8016
V0 = hu[V0 + 90d0];
800BC4F8	nop
V0 = V0 + 0001;
800BC500	lui    at, $8016
[AT + 90d0] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000a;
800BC514	bne    v0, zero, loopbc45c [$800bc45c]
800BC518	nop
800BC51C	lui    at, $8016
[AT + 90d0] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC530	jr     ra 
800BC534	nop


funcbc538:	; 800BC538
800BC538	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800BC540	lui    s0, $8016
S0 = S0 + 3b84;
[SP + 0014] = w(RA);
800BC54C	lui    at, $8016
[AT + 90d4] = h(0);

loopbc554:	; 800BC554
800BC554	lui    v0, $8016
V0 = h[V0 + 90d4];
800BC55C	nop
V0 = S0 + V0 * 4;
V0 = w[V0];
if (V0 != 0)
{
    800BC578	jalr   v0 ra
    800BC57C	nop
    800BC580	lui    a1, $8016
    800BC584	lh     a1, $90d4(a1)
    800BC588	nop
    800BC58C	sll    a0, a1, $05
    800BC590	lui    at, $8016
    800BC594	addiu  at, at, $21f0
    800BC598	addu   at, at, a0
    800BC59C	lh     v1, $0000(at)
    800BC5A0	addiu  v0, zero, $ffff (=-$1)
    800BC5A4	bne    v1, v0, Lbc5e8 [$800bc5e8]
    800BC5A8	sll    v0, a1, $02
    800BC5AC	lui    v1, $8016
    800BC5B0	lhu    v1, $3c78(v1)
    800BC5B4	addu   v0, v0, s0
    800BC5B8	lui    at, $8016
    800BC5BC	addiu  at, at, $21f0
    800BC5C0	addu   at, at, a0
    800BC5C4	sh     zero, $0000(at)
    800BC5C8	lui    at, $8016
    800BC5CC	addiu  at, at, $21f2
    800BC5D0	addu   at, at, a0
    800BC5D4	sh     zero, $0000(at)
    800BC5D8	sw     zero, $0000(v0)
    800BC5DC	addiu  v1, v1, $ffff (=-$1)
    800BC5E0	lui    at, $8016
    800BC5E4	sh     v1, $3c78(at)
}

Lbc5e8:	; 800BC5E8
800BC5E8	lui    v0, $8016
V0 = hu[V0 + 90d4];
800BC5F0	nop
V0 = V0 + 0001;
800BC5F8	lui    at, $8016
[AT + 90d4] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 003c;
800BC60C	bne    v0, zero, loopbc554 [$800bc554]
800BC610	nop
800BC614	lui    at, $8016
[AT + 90d4] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC628	jr     ra 
800BC62C	nop



////////////////////////////////
// funcbc630
800BC630-800BC728
////////////////////////////////



////////////////////////////////
// funcbc72c
800BC72C-800BC750
////////////////////////////////



////////////////////////////////
// copy_camera_start_end_from_battle_setup
800BC754-800BC818
////////////////////////////////



////////////////////////////////
// funcbc81c
800BC81C-800BC8AC
////////////////////////////////



////////////////////////////////
// funcbc8b0
800BC8B0-800BCA54
////////////////////////////////



////////////////////////////////
// funcbca58
// copy info to start and end camera vector
800BCA58-800BCB18
////////////////////////////////



////////////////////////////////
// funcbcb1c
// script for camera position
800BCB1C-800BE498
////////////////////////////////



800BE49C	lui    v1, $8010
V1 = h[V1 + 8360];
800BE4A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
S1 = V0 << 03;
V1 = 0001;
800BE4C8	lui    at, $800f
AT = AT + 7edc;
AT = AT + S1;
V0 = h[AT + 0000];
800BE4D8	lui    at, $800f
AT = AT + 7ef0;
AT = AT + S1;
S2 = bu[AT + 0000];
800BE4E8	bne    v0, v1, Lbe504 [$800be504]
S0 = S2 << 03;
800BE4F0	addiu  v0, zero, $ffff (=-$1)
800BE4F4	lui    at, $800f
AT = AT + 7ed8;
AT = AT + S1;
[AT + 0000] = h(V0);

Lbe504:	; 800BE504
800BE504	lui    at, $800f
AT = AT + 7ee4;
AT = AT + S1;
V0 = hu[AT + 0000];
800BE514	lui    at, $800f
AT = AT + 7ee0;
AT = AT + S1;
V1 = hu[AT + 0000];
800BE524	nop
V0 = V0 + V1;
A0 = V0 << 10;
800BE530	lui    at, $800f
AT = AT + 7ee4;
AT = AT + S1;
[AT + 0000] = h(V0);
800BE540	jal    system_get_sin [$80039a74]
A0 = A0 >> 10;
800BE548	lui    at, $800f
AT = AT + 7ee2;
AT = AT + S1;
V1 = h[AT + 0000];
800BE558	nop
800BE55C	mult   v0, v1
S0 = S0 - S2;
S0 = S0 << 01;
800BE568	lui    at, $8015
AT = AT + 18a4;
AT = AT + S0;
V1 = hu[AT + 0000];
800BE578	mflo   v0
V0 = V0 >> 09;
V0 = V0 + V1;
800BE584	lui    at, $8015
AT = AT + 1844;
AT = AT + S0;
[AT + 0000] = h(V0);
800BE594	lui    at, $800f
AT = AT + 7ee4;
AT = AT + S1;
A0 = h[AT + 0000];
800BE5A4	jal    system_get_cos [$80039b40]
800BE5A8	nop
800BE5AC	lui    at, $800f
AT = AT + 7ee2;
AT = AT + S1;
V1 = h[AT + 0000];
800BE5BC	nop
800BE5C0	mult   v0, v1
800BE5C4	lui    at, $8015
AT = AT + 18a8;
AT = AT + S0;
V1 = hu[AT + 0000];
800BE5D4	mflo   v0
V0 = V0 >> 09;
V0 = V0 + V1;
800BE5E0	lui    at, $8015
AT = AT + 1848;
AT = AT + S0;
[AT + 0000] = h(V0);
800BE5F0	lui    at, $8015
AT = AT + 1846;
AT = AT + S0;
V0 = hu[AT + 0000];
800BE600	lui    at, $800f
AT = AT + 7ede;
AT = AT + S1;
V1 = hu[AT + 0000];
800BE610	nop
V0 = V0 + V1;
800BE618	lui    at, $8015
AT = AT + 1846;
AT = AT + S0;
[AT + 0000] = h(V0);
800BE628	lui    at, $800f
AT = AT + 7ee2;
AT = AT + S1;
V0 = hu[AT + 0000];
800BE638	lui    at, $800f
AT = AT + 7edc;
AT = AT + S1;
V1 = hu[AT + 0000];
800BE648	lui    at, $800f
AT = AT + 7ee6;
AT = AT + S1;
A0 = hu[AT + 0000];
800BE658	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
800BE660	lui    at, $800f
AT = AT + 7ee2;
AT = AT + S1;
[AT + 0000] = h(V0);
800BE670	lui    at, $800f
AT = AT + 7edc;
AT = AT + S1;
[AT + 0000] = h(V1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BE694	jr     ra 
800BE698	nop



////////////////////////////////
// funcbe69c
800BE69C-800BE868
////////////////////////////////



////////////////////////////////
// funcbe86c
800BE86C-800BEA34
////////////////////////////////



////////////////////////////////
// funcbea38
800BEA38-800BFA94
////////////////////////////////



funcbfa98:	; 800BFA98
A1 = A1 & 00ff;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
800BFAA8	lui    at, $8015
AT = AT + 184c;
AT = AT + V0;
V1 = hu[AT + 0000];
800BFAB8	nop
A2 = V1 + 0001;
A1 = V1 + A0;
V1 = V1 + 0002;
800BFAC8	lui    at, $8015
AT = AT + 184c;
AT = AT + V0;
[AT + 0000] = h(A2);
A2 = A2 & ffff;
A1 = bu[A1 + 0000];
A0 = A0 + A2;
800BFAE4	lui    at, $8015
AT = AT + 184c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = bu[A0 + 0000];
800BFAF8	nop
V0 = V0 << 08;
V0 = V0 + A1;
V0 = V0 << 10;
800BFB08	jr     ra 
V0 = V0 >> 10;



////////////////////////////////
// funcbfb10
800BFB10-800BFB84
////////////////////////////////



800BFB88	lui    v1, $8010
V1 = h[V1 + 8360];
800BFB90	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 03;
800BFBB4	lui    at, $800f
AT = AT + 7edc;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = 0001;
800BFBC8	bne    v1, v0, Lbfbe4 [$800bfbe4]
800BFBCC	lui    s0, $1f80
800BFBD0	addiu  v0, zero, $ffff (=-$1)
800BFBD4	lui    at, $800f
AT = AT + 7ed8;
AT = AT + A0;
[AT + 0000] = h(V0);

Lbfbe4:	; 800BFBE4
S0 = S0 | 000c;
800BFBE8	lui    s2, $1f80
S2 = S2 | 0018;
800BFBF0	lui    v1, $8010
V1 = h[V1 + 8360];
A2 = SP + 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800BFC08	lui    at, $800f
AT = AT + 7ee0;
AT = AT + V0;
A0 = h[AT + 0000];
800BFC18	lui    s3, $1f80
[S0 + 0000] = w(A0);
800BFC20	lui    at, $800f
AT = AT + 7ee2;
AT = AT + V0;
A1 = h[AT + 0000];
800BFC30	lui    at, $800f
AT = AT + 7ee4;
AT = AT + V0;
V0 = h[AT + 0000];
S3 = S3 | 0004;
800BFC44	lui    at, $1f80
[AT + 0014] = w(A1);
800BFC4C	jal    battle_get_point_by_model_bone [$800d3994]
[S2 + 0000] = w(V0);
800BFC54	lui    v1, $8010
V1 = h[V1 + 8360];
A0 = h[S0 + 0000];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
800BFC6C	lui    at, $800f
AT = AT + 7ee6;
AT = AT + V0;
V1 = h[AT + 0000];
800BFC7C	lui    s0, $1f80
[S0 + 0000] = w(V1);
800BFC84	lui    at, $800f
AT = AT + 7ee8;
AT = AT + V0;
V1 = h[AT + 0000];
800BFC94	lui    s1, $1f80
[S3 + 0000] = w(V1);
800BFC9C	lui    at, $800f
AT = AT + 7ede;
AT = AT + V0;
V1 = h[AT + 0000];
S1 = S1 | 0008;
[S1 + 0000] = w(V1);
800BFCB4	lui    at, $800f
AT = AT + 7ee4;
AT = AT + V0;
A1 = bu[AT + 0000];
800BFCC4	lui    at, $800f
AT = AT + 7ef0;
AT = AT + V0;
A2 = bu[AT + 0000];
800BFCD4	jal    funcc0dd8 [$800c0dd8]
800BFCD8	nop
V0 = w[S2 + 0000];
V1 = hu[S0 + 0000];
A0 = V0 << 03;
A0 = A0 - V0;
V0 = hu[SP + 0010];
A0 = A0 << 01;
V0 = V0 + V1;
800BFCF8	lui    at, $8015
AT = AT + 1844;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S3 + 0000];
800BFD10	nop
V0 = V0 + V1;
800BFD18	lui    at, $8015
AT = AT + 1846;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0014];
V1 = hu[S1 + 0000];
800BFD30	lui    a1, $8010
A1 = h[A1 + 8360];
V0 = V0 + V1;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 03;
800BFD48	lui    at, $8015
AT = AT + 1848;
AT = AT + A0;
[AT + 0000] = h(V0);
800BFD58	lui    at, $800f
AT = AT + 7edc;
AT = AT + V1;
V0 = hu[AT + 0000];
800BFD68	nop
800BFD6C	addiu  v0, v0, $ffff (=-$1)
800BFD70	lui    at, $800f
AT = AT + 7edc;
AT = AT + V1;
[AT + 0000] = h(V0);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800BFD98	jr     ra 
800BFD9C	nop



////////////////////////////////
// 800bfda0_transit_function
800BFDA0-800BFF84
////////////////////////////////



funcbff88:	; 800BFF88
800BFF88	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A2;
[SP + 001c] = w(S1);
S1 = A3;
A0 = A0 << 10;
[SP + 0018] = w(S0);
S0 = A0 >> 10;
V0 = 000f;
800BFFAC	bne    s0, v0, Lbffcc [$800bffcc]
[SP + 0024] = w(RA);
800BFFB4	lui    a0, $8015
A0 = h[A0 + 1774];
800BFFBC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
A1 = SP + 0010;
800BFFC4	j      Lbfff4 [$800bfff4]
V0 = S2 << 10;

Lbffcc:	; 800BFFCC
A0 = S0;
A1 = A1 << 10;
A1 = A1 >> 10;
800BFFD8	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;
A0 = S0;
A1 = S2 & 00ff;
800BFFE8	jal    funcc0dd8 [$800c0dd8]
A2 = S1 & 00ff;
V0 = S2 << 10;

Lbfff4:	; 800BFFF4
V0 = V0 >> 10;
A0 = V0 << 03;
A0 = A0 - V0;

Lc0000:	; 800C0000
V0 = hu[SP + 0010];
800C0004	lui    v1, $1f80
V1 = hu[V1 + 0000];
A0 = A0 << 01;
V0 = V0 + V1;

funcc0014:	; 800C0014
800C0014	lui    at, $8015
AT = AT + 1844;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
800C0028	lui    v1, $1f80

Lc002c:	; 800C002C
V1 = hu[V1 + 0004];
800C0030	nop

funcc0034:	; 800C0034
V0 = V0 + V1;
800C0038	lui    at, $8015
AT = AT + 1846;
AT = AT + A0;
[AT + 0000] = h(V0);

Lc0048:	; 800C0048
V0 = hu[SP + 0014];
800C004C	lui    v1, $1f80
V1 = hu[V1 + 0008];
800C0054	nop
V0 = V0 + V1;
800C005C	lui    at, $8015
AT = AT + 1848;
AT = AT + A0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C0080	jr     ra 
800C0084	nop


funcc0088:	; 800C0088
800C0088	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(S2);
S2 = A2;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 000f;
[SP + 0024] = w(RA);
800C00AC	bne    a0, v0, Lc00cc [$800c00cc]
[SP + 0018] = w(S0);
800C00B4	lui    a0, $8015
A0 = h[A0 + 1774];
800C00BC	jal    battle_calculate_middle_point_from_target_mask_units_position [$800d54ec]
A1 = SP + 0010;
800C00C4	j      Lc00f8 [$800c00f8]
V0 = S2 << 10;

Lc00cc:	; 800C00CC
A1 = A1 << 10;
A1 = A1 >> 10;
800C00D4	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;
800C00DC	lui    s0, $1f80
S0 = S0 | 0004;
A0 = w[S0 + 0000];
800C00E8	jal    funcc0314 [$800c0314]
A1 = S1 & 00ff;
[S0 + 0000] = w(V0);
V0 = S2 << 10;

Lc00f8:	; 800C00F8
V0 = V0 >> 10;
A0 = V0 << 03;
A0 = A0 - V0;
V0 = hu[SP + 0010];
800C0108	lui    v1, $1f80
V1 = hu[V1 + 0000];
A0 = A0 << 01;
V0 = V0 + V1;
800C0118	lui    at, $8015
AT = AT + 18a4;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0012];
800C012C	lui    v1, $1f80
V1 = hu[V1 + 0004];
800C0134	nop
V0 = V0 + V1;
800C013C	lui    at, $8015
AT = AT + 18a6;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = hu[SP + 0014];
800C0150	lui    v1, $1f80
V1 = hu[V1 + 0008];
800C0158	nop
V0 = V0 + V1;
800C0160	lui    at, $8015
AT = AT + 18a8;
AT = AT + A0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C0184	jr     ra 
800C0188	nop



////////////////////////////////
// funcc018c
800C018C-800C0250
////////////////////////////////



////////////////////////////////
// funcc0254
800C0254-800C0310
////////////////////////////////



////////////////////////////////
// funcc0314
800C0314-800C03B4
////////////////////////////////



////////////////////////////////
// funcc03b8
800C03B8-800C03F8
////////////////////////////////



////////////////////////////////
// funcc03fc
800C03FC-800C040C
////////////////////////////////



////////////////////////////////
// 800c0410_transit_function
800C0410-800C047C
////////////////////////////////



////////////////////////////////
// funcc0480
800C0480-800C062C
////////////////////////////////



////////////////////////////////
// funcc0630
800C0630-800C08FC
////////////////////////////////



////////////////////////////////
// 800c0900_transit_function
800C0900-800C096C
////////////////////////////////



////////////////////////////////
// funcc0970
800C0970-800C0B1C
////////////////////////////////



////////////////////////////////
// funcc0b20
800C0B20-800C0DD4
////////////////////////////////



////////////////////////////////
// funcc0dd8
800C0DD8-800C1100
////////////////////////////////



////////////////////////////////
// funcc1104
800C1104-800C1300
////////////////////////////////



////////////////////////////////
// funcc1304
800C1304-800C1390
////////////////////////////////



funcc1394:	; 800C1394
800C1394	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
[SP + 0010] = w(S0);
800C13BC	lui    s0, $8015
S0 = S0 + 1a58;
S0 = V1 + S0;
A0 = S0 + 0a14;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
S0 = S0 + 09f4;
[SP + 0014] = w(RA);
800C13E8	lui    at, $8015
AT = AT + 1226;
AT = AT + V0;
A2 = hu[AT + 0000];
800C13F8	lui    at, $8015
AT = AT + 246e;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1408	nop
V0 = V0 + 0080;
800C1410	lui    at, $8015
AT = AT + 2476;
AT = AT + V1;
[AT + 0000] = h(A2);
800C1420	lui    at, $8015

Lc1424:	; 800C1424
AT = AT + 246e;
AT = AT + V1;
[AT + 0000] = h(V0);
800C1430	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A1 = S0;
800C1438	jal    funcbaf34 [$800baf34]

funcc143c:	; 800C143C
A0 = S0;
800C1440	lui    a0, $1f80
A0 = A0 | 0020;
800C1448	lui    v0, $800f
800C144C	addiu  v0, v0, $a470 (=-$5b90)
800C1450	lui    at, $1f80
[AT + 0020] = w(V0);
V0 = 0090;
800C145C	lui    at, $1f80
[AT + 0024] = w(V0);
V0 = 0020;
800C1468	lui    a1, $8015
A1 = w[A1 + 17c0];
800C1470	lui    a3, $8016
A3 = w[A3 + 3c74];
A2 = 000c;
800C147C	lui    at, $1f80
[AT + 002e] = h(0);
800C1484	lui    at, $1f80
[AT + 002a] = h(0);
800C148C	lui    at, $1f80
[AT + 0028] = h(0);
800C1494	lui    at, $1f80
[AT + 002c] = h(V0);
800C149C	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800C14A4	lui    at, $8016
[AT + 3c74] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C14B8	jr     ra 
800C14BC	nop


funcc14c0:	; 800C14C0
800C14C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = S1 & 00ff;
V0 = 0003;
[SP + 0018] = w(RA);
800C14D8	beq    a0, v0, Lc1684 [$800c1684]
[SP + 0010] = w(S0);
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800C14FC	lui    at, $8015
AT = AT + 1909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C150C	nop
V0 = V0 & 0004;
800C1514	bne    v0, zero, Lc15d0 [$800c15d0]
S0 = S1 & 00ff;
V1 = A0 << 04;
800C1520	lui    at, $8016
AT = AT + 36c4;
AT = AT + V1;
A1 = w[AT + 0000];
800C1530	lui    v0, $0020
V0 = A1 & V0;
800C1538	beq    v0, zero, Lc1560 [$800c1560]
V0 = A1 & 2000;
800C1540	lui    at, $8016
AT = AT + 36ba;
AT = AT + V1;
A1 = bu[AT + 0000];
800C1550	jal    funcc2150 [$800c2150]
800C1554	nop
800C1558	j      Lc15d4 [$800c15d4]
V0 = S0 << 01;

Lc1560:	; 800C1560
800C1560	beq    v0, zero, Lc1588 [$800c1588]
V0 = A0 << 03;
800C1568	lui    at, $8016
AT = AT + 36bb;
AT = AT + V1;
A1 = bu[AT + 0000];
800C1578	jal    funcc2150 [$800c2150]
S0 = S1 & 00ff;
800C1580	j      Lc15d4 [$800c15d4]
V0 = S0 << 01;

Lc1588:	; 800C1588
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C1598	lui    at, $8015
AT = AT + 1200;
AT = AT + V0;
V1 = w[AT + 0000];
800C15A8	nop
V0 = V1 & 0004;
800C15B0	bne    v0, zero, Lc15c4 [$800c15c4]
A1 = 00e0;
V0 = V1 & 0080;
800C15BC	beq    v0, zero, Lc15cc [$800c15cc]
A1 = 00ef;

Lc15c4:	; 800C15C4
800C15C4	jal    funcc2000 [$800c2000]
800C15C8	nop

Lc15cc:	; 800C15CC
S0 = S1 & 00ff;

Lc15d0:	; 800C15D0
V0 = S0 << 01;

Lc15d4:	; 800C15D4
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
800C15EC	lui    at, $8015
AT = AT + 1909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C15FC	nop
V0 = V0 & 0001;
800C1604	bne    v0, zero, Lc1684 [$800c1684]
800C1608	nop
800C160C	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800C1620	bne    v0, v1, Lc1644 [$800c1644]
800C1624	nop
800C1628	lui    a0, $800f
A0 = bu[A0 + 38a0];
800C1630	nop
800C1634	bne    a0, s0, Lc1644 [$800c1644]
800C1638	nop
800C163C	jal    funcc1394 [$800c1394]
800C1640	nop

Lc1644:	; 800C1644
800C1644	jal    funcd9dec [$800d9dec]
A0 = 0013;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800C1658	bne    v0, v1, Lc1684 [$800c1684]
800C165C	nop
800C1660	lui    v0, $8016
V0 = bu[V0 + 8cfc];
800C1668	nop
A0 = V0 + 0004;
V0 = S1 & 00ff;
800C1674	bne    a0, v0, Lc1684 [$800c1684]
800C1678	nop
800C167C	jal    funcc1394 [$800c1394]
800C1680	nop

Lc1684:	; 800C1684
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C1694	jr     ra 
800C1698	nop


funcc169c:	; 800C169C
A0 = A0 & 00ff;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
800C16BC	lui    at, $8015
AT = AT + 1909;
AT = AT + A1;
V0 = bu[AT + 0000];
800C16CC	nop
A2 = V0 | 0008;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C16E8	lui    at, $8015
AT = AT + 1909;
AT = AT + A1;
[AT + 0000] = b(A2);
800C16F8	lui    at, $8015
AT = AT + 1200;
AT = AT + V0;
V1 = w[AT + 0000];
800C1708	nop
V0 = V1 & 2000;
800C1710	bne    v0, zero, Lc1798 [$800c1798]
V0 = 000a;
V0 = V1 & 4000;
800C171C	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0005;
V0 = V1 & 0008;
800C1728	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0001;
800C1730	lui    v0, $0080
V0 = V1 & V0;
800C1738	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0003;
800C1740	lui    v0, $0100
V0 = V1 & V0;
800C1748	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0006;
800C1750	lui    v0, $0400
V0 = V1 & V0;
800C1758	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0008;
V0 = V1 & 8000;
800C1764	bne    v0, zero, Lc1798 [$800c1798]
V0 = 0009;
800C176C	lui    v0, $0040
V0 = V1 & V0;
800C1774	bne    v0, zero, Lc1794 [$800c1794]
V0 = A2 & 00f7;
800C177C	lui    at, $8015
AT = AT + 1909;
AT = AT + A1;
[AT + 0000] = b(V0);
800C178C	j      Lc1798 [$800c1798]
V0 = 0;

Lc1794:	; 800C1794
V0 = 0007;

Lc1798:	; 800C1798
800C1798	jr     ra 
800C179C	nop


funcc17a0:	; 800C17A0
V0 = A1 << 02;
800C17A4	lui    at, $800f
800C17A8	addiu  at, at, $a19c (=-$5e64)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 0001;
800C17B8	beq    v1, v0, Lc1820 [$800c1820]
V0 = A0 << 01;
V0 = V1 < 0002;
800C17C4	beq    v0, zero, Lc17dc [$800c17dc]
800C17C8	nop
800C17CC	beq    v1, zero, Lc17f0 [$800c17f0]
V1 = A0 << 01;
800C17D4	j      Lc1870 [$800c1870]
V0 = A0 << 01;

Lc17dc:	; 800C17DC
V0 = 0002;
800C17E0	beq    v1, v0, Lc1840 [$800c1840]
V0 = A0 << 01;
800C17E8	j      Lc1874 [$800c1874]
V0 = V0 + A0;

Lc17f0:	; 800C17F0
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800C1808	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C1818	j      Lc1870 [$800c1870]
V0 = A0 << 01;

Lc1820:	; 800C1820
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800C1838	j      Lc185c [$800c185c]
V0 = 0800;

Lc1840:	; 800C1840
V0 = V0 + A0;
V1 = V0 << 05;

funcc1848:	; 800C1848
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0c00;

Lc185c:	; 800C185C
800C185C	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 << 01;

Lc1870:	; 800C1870
V0 = V0 + A0;

Lc1874:	; 800C1874
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
A0 = A1 << 02;
800C1888	lui    at, $800f
800C188C	addiu  at, at, $a19d (=-$5e63)
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
800C189C	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
[AT + 0000] = b(V0);
800C18AC	lui    at, $800f
800C18B0	addiu  at, at, $a19e (=-$5e62)
AT = AT + A0;
V0 = bu[AT + 0000];
800C18BC	nop
800C18C0	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
[AT + 0000] = b(V0);
800C18D0	lui    at, $800f
800C18D4	addiu  at, at, $a19f (=-$5e61)
AT = AT + A0;
V0 = bu[AT + 0000];
800C18E0	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
[AT + 0000] = b(0);
800C18F0	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
[AT + 0000] = b(V0);
800C1900	jr     ra 
800C1904	nop


funcc1908:	; 800C1908
800C1908	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = S2 & 00ff;
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
[SP + 0014] = w(S1);
S1 = V1 << 02;
[SP + 001c] = w(RA);
800C1940	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C1950	nop
V0 = V0 & 0020;
800C1958	beq    v0, zero, Lc19d8 [$800c19d8]
V0 = S0 < 0004;
800C1960	beq    v0, zero, Lc198c [$800c198c]
V0 = S0 << 04;
800C1968	lui    at, $8016
AT = AT + 36c0;
AT = AT + V0;
V1 = w[AT + 0000];
V0 = S0 << 02;
800C197C	lui    at, $8010
800C1980	addiu  at, at, $9f28 (=-$60d8)
AT = AT + V0;
[AT + 0000] = w(V1);

Lc198c:	; 800C198C
800C198C	jal    funcc5170 [$800c5170]
A0 = S0;
800C1994	jal    funcc5468 [$800c5468]
A0 = S0;
800C199C	jal    funcc169c [$800c169c]
A0 = S0;
A0 = S0;
800C19A8	jal    funcc17a0 [$800c17a0]
A1 = V0;
800C19B0	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C19C0	nop
V0 = V0 & 00df;
800C19C8	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
[AT + 0000] = b(V0);

Lc19d8:	; 800C19D8
A1 = S2 & 00ff;
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = V0 << 02;
800C19F0	lui    at, $8015
AT = AT + 1235;
AT = AT + A0;
V0 = bu[AT + 0000];
800C1A00	nop
800C1A04	bne    v0, zero, Lc1d70 [$800c1d70]
800C1A08	nop
800C1A0C	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1A1C	nop
V0 = V0 & 4000;
800C1A24	beq    v0, zero, Lc1a44 [$800c1a44]
V0 = 0003;
800C1A2C	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(V0);
800C1A3C	j      Lc1d70 [$800c1d70]
800C1A40	nop

Lc1a44:	; 800C1A44
800C1A44	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1A54	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(0);
V0 = V0 & 0100;
800C1A68	beq    v0, zero, Lc1a80 [$800c1a80]
V0 = 0001;
800C1A70	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1a80:	; 800C1A80
800C1A80	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1A90	nop
V0 = V0 & 0200;
800C1A98	beq    v0, zero, Lc1ab0 [$800c1ab0]
V0 = 0002;
800C1AA0	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1ab0:	; 800C1AB0
800C1AB0	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1AC0	nop
V0 = V0 & 0400;
800C1AC8	beq    v0, zero, Lc1ae4 [$800c1ae4]
800C1ACC	lui    v1, $0200
V0 = 0003;
800C1AD4	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1ae4:	; 800C1AE4
800C1AE4	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1AF4	nop
V0 = V0 & V1;
800C1AFC	beq    v0, zero, Lc1b14 [$800c1b14]
V0 = 0003;
800C1B04	lui    at, $8015
AT = AT + 1233;
AT = AT + A0;
[AT + 0000] = b(V0);

Lc1b14:	; 800C1B14
800C1B14	lui    at, $8015
AT = AT + 1200;
AT = AT + A0;
V0 = w[AT + 0000];
800C1B24	nop
V0 = V0 & 0040;
800C1B2C	beq    v0, zero, Lc1ba0 [$800c1ba0]
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
A0 = V0 << 02;
800C1B4C	lui    at, $8015
AT = AT + 18e6;
AT = AT + A0;
V1 = h[AT + 0000];
800C1B5C	lui    at, $8016
AT = AT + 3784;
AT = AT + A1;
V0 = bu[AT + 0000];
800C1B6C	nop
800C1B70	bne    v1, v0, Lc1ba0 [$800c1ba0]
800C1B74	nop
800C1B78	lui    at, $8015
AT = AT + 1a46;
AT = AT + A0;
V0 = hu[AT + 0000];
800C1B88	nop
V0 = V0 + 0100;
800C1B90	lui    at, $8015
AT = AT + 1a46;
AT = AT + A0;
[AT + 0000] = h(V0);

Lc1ba0:	; 800C1BA0
A0 = S2 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C1BB8	lui    at, $8015
AT = AT + 1200;
AT = AT + V0;
V0 = w[AT + 0000];
800C1BC8	lui    v1, $0040
V0 = V0 & V1;
800C1BD0	beq    v0, zero, Lc1c64 [$800c1c64]
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
A1 = V0 << 02;
800C1BF0	lui    at, $8015
AT = AT + 18e6;
AT = AT + A1;
V1 = h[AT + 0000];
800C1C00	lui    at, $8016
AT = AT + 3784;
AT = AT + A0;
V0 = bu[AT + 0000];
800C1C10	nop
800C1C14	bne    v1, v0, Lc1c64 [$800c1c64]
800C1C18	nop
800C1C1C	lui    at, $8015
AT = AT + 18fc;
AT = AT + A1;
V0 = h[AT + 0000];
800C1C2C	nop
800C1C30	bne    v0, zero, Lc1c50 [$800c1c50]
V0 = 0800;
800C1C38	lui    at, $8015
AT = AT + 1a46;
AT = AT + A1;
[AT + 0000] = h(V0);
800C1C48	j      Lc1c68 [$800c1c68]
V1 = A0 << 01;

Lc1c50:	; 800C1C50
800C1C50	lui    at, $8015
AT = AT + 1a46;
AT = AT + A1;
[AT + 0000] = h(0);
A0 = S2 & 00ff;

Lc1c64:	; 800C1C64
V1 = A0 << 01;

Lc1c68:	; 800C1C68
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = V0 << 02;
800C1C80	lui    at, $8015
AT = AT + 1909;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1C90	nop
V0 = V0 & 0008;
800C1C98	beq    v0, zero, Lc1d70 [$800c1d70]
800C1C9C	nop
800C1CA0	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1CB0	nop
V0 = V0 < 0010;
800C1CB8	beq    v0, zero, Lc1cd8 [$800c1cd8]
800C1CBC	nop
800C1CC0	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1CD0	j      Lc1cf0 [$800c1cf0]
V0 = V0 + 0080;

Lc1cd8:	; 800C1CD8
800C1CD8	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C1CE8	nop
800C1CEC	addiu  v0, v0, $ff80 (=-$80)

Lc1cf0:	; 800C1CF0
800C1CF0	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
A0 = S2 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800C1D20	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1D30	nop
800C1D34	addiu  v0, v0, $ffff (=-$1)
800C1D38	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
[AT + 0000] = b(V0);
800C1D48	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
V0 = bu[AT + 0000];
800C1D58	nop
V0 = V0 & 001f;
800C1D60	lui    at, $8015
AT = AT + 1908;
AT = AT + V1;
[AT + 0000] = b(V0);

Lc1d70:	; 800C1D70
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C1D84	jr     ra 
800C1D88	nop


funcc1d8c:	; 800C1D8C
800C1D8C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S6);
S6 = A0;
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0038] = w(S4);
800C1DA4	lui    s4, $1f80
S4 = S4 | 0010;
[SP + 003c] = w(S5);
800C1DB0	lui    s5, $1f80
[SP + 002c] = w(S1);
800C1DB8	lui    s1, $8016
S1 = w[S1 + 3c74];
S5 = S5 | 0014;
[SP + 0034] = w(S3);
S3 = A2;
[SP + 0030] = w(S2);
S2 = A3;
[SP + 0044] = w(RA);
800C1DD8	jal    func468fc [$800468fc]
A0 = S1;
A0 = 0100;
A1 = 01e1;
V0 = 003f;
800C1DEC	jal    func46634 [$80046634]
[S1 + 0016] = h(V0);
A0 = S0;
800C1DF8	lui    s0, $800e
S0 = S0 + 7d44;
A1 = S0;
800C1E04	lui    a2, $1f80
A2 = A2 | 0008;
[S1 + 000e] = h(V0);
V0 = 0080;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
800C1E1C	jal    system_call_rtv0tr_from_GTE [$8003bc6c]
[S1 + 0006] = b(V0);
800C1E24	addiu  s0, s0, $ffec (=-$14)
800C1E28	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0;
800C1E30	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
800C1E38	lui    v1, $1f80
V1 = V1 | 0008;
800C1E40	lui    a0, $800f
800C1E44	addiu  a0, a0, $a1c8 (=-$5e38)
A1 = A0 + 0008;
A2 = A0 + 0010;
V0 = S1 + 0008;
[S5 + 0000] = w(0);
[S4 + 0000] = w(0);
[SP + 0010] = w(V0);
V0 = S1 + 0010;
[SP + 0014] = w(V0);
V0 = S1 + 0018;
[SP + 0018] = w(V0);
V0 = S1 + 0020;
800C1E74	lui    s0, $1f80
A3 = A0 + 0018;
[SP + 001c] = w(V0);
[SP + 0020] = w(S0);
800C1E84	jal    system_perspective_transformation_on_4_points [$8003bd7c]
[SP + 0024] = w(V1);
V1 = h[S1 + 0010];
A0 = h[S1 + 0008];
800C1E94	nop
V1 = V1 - A0;
[S0 + 0000] = w(V1);
V1 = V1 < 0010;
800C1EA4	beq    v1, zero, Lc1ecc [$800c1ecc]
A1 = V0;
V0 = hu[S1 + 0010];
V1 = hu[S1 + 0020];
800C1EB4	addiu  v0, v0, $fff1 (=-$f)
800C1EB8	addiu  v1, v1, $fff1 (=-$f)
[S1 + 0008] = h(V0);
V0 = 0001;
[S1 + 0018] = h(V1);
[S4 + 0000] = w(V0);

Lc1ecc:	; 800C1ECC
V0 = h[S1 + 001a];
V1 = h[S1 + 000a];
800C1ED4	nop
V0 = V0 - V1;
[S0 + 0000] = w(V0);
V0 = V0 < 0010;
800C1EE4	beq    v0, zero, Lc1f08 [$800c1f08]
800C1EE8	nop
V0 = hu[S1 + 001a];
800C1EF0	nop
800C1EF4	addiu  v0, v0, $fff0 (=-$10)
[S1 + 0012] = h(V0);
[S1 + 000a] = h(V0);
V0 = 0001;
[S5 + 0000] = w(V0);

Lc1f08:	; 800C1F08
V1 = w[S4 + 0000];
V0 = 0001;
800C1F10	bne    v1, v0, Lc1f38 [$800c1f38]
V0 = S3;
V0 = w[S5 + 0000];
800C1F1C	nop
800C1F20	bne    v0, v1, Lc1f38 [$800c1f38]
V0 = S3;
V1 = V0 + 000f;
[S1 + 001c] = b(V0);
800C1F30	j      Lc1f44 [$800c1f44]
V0 = S2 + 0010;

Lc1f38:	; 800C1F38
V1 = V0 + 000f;
[S1 + 001c] = b(V0);
V0 = S2 + 000f;

Lc1f44:	; 800C1F44
[S1 + 000c] = b(S3);
[S1 + 000d] = b(S2);
[S1 + 0014] = b(V1);
[S1 + 0015] = b(S2);
[S1 + 001d] = b(V0);
[S1 + 0024] = b(V1);
[S1 + 0025] = b(V0);
A1 = A1 >> 02;
V0 = A1 < 0002;
800C1F68	bne    v0, zero, Lc1f88 [$800c1f88]
A0 = 0002;
A0 = A1;
V0 = A0 < 1001;
800C1F78	bne    v0, zero, Lc1f8c [$800c1f8c]
800C1F7C	lui    a1, $00ff
800C1F80	j      Lc1f8c [$800c1f8c]
A0 = 1000;

Lc1f88:	; 800C1F88
800C1F88	lui    a1, $00ff

Lc1f8c:	; 800C1F8C
A1 = A1 | ffff;
A0 = A0 << 02;
A0 = A0 + S6;
800C1F98	lui    a2, $ff00
V0 = w[A0 + 0000];
V1 = w[S1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = S1 + 0028;
V1 = w[A0 + 0000];
A1 = S1 & A1;
V1 = V1 & A2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800C1FF8	jr     ra 

Lc1ffc:	; 800C1FFC
800C1FFC	nop


funcc2000:	; 800C2000
800C2000	addiu  sp, sp, $ffe8 (=-$18)

Lc2004:	; 800C2004
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800C2024	lui    a2, $800f
A2 = w[A2 + 4b04];
A3 = A1 << 10;
[SP + 0010] = w(RA);
800C2034	lui    at, $8015
AT = AT + 1a80;
AT = AT + V1;
V0 = hu[AT + 0000];
A3 = A3 >> 10;
[A2 + 0000] = h(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C2060	lui    at, $8015
AT = AT + 122a;
AT = AT + V0;
V0 = hu[AT + 0000];
800C2070	lui    a0, $8015
A0 = w[A0 + 17c0];
A1 = A2;
[A2 + 0002] = h(V0);
800C2080	lui    v0, $800f
V0 = hu[V0 + a1ec];
800C2088	lui    at, $8015
AT = AT + 1a84;
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 >> 03;
V0 = V0 & 0003;
[A2 + 0004] = h(V1);
800C20A4	lui    at, $800f
800C20A8	addiu  at, at, $a1e8 (=-$5e18)
AT = AT + V0;
A2 = bu[AT + 0000];
800C20B4	jal    funcc1d8c [$800c1d8c]
A0 = A0 + 0070;
800C20BC	lui    v1, $800f
V1 = hu[V1 + a1ec];
800C20C4	lui    at, $8016
[AT + 3c74] = w(V0);
V1 = V1 + 0001;
800C20D0	lui    at, $800f
[AT + a1ec] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800C20E0	jr     ra 
800C20E4	nop


funcc20e8:	; 800C20E8
T0 = A1;
A2 = 0;
T1 = 0003;
800C20F4	lui    a3, $6666
A3 = A3 | 6667;

loopc20fc:	; 800C20FC
V0 = A0 << 10;
A1 = V0 >> 10;
800C2104	mult   a1, a3
A0 = T1 - A2;
A2 = A2 + 0001;
A0 = A0 << 01;
A0 = A0 + T0;
V0 = V0 >> 1f;
800C211C	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 - V0;
[A0 + 0000] = h(A1);
V0 = A2 < 0004;
800C2140	bne    v0, zero, loopc20fc [$800c20fc]
A0 = V1;
800C2148	jr     ra 
800C214C	nop


funcc2150:	; 800C2150
800C2150	addiu  sp, sp, $ffe8 (=-$18)
A2 = A1;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
800C2174	lui    a1, $800f
A1 = w[A1 + 4b08];
V1 = V1 << 02;
[SP + 0010] = w(RA);
800C2184	lui    at, $8015
AT = AT + 1a80;
AT = AT + V1;
V0 = hu[AT + 0000];
800C2194	nop
[A1 + 0000] = h(V0);
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C21B0	lui    at, $8015
AT = AT + 122a;
AT = AT + V0;
V0 = hu[AT + 0000];
800C21C0	nop
[A1 + 0002] = h(V0);
800C21C8	lui    at, $8015
AT = AT + 1a84;
AT = AT + V1;
V0 = hu[AT + 0000];
V1 = A2 & 00ff;
[A1 + 0004] = h(V0);
V0 = 00ff;
800C21E4	beq    v1, v0, Lc222c [$800c222c]
800C21E8	nop
800C21EC	lui    a1, $800f
A1 = A1 + 4b0c;
800C21F4	jal    funcc20e8 [$800c20e8]
A0 = A2 & 00ff;
800C21FC	lui    a1, $800f
A1 = w[A1 + 4b08];
800C2204	lui    a0, $8015
A0 = w[A0 + 17c0];
800C220C	lui    a2, $800f
A2 = bu[A2 + 4b10];
800C2214	lui    a3, $800f
A3 = bu[A3 + 4b12];
800C221C	jal    funcc223c [$800c223c]
A0 = A0 + 0070;
800C2224	lui    at, $8016
[AT + 3c74] = w(V0);

Lc222c:	; 800C222C
RA = w[SP + 0010];
SP = SP + 0018;
800C2234	jr     ra 
800C2238	nop


funcc223c:	; 800C223C
800C223C	lui    v0, $8016
V0 = w[V0 + 3c74];
800C2244	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0044] = w(S3);
S3 = A1;
[SP + 0054] = w(S7);
S7 = A2;
[SP + 0058] = w(FP);
FP = A3;
[SP + 003c] = w(S1);
S1 = 0;
[SP + 0040] = w(S2);
S2 = 0080;
[SP + 0038] = w(S0);
S0 = SP + 0028;
[SP + 005c] = w(RA);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0030] = w(A0);
[SP + 0028] = w(V0);
V0 = V0 + 0640;
[SP + 002c] = w(V0);

loopc2298:	; 800C2298
A0 = w[S0 + 0000];
800C229C	jal    func468fc [$800468fc]
S1 = S1 + 0001;
A0 = 0100;
A1 = 01e7;
V1 = w[S0 + 0000];
V0 = 003f;
800C22B4	jal    func46634 [$80046634]
[V1 + 0016] = h(V0);
V1 = w[S0 + 0000];
800C22C0	nop
[V1 + 000e] = h(V0);
V0 = w[S0 + 0000];
800C22CC	nop
[V0 + 0004] = b(S2);
V0 = w[S0 + 0000];
800C22D8	nop
[V0 + 0005] = b(S2);
V0 = w[S0 + 0000];
800C22E4	nop
[V0 + 0006] = b(S2);
V0 = S1 < 0002;
800C22F0	bne    v0, zero, loopc2298 [$800c2298]
S0 = S0 + 0004;
A0 = S3;
800C22FC	lui    s0, $800e
S0 = S0 + 7d44;
A1 = S0;
800C2308	lui    a2, $1f80
800C230C	jal    system_call_rtv0tr_from_GTE [$8003bc6c]
A2 = A2 | 0008;
800C2314	addiu  s0, s0, $ffec (=-$14)
800C2318	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0;
800C2320	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
S1 = 0;
800C232C	lui    s6, $1f80
S2 = 0;
800C2334	lui    s5, $800f
800C2338	addiu  s5, s5, $a1f0 (=-$5e10)
S4 = S5 + 0018;
S3 = S5;
800C2344	lui    at, $1f80
[AT + 0014] = w(0);
800C234C	lui    at, $1f80
[AT + 0010] = w(0);

loopc2354:	; 800C2354
800C2354	lui    a3, $1f80
V0 = SP + 0028;
S0 = S2 + V0;
A3 = A3 | 0008;
A0 = S3;
V1 = S1 << 05;
V0 = w[S0 + 0000];
A1 = S5 + 0008;
V0 = V0 + 0008;
[SP + 0010] = w(V0);
V0 = w[S0 + 0000];
A1 = V1 + A1;
V0 = V0 + 0010;
[SP + 0014] = w(V0);
V0 = w[S0 + 0000];
A2 = S5 + 0010;
V0 = V0 + 0018;
[SP + 0018] = w(V0);
V0 = w[S0 + 0000];
A2 = V1 + A2;
[SP + 0024] = w(A3);
A3 = S4;
[SP + 0020] = w(S6);
V0 = V0 + 0020;
800C23B4	jal    system_perspective_transformation_on_4_points [$8003bd7c]
[SP + 001c] = w(V0);
A0 = w[S0 + 0000];
800C23C0	nop
V1 = h[A0 + 0010];
A0 = h[A0 + 0008];
800C23CC	nop
V1 = V1 - A0;
[S6 + 0000] = w(V1);
V1 = V1 < 0008;
800C23DC	beq    v1, zero, Lc245c [$800c245c]
A2 = V0;
800C23E4	bne    s1, zero, Lc2420 [$800c2420]
800C23E8	nop
V1 = w[SP + 0028];
800C23F0	nop
V0 = hu[V1 + 0010];
800C23F8	nop
800C23FC	addiu  v0, v0, $fff9 (=-$7)
[V1 + 0008] = h(V0);
V1 = w[SP + 0028];
800C2408	nop
V0 = hu[V1 + 0020];
800C2410	nop
800C2414	addiu  v0, v0, $fff9 (=-$7)
800C2418	j      Lc2450 [$800c2450]
[V1 + 0018] = h(V0);

Lc2420:	; 800C2420
V1 = w[S0 + 0000];
800C2424	nop
V0 = hu[V1 + 0008];
800C242C	nop
V0 = V0 + 0007;
[V1 + 0010] = h(V0);
V1 = w[S0 + 0000];
800C243C	nop
V0 = hu[V1 + 0018];
800C2444	nop
V0 = V0 + 0007;
[V1 + 0020] = h(V0);

Lc2450:	; 800C2450
V0 = 0001;
800C2454	lui    at, $1f80
[AT + 0010] = w(V0);

Lc245c:	; 800C245C
V0 = SP + 0028;
A0 = S2 + V0;
V1 = w[A0 + 0000];
800C2468	nop
V0 = h[V1 + 001a];
V1 = h[V1 + 000a];
800C2474	nop
V0 = V0 - V1;
800C247C	lui    at, $1f80
[AT + 0000] = w(V0);
V0 = V0 < 0008;
800C2488	beq    v0, zero, Lc24b4 [$800c24b4]
S2 = S2 + 0004;
A0 = w[A0 + 0000];
800C2494	nop
V1 = hu[A0 + 001a];
V0 = 0001;
800C24A0	lui    at, $1f80
[AT + 0014] = w(V0);
800C24A8	addiu  v1, v1, $fff8 (=-$8)
[A0 + 0012] = h(V1);
[A0 + 000a] = h(V1);

Lc24b4:	; 800C24B4
S4 = S4 + 0020;
S1 = S1 + 0001;
V0 = S1 < 0002;
800C24C0	bne    v0, zero, loopc2354 [$800c2354]
S3 = S3 + 0020;
800C24C8	lui    v1, $1f80
V1 = w[V1 + 0010];
V0 = 0001;
800C24D4	bne    v1, v0, Lc253c [$800c253c]
V0 = S7 & 00ff;
800C24DC	lui    v0, $1f80
V0 = w[V0 + 0014];
800C24E4	nop
800C24E8	bne    v0, v1, Lc253c [$800c253c]
V0 = S7 & 00ff;
V0 = V0 + 0011;
V1 = w[SP + 0028];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 0028];
800C2504	nop
[V0 + 000d] = b(0);
V0 = w[SP + 0028];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 0028];
800C251C	nop
[V0 + 0015] = b(0);
V0 = w[SP + 0028];
800C2528	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 0028];
800C2534	j      Lc2584 [$800c2584]
A0 = 0008;

Lc253c:	; 800C253C
V0 = V0 + 0011;
V1 = w[SP + 0028];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 0028];
800C2550	nop
[V0 + 000d] = b(0);
V0 = w[SP + 0028];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 0028];
800C2568	nop
[V0 + 0015] = b(0);
V0 = w[SP + 0028];
800C2574	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 0028];
A0 = 0007;

Lc2584:	; 800C2584
[V0 + 001d] = b(A0);
V0 = w[SP + 0028];
800C258C	nop
[V0 + 0024] = b(V1);
V0 = w[SP + 0028];
800C2598	nop
[V0 + 0025] = b(A0);
V0 = FP & 00ff;
V0 = V0 + 0011;
V1 = w[SP + 002c];
A1 = V0 << 03;
[V1 + 000c] = b(A1);
V0 = w[SP + 002c];
800C25B8	nop
[V0 + 000d] = b(0);
V0 = w[SP + 002c];
V1 = A1 + 0007;
[V0 + 0014] = b(V1);
V0 = w[SP + 002c];
800C25D0	nop
[V0 + 0015] = b(0);
V0 = w[SP + 002c];
800C25DC	nop
[V0 + 001c] = b(A1);
V0 = w[SP + 002c];
800C25E8	nop
[V0 + 001d] = b(A0);
V0 = w[SP + 002c];
800C25F4	nop
[V0 + 0024] = b(V1);
V0 = w[SP + 002c];
800C2600	nop
[V0 + 0025] = b(A0);
A2 = A2 >> 02;
V0 = A2 < 0002;
800C2610	bne    v0, zero, Lc2630 [$800c2630]
A0 = 0002;
A0 = A2;
V0 = A0 < 1001;
800C2620	bne    v0, zero, Lc2634 [$800c2634]
800C2624	lui    a2, $00ff
800C2628	j      Lc2634 [$800c2634]
A0 = 1000;

Lc2630:	; 800C2630
800C2630	lui    a2, $00ff

Lc2634:	; 800C2634
A2 = A2 | ffff;
A0 = A0 << 02;
800C263C	lui    a3, $ff00
T0 = w[SP + 0030];
A1 = w[SP + 002c];
A0 = A0 + T0;
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = w[A0 + 0000];
V0 = w[SP + 002c];
V1 = w[A1 + 0000];
V0 = V0 & A2;
V1 = V1 & A3;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = w[SP + 0028];
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = w[SP + 0028];
V1 = w[A0 + 0000];
V0 = V0 & A2;
V1 = V1 & A3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[SP + 002c];
800C26C4	nop
V0 = V0 + 0028;
[SP + 002c] = w(V0);
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
SP = SP + 0060;
800C26FC	jr     ra 
800C2700	nop


funcc2704:	; 800C2704
800C2704	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0020] = w(S0);
S0 = w[SP + 0064];
[SP + 0038] = w(S6);
S6 = hu[SP + 0058];
[SP + 003c] = w(S7);
S7 = hu[SP + 005c];
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0018] = h(A1);
A1 = 0001;
[SP + 0034] = w(S5);
S5 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0040] = w(FP);
FP = hu[SP + 0060];
A2 = 0;
[SP + 0028] = w(S2);
800C2750	lui    s2, $8016
S2 = w[S2 + 3c74];
A3 = 001f;
[SP + 0044] = w(RA);
[SP + 0024] = w(S1);
[SP + 0010] = w(0);
S1 = S2 + 00f0;
800C276C	jal    func44a68 [$80044a68]
A0 = S2;
800C2774	jal    func46960 [$80046960]
A0 = S1;
S0 = S0 & 0001;
800C2780	bne    s0, zero, Lc2790 [$800c2790]
A0 = 0100;
800C2788	j      Lc2794 [$800c2794]
A1 = 01e7;

Lc2790:	; 800C2790
A1 = 01e4;

Lc2794:	; 800C2794
800C2794	jal    func46634 [$80046634]
800C2798	nop
[S2 + 00fe] = h(V0);
800C27A0	lui    a0, $00ff
A0 = A0 | ffff;
V0 = 0080;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
[S1 + 000c] = b(S4);
[S1 + 000d] = b(S6);
[S1 + 0010] = h(S7);
[S1 + 0012] = h(FP);
T0 = hu[SP + 0018];
V1 = w[S1 + 0000];
800C27D0	lui    a1, $ff00
[S1 + 0008] = h(T0);
[S1 + 000a] = h(S5);
V0 = w[S3 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S1 + 0000] = w(V1);
V0 = w[S3 + 0000];
V1 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | V1;
[S3 + 0000] = w(V0);
V0 = V0 & A0;
V1 = w[S2 + 0000];
A0 = S2 & A0;
V1 = V1 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
V1 = w[S3 + 0000];
V0 = S1 + 0014;
V1 = V1 & A1;
V1 = V1 | A0;
[S3 + 0000] = w(V1);
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
SP = SP + 0048;
800C285C	jr     ra 
800C2860	nop


funcc2864:	; 800C2864
800C2864	addiu  sp, sp, $ffd8 (=-$28)
800C2868	lui    v1, $8016
V1 = bu[V1 + 3c7c];
V0 = 0004;
800C2874	bne    v1, v0, Lc2918 [$800c2918]
[SP + 0020] = w(RA);
800C287C	lui    v0, $8010
V0 = bu[V0 + afdc];
800C2884	nop
800C2888	bne    v0, zero, Lc2918 [$800c2918]
800C288C	nop
800C2890	lui    v0, $8016
V0 = bu[V0 + 20a4];
800C2898	nop
800C289C	bne    v0, zero, Lc2918 [$800c2918]
V0 = A0 & 00ff;
V0 = V0 << 03;
800C28A8	lui    at, $8015
AT = AT + 1700;
AT = AT + V0;
A1 = hu[AT + 0000];
800C28B8	lui    at, $8015
AT = AT + 1702;
AT = AT + V0;
A2 = hu[AT + 0000];
V0 = 00d0;
[SP + 0010] = w(V0);
V0 = 0030;
[SP + 0014] = w(V0);
V0 = 0010;
800C28DC	lui    a0, $8015
A0 = w[A0 + 17c0];
A3 = 0;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
A1 = A1 + 0003;
A1 = A1 << 10;
800C28F8	addiu  a2, a2, $fff2 (=-$e)
A2 = A2 << 10;
A0 = A0 + 4084;
A1 = A1 >> 10;
800C2908	jal    funcc2704 [$800c2704]
A2 = A2 >> 10;
800C2910	lui    at, $8016
[AT + 3c74] = w(V0);

Lc2918:	; 800C2918
RA = w[SP + 0020];
SP = SP + 0028;
800C2920	jr     ra 
800C2924	nop



////////////////////////////////
// 800C2928-800C2C18
////////////////////////////////



funcc2c1c:	; 800C2C1C
800C2C1C	addiu  sp, sp, $ffc0 (=-$40)
A2 = A2 << 10;
[SP + 002c] = w(S1);
S1 = A2 >> 10;
A0 = S1;
800C2C30	lui    v0, $8016
V0 = h[V0 + 90d4];
800C2C38	lui    a1, $800f
A1 = A1 + 4b14;
[SP + 0028] = w(S0);
S0 = w[SP + 0050];
800C2C48	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
V0 = V0 << 05;
800C2C64	jal    funcc2f20 [$800c2f20]
S2 = V0 + V1;
V0 = V0 & 00ff;
800C2C70	lui    at, $1f80
[AT + 0008] = w(V0);
800C2C78	addiu  v0, zero, $fffe (=-$2)
800C2C7C	beq    s1, v0, Lc2cec [$800c2cec]
S3 = S0;
800C2C84	slti   v0, s1, $ffff (=-$1)
800C2C88	beq    v0, zero, Lc2ca0 [$800c2ca0]
800C2C8C	addiu  v0, zero, $fffd (=-$3)
800C2C90	beq    s1, v0, Lc2d48 [$800c2d48]
A3 = 0020;
800C2C98	j      Lc2de4 [$800c2de4]
800C2C9C	lui    s0, $1f80

Lc2ca0:	; 800C2CA0
800C2CA0	addiu  v0, zero, $ffff (=-$1)
800C2CA4	bne    s1, v0, Lc2de0 [$800c2de0]
A3 = 0080;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 0088;
[SP + 0010] = w(V0);
V0 = 0018;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
V0 = S0 << 10;
800C2CD0	lui    a0, $8015
A0 = w[A0 + 17c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
800C2CE4	j      Lc2d2c [$800c2d2c]
800C2CE8	addiu  a1, a1, $fff4 (=-$c)

Lc2cec:	; 800C2CEC
A3 = 0020;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 00e0;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
V0 = 000a;
[SP + 0018] = w(V0);
V0 = S0 << 10;
800C2D14	lui    a0, $8015
A0 = w[A0 + 17c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
800C2D28	addiu  a1, a1, $fff0 (=-$10)

Lc2d2c:	; 800C2D2C
A1 = A1 << 10;
800C2D30	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
800C2D38	lui    at, $8016
[AT + 3c74] = w(V0);
800C2D40	j      Lc2efc [$800c2efc]
800C2D44	nop

Lc2d48:	; 800C2D48
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
V0 = 00ea;
[SP + 0010] = w(V0);
V0 = 0020;
S1 = 000a;
S0 = S0 << 10;
800C2D64	lui    a0, $8015
A0 = w[A0 + 17c0];
S0 = S0 >> 10;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
A0 = A0 + 4084;
800C2D80	addiu  a1, a1, $ffe8 (=-$18)
A1 = A1 << 10;
800C2D88	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
800C2D98	lui    a0, $8015
A0 = w[A0 + 17c0];
A3 = 0020;
800C2DA4	lui    at, $8016
[AT + 3c74] = w(V0);
V0 = 00f4;
[SP + 0010] = w(V0);
V0 = 0012;
[SP + 0014] = w(V0);
[SP + 0018] = w(S1);
[SP + 001c] = w(S0);
A0 = A0 + 4084;
A1 = A1 + 0008;
A1 = A1 << 10;
800C2DD0	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
800C2DD8	lui    at, $8016
[AT + 3c74] = w(V0);

Lc2de0:	; 800C2DE0
800C2DE0	lui    s0, $1f80

Lc2de4:	; 800C2DE4
S0 = S0 | 0008;
V0 = w[S0 + 0000];
800C2DEC	nop
S1 = V0 << 02;
V0 = S3 & 0004;
800C2DF8	beq    v0, zero, Lc2e60 [$800c2e60]
A3 = 0080;
A1 = hu[S2 + 0006];
A2 = hu[S2 + 0008];
V0 = 0093;
[SP + 0010] = w(V0);
V0 = 000f;
[SP + 0014] = w(V0);
V0 = 0005;
[SP + 0018] = w(V0);
V0 = S3 << 10;
800C2E24	lui    a0, $8015
A0 = w[A0 + 17c0];
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = A0 + 4084;
A1 = A1 + S1;
A1 = A1 + 0001;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 + 0006;
A2 = A2 << 10;
800C2E50	jal    funcc2704 [$800c2704]
A2 = A2 >> 10;
800C2E58	lui    at, $8016
[AT + 3c74] = w(V0);

Lc2e60:	; 800C2E60
V0 = w[S0 + 0000];
800C2E64	nop
800C2E68	blez   v0, Lc2efc [$800c2efc]
S0 = 0;
800C2E70	lui    s4, $800f
S4 = S4 + 4b14;
V0 = S3 << 10;
S3 = V0 >> 10;
800C2E80	addiu  v1, s1, $fff8 (=-$8)

loopc2e84:	; 800C2E84
800C2E84	addiu  s1, s1, $fff7 (=-$9)
V0 = 0003;
V0 = V0 - S0;
V0 = V0 << 01;
V0 = V0 + S4;
A1 = hu[S2 + 0006];
A2 = h[S2 + 0008];
A3 = h[V0 + 0000];
800C2EA4	lui    a0, $8015
A0 = w[A0 + 17c0];
V0 = 0088;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
[SP + 001c] = w(S3);
A0 = A0 + 4084;
A1 = A1 + V1;
A1 = A1 << 10;
800C2ED4	jal    funcc2704 [$800c2704]
A1 = A1 >> 10;
800C2EDC	lui    v1, $1f80
V1 = w[V1 + 0008];
S0 = S0 + 0001;
800C2EE8	lui    at, $8016
[AT + 3c74] = w(V0);
800C2EF0	slt    v1, s0, v1
800C2EF4	bne    v1, zero, loopc2e84 [$800c2e84]
800C2EF8	addiu  v1, s1, $fff8 (=-$8)

Lc2efc:	; 800C2EFC
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800C2F18	jr     ra 
800C2F1C	nop


funcc2f20:	; 800C2F20
T0 = A1;
A3 = A0;
A2 = 0;
T2 = 0003;
800C2F30	lui    t1, $6666
T1 = T1 | 6667;

loopc2f38:	; 800C2F38
V0 = A3 << 10;
A0 = V0 >> 10;
800C2F40	mult   a0, t1
A1 = T2 - A2;
A2 = A2 + 0001;
V0 = V0 >> 1f;
A1 = A1 << 01;
A1 = A1 + T0;
800C2F58	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
A3 = V1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 + 0098;
V0 = A2 < 0004;
800C2F84	bne    v0, zero, loopc2f38 [$800c2f38]
[A1 + 0000] = h(A0);
A2 = 0;
V1 = 0098;
A0 = 0004;
A1 = T0;

loopc2f9c:	; 800C2F9C
V0 = h[A1 + 0000];
800C2FA0	nop
800C2FA4	beq    v0, v1, Lc2fb4 [$800c2fb4]
V0 = A0 - A2;
800C2FAC	j      Lc2fcc [$800c2fcc]
V0 = V0 & 00ff;

Lc2fb4:	; 800C2FB4
[A1 + 0000] = h(0);
A2 = A2 + 0001;
V0 = A2 < 0003;
800C2FC0	bne    v0, zero, loopc2f9c [$800c2f9c]
A1 = A1 + 0002;
V0 = 0001;

Lc2fcc:	; 800C2FCC
800C2FCC	jr     ra 
800C2FD0	nop


funcc2fd4:	; 800C2FD4
800C2FD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = A2 & 00ff;
800C2FE0	beq    a2, zero, Lc3058 [$800c3058]
V1 = A0;
800C2FE8	lui    a0, $6666
V0 = 002a;
800C2FF0	lui    at, $800a
[AT + a000] = h(V0);
V0 = V1 & 00ff;
V0 = V0 << 03;
800C3000	lui    at, $8015

Lc3004:	; 800C3004
AT = AT + 16fc;
AT = AT + V0;
V1 = hu[AT + 0000];
A0 = A0 | 6667;
V1 = V1 << 10;
V0 = V1 >> 10;
800C301C	mult   v0, a0
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V1 >> 1f;
800C302C	lui    at, $800a
[AT + a008] = w(V0);
800C3034	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 & 007e;
800C3048	lui    at, $800a
[AT + a004] = w(V0);
800C3050	jal    system_execute_AKAO [$8002da7c]
800C3054	nop

Lc3058:	; 800C3058
RA = w[SP + 0010];
SP = SP + 0018;
800C3060	jr     ra 
800C3064	nop


funcc3068:	; 800C3068
800C3068	addiu  sp, sp, $ffe0 (=-$20)
T1 = A0;
V0 = T1 & 00ff;
V1 = V0 << 05;
[SP + 0018] = w(RA);
800C307C	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
V0 = h[AT + 0000];
800C308C	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
A3 = h[AT + 0000];
800C309C	bne    v0, zero, Lc3168 [$800c3168]
T0 = A3 << 01;
800C30A4	addiu  v0, zero, $ffff (=-$1)
800C30A8	lui    at, $8016
AT = AT + 2978;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A3 << 01;
V0 = V0 + A3;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A3;
A0 = A0 << 02;
V1 = A3 << 03;
V1 = V1 - A3;
V1 = V1 << 02;
V1 = V1 + A3;
800C30E4	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = V1 << 02;
V0 = V0 & 007f;
800C30FC	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
800C310C	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
V0 = hu[AT + 0000];
800C311C	nop
V0 = V0 & ffdf;
800C3124	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0001;
800C3138	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C3148	lui    at, $8015
AT = AT + 1233;
AT = AT + V1;
[AT + 0000] = b(0);
800C3158	jal    funcb5aac [$800b5aac]
A0 = A3 & 00ff;
800C3160	j      Lc327c [$800c327c]
800C3164	nop

Lc3168:	; 800C3168
V1 = T0 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
800C3180	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3190	nop
V1 = V1 + 0080;
800C3198	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C31A8	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
V1 = bu[AT + 0000];
800C31B8	lui    at, $8015
AT = AT + 18f4;
AT = AT + V0;
A0 = h[AT + 0000];
V1 = V1 + 00f0;
800C31CC	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(V1);
800C31DC	blez   a0, Lc324c [$800c324c]
A1 = 0;
A2 = 0;

loopc31e8:	; 800C31E8
V1 = T0 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
A0 = A2 + V0;
800C3204	lui    at, $8015
AT = AT + 1a7a;
AT = AT + A0;
V1 = hu[AT + 0000];
800C3214	nop
V1 = V1 + 0040;
800C321C	lui    at, $8015
AT = AT + 1a7a;
AT = AT + A0;
[AT + 0000] = h(V1);
800C322C	lui    at, $8015
AT = AT + 18f4;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
800C3240	slt    v0, a1, v0
800C3244	bne    v0, zero, loopc31e8 [$800c31e8]
A2 = A2 + 0034;

Lc324c:	; 800C324C
V1 = T1 & 00ff;
V1 = V1 << 05;
800C3254	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3264	nop
800C3268	addiu  v0, v0, $ffff (=-$1)
800C326C	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);

Lc327c:	; 800C327C
RA = w[SP + 0018];
SP = SP + 0020;
800C3284	jr     ra 
800C3288	nop

800C328C	lui    v0, $8015

Lc3290:	; 800C3290
V0 = h[V0 + 169c];
800C3294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
800C32A4	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C32B4	nop
800C32B8	beq    a0, zero, Lc32d0 [$800c32d0]
V0 = 0001;
800C32C0	beq    a0, v0, Lc33cc [$800c33cc]
800C32C4	nop
800C32C8	j      Lc33dc [$800c33dc]
800C32CC	nop

Lc32d0:	; 800C32D0
V0 = 000e;
A1 = 0016;
800C32D8	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C32E8	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
V0 = hu[AT + 0000];
800C32F8	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
S0 = h[AT + 0000];
800C3308	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
800C331C	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C332C	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = 0003;
800C3350	lui    at, $8015
AT = AT + 1233;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 00f8;
800C3380	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0800;
800C3394	lui    at, $8015
AT = AT + 190d;
AT = AT + V0;
[AT + 0000] = b(0);
800C33A4	lui    at, $8015
AT = AT + 190e;
AT = AT + V0;
[AT + 0000] = b(0);
800C33B4	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C33C4	jal    funcb5fe8 [$800b5fe8]
800C33C8	nop

Lc33cc:	; 800C33CC
800C33CC	lui    a0, $8015
A0 = bu[A0 + 169c];
800C33D4	jal    funcc3068 [$800c3068]
800C33D8	nop

Lc33dc:	; 800C33DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C33E8	jr     ra 
800C33EC	nop



////////////////////////////////
// funcc33f0
800C33F0-800C3574
////////////////////////////////



////////////////////////////////
// funcc3578
// death 0
// effect of model simple disapear in red alpha during die (flesh)
800C3578-800C36B0
////////////////////////////////



////////////////////////////////
// funcc36b4
800C36B4-800C394C
////////////////////////////////



////////////////////////////////
// funcc3950
// death 1
// effect of model break down to polygons and disapear in red alpha die (mechanical)
800C3950-800C3A9C
////////////////////////////////



funcc3aa0:	; 800C3AA0
800C3AA0	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
A2 = A0 << 05;
[SP + 0010] = w(RA);
800C3AB0	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = h[AT + 0000];
800C3AC0	lui    at, $8016
AT = AT + 2980;
AT = AT + A2;
A1 = h[AT + 0000];
800C3AD0	bne    v0, zero, Lc3b90 [$800c3b90]
V1 = A1 << 01;
800C3AD8	addiu  v0, zero, $ffff (=-$1)
800C3ADC	lui    at, $8016
AT = AT + 2978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
800C3B08	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C3B18	nop
V0 = V0 & 007f;
800C3B20	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C3B44	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3B54	nop
V1 = V1 & ffdf;
800C3B5C	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
800C3B70	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C3B80	jal    funcb5aac [$800b5aac]
A0 = A1 & 00ff;
800C3B88	j      Lc3c98 [$800c3c98]
800C3B8C	nop

Lc3b90:	; 800C3B90
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
800C3BA8	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3BB8	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
A0 = bu[AT + 0000];
V1 = V1 + 0080;
A0 = A0 + 00f0;
800C3BD0	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = A1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
800C3BF4	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(A0);
800C3C04	lui    at, $8015
AT = AT + 1238;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3C14	lui    at, $8015
AT = AT + 123c;
AT = AT + V1;
A0 = hu[AT + 0000];
V0 = V0 + 0100;
800C3C28	lui    at, $8015
AT = AT + 1238;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3C38	lui    at, $8015
AT = AT + 123a;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = A0 + 0100;
800C3C4C	lui    at, $8015
AT = AT + 123c;
AT = AT + V1;
[AT + 0000] = h(A0);
800C3C5C	addiu  v0, v0, $ff00 (=-$100)
800C3C60	lui    at, $8015
AT = AT + 123a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3C70	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C3C80	nop
800C3C84	addiu  v0, v0, $ffff (=-$1)
800C3C88	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc3c98:	; 800C3C98
RA = w[SP + 0010];
SP = SP + 0018;
800C3CA0	jr     ra 
800C3CA4	nop

800C3CA8	lui    v0, $8015
V0 = h[V0 + 169c];
800C3CB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
800C3CC0	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C3CD0	nop
800C3CD4	beq    a0, zero, Lc3cec [$800c3cec]
V0 = 0001;
800C3CDC	beq    a0, v0, Lc3dc0 [$800c3dc0]
800C3CE0	nop
800C3CE4	j      Lc3dd0 [$800c3dd0]
800C3CE8	nop

Lc3cec:	; 800C3CEC
V0 = 000e;
A1 = 0016;
800C3CF4	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3D04	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3D14	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
S0 = h[AT + 0000];
800C3D24	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
800C3D38	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3D48	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 00f8;
800C3D74	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = 0800;
800C3D88	lui    at, $8015
AT = AT + 190d;
AT = AT + V0;
[AT + 0000] = b(0);
800C3D98	lui    at, $8015
AT = AT + 190e;
AT = AT + V0;
[AT + 0000] = b(0);
800C3DA8	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C3DB8	jal    funcb5fe8 [$800b5fe8]
800C3DBC	nop

Lc3dc0:	; 800C3DC0
800C3DC0	lui    a0, $8015
A0 = bu[A0 + 169c];
800C3DC8	jal    funcc3aa0 [$800c3aa0]
800C3DCC	nop

Lc3dd0:	; 800C3DD0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C3DDC	jr     ra 
800C3DE0	nop

800C3DE4	lui    v0, $8016
V0 = h[V0 + 90d4];
800C3DEC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = V0 << 05;
800C3E00	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
A0 = h[AT + 0000];
800C3E10	lui    at, $8016
AT = AT + 21f8;
AT = AT + V1;
S0 = h[AT + 0000];
800C3E20	bne    a0, zero, Lc3e44 [$800c3e44]
S1 = V0;
800C3E28	addiu  v0, zero, $ffff (=-$1)
800C3E2C	lui    at, $8016
AT = AT + 21f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800C3E3C	j      Lc3f2c [$800c3f2c]
800C3E40	nop

Lc3e44:	; 800C3E44
V0 = 003a;
800C3E48	beq    a0, v0, Lc3e5c [$800c3e5c]
A1 = 00fa;
V0 = 0040;
800C3E54	bne    a0, v0, Lc3e74 [$800c3e74]
A0 = S1 << 05;

Lc3e5c:	; 800C3E5C
A0 = 00fa;
800C3E60	jal    funcc4fc8 [$800c4fc8]
A2 = 00fa;
800C3E68	lui    at, $8016
[AT + 3c74] = w(V0);
A0 = S1 << 05;

Lc3e74:	; 800C3E74
800C3E74	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
V0 = hu[AT + 0000];
800C3E84	nop
V0 = V0 & 0001;
800C3E8C	beq    v0, zero, Lc3ec4 [$800c3ec4]
V0 = S0 << 01;
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
800C3EA8	lui    at, $8016
AT = AT + 21fa;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 02;
800C3EBC	j      Lc3ef0 [$800c3ef0]
V0 = V0 + 0040;

Lc3ec4:	; 800C3EC4
V0 = V0 + S0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - S0;
800C3ED8	lui    at, $8016
AT = AT + 21fa;
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 02;
800C3EEC	addiu  v0, v0, $ffc0 (=-$40)

Lc3ef0:	; 800C3EF0
800C3EF0	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
[AT + 0000] = h(V0);
V1 = S1 << 05;
800C3F04	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
V0 = hu[AT + 0000];
800C3F14	nop
800C3F18	addiu  v0, v0, $ffff (=-$1)
800C3F1C	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Lc3f2c:	; 800C3F2C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C3F3C	jr     ra 
800C3F40	nop


funcc3f44:	; 800C3F44
800C3F44	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
A2 = A0 << 05;
V1 = 0001;
[SP + 0010] = w(RA);
800C3F58	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = h[AT + 0000];
800C3F68	lui    at, $8016
AT = AT + 2980;
AT = AT + A2;
A1 = h[AT + 0000];
800C3F78	bne    v0, v1, Lc405c [$800c405c]
V1 = A1 << 01;
800C3F80	addiu  v0, zero, $ffff (=-$1)
800C3F84	lui    at, $8016
AT = AT + 2978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
800C3FB0	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C3FC0	nop
V0 = V0 & 007f;
800C3FC8	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C3FEC	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C3FFC	nop
V1 = V1 & ffdf;
800C4004	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
800C4018	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = 1000;
800C402C	lui    at, $8015
AT = AT + 190c;
AT = AT + A0;
[AT + 0000] = b(0);
800C403C	lui    at, $8015
AT = AT + 18f8;
AT = AT + A0;
[AT + 0000] = h(V0);
800C404C	jal    funcb5aac [$800b5aac]
A0 = A1 & 00ff;
800C4054	j      Lc40e4 [$800c40e4]
800C4058	nop

Lc405c:	; 800C405C
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
800C4074	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
V1 = hu[AT + 0000];
800C4084	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
A0 = bu[AT + 0000];
V1 = V1 + 0020;
A0 = A0 + 00fc;
800C409C	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(V1);
800C40AC	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(A0);
800C40BC	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C40CC	nop
800C40D0	addiu  v0, v0, $ffff (=-$1)
800C40D4	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc40e4:	; 800C40E4
RA = w[SP + 0010];
SP = SP + 0018;
800C40EC	jr     ra 
800C40F0	nop



////////////////////////////////
// funcc40f4
// effect of death with slow disapear with flashes like bosses
800C40F4-800C4288
////////////////////////////////



funcc428c:	; 800C428C
A0 = A0 & 00ff;
A2 = A0 << 05;
800C4294	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = h[AT + 0000];
800C42A4	lui    at, $8016
AT = AT + 2980;
AT = AT + A2;
A1 = h[AT + 0000];
800C42B4	bne    v0, zero, Lc436c [$800c436c]
V0 = A1 << 01;
800C42BC	addiu  v0, zero, $ffff (=-$1)
800C42C0	lui    at, $8016
AT = AT + 2978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
800C42EC	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C42FC	nop
V0 = V0 & 007f;
800C4304	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C4328	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C4338	nop
V1 = V1 & ffdf;
800C4340	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
800C4354	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C4364	j      Lc44ac [$800c44ac]
800C4368	nop

Lc436c:	; 800C436C
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C4384	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C4394	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 0080;
800C43A8	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
800C43B8	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + 00f8;
800C43CC	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
[AT + 0000] = b(A0);
800C43DC	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 00f8;
A0 = A0 + 00f8;
800C43F4	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C4418	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
[AT + 0000] = b(A0);
A0 = 1000;
800C442C	lui    at, $8015
AT = AT + 1238;
AT = AT + V0;
[AT + 0000] = h(0);
800C443C	lui    at, $8015
AT = AT + 123a;
AT = AT + V0;
[AT + 0000] = h(A0);
800C444C	lui    at, $8015
AT = AT + 123c;
AT = AT + V0;
[AT + 0000] = h(A0);
800C445C	lui    at, $8015
AT = AT + 1a46;
AT = AT + V1;
V0 = hu[AT + 0000];
800C446C	nop
V0 = V0 + 0100;
800C4474	lui    at, $8015
AT = AT + 1a46;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4484	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C4494	nop
800C4498	addiu  v0, v0, $ffff (=-$1)
800C449C	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc44ac:	; 800C44AC
800C44AC	jr     ra 
800C44B0	nop

800C44B4	lui    v0, $8015
V0 = h[V0 + 169c];
800C44BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
800C44CC	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C44DC	nop
800C44E0	beq    a0, zero, Lc44f8 [$800c44f8]
V0 = 0001;
800C44E8	beq    a0, v0, Lc45c8 [$800c45c8]
800C44EC	nop
800C44F0	j      Lc45d8 [$800c45d8]
800C44F4	nop

Lc44f8:	; 800C44F8
V0 = 0010;
A1 = 0016;
800C4500	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4510	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
V0 = hu[AT + 0000];
800C4520	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
S0 = h[AT + 0000];
800C4530	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
800C4544	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4554	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0080;
800C4580	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(V1);
800C4590	lui    at, $8015
AT = AT + 190d;
AT = AT + V0;
[AT + 0000] = b(V1);
800C45A0	lui    at, $8015
AT = AT + 190e;
AT = AT + V0;
[AT + 0000] = b(V1);
800C45B0	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C45C0	jal    funcb5fe8 [$800b5fe8]
800C45C4	nop

Lc45c8:	; 800C45C8
800C45C8	lui    a0, $8015
A0 = bu[A0 + 169c];
800C45D0	jal    funcc428c [$800c428c]
800C45D4	nop

Lc45d8:	; 800C45D8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C45E4	jr     ra 
800C45E8	nop


funcc45ec:	; 800C45EC
A0 = A0 & 00ff;
A2 = A0 << 05;
800C45F4	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = h[AT + 0000];
800C4604	lui    at, $8016
AT = AT + 2980;
AT = AT + A2;
A1 = h[AT + 0000];
800C4614	bne    v0, zero, Lc46cc [$800c46cc]
V0 = A1 << 01;
800C461C	addiu  v0, zero, $ffff (=-$1)
800C4620	lui    at, $8016
AT = AT + 2978;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = A1 << 01;
V0 = V0 + A1;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A1;
A0 = A0 << 02;
800C464C	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
800C465C	nop
V0 = V0 & 007f;
800C4664	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C4688	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800C4698	nop
V1 = V1 & ffdf;
800C46A0	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0001;
800C46B4	lui    at, $8015
AT = AT + 190a;
AT = AT + A0;
[AT + 0000] = b(V0);
800C46C4	j      Lc480c [$800c480c]
800C46C8	nop

Lc46cc:	; 800C46CC
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C46E4	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
V0 = hu[AT + 0000];
800C46F4	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 0080;
800C4708	lui    at, $8015
AT = AT + 18f8;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4718	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 + 00f8;
800C472C	lui    at, $8015
AT = AT + 190c;
AT = AT + V1;
[AT + 0000] = b(A0);
800C473C	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 + 00f8;
A0 = A0 + 00f8;
800C4754	lui    at, $8015
AT = AT + 190d;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
800C4778	lui    at, $8015
AT = AT + 190e;
AT = AT + V1;
[AT + 0000] = b(A0);
A0 = 1000;
800C478C	lui    at, $8015
AT = AT + 1238;
AT = AT + V0;
[AT + 0000] = h(A0);
800C479C	lui    at, $8015
AT = AT + 123a;
AT = AT + V0;
[AT + 0000] = h(A0);
800C47AC	lui    at, $8015
AT = AT + 123c;
AT = AT + V0;
[AT + 0000] = h(0);
800C47BC	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
800C47CC	nop
800C47D0	addiu  v0, v0, $ff80 (=-$80)
800C47D4	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
800C47E4	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
V0 = hu[AT + 0000];
800C47F4	nop
800C47F8	addiu  v0, v0, $ffff (=-$1)
800C47FC	lui    at, $8016
AT = AT + 297c;
AT = AT + A2;
[AT + 0000] = h(V0);

Lc480c:	; 800C480C
800C480C	jr     ra 
800C4810	nop

800C4814	lui    v0, $8015
V0 = h[V0 + 169c];
800C481C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = V0 << 05;
800C482C	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
A0 = h[AT + 0000];
800C483C	nop
800C4840	beq    a0, zero, Lc4858 [$800c4858]
V0 = 0001;
800C4848	beq    a0, v0, Lc4928 [$800c4928]
800C484C	nop
800C4850	j      Lc4938 [$800c4938]
800C4854	nop

Lc4858:	; 800C4858
V0 = 0010;
A1 = 0016;
800C4860	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C4870	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
V0 = hu[AT + 0000];
800C4880	lui    at, $8016
AT = AT + 2980;
AT = AT + V1;
S0 = h[AT + 0000];
800C4890	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
A2 = bu[AT + 0000];
V0 = V0 + 0001;
800C48A4	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C48B4	jal    funcc2fd4 [$800c2fd4]
A0 = S0 & 00ff;
A0 = S0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0080;
800C48E0	lui    at, $8015
AT = AT + 190c;
AT = AT + V0;
[AT + 0000] = b(V1);
800C48F0	lui    at, $8015
AT = AT + 190d;
AT = AT + V0;
[AT + 0000] = b(V1);
800C4900	lui    at, $8015
AT = AT + 190e;
AT = AT + V0;
[AT + 0000] = b(V1);
800C4910	lui    at, $8015
AT = AT + 18f8;
AT = AT + V0;
[AT + 0000] = h(0);
800C4920	jal    funcb5fe8 [$800b5fe8]
800C4924	nop

Lc4928:	; 800C4928
800C4928	lui    a0, $8015
A0 = bu[A0 + 169c];
800C4930	jal    funcc45ec [$800c45ec]
800C4934	nop

Lc4938:	; 800C4938
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C4944	jr     ra 
800C4948	nop

800C494C	lui    v0, $8016
V0 = h[V0 + 90d4];
800C4954	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = V0 << 05;
800C4960	lui    at, $8016
AT = AT + 21f2;
AT = AT + A3;
V1 = h[AT + 0000];
V0 = 0001;
800C4974	beq    v1, v0, Lc4a24 [$800c4a24]
V0 = V1 < 0002;
800C497C	beq    v0, zero, Lc4994 [$800c4994]
800C4980	nop
800C4984	beq    v1, zero, Lc49a8 [$800c49a8]
V0 = 0001;
800C498C	j      Lc4b50 [$800c4b50]
800C4990	nop

Lc4994:	; 800C4994
V0 = 0002;
800C4998	beq    v1, v0, Lc4b20 [$800c4b20]
800C499C	nop
800C49A0	j      Lc4b50 [$800c4b50]
800C49A4	nop

Lc49a8:	; 800C49A8
800C49A8	lui    at, $8016
[AT + 6f70] = h(0);
800C49B0	lui    a0, $8016
A0 = bu[A0 + 6f70];
800C49B8	lui    at, $8016
[AT + 6f60] = h(0);
800C49C0	lui    a1, $8016
A1 = bu[A1 + 6f60];
800C49C8	lui    at, $8016
[AT + 6f5c] = h(0);
800C49D0	lui    a2, $8016
A2 = bu[A2 + 6f5c];
800C49D8	lui    at, $8016
AT = AT + 21f2;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 000f;
800C49EC	lui    at, $8016
AT = AT + 21f4;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 0010;
800C4A00	lui    at, $8016
AT = AT + 21f8;
AT = AT + A3;
[AT + 0000] = h(V0);
V0 = 0001;
800C4A14	lui    at, $8016
[AT + 2974] = b(V0);
800C4A1C	j      Lc4aa4 [$800c4aa4]
800C4A20	nop

Lc4a24:	; 800C4A24
800C4A24	lui    at, $8016
AT = AT + 21f4;
AT = AT + A3;
V0 = h[AT + 0000];
800C4A34	nop
800C4A38	bne    v0, zero, Lc4a8c [$800c4a8c]
V0 = 00ff;
800C4A40	lui    at, $8016
[AT + 6f70] = h(V0);
800C4A48	lui    a0, $8016
A0 = bu[A0 + 6f70];
800C4A50	lui    at, $8016
[AT + 6f60] = h(V0);
800C4A58	lui    a1, $8016
A1 = bu[A1 + 6f60];
800C4A60	lui    at, $8016
[AT + 6f5c] = h(V0);
800C4A68	lui    a2, $8016
A2 = bu[A2 + 6f5c];
V0 = 0002;
800C4A74	lui    at, $8016
AT = AT + 21f2;
AT = AT + A3;
[AT + 0000] = h(V0);
800C4A84	j      Lc4b38 [$800c4b38]
800C4A88	nop

Lc4a8c:	; 800C4A8C
800C4A8C	lui    a0, $8016
A0 = bu[A0 + 6f70];
800C4A94	lui    a1, $8016
A1 = bu[A1 + 6f60];
800C4A9C	lui    a2, $8016
A2 = bu[A2 + 6f5c];

Lc4aa4:	; 800C4AA4
800C4AA4	jal    funcc5004 [$800c5004]
800C4AA8	nop
800C4AAC	lui    v1, $8016
V1 = h[V1 + 90d4];
800C4AB4	lui    at, $8016
[AT + 3c74] = w(V0);
800C4ABC	lui    v0, $8016
V0 = hu[V0 + 6f70];
V1 = V1 << 05;
800C4AC8	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
A0 = hu[AT + 0000];
800C4AD8	lui    at, $8016
AT = AT + 21f8;
AT = AT + V1;
A1 = hu[AT + 0000];
800C4AE8	addiu  a0, a0, $ffff (=-$1)
V0 = V0 + A1;
800C4AF0	lui    at, $8016
[AT + 6f70] = h(V0);
800C4AF8	lui    at, $8016
[AT + 6f5c] = h(V0);
800C4B00	lui    at, $8016
[AT + 6f60] = h(V0);
800C4B08	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
[AT + 0000] = h(A0);
800C4B18	j      Lc4b50 [$800c4b50]
800C4B1C	nop

Lc4b20:	; 800C4B20
800C4B20	lui    a0, $8016
A0 = bu[A0 + 6f70];
800C4B28	lui    a1, $8016
A1 = bu[A1 + 6f60];
800C4B30	lui    a2, $8016
A2 = bu[A2 + 6f5c];

Lc4b38:	; 800C4B38
800C4B38	jal    funcc5004 [$800c5004]
800C4B3C	nop
800C4B40	lui    at, $8016
[AT + 3c74] = w(V0);
800C4B48	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0;

Lc4b50:	; 800C4B50
RA = w[SP + 0010];
SP = SP + 0018;
800C4B58	jr     ra 
800C4B5C	nop


funcc4b60:	; 800C4B60
800C4B60	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 << 10;
[SP + 001c] = w(S1);
S1 = A0 >> 0b;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
800C4B78	lui    at, $8016
AT = AT + 21f4;
AT = AT + S1;
V0 = h[AT + 0000];
800C4B88	nop
800C4B8C	bne    v0, zero, Lc4bb0 [$800c4bb0]
A0 = 0;
800C4B94	addiu  v0, zero, $ffff (=-$1)
800C4B98	lui    at, $8016
AT = AT + 21f0;
AT = AT + S1;
[AT + 0000] = h(V0);
800C4BA8	j      Lc4cf8 [$800c4cf8]
800C4BAC	nop

Lc4bb0:	; 800C4BB0
A2 = 0140;
A3 = 002f;
800C4BB8	lui    at, $8016
AT = AT + 21fa;
AT = AT + S1;
A1 = h[AT + 0000];
800C4BC8	lui    s0, $800f
800C4BCC	addiu  s0, s0, $a25c (=-$5da4)
800C4BD0	jal    funcc4dc8 [$800c4dc8]
[SP + 0010] = w(S0);
A0 = 0;
A2 = 0140;
800C4BE0	lui    at, $8016
AT = AT + 21fa;
AT = AT + S1;
A1 = hu[AT + 0000];
A3 = 0020;
800C4BF4	lui    at, $8016
[AT + 3c74] = w(V0);
800C4BFC	lui    v0, $800f
800C4C00	addiu  v0, v0, $a258 (=-$5da8)
[SP + 0010] = w(V0);
A1 = A1 + 002f;
A1 = A1 << 10;
800C4C10	jal    funcc4dc8 [$800c4dc8]
A1 = A1 >> 10;
A0 = 0;
A2 = 0140;
800C4C20	lui    at, $8016
AT = AT + 21f8;
AT = AT + S1;
A1 = h[AT + 0000];
A3 = 0020;
800C4C34	lui    at, $8016
[AT + 3c74] = w(V0);
800C4C3C	lui    v0, $800f
800C4C40	addiu  v0, v0, $a260 (=-$5da0)
800C4C44	jal    funcc4dc8 [$800c4dc8]
[SP + 0010] = w(V0);
A0 = 0;
A2 = 0140;
800C4C54	lui    at, $8016
AT = AT + 21f8;
AT = AT + S1;
A1 = hu[AT + 0000];
A3 = 002f;
800C4C68	lui    at, $8016
[AT + 3c74] = w(V0);
[SP + 0010] = w(S0);
A1 = A1 + 0020;
A1 = A1 << 10;
800C4C7C	jal    funcc4dc8 [$800c4dc8]
A1 = A1 >> 10;
800C4C84	lui    at, $8016
AT = AT + 21f4;
AT = AT + S1;
A0 = hu[AT + 0000];
800C4C94	lui    at, $8016
[AT + 3c74] = w(V0);
800C4C9C	lui    at, $8016
AT = AT + 21f8;
AT = AT + S1;
V0 = hu[AT + 0000];
800C4CAC	lui    at, $8016
AT = AT + 21fa;
AT = AT + S1;
V1 = hu[AT + 0000];
800C4CBC	addiu  a0, a0, $ffff (=-$1)
V0 = V0 + 0004;
800C4CC4	addiu  v1, v1, $fffc (=-$4)
800C4CC8	lui    at, $8016
AT = AT + 21f8;
AT = AT + S1;
[AT + 0000] = h(V0);
800C4CD8	lui    at, $8016
AT = AT + 21fa;
AT = AT + S1;
[AT + 0000] = h(V1);
800C4CE8	lui    at, $8016
AT = AT + 21f4;
AT = AT + S1;
[AT + 0000] = h(A0);

Lc4cf8:	; 800C4CF8
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800C4D08	jr     ra 
800C4D0C	nop

800C4D10	lui    a0, $8016
A0 = h[A0 + 90d4];
800C4D18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0 << 05;
800C4D24	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
V1 = h[AT + 0000];
800C4D34	nop
800C4D38	beq    v1, zero, Lc4d50 [$800c4d50]
V0 = 0001;
800C4D40	beq    v1, v0, Lc4db0 [$800c4db0]
800C4D44	nop
800C4D48	j      Lc4db8 [$800c4db8]
800C4D4C	nop

Lc4d50:	; 800C4D50
V0 = 0015;
800C4D54	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 0057;
800C4D68	lui    at, $8016
AT = AT + 21f8;
AT = AT + A1;
[AT + 0000] = h(V0);
800C4D78	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = 0008;
800C4D8C	lui    at, $8016
AT = AT + 21fa;
AT = AT + A1;
[AT + 0000] = h(V1);
V0 = V0 + 0001;
800C4DA0	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc4db0:	; 800C4DB0
800C4DB0	jal    funcc4b60 [$800c4b60]
800C4DB4	nop

Lc4db8:	; 800C4DB8
RA = w[SP + 0010];
SP = SP + 0018;
800C4DC0	jr     ra 
800C4DC4	nop


funcc4dc8:	; 800C4DC8
800C4DC8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A1;
[SP + 0030] = w(S6);
S6 = A2;
[SP + 0034] = w(S7);
S7 = A3;
A1 = 0001;
[SP + 001c] = w(S1);
S1 = w[SP + 0050];
A2 = 0;
[SP + 0018] = w(S0);
800C4E00	lui    s0, $8016
S0 = w[S0 + 3c74];
A3 = 0040;
[SP + 0038] = w(RA);
[SP + 002c] = w(S5);
[SP + 0020] = w(S2);
[SP + 0010] = w(0);
800C4E1C	jal    func44a68 [$80044a68]
A0 = S0;
S5 = S0 + 0090;
A0 = S5;
A1 = 0001;
A2 = 0;
A3 = 0020;
800C4E38	jal    func44a68 [$80044a68]
[SP + 0010] = w(0);
S2 = S0 + 0360;
800C4E44	jal    func46910 [$80046910]
A0 = S2;
A0 = S2;
800C4E50	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
V0 = bu[S1 + 0000];
800C4E5C	nop
[S0 + 0364] = b(V0);
V0 = bu[S1 + 0000];
800C4E68	nop
[S0 + 0365] = b(V0);
V0 = bu[S1 + 0000];
800C4E74	nop
[S0 + 0366] = b(V0);
V0 = bu[S1 + 0000];
800C4E80	nop
[S0 + 036c] = b(V0);
V0 = bu[S1 + 0000];
800C4E8C	nop
[S0 + 036d] = b(V0);
V0 = bu[S1 + 0000];
800C4E98	nop
[S0 + 036e] = b(V0);
V0 = bu[S1 + 0001];
800C4EA4	nop
[S0 + 0374] = b(V0);
V0 = bu[S1 + 0001];
800C4EB0	lui    a1, $00ff
[S0 + 0375] = b(V0);
V0 = bu[S1 + 0001];
A1 = A1 | ffff;
[S0 + 0376] = b(V0);
V0 = bu[S1 + 0001];
V1 = S3;
[S0 + 037c] = b(V0);
V0 = bu[S1 + 0001];
S3 = S3 + S6;
[S0 + 037d] = b(V0);
A0 = bu[S1 + 0001];
800C4EE0	lui    a2, $ff00
[S0 + 0368] = h(V1);
[S0 + 0378] = h(V1);
V1 = w[S0 + 0090];
V0 = S4;
[S0 + 037e] = b(A0);
800C4EF8	lui    a0, $8015
A0 = w[A0 + 17c0];
S4 = S4 + S7;
[S0 + 036a] = h(V0);
[S0 + 0370] = h(S3);
[S0 + 0372] = h(V0);
[S0 + 037a] = h(S4);
[S0 + 0380] = h(S3);
[S0 + 0382] = h(S4);
V0 = w[A0 + 40ec];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S0 + 0090] = w(V1);
V0 = w[A0 + 40ec];
S5 = S5 & A1;
V0 = V0 & A2;
V0 = V0 | S5;
[A0 + 40ec] = w(V0);
V1 = w[S0 + 0360];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[S0 + 0360] = w(V1);
V0 = w[A0 + 40ec];
S2 = S2 & A1;
V0 = V0 & A2;
V0 = V0 | S2;
[A0 + 40ec] = w(V0);
V1 = w[S0 + 0000];
V0 = V0 & A1;
V1 = V1 & A2;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A0 + 40ec];
A1 = S0 & A1;
V0 = V0 & A2;
V0 = V0 | A1;
[A0 + 40ec] = w(V0);
V0 = S0 + 0384;
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800C4FC0	jr     ra 
800C4FC4	nop


funcc4fc8:	; 800C4FC8
800C4FC8	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A1 = A1 & 00ff;
A2 = A2 & 00ff;
800C4FD8	lui    v0, $8015
V0 = w[V0 + 17c0];
A3 = 0001;
[SP + 0018] = w(RA);
V0 = V0 + 4084;
800C4FEC	jal    funcc5040 [$800c5040]
[SP + 0010] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800C4FFC	jr     ra 
800C5000	nop


funcc5004:	; 800C5004
800C5004	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A1 = A1 & 00ff;
A2 = A2 & 00ff;
800C5014	lui    v0, $8015
V0 = w[V0 + 17c0];
A3 = 0002;
[SP + 0018] = w(RA);
V0 = V0 + 40ec;
800C5028	jal    funcc5040 [$800c5040]
[SP + 0010] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
800C5038	jr     ra 
800C503C	nop


funcc5040:	; 800C5040
800C5040	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A1;
A1 = 0001;
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A2;
A3 = A3 & 0003;
[SP + 0020] = w(S2);
S2 = w[SP + 0048];
A2 = 0;
[SP + 0018] = w(S0);
800C5074	lui    s0, $8016
S0 = w[S0 + 3c74];
A3 = A3 << 05;
[SP + 0030] = w(RA);
[SP + 001c] = w(S1);
[SP + 0010] = w(0);
800C508C	jal    func44a68 [$80044a68]
A0 = S0;
S1 = S0 + 0120;
800C5098	jal    func468e8 [$800468e8]
A0 = S1;
A0 = S1;
800C50A4	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
800C50AC	lui    a0, $00ff
A0 = A0 | ffff;
V0 = 0008;
V1 = 0140;
[S0 + 012a] = h(V0);
[S0 + 012e] = h(V0);
V0 = 00a6;
[S0 + 012c] = h(V1);
[S0 + 0134] = h(V1);
V1 = w[S0 + 0120];
800C50D4	lui    a1, $ff00
[S0 + 0124] = b(S3);
[S0 + 0125] = b(S5);
[S0 + 0126] = b(S4);
[S0 + 0128] = h(0);
[S0 + 0130] = h(0);
[S0 + 0132] = h(V0);
[S0 + 0136] = h(V0);
V0 = w[S2 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S0 + 0120] = w(V1);
V0 = w[S2 + 0000];
S1 = S1 & A0;
V0 = V0 & A1;
V0 = V0 | S1;
[S2 + 0000] = w(V0);
V1 = w[S0 + 0000];
V0 = V0 & A0;
V1 = V1 & A1;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[S2 + 0000];
A0 = S0 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S2 + 0000] = w(V0);
V0 = S0 + 0138;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800C5168	jr     ra 
800C516C	nop


funcc5170:	; 800C5170
800C5170	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
A0 = S2 & 00ff;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = V0 << 02;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800C51A8	lui    at, $8015
AT = AT + 1200;
AT = AT + V1;
V0 = w[AT + 0000];
800C51B8	nop
V0 = V0 & 0800;
800C51C0	beq    v0, zero, Lc5244 [$800c5244]
800C51C4	nop
800C51C8	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C51D8	nop
V0 = A1 & 0040;
800C51E0	bne    v0, zero, Lc5444 [$800c5444]
V0 = A1 | 0040;
800C51E8	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 0006;
800C51FC	lui    at, $8015
AT = AT + 1232;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0005;
800C522C	lui    at, $8015
AT = AT + 18e6;
AT = AT + V0;
[AT + 0000] = h(V1);
800C523C	j      Lc52e0 [$800c52e0]
S0 = S2 & 00ff;

Lc5244:	; 800C5244
800C5244	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C5254	nop
V0 = A1 & 0040;
800C525C	beq    v0, zero, Lc5444 [$800c5444]
V0 = A1 & ffbf;
800C5264	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = A0 < 0004;
800C5278	beq    v0, zero, Lc52a0 [$800c52a0]
V0 = A0 << 01;
800C5280	lui    at, $8015
AT = AT + 1232;
AT = AT + V1;
[AT + 0000] = b(S2);
800C5290	jal    funcd09d0 [$800d09d0]
S0 = S2 & 00ff;
800C5298	j      Lc52e4 [$800c52e4]
V1 = S0 << 01;

Lc52a0:	; 800C52A0
V0 = V0 + A0;
800C52A4	lui    at, $8015
AT = AT + 1232;
AT = AT + V1;
[AT + 0000] = b(0);
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = 0001;
800C52CC	lui    at, $8015
AT = AT + 190a;
AT = AT + V1;
[AT + 0000] = b(V0);
S0 = S2 & 00ff;

Lc52e0:	; 800C52E0
V1 = S0 << 01;

Lc52e4:	; 800C52E4
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
S1 = V0 << 02;
800C52FC	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
V0 = bu[AT + 0000];
800C530C	nop
V0 = V0 | 0001;
800C5314	lui    at, $8015
AT = AT + 1922;
AT = AT + S1;
[AT + 0000] = b(V0);
V0 = S0 < 0004;
800C5328	beq    v0, zero, Lc542c [$800c542c]
800C532C	nop
800C5330	jal    funcb4e30 [$800b4e30]
A0 = S0;
800C5338	lui    v0, $8016
V0 = bu[V0 + 90cc];
800C5340	nop
800C5344	bne    s0, v0, Lc53d0 [$800c53d0]
800C5348	nop
800C534C	lui    at, $8015
AT = AT + 18e6;
AT = AT + S1;
V1 = hu[AT + 0000];
800C535C	nop
800C5360	addiu  v0, v1, $ffe3 (=-$1d)
V0 = V0 < 0002;
800C5368	bne    v0, zero, Lc5390 [$800c5390]
A0 = S2 & 00ff;
800C5370	addiu  v0, v1, $ffe1 (=-$1f)
V0 = V0 < 0002;
800C5378	bne    v0, zero, Lc5390 [$800c5390]
V0 = V1 << 10;
V0 = V0 >> 10;
V1 = 0021;
800C5388	bne    v0, v1, Lc53d8 [$800c53d8]
V0 = A0 << 03;

Lc5390:	; 800C5390
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0010;
800C53B0	lui    at, $8015
AT = AT + 190a;
AT = AT + V0;
[AT + 0000] = b(0);
800C53C0	lui    at, $8015
AT = AT + 18e6;
AT = AT + V0;
[AT + 0000] = h(V1);

Lc53d0:	; 800C53D0
A0 = S2 & 00ff;
V0 = A0 << 03;

Lc53d8:	; 800C53D8
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800C53E8	lui    at, $8015
AT = AT + 1232;
AT = AT + V0;
S3 = bu[AT + 0000];
800C53F8	nop
V0 = S3 << 02;
800C5400	lui    at, $8010
800C5404	addiu  at, at, $8384 (=-$7c7c)
AT = AT + V0;
A3 = w[AT + 0000];
800C5410	nop
A1 = w[A3 + 0008];
A2 = A3 + 000c;
800C541C	jal    funcc7c4c [$800c7c4c]
A1 = A1 + 0068;
800C5424	j      Lc5444 [$800c5444]
800C5428	nop

Lc542c:	; 800C542C
800C542C	jal    funcb54b8 [$800b54b8]
A0 = S0;
A0 = S0;
A1 = S3;
800C543C	jal    funcb8fcc [$800b8fcc]
A2 = S4;

Lc5444:	; 800C5444
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800C5460	jr     ra 
800C5464	nop


funcc5468:	; 800C5468
800C5468	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = S0 & 00ff;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
[SP + 0014] = w(RA);
800C5490	lui    at, $8015
AT = AT + 1200;
AT = AT + V1;
V0 = w[AT + 0000];
800C54A0	nop
V0 = V0 & 1000;
800C54A8	beq    v0, zero, Lc5524 [$800c5524]
800C54AC	nop
800C54B0	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C54C0	nop
V0 = A1 & 0080;
800C54C8	bne    v0, zero, Lc55a4 [$800c55a4]
V0 = A1 | 0080;
800C54D0	lui    a0, $800c
A0 = A0 + 55b8;
800C54D8	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C54E8	jal    funcbc04c [$800bc04c]
800C54EC	nop
V0 = V0 << 05;
V1 = S0 & 00ff;
800C54F8	lui    at, $8016
AT = AT + 21f6;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0010;
800C550C	lui    at, $8016
AT = AT + 21f4;
AT = AT + V0;
[AT + 0000] = h(V1);
800C551C	j      Lc5594 [$800c5594]
800C5520	addiu  v1, zero, $ff80 (=-$80)

Lc5524:	; 800C5524
800C5524	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
A1 = hu[AT + 0000];
800C5534	nop
V0 = A1 & 0080;
800C553C	beq    v0, zero, Lc55a4 [$800c55a4]
V0 = A1 & ff7f;
800C5544	lui    a0, $800c
A0 = A0 + 55b8;
800C554C	lui    at, $8015
AT = AT + 120c;
AT = AT + V1;
[AT + 0000] = h(V0);
800C555C	jal    funcbc04c [$800bc04c]
800C5560	nop
V0 = V0 << 05;
V1 = S0 & 00ff;
800C556C	lui    at, $8016
AT = AT + 21f6;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0010;
800C5580	lui    at, $8016
AT = AT + 21f4;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 0080;

Lc5594:	; 800C5594
800C5594	lui    at, $8016
AT = AT + 21f2;
AT = AT + V0;
[AT + 0000] = h(V1);

Lc55a4:	; 800C55A4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C55B0	jr     ra 
800C55B4	nop

800C55B8	lui    v0, $8016
V0 = h[V0 + 90d4];
800C55C0	nop
A1 = V0 << 05;
800C55C8	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
V0 = h[AT + 0000];
800C55D8	nop
800C55DC	bne    v0, zero, Lc55fc [$800c55fc]
800C55E0	addiu  v0, zero, $ffff (=-$1)
800C55E4	lui    at, $8016
AT = AT + 21f0;
AT = AT + A1;
[AT + 0000] = h(V0);
800C55F4	j      Lc568c [$800c568c]
800C55F8	nop

Lc55fc:	; 800C55FC
800C55FC	lui    at, $8016
AT = AT + 21f6;
AT = AT + A1;
A0 = h[AT + 0000];
800C560C	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800C562C	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
V1 = hu[AT + 0000];
800C563C	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
A0 = hu[AT + 0000];
800C564C	nop
V1 = V1 + A0;
800C5654	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
[AT + 0000] = h(V1);
800C5664	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
V0 = hu[AT + 0000];
800C5674	nop
800C5678	addiu  v0, v0, $ffff (=-$1)
800C567C	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc568c:	; 800C568C
800C568C	jr     ra 
800C5690	nop

800C5694	lui    v0, $8015
V0 = h[V0 + 169c];
800C569C	nop
A1 = V0 << 05;
800C56A4	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
V0 = h[AT + 0000];
800C56B4	nop
800C56B8	bne    v0, zero, Lc5718 [$800c5718]
800C56BC	addiu  v0, zero, $ffff (=-$1)
800C56C0	lui    at, $8016
AT = AT + 297e;
AT = AT + A1;
A0 = h[AT + 0000];
800C56D0	lui    at, $8016
AT = AT + 2978;
AT = AT + A1;
[AT + 0000] = h(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0001;
800C5700	lui    at, $8015
AT = AT + 190a;
AT = AT + V0;
[AT + 0000] = b(V1);
800C5710	j      Lc57a8 [$800c57a8]
800C5714	nop

Lc5718:	; 800C5718
800C5718	lui    at, $8016
AT = AT + 297e;
AT = AT + A1;
A0 = h[AT + 0000];
800C5728	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800C5748	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
V1 = hu[AT + 0000];
800C5758	lui    at, $8016
AT = AT + 297a;
AT = AT + A1;
A0 = hu[AT + 0000];
800C5768	nop
V1 = V1 + A0;
800C5770	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
[AT + 0000] = h(V1);
800C5780	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
V0 = hu[AT + 0000];
800C5790	nop
800C5794	addiu  v0, v0, $ffff (=-$1)
800C5798	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc57a8:	; 800C57A8
800C57A8	jr     ra 
800C57AC	nop


funcc57b0:	; 800C57B0
800C57B0	addiu  sp, sp, $ffe0 (=-$20)
800C57B4	lui    v0, $8016
800C57B8	addiu  v0, v0, $e1e8 (=-$1e18)
[SP + 0014] = w(S1);
S1 = V0 + 3800;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0010] = w(S0);
S0 = V0 + 0030;
[SP + 001c] = w(RA);

loopc57d8:	; 800C57D8
800C57D8	jal    battle_opcodes_get_random [$800b2f50]
S2 = S2 + 0001;
V0 = V0 & 3fff;
800C57E4	addiu  v0, v0, $e000 (=-$2000)
800C57E8	jal    battle_opcodes_get_random [$800b2f50]
[S0 + fff8] = h(V0);
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
800C57FC	addiu  v0, zero, $d8f0 (=-$2710)
V0 = V0 - V1;
800C5804	jal    battle_opcodes_get_random [$800b2f50]
[S0 + fffa] = h(V0);
V0 = V0 & 3fff;
800C5810	addiu  v0, v0, $e000 (=-$2000)
[S0 + fffc] = h(V0);
800C5818	lui    v0, $8010
800C581C	addiu  v0, v0, $a63c (=-$59c4)
[S0 + fff0] = h(0);
[S0 + fff2] = h(0);
[S0 + fff4] = h(0);
[S0 + 0000] = w(V0);
S0 = S0 + 0034;
[S1 + 0000] = b(0);
[S1 + 0001] = b(0);
V0 = S2 < 0100;
800C5840	bne    v0, zero, loopc57d8 [$800c57d8]
S1 = S1 + 0002;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C585C	jr     ra 
800C5860	nop



////////////////////////////////
// funcc5864
800C5864-800C59B4
////////////////////////////////



funcc59b8:	; 800C59B8
800C59B8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
800C59C0	lui    s0, $8016
S0 = w[S0 + 3c74];
[SP + 0030] = w(S2);
S2 = A0;
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0034] = w(RA);
800C59DC	jal    func468fc [$800468fc]
A0 = S0;
A0 = 0140;
A1 = 01fe;
V0 = 028a;
800C59F0	jal    func46634 [$80046634]
[S0 + 0016] = h(V0);
800C59F8	lui    v1, $1f80
V1 = V1 | 0008;
800C5A00	lui    a0, $800f
800C5A04	addiu  a0, a0, $a264 (=-$5d9c)
A1 = A0 + 0008;
[S0 + 000e] = h(V0);
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
800C5A40	lui    v0, $1f80
A2 = A0 + 0010;
A3 = A0 + 0018;
[SP + 0020] = w(V0);
800C5A50	jal    func3bc9c [$8003bc9c]
[SP + 0024] = w(V1);
800C5A58	lui    a0, $00ff
A0 = A0 | ffff;
V0 = 00a0;
[S0 + 000c] = b(S1);
V1 = S1 + 0020;
[S0 + 000d] = b(V0);
[S0 + 0015] = b(V0);
V0 = 00c0;
[S0 + 0014] = b(V1);
[S0 + 0024] = b(V1);
V1 = w[S0 + 0000];
800C5A84	lui    a1, $ff00
[S0 + 001c] = b(S1);
[S0 + 001d] = b(V0);
[S0 + 0025] = b(V0);
V0 = w[S2 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
V0 = S0 + 0028;
[S0 + 0000] = w(V1);
V1 = w[S2 + 0000];
S0 = S0 & A0;
V1 = V1 & A1;
V1 = V1 | S0;
[S2 + 0000] = w(V1);
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800C5AD4	jr     ra 
800C5AD8	nop


funcc5adc:	; 800C5ADC
800C5ADC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
800C5AE4	lui    s2, $8016
S2 = w[S2 + 3c74];
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
800C5B00	jal    func469d8 [$800469d8]
A0 = S2;
800C5B08	lui    s1, $800f
800C5B0C	addiu  s1, s1, $a284 (=-$5d7c)
A0 = S1;
A1 = S2 + 0008;
A2 = SP + 0010;
S0 = SP + 0014;
800C5B20	jal    func3bbdc [$8003bbdc]
A3 = S0;
A0 = S1 + 0008;
A1 = S2 + 0010;
A2 = SP + 0010;
800C5B34	jal    func3bbdc [$8003bbdc]
A3 = S0;
V1 = 0080;
[S2 + 000c] = b(V1);
[S2 + 000d] = b(V1);
[S2 + 000e] = b(V1);
V1 = 0001;
A0 = V0 >> 02;
V0 = A0 < 0002;
[S2 + 0004] = b(V1);
[S2 + 0005] = b(V1);
800C5B60	bne    v0, zero, Lc5b7c [$800c5b7c]
[S2 + 0006] = b(V1);
V0 = A0 < 1001;
800C5B6C	bne    v0, zero, Lc5b84 [$800c5b84]
800C5B70	lui    a1, $00ff
800C5B74	j      Lc5b84 [$800c5b84]
A0 = 1000;

Lc5b7c:	; 800C5B7C
A0 = 0002;
800C5B80	lui    a1, $00ff

Lc5b84:	; 800C5B84
A1 = A1 | ffff;
A0 = A0 << 02;
A0 = A0 + S3;
800C5B90	lui    a2, $ff00
V0 = w[A0 + 0000];
V1 = w[S2 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = S2 + 0014;
V1 = w[A0 + 0000];
A1 = S2 & A1;
V1 = V1 & A2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800C5BE4	jr     ra 
800C5BE8	nop


funcc5bec:	; 800C5BEC
800C5BEC	addiu  v1, zero, $ffff (=-$1)
V0 = 017a;

loopc5bf4:	; 800C5BF4
800C5BF4	lui    at, $8010
800C5BF8	addiu  at, at, $9da8 (=-$6258)
AT = AT + V0;
[AT + 0000] = h(V1);
800C5C04	addiu  v0, v0, $fffa (=-$6)
800C5C08	bgez   v0, loopc5bf4 [$800c5bf4]
800C5C0C	nop
800C5C10	jr     ra 
800C5C14	nop



////////////////////////////////
// funcc5c18
800C5C18-800C5CBC
////////////////////////////////



////////////////////////////////
// funcc5cc0
800C5CC0-800C5E90
////////////////////////////////



funcc5e94:	; 800C5E94
800C5E94	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0028] = w(S4);
S4 = 0001;
[SP + 0024] = w(S3);
S3 = 0010;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0020] = w(S2);
800C5EBC	lui    s2, $8016
S2 = S2 + 36b8;
[SP + 002c] = w(RA);

loopc5ec8:	; 800C5EC8
V1 = b[S2 + 0000];
800C5ECC	addiu  v0, zero, $ffff (=-$1)
800C5ED0	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 00c8;
800C5ED8	beq    v1, s4, Lc5ef0 [$800c5ef0]
V0 = 0007;
800C5EE0	beq    v1, v0, Lc5f5c [$800c5f5c]
V0 = 004e;
800C5EE8	j      Lc5f90 [$800c5f90]
800C5EEC	nop

Lc5ef0:	; 800C5EF0
800C5EF0	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S1;
V0 = bu[V0 + 0411];
800C5EFC	nop
V1 = V0 & 00f0;
V0 = 0020;
800C5F08	beq    v1, v0, Lc5f3c [$800c5f3c]
V0 = V1 < 0021;
800C5F10	beq    v0, zero, Lc5f28 [$800c5f28]
800C5F14	nop
800C5F18	beq    v1, s3, Lc5fdc [$800c5fdc]
V0 = 000b;
800C5F20	j      Lc5f44 [$800c5f44]
800C5F24	nop

Lc5f28:	; 800C5F28
V0 = 0030;
800C5F2C	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 000d;
800C5F34	j      Lc5f44 [$800c5f44]
800C5F38	nop

Lc5f3c:	; 800C5F3C
800C5F3C	j      Lc5fdc [$800c5fdc]
V0 = 000c;

Lc5f44:	; 800C5F44
800C5F44	lui    at, $8010
800C5F48	addiu  at, at, $a9c4 (=-$563c)
AT = AT + S0;
[AT + 0000] = h(S4);
800C5F54	j      Lc5fec [$800c5fec]
800C5F58	nop

Lc5f5c:	; 800C5F5C
800C5F5C	jal    system_get_party_player_structure_address_by_party_id [$80025788]
A0 = S1;
V0 = bu[V0 + 0411];
800C5F68	nop
V1 = V0 & 00f0;
800C5F70	beq    v1, s3, Lc5f88 [$800c5f88]
V0 = 0020;
800C5F78	beq    v1, v0, Lc5fdc [$800c5fdc]
V0 = 000f;
800C5F80	j      Lc5fdc [$800c5fdc]
V0 = 0007;

Lc5f88:	; 800C5F88
800C5F88	j      Lc5fdc [$800c5fdc]
V0 = 000e;

Lc5f90:	; 800C5F90
800C5F90	lui    v1, $8016
V1 = hu[V1 + 3614];
800C5F98	nop
800C5F9C	bne    v1, v0, Lc5fcc [$800c5fcc]
800C5FA0	nop
V0 = b[S2 + 0000];
800C5FA8	nop
800C5FAC	bne    v0, zero, Lc5fcc [$800c5fcc]
800C5FB0	nop
800C5FB4	lui    at, $8010
800C5FB8	addiu  at, at, $a9c4 (=-$563c)
AT = AT + S0;
[AT + 0000] = h(S3);
800C5FC4	j      Lc5fec [$800c5fec]
800C5FC8	nop

Lc5fcc:	; 800C5FCC
V0 = bu[S2 + 0000];
800C5FD0	nop
V0 = V0 << 18;
V0 = V0 >> 18;

Lc5fdc:	; 800C5FDC
800C5FDC	lui    at, $8010
800C5FE0	addiu  at, at, $a9c4 (=-$563c)
AT = AT + S0;
[AT + 0000] = h(V0);

Lc5fec:	; 800C5FEC
800C5FEC	lui    at, $8010
800C5FF0	addiu  at, at, $a9c6 (=-$563a)
AT = AT + S0;
[AT + 0000] = h(S1);
S0 = S0 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0003;
800C6008	bne    v0, zero, loopc5ec8 [$800c5ec8]
S2 = S2 + 0010;
T0 = 0;
S1 = 0;

loopc6018:	; 800C6018
A3 = S1 << 02;

loopc601c:	; 800C601C
A0 = S1 + 0001;
A2 = A0 << 02;
800C6024	lui    at, $8010
800C6028	addiu  at, at, $a9c4 (=-$563c)
AT = AT + A2;
V0 = h[AT + 0000];
800C6034	lui    at, $8010
800C6038	addiu  at, at, $a9c4 (=-$563c)
AT = AT + A3;
A1 = h[AT + 0000];
V1 = V0;
800C6048	slt    v0, v0, a1
800C604C	beq    v0, zero, Lc60b4 [$800c60b4]
S1 = A0;
800C6054	lui    at, $8010
800C6058	addiu  at, at, $a9c4 (=-$563c)
AT = AT + A3;
[AT + 0000] = h(V1);
800C6064	lui    at, $8010
800C6068	addiu  at, at, $a9c6 (=-$563a)
AT = AT + A2;
V0 = hu[AT + 0000];
800C6074	lui    at, $8010
800C6078	addiu  at, at, $a9c4 (=-$563c)
AT = AT + A2;
[AT + 0000] = h(A1);
800C6084	lui    at, $8010
800C6088	addiu  at, at, $a9c6 (=-$563a)
AT = AT + A3;
V1 = h[AT + 0000];
800C6094	lui    at, $8010
800C6098	addiu  at, at, $a9c6 (=-$563a)
AT = AT + A3;
[AT + 0000] = h(V0);
800C60A4	lui    at, $8010
800C60A8	addiu  at, at, $a9c6 (=-$563a)
AT = AT + A2;
[AT + 0000] = h(V1);

Lc60b4:	; 800C60B4
V0 = S1 < 0002;
800C60B8	bne    v0, zero, loopc601c [$800c601c]
A3 = S1 << 02;
T0 = T0 + 0001;
V0 = T0 < 0002;
800C60C8	bne    v0, zero, loopc6018 [$800c6018]
S1 = 0;
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800C60EC	jr     ra 
800C60F0	nop



////////////////////////////////
// funcc60f4
800C60F4-800C6108
////////////////////////////////





800C610C	lui    v0, $8015
V0 = bu[V0 + 18dc];
800C6114	addiu  sp, sp, $ffe8 (=-$18)
800C6118	beq    v0, zero, Lc613c [$800c613c]
[SP + 0010] = w(RA);

loopc6120:	; 800C6120
800C6120	jal    funcb7fb4 [$800b7fb4]
800C6124	nop
800C6128	lui    v0, $8015
V0 = bu[V0 + 18dc];
800C6130	nop
800C6134	bne    v0, zero, loopc6120 [$800c6120]
800C6138	nop

Lc613c:	; 800C613C
RA = w[SP + 0010];
SP = SP + 0018;
800C6144	jr     ra 
800C6148	nop




funcc614c:	; 800C614C
800C614C	addiu  sp, sp, $ffd0 (=-$30)
A1 = A1 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
800C6160	lui    v1, $8010
800C6164	addiu  v1, v1, $8cf4 (=-$730c)
[SP + 0028] = w(S0);
[SP + 002c] = w(RA);
800C6170	jal    func46cfc [$80046cfc]
S0 = V0 + V1;
800C6178	jal    func46d0c [$80046d0c]
A0 = SP + 0010;
A0 = 0;

loopc6184:	; 800C6184
V1 = w[SP + 0018];
800C6188	nop
V0 = V1 + 0004;
[SP + 0018] = w(V0);
V0 = w[V1 + 0000];
A0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = A0 < 0018;
800C61A4	bne    v0, zero, loopc6184 [$800c6184]
S0 = S0 + 0004;
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
800C61B8	jr     ra 
800C61BC	nop


funcc61c0:	; 800C61C0
800C61C0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0024] = w(S5);
S5 = 0006;
[SP + 0010] = w(S0);
800C61D8	lui    s0, $800f
S0 = S0 + 4b1c;
[SP + 0020] = w(S4);
S4 = 0010;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0028] = w(RA);

loopc61fc:	; 800C61FC
800C61FC	lui    at, $8016
AT = AT + 36b8;
AT = AT + S1;
V0 = b[AT + 0000];
800C620C	nop
800C6210	bne    v0, s5, Lc6244 [$800c6244]
S1 = S1 + 0010;
V0 = 01e0;
[S0 + 0002] = h(V0);
V0 = 0003;
800C6224	lui    a1, $8010
800C6228	addiu  a1, a1, $8cf4 (=-$730c)
A0 = S0;
A1 = S2 + A1;
[S0 + 0000] = h(S4);
[S0 + 0004] = h(S4);
800C623C	jal    funcd2538 [$800d2538]
[S0 + 0006] = h(V0);

Lc6244:	; 800C6244
S3 = S3 + 0001;
V0 = S3 < 0003;
800C624C	bne    v0, zero, loopc61fc [$800c61fc]
S2 = S2 + 0060;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800C6274	jr     ra 
800C6278	nop


funcc627c:	; 800C627C
800C627C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);

loopc628c:	; 800C628C
800C628C	jal    funcc62f4 [$800c62f4]
A0 = S0 & 00ff;
S0 = S0 + 0001;
V0 = S0 < 000a;
800C629C	bne    v0, zero, loopc628c [$800c628c]
V0 = 01e0;
800C62A4	lui    a0, $800f
A0 = A0 + 4b24;
[A0 + 0000] = h(0);
800C62B0	lui    at, $800f
[AT + 4b26] = h(V0);
V0 = 0010;
800C62BC	lui    at, $800f
[AT + 4b28] = h(V0);
V0 = 001e;
800C62C8	lui    a1, $8016
800C62CC	addiu  a1, a1, $8d0c (=-$72f4)
800C62D0	lui    at, $800f
[AT + 4b2a] = h(V0);
800C62D8	jal    funcd2538 [$800d2538]
800C62DC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C62EC	jr     ra 
800C62F0	nop


funcc62f4:	; 800C62F4
800C62F4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800C62FC	lui    s2, $1f80
A0 = A0 & 00ff;
[SP + 0010] = w(S0);
S0 = A0 << 01;
S0 = S0 + A0;
[SP + 0014] = w(S1);
S1 = S0 << 05;
S0 = S1 - S0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
[SP + 001c] = w(RA);
800C632C	lui    at, $8015
AT = AT + 190c;
AT = AT + S0;
A0 = bu[AT + 0000];
800C633C	lui    at, $8015
AT = AT + 190d;
AT = AT + S0;
A1 = bu[AT + 0000];
800C634C	lui    at, $8015
AT = AT + 190e;
AT = AT + S0;
A2 = bu[AT + 0000];
800C635C	jal    system_set_far_color_to_GTE [$8003b69c]
S2 = S2 | 0020;
T0 = 0;
800C6368	lui    at, $8015
AT = AT + 18f8;
AT = AT + S0;
V0 = h[AT + 0000];
800C6378	lui    t3, $8010
800C637C	addiu  t3, t3, $8cf4 (=-$730c)
800C6380	lui    at, $1f80
[AT + 002c] = w(V0);
A3 = 0001;

loopc638c:	; 800C638C
V1 = T0 << 10;
V1 = V1 >> 0b;
V0 = S1 + T3;
T2 = V1 + V0;
800C639C	lui    v0, $8016
800C63A0	addiu  v0, v0, $8d0c (=-$72f4)
V0 = S1 + V0;
T1 = V1 + V0;

loopc63ac:	; 800C63AC
A2 = A3 << 10;
A2 = A2 >> 0f;
V0 = A2 + T2;
A0 = hu[V0 + 0000];
800C63BC	addiu  v0, zero, $8000 (=-$8000)
[S2 + 0008] = h(V0);
V1 = A0 & 7c00;
V1 = V1 >> 07;
V0 = A0 & 03e0;
V0 = V0 >> 02;
A0 = A0 & 001f;
A0 = A0 << 03;
[S2 + 0002] = b(V1);
[S2 + 0001] = b(V0);
[S2 + 0000] = b(A0);
800C63E8	lwc2   a2, $0000(s2)
T4 = w[S2 + 000c];
800C63F0	nop
IR0 = T4;
800C63F8	nop
800C63FC	nop
800C6400	gte_func19t8,r11r12
V0 = S2 + 0004;
800C6408	swc2   s6, $0000(v0)
A1 = A3 + 0001;
A3 = A1;
A2 = A2 + T1;
A1 = A1 << 10;
A1 = A1 >> 10;
A1 = A1 < 0010;
V0 = bu[S2 + 0006];
V1 = bu[S2 + 0004];
V0 = V0 >> 03;
[S2 + 0006] = b(V0);
V0 = bu[S2 + 0005];
V1 = V1 >> 03;
[S2 + 0004] = b(V1);
V1 = bu[S2 + 0006];
V0 = V0 >> 03;
V1 = V1 << 0a;
[S2 + 0005] = b(V0);
V0 = hu[S2 + 0008];
A0 = bu[S2 + 0005];
V0 = V0 + V1;
A0 = A0 << 05;
V1 = bu[S2 + 0004];
V0 = V0 + A0;
V1 = V1 + V0;
800C646C	bne    a1, zero, loopc63ac [$800c63ac]
[A2 + 0000] = h(V1);
V0 = T0 + 0001;
T0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800C6488	bne    v0, zero, loopc638c [$800c638c]
A3 = 0001;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800C64A4	jr     ra 
800C64A8	nop


funcc64ac:	; 800C64AC
800C64AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800C64B4	lui    a0, $800c
A0 = A0 + 679c;
800C64BC	jal    funcbbeac [$800bbeac]
800C64C0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800C64CC	jr     ra 
800C64D0	nop


funcc64d4:	; 800C64D4
A3 = 0004;
800C64D8	lui    v1, $8015
V1 = V1 + 4792;
A0 = 2e70;

loopc64e4:	; 800C64E4
800C64E4	lui    at, $8015
AT = AT + 1909;
AT = AT + A0;
V0 = bu[AT + 0000];
A0 = A0 + 0b9c;
800C64F8	lui    at, $8015
AT = AT + 1780;
AT = AT + A3;
[AT + 0000] = b(V0);
V0 = bu[V1 + 0000];
A3 = A3 + 0001;
V0 = V0 | 0002;
[V1 + 0000] = b(V0);
V0 = A3 < 000a;
800C651C	bne    v0, zero, loopc64e4 [$800c64e4]
V1 = V1 + 0b9c;
A3 = 0004;
T2 = 0018;
800C652C	lui    t1, $8015
T1 = T1 + 4792;

loopc6534:	; 800C6534
800C6534	lui    at, $8015
AT = AT + 1780;
AT = AT + A3;
V0 = bu[AT + 0000];
800C6544	nop
V0 = V0 & 0004;
800C654C	beq    v0, zero, Lc6564 [$800c6564]
800C6550	nop
V0 = bu[T1 + 0000];
800C6558	nop
V0 = V0 & 00fd;
[T1 + 0000] = b(V0);

Lc6564:	; 800C6564
800C6564	lui    v0, $8015
V0 = h[V0 + 1774];
800C656C	nop
800C6570	srav   v0, a3, v0
V0 = V0 & 0001;
800C6578	beq    v0, zero, Lc660c [$800c660c]
800C657C	nop
A2 = 0004;
T0 = T2;
800C6588	lui    a1, $8015
A1 = A1 + 4792;
A0 = 0018;

loopc6594:	; 800C6594
800C6594	lui    at, $8016
AT = AT + 3c80;
AT = AT + T0;
V1 = h[AT + 0000];
800C65A4	lui    at, $8016
AT = AT + 3c80;
AT = AT + A0;
V0 = h[AT + 0000];
800C65B4	nop
800C65B8	bne    v1, v0, Lc65fc [$800c65fc]
A2 = A2 + 0001;
800C65C0	lui    at, $8016
AT = AT + 3c84;
AT = AT + T0;
V1 = h[AT + 0000];
800C65D0	lui    at, $8016
AT = AT + 3c84;
AT = AT + A0;
V0 = h[AT + 0000];
800C65E0	nop
800C65E4	bne    v1, v0, Lc65fc [$800c65fc]
800C65E8	nop
V0 = bu[A1 + 0000];
800C65F0	nop
V0 = V0 & 00fd;
[A1 + 0000] = b(V0);

Lc65fc:	; 800C65FC
A1 = A1 + 0b9c;
V0 = A2 < 000a;
800C6604	bne    v0, zero, loopc6594 [$800c6594]
A0 = A0 + 0006;

Lc660c:	; 800C660C
T2 = T2 + 0006;
A3 = A3 + 0001;
V0 = A3 < 000a;
800C6618	bne    v0, zero, loopc6534 [$800c6534]
T1 = T1 + 0b9c;
800C6620	jr     ra 
800C6624	nop


funcc6628:	; 800C6628
T0 = 0004;
800C662C	lui    v0, $8015
V0 = V0 + 1909;
A0 = V0 + 2e70;
V1 = V0 + 2e89;

loopc663c:	; 800C663C
800C663C	lui    v0, $8015
V0 = h[V0 + 1774];
800C6644	nop
800C6648	srav   v0, t0, v0
V0 = V0 & 0001;
800C6650	bne    v0, zero, Lc6698 [$800c6698]
800C6654	nop
800C6658	lui    at, $8015
AT = AT + 1780;
AT = AT + T0;
V0 = bu[AT + 0000];
800C6668	nop
V0 = V0 & 0004;
800C6670	bne    v0, zero, Lc6698 [$800c6698]
800C6674	nop
V0 = bu[V1 + 0000];
800C667C	nop
V0 = V0 | 0004;
[V1 + 0000] = b(V0);
V0 = bu[A0 + 0000];
800C668C	nop
V0 = V0 & 00fb;
[A0 + 0000] = b(V0);

Lc6698:	; 800C6698
A0 = A0 + 0b9c;
T0 = T0 + 0001;
V0 = T0 < 000a;
800C66A4	bne    v0, zero, loopc663c [$800c663c]
V1 = V1 + 0b9c;
T0 = 0004;
T2 = 0018;

loopc66b4:	; 800C66B4
800C66B4	lui    v0, $8015
V0 = h[V0 + 1774];
800C66BC	nop
800C66C0	srav   v0, t0, v0
V0 = V0 & 0001;
800C66C8	beq    v0, zero, Lc6784 [$800c6784]
800C66CC	nop
A3 = 0004;
T1 = T2;
800C66D8	lui    v0, $8015
V0 = V0 + 1909;
A2 = V0 + 2e70;
A1 = V0 + 2e89;
A0 = 0018;

loopc66ec:	; 800C66EC
800C66EC	beq    t0, a3, Lc676c [$800c676c]
800C66F0	nop
800C66F4	lui    at, $8016
AT = AT + 3c80;
AT = AT + T1;
V1 = h[AT + 0000];
800C6704	lui    at, $8016
AT = AT + 3c80;
AT = AT + A0;
V0 = h[AT + 0000];
800C6714	nop
800C6718	bne    v1, v0, Lc676c [$800c676c]
800C671C	nop
800C6720	lui    at, $8016
AT = AT + 3c84;
AT = AT + T1;
V1 = h[AT + 0000];
800C6730	lui    at, $8016
AT = AT + 3c84;
AT = AT + A0;
V0 = h[AT + 0000];
800C6740	nop
800C6744	bne    v1, v0, Lc676c [$800c676c]
800C6748	nop
V0 = bu[A1 + 0000];
800C6750	nop
V0 = V0 & 00fb;
[A1 + 0000] = b(V0);
V0 = bu[A2 + 0000];
800C6760	nop
V0 = V0 & 00fb;
[A2 + 0000] = b(V0);

Lc676c:	; 800C676C
A2 = A2 + 0b9c;
A1 = A1 + 0b9c;
A3 = A3 + 0001;
V0 = A3 < 000a;
800C677C	bne    v0, zero, loopc66ec [$800c66ec]
A0 = A0 + 0006;

Lc6784:	; 800C6784
T0 = T0 + 0001;
V0 = T0 < 000a;
800C678C	bne    v0, zero, loopc66b4 [$800c66b4]
T2 = T2 + 0006;
800C6794	jr     ra 
800C6798	nop

800C679C	lui    v0, $8015
V0 = h[V0 + 169c];
800C67A4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
A1 = V0 << 05;
800C67B0	lui    at, $8016
AT = AT + 297a;
AT = AT + A1;
V1 = h[AT + 0000];
800C67C0	lui    at, $8016
[AT + 2098] = b(0);
800C67C8	beq    v1, zero, Lc67e4 [$800c67e4]
V0 = V1;
V0 = 0001;
800C67D4	beq    v1, v0, Lc686c [$800c686c]
800C67D8	nop
800C67DC	j      Lc6ca8 [$800c6ca8]
800C67E0	nop

Lc67e4:	; 800C67E4
V0 = V0 + 0001;
800C67E8	lui    at, $8016
AT = AT + 297a;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 000e;
800C67FC	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 000e;
800C6810	lui    at, $8010
[AT + 8374] = b(V0);
800C6818	jal    funcbba40 [$800bba40]
A0 = 0029;
A0 = 0;
800C6824	lui    v1, $8015
V1 = V1 + 1922;

loopc682c:	; 800C682C
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0002;
[V1 + 0000] = b(V0);
V0 = A0 < 0003;
800C6840	bne    v0, zero, loopc682c [$800c682c]
V1 = V1 + 0b9c;
800C6848	lui    v1, $8010
V1 = bu[V1 + a6d0];
V0 = 0004;
800C6854	bne    v1, v0, Lc6ca8 [$800c6ca8]
800C6858	nop
800C685C	jal    funcc64d4 [$800c64d4]
800C6860	nop
800C6864	j      Lc6ca8 [$800c6ca8]
800C6868	nop

Lc686c:	; 800C686C
800C686C	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
V0 = h[AT + 0000];
800C687C	nop
800C6880	bne    v0, zero, Lc6c94 [$800c6c94]
V1 = V0;
800C6888	lui    a0, $8015
A0 = A0 + 1909;
V0 = bu[A0 + 0000];
V1 = 0001;
800C6898	lui    at, $8010
[AT + afdc] = b(V1);
V0 = V0 | 0002;
[A0 + 0000] = b(V0);
800C68A8	lui    v0, $8015
V0 = bu[V0 + 24a5];
800C68B0	lui    v1, $8015
V1 = bu[V1 + 3041];
800C68B8	lui    a0, $8016
A0 = bu[A0 + 90cc];
V0 = V0 | 0002;
V1 = V1 | 0002;
800C68C8	lui    at, $8015
[AT + 24a5] = b(V0);
V0 = 002d;
800C68D4	lui    at, $8015
[AT + 3041] = b(V1);
V1 = A0 << 01;
800C68E0	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
[AT + 0000] = h(V0);
800C68F0	lui    at, $8016
AT = AT + 297a;
AT = AT + A1;
V0 = hu[AT + 0000];
V1 = V1 + A0;
V0 = V0 + 0001;
800C6908	lui    at, $8016
AT = AT + 297a;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800C692C	lui    at, $8015
AT = AT + 1906;
AT = AT + V0;
V1 = bu[AT + 0000];
800C693C	nop
V0 = V1 < 0012;
800C6944	beq    v0, zero, Lc6c50 [$800c6c50]
V0 = V1 << 02;
800C694C	lui    at, $800a
AT = AT + 07c4;
AT = AT + V0;
V0 = w[AT + 0000];
800C695C	nop
800C6960	jr     v0 
800C6964	nop

800C6968	lui    a0, $8015
A0 = h[A0 + 1774];
800C6970	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6978	jal    func1b0040 [$801b0040]
800C697C	nop
800C6980	lui    at, $800f
[AT + 57d0] = w(V0);
800C6988	j      Lc6c50 [$800c6c50]
800C698C	nop
800C6990	lui    a0, $8015
A0 = h[A0 + 1774];
800C6998	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C69A0	jal    func1b0040 [$801b0040]
800C69A4	nop
800C69A8	lui    at, $800f
[AT + 57d0] = w(V0);
800C69B0	j      Lc6c50 [$800c6c50]
800C69B4	nop
800C69B8	lui    a0, $8015
A0 = h[A0 + 1774];
800C69C0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C69C8	jal    func1b0040 [$801b0040]
800C69CC	nop
800C69D0	lui    at, $800f
[AT + 57d0] = w(V0);
800C69D8	j      Lc6c50 [$800c6c50]
800C69DC	nop
800C69E0	lui    a0, $8015
A0 = h[A0 + 1774];
800C69E8	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C69F0	jal    func1b0040 [$801b0040]
800C69F4	nop
800C69F8	lui    at, $800f
[AT + 57d0] = w(V0);
800C6A00	j      Lc6c50 [$800c6c50]
800C6A04	nop
800C6A08	lui    a0, $8015
A0 = h[A0 + 1774];
800C6A10	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6A18	jal    func1b0038 [$801b0038]
800C6A1C	nop
800C6A20	lui    at, $800f
[AT + 57d0] = w(V0);
800C6A28	j      Lc6c50 [$800c6c50]
800C6A2C	nop
800C6A30	lui    a0, $8015
A0 = h[A0 + 1774];
800C6A38	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6A40	jal    func1b0040 [$801b0040]
800C6A44	nop
800C6A48	lui    at, $800f
[AT + 57d0] = w(V0);
800C6A50	j      Lc6c50 [$800c6c50]
800C6A54	nop
800C6A58	lui    a0, $8015
A0 = h[A0 + 1774];
800C6A60	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6A68	jal    func1b0040 [$801b0040]
800C6A6C	nop
800C6A70	lui    at, $800f
[AT + 57d0] = w(V0);
800C6A78	j      Lc6c50 [$800c6c50]
800C6A7C	nop
800C6A80	lui    a0, $8015
A0 = h[A0 + 1774];
800C6A88	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6A90	jal    func1b0054 [$801b0054]
800C6A94	nop
800C6A98	lui    at, $800f
[AT + 57d0] = w(V0);
800C6AA0	j      Lc6c50 [$800c6c50]
800C6AA4	nop
800C6AA8	lui    a0, $8015
A0 = h[A0 + 1774];
800C6AB0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6AB8	jal    func1b0040 [$801b0040]
800C6ABC	nop
800C6AC0	lui    at, $800f
[AT + 57d0] = w(V0);
800C6AC8	j      Lc6c50 [$800c6c50]
800C6ACC	nop
800C6AD0	lui    a0, $8015
A0 = h[A0 + 1774];
800C6AD8	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6AE0	jal    func1b0038 [$801b0038]
800C6AE4	nop
800C6AE8	lui    at, $800f
[AT + 57d0] = w(V0);
800C6AF0	j      Lc6c50 [$800c6c50]
800C6AF4	nop
800C6AF8	lui    a0, $8015
A0 = h[A0 + 1774];
800C6B00	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6B08	jal    func1b0040 [$801b0040]
800C6B0C	nop
800C6B10	lui    at, $800f
[AT + 57d0] = w(V0);
800C6B18	j      Lc6c50 [$800c6c50]
800C6B1C	nop
800C6B20	lui    a0, $8015
A0 = h[A0 + 1774];
800C6B28	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6B30	jal    func1b0040 [$801b0040]
800C6B34	nop
800C6B38	lui    at, $800f
[AT + 57d0] = w(V0);
800C6B40	j      Lc6c50 [$800c6c50]
800C6B44	nop
800C6B48	lui    a0, $8015
A0 = h[A0 + 1774];
800C6B50	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6B58	jal    func1b0040 [$801b0040]
800C6B5C	nop
800C6B60	lui    at, $800f
[AT + 57d0] = w(V0);
800C6B68	j      Lc6c50 [$800c6c50]
800C6B6C	nop
800C6B70	lui    a0, $8015
A0 = h[A0 + 1774];
800C6B78	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6B80	jal    func1b0040 [$801b0040]
800C6B84	nop
800C6B88	lui    at, $800f
[AT + 57d0] = w(V0);
800C6B90	j      Lc6c50 [$800c6c50]
800C6B94	nop
800C6B98	lui    a0, $8015
A0 = h[A0 + 1774];
800C6BA0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6BA8	jal    func1b0040 [$801b0040]
800C6BAC	nop
800C6BB0	lui    at, $800f
[AT + 57d0] = w(V0);
800C6BB8	j      Lc6c50 [$800c6c50]
800C6BBC	nop
800C6BC0	lui    a0, $8015
A0 = h[A0 + 1774];
800C6BC8	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6BD0	jal    func1b0060 [$801b0060]
800C6BD4	nop
800C6BD8	lui    at, $800f
[AT + 57d0] = w(V0);
800C6BE0	j      Lc6c50 [$800c6c50]
800C6BE4	nop
800C6BE8	lui    a0, $8015
A0 = h[A0 + 1774];
800C6BF0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6BF8	jal    func1b0040 [$801b0040]
800C6BFC	nop
800C6C00	lui    at, $800f
[AT + 57d0] = w(V0);
800C6C08	j      Lc6c50 [$800c6c50]
800C6C0C	nop
800C6C10	lui    a0, $8015
A0 = h[A0 + 1774];
800C6C18	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6C20	jal    func1b0050 [$801b0050]
800C6C24	nop
800C6C28	lui    v0, $8015
V0 = h[V0 + 169c];
800C6C30	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800C6C38	lui    at, $8016
AT = AT + 2978;
AT = AT + V0;
[AT + 0000] = h(V1);
800C6C48	j      Lc6ca8 [$800c6ca8]
800C6C4C	nop

Lc6c50:	; 800C6C50
800C6C50	jal    funcc74e4 [$800c74e4]
800C6C54	nop
800C6C58	lui    a0, $8015
A0 = A0 + 3bdd;
V0 = bu[A0 + 0000];
800C6C64	lui    v1, $8015
V1 = h[V1 + 169c];
V0 = V0 | 0010;
V1 = V1 << 05;
[A0 + 0000] = b(V0);
800C6C78	addiu  v0, zero, $ffff (=-$1)
800C6C7C	lui    at, $8016
AT = AT + 2978;
AT = AT + V1;
[AT + 0000] = h(V0);
800C6C8C	j      Lc6ca8 [$800c6ca8]
800C6C90	nop

Lc6c94:	; 800C6C94
800C6C94	addiu  v0, v1, $ffff (=-$1)
800C6C98	lui    at, $8016
AT = AT + 297c;
AT = AT + A1;
[AT + 0000] = h(V0);

Lc6ca8:	; 800C6CA8
RA = w[SP + 0020];
SP = SP + 0028;
800C6CB0	jr     ra 
800C6CB4	nop

800C6CB8	addiu  sp, sp, $ffe8 (=-$18)
800C6CBC	lui    a0, $8016
A0 = bu[A0 + 90cc];
V0 = 0001;
[SP + 0010] = w(RA);
800C6CCC	lui    at, $8016
[AT + 2098] = b(V0);
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800C6CF0	lui    at, $8015
AT = AT + 1907;
AT = AT + V0;
V0 = bu[AT + 0000];
800C6D00	nop
800C6D04	addiu  v1, v0, $fffe (=-$2)
V0 = V1 < 001f;
800C6D0C	beq    v0, zero, Lc7074 [$800c7074]
V0 = V1 << 02;
800C6D14	lui    at, $800a
AT = AT + 080c;
AT = AT + V0;
V0 = w[AT + 0000];
800C6D24	nop
800C6D28	jr     v0 
800C6D2C	nop

800C6D30	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6D38	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C6D58	lui    at, $8015
AT = AT + 1906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0039;
800C6D6C	beq    v1, v0, Lc6dbc [$800c6dbc]
V0 = V1 < 0039;
800C6D74	bne    v0, zero, Lc7074 [$800c7074]
V0 = 003a;
800C6D7C	beq    v1, v0, Lc6da4 [$800c6da4]
V0 = 003d;
800C6D84	bne    v1, v0, Lc7074 [$800c7074]
800C6D88	nop
800C6D8C	lui    a0, $8015
A0 = h[A0 + 1774];
800C6D94	jal    func1b0054 [$801b0054]
800C6D98	nop
800C6D9C	j      Lc706c [$800c706c]
800C6DA0	nop

Lc6da4:	; 800C6DA4
800C6DA4	lui    a0, $8015
A0 = h[A0 + 1774];
800C6DAC	jal    func1b0054 [$801b0054]
800C6DB0	nop
800C6DB4	j      Lc706c [$800c706c]
800C6DB8	nop

Lc6dbc:	; 800C6DBC
800C6DBC	lui    a0, $8015
A0 = h[A0 + 1774];
800C6DC4	jal    func1b0054 [$801b0054]
800C6DC8	nop
800C6DCC	j      Lc706c [$800c706c]
800C6DD0	nop
800C6DD4	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6DDC	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C6DFC	lui    at, $8015
AT = AT + 1906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0012;
800C6E10	beq    v1, v0, Lc6e7c [$800c6e7c]
V0 = V1 < 0013;
800C6E18	beq    v0, zero, Lc6e30 [$800c6e30]
V0 = 0005;
800C6E20	beq    v1, v0, Lc6e94 [$800c6e94]
800C6E24	nop
800C6E28	j      Lc7074 [$800c7074]
800C6E2C	nop

Lc6e30:	; 800C6E30
V0 = 0014;
800C6E34	beq    v1, v0, Lc6e4c [$800c6e4c]
V0 = 0015;
800C6E3C	beq    v1, v0, Lc6e64 [$800c6e64]
800C6E40	nop
800C6E44	j      Lc7074 [$800c7074]
800C6E48	nop

Lc6e4c:	; 800C6E4C
800C6E4C	lui    a0, $8015
A0 = h[A0 + 1774];
800C6E54	jal    func1b0054 [$801b0054]
800C6E58	nop
800C6E5C	j      Lc706c [$800c706c]
800C6E60	nop

Lc6e64:	; 800C6E64
800C6E64	lui    a0, $8015
A0 = h[A0 + 1774];
800C6E6C	jal    func1b0084 [$801b0084]
800C6E70	nop
800C6E74	j      Lc706c [$800c706c]
800C6E78	nop

Lc6e7c:	; 800C6E7C
800C6E7C	lui    a0, $8015
A0 = h[A0 + 1774];
800C6E84	jal    func1b04c0 [$801b04c0]
800C6E88	nop
800C6E8C	j      Lc706c [$800c706c]
800C6E90	nop

Lc6e94:	; 800C6E94
800C6E94	lui    a0, $8015
A0 = h[A0 + 1774];
800C6E9C	jal    func1b00b4 [$801b00b4]
800C6EA0	nop
800C6EA4	j      Lc706c [$800c706c]
800C6EA8	nop
800C6EAC	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6EB4	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C6ED4	lui    at, $8015
AT = AT + 1906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0032;
800C6EE8	beq    v1, v0, Lc6f00 [$800c6f00]
V0 = 0090;
800C6EF0	beq    v1, v0, Lc6f18 [$800c6f18]
800C6EF4	nop
800C6EF8	j      Lc7074 [$800c7074]
800C6EFC	nop

Lc6f00:	; 800C6F00
800C6F00	lui    a0, $8015
A0 = h[A0 + 1774];
800C6F08	jal    func1b0054 [$801b0054]
800C6F0C	nop
800C6F10	j      Lc706c [$800c706c]
800C6F14	nop

Lc6f18:	; 800C6F18
800C6F18	lui    a0, $8015
A0 = h[A0 + 1774];
800C6F20	jal    func1b00e8 [$801b00e8]
800C6F24	nop
800C6F28	j      Lc706c [$800c706c]
800C6F2C	nop
800C6F30	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6F38	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C6F58	lui    at, $8015
AT = AT + 1906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0008;
800C6F6C	beq    v1, v0, Lc6fc0 [$800c6fc0]
V0 = V1 < 0009;
800C6F74	beq    v0, zero, Lc6f8c [$800c6f8c]
V0 = 0007;
800C6F7C	beq    v1, v0, Lc6fa8 [$800c6fa8]
800C6F80	nop
800C6F84	j      Lc7074 [$800c7074]
800C6F88	nop

Lc6f8c:	; 800C6F8C
V0 = 000c;
800C6F90	beq    v1, v0, Lc705c [$800c705c]
V0 = 0018;
800C6F98	beq    v1, v0, Lc6fd8 [$800c6fd8]
800C6F9C	nop
800C6FA0	j      Lc7074 [$800c7074]
800C6FA4	nop

Lc6fa8:	; 800C6FA8
800C6FA8	lui    a0, $8015
A0 = h[A0 + 1774];
800C6FB0	jal    func1b0054 [$801b0054]
800C6FB4	nop
800C6FB8	j      Lc706c [$800c706c]
800C6FBC	nop

Lc6fc0:	; 800C6FC0
800C6FC0	lui    a0, $8015
A0 = h[A0 + 1774];
800C6FC8	jal    func1b0084 [$801b0084]
800C6FCC	nop
800C6FD0	j      Lc706c [$800c706c]
800C6FD4	nop

Lc6fd8:	; 800C6FD8
800C6FD8	lui    a0, $8015
A0 = h[A0 + 1774];
800C6FE0	jal    func1b0054 [$801b0054]
800C6FE4	nop
800C6FE8	j      Lc706c [$800c706c]
800C6FEC	nop
800C6FF0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800C6FF8	nop
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800C7018	lui    at, $8015
AT = AT + 1906;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = 0018;
800C702C	beq    v1, v0, Lc7044 [$800c7044]
V0 = 001d;
800C7034	beq    v1, v0, Lc705c [$800c705c]
800C7038	nop
800C703C	j      Lc7074 [$800c7074]
800C7040	nop

Lc7044:	; 800C7044
800C7044	lui    a0, $8015
A0 = h[A0 + 1774];
800C704C	jal    func1b0054 [$801b0054]
800C7050	nop
800C7054	j      Lc706c [$800c706c]
800C7058	nop

Lc705c:	; 800C705C
800C705C	lui    a0, $8015
A0 = h[A0 + 1774];
800C7064	jal    func1b0498 [$801b0498]
800C7068	nop

Lc706c:	; 800C706C
800C706C	lui    at, $800f
[AT + 57d0] = w(V0);

Lc7074:	; 800C7074
800C7074	lui    at, $8015
[AT + 3bde] = b(0);
800C707C	jal    funcc74e4 [$800c74e4]
800C7080	nop
800C7084	lui    v0, $8015
V0 = bu[V0 + 3bdd];
800C708C	nop
V0 = V0 | 0010;
800C7094	lui    at, $8015
[AT + 3bdd] = b(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800C70A4	jr     ra 
800C70A8	nop

800C70AC	lui    v0, $8016
V0 = h[V0 + 90d4];
800C70B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
800C70C0	lui    at, $8016
AT = AT + 21f2;
AT = AT + A0;
V0 = h[AT + 0000];
800C70D0	nop
800C70D4	bne    v0, zero, Lc71b0 [$800c71b0]
800C70D8	nop
800C70DC	lui    v0, $8016
V0 = h[V0 + 2080];
800C70E4	nop
800C70E8	bne    v0, zero, Lc7210 [$800c7210]
A1 = 0;
A2 = 00ff;
800C70F4	lui    v1, $8015
V1 = V1 + 1909;
A0 = V1 + 0019;

loopc7100:	; 800C7100
V0 = bu[A0 + 0000];
800C7104	nop
V0 = V0 | 0004;
[A0 + 0000] = b(V0);
800C7110	lui    at, $800a
800C7114	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V0 = bu[AT + 0000];
800C7120	nop
800C7124	beq    v0, a2, Lc713c [$800c713c]
A0 = A0 + 0b9c;
V0 = bu[V1 + 0000];
800C7130	nop
V0 = V0 & 00fd;
[V1 + 0000] = b(V0);

Lc713c:	; 800C713C
A1 = A1 + 0001;
V0 = A1 < 0003;
800C7144	bne    v0, zero, loopc7100 [$800c7100]
V1 = V1 + 0b9c;
800C714C	lui    v1, $8010
V1 = bu[V1 + a6d0];
V0 = 0004;
800C7158	bne    v1, v0, Lc7168 [$800c7168]
800C715C	nop
800C7160	jal    funcc6628 [$800c6628]
800C7164	nop

Lc7168:	; 800C7168
800C7168	lui    v1, $8016
V1 = h[V1 + 90d4];
V0 = 000e;
800C7174	lui    at, $8010
[AT + 8374] = b(V0);
V0 = 0001;
V1 = V1 << 05;
800C7184	lui    at, $8016
AT = AT + 21f2;
AT = AT + V1;
[AT + 0000] = h(V0);
V0 = 000e;
800C7198	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
[AT + 0000] = h(V0);
800C71A8	j      Lc7210 [$800c7210]
800C71AC	nop

Lc71b0:	; 800C71B0
800C71B0	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
V0 = h[AT + 0000];
800C71C0	nop
800C71C4	bne    v0, zero, Lc71fc [$800c71fc]
V1 = V0;
800C71CC	addiu  v0, zero, $ffff (=-$1)
800C71D0	lui    at, $8016
AT = AT + 21f0;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = 0001;
800C71E4	lui    at, $8010
[AT + afdc] = b(0);
800C71EC	lui    at, $8015
[AT + 3bde] = b(V0);
800C71F4	j      Lc7210 [$800c7210]
800C71F8	nop

Lc71fc:	; 800C71FC
800C71FC	addiu  v0, v1, $ffff (=-$1)
800C7200	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Lc7210:	; 800C7210
RA = w[SP + 0018];
SP = SP + 0020;
800C7218	jr     ra 
800C721C	nop

800C7220	lui    v0, $8016
V0 = h[V0 + 90d4];
800C7228	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A1 = V0 << 05;
800C7234	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
V0 = h[AT + 0000];
800C7244	nop
800C7248	bne    v0, zero, Lc728c [$800c728c]
800C724C	nop
800C7250	lui    a0, $8015
A0 = A0 + 3bf6;
V0 = bu[A0 + 0000];
V1 = 000e;
800C7260	lui    at, $8010
[AT + 8374] = b(V1);
V0 = V0 | 0002;
[A0 + 0000] = b(V0);
V0 = 0001;
800C7274	lui    at, $8016
AT = AT + 21f2;
AT = AT + A1;
[AT + 0000] = h(V0);
800C7284	j      Lc72f0 [$800c72f0]
V0 = 000e;

Lc728c:	; 800C728C
800C728C	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
V0 = h[AT + 0000];
800C729C	nop
800C72A0	bne    v0, zero, Lc72ec [$800c72ec]
V1 = V0;
800C72A8	lui    v1, $8015
V1 = V1 + 3bdd;
V0 = bu[V1 + 0000];
800C72B4	nop
V0 = V0 | 0002;
V0 = V0 & 00ef;
[V1 + 0000] = b(V0);
800C72C4	addiu  v0, zero, $ffff (=-$1)
800C72C8	lui    at, $8016
AT = AT + 21f0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = 0001;
800C72DC	lui    at, $8015
[AT + 3bde] = b(V0);
800C72E4	j      Lc7330 [$800c7330]
800C72E8	nop

Lc72ec:	; 800C72EC
800C72EC	addiu  v0, v1, $ffff (=-$1)

Lc72f0:	; 800C72F0
800C72F0	lui    at, $8016
AT = AT + 21f4;
AT = AT + A1;
[AT + 0000] = h(V0);
800C7300	jal    funcb60e0 [$800b60e0]
A0 = 0003;
800C7308	jal    funcc74a4 [$800c74a4]
800C730C	nop
800C7310	lui    v0, $8015
V0 = bu[V0 + 3bdd];
800C7318	nop
V0 = V0 & 0002;
800C7320	bne    v0, zero, Lc7330 [$800c7330]
800C7324	nop
800C7328	jal    funcba598 [$800ba598]
A0 = 0003;

Lc7330:	; 800C7330
RA = w[SP + 0018];
SP = SP + 0020;
800C7338	jr     ra 
800C733C	nop

800C7340	addiu  sp, sp, $ffe8 (=-$18)
800C7344	lui    v1, $8010
V1 = bu[V1 + 8364];
V0 = 00ff;
800C7350	bne    v1, v0, Lc73a8 [$800c73a8]
[SP + 0010] = w(RA);
800C7358	addiu  v1, zero, $ffff (=-$1)
800C735C	lui    v0, $8015
V0 = h[V0 + 169c];
800C7364	lui    a0, $8016
A0 = bu[A0 + 2098];
V0 = V0 << 05;
800C7370	lui    at, $8016
AT = AT + 2978;
AT = AT + V0;
[AT + 0000] = h(V1);
800C7380	bne    a0, zero, Lc7398 [$800c7398]
800C7384	nop
800C7388	lui    a0, $800c
A0 = A0 + 70ac;
800C7390	j      Lc73a0 [$800c73a0]
800C7394	nop

Lc7398:	; 800C7398
800C7398	lui    a0, $800c
A0 = A0 + 7220;

Lc73a0:	; 800C73A0
800C73A0	jal    funcbc04c [$800bc04c]
800C73A4	nop

Lc73a8:	; 800C73A8
800C73A8	lui    v0, $8010
V0 = bu[V0 + 8364];
800C73B0	nop
800C73B4	bne    v0, zero, Lc740c [$800c740c]
V0 = 0001;
800C73BC	lui    v1, $8015
V1 = hu[V1 + 1778];
800C73C4	lui    a0, $8015
A0 = hu[A0 + 177a];
800C73CC	lui    a1, $8015
A1 = hu[A1 + 177c];
800C73D4	lui    a2, $8010
A2 = hu[A2 + afe8];
800C73DC	lui    at, $8010
[AT + 8364] = b(V0);
800C73E4	lui    at, $8010
[AT + 31e0] = b(V0);
800C73EC	lui    at, $8015
[AT + 3d20] = h(V1);
800C73F4	lui    at, $8015
[AT + 3d22] = h(A0);
800C73FC	lui    at, $8015
[AT + 3d24] = h(A1);
800C7404	lui    at, $8015
[AT + 3d1a] = h(A2);

Lc740c:	; 800C740C
800C740C	jal    funcb60e0 [$800b60e0]
A0 = 0003;
800C7414	jal    funcc74a4 [$800c74a4]
800C7418	nop
800C741C	lui    v0, $8016
V0 = bu[V0 + 2098];
800C7424	nop
800C7428	beq    v0, zero, Lc7474 [$800c7474]
800C742C	nop
800C7430	lui    v0, $8015
V0 = h[V0 + 169c];
800C7438	nop
V1 = V0 << 05;
800C7440	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
V0 = h[AT + 0000];
800C7450	nop
800C7454	bne    v0, zero, Lc7474 [$800c7474]
V0 = 0001;
800C745C	lui    at, $8016
AT = AT + 297a;
AT = AT + V1;
[AT + 0000] = h(V0);
800C746C	j      Lc7494 [$800c7494]
800C7470	nop

Lc7474:	; 800C7474
800C7474	lui    v0, $8015
V0 = bu[V0 + 3bdd];
800C747C	nop
V0 = V0 & 0002;
800C7484	bne    v0, zero, Lc7494 [$800c7494]
800C7488	nop
800C748C	jal    funcba598 [$800ba598]
A0 = 0003;

Lc7494:	; 800C7494
RA = w[SP + 0010];
SP = SP + 0018;
800C749C	jr     ra 
800C74A0	nop


funcc74a4:	; 800C74A4
800C74A4	lui    v0, $8015
V0 = bu[V0 + 3bdd];
800C74AC	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0002;
800C74B4	bne    v0, zero, Lc74d4 [$800c74d4]
[SP + 0010] = w(RA);
800C74BC	lui    a3, $800f
A3 = w[A3 + 57d0];
A0 = 0003;
A1 = w[A3 + 0008];
800C74CC	jal    funcc7c4c [$800c7c4c]
A2 = A3 + 000c;

Lc74d4:	; 800C74D4
RA = w[SP + 0010];
SP = SP + 0018;
800C74DC	jr     ra 
800C74E0	nop


funcc74e4:	; 800C74E4
800C74E4	lui    v0, $8015
V0 = bu[V0 + 17bc];
800C74EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800C74F4	lui    s0, $800f
S0 = w[S0 + 57d0];
800C74FC	bne    v0, zero, Lc768c [$800c768c]
[SP + 0014] = w(RA);
V0 = w[S0 + 0008];
A1 = 0;
V0 = V0 + S0;
A0 = V0;
[S0 + 0008] = w(A0);

loopc7518:	; 800C7518
V0 = w[A0 + 0000];
V1 = w[S0 + 0008];
A1 = A1 + 0001;
V0 = V0 + V1;
[A0 + 0000] = w(V0);
V0 = A1 < 0008;
800C7530	bne    v0, zero, loopc7518 [$800c7518]
A0 = A0 + 0004;
A0 = 0003;
800C753C	lui    v0, $800f
V0 = w[V0 + 57d0];
A1 = w[S0 + 0004];
A2 = 0;
800C754C	jal    funcbb538 [$800bb538]
A1 = V0 + A1;
A1 = 0;
800C7558	lui    v1, $8015
V1 = V1 + 138f;
800C7560	addiu  t0, v1, $ffe7 (=-$19)
800C7564	lui    v0, $800f
800C7568	addiu  v0, v0, $a4f4 (=-$5b0c)
A3 = V0 + 000c;
800C7570	addiu  a2, v1, $ffdb (=-$25)
A0 = V0;
V0 = 1000;
800C757C	lui    at, $8015
[AT + 3bc0] = h(0);
800C7584	lui    at, $8015
[AT + 3bc2] = h(0);
800C758C	lui    at, $8015
[AT + 3bdf] = b(0);
800C7594	lui    at, $8015
[AT + 3bbe] = h(V0);
[V1 + 0000] = b(0);
V1 = 01c0;
V0 = 0200;
800C75A8	lui    at, $8015
[AT + 138c] = h(0);
800C75B0	lui    at, $8015
[AT + 1360] = h(V1);
800C75B8	lui    at, $8015
[AT + 1362] = h(V0);
800C75C0	lui    at, $8015
[AT + 1364] = h(V1);
800C75C8	lui    at, $8015
[AT + 1366] = h(0);

loopc75d0:	; 800C75D0
V0 = hu[A0 + 0000];
A0 = A0 + 0002;
A1 = A1 + 0001;
[A2 + 0000] = h(V0);
V0 = hu[A3 + 0000];
A3 = A3 + 0002;
A2 = A2 + 0002;
[T0 + 0000] = h(V0);
V0 = A1 < 0006;
800C75F4	bne    v0, zero, loopc75d0 [$800c75d0]
T0 = T0 + 0002;
A1 = 000f;
800C7600	lui    v0, $8015
V0 = V0 + 3bcc;
V1 = V0 + 0026;
800C760C	lui    at, $8015
[AT + 3bce] = h(0);
[V0 + 0000] = h(0);
800C7618	lui    at, $8015
[AT + 138a] = h(0);
800C7620	lui    at, $8015
[AT + 3d24] = h(0);
800C7628	lui    at, $8015
[AT + 3d22] = h(0);
800C7630	lui    at, $8015
[AT + 3d20] = h(0);
800C7638	lui    at, $8015
[AT + 3d1c] = h(0);
800C7640	lui    at, $8015
[AT + 3d18] = h(0);
800C7648	lui    at, $8015
[AT + 3d1a] = h(0);

loopc7650:	; 800C7650
[V1 + 0000] = b(0);
800C7654	addiu  a1, a1, $ffff (=-$1)
800C7658	bgez   a1, loopc7650 [$800c7650]
800C765C	addiu  v1, v1, $ffff (=-$1)
A1 = 0;
A2 = 0;
V0 = w[S0 + 0000];
800C766C	lui    v1, $800f
V1 = w[V1 + 57d0];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + 0000];
A3 = 0;
800C7684	jal    funcd2980 [$800d2980]
A0 = V1 + A0;

Lc768c:	; 800C768C
V0 = 0080;
800C7690	lui    at, $8015
[AT + 3bdd] = b(V0);
V0 = 0001;
800C769C	lui    at, $8015
[AT + 3bf6] = b(V0);
800C76A4	lui    at, $8016
[AT + 3787] = b(0);
800C76AC	lui    at, $8015
[AT + 3bba] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C76C0	jr     ra 
800C76C4	nop



////////////////////////////////
// funcc76c8
800C76C8-800C7920
////////////////////////////////



////////////////////////////////
// funcc7924
800C7924-800C7B5C
////////////////////////////////


///////////////////////////////
// funcc7b60
800C7B60-800C7BE4
///////////////////////////////



///////////////////////////////
// funcc7be8
800C7BE8-800C7C48
///////////////////////////////



///////////////////////////////
// funcc7c4c
800C7C4C-800CD3FC
///////////////////////////////



///////////////////////////////
// funccd400
800CD400-800CD554
///////////////////////////////



///////////////////////////////
// funccd558
800CD558-800CD5E0
///////////////////////////////



funccd5e4:	; 800CD5E4
800CD5E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
800CD5EC	lui    s3, $1f80
A1 = A1 & 00ff;
V0 = A1 << 01;
V0 = V0 + A1;
[SP + 0014] = w(S1);
S1 = V0 << 05;
S1 = S1 - V0;
S1 = S1 << 03;
S1 = S1 - A1;
S1 = S1 << 02;
A1 = 0800;
A2 = A2 << 10;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
800CD62C	lui    at, $8015
AT = AT + 18fc;
AT = AT + S1;
V0 = h[AT + 0000];
A0 = A0 & 00ff;
A1 = A1 - V0;
V0 = A0 << 01;
V0 = V0 + A0;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
[S3 + 0000] = w(A1);
800CD664	lui    at, $8015
AT = AT + 18ea;
AT = AT + S0;
V0 = h[AT + 0000];
A2 = A2 >> 10;
800CD678	mult   a2, v0
800CD67C	lui    at, $8015
AT = AT + 18f6;
AT = AT + S1;
A0 = h[AT + 0000];
800CD68C	mflo   v1
800CD690	lui    at, $8015
AT = AT + 18ea;
AT = AT + S1;
V0 = h[AT + 0000];
800CD6A0	nop
800CD6A4	mult   a0, v0
S4 = A3;
800CD6AC	lui    s2, $1f80
S2 = S2 | 0004;
A0 = A1;
V1 = V1 >> 0c;
800CD6BC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
800CD6C8	jal    system_get_sin [$80039a74]
[S2 + 0000] = w(V1);
V1 = w[S2 + 0000];
800CD6D4	nop
800CD6D8	mult   v0, v1
800CD6DC	lui    at, $8015
AT = AT + 1a4c;
AT = AT + S1;
V1 = hu[AT + 0000];
800CD6EC	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
800CD6F8	lui    at, $8015
AT = AT + 1a4c;
AT = AT + S0;
[AT + 0000] = h(V1);
A0 = w[S3 + 0000];
800CD70C	jal    system_get_cos [$80039b40]
800CD710	nop
V1 = w[S2 + 0000];
800CD718	nop
800CD71C	mult   v0, v1
800CD720	lui    at, $8015
AT = AT + 1a50;
AT = AT + S1;
V1 = hu[AT + 0000];
800CD730	lui    at, $8015
AT = AT + 1a4e;
AT = AT + S0;
[AT + 0000] = h(S4);
800CD740	mflo   v0
V0 = V0 >> 0c;
V1 = V1 + V0;
800CD74C	lui    at, $8015
AT = AT + 1a50;
AT = AT + S0;
[AT + 0000] = h(V1);
V0 = hu[S3 + 0000];
800CD760	nop
800CD764	lui    at, $8015
AT = AT + 1a46;
AT = AT + S0;
[AT + 0000] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CD790	jr     ra 
800CD794	nop



////////////////////////////////
// funccd798
800CD798-800CD828
////////////////////////////////



////////////////////////////////
// 800cd82c
800CD82C-800CD85C
////////////////////////////////



////////////////////////////////
// funccd860
800CD860-800CDD40
////////////////////////////////



////////////////////////////////
// funccdd44
800CDD44-800CDDA0
////////////////////////////////



funccdda4:	; 800CDDA4
800CDDA4	lui    v0, $8016
V0 = bu[V0 + 6f68];
800CDDAC	nop
800CDDB0	beq    v0, zero, Lcddc8 [$800cddc8]
800CDDB4	nop
800CDDB8	lui    v0, $8010
V0 = hu[V0 + 9da4];
800CDDC0	j      Lcddd8 [$800cddd8]
V0 = V0 | 0001;

Lcddc8:	; 800CDDC8
800CDDC8	lui    v0, $8010
V0 = hu[V0 + 9da4];
800CDDD0	nop
V0 = V0 & fffe;

Lcddd8:	; 800CDDD8
800CDDD8	lui    at, $8010
[AT + 9da4] = h(V0);
800CDDE0	jr     ra 
800CDDE4	nop

800CDDE8	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDDF0	lui    a1, $8016
A1 = bu[A1 + 90cc];
800CDDF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
800CDE04	lui    at, $8016
AT = AT + 21f4;
AT = AT + V0;
A0 = hu[AT + 0000];
800CDE14	jal    funcbba84 [$800bba84]
A2 = 0;
800CDE1C	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDE24	lui    a0, $8016
A0 = bu[A0 + 90cc];
V0 = V0 << 05;
800CDE30	lui    at, $8016
AT = AT + 21f2;
AT = AT + V0;
A1 = h[AT + 0000];
800CDE40	jal    funcd7178 [$800d7178]
800CDE44	nop
800CDE48	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDE50	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800CDE58	lui    at, $8016
AT = AT + 21f0;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CDE70	jr     ra 
800CDE74	nop

800CDE78	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDE80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = V0 << 05;
800CDE8C	lui    v0, $8016
V0 = bu[V0 + 90cc];
800CDE94	lui    at, $8016
AT = AT + 21f8;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 << 03;
V1 = V1 << 03;
800CDEAC	lui    at, $8015
AT = AT + 16fc;
AT = AT + V0;
V0 = h[AT + 0000];
800CDEBC	lui    at, $8015
AT = AT + 16fc;
AT = AT + V1;
V1 = h[AT + 0000];
800CDECC	nop
800CDED0	slt    v0, v0, v1
800CDED4	beq    v0, zero, Lcdf04 [$800cdf04]
800CDED8	nop
800CDEDC	lui    at, $8016
AT = AT + 2204;
AT = AT + A0;
V0 = w[AT + 0000];
800CDEEC	nop
V0 = V0 | 0100;
800CDEF4	lui    at, $8016
AT = AT + 2204;
AT = AT + A0;
[AT + 0000] = w(V0);

Lcdf04:	; 800CDF04
800CDF04	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDF0C	nop
V0 = V0 << 05;
800CDF14	lui    at, $8016
AT = AT + 21f8;
AT = AT + V0;
A0 = h[AT + 0000];
800CDF24	lui    at, $8016
AT = AT + 2204;
AT = AT + V0;
A1 = w[AT + 0000];
800CDF34	jal    funcd4d4c [$800d4d4c]
800CDF38	nop
800CDF3C	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDF44	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800CDF4C	lui    at, $8016
AT = AT + 21f0;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800CDF64	jr     ra 
800CDF68	nop

800CDF6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 0014;
A1 = A1 << 10;
A1 = A1 >> 10;
[SP + 0014] = w(RA);
800CDF88	jal    funcbba84 [$800bba84]
A2 = 0;
A0 = S0;
A1 = 0001;
800CDF98	jal    funcd58d0 [$800d58d0]
A2 = 0001;
800CDFA0	lui    a0, $8010
A0 = bu[A0 + a6d4];
800CDFA8	jal    funcd4d4c [$800d4d4c]
A1 = 002c;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CDFBC	jr     ra 
800CDFC0	nop

800CDFC4	lui    v0, $8016
V0 = h[V0 + 90d4];
800CDFCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
800CDFD8	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
V0 = h[AT + 0000];
800CDFE8	nop
800CDFEC	bne    v0, zero, Lce034 [$800ce034]
V1 = V0;
A0 = 00fa;
A1 = 00fa;
800CDFFC	jal    funcc4fc8 [$800c4fc8]
A2 = 00fa;
800CE004	lui    v1, $8016
V1 = h[V1 + 90d4];
800CE00C	lui    at, $8016
[AT + 3c74] = w(V0);
800CE014	addiu  v0, zero, $ffff (=-$1)
V1 = V1 << 05;
800CE01C	lui    at, $8016
AT = AT + 21f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800CE02C	j      Lce048 [$800ce048]
800CE030	nop

Lce034:	; 800CE034
800CE034	addiu  v0, v1, $ffff (=-$1)
800CE038	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Lce048:	; 800CE048
RA = w[SP + 0018];
SP = SP + 0020;
800CE050	jr     ra 
800CE054	nop


funcce058:	; 800CE058
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800CE074	lui    v1, $8015
V1 = V1 + 1200;
V1 = V0 + V1;
A0 = 1000;
[V1 + 003c] = h(A0);
[V1 + 003a] = h(A0);
800CE08C	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
V1 = hu[AT + 0000];
800CE09C	lui    at, $8015
AT = AT + 1238;
AT = AT + V0;
[AT + 0000] = h(A0);
V1 = V1 | 0020;
800CE0B0	lui    at, $8015
AT = AT + 120c;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE0C0	jr     ra 
800CE0C4	nop


funcce0c8:	; 800CE0C8
800CE0C8	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
A0 = V0 << 10;
A0 = A0 >> 10;
[SP + 0014] = w(S1);
S1 = V0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
[SP + 001c] = w(RA);
800CE0F0	jal    funcce058 [$800ce058]
S2 = A2;
S0 = S0 & 00ff;
V0 = S0 < 0013;
800CE100	beq    v0, zero, Lce200 [$800ce200]
V0 = S0 << 02;
800CE108	lui    at, $800a
AT = AT + 0ae8;
AT = AT + V0;
V0 = w[AT + 0000];
800CE118	nop
800CE11C	jr     v0 
800CE120	nop

800CE124	lui    a0, $800c
A0 = A0 + 3578;
800CE12C	j      Lce1d0 [$800ce1d0]
800CE130	nop
800CE134	lui    a0, $800c
A0 = A0 + 4814;
800CE13C	j      Lce1d0 [$800ce1d0]
800CE140	nop
800CE144	lui    a0, $800c
A0 = A0 + 3950;
800CE14C	jal    funcbbf7c [$800bbf7c]
800CE150	nop
V0 = V0 << 05;
V1 = S2 & 00ff;
800CE15C	lui    at, $8016
AT = AT + 20b2;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 00f8;
800CE170	lui    at, $8016
AT = AT + 20b4;
AT = AT + V0;
[AT + 0000] = h(S1);
800CE180	lui    at, $8016
AT = AT + 20b6;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE190	j      Lce200 [$800ce200]
800CE194	nop
800CE198	lui    a0, $800c
A0 = A0 + 3ca8;
800CE1A0	j      Lce1d0 [$800ce1d0]
800CE1A4	nop
800CE1A8	lui    a0, $800c
A0 = A0 + 328c;
800CE1B0	j      Lce1d0 [$800ce1d0]
800CE1B4	nop
800CE1B8	lui    a0, $800c
A0 = A0 + 40f4;
800CE1C0	j      Lce1d0 [$800ce1d0]
800CE1C4	nop
800CE1C8	lui    a0, $800c
A0 = A0 + 44b4;

Lce1d0:	; 800CE1D0
800CE1D0	jal    funcbbeac [$800bbeac]
800CE1D4	nop
V0 = V0 << 05;
V1 = S2 & 00ff;
800CE1E0	lui    at, $8016
AT = AT + 2980;
AT = AT + V0;
[AT + 0000] = h(S1);
800CE1F0	lui    at, $8016
AT = AT + 297e;
AT = AT + V0;
[AT + 0000] = h(V1);

Lce200:	; 800CE200
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800CE214	jr     ra 
800CE218	nop



////////////////////////////////
// funcce21c
800CE21C-800CE380
////////////////////////////////



800CE384	lui    v0, $8016
V0 = h[V0 + 90d4];
800CE38C	nop
A0 = V0 << 05;
800CE394	lui    at, $8016
AT = AT + 21f6;
AT = AT + A0;
V1 = h[AT + 0000];
800CE3A4	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800CE3BC	lui    at, $8015
AT = AT + 1234;
AT = AT + V0;
V1 = bu[AT + 0000];
800CE3CC	lui    at, $8016
AT = AT + 21f2;
AT = AT + A0;
V0 = h[AT + 0000];
800CE3DC	nop
800CE3E0	beq    v1, v0, Lce404 [$800ce404]
800CE3E4	addiu  sp, sp, $fff8 (=-$8)
800CE3E8	addiu  v0, zero, $ffff (=-$1)
800CE3EC	lui    at, $8016
AT = AT + 21f0;
AT = AT + A0;
[AT + 0000] = h(V0);
800CE3FC	j      Lce62c [$800ce62c]
800CE400	nop

Lce404:	; 800CE404
800CE404	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
V0 = h[AT + 0000];
800CE414	nop
800CE418	beq    v0, zero, Lce43c [$800ce43c]
V1 = V0;
800CE420	addiu  v0, v1, $ffff (=-$1)
800CE424	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
[AT + 0000] = h(V0);
800CE434	j      Lce62c [$800ce62c]
800CE438	nop

Lce43c:	; 800CE43C
T0 = 0001;

Lce440:	; 800CE440
800CE440	lui    v1, $8016
V1 = h[V1 + 90d4];
800CE448	nop
V1 = V1 << 05;
800CE450	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
A0 = bu[AT + 0000];
800CE460	lui    at, $8016
AT = AT + 2200;
AT = AT + V1;
A3 = w[AT + 0000];
V0 = A0 + 0001;
A0 = A0 + A3;
800CE478	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = bu[A0 + 0000];
V0 = 00fe;
800CE490	beq    v1, v0, Lce5d4 [$800ce5d4]
V0 = V1 < 00ff;
800CE498	beq    v0, zero, Lce4b0 [$800ce4b0]
V0 = 00fd;
800CE4A0	beq    v1, v0, Lce4c4 [$800ce4c4]
T0 = 0;
800CE4A8	j      Lce620 [$800ce620]
800CE4AC	nop

Lce4b0:	; 800CE4B0
V0 = 00ff;
800CE4B4	beq    v1, v0, Lce5fc [$800ce5fc]
800CE4B8	addiu  v0, zero, $ffff (=-$1)
800CE4BC	j      Lce620 [$800ce620]
T0 = 0;

Lce4c4:	; 800CE4C4
800CE4C4	lui    v1, $8016
V1 = h[V1 + 90d4];
800CE4CC	nop
V1 = V1 << 05;
800CE4D4	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
A0 = bu[AT + 0000];
800CE4E4	nop
V0 = A0 + 0001;
800CE4EC	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
[AT + 0000] = b(V0);
800CE4FC	lui    v1, $8016
V1 = h[V1 + 90d4];
A0 = A0 + A3;
V1 = V1 << 05;
800CE50C	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
A1 = bu[AT + 0000];
A2 = bu[A0 + 0000];
V0 = A1 + 0001;
A1 = A1 + A3;
800CE528	lui    at, $8016
AT = AT + 2208;
AT = AT + V1;
[AT + 0000] = b(V0);
800CE538	lui    a0, $8016
A0 = h[A0 + 90d4];
A1 = bu[A1 + 0000];
A0 = A0 << 05;
800CE548	lui    at, $8016
AT = AT + 2208;
AT = AT + A0;
V1 = bu[AT + 0000];
A1 = A1 << 08;
V0 = V1 + 0001;
V1 = V1 + A3;
800CE564	lui    at, $8016
AT = AT + 2208;
AT = AT + A0;
[AT + 0000] = b(V0);
800CE574	lui    v0, $8016
V0 = h[V0 + 90d4];
V1 = bu[V1 + 0000];
V0 = V0 << 05;
800CE584	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
[AT + 0000] = h(V1);
800CE594	lui    at, $8016
AT = AT + 21f6;
AT = AT + V0;
V1 = h[AT + 0000];
A2 = A2 | A1;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800CE5BC	lui    at, $8015
AT = AT + 122e;
AT = AT + V0;
[AT + 0000] = h(A2);
800CE5CC	j      Lce620 [$800ce620]
800CE5D0	nop

Lce5d4:	; 800CE5D4
800CE5D4	lui    v0, $8016
V0 = h[V0 + 90d4];
800CE5DC	nop
V0 = V0 << 05;
800CE5E4	lui    at, $8016
AT = AT + 2208;
AT = AT + V0;
[AT + 0000] = b(0);
800CE5F4	j      Lce624 [$800ce624]
V0 = T0 & 00ff;

Lce5fc:	; 800CE5FC
800CE5FC	lui    v1, $8016
V1 = h[V1 + 90d4];
800CE604	nop
V1 = V1 << 05;
800CE60C	lui    at, $8016
AT = AT + 21f0;
AT = AT + V1;
[AT + 0000] = h(V0);
T0 = 0;

Lce620:	; 800CE620
V0 = T0 & 00ff;

Lce624:	; 800CE624
800CE624	bne    v0, zero, Lce440 [$800ce440]
800CE628	nop

Lce62c:	; 800CE62C
SP = SP + 0008;
800CE630	jr     ra 
800CE634	nop



////////////////////////////////
// 800CE638-800CE758
////////////////////////////////



////////////////////////////////
// funcce75c
800CE75C-800CE7DC
////////////////////////////////



800CE7E0	lui    v0, $8015
V0 = h[V0 + 169c];
800CE7E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
800CE7F4	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
V0 = h[AT + 0000];
800CE804	nop
800CE808	bne    v0, zero, Lce94c [$800ce94c]
A0 = V0;
800CE810	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
V1 = h[AT + 0000];
800CE820	addiu  v0, zero, $ffff (=-$1)
800CE824	beq    v1, v0, Lce924 [$800ce924]
800CE828	nop
800CE82C	jal    funcce75c [$800ce75c]
800CE830	nop
800CE834	lui    a0, $800c
A0 = A0 + 2928;
800CE83C	jal    funcbc04c [$800bc04c]
800CE840	nop
800CE844	lui    a0, $8015
A0 = h[A0 + 169c];
800CE84C	nop
A0 = A0 << 05;
800CE854	lui    at, $8016
AT = AT + 2986;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 << 05;
800CE868	lui    at, $8016
AT = AT + 2204;
AT = AT + V0;
[AT + 0000] = w(V1);
800CE878	lui    at, $8016
AT = AT + 2982;
AT = AT + A0;
V1 = hu[AT + 0000];
800CE888	nop
800CE88C	lui    at, $8016
AT = AT + 21fe;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE89C	lui    at, $8016
AT = AT + 2980;
AT = AT + A0;
V1 = h[AT + 0000];
800CE8AC	lui    a0, $800d
800CE8B0	addiu  a0, a0, $e638 (=-$19c8)
800CE8B4	lui    at, $8016
AT = AT + 2200;
AT = AT + V0;
[AT + 0000] = w(V1);
800CE8C4	jal    funcbc04c [$800bc04c]
800CE8C8	nop
800CE8CC	lui    v1, $8015
V1 = h[V1 + 169c];
800CE8D4	nop
V1 = V1 << 05;
800CE8DC	lui    at, $8016
AT = AT + 2991;
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = V0 << 05;
800CE8F0	lui    at, $8016
AT = AT + 21fa;
AT = AT + V0;
[AT + 0000] = h(A0);
800CE900	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
V1 = hu[AT + 0000];
800CE910	nop
800CE914	lui    at, $8016
AT = AT + 21f8;
AT = AT + V0;
[AT + 0000] = h(V1);

Lce924:	; 800CE924
800CE924	lui    v0, $8015
V0 = h[V0 + 169c];
800CE92C	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800CE934	lui    at, $8016
AT = AT + 2978;
AT = AT + V0;
[AT + 0000] = h(V1);
800CE944	j      Lce960 [$800ce960]
800CE948	nop

Lce94c:	; 800CE94C
800CE94C	addiu  v0, a0, $ffff (=-$1)
800CE950	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);

Lce960:	; 800CE960
RA = w[SP + 0018];
SP = SP + 0020;
800CE968	jr     ra 
800CE96C	nop



////////////////////////////////
800CE970-800CEB44
////////////////////////////////



////////////////////////////////
// funcceb48
800CEB48-800CF2EC
////////////////////////////////



800CF2F0	lui    v0, $8016
V0 = h[V0 + 90d0];
800CF2F8	nop
A2 = V0 << 05;
800CF300	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
V0 = h[AT + 0000];
800CF310	nop
800CF314	bne    v0, zero, Lcf334 [$800cf334]
800CF318	addiu  v0, zero, $ffff (=-$1)
800CF31C	lui    at, $8016
AT = AT + 20ac;
AT = AT + A2;
[AT + 0000] = h(V0);
800CF32C	j      Lcf3c4 [$800cf3c4]
800CF330	nop

Lcf334:	; 800CF334
800CF334	lui    at, $8016
AT = AT + 20b4;
AT = AT + A2;
A1 = h[AT + 0000];
800CF344	lui    at, $8016
AT = AT + 20b6;
AT = AT + A2;
A0 = hu[AT + 0000];
V1 = A1 << 01;
V1 = V1 + A1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A1;
V0 = V0 << 02;
800CF370	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
800CF380	nop
V1 = V1 + A0;
800CF388	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
[AT + 0000] = h(V1);
800CF398	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
V0 = hu[AT + 0000];
800CF3A8	lui    at, $1f80
[AT + 000c] = w(A1);
800CF3B0	addiu  v0, v0, $ffff (=-$1)
800CF3B4	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
[AT + 0000] = h(V0);

Lcf3c4:	; 800CF3C4
800CF3C4	jr     ra 
800CF3C8	nop

800CF3CC	lui    v0, $8016
V0 = h[V0 + 90d0];
800CF3D4	nop
A1 = V0 << 05;
800CF3DC	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A0 = h[AT + 0000];
800CF3EC	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800CF3FC	lui    at, $1f80
[AT + 000c] = w(A0);
800CF404	bne    v0, zero, Lcf428 [$800cf428]
V1 = A0 << 01;
800CF40C	addiu  v0, zero, $ffff (=-$1)
800CF410	lui    at, $8016
AT = AT + 20ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800CF420	j      Lcf4a0 [$800cf4a0]
800CF424	nop

Lcf428:	; 800CF428
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800CF440	lui    at, $8015
AT = AT + 1a46;
AT = AT + V0;
V1 = hu[AT + 0000];
800CF450	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800CF460	nop
V1 = V1 + A0;
800CF468	lui    at, $8015
AT = AT + 1a46;
AT = AT + V0;
[AT + 0000] = h(V1);
800CF478	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800CF488	nop
800CF48C	addiu  v0, v0, $ffff (=-$1)
800CF490	lui    at, $8016

Lcf494:	; 800CF494
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Lcf4a0:	; 800CF4A0
800CF4A0	jr     ra 
800CF4A4	nop

800CF4A8	lui    v0, $8016
V0 = h[V0 + 90d0];
800CF4B0	nop
A2 = V0 << 05;
800CF4B8	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
V0 = h[AT + 0000];
800CF4C8	nop
800CF4CC	bne    v0, zero, Lcf4ec [$800cf4ec]
800CF4D0	addiu  v0, zero, $ffff (=-$1)
800CF4D4	lui    at, $8016
AT = AT + 20ac;
AT = AT + A2;
[AT + 0000] = h(V0);
800CF4E4	j      Lcf5b4 [$800cf5b4]
800CF4E8	nop

Lcf4ec:	; 800CF4EC
800CF4EC	lui    at, $8016
AT = AT + 20b4;
AT = AT + A2;
A1 = h[AT + 0000];
800CF4FC	lui    at, $8016
AT = AT + 20b6;
AT = AT + A2;
A0 = hu[AT + 0000];
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800CF528	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
800CF538	nop
V0 = V0 + A0;
800CF540	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
800CF550	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
V0 = hu[AT + 0000];
800CF560	lui    at, $8016
AT = AT + 20b8;
AT = AT + A2;
A0 = hu[AT + 0000];
800CF570	nop
V0 = V0 + A0;
800CF578	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
[AT + 0000] = h(V0);
800CF588	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
V0 = hu[AT + 0000];
800CF598	lui    at, $1f80
[AT + 000c] = w(A1);
800CF5A0	addiu  v0, v0, $ffff (=-$1)
800CF5A4	lui    at, $8016
AT = AT + 20b0;
AT = AT + A2;
[AT + 0000] = h(V0);

Lcf5b4:	; 800CF5B4
800CF5B4	jr     ra 
800CF5B8	nop



////////////////////////////////
// 800cf5bc
// movement callback
800CF5BC-800CF8BC
////////////////////////////////



funccf8c0:	; 800CF8C0
800CF8C0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
S1 = S0;
[SP + 0018] = w(S2);
800CF8E0	lui    a0, $800d
800CF8E4	addiu  a0, a0, $fb14 (=-$4ec)
[SP + 0020] = w(RA);
800CF8EC	jal    funcbbf7c [$800bbf7c]
S2 = A2;
V0 = V0 & 00ff;
A3 = V0 << 05;
V0 = S3;
800CF900	lui    v1, $8010
V1 = bu[V1 + 99e8];
S0 = S0 << 10;
800CF90C	lui    at, $8016
AT = AT + 20b0;
AT = AT + A3;
[AT + 0000] = h(V0);
800CF91C	lui    at, $8016
AT = AT + 20c4;
AT = AT + A3;
[AT + 0000] = b(S2);
800CF92C	lui    v0, $8010
V0 = bu[V0 + 99e8];
S0 = S0 >> 10;
800CF938	lui    at, $8016
AT = AT + 20b4;
AT = AT + A3;
[AT + 0000] = h(S1);
800CF948	lui    at, $8016
AT = AT + 20b6;
AT = AT + A3;
[AT + 0000] = h(V1);
800CF958	bne    v0, s0, Lcf998 [$800cf998]
V0 = S0 << 01;
800CF960	lui    at, $8016
AT = AT + 20b8;
AT = AT + A3;
[AT + 0000] = h(0);
800CF970	lui    at, $8016
AT = AT + 20ba;
AT = AT + A3;
[AT + 0000] = h(0);
800CF980	lui    at, $8016
AT = AT + 20b2;
AT = AT + A3;
[AT + 0000] = h(0);
800CF990	j      Lcfaf4 [$800cfaf4]
800CF994	nop

Lcf998:	; 800CF998
V0 = V0 + S0;
A2 = V0 << 01;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - S0;
A0 = A0 << 02;
800CF9B4	lui    at, $8016
AT = AT + 3c80;
AT = AT + A2;
V0 = h[AT + 0000];
800CF9C4	lui    at, $8015
AT = AT + 1a4c;
AT = AT + A0;
V1 = h[AT + 0000];
800CF9D4	nop
V0 = V0 - V1;
V1 = S3 << 10;
V1 = V1 >> 10;
800CF9E4	div    v0, v1
800CF9E8	bne    v1, zero, Lcf9f4 [$800cf9f4]
800CF9EC	nop
800CF9F0	break   $01c00

Lcf9f4:	; 800CF9F4
800CF9F4	addiu  at, zero, $ffff (=-$1)
800CF9F8	bne    v1, at, Lcfa0c [$800cfa0c]
800CF9FC	lui    at, $8000
800CFA00	bne    v0, at, Lcfa0c [$800cfa0c]
800CFA04	nop
800CFA08	break   $01800

Lcfa0c:	; 800CFA0C
800CFA0C	mflo   v0
800CFA10	nop
800CFA14	lui    at, $8016
AT = AT + 20b8;
AT = AT + A3;
[AT + 0000] = h(V0);
800CFA24	lui    at, $8016
AT = AT + 3c84;
AT = AT + A2;
V0 = h[AT + 0000];
800CFA34	lui    at, $8015
AT = AT + 1a50;
AT = AT + A0;
A1 = h[AT + 0000];
800CFA44	nop
V0 = V0 - A1;
800CFA4C	div    v0, v1
800CFA50	bne    v1, zero, Lcfa5c [$800cfa5c]
800CFA54	nop
800CFA58	break   $01c00

Lcfa5c:	; 800CFA5C
800CFA5C	addiu  at, zero, $ffff (=-$1)
800CFA60	bne    v1, at, Lcfa74 [$800cfa74]
800CFA64	lui    at, $8000
800CFA68	bne    v0, at, Lcfa74 [$800cfa74]
800CFA6C	nop
800CFA70	break   $01800

Lcfa74:	; 800CFA74
800CFA74	mflo   v0
800CFA78	nop
800CFA7C	lui    at, $8016
AT = AT + 20ba;
AT = AT + A3;
[AT + 0000] = h(V0);
800CFA8C	lui    at, $8016
AT = AT + 3c82;
AT = AT + A2;
V0 = h[AT + 0000];
800CFA9C	lui    at, $8015
AT = AT + 1a4e;
AT = AT + A0;
A0 = h[AT + 0000];
800CFAAC	nop
V0 = V0 - A0;
800CFAB4	div    v0, v1
800CFAB8	bne    v1, zero, Lcfac4 [$800cfac4]
800CFABC	nop
800CFAC0	break   $01c00

Lcfac4:	; 800CFAC4
800CFAC4	addiu  at, zero, $ffff (=-$1)

Lcfac8:	; 800CFAC8
800CFAC8	bne    v1, at, Lcfadc [$800cfadc]
800CFACC	lui    at, $8000
800CFAD0	bne    v0, at, Lcfadc [$800cfadc]
800CFAD4	nop
800CFAD8	break   $01800

Lcfadc:	; 800CFADC
800CFADC	mflo   v0
800CFAE0	nop
800CFAE4	lui    at, $8016
AT = AT + 20b2;
AT = AT + A3;
[AT + 0000] = h(V0);

Lcfaf4:	; 800CFAF4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800CFB0C	jr     ra 
800CFB10	nop

800CFB14	lui    v0, $8016
V0 = h[V0 + 90d0];
800CFB1C	nop
A1 = V0 << 05;
800CFB24	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A0 = h[AT + 0000];
800CFB34	lui    at, $8016
AT = AT + 20b6;
AT = AT + A1;
V0 = h[AT + 0000];
800CFB44	lui    at, $1f80
[AT + 000c] = w(A0);
800CFB4C	lui    at, $1f80
[AT + 0008] = w(V0);
800CFB54	lui    at, $8016
AT = AT + 20c4;
AT = AT + A1;
V0 = bu[AT + 0000];
800CFB64	nop
800CFB68	bne    v0, zero, Lcfc98 [$800cfc98]
800CFB6C	addiu  v0, v0, $ffff (=-$1)
800CFB70	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800CFB80	nop
800CFB84	bne    v0, zero, Lcfba8 [$800cfba8]
V0 = A0 << 01;
800CFB8C	addiu  v0, zero, $ffff (=-$1)
800CFB90	lui    at, $8016
AT = AT + 20ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800CFBA0	j      Lcfca8 [$800cfca8]
800CFBA4	nop

Lcfba8:	; 800CFBA8
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800CFBC0	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
800CFBD0	lui    at, $8016
AT = AT + 20b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFBE0	nop
V0 = V0 + A0;
800CFBE8	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
800CFBF8	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
V0 = hu[AT + 0000];
800CFC08	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFC18	nop
V0 = V0 + A0;
800CFC20	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
[AT + 0000] = h(V0);
800CFC30	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
800CFC40	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800CFC50	nop
V0 = V0 + A0;
800CFC58	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
800CFC68	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800CFC78	nop
800CFC7C	addiu  v0, v0, $ffff (=-$1)
800CFC80	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);
800CFC90	j      Lcfca8 [$800cfca8]
800CFC94	nop

Lcfc98:	; 800CFC98
800CFC98	lui    at, $8016
AT = AT + 20c4;
AT = AT + A1;
[AT + 0000] = b(V0);

Lcfca8:	; 800CFCA8
800CFCA8	jr     ra 
800CFCAC	nop



////////////////////////////////
// funccfcb0
800CFCB0-800CFE5C
////////////////////////////////



800CFE60	lui    v0, $8016
V0 = h[V0 + 90d0];
800CFE68	nop
A1 = V0 << 05;
800CFE70	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A2 = h[AT + 0000];
800CFE80	lui    at, $8016
AT = AT + 20b6;
AT = AT + A1;
A3 = h[AT + 0000];
800CFE90	lui    at, $8016
AT = AT + 20ae;
AT = AT + A1;
V1 = h[AT + 0000];
V0 = 0001;
800CFEA4	lui    at, $1f80
[AT + 000c] = w(A2);
800CFEAC	lui    at, $1f80
[AT + 0008] = w(A3);
800CFEB4	beq    v1, v0, Lcff20 [$800cff20]
V0 = V1 < 0002;
800CFEBC	beq    v0, zero, Lcfed4 [$800cfed4]
800CFEC0	nop
800CFEC4	beq    v1, zero, Lcfee8 [$800cfee8]
V0 = 0001;
800CFECC	j      Ld01b8 [$800d01b8]
800CFED0	nop

Lcfed4:	; 800CFED4
V0 = 0002;
800CFED8	beq    v1, v0, Ld0098 [$800d0098]
800CFEDC	nop
800CFEE0	j      Ld01b8 [$800d01b8]
800CFEE4	nop

Lcfee8:	; 800CFEE8
800CFEE8	lui    at, $8016
AT = AT + 20c5;
AT = AT + A1;

Lcfef4:	; 800CFEF4
V1 = bu[AT + 0000];
800CFEF8	lui    at, $8016
AT = AT + 20ae;
AT = AT + A1;
[AT + 0000] = h(V0);
800CFF08	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V1);
800CFF18	j      Ld01b8 [$800d01b8]
800CFF1C	nop

Lcff20:	; 800CFF20
800CFF20	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800CFF30	nop
800CFF34	bne    v0, zero, Ld0040 [$800d0040]
V1 = A2 << 01;
V0 = 0002;
800CFF40	lui    at, $8016
AT = AT + 20ae;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = A2 << 01;
V0 = V0 + A2;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 03;
A0 = A0 - A2;
800CFF68	lui    at, $8016
AT = AT + 20c6;
AT = AT + A1;
V1 = bu[AT + 0000];
A0 = A0 << 02;
800CFF7C	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V1);
V1 = A3 << 01;
V1 = V1 + A3;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A3;
V0 = V0 << 02;
800CFFA8	lui    at, $8015
AT = AT + 1a4e;
AT = AT + A0;
V1 = h[AT + 0000];
800CFFB8	lui    at, $8016
AT = AT + 20bc;
AT = AT + A1;
A0 = w[AT + 0000];
800CFFC8	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 - A0;
800CFFDC	mult   v1, v0
800CFFE0	mflo   v0
800CFFE4	lui    at, $8016
AT = AT + 20c6;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 >> 0c;
800CFFF8	div    v0, v1
800CFFFC	bne    v1, zero, Ld0008 [$800d0008]
800D0000	nop
800D0004	break   $01c00

Ld0008:	; 800D0008
800D0008	addiu  at, zero, $ffff (=-$1)
800D000C	bne    v1, at, Ld0020 [$800d0020]
800D0010	lui    at, $8000
800D0014	bne    v0, at, Ld0020 [$800d0020]
800D0018	nop
800D001C	break   $01800

Ld0020:	; 800D0020
800D0020	mflo   v0
800D0024	nop
800D0028	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
[AT + 0000] = h(V0);
800D0038	j      Ld01b8 [$800d01b8]
800D003C	nop

Ld0040:	; 800D0040
V1 = V1 + A2;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A2;
V0 = V0 << 02;
800D0058	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
800D0068	lui    at, $8016
AT = AT + 20c0;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0078	nop
V1 = V1 + A0;
800D0080	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
[AT + 0000] = h(V1);
800D0090	j      Ld0190 [$800d0190]
800D0094	nop

Ld0098:	; 800D0098
800D0098	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D00A8	nop
800D00AC	bne    v0, zero, Ld00d0 [$800d00d0]
V0 = A2 << 01;
800D00B4	addiu  v0, zero, $ffff (=-$1)
800D00B8	lui    at, $8016
AT = AT + 20ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800D00C8	j      Ld01b8 [$800d01b8]
800D00CC	nop

Ld00d0:	; 800D00D0
V0 = V0 + A2;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A2;
V1 = V1 << 02;
800D00E8	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
800D00F8	lui    at, $8016
AT = AT + 20b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0108	nop
V0 = V0 + A0;
800D0110	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0120	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0130	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0140	nop
V0 = V0 + A0;
800D0148	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0158	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0168	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0178	nop
V0 = V0 - A0;
800D0180	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld0190:	; 800D0190
800D0190	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800D01A0	nop
800D01A4	addiu  v0, v0, $ffff (=-$1)
800D01A8	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Ld01b8:	; 800D01B8
800D01B8	jr     ra 
800D01BC	nop

800D01C0	lui    v0, $8016
V0 = h[V0 + 90d0];
800D01C8	nop
A1 = V0 << 05;
800D01D0	lui    at, $8016
AT = AT + 20b6;
AT = AT + A1;
V0 = h[AT + 0000];
800D01E0	lui    at, $8016
AT = AT + 20b4;
AT = AT + A1;
A0 = h[AT + 0000];
800D01F0	lui    at, $8016
AT = AT + 20ae;
AT = AT + A1;
V1 = h[AT + 0000];
800D0200	lui    at, $1f80
[AT + 0008] = w(V0);
V0 = 0001;
800D020C	lui    at, $1f80
[AT + 000c] = w(A0);
800D0214	beq    v1, v0, Ld02e8 [$800d02e8]
V0 = V1 < 0002;
800D021C	beq    v0, zero, Ld0234 [$800d0234]
800D0220	nop
800D0224	beq    v1, zero, Ld0248 [$800d0248]
V1 = A0 << 01;
800D022C	j      Ld0570 [$800d0570]
800D0230	nop

Ld0234:	; 800D0234
V0 = 0002;
800D0238	beq    v1, v0, Ld04c0 [$800d04c0]
800D023C	nop
800D0240	j      Ld0570 [$800d0570]
800D0244	nop

Ld0248:	; 800D0248
800D0248	lui    at, $8016
AT = AT + 20c6;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = V1 + A0;
800D025C	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D0280	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
A0 = h[AT + 0000];
800D0290	lui    at, $8016
AT = AT + 20c0;
AT = AT + A1;
V0 = w[AT + 0000];
800D02A0	lui    at, $8016
AT = AT + 20c6;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 - A0;
800D02B4	div    v0, v1
800D02B8	bne    v1, zero, Ld02c4 [$800d02c4]
800D02BC	nop
800D02C0	break   $01c00

Ld02c4:	; 800D02C4
800D02C4	addiu  at, zero, $ffff (=-$1)
800D02C8	bne    v1, at, Ld02dc [$800d02dc]
800D02CC	lui    at, $8000
800D02D0	bne    v0, at, Ld02dc [$800d02dc]
800D02D4	nop
800D02D8	break   $01800

Ld02dc:	; 800D02DC
800D02DC	mflo   v0
800D02E0	j      Ld03d0 [$800d03d0]
V1 = 0001;

Ld02e8:	; 800D02E8
800D02E8	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D02F8	nop

Ld02fc:	; 800D02FC
800D02FC	bne    v0, zero, Ld03f8 [$800d03f8]
V0 = A0 << 01;
800D0304	lui    at, $8016
AT = AT + 20b6;
AT = AT + A1;
A0 = h[AT + 0000];
800D0314	lui    at, $8016
AT = AT + 20c5;
AT = AT + A1;
V0 = bu[AT + 0000];
V1 = A0 << 01;
V1 = V1 + A0;
800D032C	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D0350	lui    at, $8016
AT = AT + 20c0;
AT = AT + A1;
V1 = w[AT + 0000];
800D0360	lui    at, $8016
AT = AT + 20bc;
AT = AT + A1;
A0 = w[AT + 0000];
800D0370	lui    at, $8015
AT = AT + 18ea;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 - A0;
800D0384	mult   v1, v0
800D0388	mflo   v0
800D038C	lui    at, $8016
AT = AT + 20c5;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 >> 0c;
800D03A0	div    v0, v1
800D03A4	bne    v1, zero, Ld03b0 [$800d03b0]
800D03A8	nop
800D03AC	break   $01c00

Ld03b0:	; 800D03B0
800D03B0	addiu  at, zero, $ffff (=-$1)
800D03B4	bne    v1, at, Ld03c8 [$800d03c8]
800D03B8	lui    at, $8000
800D03BC	bne    v0, at, Ld03c8 [$800d03c8]
800D03C0	nop
800D03C4	break   $01800

Ld03c8:	; 800D03C8
800D03C8	mflo   v0
V1 = 0002;

Ld03d0:	; 800D03D0
800D03D0	lui    at, $8016
AT = AT + 20ae;
AT = AT + A1;
[AT + 0000] = h(V1);
800D03E0	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
[AT + 0000] = h(V0);
800D03F0	j      Ld0570 [$800d0570]
800D03F4	nop

Ld03f8:	; 800D03F8
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
800D0410	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0420	lui    at, $8016
AT = AT + 20b8;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0430	nop
V0 = V0 + A0;
800D0438	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0448	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0458	lui    at, $8016
AT = AT + 20ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0468	nop
V0 = V0 + A0;
800D0470	lui    at, $8015
AT = AT + 1a50;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0480	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0490	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D04A0	nop
V0 = V0 + A0;
800D04A8	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V1;
[AT + 0000] = h(V0);
800D04B8	j      Ld0548 [$800d0548]
800D04BC	nop

Ld04c0:	; 800D04C0
800D04C0	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = h[AT + 0000];
800D04D0	nop
800D04D4	bne    v0, zero, Ld04f8 [$800d04f8]
V1 = A0 << 01;
800D04DC	addiu  v0, zero, $ffff (=-$1)
800D04E0	lui    at, $8016
AT = AT + 20ac;
AT = AT + A1;
[AT + 0000] = h(V0);
800D04F0	j      Ld0570 [$800d0570]
800D04F4	nop

Ld04f8:	; 800D04F8
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D0510	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
V1 = hu[AT + 0000];
800D0520	lui    at, $8016
AT = AT + 20b2;
AT = AT + A1;
A0 = hu[AT + 0000];
800D0530	nop
V1 = V1 - A0;
800D0538	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
[AT + 0000] = h(V1);

Ld0548:	; 800D0548
800D0548	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
V0 = hu[AT + 0000];
800D0558	nop
800D055C	addiu  v0, v0, $ffff (=-$1)
800D0560	lui    at, $8016
AT = AT + 20b0;
AT = AT + A1;
[AT + 0000] = h(V0);

Ld0570:	; 800D0570
800D0570	jr     ra 
800D0574	nop

800D0578	lui    v0, $8016
V0 = h[V0 + 90d4];
800D0580	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
800D058C	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
V0 = h[AT + 0000];
800D059C	nop
800D05A0	bne    v0, zero, Ld05f8 [$800d05f8]
A0 = V0;
800D05A8	lui    at, $8016
AT = AT + 21f8;
AT = AT + V1;
A0 = h[AT + 0000];
800D05B8	lui    at, $8016
AT = AT + 21f6;
AT = AT + V1;
A1 = h[AT + 0000];
800D05C8	jal    funcd4d4c [$800d4d4c]
800D05CC	nop
800D05D0	lui    v0, $8016
V0 = h[V0 + 90d4];
800D05D8	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800D05E0	lui    at, $8016
AT = AT + 21f0;
AT = AT + V0;
[AT + 0000] = h(V1);
800D05F0	j      Ld060c [$800d060c]
800D05F4	nop

Ld05f8:	; 800D05F8
800D05F8	addiu  v0, a0, $ffff (=-$1)
800D05FC	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld060c:	; 800D060C
RA = w[SP + 0018];
SP = SP + 0020;
800D0614	jr     ra 
800D0618	nop



////////////////////////////////
// 800d061c
800D061C-800D06B4
////////////////////////////////



800D06B8	lui    v0, $8016
V0 = h[V0 + 90d4];
800D06C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
A0 = V0 << 05;
800D06CC	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
V0 = h[AT + 0000];
800D06DC	nop
800D06E0	bne    v0, zero, Ld073c [$800d073c]
V1 = V0;
800D06E8	lui    v0, $8015
V0 = bu[V0 + 18dc];
800D06F0	nop
800D06F4	bne    v0, zero, Ld0750 [$800d0750]
800D06F8	nop
800D06FC	lui    at, $8016
AT = AT + 21f6;
AT = AT + A0;
A0 = bu[AT + 0000];
800D070C	jal    funcd0c80 [$800d0c80]
800D0710	nop
800D0714	lui    v0, $8016
V0 = h[V0 + 90d4];
800D071C	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
800D0724	lui    at, $8016
AT = AT + 21f0;
AT = AT + V0;
[AT + 0000] = h(V1);
800D0734	j      Ld0750 [$800d0750]
800D0738	nop

Ld073c:	; 800D073C
800D073C	addiu  v0, v1, $ffff (=-$1)
800D0740	lui    at, $8016
AT = AT + 21f4;
AT = AT + A0;
[AT + 0000] = h(V0);

Ld0750:	; 800D0750
RA = w[SP + 0018];
SP = SP + 0020;
800D0758	jr     ra 
800D075C	nop

800D0760	lui    v0, $8015
V0 = h[V0 + 169c];
800D0768	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
800D0774	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
V0 = h[AT + 0000];
800D0784	nop
800D0788	bne    v0, zero, Ld0868 [$800d0868]
A0 = V0;
800D0790	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
V0 = h[AT + 0000];
800D07A0	nop
800D07A4	bne    v0, zero, Ld07c4 [$800d07c4]
800D07A8	addiu  v0, zero, $ffff (=-$1)
800D07AC	lui    at, $8016
AT = AT + 2978;
AT = AT + V1;
[AT + 0000] = h(V0);
800D07BC	j      Ld087c [$800d087c]
800D07C0	nop

Ld07c4:	; 800D07C4
800D07C4	lui    a0, $8016
A0 = bu[A0 + 90cc];
800D07CC	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
800D0800	lui    at, $8015
AT = AT + 1907;
AT = AT + V1;
A0 = bu[AT + 0000];
800D0810	lui    at, $8015
AT = AT + 123e;
AT = AT + V0;
A1 = h[AT + 0000];
800D0820	jal    funcdcf60 [$800dcf60]
800D0824	nop
800D0828	lui    v1, $8015
V1 = h[V1 + 169c];
800D0830	nop
V1 = V1 << 05;
800D0838	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
V0 = hu[AT + 0000];
800D0848	nop
800D084C	addiu  v0, v0, $ffff (=-$1)
800D0850	lui    at, $8016
AT = AT + 297c;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0860	j      Ld087c [$800d087c]
800D0864	nop

Ld0868:	; 800D0868
800D0868	addiu  v0, a0, $ffff (=-$1)
800D086C	lui    at, $8016
AT = AT + 297e;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld087c:	; 800D087C
RA = w[SP + 0018];
SP = SP + 0020;
800D0884	jr     ra 
800D0888	nop



////////////////////////////////
// funcd088c
800D088C-800D08B4
////////////////////////////////



funcd08b8:	; 800D08B8
800D08B8	beq    a1, zero, Ld0950 [$800d0950]
T1 = A0;
A2 = 0;
V0 = T1 & 00ff;
800D08C8	lui    v1, $8010
800D08CC	addiu  v1, v1, $8384 (=-$7c7c)
V0 = V0 << 02;
T0 = V0 + V1;
A3 = A1;

loopd08dc:	; 800D08DC
V0 = w[A3 + 0004];
V1 = A2 << 02;
A0 = w[T0 + 0000];
A2 = A2 + 0001;
V1 = A0 + V1;
V0 = A1 + V0;
V0 = V0 - A0;
[V1 + 00bc] = w(V0);
V0 = A2 < 0008;
800D0900	bne    v0, zero, loopd08dc [$800d08dc]
A3 = A3 + 0004;
A2 = 0;
V0 = T1 & 00ff;
800D0910	lui    v1, $8010
800D0914	addiu  v1, v1, $8384 (=-$7c7c)
V0 = V0 << 02;
T0 = V0 + V1;
A3 = A1;

loopd0924:	; 800D0924
V0 = w[A3 + 0024];
V1 = A2 << 02;
A0 = w[T0 + 0000];
A2 = A2 + 0001;
V1 = A0 + V1;
V0 = A1 + V0;
V0 = V0 - A0;
[V1 + 018c] = w(V0);
V0 = A2 < 0008;
800D0948	bne    v0, zero, loopd0924 [$800d0924]
A3 = A3 + 0004;

Ld0950:	; 800D0950
800D0950	jr     ra 
800D0954	nop



////////////////////////////////
// funcd0958
800D0958-800D09CC
////////////////////////////////



funcd09d0:	; 800D09D0
A1 = 0;
A0 = A0 & 00ff;
800D09D8	lui    v1, $8010
800D09DC	addiu  v1, v1, $8384 (=-$7c7c)
V0 = A0 << 02;
T0 = V0 + V1;
A0 = A0 << 05;
800D09EC	lui    v0, $8016
V0 = V0 + 79bc;
A3 = A0 + V0;
800D09F8	lui    v0, $8010
800D09FC	addiu  v0, v0, $9984 (=-$667c)
A2 = A0 + V0;

loopd0a04:	; 800D0A04
V1 = w[A2 + 0000];
A2 = A2 + 0004;
A0 = A1 << 02;
V0 = w[T0 + 0000];
A1 = A1 + 0001;
V0 = V0 + A0;
[V0 + 00bc] = w(V1);
V0 = w[T0 + 0000];
V1 = w[A3 + 0000];
V0 = V0 + A0;
[V0 + 018c] = w(V1);
V0 = A1 < 0008;
800D0A34	bne    v0, zero, loopd0a04 [$800d0a04]
A3 = A3 + 0004;
800D0A3C	jr     ra 
800D0A40	nop

800D0A44	jr     ra 
800D0A48	nop

800D0A4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = 0;
800D0A58	lui    v1, $8015
V1 = V1 + 1909;

loopd0a60:	; 800D0A60
V0 = bu[V1 + 0000];
A0 = A0 + 0001;
V0 = V0 | 0001;
[V1 + 0000] = b(V0);
V0 = A0 < 0003;
800D0A74	bne    v0, zero, loopd0a60 [$800d0a60]
V1 = V1 + 0b9c;
800D0A7C	lui    a0, $8015
A0 = h[A0 + 1774];
800D0A84	lui    a1, $8016
A1 = bu[A1 + 90cc];
800D0A8C	jal    func1b0040 [$801b0040]
800D0A90	nop
800D0A94	lui    a0, $800d
A0 = A0 + 0ad4;
800D0A9C	jal    funcbc04c [$800bc04c]
800D0AA0	nop
800D0AA4	lui    at, $1f80
[AT + 0000] = w(V0);
V0 = V0 << 05;
V1 = 0002;
800D0AB4	lui    at, $8016
AT = AT + 21f4;
AT = AT + V0;
[AT + 0000] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800D0ACC	jr     ra 
800D0AD0	nop

800D0AD4	lui    v0, $8016
V0 = h[V0 + 90d4];
800D0ADC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
V1 = V0 << 05;
800D0AE8	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
V0 = h[AT + 0000];
800D0AF8	nop
800D0AFC	bne    v0, zero, Ld0b28 [$800d0b28]
A0 = V0;
800D0B04	addiu  v0, zero, $ffff (=-$1)
800D0B08	lui    at, $8016
AT = AT + 21f0;
AT = AT + V1;
[AT + 0000] = h(V0);
800D0B18	jal    funcbb978 [$800bb978]
800D0B1C	nop
800D0B20	j      Ld0b3c [$800d0b3c]
800D0B24	nop

Ld0b28:	; 800D0B28
800D0B28	addiu  v0, a0, $ffff (=-$1)
800D0B2C	lui    at, $8016
AT = AT + 21f4;
AT = AT + V1;
[AT + 0000] = h(V0);

Ld0b3c:	; 800D0B3C
RA = w[SP + 0018];
SP = SP + 0020;
800D0B44	jr     ra 
800D0B48	nop


funcd0b4c:	; 800D0B4C
800D0B4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800D0B58	lui    at, $8010
[AT + 8cf0] = b(0);
800D0B60	jal    funcd1530 [$800d1530]
S0 = A0;
S0 = S0 & 00ff;
V1 = S0 << 01;
V1 = V1 + S0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S0;
A1 = V0 << 02;
800D0B88	lui    at, $8015
AT = AT + 1907;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0007;
800D0B9C	beq    v1, v0, Ld0c0c [$800d0c0c]
V0 = V1 < 0008;
800D0BA4	beq    v0, zero, Ld0bbc [$800d0bbc]
V0 = 0004;
800D0BAC	beq    v1, v0, Ld0bd0 [$800d0bd0]
800D0BB0	nop
800D0BB4	j      Ld0c6c [$800d0c6c]
800D0BB8	nop

Ld0bbc:	; 800D0BBC
V0 = 0008;
800D0BC0	beq    v1, v0, Ld0c2c [$800d0c2c]
800D0BC4	nop
800D0BC8	j      Ld0c6c [$800d0c6c]
800D0BCC	nop

Ld0bd0:	; 800D0BD0
800D0BD0	lui    a0, $8015
A0 = h[A0 + 1774];
800D0BD8	lui    at, $8015
AT = AT + 1906;
AT = AT + A1;
V0 = bu[AT + 0000];
800D0BE8	lui    a1, $8016
A1 = bu[A1 + 90cc];
V0 = V0 << 02;
800D0BF4	lui    at, $800f
800D0BF8	addiu  at, at, $f9d8 (=-$628)
AT = AT + V0;
V0 = w[AT + 0000];
800D0C04	j      Ld0c60 [$800d0c60]
800D0C08	nop

Ld0c0c:	; 800D0C0C
800D0C0C	lui    a0, $8015
A0 = h[A0 + 1774];
800D0C14	lui    a1, $8016
A1 = bu[A1 + 90cc];
800D0C1C	jal    func1b037c [$801b037c]
800D0C20	nop
800D0C24	j      Ld0c6c [$800d0c6c]
800D0C28	nop

Ld0c2c:	; 800D0C2C
800D0C2C	lui    a0, $8015
A0 = h[A0 + 1774];
800D0C34	lui    at, $8015
AT = AT + 1906;
AT = AT + A1;
V0 = bu[AT + 0000];
800D0C44	lui    a1, $8016
A1 = bu[A1 + 90cc];
V0 = V0 << 02;
800D0C50	lui    at, $800f
800D0C54	addiu  at, at, $ffe0 (=-$20)
AT = AT + V0;
V0 = w[AT + 0000];

Ld0c60:	; 800D0C60
800D0C60	nop
800D0C64	jalr   v0 ra
800D0C68	nop

Ld0c6c:	; 800D0C6C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D0C78	jr     ra 
800D0C7C	nop



////////////////////////////////
// funcd0c80
800D0C80-800D110C
////////////////////////////////



////////////////////////////////
// funcd1110
800D1110-800D152C
////////////////////////////////



funcd1530:	; 800D1530
800D1530	nop
800D1534	nop
800D1538	nop
800D153C	nop
800D1540	nop
800D1544	nop
800D1548	nop
800D154C	nop
800D1550	nop
800D1554	nop
800D1558	nop
800D155C	nop
800D1560	nop
800D1564	nop
800D1568	nop
800D156C	nop
800D1570	nop
800D1574	nop
800D1578	nop
800D157C	nop
800D1580	nop
800D1584	nop
800D1588	nop
800D158C	nop
800D1590	nop
800D1594	nop
800D1598	nop
800D159C	nop
800D15A0	nop
800D15A4	nop
800D15A8	nop
800D15AC	nop
800D15B0	nop
800D15B4	nop
800D15B8	nop
800D15BC	nop
800D15C0	nop
800D15C4	nop
800D15C8	nop
800D15CC	nop
800D15D0	nop
800D15D4	nop
800D15D8	nop
800D15DC	nop
800D15E0	nop
800D15E4	nop
800D15E8	nop
800D15EC	nop
800D15F0	nop
800D15F4	nop
800D15F8	nop
800D15FC	nop
800D1600	nop
800D1604	nop
800D1608	nop
800D160C	nop
800D1610	nop
800D1614	nop
800D1618	nop
800D161C	nop
800D1620	nop
800D1624	nop
800D1628	nop
800D162C	nop
800D1630	nop
800D1634	nop
800D1638	nop
800D163C	nop
800D1640	nop
800D1644	nop
800D1648	nop
800D164C	nop
800D1650	nop
800D1654	nop
800D1658	nop
800D165C	nop
800D1660	nop
800D1664	nop
800D1668	nop
800D166C	nop
800D1670	nop
800D1674	nop
800D1678	nop
800D167C	nop
800D1680	nop
800D1684	nop
800D1688	nop
800D168C	nop
800D1690	nop
800D1694	nop
800D1698	nop
800D169C	nop
800D16A0	nop
800D16A4	nop
800D16A8	nop
800D16AC	nop
800D16B0	nop
800D16B4	nop
800D16B8	nop
800D16BC	nop
800D16C0	nop
800D16C4	nop
800D16C8	nop
800D16CC	nop
800D16D0	nop
800D16D4	nop
800D16D8	nop
800D16DC	nop
800D16E0	nop
800D16E4	nop
800D16E8	nop
800D16EC	nop
800D16F0	nop
800D16F4	nop
800D16F8	nop
800D16FC	nop
800D1700	nop
800D1704	nop
800D1708	nop
800D170C	nop
800D1710	nop
800D1714	nop
800D1718	nop
800D171C	nop
800D1720	nop
800D1724	nop
800D1728	nop
800D172C	nop
800D1730	nop
800D1734	nop
800D1738	nop
800D173C	nop
800D1740	nop
800D1744	nop
800D1748	nop
800D174C	nop
800D1750	nop
800D1754	nop
800D1758	nop
800D175C	nop
800D1760	nop
800D1764	nop
800D1768	nop
800D176C	nop
800D1770	nop
800D1774	nop
800D1778	nop
800D177C	nop
800D1780	nop
800D1784	nop
800D1788	nop
800D178C	nop
800D1790	nop
800D1794	nop
800D1798	nop
800D179C	nop
800D17A0	nop
800D17A4	nop
800D17A8	nop
800D17AC	nop
800D17B0	nop
800D17B4	nop
800D17B8	nop
800D17BC	nop
800D17C0	nop
800D17C4	nop
800D17C8	nop
800D17CC	nop
800D17D0	nop
800D17D4	nop
800D17D8	nop
800D17DC	nop
800D17E0	nop
800D17E4	nop
800D17E8	nop
800D17EC	nop
800D17F0	nop
800D17F4	nop
800D17F8	nop
800D17FC	nop
800D1800	nop
800D1804	nop
800D1808	nop
800D180C	nop
800D1810	nop
800D1814	nop
800D1818	nop
800D181C	nop
800D1820	nop
800D1824	nop
800D1828	nop
800D182C	nop
800D1830	nop
800D1834	nop
800D1838	nop
800D183C	nop
800D1840	nop
800D1844	nop
800D1848	nop
800D184C	nop
800D1850	nop
800D1854	nop
800D1858	nop
800D185C	nop
800D1860	nop
800D1864	nop
800D1868	nop
800D186C	nop
800D1870	nop
800D1874	nop
800D1878	nop
800D187C	nop
800D1880	nop
800D1884	nop
800D1888	nop
800D188C	nop
800D1890	nop
800D1894	nop
800D1898	nop
800D189C	nop
800D18A0	nop
800D18A4	nop
800D18A8	nop
800D18AC	nop
800D18B0	nop
800D18B4	nop
800D18B8	nop
800D18BC	nop
800D18C0	nop
800D18C4	nop
800D18C8	nop
800D18CC	nop
800D18D0	nop
800D18D4	nop
800D18D8	nop
800D18DC	nop
800D18E0	nop
800D18E4	nop
800D18E8	nop
800D18EC	nop
800D18F0	nop
800D18F4	nop
800D18F8	nop
800D18FC	nop
800D1900	nop
800D1904	nop
800D1908	nop
800D190C	nop
800D1910	nop
800D1914	nop
800D1918	nop
800D191C	nop
800D1920	nop
800D1924	nop
800D1928	nop
800D192C	nop
800D1930	nop
800D1934	nop
800D1938	nop
800D193C	nop
800D1940	nop
800D1944	nop
800D1948	nop
800D194C	nop
800D1950	nop
800D1954	nop
800D1958	nop
800D195C	nop
800D1960	nop
800D1964	nop
800D1968	nop
800D196C	nop
800D1970	nop
800D1974	nop
800D1978	nop
800D197C	nop
800D1980	nop
800D1984	nop
800D1988	nop
800D198C	nop
800D1990	nop
800D1994	nop
800D1998	nop
800D199C	nop
800D19A0	nop
800D19A4	nop
800D19A8	nop
800D19AC	nop
800D19B0	nop
800D19B4	nop
800D19B8	nop
800D19BC	nop
800D19C0	nop
800D19C4	nop
800D19C8	nop
800D19CC	nop
800D19D0	nop
800D19D4	nop
800D19D8	nop
800D19DC	nop
800D19E0	nop
800D19E4	nop
800D19E8	nop
800D19EC	nop
800D19F0	nop
800D19F4	nop
800D19F8	nop
800D19FC	nop
800D1A00	nop
800D1A04	nop
800D1A08	nop
800D1A0C	nop
800D1A10	nop
800D1A14	nop
800D1A18	nop
800D1A1C	nop
800D1A20	nop
800D1A24	nop
800D1A28	nop
800D1A2C	nop
800D1A30	nop
800D1A34	nop
800D1A38	nop
800D1A3C	nop
800D1A40	nop
800D1A44	nop
800D1A48	nop
800D1A4C	nop
800D1A50	nop
800D1A54	nop
800D1A58	nop
800D1A5C	nop
800D1A60	nop
800D1A64	nop
800D1A68	nop
800D1A6C	nop
800D1A70	nop
800D1A74	nop
800D1A78	nop
800D1A7C	nop
800D1A80	nop
800D1A84	nop
800D1A88	nop
800D1A8C	nop
800D1A90	nop
800D1A94	nop
800D1A98	nop
800D1A9C	nop
800D1AA0	nop
800D1AA4	nop
800D1AA8	nop
800D1AAC	nop
800D1AB0	nop
800D1AB4	nop
800D1AB8	nop
800D1ABC	nop
800D1AC0	nop
800D1AC4	nop
800D1AC8	nop
800D1ACC	nop
800D1AD0	nop
800D1AD4	nop
800D1AD8	nop
800D1ADC	nop
800D1AE0	nop
800D1AE4	nop
800D1AE8	nop
800D1AEC	nop
800D1AF0	nop
800D1AF4	nop
800D1AF8	nop
800D1AFC	nop
800D1B00	nop
800D1B04	nop
800D1B08	nop
800D1B0C	nop
800D1B10	nop
800D1B14	nop
800D1B18	nop
800D1B1C	nop
800D1B20	nop
800D1B24	nop
800D1B28	nop
800D1B2C	nop
800D1B30	nop
800D1B34	nop
800D1B38	nop
800D1B3C	nop
800D1B40	nop
800D1B44	nop
800D1B48	nop
800D1B4C	nop
800D1B50	nop
800D1B54	nop
800D1B58	nop
800D1B5C	nop
800D1B60	nop
800D1B64	nop
800D1B68	nop
800D1B6C	nop
800D1B70	nop
800D1B74	nop
800D1B78	nop
800D1B7C	nop
800D1B80	nop
800D1B84	nop
800D1B88	nop
800D1B8C	nop
800D1B90	nop
800D1B94	nop
800D1B98	nop
800D1B9C	nop
800D1BA0	nop
800D1BA4	nop
800D1BA8	nop
800D1BAC	nop
800D1BB0	nop
800D1BB4	nop
800D1BB8	nop
800D1BBC	nop
800D1BC0	nop
800D1BC4	nop
800D1BC8	nop
800D1BCC	nop
800D1BD0	nop
800D1BD4	nop
800D1BD8	nop
800D1BDC	nop
800D1BE0	nop
800D1BE4	nop
800D1BE8	nop
800D1BEC	nop
800D1BF0	nop
800D1BF4	nop
800D1BF8	nop
800D1BFC	nop
800D1C00	nop
800D1C04	nop
800D1C08	nop
800D1C0C	nop
800D1C10	nop
800D1C14	nop
800D1C18	nop
800D1C1C	nop
800D1C20	nop
800D1C24	nop
800D1C28	nop
800D1C2C	nop
800D1C30	nop
800D1C34	nop
800D1C38	nop
800D1C3C	nop
800D1C40	nop
800D1C44	nop
800D1C48	nop
800D1C4C	nop
800D1C50	nop
800D1C54	nop
800D1C58	nop
800D1C5C	nop
800D1C60	nop
800D1C64	nop
800D1C68	nop
800D1C6C	nop
800D1C70	nop
800D1C74	nop
800D1C78	nop

Ld1c7c:	; 800D1C7C
800D1C7C	nop
800D1C80	nop
800D1C84	nop
800D1C88	nop
800D1C8C	nop
800D1C90	nop
800D1C94	nop
800D1C98	nop
800D1C9C	nop
800D1CA0	nop
800D1CA4	nop
800D1CA8	nop
800D1CAC	nop
800D1CB0	nop
800D1CB4	nop
800D1CB8	nop
800D1CBC	nop
800D1CC0	nop
800D1CC4	nop
800D1CC8	nop
800D1CCC	nop
800D1CD0	nop
800D1CD4	nop
800D1CD8	nop
800D1CDC	nop
800D1CE0	nop
800D1CE4	nop
800D1CE8	nop
800D1CEC	nop
800D1CF0	nop
800D1CF4	nop
800D1CF8	nop
800D1CFC	nop
800D1D00	nop
800D1D04	nop
800D1D08	nop
800D1D0C	nop
800D1D10	nop
800D1D14	nop
800D1D18	nop
800D1D1C	nop
800D1D20	nop
800D1D24	nop
800D1D28	nop
800D1D2C	nop
800D1D30	nop
800D1D34	nop
800D1D38	nop
800D1D3C	nop
800D1D40	nop
800D1D44	nop
800D1D48	nop
800D1D4C	nop
800D1D50	nop
800D1D54	nop
800D1D58	nop
800D1D5C	nop
800D1D60	nop
800D1D64	nop
800D1D68	nop
800D1D6C	nop
800D1D70	nop
800D1D74	nop
800D1D78	nop
800D1D7C	nop
800D1D80	nop
800D1D84	nop
800D1D88	nop
800D1D8C	nop
800D1D90	nop
800D1D94	nop
800D1D98	nop
800D1D9C	nop
800D1DA0	nop
800D1DA4	nop
800D1DA8	nop
800D1DAC	nop
800D1DB0	nop
800D1DB4	nop
800D1DB8	nop
800D1DBC	nop
800D1DC0	nop
800D1DC4	nop
800D1DC8	nop
800D1DCC	nop
800D1DD0	nop
800D1DD4	nop
800D1DD8	nop
800D1DDC	nop
800D1DE0	nop
800D1DE4	nop
800D1DE8	nop
800D1DEC	nop
800D1DF0	nop
800D1DF4	nop
800D1DF8	nop
800D1DFC	nop
800D1E00	nop
800D1E04	nop
800D1E08	nop
800D1E0C	nop
800D1E10	nop
800D1E14	nop
800D1E18	nop
800D1E1C	nop
800D1E20	nop
800D1E24	nop
800D1E28	nop
800D1E2C	nop
800D1E30	nop
800D1E34	nop
800D1E38	nop
800D1E3C	nop
800D1E40	nop
800D1E44	nop
800D1E48	nop
800D1E4C	nop

Ld1e50:	; 800D1E50
800D1E50	nop
800D1E54	nop
800D1E58	nop
800D1E5C	nop
800D1E60	nop
800D1E64	nop
800D1E68	nop
800D1E6C	nop
800D1E70	nop
800D1E74	nop
800D1E78	nop
800D1E7C	nop
800D1E80	nop
800D1E84	nop
800D1E88	nop
800D1E8C	nop
800D1E90	nop
800D1E94	nop
800D1E98	nop
800D1E9C	nop
800D1EA0	nop
800D1EA4	nop
800D1EA8	nop
800D1EAC	nop
800D1EB0	nop
800D1EB4	nop
800D1EB8	nop
800D1EBC	nop
800D1EC0	nop
800D1EC4	nop
800D1EC8	nop
800D1ECC	nop
800D1ED0	nop
800D1ED4	nop
800D1ED8	nop
800D1EDC	nop
800D1EE0	nop
800D1EE4	nop
800D1EE8	nop
800D1EEC	nop
800D1EF0	nop
800D1EF4	nop
800D1EF8	nop
800D1EFC	nop
800D1F00	nop
800D1F04	nop
800D1F08	nop
800D1F0C	nop
800D1F10	nop
800D1F14	nop
800D1F18	nop
800D1F1C	nop
800D1F20	nop
800D1F24	nop
800D1F28	nop
800D1F2C	nop
800D1F30	nop
800D1F34	nop
800D1F38	nop
800D1F3C	nop
800D1F40	nop
800D1F44	nop
800D1F48	nop
800D1F4C	nop
800D1F50	nop
800D1F54	nop
800D1F58	nop
800D1F5C	nop
800D1F60	nop
800D1F64	nop
800D1F68	nop
800D1F6C	nop
800D1F70	nop
800D1F74	nop
800D1F78	nop
800D1F7C	nop
800D1F80	nop
800D1F84	nop
800D1F88	nop
800D1F8C	nop
800D1F90	nop
800D1F94	nop
800D1F98	nop
800D1F9C	nop
800D1FA0	nop
800D1FA4	nop
800D1FA8	nop
800D1FAC	nop
800D1FB0	nop
800D1FB4	nop
800D1FB8	nop
800D1FBC	nop
800D1FC0	nop
800D1FC4	nop
800D1FC8	nop
800D1FCC	nop
800D1FD0	nop
800D1FD4	nop
800D1FD8	nop
800D1FDC	nop
800D1FE0	nop
800D1FE4	nop
800D1FE8	nop
800D1FEC	nop
800D1FF0	nop
800D1FF4	nop
800D1FF8	nop
800D1FFC	nop
800D2000	nop
800D2004	nop
800D2008	nop
800D200C	nop
800D2010	nop
800D2014	nop
800D2018	nop
800D201C	nop
800D2020	nop
800D2024	nop
800D2028	nop
800D202C	nop
800D2030	nop
800D2034	nop
800D2038	nop
800D203C	nop
800D2040	nop
800D2044	nop
800D2048	nop
800D204C	nop
800D2050	nop
800D2054	nop
800D2058	nop
800D205C	nop
800D2060	nop
800D2064	nop
800D2068	nop
800D206C	nop
800D2070	nop
800D2074	nop
800D2078	nop
800D207C	nop
800D2080	nop
800D2084	nop
800D2088	nop
800D208C	nop
800D2090	nop
800D2094	nop
800D2098	nop
800D209C	nop
800D20A0	nop
800D20A4	nop
800D20A8	nop
800D20AC	nop
800D20B0	nop
800D20B4	nop
800D20B8	nop
800D20BC	nop
800D20C0	nop
800D20C4	nop
800D20C8	nop
800D20CC	nop
800D20D0	nop
800D20D4	nop
800D20D8	nop
800D20DC	nop
800D20E0	nop
800D20E4	nop
800D20E8	nop
800D20EC	nop
800D20F0	nop
800D20F4	nop
800D20F8	nop
800D20FC	nop
800D2100	nop
800D2104	nop
800D2108	nop
800D210C	nop
800D2110	nop
800D2114	nop
800D2118	nop
800D211C	nop
800D2120	nop
800D2124	nop
800D2128	nop
800D212C	nop
800D2130	nop
800D2134	nop
800D2138	nop
800D213C	nop
800D2140	nop
800D2144	nop
800D2148	nop
800D214C	nop
800D2150	nop
800D2154	nop
800D2158	nop
800D215C	nop
800D2160	nop
800D2164	nop
800D2168	nop
800D216C	nop
800D2170	nop
800D2174	nop
800D2178	nop
800D217C	nop
800D2180	nop
800D2184	nop
800D2188	nop
800D218C	nop
800D2190	nop
800D2194	nop
800D2198	nop
800D219C	nop
800D21A0	nop
800D21A4	nop
800D21A8	nop
800D21AC	nop
800D21B0	nop
800D21B4	nop
800D21B8	nop
800D21BC	nop
800D21C0	nop
800D21C4	nop
800D21C8	nop
800D21CC	nop
800D21D0	nop
800D21D4	nop
800D21D8	nop
800D21DC	nop
800D21E0	nop
800D21E4	nop
800D21E8	nop
800D21EC	nop
800D21F0	nop
800D21F4	nop
800D21F8	nop
800D21FC	nop
800D2200	nop
800D2204	nop
800D2208	nop
800D220C	nop
800D2210	nop
800D2214	nop
800D2218	nop
800D221C	nop
800D2220	nop
800D2224	nop
800D2228	nop
800D222C	nop
800D2230	nop
800D2234	nop
800D2238	nop
800D223C	nop
800D2240	nop
800D2244	nop
800D2248	nop
800D224C	nop
800D2250	nop
800D2254	nop
800D2258	nop
800D225C	nop
800D2260	nop
800D2264	nop
800D2268	nop
800D226C	nop
800D2270	nop
800D2274	nop
800D2278	nop
800D227C	nop
800D2280	nop
800D2284	nop
800D2288	nop
800D228C	nop
800D2290	nop
800D2294	nop
800D2298	nop
800D229C	nop
800D22A0	nop
800D22A4	nop
800D22A8	nop
800D22AC	nop
800D22B0	nop
800D22B4	nop
800D22B8	nop
800D22BC	nop
800D22C0	nop
800D22C4	nop
800D22C8	nop
800D22CC	nop
800D22D0	nop
800D22D4	nop
800D22D8	nop
800D22DC	nop
800D22E0	nop
800D22E4	nop
800D22E8	nop
800D22EC	nop
800D22F0	nop
800D22F4	nop
800D22F8	nop
800D22FC	nop
800D2300	nop
800D2304	nop
800D2308	nop
800D230C	nop
800D2310	nop
800D2314	nop
800D2318	nop
800D231C	nop
800D2320	nop
800D2324	nop
800D2328	nop
800D232C	nop
800D2330	nop
800D2334	nop
800D2338	nop
800D233C	nop
800D2340	nop
800D2344	nop
800D2348	nop
800D234C	nop
800D2350	nop
800D2354	nop
800D2358	nop
800D235C	nop
800D2360	nop
800D2364	nop
800D2368	nop
800D236C	nop
800D2370	nop
800D2374	nop
800D2378	nop
800D237C	nop
800D2380	nop
800D2384	nop
800D2388	nop
800D238C	nop
800D2390	nop
800D2394	nop
800D2398	nop
800D239C	nop
800D23A0	nop
800D23A4	nop
800D23A8	nop
800D23AC	nop
800D23B0	nop
800D23B4	nop
800D23B8	nop
800D23BC	nop
800D23C0	nop
800D23C4	nop
800D23C8	nop
800D23CC	nop
800D23D0	nop
800D23D4	nop
800D23D8	nop
800D23DC	nop
800D23E0	nop
800D23E4	nop
800D23E8	nop
800D23EC	nop
800D23F0	nop
800D23F4	nop
800D23F8	nop
800D23FC	nop
800D2400	nop
800D2404	nop
800D2408	nop
800D240C	nop
800D2410	nop
800D2414	nop
800D2418	nop
800D241C	nop
800D2420	nop
800D2424	nop
800D2428	nop
800D242C	nop
800D2430	nop
800D2434	nop
800D2438	nop
800D243C	nop
800D2440	nop
800D2444	nop
800D2448	nop
800D244C	nop
800D2450	nop
800D2454	nop
800D2458	nop
800D245C	nop
800D2460	nop
800D2464	nop
800D2468	nop
800D246C	nop
800D2470	nop
800D2474	nop
800D2478	nop
800D247C	nop
800D2480	nop
800D2484	nop
800D2488	nop
800D248C	nop
800D2490	nop
800D2494	nop
800D2498	nop
800D249C	nop
800D24A0	nop
800D24A4	nop
800D24A8	nop
800D24AC	nop
800D24B0	nop
800D24B4	nop
800D24B8	nop
800D24BC	nop
800D24C0	nop
800D24C4	nop
800D24C8	nop
800D24CC	nop
800D24D0	nop
800D24D4	nop
800D24D8	nop
800D24DC	nop
800D24E0	nop
800D24E4	nop
800D24E8	nop
800D24EC	nop
800D24F0	nop
800D24F4	nop
800D24F8	nop
800D24FC	nop
800D2500	nop
800D2504	nop
800D2508	nop
800D250C	nop
800D2510	nop
800D2514	nop
800D2518	nop
800D251C	nop
800D2520	nop
800D2524	nop
800D2528	nop
800D252C	nop
800D2530	jr     ra 
800D2534	nop


funcd2538:	; 800D2538
800D2538	lui    v0, $800f
V0 = w[V0 + 01dc];
800D2540	nop
[V0 + 0000] = w(0);
[V0 + 0004] = w(A0);
[V0 + 0008] = w(A1);
V0 = V0 + 0014;
800D2554	lui    at, $800f
[AT + 01dc] = w(V0);
800D255C	jr     ra 
800D2560	nop

800D2564	lui    v0, $800f
V0 = w[V0 + 01dc];
V1 = 0001;
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
[V0 + 0008] = w(A1);
V0 = V0 + 0014;
800D2580	lui    at, $800f
[AT + 01dc] = w(V0);
800D2588	jr     ra 
800D258C	nop

800D2590	lui    v0, $800f
V0 = w[V0 + 01dc];
V1 = 0002;
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
[V0 + 000c] = w(A1);
[V0 + 0010] = w(A2);
V0 = V0 + 0014;
800D25B0	lui    at, $800f
[AT + 01dc] = w(V0);
800D25B8	jr     ra 
800D25BC	nop

800D25C0	lui    v0, $800f
V0 = w[V0 + 01dc];
V1 = 0003;
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
V0 = V0 + 0014;
800D25D8	lui    at, $800f
[AT + 01dc] = w(V0);
800D25E0	jr     ra 
800D25E4	nop


funcd25e8:	; 800D25E8
800D25E8	lui    v0, $800f
V0 = w[V0 + 01dc];
800D25F0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800D25F8	lui    s1, $800f
S1 = S1 + 4bac;
[SP + 0018] = w(RA);
V0 = S1 < V0;
800D2608	beq    v0, zero, Ld26d0 [$800d26d0]
[SP + 0010] = w(S0);
S0 = S1 + 0004;

loopd2614:	; 800D2614
V1 = w[S1 + 0000];
V0 = 0001;
800D261C	beq    v1, v0, Ld2670 [$800d2670]
V0 = V1 < 0002;
800D2624	beq    v0, zero, Ld263c [$800d263c]
800D2628	nop
800D262C	beq    v1, zero, Ld2658 [$800d2658]
800D2630	nop
800D2634	j      Ld26b8 [$800d26b8]
S0 = S0 + 0014;

Ld263c:	; 800D263C
V0 = 0002;
800D2640	beq    v1, v0, Ld2688 [$800d2688]
V0 = 0003;
800D2648	beq    v1, v0, Ld26a4 [$800d26a4]
A1 = 0;
800D2650	j      Ld26b8 [$800d26b8]
S0 = S0 + 0014;

Ld2658:	; 800D2658
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
800D2660	jal    func44000 [$80044000]
S0 = S0 + 0014;
800D2668	j      Ld26b8 [$800d26b8]
800D266C	nop

Ld2670:	; 800D2670
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
800D2678	jal    func44064 [$80044064]
S0 = S0 + 0014;
800D2680	j      Ld26b8 [$800d26b8]
800D2684	nop

Ld2688:	; 800D2688
A0 = w[S0 + 0000];
A1 = w[S0 + 0008];
A2 = w[S0 + 000c];
800D2694	jal    func440c8 [$800440c8]
S0 = S0 + 0014;
800D269C	j      Ld26b8 [$800d26b8]
800D26A0	nop

Ld26a4:	; 800D26A4
A0 = w[S0 + 0000];
A2 = 0;
800D26AC	jal    func43f6c [$80043f6c]
A3 = 0;
S0 = S0 + 0014;

Ld26b8:	; 800D26B8
800D26B8	lui    v0, $800f
V0 = w[V0 + 01dc];
S1 = S1 + 0014;
V0 = S1 < V0;
800D26C8	bne    v0, zero, loopd2614 [$800d2614]
800D26CC	nop

Ld26d0:	; 800D26D0
800D26D0	lui    v0, $800f
V0 = V0 + 4bac;
800D26D8	lui    at, $800f
[AT + 01dc] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D26F0	jr     ra 
800D26F4	nop

800D26F8	lui    v0, $800f
V0 = V0 + 4bac;
800D2700	lui    at, $800f
[AT + 01dc] = w(V0);
800D2708	jr     ra 
800D270C	nop


funcd2710:	; 800D2710
800D2710	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A1;
[SP + 002c] = w(S1);
[SP + 0030] = w(RA);
800D2724	jal    func46cfc [$80046cfc]
S1 = A2;
800D272C	jal    func46d0c [$80046d0c]
A0 = SP + 0010;
T0 = w[SP + 0014];
800D2738	nop
800D273C	beq    t0, zero, Ld2810 [$800d2810]
800D2740	nop
V0 = w[SP + 0018];
800D2748	nop
800D274C	beq    v0, zero, Ld2810 [$800d2810]
800D2750	nop
800D2754	lui    v0, $800f
V0 = w[V0 + 01e0];
800D275C	lui    a2, $800f
A2 = A2 + 4b2c;
V0 = V0 << 03;
V0 = V0 + A2;
800D276C	lwl    v1, $0003(t0)
800D2770	lwr    v1, $0000(t0)
800D2774	lwl    a0, $0007(t0)
800D2778	lwr    a0, $0004(t0)
800D277C	swl    v1, $0003(v0)
800D2780	swr    v1, $0000(v0)
800D2784	swl    a0, $0007(v0)
800D2788	swr    a0, $0004(v0)
800D278C	addiu  v1, zero, $fff0 (=-$10)
800D2790	lui    a0, $800f
A0 = w[A0 + 01e0];
V1 = S0 & V1;
A0 = A0 << 03;
800D27A0	lui    at, $800f
AT = AT + 4b2c;
AT = AT + A0;
V0 = hu[AT + 0000];
800D27B0	lui    at, $800f
AT = AT + 4b2e;
AT = AT + A0;
A1 = hu[AT + 0000];
V0 = V0 + V1;
A1 = S1 + A1;
800D27C8	lui    at, $800f
AT = AT + 4b2c;
AT = AT + A0;
[AT + 0000] = h(V0);
800D27D8	lui    at, $800f
AT = AT + 4b2e;
AT = AT + A0;
[AT + 0000] = h(A1);
A1 = w[SP + 0018];
800D27EC	jal    funcd2538 [$800d2538]
A0 = A0 + A2;
800D27F4	lui    v0, $800f
V0 = w[V0 + 01e0];
800D27FC	nop
V0 = V0 + 0001;
V0 = V0 & 0007;
800D2808	lui    at, $800f
[AT + 01e0] = w(V0);

Ld2810:	; 800D2810
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800D2820	jr     ra 
800D2824	nop


funcd2828:	; 800D2828
800D2828	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S0);
[SP + 002c] = w(RA);
800D2834	jal    func46cfc [$80046cfc]
S0 = A1;
800D283C	jal    func46d0c [$80046d0c]
A0 = SP + 0010;
A3 = w[SP + 001c];
800D2848	nop
800D284C	beq    a3, zero, Ld296c [$800d296c]
800D2850	nop
V0 = w[SP + 0020];
800D2858	nop
800D285C	beq    v0, zero, Ld296c [$800d296c]
800D2860	nop
800D2864	lui    v0, $800f
V0 = w[V0 + 01e4];
800D286C	lui    t0, $800f
T0 = T0 + 4b6c;
V0 = V0 << 03;
V0 = V0 + T0;
800D287C	lwl    v1, $0003(a3)
800D2880	lwr    v1, $0000(a3)
800D2884	lwl    a0, $0007(a3)
800D2888	lwr    a0, $0004(a3)
800D288C	swl    v1, $0003(v0)
800D2890	swr    v1, $0000(v0)
800D2894	swl    a0, $0007(v0)
800D2898	swr    a0, $0004(v0)
800D289C	lui    a0, $800f
A0 = w[A0 + 01e4];
V0 = w[SP + 001c];
A0 = A0 << 03;
A1 = hu[V0 + 0002];
V0 = hu[V0 + 0000];
800D28B4	lui    at, $800f
AT = AT + 4b6c;
AT = AT + A0;
V1 = hu[AT + 0000];
A1 = A1 & 0300;
A1 = A1 >> 04;
V0 = V0 & 03ff;
V0 = V0 >> 06;
A1 = A1 | V0;
A2 = A1 + S0;
A3 = A1 & 000f;
A3 = A3 << 06;
V0 = A2 & 000f;
V0 = V0 << 06;
V1 = V1 - A3;
V0 = V0 + V1;
V0 = V0 & 03ff;
A1 = A1 & 0030;
A1 = A1 << 04;
A2 = A2 & 0030;
800D2904	lui    at, $800f
AT = AT + 4b6c;
AT = AT + A0;
[AT + 0000] = h(V0);
800D2914	lui    at, $800f
AT = AT + 4b6e;
AT = AT + A0;
V0 = hu[AT + 0000];
A2 = A2 << 04;
V0 = V0 - A1;
A2 = A2 + V0;
A2 = A2 & 01ff;
800D2934	lui    at, $800f
AT = AT + 4b6e;
AT = AT + A0;
[AT + 0000] = h(A2);
A1 = w[SP + 0020];
800D2948	jal    funcd2538 [$800d2538]
A0 = A0 + T0;
800D2950	lui    v0, $800f
V0 = w[V0 + 01e4];
800D2958	nop
V0 = V0 + 0001;
V0 = V0 & 0007;
800D2964	lui    at, $800f
[AT + 01e4] = w(V0);

Ld296c:	; 800D296C
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
800D2978	jr     ra 
800D297C	nop



////////////////////////////////
// funcd2980
// load texture to vram
800D2980-800D29D0
////////////////////////////////



////////////////////////////////
// funcd29d4
800D29D4-800D32B0
////////////////////////////////



////////////////////////////////
// funcd32b4
800D32B4-800D3350
////////////////////////////////



funcd3354:	; 800D3354
V0 = T0 << 10;
800D3358	bltz   v0, Ld3398 [$800d3398]
800D335C	lui    v1, $0140
800D3360	slt    v0, v0, v1
800D3364	bne    v0, zero, Ld33bc [$800d33bc]
V0 = T1 << 10;
800D336C	slt    v0, v0, v1
800D3370	bne    v0, zero, Ld33bc [$800d33bc]
V0 = T2 << 10;
800D3378	slt    v0, v0, v1
800D337C	bne    v0, zero, Ld33bc [$800d33bc]
V0 = T3 << 10;
800D3384	slt    v0, v0, v1
800D3388	bne    v0, zero, Ld33bc [$800d33bc]
800D338C	nop
800D3390	jr     at 
800D3394	nop


Ld3398:	; 800D3398
V0 = T1 << 10;
800D339C	bgez   v0, Ld33bc [$800d33bc]
V0 = T2 << 10;
800D33A4	bgez   v0, Ld33bc [$800d33bc]
V0 = T3 << 10;
800D33AC	bgez   v0, Ld33bc [$800d33bc]
800D33B0	nop
800D33B4	jr     at 
800D33B8	nop


Ld33bc:	; 800D33BC
800D33BC	bltz   t0, Ld33f0 [$800d33f0]
800D33C0	lui    v1, $00a6
800D33C4	slt    v0, t0, v1
800D33C8	bne    v0, zero, Ld3410 [$800d3410]
800D33CC	slt    v0, t1, v1
800D33D0	bne    v0, zero, Ld3410 [$800d3410]
800D33D4	slt    v0, t2, v1
800D33D8	bne    v0, zero, Ld3410 [$800d3410]
800D33DC	slt    v0, t3, v1
800D33E0	bne    v0, zero, Ld3410 [$800d3410]
800D33E4	nop
800D33E8	jr     at 
800D33EC	nop


Ld33f0:	; 800D33F0
800D33F0	bgez   t1, Ld3410 [$800d3410]
800D33F4	nop
800D33F8	bgez   t2, Ld3410 [$800d3410]
800D33FC	nop
800D3400	bgez   t3, Ld3410 [$800d3410]
800D3404	nop
800D3408	jr     at 
800D340C	nop


Ld3410:	; 800D3410
800D3410	jr     ra 
800D3414	nop


funcd3418:	; 800D3418
V0 = R11R12;
800D341C	nop
V1 = V0 & ffff;
800D3424	beq    v1, zero, Ld3434 [$800d3434]
V0 = V0 ^ ffff;
V0 = V0 + 0001;
R11R12 = V0;

Ld3434:	; 800D3434
V0 = R13R21;
800D3438	nop
800D343C	lui    v1, $ffff
V0 = V0 ^ V1;
800D3444	lui    v1, $0001
V0 = V0 + V1;
R13R21 = V0;
V0 = R31R32;
800D3454	nop
V1 = V0 & ffff;
800D345C	beq    v1, zero, Ld346c [$800d346c]
V0 = V0 ^ ffff;
V0 = V0 + 0001;
R31R32 = V0;

Ld346c:	; 800D346C
800D346C	jr     ra 
800D3470	nop


funcd3474:	; 800D3474
V0 = R11R12;
800D3478	lui    v1, $ffff
V0 = V0 ^ V1;
800D3480	lui    v1, $0001
800D3484	add    v0, v0, v1
R11R12 = V0;
V0 = R22R23;
800D3490	nop
V1 = V0 & ffff;
800D3498	beq    v1, zero, Ld34a8 [$800d34a8]
V0 = V0 ^ ffff;
V0 = V0 + 0001;
R22R23 = V0;

Ld34a8:	; 800D34A8
V0 = R31R32;
800D34AC	lui    v1, $ffff
V0 = V0 ^ V1;
800D34B4	lui    v1, $0001
800D34B8	add    v0, v0, v1
R31R32 = V0;
800D34C0	jr     ra 
800D34C4	nop


funcd34c8:	; 800D34C8
V0 = R13R21;
800D34CC	nop
V1 = V0 & ffff;
800D34D4	beq    v1, zero, Ld34e4 [$800d34e4]
V0 = V0 ^ ffff;
V0 = V0 + 0001;
R13R21 = V0;

Ld34e4:	; 800D34E4
V0 = R22R23;
800D34E8	lui    v1, $ffff
V0 = V0 ^ V1;
800D34F0	lui    v1, $0001
800D34F4	add    v0, v0, v1
R22R23 = V0;
V0 = R33;
800D3500	nop
V1 = V0 & ffff;
800D3508	beq    v1, zero, Ld3518 [$800d3518]
V0 = V0 ^ ffff;
V0 = V0 + 0001;
R33 = V0;

Ld3518:	; 800D3518
800D3518	jr     ra 
800D351C	nop



////////////////////////////////
// funcd3520
800D3520-800D3540
////////////////////////////////



////////////////////////////////
// funcd3548
800D3548-800D35D4
////////////////////////////////



////////////////////////////////
// funcd35d8
800D35D8-800D3654
////////////////////////////////



////////////////////////////////
// funcd3658
800D3658-800D3768
////////////////////////////////



////////////////////////////////
// funcd376c
800D376C-800D3990
////////////////////////////////



////////////////////////////////
// battle_get_point_by_model_bone
800D3994-800D3A68
////////////////////////////////



////////////////////////////////
// funcd3a6c
800D3A6C-800D3AEC
////////////////////////////////



////////////////////////////////
// 800d3af0
800D3AF0-800D3BEC
////////////////////////////////



////////////////////////////////
// 800d3bf0
// function used to render dust effect (single cloud)
800D3BF0-800D3D84
////////////////////////////////



////////////////////////////////
// 800d3d88
// function used to render dust effect
800D3D88-800D3E88
////////////////////////////////



////////////////////////////////
// funcd3e8c
800D3E8C-800D3F08
////////////////////////////////



////////////////////////////////
// funcd3f0c
800D3F0C-800D3F88
////////////////////////////////



800D3F8C	lui    v0, $8016
V0 = h[V0 + 90d4];
800D3F94	lui    v1, $8006
V1 = bu[V1 + 2d98];
800D3F9C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800D3FA4	lui    s2, $8016
S2 = S2 + 21f0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D3FBC	bne    v1, zero, Ld4140 [$800d4140]
S1 = V0 + S2;
V0 = hu[S1 + 000c];
800D3FC8	addiu  v1, zero, $ffff (=-$1)
800D3FCC	addiu  v0, v0, $ffff (=-$1)
[S1 + 000c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D3FDC	bne    v0, v1, Ld4140 [$800d4140]
800D3FE0	nop
800D3FE4	lui    a0, $800d
A0 = A0 + 3af0;
800D3FEC	jal    funcbc04c [$800bc04c]
800D3FF0	nop
800D3FF4	lui    a1, $1f80
A1 = A1 | 0008;
S0 = V0 << 05;
A2 = h[S1 + 0012];
S0 = S0 + S2;
V1 = A2 << 01;
V1 = V1 + A2;
A0 = V1 << 05;
A0 = A0 - V1;
A0 = A0 << 03;
A0 = A0 - A2;
A0 = A0 << 02;
800D4024	lui    v1, $8015
V1 = V1 + 1a44;
800D402C	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A0 = A0 + V1;
800D4034	lui    a0, $1f80
A0 = A0 | 0008;
A1 = S1 + 0004;
800D4040	jal    system_matrix_vector_multiply [$8003b2cc]
800D4044	lui    a2, $1f80
A0 = h[S1 + 0012];
800D404C	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D406C	lui    at, $8015
AT = AT + 1a4c;
AT = AT + V0;
V0 = hu[AT + 0000];
800D407C	lui    v1, $1f80
V1 = hu[V1 + 0000];
800D4084	nop
V0 = V0 + V1;
[S0 + 0004] = h(V0);
A0 = h[S1 + 0012];
800D4094	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D40B4	lui    at, $8015
AT = AT + 1a4e;
AT = AT + V0;
V0 = hu[AT + 0000];
800D40C4	lui    v1, $1f80
V1 = hu[V1 + 0002];
800D40CC	nop
V0 = V0 + V1;
[S0 + 0006] = h(V0);
A0 = h[S1 + 0012];
800D40DC	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D40FC	lui    at, $8015
AT = AT + 1a50;
AT = AT + V0;
V0 = hu[AT + 0000];
800D410C	lui    v1, $1f80
V1 = hu[V1 + 0004];
800D4114	nop
V0 = V0 + V1;
[S0 + 0008] = h(V0);
V0 = hu[S1 + 000e];
800D4124	nop
[S0 + 000e] = h(V0);
V0 = hu[S1 + 0010];
800D4130	nop
[S0 + 0010] = h(V0);
800D4138	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld4140:	; 800D4140
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D4154	jr     ra 
800D4158	nop


funcd415c:	; 800D415C
800D415C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
S0 = hu[SP + 0038];
800D4184	lui    a0, $800d
A0 = A0 + 3f8c;
[SP + 0024] = w(RA);
800D4190	jal    funcbc04c [$800bc04c]
S4 = A3;
V0 = V0 << 05;
800D419C	lui    v1, $8016
V1 = V1 + 21f0;
V0 = V0 + V1;
[V0 + 0012] = h(S1);
800D41AC	lwl    v1, $0003(s2)
800D41B0	lwr    v1, $0000(s2)
800D41B4	lwl    a0, $0007(s2)
800D41B8	lwr    a0, $0004(s2)
800D41BC	swl    v1, $0007(v0)
800D41C0	swr    v1, $0004(v0)
800D41C4	swl    a0, $000b(v0)
800D41C8	swr    a0, $0008(v0)
[V0 + 000c] = h(S3);
[V0 + 000e] = h(S4);
[V0 + 0010] = h(S0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800D41F4	jr     ra 
800D41F8	nop


funcd41fc:	; 800D41FC
800D41FC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = w[S1 + 0014];
V1 = w[A0 + 0014];
S0 = A2;
V0 = V0 - V1;
[S0 + 0014] = w(V0);
V0 = w[S1 + 0018];
V1 = w[A0 + 0018];
800D422C	nop
V0 = V0 - V1;
[S0 + 0018] = w(V0);
V0 = w[S1 + 001c];
V1 = w[A0 + 001c];
A1 = S0;
V0 = V0 - V1;
800D4248	jal    system_transponate_matrix [$8003bf3c]
[S0 + 001c] = w(V0);
A0 = S0;
A1 = S0 + 0014;
800D4258	jal    func3ab84 [$8003ab84]
A2 = A1;
A0 = S0;
800D4264	jal    func3b05c [$8003b05c]
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D427C	jr     ra 
800D4280	nop



////////////////////////////////
// funcd4284
800D4284-800D4364
////////////////////////////////



////////////////////////////////
// funcd4368
800D4368-800D4480
////////////////////////////////



800D4484	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A3 = A1 & ffff;
A1 = 0;
[SP + 0018] = w(S0);
800D449C	lui    s0, $8016
S0 = w[S0 + 3c74];
A2 = 0001;
[SP + 0020] = w(RA);
[SP + 0010] = w(0);
800D44B0	jal    func44a68 [$80044a68]
A0 = S0;
A0 = S1;
800D44BC	jal    system_add_render_packet_to_queue [$80046794]
A1 = S0;
S0 = S0 + 000c;
800D44C8	lui    at, $8016
[AT + 3c74] = w(S0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D44E0	jr     ra 
800D44E4	nop

800D44E8	addiu  sp, sp, $ffb0 (=-$50)
V1 = A0;
[SP + 0044] = w(S1);
S1 = A1;
[SP + 0048] = w(RA);
[SP + 0040] = w(S0);
800D4500	lui    a2, $800a
A2 = A2 + 0db8;
V0 = w[A2 + 0000];
A0 = w[A2 + 0004];
A1 = w[A2 + 0008];
[SP + 0020] = w(V0);
[SP + 0024] = w(A0);
[SP + 0028] = w(A1);
V0 = w[A2 + 000c];
800D4524	nop
[SP + 002c] = w(V0);
V0 = h[V1 + 0000];
S0 = SP + 0030;
[SP + 0030] = w(V0);
V0 = h[V1 + 0002];
A0 = S0;
[SP + 0034] = w(V0);
V0 = h[V1 + 0004];
A1 = S0;
800D454C	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
[SP + 0038] = w(V0);
A0 = SP + 0010;
V1 = w[SP + 0038];
V0 = w[SP + 0030];
A1 = A0;
[SP + 0014] = w(0);
V0 = 0 - V0;
[SP + 0010] = w(V1);
800D4570	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
[SP + 0018] = w(V0);
A0 = S0;
A1 = SP + 0010;
S0 = SP + 0020;
800D4584	jal    func3ba10 [$8003ba10]
A2 = S0;
A0 = S0;
800D4590	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
A1 = A0;
V0 = hu[SP + 0010];
800D459C	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0014];
800D45A8	nop
[S1 + 0006] = h(V0);
V0 = hu[SP + 0018];
800D45B4	nop
[S1 + 000c] = h(V0);
V0 = hu[SP + 0020];
800D45C0	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0024];
800D45CC	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0028];
800D45D8	nop
[S1 + 000e] = h(V0);
V0 = hu[SP + 0030];
800D45E4	nop
[S1 + 0004] = h(V0);
V0 = hu[SP + 0034];
800D45F0	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0038];
800D45FC	nop
[S1 + 0010] = h(V0);
RA = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
800D4614	jr     ra 
800D4618	nop

800D461C	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S1);
S1 = A0;
[SP + 0048] = w(RA);
[SP + 0040] = w(S0);
V0 = h[S1 + 0002];
S0 = SP + 0020;
[SP + 0020] = w(V0);
V0 = h[S1 + 0008];
A0 = S0;
[SP + 0024] = w(V0);
V0 = h[S1 + 000e];
A1 = S0;
800D4650	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
[SP + 0028] = w(V0);
V0 = hu[SP + 0020];
800D465C	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0024];
800D4668	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0028];
A0 = SP + 0010;
[S1 + 000e] = h(V0);
V1 = w[SP + 0024];
V0 = w[SP + 0020];
A1 = A0;
[SP + 0018] = w(0);
V0 = 0 - V0;
[SP + 0010] = w(V1);
800D4694	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
[SP + 0014] = w(V0);
A0 = SP + 0010;
V0 = hu[SP + 0010];
A1 = S0;
[S1 + 0000] = h(V0);
V0 = hu[SP + 0014];
S0 = SP + 0030;
[S1 + 0006] = h(V0);
V0 = hu[SP + 0018];
A2 = S0;
800D46C0	jal    func3ba10 [$8003ba10]
[S1 + 000c] = h(V0);
A0 = S0;
800D46CC	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
A1 = A0;
V0 = hu[SP + 0030];
800D46D8	nop
[S1 + 0004] = h(V0);
V0 = hu[SP + 0034];
800D46E4	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0038];
800D46F0	nop
[S1 + 0010] = h(V0);
RA = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
800D4708	jr     ra 
800D470C	nop

800D4710	addiu  sp, sp, $ffe0 (=-$20)
800D4714	lui    v1, $8016
V1 = V1 + 21f0;
800D471C	lui    v0, $8016
V0 = h[V0 + 90d4];
800D4724	lui    t0, $800f
T0 = T0 + 10b8;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S1 = V0 + V1;
V0 = hu[S1 + 0002];
800D4748	nop
V0 = V0 | 8000;
800D4750	lui    at, $1f80
[AT + 0008] = h(V0);
V0 = hu[S1 + 001a];
800D475C	lui    v1, $2c80
800D4760	lui    at, $1f80
[AT + 000a] = h(V0);
V0 = hu[S1 + 0012];
V1 = V1 | 8080;
800D4770	lui    at, $1f80
[AT + 0004] = w(V1);
800D4778	lui    at, $800f
[AT + 10c8] = h(V0);
800D4780	lui    at, $800f
[AT + 10c0] = h(V0);
[T0 + 0000] = h(V0);
V1 = bu[S1 + 0000];
V0 = 0008;
800D4794	beq    v1, v0, Ld47bc [$800d47bc]
800D4798	lui    s2, $1f80
V0 = V1 << 02;
800D47A0	lui    at, $800f
AT = AT + 0b14;
AT = AT + V0;
V0 = w[AT + 0000];
S0 = T0;
800D47B4	j      Ld4820 [$800d4820]
[S2 + 0000] = w(V0);

Ld47bc:	; 800D47BC
800D47BC	lui    s0, $1f80
S0 = S0 | 000c;
A0 = 0200;
800D47C8	lui    a1, $1f80
800D47CC	lui    v0, $800f
V0 = w[V0 + 0b28];
A1 = A1 | 000c;
[S2 + 0000] = w(V0);
V0 = w[T0 + 0000];
V1 = w[T0 + 0004];
A2 = w[T0 + 0008];
A3 = w[T0 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A2);
[S0 + 000c] = w(A3);
V0 = w[T0 + 0010];
V1 = w[T0 + 0014];
A2 = w[T0 + 0018];
A3 = w[T0 + 001c];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A2);
800D4818	jal    func3ca7c [$8003ca7c]
[S0 + 001c] = w(A3);

Ld4820:	; 800D4820
V0 = hu[S1 + 0000];
800D4824	nop
V0 = V0 & 0100;
800D482C	beq    v0, zero, Ld4858 [$800d4858]
A0 = S1 + 0004;
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = 0 - V0;
[S0 + 0000] = h(V0);
V0 = hu[S0 + 0002];
V1 = 0 - V1;
[S0 + 0004] = h(V1);
V0 = 0 - V0;
[S0 + 0002] = h(V0);

Ld4858:	; 800D4858
A1 = h[S1 + 0018];
800D485C	jal    funcd4284 [$800d4284]
A2 = S0;
V0 = h[S1 + 0014];
V1 = w[S0 + 0014];
800D486C	nop
V0 = V0 + V1;
[S0 + 0014] = w(V0);
V0 = h[S1 + 0016];
V1 = w[S0 + 0018];
A0 = S0;
V0 = V0 + V1;
800D4888	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
[S0 + 0018] = w(V0);
800D4890	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
A0 = S2;
A2 = 000c;
800D48A0	lui    a1, $8015
A1 = w[A1 + 17c0];
800D48A8	lui    a3, $8016
A3 = w[A3 + 3c74];
800D48B0	jal    funcd4d90 [$800d4d90]
A1 = A1 + 0070;
800D48B8	lui    v1, $8006
V1 = bu[V1 + 2d98];
800D48C0	lui    at, $8016
[AT + 3c74] = w(V0);
800D48C8	bne    v1, zero, Ld4900 [$800d4900]
800D48CC	nop
V0 = hu[S1 + 0002];
800D48D4	nop
V0 = V0 + 0001;
[S1 + 0002] = h(V0);
V1 = w[S2 + 0000];
V0 = V0 << 10;
V1 = w[V1 + 0004];
V0 = V0 >> 10;
800D48F0	slt    v0, v0, v1
800D48F4	bne    v0, zero, Ld4900 [$800d4900]
800D48F8	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld4900:	; 800D4900
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D4914	jr     ra 
800D4918	nop


funcd491c:	; 800D491C
800D491C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(S2);
800D4934	lui    a0, $800d
A0 = A0 + 4710;
[SP + 001c] = w(RA);
800D4940	jal    funcbc04c [$800bc04c]
S2 = A2;
V0 = V0 << 05;
800D494C	lui    v1, $8016
V1 = V1 + 21f0;
A2 = V0 + V1;
800D4958	lwl    v0, $0003(s0)
800D495C	lwr    v0, $0000(s0)
800D4960	lwl    v1, $0007(s0)
800D4964	lwr    v1, $0004(s0)
800D4968	swl    v0, $0007(a2)
800D496C	swr    v0, $0004(a2)
800D4970	swl    v1, $000b(a2)
800D4974	swr    v1, $0008(a2)
V0 = bu[S1 + 0000];
V1 = hu[S2 + 0000];
V0 = V0 << 18;
V0 = V0 >> 18;
800D4988	addiu  v0, v0, $ffff (=-$1)
V0 = V0 | V1;
[A2 + 0000] = h(V0);
V0 = hu[S2 + 0000];
800D4998	nop
V0 = V0 & 0100;
800D49A0	beq    v0, zero, Ld49bc [$800d49bc]
S1 = S1 + 0001;
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;
800D49B4	j      Ld49c8 [$800d49c8]
V0 = 0 - V0;

Ld49bc:	; 800D49BC
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;

Ld49c8:	; 800D49C8
800D49C8	mult   v0, v1
S1 = S1 + 0001;
800D49D0	mflo   v0
V0 = V0 >> 0c;
[A2 + 0014] = h(V0);
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 03;
800D49E8	mult   v0, v1
800D49EC	mflo   v0
V0 = V0 >> 0c;
[A2 + 0016] = h(V0);
V0 = hu[S2 + 0018];
S1 = S1 + 0001;
[A2 + 0018] = h(V0);
V0 = b[S1 + 0000];
V1 = h[S2 + 0012];
V0 = V0 << 08;
800D4A10	mult   v0, v1
800D4A14	mflo   v0
V1 = V0 >> 0c;
V0 = 7fff;
800D4A20	slt    v0, v0, v1
800D4A24	beq    v0, zero, Ld4a30 [$800d4a30]
S1 = S1 + 0001;
V1 = 7fff;

Ld4a30:	; 800D4A30
[A2 + 0012] = h(V1);
V0 = bu[S1 + 0000];
800D4A38	nop
V0 = V0 << 18;
V0 = V0 >> 12;
[A2 + 001a] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D4A5C	jr     ra 
800D4A60	nop

800D4A64	addiu  sp, sp, $ffd0 (=-$30)
800D4A68	lui    v0, $8016
V0 = h[V0 + 90d4];
800D4A70	lui    a0, $8006
A0 = bu[A0 + 2d98];
800D4A78	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D4AA0	bne    a0, zero, Ld4be0 [$800d4be0]
S2 = V0 + V1;
S4 = 0;
S1 = w[S2 + 000c];
800D4AB0	addiu  v0, zero, $ffff (=-$1)
A1 = bu[S1 + 0000];
800D4AB8	nop
A0 = A1 << 18;
V1 = A0 >> 18;
800D4AC4	beq    v1, v0, Ld4bc4 [$800d4bc4]
S1 = S1 + 0001;
800D4ACC	addiu  s5, zero, $ffff (=-$1)

loopd4ad0:	; 800D4AD0
V1 = b[S1 + 0000];
800D4AD4	addiu  v0, zero, $fffe (=-$2)
800D4AD8	beq    v1, v0, Ld4b1c [$800d4b1c]
V0 = A0 >> 18;
V1 = h[S2 + 0002];
800D4AE4	nop
800D4AE8	bne    v0, v1, Ld4b08 [$800d4b08]
800D4AEC	slt    v0, v1, v0
A0 = S1;
A1 = S2 + 0004;
800D4AF8	jal    funcd491c [$800d491c]
A2 = S2;
800D4B00	j      Ld4bac [$800d4bac]
S1 = S1 + 0005;

Ld4b08:	; 800D4B08
800D4B08	beq    v0, zero, Ld4b14 [$800d4b14]
800D4B0C	nop
S4 = 0001;

Ld4b14:	; 800D4B14
800D4B14	j      Ld4bac [$800d4bac]
S1 = S1 + 0005;

Ld4b1c:	; 800D4B1C
V0 = b[S1 + 0001];
800D4B20	nop
V0 = V0 << 02;
800D4B28	lui    at, $800f
AT = AT + 0c44;
AT = AT + V0;
S0 = w[AT + 0000];
S1 = S1 + 0002;
V0 = bu[S0 + 0000];
800D4B40	nop
V1 = V0 << 18;
V0 = V1 >> 18;
800D4B4C	beq    v0, s5, Ld4bac [$800d4bac]
S0 = S0 + 0001;
V0 = A1 << 18;
S3 = V0 >> 18;
V0 = V1 >> 18;

loopd4b60:	; 800D4B60
V1 = h[S2 + 0002];
V0 = S3 + V0;
800D4B68	bne    v0, v1, Ld4b88 [$800d4b88]
800D4B6C	slt    v0, v1, v0
A0 = S0;
A1 = S2 + 0004;
800D4B78	jal    funcd491c [$800d491c]
A2 = S2;
800D4B80	j      Ld4b94 [$800d4b94]
S0 = S0 + 0005;

Ld4b88:	; 800D4B88
800D4B88	beq    v0, zero, Ld4b94 [$800d4b94]
S0 = S0 + 0005;
S4 = 0001;

Ld4b94:	; 800D4B94
V0 = bu[S0 + 0000];
800D4B98	nop
V1 = V0 << 18;
V0 = V1 >> 18;
800D4BA4	bne    v0, s5, loopd4b60 [$800d4b60]
S0 = S0 + 0001;

Ld4bac:	; 800D4BAC
A1 = bu[S1 + 0000];
800D4BB0	nop
A0 = A1 << 18;
V0 = A0 >> 18;
800D4BBC	bne    v0, s5, loopd4ad0 [$800d4ad0]
S1 = S1 + 0001;

Ld4bc4:	; 800D4BC4
800D4BC4	bne    s4, zero, Ld4bd0 [$800d4bd0]
800D4BC8	addiu  v0, zero, $ffff (=-$1)
[S2 + 0000] = h(V0);

Ld4bd0:	; 800D4BD0
V0 = hu[S2 + 0002];
800D4BD4	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);

Ld4be0:	; 800D4BE0
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800D4C00	jr     ra 
800D4C04	nop


funcd4c08:	; 800D4C08
800D4C08	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
800D4C28	lui    a0, $800d
A0 = A0 + 4a64;
[SP + 0020] = w(RA);
800D4C34	jal    funcbc04c [$800bc04c]
S2 = A3;
V0 = V0 << 05;
800D4C40	lui    v1, $8016
V1 = V1 + 21f0;
V0 = V0 + V1;
V1 = S0 & ff00;
S0 = S0 & 00ff;
S0 = S0 << 02;
[V0 + 0000] = h(V1);
800D4C5C	lui    at, $800f
AT = AT + 0f98;
AT = AT + S0;
V1 = w[AT + 0000];
800D4C6C	nop
[V0 + 000c] = w(V1);
800D4C74	lwl    v1, $0003(s3)
800D4C78	lwr    v1, $0000(s3)
800D4C7C	lwl    a0, $0007(s3)
800D4C80	lwr    a0, $0004(s3)
800D4C84	swl    v1, $0007(v0)
800D4C88	swr    v1, $0004(v0)
800D4C8C	swl    a0, $000b(v0)
800D4C90	swr    a0, $0008(v0)
[V0 + 0012] = h(S1);
[V0 + 0018] = h(S2);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800D4CB4	jr     ra 
800D4CB8	nop


funcd4cbc:	; 800D4CBC
800D4CBC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0020] = w(S2);
S2 = A2;
V0 = A0 << 01;
V0 = V0 + A0;
[SP + 0018] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - A0;
S0 = S0 << 02;
[SP + 0024] = w(RA);
800D4CF4	lui    at, $8015
AT = AT + 190f;
AT = AT + S0;
A1 = bu[AT + 0000];
800D4D04	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;
A0 = SP + 0010;
A1 = S1;
800D4D14	lui    at, $8015
AT = AT + 18f6;
AT = AT + S0;
A3 = h[AT + 0000];
A2 = S2;
800D4D28	jal    funcd4c08 [$800d4c08]
A3 = 0 - A3;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D4D44	jr     ra 
800D4D48	nop


funcd4d4c:	; 800D4D4C
800D4D4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800D4D54	jal    funcd4cbc [$800d4cbc]
A2 = 1000;
RA = w[SP + 0010];
SP = SP + 0018;
800D4D64	jr     ra 
800D4D68	nop

800D4D6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A2;
800D4D78	jal    funcd4c08 [$800d4c08]
A2 = 1000;
RA = w[SP + 0010];
SP = SP + 0018;
800D4D88	jr     ra 
800D4D8C	nop



////////////////////////////////
// funcd4d90
800D4D90-800D4FA4
////////////////////////////////



////////////////////////////////
// funcd4fa8
800D4FA8-800D4FEC
////////////////////////////////



////////////////////////////////
// funcd4ff0
800D4FF0-800D5088
////////////////////////////////



800D508C	addiu  sp, sp, $ffe8 (=-$18)
800D5090	lui    v0, $8015
V0 = h[V0 + 169c];
800D5098	lui    a0, $8006
A0 = bu[A0 + 2d98];
800D50A0	lui    v1, $8016
V1 = V1 + 2978;
[SP + 0010] = w(RA);
V0 = V0 << 05;
800D50B0	bne    a0, zero, Ld510c [$800d510c]
V1 = V0 + V1;
A0 = w[V1 + 000c];
800D50BC	nop
800D50C0	beq    a0, zero, Ld510c [$800d510c]
800D50C4	nop
V0 = w[V1 + 0004];
800D50CC	nop
V0 = V0 + A0;
800D50D4	bgtz   v0, Ld50f4 [$800d50f4]
[V1 + 0004] = w(V0);
800D50DC	addiu  v0, zero, $ffff (=-$1)
[V1 + 0000] = h(V0);
800D50E4	lui    at, $800f
[AT + 10e0] = w(0);
800D50EC	j      Ld5128 [$800d5128]
800D50F0	nop

Ld50f4:	; 800D50F4
A0 = ffff;
800D50F8	slt    v0, a0, v0
800D50FC	beq    v0, zero, Ld510c [$800d510c]
800D5100	nop
[V1 + 0004] = w(A0);
[V1 + 000c] = w(0);

Ld510c:	; 800D510C
A0 = bu[V1 + 0005];
800D5110	nop
A1 = A0;
800D5118	jal    funcc4fc8 [$800c4fc8]
A2 = A0;
800D5120	lui    at, $8016
[AT + 3c74] = w(V0);

Ld5128:	; 800D5128
RA = w[SP + 0010];
SP = SP + 0018;
800D5130	jr     ra 
800D5134	nop


funcd5138:	; 800D5138
800D5138	lui    v0, $800f
V0 = w[V0 + 10e0];
800D5140	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800D514C	bne    v0, zero, Ld517c [$800d517c]
[SP + 0014] = w(RA);
800D5154	lui    a0, $800d
A0 = A0 + 508c;
800D515C	jal    funcbbeac [$800bbeac]
800D5160	nop
V0 = V0 << 05;
800D5168	lui    v1, $8016
V1 = V1 + 2978;
V0 = V0 + V1;
800D5174	lui    at, $800f
[AT + 10e0] = w(V0);

Ld517c:	; 800D517C
800D517C	lui    v0, $0001
800D5180	div    v0, s0
800D5184	bne    s0, zero, Ld5190 [$800d5190]
800D5188	nop
800D518C	break   $01c00

Ld5190:	; 800D5190
800D5190	addiu  at, zero, $ffff (=-$1)
800D5194	bne    s0, at, Ld51a8 [$800d51a8]
800D5198	lui    at, $8000
800D519C	bne    v0, at, Ld51a8 [$800d51a8]
800D51A0	nop
800D51A4	break   $01800

Ld51a8:	; 800D51A8
800D51A8	mflo   v0
800D51AC	lui    v1, $800f
V1 = w[V1 + 10e0];
800D51B4	nop
[V1 + 0004] = w(0);
[V1 + 000c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D51CC	jr     ra 
800D51D0	nop


funcd51d4:	; 800D51D4
800D51D4	lui    a1, $800f
A1 = w[A1 + 10e0];
800D51DC	nop
800D51E0	beq    a1, zero, Ld5228 [$800d5228]
800D51E4	nop
V0 = w[A1 + 0004];
800D51EC	nop
V0 = 0 - V0;
800D51F4	div    v0, a0
800D51F8	bne    a0, zero, Ld5204 [$800d5204]
800D51FC	nop
800D5200	break   $01c00

Ld5204:	; 800D5204
800D5204	addiu  at, zero, $ffff (=-$1)
800D5208	bne    a0, at, Ld521c [$800d521c]
800D520C	lui    at, $8000
800D5210	bne    v0, at, Ld521c [$800d521c]
800D5214	nop
800D5218	break   $01800

Ld521c:	; 800D521C
800D521C	mflo   v0
800D5220	nop
[A1 + 000c] = w(V0);

Ld5228:	; 800D5228
800D5228	jr     ra 
800D522C	nop

800D5230	lui    v1, $8016
V1 = V1 + 2978;
800D5238	lui    v0, $8015
V0 = h[V0 + 169c];
800D5240	lui    a0, $8006
A0 = bu[A0 + 2d98];
V0 = V0 << 05;
800D524C	bne    a0, zero, Ld5298 [$800d5298]
A1 = V0 + V1;
V0 = w[A1 + 0004];
V1 = w[A1 + 0008];
800D525C	nop
V0 = V0 + V1;
[A1 + 0004] = w(V0);
V0 = V0 >> 10;
800D526C	lui    at, $800f
[AT + 5b74] = h(V0);
V0 = w[A1 + 000c];
800D5278	nop
800D527C	addiu  v0, v0, $ffff (=-$1)
800D5280	bne    v0, zero, Ld5298 [$800d5298]
[A1 + 000c] = w(V0);
800D5288	addiu  v0, zero, $ffff (=-$1)
800D528C	lui    at, $800f
[AT + 10e4] = w(0);
[A1 + 0000] = h(V0);

Ld5298:	; 800D5298
800D5298	jr     ra 
800D529C	nop

800D52A0	lui    v0, $800f
V0 = w[V0 + 10e4];
800D52A8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
800D52BC	bne    v0, zero, Ld5338 [$800d5338]
[SP + 0018] = w(RA);
800D52C4	lui    a0, $800d
A0 = A0 + 5230;
800D52CC	jal    funcbbeac [$800bbeac]
800D52D0	nop
800D52D4	lui    a1, $800f
A1 = h[A1 + 5b74];
A0 = S1 << 10;
A1 = A1 << 10;
A0 = A0 - A1;
800D52E8	div    a0, s0
800D52EC	bne    s0, zero, Ld52f8 [$800d52f8]
800D52F0	nop
800D52F4	break   $01c00

Ld52f8:	; 800D52F8
800D52F8	addiu  at, zero, $ffff (=-$1)
800D52FC	bne    s0, at, Ld5310 [$800d5310]
800D5300	lui    at, $8000
800D5304	bne    a0, at, Ld5310 [$800d5310]
800D5308	nop
800D530C	break   $01800

Ld5310:	; 800D5310
800D5310	mflo   a0
V0 = V0 << 05;
800D5318	lui    v1, $8016
V1 = V1 + 2978;
V0 = V0 + V1;
800D5324	lui    at, $800f
[AT + 10e4] = w(V0);
[V0 + 000c] = w(S0);
[V0 + 0004] = w(A1);
[V0 + 0008] = w(A0);

Ld5338:	; 800D5338
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D5348	jr     ra 
800D534C	nop



////////////////////////////////
// 800d5350
800D5350-800D5440
////////////////////////////////



////////////////////////////////
// funcd5444
800D5444-800D54B8
////////////////////////////////



A1 = 0;
V1 = 0;

loopd54c4:	; 800D54C4
800D54C4	srav   v0, v1, a0
V0 = V0 & 0001;
800D54CC	beq    v0, zero, Ld54d8 [$800d54d8]
V1 = V1 + 0001;
A1 = A1 + 0001;

Ld54d8:	; 800D54D8
V0 = V1 < 000a;
800D54DC	bne    v0, zero, loopd54c4 [$800d54c4]
800D54E0	nop
800D54E4	jr     ra 
V0 = A1;



////////////////////////////////
// battle_calculate_middle_point_from_target_mask_units_position
800D54EC-800D55A0
////////////////////////////////



////////////////////////////////
// funcd55a4
800D55A4-800D55F0
////////////////////////////////



////////////////////////////////
// funcd55f4
800D55F4-800D56A4
////////////////////////////////



////////////////////////////////
// funcd56a8
800D56A8-800D5748
////////////////////////////////



////////////////////////////////
// funcd574c
800D574C-800D5770
////////////////////////////////



////////////////////////////////
// funcd5774
800D5774-800D57BC
////////////////////////////////



////////////////////////////////
// 800D57C0
800D57C0-800D58CC
////////////////////////////////



////////////////////////////////
// funcd58d0
800D58D0-800D5934
////////////////////////////////



800D5938	addiu  sp, sp, $ffe0 (=-$20)
800D593C	lui    v0, $8015
V0 = h[V0 + 169c];
800D5944	lui    a0, $8006
A0 = bu[A0 + 2d98];
800D594C	lui    v1, $8016
V1 = V1 + 2978;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D5968	bne    a0, zero, Ld5a4c [$800d5a4c]
S0 = V0 + V1;
V1 = h[S0 + 0002];
A0 = h[S0 + 0004];
800D5978	nop
800D597C	slt    v0, v1, a0
800D5980	bne    v0, zero, Ld5a3c [$800d5a3c]
V1 = V1 - A0;
V0 = h[S0 + 0006];
800D598C	nop
800D5990	div    v1, v0
800D5994	bne    v0, zero, Ld59a0 [$800d59a0]
800D5998	nop
800D599C	break   $01c00

Ld59a0:	; 800D59A0
800D59A0	addiu  at, zero, $ffff (=-$1)
800D59A4	bne    v0, at, Ld59b8 [$800d59b8]
800D59A8	lui    at, $8000
800D59AC	bne    v1, at, Ld59b8 [$800d59b8]
800D59B0	nop
800D59B4	break   $01800

Ld59b8:	; 800D59B8
800D59B8	mfhi   v0
800D59BC	nop
800D59C0	bne    v0, zero, Ld5a3c [$800d5a3c]
S2 = 00ff;
V0 = h[S0 + 0000];
800D59CC	nop
800D59D0	lui    at, $8015
AT = AT + 17f0;
AT = AT + V0;
S1 = bu[AT + 0000];
800D59E0	nop
800D59E4	beq    s1, s2, Ld5a38 [$800d5a38]
800D59E8	addiu  v0, zero, $ffff (=-$1)
800D59EC	jal    funcd4fa8 [$800d4fa8]
A0 = 000a;
[V0 + 0000] = h(S1);
V1 = hu[S0 + 0000];
800D59FC	nop
[V0 + 0010] = h(V1);
V0 = hu[S0 + 0000];
800D5A08	nop
V0 = V0 + 0001;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D5A1C	lui    at, $8015
AT = AT + 17f0;
AT = AT + V0;
V0 = bu[AT + 0000];
800D5A2C	nop
800D5A30	bne    v0, s2, Ld5a3c [$800d5a3c]
800D5A34	addiu  v0, zero, $ffff (=-$1)

Ld5a38:	; 800D5A38
[S0 + 0000] = h(V0);

Ld5a3c:	; 800D5A3C
V0 = hu[S0 + 0002];
800D5A40	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);

Ld5a4c:	; 800D5A4C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D5A60	jr     ra 
800D5A64	nop


funcd5a68:	; 800D5A68
800D5A68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
800D5A78	lui    a0, $800d
A0 = A0 + 5938;
[SP + 0018] = w(RA);
800D5A84	jal    funcbbeac [$800bbeac]
S0 = A1;
V0 = V0 << 05;
800D5A90	lui    v1, $8016
V1 = V1 + 2978;
V0 = V0 + V1;
[V0 + 0000] = h(0);
[V0 + 0006] = h(S0);
[V0 + 0004] = h(S1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D5AB8	jr     ra 
800D5ABC	nop


funcd5ac0:	; 800D5AC0
800D5AC0	lui    a2, $00ff
V0 = A0 & A2;
800D5AC8	div    v0, a1
800D5ACC	bne    a1, zero, Ld5ad8 [$800d5ad8]
800D5AD0	nop
800D5AD4	break   $01c00

Ld5ad8:	; 800D5AD8
800D5AD8	addiu  at, zero, $ffff (=-$1)
800D5ADC	bne    a1, at, Ld5af0 [$800d5af0]
800D5AE0	lui    at, $8000
800D5AE4	bne    v0, at, Ld5af0 [$800d5af0]
800D5AE8	nop
800D5AEC	break   $01800

Ld5af0:	; 800D5AF0
800D5AF0	mflo   v0
V1 = A0 & ff00;
800D5AF8	div    v1, a1
800D5AFC	bne    a1, zero, Ld5b08 [$800d5b08]
800D5B00	nop
800D5B04	break   $01c00

Ld5b08:	; 800D5B08
800D5B08	addiu  at, zero, $ffff (=-$1)
800D5B0C	bne    a1, at, Ld5b20 [$800d5b20]
800D5B10	lui    at, $8000
800D5B14	bne    v1, at, Ld5b20 [$800d5b20]
800D5B18	nop
800D5B1C	break   $01800

Ld5b20:	; 800D5B20
800D5B20	mflo   v1
A0 = A0 & 00ff;
800D5B28	div    a0, a1
800D5B2C	bne    a1, zero, Ld5b38 [$800d5b38]
800D5B30	nop
800D5B34	break   $01c00

Ld5b38:	; 800D5B38
800D5B38	addiu  at, zero, $ffff (=-$1)
800D5B3C	bne    a1, at, Ld5b50 [$800d5b50]
800D5B40	lui    at, $8000
800D5B44	bne    a0, at, Ld5b50 [$800d5b50]
800D5B48	nop
800D5B4C	break   $01800

Ld5b50:	; 800D5B50
800D5B50	mflo   a0
V0 = V0 & A2;
V1 = V1 & ff00;
V0 = V0 | V1;
A0 = A0 & 00ff;
800D5B64	jr     ra 
V0 = V0 | A0;

800D5B6C	addiu  sp, sp, $ffa0 (=-$60)
800D5B70	lui    v0, $8016
V0 = h[V0 + 90d4];
800D5B78	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0058] = w(RA);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
V0 = V0 << 05;
S1 = V0 + V1;
S3 = w[S1 + 001c];
800D5BA0	nop
800D5BA4	beq    s3, zero, Ld5c70 [$800d5c70]
800D5BA8	nop
800D5BAC	lui    s0, $8010
800D5BB0	addiu  s0, s0, $a63c (=-$59c4)
800D5BB4	lui    s2, $8016
S2 = w[S2 + 3c74];
800D5BBC	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S0;
800D5BC4	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
A0 = S1 + 0004;
A1 = S1 + 000c;
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
A2 = S3 + 0004;
A3 = S3 + 000c;
[SP + 0024] = w(V0);
V0 = S2 + 0008;
[SP + 0010] = w(V0);
V0 = S2 + 0010;
[SP + 0014] = w(V0);
V0 = S2 + 0018;
[SP + 0018] = w(V0);
V0 = S2 + 0020;
800D5C08	jal    system_perspective_transformation_on_4_points [$8003bd7c]
[SP + 001c] = w(V0);
A0 = V0;
V0 = w[SP + 002c];
800D5C18	lui    v1, $0006
V0 = V0 & V1;
800D5C20	bne    v0, zero, Ld5c70 [$800d5c70]
800D5C24	lui    v0, $0800
A1 = S2;
[S2 + 0000] = w(V0);
V0 = w[S1 + 0014];
A0 = A0 >> 02;
[S2 + 000c] = w(V0);
[S2 + 0004] = w(V0);
V0 = w[S3 + 0014];
A0 = A0 << 02;
[S2 + 001c] = w(V0);
[S2 + 0014] = w(V0);
800D5C50	lui    v0, $8015
V0 = w[V0 + 17c0];
A0 = A0 + 0070;
800D5C5C	jal    system_add_render_packet_to_queue [$80046794]
A0 = A0 + V0;
V0 = S2 + 0024;
800D5C68	lui    at, $8016
[AT + 3c74] = w(V0);

Ld5c70:	; 800D5C70
800D5C70	lui    v0, $8006
V0 = bu[V0 + 2d98];
800D5C78	nop
800D5C7C	bne    v0, zero, Ld5d08 [$800d5d08]
800D5C80	lui    a0, $00ff
V0 = w[S1 + 0014];
A0 = A0 | ffff;
V0 = V0 & A0;
800D5C90	bne    v0, zero, Ld5c9c [$800d5c9c]
800D5C94	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld5c9c:	; 800D5C9C
V0 = w[S1 + 0014];
V1 = w[S1 + 0018];
A0 = V0 & A0;
A0 = A0 - V1;
800D5CAC	bgez   a0, Ld5cb8 [$800d5cb8]
800D5CB0	lui    v0, $3a00
A0 = 0;

Ld5cb8:	; 800D5CB8
V0 = A0 | V0;
V1 = h[S1 + 000c];
A1 = h[S1 + 0004];
A0 = h[S1 + 000e];
A2 = h[S1 + 0006];
[S1 + 0014] = w(V0);
V0 = h[S1 + 0010];
V1 = V1 - A1;
V1 = V1 >> 03;
A1 = A1 + V1;
A0 = A0 - A2;
A0 = A0 >> 03;
V1 = h[S1 + 0008];
A2 = A2 + A0;
[S1 + 0004] = h(A1);
[S1 + 0006] = h(A2);
V0 = V0 - V1;
V0 = V0 >> 03;
V1 = V1 + V0;
[S1 + 0008] = h(V1);

Ld5d08:	; 800D5D08
RA = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800D5D20	jr     ra 
800D5D24	nop

800D5D28	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
800D5D30	lui    s2, $1f80
S2 = S2 | 0020;
[SP + 001c] = w(S1);
800D5D3C	lui    s1, $1f80
800D5D40	lui    v0, $8016
V0 = h[V0 + 90d4];
800D5D48	lui    v1, $8006
V1 = bu[V1 + 2d98];
S1 = S1 | 0030;
[SP + 0028] = w(S4);
800D5D58	lui    s4, $8016
S4 = S4 + 21f0;
[SP + 002c] = w(RA);
[SP + 0024] = w(S3);
[SP + 0018] = w(S0);
V0 = V0 << 05;
800D5D70	bne    v1, zero, Ld6188 [$800d6188]
S0 = V0 + S4;
800D5D78	lui    a0, $8010
800D5D7C	addiu  a0, a0, $a63c (=-$59c4)
800D5D80	lui    a2, $1f80
A1 = w[S0 + 0004];
800D5D88	jal    funcd41fc [$800d41fc]
800D5D8C	lui    s3, $1f80
800D5D90	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
800D5D94	lui    a0, $1f80
800D5D98	jal    system_set_translation_vector_to_GTE [$8003b51c]
800D5D9C	lui    a0, $1f80
800D5DA0	lui    a0, $1f80
A0 = A0 | 0038;
800D5DA8	lui    a1, $1f80
800D5DAC	lui    v0, $1f80
V0 = hu[V0 + 0014];
800D5DB4	lui    v1, $1f80
V1 = hu[V1 + 0018];
800D5DBC	lui    a2, $1f80
A2 = hu[A2 + 001c];
A1 = A1 | 0020;
800D5DC8	lui    at, $1f80
[AT + 0038] = h(0);
800D5DD0	lui    at, $1f80
[AT + 003a] = h(0);
[S1 + 0000] = h(V0);
800D5DDC	lui    at, $1f80
[AT + 0032] = h(V1);
800D5DE4	lui    at, $1f80
[AT + 0034] = h(A2);
V0 = hu[S0 + 0014];
800D5DF0	nop
800D5DF4	lui    at, $1f80
[AT + 003c] = h(V0);
800D5DFC	jal    system_call_rtv0tr_from_GTE [$8003bc6c]
A2 = SP + 0010;
V0 = hu[S2 + 0000];
800D5E08	lui    v1, $1f80
V1 = hu[V1 + 0024];
800D5E10	lui    a0, $1f80
A0 = hu[A0 + 0028];
S3 = S3 | 0038;
[S3 + 0000] = h(V0);
800D5E20	lui    at, $1f80
[AT + 003a] = h(V1);
800D5E28	lui    at, $1f80
[AT + 003c] = h(A0);
V0 = h[S0 + 0000];
800D5E34	nop
800D5E38	bne    v0, zero, Ld6054 [$800d6054]
800D5E3C	nop
V0 = h[S0 + 0002];
800D5E44	nop
V0 = V0 < 0002;
800D5E4C	bne    v0, zero, Ld6054 [$800d6054]
800D5E50	nop
800D5E54	lui    a0, $800d
A0 = A0 + 5b6c;
800D5E5C	jal    funcbc04c [$800bc04c]
800D5E60	nop
V0 = V0 << 05;
800D5E68	lui    a1, $800f
A1 = w[A1 + 10e8];
A0 = h[S1 + 0000];
A2 = A1 << 04;
800D5E78	lui    at, $800f
AT = AT + 4e6c;
AT = AT + A2;
V1 = h[AT + 0000];
800D5E88	nop
A0 = A0 - V1;
800D5E90	bgez   a0, Ld5e9c [$800d5e9c]
T0 = V0 + S4;
A0 = A0 + 0003;

Ld5e9c:	; 800D5E9C
V0 = A1 ^ 0001;
A1 = V0 << 04;
800D5EA4	lui    at, $800f
AT = AT + 4e6c;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = A0 >> 02;
V0 = V0 + V1;
[T0 + 0004] = h(V0);
800D5EC0	lui    v1, $1f80
V1 = h[V1 + 0032];
800D5EC8	lui    at, $800f
AT = AT + 4e6e;
AT = AT + A2;
V0 = h[AT + 0000];
800D5ED8	nop
V0 = V1 - V0;
800D5EE0	bgez   v0, Ld5eec [$800d5eec]
800D5EE4	nop
V0 = V0 + 0003;

Ld5eec:	; 800D5EEC
800D5EEC	lui    at, $800f
AT = AT + 4e6e;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0006] = h(V0);
800D5F08	lui    v1, $1f80
V1 = h[V1 + 0034];
800D5F10	lui    at, $800f
AT = AT + 4e70;
AT = AT + A2;
V0 = h[AT + 0000];
800D5F20	nop
V0 = V1 - V0;
800D5F28	bgez   v0, Ld5f34 [$800d5f34]
800D5F2C	nop
V0 = V0 + 0003;

Ld5f34:	; 800D5F34
800D5F34	lui    at, $800f
AT = AT + 4e70;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0008] = h(V0);
V1 = h[S3 + 0000];
800D5F54	lui    at, $800f
AT = AT + 4e74;
AT = AT + A2;
V0 = h[AT + 0000];
800D5F64	nop
V0 = V1 - V0;
800D5F6C	bgez   v0, Ld5f78 [$800d5f78]
800D5F70	nop
V0 = V0 + 0003;

Ld5f78:	; 800D5F78
800D5F78	lui    at, $800f
AT = AT + 4e74;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 000c] = h(V0);
800D5F94	lui    v1, $1f80
V1 = h[V1 + 003a];
800D5F9C	lui    at, $800f
AT = AT + 4e76;
AT = AT + A2;
V0 = h[AT + 0000];
800D5FAC	nop
V0 = V1 - V0;
800D5FB4	bgez   v0, Ld5fc0 [$800d5fc0]
800D5FB8	nop
V0 = V0 + 0003;

Ld5fc0:	; 800D5FC0
800D5FC0	lui    at, $800f
AT = AT + 4e76;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 000e] = h(V0);
800D5FDC	lui    v1, $1f80
V1 = h[V1 + 003c];
800D5FE4	lui    at, $800f
AT = AT + 4e78;
AT = AT + A2;
V0 = h[AT + 0000];
800D5FF4	nop
V0 = V1 - V0;
800D5FFC	bgez   v0, Ld6008 [$800d6008]
800D6000	nop
V0 = V0 + 0003;

Ld6008:	; 800D6008
800D6008	lui    at, $800f
AT = AT + 4e78;
AT = AT + A1;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 + V1;
[T0 + 0010] = h(V0);
V0 = w[S0 + 000c];
800D6028	nop
[T0 + 0014] = w(V0);
V0 = w[S0 + 0010];
[T0 + 001c] = w(0);
[T0 + 0018] = w(V0);
V0 = w[S0 + 0008];
800D6040	nop
800D6044	beq    v0, zero, Ld6050 [$800d6050]
800D6048	nop
[V0 + 001c] = w(T0);

Ld6050:	; 800D6050
[S0 + 0008] = w(T0);

Ld6054:	; 800D6054
800D6054	lui    a0, $800d
A0 = A0 + 5b6c;
800D605C	jal    funcbc04c [$800bc04c]
800D6060	nop
V0 = V0 << 05;
800D6068	lui    v1, $8016
V1 = V1 + 21f0;
T0 = V0 + V1;
800D6074	lwl    v0, $0003(s1)
800D6078	lwr    v0, $0000(s1)
800D607C	lwl    v1, $0007(s1)
800D6080	lwr    v1, $0004(s1)
800D6084	swl    v0, $0007(t0)
800D6088	swr    v0, $0004(t0)
800D608C	swl    v1, $000b(t0)
800D6090	swr    v1, $0008(t0)
800D6094	lwl    v0, $000b(s1)
800D6098	lwr    v0, $0008(s1)
800D609C	lwl    v1, $000f(s1)
800D60A0	lwr    v1, $000c(s1)
800D60A4	swl    v0, $000f(t0)
800D60A8	swr    v0, $000c(t0)
800D60AC	swl    v1, $0013(t0)
800D60B0	swr    v1, $0010(t0)
800D60B4	lui    v0, $800f
V0 = w[V0 + 10e8];
800D60BC	lui    v1, $800f
V1 = V1 + 4e6c;
V0 = V0 << 04;
V0 = V0 + V1;
800D60CC	lwl    a0, $0003(s1)
800D60D0	lwr    a0, $0000(s1)
800D60D4	lwl    a1, $0007(s1)
800D60D8	lwr    a1, $0004(s1)
800D60DC	swl    a0, $0003(v0)
800D60E0	swr    a0, $0000(v0)
800D60E4	swl    a1, $0007(v0)
800D60E8	swr    a1, $0004(v0)
800D60EC	lui    v0, $800f
V0 = w[V0 + 10e8];
V1 = V1 + 0008;
V0 = V0 << 04;
V0 = V0 + V1;
800D6100	lwl    v1, $000b(s1)
800D6104	lwr    v1, $0008(s1)
800D6108	lwl    a0, $000f(s1)
800D610C	lwr    a0, $000c(s1)
800D6110	swl    v1, $0003(v0)
800D6114	swr    v1, $0000(v0)
800D6118	swl    a0, $0007(v0)
800D611C	swr    a0, $0004(v0)
V0 = w[S0 + 000c];
800D6124	nop
[T0 + 0014] = w(V0);
V0 = w[S0 + 0010];
[T0 + 001c] = w(0);
[T0 + 0018] = w(V0);
800D6138	lui    v0, $800f
V0 = w[V0 + 10e8];
V1 = w[S0 + 0008];
V0 = V0 ^ 0001;
800D6148	lui    at, $800f
[AT + 10e8] = w(V0);
800D6150	beq    v1, zero, Ld615c [$800d615c]
800D6154	nop
[V1 + 001c] = w(T0);

Ld615c:	; 800D615C
V0 = hu[S0 + 0002];
V1 = h[S0 + 0016];
[S0 + 0008] = w(T0);
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6178	slt    v0, v0, v1
800D617C	bne    v0, zero, Ld6188 [$800d6188]
800D6180	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6188:	; 800D6188
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800D61A4	jr     ra 
800D61A8	nop


funcd61ac:	; 800D61AC
800D61AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 001c] = w(S3);
[SP + 0020] = w(S4);
S4 = w[SP + 0038];
800D61D4	lui    a0, $800d
A0 = A0 + 5d28;
[SP + 0024] = w(RA);
800D61E0	jal    funcbc04c [$800bc04c]
S3 = A3;
800D61E8	lui    v1, $00ff
V1 = V1 | ffff;
A0 = S0;
S0 = V0 << 05;
800D61F8	lui    v0, $8016
V0 = V0 + 21f0;
S0 = S0 + V0;
V0 = A0 >> 18;
S1 = 0 - S1;
[S0 + 0000] = h(V0);
V0 = A0 & V1;
800D6214	lui    v1, $3a00
V0 = V0 | V1;
A1 = S3;
[S0 + 0004] = w(S2);
[S0 + 0014] = h(S1);
[S0 + 0008] = w(0);
800D622C	jal    funcd5ac0 [$800d5ac0]
[S0 + 000c] = w(V0);
[S0 + 0010] = w(V0);
[S0 + 0016] = h(S4);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800D6258	jr     ra 
800D625C	nop



////////////////////////////////
// funcd6260
800D6260-800D6390
////////////////////////////////



funcd6394:	; 800D6394
800D6394	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800D639C	lui    s0, $800f
S0 = S0 + 14d0;
[SP + 0014] = w(RA);
[S0 + 0000] = w(A0);
A0 = 0;
800D63B0	lui    at, $800f
[AT + 14da] = h(A1);
A1 = 0;
800D63BC	jal    system_set_far_color_to_GTE [$8003b69c]
A2 = 0;
800D63C4	jal    func3ae38 [$8003ae38]
800D63C8	nop
A0 = S0;
A2 = 000c;
800D63D4	lui    a1, $8015
A1 = w[A1 + 17c0];
800D63DC	lui    a3, $8016
A3 = w[A3 + 3c74];
800D63E4	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800D63EC	lui    at, $8016
[AT + 3c74] = w(V0);
800D63F4	jal    func3aed8 [$8003aed8]
800D63F8	nop
800D63FC	jal    func3ae38 [$8003ae38]
800D6400	nop
A0 = S0;
A2 = 000c;
800D640C	lui    a3, $8016
A3 = w[A3 + 3c74];
800D6414	lui    a1, $8015
A1 = w[A1 + 17c0];
800D641C	lui    v0, $800f
V0 = w[V0 + 14d4];
800D6424	nop
V0 = V0 | 0001;
800D642C	lui    at, $800f
[AT + 14d4] = w(V0);
800D6434	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800D643C	lui    at, $8016
[AT + 3c74] = w(V0);
800D6444	jal    func3aed8 [$8003aed8]
800D6448	nop
800D644C	jal    func3ae38 [$8003ae38]
800D6450	nop
A0 = S0;
A2 = 000c;
800D645C	lui    a3, $8016
A3 = w[A3 + 3c74];
800D6464	lui    a1, $8015
A1 = w[A1 + 17c0];
800D646C	lui    v0, $800f
V0 = w[V0 + 14d4];
800D6474	nop
V0 = V0 | 0002;
800D647C	lui    at, $800f
[AT + 14d4] = w(V0);
800D6484	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800D648C	lui    at, $8016
[AT + 3c74] = w(V0);
800D6494	jal    func3aed8 [$8003aed8]
800D6498	nop
A0 = S0;
A2 = 000c;
800D64A4	addiu  v1, zero, $fffe (=-$2)
800D64A8	lui    a1, $8015
A1 = w[A1 + 17c0];
800D64B0	lui    a3, $8016
A3 = w[A3 + 3c74];
800D64B8	lui    v0, $800f
V0 = w[V0 + 14d4];
800D64C0	nop
V0 = V0 & V1;
800D64C8	lui    at, $800f
[AT + 14d4] = w(V0);
800D64D0	jal    funcd29d4 [$800d29d4]
A1 = A1 + 0070;
800D64D8	lui    at, $8016
[AT + 3c74] = w(V0);
800D64E0	lui    v0, $800f
V0 = w[V0 + 14d4];
800D64E8	addiu  v1, zero, $fffd (=-$3)
V0 = V0 & V1;
800D64F0	lui    at, $800f
[AT + 14d4] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6504	jr     ra 
800D6508	nop

800D650C	addiu  sp, sp, $ffa8 (=-$58)
800D6510	lui    v0, $8016
V0 = h[V0 + 90d4];
800D6518	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 004c] = w(S1);
S1 = SP + 0018;
[SP + 0054] = w(RA);
[SP + 0050] = w(S2);
[SP + 0048] = w(S0);
V0 = V0 << 05;
S2 = V0 + V1;
V1 = h[S2 + 0008];
A1 = S1;
V0 = V1 << 01;
V0 = V0 + V1;
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - V1;
S0 = S0 << 02;
800D6560	lui    v0, $8015
V0 = V0 + 18e4;
S0 = S0 + V0;
800D656C	jal    system_create_rotation_matrix_from_euler_angle [$8003c21c]
A0 = S0 + 0160;
A0 = S1;
V0 = h[S0 + 0006];
A1 = SP + 0038;
[SP + 0040] = w(V0);
[SP + 003c] = w(V0);
800D6588	jal    system_scale_matrix_by_vector [$8003b35c]
[SP + 0038] = w(V0);
A0 = h[S2 + 0008];
A1 = bu[S0 + 002b];
800D6598	jal    battle_get_point_by_model_bone [$800d3994]
A2 = SP + 0010;

Ld65a0:	; 800D65A0
A0 = h[S0 + 0162];
800D65A4	jal    system_get_sin [$80039a74]
800D65A8	nop
V1 = h[S0 + 0012];
800D65B0	nop
V1 = V1 + 0064;
800D65B8	mult   v0, v1
V1 = hu[SP + 0010];
800D65C0	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
[SP + 0010] = h(V1);
A0 = h[S0 + 0162];
800D65D4	jal    system_get_cos [$80039b40]
800D65D8	nop
V1 = h[S0 + 0012];
800D65E0	nop
V1 = V1 + 0064;
800D65E8	mult   v0, v1
A0 = h[SP + 0010];
V1 = hu[SP + 0014];
800D65F4	mflo   v0
V0 = V0 >> 0c;
V1 = V1 - V0;
[SP + 0014] = h(V1);
V0 = h[S0 + 0006];
800D6608	nop
800D660C	mult   a0, v0
A0 = h[SP + 0012];
800D6614	mflo   v0
V0 = V0 >> 0c;
[SP + 002c] = w(V0);
V0 = h[S0 + 0006];
800D6624	nop
800D6628	mult   a0, v0
V1 = V1 << 10;
800D6630	mflo   v0
V0 = V0 >> 0c;
[SP + 0030] = w(V0);
V0 = h[S0 + 0006];
V1 = V1 >> 10;
800D6644	mult   v1, v0
A1 = S1;
A2 = S1;
800D6650	lui    a0, $8010
800D6654	addiu  a0, a0, $a63c (=-$59c4)
800D6658	mflo   v0
V0 = V0 >> 0c;
800D6660	jal    system_transformation_data_multiply [$8003a63c]
[SP + 0034] = w(V0);
800D6668	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S1;
800D6670	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S1;
V1 = h[S2 + 0002];
800D667C	nop
V0 = V1 < 0004;
800D6684	beq    v0, zero, Ld66a8 [$800d66a8]
V0 = V1 << 0c;
800D668C	bgez   v0, Ld669c [$800d669c]
V1 = V0 >> 02;
V0 = V0 + 0003;
V1 = V0 >> 02;

Ld669c:	; 800D669C
V0 = 1000;
800D66A0	j      Ld66e8 [$800d66e8]
A1 = V0 - V1;

Ld66a8:	; 800D66A8
800D66A8	addiu  v1, v1, $fffc (=-$4)
V0 = V1 < 0008;
800D66B0	bne    v0, zero, Ld66e8 [$800d66e8]
A1 = 0;
800D66B8	addiu  v1, v1, $fff8 (=-$8)
V0 = V1 < 0004;
800D66C0	beq    v0, zero, Ld66dc [$800d66dc]
V0 = V1 << 0c;
800D66C8	bgez   v0, Ld66e8 [$800d66e8]
A1 = V0 >> 02;
V0 = V0 + 0003;
800D66D4	j      Ld66e8 [$800d66e8]
A1 = V0 >> 02;

Ld66dc:	; 800D66DC
800D66DC	addiu  v0, zero, $ffff (=-$1)
800D66E0	j      Ld6718 [$800d6718]
[S2 + 0000] = h(V0);

Ld66e8:	; 800D66E8
800D66E8	lui    v0, $8006
V0 = bu[V0 + 2d98];
800D66F0	nop
800D66F4	bne    v0, zero, Ld670c [$800d670c]
A1 = A1 << 10;
V0 = hu[S2 + 0002];
800D6700	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);

Ld670c:	; 800D670C
A0 = w[S2 + 0004];
800D6710	jal    funcd6394 [$800d6394]
A1 = A1 >> 10;

Ld6718:	; 800D6718
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
800D672C	jr     ra 
800D6730	nop



////////////////////////////////
// funcd6734
800D6734-800D67B8
////////////////////////////////



////////////////////////////////
// funcd67bc
800D67BC-800D67E4
////////////////////////////////



////////////////////////////////
// funcd67e8
800D67E8-800D6810
////////////////////////////////



////////////////////////////////
// funcd6814
800D6814-800D683C
////////////////////////////////



funcd6840:	; 800D6840
800D6840	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0;
A1 = 0;
A2 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800D6860	jal    system_set_far_color_to_GTE [$8003b69c]
[SP + 0010] = w(S0);
800D6868	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S1;
800D6870	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S1;
800D6878	lui    s0, $800f
S0 = S0 + 169c;
800D6880	addiu  s2, s0, $fffc (=-$4)
A0 = S2;
A2 = 000c;
800D688C	addiu  v1, zero, $fffa (=-$6)
800D6890	lui    a1, $8015
A1 = w[A1 + 17c0];
800D6898	lui    a3, $8016
A3 = w[A3 + 3c74];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 & V1;
800D68AC	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
800D68B4	lui    at, $8016
[AT + 3c74] = w(V0);
800D68BC	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S1;
A0 = S2;
A2 = 000c;
800D68CC	lui    a3, $8016
A3 = w[A3 + 3c74];
800D68D4	lui    a1, $8015
A1 = w[A1 + 17c0];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 | 0001;
800D68E8	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
800D68F0	lui    at, $8016
[AT + 3c74] = w(V0);
800D68F8	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S1;
A0 = S2;
A2 = 000c;
800D6908	lui    a3, $8016
A3 = w[A3 + 3c74];
800D6910	lui    a1, $8015
A1 = w[A1 + 17c0];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 | 0004;
800D6924	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
800D692C	lui    at, $8016
[AT + 3c74] = w(V0);
800D6934	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
A0 = S1;
A0 = S2;
A2 = 000c;
800D6944	addiu  v1, zero, $fffe (=-$2)
800D6948	lui    a1, $8015
A1 = w[A1 + 17c0];
800D6950	lui    a3, $8016
A3 = w[A3 + 3c74];
V0 = w[S0 + 0000];
A1 = A1 + 0070;
V0 = V0 & V1;
800D6964	jal    funcd29d4 [$800d29d4]
[S0 + 0000] = w(V0);
800D696C	lui    at, $8016
[AT + 3c74] = w(V0);
[S0 + 0004] = h(0);
[S0 + 000a] = h(0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D6990	jr     ra 
800D6994	nop

800D6998	addiu  sp, sp, $ffe8 (=-$18)
800D699C	lui    v0, $8016
V0 = h[V0 + 90d4];
800D69A4	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S0 = V0 + V1;
A0 = h[S0 + 0002];
800D69C0	jal    system_get_sin [$80039a74]
A0 = A0 << 07;
V0 = V0 + 1000;
800D69CC	lui    at, $800f
[AT + 16b0] = h(V0);
V0 = h[S0 + 0002];
800D69D8	nop
V0 = V0 << 0a;
800D69E0	lui    at, $800f
[AT + 16b8] = h(V0);
800D69E8	lui    at, $800f
[AT + 16a8] = h(V0);
V1 = h[S0 + 0002];
800D69F4	nop
V0 = V1 < 0008;
800D69FC	beq    v0, zero, Ld6a14 [$800d6a14]
800D6A00	addiu  v0, v1, $fff8 (=-$8)
800D6A04	lui    at, $800f
[AT + 16a2] = h(0);
800D6A0C	j      Ld6a20 [$800d6a20]
800D6A10	nop

Ld6a14:	; 800D6A14
V0 = V0 << 09;
800D6A18	lui    at, $800f
[AT + 16a2] = h(V0);

Ld6a20:	; 800D6A20
800D6A20	lui    a1, $800f
A1 = A1 + 16bc;
V0 = h[S0 + 0004];
800D6A2C	lui    a2, $800f
A2 = w[A2 + 16c8];
800D6A34	lui    a0, $8010
800D6A38	addiu  a0, a0, $a63c (=-$59c4)
800D6A3C	lui    at, $800f
[AT + 16c0] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S0 + 0008];
800D6A4C	nop
800D6A50	lui    at, $800f
[AT + 16c4] = w(V0);
800D6A58	jal    system_transformation_data_multiply [$8003a63c]
800D6A5C	addiu  a1, a1, $ffec (=-$14)
800D6A60	lui    a0, $800f
A0 = w[A0 + 16c8];
800D6A68	lui    v0, $800f
V0 = V0 + 15ac;
800D6A70	lui    at, $800f
[AT + 1698] = w(V0);
800D6A78	jal    funcd6840 [$800d6840]
800D6A7C	nop
800D6A80	lui    v0, $8006
V0 = bu[V0 + 2d98];
800D6A88	nop
800D6A8C	bne    v0, zero, Ld6ab8 [$800d6ab8]
V1 = 0010;
V0 = hu[S0 + 0002];
800D6A98	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6AAC	bne    v0, v1, Ld6ab8 [$800d6ab8]
800D6AB0	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6ab8:	; 800D6AB8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6AC4	jr     ra 
800D6AC8	nop

800D6ACC	addiu  sp, sp, $ffe8 (=-$18)
800D6AD0	lui    v0, $8016
V0 = h[V0 + 90d4];
800D6AD8	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S0 = V0 + V1;
V1 = h[S0 + 0002];
800D6AF4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 09;
800D6B04	lui    at, $800f
[AT + 16dc] = h(V0);
800D6B0C	lui    at, $800f
[AT + 16cc] = h(V0);
V1 = h[S0 + 0002];
800D6B18	nop
V0 = V1 < 0008;
800D6B20	beq    v0, zero, Ld6b48 [$800d6b48]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 0a;
800D6B30	lui    at, $800f
[AT + 16d4] = h(V0);
800D6B38	lui    at, $800f
[AT + 16a2] = h(0);
800D6B40	j      Ld6b74 [$800d6b74]
800D6B44	nop

Ld6b48:	; 800D6B48
V0 = V1 < 0010;
800D6B4C	beq    v0, zero, Ld6b74 [$800d6b74]
V0 = 6000;
800D6B54	lui    at, $800f
[AT + 16d4] = h(V0);
V0 = hu[S0 + 0002];
800D6B60	nop
800D6B64	addiu  v0, v0, $fff8 (=-$8)
V0 = V0 << 09;
800D6B6C	lui    at, $800f
[AT + 16a2] = h(V0);

Ld6b74:	; 800D6B74
800D6B74	lui    a1, $800f
A1 = A1 + 16e0;
V0 = h[S0 + 0004];
800D6B80	lui    a2, $800f
A2 = w[A2 + 16ec];
800D6B88	lui    a0, $8010
800D6B8C	addiu  a0, a0, $a63c (=-$59c4)
800D6B90	lui    at, $800f
[AT + 16e4] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S0 + 0008];
800D6BA0	nop
800D6BA4	lui    at, $800f
[AT + 16e8] = w(V0);
800D6BAC	jal    system_transformation_data_multiply [$8003a63c]
800D6BB0	addiu  a1, a1, $ffec (=-$14)
800D6BB4	lui    a0, $800f
A0 = w[A0 + 16ec];
800D6BBC	lui    v0, $800f
V0 = V0 + 14e0;
800D6BC4	lui    at, $800f
[AT + 1698] = w(V0);
800D6BCC	jal    funcd6840 [$800d6840]
800D6BD0	nop
800D6BD4	lui    v0, $8006
V0 = bu[V0 + 2d98];
800D6BDC	nop
800D6BE0	bne    v0, zero, Ld6c0c [$800d6c0c]
V1 = 0010;
V0 = hu[S0 + 0002];
800D6BEC	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6C00	bne    v0, v1, Ld6c0c [$800d6c0c]
800D6C04	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld6c0c:	; 800D6C0C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D6C18	jr     ra 
800D6C1C	nop

800D6C20	addiu  sp, sp, $ffe0 (=-$20)
800D6C24	lui    v0, $8016
V0 = h[V0 + 90d4];
800D6C2C	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 << 05;
S1 = V0 + V1;
A0 = h[S1 + 0002];
S0 = 000e;
A0 = S0 - A0;
800D6C54	jal    system_get_sin [$80039a74]
A0 = A0 << 07;
V0 = V0 + 1000;
800D6C60	lui    at, $800f
[AT + 16f8] = h(V0);
V0 = h[S1 + 0002];
800D6C6C	nop
S0 = S0 - V0;
S0 = S0 << 0a;
800D6C78	lui    at, $800f
[AT + 1700] = h(S0);
800D6C80	lui    at, $800f
[AT + 16f0] = h(S0);
V1 = h[S1 + 0002];
800D6C8C	nop
V0 = V1 < 0008;
800D6C94	beq    v0, zero, Ld6cb8 [$800d6cb8]
V0 = V1 << 0c;
V0 = 0 - V0;
800D6CA0	bgez   v0, Ld6cac [$800d6cac]
800D6CA4	nop
V0 = V0 + 0007;

Ld6cac:	; 800D6CAC
V0 = V0 >> 03;
800D6CB0	j      Ld6cc0 [$800d6cc0]
V0 = V0 + 1000;

Ld6cb8:	; 800D6CB8
800D6CB8	addiu  v0, v1, $fff8 (=-$8)
V0 = V0 << 09;

Ld6cc0:	; 800D6CC0
800D6CC0	lui    at, $800f
[AT + 16a2] = h(V0);
800D6CC8	lui    a1, $800f
A1 = A1 + 1704;
V0 = h[S1 + 0004];
800D6CD4	lui    a2, $800f
A2 = w[A2 + 1710];
800D6CDC	lui    a0, $8010
800D6CE0	addiu  a0, a0, $a63c (=-$59c4)
800D6CE4	lui    at, $800f
[AT + 1708] = w(0);
[A1 + 0000] = w(V0);
V0 = h[S1 + 0008];
800D6CF4	nop
800D6CF8	lui    at, $800f
[AT + 170c] = w(V0);
800D6D00	jal    system_transformation_data_multiply [$8003a63c]
800D6D04	addiu  a1, a1, $ffec (=-$14)
800D6D08	lui    a0, $800f
A0 = w[A0 + 1710];
800D6D10	lui    v0, $800f
V0 = V0 + 15ac;
800D6D18	lui    at, $800f
[AT + 1698] = w(V0);
V0 = 0080;
800D6D24	lui    at, $800f
[AT + 16a0] = h(V0);
800D6D2C	lui    at, $800f
[AT + 16a6] = h(V0);
800D6D34	jal    funcd6840 [$800d6840]
800D6D38	nop
800D6D3C	lui    v0, $8006
V0 = bu[V0 + 2d98];
800D6D44	nop
800D6D48	bne    v0, zero, Ld6d74 [$800d6d74]
V1 = 0010;
V0 = hu[S1 + 0002];
800D6D54	nop
V0 = V0 + 0001;
[S1 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D6D68	bne    v0, v1, Ld6d74 [$800d6d74]
800D6D6C	addiu  v0, zero, $ffff (=-$1)
[S1 + 0000] = h(V0);

Ld6d74:	; 800D6D74
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D6D84	jr     ra 
800D6D88	nop

800D6D8C	addiu  sp, sp, $ffc0 (=-$40)
800D6D90	lui    v0, $8016
V0 = h[V0 + 90d4];
800D6D98	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = V0 << 05;
S3 = V0 + V1;
V0 = h[S3 + 0002];
800D6DC0	nop
V0 = V0 << 0c;
800D6DC8	bgez   v0, Ld6dd4 [$800d6dd4]
S1 = 1000;
V0 = V0 + 0007;

Ld6dd4:	; 800D6DD4
V0 = V0 >> 03;
S1 = S1 - V0;
A0 = S1 >> 1f;
A0 = S1 + A0;
800D6DE4	jal    system_get_sin [$80039a74]
A0 = A0 >> 01;
800D6DEC	lui    s0, $8010
800D6DF0	addiu  s0, s0, $a63c (=-$59c4)
A0 = S0;
800D6DF8	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
S2 = V0;
800D6E00	jal    system_set_translation_vector_to_GTE [$8003b51c]
A0 = S0;
S0 = S3 + 0004;
A0 = S0;
A1 = SP + 0010;
800D6E14	jal    system_call_rtv0tr_from_GTE [$8003bc6c]
A2 = SP + 0020;
V1 = w[SP + 0018];
V0 = 0200;
V0 = V0 - V1;
800D6E28	mult   v0, s1
A0 = S0;
A1 = S1 << 02;
A1 = A1 + S1;
A1 = A1 << 08;
A1 = 0 - A1;
A1 = A1 >> 0c;
A1 = A1 + 0a00;
A1 = A1 << 10;
A1 = A1 >> 10;
800D6E50	mflo   a2
800D6E54	jal    funcd4368 [$800d4368]
A2 = A2 >> 0c;
V1 = h[S3 + 000c];
800D6E60	nop
800D6E64	mult   v1, s1
800D6E68	mflo   a0
V1 = h[S3 + 0014];
800D6E70	nop
800D6E74	mult   v1, s2
A1 = w[V0 + 0014];
A0 = A0 >> 0c;
800D6E80	mflo   v1
V1 = V1 >> 0b;
A0 = A0 + V1;
A0 = A0 + A1;
[V0 + 0014] = w(A0);
V1 = h[S3 + 000e];
800D6E98	nop
800D6E9C	mult   v1, s1
800D6EA0	mflo   v1
A0 = h[S3 + 0016];
800D6EA8	nop
800D6EAC	mult   a0, s2
A0 = V0;
V1 = V1 >> 0c;
A1 = w[A0 + 0018];
800D6EBC	mflo   v0
V0 = V0 >> 0b;
V1 = V1 + V0;
V1 = V1 + A1;
800D6ECC	jal    system_set_translation_vector_to_GTE [$8003b51c]
[A0 + 0018] = w(V1);
800D6ED4	lui    v1, $800f
V1 = V1 + 171e;
800D6EDC	addiu  a0, v1, $fff6 (=-$a)
A2 = 000c;
V0 = h[S3 + 0000];
800D6EE8	lui    a1, $8015
A1 = w[A1 + 17c0];
800D6EF0	lui    a3, $8016
A3 = w[A3 + 3c74];
V0 = V0 << 01;
800D6EFC	lui    at, $800f
AT = AT + 1720;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = A1 + 0070;
800D6F10	jal    funcd4d90 [$800d4d90]
[V1 + 0000] = h(V0);
800D6F18	lui    v1, $8006
V1 = bu[V1 + 2d98];
800D6F20	lui    at, $8016
[AT + 3c74] = w(V0);
800D6F28	bne    v1, zero, Ld6f58 [$800d6f58]
800D6F2C	nop
V0 = hu[S3 + 0002];
800D6F34	nop
V0 = V0 + 0001;
[S3 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0008;
800D6F4C	bne    v0, zero, Ld6f58 [$800d6f58]
800D6F50	addiu  v0, zero, $ffff (=-$1)
[S3 + 0000] = h(V0);

Ld6f58:	; 800D6F58
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800D6F70	jr     ra 
800D6F74	nop

800D6F78	lui    v0, $8016
V0 = h[V0 + 90d4];
800D6F80	lui    v1, $8006
V1 = bu[V1 + 2d98];
800D6F88	addiu  sp, sp, $ff90 (=-$70)
[SP + 0060] = w(S0);
800D6F90	lui    s0, $8016
S0 = S0 + 21f0;
[SP + 006c] = w(RA);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
V0 = V0 << 05;
800D6FA8	bne    v1, zero, Ld70a4 [$800d70a4]
S2 = V0 + S0;
800D6FB0	lui    a0, $800d
A0 = A0 + 6d8c;
800D6FB8	jal    funcbc04c [$800bc04c]
800D6FBC	nop
800D6FC0	lui    v1, $6666
A0 = h[S2 + 0002];
V1 = V1 | 6667;
A0 = A0 + S1;
800D6FD0	mult   a0, v1
S1 = V0 << 05;
S1 = S1 + S0;
V0 = A0 >> 1f;
800D6FE0	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
A0 = A0 - V0;
[S1 + 0000] = h(A0);
800D6FFC	lwl    v0, $0007(s2)
800D7000	lwr    v0, $0004(s2)
800D7004	lwl    v1, $000b(s2)
800D7008	lwr    v1, $0008(s2)
800D700C	swl    v0, $0007(s1)
800D7010	swr    v0, $0004(s1)
800D7014	swl    v1, $000b(s1)
800D7018	swr    v1, $0008(s1)
800D701C	jal    system_bios_rand [$80042da8]
800D7020	nop
S0 = V0 & 0fff;
800D7028	jal    system_get_sin [$80039a74]
A0 = S0;
A0 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 >> 09;
800D7048	jal    system_get_cos [$80039b40]
[S1 + 000c] = h(V1);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 03;
V0 = hu[S1 + 000c];
V1 = V1 >> 0c;
[S1 + 000e] = h(V1);
[S1 + 0014] = h(V1);
V0 = 0 - V0;
[S1 + 0016] = h(V0);
V0 = hu[S2 + 0002];
800D7080	nop
V0 = V0 + 0001;
[S2 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0017;
800D7098	bne    v0, zero, Ld70a4 [$800d70a4]
800D709C	addiu  v0, zero, $ffff (=-$1)
[S2 + 0000] = h(V0);

Ld70a4:	; 800D70A4
RA = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0070;
800D70B8	jr     ra 
800D70BC	nop

800D70C0	lui    v0, $8016
V0 = h[V0 + 90d4];
800D70C8	lui    v1, $8006
V1 = bu[V1 + 2d98];
800D70D0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800D70D8	lui    s1, $8016
S1 = S1 + 21f0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D70EC	bne    v1, zero, Ld7160 [$800d7160]
S0 = V0 + S1;
V0 = hu[S0 + 0002];
800D70F8	nop
V0 = V0 & 0003;
800D7100	bne    v0, zero, Ld713c [$800d713c]
800D7104	nop
A0 = w[S0 + 001c];
800D710C	jal    funcbc04c [$800bc04c]
800D7110	nop
V0 = V0 << 05;
V0 = V0 + S1;
800D711C	lwl    v1, $0007(s0)
800D7120	lwr    v1, $0004(s0)
800D7124	lwl    a0, $000b(s0)
800D7128	lwr    a0, $0008(s0)
800D712C	swl    v1, $0007(v0)
800D7130	swr    v1, $0004(v0)
800D7134	swl    a0, $000b(v0)
800D7138	swr    a0, $0008(v0)

Ld713c:	; 800D713C
V0 = hu[S0 + 0002];
V1 = 000d;
V0 = V0 + 0001;
[S0 + 0002] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800D7154	bne    v0, v1, Ld7160 [$800d7160]
800D7158	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld7160:	; 800D7160
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D7170	jr     ra 
800D7174	nop


funcd7178:	; 800D7178
800D7178	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
800D718C	lui    a0, $800d
A0 = A0 + 70c0;
[SP + 001c] = w(RA);
800D7198	jal    funcbc04c [$800bc04c]
[SP + 0018] = w(S2);
A0 = S0;
V0 = V0 << 05;
800D71A8	lui    s2, $8016
S2 = S2 + 21f0;
S0 = V0 + S2;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800D71D0	lui    at, $8015
AT = AT + 190f;
AT = AT + V0;
A1 = bu[AT + 0000];
800D71E0	jal    battle_get_point_by_model_bone [$800d3994]
A2 = S0 + 0004;
V0 = 0001;
800D71EC	beq    s1, v0, Ld7238 [$800d7238]
V0 = S1 < 0002;
800D71F4	beq    v0, zero, Ld720c [$800d720c]
800D71F8	nop
800D71FC	beq    s1, zero, Ld7228 [$800d7228]
800D7200	nop
800D7204	j      Ld7298 [$800d7298]
800D7208	nop

Ld720c:	; 800D720C
V0 = 0002;
800D7210	beq    s1, v0, Ld7248 [$800d7248]
V0 = 0003;
800D7218	beq    s1, v0, Ld7258 [$800d7258]
800D721C	nop
800D7220	j      Ld7298 [$800d7298]
800D7224	nop

Ld7228:	; 800D7228
800D7228	lui    v0, $800d
V0 = V0 + 6998;
800D7230	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7238:	; 800D7238
800D7238	lui    v0, $800d
V0 = V0 + 6acc;
800D7240	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7248:	; 800D7248
800D7248	lui    v0, $800d
V0 = V0 + 6c20;
800D7250	j      Ld7298 [$800d7298]
[S0 + 001c] = w(V0);

Ld7258:	; 800D7258
800D7258	lui    v0, $800d
V0 = V0 + 6998;
800D7260	lui    a0, $800d
A0 = A0 + 6f78;
800D7268	jal    funcbc04c [$800bc04c]
[S0 + 001c] = w(V0);
V0 = V0 << 05;
V0 = V0 + S2;
800D7278	lwl    v1, $0007(s0)
800D727C	lwr    v1, $0004(s0)
800D7280	lwl    a0, $000b(s0)
800D7284	lwr    a0, $0008(s0)
800D7288	swl    v1, $0007(v0)
800D728C	swr    v1, $0004(v0)
800D7290	swl    a0, $000b(v0)
800D7294	swr    a0, $0008(v0)

Ld7298:	; 800D7298
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D72AC	jr     ra 
800D72B0	nop

800D72B4	addiu  sp, sp, $ffe8 (=-$18)
800D72B8	lui    v0, $8016
V0 = h[V0 + 90d4];
800D72C0	lui    a0, $8006
A0 = bu[A0 + 2d98];
800D72C8	lui    v1, $8016
V1 = V1 + 21f0;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 << 05;
800D72DC	bne    a0, zero, Ld732c [$800d732c]
S0 = V0 + V1;
V0 = h[S0 + 0002];
800D72E8	nop
800D72EC	bne    v0, zero, Ld72fc [$800d72fc]
800D72F0	nop
800D72F4	jal    funcd5138 [$800d5138]
A0 = 0001;

Ld72fc:	; 800D72FC
V1 = h[S0 + 0002];
V0 = 0002;
800D7304	bne    v1, v0, Ld731c [$800d731c]
800D7308	nop
800D730C	jal    funcd51d4 [$800d51d4]
A0 = 0001;
800D7314	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = h(V0);

Ld731c:	; 800D731C
V0 = hu[S0 + 0002];
800D7320	nop
V0 = V0 + 0001;
[S0 + 0002] = h(V0);

Ld732c:	; 800D732C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D7338	jr     ra 
800D733C	nop

800D7340	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800D7348	lui    a0, $800d
A0 = A0 + 72b4;
800D7350	jal    funcbbeac [$800bbeac]
800D7354	nop
RA = w[SP + 0010];
SP = SP + 0018;
800D7360	jr     ra 
800D7364	nop



////////////////////////////////
// 800d7368
// function used to render effect mashingun (shell)
800D7368-800D7518
////////////////////////////////


////////////////////////////////
// 800d751c
// function used to render effect mashingun ground spot
800D751C-800D76B4
////////////////////////////////



800D76B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800D76C4	lui    a0, $800d
A0 = A0 + 751c;
[SP + 0014] = w(RA);
800D76D0	jal    funcbc04c [$800bc04c]
800D76D4	nop
V0 = V0 << 05;
800D76DC	lui    v1, $8016
V1 = V1 + 21f0;
V0 = V0 + V1;
800D76E8	lwl    v1, $0003(s0)
800D76EC	lwr    v1, $0000(s0)
800D76F0	lwl    a0, $0007(s0)
800D76F4	lwr    a0, $0004(s0)
800D76F8	swl    v1, $000b(v0)
800D76FC	swr    v1, $0008(v0)
800D7700	swl    a0, $000f(v0)
800D7704	swr    a0, $000c(v0)
V1 = 0001;
[V0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D771C	jr     ra 
800D7720	nop



////////////////////////////////
// function used to render effect mashingun fire?
800D7724-800D7884
////////////////////////////////



////////////////////////////////
// function used to render effect mashingun
800D7888-800D7A84
////////////////////////////////



////////////////////////////////
// funcd7a88
800D7A88-800D7B18
////////////////////////////////



funcd7b1c:	; 800D7B1C
800D7B1C	addiu  sp, sp, $ffe0 (=-$20)
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800D7B3C	lui    v0, $8015
V0 = V0 + 1a58;
[SP + 0018] = w(RA);
800D7B48	lui    at, $8015
AT = AT + 1915;
AT = AT + V1;
T0 = bu[AT + 0000];
800D7B58	lui    at, $8015
AT = AT + 18fe;
AT = AT + V1;
T1 = h[AT + 0000];
V1 = V1 + V0;
[SP + 0010] = w(A2);
[SP + 0014] = w(A3);
A2 = T0 << 01;
A2 = A2 + T0;
A2 = A2 << 02;
A2 = A2 + T0;
A2 = A2 << 02;
A2 = V1 + A2;
800D7B8C	jal    funcd7a88 [$800d7a88]
A3 = T1;
RA = w[SP + 0018];
SP = SP + 0020;
800D7B9C	jr     ra 
800D7BA0	nop


funcd7ba4:	; 800D7BA4
800D7BA4	addiu  sp, sp, $ffe0 (=-$20)
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800D7BC4	lui    v0, $8015
V0 = V0 + 1a58;
[SP + 0018] = w(RA);
800D7BD0	lui    at, $8015
AT = AT + 1916;
AT = AT + V1;
T0 = bu[AT + 0000];
800D7BE0	lui    at, $8015
AT = AT + 1900;
AT = AT + V1;
T1 = h[AT + 0000];
V1 = V1 + V0;
[SP + 0010] = w(A2);
[SP + 0014] = w(A3);
A2 = T0 << 01;
A2 = A2 + T0;
A2 = A2 << 02;
A2 = A2 + T0;
A2 = A2 << 02;
A2 = V1 + A2;
800D7C14	jal    funcd7a88 [$800d7a88]
A3 = T1;
RA = w[SP + 0018];
SP = SP + 0020;
800D7C24	jr     ra 
800D7C28	nop

800D7C2C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(S4);
S4 = A2;
[SP + 002c] = w(S5);
S5 = A3;
V0 = S2 << 01;
V0 = V0 + S2;
[SP + 0018] = w(S0);
S0 = V0 << 05;
S0 = S0 - V0;
S0 = S0 << 03;
S0 = S0 - S2;
S0 = S0 << 02;
[SP + 001c] = w(S1);
800D7C74	lui    s1, $8015
S1 = S1 + 1a58;
[SP + 0030] = w(RA);
800D7C80	lui    at, $8015
AT = AT + 1915;
AT = AT + S0;
V0 = bu[AT + 0000];
800D7C90	lui    at, $8015
AT = AT + 18fe;
AT = AT + S0;
A3 = h[AT + 0000];
S1 = S0 + S1;
[SP + 0010] = w(S4);
[SP + 0014] = w(S5);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 02;
A2 = A2 + V0;
A2 = A2 << 02;
800D7CC0	jal    funcd7a88 [$800d7a88]
A2 = S1 + A2;
A0 = S3;
800D7CCC	lui    at, $8015
AT = AT + 1916;
AT = AT + S0;
V0 = bu[AT + 0000];
800D7CDC	lui    at, $8015
AT = AT + 1900;
AT = AT + S0;
A3 = h[AT + 0000];
A1 = S2;
[SP + 0010] = w(S4);
[SP + 0014] = w(S5);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 02;
A2 = A2 + V0;
A2 = A2 << 02;
800D7D0C	jal    funcd7a88 [$800d7a88]
A2 = S1 + A2;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800D7D34	jr     ra 
800D7D38	nop

[SP + fffc] = w(S0);
[SP + fff8] = w(S1);
[SP + fff4] = w(S2);
[SP + fff0] = w(S3);
[SP + ffec] = w(S4);
[SP + ffe8] = w(S5);
[SP + ffe4] = w(S6);
[SP + ffe0] = w(S7);
[SP + ffdc] = w(RA);
S0 = w[A0 + 0004];
S1 = hu[A0 + 0008];
S2 = hu[A0 + 000a];
S3 = hu[A0 + 000c];
S4 = hu[A0 + 000e];
S7 = w[A0 + 0010];
A0 = w[A0 + 0000];
V0 = S0 & 0080;
800D7D80	bne    v0, zero, Ld7d9c [$800d7d9c]
800D7D84	nop
V0 = S2;
V0 = V0 << 08;
S2 = S2 | V0;
V0 = V0 << 08;
S2 = S2 | V0;

Ld7d9c:	; 800D7D9C
S4 = S4 << 10;
V0 = 000e;
800D7DA4	sub    a2, v0, a2
V0 = w[A0 + 0000];
S5 = A0 + 0004;
A0 = S5 + V0;
V0 = S0 & 0008;
V0 = V0 << 16;
S2 = S2 | V0;
S6 = 0;
800D7DC4	lui    at, $800d
AT = AT | 8034;
V0 = S0 & 0040;
800D7DD0	bne    v0, zero, Ld7de8 [$800d7de8]
800D7DD4	nop
V0 = h[A0 + 0002];
800D7DDC	nop
V0 = V0 & 019f;
800D7DE4	add    s3, v0, s3

Ld7de8:	; 800D7DE8
T8 = h[A0 + 0000];
A0 = A0 + 0004;
800D7DF0	beq    t8, zero, Ld803c [$800d803c]
800D7DF4	addiu  t8, t8, $ffff (=-$1)
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;

Ld7e10:	; 800D7E10
T0 = w[S7 + 0000];
T1 = w[S7 + 0004];
S7 = S7 + 0008;
V0 = w[T4 + 0000];
V1 = w[T4 + 0004];
800D7E24	add    v0, v0, t0
800D7E28	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
V0 = w[T5 + 0000];
V1 = w[T5 + 0004];
800D7E3C	add    v0, v0, t0
800D7E40	add    v1, v1, t1
VXY1 = V0;
800D7E48	mtc2   v1,r31r32
V0 = w[T6 + 0000];
V1 = w[T6 + 0004];
800D7E54	add    v0, v0, t0
800D7E58	add    v1, v1, t1
800D7E5C	mtc2   v0,r33
800D7E60	mtc2   v1,trx
A0 = A0 + 0010;
800D7E68	gte_func17t0,r11r12
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;
800D7E84	cfc2   v0,lzcr
800D7E88	gte_func26zero,r11r12
800D7E8C	lui    v1, $0006
V0 = V0 & V1;
800D7E94	bne    v0, zero, Ld8034 [$800d8034]
800D7E98	nop
V0 = S0 & 0020;
800D7EA0	bne    v0, zero, Ld7ec0 [$800d7ec0]
800D7EA4	nop
800D7EA8	mfc2   v0,ofx
800D7EAC	nop
800D7EB0	beq    v0, zero, Ld8034 [$800d8034]
V0 = V0 ^ S6;
800D7EB8	bltz   v0, Ld8034 [$800d8034]
800D7EBC	nop

Ld7ec0:	; 800D7EC0
800D7EC0	mfc2   t0,l33
800D7EC4	mfc2   t1,rbk
800D7EC8	mfc2   t2,gbk
800D7ECC	jal    funcd8304 [$800d8304]
800D7ED0	nop
[A3 + 0008] = w(T0);
[A3 + 0010] = w(T1);
[A3 + 0018] = w(T2);
800D7EE0	gte_func26t8,r11r12
800D7EE4	mfc2   t0,trz
800D7EE8	nop
800D7EEC	srav   t0, a2, t0
T0 = T0 << 02;
T0 = T0 + A1;
T1 = w[T0 + 0000];
800D7EFC	lui    v0, $00ff
V0 = V0 | ffff;
800D7F04	lui    v1, $0700
T1 = T1 & V0;
T1 = T1 | V1;
[A3 + 0000] = w(T1);
V0 = A3 & V0;
[T0 + 0000] = w(V0);
T0 = w[A0 + fff8];
T1 = h[A0 + fffc];
T2 = h[A0 + fffe];
800D7F28	add    t0, t0, s4
800D7F2C	add    t0, t0, s1
800D7F30	add    t1, t1, s1
800D7F34	add    t2, t2, s1
V0 = S0 & 0200;
800D7F3C	beq    v0, zero, Ld7f50 [$800d7f50]
800D7F40	nop
T0 = T0 ^ ff00;
T1 = T1 ^ ff00;
T2 = T2 ^ ff00;

Ld7f50:	; 800D7F50
[A3 + 000c] = w(T0);
[A3 + 0014] = h(T1);
[A3 + 001c] = h(T2);
T0 = h[A0 + fff6];
V0 = S0 & 0040;
800D7F64	beq    v0, zero, Ld7f84 [$800d7f84]
800D7F68	nop
V0 = T0 >> 08;
V0 = V0 & 019f;
800D7F74	add    v0, v0, s3
[A3 + 0016] = h(V0);
800D7F7C	j      Ld7f9c [$800d7f9c]
T1 = 0;

Ld7f84:	; 800D7F84
[A3 + 0016] = h(S3);
V0 = S0 & 0100;
800D7F8C	beq    v0, zero, Ld7f9c [$800d7f9c]
T1 = 0;
T1 = T0 & ff00;
T1 = T1 << 10;

Ld7f9c:	; 800D7F9C
V0 = S0 & 0080;
800D7FA0	beq    v0, zero, Ld8020 [$800d8020]
800D7FA4	nop
800D7FA8	lui    v0, $ff00
V0 = S2 & V0;
800D7FB0	lui    v1, $2400
V0 = V0 | V1;
V1 = T0 & 00ff;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = S0 & 0010;
800D7FD4	bne    v1, zero, Ld8028 [$800d8028]
V1 = S2 & ffff;
800D7FDC	beq    v1, zero, Ld8028 [$800d8028]
800D7FE0	nop
IR0 = V1;
800D7FE8	mtc2   v0,try
800D7FEC	nop
800D7FF0	nop
800D7FF4	gte_func19t8,r11r12
800D7FF8	nop
800D7FFC	nop
800D8000	mfc2   v0,gfc
V1 = S2 >> 10;
V1 = V1 << 10;
V0 = V0 | V1;
V0 = V0 | T1;
[A3 + 0004] = w(V0);
800D8018	j      Ld8030 [$800d8030]
800D801C	nop

Ld8020:	; 800D8020
800D8020	lui    v0, $2400
V0 = V0 | S2;

Ld8028:	; 800D8028
V0 = V0 | T1;
[A3 + 0004] = w(V0);

Ld8030:	; 800D8030
A3 = A3 + 0020;

Ld8034:	; 800D8034
800D8034	bne    t8, zero, Ld7e10 [$800d7e10]
800D8038	addi   t8, t8, $ffff (=-$1)

Ld803c:	; 800D803C
800D803C	lui    at, $800d
AT = AT | 82d0;
T8 = w[A0 + 0000];
A0 = A0 + 0004;
800D804C	beq    t8, zero, Ld82d8 [$800d82d8]
800D8050	addiu  t8, t8, $ffff (=-$1)
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;

Ld806c:	; 800D806C
T0 = w[S7 + 0000];
T1 = w[S7 + 0004];
S7 = S7 + 0008;
V0 = w[T4 + 0000];
V1 = w[T4 + 0004];
800D8080	add    v0, v0, t0
800D8084	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
V0 = w[T5 + 0000];
V1 = w[T5 + 0004];
800D8098	add    v0, v0, t0
800D809C	add    v1, v1, t1
VXY1 = V0;
800D80A4	mtc2   v1,r31r32
V0 = w[T6 + 0000];
V1 = w[T6 + 0004];
800D80B0	add    v0, v0, t0
800D80B4	add    v1, v1, t1
800D80B8	mtc2   v0,r33
800D80BC	mtc2   v1,trx
A0 = A0 + 0014;
800D80C4	gte_func17t0,r11r12
T4 = h[A0 + 0000];
T5 = h[A0 + 0002];
T6 = h[A0 + 0004];
T4 = S5 + T4;
T5 = S5 + T5;
T6 = S5 + T6;
800D80E0	cfc2   v0,lzcr
800D80E4	gte_func26zero,r11r12
800D80E8	lui    v1, $0006
V0 = V0 & V1;
800D80F0	bne    v0, zero, Ld82d0 [$800d82d0]
800D80F4	nop
V0 = S0 & 0020;
800D80FC	bne    v0, zero, Ld811c [$800d811c]
800D8100	nop
800D8104	mfc2   v0,ofx
800D8108	nop
800D810C	beq    v0, zero, Ld811c [$800d811c]
V0 = V0 ^ S6;
800D8114	bltz   v0, Ld82d0 [$800d82d0]
800D8118	nop

Ld811c:	; 800D811C
T7 = h[A0 + fff2];
800D8120	nop
T7 = S5 + T7;
V0 = w[T7 + 0000];
V1 = w[T7 + 0004];
800D8130	add    v0, v0, t0
800D8134	add    v1, v1, t1
VXY0 = V0;
VZ0 = V1;
800D8140	mfc2   t0,l33
800D8144	mfc2   t1,rbk
800D8148	mfc2   t2,gbk
800D814C	gte_func16t8,r11r12
800D8150	mfc2   t3,gbk
800D8154	jal    funcd83a4 [$800d83a4]
800D8158	nop
[A3 + 0008] = w(T0);
[A3 + 0010] = w(T1);
[A3 + 0018] = w(T2);
[A3 + 0020] = w(T3);
800D816C	gte_func27t0,r11r12
800D8170	mfc2   t0,trz
800D8174	nop
800D8178	srav   t0, a2, t0
T0 = T0 << 02;
T0 = T0 + A1;
T1 = w[T0 + 0000];
800D8188	lui    v0, $00ff
V0 = V0 | ffff;
800D8190	lui    v1, $0900
T1 = T1 & V0;
T1 = T1 | V1;
[A3 + 0000] = w(T1);
V0 = A3 & V0;
[T0 + 0000] = w(V0);
T0 = w[A0 + fff4];
T1 = h[A0 + fff8];
T2 = h[A0 + fffa];
T3 = h[A0 + fffc];
800D81B8	add    t0, t0, s4
800D81BC	add    t0, t0, s1
800D81C0	add    t1, t1, s1
800D81C4	add    t2, t2, s1
800D81C8	add    t3, t3, s1
V0 = S0 & 0200;
800D81D0	beq    v0, zero, Ld81e8 [$800d81e8]
800D81D4	nop
T0 = T0 ^ ff00;
T1 = T1 ^ ff00;
T2 = T2 ^ ff00;
T3 = T3 ^ ff00;

Ld81e8:	; 800D81E8
[A3 + 000c] = w(T0);
[A3 + 0014] = h(T1);

Ld81f0:	; 800D81F0
[A3 + 001c] = h(T2);
[A3 + 0024] = h(T3);
T0 = h[A0 + fffe];
V0 = S0 & 0040;
800D8200	beq    v0, zero, Ld8220 [$800d8220]
800D8204	nop
V0 = T0 >> 08;
V0 = V0 & 019f;
800D8210	add    v0, v0, s3
[A3 + 0016] = h(V0);
800D8218	j      Ld8238 [$800d8238]
T1 = 0;

Ld8220:	; 800D8220
[A3 + 0016] = h(S3);
V0 = S0 & 0100;
800D8228	beq    v0, zero, Ld8238 [$800d8238]
T1 = 0;
T1 = T0 & ff00;
T1 = T1 << 10;

Ld8238:	; 800D8238
V0 = S0 & 0080;
800D823C	beq    v0, zero, Ld82bc [$800d82bc]
800D8240	nop
800D8244	lui    v0, $ff00
V0 = S2 & V0;
800D824C	lui    v1, $2c00
V0 = V0 | V1;
V1 = T0 & 00ff;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = V1 << 08;
V0 = V0 | V1;
V1 = S0 & 0010;
800D8270	bne    v1, zero, Ld82c4 [$800d82c4]
V1 = S2 & ffff;
800D8278	beq    v1, zero, Ld82c4 [$800d82c4]
800D827C	nop
IR0 = V1;
800D8284	mtc2   v0,try
800D8288	nop
800D828C	nop
800D8290	gte_func19t8,r11r12
800D8294	nop
800D8298	nop
800D829C	mfc2   v0,gfc
V1 = S1 >> 10;
V1 = V1 << 10;
V0 = V0 | V1;
V0 = V0 | T1;
[A3 + 0004] = w(V0);
800D82B4	j      Ld82cc [$800d82cc]
800D82B8	nop

Ld82bc:	; 800D82BC
800D82BC	lui    v0, $2c00
V0 = V0 | S2;

Ld82c4:	; 800D82C4
V0 = V0 | T1;
[A3 + 0004] = w(V0);

Ld82cc:	; 800D82CC
A3 = A3 + 0028;

Ld82d0:	; 800D82D0
800D82D0	bne    t8, zero, Ld806c [$800d806c]
800D82D4	addi   t8, t8, $ffff (=-$1)

Ld82d8:	; 800D82D8
RA = w[SP + ffdc];
S7 = w[SP + ffe0];
S6 = w[SP + ffe4];
S5 = w[SP + ffe8];
S4 = w[SP + ffec];
S3 = w[SP + fff0];
S2 = w[SP + fff4];
S1 = w[SP + fff8];
S0 = w[SP + fffc];
800D82FC	jr     ra 
V0 = A3;


funcd8304:	; 800D8304
V0 = T0 << 10;
800D8308	bltz   v0, Ld833c [$800d833c]
800D830C	lui    v1, $0140
800D8310	slt    v0, v0, v1
800D8314	bne    v0, zero, Ld8358 [$800d8358]
V0 = T1 << 10;
800D831C	slt    v0, v0, v1
800D8320	bne    v0, zero, Ld8358 [$800d8358]
V0 = T2 << 10;
800D8328	slt    v0, v0, v1
800D832C	bne    v0, zero, Ld8358 [$800d8358]
800D8330	nop
800D8334	jr     at 
800D8338	nop


Ld833c:	; 800D833C
V0 = T1 << 10;
800D8340	bgez   v0, Ld8358 [$800d8358]
V0 = T2 << 10;
800D8348	bgez   v0, Ld8358 [$800d8358]
800D834C	nop
800D8350	jr     at 
800D8354	nop


Ld8358:	; 800D8358
800D8358	bltz   t0, Ld8384 [$800d8384]
800D835C	lui    v1, $00a6
800D8360	slt    v0, t0, v1
800D8364	bne    v0, zero, Ld839c [$800d839c]
800D8368	slt    v0, t1, v1
800D836C	bne    v0, zero, Ld839c [$800d839c]
800D8370	slt    v0, t2, v1
800D8374	bne    v0, zero, Ld839c [$800d839c]
800D8378	nop
800D837C	jr     at 
800D8380	nop


Ld8384:	; 800D8384
800D8384	bgez   t1, Ld839c [$800d839c]
800D8388	nop
800D838C	bgez   t2, Ld839c [$800d839c]
800D8390	nop
800D8394	jr     at 
800D8398	nop


Ld839c:	; 800D839C
800D839C	jr     ra 
800D83A0	nop


funcd83a4:	; 800D83A4
V0 = T0 << 10;
800D83A8	bltz   v0, Ld83e8 [$800d83e8]
800D83AC	lui    v1, $0140
800D83B0	slt    v0, v0, v1
800D83B4	bne    v0, zero, Ld840c [$800d840c]
V0 = T1 << 10;
800D83BC	slt    v0, v0, v1
800D83C0	bne    v0, zero, Ld840c [$800d840c]
V0 = T2 << 10;
800D83C8	slt    v0, v0, v1
800D83CC	bne    v0, zero, Ld840c [$800d840c]
V0 = T3 << 10;
800D83D4	slt    v0, v0, v1
800D83D8	bne    v0, zero, Ld840c [$800d840c]
800D83DC	nop
800D83E0	jr     at 
800D83E4	nop


Ld83e8:	; 800D83E8
V0 = T1 << 10;
800D83EC	bgez   v0, Ld840c [$800d840c]
V0 = T2 << 10;
800D83F4	bgez   v0, Ld840c [$800d840c]
V0 = T3 << 10;
800D83FC	bgez   v0, Ld840c [$800d840c]
800D8400	nop
800D8404	jr     at 
800D8408	nop


Ld840c:	; 800D840C
800D840C	bltz   t0, Ld8440 [$800d8440]
800D8410	lui    v1, $00a6
800D8414	slt    v0, t0, v1
800D8418	bne    v0, zero, Ld8460 [$800d8460]
800D841C	slt    v0, t1, v1
800D8420	bne    v0, zero, Ld8460 [$800d8460]
800D8424	slt    v0, t2, v1
800D8428	bne    v0, zero, Ld8460 [$800d8460]
800D842C	slt    v0, t3, v1
800D8430	bne    v0, zero, Ld8460 [$800d8460]
800D8434	nop
800D8438	jr     at 
800D843C	nop


Ld8440:	; 800D8440
800D8440	bgez   t1, Ld8460 [$800d8460]
800D8444	nop
800D8448	bgez   t2, Ld8460 [$800d8460]
800D844C	nop
800D8450	bgez   t3, Ld8460 [$800d8460]
800D8454	nop
800D8458	jr     at 
800D845C	nop


Ld8460:	; 800D8460
800D8460	jr     ra 
800D8464	nop

V0 = hu[A1 + 0000];
800D846C	nop
[A0 + 0000] = h(V0);
V0 = hu[A1 + 0006];
800D8478	nop
[A0 + 0006] = h(V0);
V0 = hu[A1 + 000c];
800D8484	nop
[A0 + 000c] = h(V0);
V0 = hu[A1 + 0002];
800D8490	nop
[A0 + 0002] = h(V0);
V0 = hu[A1 + 0008];
800D849C	nop
[A0 + 0008] = h(V0);
V0 = hu[A1 + 000e];
800D84A8	nop
[A0 + 000e] = h(V0);
V0 = hu[A1 + 0004];
800D84B4	nop
[A0 + 0004] = h(V0);
V0 = hu[A1 + 000a];
800D84C0	nop
[A0 + 000a] = h(V0);
V0 = hu[A1 + 0010];
800D84CC	nop
[A0 + 0010] = h(V0);
V0 = w[A1 + 0014];
800D84D8	nop
[A0 + 0014] = w(V0);
V0 = w[A1 + 0018];
800D84E4	nop
[A0 + 0018] = w(V0);
V0 = w[A1 + 001c];
800D84F0	jr     ra 
[A0 + 001c] = w(V0);

800D84F8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = A2;
[SP + 0018] = w(RA);
800D8514	jal    func3bf8c [$8003bf8c]
A1 = S0;
T4 = S0;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S1;
800D854C	lwc2   zero, $0000(t4)
800D8550	lwc2   at, $0004(t4)
800D8554	nop
800D8558	nop
800D855C	gte_func18t0,l33
V0 = S0 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[S0 + 0014];
V1 = w[S0 + 001c];
V0 = 0 - V0;
[S0 + 0014] = w(V0);
V0 = w[S0 + 0018];
V1 = 0 - V1;

Ld858c:	; 800D858C
[S0 + 001c] = w(V1);
V0 = 0 - V0;
[S0 + 0018] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];

Ld85a0:	; 800D85A0
S0 = w[SP + 0010];
SP = SP + 0020;
800D85A8	jr     ra 
800D85AC	nop



////////////////////////////////
// funcd85b0
// create camera matrix
800D85B0-800D87E8
////////////////////////////////



800D87EC	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S2);
S2 = A0;
[SP + 0060] = w(S4);
S4 = A1;
[SP + 0050] = w(S0);
S0 = A3;
[SP + 0064] = w(RA);
[SP + 005c] = w(S3);
[SP + 0054] = w(S1);
V0 = h[A2 + 0000];
V1 = h[S4 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A2 + 0002];
V1 = h[S4 + 0002];
S3 = SP + 0040;
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A2 + 0004];
V1 = h[S4 + 0004];
A1 = S3;
V0 = V0 - V1;
800D884C	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
[SP + 0018] = w(V0);
V1 = w[SP + 0048];
V0 = w[S0 + 0008];
800D885C	nop
800D8860	bne    v1, v0, Ld886c [$800d886c]
V0 = V1 + 0001;
[SP + 0048] = w(V0);

Ld886c:	; 800D886C
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S0;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800D8898	nop
800D889C	nop
800D88A0	gte_func27t8,r11r12
S0 = SP + 0010;
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
S1 = SP + 0020;
800D88C0	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
A1 = S1;
T4 = S3;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
T7 = w[T4 + 0008];
R22R23 = T6;
R33 = T7;
T4 = S1;
IR3 = w[T4 + 0008];
IR1 = w[T4 + 0000];
IR2 = w[T4 + 0004];
800D88F4	nop
800D88F8	nop
800D88FC	gte_func27t8,r11r12
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S0;
800D8914	jal    system_normalize_vector_A0_to_A1 [$8003a08c]
A1 = SP + 0030;
V0 = w[SP + 0020];
800D8920	nop
[S2 + 0000] = h(V0);
V0 = w[SP + 0024];
800D892C	nop
[S2 + 0002] = h(V0);
V0 = w[SP + 0028];
800D8938	nop
[S2 + 0004] = h(V0);
V0 = w[SP + 0030];
800D8944	nop
[S2 + 0006] = h(V0);
V0 = w[SP + 0034];
800D8950	nop
[S2 + 0008] = h(V0);
V0 = w[SP + 0038];
800D895C	nop
[S2 + 000a] = h(V0);
V0 = w[SP + 0040];
800D8968	nop
[S2 + 000c] = h(V0);
V0 = w[SP + 0044];
800D8974	nop
[S2 + 000e] = h(V0);
V0 = w[SP + 0048];
800D8980	nop
[S2 + 0010] = h(V0);
T4 = S2;
T5 = w[T4 + 0000];
T6 = w[T4 + 0004];
R11R12 = T5;
R13R21 = T6;
T5 = w[T4 + 0008];
T6 = w[T4 + 000c];
T7 = w[T4 + 0010];
R22R23 = T5;
R31R32 = T6;
R33 = T7;
T4 = S4;
800D89B8	lwc2   zero, $0000(t4)
800D89BC	lwc2   at, $0004(t4)
800D89C0	nop
800D89C4	nop
800D89C8	gte_func18t0,l33
V0 = S2 + 0014;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800D89FC	jr     ra 
800D8A00	nop

800D8A04	jr     ra 
800D8A08	nop

V0 = A0;
800D8A10	bgez   v0, Ld8a1c [$800d8a1c]
800D8A14	nop
V0 = 0 - V0;

Ld8a1c:	; 800D8A1C
800D8A1C	jr     ra 
800D8A20	nop

800D8A24	jr     ra 
800D8A28	nop

800D8A2C	lui    at, $800f
[AT + 199c] = w(0);
800D8A34	jr     ra 
800D8A38	nop

800D8A3C	lui    v0, $800f
V0 = w[V0 + 199c];
800D8A44	nop
V1 = V0 + 0001;
V0 = V0 << 02;
800D8A50	lui    at, $800f
[AT + 199c] = w(V1);
800D8A58	lui    at, $8010
800D8A5C	addiu  at, at, $9780 (=-$6880)
AT = AT + V0;
[AT + 0000] = w(A0);
800D8A68	jr     ra 
800D8A6C	nop

800D8A70	jr     ra 
800D8A74	nop


funcd8a78:	; 800D8A78
800D8A78	lui    at, $800f
[AT + 19a4] = b(A0);
800D8A80	jr     ra 
800D8A84	nop


funcd8a88:	; 800D8A88
800D8A88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800D8A90	jal    func43dd8 [$80043dd8]
A0 = 0;
800D8A98	lui    a0, $800f
A0 = bu[A0 + 19a4];
800D8AA0	jal    func3cedc [$8003cedc]
800D8AA4	nop
800D8AA8	lui    v1, $8015
V1 = w[V1 + 17c0];
800D8AB0	lui    a0, $8010
800D8AB4	addiu  a0, a0, $aff4 (=-$500c)
800D8AB8	bne    v1, a0, Ld8ac4 [$800d8ac4]
800D8ABC	nop
A0 = A0 + 40f4;

Ld8ac4:	; 800D8AC4
800D8AC4	lui    v1, $8010
V1 = w[V1 + 8368];
800D8ACC	lui    at, $8015
[AT + 17c0] = w(A0);
V1 = V1 ^ 0001;
800D8AD8	lui    at, $8010
[AT + 8368] = w(V1);
RA = w[SP + 0010];
SP = SP + 0018;
800D8AE8	jr     ra 
800D8AEC	nop


funcd8af0:	; 800D8AF0
800D8AF0	addiu  sp, sp, $ffe8 (=-$18)
800D8AF4	lui    at, $800a
[AT + a000] = h(A0);
A0 = A0 & ffff;
[SP + 0010] = w(RA);
800D8B04	lui    at, $800a
[AT + a004] = w(A0);
800D8B0C	lui    at, $800a
[AT + a008] = w(A0);
800D8B14	jal    system_execute_AKAO [$8002da7c]
800D8B18	nop
RA = w[SP + 0010];
SP = SP + 0018;
800D8B24	jr     ra 
800D8B28	nop


funcd8b2c:	; 800D8B2C
800D8B2C	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D8B34	addiu  sp, sp, $ffe8 (=-$18)
800D8B38	beq    v0, zero, Ld8b48 [$800d8b48]
[SP + 0010] = w(RA);
800D8B40	jal    funcd8af0 [$800d8af0]
A0 = 0098;

Ld8b48:	; 800D8B48
800D8B48	lui    at, $8006
[AT + 2d99] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
800D8B58	jr     ra 
800D8B5C	nop


funcd8b60:	; 800D8B60
800D8B60	lui    v0, $8010
V0 = w[V0 + 8368];
800D8B68	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8B78	bne    v1, zero, Ld8b94 [$800d8b94]
A0 = V0 & 40f4;
800D8B80	lui    v1, $00ff
800D8B84	lui    v0, $8010
V0 = V0 + 3158;
800D8B8C	j      Ld8ba4 [$800d8ba4]
V1 = V1 | ffff;

Ld8b94:	; 800D8B94
800D8B94	lui    v1, $00ff
V1 = V1 | ffff;
800D8B9C	lui    v0, $8010
800D8BA0	addiu  v0, v0, $f064 (=-$f9c)

Ld8ba4:	; 800D8BA4
V1 = V0 & V1;
800D8BA8	lui    v0, $8010
V0 = w[V0 + 8368];
800D8BB0	lui    at, $8010
800D8BB4	addiu  at, at, $f098 (=-$f68)
AT = AT + A0;
[AT + 0000] = w(V1);
800D8BC0	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8BD0	bne    v1, zero, Ld8bec [$800d8bec]
A0 = V0 & 40f4;
800D8BD8	lui    v1, $00ff
800D8BDC	lui    v0, $8010
V0 = V0 + 3160;
800D8BE4	j      Ld8bfc [$800d8bfc]
V1 = V1 | ffff;

Ld8bec:	; 800D8BEC
800D8BEC	lui    v1, $00ff
V1 = V1 | ffff;
800D8BF4	lui    v0, $8010
800D8BF8	addiu  v0, v0, $f06c (=-$f94)

Ld8bfc:	; 800D8BFC
V1 = V0 & V1;
800D8C00	lui    v0, $8010
V0 = w[V0 + 8368];
800D8C08	lui    at, $8010
800D8C0C	addiu  at, at, $f068 (=-$f98)
AT = AT + A0;
[AT + 0000] = w(V1);
800D8C18	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8C28	bne    v1, zero, Ld8c44 [$800d8c44]
A0 = V0 & 40f4;
800D8C30	lui    v1, $00ff
800D8C34	lui    v0, $8010
V0 = V0 + 3154;
800D8C3C	j      Ld8c54 [$800d8c54]
V1 = V1 | ffff;

Ld8c44:	; 800D8C44
800D8C44	lui    v1, $00ff
V1 = V1 | ffff;
800D8C4C	lui    v0, $8010
800D8C50	addiu  v0, v0, $f060 (=-$fa0)

Ld8c54:	; 800D8C54
V1 = V0 & V1;
800D8C58	lui    v0, $8010
V0 = w[V0 + 8368];
800D8C60	lui    at, $8010
800D8C64	addiu  at, at, $f070 (=-$f90)
AT = AT + A0;
[AT + 0000] = w(V1);
800D8C70	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8C80	bne    v1, zero, Ld8c9c [$800d8c9c]
A0 = V0 & 40f4;
800D8C88	lui    v1, $00ff
800D8C8C	lui    v0, $8010
V0 = V0 + 3188;
800D8C94	j      Ld8cac [$800d8cac]
V1 = V1 | ffff;

Ld8c9c:	; 800D8C9C
800D8C9C	lui    v1, $00ff
V1 = V1 | ffff;
800D8CA4	lui    v0, $8010
800D8CA8	addiu  v0, v0, $f094 (=-$f6c)

Ld8cac:	; 800D8CAC
V1 = V0 & V1;
800D8CB0	lui    v0, $8010
V0 = w[V0 + 8368];
800D8CB8	lui    at, $8010
800D8CBC	addiu  at, at, $b064 (=-$4f9c)
AT = AT + A0;
[AT + 0000] = w(V1);
800D8CC8	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8CD8	bne    v1, zero, Ld8cf4 [$800d8cf4]
A0 = V0 & 40f4;
800D8CE0	lui    v1, $00ff
800D8CE4	lui    v0, $8010
V0 = V0 + 31cc;
800D8CEC	j      Ld8d04 [$800d8d04]
V1 = V1 | ffff;

Ld8cf4:	; 800D8CF4
800D8CF4	lui    v1, $00ff
V1 = V1 | ffff;
800D8CFC	lui    v0, $8010
800D8D00	addiu  v0, v0, $f0d8 (=-$f28)

Ld8d04:	; 800D8D04
V1 = V0 & V1;
800D8D08	lui    v0, $8010
V0 = w[V0 + 8368];
800D8D10	lui    at, $8010
800D8D14	addiu  at, at, $f074 (=-$f8c)
AT = AT + A0;
[AT + 0000] = w(V1);
800D8D20	lui    v1, $8010
V1 = w[V1 + 8368];
V0 = V0 < 0001;
V0 = 0 - V0;
800D8D30	bne    v1, zero, Ld8d4c [$800d8d4c]
A0 = V0 & 40f4;
800D8D38	lui    v1, $00ff
800D8D3C	lui    v0, $8010
V0 = V0 + 31d4;
800D8D44	j      Ld8d5c [$800d8d5c]
V1 = V1 | ffff;

Ld8d4c:	; 800D8D4C
800D8D4C	lui    v1, $00ff
V1 = V1 | ffff;
800D8D54	lui    v0, $8010
800D8D58	addiu  v0, v0, $f0e0 (=-$f20)

Ld8d5c:	; 800D8D5C
V0 = V0 & V1;
800D8D60	lui    at, $8010
800D8D64	addiu  at, at, $f0dc (=-$f24)
AT = AT + A0;
[AT + 0000] = w(V0);
800D8D70	jr     ra 
800D8D74	nop


funcd8d78:	; 800D8D78
800D8D78	lui    v1, $800f
V1 = w[V1 + 1990];
800D8D80	lui    v0, $8010
V0 = w[V0 + 8368];
800D8D88	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
800D8D9C	lui    at, $8006
[AT + 2fdc] = w(0);
800D8DA4	beq    v1, v0, Ld8e58 [$800d8e58]
V0 = 0001;
800D8DAC	lui    a0, $8015
A0 = w[A0 + 17c0];
800D8DB4	lui    at, $8006
[AT + 2fdc] = w(V0);
800D8DBC	jal    func444ac [$800444ac]
A0 = A0 + 005c;
800D8DC4	lui    a0, $8015
A0 = w[A0 + 17c0];
800D8DCC	jal    func443b0 [$800443b0]
800D8DD0	nop
800D8DD4	lui    v0, $8016
V0 = bu[V0 + 20a0];
800D8DDC	nop
800D8DE0	bne    v0, zero, Ld8e08 [$800d8e08]
800D8DE4	nop
800D8DE8	lui    a0, $8015
A0 = w[A0 + 17c0];
800D8DF0	nop
A1 = bu[A0 + 0019];
A2 = bu[A0 + 001a];
A3 = bu[A0 + 001b];
800D8E00	jal    func43f6c [$80043f6c]
800D8E04	nop

Ld8e08:	; 800D8E08
800D8E08	jal    funcd8b60 [$800d8b60]
800D8E0C	nop
800D8E10	lui    v0, $8010
V0 = w[V0 + 8368];
800D8E18	lui    a0, $8010
800D8E1C	addiu  a0, a0, $f0d4 (=-$f2c)
800D8E20	bne    v0, zero, Ld8e2c [$800d8e2c]
800D8E24	nop
A0 = A0 + 40f4;

Ld8e2c:	; 800D8E2C
800D8E2C	jal    func4433c [$8004433c]
800D8E30	nop
800D8E34	lui    v0, $8016
V0 = hu[V0 + 3762];
800D8E3C	nop
800D8E40	lui    at, $800f
[AT + 198c] = h(V0);
800D8E48	jal    funcd9f80 [$800d9f80]
800D8E4C	nop
800D8E50	lui    at, $800f
[AT + 199c] = w(0);

Ld8e58:	; 800D8E58
800D8E58	lui    v0, $800f
V0 = w[V0 + 1994];
800D8E60	nop
V0 = V0 ^ 0001;
800D8E68	lui    at, $800f
[AT + 1994] = w(V0);
800D8E70	jal    funcdbf54 [$800dbf54]
800D8E74	nop
A1 = 0002;
800D8E7C	lui    a0, $800f
A0 = w[A0 + 1994];
800D8E84	lui    s1, $800f
S1 = S1 + 508c;
A0 = A0 << 04;
800D8E90	jal    func4418c [$8004418c]
A0 = A0 + S1;
A1 = 0040;
800D8E9C	lui    a0, $800f
A0 = w[A0 + 1994];
800D8EA4	lui    v0, $800f
V0 = V0 + 4e8c;
A0 = A0 << 08;
800D8EB0	jal    func4418c [$8004418c]
A0 = A0 + V0;
800D8EB8	jal    func484a8 [$800484a8]
800D8EBC	nop
S0 = V0;
800D8EC4	addiu  v0, zero, $ffff (=-$1)
800D8EC8	beq    s0, v0, Ld8f18 [$800d8f18]
V1 = 0003;
800D8ED0	lui    a0, $800f
A0 = w[A0 + 1994];
800D8ED8	nop
A0 = A0 << 04;
800D8EE0	jal    funcdbec8 [$800dbec8]
A0 = A0 + S1;

loopd8ee8:	; 800D8EE8
800D8EE8	jal    func48540 [$80048540]
A0 = 0001;
800D8EF0	bne    v0, zero, loopd8ee8 [$800d8ee8]
A1 = S0;
800D8EF8	lui    a0, $800f
A0 = w[A0 + 1994];
800D8F00	lui    v0, $800f
V0 = V0 + 508c;
A0 = A0 << 04;
800D8F0C	jal    func485a0 [$800485a0]
A0 = A0 + V0;
V1 = 0003;

Ld8f18:	; 800D8F18
800D8F18	lui    a2, $800f
A2 = A2 + 512c;

Ld8f20:	; 800D8F20
800D8F20	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = 004a;
V0 = V0 << 04;
800D8F30	lui    at, $800f
AT = AT + 512f;
AT = AT + V0;
[AT + 0000] = b(V1);
800D8F40	lui    v0, $800f
V0 = w[V0 + 1994];
V1 = 0060;
V0 = V0 << 04;
800D8F50	lui    at, $800f
AT = AT + 5133;
AT = AT + V0;
[AT + 0000] = b(V1);
800D8F60	lui    v0, $800f
V0 = w[V0 + 1994];
V1 = 0140;
V0 = V0 << 04;
V0 = V0 + A2;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(0);
800D8F7C	lui    v1, $800f
V1 = w[V1 + 1994];
800D8F84	lui    s1, $800f
S1 = S1 + 4e8c;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V1 = V1 << 04;
V1 = V1 + A2;
[V1 + 0005] = b(0);
800D8FA4	lui    v0, $800f
V0 = w[V0 + 1994];
800D8FAC	nop
V0 = V0 << 04;
V0 = V0 + A2;
[V0 + 0006] = b(0);
800D8FBC	lui    a1, $800f
A1 = w[A1 + 1994];
800D8FC4	nop
A0 = A1 << 08;
A0 = A0 + S1;
A1 = A1 << 04;
800D8FD4	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + A2;
A2 = 00a6;
800D8FE0	lui    v0, $8010
V0 = w[V0 + 8368];
800D8FE8	lui    s2, $800f
S2 = S2 + 57d8;
800D8FF0	bne    v0, zero, Ld8ffc [$800d8ffc]
800D8FF4	nop
A2 = 0196;

Ld8ffc:	; 800D8FFC
A0 = S2;
A1 = 0;
A3 = 0140;
V0 = 004a;
800D900C	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800D9014	lui    s0, $800f
S0 = S0 + 50ac;
A0 = S0;
V0 = 0001;
800D9024	lui    at, $800f
[AT + 57f0] = b(0);
800D902C	lui    at, $800f
[AT + 57ef] = b(V0);
800D9034	jal    func44ac0 [$80044ac0]
A1 = S2;
800D903C	lui    a0, $800f
A0 = w[A0 + 1994];
A1 = S0;
A0 = A0 << 08;
800D904C	jal    system_add_render_packet_to_queue [$80046794]
A0 = A0 + S1;
800D9054	lui    a0, $800f
A0 = w[A0 + 1994];
V0 = S1 + 0004;
A0 = A0 << 08;
800D9064	jal    funcdde90 [$800dde90]
A0 = A0 + V0;
800D906C	jal    func484a8 [$800484a8]
800D9070	nop
S0 = V0;
800D9078	addiu  v0, zero, $ffff (=-$1)
800D907C	beq    s0, v0, Ld90b0 [$800d90b0]
800D9080	nop

loopd9084:	; 800D9084
800D9084	jal    func48540 [$80048540]
A0 = 0001;
800D908C	bne    v0, zero, loopd9084 [$800d9084]
A1 = S0;
800D9094	lui    a0, $800f
A0 = w[A0 + 1994];
800D909C	lui    v0, $800f
V0 = V0 + 4e8c;
A0 = A0 << 08;
800D90A8	jal    func485a0 [$800485a0]
A0 = A0 + V0;

Ld90b0:	; 800D90B0
800D90B0	jal    func1cb48 [$8001cb48]
800D90B4	nop
800D90B8	lui    v1, $800f
V1 = w[V1 + 1990];
800D90C0	lui    v0, $8010
V0 = w[V0 + 8368];
800D90C8	nop
800D90CC	beq    v1, v0, Ld9104 [$800d9104]
800D90D0	nop
800D90D4	lui    v0, $8010
V0 = w[V0 + 8368];
800D90DC	nop
800D90E0	lui    at, $800f
[AT + 1990] = w(V0);
800D90E8	jal    func1c980 [$8001c980]
800D90EC	nop
800D90F0	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D90F8	nop
800D90FC	lui    at, $8006
[AT + 2d98] = b(V0);

Ld9104:	; 800D9104
800D9104	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D910C	nop
800D9110	bne    v0, zero, Ld9120 [$800d9120]
800D9114	nop
800D9118	jal    funce0e34 [$800e0e34]
800D911C	nop

Ld9120:	; 800D9120
800D9120	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800D9128	nop
V0 = V0 & 0800;
800D9130	beq    v0, zero, Ld9184 [$800d9184]
V0 = 0004;
800D9138	lui    v1, $8016
V1 = bu[V1 + 3c7c];
800D9140	nop
800D9144	bne    v1, v0, Ld9184 [$800d9184]
800D9148	nop
800D914C	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D9154	nop
V0 = V0 ^ 0001;
800D915C	lui    at, $8006
[AT + 2d99] = b(V0);
800D9164	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D916C	nop
800D9170	beq    v0, zero, Ld917c [$800d917c]
A0 = 0098;
A0 = 0099;

Ld917c:	; 800D917C
800D917C	jal    funcd8af0 [$800d8af0]
800D9180	nop

Ld9184:	; 800D9184
800D9184	lui    v0, $8006
V0 = bu[V0 + 2d99];
800D918C	nop
800D9190	bne    v0, zero, Ld91a0 [$800d91a0]
800D9194	nop
800D9198	jal    funca38fc [$800a38fc]
800D919C	nop

Ld91a0:	; 800D91A0
800D91A0	lui    v0, $800f
V0 = w[V0 + 1998];
800D91A8	nop
V0 = V0 + 0001;
800D91B0	lui    at, $800f
[AT + 1998] = w(V0);
800D91B8	lui    v0, $800f
V0 = w[V0 + 1998];
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800D91D4	jr     ra 
800D91D8	nop


funcd91dc:	; 800D91DC
800D91DC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = bu[SP + 0050];
[SP + 0034] = w(S7);
S7 = bu[SP + 0054];
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(S4);
S4 = A1;
[SP + 0018] = w(S0);
S0 = A2;
[SP + 002c] = w(S5);
S5 = A3;
[SP + 0038] = w(RA);
[SP + 0020] = w(S2);
800D9218	jal    func1cb48 [$8001cb48]
[SP + 001c] = w(S1);
800D9220	jal    func1c980 [$8001c980]
S2 = 0001;
800D9228	jal    system_gte_init_geom [$80039edc]
800D922C	nop
A0 = S3 >> 1f;
A0 = S3 + A0;
A0 = A0 >> 01;
A1 = S4 >> 1f;
A1 = S4 + A1;
800D9244	jal    func3b6bc [$8003b6bc]
A1 = A1 >> 01;
800D924C	jal    system_set_gte_mac2 [$8003b6dc]
A0 = S0;
800D9254	lui    s1, $8010
800D9258	addiu  s1, s1, $aff4 (=-$500c)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
V0 = 01d8;
800D9270	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800D9278	lui    at, $8010
[AT + b00c] = b(S2);
800D9280	lui    at, $8010
[AT + b00b] = b(S2);
800D9288	jal    func443b0 [$800443b0]
A0 = S1;
800D9290	jal    func3cedc [$8003cedc]
A0 = 0;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = S3;
800D92A8	addiu  s0, s4, $ffb6 (=-$4a)
800D92AC	jal    func43814 [$80043814]
[SP + 0010] = w(S0);
A0 = S1 + 40f4;
A1 = 0;
A2 = 00f0;
A3 = S3;
800D92C4	jal    func43814 [$80043814]
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00f0;
A3 = S3;
800D92DC	jal    func438d4 [$800438d4]
[SP + 0010] = w(S4);
A0 = S1 + 4150;
A1 = 0;
A2 = 0;
A3 = S3;
800D92F4	jal    func438d4 [$800438d4]
[SP + 0010] = w(S4);
800D92FC	lui    v0, $8010
V0 = hu[V0 + aff6];
800D9304	lui    v1, $8010
V1 = hu[V1 + affa];
V0 = V0 + 0008;
800D9310	lui    at, $8010
[AT + aff6] = h(V0);
800D9318	lui    v0, $8010
V0 = hu[V0 + f0ea];
800D9320	addiu  v1, v1, $fff8 (=-$8)
800D9324	lui    at, $8010
[AT + affa] = h(V1);
800D932C	lui    v1, $8010
V1 = hu[V1 + f0ee];
800D9334	lui    at, $8010
[AT + f100] = b(0);
800D933C	lui    at, $8010
[AT + b00c] = b(0);
800D9344	lui    at, $8010
[AT + f0ff] = b(0);
800D934C	lui    at, $8010
[AT + b00b] = b(0);
800D9354	lui    at, $8010
[AT + f0fe] = b(S2);
800D935C	lui    at, $8010
[AT + b00a] = b(S2);
800D9364	lui    at, $8010
[AT + b00d] = b(S5);
800D936C	lui    at, $8010
[AT + f101] = b(S5);
800D9374	lui    at, $8010
[AT + b00e] = b(S6);
800D937C	lui    at, $8010
[AT + b00f] = b(S7);
800D9384	lui    at, $8010
[AT + f102] = b(S6);
800D938C	lui    at, $8010
[AT + f103] = b(S7);
V0 = V0 + 0008;
800D9398	addiu  v1, v1, $fff8 (=-$8)
800D939C	lui    at, $8010
[AT + f0ea] = h(V0);
800D93A4	lui    at, $8010
[AT + f0ee] = h(V1);
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
800D93D4	jr     ra 
800D93D8	nop

800D93DC	jr     ra 
800D93E0	nop


funcd93e4:	; 800D93E4
800D93E4	lui    v0, $8016
V0 = bu[V0 + 2974];
800D93EC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0028] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800D9404	beq    v0, zero, Ld955c [$800d955c]
[SP + 0018] = w(S0);
V0 = 0003;
800D9410	lui    v1, $8006
V1 = w[V1 + 2f24];
800D9418	lui    s0, $8006
S0 = S0 + 2f24;
[V1 + 0003] = b(V0);
800D9424	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
A0 = w[S0 + 0000];
800D9438	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
800D9440	lui    v0, $8006
V0 = w[V0 + 2f24];
800D9448	nop
[V0 + 0008] = h(0);
800D9450	lui    v0, $8006
V0 = w[V0 + 2f24];
800D9458	nop
[V0 + 000a] = h(0);
800D9460	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0140;
[V1 + 000c] = h(V0);
800D9470	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 004a;
[V1 + 000e] = h(V0);
800D9480	lui    v1, $8006
V1 = w[V1 + 2f24];
800D9488	lui    v0, $8016
V0 = hu[V0 + 6f70];
800D9490	nop
[V1 + 0004] = b(V0);
800D9498	lui    v1, $8006
V1 = w[V1 + 2f24];
800D94A0	lui    v0, $8016
V0 = hu[V0 + 6f60];
800D94A8	nop
[V1 + 0005] = b(V0);
800D94B0	lui    v1, $8006
V1 = w[V1 + 2f24];
800D94B8	lui    v0, $8016
V0 = hu[V0 + 6f5c];
S2 = S3 + 008c;
[V1 + 0006] = b(V0);
A1 = w[S0 + 0000];
A0 = S2;
V0 = A1 + 0010;
800D94D4	jal    system_add_render_packet_to_queue [$80046794]
[S0 + 0000] = w(V0);
A2 = 00a6;
800D94E0	lui    v0, $8010
V0 = w[V0 + 8368];
800D94E8	lui    s1, $800f
S1 = S1 + 57d8;
800D94F0	bne    v0, zero, Ld94fc [$800d94fc]
800D94F4	nop
A2 = 0196;

Ld94fc:	; 800D94FC
A0 = S1;
A1 = 0;
A3 = 0140;
V0 = 004a;
800D950C	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
V0 = 0001;
800D951C	lui    at, $800f
[AT + 57ef] = b(V0);
V0 = 005f;
800D9528	lui    at, $800f
[AT + 57f0] = b(0);
800D9530	lui    at, $800f
[AT + 57ec] = h(V0);
800D9538	jal    func44ac0 [$80044ac0]
A1 = S1;
A1 = w[S0 + 0000];
800D9544	jal    system_add_render_packet_to_queue [$80046794]
A0 = S2;
V0 = w[S0 + 0000];
800D9550	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);

Ld955c:	; 800D955C
800D955C	lui    v1, $800f
V1 = h[V1 + 3896];
800D9564	nop
V0 = V1 < 001d;
800D956C	beq    v0, zero, Ld9bd4 [$800d9bd4]
V0 = V1 << 02;
800D9574	lui    at, $800a
AT = AT + 0dd4;
AT = AT + V0;
V0 = w[AT + 0000];
800D9584	nop
800D9588	jr     v0 
800D958C	nop

800D9590	lui    v1, $800f
V1 = bu[V1 + 514d];
V0 = 0002;
800D959C	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D95A0	nop
800D95A4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800D95AC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D95BC	lui    at, $8010
800D95C0	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
V1 = b[AT + 0000];
800D95CC	lui    a0, $800f
A0 = h[A0 + 1eec];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = A0 + V0;
800D95EC	beq    v1, zero, Ld95f8 [$800d95f8]
800D95F0	addiu  v0, a0, $ffee (=-$12)
800D95F4	addiu  v0, a0, $fff6 (=-$a)

Ld95f8:	; 800D95F8
800D95F8	lui    v1, $800f
V1 = bu[V1 + 38a0];
800D9600	lui    at, $800f
[AT + 3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D9614	lui    at, $8010
800D9618	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
V1 = b[AT + 0000];
800D9624	nop
V0 = V1 << 01;
V0 = V0 + V1;
800D9630	lui    v1, $800f
V1 = hu[V1 + 1eee];
V0 = V0 << 02;
V1 = V1 + V0;
V1 = V1 + 0007;
800D9644	lui    at, $800f
[AT + 389a] = h(V1);
800D964C	j      Ld9a64 [$800d9a64]
800D9650	nop
800D9654	lui    v1, $800f
V1 = bu[V1 + 5164];
V0 = 0002;
800D9660	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9664	nop
800D9668	lui    v0, $8015
V0 = h[V0 + 18e0];
800D9670	nop
800D9674	bne    v0, zero, Ld9bd4 [$800d9bd4]
800D9678	nop
800D967C	lui    v0, $800f
V0 = hu[V0 + 2c94];
800D9684	lui    v1, $800f
V1 = bu[V1 + 38a1];
800D968C	addiu  v0, v0, $ffee (=-$12)
800D9690	lui    at, $800f
[AT + 3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D96A4	lui    at, $8010
800D96A8	addiu  at, at, $9119 (=-$6ee7)
AT = AT + V0;
A0 = b[AT + 0000];
800D96B4	lui    v0, $800f
V0 = hu[V0 + 2c96];
V1 = A0 << 04;
V1 = V1 - A0;
V0 = V0 + V1;
V0 = V0 + 000b;
800D96CC	lui    at, $800f
[AT + 389a] = h(V0);
800D96D4	j      Ld9a64 [$800d9a64]
800D96D8	nop
800D96DC	lui    v1, $800f
V1 = h[V1 + 3896];
800D96E4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
800D96FC	lui    at, $800f
AT = AT + 1e54;
AT = AT + V0;
V1 = hu[AT + 0000];
800D970C	lui    at, $800f
AT = AT + 1e56;
AT = AT + V0;
V0 = hu[AT + 0000];
800D971C	addiu  v1, v1, $ffee (=-$12)
V0 = V0 + 0008;
800D9724	lui    at, $800f
[AT + 3898] = h(V1);
800D972C	lui    at, $800f
[AT + 389a] = h(V0);
800D9734	j      Ld9a64 [$800d9a64]
800D9738	nop
800D973C	lui    v1, $800f
V1 = bu[V1 + 5151];
V0 = 0002;
800D9748	bne    v1, v0, Ld9bd4 [$800d9bd4]
V0 = 0014;
800D9750	lui    v1, $800f
V1 = bu[V1 + 38a0];
800D9758	lui    at, $800f
[AT + 3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D976C	lui    at, $8010
800D9770	addiu  at, at, $90d1 (=-$6f2f)
AT = AT + V0;
V0 = b[AT + 0000];
800D977C	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
800D9784	lui    v1, $800f
V1 = bu[V1 + 5152];
V0 = 0002;
800D9790	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9794	nop
800D9798	lui    v0, $800f
V0 = bu[V0 + 38a0];
800D97A0	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
800D97B0	lui    at, $8010
800D97B4	addiu  at, at, $90e2 (=-$6f1e)
AT = AT + A0;
V1 = b[AT + 0000];
800D97C0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
800D97D8	addiu  v0, v0, $fffd (=-$3)
800D97DC	lui    at, $800f
[AT + 3898] = h(V0);
800D97E4	lui    at, $8010
800D97E8	addiu  at, at, $90e3 (=-$6f1d)
AT = AT + A0;
V0 = b[AT + 0000];
800D97F4	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
800D97FC	lui    v1, $800f
V1 = bu[V1 + 5153];
V0 = 0002;
800D9808	bne    v1, v0, Ld9bd4 [$800d9bd4]
V0 = 001e;
800D9810	lui    v1, $800f
V1 = bu[V1 + 38a0];
800D9818	lui    at, $800f
[AT + 3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D982C	lui    at, $8010
800D9830	addiu  at, at, $90f5 (=-$6f0b)
AT = AT + V0;
V0 = b[AT + 0000];
800D983C	j      Ld98b0 [$800d98b0]
V0 = V0 << 04;
800D9844	lui    v1, $800f
V1 = bu[V1 + 5150];
V0 = 0002;
800D9850	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9854	nop
800D9858	lui    v0, $800f
V0 = bu[V0 + 38a0];
800D9860	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 06;
800D9870	lui    at, $8010
800D9874	addiu  at, at, $9106 (=-$6efa)
AT = AT + V1;
V0 = b[AT + 0000];
800D9880	nop
V0 = 0 < V0;
V0 = 0 - V0;
V0 = V0 & 0078;
800D9890	lui    at, $800f
[AT + 3898] = h(V0);
800D9898	lui    at, $8010
800D989C	addiu  at, at, $9107 (=-$6ef9)
AT = AT + V1;
V0 = b[AT + 0000];
800D98A8	nop
V0 = V0 << 04;

Ld98b0:	; 800D98B0
V0 = V0 + 0010;
800D98B4	lui    at, $800f
[AT + 389a] = h(V0);
800D98BC	j      Ld9a64 [$800d9a64]
800D98C0	nop
800D98C4	lui    v1, $800f
V1 = bu[V1 + 5160];
V0 = 0002;
800D98D0	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D98D4	nop
800D98D8	lui    v0, $800f
V0 = hu[V0 + 2a34];
800D98E0	lui    v1, $800f
V1 = bu[V1 + 38a0];
800D98E8	addiu  v0, v0, $ffee (=-$12)
800D98EC	lui    at, $800f
[AT + 3898] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800D9900	lui    at, $8010
800D9904	addiu  at, at, $912b (=-$6ed5)
AT = AT + V0;
V1 = b[AT + 0000];
800D9910	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800D9920	lui    v1, $800f
V1 = hu[V1 + 2a36];
V0 = V0 + 0007;
V1 = V1 + V0;
800D9930	lui    at, $800f
[AT + 389a] = h(V1);
800D9938	j      Ld9a64 [$800d9a64]
800D993C	nop
800D9940	lui    v1, $800f
V1 = bu[V1 + 515f];
V0 = 0002;
800D994C	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9950	nop
800D9954	lui    v0, $800f
V0 = hu[V0 + 299c];
800D995C	lui    v1, $8010
V1 = b[V1 + 92ed];
800D9964	addiu  v0, v0, $ffee (=-$12)
V1 = V1 << 04;
800D996C	lui    at, $800f
[AT + 3898] = h(V0);
800D9974	lui    v0, $800f
V0 = hu[V0 + 299e];
V1 = V1 + 0008;
V0 = V0 + V1;
800D9984	lui    at, $800f
[AT + 389a] = h(V0);
800D998C	j      Ld9a64 [$800d9a64]
800D9990	nop
800D9994	lui    v1, $800f
V1 = bu[V1 + 5168];
V0 = 0002;
800D99A0	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D99A4	nop
800D99A8	lui    v0, $800f
V0 = bu[V0 + 57d4];
800D99B0	nop
800D99B4	bne    v0, zero, Ld9bd4 [$800d9bd4]
800D99B8	nop
800D99BC	lui    v1, $8010
V1 = b[V1 + 913c];
800D99C4	lui    a0, $800f
A0 = hu[A0 + 2ef6];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + 0014;
800D99DC	lui    v1, $800f
V1 = hu[V1 + 2ef4];
A0 = A0 + 001f;
800D99E8	lui    at, $800f
[AT + 389a] = h(A0);
V1 = V1 + V0;
800D99F4	lui    at, $800f
[AT + 3898] = h(V1);
800D99FC	j      Ld9a64 [$800d9a64]
800D9A00	nop
800D9A04	lui    v1, $800f
V1 = bu[V1 + 5155];
V0 = 0002;
800D9A10	bne    v1, v0, Ld9bd4 [$800d9bd4]
800D9A14	nop
800D9A18	jal    funce6820 [$800e6820]
800D9A1C	nop
800D9A20	lui    v1, $8010
V1 = b[V1 + 914e];
V0 = V0 + 0020;
800D9A2C	mult   v1, v0
800D9A30	lui    v0, $800f
V0 = hu[V0 + 23ae];
800D9A38	nop
V0 = V0 + 001f;
800D9A40	lui    at, $800f
[AT + 389a] = h(V0);
800D9A48	lui    v0, $800f
V0 = hu[V0 + 23ac];
800D9A50	mflo   t0
V1 = T0 + 000a;
V0 = V0 + V1;
800D9A5C	lui    at, $800f
[AT + 3898] = h(V0);

Ld9a64:	; 800D9A64
800D9A64	lui    v0, $8006
V0 = hu[V0 + 2d78];
800D9A6C	nop
V0 = V0 & 0080;
800D9A74	bne    v0, zero, Ld9bd4 [$800d9bd4]

Ld9a78:	; 800D9A78
V0 = 0004;
800D9A7C	lui    v1, $8006
V1 = w[V1 + 2f24];
800D9A84	lui    s0, $8006
S0 = S0 + 2f24;
[V1 + 0003] = b(V0);
800D9A90	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[S0 + 0000];
800D9AA4	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
A0 = w[S0 + 0000];
800D9AB0	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
800D9AB8	lui    v1, $8006
V1 = w[V1 + 2f24];
800D9AC0	lui    v0, $800f
V0 = hu[V0 + 3898];
A0 = 0100;
[V1 + 0008] = h(V0);
800D9AD0	lui    v1, $8006
V1 = w[V1 + 2f24];
800D9AD8	lui    v0, $800f
V0 = hu[V0 + 389a];
A1 = 01e1;
[V1 + 000a] = h(V0);
800D9AE8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 00e0;
[V1 + 000c] = b(V0);
800D9AF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
800D9B04	jal    func46634 [$80046634]
[V1 + 000d] = b(V0);
800D9B0C	lui    v1, $8006
V1 = w[V1 + 2f24];
S2 = S3 + 008c;
[V1 + 000e] = h(V0);
800D9B1C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0018;
[V1 + 0010] = h(V0);
800D9B2C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0010;
[V1 + 0012] = h(V0);
A1 = w[S0 + 0000];
800D9B40	jal    system_add_render_packet_to_queue [$80046794]
A0 = S2;
V0 = w[S0 + 0000];
A2 = 00a6;
V0 = V0 + 0014;
[S0 + 0000] = w(V0);
800D9B58	lui    v0, $8010
V0 = w[V0 + 8368];
800D9B60	lui    s1, $800f
S1 = S1 + 57d8;
800D9B68	bne    v0, zero, Ld9b74 [$800d9b74]
800D9B6C	nop
A2 = 0196;

Ld9b74:	; 800D9B74
A0 = S1;
A1 = 0;
A3 = 0140;
V0 = 004a;
800D9B84	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
V0 = 0001;
800D9B94	lui    at, $800f
[AT + 57ef] = b(V0);
V0 = 005f;
800D9BA0	lui    at, $800f
[AT + 57f0] = b(0);
800D9BA8	lui    at, $800f
[AT + 57ec] = h(V0);
800D9BB0	jal    func44ac0 [$80044ac0]
A1 = S1;
A1 = w[S0 + 0000];
800D9BBC	jal    system_add_render_packet_to_queue [$80046794]
A0 = S2;
V0 = w[S0 + 0000];
800D9BC8	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);

Ld9bd4:	; 800D9BD4
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800D9BEC	jr     ra 
800D9BF0	nop


funcd9bf4:	; 800D9BF4
800D9BF4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 - A0;
V0 = V0 << 03;
[SP + 0020] = w(RA);
[SP + 0018] = w(S0);
800D9C24	lui    at, $800f
AT = AT + 1e54;
AT = AT + V0;
A1 = h[AT + 0000];
800D9C34	lui    v1, $8010
V1 = w[V1 + 8368];
800D9C3C	lui    at, $800f
AT = AT + 1e56;
AT = AT + V0;
A2 = h[AT + 0000];
800D9C4C	bne    v1, zero, Ld9c5c [$800d9c5c]
800D9C50	nop
800D9C54	j      Ld9c60 [$800d9c60]
A2 = A2 + 0196;

Ld9c5c:	; 800D9C5C
A2 = A2 + 00a6;

Ld9c60:	; 800D9C60
V0 = S1 << 10;
V0 = V0 >> 10;
S0 = V0 << 02;
S0 = S0 + V0;
S0 = S0 << 02;
S0 = S0 - V0;
S0 = S0 << 03;
800D9C7C	lui    at, $800f
AT = AT + 1e58;
AT = AT + S0;
A3 = h[AT + 0000];
800D9C8C	lui    at, $800f
AT = AT + 1e5a;
AT = AT + S0;
V0 = h[AT + 0000];
800D9C9C	lui    a0, $800f
A0 = A0 + 57d8;
800D9CA4	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800D9CAC	lui    a0, $800f
A0 = A0 + 57f0;
V0 = 0001;
[A0 + 0000] = b(0);
800D9CBC	lui    at, $800f
[AT + 57ef] = b(V0);
800D9CC4	lui    at, $800f
AT = AT + 1e5c;
AT = AT + S0;
V0 = hu[AT + 0000];
800D9CD4	lui    at, $800f
AT = AT + 1e54;
AT = AT + S0;
V1 = hu[AT + 0000];
800D9CE4	addiu  a1, a0, $ffea (=-$16)
V0 = V0 + V1;
800D9CEC	lui    at, $800f
[AT + 57d8] = h(V0);
800D9CF4	lui    at, $800f
AT = AT + 1e5e;
AT = AT + S0;
A0 = h[AT + 0000];
800D9D04	lui    v0, $8010
V0 = w[V0 + 8368];
800D9D0C	lui    at, $800f
AT = AT + 1e56;
AT = AT + S0;
V1 = h[AT + 0000];
800D9D1C	bne    v0, zero, Ld9d2c [$800d9d2c]
V0 = V1 + A0;
800D9D24	j      Ld9d34 [$800d9d34]
V0 = V0 + 0199;

Ld9d2c:	; 800D9D2C
V0 = A0 + V1;
V0 = V0 + 00a9;

Ld9d34:	; 800D9D34
800D9D34	lui    s0, $8006
S0 = S0 + 2f24;
800D9D3C	lui    a2, $800f
A2 = A2 + 57dc;
V1 = S1 << 10;
A0 = w[S0 + 0000];
V1 = V1 >> 10;
[A1 + 0000] = h(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
800D9D68	lui    at, $800f
AT = AT + 1e60;
AT = AT + V0;
V1 = hu[AT + 0000];
800D9D78	nop
[A2 + 0000] = h(V1);
800D9D80	lui    at, $800f
AT = AT + 1e62;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = 005f;
800D9D94	lui    at, $800f
[AT + 57ec] = h(V1);
800D9D9C	addiu  v0, v0, $fffa (=-$6)
800D9DA0	lui    at, $800f
[AT + 57de] = h(V0);
800D9DA8	jal    func44ac0 [$80044ac0]
800D9DAC	addiu  a1, a2, $fffc (=-$4)
800D9DB0	lui    a0, $8006
A0 = w[A0 + 2fc4];
A1 = w[S0 + 0000];
800D9DBC	jal    system_add_render_packet_to_queue [$80046794]
800D9DC0	nop
V0 = w[S0 + 0000];
800D9DC8	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800D9DE4	jr     ra 
800D9DE8	nop


funcd9dec:	; 800D9DEC
A0 = A0 << 10;
A0 = A0 >> 10;
800D9DF4	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800D9E04	jr     ra 
800D9E08	nop


funcd9e0c:	; 800D9E0C
800D9E0C	addiu  sp, sp, $ffe8 (=-$18)
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = 0001;
T0 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
800D9E28	addiu  a3, zero, $ffff (=-$1)
[SP + 0010] = w(RA);
800D9E30	lui    at, $800f
AT = AT + 514c;
AT = AT + V1;
[AT + 0000] = b(V0);
800D9E40	beq    a0, a3, Ld9e88 [$800d9e88]
T1 = A1;
V0 = A1 << 10;
V0 = V0 >> 10;
800D9E50	beq    v0, a3, Ld9e88 [$800d9e88]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
800D9E68	lui    at, $800f
AT = AT + 1e54;
AT = AT + V0;
[AT + 0000] = h(T0);
800D9E78	lui    at, $800f
AT = AT + 1e56;
AT = AT + V0;
[AT + 0000] = h(T1);

Ld9e88:	; 800D9E88
V0 = A2 << 10;
V0 = V0 >> 10;
A1 = V0 << 02;
A0 = A1 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
A0 = A0 << 03;
800D9EA4	lui    at, $800f
AT = AT + 1e58;
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = 0001;
800D9EB8	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
[AT + 0000] = h(V0);
800D9EC8	lui    at, $800f
AT = AT + 1e62;
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
800D9EE8	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 >> 01;
800D9EFC	lui    at, $800f
AT = AT + 1e5c;
AT = AT + A0;
[AT + 0000] = h(V0);
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800D9F20	lui    at, $800f
AT = AT + 1e5e;
AT = AT + A0;
[AT + 0000] = h(V0);
800D9F30	lui    at, $800f
AT = AT + 2f8c;
AT = AT + A1;
V0 = w[AT + 0000];
800D9F40	nop
800D9F44	jalr   v0 ra
800D9F48	nop
RA = w[SP + 0010];
SP = SP + 0018;
800D9F54	jr     ra 
800D9F58	nop


funcd9f5c:	; 800D9F5C
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = 0003;
800D9F68	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
[AT + 0000] = b(V0);
800D9F78	jr     ra 
800D9F7C	nop


funcd9f80:	; 800D9F80
800D9F80	addiu  v0, zero, $ff00 (=-$100)
800D9F84	lui    at, $800f
[AT + 311c] = w(0);
800D9F8C	lui    at, $8010
[AT + afec] = w(V0);
800D9F94	lui    at, $8010
[AT + aff0] = w(V0);
800D9F9C	jr     ra 
800D9FA0	nop


funcd9fa4:	; 800D9FA4
800D9FA4	lui    v1, $800f
V1 = w[V1 + 1994];
800D9FAC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0004;
800D9FD8	lui    at, $800f
AT = AT + 516f;
AT = AT + V0;
[AT + 0000] = b(V1);
800D9FE8	lui    v1, $800f
V1 = w[V1 + 1994];
S4 = A0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0064;
800DA004	lui    at, $800f
AT = AT + 5173;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA014	lui    v1, $800f
V1 = w[V1 + 1994];
800DA01C	lui    a0, $800f
A0 = A0 + 516c;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = bu[V0 + 0007];
800DA038	nop
V1 = V1 | 0002;
[V0 + 0007] = b(V1);
800DA044	lui    v1, $800f
V1 = w[V1 + 1994];
800DA04C	nop
V0 = V1 << 02;

Lda054:	; 800DA054
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
V1 = bu[V0 + 0007];

Lda064:	; 800DA064
800DA064	nop
V1 = V1 | 0001;
[V0 + 0007] = b(V1);
800DA070	lui    v1, $800f
V1 = w[V1 + 1994];
800DA078	lui    a0, $8010
A0 = h[A0 + afe4];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 02;
800DA08C	lui    at, $800f
AT = AT + 5174;
AT = AT + V1;
[AT + 0000] = h(A1);
800DA09C	lui    at, $800f
AT = AT + 5176;
AT = AT + V1;
[AT + 0000] = h(A2);
800DA0AC	beq    a0, zero, Lda0f8 [$800da0f8]
V0 = 0002;
800DA0B4	bne    a0, v0, Lda0f0 [$800da0f0]
A0 = 0100;
V0 = 0028;
800DA0C0	lui    at, $800f
AT = AT + 5178;
AT = AT + V1;
[AT + 0000] = b(V0);
800DA0D0	lui    v1, $800f
V1 = w[V1 + 1994];
A1 = 01e7;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
800DA0E8	j      Lda12c [$800da12c]
V1 = 0010;

Lda0f0:	; 800DA0F0
800DA0F0	j      Lda100 [$800da100]
V0 = 00e0;

Lda0f8:	; 800DA0F8
A0 = 0100;
V0 = 00c8;

Lda100:	; 800DA100
800DA100	lui    at, $800f
AT = AT + 5178;
AT = AT + V1;
[AT + 0000] = b(V0);
800DA110	lui    v1, $800f
V1 = w[V1 + 1994];
A1 = 01e1;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0008;

Lda12c:	; 800DA12C
800DA12C	lui    at, $800f
AT = AT + 5179;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA13C	jal    func46634 [$80046634]
800DA140	lui    s1, $00ff
800DA144	lui    a0, $800f
A0 = w[A0 + 1994];
800DA14C	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 02;
800DA15C	lui    at, $800f
AT = AT + 517a;
AT = AT + V1;
[AT + 0000] = h(V0);
S1 = S1 | ffff;
A1 = 0;
V0 = 0018;
800DA178	lui    s2, $ff00
800DA17C	lui    a3, $800f
A3 = w[A3 + 1994];
800DA184	lui    s3, $800f
S3 = S3 + 551c;
A2 = A3 << 02;
A2 = A2 + A3;
A2 = A2 << 02;
800DA198	lui    at, $800f
AT = AT + 517c;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = 0010;
800DA1AC	lui    at, $800f
AT = AT + 517e;
AT = AT + A2;
[AT + 0000] = h(V0);
800DA1BC	lui    v0, $800f
V0 = V0 + 516c;
A2 = A2 + V0;
A0 = A3 << 01;
A0 = A0 + A3;
A0 = A0 << 03;
A0 = A0 - A3;
A0 = A0 << 02;
A0 = A0 + S3;
V1 = w[A2 + 0000];
V0 = w[S4 + 0000];
V1 = V1 & S2;
V0 = V0 & S1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[S4 + 0000];
A2 = A2 & S1;
V0 = V0 & S2;
V0 = V0 | A2;
800DA208	lui    a2, $8010
A2 = w[A2 + 8368];
A3 = 0140;
[S4 + 0000] = w(V0);
V0 = 00a6;
[SP + 0010] = w(V0);
A2 = A2 < 0001;
A2 = 0 - A2;
800DA228	jal    func43814 [$80043814]
A2 = A2 & 00f0;
800DA230	lui    v1, $800f
V1 = w[V1 + 1994];
800DA238	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DA250	lui    at, $800f
AT = AT + 551e;
AT = AT + V0;
V1 = hu[AT + 0000];
800DA260	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
V1 = V1 + 0008;
800DA274	lui    at, $800f
AT = AT + 551e;
AT = AT + V0;
[AT + 0000] = h(V1);
800DA284	lui    at, $800f
AT = AT + 5522;
AT = AT + V0;
V1 = hu[AT + 0000];
800DA294	lui    a0, $800f
A0 = w[A0 + 1994];
800DA29C	addiu  v1, v1, $fff8 (=-$8)
800DA2A0	lui    at, $800f
AT = AT + 5522;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = 0001;
800DA2C8	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA2D8	lui    v1, $800f
V1 = w[V1 + 1994];
800DA2E0	lui    s0, $800f
S0 = S0 + 531c;
A0 = V1 << 06;
A0 = A0 + S0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 005f;
800DA308	lui    at, $800f
AT = AT + 5530;
AT = AT + V0;
[AT + 0000] = h(V1);
800DA318	jal    func44ac0 [$80044ac0]
A1 = V0 + S3;
800DA320	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[S4 + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S1;
A0 = A0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800DA378	jr     ra 
800DA37C	nop


funcda380:	; 800DA380
800DA380	lui    v0, $8010
V0 = w[V0 + 8368];
800DA388	addiu  sp, sp, $ff30 (=-$d0)
[SP + 00c8] = w(FP);
FP = A0;
[SP + 00c4] = w(S7);
S7 = A1;
[SP + 00a8] = w(S0);
S0 = A2;
[SP + 00c0] = w(S6);
S6 = S0;
[SP + 00cc] = w(RA);
[SP + 00bc] = w(S5);
[SP + 00b8] = w(S4);
[SP + 00b4] = w(S3);
[SP + 00b0] = w(S2);
[SP + 00ac] = w(S1);
800DA3C4	beq    v0, zero, Ldad84 [$800dad84]
[SP + 0018] = h(S7);
800DA3CC	addiu  v0, s7, $ff17 (=-$e9)
V0 = V0 & ffff;
V0 = V0 < 0017;
800DA3D8	beq    v0, zero, Lda9c4 [$800da9c4]
A1 = 0001;
800DA3E0	lui    v1, $800f
V1 = w[V1 + 1994];
800DA3E8	lui    s2, $00ff
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0004;
800DA3FC	lui    at, $800f
AT = AT + 5197;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA40C	lui    v1, $800f
V1 = w[V1 + 1994];
S2 = S2 | ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0064;
800DA428	lui    at, $800f
AT = AT + 519b;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA438	lui    v0, $800f
V0 = w[V0 + 1994];
800DA440	lui    s1, $800f
S1 = S1 + 5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DA454	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S1;
A1 = 0002;
A2 = 0196;
S4 = 0100;
S4 = S4 - S7;
A3 = 0018;
S5 = 0010;
800DA474	lui    v1, $800f
V1 = w[V1 + 1994];
800DA47C	lui    s3, $ff00
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DA48C	lui    at, $800f
AT = AT + 51a0;
AT = AT + V0;
[AT + 0000] = b(0);
800DA49C	lui    v1, $800f
V1 = w[V1 + 1994];
800DA4A4	lui    t2, $800f
T2 = T2 + 551c;
800DA4AC	lui    at, $800f
AT = AT + 519c;
AT = AT + V0;
[AT + 0000] = h(S4);
800DA4BC	lui    at, $800f
AT = AT + 519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DA4D8	lui    at, $800f
AT = AT + 51a1;
AT = AT + V0;
[AT + 0000] = b(S6);
800DA4E8	lui    t1, $800f
T1 = w[T1 + 1994];
800DA4F0	addiu  v0, s7, $ff18 (=-$e8)
T0 = T1 << 02;
T0 = T0 + T1;
T0 = T0 << 04;
800DA500	lui    at, $800f
AT = AT + 51a4;
AT = AT + T0;
[AT + 0000] = h(V0);
800DA510	lui    at, $800f
AT = AT + 51a6;
AT = AT + T0;
[AT + 0000] = h(S5);
T0 = T0 + S1;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A0 = A0 - T1;
A0 = A0 << 02;
A0 = A0 + T2;
V1 = w[T0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[T0 + 0000] = w(V1);
V0 = w[FP + 0000];
T0 = T0 & S2;
V0 = V0 & S3;
V0 = V0 | T0;
[FP + 0000] = w(V0);
T2 = 0010;
800DA56C	jal    func43814 [$80043814]
[SP + 0010] = w(T2);
A0 = 0002;
A1 = 0;
800DA57C	lui    v1, $800f
V1 = w[V1 + 1994];
A2 = 0100;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DA59C	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DA5AC	lui    v1, $800f
V1 = w[V1 + 1994];
800DA5B4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
800DA5D0	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA5E0	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0;
800DA5E8	lui    s0, $800f
S0 = S0 + 539c;
800DA5F0	lui    a1, $800f
A1 = w[A1 + 1994];
800DA5F8	lui    t2, $800f
T2 = T2 + 551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DA61C	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DA62C	jal    func44ac0 [$80044ac0]
A1 = V1 + T2;
S1 = S1 + 0014;
800DA638	lui    a1, $800f
A1 = w[A1 + 1994];
V0 = w[FP + 0000];
A0 = A1 << 06;
A0 = A0 + S0;
V1 = w[A0 + 0000];
V0 = V0 & S2;
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S3;
V0 = V0 | A0;
[FP + 0000] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0004;
[V0 + 0003] = b(T2);
800DA68C	lui    v1, $800f
V1 = w[V1 + 1994];
800DA694	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0064;
[V0 + 0007] = b(T2);
800DA6B0	lui    v0, $800f
V0 = w[V0 + 1994];
A1 = 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DA6C8	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S1;
800DA6D0	lui    v1, $800f
V1 = w[V1 + 1994];
800DA6D8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DA6EC	nop
800DA6F0	lui    at, $800f
AT = AT + 51b4;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA700	lui    v1, $800f
V1 = w[V1 + 1994];
800DA708	lui    at, $800f
AT = AT + 51b0;
AT = AT + V0;
[AT + 0000] = h(0);
800DA718	lui    at, $800f
AT = AT + 51b2;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DA734	lui    at, $800f
AT = AT + 51b5;
AT = AT + V0;
[AT + 0000] = b(S6);
800DA744	lui    a1, $800f
A1 = w[A1 + 1994];
800DA74C	nop
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
800DA75C	lui    at, $800f
AT = AT + 51b8;
AT = AT + V1;

Lda768:	; 800DA768
[AT + 0000] = h(S4);
800DA76C	lui    at, $800f
AT = AT + 51ba;
AT = AT + V1;
[AT + 0000] = h(S5);
V1 = V1 + S1;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
800DA7BC	lui    at, $800f
AT = AT + 525f;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA7CC	lui    v1, $800f
V1 = w[V1 + 1994];
800DA7D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
800DA7E8	lui    at, $800f
AT = AT + 5263;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA7F8	lui    v1, $800f
V1 = w[V1 + 1994];
800DA800	lui    a2, $800f
A2 = A2 + 525c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
800DA81C	lui    a0, $800f
A0 = w[A0 + 1994];
V1 = 0018;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(V1);
[V0 + 000e] = h(S5);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
800DA84C	lui    v1, $800f
V1 = w[V1 + 1994];
800DA854	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
800DA86C	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DA884	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + A2;
A1 = 0002;
A2 = 0196;
A3 = 0018;
800DA898	lui    v0, $800f
V0 = w[V0 + 1994];
T2 = 0010;
[SP + 0010] = w(T2);
800DA8A8	lui    t2, $800f
T2 = T2 + 551c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800DA8C4	jal    func43814 [$80043814]
A0 = A0 + T2;
A0 = 0002;
A1 = 0;
800DA8D4	lui    v1, $800f
V1 = w[V1 + 1994];
A2 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DA8F4	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DA904	lui    v1, $800f
V1 = w[V1 + 1994];
800DA90C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
800DA928	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DA938	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0;
800DA940	lui    s0, $800f
S0 = S0 + 541c;
800DA948	lui    a1, $800f
A1 = w[A1 + 1994];
800DA950	lui    t2, $800f
T2 = T2 + 551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DA974	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DA984	jal    func44ac0 [$80044ac0]
A1 = V1 + T2;
800DA98C	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
800DA9BC	j      Ldb7dc [$800db7dc]
V0 = V0 & S3;

Lda9c4:	; 800DA9C4
800DA9C4	lui    v1, $800f
V1 = w[V1 + 1994];
800DA9CC	lui    a0, $8010
A0 = w[A0 + 8368];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0004;
A0 = A0 < 0001;
800DA9E8	lui    at, $800f
AT = AT + 5197;
AT = AT + V0;
[AT + 0000] = b(V1);
800DA9F8	lui    v1, $800f
V1 = w[V1 + 1994];
S5 = A0 << 08;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0064;
800DAA14	lui    at, $800f
AT = AT + 519b;
AT = AT + V0;
[AT + 0000] = b(V1);
800DAA24	lui    v1, $800f
V1 = w[V1 + 1994];
800DAA2C	lui    v0, $800f
V0 = V0 + 5194;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 04;
800DAA40	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + V0;
800DAA48	lui    v1, $800f
V1 = w[V1 + 1994];
800DAA50	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DAA64	nop
800DAA68	lui    at, $800f
AT = AT + 51a0;
AT = AT + V0;
[AT + 0000] = b(T2);
800DAA78	lui    v1, $800f
V1 = w[V1 + 1994];
S4 = S7 & 0100;
800DAA84	lui    at, $800f
AT = AT + 519c;
AT = AT + V0;
[AT + 0000] = h(0);
800DAA94	lui    at, $800f
AT = AT + 519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
A0 = V0 << 04;
V0 = S0 << 10;
800DAAB4	lui    v1, $8010
V1 = w[V1 + 8368];
800DAABC	nop
800DAAC0	bne    v1, zero, Ldaacc [$800daacc]
V0 = V0 >> 10;
800DAAC8	addiu  v0, v0, $fff0 (=-$10)

Ldaacc:	; 800DAACC
800DAACC	lui    s1, $00ff
S1 = S1 | ffff;
T0 = 0018;
A3 = 0010;
800DAADC	lui    at, $800f
AT = AT + 51a1;
AT = AT + A0;
[AT + 0000] = b(V0);
800DAAEC	lui    v0, $800f
V0 = V0 + 5194;
800DAAF4	lui    a1, $800f
A1 = w[A1 + 1994];
800DAAFC	lui    s2, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
800DAB0C	lui    at, $800f
AT = AT + 51a4;
AT = AT + V1;
[AT + 0000] = h(T0);
800DAB1C	lui    at, $800f
AT = AT + 51a6;
AT = AT + V1;
[AT + 0000] = h(A3);
V1 = V1 + V0;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S1;
V0 = V0 & S2;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
800DAB6C	lui    at, $800f
AT = AT + 526f;
AT = AT + V0;
[AT + 0000] = b(V1);
800DAB7C	lui    v1, $800f
V1 = w[V1 + 1994];
800DAB84	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
800DAB98	lui    at, $800f
AT = AT + 5273;
AT = AT + V0;
[AT + 0000] = b(V1);
800DABA8	lui    v1, $800f
V1 = w[V1 + 1994];
800DABB0	lui    a2, $800f
A2 = A2 + 526c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
800DABCC	lui    v1, $800f
V1 = w[V1 + 1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(T0);
[V0 + 000e] = h(A3);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
800DABF8	lui    v1, $800f
V1 = w[V1 + 1994];
800DAC00	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
800DAC18	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DAC30	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + A2;
A2 = 00a6;
800DAC3C	lui    v1, $800f
V1 = w[V1 + 1994];
800DAC44	lui    s3, $800f
S3 = S3 + 551c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DAC60	lui    v1, $8010
V1 = w[V1 + 8368];
800DAC68	nop
800DAC6C	beq    v1, zero, Ldac78 [$800dac78]
A0 = V0 + S3;
A2 = 0196;

Ldac78:	; 800DAC78
A1 = 0002;
A3 = 0018;
V0 = 0010;
800DAC84	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
A0 = 0002;
A1 = 0;
A2 = S4 << 10;
A2 = A2 >> 10;
800DAC9C	lui    v1, $800f
V1 = w[V1 + 1994];
A3 = S5 << 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DACBC	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DACCC	lui    v1, $800f
V1 = w[V1 + 1994];
800DACD4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
800DACF0	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DAD00	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = A3 >> 10;
800DAD08	lui    a1, $800f
A1 = w[A1 + 1994];
800DAD10	lui    s0, $800f
S0 = S0 + 539c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DAD34	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DAD44	jal    func44ac0 [$80044ac0]
A1 = V1 + S3;
800DAD4C	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S1;
A0 = A0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S1;
800DAD7C	j      Ldb7dc [$800db7dc]
V0 = V0 & S2;

Ldad84:	; 800DAD84
800DAD84	addiu  v0, s7, $ff17 (=-$e9)
V0 = V0 & ffff;
V0 = V0 < 0017;
800DAD90	beq    v0, zero, Ldb398 [$800db398]
800DAD94	lui    s2, $00ff
A1 = 0001;
800DAD9C	lui    v1, $800f
V1 = w[V1 + 1994];
800DADA4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0004;
800DADB8	lui    at, $800f
AT = AT + 5197;
AT = AT + V0;
[AT + 0000] = b(T2);
800DADC8	lui    v1, $800f
V1 = w[V1 + 1994];
S2 = S2 | ffff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = 0064;
800DADE4	lui    at, $800f
AT = AT + 519b;
AT = AT + V0;
[AT + 0000] = b(T2);
800DADF4	lui    v0, $800f
V0 = w[V0 + 1994];
800DADFC	lui    s1, $800f
S1 = S1 + 5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DAE10	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S1;
A1 = 0002;
A2 = 00a6;
S4 = 0100;
S4 = S4 - S7;
800DAE28	addiu  s6, s6, $fff0 (=-$10)
A3 = 0018;
800DAE30	lui    v1, $800f
V1 = w[V1 + 1994];

Ldae38:	; 800DAE38
S5 = 0010;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DAE48	lui    at, $800f
AT = AT + 51a0;
AT = AT + V0;
[AT + 0000] = b(0);
800DAE58	lui    v1, $800f
V1 = w[V1 + 1994];
800DAE60	lui    s3, $ff00
800DAE64	lui    at, $800f
AT = AT + 519c;
AT = AT + V0;
[AT + 0000] = h(S4);
800DAE74	lui    at, $800f
AT = AT + 519e;
AT = AT + V0;
[AT + 0000] = h(0);
[SP + 0070] = w(S6);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0070];
800DAE98	nop
800DAE9C	lui    at, $800f
AT = AT + 51a1;
AT = AT + V0;
[AT + 0000] = b(T2);
800DAEAC	addiu  v0, s7, $ff18 (=-$e8)
800DAEB0	lui    t1, $800f
T1 = w[T1 + 1994];
800DAEB8	lui    t2, $800f
T2 = T2 + 551c;
T0 = T1 << 02;
T0 = T0 + T1;
T0 = T0 << 04;
800DAECC	lui    at, $800f
AT = AT + 51a4;
AT = AT + T0;
[AT + 0000] = h(V0);
800DAEDC	lui    at, $800f
AT = AT + 51a6;
AT = AT + T0;
[AT + 0000] = h(S5);
T0 = T0 + S1;
A0 = T1 << 01;
A0 = A0 + T1;
A0 = A0 << 03;
A0 = A0 - T1;
A0 = A0 << 02;
A0 = A0 + T2;
V1 = w[T0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & S2;
V1 = V1 | V0;
[T0 + 0000] = w(V1);
V0 = w[FP + 0000];
T0 = T0 & S2;
V0 = V0 & S3;
V0 = V0 | T0;
[FP + 0000] = w(V0);
T2 = 0010;
800DAF38	jal    func43814 [$80043814]
[SP + 0010] = w(T2);
A0 = 0002;
A1 = 0;
800DAF48	lui    v1, $800f
V1 = w[V1 + 1994];
A2 = 0100;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DAF68	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DAF78	lui    v1, $800f
V1 = w[V1 + 1994];
800DAF80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
800DAF9C	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DAFAC	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0100;
800DAFB4	lui    s0, $800f
S0 = S0 + 539c;
800DAFBC	lui    a1, $800f
A1 = w[A1 + 1994];
800DAFC4	lui    t2, $800f
T2 = T2 + 551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DAFE8	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DAFF8	jal    func44ac0 [$80044ac0]
A1 = V1 + T2;
S1 = S1 + 0014;
800DB004	lui    a1, $800f
A1 = w[A1 + 1994];
V0 = w[FP + 0000];
A0 = A1 << 06;
A0 = A0 + S0;
V1 = w[A0 + 0000];
V0 = V0 & S2;
V1 = V1 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
V0 = w[FP + 0000];
A0 = A0 & S2;
V0 = V0 & S3;
V0 = V0 | A0;
[FP + 0000] = w(V0);
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0004;
[V0 + 0003] = b(T2);
800DB058	lui    v1, $800f
V1 = w[V1 + 1994];
800DB060	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 + S1;
T2 = 0064;
[V0 + 0007] = b(T2);
800DB07C	lui    v0, $800f
V0 = w[V0 + 1994];
A1 = 0001;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DB094	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S1;
800DB09C	lui    v1, $800f
V1 = w[V1 + 1994];
800DB0A4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
800DB0B8	nop
800DB0BC	lui    at, $800f
AT = AT + 51b4;
AT = AT + V0;
[AT + 0000] = b(T2);
800DB0CC	lui    v1, $800f
V1 = w[V1 + 1994];
800DB0D4	lui    at, $800f
AT = AT + 51b0;
AT = AT + V0;
[AT + 0000] = h(0);
800DB0E4	lui    at, $800f
AT = AT + 51b2;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0070];
800DB104	nop
800DB108	lui    at, $800f
AT = AT + 51b5;
AT = AT + V0;
[AT + 0000] = b(T2);
800DB118	lui    a1, $800f
A1 = w[A1 + 1994];
800DB120	nop
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
800DB130	lui    at, $800f
AT = AT + 51b8;
AT = AT + V1;
[AT + 0000] = h(S4);
800DB140	lui    at, $800f
AT = AT + 51ba;
AT = AT + V1;
[AT + 0000] = h(S5);
V1 = V1 + S1;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
800DB190	lui    at, $800f
AT = AT + 527f;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB1A0	lui    v1, $800f
V1 = w[V1 + 1994];
800DB1A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
800DB1BC	lui    at, $800f
AT = AT + 5283;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB1CC	lui    v1, $800f
V1 = w[V1 + 1994];
800DB1D4	lui    a2, $800f
A2 = A2 + 527c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
800DB1F0	lui    a0, $800f
A0 = w[A0 + 1994];
V1 = 0018;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(V1);
[V0 + 000e] = h(S5);
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
800DB220	lui    v1, $800f
V1 = w[V1 + 1994];
800DB228	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
800DB240	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB258	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + A2;
A1 = 0002;
A2 = 00a6;
A3 = 0018;
800DB26C	lui    v0, $800f
V0 = w[V0 + 1994];
T2 = 0010;
[SP + 0010] = w(T2);
800DB27C	lui    t2, $800f
T2 = T2 + 551c;
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
800DB298	jal    func43814 [$80043814]
A0 = A0 + T2;
A0 = 0002;
A1 = 0;
800DB2A8	lui    v1, $800f
V1 = w[V1 + 1994];
A2 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DB2C8	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DB2D8	lui    v1, $800f
V1 = w[V1 + 1994];
800DB2E0	nop

Ldb2e4:	; 800DB2E4
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
T2 = 0001;
800DB2FC	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(T2);
800DB30C	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0100;
800DB314	lui    s0, $800f
S0 = S0 + 541c;
800DB31C	lui    a1, $800f
A1 = w[A1 + 1994];
800DB324	lui    t2, $800f
T2 = T2 + 551c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DB348	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DB358	jal    func44ac0 [$80044ac0]
A1 = V1 + T2;
800DB360	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S2;
800DB390	j      Ldb7dc [$800db7dc]
V0 = V0 & S3;

Ldb398:	; 800DB398
800DB398	lui    v1, $800f
V1 = w[V1 + 1994];
800DB3A0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0004;
800DB3B4	lui    at, $800f
AT = AT + 5197;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB3C4	lui    v1, $800f
V1 = w[V1 + 1994];
A1 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 0064;
800DB3E0	lui    at, $800f
AT = AT + 519b;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB3F0	lui    v0, $800f
V0 = w[V0 + 1994];
800DB3F8	lui    s0, $800f
S0 = S0 + 5194;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
800DB40C	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S0;
800DB414	lui    s3, $00ff
S3 = S3 | ffff;
800DB41C	lui    v1, $800f
V1 = w[V1 + 1994];
S2 = 0018;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
T2 = bu[SP + 0018];
S1 = 0010;
800DB43C	lui    at, $800f
AT = AT + 51a0;
AT = AT + V0;
[AT + 0000] = b(T2);
800DB44C	lui    v1, $800f
V1 = w[V1 + 1994];
S4 = 0003;
800DB458	lui    at, $800f
AT = AT + 519c;
AT = AT + V0;
[AT + 0000] = h(0);
800DB468	lui    at, $800f
AT = AT + 519e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
800DB484	addiu  v1, s6, $fff0 (=-$10)
800DB488	lui    at, $800f
AT = AT + 51a1;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB498	lui    a1, $800f
A1 = w[A1 + 1994];
800DB4A0	lui    t2, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 04;
800DB4B0	lui    at, $800f
AT = AT + 51a4;
AT = AT + V1;
[AT + 0000] = h(S2);
800DB4C0	lui    at, $800f
AT = AT + 51a6;
AT = AT + V1;
[AT + 0000] = h(S1);
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = w[FP + 0000];
A0 = A0 & T2;
V0 = V0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & T2;
V0 = V0 | V1;
[FP + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
800DB50C	lui    at, $800f
AT = AT + 528f;
AT = AT + V0;
[AT + 0000] = b(S4);
800DB51C	lui    v1, $800f
V1 = w[V1 + 1994];
S5 = 0060;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800DB534	lui    at, $800f
AT = AT + 5293;
AT = AT + V0;
[AT + 0000] = b(S5);
800DB544	lui    v1, $800f
V1 = w[V1 + 1994];
800DB54C	lui    s0, $800f
S0 = S0 + 528c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0004] = b(0);
800DB568	lui    v1, $800f
V1 = w[V1 + 1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(S2);
[V0 + 000e] = h(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0005] = b(0);
800DB594	lui    v1, $800f
V1 = w[V1 + 1994];
800DB59C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0006] = b(0);
800DB5B4	lui    v0, $800f
V0 = w[V0 + 1994];
800DB5BC	lui    a0, $8006
A0 = w[A0 + 2fc4];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB5D0	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + S0;
800DB5D8	lui    v1, $800f
V1 = w[V1 + 1994];
S0 = S0 + 0010;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0003] = b(S4);
800DB5F8	lui    v1, $800f
V1 = w[V1 + 1994];
800DB600	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0007] = b(S5);
800DB618	lui    v1, $800f
V1 = w[V1 + 1994];
800DB620	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0004] = b(0);
800DB638	lui    v1, $800f
V1 = w[V1 + 1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(S2);
[V0 + 000e] = h(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0005] = b(0);
800DB664	lui    v1, $800f
V1 = w[V1 + 1994];
800DB66C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + S0;
[V0 + 0006] = b(0);
800DB684	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = FP;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DB69C	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + S0;
A1 = 0002;
A2 = 00a6;
A3 = 0018;
V0 = 0010;
800DB6B4	lui    v1, $800f
V1 = w[V1 + 1994];
800DB6BC	lui    s1, $800f
S1 = S1 + 551c;
[SP + 0010] = w(V0);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
800DB6DC	jal    func43814 [$80043814]
A0 = A0 + S1;
A0 = 0002;
A1 = 0;
A2 = S7 & 0100;
A2 = A2 << 10;
800DB6F4	lui    v1, $800f
V1 = w[V1 + 1994];
A2 = A2 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DB714	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DB724	lui    v1, $800f
V1 = w[V1 + 1994];
800DB72C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
800DB748	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB758	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = 0100;
800DB760	lui    a1, $800f
A1 = w[A1 + 1994];
800DB768	lui    s0, $800f
S0 = S0 + 539c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DB78C	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DB79C	jal    func44ac0 [$80044ac0]
A1 = V1 + S1;
800DB7A4	lui    t2, $ff00
800DB7A8	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[FP + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S3;
A0 = A0 & T2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[FP + 0000];
V1 = V1 & S3;
V0 = V0 & T2;

Ldb7dc:	; 800DB7DC
V0 = V0 | V1;
[FP + 0000] = w(V0);
RA = w[SP + 00cc];
FP = w[SP + 00c8];
S7 = w[SP + 00c4];
S6 = w[SP + 00c0];
S5 = w[SP + 00bc];
S4 = w[SP + 00b8];
S3 = w[SP + 00b4];
S2 = w[SP + 00b0];
S1 = w[SP + 00ac];
S0 = w[SP + 00a8];
SP = SP + 00d0;
800DB810	jr     ra 
800DB814	nop


funcdb818:	; 800DB818
800DB818	lui    v1, $800f
V1 = w[V1 + 1994];
800DB820	addiu  sp, sp, $ffa8 (=-$58)
[SP + 003c] = w(S1);
S1 = A0;
[SP + 004c] = w(S5);
S5 = A1;

Ldb834:	; 800DB834
[SP + 0048] = w(S4);
S4 = A2;
[SP + 0050] = w(RA);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 0038] = w(S0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0004;
800DB85C	lui    at, $800f
AT = AT + 5237;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB86C	lui    v1, $800f
V1 = w[V1 + 1994];
A1 = 0001;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0064;
800DB888	lui    at, $800f
AT = AT + 523b;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB898	lui    v0, $800f
V0 = w[V0 + 1994];
800DB8A0	lui    s0, $800f
S0 = S0 + 5234;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800DB8B4	jal    system_change_brightness_calculation_in_packet [$80046870]
A0 = A0 + S0;
800DB8BC	lui    v1, $800f
V1 = w[V1 + 1994];
800DB8C4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0002;
800DB8D8	lui    at, $800f
AT = AT + 5240;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB8E8	lui    v1, $800f
V1 = w[V1 + 1994];
A0 = 00a6;
800DB8F4	lui    at, $800f
AT = AT + 523c;
AT = AT + V0;
[AT + 0000] = h(0);
800DB904	lui    at, $800f
AT = AT + 523e;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = V1 << 02;
V0 = V0 + V1;
800DB91C	lui    v1, $8010
V1 = w[V1 + 8368];
800DB924	nop
800DB928	beq    v1, zero, Ldb934 [$800db934]
V0 = V0 << 02;
A0 = 0096;

Ldb934:	; 800DB934
800DB934	lui    s2, $00ff
S2 = S2 | ffff;
T0 = 0018;
A3 = 0010;
800DB944	lui    at, $800f
AT = AT + 5241;
AT = AT + V0;
[AT + 0000] = b(A0);
800DB954	lui    a1, $800f
A1 = w[A1 + 1994];
800DB95C	lui    s3, $ff00
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 02;
800DB96C	lui    at, $800f
AT = AT + 5244;
AT = AT + V1;
[AT + 0000] = h(T0);
800DB97C	lui    at, $800f
AT = AT + 5246;
AT = AT + V1;
[AT + 0000] = h(A3);
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = w[S1 + 0000];
A0 = A0 & S3;
V0 = V0 & S2;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S1 + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
V1 = 0003;
800DB9CC	lui    at, $800f
AT = AT + 52af;
AT = AT + V0;
[AT + 0000] = b(V1);
800DB9DC	lui    v1, $800f
V1 = w[V1 + 1994];
800DB9E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = 0060;
800DB9F8	lui    at, $800f
AT = AT + 52b3;
AT = AT + V0;
[AT + 0000] = b(V1);
800DBA08	lui    v1, $800f
V1 = w[V1 + 1994];
800DBA10	lui    a2, $800f
A2 = A2 + 52ac;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0004] = b(0);
800DBA2C	lui    v1, $800f
V1 = w[V1 + 1994];
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(T0);
[V0 + 000e] = h(A3);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0005] = b(0);
800DBA58	lui    v1, $800f
V1 = w[V1 + 1994];
800DBA60	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + A2;
[V0 + 0006] = b(0);
800DBA78	lui    v0, $800f
V0 = w[V0 + 1994];
A0 = S1;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 05;
800DBA90	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + A2;
V0 = S4 << 10;
A2 = V0 >> 10;
800DBAA0	lui    v1, $800f
V1 = w[V1 + 1994];
800DBAA8	lui    s4, $800f
S4 = S4 + 551c;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = V0 + S4;
V0 = S5 << 10;
800DBACC	lui    v1, $8010
V1 = w[V1 + 8368];
800DBAD4	nop
800DBAD8	bne    v1, zero, Ldbae4 [$800dbae4]
A1 = V0 >> 10;
A2 = A2 + 00f0;

Ldbae4:	; 800DBAE4
A3 = 0018;
V0 = 0010;
800DBAEC	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800DBAF4	lui    v1, $800f
V1 = w[V1 + 1994];
A0 = 0002;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800DBB14	lui    at, $800f
AT = AT + 5534;
AT = AT + V0;
[AT + 0000] = b(0);
800DBB24	lui    v1, $800f
V1 = w[V1 + 1994];
A1 = 0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = 0001;
800DBB48	lui    at, $800f
AT = AT + 5533;
AT = AT + V0;
[AT + 0000] = b(V1);
800DBB58	lui    a3, $8010
A3 = w[A3 + 8368];
A2 = 0;
A3 = 0 < A3;
800DBB68	jal    system_create_texture_page_settings_for_packet [$8004656c]
A3 = A3 << 08;
800DBB70	lui    a1, $800f
A1 = w[A1 + 1994];
800DBB78	lui    s0, $800f
S0 = S0 + 549c;
A0 = A1 << 06;
A0 = A0 + S0;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
V1 = V1 - A1;
V1 = V1 << 02;
800DBB9C	lui    at, $800f
AT = AT + 5530;
AT = AT + V1;
[AT + 0000] = h(V0);
800DBBAC	jal    func44ac0 [$80044ac0]
A1 = V1 + S4;
800DBBB4	lui    v1, $800f
V1 = w[V1 + 1994];
V0 = w[S1 + 0000];
V1 = V1 << 06;
V1 = V1 + S0;
A0 = w[V1 + 0000];
V0 = V0 & S2;
A0 = A0 & S3;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S1 + 0000];
V1 = V1 & S2;
V0 = V0 & S3;
V0 = V0 | V1;
[S1 + 0000] = w(V0);
RA = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0058;
800DBC10	jr     ra 
800DBC14	nop


funcdbc18:	; 800DBC18
800DBC18	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0030] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
800DBC34	lui    a2, $800a
A2 = A2 + 0e48;
800DBC3C	lwl    v0, $0003(a2)
800DBC40	lwr    v0, $0000(a2)
800DBC44	lwl    v1, $0007(a2)
800DBC48	lwr    v1, $0004(a2)
800DBC4C	swl    v0, $001b(sp)
800DBC50	swr    v0, $0018(sp)
800DBC54	swl    v1, $001f(sp)
800DBC58	swr    v1, $001c(sp)
V0 = A1 << 10;
A0 = V0 >> 10;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;

Ldbc78:	; 800DBC78
V0 = V0 - A0;
V0 = V0 << 02;
800DBC80	lui    at, $8015
AT = AT + 18fc;
AT = AT + V0;
V0 = h[AT + 0000];
800DBC90	nop
800DBC94	bne    v0, zero, Ldbcc0 [$800dbcc0]
V0 = A0 << 03;
800DBC9C	lui    at, $8015
AT = AT + 16fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 0001;
800DBCB0	lui    at, $8010
[AT + afe4] = h(V0);
800DBCB8	j      Ldbcd8 [$800dbcd8]
800DBCBC	addiu  s0, v1, $ffe8 (=-$18)

Ldbcc0:	; 800DBCC0
800DBCC0	lui    at, $8015
AT = AT + 16fc;
AT = AT + V0;
S0 = hu[AT + 0000];
800DBCD0	lui    at, $8010
[AT + afe4] = h(0);

Ldbcd8:	; 800DBCD8
800DBCD8	addiu  v0, zero, $fffe (=-$2)
S0 = S0 & V0;
V1 = A1 << 10;
V1 = V1 >> 0d;
800DBCE8	lui    at, $8015
AT = AT + 16fe;
AT = AT + V1;
S1 = hu[AT + 0000];
800DBCF8	lui    v1, $8010
V1 = bu[V1 + afdc];
800DBD00	nop
800DBD04	bne    v1, zero, Ldbd20 [$800dbd20]
S1 = S1 & V0;
800DBD0C	lui    v0, $800f
V0 = h[V0 + 310e];
800DBD14	nop
800DBD18	beq    v0, zero, Ldbd50 [$800dbd50]
800DBD1C	nop

Ldbd20:	; 800DBD20
S0 = 0020;
800DBD24	lui    v0, $800f
V0 = w[V0 + 1998];
800DBD2C	nop
V0 = V0 & 0008;
800DBD34	beq    v0, zero, Ldbd44 [$800dbd44]
S1 = 0086;
800DBD3C	j      Ldbd48 [$800dbd48]
V0 = 0002;

Ldbd44:	; 800DBD44
V0 = 0001;

Ldbd48:	; 800DBD48
800DBD48	lui    at, $8010
[AT + afe4] = h(V0);

Ldbd50:	; 800DBD50
800DBD50	lui    v0, $800f
V0 = w[V0 + 311c];
800DBD58	nop
800DBD5C	bne    v0, zero, Ldbde0 [$800dbde0]
V0 = S0 & ffff;
V0 = V0 < 0128;
800DBD68	beq    v0, zero, Ldbdac [$800dbdac]
800DBD6C	addiu  v0, s1, $fff0 (=-$10)
S2 = V0 < 0096;
800DBD74	beq    s2, zero, Ldbdac [$800dbdac]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBD88	jal    funcd9fa4 [$800d9fa4]
A2 = A2 >> 10;
800DBD90	beq    s2, zero, Ldbdac [$800dbdac]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBDA4	jal    funcda380 [$800da380]
A2 = A2 >> 10;

Ldbdac:	; 800DBDAC
V0 = S0 << 10;
V0 = V0 >> 10;
800DBDB4	lui    at, $8010

Ldbdb8:	; 800DBDB8
[AT + afec] = w(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
800DBDC4	lui    at, $8010
[AT + aff0] = w(V0);
V0 = 0001;
800DBDD0	lui    at, $800f
[AT + 311c] = w(V0);
800DBDD8	j      Ldbe84 [$800dbe84]
800DBDDC	nop

Ldbde0:	; 800DBDE0
V0 = V0 < 0128;
800DBDE4	beq    v0, zero, Ldbe28 [$800dbe28]
800DBDE8	addiu  v0, s1, $fff0 (=-$10)
S2 = V0 < 0096;
800DBDF0	beq    s2, zero, Ldbe28 [$800dbe28]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBE04	jal    funcd9fa4 [$800d9fa4]
A2 = A2 >> 10;
800DBE0C	beq    s2, zero, Ldbe28 [$800dbe28]
A0 = S3;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = S1 << 10;
800DBE20	jal    funcda380 [$800da380]
A2 = A2 >> 10;

Ldbe28:	; 800DBE28
800DBE28	lui    a1, $8010
A1 = w[A1 + afec];
800DBE30	nop
V0 = A1 < 0128;
800DBE38	beq    v0, zero, Ldbe68 [$800dbe68]
V0 = S0 << 10;
800DBE40	lui    a2, $8010
A2 = w[A2 + aff0];
800DBE48	nop
800DBE4C	addiu  v0, a2, $fff0 (=-$10)
V0 = V0 < 0096;
800DBE54	beq    v0, zero, Ldbe68 [$800dbe68]
V0 = S0 << 10;
800DBE5C	jal    funcdb818 [$800db818]
A0 = S3;
V0 = S0 << 10;

Ldbe68:	; 800DBE68
V0 = V0 >> 10;
800DBE6C	lui    at, $8010
[AT + afec] = w(V0);
V0 = S1 << 10;
V0 = V0 >> 10;

Ldbe7c:	; 800DBE7C
800DBE7C	lui    at, $8010
[AT + aff0] = w(V0);

Ldbe84:	; 800DBE84
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
800DBE9C	jr     ra 
800DBEA0	nop


funcdbea4:	; 800DBEA4
800DBEA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A1 << 10;
800DBEB0	jal    funcdbc18 [$800dbc18]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800DBEC0	jr     ra 
800DBEC4	nop


funcdbec8:	; 800DBEC8
800DBEC8	lui    v0, $800f
V0 = h[V0 + 3896];
800DBED0	addiu  sp, sp, $ffe8 (=-$18)
800DBED4	bne    v0, zero, Ldbef4 [$800dbef4]
[SP + 0010] = w(RA);
800DBEDC	lui    a1, $800f
A1 = bu[A1 + 38a9];
800DBEE4	jal    funcdbea4 [$800dbea4]
800DBEE8	nop
800DBEEC	j      Ldbf44 [$800dbf44]
800DBEF0	nop

Ldbef4:	; 800DBEF4
800DBEF4	lui    v0, $800f
V0 = h[V0 + 3120];
800DBEFC	nop
800DBF00	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF04	nop
800DBF08	lui    a1, $8010
A1 = w[A1 + afec];
800DBF10	nop
V0 = A1 < 0128;
800DBF18	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF1C	nop
800DBF20	lui    a2, $8010
A2 = w[A2 + aff0];
800DBF28	nop
800DBF2C	addiu  v0, a2, $fff0 (=-$10)
V0 = V0 < 0096;
800DBF34	beq    v0, zero, Ldbf44 [$800dbf44]
800DBF38	nop
800DBF3C	jal    funcdb818 [$800db818]
800DBF40	nop

Ldbf44:	; 800DBF44
RA = w[SP + 0010];
SP = SP + 0018;
800DBF4C	jr     ra 
800DBF50	nop


funcdbf54:	; 800DBF54
800DBF54	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800DBF5C	lui    a0, $8007
A0 = A0 + 7f64;
800DBF64	jal    func269c0 [$800269c0]
800DBF68	nop
RA = w[SP + 0010];
SP = SP + 0018;
800DBF74	jr     ra 
800DBF78	nop

800DBF7C	lui    at, $800f
[AT + 3122] = h(0);
800DBF84	jr     ra 
800DBF88	nop


funcdbf8c:	; 800DBF8C
A1 = 0;
T0 = 0001;
T2 = 0010;
800DBF98	lui    a3, $800f
A3 = A3 + 3124;
T1 = A3 + 000a;

loopdbfa4:	; 800DBFA4
V0 = hu[A3 + 0000];
800DBFA8	nop
800DBFAC	div    a0, v0
800DBFB0	bne    v0, zero, Ldbfbc [$800dbfbc]
800DBFB4	nop
800DBFB8	break   $01c00

Ldbfbc:	; 800DBFBC
800DBFBC	addiu  at, zero, $ffff (=-$1)
800DBFC0	bne    v0, at, Ldbfd4 [$800dbfd4]
800DBFC4	lui    at, $8000
800DBFC8	bne    a0, at, Ldbfd4 [$800dbfd4]
800DBFCC	nop
800DBFD0	break   $01800

Ldbfd4:	; 800DBFD4
800DBFD4	mflo   a2
800DBFD8	nop
800DBFDC	bne    a2, zero, Ldc00c [$800dc00c]
V1 = A1;
V0 = T0 & 00ff;
800DBFE8	bne    v0, zero, Ldc02c [$800dc02c]
V0 = A1;
V0 = V0 & 00ff;
800DBFF4	lui    at, $800f
AT = AT + 55d8;
AT = AT + V0;
[AT + 0000] = b(T2);
800DC004	j      Ldc02c [$800dc02c]
A1 = A1 + 0001;

Ldc00c:	; 800DC00C
T0 = 0;
A1 = A1 + 0001;
V1 = V1 & 00ff;
V0 = A2 + 0010;
800DC01C	lui    at, $800f
AT = AT + 55d8;
AT = AT + V1;
[AT + 0000] = b(V0);

Ldc02c:	; 800DC02C
V0 = hu[A3 + 0000];
A3 = A3 + 0002;
800DC034	div    a0, v0
800DC038	bne    v0, zero, Ldc044 [$800dc044]
800DC03C	nop
800DC040	break   $01c00

Ldc044:	; 800DC044
800DC044	addiu  at, zero, $ffff (=-$1)
800DC048	bne    v0, at, Ldc05c [$800dc05c]
800DC04C	lui    at, $8000
800DC050	bne    a0, at, Ldc05c [$800dc05c]
800DC054	nop
800DC058	break   $01800

Ldc05c:	; 800DC05C
800DC05C	mfhi   a0
800DC060	slt    v0, a3, t1
800DC064	bne    v0, zero, loopdbfa4 [$800dbfa4]
V0 = A1;
A1 = A1 + 0001;
V0 = V0 & 00ff;
V1 = 0010;
800DC078	lui    at, $800f
AT = AT + 55d8;
AT = AT + V0;
[AT + 0000] = b(V1);
A0 = 0;

loopdc08c:	; 800DC08C
V0 = A1;
800DC090	lui    at, $8005
800DC094	addiu  at, at, $92fc (=-$6d04)
AT = AT + A0;
V1 = bu[AT + 0000];
A0 = A0 + 0001;
V0 = V0 & 00ff;
800DC0A8	lui    at, $800f
AT = AT + 55d8;

Ldc0b0:	; 800DC0B0
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = A0 < 0005;
800DC0BC	bne    v0, zero, loopdc08c [$800dc08c]
A1 = A1 + 0001;
800DC0C4	jr     ra 
800DC0C8	nop


funcdc0cc:	; 800DC0CC
800DC0CC	addiu  sp, sp, $fe98 (=-$168)
[SP + 0118] = h(A1);
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 03;

Ldc0f0:	; 800DC0F0
[SP + 0164] = w(RA);
[SP + 0160] = w(FP);
[SP + 015c] = w(S7);
[SP + 0158] = w(S6);
[SP + 0154] = w(S5);
[SP + 0150] = w(S4);
[SP + 014c] = w(S3);
[SP + 0148] = w(S2);
[SP + 0144] = w(S1);
[SP + 0140] = w(S0);
[SP + 0130] = b(0);
800DC11C	lui    at, $800f
AT = AT + 1e54;
AT = AT + V0;
T0 = h[AT + 0000];
FP = A0;
[SP + 0120] = w(T0);
800DC134	lui    at, $800f
AT = AT + 1e56;
AT = AT + V0;
V0 = h[AT + 0000];
800DC144	nop
[SP + 0128] = w(V0);
V0 = 0017;
800DC150	beq    a1, v0, Ldc254 [$800dc254]
S1 = 0007;
V0 = A1 < 0018;
800DC15C	beq    v0, zero, Ldc174 [$800dc174]
V0 = 0016;
800DC164	beq    a1, v0, Ldc188 [$800dc188]
T1 = 0019;
800DC16C	j      Ldc264 [$800dc264]
A1 = S0;

Ldc174:	; 800DC174
V0 = 0019;
800DC178	beq    a1, v0, Ldc254 [$800dc254]
A1 = S0;
800DC180	j      Ldc264 [$800dc264]
800DC184	nop

Ldc188:	; 800DC188
800DC188	lui    t0, $800f
T0 = h[T0 + 2d2c];
A2 = A2 & 00ff;
[SP + 0118] = h(T1);
800DC198	lui    t1, $800f
T1 = h[T1 + 2d2e];
V0 = A2 < 0021;
[SP + 0120] = w(T0);
800DC1A8	beq    v0, zero, Ldc23c [$800dc23c]
[SP + 0128] = w(T1);
V0 = A2 << 02;
800DC1B4	lui    at, $800a
AT = AT + 0e54;
AT = AT + V0;
V0 = w[AT + 0000];
800DC1C4	nop
800DC1C8	jr     v0 
800DC1CC	nop

A0 = 0;
800DC1D4	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0006;
800DC1E0	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0004;
800DC1EC	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0003;
800DC1F8	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0002;
800DC204	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
A0 = 0009;
800DC210	j      Ldc244 [$800dc244]
A1 = A3 & ffff;
800DC218	jal    funcdbf8c [$800dbf8c]
A0 = A3 & ffff;
800DC220	lui    s0, $800f
S0 = S0 + 55d8;
800DC228	j      Ldc264 [$800dc264]
A1 = S0;
A0 = 0004;
800DC234	j      Ldc244 [$800dc244]
A1 = A3 & ffff;

Ldc23c:	; 800DC23C
A0 = 0;
A1 = 0;

Ldc244:	; 800DC244
800DC244	jal    func15248 [$80015248]
A2 = 0008;
800DC24C	j      Ldc25c [$800dc25c]
S0 = V0;

Ldc254:	; 800DC254
800DC254	lui    s0, $800f
S0 = w[S0 + 55d4];

Ldc25c:	; 800DC25C
800DC25C	nop
A1 = S0;

Ldc264:	; 800DC264
S2 = 0;
S7 = 0;
800DC26C	lui    a0, $8007
A0 = w[A0 + 07c0];

loopdc274:	; 800DC274
V1 = bu[S0 + 0000];
V0 = 00ff;
800DC27C	beq    v1, v0, Ldc33c [$800dc33c]
V0 = 00fa;
800DC284	bne    v1, v0, Ldc2a8 [$800dc2a8]
V0 = 00fb;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC294	nop
V0 = V0 + A0;
V1 = bu[V0 + 00e7];
800DC2A0	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2a8:	; 800DC2A8
800DC2A8	bne    v1, v0, Ldc2cc [$800dc2cc]
V0 = 00fc;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC2B8	nop
V0 = V0 + A0;
V1 = bu[V0 + 01b9];
800DC2C4	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2cc:	; 800DC2CC
800DC2CC	bne    v1, v0, Ldc2f0 [$800dc2f0]
V0 = 00f8;
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
800DC2DC	nop
V0 = V0 + A0;
V1 = bu[V0 + 02a0];
800DC2E8	j      Ldc314 [$800dc314]
V0 = V1 >> 05;

Ldc2f0:	; 800DC2F0
800DC2F0	bne    v1, v0, Ldc308 [$800dc308]
V0 = A0 + V1;
T0 = 0001;
[SP + 0130] = b(T0);
800DC300	j      Ldc320 [$800dc320]
S0 = S0 + 0001;

Ldc308:	; 800DC308
V1 = bu[V0 + 0000];
800DC30C	nop
V0 = V1 >> 05;

Ldc314:	; 800DC314
V0 = S2 + V0;
V1 = V1 & 001f;
S2 = V0 + V1;

Ldc320:	; 800DC320
V0 = S7 + 0001;
S7 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800DC334	bne    v0, zero, loopdc274 [$800dc274]
S0 = S0 + 0001;

Ldc33c:	; 800DC33C
S0 = A1;
T1 = hu[SP + 0118];
S7 = 0;
V1 = T1 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
800DC364	lui    at, $800f
AT = AT + 1e58;
AT = AT + V0;
V0 = hu[AT + 0000];
S6 = S1;
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V0 = S2 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
S2 = A0 - V1;

Ldc3a4:	; 800DC3A4
V1 = bu[S0 + 0000];
V0 = 00ff;
800DC3AC	beq    v1, v0, Ldc6c4 [$800dc6c4]
V0 = 00fa;
800DC3B4	beq    v1, v0, Ldc3f0 [$800dc3f0]
V0 = V1 < 00fb;
800DC3BC	beq    v0, zero, Ldc3d4 [$800dc3d4]
V0 = 00f8;
800DC3C4	beq    v1, v0, Ldc58c [$800dc58c]
800DC3C8	nop
800DC3CC	j      Ldc594 [$800dc594]
800DC3D0	nop

Ldc3d4:	; 800DC3D4
V0 = 00fb;
800DC3D8	beq    v1, v0, Ldc47c [$800dc47c]
V0 = 00fc;
800DC3E0	beq    v1, v0, Ldc504 [$800dc504]
A0 = 0110;
800DC3E8	j      Ldc594 [$800dc594]
800DC3EC	nop

Ldc3f0:	; 800DC3F0
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
800DC3F8	lui    t0, $8618
T0 = T0 | 6187;
800DC400	multu  a2, t0
A0 = 0100;
A1 = S6 + 01f0;
800DC40C	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800DC454	jal    func46634 [$80046634]
S4 = V0 + 0084;
V1 = bu[S0 + 0000];
800DC460	lui    a0, $8007
A0 = w[A0 + 07c0];
800DC468	nop
V1 = V1 + A0;
V1 = bu[V1 + 00e7];
800DC474	j      Ldc614 [$800dc614]
S3 = V0;

Ldc47c:	; 800DC47C
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
800DC484	lui    t0, $8618
T0 = T0 | 6187;
800DC48C	multu  a2, t0
A0 = 0110;
A1 = S6 + 01f0;
800DC498	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
800DC4DC	jal    func46634 [$80046634]
S4 = V0 << 02;
V1 = bu[S0 + 0000];
800DC4E8	lui    a0, $8007
A0 = w[A0 + 07c0];
800DC4F0	nop
V1 = V1 + A0;
V1 = bu[V1 + 01b9];
800DC4FC	j      Ldc614 [$800dc614]
S3 = V0;

Ldc504:	; 800DC504
S0 = S0 + 0001;
A2 = bu[S0 + 0000];
800DC50C	lui    t0, $8618
T0 = T0 | 6187;
800DC514	multu  a2, t0
A1 = S6 + 01f0;
800DC51C	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
800DC564	jal    func46634 [$80046634]
S4 = V0 + 0084;
V1 = bu[S0 + 0000];
800DC570	lui    a0, $8007
A0 = w[A0 + 07c0];
800DC578	nop
V1 = V1 + A0;
V1 = bu[V1 + 02a0];
800DC584	j      Ldc614 [$800dc614]
S3 = V0;

Ldc58c:	; 800DC58C
800DC58C	j      Ldc6a8 [$800dc6a8]
S0 = S0 + 0002;

Ldc594:	; 800DC594
A2 = bu[S0 + 0000];
800DC598	lui    t0, $8618
T0 = T0 | 6187;
800DC5A0	multu  a2, t0
A0 = 0100;
A1 = S6 + 01f0;
800DC5AC	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S5 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
800DC5F0	jal    func46634 [$80046634]
S4 = V0 << 02;
A0 = bu[S0 + 0000];
800DC5FC	lui    v1, $8007
V1 = w[V1 + 07c0];
800DC604	nop
V1 = V1 + A0;
V1 = bu[V1 + 0000];
S3 = V0;

Ldc614:	; 800DC614
V0 = V1 >> 05;
S2 = S2 + V0;
V1 = V1 & 001f;
S1 = V1 & 00ff;
800DC624	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC62C	jal    func46960 [$80046960]
S0 = S0 + 0001;
800DC634	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC63C	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
A0 = FP;
T0 = 0006;
T1 = w[SP + 0120];
800DC650	lui    v1, $8016
V1 = w[V1 + 3c74];
V0 = S2 + T1;
[V1 + 0008] = h(V0);
[V1 + 000c] = b(S5);
T1 = w[SP + 0128];
800DC668	lui    a1, $8016
A1 = w[A1 + 3c74];
V0 = T0 + T1;
[V1 + 000a] = h(V0);
[A1 + 000d] = b(S4);
800DC67C	lui    a1, $8016
A1 = w[A1 + 3c74];
V0 = 000c;
[A1 + 0010] = h(V0);
[A1 + 0012] = h(V0);
V0 = A1 + 0014;
[A1 + 000e] = h(S3);
800DC698	lui    at, $8016
[AT + 3c74] = w(V0);
800DC6A0	jal    system_add_render_packet_to_queue [$80046794]
S2 = S2 + S1;

Ldc6a8:	; 800DC6A8
V0 = S7 + 0001;
S7 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
800DC6BC	bne    v0, zero, Ldc3a4 [$800dc3a4]
800DC6C0	nop

Ldc6c4:	; 800DC6C4
A1 = 0;
A2 = 0001;
A3 = 003e;
800DC6D0	lui    v1, $8010
800DC6D4	addiu  v1, v1, $a684 (=-$597c)
800DC6D8	lui    a0, $8016
A0 = w[A0 + 3c74];
V0 = 0100;
[V1 + 0000] = h(0);
800DC6E8	lui    at, $8010
[AT + a686] = h(0);
800DC6F0	lui    at, $8010
[AT + a688] = h(V0);
800DC6F8	lui    at, $8010
[AT + a68a] = h(V0);
800DC700	jal    func44a68 [$80044a68]
[SP + 0010] = w(V1);
800DC708	lui    a1, $8016
A1 = w[A1 + 3c74];
800DC710	nop
V0 = A1 + 000c;
800DC718	lui    at, $8016
[AT + 3c74] = w(V0);
800DC720	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
T0 = hu[SP + 0118];
800DC72C	nop
V1 = T0 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 03;
800DC74C	lui    at, $800f
AT = AT + 1ee8;
AT = AT + V0;
V1 = w[AT + 0000];
800DC75C	lui    a0, $8016
A0 = A0 + 7a80;
V0 = V1 + 0002;
[A0 + 0000] = w(V0);
V0 = h[V1 + 0000];
S7 = 0;
800DC774	blez   v0, Ldcb3c [$800dcb3c]
S1 = V0;
S0 = A0;

Ldc780:	; 800DC780
V0 = w[S0 + 0000];
800DC784	nop
V1 = V0 + 0001;
[S0 + 0000] = w(V1);
V1 = bu[V0 + 0000];
V0 = 0001;
800DC798	beq    v1, v0, Ldc8b0 [$800dc8b0]
V0 = V1 < 0002;
800DC7A0	beq    v0, zero, Ldc7b8 [$800dc7b8]
800DC7A4	nop
800DC7A8	beq    v1, zero, Ldc7cc [$800dc7cc]
800DC7AC	nop
800DC7B0	j      Ldcab8 [$800dcab8]
A1 = 0;

Ldc7b8:	; 800DC7B8
V0 = 0002;
800DC7BC	beq    v1, v0, Ldc994 [$800dc994]
800DC7C0	nop
800DC7C4	j      Ldcab8 [$800dcab8]
A1 = 0;

Ldc7cc:	; 800DC7CC
800DC7CC	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC7D4	jal    func46938 [$80046938]
800DC7D8	nop
800DC7DC	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC7E4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V1 = w[S0 + 0000];
800DC7F0	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC804	jal    func46634 [$80046634]
A1 = A1 + 01e0;
800DC80C	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC814	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC820	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC830	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
800DC83C	lui    v1, $8016
V1 = w[V1 + 3c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DC850	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DC85C	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
800DC870	lui    a1, $8016
A1 = w[A1 + 3c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
T0 = w[SP + 0128];
V0 = A1 + 0010;
800DC89C	lui    at, $8016
[AT + 3c74] = w(V0);
V1 = V1 + T0;
800DC8A8	j      Ldcaac [$800dcaac]
[A1 + 000a] = h(V1);

Ldc8b0:	; 800DC8B0
800DC8B0	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC8B8	jal    func4694c [$8004694c]
800DC8BC	nop
800DC8C0	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC8C8	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V1 = w[S0 + 0000];
800DC8D4	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC8E8	jal    func46634 [$80046634]
A1 = A1 + 01e0;
800DC8F0	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC8F8	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC904	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC914	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
800DC920	lui    v1, $8016
V1 = w[V1 + 3c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DC934	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DC940	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
800DC954	lui    a1, $8016
A1 = w[A1 + 3c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
T0 = w[SP + 0128];
V0 = A1 + 0010;
800DC980	lui    at, $8016
[AT + 3c74] = w(V0);
V1 = V1 + T0;
800DC98C	j      Ldcaac [$800dcaac]
[A1 + 000a] = h(V1);

Ldc994:	; 800DC994
800DC994	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC99C	jal    func46960 [$80046960]
800DC9A0	nop
800DC9A4	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC9AC	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V1 = w[S0 + 0000];
800DC9B8	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
A1 = bu[V1 + 0000];
A0 = 0100;
800DC9CC	jal    func46634 [$80046634]
A1 = A1 + 01e0;
800DC9D4	lui    a0, $8016
A0 = w[A0 + 3c74];
800DC9DC	nop
[A0 + 000e] = h(V0);
V1 = w[S0 + 0000];
800DC9E8	nop
V0 = V1 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[V1 + 0000];
800DC9F8	nop
[A0 + 000c] = b(V0);
A0 = w[S0 + 0000];
800DCA04	lui    v1, $8016
V1 = w[V1 + 3c74];
V0 = A0 + 0001;
[S0 + 0000] = w(V0);
V0 = bu[A0 + 0000];
800DCA18	nop
[V1 + 000d] = b(V0);
V1 = w[S0 + 0000];
800DCA24	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T1 = w[SP + 0120];
800DCA38	lui    a1, $8016
A1 = w[A1 + 3c74];
V0 = V0 + T1;
[A1 + 0008] = h(V0);
V1 = w[S0 + 0000];
800DCA4C	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
T0 = w[SP + 0128];
800DCA60	nop
V0 = V0 + T0;
[A1 + 000a] = h(V0);
V1 = w[S0 + 0000];
800DCA70	nop
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V0 = hu[V1 + 0000];
800DCA80	nop
[A1 + 0010] = h(V0);
V1 = w[S0 + 0000];
A0 = FP;
V0 = V1 + 0002;
[S0 + 0000] = w(V0);
V1 = hu[V1 + 0000];
V0 = A1 + 0014;
800DCAA0	lui    at, $8016
[AT + 3c74] = w(V0);
[A1 + 0012] = h(V1);

Ldcaac:	; 800DCAAC
800DCAAC	jal    system_add_render_packet_to_queue [$80046794]
800DCAB0	nop
A1 = 0;

Ldcab8:	; 800DCAB8
A2 = 0001;
A3 = 003f;
800DCAC0	lui    v1, $8010
800DCAC4	addiu  v1, v1, $a67c (=-$5984)
800DCAC8	lui    a0, $8016
A0 = w[A0 + 3c74];
V0 = 0100;
[V1 + 0000] = h(0);
800DCAD8	lui    at, $8010
[AT + a67e] = h(0);
800DCAE0	lui    at, $8010
[AT + a680] = h(V0);
800DCAE8	lui    at, $8010
[AT + a682] = h(V0);
800DCAF0	jal    func44a68 [$80044a68]
[SP + 0010] = w(V1);
800DCAF8	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCB00	nop
V0 = A1 + 000c;
800DCB08	lui    at, $8016
[AT + 3c74] = w(V0);
800DCB10	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
V1 = S7 + 0001;

Ldcb1c:	; 800DCB1C
S7 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S1 << 10;
V0 = V0 >> 10;
800DCB30	slt    v1, v1, v0
800DCB34	bne    v1, zero, Ldc780 [$800dc780]
800DCB38	nop

Ldcb3c:	; 800DCB3C
T1 = hu[SP + 0118];
800DCB40	nop
V1 = T1 << 10;
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
S0 = V0 << 03;
800DCB60	lui    at, $800f
AT = AT + 1e58;
AT = AT + S0;
V0 = hu[AT + 0000];
800DCB70	lui    at, $800f
AT = AT + 1e5a;
AT = AT + S0;
V1 = hu[AT + 0000];
800DCB80	addiu  s1, v0, $fffb (=-$5)
V0 = bu[SP + 0130];
800DCB88	nop
800DCB8C	beq    v0, zero, Ldccb4 [$800dccb4]
800DCB90	addiu  s2, v1, $fffa (=-$6)
800DCB94	lui    a0, $8016
A0 = w[A0 + 3c74];
800DCB9C	jal    func469b0 [$800469b0]
800DCBA0	nop
800DCBA4	lui    a0, $8016
A0 = w[A0 + 3c74];
800DCBAC	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
T0 = w[SP + 0120];
800DCBB8	lui    a0, $8016
A0 = w[A0 + 3c74];
V0 = T0 + 0003;
[A0 + 0008] = h(V0);
T1 = w[SP + 0128];
800DCBCC	nop
V0 = T1 + 0003;
[A0 + 000a] = h(V0);
800DCBD8	lui    at, $800f
AT = AT + 1e58;
AT = AT + S0;
V0 = hu[AT + 0000];
800DCBE8	nop
800DCBEC	addiu  v0, v0, $fffa (=-$6)
[A0 + 000c] = h(V0);
800DCBF4	lui    at, $800f
AT = AT + 1e5a;
AT = AT + S0;
V1 = hu[AT + 0000];
V0 = 0070;
[A0 + 0004] = b(V0);
800DCC0C	lui    v0, $8016
V0 = w[V0 + 3c74];
800DCC14	addiu  v1, v1, $fffa (=-$6)
[A0 + 000e] = h(V1);
[V0 + 0005] = b(0);
800DCC20	lui    v0, $8016
V0 = w[V0 + 3c74];
800DCC28	nop
[V0 + 0006] = b(0);
800DCC30	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCC38	nop
V0 = A1 + 0010;
800DCC40	lui    at, $8016
[AT + 3c74] = w(V0);
800DCC48	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
A1 = 0;
A2 = 0001;
A3 = 003f;
800DCC5C	lui    v1, $8010
800DCC60	addiu  v1, v1, $a67c (=-$5984)
800DCC64	lui    a0, $8016
A0 = w[A0 + 3c74];
V0 = 0100;
[V1 + 0000] = h(0);
800DCC74	lui    at, $8010
[AT + a67e] = h(0);
800DCC7C	lui    at, $8010
[AT + a680] = h(V0);
800DCC84	lui    at, $8010
[AT + a682] = h(V0);
800DCC8C	jal    func44a68 [$80044a68]
[SP + 0010] = w(V1);
800DCC94	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCC9C	nop
V0 = A1 + 000c;
800DCCA4	lui    at, $8016
[AT + 3c74] = w(V0);
800DCCAC	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;

Ldccb4:	; 800DCCB4
A1 = 0;
A2 = 0001;
A3 = 003f;
800DCCC0	lui    s0, $8010
800DCCC4	addiu  s0, s0, $a67c (=-$5984)
800DCCC8	lui    a0, $8016
A0 = w[A0 + 3c74];
V0 = 0100;
[S0 + 0000] = h(0);
800DCCD8	lui    at, $8010
[AT + a67e] = h(0);
800DCCE0	lui    at, $8010
[AT + a680] = h(V0);
800DCCE8	lui    at, $8010
[AT + a682] = h(V0);
800DCCF0	jal    func44a68 [$80044a68]
[SP + 0010] = w(S0);
800DCCF8	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCD00	nop
V0 = A1 + 000c;
800DCD08	lui    at, $8016
[AT + 3c74] = w(V0);
800DCD10	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
800DCD18	lui    a0, $8016
A0 = w[A0 + 3c74];
800DCD20	jal    func46910 [$80046910]
800DCD24	nop
800DCD28	lui    a0, $8016
A0 = w[A0 + 3c74];
800DCD30	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
T0 = w[SP + 0120];
800DCD3C	lui    v1, $8016
V1 = w[V1 + 3c74];
A1 = T0 + 0003;
[V1 + 0008] = h(A1);
T1 = w[SP + 0128];
800DCD50	nop
V0 = T1 + 0003;
[V1 + 000a] = h(V0);
A0 = S1 + T0;
A0 = A0 + 0003;
[V1 + 0010] = h(A0);
[V1 + 0012] = h(V0);
[V1 + 0018] = h(A1);
V0 = S2 + T1;
V0 = V0 + 0003;
[V1 + 001a] = h(V0);
[V1 + 0020] = h(A0);
[V1 + 0022] = h(V0);
800DCD84	lui    v0, $8005
V0 = bu[V0 + 9208];
800DCD8C	nop
[V1 + 0004] = b(V0);
800DCD94	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCD9C	lui    v0, $8005
V0 = bu[V0 + 9209];
800DCDA4	nop
[V1 + 0005] = b(V0);
800DCDAC	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCDB4	lui    v0, $8005
V0 = bu[V0 + 920a];
800DCDBC	nop
[V1 + 0006] = b(V0);
800DCDC4	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCDCC	lui    v0, $8005
V0 = bu[V0 + 920b];
800DCDD4	nop
[V1 + 000c] = b(V0);
800DCDDC	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCDE4	lui    v0, $8005
V0 = bu[V0 + 920c];
800DCDEC	nop
[V1 + 000d] = b(V0);
800DCDF4	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCDFC	lui    v0, $8005
V0 = bu[V0 + 920d];
800DCE04	nop
[V1 + 000e] = b(V0);
800DCE0C	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE14	lui    v0, $8005
V0 = bu[V0 + 920e];
800DCE1C	nop
[V1 + 0014] = b(V0);
800DCE24	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE2C	lui    v0, $8005
V0 = bu[V0 + 920f];
800DCE34	nop
[V1 + 0015] = b(V0);
800DCE3C	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE44	lui    v0, $8005
V0 = bu[V0 + 9210];
800DCE4C	nop
[V1 + 0016] = b(V0);
800DCE54	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE5C	lui    v0, $8005
V0 = bu[V0 + 9211];
800DCE64	nop
[V1 + 001c] = b(V0);
800DCE6C	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE74	lui    v0, $8005
V0 = bu[V0 + 9212];
800DCE7C	nop
[V1 + 001d] = b(V0);
800DCE84	lui    v1, $8016
V1 = w[V1 + 3c74];
800DCE8C	lui    v0, $8005
V0 = bu[V0 + 9213];
800DCE94	nop
[V1 + 001e] = b(V0);
800DCE9C	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCEA4	nop
V0 = A1 + 0024;
800DCEAC	lui    at, $8016
[AT + 3c74] = w(V0);
800DCEB4	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
A1 = 0;
A2 = 0001;
A3 = 001f;
V0 = 0060;
[S0 + fff8] = h(V0);
V0 = 00e0;
800DCED4	lui    at, $8010
[AT + a676] = h(V0);
V0 = 0020;
800DCEE0	lui    a0, $8016
A0 = w[A0 + 3c74];
800DCEE8	addiu  s0, s0, $fff8 (=-$8)
800DCEEC	lui    at, $8010
[AT + a678] = h(V0);
800DCEF4	lui    at, $8010
[AT + a67a] = h(V0);
800DCEFC	jal    func44a68 [$80044a68]
[SP + 0010] = w(S0);
800DCF04	lui    a1, $8016
A1 = w[A1 + 3c74];
800DCF0C	nop
V0 = A1 + 000c;
800DCF14	lui    at, $8016
[AT + 3c74] = w(V0);
800DCF1C	jal    system_add_render_packet_to_queue [$80046794]
A0 = FP;
RA = w[SP + 0164];
FP = w[SP + 0160];
S7 = w[SP + 015c];
S6 = w[SP + 0158];
S5 = w[SP + 0154];
S4 = w[SP + 0150];
S3 = w[SP + 014c];
S2 = w[SP + 0148];
S1 = w[SP + 0144];
S0 = w[SP + 0140];
SP = SP + 0168;
800DCF50	jr     ra 
800DCF54	nop


funcdcf58:	; 800DCF58
800DCF58	jr     ra 
800DCF5C	nop


funcdcf60:	; 800DCF60
V0 = 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
800DCF74	lui    at, $800f
[AT + 3138] = w(V0);
800DCF7C	lui    at, $800f
[AT + 313c] = w(A0);
800DCF84	lui    at, $800f
[AT + 3140] = w(A1);
800DCF8C	jr     ra 
800DCF90	nop


funcdcf94:	; 800DCF94
V1 = A0;
A0 = A0 << 10;
A0 = A0 >> 10;
800DCFA0	addiu  v0, zero, $ffff (=-$1)
800DCFA4	bne    a0, v0, Ldcfbc [$800dcfbc]
V0 = 0001;
800DCFAC	lui    at, $800f
[AT + 1e4f] = b(0);
800DCFB4	j      Ldcfcc [$800dcfcc]
800DCFB8	nop

Ldcfbc:	; 800DCFBC
800DCFBC	lui    at, $800f
[AT + 1e4f] = b(V0);
800DCFC4	lui    at, $800f
[AT + 1e50] = h(V1);

Ldcfcc:	; 800DCFCC
800DCFCC	jr     ra 
800DCFD0	nop


funcdcfd4:	; 800DCFD4
800DCFD4	lui    v0, $800a
V0 = bu[V0 + d302];
800DCFDC	addiu  sp, sp, $fed0 (=-$130)
[SP + 0124] = w(S1);
S1 = A0;
[SP + 0128] = w(RA);
V0 = V0 & 0040;
800DCFF0	beq    v0, zero, Ldd030 [$800dd030]
[SP + 0120] = w(S0);
S0 = 0004;

loopdcffc:	; 800DCFFC
800DCFFC	lui    v0, $8016
V0 = hu[V0 + 375e];
800DD004	nop
800DD008	srav   v0, s0, v0
V0 = V0 & 0001;
800DD010	beq    v0, zero, Ldd020 [$800dd020]
800DD014	nop
800DD018	jal    funcc2864 [$800c2864]
A0 = S0 & 00ff;

Ldd020:	; 800DD020
S0 = S0 + 0001;
V0 = S0 < 000c;
800DD028	bne    v0, zero, loopdcffc [$800dcffc]
800DD02C	nop

Ldd030:	; 800DD030
800DD030	lui    v0, $800f
V0 = bu[V0 + 1e4f];
800DD038	nop
800DD03C	beq    v0, zero, Ldd07c [$800dd07c]
A0 = 0008;
800DD044	lui    a1, $800f
A1 = hu[A1 + 1e50];
800DD04C	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1;
A1 = 0019;
A2 = 0;
A3 = 0;
800DD064	lui    at, $800f
[AT + 55d4] = w(V0);
800DD06C	jal    funcdc0cc [$800dc0cc]
[SP + 0010] = w(0);
800DD074	j      Ldd0b4 [$800dd0b4]
800DD078	nop

Ldd07c:	; 800DD07C
800DD07C	lui    v0, $800f
V0 = w[V0 + 3138];
800DD084	nop
800DD088	beq    v0, zero, Ldd0b4 [$800dd0b4]
A0 = S1;
800DD090	lui    a2, $800f
A2 = bu[A2 + 313c];
800DD098	lui    a3, $800f
A3 = hu[A3 + 3140];
A1 = 0016;
800DD0A4	jal    funcdc0cc [$800dc0cc]
[SP + 0010] = w(0);
800DD0AC	lui    at, $800f
[AT + 3138] = w(0);

Ldd0b4:	; 800DD0B4
800DD0B4	lui    v0, $800a
V0 = hu[V0 + d7be];
800DD0BC	nop
V0 = V0 & 4000;
800DD0C4	beq    v0, zero, Ldd678 [$800dd678]
800DD0C8	nop
800DD0CC	lui    v1, $800f
V1 = h[V1 + 3896];
800DD0D4	lui    v0, $800f
V0 = V0 + 3144;
800DD0DC	lui    at, $800f
[AT + 55d4] = w(V0);
V0 = V1 < 0019;
800DD0E8	beq    v0, zero, Ldd660 [$800dd660]
V0 = V1 << 02;
800DD0F0	lui    at, $800a
AT = AT + 0edc;
AT = AT + V0;
V0 = w[AT + 0000];
800DD100	nop
800DD104	jr     v0 
800DD108	nop

800DD10C	lui    v1, $800f
V1 = bu[V1 + 514d];
V0 = 0002;
800DD118	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
800DD120	lui    v0, $800a
800DD124	addiu  v0, v0, $d84c (=-$27b4)
800DD128	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD130	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD150	lui    at, $8010
800DD154	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
V1 = b[AT + 0000];
800DD160	lui    at, $8010
800DD164	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD18C	jal    func15248 [$80015248]
A2 = 0;
800DD194	j      Ldd658 [$800dd658]
800DD198	nop
800DD19C	lui    v1, $800f
V1 = bu[V1 + 514e];
V0 = 0002;
800DD1A8	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0012;
800DD1B4	jal    func15248 [$80015248]
A2 = 0;
800DD1BC	j      Ldd658 [$800dd658]
800DD1C0	nop
800DD1C4	lui    v1, $800f
V1 = bu[V1 + 514f];
V0 = 0002;
800DD1D0	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
A1 = 0013;
800DD1DC	jal    func15248 [$80015248]
A2 = 0;
800DD1E4	j      Ldd658 [$800dd658]
800DD1E8	nop
800DD1EC	lui    v1, $800f
V1 = bu[V1 + 5151];
V0 = 0002;
800DD1F8	bne    v1, v0, Ldd660 [$800dd660]
800DD1FC	nop
800DD200	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD208	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD218	lui    at, $8010
800DD21C	addiu  at, at, $90d1 (=-$6f2f)
AT = AT + V0;
V1 = b[AT + 0000];
800DD228	lui    at, $8010
800DD22C	addiu  at, at, $90c8 (=-$6f38)
AT = AT + V0;
V0 = h[AT + 0000];
800DD238	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
800DD24C	lui    at, $8016
AT = AT + 71b8;
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = ffff;
800DD260	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0004;
800DD268	jal    func15248 [$80015248]
A2 = 0;
800DD270	j      Ldd658 [$800dd658]
800DD274	nop
800DD278	lui    v1, $800f
V1 = bu[V1 + 5152];
V0 = 0002;
800DD284	bne    v1, v0, Ldd660 [$800dd660]
800DD288	nop
800DD28C	lui    v0, $800f
V0 = bu[V0 + 38a0];
800DD294	lui    a2, $800a
800DD298	addiu  a2, a2, $d954 (=-$26ac)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
A3 = V1 + A2;
800DD2B8	lui    at, $8010
800DD2BC	addiu  at, at, $90da (=-$6f26)
AT = AT + A0;
A1 = h[AT + 0000];
800DD2C8	lui    at, $8010
800DD2CC	addiu  at, at, $90e3 (=-$6f1d)
AT = AT + A0;
A2 = b[AT + 0000];
800DD2D8	lui    at, $8010
800DD2DC	addiu  at, at, $90e2 (=-$6f1e)
AT = AT + A0;
A0 = b[AT + 0000];
V0 = A1 << 01;
V0 = V0 + A1;
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 + A0;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A3;
A1 = bu[V0 + 0000];
V0 = 00ff;
800DD310	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0;
800DD318	jal    func15248 [$80015248]
A2 = 0;
800DD320	j      Ldd658 [$800dd658]
800DD324	nop
800DD328	lui    v1, $800f
V1 = bu[V1 + 5153];
V0 = 0002;
800DD334	bne    v1, v0, Ldd660 [$800dd660]
800DD338	nop
800DD33C	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DD344	lui    v1, $800a
800DD348	addiu  v1, v1, $db14 (=-$24ec)
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
A3 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DD368	lui    at, $8010
800DD36C	addiu  at, at, $90f4 (=-$6f0c)
AT = AT + V0;
V1 = b[AT + 0000];
800DD378	lui    at, $8010
800DD37C	addiu  at, at, $90f5 (=-$6f0b)
AT = AT + V0;
A0 = b[AT + 0000];
800DD388	lui    at, $8010
800DD38C	addiu  at, at, $90ec (=-$6f14)
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD3B0	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0001;
800DD3B8	jal    func15248 [$80015248]
A2 = 0;
800DD3C0	j      Ldd658 [$800dd658]
800DD3C4	nop
800DD3C8	lui    v1, $800f
V1 = bu[V1 + 5150];
V0 = 0002;
800DD3D4	bne    v1, v0, Ldd660 [$800dd660]
800DD3D8	nop
800DD3DC	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD3E4	lui    a1, $800a
800DD3E8	addiu  a1, a1, $db94 (=-$246c)
A0 = V1 << 04;
A0 = A0 + V1;
A0 = A0 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
A3 = A0 + A1;
800DD408	lui    at, $8010
800DD40C	addiu  at, at, $90fe (=-$6f02)
AT = AT + V0;
V1 = h[AT + 0000];
800DD418	lui    at, $8010
800DD41C	addiu  at, at, $9107 (=-$6ef9)
AT = AT + V0;
A0 = b[AT + 0000];
800DD428	lui    at, $8010
800DD42C	addiu  at, at, $9106 (=-$6efa)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 01;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A3;
A1 = bu[V1 + 0000];
V0 = 00ff;
800DD458	beq    a1, v0, Ldd660 [$800dd660]
A0 = 0002;
800DD460	jal    func15248 [$80015248]
A2 = 0;
800DD468	j      Ldd658 [$800dd658]
800DD46C	nop
800DD470	lui    v1, $800f
V1 = bu[V1 + 5164];
V0 = 0002;
800DD47C	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0003;
800DD484	lui    a1, $800f
A1 = bu[A1 + 38a1];
800DD48C	lui    a2, $800a
800DD490	addiu  a2, a2, $d8f8 (=-$2708)
V1 = A1 << 04;
V1 = V1 + A1;
V1 = V1 << 06;
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 06;
800DD4AC	lui    at, $8010
800DD4B0	addiu  at, at, $9119 (=-$6ee7)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 + A2;
V1 = V1 + V0;
A1 = bu[V1 + 0000];
800DD4C8	jal    func15248 [$80015248]
A2 = 0;
800DD4D0	j      Ldd658 [$800dd658]
800DD4D4	nop
800DD4D8	lui    v1, $800f
V1 = bu[V1 + 5160];
V0 = 0002;
800DD4E4	bne    v1, v0, Ldd660 [$800dd660]
A0 = 0005;
800DD4EC	lui    v0, $800a
800DD4F0	addiu  v0, v0, $d84c (=-$27b4)
800DD4F4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DD4FC	nop
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
A1 = A1 + V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DD51C	lui    at, $8010
800DD520	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
V1 = b[AT + 0000];
800DD52C	lui    at, $8010
800DD530	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
V0 = b[AT + 0000];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;
A1 = bu[A1 + 004c];
800DD558	jal    func15248 [$80015248]
A2 = 0;
800DD560	j      Ldd658 [$800dd658]
800DD564	nop
800DD568	lui    v0, $800f
V0 = h[V0 + 310e];
800DD570	nop
800DD574	bne    v0, zero, Ldd660 [$800dd660]
800DD578	nop
800DD57C	lui    v0, $8010
V0 = bu[V0 + afdc];
800DD584	nop
800DD588	bne    v0, zero, Ldd660 [$800dd660]
800DD58C	nop
800DD590	lui    v0, $800f
V0 = bu[V0 + 38a6];
800DD598	nop
V0 = V0 & 0004;
800DD5A0	beq    v0, zero, Ldd5e8 [$800dd5e8]
800DD5A4	nop
800DD5A8	lui    v0, $800f
V0 = bu[V0 + 38a9];
800DD5B0	nop
V0 = V0 < 0003;
800DD5B8	bne    v0, zero, Ldd5d4 [$800dd5d4]
A0 = 0008;
A1 = 0006;
800DD5C4	jal    func15248 [$80015248]
A2 = 0008;
800DD5CC	j      Ldd658 [$800dd658]
800DD5D0	nop

Ldd5d4:	; 800DD5D4
A1 = 0005;
800DD5D8	jal    func15248 [$80015248]
A2 = 0008;
800DD5E0	j      Ldd658 [$800dd658]
800DD5E4	nop

Ldd5e8:	; 800DD5E8
800DD5E8	lui    a1, $800f
A1 = bu[A1 + 38a9];
800DD5F0	nop
V0 = A1 < 0003;
800DD5F8	bne    v0, zero, Ldd614 [$800dd614]
A0 = 0007;
800DD600	addiu  a1, a1, $fffc (=-$4)
800DD604	jal    func15248 [$80015248]
A2 = 0008;
800DD60C	j      Ldd658 [$800dd658]
800DD610	nop

Ldd614:	; 800DD614
800DD614	lui    at, $800a
800DD618	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V0 = bu[AT + 0000];
800DD624	nop
V0 = V0 << 02;
800DD62C	lui    at, $8005
800DD630	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
800DD63C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800DD64C	lui    v1, $800a
800DD650	addiu  v1, v1, $c748 (=-$38b8)
V0 = V0 + V1;

Ldd658:	; 800DD658
800DD658	lui    at, $800f
[AT + 55d4] = w(V0);

Ldd660:	; 800DD660
[SP + 0010] = w(0);
A0 = S1;
A1 = 0017;
A2 = 0;
800DD670	jal    funcdc0cc [$800dc0cc]
A3 = 0;

Ldd678:	; 800DD678
RA = w[SP + 0128];
S1 = w[SP + 0124];
S0 = w[SP + 0120];
SP = SP + 0130;
800DD688	jr     ra 
800DD68C	nop


funcdd690:	; 800DD690
800DD690	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800DD69C	jal    func26a00 [$80026a00]
S0 = A1;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = S0 < 001d;
800DD6B0	beq    v0, zero, Ldd848 [$800dd848]
V0 = S0 << 02;
800DD6B8	lui    at, $800a
AT = AT + 0f44;
AT = AT + V0;
V0 = w[AT + 0000];
800DD6C8	nop
800DD6CC	jr     v0 
800DD6D0	nop

800DD6D4	jal    funce2098 [$800e2098]
800DD6D8	nop
800DD6DC	j      Ldd848 [$800dd848]
800DD6E0	nop
800DD6E4	lui    v0, $800f
V0 = bu[V0 + 38a0];
800DD6EC	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 06;
800DD6FC	lui    v0, $8010
800DD700	addiu  v0, v0, $90b4 (=-$6f4c)
800DD704	jal    funce2c6c [$800e2c6c]
A0 = A0 + V0;
800DD70C	j      Ldd848 [$800dd848]
800DD710	nop
800DD714	jal    funce3088 [$800e3088]
800DD718	nop
800DD71C	j      Ldd848 [$800dd848]
800DD720	nop
800DD724	jal    funce3b64 [$800e3b64]
800DD728	nop
800DD72C	j      Ldd848 [$800dd848]
800DD730	nop
800DD734	jal    funce3fb4 [$800e3fb4]
800DD738	nop
800DD73C	j      Ldd848 [$800dd848]
800DD740	nop
800DD744	jal    funce3e10 [$800e3e10]
800DD748	nop
800DD74C	j      Ldd848 [$800dd848]
800DD750	nop
800DD754	lui    v1, $8016
V1 = bu[V1 + 3626];
800DD75C	nop
V0 = V1 < 0009;
800DD764	beq    v0, zero, Ldd778 [$800dd778]
S0 = 0007;
V0 = V1 < 0003;
V0 = 0 - V0;
S0 = V0 & 0007;

Ldd778:	; 800DD778
A0 = 0005;
A1 = 0012;
800DD780	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0008;
A1 = 0007;
A2 = V0;
800DD794	jal    func26f44 [$80026f44]
A3 = S0;
800DD79C	j      Ldd848 [$800dd848]
800DD7A0	nop
A0 = 0005;
A1 = 0013;
800DD7AC	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0009;
A1 = 0007;
A2 = V0;
800DD7C0	jal    func26f44 [$80026f44]
A3 = 0007;
800DD7C8	j      Ldd848 [$800dd848]
800DD7CC	nop
800DD7D0	jal    funce33a0 [$800e33a0]
800DD7D4	nop
800DD7D8	j      Ldd848 [$800dd848]
800DD7DC	nop
800DD7E0	jal    funce4180 [$800e4180]
800DD7E4	nop
800DD7E8	j      Ldd848 [$800dd848]
800DD7EC	nop
800DD7F0	jal    funce4394 [$800e4394]
800DD7F4	nop
800DD7F8	j      Ldd848 [$800dd848]
800DD7FC	nop
800DD800	jal    funce4a64 [$800e4a64]
800DD804	nop
800DD808	j      Ldd848 [$800dd848]
800DD80C	nop
800DD810	jal    funce4c08 [$800e4c08]
800DD814	nop
800DD818	j      Ldd848 [$800dd848]
800DD81C	nop
800DD820	jal    funce5530 [$800e5530]
800DD824	nop
800DD828	j      Ldd848 [$800dd848]
800DD82C	nop
800DD830	jal    funce5978 [$800e5978]
800DD834	nop
800DD838	j      Ldd848 [$800dd848]
800DD83C	nop
800DD840	jal    funce6848 [$800e6848]
800DD844	nop

Ldd848:	; 800DD848
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800DD854	jr     ra 
800DD858	nop


funcdd85c:	; 800DD85C
800DD85C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
S1 = A1;
A1 = A1 << 10;
A1 = A1 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
V0 = V0 << 03;
[SP + 0024] = w(RA);
[SP + 0018] = w(S0);
800DD890	lui    at, $800f
AT = AT + 1e54;
AT = AT + V0;
A1 = h[AT + 0000];
800DD8A0	lui    v1, $8010
V1 = w[V1 + 8368];
800DD8A8	lui    at, $800f
AT = AT + 1e56;
AT = AT + V0;
A2 = h[AT + 0000];
800DD8B8	bne    v1, zero, Ldd8c8 [$800dd8c8]
S2 = A0;
800DD8C0	j      Ldd8cc [$800dd8cc]
A2 = A2 + 0196;

Ldd8c8:	; 800DD8C8
A2 = A2 + 00a6;

Ldd8cc:	; 800DD8CC
V0 = S1 << 10;
V0 = V0 >> 10;
S0 = V0 << 02;
S0 = S0 + V0;
S0 = S0 << 02;
S0 = S0 - V0;
S0 = S0 << 03;
800DD8E8	lui    at, $800f
AT = AT + 1e58;
AT = AT + S0;
A3 = h[AT + 0000];
800DD8F8	lui    at, $800f
AT = AT + 1e5a;
AT = AT + S0;
V0 = h[AT + 0000];
800DD908	lui    a0, $800f
A0 = A0 + 57d8;
800DD910	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800DD918	lui    a0, $800f
A0 = A0 + 57f0;
V0 = 0001;
[A0 + 0000] = b(0);
800DD928	lui    at, $800f
[AT + 57ef] = b(V0);
800DD930	lui    at, $800f
AT = AT + 1e5c;
AT = AT + S0;
V0 = hu[AT + 0000];
800DD940	lui    at, $800f
AT = AT + 1e54;
AT = AT + S0;
V1 = hu[AT + 0000];
800DD950	nop
V0 = V0 + V1;
800DD958	lui    at, $800f
[AT + 57d8] = h(V0);
800DD960	lui    at, $800f
AT = AT + 1e5e;
AT = AT + S0;
A1 = h[AT + 0000];
800DD970	lui    v0, $8010
V0 = w[V0 + 8368];
800DD978	lui    at, $800f
AT = AT + 1e56;
AT = AT + S0;
V1 = h[AT + 0000];
800DD988	bne    v0, zero, Ldd99c [$800dd99c]
800DD98C	addiu  a0, a0, $ffea (=-$16)
V0 = V1 + A1;
800DD994	j      Ldd9a4 [$800dd9a4]
V0 = V0 + 0196;

Ldd99c:	; 800DD99C
V0 = A1 + V1;
V0 = V0 + 00a6;

Ldd9a4:	; 800DD9A4
[A0 + 0000] = h(V0);
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
A0 = V1 << 03;
800DD9C4	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
V1 = hu[AT + 0000];
800DD9D4	nop
800DD9D8	lui    at, $800f
[AT + 57dc] = h(V1);
800DD9E0	bne    v0, zero, Ldda00 [$800dda00]
800DD9E4	nop
800DD9E8	lui    v0, $8006
V0 = hu[V0 + 2d78];
800DD9F0	nop
V0 = V0 & 0080;
800DD9F8	beq    v0, zero, Ldda18 [$800dda18]
V1 = 0002;

Ldda00:	; 800DDA00
800DDA00	lui    at, $800f
AT = AT + 1e62;
AT = AT + A0;
V0 = hu[AT + 0000];
800DDA10	j      Ldda70 [$800dda70]
800DDA14	nop

Ldda18:	; 800DDA18
800DDA18	lui    v0, $800f
V0 = bu[V0 + 5151];
800DDA20	nop
800DDA24	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
800DDA2C	lui    v0, $800f
V0 = bu[V0 + 5152];
800DDA34	nop
800DDA38	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
800DDA40	lui    v0, $800f
V0 = bu[V0 + 5153];
800DDA48	nop
800DDA4C	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
800DDA54	lui    v0, $800f
V0 = bu[V0 + 5150];
800DDA5C	nop
800DDA60	beq    v0, v1, Ldda70 [$800dda70]
V0 = 000a;
800DDA68	lui    v0, $800f
V0 = hu[V0 + 1e62];

Ldda70:	; 800DDA70
800DDA70	nop
800DDA74	lui    at, $800f
[AT + 57de] = h(V0);
800DDA7C	lui    v1, $800f
V1 = V1 + 57ec;
800DDA84	addiu  a1, v1, $ffec (=-$14)
800DDA88	lui    s0, $8006
S0 = S0 + 2f24;
A0 = w[S0 + 0000];
V0 = 005f;
800DDA98	jal    func44ac0 [$80044ac0]
[V1 + 0000] = h(V0);
A1 = w[S0 + 0000];
800DDAA4	jal    system_add_render_packet_to_queue [$80046794]
A0 = S2;
V0 = w[S0 + 0000];
800DDAB0	nop
V0 = V0 + 0040;
[S0 + 0000] = w(V0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800DDAD0	jr     ra 
800DDAD4	nop


funcddad8:	; 800DDAD8
800DDAD8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0030] = w(RA);
800DDAE8	jal    func26a00 [$80026a00]
[SP + 002c] = w(S1);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800DDB10	jal    system_create_texture_page_settings_for_packet [$8004656c]
[SP + 0026] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
800DDB24	jal    func26a34 [$80026a34]
A3 = SP + 0020;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 02;
V0 = V0 - S0;
V1 = V0 << 03;
800DDB48	lui    at, $800f
AT = AT + 1e64;
AT = AT + V1;
V0 = h[AT + 0000];
800DDB58	nop
800DDB5C	blez   v0, Lddc1c [$800ddc1c]
S0 = 0;
S1 = V1;
V0 = S0 << 10;

loopddb6c:	; 800DDB6C
V0 = V0 >> 0d;
V0 = V0 + S1;
A0 = SP + 0018;
800DDB78	lui    at, $800f
AT = AT + 1e66;
AT = AT + V0;
V1 = hu[AT + 0000];
800DDB88	lui    at, $800f
AT = AT + 1e68;
AT = AT + V0;
T0 = hu[AT + 0000];
800DDB98	lui    at, $800f
AT = AT + 1e6a;
AT = AT + V0;
A3 = hu[AT + 0000];
800DDBA8	lui    at, $800f
AT = AT + 1e6c;
AT = AT + V0;
V0 = hu[AT + 0000];
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = T0 << 10;
A2 = A2 >> 10;
A3 = A3 - V1;
A3 = A3 << 10;
A3 = A3 >> 10;
V0 = V0 - T0;
V0 = V0 << 10;
V0 = V0 >> 10;
800DDBE0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
800DDBE8	jal    func1e040 [$8001e040]
A0 = SP + 0018;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
800DDBFC	lui    at, $800f
AT = AT + 1e64;
AT = AT + S1;
V1 = h[AT + 0000];
V0 = V0 >> 10;
800DDC10	slt    v0, v0, v1
800DDC14	bne    v0, zero, loopddb6c [$800ddb6c]
V0 = S0 << 10;

Lddc1c:	; 800DDC1C
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800DDC2C	jr     ra 
800DDC30	nop


funcddc34:	; 800DDC34
800DDC34	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1 << 10;
S0 = S0 >> 10;
800DDC4C	lui    v0, $800f
V0 = bu[V0 + 5628];
A1 = S0;
[SP + 0018] = w(RA);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
800DDC68	jal    funcdd85c [$800dd85c]
A0 = S1 + A0;
800DDC70	lui    v0, $800f
V0 = bu[V0 + 5628];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + 0008;
800DDC8C	jal    funcddad8 [$800ddad8]
A0 = S1 + A0;
800DDC94	lui    v0, $800f
V0 = bu[V0 + 5628];
A1 = S0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + 0010;
800DDCB0	jal    funcdd690 [$800dd690]
A0 = S1 + A0;
800DDCB8	lui    v0, $800f
V0 = bu[V0 + 5628];
800DDCC0	nop
V0 = V0 + 0001;
800DDCC8	lui    at, $800f
[AT + 5628] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DDCE0	jr     ra 
800DDCE4	nop


funcddce8:	; 800DDCE8
800DDCE8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800DDD0C	jal    func26a00 [$80026a00]
[SP + 0020] = w(S0);
A2 = 00a6;
800DDD18	lui    v0, $8010
V0 = w[V0 + 8368];
800DDD20	lui    s6, $800f
S6 = S6 + 57d8;
800DDD28	bne    v0, zero, Lddd34 [$800ddd34]
800DDD2C	nop
A2 = 0196;

Lddd34:	; 800DDD34
A0 = S6;
A1 = 0;
A3 = 0140;
V0 = 004a;
800DDD44	jal    func43814 [$80043814]
[SP + 0010] = w(V0);
800DDD4C	lui    s1, $8006
S1 = S1 + 2f24;
A0 = w[S1 + 0000];
S4 = 0001;
800DDD5C	lui    at, $800f
[AT + 57f0] = b(0);
800DDD64	lui    at, $800f
[AT + 57ef] = b(S4);
800DDD6C	jal    func44ac0 [$80044ac0]
A1 = S6;
A1 = w[S1 + 0000];
800DDD78	jal    system_add_render_packet_to_queue [$80046794]
A0 = S5;
800DDD80	lui    s3, $800f
S3 = S3 + 3148;
V0 = w[S1 + 0000];
A0 = S3;
V0 = V0 + 0040;
800DDD94	jal    system_get_single_string_width [$80026b70]
[S1 + 0000] = w(V0);
S2 = V0;
S0 = S2 >> 1f;
S0 = S2 + S0;
S0 = S0 >> 01;
A0 = 00a2;
A0 = A0 - S0;
A1 = 0059;
800DDDB8	lui    a3, $800f
A3 = w[A3 + 1998];
A2 = S3;
A3 = A3 & 0020;
A3 = 0 < A3;
A3 = 0 - A3;
800DDDD0	jal    func26f44 [$80026f44]
A3 = A3 & 0007;
A0 = SP + 0018;
A1 = 009c;
A1 = A1 - S0;
A2 = 0053;
A3 = S2 + 000a;
V0 = 0018;
800DDDF0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
800DDDF8	jal    func1e040 [$8001e040]
A0 = SP + 0018;
A0 = S6;
A1 = 0;
A3 = 0140;
800DDE0C	lui    a2, $8010
A2 = w[A2 + 8368];
V0 = 00a6;
[SP + 0010] = w(V0);
A2 = A2 < 0001;
A2 = 0 - A2;
800DDE24	jal    func43814 [$80043814]
A2 = A2 & 00f0;
A0 = w[S1 + 0000];
800DDE30	lui    at, $800f
[AT + 57f0] = b(0);
800DDE38	lui    at, $800f
[AT + 57ef] = b(S4);
800DDE40	jal    func44ac0 [$80044ac0]
A1 = S6;
A1 = w[S1 + 0000];
800DDE4C	jal    system_add_render_packet_to_queue [$80046794]
A0 = S5;
V0 = w[S1 + 0000];
800DDE58	nop
V0 = V0 + 0040;
[S1 + 0000] = w(V0);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800DDE88	jr     ra 
800DDE8C	nop


funcdde90:	; 800DDE90
800DDE90	lui    v0, $8006
V0 = bu[V0 + 2d99];
800DDE98	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800DDEA8	beq    v0, zero, Lddeb8 [$800ddeb8]
[SP + 0010] = w(S0);
800DDEB0	jal    funcddce8 [$800ddce8]
800DDEB4	nop

Lddeb8:	; 800DDEB8
800DDEB8	lui    v0, $800f
V0 = bu[V0 + 514d];
800DDEC0	nop
800DDEC4	beq    v0, zero, Lddf3c [$800ddf3c]
800DDEC8	nop
800DDECC	lui    v0, $800f
V0 = bu[V0 + 38a0];
800DDED4	nop
800DDED8	lui    at, $800a
800DDEDC	addiu  at, at, $cbdc (=-$3424)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800DDEEC	bne    v1, v0, Lddf3c [$800ddf3c]
S0 = 0001;
V0 = S0 << 10;

loopddef8:	; 800DDEF8
A0 = V0 >> 10;
800DDEFC	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DDF0C	nop
800DDF10	beq    v0, zero, Lddf24 [$800ddf24]
V0 = S0 + 0001;
800DDF18	jal    funcd9f5c [$800d9f5c]
800DDF1C	nop
V0 = S0 + 0001;

Lddf24:	; 800DDF24
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DDF34	bne    v0, zero, loopddef8 [$800ddef8]
V0 = S0 << 10;

Lddf3c:	; 800DDF3C
800DDF3C	lui    at, $800f
[AT + 5628] = b(0);
S0 = 0;
V0 = S0 << 10;

loopddf4c:	; 800DDF4C
A1 = V0 >> 10;
800DDF50	beq    a1, zero, Lddf8c [$800ddf8c]
800DDF54	nop
800DDF58	lui    at, $800f
AT = AT + 514c;
AT = AT + A1;
V0 = bu[AT + 0000];
800DDF68	nop
800DDF6C	beq    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;
800DDF74	lui    v0, $8006
V0 = hu[V0 + 2d78];
800DDF7C	nop
V0 = V0 & 0080;
800DDF84	bne    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;

Lddf8c:	; 800DDF8C
800DDF8C	lui    at, $800f
AT = AT + 514c;
AT = AT + A1;
V0 = bu[AT + 0000];
800DDF9C	nop
800DDFA0	beq    v0, zero, Lddfb4 [$800ddfb4]
V0 = S0 + 0001;
800DDFA8	jal    funcddc34 [$800ddc34]
A0 = S1;
V0 = S0 + 0001;

Lddfb4:	; 800DDFB4
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DDFC4	bne    v0, zero, loopddf4c [$800ddf4c]
V0 = S0 << 10;
800DDFCC	jal    funcd93e4 [$800d93e4]
A0 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DDFE4	jr     ra 
800DDFE8	nop


funcddfec:	; 800DDFEC
800DDFEC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800DDFF4	lui    s1, $800f
S1 = bu[S1 + 38a0];
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800DE008	jal    funcbb9b8 [$800bb9b8]
[SP + 0010] = w(S0);
V0 = 0001;
800DE014	lui    at, $8010
[AT + 99e4] = w(V0);
800DE01C	addiu  v0, zero, $ffff (=-$1)
800DE020	lui    at, $800f
[AT + 3896] = h(V0);
800DE028	lui    v0, $800f
V0 = bu[V0 + 515f];
S2 = 0002;
800DE034	bne    v0, s2, Lde04c [$800de04c]
A0 = 0013;
800DE03C	lui    v0, $8016
V0 = bu[V0 + 8cfc];
800DE044	jal    funcd9f5c [$800d9f5c]
S1 = V0 + 0004;

Lde04c:	; 800DE04C
800DE04C	lui    v0, $800f
V0 = bu[V0 + 5152];
800DE054	nop
800DE058	bne    v0, s2, Lde068 [$800de068]
800DE05C	nop
800DE060	jal    funcd9f5c [$800d9f5c]
A0 = 0006;

Lde068:	; 800DE068
800DE068	lui    v0, $800f
V0 = bu[V0 + 5151];
800DE070	nop
800DE074	bne    v0, s2, Lde084 [$800de084]
800DE078	nop
800DE07C	jal    funcd9f5c [$800d9f5c]
A0 = 0005;

Lde084:	; 800DE084
800DE084	lui    v0, $800f
V0 = bu[V0 + 5153];
800DE08C	nop
800DE090	bne    v0, s2, Lde0a0 [$800de0a0]
800DE094	nop
800DE098	jal    funcd9f5c [$800d9f5c]
A0 = 0007;

Lde0a0:	; 800DE0A0
800DE0A0	lui    s0, $800f
S0 = bu[S0 + 5150];
800DE0A8	nop
800DE0AC	bne    s0, s2, Lde0d8 [$800de0d8]
800DE0B0	nop
800DE0B4	jal    funcd9f5c [$800d9f5c]
A0 = 0004;
800DE0BC	lui    v0, $800f
V0 = bu[V0 + 5150];
800DE0C4	nop
800DE0C8	bne    v0, s0, Lde0d8 [$800de0d8]
800DE0CC	nop
800DE0D0	jal    funcd9f5c [$800d9f5c]
A0 = 0004;

Lde0d8:	; 800DE0D8
800DE0D8	lui    v0, $800f
V0 = bu[V0 + 514d];
S0 = 0002;
800DE0E4	bne    v0, s0, Lde0f4 [$800de0f4]
800DE0E8	nop
800DE0EC	jal    funcd9f5c [$800d9f5c]
A0 = 0001;

Lde0f4:	; 800DE0F4
800DE0F4	lui    v0, $800f
V0 = bu[V0 + 5160];
800DE0FC	nop
800DE100	bne    v0, s0, Lde110 [$800de110]
800DE104	nop
800DE108	jal    funcd9f5c [$800d9f5c]
A0 = 0014;

Lde110:	; 800DE110
800DE110	lui    v1, $800f
V1 = bu[V1 + 38a6];
800DE118	nop
V0 = V1 < 0007;
800DE120	beq    v0, zero, Lde298 [$800de298]
800DE124	nop
V0 = V1 << 02;
800DE12C	lui    at, $800a
AT = AT + 0fbc;
AT = AT + V0;
V0 = w[AT + 0000];
800DE13C	nop
800DE140	jr     v0 
800DE144	nop

A0 = S1;
A3 = 0001;
800DE150	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE158	lui    v0, $800f
V0 = bu[V0 + 38a7];
800DE160	lui    a2, $800f
A2 = h[A2 + 389e];
A3 = A3 << V0;
800DE16C	j      Lde290 [$800de290]
A3 = A3 & ffff;
800DE174	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE17C	lui    a2, $800f
A2 = h[A2 + 389e];
800DE184	lui    a3, $8015
A3 = hu[A3 + 16f8];
800DE18C	j      Lde290 [$800de290]
A0 = S1;
800DE194	lui    a3, $8016
A3 = A3 + 3626;
V1 = bu[A3 + 0000];
V0 = 0003;
800DE1A4	beq    v1, v0, Lde1c8 [$800de1c8]
V0 = V1 < 0003;
800DE1AC	bne    v0, zero, Lde204 [$800de204]
A0 = S1;
V0 = V1 < 0008;
800DE1B8	beq    v0, zero, Lde204 [$800de204]
V0 = V1 < 0005;
800DE1C0	bne    v0, zero, Lde204 [$800de204]
800DE1C4	nop

Lde1c8:	; 800DE1C8
A0 = S1;
800DE1CC	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE1D4	lui    v0, $8015
V0 = bu[V0 + 1698];
800DE1DC	lui    a2, $800f
A2 = h[A2 + 389e];
V0 = V0 << 01;
V0 = A3 + V0;
800DE1EC	lui    a3, $8015
A3 = hu[A3 + 16f8];
V0 = hu[V0 + 0148];
A3 = A3 & 000f;
800DE1FC	j      Lde290 [$800de290]
A3 = V0 & A3;

Lde204:	; 800DE204
800DE204	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE20C	lui    a3, $8015
A3 = hu[A3 + 16f8];
800DE214	lui    a2, $800f
A2 = h[A2 + 389e];
800DE21C	j      Lde290 [$800de290]
A3 = A3 & 000f;
800DE224	lui    a3, $8016
A3 = A3 + 3626;
V1 = bu[A3 + 0000];
V0 = 0004;
800DE234	bne    v1, v0, Lde274 [$800de274]
A0 = S1;
800DE23C	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE244	lui    v0, $8015
V0 = bu[V0 + 1698];
800DE24C	lui    a2, $800f
A2 = h[A2 + 389e];
V0 = V0 << 01;
V0 = A3 + V0;
A3 = hu[V0 + 0148];
800DE260	lui    v0, $8015
V0 = hu[V0 + 16f8];
A3 = A3 & fff0;
800DE26C	j      Lde290 [$800de290]
A3 = V0 & A3;

Lde274:	; 800DE274
800DE274	lui    a1, $800f
A1 = bu[A1 + 389c];
800DE27C	lui    a3, $8015
A3 = hu[A3 + 16f8];
800DE284	lui    a2, $800f
A2 = h[A2 + 389e];
A3 = A3 & fff0;

Lde290:	; 800DE290
800DE290	jal    funca4350 [$800a4350]
800DE294	nop

Lde298:	; 800DE298
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DE2AC	jr     ra 
800DE2B0	nop


funcde2b4:	; 800DE2B4
800DE2B4	lui    a0, $800f
A0 = bu[A0 + 5630];
800DE2BC	lui    a2, $800f
A2 = hu[A2 + 314e];
800DE2C4	lui    a3, $800f
A3 = hu[A3 + 562c];
800DE2CC	lui    v0, $800f
V0 = hu[V0 + 5634];
800DE2D4	lui    v1, $800f
V1 = bu[V1 + 5638];
800DE2DC	lui    a1, $800f
A1 = bu[A1 + 563c];
800DE2E4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
800DE2EC	lui    s4, $800f
S4 = hu[S4 + 389e];
[SP + 0024] = w(S5);
800DE2F8	lui    s5, $8010
S5 = hu[S5 + afd4];
[SP + 0010] = w(S0);
800DE304	lui    s0, $800f
S0 = bu[S0 + 38a6];
[SP + 0014] = w(S1);
800DE310	lui    s1, $8015
S1 = hu[S1 + 16f8];
[SP + 0018] = w(S2);
800DE31C	lui    s2, $800f
S2 = bu[S2 + 38a7];
[SP + 001c] = w(S3);
800DE328	lui    s3, $8015
S3 = bu[S3 + 1698];
[SP + 0028] = w(RA);
800DE334	lui    at, $800f
[AT + 38a6] = b(A0);
800DE33C	lui    at, $8015
[AT + 16f8] = h(V0);
800DE344	lui    at, $800f
[AT + 38a7] = b(V1);
800DE34C	lui    at, $800f
[AT + 389e] = h(A2);
800DE354	lui    at, $8010
[AT + afd4] = h(A3);
800DE35C	lui    at, $8015
[AT + 1698] = b(A1);
800DE364	jal    funcddfec [$800ddfec]
800DE368	nop
800DE36C	lui    at, $800f
[AT + 38a6] = b(S0);
800DE374	lui    at, $8015
[AT + 16f8] = h(S1);
800DE37C	lui    at, $800f
[AT + 38a7] = b(S2);
800DE384	lui    at, $800f
[AT + 389e] = h(S4);
800DE38C	lui    at, $8010
[AT + afd4] = h(S5);
800DE394	lui    at, $8015
[AT + 1698] = b(S3);
800DE39C	jal    funcddfec [$800ddfec]
800DE3A0	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800DE3C4	jr     ra 
800DE3C8	nop

V1 = 0001;
V0 = 0001;
800DE3D4	lui    at, $8010
[AT + 92e6] = h(V0);
V0 = 0003;
800DE3E0	lui    at, $8010
[AT + 92ef] = b(V0);
V0 = 0003;
800DE3EC	lui    at, $800f
[AT + 38a4] = b(0);
800DE3F4	lui    at, $8010
[AT + 92ec] = b(0);
800DE3FC	lui    at, $8010
[AT + 92ed] = b(0);
800DE404	lui    at, $8010
[AT + 92e2] = h(0);
800DE40C	lui    at, $8010
[AT + 92e4] = h(0);
800DE414	lui    at, $8010
[AT + 92ee] = b(V1);
800DE41C	lui    at, $8010
[AT + 92e8] = h(V0);
800DE424	lui    at, $8010
[AT + 92f2] = b(0);
800DE42C	lui    at, $8010
[AT + 92f3] = b(V1);
800DE434	lui    at, $8010
[AT + 92f0] = b(0);
800DE43C	lui    at, $8010
[AT + 92f1] = b(0);
800DE444	lui    at, $8010
[AT + 92ea] = h(0);
800DE44C	lui    at, $800f
[AT + 389d] = b(0);
800DE454	lui    at, $800f
[AT + 38a5] = b(V1);
800DE45C	lui    at, $8010
[AT + 977c] = b(0);
800DE464	jr     ra 
800DE468	nop

800DE46C	lui    v0, $8010
V0 = bu[V0 + 977c];
800DE474	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800DE47C	bne    v0, zero, Lde498 [$800de498]
[SP + 0010] = w(S0);
800DE484	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
V0 = 0001;
800DE490	lui    at, $8010
[AT + 977c] = b(V0);

Lde498:	; 800DE498
800DE498	lui    v1, $8016
V1 = bu[V1 + 8cfc];
800DE4A0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800DE4B0	lui    v1, $8016
V1 = V1 + 6f78;
S0 = V0 + V1;
800DE4BC	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0013;
800DE4C8	bne    v1, v0, Lde5c4 [$800de5c4]
800DE4CC	nop
800DE4D0	lui    v0, $8010
V0 = w[V0 + 99e4];
800DE4D8	nop
800DE4DC	bne    v0, zero, Lde5c4 [$800de5c4]
800DE4E0	nop
800DE4E4	lui    a0, $8010
800DE4E8	addiu  a0, a0, $92e2 (=-$6d1e)
800DE4EC	jal    func264a8 [$800264a8]
800DE4F0	nop
800DE4F4	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DE4FC	nop
V0 = V0 & 0020;
800DE504	beq    v0, zero, Lde5c4 [$800de5c4]
V0 = 0001;
800DE50C	lui    v1, $8010
V1 = b[V1 + 92ed];
800DE514	lui    a0, $8010
A0 = h[A0 + 92e4];
800DE51C	lui    at, $8010
[AT + 99e4] = w(V0);
V1 = V1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = V0 + S0;
V0 = bu[S0 + 0003];
800DE53C	nop
V0 = V0 & 0002;
800DE544	bne    v0, zero, Lde5bc [$800de5bc]
800DE548	nop
800DE54C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = 0020;
800DE558	lui    at, $800f
[AT + 389c] = b(V0);
V0 = bu[S0 + 0000];
800DE564	lui    v1, $8016
V1 = hu[V1 + 375e];
800DE56C	lui    at, $800f
[AT + 389e] = h(V0);
800DE574	lui    at, $8015
[AT + 16f8] = h(V1);
V0 = bu[S0 + 0001];
800DE580	nop
800DE584	bne    v0, zero, Lde5c4 [$800de5c4]
V0 = 0013;
800DE58C	lui    at, $800f
[AT + 3894] = h(V0);
800DE594	lui    at, $800f
[AT + 3896] = h(0);
V0 = bu[S0 + 0002];
800DE5A0	nop
800DE5A4	lui    at, $800f
[AT + 38a2] = h(V0);
800DE5AC	jal    funce6b94 [$800e6b94]
800DE5B0	nop
800DE5B4	j      Lde5c4 [$800de5c4]
800DE5B8	nop

Lde5bc:	; 800DE5BC
800DE5BC	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;

Lde5c4:	; 800DE5C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800DE5D0	jr     ra 
800DE5D4	nop

800DE5D8	jr     ra 
800DE5DC	nop

800DE5E0	jr     ra 
800DE5E4	nop

800DE5E8	jr     ra 
800DE5EC	nop

800DE5F0	jr     ra 
800DE5F4	nop

800DE5F8	jr     ra 
800DE5FC	nop

800DE600	jr     ra 
800DE604	nop

800DE608	jr     ra 
800DE60C	nop

800DE610	jr     ra 
800DE614	nop

800DE618	lui    v0, $800f
V0 = bu[V0 + 3150];
800DE620	lui    v1, $8016
V1 = hu[V1 + 3762];
800DE628	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800DE634	beq    v1, v0, Lde6ac [$800de6ac]
[SP + 0010] = w(S0);
V0 = V1 ^ V0;
V0 = V0 & V1;
V0 = V0 << 10;
S1 = V0 >> 10;
800DE64C	beq    s1, zero, Lde660 [$800de660]
S0 = 0;
800DE654	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
S0 = 0;

Lde660:	; 800DE660
V0 = S0 << 10;

loopde664:	; 800DE664
V1 = V0 >> 10;
800DE668	srav   v0, v1, s1
V0 = V0 & 0001;
800DE670	beq    v0, zero, Lde694 [$800de694]
V0 = S0 + 0001;
800DE678	lui    at, $800a
800DE67C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A0 = bu[AT + 0000];
800DE688	jal    funcdcf58 [$800dcf58]
800DE68C	nop
V0 = S0 + 0001;

Lde694:	; 800DE694
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800DE6A4	bne    v0, zero, loopde664 [$800de664]
V0 = S0 << 10;

Lde6ac:	; 800DE6AC
800DE6AC	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DE6B4	lui    v1, $8016
V1 = hu[V1 + 3762];
V0 = V0 & 0002;
800DE6C0	lui    at, $800f
[AT + 3150] = b(V1);
800DE6C8	beq    v0, zero, Lde6e8 [$800de6e8]
800DE6CC	nop
800DE6D0	lui    v1, $800a
800DE6D4	addiu  v1, v1, $d302 (=-$2cfe)
V0 = bu[V1 + 0000];
800DE6DC	nop
V0 = V0 ^ 0040;
[V1 + 0000] = b(V0);

Lde6e8:	; 800DE6E8
800DE6E8	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DE6F0	nop
V0 = V0 & 0100;
800DE6F8	beq    v0, zero, Lde718 [$800de718]
800DE6FC	nop
800DE700	lui    v1, $800a
800DE704	addiu  v1, v1, $d7be (=-$2842)
V0 = hu[V1 + 0000];
800DE70C	nop
V0 = V0 ^ 4000;
[V1 + 0000] = h(V0);

Lde718:	; 800DE718
800DE718	jal    funce1c40 [$800e1c40]
800DE71C	nop
800DE720	lui    v0, $800f
V0 = bu[V0 + 5168];
800DE728	nop
800DE72C	bne    v0, zero, Lde8f8 [$800de8f8]
800DE730	nop
800DE734	jal    funca4e00 [$800a4e00]
800DE738	nop
S1 = V0;
V1 = V0 & 00ff;
V0 = 00ff;
800DE748	beq    v1, v0, Lde7c0 [$800de7c0]
800DE74C	nop
800DE750	lui    v0, $800f
V0 = bu[V0 + 514d];
800DE758	nop
800DE75C	bne    v0, zero, Lde7d4 [$800de7d4]
800DE760	nop
800DE764	lui    v0, $800f
V0 = bu[V0 + 515f];
800DE76C	nop
800DE770	bne    v0, zero, Lde7c0 [$800de7c0]
V0 = V1 < 0004;
800DE778	bne    v0, zero, Lde79c [$800de79c]
800DE77C	addiu  a0, zero, $ffff (=-$1)
800DE780	addiu  a1, zero, $ffff (=-$1)
A2 = 0013;
800DE788	addiu  v0, s1, $fffc (=-$4)
800DE78C	lui    at, $8016
[AT + 8cfc] = b(V0);
800DE794	j      Lde7b0 [$800de7b0]
V0 = 0013;

Lde79c:	; 800DE79C
800DE79C	addiu  a1, zero, $ffff (=-$1)
A2 = 0001;
V0 = 0001;
800DE7A8	lui    at, $800f
[AT + 38a0] = b(S1);

Lde7b0:	; 800DE7B0
800DE7B0	lui    at, $800f
[AT + 3896] = h(V0);
800DE7B8	jal    funcd9e0c [$800d9e0c]
800DE7BC	nop

Lde7c0:	; 800DE7C0
800DE7C0	lui    v0, $800f
V0 = bu[V0 + 514d];
800DE7C8	nop
800DE7CC	beq    v0, zero, Lde868 [$800de868]
800DE7D0	nop

Lde7d4:	; 800DE7D4
V1 = S1 & 00ff;
V0 = 00ff;
800DE7DC	beq    v1, v0, Lde7f8 [$800de7f8]
S0 = 0001;
800DE7E4	lui    v0, $800f
V0 = bu[V0 + 38a0];
800DE7EC	nop
800DE7F0	beq    v1, v0, Lde868 [$800de868]
800DE7F4	nop

Lde7f8:	; 800DE7F8
V0 = S0 << 10;

loopde7fc:	; 800DE7FC
A0 = V0 >> 10;
800DE800	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DE810	nop
800DE814	beq    v0, zero, Lde844 [$800de844]
V0 = S0 + 0001;
800DE81C	jal    funcd9f5c [$800d9f5c]
800DE820	nop
800DE824	addiu  v0, s0, $ffe6 (=-$1a)
V0 = V0 & ffff;
V0 = V0 < 0002;
800DE830	beq    v0, zero, Lde844 [$800de844]
V0 = S0 + 0001;
800DE838	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;
V0 = S0 + 0001;

Lde844:	; 800DE844
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DE854	bne    v0, zero, loopde7fc [$800de7fc]
V0 = S0 << 10;
800DE85C	addiu  v0, zero, $ffff (=-$1)
800DE860	lui    at, $800f
[AT + 3896] = h(V0);

Lde868:	; 800DE868
800DE868	lui    v0, $800f
V0 = bu[V0 + 515f];
800DE870	nop
800DE874	beq    v0, zero, Lde8f8 [$800de8f8]
V1 = S1 & 00ff;
V0 = 00ff;
800DE880	beq    v1, v0, Lde8a0 [$800de8a0]
800DE884	nop
800DE888	lui    v0, $8016
V0 = bu[V0 + 8cfc];
800DE890	nop
V0 = V0 + 0004;
800DE898	beq    v1, v0, Lde8f8 [$800de8f8]
800DE89C	nop

Lde8a0:	; 800DE8A0
S0 = 0001;
V0 = S0 << 10;

loopde8a8:	; 800DE8A8
A0 = V0 >> 10;
800DE8AC	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800DE8BC	nop
800DE8C0	beq    v0, zero, Lde8d4 [$800de8d4]
V0 = S0 + 0001;
800DE8C8	jal    funcd9f5c [$800d9f5c]
800DE8CC	nop
V0 = S0 + 0001;

Lde8d4:	; 800DE8D4
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800DE8E4	bne    v0, zero, loopde8a8 [$800de8a8]
V0 = S0 << 10;
800DE8EC	addiu  v0, zero, $ffff (=-$1)
800DE8F0	lui    at, $800f
[AT + 3896] = h(V0);

Lde8f8:	; 800DE8F8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DE908	jr     ra 
800DE90C	nop

800DE910	jr     ra 
800DE914	nop

800DE918	lui    v1, $0009
800DE91C	lui    v0, $800a
V0 = w[V0 + d260];
V1 = V1 | 27c0;
800DE928	lui    at, $8015
[AT + 1840] = w(V0);
V0 = V1 < V0;
800DE934	beq    v0, zero, Lde944 [$800de944]
800DE938	nop
800DE93C	lui    at, $8015
[AT + 1840] = w(V1);

Lde944:	; 800DE944
800DE944	jr     ra 
800DE948	nop

800DE94C	addiu  sp, sp, $ffe8 (=-$18)
800DE950	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0014;
800DE95C	bne    v1, v0, Ldeb00 [$800deb00]
[SP + 0010] = w(RA);
800DE964	lui    v0, $8010
V0 = w[V0 + 99e4];
800DE96C	nop
800DE970	bne    v0, zero, Ldeb00 [$800deb00]
800DE974	nop
800DE978	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800DE980	nop
V0 = V1 & 0020;
800DE988	beq    v0, zero, Lde9f0 [$800de9f0]
V0 = V1 & 0040;
800DE990	lui    v1, $8015
V1 = w[V1 + 1840];
800DE998	lui    v0, $cccc
V0 = V0 | cccd;
800DE9A0	multu  v1, v0
800DE9A4	lui    at, $800f
[AT + 3896] = h(0);
V0 = 0001;
800DE9B0	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0014;
800DE9BC	lui    at, $800f
[AT + 3894] = h(V0);
V0 = 0017;
800DE9C8	lui    at, $800f
[AT + 38a2] = h(V0);
800DE9D0	mfhi   a1
V0 = A1 >> 03;
800DE9D8	lui    at, $800f
[AT + 389e] = h(V0);
800DE9E0	jal    funce6b94 [$800e6b94]
800DE9E4	nop
800DE9E8	j      Ldeb00 [$800deb00]
800DE9EC	nop

Lde9f0:	; 800DE9F0
800DE9F0	beq    v0, zero, Ldea24 [$800dea24]
V0 = 0001;
800DE9F8	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DEA04	lui    at, $800f
[AT + 3896] = h(V0);
800DEA0C	jal    funcd9f5c [$800d9f5c]
A0 = 0014;
800DEA14	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
800DEA1C	j      Ldeb00 [$800deb00]
800DEA20	nop

Ldea24:	; 800DEA24
V0 = V1 & 2000;
800DEA28	beq    v0, zero, Ldea40 [$800dea40]
800DEA2C	nop
800DEA30	lui    v0, $8015
V0 = w[V0 + 1840];
800DEA38	j      Ldea94 [$800dea94]
V0 = V0 + 03e8;

Ldea40:	; 800DEA40
V0 = V1 & 8000;
800DEA44	beq    v0, zero, Ldea5c [$800dea5c]
800DEA48	nop
800DEA4C	lui    v0, $8015
V0 = w[V0 + 1840];
800DEA54	j      Ldea94 [$800dea94]
800DEA58	addiu  v0, v0, $fc18 (=-$3e8)

Ldea5c:	; 800DEA5C
V0 = V1 & 1000;
800DEA60	beq    v0, zero, Ldea78 [$800dea78]
800DEA64	nop
800DEA68	lui    v0, $8015
V0 = w[V0 + 1840];
800DEA70	j      Ldea94 [$800dea94]
V0 = V0 + 2710;

Ldea78:	; 800DEA78
V0 = V1 & 4000;
800DEA7C	beq    v0, zero, Ldea9c [$800dea9c]
800DEA80	nop
800DEA84	lui    v0, $8015
V0 = w[V0 + 1840];
800DEA8C	nop
800DEA90	addiu  v0, v0, $d8f0 (=-$2710)

Ldea94:	; 800DEA94
800DEA94	lui    at, $8015
[AT + 1840] = w(V0);

Ldea9c:	; 800DEA9C
800DEA9C	lui    v0, $8015
V0 = w[V0 + 1840];
800DEAA4	nop
800DEAA8	bgez   v0, Ldeac0 [$800deac0]
800DEAAC	lui    v1, $0009
800DEAB0	lui    at, $8015
[AT + 1840] = w(0);
800DEAB8	lui    v0, $8015
V0 = w[V0 + 1840];

Ldeac0:	; 800DEAC0
V1 = V1 | 27c0;
V0 = V1 < V0;
800DEAC8	beq    v0, zero, Ldead8 [$800dead8]
800DEACC	nop
800DEAD0	lui    at, $8015
[AT + 1840] = w(V1);

Ldead8:	; 800DEAD8
800DEAD8	lui    v0, $8015
V0 = w[V0 + 1840];
800DEAE0	lui    v1, $800a
V1 = w[V1 + d260];
800DEAE8	nop
V0 = V1 < V0;
800DEAF0	beq    v0, zero, Ldeb00 [$800deb00]
800DEAF4	nop
800DEAF8	lui    at, $8015
[AT + 1840] = w(V1);

Ldeb00:	; 800DEB00
RA = w[SP + 0010];
SP = SP + 0018;
800DEB08	jr     ra 
800DEB0C	nop

800DEB10	jr     ra 
800DEB14	nop

800DEB18	addiu  sp, sp, $ffe8 (=-$18)
800DEB1C	lui    a0, $800f
A0 = bu[A0 + 38a0];
[SP + 0010] = w(RA);
800DEB28	lui    at, $8010
[AT + 977c] = b(0);
800DEB30	jal    funca4f60 [$800a4f60]
A1 = 0;
800DEB38	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DEB40	nop
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
800DEB50	lui    at, $800a
800DEB54	addiu  at, at, $d86d (=-$2793)
AT = AT + V0;
A1 = bu[AT + 0000];
800DEB60	nop
V1 = A1;
800DEB68	lui    at, $800f
AT = AT + 3163;
AT = AT + V1;
V0 = bu[AT + 0000];
800DEB78	nop
800DEB7C	lui    at, $800f
[AT + 1ef0] = h(V0);
800DEB84	lui    at, $800f
AT = AT + 3163;
AT = AT + V1;
V0 = bu[AT + 0000];
800DEB94	lui    v1, $8010
800DEB98	addiu  v1, v1, $90b4 (=-$6f4c)
800DEB9C	lui    at, $800f
[AT + 1f02] = h(V0);
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DEBB0	lui    a0, $800f
A0 = w[A0 + 57cc];
800DEBB8	nop
800DEBBC	bne    a0, zero, Ldebd4 [$800debd4]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldebd4:	; 800DEBD4
V0 = 0004;
[V1 + 000d] = b(V0);
V0 = 0004;
[V1 + 0006] = h(V0);
V0 = 0001;
[V1 + 000c] = b(A1);
[V1 + 0004] = h(A1);
[V1 + 0010] = b(0);
[V1 + 0011] = b(V0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
RA = w[SP + 0010];
[V1 + 0008] = h(0);
800DEC08	jr     ra 
SP = SP + 0018;

800DEC10	addiu  sp, sp, $ffd0 (=-$30)
800DEC14	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
800DEC30	jal    funca4f60 [$800a4f60]
[SP + 0018] = w(S0);
800DEC38	lui    v0, $8010
V0 = bu[V0 + 977c];
800DEC40	nop
800DEC44	bne    v0, zero, Ldec60 [$800dec60]
800DEC48	nop
800DEC4C	jal    funcbb9b8 [$800bb9b8]
A0 = 0002;
V0 = 0001;
800DEC58	lui    at, $8010
[AT + 977c] = b(V0);

Ldec60:	; 800DEC60
800DEC60	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DEC68	lui    v1, $8010
800DEC6C	addiu  v1, v1, $90b4 (=-$6f4c)
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
S1 = V0 + V1;
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
800DEC8C	lui    v1, $800a
800DEC90	addiu  v1, v1, $d898 (=-$2768)
S2 = V0 + V1;
800DEC98	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0001;
800DECA4	bne    v1, v0, Ldf224 [$800df224]
800DECA8	nop
800DECAC	lui    v0, $8010
V0 = w[V0 + 99e4];
800DECB4	nop
800DECB8	bne    v0, zero, Ldf224 [$800df224]
A0 = S1;
V0 = bu[S1 + 000a];
S0 = bu[S1 + 000b];
V0 = V0 << 18;
S3 = V0 >> 18;
S0 = S0 << 18;
800DECD4	jal    func264a8 [$800264a8]
S0 = S0 >> 18;
A1 = 0;
T0 = 00ff;
V1 = bu[S1 + 000a];
V0 = bu[S1 + 000b];
V1 = V1 << 18;
V1 = V1 >> 18;
V0 = V0 << 18;
V0 = V0 >> 18;
A3 = V0 - S0;
A2 = V1 - S3;

loopded04:	; 800DED04
V1 = b[S1 + 000a];
A0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0000];
800DED28	nop
800DED2C	bne    v0, t0, Ldedc0 [$800dedc0]
V0 = A0 + A3;
[S1 + 000b] = b(V0);
V0 = bu[S1 + 000a];
V1 = bu[S1 + 000b];
V0 = V0 + A2;
V1 = V1 & 0003;
[S1 + 000a] = b(V0);
[S1 + 000b] = b(V1);
800DED50	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DED58	nop
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = b[S1 + 000a];
800DED6C	lui    at, $800a
800DED70	addiu  at, at, $d86d (=-$2793)
AT = AT + V0;
V0 = bu[AT + 0000];
800DED7C	nop
800DED80	div    v1, v0
800DED84	bne    v0, zero, Lded90 [$800ded90]
800DED88	nop
800DED8C	break   $01c00

Lded90:	; 800DED90
800DED90	addiu  at, zero, $ffff (=-$1)
800DED94	bne    v0, at, Ldeda8 [$800deda8]
800DED98	lui    at, $8000
800DED9C	bne    v1, at, Ldeda8 [$800deda8]
800DEDA0	nop
800DEDA4	break   $01800

Ldeda8:	; 800DEDA8
800DEDA8	mfhi   v0
A1 = A1 + 0001;
[S1 + 000a] = b(V0);
V0 = A1 < 0014;
800DEDB8	bne    v0, zero, loopded04 [$800ded04]
800DEDBC	nop

Ldedc0:	; 800DEDC0
V1 = b[S1 + 000a];
V0 = S3 << 10;
V0 = V0 >> 10;
800DEDCC	bne    v1, v0, Ldee24 [$800dee24]
V0 = S3 << 10;
800DEDD4	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DEDDC	nop
V0 = V0 & 8000;
800DEDE4	beq    v0, zero, Ldee24 [$800dee24]
V0 = S3 << 10;
800DEDEC	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A2 = 0002;
800DEDF8	lui    a0, $800f
A0 = hu[A0 + 1eec];
V0 = 0012;
800DEE04	lui    at, $800f
[AT + 389c] = b(V0);
V0 = 0002;
800DEE10	lui    at, $800f
[AT + 3896] = h(V0);
V0 = b[S1 + 000b];
800DEE1C	j      Ldee88 [$800dee88]
800DEE20	addiu  a0, a0, $ffd0 (=-$30)

Ldee24:	; 800DEE24
V0 = V0 >> 10;
800DEE28	bne    v1, v0, Ldeeb8 [$800deeb8]
800DEE2C	nop
800DEE30	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DEE38	nop
V0 = V0 & 2000;
800DEE40	beq    v0, zero, Ldeeb8 [$800deeb8]
800DEE44	nop
800DEE48	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
A2 = 0003;
800DEE54	lui    a0, $800f
A0 = hu[A0 + 1eec];
800DEE5C	lui    v1, $800f
V1 = hu[V1 + 1ef0];
V0 = 0013;
800DEE68	lui    at, $800f
[AT + 389c] = b(V0);
V0 = 0003;
800DEE74	lui    at, $800f
[AT + 3896] = h(V0);
V0 = b[S1 + 000b];
A0 = A0 + V1;
800DEE84	addiu  a0, a0, $fff8 (=-$8)

Ldee88:	; 800DEE88
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800DEE9C	jal    funcd9e0c [$800d9e0c]
A1 = A1 | 0003;
V0 = 0001;
800DEEA8	lui    at, $8010
[AT + 99e4] = w(V0);
800DEEB0	j      Ldf224 [$800df224]
800DEEB4	nop

Ldeeb8:	; 800DEEB8
800DEEB8	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DEEC0	nop
V0 = V0 & 0020;
800DEEC8	beq    v0, zero, Ldf224 [$800df224]
V0 = 0001;
800DEED0	lui    at, $800f
[AT + 38a5] = b(V0);
V0 = 0001;
800DEEDC	lui    at, $8010
[AT + 99e4] = w(V0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0003];
800DEF08	nop
V0 = V0 & 0002;
800DEF10	bne    v0, zero, Ldf21c [$800df21c]
800DEF14	nop
800DEF18	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
A0 = bu[V0 + 0001];
800DEF44	nop
800DEF48	lui    at, $800f
[AT + 389d] = b(A0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
800DEF70	lui    v1, $8016
V1 = hu[V1 + 375e];
V0 = bu[V0 + 0000];
A0 = A0 & 00ff;
800DEF80	lui    at, $800f
[AT + 38a4] = b(0);
800DEF88	lui    at, $800f
[AT + 389c] = b(V0);
V0 = A0 < 000c;
800DEF94	lui    at, $8015
[AT + 16f8] = h(V1);
800DEF9C	beq    v0, zero, Ldf224 [$800df224]
V0 = A0 << 02;
800DEFA4	lui    at, $800a
AT = AT + 0fdc;
AT = AT + V0;
V0 = w[AT + 0000];
800DEFB4	nop
800DEFB8	jr     v0 
800DEFBC	nop

V0 = 0001;
800DEFC4	lui    at, $800f
[AT + 38a5] = b(V0);
800DEFCC	j      Ldefe0 [$800defe0]
V0 = 0001;
V0 = 0001;
800DEFD8	lui    at, $800f
[AT + 38a5] = b(0);

Ldefe0:	; 800DEFE0
800DEFE0	lui    at, $800f
[AT + 3894] = h(V0);
800DEFE8	lui    at, $800f
[AT + 3896] = h(0);
V1 = b[S1 + 000a];
V0 = b[S1 + 000b];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S2;
V0 = bu[V0 + 0002];
800DF014	nop
800DF018	lui    at, $800f
[AT + 38a2] = h(V0);
800DF020	jal    funce6b94 [$800e6b94]
800DF024	nop
800DF028	j      Ldf224 [$800df224]
800DF02C	nop
V0 = 0001;
800DF034	lui    at, $800f
[AT + 38a4] = b(V0);
V0 = 0006;
800DF040	lui    at, $800f
[AT + 3896] = h(V0);
800DF048	addiu  a0, zero, $ffff (=-$1)
800DF04C	addiu  a1, zero, $ffff (=-$1)
800DF050	jal    funcd9e0c [$800d9e0c]
A2 = 0006;
800DF058	j      Ldf224 [$800df224]
800DF05C	nop
V0 = 0001;
800DF064	lui    at, $800f
[AT + 38a4] = b(V0);
800DF06C	j      Ldf138 [$800df138]
V0 = 0005;
V0 = 0001;
800DF078	lui    at, $800f
[AT + 38a4] = b(V0);
800DF080	addiu  a0, zero, $ffff (=-$1)
800DF084	addiu  a1, zero, $ffff (=-$1)
A2 = 0007;
800DF08C	j      Ldf0cc [$800df0cc]
V0 = 0007;
800DF094	addiu  a0, zero, $ffff (=-$1)
800DF098	addiu  a1, zero, $ffff (=-$1)
A2 = 0004;
800DF0A0	j      Ldf0cc [$800df0cc]
V0 = 0004;
800DF0A8	lui    v0, $800f
V0 = w[V0 + 1998];
800DF0B0	nop
V0 = V0 & 0040;
800DF0B8	beq    v0, zero, Ldf0f0 [$800df0f0]
800DF0BC	addiu  a0, zero, $ffff (=-$1)
800DF0C0	addiu  a1, zero, $ffff (=-$1)
A2 = 0014;
V0 = 0014;

Ldf0cc:	; 800DF0CC
800DF0CC	lui    at, $800f
[AT + 3896] = h(V0);
V0 = 0001;
800DF0D8	lui    at, $8010
[AT + 99e4] = w(V0);
800DF0E0	jal    funcd9e0c [$800d9e0c]
800DF0E4	nop
800DF0E8	j      Ldf224 [$800df224]
800DF0EC	nop

Ldf0f0:	; 800DF0F0
800DF0F0	addiu  a1, zero, $ffff (=-$1)
V0 = 0005;
800DF0F8	lui    at, $800f
[AT + 3896] = h(V0);
V0 = 0001;
800DF104	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0005;
800DF110	lui    at, $800f
[AT + 389d] = b(V0);
V0 = 0008;
800DF11C	lui    at, $800f
[AT + 389c] = b(V0);
800DF124	jal    funcd9e0c [$800d9e0c]
A2 = 0005;
800DF12C	j      Ldf224 [$800df224]
800DF130	nop
V0 = 0005;

Ldf138:	; 800DF138
800DF138	lui    at, $800f
[AT + 3896] = h(V0);
800DF140	addiu  a0, zero, $ffff (=-$1)
800DF144	addiu  a1, zero, $ffff (=-$1)
800DF148	jal    funcd9e0c [$800d9e0c]
A2 = 0005;
800DF150	j      Ldf224 [$800df224]
800DF154	nop
800DF158	lui    v0, $800f
V0 = bu[V0 + 38a0];
V1 = 0001;
800DF164	lui    at, $8010
[AT + 99e4] = w(V1);
800DF16C	lui    at, $800f
[AT + 38a1] = b(V0);
V0 = V0 & 00ff;
800DF178	lui    at, $800a
800DF17C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V0;
V1 = bu[AT + 0000];
A0 = 0002;
800DF18C	bne    v1, a0, Ldf1b0 [$800df1b0]
V0 = 0006;
V0 = 001b;
800DF198	lui    at, $800f
[AT + 3896] = h(V0);
800DF1A0	addiu  a0, zero, $ffff (=-$1)
800DF1A4	addiu  a1, zero, $ffff (=-$1)
800DF1A8	j      Ldf1e4 [$800df1e4]
A2 = 001b;

Ldf1b0:	; 800DF1B0
800DF1B0	bne    v1, v0, Ldf1fc [$800df1fc]
V0 = 0018;
800DF1B8	lui    v0, $800a
V0 = bu[V0 + ca5e];
800DF1C0	nop
800DF1C4	bne    v0, a0, Ldf1fc [$800df1fc]
V0 = 0018;
V0 = 001a;
800DF1D0	lui    at, $800f
[AT + 3896] = h(V0);
800DF1D8	addiu  a0, zero, $ffff (=-$1)
800DF1DC	addiu  a1, zero, $ffff (=-$1)
A2 = 001a;

Ldf1e4:	; 800DF1E4
800DF1E4	jal    funcd9e0c [$800d9e0c]
800DF1E8	nop
800DF1EC	jal    funcbb9fc [$800bb9fc]
A0 = 01d3;
800DF1F4	j      Ldf224 [$800df224]
800DF1F8	nop

Ldf1fc:	; 800DF1FC
800DF1FC	lui    at, $800f
[AT + 3896] = h(V0);
800DF204	addiu  a0, zero, $ffff (=-$1)
800DF208	addiu  a1, zero, $ffff (=-$1)
800DF20C	jal    funcd9e0c [$800d9e0c]
A2 = 0018;
800DF214	j      Ldf224 [$800df224]
800DF218	nop

Ldf21c:	; 800DF21C
800DF21C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;

Ldf224:	; 800DF224
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
800DF23C	jr     ra 
800DF240	nop

800DF244	jr     ra 
800DF248	nop

800DF24C	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DF254	lui    a0, $800f
A0 = w[A0 + 57cc];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DF268	lui    v1, $8010
800DF26C	addiu  v1, v1, $90c6 (=-$6f3a)
800DF270	bne    a0, zero, Ldf288 [$800df288]
A1 = V0 + V1;
[A1 + 000a] = b(0);
[A1 + 000b] = b(0);
[A1 + 0000] = h(0);
[A1 + 0002] = h(0);

Ldf288:	; 800DF288
V0 = 0001;
[A1 + 000c] = b(V0);
V0 = 0003;
[A1 + 000d] = b(V0);
V0 = 0001;
[A1 + 0004] = h(V0);
800DF2A0	lui    v1, $8016
V1 = bu[V1 + 6f74];
V0 = 0002;
[A1 + 0010] = b(V0);
[A1 + 0011] = b(0);
[A1 + 000e] = b(0);
[A1 + 000f] = b(0);
[A1 + 0008] = h(0);
V1 = V1 << 01;
800DF2C4	jr     ra 
[A1 + 0006] = h(V1);

800DF2CC	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DF2D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
800DF2DC	lui    s2, $8016
S2 = S2 + 71b8;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DF2FC	lui    v1, $8010
800DF300	addiu  v1, v1, $90c6 (=-$6f3a)
S0 = V0 + V1;
800DF308	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0005;
800DF314	bne    v1, v0, Ldf50c [$800df50c]
800DF318	nop
800DF31C	lui    v0, $8016
V0 = bu[V0 + 6f75];
800DF324	nop
800DF328	beq    v0, zero, Ldf340 [$800df340]
V0 = 0001;
800DF330	lui    at, $8016
[AT + 6f75] = b(0);
800DF338	lui    at, $8010
[AT + 99e4] = w(V0);

Ldf340:	; 800DF340
800DF340	lui    v0, $8010
V0 = w[V0 + 99e4];
800DF348	nop
800DF34C	bne    v0, zero, Ldf50c [$800df50c]
800DF350	nop
800DF354	jal    func264a8 [$800264a8]
A0 = S0;
V0 = h[S0 + 0008];
800DF360	nop
800DF364	bne    v0, zero, Ldf50c [$800df50c]
800DF368	nop
800DF36C	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800DF374	nop
V0 = V1 & 0020;
800DF37C	beq    v0, zero, Ldf4d8 [$800df4d8]
V0 = 0001;
800DF384	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = bu[S0 + 000a];
V1 = bu[S0 + 000b];
A0 = hu[S0 + 0002];
V0 = V0 << 18;
V0 = V0 >> 18;
V1 = V1 << 18;
V1 = V1 >> 18;
V0 = V0 + V1;
A0 = A0 + V0;
800DF3B0	lui    v1, $800f
V1 = bu[V1 + 389d];
V0 = 0003;
800DF3BC	beq    v1, v0, Ldf3d0 [$800df3d0]
S1 = A0;
V0 = 000a;
800DF3C8	bne    v1, v0, Ldf3f4 [$800df3f4]
800DF3CC	nop

Ldf3d0:	; 800DF3D0
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = bu[V1 + 0004];
800DF3EC	j      Ldf418 [$800df418]
V0 = V0 & 0002;

Ldf3f4:	; 800DF3F4
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S2;
V0 = bu[V1 + 0004];
800DF410	nop
V0 = V0 & 0008;

Ldf418:	; 800DF418
800DF418	bne    v0, zero, Ldf4c8 [$800df4c8]
V1 = S1 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = V0 + S2;
V1 = hu[S0 + 0000];
V0 = ffff;
800DF43C	beq    v1, v0, Ldf4c8 [$800df4c8]
800DF440	nop
800DF444	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = hu[S0 + 0000];
800DF450	nop
800DF454	lui    at, $800f
[AT + 389e] = h(V0);
V0 = bu[S0 + 0003];
800DF460	lui    at, $8010
[AT + afd4] = h(S1);
800DF468	lui    at, $800f
[AT + 38a2] = h(V0);
800DF470	jal    funce6b94 [$800e6b94]
800DF474	nop
A1 = hu[S0 + 0000];
V0 = 0005;
800DF480	lui    at, $800f
[AT + 3896] = h(0);
800DF488	lui    at, $800f
[AT + 3894] = h(V0);
800DF490	jal    func14cbc [$80014cbc]
A0 = 0004;
800DF498	lui    at, $8016
[AT + 208c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800DF4A8	addiu  v1, zero, $ffff (=-$1)
800DF4AC	beq    v0, v1, Ldf50c [$800df50c]
800DF4B0	addiu  a0, zero, $ffff (=-$1)
800DF4B4	addiu  a1, zero, $ffff (=-$1)
800DF4B8	jal    funcd9e0c [$800d9e0c]
A2 = 0015;
800DF4C0	j      Ldf50c [$800df50c]
800DF4C4	nop

Ldf4c8:	; 800DF4C8
800DF4C8	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF4D0	j      Ldf50c [$800df50c]
800DF4D4	nop

Ldf4d8:	; 800DF4D8
V0 = V1 & 0040;
800DF4DC	beq    v0, zero, Ldf50c [$800df50c]
800DF4E0	nop
800DF4E4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
800DF4F0	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DF4FC	lui    at, $800f
[AT + 3896] = h(V0);
800DF504	jal    funcd9f5c [$800d9f5c]
A0 = 0005;

Ldf50c:	; 800DF50C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DF520	jr     ra 
800DF524	nop

800DF528	jr     ra 
800DF52C	nop

800DF530	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DF538	lui    a0, $800f
A0 = w[A0 + 57cc];
800DF540	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DF554	lui    v1, $8010
800DF558	addiu  v1, v1, $90d8 (=-$6f28)
800DF55C	bne    a0, zero, Ldf574 [$800df574]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldf574:	; 800DF574
V0 = 0003;
[V1 + 000c] = b(V0);
[V1 + 000d] = b(V0);
V0 = 0003;
[V1 + 0004] = h(V0);
V0 = 0012;
[V1 + 0006] = h(V0);
V0 = 0002;
[V1 + 0010] = b(V0);
[V1 + 0011] = b(0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
800DF5A4	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0001;
800DF5B0	jal    funca4f60 [$800a4f60]
[V1 + 0008] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800DF5C0	jr     ra 
800DF5C4	nop

800DF5C8	addiu  sp, sp, $ffe0 (=-$20)
800DF5CC	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800DF5E4	jal    funca4f60 [$800a4f60]
[SP + 0010] = w(S0);
800DF5EC	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DF5F4	lui    v1, $800a
800DF5F8	addiu  v1, v1, $d954 (=-$26ac)
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DF618	lui    v1, $8010
800DF61C	addiu  v1, v1, $90d8 (=-$6f28)
S0 = V0 + V1;
800DF624	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0006;
800DF630	bne    v1, v0, Ldf7a0 [$800df7a0]
800DF634	nop
800DF638	lui    v0, $8010
V0 = w[V0 + 99e4];
800DF640	nop
800DF644	bne    v0, zero, Ldf7a0 [$800df7a0]
800DF648	nop
800DF64C	jal    func264a8 [$800264a8]
A0 = S0;
V0 = h[S0 + 0008];
800DF658	nop
800DF65C	bne    v0, zero, Ldf7a0 [$800df7a0]
800DF660	nop
800DF664	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800DF66C	nop
V0 = V1 & 0020;
800DF674	beq    v0, zero, Ldf76c [$800df76c]
V0 = 0001;
800DF67C	lui    at, $8010
[AT + 99e4] = w(V0);
V1 = b[S0 + 000b];
800DF688	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = b[S0 + 000a];
A0 = h[S0 + 0002];
V1 = V1 + V0;
V0 = A0 << 01;
V0 = V0 + A0;
S1 = V1 + V0;
V0 = S1 << 03;
S0 = V0 + S2;
V0 = bu[S0 + 0006];
800DF6B8	nop
V0 = V0 & 0002;
800DF6C0	bne    v0, zero, Ldf75c [$800df75c]
V0 = 00ff;
V1 = bu[S0 + 0000];
800DF6CC	nop
800DF6D0	beq    v1, v0, Ldf75c [$800df75c]
800DF6D4	nop
800DF6D8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0000];
800DF6E4	nop
800DF6E8	lui    at, $800f
[AT + 389e] = h(V0);
V0 = bu[S0 + 0005];
800DF6F4	lui    at, $8010
[AT + afd4] = h(S1);
800DF6FC	lui    at, $800f
[AT + 38a2] = h(V0);
800DF704	jal    funce6b94 [$800e6b94]
800DF708	nop
V0 = 0006;
800DF710	lui    at, $800f
[AT + 3896] = h(0);
800DF718	lui    at, $800f
[AT + 3894] = h(V0);
A1 = bu[S0 + 0000];
800DF724	jal    func14cbc [$80014cbc]
A0 = 0;
800DF72C	lui    at, $8016
[AT + 208c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
800DF73C	addiu  v1, zero, $ffff (=-$1)
800DF740	beq    v0, v1, Ldf7a0 [$800df7a0]
800DF744	addiu  a0, zero, $ffff (=-$1)
800DF748	addiu  a1, zero, $ffff (=-$1)
800DF74C	jal    funcd9e0c [$800d9e0c]
A2 = 0015;
800DF754	j      Ldf7a0 [$800df7a0]
800DF758	nop

Ldf75c:	; 800DF75C
800DF75C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF764	j      Ldf7a0 [$800df7a0]
800DF768	nop

Ldf76c:	; 800DF76C
V0 = V1 & 0040;
800DF770	beq    v0, zero, Ldf7a0 [$800df7a0]
800DF774	nop
800DF778	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
800DF784	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DF790	lui    at, $800f
[AT + 3896] = h(V0);
800DF798	jal    funcd9f5c [$800d9f5c]
A0 = 0006;

Ldf7a0:	; 800DF7A0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DF7B4	jr     ra 
800DF7B8	nop

800DF7BC	jr     ra 
800DF7C0	nop

800DF7C4	jr     ra 
800DF7C8	nop

800DF7CC	addiu  sp, sp, $ffe8 (=-$18)
800DF7D0	lui    v1, $8016
V1 = bu[V1 + 3626];
A0 = 0001;
V0 = V1 < 0009;
800DF7E0	beq    v0, zero, Ldf7ec [$800df7ec]
[SP + 0010] = w(RA);
A0 = V1 < 0003;

Ldf7ec:	; 800DF7EC
800DF7EC	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0002;
800DF7F8	bne    v1, v0, Ldf8e0 [$800df8e0]
800DF7FC	nop
800DF800	lui    v0, $8010
V0 = w[V0 + 99e4];
800DF808	nop
800DF80C	bne    v0, zero, Ldf8e0 [$800df8e0]
800DF810	nop
800DF814	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DF81C	nop
V0 = V0 & 0020;
800DF824	beq    v0, zero, Ldf89c [$800df89c]
800DF828	nop
800DF82C	beq    a0, zero, Ldf88c [$800df88c]
800DF830	nop
800DF834	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800DF83C	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DF844	lui    a1, $800f
A1 = bu[A1 + 389c];
800DF84C	lui    a2, $800f
A2 = h[A2 + 389e];
800DF854	lui    a3, $8015
A3 = hu[A3 + 16f8];
V0 = 0001;
800DF860	lui    at, $8010
[AT + 99e4] = w(V0);
800DF868	addiu  v0, zero, $ffff (=-$1)
800DF86C	lui    at, $800f
[AT + 3896] = h(V0);

Ldf874:	; 800DF874
800DF874	jal    funca4350 [$800a4350]
800DF878	nop
800DF87C	jal    funcd9f5c [$800d9f5c]
A0 = 0001;
800DF884	j      Ldf8d8 [$800df8d8]
A0 = 0002;

Ldf88c:	; 800DF88C
800DF88C	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DF894	j      Ldf8e0 [$800df8e0]
800DF898	nop

Ldf89c:	; 800DF89C
800DF89C	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DF8A4	nop
V0 = V0 & 2040;
800DF8AC	beq    v0, zero, Ldf8e0 [$800df8e0]
800DF8B0	nop
800DF8B4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 0002;
V0 = 0001;
800DF8C4	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DF8D0	lui    at, $800f
[AT + 3896] = h(V0);

Ldf8d8:	; 800DF8D8
800DF8D8	jal    funcd9f5c [$800d9f5c]
800DF8DC	nop

Ldf8e0:	; 800DF8E0
RA = w[SP + 0010];
SP = SP + 0018;
800DF8E8	jr     ra 
800DF8EC	nop

800DF8F0	jr     ra 
800DF8F4	nop

800DF8F8	jr     ra 
800DF8FC	nop

800DF900	addiu  sp, sp, $ffe8 (=-$18)
800DF904	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0003;
800DF910	bne    v1, v0, Ldf9e0 [$800df9e0]
[SP + 0010] = w(RA);
800DF918	lui    v0, $8010
V0 = w[V0 + 99e4];
800DF920	nop
800DF924	bne    v0, zero, Ldf9e0 [$800df9e0]
800DF928	nop
800DF92C	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DF934	nop
V0 = V0 & 0020;
800DF93C	beq    v0, zero, Ldf99c [$800df99c]
800DF940	nop
800DF944	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800DF94C	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DF954	lui    a1, $800f
A1 = bu[A1 + 389c];
800DF95C	lui    a2, $800f
A2 = h[A2 + 389e];
800DF964	lui    a3, $8015
A3 = hu[A3 + 16f8];
V0 = 0001;
800DF970	lui    at, $8010
[AT + 99e4] = w(V0);
800DF978	addiu  v0, zero, $ffff (=-$1)
800DF97C	lui    at, $800f
[AT + 3896] = h(V0);
800DF984	jal    funca4350 [$800a4350]
800DF988	nop
800DF98C	jal    funcd9f5c [$800d9f5c]
A0 = 0003;
800DF994	j      Ldf9d8 [$800df9d8]
A0 = 0001;

Ldf99c:	; 800DF99C
800DF99C	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800DF9A4	nop
V0 = V0 & 8040;
800DF9AC	beq    v0, zero, Ldf9e0 [$800df9e0]
800DF9B0	nop
800DF9B4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 0003;
V0 = 0001;
800DF9C4	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DF9D0	lui    at, $800f
[AT + 3896] = h(V0);

Ldf9d8:	; 800DF9D8
800DF9D8	jal    funcd9f5c [$800d9f5c]
800DF9DC	nop

Ldf9e0:	; 800DF9E0
RA = w[SP + 0010];
SP = SP + 0018;
800DF9E8	jr     ra 
800DF9EC	nop

800DF9F0	jr     ra 
800DF9F4	nop

800DF9F8	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFA00	lui    a0, $800f
A0 = w[A0 + 57cc];
800DFA08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFA1C	lui    v1, $8010
800DFA20	addiu  v1, v1, $90ea (=-$6f16)
800DFA24	bne    a0, zero, Ldfa3c [$800dfa3c]
V1 = V0 + V1;
[V1 + 000a] = b(0);
[V1 + 000b] = b(0);
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);

Ldfa3c:	; 800DFA3C
V0 = 0001;
[V1 + 000c] = b(V0);
V0 = 0003;
[V1 + 000d] = b(V0);
V0 = 0001;
[V1 + 0004] = h(V0);

Ldfa54:	; 800DFA54
V0 = 0010;
[V1 + 0006] = h(V0);
V0 = 0002;
[V1 + 0010] = b(V0);
[V1 + 0011] = b(0);
[V1 + 000e] = b(0);
[V1 + 000f] = b(0);
800DFA70	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0002;
800DFA7C	jal    funca4f60 [$800a4f60]
[V1 + 0008] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800DFA8C	jr     ra 
800DFA90	nop

800DFA94	addiu  sp, sp, $ffe0 (=-$20)
800DFA98	lui    v1, $800a
800DFA9C	addiu  v1, v1, $db14 (=-$24ec)
800DFAA0	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0002;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DFAD8	lui    v1, $8010
800DFADC	addiu  v1, v1, $90ea (=-$6f16)
800DFAE0	jal    funca4f60 [$800a4f60]
S0 = V0 + V1;
800DFAE8	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0007;
800DFAF4	bne    v1, v0, Ldfc1c [$800dfc1c]
800DFAF8	nop
800DFAFC	lui    v0, $8010
V0 = w[V0 + 99e4];
800DFB04	nop
800DFB08	bne    v0, zero, Ldfc1c [$800dfc1c]
800DFB0C	nop
800DFB10	jal    func264a8 [$800264a8]
A0 = S0;
V0 = h[S0 + 0008];
800DFB1C	nop
800DFB20	bne    v0, zero, Ldfc1c [$800dfc1c]
800DFB24	nop
800DFB28	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800DFB30	nop
V0 = V1 & 0020;
800DFB38	beq    v0, zero, Ldfbe8 [$800dfbe8]
V0 = 0001;
800DFB40	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = b[S0 + 000a];
V1 = b[S0 + 000b];
A0 = h[S0 + 0002];
V0 = V0 + V1;
S1 = V0 + A0;
V0 = S1 << 03;
S0 = V0 + S2;
V0 = bu[S0 + 0006];
800DFB68	nop
V0 = V0 & 0002;
800DFB70	bne    v0, zero, Ldfbd8 [$800dfbd8]
V0 = 00ff;
V1 = bu[S0 + 0000];
800DFB7C	nop
800DFB80	beq    v1, v0, Ldfbd8 [$800dfbd8]
800DFB84	nop
800DFB88	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0000];
800DFB94	lui    at, $8010
[AT + afd4] = h(S1);
800DFB9C	lui    at, $800f
[AT + 389e] = h(V0);
V0 = bu[S0 + 0005];
800DFBA8	nop
800DFBAC	lui    at, $800f
[AT + 38a2] = h(V0);
800DFBB4	jal    funce6b94 [$800e6b94]
800DFBB8	nop
V0 = 0007;
800DFBC0	lui    at, $800f
[AT + 3896] = h(0);
800DFBC8	lui    at, $800f
[AT + 3894] = h(V0);
800DFBD0	j      Ldfc1c [$800dfc1c]
800DFBD4	nop

Ldfbd8:	; 800DFBD8
800DFBD8	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DFBE0	j      Ldfc1c [$800dfc1c]
800DFBE4	nop

Ldfbe8:	; 800DFBE8
V0 = V1 & 0040;
800DFBEC	beq    v0, zero, Ldfc1c [$800dfc1c]
800DFBF0	nop
800DFBF4	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
800DFC00	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DFC0C	lui    at, $800f
[AT + 3896] = h(V0);
800DFC14	jal    funcd9f5c [$800d9f5c]
A0 = 0007;

Ldfc1c:	; 800DFC1C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DFC30	jr     ra 
800DFC34	nop

800DFC38	jr     ra 
800DFC3C	nop

800DFC40	lui    v0, $800f
V0 = w[V0 + 57cc];
800DFC48	addiu  sp, sp, $ffe8 (=-$18)
800DFC4C	bne    v0, zero, Ldfcdc [$800dfcdc]
[SP + 0010] = w(RA);
800DFC54	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFC5C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFC6C	lui    at, $8010
800DFC70	addiu  at, at, $9106 (=-$6efa)
AT = AT + V0;
[AT + 0000] = b(0);
800DFC7C	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFC84	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFC94	lui    at, $8010
800DFC98	addiu  at, at, $9107 (=-$6ef9)
AT = AT + V0;
[AT + 0000] = b(0);
800DFCA4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFCAC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFCBC	lui    at, $8010
800DFCC0	addiu  at, at, $90fc (=-$6f04)
AT = AT + V0;
[AT + 0000] = h(0);
800DFCCC	lui    at, $8010
800DFCD0	addiu  at, at, $90fe (=-$6f02)
AT = AT + V0;
[AT + 0000] = h(0);

Ldfcdc:	; 800DFCDC
800DFCDC	lui    v1, $800f
V1 = bu[V1 + 38a0];
A0 = 0002;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFCF4	lui    at, $8010
800DFCF8	addiu  at, at, $9108 (=-$6ef8)
AT = AT + V0;
[AT + 0000] = b(A0);
800DFD04	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFD0C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
V1 = 0003;
800DFD20	lui    at, $8010
800DFD24	addiu  at, at, $9109 (=-$6ef7)
AT = AT + V0;
[AT + 0000] = b(V1);
800DFD30	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFD38	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFD48	lui    at, $8010
800DFD4C	addiu  at, at, $910c (=-$6ef4)
AT = AT + V0;
[AT + 0000] = b(A0);
800DFD58	lui    a0, $800f
A0 = bu[A0 + 38a0];
V1 = 0002;
800DFD64	lui    at, $8010
800DFD68	addiu  at, at, $9100 (=-$6f00)
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = 000c;
800DFD78	lui    at, $8010
800DFD7C	addiu  at, at, $9102 (=-$6efe)
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DFD94	lui    at, $8010
800DFD98	addiu  at, at, $910d (=-$6ef3)
AT = AT + V0;
[AT + 0000] = b(0);
800DFDA4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFDAC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFDBC	lui    at, $8010
800DFDC0	addiu  at, at, $910a (=-$6ef6)
AT = AT + V0;
[AT + 0000] = b(0);
800DFDCC	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFDD4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800DFDE4	lui    at, $8010
800DFDE8	addiu  at, at, $910b (=-$6ef5)
AT = AT + V0;
[AT + 0000] = b(0);
800DFDF4	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DFDFC	nop
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DFE0C	lui    at, $8010
800DFE10	addiu  at, at, $9104 (=-$6efc)
AT = AT + V0;
[AT + 0000] = h(0);
800DFE1C	jal    funca4f60 [$800a4f60]
A1 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
800DFE2C	jr     ra 
800DFE30	nop

800DFE34	addiu  sp, sp, $ffe0 (=-$20)
800DFE38	lui    a0, $800f
A0 = bu[A0 + 38a0];
A1 = 0003;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800DFE50	jal    funca4f60 [$800a4f60]
[SP + 0010] = w(S0);
800DFE58	lui    a0, $800f
A0 = bu[A0 + 38a0];
800DFE60	lui    v1, $800a
800DFE64	addiu  v1, v1, $db94 (=-$246c)
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S2 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800DFE84	lui    v1, $8010
800DFE88	addiu  v1, v1, $90fc (=-$6f04)
S0 = V0 + V1;
800DFE90	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0004;
800DFE9C	bne    v1, v0, Ldffc0 [$800dffc0]
800DFEA0	nop
800DFEA4	lui    v0, $8010
V0 = w[V0 + 99e4];
800DFEAC	nop
800DFEB0	bne    v0, zero, Ldffc0 [$800dffc0]
800DFEB4	nop
800DFEB8	jal    func264a8 [$800264a8]
A0 = S0;
V0 = h[S0 + 0008];
800DFEC4	nop
800DFEC8	bne    v0, zero, Ldffc0 [$800dffc0]
800DFECC	nop
800DFED0	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800DFED8	nop
V0 = V1 & 0020;
800DFEE0	beq    v0, zero, Ldff98 [$800dff98]
V0 = 0001;
800DFEE8	lui    at, $8010
[AT + 99e4] = w(V0);
V1 = b[S0 + 000b];
A0 = b[S0 + 000a];
V0 = h[S0 + 0002];
V1 = V1 << 01;
A0 = A0 + V1;
V0 = V0 << 01;
S1 = A0 + V0;
V0 = S1 << 03;
S0 = V0 + S2;
V0 = bu[S0 + 0006];
800DFF18	nop
V0 = V0 & 0002;
800DFF20	bne    v0, zero, Ldff88 [$800dff88]
V0 = 00ff;
V1 = bu[S0 + 0000];
800DFF2C	nop
800DFF30	beq    v1, v0, Ldff88 [$800dff88]
800DFF34	nop
800DFF38	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0000];
800DFF44	nop
800DFF48	lui    at, $800f
[AT + 389e] = h(V0);
V0 = bu[S0 + 0005];
800DFF54	lui    at, $8010
[AT + afd4] = h(S1);
800DFF5C	lui    at, $800f
[AT + 38a2] = h(V0);
800DFF64	jal    funce6b94 [$800e6b94]
800DFF68	nop
V0 = 0004;
800DFF70	lui    at, $800f
[AT + 3896] = h(0);
800DFF78	lui    at, $800f
[AT + 3894] = h(V0);
800DFF80	j      Ldffc0 [$800dffc0]
800DFF84	nop

Ldff88:	; 800DFF88
800DFF88	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
800DFF90	j      Ldffc0 [$800dffc0]
800DFF94	nop

Ldff98:	; 800DFF98
V0 = V1 & 0040;
800DFF9C	beq    v0, zero, Ldffc0 [$800dffc0]
V0 = 0001;
800DFFA4	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800DFFB0	lui    at, $800f
[AT + 3896] = h(V0);
800DFFB8	jal    funcd9f5c [$800d9f5c]
A0 = 0004;

Ldffc0:	; 800DFFC0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800DFFD4	jr     ra 
800DFFD8	nop

800DFFDC	jr     ra 
800DFFE0	nop

800DFFE4	lui    v1, $800f
V1 = bu[V1 + 38a0];
800DFFEC	lui    a0, $800f
A0 = bu[A0 + 38a1];
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E0000	lui    at, $800a
800E0004	addiu  at, at, $d8fe (=-$2702)
AT = AT + V0;
A2 = bu[AT + 0000];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800E001C	lui    v1, $8010
800E0020	addiu  v1, v1, $910e (=-$6ef2)
A1 = V0 + V1;
800E0028	lui    at, $8016
[AT + 2970] = h(A2);
800E0030	lui    at, $800a
800E0034	addiu  at, at, $cbdc (=-$3424)
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E0044	bne    v1, v0, Le0058 [$800e0058]
800E0048	addiu  v1, a2, $ffff (=-$1)
V0 = 0001;
800E0050	lui    at, $8016
[AT + 2970] = h(V0);

Le0058:	; 800E0058
800E0058	lui    at, $800f
AT = AT + 3168;
AT = AT + V1;
V0 = bu[AT + 0000];
800E0068	nop
800E006C	lui    at, $800f
[AT + 2c9a] = h(V0);
800E0074	lui    at, $800f
AT = AT + 3168;
AT = AT + V1;
V0 = bu[AT + 0000];
800E0084	lui    v1, $800f
V1 = w[V1 + 57cc];
800E008C	addiu  v0, v0, $fffd (=-$3)
800E0090	lui    at, $800f
[AT + 2cac] = h(V0);
800E0098	bne    v1, zero, Le00b0 [$800e00b0]
A0 = 0001;
[A1 + 000a] = b(0);
[A1 + 000b] = b(0);
[A1 + 0000] = h(0);
[A1 + 0002] = h(0);

Le00b0:	; 800E00B0
[A1 + 000c] = b(A0);
800E00B4	lui    v0, $8016
V0 = hu[V0 + 2970];
800E00BC	nop
[A1 + 000d] = b(V0);
800E00C4	lui    v1, $8016
V1 = hu[V1 + 2970];
V0 = 0001;
[A1 + 0004] = h(V0);
[A1 + 0010] = b(0);
[A1 + 0006] = h(V1);
800E00DC	lui    v1, $8016
V1 = h[V1 + 2970];
V0 = 0001;
800E00E8	bne    v1, v0, Le00f8 [$800e00f8]
800E00EC	nop
800E00F0	j      Le00fc [$800e00fc]
[A1 + 0011] = b(0);

Le00f8:	; 800E00F8
[A1 + 0011] = b(A0);

Le00fc:	; 800E00FC
[A1 + 000e] = b(0);
[A1 + 000f] = b(0);
800E0104	jr     ra 
[A1 + 0008] = h(0);

800E010C	addiu  sp, sp, $ffe0 (=-$20)
800E0110	lui    a0, $800f
A0 = bu[A0 + 38a1];
800E0118	lui    v1, $800a
800E011C	addiu  v1, v1, $d8f8 (=-$2708)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S1 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800E0148	lui    v1, $8010
800E014C	addiu  v1, v1, $910e (=-$6ef2)
S0 = V0 + V1;
800E0154	lui    v1, $800f

Le0158:	; 800E0158
V1 = h[V1 + 3896];
V0 = 0018;
800E0160	bne    v1, v0, Le0254 [$800e0254]
800E0164	nop
800E0168	lui    v0, $8010
V0 = w[V0 + 99e4];
800E0170	nop
800E0174	bne    v0, zero, Le0254 [$800e0254]
800E0178	nop
800E017C	jal    func264a8 [$800264a8]
A0 = S0;
800E0184	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E018C	nop
V0 = V1 & 0020;
800E0194	beq    v0, zero, Le0224 [$800e0224]
V0 = V1 & 0040;
800E019C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = b[S0 + 000b];
800E01A8	nop
V0 = S1 + V0;
V0 = bu[V0 + 0003];
800E01B4	nop
800E01B8	lui    at, $800f
[AT + 38a2] = h(V0);
V0 = b[S0 + 000b];
800E01C4	nop
V0 = S1 + V0;
V0 = bu[V0 + 0000];
800E01D0	nop
800E01D4	lui    at, $800f
[AT + 389e] = h(V0);
V0 = bu[S0 + 000b];
800E01E0	nop
V0 = V0 << 18;
V0 = V0 >> 18;
800E01EC	lui    at, $8010
[AT + afd4] = h(V0);
800E01F4	jal    funce6b94 [$800e6b94]
800E01F8	nop
V0 = 0018;
800E0200	lui    at, $800f
[AT + 3894] = h(V0);
V0 = 0001;
800E020C	lui    at, $800f
[AT + 3896] = h(0);
800E0214	lui    at, $8010
[AT + 99e4] = w(V0);
800E021C	j      Le0254 [$800e0254]
800E0220	nop

Le0224:	; 800E0224
800E0224	beq    v0, zero, Le0254 [$800e0254]
800E0228	nop
800E022C	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
V0 = 0001;
800E0238	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800E0244	lui    at, $800f
[AT + 3896] = h(V0);
800E024C	jal    funcd9f5c [$800d9f5c]
A0 = 0018;

Le0254:	; 800E0254
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800E0264	jr     ra 
800E0268	nop

800E026C	jr     ra 
800E0270	nop

800E0274	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800E027C	jal    funce53c8 [$800e53c8]
800E0280	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E028C	jr     ra 
800E0290	nop

800E0294	lui    v1, $800f
V1 = bu[V1 + 38a1];
800E029C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E02B4	lui    v1, $800a
800E02B8	addiu  v1, v1, $d8f8 (=-$2708)
S0 = V0 + V1;
800E02C0	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 001b;
800E02CC	bne    v1, v0, Le03b4 [$800e03b4]
800E02D0	nop
800E02D4	lui    v0, $8010
V0 = w[V0 + 99e4];
800E02DC	nop
800E02E0	bne    v0, zero, Le03b4 [$800e03b4]
800E02E4	nop
800E02E8	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E02F0	nop
V0 = V1 & 0020;
800E02F8	beq    v0, zero, Le0370 [$800e0370]
V0 = V1 & 0040;
800E0300	jal    funce54ec [$800e54ec]
800E0304	nop
V1 = 0002;
800E030C	bne    v0, v1, Le03b4 [$800e03b4]
V0 = 0001;
800E0314	lui    at, $8010
[AT + 99e4] = w(V0);
800E031C	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0003];
800E0328	nop
800E032C	lui    at, $800f
[AT + 38a2] = h(V0);
V0 = bu[S0 + 0000];
800E0338	lui    at, $8010
[AT + afd4] = h(0);
800E0340	lui    at, $800f
[AT + 389e] = h(V0);
800E0348	jal    funce6b94 [$800e6b94]
800E034C	nop
800E0350	jal    funcddfec [$800ddfec]
800E0354	nop
800E0358	jal    funce5814 [$800e5814]
800E035C	nop
800E0360	jal    funcd9f5c [$800d9f5c]
A0 = 001b;
800E0368	j      Le03ac [$800e03ac]
A0 = 0001;

Le0370:	; 800E0370
800E0370	beq    v0, zero, Le03b4 [$800e03b4]
800E0374	nop
800E0378	jal    funce54ec [$800e54ec]
800E037C	nop
800E0380	bne    v0, zero, Le03b4 [$800e03b4]
800E0384	nop
800E0388	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 001b;
V0 = 0001;
800E0398	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800E03A4	lui    at, $800f
[AT + 3896] = h(V0);

Le03ac:	; 800E03AC
800E03AC	jal    funcd9f5c [$800d9f5c]
800E03B0	nop

Le03b4:	; 800E03B4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E03C0	jr     ra 
800E03C4	nop

800E03C8	jr     ra 
800E03CC	nop

800E03D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800E03D8	jal    funce4b88 [$800e4b88]
800E03DC	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E03E8	jr     ra 
800E03EC	nop

800E03F0	lui    v1, $800f
V1 = bu[V1 + 38a1];
800E03F8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E0410	lui    v1, $800a
800E0414	addiu  v1, v1, $d8f8 (=-$2708)
S0 = V0 + V1;
800E041C	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 001a;
800E0428	bne    v1, v0, Le0514 [$800e0514]
800E042C	nop
800E0430	lui    v0, $8010
V0 = w[V0 + 99e4];
800E0438	nop
800E043C	bne    v0, zero, Le0514 [$800e0514]
800E0440	nop
800E0444	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E044C	nop
V0 = V1 & 0020;
800E0454	beq    v0, zero, Le04cc [$800e04cc]
V0 = 0001;
800E045C	lui    at, $8010
[AT + 99e4] = w(V0);
800E0464	jal    funce4bcc [$800e4bcc]
800E0468	nop
V1 = 0002;
800E0470	bne    v0, v1, Le0514 [$800e0514]
800E0474	nop
800E0478	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
V0 = bu[S0 + 0003];
800E0484	nop
800E0488	lui    at, $800f
[AT + 38a2] = h(V0);
V0 = bu[S0 + 0000];
800E0494	lui    at, $8010
[AT + afd4] = h(0);
800E049C	lui    at, $800f
[AT + 389e] = h(V0);
800E04A4	jal    funce6b94 [$800e6b94]
800E04A8	nop
800E04AC	jal    funcddfec [$800ddfec]
800E04B0	nop
800E04B4	jal    funce5358 [$800e5358]
800E04B8	nop
800E04BC	jal    funcd9f5c [$800d9f5c]
A0 = 001a;
800E04C4	j      Le050c [$800e050c]
A0 = 0001;

Le04cc:	; 800E04CC
V0 = V1 & 0040;
800E04D0	beq    v0, zero, Le0514 [$800e0514]
800E04D4	nop
800E04D8	jal    funce4bcc [$800e4bcc]
800E04DC	nop
800E04E0	bne    v0, zero, Le0514 [$800e0514]
800E04E4	nop
800E04E8	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
A0 = 001a;
V0 = 0001;
800E04F8	lui    at, $8010
[AT + 99e4] = w(V0);
V0 = 0001;
800E0504	lui    at, $800f
[AT + 3896] = h(V0);

Le050c:	; 800E050C
800E050C	jal    funcd9f5c [$800d9f5c]
800E0510	nop

Le0514:	; 800E0514
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E0520	jr     ra 
800E0524	nop

800E0528	jr     ra 
800E052C	nop

800E0530	addiu  sp, sp, $ffc0 (=-$40)
800E0534	lui    a0, $8010
800E0538	addiu  a0, a0, $9132 (=-$6ece)
V1 = 0001;
V0 = 0002;
A1 = 0;
A2 = 0;
A3 = 0002;
[SP + 003c] = w(RA);
[SP + 0038] = w(S0);
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(V1);
[SP + 0030] = w(0);
800E057C	jal    func26448 [$80026448]
[SP + 0034] = w(0);
S0 = 0001;

loope0588:	; 800E0588
800E0588	lui    at, $800f
AT = AT + 514c;
AT = AT + S0;
V0 = bu[AT + 0000];
800E0598	nop
800E059C	beq    v0, zero, Le05b0 [$800e05b0]
800E05A0	nop
A0 = S0 << 10;
800E05A8	jal    funcd9f5c [$800d9f5c]
A0 = A0 >> 10;

Le05b0:	; 800E05B0
S0 = S0 + 0001;
V0 = S0 < 001c;
800E05B8	bne    v0, zero, loope0588 [$800e0588]
V0 = 0005;
800E05C0	lui    at, $800f
[AT + 57d4] = b(V0);
800E05C8	jal    funce58cc [$800e58cc]
800E05CC	nop
RA = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0040;
800E05DC	jr     ra 
800E05E0	nop

800E05E4	addiu  sp, sp, $ffe8 (=-$18)
800E05E8	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 001c;
800E05F4	bne    v1, v0, Le077c [$800e077c]
[SP + 0010] = w(RA);
800E05FC	lui    v1, $800f
V1 = bu[V1 + 57d4];
800E0604	nop
V0 = V1 < 0006;
800E060C	beq    v0, zero, Le077c [$800e077c]
V0 = V1 << 02;
800E0614	lui    at, $800a
AT = AT + 100c;
AT = AT + V0;
V0 = w[AT + 0000];
800E0624	nop
800E0628	jr     v0 
800E062C	nop

800E0630	lui    a0, $8010
800E0634	addiu  a0, a0, $9132 (=-$6ece)
800E0638	jal    func264a8 [$800264a8]

Le063c:	; 800E063C
800E063C	nop
800E0640	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E0648	nop
V0 = V0 & 0020;
800E0650	beq    v0, zero, Le077c [$800e077c]
800E0654	nop
800E0658	lui    v0, $8010
V0 = b[V0 + 913c];
800E0660	nop
800E0664	bne    v0, zero, Le0688 [$800e0688]
800E0668	nop
800E066C	jal    funce58b0 [$800e58b0]
800E0670	nop
V0 = 0002;
800E0678	lui    at, $800f
[AT + 57d4] = b(V0);
800E0680	j      Le077c [$800e077c]
800E0684	nop

Le0688:	; 800E0688
800E0688	jal    funca4844 [$800a4844]
A0 = 0;
800E0690	j      Le077c [$800e077c]
800E0694	nop
800E0698	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E06A0	nop
V0 = V0 & 0020;
800E06A8	beq    v0, zero, Le077c [$800e077c]
800E06AC	nop
800E06B0	jal    funce593c [$800e593c]
800E06B4	nop
800E06B8	beq    v0, zero, Le077c [$800e077c]
V0 = 0003;
800E06C0	lui    at, $800f
[AT + 57d4] = b(V0);
800E06C8	j      Le077c [$800e077c]
800E06CC	nop
800E06D0	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E06D8	nop
V0 = V0 & 0020;
800E06E0	beq    v0, zero, Le077c [$800e077c]
800E06E4	nop
800E06E8	jal    funcbb9fc [$800bb9fc]
A0 = 01d3;
V0 = 0001;
800E06F4	lui    at, $800f
[AT + 57d4] = b(V0);
800E06FC	j      Le077c [$800e077c]
800E0700	nop
800E0704	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E070C	nop
V0 = V0 & 0020;
800E0714	beq    v0, zero, Le077c [$800e077c]
800E0718	nop
800E071C	jal    funca4844 [$800a4844]
A0 = 0001;
800E0724	jal    funcd9f5c [$800d9f5c]
A0 = 001c;
800E072C	lui    v0, $8016
V0 = bu[V0 + 3604];
V1 = 0004;
800E0738	lui    at, $800f
[AT + 57d4] = b(V1);
V1 = V0 + 0001;
800E0744	lui    at, $800a
[AT + d2fc] = b(V0);
800E074C	lui    at, $8016
[AT + 3604] = b(V1);
800E0754	j      Le077c [$800e077c]
800E0758	nop
800E075C	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E0764	nop
V0 = V0 & 0020;
800E076C	beq    v0, zero, Le077c [$800e077c]
800E0770	nop
800E0774	lui    at, $800f
[AT + 57d4] = b(0);

Le077c:	; 800E077C
RA = w[SP + 0010];
SP = SP + 0018;
800E0784	jr     ra 
800E0788	nop

800E078C	jr     ra 
800E0790	nop

800E0794	addiu  sp, sp, $ffb8 (=-$48)
800E0798	lui    a0, $8010
800E079C	addiu  a0, a0, $9144 (=-$6ebc)
V1 = 0001;
V0 = 0002;
A1 = 0;
A2 = 0;
A3 = 0002;
[SP + 0040] = w(RA);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[SP + 0010] = w(V1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(V1);
[SP + 0030] = w(0);
800E07E4	jal    func26448 [$80026448]
[SP + 0034] = w(0);
S0 = 0001;
S1 = 0009;

loope07f4:	; 800E07F4
800E07F4	beq    s0, s1, Le0824 [$800e0824]
800E07F8	nop
800E07FC	lui    at, $800f
AT = AT + 514c;
AT = AT + S0;
V0 = bu[AT + 0000];
800E080C	nop
800E0810	beq    v0, zero, Le0824 [$800e0824]
800E0814	nop
A0 = S0 << 10;
800E081C	jal    funcd9f5c [$800d9f5c]
A0 = A0 >> 10;

Le0824:	; 800E0824
S0 = S0 + 0001;
V0 = S0 < 0020;
800E082C	bne    v0, zero, loope07f4 [$800e07f4]
800E0830	nop
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800E0844	jr     ra 
800E0848	nop

800E084C	addiu  sp, sp, $ffe8 (=-$18)
800E0850	lui    v1, $800f
V1 = h[V1 + 3896];
V0 = 0009;
800E085C	bne    v1, v0, Le08b4 [$800e08b4]
[SP + 0010] = w(RA);
800E0864	lui    a0, $8010
800E0868	addiu  a0, a0, $9144 (=-$6ebc)
800E086C	jal    func264a8 [$800264a8]
800E0870	nop
800E0874	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E087C	nop
V0 = V0 & 0020;
800E0884	beq    v0, zero, Le08b4 [$800e08b4]
800E0888	nop
800E088C	lui    v0, $8010
V0 = b[V0 + 914e];
800E0894	nop
800E0898	bne    v0, zero, Le08a4 [$800e08a4]
A0 = 0;
A0 = 0001;

Le08a4:	; 800E08A4
800E08A4	jal    funca4844 [$800a4844]
800E08A8	nop
800E08AC	jal    funcd9f5c [$800d9f5c]
A0 = 0009;

Le08b4:	; 800E08B4
RA = w[SP + 0010];
SP = SP + 0018;
800E08BC	jr     ra 
800E08C0	nop


funce08c4:	; 800E08C4
T0 = A0;
A0 = A0 << 10;
V0 = A0 >> 10;
800E08D0	bne    v0, zero, Le0938 [$800e0938]
800E08D4	addiu  sp, sp, $fff0 (=-$10)
800E08D8	lui    v0, $b60b
800E08DC	lui    a0, $800f
A0 = hu[A0 + 1e58];
V0 = V0 | 60b7;
A0 = A0 << 10;
V1 = A0 >> 10;
800E08F0	mult   v1, v0
800E08F4	lui    v0, $800f
V0 = hu[V0 + 1e62];
A0 = A0 >> 1f;
V0 = V0 + 0001;
800E0904	lui    at, $800f
[AT + 1e62] = h(V0);
800E090C	lui    v0, $800f
V0 = hu[V0 + 1e60];
800E0914	mfhi   t1
V1 = T1 + V1;
V1 = V1 >> 05;
V1 = V1 - A0;
V0 = V0 + V1;
800E0928	lui    at, $800f
[AT + 1e60] = h(V0);
800E0930	j      Le09f8 [$800e09f8]
V0 = T0 << 10;

Le0938:	; 800E0938
800E0938	lui    v1, $6666
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
A0 = A0 << 03;
800E0950	lui    at, $800f
AT = AT + 1e58;
AT = AT + A0;
A1 = hu[AT + 0000];
V1 = V1 | 6667;
A1 = A1 << 10;
V0 = A1 >> 10;
800E096C	mult   v0, v1
800E0970	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A0;
A2 = hu[AT + 0000];
800E0980	mfhi   t2
A2 = A2 << 10;
V0 = A2 >> 10;
800E098C	mult   v0, v1
A1 = A1 >> 1f;
A2 = A2 >> 1f;
V1 = T2 >> 01;
800E099C	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;

Le09a8:	; 800E09A8
V0 = hu[AT + 0000];
V1 = V1 - A1;
V0 = V0 + V1;
800E09B4	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
[AT + 0000] = h(V0);
800E09C4	lui    at, $800f
AT = AT + 1e62;
AT = AT + A0;
V0 = hu[AT + 0000];
800E09D4	mfhi   a3
V1 = A3 >> 01;
V1 = V1 - A2;
V0 = V0 + V1;
800E09E4	lui    at, $800f
AT = AT + 1e62;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = T0 << 10;

Le09f8:	; 800E09F8
A1 = V0 >> 10;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 - A1;
A0 = V0 << 03;
800E0A10	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
V1 = h[AT + 0000];
800E0A20	lui    at, $800f
AT = AT + 1e58;
AT = AT + A0;
V0 = h[AT + 0000];
800E0A30	nop
800E0A34	slt    v0, v0, v1
800E0A38	beq    v0, zero, Le0ac0 [$800e0ac0]
V1 = T0 << 10;
800E0A40	lui    at, $800f
AT = AT + 1e62;
AT = AT + A0;
V1 = h[AT + 0000];
800E0A50	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A0;
V0 = h[AT + 0000];
800E0A60	nop
800E0A64	slt    v0, v0, v1
800E0A68	beq    v0, zero, Le0a80 [$800e0a80]
V0 = 0002;
800E0A70	lui    at, $800f
AT = AT + 514c;
AT = AT + A1;
[AT + 0000] = b(V0);

Le0a80:	; 800E0A80
800E0A80	lui    at, $800f
AT = AT + 1e58;
AT = AT + A0;
V0 = h[AT + 0000];
800E0A90	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
V1 = h[AT + 0000];
A1 = V0;
800E0AA4	slt    v0, v0, v1
800E0AA8	beq    v0, zero, Le0ac0 [$800e0ac0]
V1 = T0 << 10;
800E0AB0	lui    at, $800f
AT = AT + 1e60;
AT = AT + A0;
[AT + 0000] = h(A1);

Le0ac0:	; 800E0AC0
V1 = V1 >> 10;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
A1 = V0 << 03;
800E0AD8	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A1;
V0 = h[AT + 0000];
800E0AE8	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
V1 = h[AT + 0000];
A0 = V0;
800E0AFC	slt    v0, v0, v1
800E0B00	beq    v0, zero, Le0b18 [$800e0b18]
800E0B04	nop
800E0B08	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
[AT + 0000] = h(A0);

Le0b18:	; 800E0B18
800E0B18	lui    at, $800f
AT = AT + 1e58;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0B28	nop
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
800E0B3C	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
A0 = A0 >> 01;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = A0 - V1;
800E0B68	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0B78	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
800E0B88	lui    at, $800f
AT = AT + 1e5c;
AT = AT + A1;
[AT + 0000] = h(A0);
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A0 = A0 - V0;
800E0BC4	lui    at, $800f
AT = AT + 1e5e;
AT = AT + A1;
[AT + 0000] = h(A0);
SP = SP + 0010;
800E0BD8	jr     ra 
800E0BDC	nop


funce0be0:	; 800E0BE0
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 - A2;
A1 = V0 << 03;
800E0BFC	lui    at, $800f
AT = AT + 1e58;
AT = AT + A1;
V1 = h[AT + 0000];
800E0C0C	nop
800E0C10	bgez   v1, Le0c1c [$800e0c1c]
A3 = A0;
V1 = V1 + 0003;

Le0c1c:	; 800E0C1C
V1 = V1 >> 02;
800E0C20	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0C30	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A1;
A0 = h[AT + 0000];
V0 = V0 - V1;
800E0C44	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
[AT + 0000] = h(V0);
800E0C54	bgez   a0, Le0c64 [$800e0c64]
V0 = A0 >> 02;
A0 = A0 + 0003;
V0 = A0 >> 02;

Le0c64:	; 800E0C64
800E0C64	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
800E0C74	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
A0 = h[AT + 0000];
V0 = V1 - V0;

Le0c88:	; 800E0C88
800E0C88	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
[AT + 0000] = h(V0);
800E0C98	bgtz   a0, Le0ce8 [$800e0ce8]
V0 = V0 << 10;
800E0CA0	bgtz   v0, Le0cb8 [$800e0cb8]
800E0CA4	nop
800E0CA8	lui    at, $800f
AT = AT + 514c;
AT = AT + A2;
[AT + 0000] = b(0);

Le0cb8:	; 800E0CB8
800E0CB8	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
V0 = h[AT + 0000];
800E0CC8	nop
800E0CCC	bgtz   v0, Le0cec [$800e0cec]
V0 = A3 << 10;
V0 = 0001;
800E0CD8	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
[AT + 0000] = h(V0);

Le0ce8:	; 800E0CE8
V0 = A3 << 10;

Le0cec:	; 800E0CEC
V0 = V0 >> 10;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = V1 - V0;
A1 = V1 << 03;
800E0D04	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
V0 = h[AT + 0000];
800E0D14	nop
800E0D18	bgtz   v0, Le0d30 [$800e0d30]
V0 = 0001;
800E0D20	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
[AT + 0000] = h(V0);

Le0d30:	; 800E0D30
800E0D30	lui    at, $800f
AT = AT + 1e58;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0D40	nop
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
800E0D54	lui    at, $800f
AT = AT + 1e60;
AT = AT + A1;
V0 = hu[AT + 0000];
A0 = A0 >> 01;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = A0 - V1;
800E0D80	lui    at, $800f
AT = AT + 1e5a;
AT = AT + A1;
V0 = hu[AT + 0000];
800E0D90	lui    at, $800f
AT = AT + 1e62;
AT = AT + A1;
V1 = hu[AT + 0000];
800E0DA0	lui    at, $800f
AT = AT + 1e5c;
AT = AT + A1;
[AT + 0000] = h(A0);
V0 = V0 << 10;
A0 = V0 >> 10;
V0 = V0 >> 1f;
A0 = A0 + V0;
A0 = A0 >> 01;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A0 = A0 - V0;
800E0DDC	lui    at, $800f
AT = AT + 1e5e;
AT = AT + A1;
[AT + 0000] = h(A0);
800E0DEC	jr     ra 
800E0DF0	nop


funce0df4:	; 800E0DF4
V1 = 0;

loope0df8:	; 800E0DF8
V0 = V1 << 10;
V0 = V0 >> 10;
800E0E00	lui    at, $800f
AT = AT + 514c;
AT = AT + V0;
[AT + 0000] = b(0);
V0 = V1 + 0001;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E0E24	bne    v0, zero, loope0df8 [$800e0df8]
800E0E28	nop
800E0E2C	jr     ra 
800E0E30	nop


funce0e34:	; 800E0E34
800E0E34	lui    v0, $800f
V0 = bu[V0 + 514d];
800E0E3C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800E0E54	beq    v0, zero, Le0ed0 [$800e0ed0]
[SP + 0010] = w(S0);
800E0E5C	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E0E64	nop
800E0E68	lui    at, $800a
800E0E6C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E0E7C	bne    v1, v0, Le0ed0 [$800e0ed0]
800E0E80	nop
S0 = 0001;
V0 = S0 << 10;

loope0e8c:	; 800E0E8C
A0 = V0 >> 10;
800E0E90	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800E0EA0	nop
800E0EA4	beq    v0, zero, Le0eb8 [$800e0eb8]
V0 = S0 + 0001;
800E0EAC	jal    funcd9f5c [$800d9f5c]
800E0EB0	nop
V0 = S0 + 0001;

Le0eb8:	; 800E0EB8
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E0EC8	bne    v0, zero, loope0e8c [$800e0e8c]
V0 = S0 << 10;

Le0ed0:	; 800E0ED0
800E0ED0	lui    v1, $800f
V1 = bu[V1 + 38a0];
800E0ED8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800E0EE8	lui    v1, $8010
800E0EEC	addiu  v1, v1, $90c6 (=-$6f3a)
S1 = V0 + V1;
800E0EF4	lui    v0, $8006
V0 = hu[V0 + 2d78];
800E0EFC	lui    s3, $8016
S3 = S3 + 71b8;
V0 = V0 & 0080;
800E0F08	beq    v0, zero, Le0f20 [$800e0f20]
V0 = 0001;
800E0F10	lui    at, $8010
[AT + 99e4] = w(V0);
800E0F18	j      Le0f28 [$800e0f28]
800E0F1C	nop

Le0f20:	; 800E0F20
800E0F20	lui    at, $8010
[AT + 99e4] = w(0);

Le0f28:	; 800E0F28
800E0F28	lui    v0, $8010
V0 = w[V0 + 99e4];
800E0F30	nop
800E0F34	bne    v0, zero, Le1018 [$800e1018]
S0 = 0;
800E0F3C	lui    v0, $800f
V0 = bu[V0 + 514d];
V1 = 0002;
800E0F48	beq    v0, v1, Le0f64 [$800e0f64]
800E0F4C	nop
800E0F50	lui    v0, $800f
V0 = bu[V0 + 515f];
800E0F58	nop
800E0F5C	bne    v0, v1, Le1018 [$800e1018]
800E0F60	nop

Le0f64:	; 800E0F64
800E0F64	lui    v0, $800f
V0 = bu[V0 + 5166];
800E0F6C	nop
800E0F70	beq    v0, v1, Le1014 [$800e1014]
800E0F74	nop
800E0F78	lui    v0, $800f
V0 = bu[V0 + 5167];
800E0F80	nop
800E0F84	beq    v0, v1, Le1014 [$800e1014]
800E0F88	nop
800E0F8C	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E0F94	nop
V0 = V0 & 0010;
800E0F9C	beq    v0, zero, Le1018 [$800e1018]
S0 = 0;
800E0FA4	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E0FAC	jal    funca4e40 [$800a4e40]
S0 = 0001;
V0 = 0001;
800E0FB8	lui    at, $8010
[AT + 99e4] = w(V0);
800E0FC0	addiu  v0, zero, $ffff (=-$1)
800E0FC4	lui    at, $800f
[AT + 3896] = h(V0);
V0 = S0 << 10;

loope0fd0:	; 800E0FD0
A0 = V0 >> 10;
800E0FD4	lui    at, $800f
AT = AT + 514c;
AT = AT + A0;
V0 = bu[AT + 0000];
800E0FE4	nop
800E0FE8	beq    v0, zero, Le0ffc [$800e0ffc]
V0 = S0 + 0001;
800E0FF0	jal    funcd9f5c [$800d9f5c]
800E0FF4	nop
V0 = S0 + 0001;

Le0ffc:	; 800E0FFC
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E100C	bne    v0, zero, loope0fd0 [$800e0fd0]
V0 = S0 << 10;

Le1014:	; 800E1014
S0 = 0;

Le1018:	; 800E1018
800E1018	lui    s4, $800a
S4 = S4 + 1024;
800E1020	lui    s2, $800f
S2 = S2 + 300c;
V0 = S0 << 10;

loope102c:	; 800E102C
V0 = V0 >> 10;
800E1030	lui    at, $800f
AT = AT + 514c;
AT = AT + V0;
V1 = bu[AT + 0000];
800E1040	nop
V0 = V1 < 0005;
800E1048	beq    v0, zero, Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + S4;
V0 = w[V0 + 0000];
800E105C	nop
800E1060	jr     v0 
800E1064	nop

A0 = S0 << 10;
800E106C	jal    funce08c4 [$800e08c4]
A0 = A0 >> 10;
800E1074	j      Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = S0 << 10;
V1 = V0 >> 10;
V0 = 001c;
800E1088	bne    v1, v0, Le10a8 [$800e10a8]
800E108C	nop
V0 = w[S2 + 0070];
800E1094	nop
800E1098	jalr   v0 ra
800E109C	nop
800E10A0	j      Le10ec [$800e10ec]
V0 = S0 + 0001;

Le10a8:	; 800E10A8
800E10A8	lui    v0, $800f
V0 = bu[V0 + 5168];
800E10B0	nop
800E10B4	bne    v0, zero, Le10ec [$800e10ec]
V0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0000];
800E10C8	nop
800E10CC	jalr   v0 ra
800E10D0	nop
800E10D4	j      Le10ec [$800e10ec]
V0 = S0 + 0001;
A0 = S0 << 10;
800E10E0	jal    funce0be0 [$800e0be0]
A0 = A0 >> 10;
V0 = S0 + 0001;

Le10ec:	; 800E10EC
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0020;
800E10FC	bne    v0, zero, loope102c [$800e102c]
V0 = S0 << 10;
800E1104	lui    v0, $800f
V0 = h[V0 + 3896];
800E110C	nop
800E1110	bne    v0, zero, Le15b4 [$800e15b4]
800E1114	nop
800E1118	jal    funce68b4 [$800e68b4]
800E111C	nop
800E1120	jal    funce7170 [$800e7170]
800E1124	nop
800E1128	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E1130	lui    v1, $800f
V1 = bu[V1 + 38a9];
800E1138	lui    at, $800f
[AT + 310e] = h(0);
800E1140	srav   v0, v1, v0
V0 = V0 & 0001;
800E1148	bne    v0, zero, Le1158 [$800e1158]
V0 = 0001;
800E1150	lui    at, $800f
[AT + 310e] = h(V0);

Le1158:	; 800E1158
800E1158	lui    v0, $8016
V0 = bu[V0 + 6f75];
800E1160	nop
800E1164	beq    v0, zero, Le11c4 [$800e11c4]
V0 = 000a;
800E116C	lui    v1, $800f
V1 = bu[V1 + 389d];
800E1174	nop
800E1178	beq    v1, v0, Le1198 [$800e1198]
800E117C	nop
V0 = 0003;
800E1184	beq    v1, v0, Le1198 [$800e1198]
800E1188	nop
V0 = 0005;
800E1190	bne    v1, v0, Le11c4 [$800e11c4]
800E1194	nop

Le1198:	; 800E1198
800E1198	lui    v1, $800f
V1 = hu[V1 + 3894];
800E11A0	lui    a0, $800f
A0 = bu[A0 + 5161];
V0 = 0001;
800E11AC	lui    at, $800f
[AT + 3120] = h(V0);
800E11B4	lui    at, $8016
[AT + 6f75] = b(0);
800E11BC	j      Le1594 [$800e1594]
V0 = 0001;

Le11c4:	; 800E11C4
800E11C4	lui    v0, $8010
V0 = w[V0 + 99e4];
800E11CC	nop
800E11D0	bne    v0, zero, Le15b4 [$800e15b4]
800E11D4	nop
800E11D8	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E11E0	nop
V0 = V1 & 0020;
800E11E8	beq    v0, zero, Le14a0 [$800e14a0]
V0 = V1 & 0040;
800E11F0	lui    v0, $8010
V0 = bu[V0 + afdc];
800E11F8	nop
800E11FC	bne    v0, zero, Le1218 [$800e1218]
800E1200	nop
800E1204	lui    v0, $800f
V0 = h[V0 + 310e];
800E120C	nop
800E1210	beq    v0, zero, Le1234 [$800e1234]
800E1214	nop

Le1218:	; 800E1218
800E1218	jal    funcbb9b8 [$800bb9b8]
A0 = 0003;
V0 = 0001;
800E1224	lui    at, $8010
[AT + 99e4] = w(V0);
800E122C	j      Le15b4 [$800e15b4]
800E1230	nop

Le1234:	; 800E1234
800E1234	lui    v1, $800f
V1 = bu[V1 + 38a4];
800E123C	nop
800E1240	beq    v1, zero, Le1408 [$800e1408]
V0 = 0002;
800E1248	bne    v1, v0, Le12d8 [$800e12d8]
V0 = 000a;
800E1250	lui    v1, $800f
V1 = bu[V1 + 389d];
800E1258	nop
800E125C	bne    v1, v0, Le12c8 [$800e12c8]
800E1260	nop
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E126C	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1288	nop
800E128C	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E129C	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E12B8	nop
800E12BC	bne    v0, zero, Le12c8 [$800e12c8]
V0 = ffff;
[V1 + 0000] = h(V0);

Le12c8:	; 800E12C8
800E12C8	jal    funcde2b4 [$800de2b4]
800E12CC	nop
800E12D0	j      Le15b4 [$800e15b4]
800E12D4	nop

Le12d8:	; 800E12D8
800E12D8	lui    v1, $800f
V1 = bu[V1 + 389d];
800E12E0	nop
800E12E4	bne    v1, v0, Le1358 [$800e1358]
V0 = 0001;
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E12F4	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1310	nop
800E1314	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1324	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1340	nop
800E1344	bne    v0, zero, Le1358 [$800e1358]
V0 = 0001;
V0 = ffff;
[V1 + 0000] = h(V0);
V0 = 0001;

Le1358:	; 800E1358
800E1358	lui    at, $800f
[AT + 3120] = h(V0);
V0 = 0001;
800E1364	lui    at, $8010
[AT + 99e4] = w(V0);
800E136C	lui    v0, $800f
V0 = bu[V0 + 38a4];
800E1374	lui    v1, $800f
V1 = hu[V1 + 389e];
800E137C	lui    a0, $8010
A0 = hu[A0 + afd4];
800E1384	lui    a1, $800f
A1 = bu[A1 + 38a6];
800E138C	lui    a2, $8015
A2 = hu[A2 + 16f8];
800E1394	lui    a3, $800f
A3 = bu[A3 + 38a7];
800E139C	lui    t0, $8015
T0 = bu[T0 + 1698];
800E13A4	lui    t1, $800f
T1 = hu[T1 + 3894];
800E13AC	lui    t2, $800f
T2 = bu[T2 + 5161];
V0 = V0 + 0001;
800E13B8	lui    at, $800f
[AT + 38a4] = b(V0);
800E13C0	lui    at, $800f
[AT + 314e] = h(V1);
800E13C8	lui    at, $800f
[AT + 562c] = h(A0);
800E13D0	lui    at, $800f
[AT + 5630] = b(A1);
800E13D8	lui    at, $800f
[AT + 5634] = h(A2);
800E13E0	lui    at, $800f
[AT + 5638] = b(A3);
800E13E8	lui    at, $800f
[AT + 563c] = b(T0);
800E13F0	lui    at, $800f
[AT + 3896] = h(T1);
800E13F8	beq    t2, zero, Le15b4 [$800e15b4]
800E13FC	nop
800E1400	j      Le15ac [$800e15ac]
800E1404	nop

Le1408:	; 800E1408
800E1408	lui    v1, $800f
V1 = bu[V1 + 389d];
V0 = 0003;
800E1414	beq    v1, v0, Le142c [$800e142c]
V0 = 000a;
800E141C	beq    v1, v0, Le142c [$800e142c]
V0 = 0005;
800E1424	bne    v1, v0, Le1490 [$800e1490]
800E1428	nop

Le142c:	; 800E142C
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1434	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E1450	nop
800E1454	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);
V1 = b[S1 + 000b];
V0 = h[S1 + 0002];
800E1464	nop
V1 = V1 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1480	nop
800E1484	bne    v0, zero, Le1490 [$800e1490]
V0 = ffff;
[V1 + 0000] = h(V0);

Le1490:	; 800E1490
800E1490	jal    funcddfec [$800ddfec]
800E1494	nop
800E1498	j      Le15b4 [$800e15b4]
800E149C	nop

Le14a0:	; 800E14A0
800E14A0	beq    v0, zero, Le15b4 [$800e15b4]
V0 = 0002;
800E14A8	lui    v1, $800f
V1 = bu[V1 + 38a4];
800E14B0	nop
800E14B4	bne    v1, v0, Le156c [$800e156c]
V0 = 000a;
800E14BC	lui    v1, $800f
V1 = bu[V1 + 389d];
800E14C4	nop
800E14C8	bne    v1, v0, Le156c [$800e156c]
800E14CC	nop
800E14D0	lui    v0, $800f
V0 = hu[V0 + 562c];
800E14D8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V1 = V1 + S3;
V0 = bu[V1 + 0002];
800E14F0	nop
800E14F4	bne    v0, zero, Le150c [$800e150c]
800E14F8	nop
800E14FC	lui    v0, $800f
V0 = hu[V0 + 314e];
800E1504	nop
[V1 + 0000] = h(V0);

Le150c:	; 800E150C
800E150C	lui    v1, $800f
V1 = hu[V1 + 562c];
800E1514	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S3;
V1 = bu[V0 + 0002];
800E152C	nop
V1 = V1 + 0001;
[V0 + 0002] = b(V1);
800E1538	lui    v1, $800f
V1 = hu[V1 + 562c];
800E1540	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V1 = V0 + S3;
V0 = bu[V1 + 0002];
800E1558	nop
V0 = V0 < 0064;
800E1560	bne    v0, zero, Le156c [$800e156c]
V0 = 0063;
[V1 + 0002] = b(V0);

Le156c:	; 800E156C
800E156C	jal    funcbb9b8 [$800bb9b8]
A0 = 0004;
800E1574	lui    v1, $800f
V1 = hu[V1 + 3894];
800E157C	lui    a0, $800f
A0 = bu[A0 + 5161];
V0 = 0001;
800E1588	lui    at, $800f
[AT + 3120] = h(V0);
V0 = 0001;

Le1594:	; 800E1594
800E1594	lui    at, $8010
[AT + 99e4] = w(V0);
800E159C	lui    at, $800f
[AT + 3896] = h(V1);
800E15A4	beq    a0, zero, Le15b4 [$800e15b4]
800E15A8	nop

Le15ac:	; 800E15AC
800E15AC	jal    funcd9f5c [$800d9f5c]
A0 = 0015;

Le15b4:	; 800E15B4
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800E15D0	jr     ra 
800E15D4	nop


funce15d8:	; 800E15D8
800E15D8	addiu  sp, sp, $ffe8 (=-$18)
800E15DC	lui    v0, $800a
800E15E0	addiu  v0, v0, $d264 (=-$2d9c)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = w[V0 + 0000];
V0 = 0001;
800E15F4	lui    at, $8006
[AT + 2dfd] = b(V0);
800E15FC	lui    at, $8016
[AT + 3604] = b(0);
800E1604	lui    at, $8016
[AT + 35f8] = b(0);
V1 = V1 & 007f;
800E1610	lui    at, $8016
[AT + 3600] = b(V1);
800E1618	jal    funce1c40 [$800e1c40]
800E161C	nop
800E1620	lui    s0, $8016
S0 = S0 + 3762;
V1 = hu[S0 + 0000];
V0 = 0001;
800E1630	lui    at, $800f

Le1634:	; 800E1634
[AT + 3110] = h(V0);
800E1638	addiu  v0, zero, $ffff (=-$1)
800E163C	lui    at, $800f
[AT + 3896] = h(V0);
800E1644	lui    at, $800f
[AT + 3150] = b(V1);
800E164C	jal    funce0df4 [$800e0df4]
800E1650	nop
800E1654	lui    v0, $800f
V0 = h[V0 + 3110];
800E165C	nop
800E1660	beq    v0, zero, Le1670 [$800e1670]
800E1664	nop
800E1668	lui    at, $800f
[AT + 3110] = h(0);

Le1670:	; 800E1670
V1 = hu[S0 + 0000];
800E1674	lui    v0, $800a
V0 = hu[V0 + d7be];
800E167C	lui    at, $8006
[AT + 2d98] = b(0);
800E1684	lui    at, $8006
[AT + 2d99] = b(0);
V0 = V0 >> 04;
V0 = V0 & 0003;
800E1694	lui    at, $800f
[AT + 198c] = h(V1);
800E169C	lui    at, $800f
[AT + 57cc] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E16B0	jr     ra 
800E16B4	nop


funce16b8:	; 800E16B8
800E16B8	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = A0;
[SP + 0038] = w(S6);
S6 = A1;
[SP + 0040] = w(FP);
FP = A2;
[SP + 0034] = w(S5);
S5 = A3;
A1 = 0001;
[SP + 0028] = w(S2);
800E16E4	lui    s2, $8016
S2 = w[S2 + 3c74];
V0 = 0004;
[SP + 0044] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
A0 = S2;
[S2 + 0003] = b(V0);
V0 = 0064;
800E1710	jal    system_change_brightness_calculation_in_packet [$80046870]
[S2 + 0007] = b(V0);
V0 = S6 + 0020;
[S2 + 0008] = h(V0);
V0 = S5 & 0001;
800E1724	beq    v0, zero, Le1734 [$800e1734]
[S2 + 000a] = h(FP);
800E172C	j      Le1738 [$800e1738]
V0 = 00a8;

Le1734:	; 800E1734
V0 = 00a0;

Le1738:	; 800E1738
[S2 + 000c] = b(V0);
A0 = 0100;
A1 = 01ec;
V0 = 0050;
[S2 + 000d] = b(V0);
V0 = 0008;
[S2 + 0010] = h(V0);
V0 = 0015;
800E1758	jal    func46634 [$80046634]
[S2 + 0012] = h(V0);
A1 = S2;
[S2 + 000e] = h(V0);
S2 = S2 + 0014;
800E176C	jal    system_add_render_packet_to_queue [$80046794]
A0 = S7;
V0 = S5 < 1770;
800E1778	bne    v0, zero, Le1784 [$800e1784]
S4 = 0;
S5 = 176f;

Le1784:	; 800E1784
800E1784	lui    s3, $800f
S3 = S3 + 316c;
S1 = S2;

loope1790:	; 800E1790
S0 = w[S3 + 0000];
800E1794	nop
800E1798	div    s5, s0
800E179C	bne    s0, zero, Le17a8 [$800e17a8]
800E17A0	nop
800E17A4	break   $01c00

Le17a8:	; 800E17A8
800E17A8	addiu  at, zero, $ffff (=-$1)
800E17AC	bne    s0, at, Le17c0 [$800e17c0]
800E17B0	lui    at, $8000
800E17B4	bne    s5, at, Le17c0 [$800e17c0]
800E17B8	nop
800E17BC	break   $01800

Le17c0:	; 800E17C0
800E17C0	mflo   s0
A0 = S2;
A1 = 0001;
V0 = 0004;
[S1 + 0003] = b(V0);
V0 = 0064;
800E17D8	jal    system_change_brightness_calculation_in_packet [$80046870]
[S1 + 0007] = b(V0);
800E17E0	lui    v0, $6666
V0 = V0 | 6667;
800E17E8	mult   s0, v0
[S1 + 0008] = h(S6);
[S1 + 000a] = h(FP);
V0 = S0 >> 1f;
800E17F8	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
V0 = V0 << 04;
800E1814	addiu  v0, v0, $ffb0 (=-$50)
S0 = S0 < 0005;
800E181C	bne    s0, zero, Le182c [$800e182c]
[S1 + 000c] = b(V0);
800E1824	j      Le1830 [$800e1830]
V0 = 0068;

Le182c:	; 800E182C
V0 = 0050;

Le1830:	; 800E1830
[S1 + 000d] = b(V0);
A0 = 0100;
A1 = 01ec;
V0 = 0010;
[S1 + 0010] = h(V0);
V0 = 0015;
800E1848	jal    func46634 [$80046634]
[S1 + 0012] = h(V0);
A1 = S1;
[S1 + 000e] = h(V0);
S1 = S1 + 0014;
S2 = S2 + 0014;
800E1860	jal    system_add_render_packet_to_queue [$80046794]
A0 = S7;
V0 = 0001;
800E186C	bne    s4, v0, Le1878 [$800e1878]
800E1870	nop
S6 = S6 + 0008;

Le1878:	; 800E1878
S6 = S6 + 0010;
V0 = w[S3 + 0000];
S4 = S4 + 0001;
800E1884	div    s5, v0
800E1888	bne    v0, zero, Le1894 [$800e1894]
800E188C	nop
800E1890	break   $01c00

Le1894:	; 800E1894
800E1894	addiu  at, zero, $ffff (=-$1)
800E1898	bne    v0, at, Le18ac [$800e18ac]
800E189C	lui    at, $8000
800E18A0	bne    s5, at, Le18ac [$800e18ac]
800E18A4	nop
800E18A8	break   $01800

Le18ac:	; 800E18AC
800E18AC	mfhi   s5
V0 = S4 < 0004;
800E18B4	bne    v0, zero, loope1790 [$800e1790]
S3 = S3 + 0004;
A0 = S2;
A1 = 0;
V0 = 0100;
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
V0 = SP + 0018;
A2 = 0001;
A3 = 003f;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
800E18E4	jal    func44a68 [$80044a68]
[SP + 0010] = w(V0);
A1 = S2;
S2 = S2 + 000c;
800E18F4	jal    system_add_render_packet_to_queue [$80046794]
A0 = S7;
800E18FC	lui    at, $8016
[AT + 3c74] = w(S2);
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
SP = SP + 0048;
800E1930	jr     ra 
800E1934	nop


funce1938:	; 800E1938
800E1938	addiu  sp, sp, $ffd8 (=-$28)
V0 = A2 < 0080;
800E1940	beq    v0, zero, Le1950 [$800e1950]
[SP + 0020] = w(RA);
800E1948	j      Le19d8 [$800e19d8]
A3 = 0;

Le1950:	; 800E1950
V0 = A2 < 0100;
800E1954	beq    v0, zero, Le19cc [$800e19cc]
V0 = A2 < 0120;
800E195C	addiu  a2, a2, $ff80 (=-$80)
V0 = A2 < 0010;
800E1964	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0001;
V0 = A2 < 0020;
800E1970	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0003;
V0 = A2 < 0030;
800E197C	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0002;
V0 = A2 < 003e;
800E1988	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0005;
V0 = A2 < 0049;
800E1994	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0004;
V0 = A2 < 0057;
800E19A0	bne    v0, zero, Le19d8 [$800e19d8]
A3 = 0009;
V0 = A2 < 0065;
800E19AC	beq    v0, zero, Le19bc [$800e19bc]
V0 = A2 < 0072;
800E19B4	j      Le19d8 [$800e19d8]
A3 = 0006;

Le19bc:	; 800E19BC
800E19BC	beq    v0, zero, Le19d8 [$800e19d8]
A3 = 0008;
800E19C4	j      Le19d8 [$800e19d8]
A3 = 0007;

Le19cc:	; 800E19CC
800E19CC	beq    v0, zero, Le19d8 [$800e19d8]
A3 = 000b;
A3 = 000a;

Le19d8:	; 800E19D8
V0 = 0010;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0001;
A2 = A3 & 0001;
A2 = A2 << 04;
A3 = A3 >> 01;
A3 = A3 << 04;
A0 = A0 << 10;
A1 = A1 << 10;
A0 = A0 >> 10;
A1 = A1 >> 10;
A2 = A2 | 0060;
A3 = A3 + 0070;
[SP + 0018] = w(V0);
800E1A14	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
RA = w[SP + 0020];
SP = SP + 0028;
800E1A24	jr     ra 
800E1A28	nop


funce1a2c:	; 800E1A2C
V1 = 0;
A1 = 0;

loope1a34:	; 800E1A34
800E1A34	lui    at, $800a
800E1A38	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
800E1A44	nop
800E1A48	bne    v0, zero, Le1aac [$800e1aac]
V1 = V1 + 0001;
800E1A50	lui    at, $800a
800E1A54	addiu  at, at, $d85c (=-$27a4)
AT = AT + A1;
A0 = h[AT + 0000];
800E1A60	lui    at, $800a
800E1A64	addiu  at, at, $d85e (=-$27a2)
AT = AT + A1;
V1 = h[AT + 0000];
V0 = A0 << 10;
V0 = V0 - A0;
800E1A78	div    v0, v1
800E1A7C	bne    v1, zero, Le1a88 [$800e1a88]
800E1A80	nop
800E1A84	break   $01c00

Le1a88:	; 800E1A88
800E1A88	addiu  at, zero, $ffff (=-$1)
800E1A8C	bne    v1, at, Le1aa0 [$800e1aa0]
800E1A90	lui    at, $8000
800E1A94	bne    v0, at, Le1aa0 [$800e1aa0]
800E1A98	nop
800E1A9C	break   $01800

Le1aa0:	; 800E1AA0
800E1AA0	mflo   v0
800E1AA4	j      Le1ab8 [$800e1ab8]
800E1AA8	nop

Le1aac:	; 800E1AAC
V0 = V1 < 0003;
800E1AB0	bne    v0, zero, loope1a34 [$800e1a34]
A1 = A1 + 0440;

Le1ab8:	; 800E1AB8
800E1AB8	jr     ra 
800E1ABC	nop


funce1ac0:	; 800E1AC0
800E1AC0	addiu  sp, sp, $ffb8 (=-$48)
V0 = 0090;
[SP + 002c] = w(S1);
S1 = A0 << 10;
S1 = S1 >> 10;
[SP + 0028] = w(S0);
S0 = S1 << 04;
[SP + 0040] = w(S6);
S6 = S0 + 0010;
[SP + 0010] = h(V0);
V0 = 003c;
[SP + 003c] = w(S5);
S5 = 0001;
[SP + 0030] = w(S2);
S2 = S1 << 02;
S0 = S0 + S1;
[SP + 0044] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0012] = h(S6);
[SP + 0014] = h(V0);
[SP + 0016] = h(S5);
800E1B18	lui    at, $8015
AT = AT + 174c;
AT = AT + S2;
V0 = w[AT + 0000];
S0 = S0 << 06;
V0 = V0 >> 08;
[SP + 0018] = h(V0);
800E1B34	lui    at, $8015
AT = AT + 17c8;
AT = AT + S2;
V0 = w[AT + 0000];
A0 = SP + 0010;
V0 = V0 >> 08;
[SP + 001e] = h(V0);
800E1B50	lui    v0, $800a
800E1B54	addiu  v0, v0, $d84c (=-$27b4)
S0 = S0 + V0;
V0 = hu[S0 + 0012];
S4 = 0080;
[SP + 001a] = h(V0);
800E1B68	lui    at, $8010
AT = AT + 31f4;
AT = AT + S1;
V0 = bu[AT + 0000];
S3 = 00ff;
[SP + 0020] = b(0);
[SP + 0021] = b(S4);
[SP + 0022] = b(S3);
800E1B88	jal    func27408 [$80027408]
[SP + 001c] = h(V0);
V0 = 00cf;
[SP + 0010] = h(V0);
V0 = 001e;
[SP + 0012] = h(S6);
[SP + 0014] = h(V0);
[SP + 0016] = h(S5);
800E1BA8	lui    at, $8015
AT = AT + 178c;
AT = AT + S2;
V0 = w[AT + 0000];
800E1BB8	nop
V0 = V0 >> 08;
[SP + 0018] = h(V0);
800E1BC4	lui    at, $8015
AT = AT + 187c;
AT = AT + S2;
V0 = w[AT + 0000];
800E1BD4	nop
V0 = V0 >> 08;
[SP + 001e] = h(V0);
V0 = hu[S0 + 0016];
800E1BE4	nop
[SP + 001a] = h(V0);
800E1BEC	lui    at, $8015
AT = AT + 1688;
AT = AT + S1;
V0 = bu[AT + 0000];
A0 = SP + 0010;
[SP + 0020] = b(0);
[SP + 0021] = b(S3);
[SP + 0022] = b(S4);
800E1C0C	jal    func27408 [$80027408]
[SP + 001c] = h(V0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800E1C38	jr     ra 
800E1C3C	nop


funce1c40:	; 800E1C40
800E1C40	addiu  sp, sp, $fff8 (=-$8)
800E1C44	lui    v0, $800f
V0 = h[V0 + 32c8];
800E1C4C	lui    t8, $800a
800E1C50	addiu  t8, t8, $d84c (=-$27b4)
[SP + 0004] = w(S1);
800E1C58	bne    v0, zero, Le1cd4 [$800e1cd4]
[SP + 0000] = w(S0);
T2 = 0;
800E1C64	lui    t0, $8015
T0 = T0 + 16a4;
800E1C6C	lui    a3, $8015
A3 = A3 + 16cc;

loope1c74:	; 800E1C74
V1 = T2 << 10;
A1 = T2 + 0001;
T2 = A1;
V1 = V1 >> 10;
A2 = V1 << 02;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + T8;
A0 = A2 + T0;
A2 = A2 + A3;
A1 = A1 << 10;
V1 = h[V0 + 0010];
A1 = A1 >> 10;
V1 = V1 << 08;
[A0 + 0000] = w(V1);
V0 = h[V0 + 0014];
A1 = A1 < 0003;
V0 = V0 << 08;
800E1CC0	bne    a1, zero, loope1c74 [$800e1c74]
[A2 + 0000] = w(V0);
V0 = 0001;
800E1CCC	lui    at, $800f
[AT + 32c8] = h(V0);

Le1cd4:	; 800E1CD4
800E1CD4	lui    v0, $800f
V0 = hu[V0 + 32c4];
800E1CDC	lui    a0, $800f
A0 = hu[A0 + 32c6];
800E1CE4	nop
V0 = V0 + A0;
800E1CEC	lui    at, $800f
[AT + 32c4] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 00b1;
800E1D00	bne    v0, zero, Le1d10 [$800e1d10]
V0 = 0 - A0;
800E1D08	lui    at, $800f
[AT + 32c6] = h(V0);

Le1d10:	; 800E1D10
800E1D10	bgez   v1, Le1d34 [$800e1d34]
T2 = 0;
800E1D18	lui    v0, $800f
V0 = hu[V0 + 32c6];
800E1D20	lui    at, $800f
[AT + 32c4] = h(0);
V0 = 0 - V0;
800E1D2C	lui    at, $800f
[AT + 32c6] = h(V0);

Le1d34:	; 800E1D34
800E1D34	lui    t3, $8888
T3 = T3 | 8889;
800E1D3C	lui    t7, $8015
T7 = T7 + 174c;
800E1D44	lui    t6, $8015
T6 = T6 + 17c8;
S0 = 0002;
T9 = 0001;
800E1D54	lui    t5, $8015
T5 = T5 + 178c;
800E1D5C	lui    t4, $8015
T4 = T4 + 187c;
V0 = T2 << 10;

Le1d68:	; 800E1D68
T0 = V0 >> 10;
V0 = T0 << 05;
V0 = V0 + T0;
V0 = V0 << 02;
800E1D78	lui    at, $800a
800E1D7C	addiu  at, at, $c738 (=-$38c8)
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800E1D8C	beq    v1, v0, Le2028 [$800e2028]
V0 = T2 + 0001;
V0 = T0 << 04;
V0 = V0 + T0;
V0 = V0 << 06;
T1 = V0 + T8;
800E1DA4	lui    v0, $8015
V0 = V0 + 16a4;
A3 = T0 << 02;
A1 = A3 + V0;
V0 = h[T1 + 0010];
A2 = w[A1 + 0000];
A0 = V0 << 08;
800E1DC0	slt    v0, a0, a2
800E1DC4	beq    v0, zero, Le1e40 [$800e1e40]
800E1DC8	slt    v0, a2, a0
V1 = h[T1 + 0012];
800E1DD0	nop
V1 = V1 << 08;
800E1DD8	mult   v1, t3
800E1DDC	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 - V0;
[A1 + 0000] = w(V0);
800E1DF8	slt    v0, v0, a0
800E1DFC	beq    v0, zero, Le1e18 [$800e1e18]
V0 = A3 + T7;
V0 = h[T1 + 0010];
800E1E08	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);
V0 = A3 + T7;

Le1e18:	; 800E1E18
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = A3 + T6;
[V0 + 0000] = w(V1);
800E1E28	lui    at, $8010
AT = AT + 31f4;
AT = AT + T0;
[AT + 0000] = b(S0);
800E1E38	j      Le1edc [$800e1edc]
V0 = T2 << 10;

Le1e40:	; 800E1E40
800E1E40	beq    v0, zero, Le1ebc [$800e1ebc]
V0 = A3 + T7;
V1 = h[T1 + 0012];
800E1E4C	nop
V1 = V1 << 08;
800E1E54	mult   v1, t3
800E1E58	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 + V0;
[A1 + 0000] = w(V0);
800E1E74	slt    v0, a0, v0
800E1E78	beq    v0, zero, Le1e90 [$800e1e90]
800E1E7C	nop
V0 = h[T1 + 0010];
800E1E84	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);

Le1e90:	; 800E1E90
V0 = w[A1 + 0000];
V1 = A3 + T7;
[V1 + 0000] = w(V0);
V0 = A3 + T6;
[V0 + 0000] = w(A0);
800E1EA4	lui    at, $8010
AT = AT + 31f4;
AT = AT + T0;
[AT + 0000] = b(T9);
800E1EB4	j      Le1edc [$800e1edc]
V0 = T2 << 10;

Le1ebc:	; 800E1EBC
[V0 + 0000] = w(A0);
V0 = A3 + T6;
[V0 + 0000] = w(A0);
800E1EC8	lui    at, $8010
AT = AT + 31f4;
AT = AT + T0;
[AT + 0000] = b(0);
V0 = T2 << 10;

Le1edc:	; 800E1EDC
T1 = V0 >> 10;
V0 = T1 << 04;
V0 = V0 + T1;
V0 = V0 << 06;
T0 = V0 + T8;
800E1EF0	lui    v0, $8015
V0 = V0 + 16cc;
A3 = T1 << 02;
A1 = A3 + V0;
V0 = h[T0 + 0014];
A2 = w[A1 + 0000];
A0 = V0 << 08;
800E1F0C	slt    v0, a0, a2
800E1F10	beq    v0, zero, Le1f8c [$800e1f8c]
800E1F14	slt    v0, a2, a0
V1 = h[T0 + 0016];
800E1F1C	nop
V1 = V1 << 08;
800E1F24	mult   v1, t3
800E1F28	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 - V0;
[A1 + 0000] = w(V0);
800E1F44	slt    v0, v0, a0
800E1F48	beq    v0, zero, Le1f64 [$800e1f64]
V0 = A3 + T5;
V0 = h[T0 + 0014];
800E1F54	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);
V0 = A3 + T5;

Le1f64:	; 800E1F64
[V0 + 0000] = w(A0);
V1 = w[A1 + 0000];
V0 = A3 + T4;
[V0 + 0000] = w(V1);
800E1F74	lui    at, $8015
AT = AT + 1688;
AT = AT + T1;
[AT + 0000] = b(S0);
800E1F84	j      Le2028 [$800e2028]
V0 = T2 + 0001;

Le1f8c:	; 800E1F8C
800E1F8C	beq    v0, zero, Le2008 [$800e2008]
V0 = A3 + T4;
V1 = h[T0 + 0016];
800E1F98	nop
V1 = V1 << 08;
800E1FA0	mult   v1, t3
800E1FA4	mfhi   s1
V0 = S1 + V1;
V0 = V0 >> 07;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = A2 + V0;
[A1 + 0000] = w(V0);
800E1FC0	slt    v0, a0, v0
800E1FC4	beq    v0, zero, Le1fdc [$800e1fdc]
800E1FC8	nop
V0 = h[T0 + 0014];
800E1FD0	nop
V0 = V0 << 08;
[A1 + 0000] = w(V0);

Le1fdc:	; 800E1FDC
V0 = w[A1 + 0000];
V1 = A3 + T5;
[V1 + 0000] = w(V0);
V0 = A3 + T4;
[V0 + 0000] = w(A0);
800E1FF0	lui    at, $8015
AT = AT + 1688;
AT = AT + T1;
[AT + 0000] = b(T9);
800E2000	j      Le2028 [$800e2028]
V0 = T2 + 0001;

Le2008:	; 800E2008
[V0 + 0000] = w(A0);
V0 = A3 + T5;
[V0 + 0000] = w(A0);
800E2014	lui    at, $8015
AT = AT + 1688;
AT = AT + T1;
[AT + 0000] = b(0);
V0 = T2 + 0001;

Le2028:	; 800E2028
T2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E2038	bne    v0, zero, Le1d68 [$800e1d68]
V0 = T2 << 10;

Le2040:	; 800E2040
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0008;
800E204C	jr     ra 
800E2050	nop

800E2054	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = A0;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
800E206C	lui    a2, $800f
A2 = A2 + 3184;
A0 = 00b0;
A1 = V0;
A2 = V1 + A2;

Le2080:	; 800E2080
800E2080	jal    system_draw_menu_8width_font [$80027354]
A3 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
800E2090	jr     ra 
800E2094	nop


funce2098:	; 800E2098
800E2098	lui    v0, $800f
V0 = hu[V0 + 7de8];
800E20A0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
800E20A8	lui    s6, $800a
800E20AC	addiu  s6, s6, $d84c (=-$27b4)
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0044] = w(S7);
[SP + 003c] = w(S5);

Le20c0:	; 800E20C0
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
800E20D0	beq    v0, zero, Le20ec [$800e20ec]
[SP + 0028] = w(S0);
A0 = 0117;
A1 = 0003;
A2 = 0060;
800E20E4	j      Le20fc [$800e20fc]
A3 = 0008;

Le20ec:	; 800E20EC
A0 = 0117;
A1 = 0003;
A2 = 0070;
A3 = 0;

Le20fc:	; 800E20FC
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0005;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
800E2114	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 000e;
A1 = 0003;
A2 = 0080;
A3 = 0010;
V0 = 001a;
S2 = 0005;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E2144	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0090;
A1 = 0003;
A2 = 0050;
A3 = 0;
S1 = 0010;
[SP + 0010] = w(S1);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E216C	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 00d2;
A1 = 0003;
A2 = 0060;
A3 = 0;
[SP + 0010] = w(S1);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E2190	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 00f0;
A1 = 0003;
A2 = 0038;
A3 = 0;
V0 = 0018;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E21B8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 005d;
A1 = 0003;
A2 = 0038;
A3 = 0008;
V0 = 0026;
[SP + 0010] = w(V0);
[SP + 0014] = w(S2);
[SP + 0018] = w(S0);
800E21E0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E21E8	jal    funcd9dec [$800d9dec]
A0 = 0005;
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = 0002;
800E21FC	beq    v0, s0, Le227c [$800e227c]
800E2200	nop
800E2204	jal    funcd9dec [$800d9dec]
A0 = 0006;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2214	beq    v0, s0, Le227c [$800e227c]
800E2218	nop
800E221C	jal    funcd9dec [$800d9dec]
A0 = 0004;
V0 = V0 << 10;
V0 = V0 >> 10;
800E222C	beq    v0, s0, Le227c [$800e227c]
800E2230	nop
800E2234	jal    funcd9dec [$800d9dec]
A0 = 0007;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2244	beq    v0, s0, Le227c [$800e227c]
800E2248	nop
800E224C	jal    funcd9dec [$800d9dec]
A0 = 001b;
V0 = V0 << 10;
V0 = V0 >> 10;
800E225C	beq    v0, s0, Le227c [$800e227c]
800E2260	nop
800E2264	jal    funcd9dec [$800d9dec]
A0 = 001a;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2274	bne    v0, s0, Le2294 [$800e2294]
800E2278	nop

Le227c:	; 800E227C
800E227C	lui    v0, $8006
V0 = hu[V0 + 2d78];
800E2284	nop
V0 = V0 & 0080;
800E228C	beq    v0, zero, Le2c38 [$800e2c38]
800E2290	nop

Le2294:	; 800E2294
A0 = 0;
A1 = 0001;
A2 = 005f;
800E22A0	jal    func26a34 [$80026a34]
A3 = 0;
S4 = 0;
S7 = 0001;
800E22B0	lui    fp, $8005
800E22B4	addiu  fp, fp, $91d0 (=-$6e30)
V0 = S4 << 10;

Le22bc:	; 800E22BC
A1 = V0 >> 10;
800E22C0	lui    at, $800a
800E22C4	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E22D4	beq    v1, v0, Le2c20 [$800e2c20]
V0 = S4 + 0001;
800E22DC	lui    a0, $ff9c
A0 = A0 | c7fc;
A1 = A1 << 02;
800E22E8	lui    t2, $8010
800E22EC	addiu  t2, t2, $9f28 (=-$60d8)
A2 = A1 + T2;
V1 = w[A2 + 0000];
800E22F8	lui    v0, $800f
V0 = w[V0 + 1998];
V1 = V1 & A0;
V0 = V0 & 000f;
800E2308	beq    v0, zero, Le2334 [$800e2334]
[A2 + 0000] = w(V1);
800E2310	lui    t2, $800f
T2 = T2 + 32e4;
V0 = A1 + T2;
V0 = w[V0 + 0000];
800E2320	nop
V0 = S7 << V0;
V0 = V1 & V0;
800E232C	bne    v0, zero, Le239c [$800e239c]
V0 = S4 << 10;

Le2334:	; 800E2334
800E2334	beq    v1, zero, Le2398 [$800e2398]
800E2338	lui    a3, $4bda
800E233C	lui    t2, $800f
T2 = T2 + 32e4;
A1 = A1 + T2;
A3 = A3 | 12f7;

loope234c:	; 800E234C
A0 = w[A1 + 0000];
800E2350	nop
A0 = A0 + 0001;
800E2358	mult   a0, a3
V0 = A0 >> 1f;
800E2360	mfhi   t2
V1 = T2 >> 03;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
A0 = A0 - V0;
[A1 + 0000] = w(A0);
V0 = w[A2 + 0000];
A0 = S7 << A0;
V0 = V0 & A0;
800E2390	beq    v0, zero, loope234c [$800e234c]
800E2394	nop

Le2398:	; 800E2398
V0 = S4 << 10;

Le239c:	; 800E239C
S1 = V0 >> 10;
S3 = S1 << 04;
800E23A4	lui    at, $8016
AT = AT + 36c4;
AT = AT + S3;
V0 = hu[AT + 0000];
A0 = S1;
V0 = V0 ^ 0001;
800E23BC	jal    funce1ac0 [$800e1ac0]
S5 = V0 & 0001;
A0 = 0;
A1 = 0001;
A2 = 005f;
800E23D0	jal    func26a34 [$80026a34]
A3 = 0;
800E23D8	jal    func26b5c [$80026b5c]
A0 = 0008;
V0 = S3 + S1;
V0 = V0 << 06;
800E23E8	lui    at, $800a
800E23EC	addiu  at, at, $d85c (=-$27a4)
AT = AT + V0;
V1 = h[AT + 0000];
V0 = 1e61;
800E23FC	bne    v1, v0, Le24f8 [$800e24f8]
A0 = 000e;
S0 = 0;
S2 = S1;
S1 = S3;

loope2410:	; 800E2410
800E2410	lui    at, $800a
800E2414	addiu  at, at, $cbdc (=-$3424)
AT = AT + S2;
V0 = bu[AT + 0000];
800E2420	nop
V0 = V0 << 02;
V0 = V0 + FP;
V1 = w[V0 + 0000];
800E2430	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = S0 << 10;
T0 = V1 >> 10;
800E2448	lui    v1, $800a
800E244C	addiu  v1, v1, $c748 (=-$38b8)
V0 = V0 + V1;
V0 = V0 + T0;
A3 = bu[V0 + 0000];
V0 = 00ff;
800E2460	beq    a3, v0, Le24a4 [$800e24a4]
A1 = 0;
800E2468	lui    a2, $800f
A2 = w[A2 + 1998];
A1 = S1 + 0008;
A2 = A2 >> 03;
A2 = A2 - T0;
800E247C	jal    func26c5c [$80026c5c]
A2 = A2 & 0007;
A0 = V0;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000d;
800E249C	bne    v0, zero, loope2410 [$800e2410]
A1 = 0;

Le24a4:	; 800E24A4
A2 = 0001;
800E24A8	lui    s0, $8006
S0 = S0 + 2f24;
A3 = 003e;
A0 = w[S0 + 0000];
V0 = 00ff;
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
V0 = SP + 0020;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
800E24D0	jal    func44a68 [$80044a68]
[SP + 0010] = w(V0);
A1 = w[S0 + 0000];
800E24DC	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 000c;
800E24E8	jal    system_add_render_packet_to_queue [$80046794]
[S0 + 0000] = w(V0);
800E24F0	j      Le25fc [$800e25fc]
V0 = S4 << 10;

Le24f8:	; 800E24F8
800E24F8	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
S2 = V0 >> 10;
V0 = 0002;
800E250C	bne    s2, v0, Le259c [$800e259c]
V1 = S4 << 10;
800E2514	lui    s0, $800f
S0 = bu[S0 + 38a0];
800E251C	nop
800E2520	bne    s0, s1, Le25a0 [$800e25a0]
V1 = V1 >> 10;
800E2528	jal    funcd9dec [$800d9dec]
A0 = 0018;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2538	beq    v0, s2, Le2598 [$800e2598]
A0 = 000e;
A1 = S3 | 0008;
800E2544	lui    at, $800a
800E2548	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800E2554	lui    a3, $800f
A3 = w[A3 + 1998];
V0 = V0 << 02;
V0 = V0 + FP;
A3 = A3 >> 03;
A3 = A3 & 0001;
A3 = A3 < 0001;
A3 = 0 - A3;
V0 = w[V0 + 0000];
A3 = A3 & 0007;
A2 = V0 << 05;
A2 = A2 + V0;
A2 = A2 << 02;
800E2588	lui    v0, $800a
800E258C	addiu  v0, v0, $c748 (=-$38b8)
800E2590	j      Le25f0 [$800e25f0]
A2 = A2 + V0;

Le2598:	; 800E2598
V1 = S4 << 10;

Le259c:	; 800E259C
V1 = V1 >> 10;

Le25a0:	; 800E25A0
800E25A0	lui    at, $800a
800E25A4	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 << 04;
A1 = V1 + 0008;
V0 = V0 << 02;
V0 = V0 + FP;
A0 = w[V0 + 0000];
800E25C4	lui    v1, $800a
800E25C8	addiu  v1, v1, $c748 (=-$38b8)
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
A2 = V0 + V1;
V0 = S5;
800E25E0	beq    v0, zero, Le25ec [$800e25ec]
A3 = 0002;
A3 = 0007;

Le25ec:	; 800E25EC
A0 = 000e;

Le25f0:	; 800E25F0
800E25F0	jal    func26f44 [$80026f44]
800E25F4	nop
V0 = S4 << 10;

Le25fc:	; 800E25FC
S0 = V0 >> 10;
S1 = S0 << 04;
V0 = S1 + S0;
V0 = V0 << 06;
S2 = V0 + S6;
A2 = hu[S2 + 0018];
V0 = ffff;
800E2618	bne    a2, v0, Le26d0 [$800e26d0]
A0 = 0118;
800E2620	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E2634	bne    v0, v1, Le268c [$800e268c]
800E2638	nop
800E263C	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E2644	nop
800E2648	bne    v0, s0, Le2690 [$800e2690]
A0 = 0118;
A1 = S1 | 000a;
A2 = hu[S2 + 0018];
800E2658	lui    v1, $800f
V1 = hu[V1 + 32c4];
A3 = 0006;
[SP + 0018] = w(0);
A2 = A2 >> 0b;
V1 = V1 << 10;
V0 = V1 >> 10;
V1 = V1 >> 1f;
[SP + 0010] = w(V0);
V0 = V0 + V1;
V0 = V0 >> 01;
800E2684	j      Le26f4 [$800e26f4]
[SP + 0014] = w(V0);

Le268c:	; 800E268C
A0 = 0118;

Le2690:	; 800E2690
V1 = S4 << 10;
V1 = V1 >> 10;
V0 = V1 << 04;
A1 = V0 | 000a;
A3 = 0006;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
A2 = hu[V0 + 0018];
V0 = 0080;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0020;
[SP + 0018] = w(V0);
800E26C8	j      Le26f4 [$800e26f4]
A2 = A2 >> 0b;

Le26d0:	; 800E26D0
A1 = S1 | 000a;
A2 = A2 >> 0b;
A3 = 0006;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0080;
[SP + 0014] = w(V0);
V0 = 0040;
[SP + 0018] = w(V0);

Le26f4:	; 800E26F4
800E26F4	jal    func285ac [$800285ac]
800E26F8	nop
A0 = 0115;
V0 = S4 << 10;
S0 = V0 >> 10;
A1 = S0 << 04;
A1 = A1 + 0009;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0010;
A3 = 0;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 000a;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E2734	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E273C	lui    v0, $8016
V0 = hu[V0 + 3762];
800E2744	nop
800E2748	srav   v0, s0, v0
V0 = V0 & 0001;
800E2750	beq    v0, zero, Le27dc [$800e27dc]
V0 = S0 << 02;
800E2758	lui    v0, $800f
V0 = w[V0 + 1998];
800E2760	nop
V0 = V0 >> 01;
V0 = V0 & 0007;
V1 = V0 << 01;
V1 = V1 + V0;
800E2774	lui    v0, $800f
V0 = w[V0 + 1998];
800E277C	lui    at, $800f
AT = AT + 32cc;
AT = AT + V1;
T1 = bu[AT + 0000];
800E278C	lui    v1, $800f
V1 = w[V1 + 1998];
V0 = V0 >> 01;
V0 = V0 & 0007;
A0 = V0 << 01;
A0 = A0 + V0;
V1 = V1 >> 01;
V1 = V1 & 0007;
V0 = V1 << 01;
V0 = V0 + V1;
800E27B4	lui    at, $800f
AT = AT + 32cd;
AT = AT + A0;
T0 = bu[AT + 0000];
800E27C4	lui    at, $800f
AT = AT + 32ce;
AT = AT + V0;
V1 = bu[AT + 0000];
800E27D4	j      Le2850 [$800e2850]
A0 = 00f1;

Le27dc:	; 800E27DC
800E27DC	lui    t2, $8010
800E27E0	addiu  t2, t2, $9f28 (=-$60d8)
V0 = V0 + T2;
V1 = w[V0 + 0000];
800E27EC	nop
V0 = V1 & 0010;
800E27F4	beq    v0, zero, Le281c [$800e281c]
V0 = V1 & 0020;
800E27FC	lui    t1, $800f
T1 = bu[T1 + 32cc];
800E2804	lui    t0, $800f
T0 = bu[T0 + 32cd];
800E280C	lui    v1, $800f
V1 = bu[V1 + 32ce];
800E2814	j      Le2850 [$800e2850]
A0 = 00f1;

Le281c:	; 800E281C
800E281C	beq    v0, zero, Le2844 [$800e2844]
T1 = 0080;
800E2824	lui    t1, $800f
T1 = bu[T1 + 32d2];
800E282C	lui    t0, $800f
T0 = bu[T0 + 32d3];
800E2834	lui    v1, $800f
V1 = bu[V1 + 32d4];
800E283C	j      Le2850 [$800e2850]
A0 = 00f1;

Le2844:	; 800E2844
T0 = 0020;
V1 = 0050;
A0 = 00f1;

Le2850:	; 800E2850
V0 = S4 << 10;
V0 = V0 >> 10;
S1 = V0 << 04;
A1 = S1 | 000a;
V0 = S1 + V0;
V0 = V0 << 06;
S2 = V0 + S6;
A2 = hu[S2 + 001a];
A3 = 0006;
[SP + 0010] = w(T1);
[SP + 0014] = w(T0);
[SP + 0018] = w(V1);
800E2880	jal    func285ac [$800285ac]
A2 = A2 >> 0b;
A0 = 00ee;
S0 = S1 + 0009;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0010;
A3 = 0;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 000a;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E28B4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E28BC	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E28D0	bne    v0, v1, Le28f0 [$800e28f0]
800E28D4	nop
800E28D8	lui    v0, $8006
V0 = hu[V0 + 2d78];
800E28E0	nop
V0 = V0 & 0080;
800E28E8	beq    v0, zero, Le2974 [$800e2974]
800E28EC	nop

Le28f0:	; 800E28F0
A0 = 0062;
A1 = S0;
A3 = 0004;
A2 = hu[S2 + 001c];
S0 = 0080;
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
800E2910	jal    func285ac [$800285ac]
A2 = A2 >> 03;
A0 = 0062;
A1 = S1 | 000e;
A3 = 0004;
A2 = hu[S2 + 001e];
V0 = 0040;
[SP + 0010] = w(S0);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);
800E2938	jal    func285ac [$800285ac]
A2 = A2 >> 03;
A0 = 005f;
A1 = S1 + 0008;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00a0;
A3 = 0010;
V0 = 0026;
[SP + 0010] = w(V0);
V0 = 000c;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E296C	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le2974:	; 800E2974
800E2974	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E297C	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
V0 = bu[V1 + 0021];
800E2994	nop
V0 = V0 < 0002;
800E299C	bne    v0, zero, Le29d8 [$800e29d8]
V0 = S5;
800E29A4	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E29B8	bne    v0, v1, Le29d8 [$800e29d8]
V0 = S5;
800E29C0	lui    v0, $8006
V0 = hu[V0 + 2d78];
800E29C8	nop
V0 = V0 & 0080;
800E29D0	beq    v0, zero, Le2abc [$800e2abc]
V0 = S5;

Le29d8:	; 800E29D8
800E29D8	beq    v0, zero, Le2a40 [$800e2a40]
V1 = S4 << 10;
V1 = V1 >> 10;
A0 = V1 << 04;
V0 = A0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
V1 = V1 << 02;
A3 = h[V0 + 0012];
800E29FC	lui    at, $8015
AT = AT + 16a4;
AT = AT + V1;
V0 = w[AT + 0000];
A1 = A0 + 0008;
800E2A10	bgez   a3, Le2a1c [$800e2a1c]
A2 = V0 >> 08;
A3 = A3 + 0003;

Le2a1c:	; 800E2A1C
V0 = A3 >> 02;
800E2A20	slt    v0, v0, a2
800E2A24	bne    v0, zero, Le2a30 [$800e2a30]
V0 = 0007;
V0 = 0006;

Le2a30:	; 800E2A30
[SP + 0010] = w(V0);
A0 = 0090;
800E2A38	j      Le2a78 [$800e2a78]
A3 = 0004;

Le2a40:	; 800E2A40
A0 = 0090;
V0 = S4 << 10;
V0 = V0 >> 10;
A1 = V0 << 04;
A1 = A1 | 0008;
A3 = 0004;
V0 = V0 << 02;
800E2A5C	lui    at, $8015
AT = AT + 16a4;
AT = AT + V0;
A2 = w[AT + 0000];
V0 = 0002;
[SP + 0010] = w(V0);
A2 = A2 >> 08;

Le2a78:	; 800E2A78
800E2A78	jal    func28e00 [$80028e00]
800E2A7C	nop
A0 = 00ac;
A1 = S4 << 10;
A1 = A1 >> 0c;
A1 = A1 + 0008;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S7);
800E2AB4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le2abc:	; 800E2ABC
800E2ABC	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E2AC4	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
V0 = bu[V1 + 0021];
800E2ADC	nop
V0 = V0 < 0003;
800E2AE4	bne    v0, zero, Le2b20 [$800e2b20]
V0 = S4 << 10;
800E2AEC	jal    funcd9dec [$800d9dec]
A0 = 0001;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = 0002;
800E2B00	bne    v0, v1, Le2b20 [$800e2b20]
V0 = S4 << 10;
800E2B08	lui    v0, $8006
V0 = hu[V0 + 2d78];
800E2B10	nop
V0 = V0 & 0080;
800E2B18	beq    v0, zero, Le2b5c [$800e2b5c]
V0 = S4 << 10;

Le2b20:	; 800E2B20
V0 = V0 >> 10;
V1 = V0 << 04;
A1 = V1 + 0008;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + S6;
A2 = h[V1 + 0012];
V0 = S5;
800E2B40	bne    v0, zero, Le2b4c [$800e2b4c]
V0 = 0007;
V0 = 0002;

Le2b4c:	; 800E2B4C
[SP + 0010] = w(V0);
A0 = 00b0;
800E2B54	jal    func28e00 [$80028e00]
A3 = 0004;

Le2b5c:	; 800E2B5C
V0 = S5;
800E2B60	beq    v0, zero, Le2bc8 [$800e2bc8]
V1 = S4 << 10;
V1 = V1 >> 10;
A0 = V1 << 04;
V0 = A0 + V1;
V0 = V0 << 06;
V0 = V0 + S6;
V1 = V1 << 02;
A3 = h[V0 + 0016];
800E2B84	lui    at, $8015
AT = AT + 16cc;
AT = AT + V1;
V0 = w[AT + 0000];
A1 = A0 + 0008;
800E2B98	bgez   a3, Le2ba4 [$800e2ba4]
A2 = V0 >> 08;
A3 = A3 + 0003;

Le2ba4:	; 800E2BA4
V0 = A3 >> 02;
800E2BA8	slt    v0, v0, a2
800E2BAC	bne    v0, zero, Le2bb8 [$800e2bb8]
V0 = 0007;
V0 = 0006;

Le2bb8:	; 800E2BB8
[SP + 0010] = w(V0);
A0 = 00d0;
800E2BC0	j      Le2c00 [$800e2c00]
A3 = 0004;

Le2bc8:	; 800E2BC8
A0 = 00d0;
V0 = S4 << 10;
V0 = V0 >> 10;
A1 = V0 << 04;
A1 = A1 | 0008;
A3 = 0004;
V0 = V0 << 02;
800E2BE4	lui    at, $8015
AT = AT + 16cc;
AT = AT + V0;
A2 = w[AT + 0000];
V0 = 0002;
[SP + 0010] = w(V0);
A2 = A2 >> 08;

Le2c00:	; 800E2C00
800E2C00	jal    func28e00 [$80028e00]
800E2C04	nop
A0 = 0;
A1 = 0001;
A2 = 003f;
800E2C14	jal    func26a34 [$80026a34]
A3 = 0;
V0 = S4 + 0001;

Le2c20:	; 800E2C20
S4 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E2C30	bne    v0, zero, Le22bc [$800e22bc]
V0 = S4 << 10;

Le2c38:	; 800E2C38
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
SP = SP + 0050;
800E2C64	jr     ra 
800E2C68	nop


funce2c6c:	; 800E2C6C
800E2C6C	addiu  sp, sp, $ff90 (=-$70)
A0 = 0005;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
800E2C98	jal    funcd9dec [$800d9dec]
[SP + 0048] = w(S0);
V0 = V0 << 10;
V0 = V0 >> 10;
S0 = 0002;
800E2CAC	beq    v0, s0, Le3054 [$800e3054]
800E2CB0	nop
800E2CB4	jal    funcd9dec [$800d9dec]
A0 = 0006;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CC4	beq    v0, s0, Le3054 [$800e3054]
800E2CC8	nop
800E2CCC	jal    funcd9dec [$800d9dec]
A0 = 0004;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CDC	beq    v0, s0, Le3054 [$800e3054]
800E2CE0	nop
800E2CE4	jal    funcd9dec [$800d9dec]
A0 = 0007;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2CF4	beq    v0, s0, Le3054 [$800e3054]
800E2CF8	nop
800E2CFC	jal    funcd9dec [$800d9dec]
A0 = 001b;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2D0C	beq    v0, s0, Le3054 [$800e3054]
800E2D10	nop
800E2D14	jal    funcd9dec [$800d9dec]
A0 = 001a;
V0 = V0 << 10;
V0 = V0 >> 10;
800E2D24	beq    v0, s0, Le3054 [$800e3054]

Le2d28:	; 800E2D28
800E2D28	nop
800E2D2C	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E2D34	lui    t0, $800a
800E2D38	addiu  t0, t0, $d84c (=-$27b4)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T0;
V0 = bu[V1 + 0021];
800E2D50	nop
800E2D54	blez   v0, Le3054 [$800e3054]
S4 = 0;
T1 = 0006;
[SP + 0040] = w(T1);
S5 = 0;

Le2d68:	; 800E2D68
FP = 0;
800E2D6C	lui    t0, $0007
S6 = 0005;
[SP + 0030] = w(T0);
[SP + 0038] = w(0);

Le2d7c:	; 800E2D7C
S0 = S5 + 0006;
800E2D80	beq    s4, zero, Le2d8c [$800e2d8c]
S2 = S0;
S2 = S5 + 000e;

Le2d8c:	; 800E2D8C
V1 = S4 << 02;
S7 = V1 + FP;
800E2D94	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E2D9C	lui    t1, $800a
800E2DA0	addiu  t1, t1, $d84c (=-$27b4)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T1;
V0 = S7 << 01;
V0 = V0 + S7;
S3 = V0 << 01;
V1 = V1 + S3;
A1 = bu[V1 + 004c];
T0 = 00ff;
800E2DCC	beq    a1, t0, Le2fec [$800e2fec]
800E2DD0	lui    v0, $000c
V0 = bu[V1 + 004f];
800E2DD8	nop
V0 = V0 & 0002;
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = 0014;
800E2DF0	bne    a1, v0, Le2e74 [$800e2e74]
V0 = 0007;
A0 = 0005;
A1 = 0014;
800E2E00	jal    func15248 [$80015248]
A2 = 0008;
S0 = 0;
S3 = w[SP + 0038];
S1 = V0;

loope2e14:	; 800E2E14
A3 = bu[S1 + 0000];
T1 = 00ff;
800E2E1C	beq    a3, t1, Le2e58 [$800e2e58]
A0 = S2;
A1 = S3 + 0005;
800E2E28	lui    a2, $800f
A2 = w[A2 + 1998];
S1 = S1 + 0001;
A2 = A2 >> 01;
A2 = A2 - S0;
800E2E3C	jal    func26c5c [$80026c5c]
A2 = A2 & 0007;
S2 = V0;
S0 = S0 + 0001;
V0 = S0 < 0020;
800E2E50	bne    v0, zero, loope2e14 [$800e2e14]
800E2E54	nop

Le2e58:	; 800E2E58
A0 = 0;
A1 = 0001;
A2 = 003e;
800E2E64	jal    func26a34 [$80026a34]
A3 = 0;
800E2E6C	j      Le2f28 [$800e2f28]
800E2E70	nop

Le2e74:	; 800E2E74
800E2E74	bne    a1, v0, Le2ec4 [$800e2ec4]
A0 = 0005;
800E2E7C	lui    v0, $800f
V0 = w[V0 + 1998];
800E2E84	nop
V0 = V0 & 0040;
800E2E8C	bne    v0, zero, Le2e98 [$800e2e98]
A1 = 0007;
A1 = 0008;

Le2e98:	; 800E2E98
800E2E98	jal    func15248 [$80015248]
A2 = 0008;
800E2EA0	beq    s4, zero, Le2eac [$800e2eac]
A0 = S0;
A0 = S5 + 000e;

Le2eac:	; 800E2EAC
A1 = S6;
A2 = V0;
800E2EB4	jal    func26f44 [$80026f44]
A3 = S1;
800E2EBC	j      Le2f28 [$800e2f28]
800E2EC0	nop

Le2ec4:	; 800E2EC4
800E2EC4	jal    func15248 [$80015248]
A2 = 0008;
800E2ECC	beq    s4, zero, Le2ed8 [$800e2ed8]
A0 = S0;
A0 = S5 + 000e;

Le2ed8:	; 800E2ED8
A1 = S6;
A2 = V0;
800E2EE0	jal    func26f44 [$80026f44]
A3 = S1;
A0 = 0005;
800E2EEC	lui    v1, $800f
V1 = bu[V1 + 38a0];
800E2EF4	lui    t0, $800a
800E2EF8	addiu  t0, t0, $d84c (=-$27b4)
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
V0 = V0 + T0;
V0 = V0 + S3;
A1 = bu[V0 + 004c];
800E2F14	jal    func15248 [$80015248]
A2 = 0008;
800E2F1C	jal    system_get_single_string_width [$80026b70]
A0 = V0;
[SP + 0020] = w(V0);

Le2f28:	; 800E2F28
800E2F28	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E2F30	lui    t1, $800a
800E2F34	addiu  t1, t1, $d84c (=-$27b4)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T1;
V0 = S7 << 01;
V0 = V0 + S7;
V0 = V0 << 01;
V1 = V1 + V0;
V0 = bu[V1 + 004f];
800E2F5C	nop
V0 = V0 & 0010;
800E2F64	beq    v0, zero, Le2fe8 [$800e2fe8]
800E2F68	nop
800E2F6C	beq    s4, zero, Le2f8c [$800e2f8c]
800E2F70	nop
T0 = w[SP + 0020];
T1 = w[SP + 0040];
800E2F7C	nop
V0 = T0 + T1;
800E2F84	j      Le2fa0 [$800e2fa0]
V0 = V0 + 0006;

Le2f8c:	; 800E2F8C
T0 = w[SP + 0040];
T1 = w[SP + 0020];
800E2F94	nop
V0 = T0 + T1;
800E2F9C	addiu  v0, v0, $fffe (=-$2)

Le2fa0:	; 800E2FA0
V0 = V0 << 10;
A0 = V0 >> 10;
A2 = 0080;
A3 = 0008;
T0 = w[SP + 0030];
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0002;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
800E2FCC	jal    func28ca0 [$80028ca0]
A1 = T0 >> 10;
A0 = 0;
A1 = 0001;
A2 = 003f;
800E2FE0	jal    func26a34 [$80026a34]
A3 = 0;

Le2fe8:	; 800E2FE8
800E2FE8	lui    v0, $000c

Le2fec:	; 800E2FEC
S6 = S6 + 000c;
FP = FP + 0001;
T1 = w[SP + 0030];
T0 = w[SP + 0038];
T1 = T1 + V0;
T0 = T0 + 000c;
V0 = FP < 0004;
[SP + 0030] = w(T1);
800E300C	bne    v0, zero, Le2d7c [$800e2d7c]
[SP + 0038] = w(T0);
800E3014	lui    t0, $800a
800E3018	addiu  t0, t0, $d84c (=-$27b4)
T1 = w[SP + 0040];
800E3020	lui    v0, $800f
V0 = bu[V0 + 38a0];
T1 = T1 + 002c;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + T0;
[SP + 0040] = w(T1);
V0 = bu[V1 + 0021];
S4 = S4 + 0001;
800E3048	slt    v0, s4, v0
800E304C	bne    v0, zero, Le2d68 [$800e2d68]
S5 = S5 + 002c;

Le3054:	; 800E3054
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800E3080	jr     ra 
800E3084	nop


funce3088:	; 800E3088
800E3088	lui    v1, $800f
V1 = bu[V1 + 38a0];
800E3090	lui    a1, $8016
A1 = bu[A1 + 6f74];
800E3098	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S6);
800E30A0	lui    s6, $8016
S6 = S6 + 71b8;
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
800E30D8	lui    v1, $8010
800E30DC	addiu  v1, v1, $90c6 (=-$6f3a)
S0 = V0 + V1;
V0 = A1 < 0004;
800E30E8	bne    v0, zero, Le3128 [$800e3128]
A0 = SP + 0018;
V1 = 0003;
V0 = A1 << 01;
[SP + 0018] = h(V1);
[SP + 001a] = h(V0);
A1 = hu[S0 + 0002];
V0 = 0133;
[SP + 001e] = h(V0);
V0 = 000a;
[SP + 0022] = h(V0);
V0 = 0032;
[SP + 0020] = h(V1);
[SP + 0024] = h(V0);
800E3120	jal    func28484 [$80028484]
[SP + 001c] = h(A1);

Le3128:	; 800E3128
V0 = b[S0 + 000f];
800E312C	nop
T0 = V0 << 02;
A1 = V0 << 02;
[SP + 0028] = h(T0);
FP = hu[S0 + 0002];
800E3140	beq    a1, zero, Le314c [$800e314c]
S5 = 0003;
S5 = 0004;

Le314c:	; 800E314C
800E314C	beq    s5, zero, Le3254 [$800e3254]
S2 = 0;
V0 = FP << 10;
S7 = V0 >> 10;
S4 = A1;
V0 = S2 << 10;

loope3164:	; 800E3164
V0 = V0 >> 10;
A0 = S7 + V0;
800E316C	lui    v1, $800f
V1 = bu[V1 + 389d];
V0 = 0003;
800E3178	beq    v1, v0, Le318c [$800e318c]
V0 = A0 << 01;
V0 = 000a;
800E3184	bne    v1, v0, Le31a4 [$800e31a4]
V0 = A0 << 01;

Le318c:	; 800E318C
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E319C	j      Le31bc [$800e31bc]
V0 = V0 & 0002;

Le31a4:	; 800E31A4
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E31B4	nop
V0 = V0 & 0008;

Le31bc:	; 800E31BC
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S3 = V0 + S6;
A2 = hu[S3 + 0000];
V0 = ffff;
800E31E0	beq    a2, v0, Le323c [$800e323c]
V0 = S2 + 0001;
A0 = 002f;
S0 = S2 << 10;
S0 = S0 >> 0c;
A1 = S0 + 0004;
A1 = S4 + A1;
800E31FC	jal    funce1938 [$800e1938]
A3 = 0;
A0 = 00b7;
S0 = S0 + 0008;
S0 = S4 + S0;
A1 = S0;
A2 = 00d5;
800E3218	jal    system_draw_single_menu_font_character [$8002708c]
A3 = S1;
A0 = 00bd;
A1 = S0;
A2 = bu[S3 + 0002];
A3 = 0002;
800E3230	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
V0 = S2 + 0001;

Le323c:	; 800E323C
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E3248	slt    v0, v0, s5
800E324C	bne    v0, zero, loope3164 [$800e3164]
V0 = S2 << 10;

Le3254:	; 800E3254
A0 = 0;
A1 = 0001;
A2 = 003f;
800E3260	jal    func26a34 [$80026a34]
A3 = 0;
800E3268	jal    func26b5c [$80026b5c]
A0 = 0008;
V1 = S5;
800E3274	beq    v1, zero, Le3364 [$800e3364]
S2 = 0;
V0 = FP << 10;
S4 = V0 >> 10;
T0 = hu[SP + 0028];
S0 = V1;
V0 = T0 << 10;
S3 = V0 >> 10;
V0 = S2 << 10;

loope3298:	; 800E3298
V0 = V0 >> 10;
A0 = S4 + V0;
800E32A0	lui    v1, $800f
V1 = bu[V1 + 389d];
V0 = 0003;
800E32AC	beq    v1, v0, Le32c0 [$800e32c0]
V0 = A0 << 01;
V0 = 000a;
800E32B8	bne    v1, v0, Le32d8 [$800e32d8]
V0 = A0 << 01;

Le32c0:	; 800E32C0
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E32D0	j      Le32f0 [$800e32f0]
V0 = V0 & 0002;

Le32d8:	; 800E32D8
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
V0 = bu[V0 + 0004];
800E32E8	nop
V0 = V0 & 0008;

Le32f0:	; 800E32F0
V0 = V0 < 0001;
V0 = 0 - V0;
S1 = V0 & 0007;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + S6;
A1 = hu[V0 + 0000];
V0 = ffff;
800E3314	beq    a1, v0, Le334c [$800e334c]
V0 = S2 + 0001;
A0 = 0004;
800E3320	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0041;
A1 = S2 << 10;
A1 = A1 >> 0c;
A1 = A1 + 0006;
A1 = S3 + A1;
A2 = V0;
800E3340	jal    func26f44 [$80026f44]
A3 = S1;
V0 = S2 + 0001;

Le334c:	; 800E334C
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;

Le3358:	; 800E3358
800E3358	slt    v0, v0, s0
800E335C	bne    v0, zero, loope3298 [$800e3298]
V0 = S2 << 10;

Le3364:	; 800E3364
800E3364	jal    funcd9bf4 [$800d9bf4]
A0 = 0005;
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
SP = SP + 0058;
800E3398	jr     ra 
800E339C	nop


funce33a0:	; 800E33A0
800E33A0	lui    a1, $800f
A1 = bu[A1 + 38a1];
800E33A8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
800E33BC	lui    at, $800a
800E33C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E33D0	beq    v1, v0, Le3670 [$800e3670]
A0 = 0008;
V0 = A1 << 04;
V0 = V0 + A1;
V0 = V0 << 06;
800E33E4	lui    v1, $800a
800E33E8	addiu  v1, v1, $d8f8 (=-$2708)
800E33EC	jal    func26b5c [$80026b5c]
S2 = V0 + V1;
800E33F4	lui    v0, $8016
V0 = h[V0 + 2970];
800E33FC	nop
800E3400	blez   v0, Le3464 [$800e3464]
S1 = 0;

loope3408:	; 800E3408
A0 = 0003;
S0 = S1 << 10;
S0 = S0 >> 10;

Le3414:	; 800E3414
V0 = S2 + S0;
A1 = bu[V0 + 0000];
800E341C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0008;
A1 = S0 << 04;
A1 = A1 - S0;
A1 = A1 + 000a;
A2 = V0;
800E3438	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
800E344C	lui    v1, $8016
V1 = h[V1 + 2970];
V0 = V0 >> 10;
800E3458	slt    v0, v0, v1
800E345C	bne    v0, zero, loope3408 [$800e3408]
800E3460	nop

Le3464:	; 800E3464
A0 = 0005;
A1 = 0004;
A2 = 0038;
A3 = 0;
V0 = 0018;
S1 = 0006;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E348C	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0022;
A1 = 0004;
A2 = 00c8;
A3 = 0018;
V0 = 001a;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E34B4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E34BC	lui    v0, $800f
V0 = bu[V0 + 38a1];
800E34C4	nop
800E34C8	lui    at, $800a
800E34CC	addiu  at, at, $cbdc (=-$3424)
AT = AT + V0;
V0 = bu[AT + 0000];
A0 = 003c;
V0 = V0 << 02;
800E34E0	lui    at, $8005
800E34E4	addiu  at, at, $91d0 (=-$6e30)
AT = AT + V0;
V1 = w[AT + 0000];
A1 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800E3500	lui    at, $800a
800E3504	addiu  at, at, $c746 (=-$38ba)
AT = AT + V0;
V0 = bu[AT + 0000];
A3 = 0010;
800E3514	lui    at, $800f
AT = AT + 32f3;
AT = AT + V0;
A2 = bu[AT + 0000];
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
800E3534	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E353C	lui    a0, $8010
A0 = w[A0 + 8368];
800E3544	lui    s0, $800f
S0 = S0 + 5740;
A0 = A0 << 04;
800E3550	jal    func469b0 [$800469b0]
A0 = A0 + S0;
800E3558	lui    a0, $8010
A0 = w[A0 + 8368];
A1 = 0001;
A0 = A0 << 04;
800E3568	jal    system_change_semi_transparency_in_packet [$80046848]
A0 = A0 + S0;
A1 = 0003;
800E3574	lui    v0, $8010
V0 = w[V0 + 8368];
800E357C	lui    v1, $8010
V1 = w[V1 + 8368];
800E3584	lui    a0, $8010
A0 = w[A0 + 8368];
V0 = V0 << 04;
V0 = V0 + S0;
V1 = V1 << 04;
V1 = V1 + S0;
A0 = A0 << 04;
A0 = A0 + S0;
[V0 + 0008] = h(A1);
[V1 + 000a] = h(A1);
800E35AC	lui    a1, $8010
A1 = w[A1 + 8368];
V0 = 0082;
[A0 + 000c] = h(V0);
800E35BC	lui    v0, $8016
V0 = h[V0 + 2970];
800E35C4	lui    v1, $8010
V1 = w[V1 + 8368];
A1 = A1 << 04;
A1 = A1 + S0;
V1 = V1 << 04;
800E35D8	lui    at, $800f
AT = AT + 32ef;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + S0;
800E35EC	addiu  v0, v0, $fffa (=-$6)
[A1 + 000e] = h(V0);
V0 = 0090;
[V1 + 0004] = b(V0);
800E35FC	lui    v0, $8010
V0 = w[V0 + 8368];
800E3604	nop
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0005] = b(0);
800E3614	lui    v0, $8010
V0 = w[V0 + 8368];
800E361C	nop
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(0);
800E362C	lui    a1, $8010
A1 = w[A1 + 8368];
800E3634	lui    a0, $8006
A0 = w[A0 + 2fc4];
A1 = A1 << 04;
800E3640	jal    system_add_render_packet_to_queue [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
800E3668	jal    func26a34 [$80026a34]
[SP + 0026] = h(V0);

Le3670:	; 800E3670
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
800E3684	jr     ra 
800E3688	nop


funce368c:	; 800E368C
800E368C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 002c] = w(S1);
S1 = A0;
[SP + 0030] = w(S2);
S2 = A1;
[SP + 0034] = w(S3);
S3 = A2;
A0 = S1 + 0003;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 0;
A3 = 0010;
V0 = 0028;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0028] = w(S0);
S0 = 0001;
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0014] = w(V0);
[SP + 0018] = w(S0);
800E36F0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E36F8	beq    s3, s0, Le3804 [$800e3804]
V0 = S3 < 0002;
800E3700	beq    v0, zero, Le3718 [$800e3718]
800E3704	nop
800E3708	beq    s3, zero, Le372c [$800e372c]
V0 = S4 << 03;
800E3710	j      Le38d8 [$800e38d8]
800E3714	nop

Le3718:	; 800E3718
V0 = 0002;
800E371C	beq    s3, v0, Le3868 [$800e3868]
V0 = S4 << 03;
800E3724	j      Le38d8 [$800e38d8]
800E3728	nop

Le372c:	; 800E372C
800E372C	lui    v1, $800f
V1 = bu[V1 + 38a0];
800E3734	lui    a2, $800a
800E3738	addiu  a2, a2, $d954 (=-$26ac)
A0 = V1 << 04;
A0 = A0 + V1;
A0 = A0 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
S5 = A0 + A2;
800E3758	lui    at, $8010
800E375C	addiu  at, at, $90e3 (=-$6f1d)
AT = AT + V0;
A1 = b[AT + 0000];
800E3768	lui    at, $8010
800E376C	addiu  at, at, $90e2 (=-$6f1e)
AT = AT + V0;
A0 = b[AT + 0000];
V1 = A1 << 01;
V1 = V1 + A1;
800E3780	lui    at, $8010
800E3784	addiu  at, at, $90da (=-$6f26)
AT = AT + V0;
A1 = h[AT + 0000];
A0 = A0 + V1;
V0 = A1 << 01;
V0 = V0 + A1;
S4 = A0 + V0;
V0 = S4 << 03;
A0 = V0 + S5;
V1 = bu[A0 + 0000];
V0 = 00ff;
800E37B0	beq    v1, v0, Le3abc [$800e3abc]
800E37B4	nop
V0 = bu[A0 + 0002];
800E37BC	nop
800E37C0	beq    v0, zero, Le38d4 [$800e38d4]
A0 = 0;
A1 = 0001;
A2 = 003f;
800E37D0	jal    func26a34 [$80026a34]
A3 = 0;
A0 = 0005;
A1 = 000e;
800E37E0	jal    func15248 [$80015248]
A2 = 0008;
800E37E8	addiu  a0, s1, $fffb (=-$5)
A1 = S2 + 0027;
A2 = V0;
800E37F4	jal    func26f44 [$80026f44]
A3 = 0007;
800E37FC	j      Le38d8 [$800e38d8]
V0 = S4 << 03;

Le3804:	; 800E3804
800E3804	lui    a0, $800f
A0 = bu[A0 + 38a0];
800E380C	lui    v1, $800a
800E3810	addiu  v1, v1, $db14 (=-$24ec)
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
S5 = V0 + V1;
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 06;
800E3830	lui    at, $8010
800E3834	addiu  at, at, $90f4 (=-$6f0c)
AT = AT + V0;

Le383c:	; 800E383C
V1 = b[AT + 0000];
800E3840	lui    at, $8010
800E3844	addiu  at, at, $90f5 (=-$6f0b)
AT = AT + V0;
A0 = b[AT + 0000];
800E3850	lui    at, $8010
800E3854	addiu  at, at, $90ec (=-$6f14)
AT = AT + V0;
V0 = h[AT + 0000];
800E3860	j      Le38d0 [$800e38d0]
V1 = V1 + A0;

Le3868:	; 800E3868
800E3868	lui    v1, $800f
V1 = bu[V1 + 38a0];
800E3870	lui    a2, $800a
800E3874	addiu  a2, a2, $db94 (=-$246c)
A1 = V1 << 04;
A1 = A1 + V1;
A1 = A1 << 06;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 06;
S5 = A1 + A2;
800E3894	lui    at, $8010
800E3898	addiu  at, at, $9107 (=-$6ef9)
AT = AT + V0;
A0 = b[AT + 0000];
800E38A4	lui    at, $8010
800E38A8	addiu  at, at, $9106 (=-$6efa)
AT = AT + V0;
V1 = b[AT + 0000];
800E38B4	lui    at, $8010
800E38B8	addiu  at, at, $90fe (=-$6f02)
AT = AT + V0;
V0 = h[AT + 0000];
A0 = A0 << 01;
V1 = V1 + A0;
V0 = V0 << 01;

Le38d0:	; 800E38D0
S4 = V1 + V0;

Le38d4:	; 800E38D4
V0 = S4 << 03;

Le38d8:	; 800E38D8
S0 = V0 + S5;
V0 = bu[S0 + 0000];
S6 = 00ff;
800E38E4	beq    v0, s6, Le3abc [$800e3abc]
V0 = 0002;
800E38EC	beq    s3, v0, Le3a9c [$800e3a9c]
A0 = S1;
V0 = bu[S0 + 0004];
800E38F8	nop
800E38FC	beq    v0, zero, Le39e0 [$800e39e0]
A0 = 0;
A1 = 0001;
A2 = 003f;

Le390c:	; 800E390C
800E390C	jal    func26a34 [$80026a34]
A3 = 0;
A0 = 0005;
A1 = 000f;
800E391C	jal    func15248 [$80015248]
A2 = 0008;
800E3924	addiu  a0, s1, $fffb (=-$5)
A1 = S2 + 001c;
A2 = V0;
800E3930	jal    func26f44 [$80026f44]
A3 = 0007;
A2 = bu[S0 + 0004];
800E393C	nop
800E3940	beq    a2, s6, Le3968 [$800e3968]
A0 = S1 + 0013;
A1 = S2 + 001e;
A3 = 0002;
V0 = 0007;
[SP + 0010] = w(V0);
800E3958	jal    func28e00 [$80028e00]
[SP + 0014] = w(0);
800E3960	j      Le39a8 [$800e39a8]
A0 = S1 + 0023;

Le3968:	; 800E3968
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 001e;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0090;
A3 = 0060;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0006;
[SP + 0018] = w(V0);
800E399C	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S1 + 0023;

Le39a8:	; 800E39A8
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 001e;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0078;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0007;
[SP + 0018] = w(V0);
800E39D8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le39e0:	; 800E39E0
V0 = S4 << 03;
V0 = V0 + S5;
A2 = bu[V0 + 0002];
800E39EC	nop
800E39F0	beq    a2, zero, Le3a98 [$800e3a98]
V0 = 00ff;
800E39F8	beq    a2, v0, Le3a20 [$800e3a20]
A0 = S1 + 0013;
A1 = S2 + 002a;
A3 = 0002;
V0 = 0007;
[SP + 0010] = w(V0);
800E3A10	jal    func28e00 [$80028e00]
[SP + 0014] = w(0);
800E3A18	j      Le3a60 [$800e3a60]
A0 = S1 + 0023;

Le3a20:	; 800E3A20
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 002a;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0090;
A3 = 0060;
V0 = 0010;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0006;
[SP + 0018] = w(V0);
800E3A54	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S1 + 0023;

Le3a60:	; 800E3A60
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = S2 + 002a;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0078;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0007;
[SP + 0018] = w(V0);
800E3A90	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le3a98:	; 800E3A98
A0 = S1;

Le3a9c:	; 800E3A9C
A1 = S2 + 0012;
A3 = 0003;
V0 = S4 << 03;
V0 = V0 + S5;
A2 = bu[V0 + 0001];
V0 = 0007;
800E3AB4	jal    func28e00 [$80028e00]
[SP + 0010] = w(V0);

Le3abc:	; 800E3ABC
A0 = S1 + 0019;
S0 = S2 + 0012;
A1 = S0;
800E3AC8	lui    v1, $800f
V1 = bu[V1 + 38a0];
A3 = 0003;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E3AE0	lui    at, $800a
800E3AE4	addiu  at, at, $d860 (=-$27a0)
AT = AT + V0;
A2 = h[AT + 0000];
V0 = 0007;
800E3AF4	jal    func28e00 [$80028e00]
[SP + 0010] = w(V0);
A0 = S1 + 0015;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S0 << 10;
A1 = S0 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
800E3B30	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800E3B5C	jr     ra 
800E3B60	nop


funce3b64:	; 800E3B64
800E3B64	addiu  sp, sp, $ff90 (=-$70)
A0 = SP + 0020;
[SP + 0068] = w(FP);
FP = 0003;
A2 = 0003;
800E3B78	lui    v1, $800f
V1 = bu[V1 + 38a0];
V0 = 0012;
[SP + 0022] = h(V0);
800E3B88	lui    v0, $8010
800E3B8C	addiu  v0, v0, $90d8 (=-$6f28)
[SP + 006c] = w(RA);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
[SP + 0020] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0026] = h(V0);
V0 = 000a;
[SP + 002a] = h(V0);
V0 = 0032;
[SP + 002c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E3BF0	lui    v1, $800a
800E3BF4	addiu  v1, v1, $d954 (=-$26ac)
V0 = V0 + V1;
[SP + 0028] = h(A2);
[SP + 0040] = w(V0);
800E3C04	jal    func28484 [$80028484]
[SP + 0024] = h(A1);
A0 = 0004;
S1 = b[S0 + 000f];
V1 = h[S0 + 0002];
T0 = S1 << 02;
V0 = V1 << 01;
S0 = V0 + V1;
800E3C24	jal    func26b5c [$80026b5c]
[SP + 0030] = h(T0);
A1 = S1 << 02;
800E3C30	beq    a1, zero, Le3c3c [$800e3c3c]
[SP + 0038] = h(S0);
FP = 0004;

Le3c3c:	; 800E3C3C
800E3C3C	beq    fp, zero, Le3dc4 [$800e3dc4]
S3 = 0;
V0 = S0 << 10;
S7 = V0 >> 10;
S6 = A1;

loope3c50:	; 800E3C50
S1 = 0;
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
S5 = V1 + V0;
V0 = V0 << 04;
S4 = V0 + 0006;
S2 = 0015;

loope3c70:	; 800E3C70
V0 = S1 + S7;
V0 = S5 + V0;
T0 = w[SP + 0040];
V0 = V0 << 03;
S0 = V0 + T0;
A1 = bu[S0 + 0000];
V0 = 00ff;
800E3C8C	beq    a1, v0, Le3cc0 [$800e3cc0]
A0 = 0;
800E3C94	jal    func15248 [$80015248]
A2 = 0008;
A0 = S2;
A1 = S6 + S4;
A3 = bu[S0 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E3CB8	jal    func26f44 [$80026f44]
A3 = A3 & 0007;

Le3cc0:	; 800E3CC0
S1 = S1 + 0001;
V0 = S1 < 0003;
800E3CC8	bne    v0, zero, loope3c70 [$800e3c70]
S2 = S2 + 004e;
V0 = S3 + 0001;
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E3CE0	slt    v0, v0, fp
800E3CE4	bne    v0, zero, loope3c50 [$800e3c50]
800E3CE8	nop
800E3CEC	beq    fp, zero, Le3dc4 [$800e3dc4]
S3 = 0;
T0 = hu[SP + 0038];
800E3CF8	nop
V0 = T0 << 10;
S5 = V0 >> 10;

loope3d04:	; 800E3D04
S1 = 0;
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
S4 = V1 + V0;
V0 = V0 << 04;
V0 = V0 + 0008;
T0 = hu[SP + 0030];
800E3D24	lui    s0, $0049
V0 = T0 + V0;
S2 = V0 << 10;
V0 = S1 + S5;

loope3d34:	; 800E3D34
V0 = S4 + V0;
T0 = w[SP + 0040];
V0 = V0 << 03;
A0 = V0 + T0;
V1 = bu[A0 + 0000];
V0 = 00ff;
800E3D4C	beq    v1, v0, Le3d94 [$800e3d94]
800E3D50	lui    v0, $004e
V0 = bu[A0 + 0006];
800E3D58	nop
V0 = V0 & 0010;
800E3D60	beq    v0, zero, Le3d90 [$800e3d90]
A0 = S0 >> 10;
A1 = S2 >> 10;
A2 = 0080;
A3 = 0008;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0002;
[SP + 0018] = w(V0);
800E3D88	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le3d90:	; 800E3D90
800E3D90	lui    v0, $004e

Le3d94:	; 800E3D94
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < 0003;
800E3DA0	bne    v0, zero, loope3d34 [$800e3d34]
V0 = S1 + S5;
V0 = S3 + 0001;
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E3DB8	slt    v0, v0, fp
800E3DBC	bne    v0, zero, loope3d04 [$800e3d04]
800E3DC0	nop

Le3dc4:	; 800E3DC4
A0 = 0108;
A1 = 0;
800E3DCC	jal    funce368c [$800e368c]
A2 = 0;
800E3DD4	jal    funcd9bf4 [$800d9bf4]
A0 = 0006;
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
800E3E08	jr     ra 
800E3E0C	nop


funce3e10:	; 800E3E10
800E3E10	addiu  sp, sp, $ffc0 (=-$40)
A0 = SP + 0010;
A2 = 0003;
800E3E1C	lui    v1, $800f
V1 = bu[V1 + 38a0];
V0 = 0010;
[SP + 0012] = h(V0);
800E3E2C	lui    v0, $8010
800E3E30	addiu  v0, v0, $90ea (=-$6f16)
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0010] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0016] = h(V0);
V0 = 000a;
[SP + 001a] = h(V0);
V0 = 0032;
[SP + 001c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E3E90	lui    v1, $800a
800E3E94	addiu  v1, v1, $db14 (=-$24ec)
S6 = V0 + V1;
[SP + 0018] = h(A2);
800E3EA0	jal    func28484 [$80028484]
[SP + 0014] = h(A1);
S1 = b[S0 + 000f];
S0 = hu[S0 + 0002];
800E3EB0	jal    func26b5c [$80026b5c]
A0 = 0009;
A1 = S1 << 02;
800E3EBC	beq    a1, zero, Le3ec8 [$800e3ec8]
V0 = 0003;
V0 = 0004;

Le3ec8:	; 800E3EC8
V1 = V0;
800E3ECC	beq    v1, zero, Le3f5c [$800e3f5c]
S2 = 0;
V0 = S0 << 10;
S5 = V0 >> 10;
S4 = A1;
S3 = V1;
V0 = S2 << 10;

loope3ee8:	; 800E3EE8
S0 = V0 >> 10;
V0 = S5 + S0;
V0 = V0 << 03;
S1 = V0 + S6;
A1 = bu[S1 + 0000];
V0 = 00ff;
800E3F00	beq    a1, v0, Le3f44 [$800e3f44]
V0 = S2 + 0001;
A0 = 0001;
800E3F0C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0038;
A1 = S0 << 04;
A1 = A1 + 0006;
A1 = S4 + A1;
A3 = bu[S1 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E3F38	jal    func26f44 [$80026f44]
A3 = A3 & 0007;
V0 = S2 + 0001;

Le3f44:	; 800E3F44
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E3F50	slt    v0, v0, s3
800E3F54	bne    v0, zero, loope3ee8 [$800e3ee8]
V0 = S2 << 10;

Le3f5c:	; 800E3F5C
A0 = 0;
A1 = 0001;
A2 = 003e;
800E3F68	jal    func26a34 [$80026a34]
A3 = 0;
A0 = 0108;
A1 = 0;
800E3F78	jal    funce368c [$800e368c]
A2 = 0001;
800E3F80	jal    funcd9bf4 [$800d9bf4]
A0 = 0007;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E3FAC	jr     ra 
800E3FB0	nop


funce3fb4:	; 800E3FB4
800E3FB4	addiu  sp, sp, $ffb0 (=-$50)
A0 = SP + 0010;
A2 = 0003;
800E3FC0	lui    v1, $800f
V1 = bu[V1 + 38a0];
V0 = 000c;
[SP + 0012] = h(V0);
800E3FD0	lui    v0, $8010
800E3FD4	addiu  v0, v0, $90fc (=-$6f04)
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
[SP + 0010] = h(A2);
S0 = V1 << 03;
S0 = S0 + V1;
S0 = S0 << 06;
S0 = S0 + V0;
A1 = hu[S0 + 0002];
V0 = 00ee;
[SP + 0016] = h(V0);
V0 = 000a;
[SP + 001a] = h(V0);
V0 = 0032;
[SP + 001c] = h(V0);
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 06;
800E403C	lui    v1, $800a
800E4040	addiu  v1, v1, $db94 (=-$246c)
V0 = V0 + V1;
[SP + 0018] = h(A2);
[SP + 0020] = w(V0);
800E4050	jal    func28484 [$80028484]
[SP + 0014] = h(A1);
V0 = b[S0 + 000f];
800E405C	nop
A1 = V0 << 02;
V0 = h[S0 + 0002];
800E4068	beq    a1, zero, Le4074 [$800e4074]
S6 = 0003;
S6 = 0004;

Le4074:	; 800E4074
800E4074	beq    s6, zero, Le4120 [$800e4120]
S5 = 0;
V0 = V0 << 11;
FP = V0 >> 10;
S7 = A1;

loope4088:	; 800E4088
S1 = 0;
V0 = S5 << 10;
S3 = V0 >> 10;
V0 = S3 << 04;
S4 = V0 + 0006;
S2 = 0018;

loope40a0:	; 800E40A0
V0 = S3 << 01;
V1 = S1 + FP;
V0 = V0 + V1;
T0 = w[SP + 0020];
V0 = V0 << 03;
S0 = V0 + T0;
A1 = bu[S0 + 0000];
V0 = 00ff;
800E40C0	beq    a1, v0, Le40f4 [$800e40f4]
A0 = 0002;
800E40C8	jal    func15248 [$80015248]
A2 = 0008;
A0 = S2;
A1 = S7 + S4;
A3 = bu[S0 + 0006];
A2 = V0;
A3 = A3 & 0002;
A3 = A3 < 0001;
A3 = 0 - A3;
800E40EC	jal    func26f44 [$80026f44]
A3 = A3 & 0007;

Le40f4:	; 800E40F4
S1 = S1 + 0001;
V0 = S1 < 0002;
800E40FC	bne    v0, zero, loope40a0 [$800e40a0]
S2 = S2 + 0078;
V0 = S5 + 0001;
S5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E4114	slt    v0, v0, s6
800E4118	bne    v0, zero, loope4088 [$800e4088]
800E411C	nop

Le4120:	; 800E4120
A0 = 0;
A1 = 0001;
A2 = 003e;
800E412C	jal    func26a34 [$80026a34]
A3 = 0;
A0 = 0108;
A1 = 0;
800E413C	jal    funce368c [$800e368c]
A2 = 0002;
800E4144	jal    funcd9bf4 [$800d9bf4]
A0 = 0004;
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
SP = SP + 0050;
800E4178	jr     ra 
800E417C	nop


funce4180:	; 800E4180
800E4180	addiu  sp, sp, $ffd0 (=-$30)
A0 = 000a;
A1 = 0006;
800E418C	lui    a2, $800f
A2 = A2 + 32f8;
A3 = 0007;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
800E41A0	jal    func26f44 [$80026f44]
[SP + 0020] = w(S0);
A0 = 0020;
A1 = 0013;
800E41B0	lui    a2, $800f
A2 = A2 + 3314;
800E41B8	jal    func26f44 [$80026f44]
A3 = 0005;
A0 = 0020;
A1 = 001f;
800E41C8	lui    a2, $800f
A2 = A2 + 3318;
800E41D0	jal    func26f44 [$80026f44]
A3 = 0005;
A0 = 0020;
A1 = 002b;
800E41E0	lui    a2, $800f
A2 = A2 + 3320;
800E41E8	jal    func26f44 [$80026f44]
A3 = 0005;
A0 = 0052;
A1 = 0015;
A3 = 000a;
800E41FC	lui    a2, $8015
A2 = w[A2 + 1840];
S0 = 0007;
800E4208	jal    func28e00 [$80028e00]
[SP + 0010] = w(S0);
A0 = 0052;
A1 = 0021;
800E4218	lui    s1, $800a
800E421C	addiu  s1, s1, $d260 (=-$2da0)
V0 = w[S1 + 0000];
800E4224	lui    a2, $8015
A2 = w[A2 + 1840];
A3 = 000a;
[SP + 0010] = w(S0);
800E4234	jal    func28e00 [$80028e00]
A2 = V0 - A2;
A0 = 0052;
A1 = 002d;
A2 = w[S1 + 0000];
A3 = 000a;
800E424C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S0);
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0018;
V0 = 0100;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
800E4274	jal    func26a34 [$80026a34]
[SP + 001e] = h(V0);
800E427C	lui    s0, $8006
S0 = S0 + 2f24;
A0 = w[S0 + 0000];
800E4288	jal    func46960 [$80046960]
800E428C	nop
A0 = w[S0 + 0000];
800E4294	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
A1 = 0003;
800E42A0	lui    v0, $8006
V0 = w[V0 + 2f24];
A0 = 0110;
[V0 + 0008] = h(A1);
800E42B0	lui    v0, $800f
V0 = w[V0 + 1998];
800E42B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 << 01;
V0 = V0 & 003f;
V0 = V0 + 0003;
[V1 + 000a] = h(A1);
800E42D0	lui    v1, $8006
V1 = w[V1 + 2f24];
A1 = 01e0;
[V1 + 000c] = b(V0);
V0 = 0003;
800E42E4	lui    v1, $800f
V1 = w[V1 + 1998];
800E42EC	lui    a2, $8006
A2 = w[A2 + 2f24];
V1 = V1 & 001f;
V0 = V0 - V1;
[A2 + 000d] = b(V0);
800E4300	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 009e;
[V1 + 0010] = h(V0);
800E4310	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0034;
800E431C	jal    func46634 [$80046634]
[V1 + 0012] = h(V0);
800E4324	lui    v1, $8006
V1 = w[V1 + 2f24];
800E432C	nop
[V1 + 000e] = h(V0);
A1 = w[S0 + 0000];
800E4338	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
800E4344	jal    system_add_render_packet_to_queue [$80046794]
[S0 + 0000] = w(V0);
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = SP + 0018;
V0 = 00c0;
V1 = 0020;
[SP + 0018] = h(V0);
V0 = 0040;
[SP + 001a] = h(V1);
[SP + 001c] = h(V0);
800E4374	jal    func26a34 [$80026a34]
[SP + 001e] = h(V1);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800E438C	jr     ra 
800E4390	nop


funce4394:	; 800E4394
800E4394	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0050] = w(S6);
800E439C	lui    s6, $800a
800E43A0	addiu  s6, s6, $d84c (=-$27b4)
A0 = 0006;
[SP + 005c] = w(RA);
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0044] = w(S3);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
800E43C8	jal    func26b5c [$80026b5c]
[SP + 0038] = w(S0);
S3 = 0;
800E43D4	lui    s0, $8005
800E43D8	addiu  s0, s0, $91d0 (=-$6e30)
V0 = S3 << 10;

loope43e0:	; 800E43E0
A1 = V0 >> 10;
800E43E4	lui    at, $800a
800E43E8	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
800E43F8	beq    v1, v0, Le445c [$800e445c]
V0 = S3 + 0001;
A1 = A1 << 04;
A3 = 0002;
V0 = V1 << 02;
V0 = V0 + S0;
800E4410	lui    at, $8016
AT = AT + 36c4;
AT = AT + A1;
A0 = hu[AT + 0000];
A1 = A1 + 0008;
V1 = w[V0 + 0000];
A0 = A0 ^ 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
800E4438	lui    v1, $800a
800E443C	addiu  v1, v1, $c748 (=-$38b8)
A0 = A0 & 0001;
800E4444	beq    a0, zero, Le4450 [$800e4450]
A2 = V0 + V1;
A3 = 0007;

Le4450:	; 800E4450
800E4450	jal    func26f44 [$80026f44]
A0 = 0008;
V0 = S3 + 0001;

Le445c:	; 800E445C
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E446C	bne    v0, zero, loope43e0 [$800e43e0]
V0 = S3 << 10;
S3 = 0;
S4 = 0001;
S7 = 0002;
FP = 0007;
V0 = S3 << 10;

Le4488:	; 800E4488
A2 = V0 >> 10;
800E448C	lui    at, $800a
800E4490	addiu  at, at, $cbdc (=-$3424)
AT = AT + A2;
V1 = bu[AT + 0000];
V0 = 00ff;
800E44A0	beq    v1, v0, Le4958 [$800e4958]
V0 = S3 + 0001;
V0 = S4 << A2;
800E44AC	lui    v1, $8016
V1 = hu[V1 + 375a];
800E44B4	lui    a0, $8016
A0 = h[A0 + 208c];
V1 = V1 & V0;
800E44C0	beq    a0, s4, Le468c [$800e468c]
S5 = V1;
V0 = A0 < 0002;
800E44CC	beq    v0, zero, Le44e4 [$800e44e4]
800E44D0	nop
800E44D4	beq    a0, zero, Le44f4 [$800e44f4]
V0 = S3 + 0001;
800E44DC	j      Le4958 [$800e4958]
800E44E0	nop

Le44e4:	; 800E44E4
800E44E4	beq    a0, s7, Le4838 [$800e4838]
800E44E8	lui    a0, $ff9c
800E44EC	j      Le4958 [$800e4958]
V0 = S3 + 0001;

Le44f4:	; 800E44F4
800E44F4	beq    v1, zero, Le4558 [$800e4558]
V1 = A2 << 04;
V0 = V1 + A2;
V0 = V0 << 06;
V0 = V0 + S6;
A0 = h[V0 + 0012];
V0 = A2 << 02;
800E4510	lui    at, $8015
AT = AT + 16a4;
AT = AT + V0;
V0 = w[AT + 0000];
A1 = V1 + 000a;
800E4524	bgez   a0, Le4530 [$800e4530]
A2 = V0 >> 08;
A0 = A0 + 0003;

Le4530:	; 800E4530
V0 = A0 >> 02;
800E4534	slt    v0, v0, a2
800E4538	beq    v0, zero, Le4548 [$800e4548]
V0 = 0006;
800E4540	j      Le454c [$800e454c]
[SP + 0010] = w(FP);

Le4548:	; 800E4548
[SP + 0010] = w(V0);

Le454c:	; 800E454C
A0 = 007b;
800E4550	j      Le4584 [$800e4584]
A3 = 0004;

Le4558:	; 800E4558
A0 = 007b;
A1 = A2 << 04;
A1 = A1 | 000a;
V0 = A2 << 02;
800E4568	lui    at, $8015
AT = AT + 16a4;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = 0004;
[SP + 0010] = w(S7);
A2 = A2 >> 08;

Le4584:	; 800E4584
800E4584	jal    func28e00 [$80028e00]
S1 = S3 << 10;
A0 = 0097;
S1 = S1 >> 10;
S0 = S1 << 04;
S2 = S0 + 000a;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
800E45C0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
S0 = S0 + S1;
S0 = S0 << 06;
S0 = S0 + S6;
A2 = h[S0 + 0012];
800E45D8	beq    s5, zero, Le45e8 [$800e45e8]
A1 = S2;
800E45E0	j      Le45ec [$800e45ec]
[SP + 0010] = w(FP);

Le45e8:	; 800E45E8
[SP + 0010] = w(S7);

Le45ec:	; 800E45EC
A0 = 009b;
800E45F0	jal    func28e00 [$80028e00]
A3 = 0004;
V0 = 007b;
A1 = S3 << 10;
A1 = A1 >> 10;
V1 = A1 << 04;
[SP + 0020] = h(V0);
V0 = V1 + 0012;
[SP + 0022] = h(V0);
V0 = 003c;
A0 = A1 << 02;
V1 = V1 + A1;
[SP + 0024] = h(V0);
[SP + 0026] = h(S4);
800E4628	lui    at, $8015
AT = AT + 174c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 << 06;
V0 = V0 >> 08;
[SP + 0028] = h(V0);
800E4644	lui    at, $8015
AT = AT + 17c8;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 + S6;
V0 = V0 >> 08;
[SP + 002e] = h(V0);
V0 = hu[V1 + 0012];
A0 = SP + 0020;
[SP + 002a] = h(V0);
800E466C	lui    at, $8010
AT = AT + 31f4;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 0080;
[SP + 0031] = b(V0);
800E4684	j      Le4820 [$800e4820]
V0 = 00ff;

Le468c:	; 800E468C
800E468C	beq    v1, zero, Le46f0 [$800e46f0]
V1 = A2 << 04;
V0 = V1 + A2;
V0 = V0 << 06;
V0 = V0 + S6;
A0 = h[V0 + 0016];
V0 = A2 << 02;
800E46A8	lui    at, $8015
AT = AT + 16cc;
AT = AT + V0;
V0 = w[AT + 0000];
A1 = V1 + 000a;
800E46BC	bgez   a0, Le46c8 [$800e46c8]
A2 = V0 >> 08;
A0 = A0 + 0003;

Le46c8:	; 800E46C8
V0 = A0 >> 02;
800E46CC	slt    v0, v0, a2
800E46D0	beq    v0, zero, Le46e0 [$800e46e0]
V0 = 0006;
800E46D8	j      Le46e4 [$800e46e4]
[SP + 0010] = w(FP);

Le46e0:	; 800E46E0
[SP + 0010] = w(V0);

Le46e4:	; 800E46E4
A0 = 007b;
800E46E8	j      Le471c [$800e471c]
A3 = 0004;

Le46f0:	; 800E46F0
A0 = 007b;
A1 = A2 << 04;
A1 = A1 | 000a;
V0 = A2 << 02;
800E4700	lui    at, $8015
AT = AT + 16cc;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = 0004;
[SP + 0010] = w(S7);
A2 = A2 >> 08;

Le471c:	; 800E471C
800E471C	jal    func28e00 [$80028e00]
S1 = S3 << 10;
A0 = 0097;
S1 = S1 >> 10;
S0 = S1 << 04;
S2 = S0 + 000a;
A1 = S2 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
V0 = 0004;
[SP + 0010] = w(V0);
V0 = 0008;
[SP + 0014] = w(V0);
[SP + 0018] = w(S4);
800E4758	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
S0 = S0 + S1;
S0 = S0 << 06;
S0 = S0 + S6;
A2 = h[S0 + 0016];
800E4770	beq    s5, zero, Le4780 [$800e4780]
A1 = S2;
800E4778	j      Le4784 [$800e4784]
[SP + 0010] = w(FP);

Le4780:	; 800E4780
[SP + 0010] = w(S7);

Le4784:	; 800E4784
A0 = 009b;
800E4788	jal    func28e00 [$80028e00]
A3 = 0004;
V0 = 007b;
A1 = S3 << 10;
A1 = A1 >> 10;
V1 = A1 << 04;
[SP + 0020] = h(V0);
V0 = V1 + 0012;
[SP + 0022] = h(V0);
V0 = 003c;
A0 = A1 << 02;
V1 = V1 + A1;
[SP + 0024] = h(V0);
[SP + 0026] = h(S4);
800E47C0	lui    at, $8015
AT = AT + 178c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 << 06;
V0 = V0 >> 08;
[SP + 0028] = h(V0);
800E47DC	lui    at, $8015
AT = AT + 187c;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = V1 + S6;
V0 = V0 >> 08;
[SP + 002e] = h(V0);
V0 = hu[V1 + 0016];
A0 = SP + 0020;
[SP + 002a] = h(V0);
800E4804	lui    at, $8015
AT = AT + 1688;
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = 00ff;
[SP + 0031] = b(V0);
V0 = 0080;

Le4820:	; 800E4820
[SP + 0030] = b(0);
[SP + 0032] = b(V0);
800E4828	jal    func27408 [$80027408]
[SP + 002c] = h(V1);
800E4830	j      Le4958 [$800e4958]
V0 = S3 + 0001;

Le4838:	; 800E4838
A0 = A0 | c7fc;
A1 = A2 << 02;
800E4840	lui    t0, $8010
800E4844	addiu  t0, t0, $9f28 (=-$60d8)
A2 = A1 + T0;
V1 = w[A2 + 0000];
800E4850	lui    v0, $800f
V0 = w[V0 + 1998];
V1 = V1 & A0;
V0 = V0 & 000f;
800E4860	beq    v0, zero, Le488c [$800e488c]
[A2 + 0000] = w(V1);
800E4868	lui    t0, $800f
T0 = T0 + 32e4;
V0 = A1 + T0;
V0 = w[V0 + 0000];
800E4878	nop
V0 = S4 << V0;
V0 = V1 & V0;
800E4884	bne    v0, zero, Le48f4 [$800e48f4]
V0 = S3 << 10;

Le488c:	; 800E488C
800E488C	beq    v1, zero, Le4958 [$800e4958]
V0 = S3 + 0001;
800E4894	lui    t0, $800f
T0 = T0 + 32e4;
A1 = A1 + T0;
800E48A0	lui    a3, $4bda
A3 = A3 | 12f7;

loope48a8:	; 800E48A8
A0 = w[A1 + 0000];
800E48AC	nop
A0 = A0 + 0001;
800E48B4	mult   a0, a3
V0 = A0 >> 1f;
800E48BC	mfhi   t0
V1 = T0 >> 03;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 - V1;
A0 = A0 - V0;
[A1 + 0000] = w(A0);
V0 = w[A2 + 0000];
A0 = S4 << A0;
V0 = V0 & A0;
800E48EC	beq    v0, zero, loope48a8 [$800e48a8]
V0 = S3 << 10;

Le48f4:	; 800E48F4
A1 = V0 >> 10;
V1 = A1 << 02;
800E48FC	lui    t0, $8010
800E4900	addiu  t0, t0, $9f28 (=-$60d8)
V0 = V1 + T0;
V0 = w[V0 + 0000];
800E490C	nop
800E4910	beq    v0, zero, Le4958 [$800e4958]
V0 = S3 + 0001;
A0 = 0066;
A1 = A1 << 04;
A1 = A1 | 0008;
800E4924	lui    t0, $800f
T0 = T0 + 32e4;
V0 = V1 + T0;
V0 = w[V0 + 0000];
A3 = 0003;
A2 = V0 << 02;
A2 = A2 + V0;
A2 = A2 << 01;
800E4944	lui    v0, $800f
V0 = V0 + 3184;
800E494C	jal    func26f44 [$80026f44]
A2 = A2 + V0;
V0 = S3 + 0001;

Le4958:	; 800E4958
S3 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800E4968	bne    v0, zero, Le4488 [$800e4488]
V0 = S3 << 10;
A0 = 0006;
A1 = 0003;
A2 = 0080;
A3 = 0010;
V0 = 001a;
S1 = 0005;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E4998	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
800E49A0	lui    v1, $8016
V1 = h[V1 + 208c];
800E49A8	nop
800E49AC	beq    v1, s0, Le49f4 [$800e49f4]
V0 = V1 < 0002;
800E49B4	beq    v0, zero, Le49cc [$800e49cc]
800E49B8	nop
800E49BC	beq    v1, zero, Le49e0 [$800e49e0]
A0 = 007f;
800E49C4	j      Le4a30 [$800e4a30]
800E49C8	nop

Le49cc:	; 800E49CC
V0 = 0002;
800E49D0	beq    v1, v0, Le4a0c [$800e4a0c]
A0 = 0062;
800E49D8	j      Le4a30 [$800e4a30]
800E49DC	nop

Le49e0:	; 800E49E0
A1 = 0003;
A2 = 0050;
A3 = 0;
800E49EC	j      Le4a1c [$800e4a1c]
V0 = 0010;

Le49f4:	; 800E49F4
A0 = 007f;
A1 = 0003;
A2 = 0060;
A3 = 0;
800E4A04	j      Le4a1c [$800e4a1c]
V0 = 0010;

Le4a0c:	; 800E4A0C
A1 = 0003;
A2 = 0080;
A3 = 0018;
V0 = 0020;

Le4a1c:	; 800E4A1C
[SP + 0010] = w(V0);
[SP + 0014] = w(S1);
[SP + 0018] = w(S0);
800E4A28	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);

Le4a30:	; 800E4A30
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
SP = SP + 0060;
800E4A5C	jr     ra 
800E4A60	nop


funce4a64:	; 800E4A64
800E4A64	lui    v1, $8016
V1 = bu[V1 + 8cfc];
800E4A6C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S0);
800E4A74	lui    s0, $8010
S0 = b[S0 + 92f1];
A0 = 0009;

Le4a80:	; 800E4A80
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800E4AA4	lui    v1, $8016
V1 = V1 + 6f78;
800E4AAC	jal    func26b5c [$80026b5c]
S4 = V0 + V1;
800E4AB4	lui    s5, $8010
800E4AB8	addiu  s5, s5, $92e2 (=-$6d1e)
A1 = S0 << 02;
800E4AC0	beq    a1, zero, Le4acc [$800e4acc]
V0 = 0003;
V0 = 0004;

Le4acc:	; 800E4ACC
800E4ACC	beq    v0, zero, Le4b44 [$800e4b44]
S1 = 0;
S3 = A1;
S2 = V0;

loope4adc:	; 800E4ADC
A0 = 0009;
S0 = S1 << 10;
V1 = h[S5 + 0002];
S0 = S0 >> 10;
V1 = V1 + S0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S4;
A1 = bu[V0 + 0000];
800E4B04	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0008;
S0 = S0 << 04;
S0 = S0 + 0006;
A1 = S3 + S0;
A2 = V0;
800E4B20	jal    func26f44 [$80026f44]
A3 = 0007;
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E4B38	slt    v0, v0, s2
800E4B3C	bne    v0, zero, loope4adc [$800e4adc]
800E4B40	nop

Le4b44:	; 800E4B44
A0 = 0;
A1 = 0001;
A2 = 003e;
800E4B50	jal    func26a34 [$80026a34]
A3 = 0;
800E4B58	jal    funcd9bf4 [$800d9bf4]
A0 = 0013;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E4B80	jr     ra 
800E4B84	nop


funce4b88:	; 800E4B88
V1 = 0002;
800E4B8C	lui    v0, $800f
V0 = V0 + 33a2;

loope4b94:	; 800E4B94
[V0 + 0000] = b(0);
800E4B98	addiu  v1, v1, $ffff (=-$1)
800E4B9C	bgez   v1, loope4b94 [$800e4b94]
800E4BA0	addiu  v0, v0, $ffff (=-$1)
V0 = 000a;
800E4BA8	lui    at, $800f
[AT + 5760] = b(V0);
V0 = 0002;
800E4BB4	lui    at, $800f
[AT + 33aa] = b(0);
800E4BBC	lui    at, $800f
[AT + 5764] = b(V0);
800E4BC4	jr     ra 
800E4BC8	nop


funce4bcc:	; 800E4BCC
800E4BCC	lui    v0, $800f
V0 = bu[V0 + 33a0];
800E4BD4	nop
800E4BD8	bne    v0, zero, Le4be8 [$800e4be8]
V1 = 0003;
800E4BE0	j      Le4c00 [$800e4c00]
V0 = 0;

Le4be8:	; 800E4BE8
800E4BE8	lui    a0, $800f
A0 = bu[A0 + 33aa];
800E4BF0	nop
800E4BF4	beq    a0, v1, Le4c00 [$800e4c00]
V0 = 0002;
V0 = 0001;

Le4c00:	; 800E4C00
800E4C00	jr     ra 
800E4C04	nop


funce4c08:	; 800E4C08
800E4C08	addiu  sp, sp, $ff88 (=-$78)
A0 = 006c;
A1 = 0003;
A2 = 0060;
A3 = 0032;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 006c] = w(S7);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0054] = w(S1);
800E4C40	jal    func28930 [$80028930]
[SP + 0050] = w(S0);
S3 = 0;
800E4C4C	lui    a3, $800f
A3 = A3 + 576c;
800E4C54	lui    t1, $800f
T1 = T1 + 5770;
T2 = T1 + 0001;
800E4C60	lui    a2, $800f
A2 = A2 + 338c;
A1 = A2;
800E4C6C	lui    t3, $800f
T3 = bu[T3 + 5764];
800E4C74	lui    t0, $800f
T0 = bu[T0 + 5768];

loope4c7c:	; 800E4C7C
800E4C7C	lui    at, $800f
AT = AT + 33a0;
AT = AT + S3;
V0 = bu[AT + 0000];
800E4C8C	nop
800E4C90	bne    v0, zero, Le4cac [$800e4cac]
800E4C94	nop
V0 = hu[A1 + 0000];
800E4C9C	nop
V0 = V0 + 0001;
800E4CA4	j      Le4db4 [$800e4db4]
[A1 + 0000] = h(V0);

Le4cac:	; 800E4CAC
V1 = h[A1 + 0000];
800E4CB0	lui    at, $800f
AT = AT + 33ac;
AT = AT + T3;
V0 = bu[AT + 0000];
A0 = V1;
800E4CC4	addiu  v0, v0, $ffff (=-$1)
V1 = V1 & V0;
800E4CCC	beq    v1, zero, Le4cdc [$800e4cdc]
V0 = A0 + 0001;
800E4CD4	j      Le4db4 [$800e4db4]
[A1 + 0000] = h(V0);

Le4cdc:	; 800E4CDC
V0 = 0001;
800E4CE0	beq    s3, v0, Le4cf8 [$800e4cf8]
V0 = 0002;
800E4CE8	beq    s3, v0, Le4d38 [$800e4d38]
800E4CEC	nop
800E4CF0	j      Le4db8 [$800e4db8]
S3 = S3 + 0001;

Le4cf8:	; 800E4CF8
800E4CF8	beq    t0, zero, Le4db4 [$800e4db4]
800E4CFC	nop
V1 = bu[A3 + 0000];
V0 = bu[A3 + 0001];
800E4D08	nop
800E4D0C	beq    v1, v0, Le4db4 [$800e4db4]
800E4D10	nop
V0 = bu[T1 + 0000];
800E4D18	nop
800E4D1C	beq    v0, zero, Le4db4 [$800e4db4]
800E4D20	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 0002];
[T1 + 0000] = b(V0);
V1 = V1 + 0001;
800E4D30	j      Le4db4 [$800e4db4]
[A2 + 0002] = h(V1);

Le4d38:	; 800E4D38
800E4D38	beq    t0, zero, Le4d80 [$800e4d80]
800E4D3C	nop
800E4D40	lui    v1, $800f
V1 = bu[V1 + 576d];
800E4D48	lui    v0, $800f
V0 = bu[V0 + 576e];
800E4D50	nop
800E4D54	beq    v1, v0, Le4db4 [$800e4db4]
800E4D58	nop
V0 = bu[T2 + 0000];
800E4D60	nop
800E4D64	beq    v0, zero, Le4db4 [$800e4db4]
800E4D68	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 0004];
[T2 + 0000] = b(V0);
V1 = V1 + 0001;
800E4D78	j      Le4db4 [$800e4db4]
[A2 + 0004] = h(V1);

Le4d80:	; 800E4D80
V1 = bu[A3 + 0000];
V0 = bu[A3 + 0001];
800E4D88	nop
800E4D8C	bne    v1, v0, Le4db4 [$800e4db4]
800E4D90	nop
V0 = bu[A3 + 0002];
800E4D98	nop
800E4D9C	bne    v1, v0, Le4db4 [$800e4db4]
800E4DA0	nop
V0 = hu[A2 + 0004];
800E4DA8	nop
V0 = V0 + 0001;
[A2 + 0004] = h(V0);

Le4db4:	; 800E4DB4
S3 = S3 + 0001;

Le4db8:	; 800E4DB8
V0 = S3 < 0003;
800E4DBC	bne    v0, zero, loope4c7c [$800e4c7c]
A1 = A1 + 0002;
800E4DC4	lui    v1, $800f
V1 = bu[V1 + 38a1];
V0 = 0001;
800E4DD0	beq    v1, v0, Le4e10 [$800e4e10]
A0 = 0002;
V0 = V1 < 0002;
800E4DDC	beq    v0, zero, Le4df4 [$800e4df4]
800E4DE0	nop
800E4DE4	beq    v1, zero, Le4e04 [$800e4e04]
T4 = 0140;
800E4DEC	j      Le4e24 [$800e4e24]
S3 = 0;

Le4df4:	; 800E4DF4
800E4DF4	beq    v1, a0, Le4e14 [$800e4e14]
T4 = 0180;
800E4DFC	j      Le4e24 [$800e4e24]
S3 = 0;

Le4e04:	; 800E4E04
[SP + 0010] = w(T4);
800E4E08	j      Le4e20 [$800e4e20]
[SP + 0018] = w(0);

Le4e10:	; 800E4E10
T4 = 0140;

Le4e14:	; 800E4E14
[SP + 0010] = w(T4);
T4 = 0100;
[SP + 0018] = w(T4);

Le4e20:	; 800E4E20
S3 = 0;

Le4e24:	; 800E4E24
800E4E24	lui    s7, $8006
S7 = S7 + 2f24;
T4 = 008c;
[SP + 0040] = w(T4);
800E4E34	lui    t4, $800f
T4 = T4 + 332c;
[SP + 0048] = w(T4);

Le4e40:	; 800E4E40
800E4E40	lui    v1, $800f
V1 = bu[V1 + 5764];
800E4E48	nop
800E4E4C	lui    at, $800f
AT = AT + 33ac;
AT = AT + V1;
A0 = bu[AT + 0000];
A1 = 0030;
800E4E60	div    a1, a0
800E4E64	bne    a0, zero, Le4e70 [$800e4e70]
800E4E68	nop
800E4E6C	break   $01c00

Le4e70:	; 800E4E70
800E4E70	addiu  at, zero, $ffff (=-$1)
800E4E74	bne    a0, at, Le4e88 [$800e4e88]
800E4E78	lui    at, $8000
800E4E7C	bne    a1, at, Le4e88 [$800e4e88]
800E4E80	nop
800E4E84	break   $01800

Le4e88:	; 800E4E88
800E4E88	mflo   a1
T4 = S3 << 04;
V1 = V1 + 0001;
[SP + 0030] = w(T4);
T4 = w[SP + 0048];
V0 = S3 << 05;
V0 = V0 + 006c;
[SP + 0020] = w(V0);
V0 = S3 << 01;
[SP + 0038] = w(T4);
800E4EB0	lui    at, $800f
AT = AT + 338c;
AT = AT + V0;
V0 = h[AT + 0000];
800E4EC0	addiu  a0, a0, $ffff (=-$1)
800E4EC4	srav   v1, v1, v0
V0 = V0 & A0;
800E4ECC	mult   a1, v0
S5 = 0;
FP = w[SP + 0040];
S6 = V1 & 000f;
800E4EDC	mflo   s4
S1 = S5 - S6;

Le4ee4:	; 800E4EE4
S1 = S1 & 000f;
T4 = w[SP + 0038];
A0 = w[S7 + 0000];
S1 = T4 + S1;
V0 = bu[S1 + 0000];
T4 = w[SP + 0030];
V0 = V0 << 01;
V0 = V0 + T4;
800E4F04	lui    at, $800f
AT = AT + 335c;
AT = AT + V0;
S2 = bu[AT + 0000];
800E4F14	lui    at, $800f
AT = AT + 335d;
AT = AT + V0;
S0 = bu[AT + 0000];
800E4F24	jal    func468fc [$800468fc]
800E4F28	nop
A0 = w[S7 + 0000];
800E4F30	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
800E4F38	lui    v0, $8006
V0 = w[V0 + 2f24];
T4 = hu[SP + 0020];
800E4F44	nop
[V0 + 0008] = h(T4);
800E4F4C	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4F54	addiu  v1, s4, $ffd4 (=-$2c)
[V0 + 000a] = h(V1);
800E4F5C	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4F64	nop
[V0 + 0010] = h(FP);
800E4F6C	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4F74	nop
[V0 + 0012] = h(V1);
800E4F7C	lui    v0, $8006
V0 = w[V0 + 2f24];
T4 = hu[SP + 0020];
800E4F88	nop
[V0 + 0018] = h(T4);
800E4F90	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S4 + 0004;
[V0 + 001a] = h(V1);
800E4FA0	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4FA8	nop
[V0 + 0020] = h(FP);
800E4FB0	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4FB8	nop
[V0 + 0022] = h(V1);
800E4FC0	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4FC8	nop
[V0 + 000c] = b(S2);
800E4FD0	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4FD8	nop
[V0 + 000d] = b(S0);
800E4FE0	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = S2 + 0020;
[V0 + 0014] = b(V1);
800E4FF0	lui    v0, $8006
V0 = w[V0 + 2f24];
800E4FF8	nop
[V0 + 0015] = b(S0);
800E5000	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5008	nop
[V0 + 001c] = b(S2);
800E5010	lui    v0, $8006
V0 = w[V0 + 2f24];
S0 = S0 + 0030;
[V0 + 001d] = b(S0);
800E5020	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5028	nop
[V0 + 0024] = b(V1);
800E5030	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5038	nop
[V0 + 0025] = b(S0);
V0 = bu[S1 + 0000];
800E5044	nop
800E5048	bne    v0, zero, Le5054 [$800e5054]
A1 = 01e2;
A1 = 01e1;

Le5054:	; 800E5054
800E5054	jal    func46634 [$80046634]
A0 = 0010;
A0 = 0;
A2 = w[SP + 0010];
800E5064	lui    v1, $8006
V1 = w[V1 + 2f24];
A3 = w[SP + 0018];
A1 = 0002;
800E5074	jal    system_create_texture_page_settings_for_packet [$8004656c]
[V1 + 000e] = h(V0);
800E507C	lui    v1, $8006
V1 = w[V1 + 2f24];
800E5084	lui    a0, $8006
A0 = w[A0 + 2fc4];
[V1 + 0016] = h(V0);
A1 = w[S7 + 0000];
800E5094	jal    system_add_render_packet_to_queue [$80046794]
S4 = S4 + 0030;
V0 = w[S7 + 0000];
S5 = S5 + 0001;
V0 = V0 + 0028;
[S7 + 0000] = w(V0);
V0 = S5 < 0003;
800E50B0	bne    v0, zero, Le4ee4 [$800e4ee4]
S1 = S5 - S6;
T4 = w[SP + 0040];
S3 = S3 + 0001;
T4 = T4 + 0020;
[SP + 0040] = w(T4);
T4 = w[SP + 0048];
V0 = S3 < 0003;
T4 = T4 + 0010;
800E50D4	bne    v0, zero, Le4e40 [$800e4e40]
[SP + 0048] = w(T4);
800E50DC	lui    v0, $800f
V0 = bu[V0 + 5760];
800E50E4	nop
800E50E8	beq    v0, zero, Le50f8 [$800e50f8]
800E50EC	addiu  v0, v0, $ffff (=-$1)
800E50F0	lui    at, $800f
[AT + 5760] = b(V0);

Le50f8:	; 800E50F8
800E50F8	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E5100	nop
V0 = V0 & 0020;
800E5108	beq    v0, zero, Le5294 [$800e5294]
800E510C	nop
800E5110	lui    v0, $800f
V0 = bu[V0 + 5760];
800E5118	nop
800E511C	bne    v0, zero, Le5294 [$800e5294]
800E5120	nop
800E5124	lui    v0, $8006
V0 = bu[V0 + 2d99];
800E512C	nop
800E5130	bne    v0, zero, Le5294 [$800e5294]
V0 = 0001;
800E5138	lui    v1, $800f
V1 = bu[V1 + 33aa];
800E5140	nop
800E5144	beq    v1, v0, Le515c [$800e515c]
V0 = 0002;
800E514C	beq    v1, v0, Le5180 [$800e5180]
800E5150	nop
800E5154	j      Le519c [$800e519c]
800E5158	nop

Le515c:	; 800E515C
800E515C	lui    v0, $800f
V0 = bu[V0 + 5768];
800E5164	nop
800E5168	beq    v0, zero, Le519c [$800e519c]
V0 = 0004;
800E5170	lui    at, $800f
[AT + 5770] = b(V0);
800E5178	j      Le519c [$800e519c]
800E517C	nop

Le5180:	; 800E5180
800E5180	lui    v0, $800f
V0 = bu[V0 + 5768];
800E5188	nop
800E518C	beq    v0, zero, Le519c [$800e519c]
V0 = 0004;
800E5194	lui    at, $800f
[AT + 5771] = b(V0);

Le519c:	; 800E519C
800E519C	lui    v0, $800f
V0 = bu[V0 + 33aa];
800E51A4	nop
800E51A8	bne    v0, zero, Le5244 [$800e5244]
V1 = 0001;
800E51B0	lui    v1, $800f
V1 = bu[V1 + 576c];
800E51B8	lui    at, $800f
[AT + 5768] = b(0);
V0 = V1 < 0006;
800E51C4	beq    v0, zero, Le5238 [$800e5238]
V0 = V1 << 02;
800E51CC	lui    at, $800a
AT = AT + 1038;
AT = AT + V0;
V0 = w[AT + 0000];
800E51DC	nop
800E51E0	jr     v0 
800E51E4	nop

800E51E8	lui    v0, $800a
800E51EC	addiu  v0, v0, $d264 (=-$2d9c)
V0 = w[V0 + 0000];
800E51F4	j      Le5224 [$800e5224]
V0 = V0 & 003f;
800E51FC	lui    v0, $800a
800E5200	addiu  v0, v0, $d264 (=-$2d9c)
V0 = w[V0 + 0000];
800E5208	j      Le5224 [$800e5224]
V0 = V0 & 0001;
800E5210	lui    v0, $800a
800E5214	addiu  v0, v0, $d264 (=-$2d9c)
V0 = w[V0 + 0000];
800E521C	nop
V0 = V0 & 0003;

Le5224:	; 800E5224
800E5224	bne    v0, zero, Le5238 [$800e5238]
800E5228	nop
V0 = 0001;
800E5230	lui    at, $800f
[AT + 5768] = b(V0);

Le5238:	; 800E5238
800E5238	lui    v0, $800f
V0 = bu[V0 + 33aa];
V1 = 0001;

Le5244:	; 800E5244
800E5244	lui    at, $800f
AT = AT + 33a0;
AT = AT + V0;
[AT + 0000] = b(V1);
800E5254	lui    v1, $800f
V1 = bu[V1 + 33aa];
800E525C	nop
V0 = V1 < 0004;
800E5264	beq    v0, zero, Le5294 [$800e5294]
V0 = 0002;
800E526C	bne    v1, v0, Le527c [$800e527c]
800E5270	nop
800E5274	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;

Le527c:	; 800E527C
800E527C	lui    v0, $800f
V0 = bu[V0 + 33aa];
800E5284	nop
V0 = V0 + 0001;
800E528C	lui    at, $800f
[AT + 33aa] = b(V0);

Le5294:	; 800E5294
S3 = 0;
A3 = 0001;
800E529C	lui    a2, $800f
A2 = A2 + 332c;
800E52A4	lui    a1, $800f
A1 = A1 + 338c;

loope52ac:	; 800E52AC
800E52AC	lui    a0, $800f
A0 = bu[A0 + 5764];
V1 = h[A1 + 0000];
A1 = A1 + 0002;
800E52BC	lui    at, $800f
AT = AT + 33ac;
AT = AT + A0;
V0 = bu[AT + 0000];
A0 = A0 + 0001;
800E52D0	addiu  v0, v0, $ffff (=-$1)
S6 = V1 & V0;
800E52D8	srav   v1, a0, v1
V1 = V1 & 000f;
V0 = 0 < S6;
S6 = V1 + V0;
V0 = A3 - S6;
V0 = V0 & 000f;
V0 = A2 + V0;
V0 = bu[V0 + 0000];
800E52F8	nop
800E52FC	lui    at, $800f
AT = AT + 576c;
AT = AT + S3;
[AT + 0000] = b(V0);
S3 = S3 + 0001;
V0 = S3 < 0003;
800E5314	bne    v0, zero, loope52ac [$800e52ac]
A2 = A2 + 0010;
800E531C	jal    funcd9bf4 [$800d9bf4]
A0 = 001a;
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
SP = SP + 0078;
800E5350	jr     ra 
800E5354	nop


funce5358:	; 800E5358
A0 = 0;
A3 = 0001;
800E5360	lui    a2, $800f
A2 = A2 + 332c;
800E5368	lui    a1, $800f
A1 = A1 + 338c;

loope5370:	; 800E5370
V0 = h[A1 + 0000];
800E5374	lui    v1, $800f
V1 = bu[V1 + 5764];
A1 = A1 + 0002;
V1 = V1 + 0001;
800E5384	srav   v0, v1, v0
V0 = V0 & 000f;
V0 = A3 - V0;
V0 = V0 & 000f;
V0 = A2 + V0;
V0 = bu[V0 + 0000];
800E539C	nop
800E53A0	lui    at, $8016
AT = AT + 3774;
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = A0 + 0001;
V0 = A0 < 0003;
800E53B8	bne    v0, zero, loope5370 [$800e5370]
A2 = A2 + 0010;
800E53C0	jr     ra 
800E53C4	nop


funce53c8:	; 800E53C8
800E53C8	addiu  sp, sp, $fff8 (=-$8)
V1 = 0006;
800E53D0	lui    v0, $800f
V0 = V0 + 33a6;

loope53d8:	; 800E53D8
[V0 + 0000] = b(0);
800E53DC	addiu  v1, v1, $ffff (=-$1)
800E53E0	bgez   v1, loope53d8 [$800e53d8]
800E53E4	addiu  v0, v0, $ffff (=-$1)
800E53E8	lui    v1, $800a
V1 = bu[V1 + c84e];
V0 = 000a;
800E53F4	lui    at, $800f
[AT + 5760] = b(V0);
V0 = 0002;
800E5400	lui    at, $800f
[AT + 5764] = b(V0);
V0 = 0002;
800E540C	lui    at, $800f
[AT + 33aa] = b(0);
800E5414	beq    v1, v0, Le5458 [$800e5458]
V0 = V1 < 0003;
800E541C	beq    v0, zero, Le5434 [$800e5434]
V0 = 0001;
800E5424	beq    v1, v0, Le5450 [$800e5450]
800E5428	nop
800E542C	j      Le546c [$800e546c]
800E5430	nop

Le5434:	; 800E5434
V0 = 0003;
800E5438	beq    v1, v0, Le5460 [$800e5460]
V0 = 0004;
800E5440	beq    v1, v0, Le5468 [$800e5468]
800E5444	nop
800E5448	j      Le546c [$800e546c]
800E544C	nop

Le5450:	; 800E5450
800E5450	j      Le546c [$800e546c]
A0 = 0003;

Le5458:	; 800E5458
800E5458	j      Le546c [$800e546c]
A0 = 0006;

Le5460:	; 800E5460
800E5460	j      Le546c [$800e546c]
A0 = 0009;

Le5468:	; 800E5468
A0 = 000a;

Le546c:	; 800E546C
800E546C	lui    at, $800f
[AT + 5774] = b(0);
800E5474	blez   a0, Le54e0 [$800e54e0]
V1 = 0;
800E547C	lui    a1, $800a
800E5480	addiu  a1, a1, $c862 (=-$379e)

loope5484:	; 800E5484
V0 = hu[A1 + 0000];
800E5488	nop
800E548C	srav   v0, v1, v0
V0 = V0 & 0001;
800E5494	beq    v0, zero, Le54d0 [$800e54d0]
800E5498	nop
800E549C	lui    v0, $800f
V0 = bu[V0 + 5774];
800E54A4	nop
800E54A8	lui    at, $8016
AT = AT + 3b70;
AT = AT + V0;
[AT + 0000] = b(V1);
800E54B8	lui    v0, $800f
V0 = bu[V0 + 5774];
800E54C0	nop
V0 = V0 + 0001;
800E54C8	lui    at, $800f
[AT + 5774] = b(V0);

Le54d0:	; 800E54D0
V1 = V1 + 0001;
800E54D4	slt    v0, v1, a0
800E54D8	bne    v0, zero, loope5484 [$800e5484]
800E54DC	nop

Le54e0:	; 800E54E0
SP = SP + 0008;
800E54E4	jr     ra 
800E54E8	nop


funce54ec:	; 800E54EC
800E54EC	lui    v0, $800f
V0 = bu[V0 + 33a0];
800E54F4	nop
800E54F8	bne    v0, zero, Le5508 [$800e5508]
800E54FC	nop
800E5500	j      Le5528 [$800e5528]
V0 = 0;

Le5508:	; 800E5508
800E5508	lui    a0, $800f
A0 = bu[A0 + 33aa];
800E5510	lui    v1, $800f
V1 = bu[V1 + 5774];
800E5518	nop
800E551C	beq    a0, v1, Le5528 [$800e5528]
V0 = 0002;
V0 = 0001;

Le5528:	; 800E5528
800E5528	jr     ra 
800E552C	nop


funce5530:	; 800E5530
800E5530	addiu  sp, sp, $ffb0 (=-$50)
A1 = 0003;
A3 = 0032;
800E553C	lui    a2, $800f
A2 = bu[A2 + 5774];
V0 = 00a0;
[SP + 004c] = w(RA);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V1 = A2 << 04;
S0 = V0 - V1;
A0 = S0;
800E5574	jal    func28930 [$80028930]
A2 = A2 << 05;
800E557C	lui    v0, $800f
V0 = bu[V0 + 5774];
800E5584	nop
800E5588	blez   v0, Le56a8 [$800e56a8]
S1 = 0;
S5 = S0;
800E5594	lui    s4, $800f
S4 = S4 + 338c;

loope559c:	; 800E559C
S0 = 0;
S3 = S4;
S6 = S5 << 10;

loope55a8:	; 800E55A8
800E55A8	lui    v1, $800f
V1 = V1 + 33b0;
800E55B0	lui    at, $8016
AT = AT + 3b70;
AT = AT + S1;
V0 = bu[AT + 0000];
A0 = h[S3 + 0000];
V0 = V0 << 04;
800E55C8	bgez   a0, Le55d4 [$800e55d4]
V1 = V0 + V1;
A0 = A0 + 0003;

Le55d4:	; 800E55D4
V0 = A0 >> 02;
V0 = S0 - V0;
V0 = V0 & 000f;
V0 = V1 + V0;
V1 = bu[V0 + 0000];
V0 = 0001;
800E55EC	beq    v1, v0, Le5620 [$800e5620]
V0 = V1 < 0002;
800E55F4	beq    v0, zero, Le560c [$800e560c]
800E55F8	nop
800E55FC	beq    v1, zero, Le5628 [$800e5628]
A0 = S6 >> 10;
800E5604	j      Le5630 [$800e5630]
800E5608	nop

Le560c:	; 800E560C
V0 = 0002;
800E5610	bne    v1, v0, Le5630 [$800e5630]
A0 = S6 >> 10;
800E5618	j      Le5630 [$800e5630]
S2 = 00a0;

Le5620:	; 800E5620
800E5620	j      Le562c [$800e562c]
S2 = 00c0;

Le5628:	; 800E5628
S2 = 00e0;

Le562c:	; 800E562C
A0 = S6 >> 10;

Le5630:	; 800E5630
A2 = S2 << 10;
A2 = A2 >> 10;
A3 = 0040;
A1 = S0 << 04;
S0 = S0 + 0001;
V1 = hu[S3 + 0000];
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 000b;
[SP + 0018] = w(V0);
[SP + 001c] = w(0);
V1 = V1 & 0003;
V1 = V1 << 02;
800E566C	addiu  v1, v1, $fff4 (=-$c)
A1 = A1 + V1;
A1 = A1 << 10;
800E5678	jal    func28ca0 [$80028ca0]
A1 = A1 >> 10;
V0 = S0 < 0005;
800E5684	bne    v0, zero, loope55a8 [$800e55a8]
800E5688	nop
S5 = S5 + 0020;
800E5690	lui    v0, $800f
V0 = bu[V0 + 5774];
S1 = S1 + 0001;
800E569C	slt    v0, s1, v0
800E56A0	bne    v0, zero, loope559c [$800e559c]
S4 = S4 + 0002;

Le56a8:	; 800E56A8
A0 = 0;
A1 = 0001;
A2 = 005f;
800E56B4	jal    func26a34 [$80026a34]
A3 = 0;
800E56BC	jal    funcd9bf4 [$800d9bf4]
A0 = 001b;
800E56C4	lui    v0, $800f
V0 = bu[V0 + 5774];
800E56CC	nop
800E56D0	blez   v0, Le5734 [$800e5734]
S1 = 0;
A1 = V0;
800E56DC	lui    a0, $800f
A0 = A0 + 338c;

loope56e4:	; 800E56E4
800E56E4	lui    at, $800f
AT = AT + 33a0;
AT = AT + S1;
V0 = bu[AT + 0000];
800E56F4	nop
800E56F8	bne    v0, zero, Le570c [$800e570c]
800E56FC	nop
V0 = hu[A0 + 0000];
800E5704	j      Le5720 [$800e5720]
V0 = V0 + 0001;

Le570c:	; 800E570C
V1 = hu[A0 + 0000];
800E5710	nop
V0 = V1 & 0003;
800E5718	beq    v0, zero, Le5724 [$800e5724]
V0 = V1 + 0001;

Le5720:	; 800E5720
[A0 + 0000] = h(V0);

Le5724:	; 800E5724
S1 = S1 + 0001;
800E5728	slt    v0, s1, a1
800E572C	bne    v0, zero, loope56e4 [$800e56e4]
A0 = A0 + 0002;

Le5734:	; 800E5734
800E5734	lui    v0, $800f
V0 = bu[V0 + 5760];
800E573C	nop
800E5740	beq    v0, zero, Le5750 [$800e5750]
800E5744	addiu  v0, v0, $ffff (=-$1)
800E5748	lui    at, $800f
[AT + 5760] = b(V0);

Le5750:	; 800E5750
800E5750	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E5758	nop
V0 = V0 & 0020;
800E5760	beq    v0, zero, Le57e8 [$800e57e8]
800E5764	nop
800E5768	lui    v0, $800f
V0 = bu[V0 + 5760];
800E5770	nop
800E5774	bne    v0, zero, Le57e8 [$800e57e8]
800E5778	nop
800E577C	lui    v0, $8006
V0 = bu[V0 + 2d99];
800E5784	nop
800E5788	bne    v0, zero, Le57e8 [$800e57e8]
V1 = 0001;
800E5790	lui    v0, $800f
V0 = bu[V0 + 33aa];
800E5798	nop
800E579C	lui    at, $800f
AT = AT + 33a0;
AT = AT + V0;
[AT + 0000] = b(V1);
800E57AC	lui    v1, $800f
V1 = bu[V1 + 33aa];
800E57B4	lui    a0, $800f
A0 = bu[A0 + 5774];
800E57BC	nop
V0 = V1 < A0;
800E57C4	beq    v0, zero, Le57e8 [$800e57e8]
V0 = V1 + 0001;
800E57CC	lui    at, $800f
[AT + 33aa] = b(V0);
V0 = V0 & 00ff;
800E57D8	bne    v0, a0, Le57e8 [$800e57e8]
800E57DC	nop
800E57E0	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;

Le57e8:	; 800E57E8
RA = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800E580C	jr     ra 
800E5810	nop


funce5814:	; 800E5814
800E5814	addiu  sp, sp, $fff8 (=-$8)
800E5818	lui    v0, $800f
V0 = bu[V0 + 5774];
800E5820	nop
800E5824	blez   v0, Le58a4 [$800e58a4]
A0 = 0;
800E582C	lui    t0, $800f
T0 = T0 + 33b0;
A3 = 0002;
800E5838	lui    a2, $800f
A2 = A2 + 338c;

loope5840:	; 800E5840
800E5840	lui    at, $8016
AT = AT + 3b70;
AT = AT + A0;
V0 = bu[AT + 0000];
V1 = h[A2 + 0000];
V0 = V0 << 04;
800E5858	bgez   v1, Le5864 [$800e5864]
A1 = V0 + T0;
V1 = V1 + 0003;

Le5864:	; 800E5864
V0 = V1 >> 02;
V0 = A3 - V0;
V0 = V0 & 000f;
V0 = A1 + V0;
V0 = bu[V0 + 0000];
800E5878	nop
800E587C	lui    at, $8016
AT = AT + 3778;
AT = AT + A0;
[AT + 0000] = b(V0);
800E588C	lui    v0, $800f
V0 = bu[V0 + 5774];
A0 = A0 + 0001;
800E5898	slt    v0, a0, v0
800E589C	bne    v0, zero, loope5840 [$800e5840]
A2 = A2 + 0002;

Le58a4:	; 800E58A4
SP = SP + 0008;
800E58A8	jr     ra 
800E58AC	nop


funce58b0:	; 800E58B0
V0 = 000a;
800E58B4	lui    at, $800f
[AT + 3468] = b(0);
800E58BC	lui    at, $800f
[AT + 5760] = b(V0);
800E58C4	jr     ra 
800E58C8	nop


funce58cc:	; 800E58CC
800E58CC	lui    t1, $801b
A0 = 0;
800E58D4	lui    t0, $800f
T0 = T0 + 5778;
800E58DC	lui    a2, $8016
A2 = bu[A2 + 3604];
800E58E4	lui    v1, $8016
V1 = bu[V1 + 3600];
V0 = A2 << 01;
A3 = V0 + A2;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
A1 = V0 + V1;

loope5904:	; 800E5904
V0 = A1 + A2;
V1 = A3 + A0;
A0 = A0 + 0001;
V1 = V1 << 02;
V0 = V0 << 02;
V0 = V0 + T1;
V0 = w[V0 + 0000];
V1 = V1 + T0;
[V1 + 0000] = w(V0);
V0 = A0 < 0003;
800E592C	bne    v0, zero, loope5904 [$800e5904]
A1 = A1 + 0007;
800E5934	jr     ra 
800E5938	nop


funce593c:	; 800E593C
800E593C	lui    v0, $8016
V0 = bu[V0 + 3604];
800E5944	nop
800E5948	lui    at, $800f
AT = AT + 381c;
AT = AT + V0;
V0 = bu[AT + 0000];
800E5958	jr     ra 
800E595C	nop


funce5960:	; 800E5960
V0 = A0;
800E5964	bgez   v0, Le5970 [$800e5970]
800E5968	nop
V0 = 0 - V0;

Le5970:	; 800E5970
800E5970	jr     ra 
800E5974	nop


funce5978:	; 800E5978
800E5978	lui    v1, $800f
V1 = bu[V1 + 57d4];
800E5980	addiu  sp, sp, $ff78 (=-$88)
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0070] = w(S4);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
V0 = V1 < 0006;
800E59AC	beq    v0, zero, Le5efc [$800e5efc]
[SP + 0060] = w(S0);
V0 = V1 << 02;
800E59B8	lui    at, $800a
AT = AT + 1050;
AT = AT + V0;
V0 = w[AT + 0000];
800E59C8	nop
800E59CC	jr     v0 
800E59D0	nop

A0 = 0010;
A1 = 0008;
800E59DC	lui    a2, $800f
A2 = A2 + 346c;
800E59E4	lui    v0, $8016
V0 = bu[V0 + 3604];
800E59EC	nop
V0 = V0 + 0001;
800E59F4	lui    at, $800a
[AT + d2fc] = b(V0);
800E59FC	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 002e;
A1 = 001c;
800E5A0C	lui    a2, $800f
A2 = A2 + 3478;
800E5A14	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 00b0;
A1 = 000c;
800E5A24	lui    a2, $800f
A2 = A2 + 3490;
A3 = 0005;
800E5A30	lui    v0, $800a
V0 = bu[V0 + d2f9];
800E5A38	lui    s0, $800a
S0 = bu[S0 + d2f8];
800E5A40	lui    v1, $800a
V1 = bu[V1 + d2fa];
V0 = V0 << 08;
S0 = S0 + V0;
V1 = V1 << 10;
800E5A54	lui    v0, $800a
V0 = bu[V0 + d2fb];
S0 = S0 + V1;
V0 = V0 << 18;
800E5A64	jal    func26f44 [$80026f44]
S0 = S0 + V0;
A0 = 00f0;
A1 = 001c;
A2 = S0;
A3 = 000a;
V0 = 0007;
800E5A80	jal    func28e00 [$80028e00]
[SP + 0010] = w(V0);
800E5A88	j      Le5efc [$800e5efc]
800E5A8C	nop
A1 = 0003;
A3 = 0032;
800E5A98	lui    v0, $8016
V0 = bu[V0 + 3604];
S5 = 0;
FP = V0 + 0001;
V1 = FP << 04;
V0 = 00a0;
V0 = V0 - V1;
[SP + 0020] = w(V0);
A0 = w[SP + 0020];
800E5ABC	jal    func28930 [$80028930]

Le5ac0:	; 800E5AC0
A2 = FP << 05;
800E5AC4	beq    fp, zero, Le5c9c [$800e5c9c]
V0 = 0100;
800E5ACC	lui    s7, $8006
S7 = S7 + 2f24;
[SP + 0050] = w(0);
800E5AD8	lui    t0, $800f
T0 = T0 + 3808;
[SP + 0058] = w(T0);

Le5ae4:	; 800E5AE4
S4 = 0;
S6 = w[SP + 0058];
T0 = w[SP + 0050];
800E5AF0	nop
[SP + 0028] = w(T0);

loope5af8:	; 800E5AF8
V1 = h[S6 + 0000];
800E5AFC	nop
800E5B00	bgez   v1, Le5b0c [$800e5b0c]
800E5B04	lui    v0, $5555
V1 = V1 + 0007;

Le5b0c:	; 800E5B0C
V0 = V0 | 5556;
V1 = V1 >> 03;
V1 = V1 + 0001;
V1 = S4 - V1;
800E5B1C	mult   v1, v0
V0 = V1 >> 1f;
800E5B24	mfhi   t0
V0 = T0 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E5B34	jal    funce5960 [$800e5960]
A0 = V1 - A0;
T0 = w[SP + 0028];
800E5B40	lui    v1, $6666
V0 = T0 + V0;
V0 = V0 << 02;
800E5B4C	lui    at, $800f
AT = AT + 5778;
AT = AT + V0;
V0 = w[AT + 0000];
V1 = V1 | 6667;
S2 = V0 >> 18;
800E5B64	mult   s2, v1
S1 = S4 << 05;
A0 = w[S7 + 0000];
V0 = V0 >> 1f;
800E5B74	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
S0 = V1;
V0 = S0 << 02;
V0 = V0 + S0;
V1 = S2 - V0;
S3 = V1 << 05;
V0 = hu[S6 + 0000];
S0 = S0 << 05;
V0 = V0 & 0007;
V0 = V0 << 02;
800E5BA4	addiu  v0, v0, $ffcc (=-$34)
800E5BA8	jal    func46960 [$80046960]
S1 = S1 + V0;
A0 = w[S7 + 0000];
800E5BB4	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0001;
V0 = S5 << 05;
T0 = w[SP + 0020];
800E5BC4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = T0 + V0;
[V1 + 0008] = h(V0);
800E5BD4	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5BDC	nop
[V0 + 000a] = h(S1);
800E5BE4	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5BEC	nop
[V0 + 000c] = b(S3);
800E5BF4	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5BFC	nop
[V0 + 000d] = b(S0);
800E5C04	lui    v0, $8006
V0 = w[V0 + 2f24];
V1 = 0020;
[V0 + 0010] = h(V1);
800E5C14	lui    v0, $8006
V0 = w[V0 + 2f24];
800E5C1C	nop
[V0 + 0012] = h(V1);
800E5C24	lui    at, $800f
AT = AT + 3450;
AT = AT + S2;
A1 = bu[AT + 0000];
A0 = 0120;
800E5C38	jal    func46634 [$80046634]
A1 = A1 + 01e0;
800E5C40	lui    v1, $8006
V1 = w[V1 + 2f24];
S4 = S4 + 0001;
[V1 + 000e] = h(V0);
A1 = w[S7 + 0000];
800E5C54	lui    a0, $8006
A0 = w[A0 + 2fc4];
V0 = A1 + 0014;
800E5C60	jal    system_add_render_packet_to_queue [$80046794]
[S7 + 0000] = w(V0);
V0 = S4 < 0004;
800E5C6C	bne    v0, zero, loope5af8 [$800e5af8]
800E5C70	nop
T0 = w[SP + 0050];
S5 = S5 + 0001;
T0 = T0 + 0003;
[SP + 0050] = w(T0);
T0 = w[SP + 0058];
800E5C88	slt    v0, s5, fp
T0 = T0 + 0002;
800E5C90	bne    v0, zero, Le5ae4 [$800e5ae4]
[SP + 0058] = w(T0);
V0 = 0100;

Le5c9c:	; 800E5C9C
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
800E5CAC	lwl    v0, $001f(sp)
800E5CB0	lwr    v0, $001c(sp)
800E5CB4	nop
800E5CB8	swl    v0, $0013(sp)
800E5CBC	swr    v0, $0010(sp)
A0 = 0;
A1 = 0001;
A2 = 0058;
800E5CCC	jal    func26a34 [$80026a34]
A3 = 0;
800E5CD4	jal    funcd9bf4 [$800d9bf4]
A0 = 001c;
800E5CDC	beq    fp, zero, Le5d3c [$800e5d3c]
S5 = 0;
800E5CE4	lui    a0, $800f
A0 = A0 + 3808;

loope5cec:	; 800E5CEC
800E5CEC	lui    at, $800f
AT = AT + 381c;
AT = AT + S5;
V0 = bu[AT + 0000];
800E5CFC	nop
800E5D00	bne    v0, zero, Le5d14 [$800e5d14]
800E5D04	nop
V0 = hu[A0 + 0000];
800E5D0C	j      Le5d28 [$800e5d28]
V0 = V0 + 0001;

Le5d14:	; 800E5D14
V1 = hu[A0 + 0000];
800E5D18	nop
V0 = V1 & 0007;
800E5D20	beq    v0, zero, Le5d2c [$800e5d2c]
V0 = V1 + 0001;

Le5d28:	; 800E5D28
[A0 + 0000] = h(V0);

Le5d2c:	; 800E5D2C
S5 = S5 + 0001;
800E5D30	slt    v0, s5, fp
800E5D34	bne    v0, zero, loope5cec [$800e5cec]
A0 = A0 + 0002;

Le5d3c:	; 800E5D3C
800E5D3C	lui    v0, $800f
V0 = bu[V0 + 5760];
800E5D44	nop
800E5D48	beq    v0, zero, Le5d58 [$800e5d58]
800E5D4C	addiu  v0, v0, $ffff (=-$1)
800E5D50	lui    at, $800f
[AT + 5760] = b(V0);

Le5d58:	; 800E5D58
800E5D58	lui    v0, $8006
V0 = hu[V0 + 2d7c];
800E5D60	nop
V0 = V0 & 0020;
800E5D68	beq    v0, zero, Le5efc [$800e5efc]
800E5D6C	nop
800E5D70	lui    v0, $800f
V0 = bu[V0 + 5760];
800E5D78	nop
800E5D7C	bne    v0, zero, Le5efc [$800e5efc]
800E5D80	nop
800E5D84	lui    v0, $8006
V0 = bu[V0 + 2d99];
800E5D8C	nop
800E5D90	bne    v0, zero, Le5efc [$800e5efc]
V0 = 0001;
800E5D98	lui    v1, $8016
V1 = bu[V1 + 3604];
800E5DA0	nop
800E5DA4	lui    at, $800f
AT = AT + 381c;
AT = AT + V1;
[AT + 0000] = b(V0);
800E5DB4	jal    funcbb9fc [$800bb9fc]
A0 = 01e3;
800E5DBC	j      Le5efc [$800e5efc]
800E5DC0	nop
800E5DC4	lui    s0, $800f
S0 = S0 + 34a6;
800E5DCC	jal    system_get_single_string_width [$80026b70]
A0 = S0;
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = 00a0;
A0 = A0 - V1;
800E5DE8	j      Le5ee4 [$800e5ee4]

Le5dec:	; 800E5DEC
A1 = 0016;
A0 = 0089;
A1 = 001c;
800E5DF8	lui    s0, $800f
S0 = S0 + 34e8;
A2 = S0;
800E5E04	jal    func26f44 [$80026f44]
A3 = 0007;
800E5E0C	lui    v0, $8016
V0 = bu[V0 + 3604];
800E5E14	nop
V0 = V0 << 01;

Le5e1c:	; 800E5E1C
800E5E1C	lui    at, $800f
AT = AT + 3808;
AT = AT + V0;
V0 = h[AT + 0000];
800E5E2C	nop
800E5E30	bgez   v0, Le5e3c [$800e5e3c]
800E5E34	nop
V0 = V0 + 0007;

Le5e3c:	; 800E5E3C
800E5E3C	lui    a0, $5555
A0 = A0 | 5556;
V0 = V0 >> 03;
V1 = 0001;
V1 = V1 - V0;
800E5E50	mult   v1, a0
V0 = V1 >> 1f;
800E5E58	mfhi   t0
V0 = T0 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E5E68	jal    funce5960 [$800e5960]
A0 = V1 - A0;
A0 = 0055;
A1 = 000c;
800E5E78	lui    a2, $8016
A2 = bu[A2 + 3604];
800E5E80	lui    a3, $800f
A3 = w[A3 + 1998];
V1 = A2 << 01;
V1 = V1 + A2;
V1 = V1 + V0;
V1 = V1 << 02;
A3 = A3 & 0007;
800E5E9C	lui    at, $800f
AT = AT + 577b;
AT = AT + V1;
A2 = b[AT + 0000];
V0 = S0 + 0020;
A2 = A2 << 05;

Le5eb4:	; 800E5EB4
800E5EB4	j      Le5ef4 [$800e5ef4]
A2 = A2 + V0;

Le5ebc:	; 800E5EBC
800E5EBC	lui    s0, $800f
S0 = S0 + 34bc;
800E5EC4	jal    system_get_single_string_width [$80026b70]
A0 = S0;
V1 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
A0 = 00a0;
A0 = A0 - V1;
A1 = 000c;

Le5ee4:	; 800E5EE4
800E5EE4	lui    a3, $800f
A3 = w[A3 + 1998];
A2 = S0;
A3 = A3 & 0007;

Le5ef4:	; 800E5EF4
800E5EF4	jal    func26f44 [$80026f44]
800E5EF8	nop

Le5efc:	; 800E5EFC
RA = w[SP + 0084];
FP = w[SP + 0080];
S7 = w[SP + 007c];
S6 = w[SP + 0078];
S5 = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0088;
800E5F28	jr     ra 
800E5F2C	nop


funce5f30:	; 800E5F30
V1 = 0;
A1 = 00ff;

loope5f38:	; 800E5F38
800E5F38	lui    at, $800a
800E5F3C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
800E5F48	nop
800E5F4C	beq    v0, a1, Le5f58 [$800e5f58]
800E5F50	nop
A0 = V0;

Le5f58:	; 800E5F58
V1 = V1 + 0001;
V0 = V1 < 0003;
800E5F60	bne    v0, zero, loope5f38 [$800e5f38]
800E5F64	nop
800E5F68	jr     ra 
V0 = A0;


funce5f70:	; 800E5F70
A0 = 0;
A2 = 00ff;
V1 = 0;

loope5f7c:	; 800E5F7C
800E5F7C	lui    at, $800a
800E5F80	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
800E5F8C	nop
800E5F90	beq    v0, a2, Le5f9c [$800e5f9c]
800E5F94	nop
A1 = V1;

Le5f9c:	; 800E5F9C
A0 = A0 + 0001;
V0 = A0 < 0003;
800E5FA4	bne    v0, zero, loope5f7c [$800e5f7c]
V1 = V1 + 0001;
800E5FAC	jr     ra 
V0 = A1;


funce5fb4:	; 800E5FB4
V0 = A0 < 0006;
800E5FB8	beq    v0, zero, Le6010 [$800e6010]
V1 = 0;
V0 = A0 << 02;
800E5FC4	lui    at, $800a
AT = AT + 1068;
AT = AT + V0;
V0 = w[AT + 0000];
800E5FD4	nop
800E5FD8	jr     v0 
800E5FDC	nop

800E5FE0	j      Le6004 [$800e6004]
V0 = 0004;
800E5FE8	j      Le6004 [$800e6004]
V0 = 000a;
800E5FF0	j      Le6004 [$800e6004]
V0 = 0005;
800E5FF8	j      Le6004 [$800e6004]
V0 = 0009;
V0 = 0008;

Le6004:	; 800E6004
800E6004	bne    a1, v0, Le6010 [$800e6010]
800E6008	nop
V1 = 0001;

Le6010:	; 800E6010
800E6010	jr     ra 
V0 = V1;


funce6018:	; 800E6018
800E6018	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0018] = w(S2);
800E6028	addiu  s2, zero, $ffff (=-$1)
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
800E6038	lui    a0, $800a
800E603C	addiu  a0, a0, $c778 (=-$3888)
V1 = A0 + 0020;
[SP + 0020] = w(S4);
S4 = V0 + V1;
[SP + 0010] = w(S0);
S0 = S4;
[SP + 0014] = w(S1);
S1 = V0 + A0;
[SP + 0024] = w(RA);

loope6060:	; 800E6060
A0 = w[S1 + 0000];
800E6064	nop
800E6068	beq    a0, s2, Le6090 [$800e6090]
800E606C	nop
800E6070	jal    func2603c [$8002603c]
800E6074	nop
A0 = S3;
800E607C	jal    funce5fb4 [$800e5fb4]
A1 = V0;
800E6084	beq    v0, zero, Le6090 [$800e6090]
800E6088	nop
[S1 + 0000] = w(S2);

Le6090:	; 800E6090
A0 = w[S0 + 0000];
800E6094	nop
800E6098	beq    a0, s2, Le60c0 [$800e60c0]
800E609C	nop
800E60A0	jal    func2603c [$8002603c]
800E60A4	nop
A0 = S3;
800E60AC	jal    funce5fb4 [$800e5fb4]
A1 = V0;
800E60B4	beq    v0, zero, Le60c0 [$800e60c0]
800E60B8	nop
[S0 + 0000] = w(S2);

Le60c0:	; 800E60C0
S0 = S0 + 0004;
V0 = S4 + 0020;
800E60C8	slt    v0, s0, v0
800E60CC	bne    v0, zero, loope6060 [$800e6060]
S1 = S1 + 0004;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800E60F0	jr     ra 
800E60F4	nop


funce60f8:	; 800E60F8
800E60F8	lui    v0, $8016
V0 = bu[V0 + 3604];
800E6100	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
800E6108	lui    s1, $800a
800E610C	addiu  s1, s1, $d2f8 (=-$2d08)
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
A0 = bu[S1 + 0000];
V1 = bu[S1 + 0002];
800E6134	addiu  s3, v0, $ffff (=-$1)
800E6138	lui    v0, $800f
V0 = V0 + 3808;
S2 = S3 << 01;
S5 = S2 + V0;
V1 = V1 << 10;
V0 = bu[S1 + 0001];
A1 = h[S5 + 0000];
V0 = V0 << 08;
A0 = A0 + V0;
V0 = bu[S1 + 0003];

Le6160:	; 800E6160
A0 = A0 + V1;
V0 = V0 << 18;
800E6168	bgez   a1, Le6174 [$800e6174]
S0 = A0 + V0;
A1 = A1 + 0007;

Le6174:	; 800E6174
800E6174	lui    s4, $5555
S4 = S4 | 5556;
V1 = A1 >> 03;
S6 = 0001;
V1 = S6 - V1;
800E6188	mult   v1, s4
V0 = V1 >> 1f;
800E6190	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E61A0	jal    funce5960 [$800e5960]
A0 = V1 - A0;
800E61A8	lui    v1, $00ff
S2 = S2 + S3;
V0 = S2 + V0;
V0 = V0 << 02;
800E61B8	lui    at, $800f
AT = AT + 5778;
AT = AT + V0;
V0 = w[AT + 0000];

Le61c8:	; 800E61C8
V1 = V1 | ffff;
V0 = V0 & V1;
S0 = S0 + V0;
V0 = S0 >> 08;
[S1 + 0001] = b(V0);
V0 = S0 >> 10;
[S1 + 0002] = b(V0);
V0 = S0 >> 18;
[S1 + 0000] = b(S0);
[S1 + 0003] = b(V0);
V1 = h[S5 + 0000];
800E61F4	lui    s0, $800f
S0 = S0 + 5778;
800E61FC	bgez   v1, Le6208 [$800e6208]
800E6200	nop
V1 = V1 + 0007;

Le6208:	; 800E6208
V1 = V1 >> 03;
V1 = S6 - V1;
800E6210	mult   v1, s4
V0 = V1 >> 1f;
800E6218	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E6228	jal    funce5960 [$800e5960]
A0 = V1 - A0;
V0 = S2 + V0;
V0 = V0 << 02;
V0 = V0 + S0;
S0 = b[V0 + 0003];
800E6240	jal    funce5f30 [$800e5f30]
800E6244	nop
800E6248	jal    funce5f70 [$800e5f70]
S1 = V0;
S3 = V0;
800E6254	lui    at, $8010
[AT + 9da0] = b(0);
V0 = S0 < 0018;
800E6260	beq    v0, zero, Le6538 [$800e6538]
V0 = S0 << 02;
800E6268	lui    at, $800a
AT = AT + 1080;
AT = AT + V0;
V0 = w[AT + 0000];
800E6278	nop
800E627C	jr     v0 
800E6280	nop

A0 = S1;
800E6288	jal    funce6018 [$800e6018]
A1 = S0;
V0 = S3 << 03;
V0 = V0 + S3;
V0 = V0 << 06;
800E629C	lui    at, $8010
800E62A0	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
[AT + 0000] = b(0);
800E62AC	lui    at, $8010
800E62B0	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
[AT + 0000] = b(0);
800E62BC	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
V1 = 00ff;
800E62D4	lui    at, $800a
800E62D8	addiu  at, at, $c756 (=-$38aa)
AT = AT + V0;
[AT + 0000] = b(V1);
800E62E4	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;

Le62f8:	; 800E62F8
800E62F8	lui    at, $800a
800E62FC	addiu  at, at, $c73e (=-$38c2)
AT = AT + V1;
V0 = bu[AT + 0000];
800E6308	nop
V0 = V0 >> 01;
800E6310	lui    at, $800a
800E6314	addiu  at, at, $c73e (=-$38c2)
AT = AT + V1;
[AT + 0000] = b(V0);
800E6320	j      Le653c [$800e653c]
V0 = S1 << 05;
800E6328	lui    v0, $800a
800E632C	addiu  v0, v0, $d264 (=-$2d9c)
A0 = w[V0 + 0000];
800E6334	jal    system_get_hours_from_seconds [$80023788]
800E6338	nop
A0 = S1 << 05;
A0 = A0 + S1;
A0 = A0 << 02;
V1 = V0 << 04;
V1 = V1 - V0;
800E6350	lui    at, $800a
800E6354	addiu  at, at, $c764 (=-$389c)
AT = AT + A0;
V0 = hu[AT + 0000];
V1 = V1 << 01;
V0 = V0 - V1;
800E6368	lui    at, $800a
800E636C	addiu  at, at, $c764 (=-$389c)
AT = AT + A0;
[AT + 0000] = h(V0);
800E6378	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
800E638C	lui    at, $800a
800E6390	addiu  at, at, $c739 (=-$38c7)
AT = AT + V1;
V0 = bu[AT + 0000];
800E639C	nop
800E63A0	addiu  v0, v0, $fffb (=-$5)
800E63A4	lui    at, $800a
800E63A8	addiu  at, at, $c739 (=-$38c7)
AT = AT + V1;
[AT + 0000] = b(V0);
800E63B4	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
800E63C8	lui    at, $800a
800E63CC	addiu  at, at, $c739 (=-$38c7)
AT = AT + V1;
V0 = bu[AT + 0000];
800E63D8	nop
800E63DC	addiu  v0, v0, $fff6 (=-$a)
800E63E0	lui    at, $800a
800E63E4	addiu  at, at, $c739 (=-$38c7)
AT = AT + V1;
[AT + 0000] = b(V0);
800E63F0	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
800E6404	lui    at, $800a
800E6408	addiu  at, at, $c766 (=-$389a)
AT = AT + V1;
V0 = hu[AT + 0000];
800E6414	nop
V0 = V0 >> 01;
800E641C	lui    at, $800a
800E6420	addiu  at, at, $c766 (=-$389a)
AT = AT + V1;
[AT + 0000] = h(V0);
800E642C	j      Le653c [$800e653c]
V0 = S1 << 05;
V1 = S1 << 05;
V1 = V1 + S1;
V1 = V1 << 02;
800E6440	lui    at, $800a
800E6444	addiu  at, at, $c76a (=-$3896)
AT = AT + V1;
V0 = hu[AT + 0000];
800E6450	nop
V0 = V0 >> 01;
800E6458	lui    at, $800a
800E645C	addiu  at, at, $c76a (=-$3896)
AT = AT + V1;
[AT + 0000] = h(V0);
800E6468	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
800E647C	lui    at, $800a
800E6480	addiu  at, at, $c766 (=-$389a)
AT = AT + V0;
V1 = hu[AT + 0000];
800E648C	lui    at, $800a
800E6490	addiu  at, at, $c76a (=-$3896)
AT = AT + V0;
A0 = hu[AT + 0000];
V1 = V1 >> 01;
A0 = A0 >> 01;
800E64A4	lui    at, $800a
800E64A8	addiu  at, at, $c766 (=-$389a)
AT = AT + V0;
[AT + 0000] = h(V1);
800E64B4	lui    at, $800a
800E64B8	addiu  at, at, $c76a (=-$3896)
AT = AT + V0;
[AT + 0000] = h(A0);
800E64C4	j      Le653c [$800e653c]
V0 = S1 << 05;
V0 = S1 << 05;
V0 = V0 + S1;
V0 = V0 << 02;
800E64D8	lui    at, $800a
800E64DC	addiu  at, at, $c768 (=-$3898)
AT = AT + V0;
[AT + 0000] = h(0);
800E64E8	j      Le653c [$800e653c]
V0 = S1 << 05;
800E64F0	lui    v0, $8010
V0 = bu[V0 + 9da0];
800E64F8	j      Le6530 [$800e6530]
V0 = V0 | 0010;
800E6500	lui    v0, $8010
V0 = bu[V0 + 9da0];
800E6508	j      Le6530 [$800e6530]
V0 = V0 | 0002;
800E6510	lui    v0, $8010
V0 = bu[V0 + 9da0];
800E6518	j      Le6530 [$800e6530]
V0 = V0 | 0004;
800E6520	lui    v0, $8010
V0 = bu[V0 + 9da0];
800E6528	nop
V0 = V0 | 0008;

Le6530:	; 800E6530
800E6530	lui    at, $8010
[AT + 9da0] = b(V0);

Le6538:	; 800E6538
V0 = S1 << 05;

Le653c:	; 800E653C
V0 = V0 + S1;
A0 = V0 << 02;
800E6544	lui    at, $800a
800E6548	addiu  at, at, $c739 (=-$38c7)
AT = AT + A0;
V1 = bu[AT + 0000];
800E6554	nop
V0 = V1 < 0065;
800E655C	beq    v0, zero, Le656c [$800e656c]
800E6560	nop
800E6564	bne    v1, zero, Le6584 [$800e6584]
V0 = S1 << 05;

Le656c:	; 800E656C
V0 = 0001;
800E6570	lui    at, $800a
800E6574	addiu  at, at, $c739 (=-$38c7)
AT = AT + A0;
[AT + 0000] = b(V0);
V0 = S1 << 05;

Le6584:	; 800E6584
V0 = V0 + S1;
A0 = V0 << 02;
800E658C	lui    at, $800a
800E6590	addiu  at, at, $c764 (=-$389c)
AT = AT + A0;
V1 = hu[AT + 0000];
800E659C	nop
V0 = V1 < 2710;
800E65A4	beq    v0, zero, Le65b4 [$800e65b4]
800E65A8	nop
800E65AC	bne    v1, zero, Le65c8 [$800e65c8]
800E65B0	nop

Le65b4:	; 800E65B4
V0 = 0001;
800E65B8	lui    at, $800a
800E65BC	addiu  at, at, $c764 (=-$389c)
AT = AT + A0;
[AT + 0000] = h(V0);

Le65c8:	; 800E65C8
800E65C8	jal    system_init_player_weapon_stat [$80020058]
A0 = S3;
800E65D0	jal    system_init_player_materia [$8001786c]
A0 = S3 & 00ff;
800E65D8	lui    v0, $8016
V0 = bu[V0 + 3604];
800E65E0	nop
800E65E4	blez   v0, Le676c [$800e676c]
S2 = 0;
V0 = S3 << 04;
V0 = V0 + S3;
S1 = V0 << 06;
S0 = S2 << 01;

loope65fc:	; 800E65FC
800E65FC	lui    at, $800f
AT = AT + 3808;
AT = AT + S0;
V0 = h[AT + 0000];
800E660C	nop
800E6610	bgez   v0, Le661c [$800e661c]
800E6614	nop
V0 = V0 + 0007;

Le661c:	; 800E661C
800E661C	lui    a0, $5555
A0 = A0 | 5556;
V0 = V0 >> 03;
V1 = 0001;
V1 = V1 - V0;
800E6630	mult   v1, a0
V0 = V1 >> 1f;
800E6638	mfhi   a2
V0 = A2 - V0;
A0 = V0 << 01;
A0 = A0 + V0;
800E6648	jal    funce5960 [$800e5960]
A0 = V1 - A0;
V1 = S0 + S2;
V1 = V1 + V0;
V1 = V1 << 02;
800E665C	lui    at, $800f
AT = AT + 577b;
AT = AT + V1;
S0 = b[AT + 0000];
V0 = 0008;

Le6670:	; 800E6670
800E6670	beq    s0, v0, Le66cc [$800e66cc]
V0 = S0 < 0009;
800E6678	beq    v0, zero, Le6690 [$800e6690]
V0 = 0007;
800E6680	beq    s0, v0, Le66ac [$800e66ac]
800E6684	nop
800E6688	j      Le6754 [$800e6754]
800E668C	nop

Le6690:	; 800E6690
V0 = 0009;
800E6694	beq    s0, v0, Le66fc [$800e66fc]
V0 = 000b;
800E669C	beq    s0, v0, Le672c [$800e672c]
800E66A0	nop
800E66A4	j      Le6754 [$800e6754]
800E66A8	nop

Le66ac:	; 800E66AC
800E66AC	lui    v0, $8010
V0 = bu[V0 + 9da0];
800E66B4	nop
V0 = V0 | 0020;
800E66BC	lui    at, $8010
[AT + 9da0] = b(V0);
800E66C4	j      Le6754 [$800e6754]
800E66C8	nop

Le66cc:	; 800E66CC
800E66CC	lui    at, $800a
800E66D0	addiu  at, at, $d856 (=-$27aa)
AT = AT + S1;
V0 = hu[AT + 0000];
800E66DC	nop
V0 = V0 >> 01;
800E66E4	lui    at, $800a
800E66E8	addiu  at, at, $d856 (=-$27aa)
AT = AT + S1;
[AT + 0000] = h(V0);
800E66F4	j      Le6754 [$800e6754]
800E66F8	nop

Le66fc:	; 800E66FC
800E66FC	lui    at, $800a
800E6700	addiu  at, at, $d854 (=-$27ac)
AT = AT + S1;
V0 = hu[AT + 0000];
800E670C	nop
V0 = V0 >> 01;
800E6714	lui    at, $800a
800E6718	addiu  at, at, $d854 (=-$27ac)
AT = AT + S1;
[AT + 0000] = h(V0);
800E6724	j      Le6754 [$800e6754]
800E6728	nop

Le672c:	; 800E672C
800E672C	lui    at, $800a
800E6730	addiu  at, at, $dc5c (=-$23a4)
AT = AT + S1;
V0 = bu[AT + 0000];
800E673C	nop
V0 = V0 >> 01;
800E6744	lui    at, $800a
800E6748	addiu  at, at, $dc5c (=-$23a4)
AT = AT + S1;
[AT + 0000] = b(V0);

Le6754:	; 800E6754
800E6754	lui    v0, $8016
V0 = bu[V0 + 3604];
S2 = S2 + 0001;
800E6760	slt    v0, s2, v0
800E6764	bne    v0, zero, loope65fc [$800e65fc]
S0 = S2 << 01;

Le676c:	; 800E676C
V1 = S3 << 04;
V1 = V1 + S3;
V1 = V1 << 06;
800E6778	lui    at, $800a
800E677C	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
A0 = S3 << 02;
V0 = V0 << 08;
800E6790	lui    at, $8015
AT = AT + 16a4;
AT = AT + A0;
[AT + 0000] = w(V0);
800E67A0	lui    at, $800a
800E67A4	addiu  at, at, $d860 (=-$27a0)
AT = AT + V1;
V0 = h[AT + 0000];
800E67B0	nop
V0 = V0 << 08;
800E67B8	lui    at, $8015
AT = AT + 16cc;
AT = AT + A0;
[AT + 0000] = w(V0);
V0 = S3 << 03;
V0 = V0 + S3;
V0 = V0 << 06;
800E67D4	lui    at, $8010
800E67D8	addiu  at, at, $90be (=-$6f42)
AT = AT + V0;
[AT + 0000] = b(0);
800E67E4	lui    at, $8010
800E67E8	addiu  at, at, $90bf (=-$6f41)
AT = AT + V0;
[AT + 0000] = b(0);
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800E6818	jr     ra 
800E681C	nop


funce6820:	; 800E6820
800E6820	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800E6828	lui    a0, $800f
A0 = A0 + 384a;
800E6830	jal    system_get_single_string_width [$80026b70]
800E6834	nop
RA = w[SP + 0010];
SP = SP + 0018;
800E6840	jr     ra 
800E6844	nop


funce6848:	; 800E6848
800E6848	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0010;
A1 = 0008;
[SP + 0010] = w(S0);
800E6858	lui    s0, $800f
S0 = S0 + 3828;
A2 = S0;
[SP + 0014] = w(RA);
800E6868	jal    func26f44 [$80026f44]
A3 = 0007;
A0 = 002c;
A1 = 001c;
A2 = S0 + 0022;
800E687C	jal    func26f44 [$80026f44]
A3 = 0007;
800E6884	jal    funce6820 [$800e6820]
800E6888	nop
A0 = V0 + 004c;
A1 = 001c;
A2 = S0 + 0044;
800E6898	jal    func26f44 [$80026f44]
A3 = 0007;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E68AC	jr     ra 
800E68B0	nop


funce68b4:	; 800E68B4
800E68B4	lui    v1, $800f
V1 = bu[V1 + 38a5];
800E68BC	nop
800E68C0	beq    v1, zero, Le68d8 [$800e68d8]
V0 = 0001;
800E68C8	beq    v1, v0, Le68e8 [$800e68e8]
800E68CC	nop
800E68D0	j      Le68fc [$800e68fc]
800E68D4	nop

Le68d8:	; 800E68D8
800E68D8	lui    v0, $8016
V0 = hu[V0 + 375c];
800E68E0	j      Le68f0 [$800e68f0]
800E68E4	nop

Le68e8:	; 800E68E8
800E68E8	lui    v0, $8016
V0 = hu[V0 + 375e];

Le68f0:	; 800E68F0
800E68F0	nop
800E68F4	lui    at, $8015
[AT + 16f8] = h(V0);

Le68fc:	; 800E68FC
800E68FC	jr     ra 
800E6900	nop


funce6904:	; 800E6904
800E6904	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E690C	nop
A1 = V1 & ffff;

Le6914:	; 800E6914
800E6914	beq    a1, zero, Le6b38 [$800e6b38]
V0 = 0001;
A0 = A0 & 0003;
800E6920	beq    a0, v0, Le6a54 [$800e6a54]
V0 = A0 < 0002;
800E6928	beq    v0, zero, Le6940 [$800e6940]
800E692C	nop
800E6930	beq    a0, zero, Le6954 [$800e6954]
800E6934	nop
800E6938	j      Le6b1c [$800e6b1c]
800E693C	nop

Le6940:	; 800E6940
V0 = 0002;
800E6944	beq    a0, v0, Le6aac [$800e6aac]
V0 = A1 & fff0;
800E694C	j      Le6b1c [$800e6b1c]

Le6950:	; 800E6950
800E6950	nop

Le6954:	; 800E6954
800E6954	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E695C	nop
V0 = V0 < 0004;
800E6964	beq    v0, zero, Le69c4 [$800e69c4]
V0 = V1 & 000f;
800E696C	beq    v0, zero, Le69c8 [$800e69c8]
V1 = 0;

loope6974:	; 800E6974
V1 = 0;
800E6978	lui    a0, $8015
A0 = hu[A0 + 16f8];

Le6980:	; 800E6980
800E6980	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E6988	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
800E6994	lui    at, $800f
[AT + 38a7] = b(V0);
800E699C	srav   v0, v0, a0
V0 = V0 & 0001;
800E69A4	bne    v0, zero, Le6b1c [$800e6b1c]
800E69A8	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E69B4	beq    v0, zero, Le6b1c [$800e6b1c]
800E69B8	nop
800E69BC	j      Le6980 [$800e6980]
800E69C0	nop

Le69c4:	; 800E69C4
V1 = 0;

Le69c8:	; 800E69C8
A2 = 0004;
800E69CC	lui    a1, $8015
A1 = hu[A1 + 16f8];

loope69d4:	; 800E69D4
800E69D4	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E69DC	nop
V0 = V0 + 0001;
800E69E4	lui    at, $800f
[AT + 38a7] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E69F4	bne    v0, zero, Le6a04 [$800e6a04]
800E69F8	nop
800E69FC	lui    at, $800f
[AT + 38a7] = b(A2);

Le6a04:	; 800E6A04
800E6A04	lui    a0, $800f
A0 = bu[A0 + 38a7];
800E6A0C	nop
800E6A10	srav   v0, a0, a1
V0 = V0 & 0001;
800E6A18	bne    v0, zero, Le6b1c [$800e6b1c]
800E6A1C	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6A28	bne    v0, zero, loope69d4 [$800e69d4]
800E6A2C	nop
800E6A30	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E6A38	nop
800E6A3C	srav   v0, a0, v0

Le6a40:	; 800E6A40
V0 = V0 & 0001;
800E6A44	beq    v0, zero, loope6974 [$800e6974]
800E6A48	nop
800E6A4C	j      Le6b1c [$800e6b1c]
800E6A50	nop

Le6a54:	; 800E6A54
V0 = V1 & 000f;
800E6A58	beq    v0, zero, Le6b1c [$800e6b1c]
800E6A5C	nop
V1 = 0;
A0 = A1;

Le6a68:	; 800E6A68
800E6A68	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E6A70	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
800E6A7C	lui    at, $800f
[AT + 38a7] = b(V0);
800E6A84	srav   v0, v0, a0
V0 = V0 & 0001;
800E6A8C	bne    v0, zero, Le6b1c [$800e6b1c]
800E6A90	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6A9C	beq    v0, zero, Le6b1c [$800e6b1c]
800E6AA0	nop
800E6AA4	j      Le6a68 [$800e6a68]
800E6AA8	nop

Le6aac:	; 800E6AAC
800E6AAC	beq    v0, zero, Le6b1c [$800e6b1c]
800E6AB0	nop
V1 = 0;
A2 = 0004;
A0 = A1;

loope6ac0:	; 800E6AC0
800E6AC0	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E6AC8	nop
V0 = V0 + 0001;
800E6AD0	lui    at, $800f
[AT + 38a7] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E6AE0	bne    v0, zero, Le6af0 [$800e6af0]
800E6AE4	nop
800E6AE8	lui    at, $800f
[AT + 38a7] = b(A2);

Le6af0:	; 800E6AF0
800E6AF0	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E6AF8	nop
800E6AFC	srav   v0, v0, a0
V0 = V0 & 0001;
800E6B04	bne    v0, zero, Le6b1c [$800e6b1c]
800E6B08	nop
V1 = V1 + 0001;
V0 = V1 < 0014;
800E6B14	bne    v0, zero, loope6ac0 [$800e6ac0]
800E6B18	nop

Le6b1c:	; 800E6B1C
800E6B1C	lui    v0, $800f

Le6b20:	; 800E6B20
V0 = bu[V0 + 38a7];
800E6B24	nop
800E6B28	lui    at, $800f
[AT + 38a8] = b(V0);
800E6B30	lui    at, $800f
[AT + 38a9] = b(V0);

Le6b38:	; 800E6B38
800E6B38	jr     ra 
800E6B3C	nop


funce6b40:	; 800E6B40
A1 = 0;
800E6B44	lui    a2, $8016
A2 = A2 + 376e;
V0 = 0001;
800E6B50	lui    v1, $800f
V1 = bu[V1 + 38a7];
800E6B58	lui    a0, $8015
A0 = hu[A0 + 16f8];
V0 = V0 << V1;
V1 = V0 & A0;

loope6b68:	; 800E6B68
V0 = hu[A2 + 0000];
800E6B6C	nop
V0 = V1 & V0;
800E6B74	bne    v0, zero, Le6b8c [$800e6b8c]
V0 = A1;
A1 = A1 + 0001;
V0 = A1 < 0003;
800E6B84	bne    v0, zero, loope6b68 [$800e6b68]
A2 = A2 + 0002;

Le6b8c:	; 800E6B8C
800E6B8C	jr     ra 
800E6B90	nop


funce6b94:	; 800E6B94
800E6B94	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800E6BA0	jal    funcd9dec [$800d9dec]
[SP + 0010] = w(S0);
V0 = V0 << 10;
800E6BAC	jal    funce68b4 [$800e68b4]
S0 = V0 >> 10;
800E6BB4	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E6BBC	nop
V0 = V1 & 0004;
800E6BC4	beq    v0, zero, Le6c80 [$800e6c80]
V0 = V1 & 0040;
800E6BCC	bne    v0, zero, Le6c70 [$800e6c70]
V0 = 0004;
V0 = 0002;
800E6BD8	bne    s0, v0, Le6c0c [$800e6c0c]
V0 = V1 & 0002;
800E6BE0	bne    v0, zero, Le6c30 [$800e6c30]
V0 = 0002;
800E6BE8	lui    v1, $800f
V1 = bu[V1 + 38a0];
V0 = 0001;
800E6BF4	lui    at, $800f
[AT + 38a6] = b(V0);
800E6BFC	lui    at, $800f
[AT + 38a7] = b(V1);
800E6C04	j      Le6c44 [$800e6c44]
800E6C08	nop

Le6c0c:	; 800E6C0C
800E6C0C	beq    v0, zero, Le6c2c [$800e6c2c]
V0 = 0001;
800E6C14	lui    at, $800f

Le6c18:	; 800E6C18
[AT + 38a6] = b(V0);
800E6C1C	lui    at, $800f
[AT + 38a7] = b(0);
800E6C24	j      Le6c44 [$800e6c44]
800E6C28	nop

Le6c2c:	; 800E6C2C
V0 = 0002;

Le6c30:	; 800E6C30
800E6C30	lui    at, $800f
[AT + 38a6] = b(V0);
V0 = 0004;
800E6C3C	lui    at, $800f
[AT + 38a7] = b(V0);

Le6c44:	; 800E6C44
800E6C44	jal    funce6b40 [$800e6b40]
800E6C48	nop
800E6C4C	lui    v1, $800f
V1 = bu[V1 + 38a6];
800E6C54	lui    at, $8015
[AT + 1698] = b(V0);
V1 = V1 | 0004;
800E6C60	lui    at, $800f
[AT + 38a6] = b(V1);
800E6C68	j      Le6d58 [$800e6d58]
800E6C6C	nop

Le6c70:	; 800E6C70
800E6C70	lui    at, $800f
[AT + 38a6] = b(V0);
800E6C78	j      Le6d58 [$800e6d58]
800E6C7C	nop

Le6c80:	; 800E6C80
V0 = V1 & 0002;
800E6C84	beq    v0, zero, Le6cec [$800e6cec]
V0 = 0002;
800E6C8C	bne    s0, v0, Le6cbc [$800e6cbc]
V0 = V1 & 0010;
800E6C94	beq    v0, zero, Le6cac [$800e6cac]
V0 = 0002;
800E6C9C	lui    at, $800f
[AT + 38a6] = b(V0);
800E6CA4	j      Le6d4c [$800e6d4c]
V0 = 0004;

Le6cac:	; 800E6CAC
800E6CAC	lui    at, $800f
[AT + 38a6] = b(0);
800E6CB4	j      Le6d4c [$800e6d4c]
V0 = 0004;

Le6cbc:	; 800E6CBC
800E6CBC	beq    v0, zero, Le6cd4 [$800e6cd4]
V0 = 0001;
800E6CC4	lui    at, $800f
[AT + 38a6] = b(V0);
800E6CCC	j      Le6cdc [$800e6cdc]
800E6CD0	nop

Le6cd4:	; 800E6CD4
800E6CD4	lui    at, $800f
[AT + 38a6] = b(0);

Le6cdc:	; 800E6CDC
800E6CDC	lui    at, $800f
[AT + 38a7] = b(0);
800E6CE4	j      Le6d58 [$800e6d58]
800E6CE8	nop

Le6cec:	; 800E6CEC
800E6CEC	bne    s0, v0, Le6d24 [$800e6d24]
V0 = V1 & 0010;
800E6CF4	beq    v0, zero, Le6d0c [$800e6d0c]
V0 = 0001;
800E6CFC	lui    at, $800f
[AT + 38a6] = b(V0);
800E6D04	j      Le6d14 [$800e6d14]
800E6D08	nop

Le6d0c:	; 800E6D0C
800E6D0C	lui    at, $800f
[AT + 38a6] = b(0);

Le6d14:	; 800E6D14
800E6D14	lui    v0, $800f
V0 = bu[V0 + 38a0];
800E6D1C	j      Le6d4c [$800e6d4c]
800E6D20	nop

Le6d24:	; 800E6D24
800E6D24	beq    v0, zero, Le6d3c [$800e6d3c]
V0 = 0002;
800E6D2C	lui    at, $800f
[AT + 38a6] = b(V0);
800E6D34	j      Le6d44 [$800e6d44]
800E6D38	nop

Le6d3c:	; 800E6D3C
800E6D3C	lui    at, $800f
[AT + 38a6] = b(0);

Le6d44:	; 800E6D44
800E6D44	lui    v0, $8016
V0 = bu[V0 + 8cfc];

Le6d4c:	; 800E6D4C
800E6D4C	nop
800E6D50	lui    at, $800f
[AT + 38a7] = b(V0);

Le6d58:	; 800E6D58
800E6D58	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E6D60	lui    v1, $800f
V1 = bu[V1 + 38a7];
800E6D68	nop

Le6d6c:	; 800E6D6C
800E6D6C	srav   v0, v1, v0
V0 = V0 & 0001;
800E6D74	bne    v0, zero, Le6d9c [$800e6d9c]
800E6D78	nop
800E6D7C	lui    a0, $800f
A0 = bu[A0 + 38a6];
800E6D84	jal    funce6904 [$800e6904]
800E6D88	nop
800E6D8C	jal    funce6b40 [$800e6b40]
800E6D90	nop
800E6D94	lui    at, $8015
[AT + 1698] = b(V0);

Le6d9c:	; 800E6D9C
800E6D9C	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E6DA4	nop
800E6DA8	lui    at, $800f
[AT + 38a8] = b(V0);
800E6DB0	lui    at, $800f
[AT + 38a9] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800E6DC4	jr     ra 
800E6DC8	nop


funce6dcc:	; 800E6DCC
800E6DCC	addiu  sp, sp, $ffa0 (=-$60)
[SP + 005c] = w(S1);
S1 = A0;
T6 = 0;
T5 = 0;
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
800E6DF8	lui    v1, $800a
V1 = V1 + 10e0;
V0 = A2 << 02;
T7 = V0 + V1;
V0 = A0 << 03;
[SP + 0058] = w(S0);
800E6E10	lui    at, $8015
AT = AT + 16fc;
AT = AT + V0;
T4 = h[AT + 0000];
800E6E20	lui    at, $8015
AT = AT + 16fe;
AT = AT + V0;
T3 = h[AT + 0000];
T8 = T4;
T9 = T3;
V0 = T5 << 10;

Le6e3c:	; 800E6E3C
V1 = V0 >> 10;
800E6E40	beq    v1, a0, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = 0001;
800E6E4C	bne    a1, v0, Le6e64 [$800e6e64]
V0 = 0002;
V0 = V1 < 0003;
800E6E58	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = 0002;

Le6e64:	; 800E6E64
800E6E64	bne    a1, v0, Le6e74 [$800e6e74]
V0 = V1 < 0003;
800E6E6C	bne    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;

Le6e74:	; 800E6E74
800E6E74	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E6E7C	nop
800E6E80	srav   v0, v1, v0
V0 = V0 & 0001;
800E6E88	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = V1 << 03;
V1 = A2 < 0008;
800E6E98	lui    at, $8015
AT = AT + 16fc;
AT = AT + V0;
T1 = hu[AT + 0000];
800E6EA8	lui    at, $8015
AT = AT + 16fe;
AT = AT + V0;
T2 = hu[AT + 0000];
800E6EB8	beq    v1, zero, Le7068 [$800e7068]
V0 = T0 << 10;
V0 = w[T7 + 0000];
800E6EC4	nop
800E6EC8	jr     v0 
800E6ECC	nop

V0 = T1 << 10;
V0 = V0 >> 10;
V0 = T4 - V0;
800E6EDC	bgez   v0, Le6ee8 [$800e6ee8]
800E6EE0	nop
V0 = 0 - V0;

Le6ee8:	; 800E6EE8
V1 = T2 << 10;
A3 = V1 >> 10;
V1 = T3 - A3;
800E6EF4	bgez   v1, Le6f00 [$800e6f00]
800E6EF8	nop
V1 = 0 - V1;

Le6f00:	; 800E6F00
800E6F00	slt    v1, v1, v0
800E6F04	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F0C	j      Le7060 [$800e7060]
800E6F10	slt    v0, t3, a3
V0 = T1 << 10;
V0 = V0 >> 10;
V0 = T4 - V0;
800E6F20	bgez   v0, Le6f2c [$800e6f2c]
800E6F24	nop
V0 = 0 - V0;

Le6f2c:	; 800E6F2C
V1 = T2 << 10;
A3 = V1 >> 10;
V1 = T3 - A3;
800E6F38	bgez   v1, Le6f44 [$800e6f44]
800E6F3C	nop
V1 = 0 - V1;

Le6f44:	; 800E6F44
800E6F44	slt    v1, v1, v0
800E6F48	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F50	j      Le7060 [$800e7060]
800E6F54	slt    v0, a3, t3
V0 = T1 << 10;
A3 = V0 >> 10;
V1 = T4 - A3;
800E6F64	bgez   v1, Le6f70 [$800e6f70]
800E6F68	nop
V1 = 0 - V1;

Le6f70:	; 800E6F70
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = T3 - V0;
800E6F7C	bgez   v0, Le6f88 [$800e6f88]
800E6F80	nop
V0 = 0 - V0;

Le6f88:	; 800E6F88
800E6F88	slt    v1, v1, v0
800E6F8C	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6F94	j      Le7060 [$800e7060]
800E6F98	slt    v0, a3, t4
V0 = T1 << 10;
A3 = V0 >> 10;
V1 = T4 - A3;
800E6FA8	bgez   v1, Le6fb4 [$800e6fb4]
800E6FAC	nop
V1 = 0 - V1;

Le6fb4:	; 800E6FB4
V0 = T2 << 10;
V0 = V0 >> 10;
V0 = T3 - V0;
800E6FC0	bgez   v0, Le6fcc [$800e6fcc]
800E6FC4	nop
V0 = 0 - V0;

Le6fcc:	; 800E6FCC
800E6FCC	slt    v1, v1, v0
800E6FD0	bne    v1, zero, Le7064 [$800e7064]
T0 = 0;
800E6FD8	j      Le7060 [$800e7060]
800E6FDC	slt    v0, t4, a3
V0 = T2 << 10;
V0 = V0 >> 10;
800E6FE8	slt    v0, t3, v0
800E6FEC	bne    v0, zero, Le7064 [$800e7064]
T0 = 0;
V0 = T1 << 10;
V0 = V0 >> 10;
800E6FFC	j      Le7060 [$800e7060]
800E7000	slt    v0, v0, t4
T0 = 0;
V0 = T2 << 10;
V0 = V0 >> 10;
800E7010	j      Le704c [$800e704c]
800E7014	slt    v0, t3, v0
V0 = T2 << 10;
V0 = V0 >> 10;
800E7020	slt    v0, v0, t3
800E7024	bne    v0, zero, Le7064 [$800e7064]
T0 = 0;
V0 = T1 << 10;
V0 = V0 >> 10;
800E7034	j      Le7060 [$800e7060]
800E7038	slt    v0, v0, t4
T0 = 0;
V0 = T2 << 10;
V0 = V0 >> 10;
800E7048	slt    v0, v0, t3

Le704c:	; 800E704C
800E704C	bne    v0, zero, Le7068 [$800e7068]
V0 = T0 << 10;
V0 = T1 << 10;
V0 = V0 >> 10;
800E705C	slt    v0, t4, v0

Le7060:	; 800E7060
T0 = V0 ^ 0001;

Le7064:	; 800E7064
V0 = T0 << 10;

Le7068:	; 800E7068
800E7068	beq    v0, zero, Le7090 [$800e7090]
V0 = T5 + 0001;
V0 = T6 << 10;
T6 = T6 + 0001;
V0 = V0 >> 0f;
V0 = V0 + SP;
[V0 + 0000] = h(T5);
[V0 + 0018] = h(T1);
[V0 + 0030] = h(T2);
V0 = T5 + 0001;

Le7090:	; 800E7090
T5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
800E70A0	bne    v0, zero, Le6e3c [$800e6e3c]
V0 = T5 << 10;
V0 = T6 << 10;
V1 = V0 >> 10;
800E70B0	beq    v1, zero, Le7158 [$800e7158]
V0 = S1 << 10;
A2 = 7d00;
800E70BC	blez   v1, Le7154 [$800e7154]
T5 = 0;
V0 = T8 << 10;
T1 = V0 >> 10;
V0 = T9 << 10;
T0 = V0 >> 10;
A3 = V1;
V0 = T5 << 10;

loope70dc:	; 800E70DC
V0 = V0 >> 0f;
A0 = V0 + SP;
V0 = h[A0 + 0018];
V1 = h[A0 + 0030];
V0 = T1 - V0;
800E70F0	bgez   v0, Le70fc [$800e70fc]
800E70F4	nop
V0 = 0 - V0;

Le70fc:	; 800E70FC
V1 = T0 - V1;
800E7100	bgez   v1, Le710c [$800e710c]
800E7104	nop
V1 = 0 - V1;

Le710c:	; 800E710C
V0 = V0 + V1;
V0 = V0 >> 01;
A1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = A2 << 10;
V1 = V1 >> 10;
800E7128	slt    v0, v0, v1
800E712C	beq    v0, zero, Le713c [$800e713c]
V0 = T5 + 0001;
A2 = A1;
S0 = hu[A0 + 0000];

Le713c:	; 800E713C
T5 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
800E7148	slt    v0, v0, a3
800E714C	bne    v0, zero, loope70dc [$800e70dc]
V0 = T5 << 10;

Le7154:	; 800E7154
V0 = S0 << 10;

Le7158:	; 800E7158
V0 = V0 >> 10;
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0060;
800E7168	jr     ra 
800E716C	nop


funce7170:	; 800E7170
800E7170	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800E7178	lui    v1, $800f
V1 = bu[V1 + 38a6];
800E7180	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
S1 = V0 >> 0c;
V0 = 0005;
800E7194	beq    v1, v0, Le71b0 [$800e71b0]
[SP + 0010] = w(S0);
V0 = 0006;
800E71A0	beq    v1, v0, Le73c0 [$800e73c0]
800E71A4	nop
800E71A8	j      Le762c [$800e762c]
800E71AC	nop

Le71b0:	; 800E71B0
800E71B0	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800E71B8	nop
V0 = V0 & a000;
800E71C0	beq    v0, zero, Le762c [$800e762c]
800E71C4	nop
800E71C8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E71D0	lui    v1, $8016
V1 = bu[V1 + 3626];
V0 = 0004;
800E71DC	beq    v1, v0, Le7300 [$800e7300]
V0 = V1 < 0005;
800E71E4	beq    v0, zero, Le71fc [$800e71fc]
V0 = 0003;
800E71EC	beq    v1, v0, Le7208 [$800e7208]
800E71F0	nop
800E71F4	j      Le7398 [$800e7398]
800E71F8	nop

Le71fc:	; 800E71FC
V0 = V1 < 0008;
800E7200	beq    v0, zero, Le7398 [$800e7398]
800E7204	nop

Le7208:	; 800E7208
800E7208	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E7210	nop
V0 = V1 & 0010;
800E7218	bne    v0, zero, Le72dc [$800e72dc]
V0 = V1 & 0001;
800E7220	beq    v0, zero, Le762c [$800e762c]
800E7224	nop
800E7228	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E7230	nop
V0 = V1 & 2000;
800E7238	beq    v0, zero, Le7290 [$800e7290]
V0 = V1 & 8000;
800E7240	lui    v0, $8015
V0 = bu[V0 + 1698];
800E7248	nop
800E724C	beq    v0, zero, Le75a4 [$800e75a4]
800E7250	nop
800E7254	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E725C	lui    v0, $8016
V0 = hu[V0 + 3770];
800E7264	nop
V0 = V0 & V1;
800E726C	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E7274	lui    at, $800f
[AT + 38a6] = b(V0);
V0 = 0001;
800E7280	lui    at, $8015
[AT + 1698] = b(V0);
800E7288	j      Le762c [$800e762c]
800E728C	nop

Le7290:	; 800E7290
800E7290	beq    v0, zero, Le762c [$800e762c]
800E7294	nop
800E7298	lui    v0, $8015
V0 = bu[V0 + 1698];
800E72A0	nop
800E72A4	bne    v0, zero, Le75d4 [$800e75d4]
800E72A8	nop
800E72AC	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E72B4	lui    v0, $8016
V0 = hu[V0 + 3770];
800E72BC	nop
V0 = V0 & V1;
800E72C4	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
800E72CC	lui    at, $8015
[AT + 1698] = b(V0);
800E72D4	j      Le7624 [$800e7624]
V0 = 0006;

Le72dc:	; 800E72DC
800E72DC	beq    v0, zero, Le762c [$800e762c]
800E72E0	nop
800E72E4	lui    v0, $8015
V0 = bu[V0 + 1698];
800E72EC	nop
800E72F0	beq    v0, zero, Le75a4 [$800e75a4]
800E72F4	nop
800E72F8	j      Le75d4 [$800e75d4]
800E72FC	nop

Le7300:	; 800E7300
800E7300	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E7308	nop
V0 = V1 & 0010;
800E7310	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E7318	beq    v0, zero, Le762c [$800e762c]
800E731C	nop
800E7320	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E7328	nop
V0 = V1 & 8000;
800E7330	beq    v0, zero, Le7360 [$800e7360]
V0 = V1 & 2000;
800E7338	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7340	lui    v0, $8016
V0 = hu[V0 + 376e];
800E7348	nop
V0 = V0 & V1;
800E7350	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E7358	j      Le7470 [$800e7470]
800E735C	nop

Le7360:	; 800E7360
800E7360	beq    v0, zero, Le762c [$800e762c]
800E7364	nop
800E7368	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7370	lui    v0, $8016
V0 = hu[V0 + 3772];
800E7378	nop
V0 = V0 & V1;
800E7380	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E7388	lui    at, $800f
[AT + 38a6] = b(V0);
800E7390	j      Le75c4 [$800e75c4]
V0 = 0002;

Le7398:	; 800E7398
800E7398	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E73A0	nop
V0 = V1 & 0010;
800E73A8	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E73B0	beq    v0, zero, Le762c [$800e762c]
V0 = 0006;
800E73B8	j      Le7624 [$800e7624]
800E73BC	nop

Le73c0:	; 800E73C0
800E73C0	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800E73C8	nop
V0 = V0 & a000;
800E73D0	beq    v0, zero, Le762c [$800e762c]
800E73D4	nop
800E73D8	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E73E0	lui    v1, $8016
V1 = bu[V1 + 3626];
V0 = 0004;
800E73EC	beq    v1, v0, Le74c0 [$800e74c0]
V0 = V1 < 0005;
800E73F4	beq    v0, zero, Le740c [$800e740c]
V0 = 0003;
800E73FC	beq    v1, v0, Le7418 [$800e7418]
800E7400	nop
800E7404	j      Le7604 [$800e7604]
800E7408	nop

Le740c:	; 800E740C
V0 = V1 < 0008;
800E7410	beq    v0, zero, Le7604 [$800e7604]
800E7414	nop

Le7418:	; 800E7418
800E7418	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E7420	nop
V0 = V1 & 0010;
800E7428	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E7430	beq    v0, zero, Le762c [$800e762c]
800E7434	nop
800E7438	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E7440	nop
V0 = V1 & 2000;
800E7448	beq    v0, zero, Le7488 [$800e7488]
V0 = V1 & 8000;
800E7450	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7458	lui    v0, $8016
V0 = hu[V0 + 376e];
800E7460	nop
V0 = V0 & V1;
800E7468	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;

Le7470:	; 800E7470
800E7470	lui    at, $800f
[AT + 38a6] = b(V0);
800E7478	lui    at, $8015
[AT + 1698] = b(0);
800E7480	j      Le762c [$800e762c]
800E7484	nop

Le7488:	; 800E7488
800E7488	beq    v0, zero, Le762c [$800e762c]
800E748C	nop
800E7490	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7498	lui    v0, $8016
V0 = hu[V0 + 3772];
800E74A0	nop
V0 = V0 & V1;
800E74A8	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;
800E74B0	lui    at, $800f
[AT + 38a6] = b(V0);
800E74B8	j      Le75c4 [$800e75c4]
V0 = 0002;

Le74c0:	; 800E74C0
800E74C0	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E74C8	nop
V0 = V1 & 0010;
800E74D0	bne    v0, zero, Le7588 [$800e7588]
V0 = V1 & 0001;
800E74D8	beq    v0, zero, Le762c [$800e762c]
800E74DC	nop
800E74E0	lui    v1, $8006
V1 = hu[V1 + 2d7e];
800E74E8	nop
V0 = V1 & 8000;
800E74F0	beq    v0, zero, Le753c [$800e753c]
V0 = V1 & 2000;
800E74F8	lui    v0, $8015
V0 = bu[V0 + 1698];
800E7500	nop
800E7504	beq    v0, zero, Le75a4 [$800e75a4]
800E7508	nop
800E750C	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7514	lui    v0, $8016
V0 = hu[V0 + 3770];
800E751C	nop
V0 = V0 & V1;
800E7524	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
800E752C	lui    at, $8015
[AT + 1698] = b(V0);
800E7534	j      Le7624 [$800e7624]
V0 = 0005;

Le753c:	; 800E753C
800E753C	beq    v0, zero, Le762c [$800e762c]
800E7540	nop
800E7544	lui    v0, $8015
V0 = bu[V0 + 1698];
800E754C	nop
800E7550	bne    v0, zero, Le75d4 [$800e75d4]
800E7554	nop
800E7558	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E7560	lui    v0, $8016
V0 = hu[V0 + 3770];
800E7568	nop
V0 = V0 & V1;
800E7570	beq    v0, zero, Le762c [$800e762c]
V0 = 0001;
800E7578	lui    at, $8015
[AT + 1698] = b(V0);
800E7580	j      Le7624 [$800e7624]
V0 = 0005;

Le7588:	; 800E7588
800E7588	beq    v0, zero, Le762c [$800e762c]
800E758C	nop
800E7590	lui    v0, $8015
V0 = bu[V0 + 1698];
800E7598	nop
800E759C	bne    v0, zero, Le75d4 [$800e75d4]
800E75A0	nop

Le75a4:	; 800E75A4
800E75A4	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E75AC	lui    v0, $8016
V0 = hu[V0 + 3772];
800E75B4	nop
V0 = V0 & V1;
800E75BC	beq    v0, zero, Le762c [$800e762c]
V0 = 0002;

Le75c4:	; 800E75C4
800E75C4	lui    at, $8015
[AT + 1698] = b(V0);
800E75CC	j      Le762c [$800e762c]
800E75D0	nop

Le75d4:	; 800E75D4
800E75D4	lui    v1, $8015
V1 = hu[V1 + 16f8];
800E75DC	lui    v0, $8016
V0 = hu[V0 + 376e];
800E75E4	nop
V0 = V0 & V1;
800E75EC	beq    v0, zero, Le762c [$800e762c]
800E75F0	nop
800E75F4	lui    at, $8015
[AT + 1698] = b(0);
800E75FC	j      Le762c [$800e762c]
800E7600	nop

Le7604:	; 800E7604
800E7604	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E760C	nop
V0 = V1 & 0010;
800E7614	bne    v0, zero, Le762c [$800e762c]
V0 = V1 & 0001;
800E761C	beq    v0, zero, Le762c [$800e762c]
V0 = 0005;

Le7624:	; 800E7624
800E7624	lui    at, $800f
[AT + 38a6] = b(V0);

Le762c:	; 800E762C
800E762C	lui    v1, $800f
V1 = bu[V1 + 38a6];
800E7634	nop
V0 = V1 < 0009;
800E763C	beq    v0, zero, Le7948 [$800e7948]
V0 = V1 << 02;
800E7644	lui    at, $800a
AT = AT + 1100;
AT = AT + V0;
V0 = w[AT + 0000];
800E7654	nop
800E7658	jr     v0 
800E765C	nop

800E7660	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E7668	lui    v1, $800f
V1 = bu[V1 + 38a7];
800E7670	nop
800E7674	srav   v0, v1, v0
V0 = V0 & 0001;
800E767C	bne    v0, zero, Le769c [$800e769c]
800E7680	nop
800E7684	lui    a0, $800f
A0 = bu[A0 + 38a6];
800E768C	jal    funce6904 [$800e6904]
800E7690	nop
800E7694	j      Le774c [$800e774c]
800E7698	nop

Le769c:	; 800E769C
800E769C	beq    s1, zero, Le774c [$800e774c]
800E76A0	nop
800E76A4	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E76AC	addiu  v1, s1, $ffff (=-$1)
V0 = V1 < 000c;
800E76B4	beq    v0, zero, Le7714 [$800e7714]
V0 = V1 << 02;
800E76BC	lui    at, $800a
AT = AT + 1128;
AT = AT + V0;
V0 = w[AT + 0000];
800E76CC	nop
800E76D0	jr     v0 
800E76D4	nop

800E76D8	j      Le7714 [$800e7714]
S0 = 0;
800E76E0	j      Le7714 [$800e7714]
S0 = 0004;
800E76E8	j      Le7714 [$800e7714]
S0 = 0002;
800E76F0	j      Le7714 [$800e7714]
S0 = 0006;
800E76F8	j      Le7714 [$800e7714]
S0 = 0001;
800E7700	j      Le7714 [$800e7714]
S0 = 0007;
800E7708	j      Le7714 [$800e7714]
S0 = 0003;
S0 = 0005;

Le7714:	; 800E7714
800E7714	lui    v0, $800f
V0 = hu[V0 + 38a2];
800E771C	nop
V0 = V0 & 0001;
800E7724	beq    v0, zero, Le774c [$800e774c]
A2 = S0 << 10;
800E772C	lui    a0, $800f
A0 = bu[A0 + 38a7];
800E7734	lui    a1, $800f
A1 = bu[A1 + 38a6];
800E773C	jal    funce6dcc [$800e6dcc]
A2 = A2 >> 10;
800E7744	lui    at, $800f
[AT + 38a7] = b(V0);

Le774c:	; 800E774C
800E774C	lui    v0, $800f
V0 = bu[V0 + 38a7];
800E7754	nop
800E7758	lui    at, $800f
[AT + 38a9] = b(V0);
800E7760	j      Le7948 [$800e7948]
800E7764	nop
800E7768	lui    v0, $8015
V0 = hu[V0 + 16f8];
800E7770	nop
800E7774	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
800E777C	lui    a3, $aaaa
A3 = A3 | aaab;
A2 = V0;

Le7788:	; 800E7788
800E7788	lui    v1, $800f
V1 = bu[V1 + 38a8];
800E7790	nop
V1 = V1 + 0001;
V1 = V1 & 00ff;
800E779C	multu  v1, a3
800E77A0	mfhi   t0
A0 = T0 >> 03;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 - V0;
800E77B8	lui    at, $800f
[AT + 38a8] = b(V1);
800E77C0	srav   v0, v1, a2
V0 = V0 & 0001;
800E77C8	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E77D4	beq    v0, zero, Le7938 [$800e7938]
800E77D8	nop
800E77DC	j      Le7788 [$800e7788]
800E77E0	nop
800E77E4	lui    a1, $8016
A1 = A1 + 3626;
A0 = bu[A1 + 0000];
800E77F0	lui    v1, $8015
V1 = hu[V1 + 16f8];
V0 = A0 < 0008;
800E77FC	beq    v0, zero, Le782c [$800e782c]
V0 = A0 < 0003;
800E7804	bne    v0, zero, Le7830 [$800e7830]
V0 = V1 & 000f;
800E780C	lui    v0, $8015
V0 = bu[V0 + 1698];
800E7814	nop
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + 0148];
800E7824	nop
V1 = V1 & V0;

Le782c:	; 800E782C
V0 = V1 & 000f;

Le7830:	; 800E7830
800E7830	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
A0 = V1 & ffff;

Le783c:	; 800E783C
800E783C	lui    v0, $800f
V0 = bu[V0 + 38a8];
800E7844	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
V1 = V0;
800E7854	lui    at, $800f
[AT + 38a8] = b(V0);
800E785C	srav   v0, v1, a0
V0 = V0 & 0001;
800E7864	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E7870	beq    v0, zero, Le7938 [$800e7938]
800E7874	nop
800E7878	j      Le783c [$800e783c]
800E787C	nop
800E7880	lui    a1, $8016
A1 = A1 + 3626;
A0 = bu[A1 + 0000];
800E788C	lui    v1, $8015
V1 = hu[V1 + 16f8];
V0 = A0 < 0008;
800E7898	beq    v0, zero, Le78c8 [$800e78c8]
V0 = A0 < 0003;
800E78A0	bne    v0, zero, Le78c8 [$800e78c8]
800E78A4	nop
800E78A8	lui    v0, $8015
V0 = bu[V0 + 1698];
800E78B0	nop
V0 = V0 << 01;
V0 = A1 + V0;
V0 = hu[V0 + 0148];
800E78C0	nop
V1 = V1 & V0;

Le78c8:	; 800E78C8
V1 = V1 & ffff;
V0 = V1 & fff0;
800E78D0	beq    v0, zero, Le7948 [$800e7948]
A1 = 0;
A2 = 0004;
A0 = V1;

loope78e0:	; 800E78E0
800E78E0	lui    v0, $800f
V0 = bu[V0 + 38a8];
800E78E8	nop
V0 = V0 + 0001;
800E78F0	lui    at, $800f
[AT + 38a8] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 000c;
800E7900	bne    v0, zero, Le7910 [$800e7910]
800E7904	nop
800E7908	lui    at, $800f
[AT + 38a8] = b(A2);

Le7910:	; 800E7910
800E7910	lui    v1, $800f
V1 = bu[V1 + 38a8];
800E7918	nop
800E791C	srav   v0, v1, a0
V0 = V0 & 0001;
800E7924	bne    v0, zero, Le7938 [$800e7938]
A1 = A1 + 0001;
V0 = A1 < 0014;
800E7930	bne    v0, zero, loope78e0 [$800e78e0]
800E7934	nop

Le7938:	; 800E7938
800E7938	lui    at, $800f
[AT + 38a9] = b(V1);
800E7940	jal    funce6b40 [$800e6b40]
800E7944	nop

Le7948:	; 800E7948
800E7948	lui    v0, $8006
V0 = hu[V0 + 2d7e];
800E7950	nop
V0 = V0 & 000c;
800E7958	beq    v0, zero, Le7a20 [$800e7a20]
800E795C	nop
800E7960	lui    v1, $800f
V1 = hu[V1 + 38a2];
800E7968	nop
V0 = V1 & 0008;
800E7970	beq    v0, zero, Le7a20 [$800e7a20]
V0 = V1 & 0001;
800E7978	beq    v0, zero, Le7a20 [$800e7a20]
V0 = V1 & 0040;
800E7980	bne    v0, zero, Le7a20 [$800e7a20]
800E7984	nop
800E7988	jal    funcbb9b8 [$800bb9b8]
A0 = 0001;
800E7990	lui    v1, $800f
V1 = bu[V1 + 38a6];
800E7998	nop
V0 = V1 & 0004;
800E79A0	beq    v0, zero, Le79d8 [$800e79d8]
V0 = 0004;
800E79A8	lui    v0, $800f
V0 = hu[V0 + 38a2];
V1 = V1 & 00fb;
800E79B4	lui    at, $800f
[AT + 38a6] = b(V1);
V0 = V0 & 0010;
800E79C0	bne    v0, zero, Le7a20 [$800e7a20]
800E79C4	nop
800E79C8	lui    at, $800f
[AT + 38a6] = b(0);
800E79D0	j      Le7a20 [$800e7a20]
800E79D4	nop

Le79d8:	; 800E79D8
V1 = V1 | 0004;
800E79DC	lui    at, $800f
[AT + 38a6] = b(V1);
800E79E4	bne    v1, v0, Le7a10 [$800e7a10]
800E79E8	nop
800E79EC	lui    v0, $800f
V0 = bu[V0 + 38a9];
800E79F4	nop
V0 = V0 < 0004;
800E79FC	bne    v0, zero, Le7a08 [$800e7a08]
V0 = 0005;
V0 = 0006;

Le7a08:	; 800E7A08
800E7A08	lui    at, $800f
[AT + 38a6] = b(V0);

Le7a10:	; 800E7A10
800E7A10	jal    funce6b40 [$800e6b40]
800E7A14	nop
800E7A18	lui    at, $8015
[AT + 1698] = b(V0);

Le7a20:	; 800E7A20
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800E7A30	jr     ra 
800E7A34	nop
