////////////////////////////////
// 0x0A SPTYE
V0 = bu[8009d820];
800CF208	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
V0 = V0 & 0003;
800CF21C	beq    v0, zero, Lcf234 [$800cf234]
[SP + 0018] = w(S0);
800CF224	lui    a0, $800a
A0 = A0 + 0cb4;
800CF22C	jal    funcbead4 [$800bead4]
A1 = 0005;

Lcf234:	; 800CF234
S1 = 0;
S2 = SP + 0010;

loopcf23c:	; 800CF23C
S0 = S1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = S1 + 0003;
A1 = A1 << 10;
800CF250	jal    read_memory_block_one_byte [$800bee10]
A1 = A1 >> 10;
V1 = S2 + S1;
[V1 + 0000] = b(V0);
S1 = S0;
V0 = S1 < 0003;
800CF268	bne    v0, zero, loopcf23c [$800cf23c]
800CF26C	nop
800CF270	jal    funccf368 [$800cf368]
A0 = SP + 0010;
V1 = bu[800722c4];
800CF280	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0006;
[V1 + 0000] = h(A0);
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800CF2B4	jr     ra 
800CF2B8	nop
////////////////////////////////



////////////////////////////////
// 0x0B GTPYE
V0 = bu[8009d820];
800CF2C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800CF2D0	beq    v0, zero, Lcf2e8 [$800cf2e8]
[SP + 0010] = w(S0);
800CF2D8	lui    a0, $800a
A0 = A0 + 0cbc;
800CF2E0	jal    funcbead4 [$800bead4]
A1 = 0005;

Lcf2e8:	; 800CF2E8
V1 = 0;

loopcf2ec:	; 800CF2EC
S0 = V1 + 0001;
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = V1 + 0003;
A1 = A1 << 10;
800CF300	lui    at, $800a
800CF304	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
A2 = bu[AT + 0000];
800CF310	jal    store_memory_block_one_byte [$800bf3ac]
A1 = A1 >> 10;
V1 = S0;
V0 = V1 < 0003;
800CF320	bne    v0, zero, loopcf2ec [$800cf2ec]
800CF324	nop
V0 = bu[800722c4];
800CF330	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CF344	nop
V1 = V1 + 0006;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800CF360	jr     ra 
800CF364	nop
////////////////////////////////



////////////////////////////////
// 0x39 GOLDu
A0 = 0001;
800D3BB8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3BC8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3BD4	jal    func25b48 [$80025b48]
A0 = S0 | V0;
A0 = bu[800722c4];
800D3BE4	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3C10	jr     ra 
800D3C14	nop
////////////////////////////////



////////////////////////////////
// 0x3A GOLDd
A0 = 0001;
800D3C48	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
S0 = V0 & ffff;
A0 = 0002;
800D3C58	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0004;
V0 = V0 << 10;
800D3C64	jal    func25b10 [$80025b10]
A0 = S0 | V0;
A0 = bu[800722c4];
800D3C74	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0006;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3CA0	jr     ra 
800D3CA4	nop
////////////////////////////////



////////////////////////////////
// 0x3B CHGLD
current_entity        = bu[800722c4];
script_pointer_offset = 800831fc + current_entity * 2;

system_get_party_gil;
gil = V0;
A0 = 1;
A1 = 2;
A2 = (gil << 10) >> 10;
store_memory_block_two_bytes;

A0 = 2;
A1 = 3;
A2 = gil >> 10;
store_memory_block_two_bytes;

[script_pointer_offset] = h(hu[script_pointer_offset] + 4);
////////////////////////////////



////////////////////////////////
// 0x3C HMPMAX1
// 0x3D HMPMAX2
// 0x3F HMPMAX3
V0 = bu[8009d820];
800D3694	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D36A0	beq    v0, zero, Ld36b8 [$800d36b8]
[SP + 0010] = w(S0);
800D36A8	lui    a0, $800a
A0 = A0 + 0f68;
800D36B0	jal    funcbead4 [$800bead4]
A1 = 0;

