////////////////////////////////
// store_memory_block_one_byte

S0 = A2;
800BF3B8	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
800BF3C8	beq    v0, zero, Lbf558 [$800bf558]

V0 = A0 << 02;
800BF3D4	lui    at, $800a
AT = AT + 03bc;
AT = AT + V0;
V0 = w[AT + 0000];
800BF3E4	nop
800BF3E8	jr     v0 
800BF3EC	nop

V0 = bu[800722c4];
800BF3F8	nop
V0 = V0 << 01;
800BF400	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF418	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF424	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF434	nop
V0 = V0 << 01;
800BF43C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF454	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF460	j      Lbf558 [$800bf558]
V1 = V0 & 000f;
V0 = bu[800722c4];
800BF470	nop
V0 = V0 << 01;
800BF478	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF490	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF49C	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF4AC	nop
V0 = V0 << 01;
800BF4B4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF4CC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF4D8	j      Lbf558 [$800bf558]
V1 = V0 & 000f;
V0 = bu[800722c4];
800BF4E8	nop
V0 = V0 << 01;
800BF4F0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF508	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BF514	j      Lbf558 [$800bf558]
V1 = V0 >> 04;
V0 = bu[800722c4];
800BF524	nop
V0 = V0 << 01;
800BF52C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF544	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BF550	nop
V1 = V0 & 000f;

Lbf558:	; 800BF558
V0 = V1 & 00ff;
800BF55C	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < 000f;
800BF564	beq    v0, zero, Lbf8bc [$800bf8bc]
V0 = A0 << 02;
800BF56C	lui    at, $800a
AT = AT + 03d4;
AT = AT + V0;
V0 = w[AT + 0000];
800BF57C	nop
800BF580	jr     v0 
800BF584	nop

V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF598	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800BF5C0	nop
800BF5C4	lui    at, $800a
800BF5C8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF5DC	nop
V0 = V0 & 0003;
800BF5E4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF5E8	nop
800BF5EC	lui    a0, $800a
A0 = A0 + 0394;
800BF5F4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF5FC	lui    a0, $800a
A0 = A0 + 039c;
800BF604	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF61C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF644	nop
A1 = V0 | 0100;
800BF64C	lui    at, $800a
800BF650	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF664	nop
V0 = V0 & 0003;
800BF66C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF670	nop
800BF674	lui    a0, $800a
A0 = A0 + 0394;
800BF67C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF684	lui    a0, $800a
A0 = A0 + 039c;
800BF68C	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF6A4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF6CC	nop
A1 = V0 | 0200;
800BF6D4	lui    at, $800a
800BF6D8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF6EC	nop
V0 = V0 & 0003;
800BF6F4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF6F8	nop
800BF6FC	lui    a0, $800a
A0 = A0 + 0394;
800BF704	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF70C	lui    a0, $800a
A0 = A0 + 039c;
800BF714	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF72C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF754	nop
A1 = V0 | 0300;
800BF75C	lui    at, $800a
800BF760	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF774	nop
V0 = V0 & 0003;
800BF77C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF780	nop
800BF784	lui    a0, $800a
A0 = A0 + 0394;
800BF78C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF794	lui    a0, $800a
A0 = A0 + 039c;
800BF79C	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF7B4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];

Lbf7c4:	; 800BF7C4
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF7DC	nop
A1 = V0 | 0400;
800BF7E4	lui    at, $800a
800BF7E8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF7FC	nop
V0 = V0 & 0003;
800BF804	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF808	nop
800BF80C	lui    a0, $800a
A0 = A0 + 0394;
800BF814	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF81C	lui    a0, $800a
A0 = A0 + 039c;
800BF824	j      Lbf8ac [$800bf8ac]
A1 = S0 & 00ff;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF83C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800BF864	nop
800BF868	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800BF880	nop
V0 = V0 & 0003;
800BF888	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF88C	nop
800BF890	lui    a0, $800a
A0 = A0 + 0394;
800BF898	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF8A0	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0 & 00ff;

Lbf8ac:	; 800BF8AC
800BF8AC	jal    funcbeca4 [$800beca4]
A2 = 0002;
800BF8B4	j      Lbf8f4 [$800bf8f4]
800BF8B8	nop

