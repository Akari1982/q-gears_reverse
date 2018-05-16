////////////////////////////////
// funcab728
V0 = bu[8009d70b] & 80;

800AB738	bne    v0, zero, Lab75c [$800ab75c]
V0 = 00ff;
800AB740	lui    v0, $800e
V0 = bu[V0 + 48d8];
800AB748	nop
800AB74C	beq    v0, zero, Lab778 [$800ab778]
800AB750	addiu  v0, v0, $ffff (=-$1)
800AB754	j      Lab770 [$800ab770]
800AB758	nop

Lab75c:	; 800AB75C
800AB75C	lui    v1, $800e
V1 = bu[V1 + 48d8];
800AB764	nop
800AB768	beq    v1, v0, Lab778 [$800ab778]
V0 = V1 + 0001;

Lab770:	; 800AB770
800AB770	lui    at, $800e
[AT + 48d8] = b(V0);

Lab778:	; 800AB778
T4 = 0001;
V0 = 800e42d8;
A3 = V0 + 0010;
T1 = V0;
T0 = T1 + 0014;
A2 = 0;
V0 = bu[800e48d8];
V1 = h[800965e0]; // manual visible entity
T3 = V0 >> 2;
T2 = V1 * 84;

Lab7b4:	; 800AB7B4
V0 = h[A3 + 0000];
800AB7B8	nop
800AB7BC	bne    v0, zero, Lab948 [$800ab948]
V0 = T3 << 01;
V0 = V0 + T3;
V0 = V0 << 03;
800AB7CC	lui    v1, $800e
V1 = V1 + 42e8;
V0 = V0 + V1;
800AB7D8	slt    v0, a3, v0
800AB7DC	beq    v0, zero, Lab934 [$800ab934]
800AB7E0	nop
800AB7E4	lui    at, $800e
AT = AT + 42ea;
AT = AT + A2;
V0 = hu[AT + 0000];
800AB7F4	lui    at, $800e
AT = AT + 42ee;
AT = AT + A2;
[AT + 0000] = h(T4);
V0 = V0 + 0001;
[T1 + 0012] = h(V0);
V0 = 0007;
[A3 + 0000] = h(V0);
800AB814	lui    at, $800e
AT = AT + 42ea;
AT = AT + A2;
V0 = h[AT + 0000];
V1 = w[80074ea4 + T2 + c] >> c; // X
A1 = V0 << 01;
A1 = A1 + V0;
V0 = bu[800e42ea + A2];
A0 = bu[800e0638 + V0];
A1 = A1 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
800AB874	addiu  v1, v1, $fa00 (=-$600)
800AB878	lui    at, $800e
AT = AT + 42e0;
AT = AT + A2;
[AT + 0000] = h(V1);
800AB888	lui    at, $8007
AT = AT + 4eb4;
AT = AT + T2;
V1 = w[AT + 0000];
800AB898	lui    at, $800e
AT = AT + 0638;
AT = AT + A1;
A0 = bu[AT + 0000];
V1 = V1 >> 0c;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 + V0;
800AB8BC	lui    at, $800e
AT = AT + 42e0;
AT = AT + A2;
V0 = hu[AT + 0000];
800AB8CC	addiu  v1, v1, $fa00 (=-$600)
800AB8D0	lui    at, $800e
AT = AT + 42e2;
AT = AT + A2;
[AT + 0000] = h(V1);
800AB8E0	lui    at, $800e
AT = AT + 42e2;
AT = AT + A2;
V1 = hu[AT + 0000];
800AB8F0	lui    at, $800e
AT = AT + 42d8;
AT = AT + A2;
[AT + 0000] = h(V0);
800AB900	lui    at, $800e
AT = AT + 42da;
AT = AT + A2;
[AT + 0000] = h(V1);
800AB910	lui    at, $8007
AT = AT + 4eb8;
AT = AT + T2;
V0 = w[AT + 0000];
800AB920	nop
V0 = V0 >> 0c;
800AB928	addiu  v0, v0, $fd00 (=-$300)
800AB92C	j      Lab948 [$800ab948]
[T0 + 0000] = h(V0);