Ld36b8:	; 800D36B8
800D36B8	jal    funcd33fc [$800d33fc]
S0 = 0;
A0 = S0;

loopd36c4:	; 800D36C4
800D36C4	jal    func258bc [$800258bc]
A1 = 2710;
A0 = S0;
800D36D0	jal    func25a44 [$80025a44]
A1 = 2710;
S0 = S0 + 0001;
V0 = S0 < 0003;
800D36E0	bne    v0, zero, loopd36c4 [$800d36c4]
A0 = S0;
V0 = bu[800722c4];
800D36F0	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D3704	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D3720	jr     ra 
800D3724	nop
////////////////////////////////



////////////////////////////////
// 0x3E MHMMX
V0 = bu[8009d820];
800D3550	addiu  sp, sp, $ffe0 (=-$20)
V0 = V0 & 0003;
800D3558	beq    v0, zero, Ld3570 [$800d3570]
[SP + 0018] = w(RA);
800D3560	lui    a0, $800a
A0 = A0 + 0f60;
800D3568	jal    funcbead4 [$800bead4]
A1 = 0;

Ld3570:	; 800D3570
V1 = 0;
A0 = SP + 0010;

loopd3578:	; 800D3578
800D3578	lui    at, $800a
800D357C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = V1 < 0003;
800D3594	bne    v0, zero, loopd3578 [$800d3578]
A0 = A0 + 0001;
V1 = 0002;
800D35A0	lui    v0, $800a
800D35A4	addiu  v0, v0, $cbde (=-$3422)

loopd35a8:	; 800D35A8
[V0 + 0000] = b(V1);
800D35AC	addiu  v1, v1, $ffff (=-$1)
800D35B0	bgez   v1, loopd35a8 [$800d35a8]
800D35B4	addiu  v0, v0, $ffff (=-$1)
800D35B8	jal    funcd348c [$800d348c]
800D35BC	nop
V1 = 0002;
V0 = 0005;

loopd35c8:	; 800D35C8
800D35C8	lui    at, $800a
800D35CC	addiu  at, at, $cbd9 (=-$3427)
AT = AT + V0;
[AT + 0000] = b(V0);
800D35D8	addiu  v1, v1, $ffff (=-$1)
800D35DC	bgez   v1, loopd35c8 [$800d35c8]
800D35E0	addiu  v0, v0, $ffff (=-$1)
800D35E4	jal    funcd348c [$800d348c]
800D35E8	nop
V1 = 0002;
V0 = 0008;

loopd35f4:	; 800D35F4
800D35F4	lui    at, $800a
800D35F8	addiu  at, at, $cbd6 (=-$342a)
AT = AT + V0;
[AT + 0000] = b(V0);
800D3604	addiu  v1, v1, $ffff (=-$1)
800D3608	bgez   v1, loopd35f4 [$800d35f4]
800D360C	addiu  v0, v0, $ffff (=-$1)
800D3610	jal    funcd348c [$800d348c]
800D3614	nop
V1 = 0;
A0 = SP + 0010;

loopd3620:	; 800D3620
V0 = bu[A0 + 0000];
800D3624	nop
800D3628	lui    at, $800a
800D362C	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 0003;
800D3640	bne    v0, zero, loopd3620 [$800d3620]
A0 = A0 + 0001;
800D3648	jal    funcd348c [$800d348c]
800D364C	nop
V0 = bu[800722c4];
800D3658	lui    v1, $8008
V1 = V1 + 31fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D366C	nop
V1 = V1 + 0001;
[V0 + 0000] = h(V1);
V0 = 0;
RA = w[SP + 0018];
SP = SP + 0020;
800D3684	jr     ra 
800D3688	nop
////////////////////////////////



////////////////////////////////
// 0x45 MPu
V0 = bu[8009d820];
800D3730	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3740	beq    v0, zero, Ld3758 [$800d3758]
[SP + 0010] = w(S0);
800D3748	lui    a0, $800a
A0 = A0 + 0f70;
800D3750	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld3758:	; 800D3758
800D3758	jal    funcd33fc [$800d33fc]
800D375C	nop
V0 = bu[800722c4];
800D3768	nop
V0 = V0 << 01;
800D3770	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D3788	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3794	nop
800D3798	lui    at, $800a
800D379C	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D37AC	beq    v1, v0, Ld3800 [$800d3800]
800D37B0	nop
S1 = V1;
S0 = 0;