Lbf8bc:	; 800BF8BC
V0 = bu[8009d820];
800BF8C4	nop
V0 = V0 & 0003;
800BF8CC	beq    v0, zero, Lbf8e4 [$800bf8e4]
A1 = V1 & 00ff;
800BF8D4	lui    a0, $800a
A0 = A0 + 03ac;
800BF8DC	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lbf8e4:	; 800BF8E4
800BF8E4	lui    a0, $800a
A0 = A0 + 032c;
800BF8EC	jal    funcd4848 [$800d4848]
800BF8F0	nop

Lbf8f4:	; 800BF8F4
////////////////////////////////



////////////////////////////////
// store_memory_block_two_bytes
800C0248	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
800C0254	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
800C0264	beq    v0, zero, Lc03f4 [$800c03f4]
[SP + 0014] = w(RA);
V0 = A0 << 02;
800C0270	lui    at, $800a
AT = AT + 046c;
AT = AT + V0;
V0 = w[AT + 0000];
800C0280	nop
800C0284	jr     v0 
800C0288	nop

V0 = bu[800722c4];
800C0294	nop
V0 = V0 << 01;
800C029C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C02B4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C02C0	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C02D0	nop
V0 = V0 << 01;
800C02D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C02F0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800C02FC	j      Lc03f4 [$800c03f4]
V1 = V0 & 000f;
V0 = bu[800722c4];
800C030C	nop
V0 = V0 << 01;
800C0314	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C032C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C0338	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C0348	nop
V0 = V0 << 01;
800C0350	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C0368	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800C0374	j      Lc03f4 [$800c03f4]
V1 = V0 & 000f;
V0 = bu[800722c4];
800C0384	nop
V0 = V0 << 01;
800C038C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C03A4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800C03B0	j      Lc03f4 [$800c03f4]
V1 = V0 >> 04;
V0 = bu[800722c4];
800C03C0	nop
V0 = V0 << 01;
800C03C8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800C03E0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800C03EC	nop
V1 = V0 & 000f;

Lc03f4:	; 800C03F4
V0 = V1 & 00ff;
800C03F8	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < 000f;
800C0400	beq    v0, zero, Lc0b08 [$800c0b08]
V0 = A0 << 02;
800C0408	lui    at, $800a

Lc040c:	; 800C040C
AT = AT + 0484;
AT = AT + V0;
V0 = w[AT + 0000];
800C0418	nop
800C041C	jr     v0 
800C0420	nop

V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0434	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800C045C	nop
800C0460	lui    at, $800a
800C0464	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0478	nop
V0 = V0 & 0003;
800C0480	beq    v0, zero, Lc0b40 [$800c0b40]
800C0484	nop
800C0488	lui    a0, $800a
A0 = A0 + 0394;
800C0490	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0498	lui    a0, $800a
A0 = A0 + 039c;
800C04A0	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C04B8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = S0 << 10;
A1 = bu[V0 + 0000];
V0 = V1 >> 18;
800C04E8	lui    at, $800a
800C04EC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C04F8	lui    at, $800a
800C04FC	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = bu[8009d820];

Lc0510:	; 800C0510
800C0510	nop
V0 = V0 & 0003;
800C0518	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = V1 >> 10;
800C0520	lui    a0, $800a
A0 = A0 + 0394;
800C0528	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0530	lui    a0, $800a
A0 = A0 + 039c;
800C0538	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0550	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C0578	nop
A1 = V0 | 0100;
800C0580	lui    at, $800a
800C0584	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0598	nop
V0 = V0 & 0003;
800C05A0	beq    v0, zero, Lc0b40 [$800c0b40]
800C05A4	nop
800C05A8	lui    a0, $800a
A0 = A0 + 0394;
800C05B0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C05B8	lui    a0, $800a
A0 = A0 + 039c;
800C05C0	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C05D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0100;
800C060C	lui    at, $800a
800C0610	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C061C	lui    at, $800a
800C0620	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0634	nop
V0 = V0 & 0003;
800C063C	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C0644	lui    a0, $800a
A0 = A0 + 0394;
800C064C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0654	lui    a0, $800a
A0 = A0 + 039c;
800C065C	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0674	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C069C	nop
A1 = V0 | 0200;
800C06A4	lui    at, $800a
800C06A8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C06BC	nop
V0 = V0 & 0003;
800C06C4	beq    v0, zero, Lc0b40 [$800c0b40]
800C06C8	nop
800C06CC	lui    a0, $800a
A0 = A0 + 0394;
800C06D4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C06DC	lui    a0, $800a
A0 = A0 + 039c;
800C06E4	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C06FC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0200;
800C0730	lui    at, $800a
800C0734	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0740	lui    at, $800a
800C0744	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C0758	nop
V0 = V0 & 0003;
800C0760	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C0768	lui    a0, $800a
A0 = A0 + 0394;
800C0770	jal    funcbeca4 [$800beca4]