Lab934:	; 800AB934
[A3 + 0000] = h(T4);
800AB938	lui    at, $800e
AT = AT + 42ee;
AT = AT + A2;
[AT + 0000] = h(0);

Lab948:	; 800AB948
V0 = hu[A3 + 0000];
V1 = hu[T0 + 0000];
V0 = V0 & 0007;
V0 = V0 << 07;
V1 = V1 + V0;
800AB95C	lui    at, $800e
AT = AT + 42e4;
AT = AT + A2;
[AT + 0000] = h(V1);
V0 = hu[A3 + 0000];
V1 = hu[T0 + 0000];
T0 = T0 + 0018;
V0 = V0 & 0007;
V0 = V0 << 07;
V0 = V0 + 0100;
V1 = V1 + V0;
800AB988	lui    at, $800e
AT = AT + 42dc;
AT = AT + A2;
[AT + 0000] = h(V1);
V0 = hu[A3 + 0000];
A3 = A3 + 0018;
A2 = A2 + 0018;
800AB9A4	addiu  v0, v0, $ffff (=-$1)
[T1 + 0010] = h(V0);
800AB9AC	lui    v0, $800e
V0 = V0 + 48e8;
T1 = T1 + 0018;
800AB9B4	slt    v0, a3, v0
800AB9B8	bne    v0, zero, Lab7b4 [$800ab7b4]
////////////////////////////////



////////////////////////////////
// funcbc438()
// enable disable pointer and triangles?

struct = w[8009c6e0];
if (w[struct + 80] & 100) // key pressed
{
    [8009d5a6] = b(bu[8009d5a6] ^ 1);
}

if (( bu[8009d5a6] == 1 && bu[struct + 32] == 0 ) || ( bu[8009d5a6] & 2) )
{
    A0 = A0;
    funcbc4d4;
}
////////////////////////////////


////////////////////////////////
// funcbc4d4
if (bu[80071c1c] != 0)
{
    return;
}
T0 = A0;

A2 = h[80114464];
A3 = h[80114468];

if (A2 == 7fff && A3 == 7fff)
{
    return;
}

if (A2 >= 141)
{
    A2 = 140;
}
if (A2 < 0)
{
    A2 = 0;
}

if (A3 >= e1)
{
    A3 = e0;
}
if (A3 < 0)
{
    A3 = 0;
}

[80114490] = b(bu[80114490] ^ 1);
V1 = bu[80114490];
if (A2 >= 123)
{
    [800e4900 + V1 * 28] = b(8f);
    [800e4908 + V1 * 28] = b(7f);
    [800e4910 + V1 * 28] = b(8f);
    [800e4918 + V1 * 28] = b(7f);
    [800e48fc + V1 * 28] = h(A2 - 10);
    [800e4904 + V1 * 28] = h(A2);
    [800e490c + V1 * 28] = h(A2 - 10);
    [800e4914 + V1 * 28] = h(A2);
}
else
{
    [800e4900 + V1 * 28] = b(80);
    [800e4908 + V1 * 28] = b(90);
    [800e4910 + V1 * 28] = b(80);
    [800e4918 + V1 * 28] = b(90);
    [800e48fc + V1 * 28] = h(A2);
    [800e4904 + V1 * 28] = h(A2 + 10);
    [800e490c + V1 * 28] = h(A2);
    [800e4914 + V1 * 28] = h(A2 + 10);
}

if (A3 < 11)
{
    [800e4901 + V1 * 28] = b(6f);
    [800e4909 + V1 * 28] = b(6f);
    [800e4911 + V1 * 28] = b(5f);
    [800e4919 + V1 * 28] = b(5f);
    [800e48fe + V1 * 28] = h(A3);
    [800e4906 + V1 * 28] = h(A3);
    [800e490e + V1 * 28] = h(A3 + 10);
    [800e4916 + V1 * 28] = h(A3 + 10);
}
else
{
    [800e4901 + V1 * 28] = b(60);
    [800e4909 + V1 * 28] = b(60);
    [800e4911 + V1 * 28] = b(70);
    [800e4919 + V1 * 28] = b(70);
    [800e48fe + V1 * 28] = h(A3 - 10);
    [800e4906 + V1 * 28] = h(A3 - 10);
    [800e490e + V1 * 28] = h(A3);
    [800e4916 + V1 * 28] = h(A3);
}