loopd37bc:	; 800D37BC
800D37BC	lui    at, $800a
800D37C0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D37CC	nop
800D37D0	bne    v0, s1, Ld37f0 [$800d37f0]
A0 = 0002;
800D37D8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D37E8	jal    func25a44 [$80025a44]
A1 = V0 >> 10;

Ld37f0:	; 800D37F0
S0 = S0 + 0001;
V0 = S0 < 0003;
800D37F8	bne    v0, zero, loopd37bc [$800d37bc]
800D37FC	nop

Ld3800:	; 800D3800
V1 = bu[800722c4];
800D3808	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3838	jr     ra 
800D383C	nop
////////////////////////////////



////////////////////////////////
// 0x47 MPd
V0 = bu[8009d820];
800D3848	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3858	beq    v0, zero, Ld3870 [$800d3870]
[SP + 0010] = w(S0);
800D3860	lui    a0, $800a
A0 = A0 + 0f74;
800D3868	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld3870:	; 800D3870
800D3870	jal    funcd33fc [$800d33fc]
800D3874	nop
V0 = bu[800722c4];
800D3880	nop
V0 = V0 << 01;
800D3888	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D38A0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D38AC	nop
800D38B0	lui    at, $800a
800D38B4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D38C4	beq    v1, v0, Ld3918 [$800d3918]
800D38C8	nop
S1 = V1;
S0 = 0;

loopd38d4:	; 800D38D4
800D38D4	lui    at, $800a
800D38D8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D38E4	nop
800D38E8	bne    v0, s1, Ld3908 [$800d3908]
A0 = 0002;
800D38F0	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3900	jal    func25988 [$80025988]
A1 = V0 >> 10;

Ld3908:	; 800D3908
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3910	bne    v0, zero, loopd38d4 [$800d38d4]
800D3914	nop

Ld3918:	; 800D3918
V1 = bu[800722c4];
800D3920	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3950	jr     ra 
800D3954	nop
////////////////////////////////



////////////////////////////////
// 0x4D HPu
V0 = bu[8009d820];
800D3960	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3970	beq    v0, zero, Ld3988 [$800d3988]
[SP + 0010] = w(S0);
800D3978	lui    a0, $800a
A0 = A0 + 0f78;
800D3980	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld3988:	; 800D3988
800D3988	jal    funcd33fc [$800d33fc]
800D398C	nop
V0 = bu[800722c4];
800D3998	nop
V0 = V0 << 01;
800D39A0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D39B8	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D39C4	nop
800D39C8	lui    at, $800a
800D39CC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D39DC	beq    v1, v0, Ld3a30 [$800d3a30]
800D39E0	nop
S1 = V1;
S0 = 0;

loopd39ec:	; 800D39EC
800D39EC	lui    at, $800a
800D39F0	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D39FC	nop
800D3A00	bne    v0, s1, Ld3a20 [$800d3a20]
A0 = 0002;
800D3A08	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3A18	jal    func258bc [$800258bc]
A1 = V0 >> 10;

Ld3a20:	; 800D3A20
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3A28	bne    v0, zero, loopd39ec [$800d39ec]
800D3A2C	nop

Ld3a30:	; 800D3A30
V1 = bu[800722c4];
800D3A38	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3A68	jr     ra 
800D3A6C	nop
////////////////////////////////