funcc0774:	; 800C0774
A2 = 0004;
800C0778	lui    a0, $800a
A0 = A0 + 039c;
800C0780	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0798	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C07C0	nop
A1 = V0 | 0300;
800C07C8	lui    at, $800a
800C07CC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C07E0	nop
V0 = V0 & 0003;
800C07E8	beq    v0, zero, Lc0b40 [$800c0b40]
800C07EC	nop
800C07F0	lui    a0, $800a
A0 = A0 + 0394;
800C07F8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0800	lui    a0, $800a
A0 = A0 + 039c;
800C0808	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0820	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;

Lc0850:	; 800C0850
A1 = V0 | 0300;
800C0854	lui    at, $800a
800C0858	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0864	lui    at, $800a
800C0868	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C087C	nop
V0 = V0 & 0003;
800C0884	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C088C	lui    a0, $800a
A0 = A0 + 0394;
800C0894	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C089C	lui    a0, $800a
A0 = A0 + 039c;
800C08A4	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C08BC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C08E4	nop
A1 = V0 | 0400;
800C08EC	lui    at, $800a
800C08F0	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0904	nop
V0 = V0 & 0003;
800C090C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0910	nop
800C0914	lui    a0, $800a
A0 = A0 + 0394;
800C091C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0924	lui    a0, $800a
A0 = A0 + 039c;
800C092C	j      Lc0a50 [$800c0a50]
A1 = S0 << 10;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0944	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A0 = S0 << 10;
V0 = bu[V0 + 0000];
V1 = A0 >> 18;
A1 = V0 | 0400;
800C0978	lui    at, $800a
800C097C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
[AT + 0000] = b(S0);
800C0988	lui    at, $800a
800C098C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
[AT + 0000] = b(V1);
V0 = bu[8009d820];
800C09A0	nop
V0 = V0 & 0003;
800C09A8	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = A0 >> 10;
800C09B0	lui    a0, $800a
A0 = A0 + 0394;
800C09B8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C09C0	lui    a0, $800a
A0 = A0 + 039c;
800C09C8	j      Lc0af8 [$800c0af8]
A1 = S0;
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C09E0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
800C0A08	nop
800C0A0C	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
V0 = bu[8009d820];
800C0A24	nop
V0 = V0 & 0003;
800C0A2C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0A30	nop
800C0A34	lui    a0, $800a
A0 = A0 + 0394;
800C0A3C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0A44	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0 << 10;

Lc0a50:	; 800C0A50
A1 = A1 >> 10;
800C0A54	jal    funcbeca4 [$800beca4]
A2 = 0002;
800C0A5C	j      Lc0b40 [$800c0b40]
800C0A60	nop
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0A74	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = S0 << 10;
A1 = bu[V0 + 0000];
V0 = V1 >> 18;
800C0AA4	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
[AT + 0000] = b(S0);
800C0AB4	lui    at, $8007
AT = AT + 5e25;
AT = AT + A1;
[AT + 0000] = b(V0);
V0 = bu[8009d820];
800C0ACC	nop
V0 = V0 & 0003;
800C0AD4	beq    v0, zero, Lc0b40 [$800c0b40]
S0 = V1 >> 10;
800C0ADC	lui    a0, $800a
A0 = A0 + 0394;
800C0AE4	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0AEC	lui    a0, $800a
A0 = A0 + 03a4;
A1 = S0;

Lc0af8:	; 800C0AF8
800C0AF8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0B00	j      Lc0b40 [$800c0b40]
800C0B04	nop

Lc0b08:	; 800C0B08
V0 = bu[8009d820];
800C0B10	nop
V0 = V0 & 0003;
800C0B18	beq    v0, zero, Lc0b30 [$800c0b30]
A1 = V1 & 00ff;
800C0B20	lui    a0, $800a
A0 = A0 + 03ac;
800C0B28	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lc0b30:	; 800C0B30
800C0B30	lui    a0, $800a
A0 = A0 + 032c;
800C0B38	jal    funcd4848 [$800d4848]
800C0B3C	nop