V0 = bu[80114490];
V1 = 800e48f4 + V0 * 28;

[V1] = w((w[V1] & ff000000) | (w[T0] & 00ffffff));
[T0] = w((w[T0] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// funcab5e8
800AB5E8	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 0018] = w(S0);
S0 = A2;
[SP + 0034] = w(S7);
S7 = A3;
[SP + 0038] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
800AB61C	jal    $8003ae38
[SP + 0020] = w(S2);
800AB624	jal    $8003b48c
A0 = S0;
800AB62C	jal    $8003b51c
A0 = S0;
S4 = 0;
S5 = SP + 0014;
800AB63C	lui    v0, $800e
V0 = V0 + 42d8;
S3 = V0 + 0008;
S2 = V0;
S0 = 0;

loopab650:	; 800AB650
800AB650	lui    at, $800e
AT = AT + 42ee;
AT = AT + S0;
V1 = h[AT + 0000];
V0 = 0001;
800AB664	bne    v1, v0, Lab6a0 [$800ab6a0]
S0 = S0 + 0018;
A0 = S2;
A1 = S1 + 0008;
A2 = SP + 0010;
800AB678	jal    $8003bbdc
A3 = S5;
A0 = S3;
A1 = S1 + 000c;
A2 = SP + 0010;
800AB68C	jal    $8003bbdc
A3 = S5;
A0 = S6;
800AB698	jal    $80046794
A1 = S1;

Lab6a0:	; 800AB6A0
S1 = S1 + 0010;
S3 = S3 + 0018;
S4 = S4 + 0001;
V0 = S4 < 0040;
800AB6B0	bne    v0, zero, loopab650 [$800ab650]
S2 = S2 + 0018;
800AB6B8	jal    $8003aed8
800AB6BC	nop
800AB6C0	lui    a0, $00ff
A0 = A0 | ffff;
800AB6C8	lui    a1, $ff00
V1 = w[S7 + 0000];
V0 = w[S6 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S7 + 0000] = w(V1);
V0 = w[S6 + 0000];
A0 = S7 & A0;
V0 = V0 & A1;
V0 = V0 | A0;
[S6 + 0000] = w(V0);
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
800AB720	jr     ra 
800AB724	nop
////////////////////////////////



////////////////////////////////
// funcba65c()

S0 = A0;

V0 = bu[8007ebe0];
800BA670	beq    v0, zero, Lba738 [$800ba738]

800BA678	jal    funcd4bfc [$800d4bfc]
800BA67C	nop
800BA680	jal    funcbc338 [$800bc338]
800BA684	nop
800BA688	jal    funcd7d6c [$800d7d6c]

field_init_debug_with_default();

field_file_offset = w[8009c6dc];

[80095dcc] = b(0);
[8009fe8c] = b(0);
[8007ebe0] = b(0);

if( bu[field_file_offset + 1] < 5 )
{
    A0 = 4b;
    A1 = b;
    system_bios_system_error_boot_or_disk_failure();
}

if( bu[field_file_offset + 0] < 2 )
{
    A0 = 4b;
    A1 = a;
    system_bios_system_error_boot_or_disk_failure();
}

if( bu[field_file_offset + 1] >= 6 || bu[field_file_offset + 0] >= 3 )
{
    A0 = 4b;
    A1 = c;
    system_bios_system_error_boot_or_disk_failure();
}

if( bu[80099ffc] != 4 || bu[80099ffc] != 5 || bu[80070788] != 0 )
{
    opcode_cycle();
}

if( bu[80071e2c] ) // if at least 1 window is opened
{
    A0 = 80083274;
    A1 = 4; // render max 4 dialogs
    A2 = S0;
    V0 = w[8009c6e0]; // 8009abf4 start of game data
    A3 = bu[V0 + 0] XOR 1;
    func1f1bc(); // render dialog
}

A0 = S0;
funcbc438();
////////////////////////////////