////////////////////////////////
// 0x4F HPd
V0 = bu[8009d820];
800D3A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 & 0003;
800D3A88	beq    v0, zero, Ld3aa0 [$800d3aa0]
[SP + 0010] = w(S0);
800D3A90	lui    a0, $800a
A0 = A0 + 0f7c;
800D3A98	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld3aa0:	; 800D3AA0
800D3AA0	jal    funcd33fc [$800d33fc]
800D3AA4	nop
V0 = bu[800722c4];
800D3AB0	nop
V0 = V0 << 01;
800D3AB8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800D3AD0	nop
V0 = V0 + V1;
S1 = bu[V0 + 0002];
800D3ADC	nop
800D3AE0	lui    at, $800a
800D3AE4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
800D3AF4	beq    v1, v0, Ld3b48 [$800d3b48]
800D3AF8	nop
S1 = V1;
S0 = 0;

loopd3b04:	; 800D3B04
800D3B04	lui    at, $800a
800D3B08	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
800D3B14	nop
800D3B18	bne    v0, s1, Ld3b38 [$800d3b38]
A0 = 0002;
800D3B20	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0003;
A0 = S0;
V0 = V0 << 10;
800D3B30	jal    func25800 [$80025800]
A1 = V0 >> 10;

Ld3b38:	; 800D3B38
S0 = S0 + 0001;
V0 = S0 < 0003;
800D3B40	bne    v0, zero, loopd3b04 [$800d3b04]
800D3B44	nop

Ld3b48:	; 800D3B48
V1 = bu[800722c4];
800D3B50	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800D3B80	jr     ra 
800D3B84	nop
////////////////////////////////



////////////////////////////////
// 0x58 STITM
V0 = bu[8009d820];
800D1F28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1F34	beq    v0, zero, Ld1f4c [$800d1f4c]
[SP + 0010] = w(S0);
800D1F3C	lui    a0, $800a
A0 = A0 + 0e48;
800D1F44	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld1f4c:	; 800D1F4C
A0 = 0002;
800D1F50	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D1F64	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 << 09;
V1 = bu[8009d820];
800D1F74	nop
V1 = V1 & 0003;
800D1F7C	beq    v1, zero, Ld1f98 [$800d1f98]
S0 = S0 | V0;
800D1F84	lui    a0, $800a
A0 = A0 + 0e50;
A1 = S0 & ffff;
800D1F90	jal    funcbeca4 [$800beca4]
A2 = 0004;

Ld1f98:	; 800D1F98
800D1F98	jal    func25380 [$80025380]
A0 = S0 & ffff;
V1 = bu[800722c4];
800D1FA8	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D1FD4	jr     ra 
800D1FD8	nop
////////////////////////////////



////////////////////////////////
// 0x59 DLITM
V0 = bu[8009d820];
800D1FE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D1FF0	beq    v0, zero, Ld2008 [$800d2008]
[SP + 0010] = w(S0);
800D1FF8	lui    a0, $800a
A0 = A0 + 0e58;
800D2000	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld2008:	; 800D2008
A0 = 0002;
800D200C	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
A0 = 0001;
A1 = 0002;
S0 = V0 & 00ff;
800D2020	jal    read_memory_block_two_bytes [$800bf908]
S0 = S0 << 09;
V1 = bu[8009d820];
800D2030	nop
V1 = V1 & 0003;
800D2038	beq    v1, zero, Ld2054 [$800d2054]
S0 = S0 | V0;
800D2040	lui    a0, $800a
A0 = A0 + 0e60;
A1 = S0 & ffff;
800D204C	jal    funcbeca4 [$800beca4]
A2 = 0004;

Ld2054:	; 800D2054
800D2054	jal    func25288 [$80025288]
A0 = S0 & ffff;
V1 = bu[800722c4];
800D2064	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0005;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2090	jr     ra 
800D2094	nop
////////////////////////////////



////////////////////////////////
// 0x5A CKITM
V0 = bu[8009d820];
800D20A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D20AC	beq    v0, zero, Ld20c4 [$800d20c4]
[SP + 0010] = w(S0);
800D20B4	lui    a0, $800a
A0 = A0 + 0e68;
800D20BC	jal    funcbead4 [$800bead4]
A1 = 0004;