Lc0b40:	; 800C0B40
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0B4C	jr     ra 
800C0B50	nop
////////////////////////////////



////////////////////////////////
// read_memory_block_two_bytes
//A0 - memory bank halfbyte 0x0F (always start after opcode itself)
//A1 - offset to byte offset in opcode
800BF908	addiu  sp, sp, $ffe8 (=-$18)
800BF90C	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0014] = w(RA);
800BF920	beq    v0, zero, Lbfab0 [$800bfab0]  // skip halfbyte reading if halfbyte number >6
[SP + 0010] = w(S0);
V0 = A0 << 02;
800BF92C	lui    at, $800a
AT = AT + 0414;
AT = AT + V0;
V0 = w[AT + 0000];
800BF93C	nop
800BF940	jr     v0 
800BF944	nop

// halfbyte 1
V0 = bu[800722c4];
800BF950	nop
V0 = V0 << 01;
800BF958	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF970	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF97C	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 2
V0 = bu[800722c4];
800BF98C	nop
V0 = V0 << 01;
800BF994	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF9AC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BF9B8	j      Lbfab0 [$800bfab0]
V1 = V0 & 000f;

// halfbyte 3
V0 = bu[800722c4];
800BF9C8	nop
V0 = V0 << 01;
800BF9D0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BF9E8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BF9F4	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 4
V0 = bu[800722c4];
800BFA04	nop
V0 = V0 << 01;
800BFA0C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA24	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BFA30	j      Lbfab0 [$800bfab0]
V1 = V0 & 000f;

// halfbyte 5
V0 = bu[800722c4];
800BFA40	nop
V0 = V0 << 01;
800BFA48	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA60	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BFA6C	j      Lbfab0 [$800bfab0]
V1 = V0 >> 04;

// halfbyte 6
V0 = bu[800722c4];
800BFA7C	nop
V0 = V0 << 01;
800BFA84	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BFA9C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BFAA8	nop
V1 = V0 & 000f;

// select memory bank access function
Lbfab0:	; 800BFAB0
A0 = V1 & 00ff;
V0 = A0 < 0010;
800BFAB8	beq    v0, zero, Lc01f8 [$800c01f8]  // if memory block > 0xF skip memory bank reading
V0 = A0 << 02;
800BFAC0	lui    at, $800a
AT = AT + 042c;
AT = AT + V0;
V0 = w[AT + 0000];
800BFAD0	nop
800BFAD4	jr     v0 
800BFAD8	nop