Ld20c4:	; 800D20C4
A0 = 0001;
800D20C8	jal    read_memory_block_two_bytes [$800bf908]
A1 = 0002;
800D20D0	jal    func25310 [$80025310]
A0 = V0 & ffff;
V1 = bu[8009d820];
800D20E0	nop
V1 = V1 & 0003;
800D20E8	beq    v1, zero, Ld2104 [$800d2104]
S0 = V0;
800D20F0	lui    a0, $800a
A0 = A0 + 0e70;
A1 = S0 & ffff;
800D20FC	jal    funcbeca4 [$800beca4]
A2 = 0004;

Ld2104:	; 800D2104
V1 = S0 & ffff;
V0 = ffff;
800D210C	bne    v1, v0, Ld2118 [$800d2118]
A0 = 0002;
S0 = 0;

Ld2118:	; 800D2118
A1 = 0004;
A2 = S0 & ffff;
800D2120	jal    store_memory_block_one_byte [$800bf3ac]
A2 = A2 >> 09;
A0 = bu[800722c4];
800D2130	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0005;
[A0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D215C	jr     ra 
800D2160	nop
////////////////////////////////



////////////////////////////////
// 0x5B SMTRA
V0 = bu[8009d820];
800D2994	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
V0 = V0 & 0003;
800D29A0	beq    v0, zero, Ld29b8 [$800d29b8]
[SP + 0010] = w(S0);
800D29A8	lui    a0, $800a
A0 = A0 + 0f20;
800D29B0	jal    funcbead4 [$800bead4]
A1 = 0006;

Ld29b8:	; 800D29B8
A0 = 0001;
800D29BC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D29CC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D29E4	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D29FC	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V0 = V0 << 18;
800D2A08	jal    func2542c [$8002542c]
A0 = S0 | V0;
800D2A10	addiu  v1, zero, $ffff (=-$1)
800D2A14	bne    v0, v1, Ld2a2c [$800d2a2c]
V0 = 0001;
800D2A1C	lui    at, $800a
800D2A20	sb     zero, $d5a7(at)
800D2A24	j      Ld2a34 [$800d2a34]
800D2A28	nop

Ld2a2c:	; 800D2A2C
[8009d5a7] = b(V0);

Ld2a34:	; 800D2A34
V1 = bu[800722c4];
800D2A3C	lui    v0, $8008
V0 = V0 + 31fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0;
A0 = A0 + 0007;
[V1 + 0000] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800D2A68	jr     ra 
800D2A6C	nop
////////////////////////////////



////////////////////////////////
// 0x5C DMTRA
V0 = bu[8009d820];
800D2A78	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2A84	beq    v0, zero, Ld2a9c [$800d2a9c]
[SP + 0018] = w(S0);
800D2A8C	lui    a0, $800a
A0 = A0 + 0f28;
800D2A94	jal    funcbead4 [$800bead4]
A1 = 0007;

Ld2a9c:	; 800D2A9C
A0 = 0001;
800D2AA0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0003;
S0 = V0 & 00ff;
A0 = 0002;
800D2AB0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2AC8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2AE0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V1 = bu[800722c4];
800D2AF0	nop
V1 = V1 << 01;
800D2AF8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0007];
800D2B1C	jal    func25648 [$80025648]
A0 = S0 | V0;
A0 = bu[800722c4];
800D2B2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0008;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2B58	jr     ra 
800D2B5C	nop
////////////////////////////////



////////////////////////////////
// 0x5D CMTRA
V0 = bu[8009d820];
800D2B68	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
V0 = V0 & 0003;
800D2B74	beq    v0, zero, Ld2b8c [$800d2b8c]
[SP + 0018] = w(S0);
800D2B7C	lui    a0, $800a
A0 = A0 + 0f30;
800D2B84	jal    funcbead4 [$800bead4]
A1 = 0008;

Ld2b8c:	; 800D2B8C
A0 = 0001;
800D2B90	jal    read_memory_block_one_byte [$800bee10]
A1 = 0004;
S0 = V0 & 00ff;
A0 = 0002;
800D2BA0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0005;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
A0 = 0003;
800D2BB8	jal    read_memory_block_one_byte [$800bee10]
A1 = 0006;
V0 = V0 & 00ff;
V0 = V0 << 10;
S0 = S0 | V0;
A0 = 0004;
800D2BD0	jal    read_memory_block_one_byte [$800bee10]
A1 = 0007;
V1 = bu[800722c4];
800D2BE0	nop
V1 = V1 << 01;
800D2BE8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[8009c6dc];
V0 = V0 << 18;
V1 = V1 + A0;
A1 = bu[V1 + 0008];
800D2C0C	jal    func25650 [$80025650]
A0 = S0 | V0;
A0 = 0006;
A1 = 0009;
800D2C1C	jal    store_memory_block_one_byte [$800bf3ac]
A2 = V0 & 00ff;
A0 = bu[800722c4];
800D2C2C	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 000a;
[A0 + 0000] = h(V1);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800D2C58	jr     ra 
800D2C5C	nop
////////////////////////////////



////////////////////////////////
// 0xC8 PRTYP
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
character_id = bu[V0 + V1 + 1];