// memory bank 0
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFAEC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V1 = bu[V0 + 0001];
S0 = bu[V0 + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFB28	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFB30	lui    a0, $800a
A0 = A0 + 0300;
800BFB38	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 1
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFB50	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BFB80	nop
V0 = V0 & 0003;
800BFB88	lui    at, $800a
800BFB8C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
800BFB98	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFBA0	lui    a0, $800a
A0 = A0 + 0308;
800BFBA8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFBB0	lui    a0, $800a
A0 = A0 + 0310;
800BFBB8	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank 2
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFBD0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BFC00	nop
V0 = V0 & 0003;
800BFC08	lui    at, $800a
800BFC0C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFC18	lui    at, $800a
800BFC1C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V1 = V1 << 08;
800BFC2C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFC34	lui    a0, $800a
A0 = A0 + 0308;
800BFC3C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFC44	lui    a0, $800a
A0 = A0 + 0310;
800BFC4C	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 3
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFC64	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFC8C	nop
A1 = V0 | 0100;
V0 = bu[8009d820];
800BFC9C	lui    at, $800a
800BFCA0	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFCB0	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFCB8	lui    a0, $800a
A0 = A0 + 0308;
800BFCC0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFCC8	lui    a0, $800a
A0 = A0 + 0310;
800BFCD0	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank 4
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFCE8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFD10	nop
A1 = V0 | 0100;
800BFD18	lui    at, $800a
800BFD1C	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFD28	lui    at, $800a
800BFD2C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFD48	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFD50	lui    a0, $800a
A0 = A0 + 0308;
800BFD58	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFD60	lui    a0, $800a
A0 = A0 + 0310;
800BFD68	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank B
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFD80	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFDA8	nop
A1 = V0 | 0200;
V0 = bu[8009d820];
800BFDB8	lui    at, $800a
800BFDBC	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFDCC	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFDD4	lui    a0, $800a
A0 = A0 + 0308;
800BFDDC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFDE4	lui    a0, $800a
A0 = A0 + 0310;
800BFDEC	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank C
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFE04	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFE2C	nop
A1 = V0 | 0200;
800BFE34	lui    at, $800a
800BFE38	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFE44	lui    at, $800a
800BFE48	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFE64	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFE6C	lui    a0, $800a
A0 = A0 + 0308;
800BFE74	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFE7C	lui    a0, $800a
A0 = A0 + 0310;
800BFE84	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank D
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFE9C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFEC4	nop
A1 = V0 | 0300;
V0 = bu[8009d820];
800BFED4	lui    at, $800a
800BFED8	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;

funcbfee0:	; 800BFEE0
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BFEE8	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800BFEF0	lui    a0, $800a
A0 = A0 + 0308;
800BFEF8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFF00	lui    a0, $800a
A0 = A0 + 0310;
800BFF08	j      Lc0140 [$800c0140]
A1 = S0;

// memory bank E
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFF20	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFF48	nop
A1 = V0 | 0300;
800BFF50	lui    at, $800a
800BFF54	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800BFF60	lui    at, $800a
800BFF64	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800BFF80	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800BFF88	lui    a0, $800a
A0 = A0 + 0308;
800BFF90	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BFF98	lui    a0, $800a
A0 = A0 + 0310;
800BFFA0	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank F
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BFFB8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BFFE0	nop
A1 = V0 | 0400;
V0 = bu[8009d820];
800BFFF0	lui    at, $800a
800BFFF4	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800C0004	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800C000C	lui    a0, $800a
A0 = A0 + 0308;
800C0014	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C001C	lui    a0, $800a
A0 = A0 + 0310;
800C0024	j      Lc0140 [$800c0140]

Lc0028:	; 800C0028
A1 = S0;

// memory bank 7
Lc002c:	; 800C002C
V0 = bu[800722c4];

funcc0034:	; 800C0034
V1 = A1 << 10;
V0 = V0 << 01;
800C003C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;

Lc0048:	; 800C0048
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800C0064	nop
A1 = V0 | 0400;
800C006C	lui    at, $800a
800C0070	addiu  at, at, $d289 (=-$2d77)
AT = AT + A1;
V1 = bu[AT + 0000];
800C007C	lui    at, $800a
800C0080	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = bu[8009d820];
V1 = V1 << 08;
V0 = V0 & 0003;
800C009C	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800C00A4	lui    a0, $800a
A0 = A0 + 0308;
800C00AC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C00B4	lui    a0, $800a
A0 = A0 + 0310;
800C00BC	j      Lc01e0 [$800c01e0]
A1 = S0 << 10;

// memory bank 5
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C00D4	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800C0104	nop
V0 = V0 & 0003;
800C010C	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
800C011C	beq    v0, zero, Lc0234 [$800c0234]
V0 = S0;
800C0124	lui    a0, $800a
A0 = A0 + 0308;
800C012C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0134	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0;

Lc0140:	; 800C0140
800C0140	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C0148	j      Lc0234 [$800c0234]
V0 = S0;

// memory bank 6
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800C0160	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;

Lc016c:	; 800C016C
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800C0190	nop
V0 = V0 & 0003;
800C0198	lui    at, $8007
AT = AT + 5e25;
AT = AT + A1;
V1 = bu[AT + 0000];
800C01A8	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
V1 = V1 << 08;
800C01BC	beq    v0, zero, Lc01ec [$800c01ec]
S0 = S0 | V1;
800C01C4	lui    a0, $800a
A0 = A0 + 0308;
800C01CC	jal    funcbeca4 [$800beca4]
A2 = 0004;
800C01D4	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0 << 10;

Lc01e0:	; 800C01E0
A1 = A1 >> 10;
800C01E4	jal    funcbeca4 [$800beca4]
A2 = 0004;

Lc01ec:	; 800C01EC
V0 = S0 << 10;
800C01F0	j      Lc0234 [$800c0234]
V0 = V0 >> 10;

// memory bank 8, 9, A, >F
Lc01f8:	; 800C01F8
V0 = bu[8009d820];
800C0200	nop
V0 = V0 & 0003;
800C0208	beq    v0, zero, Lc0220 [$800c0220]
A1 = V1 & 00ff;
800C0210	lui    a0, $800a
A0 = A0 + 0320;
800C0218	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lc0220:	; 800C0220
800C0220	lui    a0, $800a
A0 = A0 + 032c;
800C0228	jal    funcd4848 [$800d4848]
800C022C	nop
V0 = 0;

Lc0234:	; 800C0234
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800C0240	jr     ra 
800C0244	nop
////////////////////////////////



////////////////////////////////
// read_memory_block_one_byte
//A0 - memory bank halfbyte 0x0F (always start after opcode itself)
//A1 - offset to byte offset in opcode
800BEE10	addiu  sp, sp, $ffe8 (=-$18)
800BEE14	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
A0 = A0 >> 10;
V0 = A0 < 0006;
[SP + 0014] = w(RA);
800BEE28	beq    v0, zero, Lbefb8 [$800befb8]  // skip halfbyte reading if halfbyte number > 6
[SP + 0010] = w(S0);
V0 = A0 << 02;
800BEE34	lui    at, $800a
AT = AT + 033c;
AT = AT + V0;
V0 = w[AT + 0000];
800BEE44	nop
800BEE48	jr     v0 
800BEE4C	nop

// 1 halfbyte
V0 = bu[800722c4];
800BEE58	nop
V0 = V0 << 01;
800BEE60	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEE78	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BEE84	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 2 halfbyte
V0 = bu[800722c4];
800BEE94	nop
V0 = V0 << 01;
800BEE9C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEEB4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800BEEC0	j      Lbefb8 [$800befb8]
V1 = V0 & 000f;

// 3 halfbyte
V0 = bu[800722c4];
800BEED0	nop
V0 = V0 << 01;
800BEED8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEEF0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BEEFC	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 4 halfbyte
V0 = bu[800722c4];
800BEF0C	nop
V0 = V0 << 01;
800BEF14	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEF2C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
800BEF38	j      Lbefb8 [$800befb8]
V1 = V0 & 000f;

// 5 halfbyte
V0 = bu[800722c4];
800BEF48	nop
V0 = V0 << 01;
800BEF50	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEF68	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BEF74	j      Lbefb8 [$800befb8]
V1 = V0 >> 04;

// 6 halfbyte
V0 = bu[800722c4];
800BEF84	nop
V0 = V0 << 01;
800BEF8C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[8009c6dc];
800BEFA4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800BEFB0	nop
V1 = V0 & 000f;

Lbefb8:	; 800BEFB8
A0 = V1 & 00ff;
V0 = A0 < 0010;
800BEFC0	beq    v0, zero, Lbf35c [$800bf35c]
V0 = A0 << 02;
800BEFC8	lui    at, $800a
AT = AT + 0354;
AT = AT + V0;
V0 = w[AT + 0000];
800BEFD8	nop
800BEFDC	jr     v0 
800BEFE0	nop

// memory bank 0
A0 = A1 << 10;
V0 = bu[800722c4];
V1 = w[8009c6dc];
V0 = V0 << 01;
800BEFFC	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V0 = hu[AT + 0000];
A0 = A0 >> 10;
V1 = V1 + V0;
V1 = V1 + A0;
V0 = bu[8009d820];
S0 = bu[V1 + 0000];
V0 = V0 & 0003;
800BF028	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF030	lui    a0, $800a
A0 = A0 + 0300;
800BF038	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 1, 2
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF050	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BF080	nop
V0 = V0 & 0003;
800BF088	lui    at, $800a
800BF08C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
800BF098	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF0A0	lui    a0, $800a
A0 = A0 + 0308;
800BF0A8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF0B0	lui    a0, $800a
A0 = A0 + 0310;
800BF0B8	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 3, 4
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF0D0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF0F8	nop
A1 = V0 | 0100;
V0 = bu[8009d820];
800BF108	lui    at, $800a
800BF10C	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF11C	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF124	lui    a0, $800a
A0 = A0 + 0308;
800BF12C	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF134	lui    a0, $800a
A0 = A0 + 0310;
800BF13C	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank B, C
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF154	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF17C	nop
A1 = V0 | 0200;
V0 = bu[8009d820];
800BF18C	lui    at, $800a
800BF190	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF1A0	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF1A8	lui    a0, $800a
A0 = A0 + 0308;
800BF1B0	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF1B8	lui    a0, $800a
A0 = A0 + 0310;
800BF1C0	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank D, E
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF1D8	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF200	nop
A1 = V0 | 0300;
V0 = bu[8009d820];
800BF210	lui    at, $800a
800BF214	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF224	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF22C	lui    a0, $800a
A0 = A0 + 0308;
800BF234	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF23C	lui    a0, $800a
A0 = A0 + 0310;
800BF244	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 7, F
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF25C	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
800BF284	nop
A1 = V0 | 0400;
V0 = bu[8009d820];
800BF294	lui    at, $800a
800BF298	addiu  at, at, $d288 (=-$2d78)
AT = AT + A1;
S0 = bu[AT + 0000];
V0 = V0 & 0003;
800BF2A8	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF2B0	lui    a0, $800a
A0 = A0 + 0308;
800BF2B8	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF2C0	lui    a0, $800a
A0 = A0 + 0310;
800BF2C8	j      Lbf34c [$800bf34c]
A1 = S0;

// memory bank 5, 6
V0 = bu[800722c4];
V1 = A1 << 10;
V0 = V0 << 01;
800BF2E0	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[8009c6dc];
V1 = V1 >> 10;
V0 = V0 + A0;
V0 = V0 + V1;
A1 = bu[V0 + 0000];
V0 = bu[8009d820];
800BF310	nop
V0 = V0 & 0003;
800BF318	lui    at, $8007
AT = AT + 5e24;
AT = AT + A1;
S0 = bu[AT + 0000];
800BF328	beq    v0, zero, Lbf398 [$800bf398]
V0 = S0;
800BF330	lui    a0, $800a
A0 = A0 + 0308;
800BF338	jal    funcbeca4 [$800beca4]
A2 = 0004;
800BF340	lui    a0, $800a
A0 = A0 + 0318;
A1 = S0;

Lbf34c:	; 800BF34C
800BF34C	jal    funcbeca4 [$800beca4]
A2 = 0002;
800BF354	j      Lbf398 [$800bf398]
V0 = S0;

// memory bank 8, 9, A, >F
Lbf35c:	; 800BF35C
V0 = bu[8009d820];
800BF364	nop
V0 = V0 & 0003;
800BF36C	beq    v0, zero, Lbf384 [$800bf384]
A1 = V1 & 00ff;
800BF374	lui    a0, $800a
A0 = A0 + 0320;
800BF37C	jal    funcbeca4 [$800beca4]
A2 = 0002;

Lbf384:	; 800BF384
800BF384	lui    a0, $800a
A0 = A0 + 032c;
800BF38C	jal    funcd4848 [$800d4848]
800BF390	nop
V0 = 0;

Lbf398:	; 800BF398
////////////////////////////////



////////////////////////////////
// funccf60c()
// copy party from real to savemap but save savemap order

A0 = 8009c6e4 + cad; // party member savemap
A1 = 8009c6e4 + 4f8; // party member real
A2 = SP + 10; // missed in savemap
A3 = SP + 18; // missed in real
funccf4cc();

// remove chars in savemap missed in real
A0 = 8009c6e4 + cad;
A1 = SP + 18;
funccf66c();

// add chars to savemap missed from savemap
A0 = 8009c6e4 + cad;
A1 = SP + 10;
funccf6c0();
////////////////////////////////



////////////////////////////////
// funccf4cc()

// init temp arrays
for( int i = 0; i < 3; ++i )
{
    [A2 + i] = b(ff);
    [A3 + i] = b(ff);
}

// add to A2 chars missed from savemap
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] )
        {
            break;
        }
    }

    if( j == 3 )
    {
        [A2] = b(bu[A1 + i])
        A2 = A2 + 1;
    }
}

// add to A3 chars missed from real
for( int i = 0; i < 3; ++i )
{
    int j = 0;
    for( ; j < 3; ++j )
    {
        if( bu[A1 + j] == bu[A0 + i] )
        {
            break;
        }
    }

    if( j == 3 )
    {
        [A3] = b(bu[A0 + i]);
        A3 = A3 + 1;
    }
}
////////////////////////////////



////////////////////////////////
// funccf66c()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A1 + i] == bu[A0 + j] )
        {
            [A0 + j] = b(ff);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funccf6c0()

for( int i = 0; i < 3; ++i )
{
    for( int j = 0; j < 3; ++j )
    {
        if( bu[A0 + j] == ff )
        {
            [A0 + j] = b(b[A1 + i]);
            break;
        }
    }
}
////////////////////////////////