// if character already in party
A0 = 0;
loopceeac:	; 800CEEAC
    V0 = bu[8009c6e4 + 0cad + A0]; // party info in savemap
    if (V0 == character_id)
    {
        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model;

        field_copy_party_to_battle_party;

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEEFC	bne    v0, zero, loopceeac [$800ceeac]



// if not in party
A0 = 0;
loopcef14:	; 800CEF14
    V0 = bu[8009c6e4 + 0cad + A0]; // party info in savemap

    if (V0 == ff)
    {
        [8009c6e4 + 0cad + A0] = b(character_id);

        if (character_id != ff)
        {
            V1 = hu[8009c6e4 + +10a6];
            V0 = 1 << character_id;
            V1 = V1 | V0;
            [8009c6e4 + +10a6] = h(V1);
        }

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

        field_set_1st_party_character_as_manual_model;

        field_copy_party_to_battle_party;

        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 3;
800CEF70	bne    v0, zero, loopcef14 [$800cef14]



// else add in last slot
[8009c6e4 + 0cad + 2] = b(character_id);
if (character_id != ff)
{
    V1 = hu[8009c6e4 + +10a6];
    V0 = 1 << character_id;
    V1 = V1 | V0;
    [8009c6e4 + +10a6] = h(V1);
}

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

A0 = A0;
field_set_1st_party_character_as_manual_model;

A0 = 1;
field_copy_party_to_battle_party;

return 0;
////////////////////////////////



////////////////////////////////
// 0xC9 PRTYM
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
character_id = bu[V0 + V1 + 1];

i = 0;
loopcf098:	; 800CF098
    V0 = bu[8009d391 + i];
    if (V0 == character_id)
    {
        [8009d391 + i] = b(ff);

        field_copy_party_to_battle_party;

        field_set_1st_party_character_as_manual_model;

        V1 = bu[800722c4];
        [800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);
        return 0;
    }

    i = i + 1
    V0 = i < 3;
800CF0EC	bne    v0, zero, loopcf098 [$800cf098]

field_copy_party_to_battle_party;
field_set_1st_party_character_as_manual_model;

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCA PRTYE
A0 = 0;
loopcf178:	; 800CF178
    V0 = bu[800722c4];
    V1 = hu[800831fc + V0 * 2];
    V0 = w[8009c6dc];
    [SP + 10 + A0] = b(bu[V0 + V1 + A0 + 1]);

    A0 = A0 + 1;
    V0 = A0 < 3;
800CF1B4	bne    v0, zero, loopcf178 [$800cf178]

A0 = SP + 10;
funccf368;

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCD MMBud
V0 = bu[800722c4];
V1 = hu[800831fc + V0 * 2];
V0 = w[8009c6dc];
A2 = bu[V0 + V1 + 2];
V1 = bu[V0 + V1 + 1];

if (V1 != 0)
{
    A0 = hu[8009c6e4 + 10a6];
    V1 = 1 << A2;
    A0 = A0 | V1;
    [8009c6e4 + 10a6] = h(A0);
}
else
{
    V1 = hu[8009c6e4 + 10a6];
    V0 = 1 << A2;
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [8009c6e4 + 10a6] = h(V1);

    V1 = 0;
    loopcfa6c:	; 800CFA6C
        V0 = bu[8009d391 + V1];
        if (V0 == A2)
        {
            [8009d391 + V1] = b(ff);
        }

        V1 = V1 + 1;
        V0 = V1 < 3;
    800CFAAC	bne    v0, zero, loopcfa6c [$800cfa6c]
}

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCE MMBLK
A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = V0 | V1;
[8009c6e4 + 10a4] = h(V0);

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// 0xCF MMBUK
A0 = bu[800722c4];
V1 = hu[800831fc + A0 * 2];
V0 = w[8009c6dc];
A1 = bu[V0 + V1 + 1];

V0 = hu[8009c6e4 + 10a4];
V1 = 1 << A1;
V0 = 0 NOR V1;
V1 = V1 & V0;
[8009c6e4 + 10a4] = h(V1);

V1 = bu[800722c4];
[800831fc + V1 * 2] = h(hu[800831fc + V1 * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_set_1st_party_character_as_manual_model
V0 = bu[8009c6e4 + 0cad];
if (V0 != ff) // if character exist
{
    A0 = bu[8009ad30 + V0];
    if (A0 != ff) // if entity exist
    {
        V0 = bu[8007eb98 + A0];
        if (V1 != ff) // if model exist
        {
            V1 = w[8009c6e0];
            V0 = bu[8007eb98 + A0];
            [V1 + 2a] = h(V0); // manual model id
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_copy_party_to_battle_party
A0 = 8009c6e4 + 04f8; // party used in battle
A1 = 8009c6e4 + 0cad; // party
A2 = SP + 10; // if something in A1 which is not in A0
A3 = SP + 18; // if something in A0 which is not in A1
funccf4cc;

// remove characters from battle party if they removed from party
A0 = 8009c6e4 + 04f8;
A1 = SP + 18;
funccf66c;

// add missing characters
A0 = 8009c6e4 + 04f8;
A1 = SP + 10;
funccf6c0;

[80071e34] = b(1);
////////////////////////////////



////////////////////////////////
// funccf368
i = 0;
loopcf37c:	; 800CF37C
    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf39c:	; 800CF39C
            if (bu[8009c6e4 + 0cad + j] == bu[A0 + i])
            {
                [8009c6e4 + 0cad + j] = b(ff);
            }

            j = j + 1;
            V0 = j < 3;
        800CF3BC	bne    v0, zero, loopcf39c [$800cf39c]
    }

    i = i + 1;
    V0 = i < 3;
800CF3CC	bne    v0, zero, loopcf37c [$800cf37c]



i = 0;
loopcf3e0:	; 800CF3E0
    V0 = bu[8009c6e4 + 0cad + i];
    if (V0 != ff)
    {
        j = 0;
        loopcf3f8:	; 800CF3F8
            V0 = bu[A0 + j];
            if (V0 == ff)
            {
                [A0 + j] = b(bu[8009c6e4 + 0cad + i]);
                break;
            }

            j = j + 1;
            V0 = j < 3;
        800CF420	bne    v0, zero, loopcf3f8 [$800cf3f8]
    }

    i = i + 1;
    V0 = i < 3;
800CF430	bne    v0, zero, loopcf3e0 [$800cf3e0]



i = 0;
loopcf450:	; 800CF450
    V0 = bu[A0 + i];
    if (V0 == fe)
    {
        [A0 + i] = b(ff);
    }

    [8009d391 + i] = b(bu[A0 + i]);

    V0 = bu[A0 + i];
    if (V0 != ff)
    {
        V0 = bu[A0 + i];
        V1 = hu[8009c6e4 + 10a6];
        V0 = 1 << V0;
        V1 = V1 | V0;
        [8009c6e4 + 10a6] = h(V1);
    }

    i = i + 1;
    V0 = i < 3;
800CF4A4	bne    v0, zero, loopcf450 [$800cf450]



field_copy_party_to_battle_party;
field_set_1st_party_character_as_manual_model;
////////////////////////////////
