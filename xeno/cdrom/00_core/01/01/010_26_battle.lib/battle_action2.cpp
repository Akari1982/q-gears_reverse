////////////////////////////////
// funcb7fdc
////////////////////////////////



////////////////////////////////
// funcb7fe4()

S4 = A0;
S2 = A1;
S3 = A2;
S0 = A3;
A0 = 0;

800B8010	jal    funcbbaa0 [$800bbaa0]

V0 = w[800c2d48];
800B8020	nop
800B8024	beq    v0, zero, Lb8038 [$800b8038]
800B8028	nop

Lb802c:	; 800B802C
800B802C	break   $00400
800B8030	j      Lb802c [$800b802c]
800B8034	nop

Lb8038:	; 800B8038
800B8038	jal    funcbdea8 [$800bdea8]
800B803C	nop
800B8040	jal    funcbdea8 [$800bdea8]
800B8044	nop
V0 = 0001;
V0 = V0 << S2;
V1 = hu[800c2d40];
V0 = 0 NOR V0;
[800c2d5c] = b(0);
V1 = V1 & V0;
[800c2d40] = h(V1);

funcbe528();
[800c2d48] = w(V0);

[V0 + 20] = w(S2);
[V0 + 40] = w(S0);

A0 = S2;
funcbe7d4();

800B8090	jal    funcbeba4 [$800beba4]
A0 = V0;
V0 = S2 << 03;
V0 = V0 - S2;
V1 = w[800c2d48];
V0 = V0 << 02;
[800c3510] = h(0);
800B80B4	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
S1 = w[V1 + 0004];
800B80C4	bne    v0, zero, Lb81f8 [$800b81f8]
800B80C8	nop
800B80CC	jal    funcc06dc [$800c06dc]
800B80D0	nop
[800c2d58] = b(0);
800B80DC	jal    funcbbb00 [$800bbb00]
A0 = 00c0;
V0 = w[S1 + 0024];
800B80E8	nop
A0 = w[V0 + 0000];
800B80F0	jal    $8001ecd8
800B80F4	nop
800B80F8	bne    v0, zero, Lb8140 [$800b8140]
800B80FC	nop
V0 = w[800c2d50];
[800c2d5a] = b(0);
800B8110	beq    v0, zero, Lb8130 [$800b8130]
800B8114	nop
V0 = w[S1 + 00ac];
V1 = w[800c2d54];
V0 = V0 & 000f;
800B8128	beq    v0, v1, Lb8228 [$800b8228]
800B812C	nop

Lb8130:	; 800B8130
800B8130	jal    funcbea94 [$800bea94]
A0 = S1;
800B8138	j      Lb8228 [$800b8228]
800B813C	nop

Lb8140:	; 800B8140
V0 = bu[800c2d5a];
800B8148	nop
800B814C	bne    v0, zero, Lb81e8 [$800b81e8]
V0 = 0001;
800B8154	jal    battle_cdrom_data_sync [$800b7918]

A0 = 2c;
A1 = 0;
system_cdrom2_set_dir();

800B8168	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 0007;
A0 = V0;
800B8174	jal    $system_memory_allocate
A1 = 0;
A0 = 0007;
S0 = V0;
A1 = S0;
A2 = 0;
800B818C	jal    $system_cdrom2_load_file_by_dir_file_id
A3 = 0080;
800B8194	jal    battle_cdrom_data_sync [$800b7918]
800B8198	nop
800B819C	jal    funcc06dc [$800c06dc]
800B81A0	nop
A0 = S0;
800B81A8	jal    $80037e80
A1 = 0;
[800c31a4] = w(V0);

Lb81b8:	; 800B81B8
800B81B8	jal    $8003bca4
A0 = 0;
V0 = V0 << 10;
800B81C4	beq    v0, zero, Lb81dc [$800b81dc]
800B81C8	nop
800B81CC	jal    funcbdea8 [$800bdea8]
800B81D0	nop
800B81D4	j      Lb81b8 [$800b81b8]
800B81D8	nop

Lb81dc:	; 800B81DC
800B81DC	jal    $system_memory_free
A0 = S0;
V0 = 0001;

Lb81e8:	; 800B81E8
[800c2d5a] = b(V0);
800B81F0	j      Lb8228 [$800b8228]
800B81F4	nop

Lb81f8:	; 800B81F8
800B81F8	jal    funcb82f4 [$800b82f4]
800B81FC	nop
800B8200	jal    funcbf378 [$800bf378]

A0 = 8;
battle_set_action_state();

A0 = S2;
A1 = S3;
800B8218	jal    funcbe60c [$800be60c]
A2 = 001a;
800B8220	jal    funcbbb00 [$800bbb00]
A0 = 00c0;

Lb8228:	; 800B8228
800B8228	bne    s4, zero, Lb82a4 [$800b82a4]
V0 = S2 << 03;
V0 = V0 - S2;
V0 = V0 << 02;
800B8238	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
800B8244	nop
800B8248	beq    v0, zero, Lb8284 [$800b8284]
A0 = S2;
V1 = w[800c2d44];
800B8258	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B8268	lui    at, $800c
AT = AT + V0;
A1 = hu[AT + 371e];
800B8274	jal    funcbe60c [$800be60c]
A2 = 0002;
800B827C	j      Lb82d0 [$800b82d0]
800B8280	nop

Lb8284:	; 800B8284
A1 = 800b90f4; // funcb90f4
800B828C	jal    $func21a40
A0 = S1;
800B8294	jal    funcbe890 [$800be890]
A0 = S1;
800B829C	j      Lb82d0 [$800b82d0]
800B82A0	nop

Lb82a4:	; 800B82A4
V0 = V0 - S2;
V0 = V0 << 02;
800B82AC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
800B82B8	nop
800B82BC	beq    v0, zero, Lb82c8 [$800b82c8]
A0 = 0004;
A0 = 0009;

Lb82c8:	; 800B82C8
battle_set_action_state();

Lb82d0:	; 800B82D0
////////////////////////////////



////////////////////////////////
// funcb82f4()

battle_cdrom_data_sync();

800B8304	jal    funcbf1b4 [$800bf1b4]

while( true )
{
    800B830C	jal    funcbeef0 [$800beef0]

    if( w[80058b00] == V0 )
    {
        break;
    }

    800B8328	jal    funcbdea8 [$800bdea8]
}

800B8338	jal    funcbeb68 [$800beb68]

A0 = w[800c2d50];
if( A0 != 0 )
{
    system_memory_free();

    [800c2d50] = w(0);
}

////////////////////////////////



////////////////////////////////
// funcb8374()

A0 = 0;
system_cdrom2_abort_fileload();

funcb82f4();
////////////////////////////////



////////////////////////////////
// funcb839c
V0 = w[800c2d48];
800B83A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800B83AC	beq    v0, zero, Lb84a0 [$800b84a0]
[SP + 0010] = w(S0);
A0 = w[V0 + 0020];
800B83B8	jal    funcbe7d4 [$800be7d4]
800B83BC	nop
A1 = w[800c2d48];
800B83C8	nop
S0 = w[A1 + 0004];
800B83D0	nop
V0 = w[S0 + 00ac];
800B83D8	nop
A0 = V0 & 000f;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
800B83EC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
800B83F8	nop
800B83FC	beq    v0, zero, Lb8418 [$800b8418]
800B8400	nop
A1 = 0;
800B8408	jal    funcbe60c [$800be60c]
A2 = 001f;
800B8410	j      Lb8498 [$800b8498]
800B8414	nop

Lb8418:	; 800B8418
V1 = w[A1 + 0024];
800B841C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800B842C	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 35de];
800B8438	nop
V0 = V0 << 10;
[S0 + 0000] = w(V0);
V1 = w[A1 + 0024];
800B8448	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800B8458	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 35e0];
A0 = S0;
V0 = V0 << 10;
800B846C	jal    funcb9eb0 [$800b9eb0]
[S0 + 0008] = w(V0);
A0 = S0;
V0 = h[S0 + 0084];
A1 = b[S0 + 00b0];
V0 = V0 << 10;
[S0 + 0004] = w(V0);
func243e4(); // play animation

A0 = S0;
800B8490	jal    $func21a40
A1 = 0;

Lb8498:	; 800B8498
800B8498	jal    funcbe5cc [$800be5cc]
800B849C	nop

Lb84a0:	; 800B84A0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B84AC	jr     ra 
800B84B0	nop
////////////////////////////////



////////////////////////////////
// funcb84b4

V0 = w[800c2d48];
S0 = w[V0 + 0004];
800B84CC	beq    v0, zero, Lb8608 [$800b8608]

[800c2d5c] = b(0);
[800c3510] = h(0);
[800c2d5a] = b(0);
800B84EC	jal    func81244 [$80081244]

800B84F4	jal    $system_draw_sync
A0 = 0;
A0 = S0;
V0 = w[800c2d48];
800B8508	nop
S0 = w[V0 + 0040];
800B8510	jal    $func21a40
A1 = 0;
800B8518	jal    funcbfae4 [$800bfae4]
800B851C	nop

Lb8520:	; 800B8520
800B8520	jal    funcbeef0 [$800beef0]
800B8524	nop
V1 = w[80058b00];
800B8530	nop
800B8534	beq    v1, v0, Lb854c [$800b854c]
800B8538	nop
800B853C	jal    funcbdea8 [$800bdea8]
800B8540	nop
800B8544	j      Lb8520 [$800b8520]
800B8548	nop

Lb854c:	; 800B854C
800B854C	jal    funcbfce4 [$800bfce4]
800B8550	nop
800B8554	jal    funcb8374 [$800b8374]
800B8558	nop
800B855C	jal    funcbbaa0 [$800bbaa0]
A0 = 0001;
800B8564	jal    funcbd804 [$800bd804]
800B8568	nop
800B856C	jal    funcbf1b4 [$800bf1b4]
800B8570	nop
800B8574	jal    funcbf260 [$800bf260]
800B8578	nop
[800c2dc0] = b(0);
800B8584	jal    funcbbb00 [$800bbb00]
A0 = 00c0;
800B858C	jal    funcbe5cc [$800be5cc]
800B8590	nop
800B8594	jal    funcb9aac [$800b9aac]
A0 = S0;
V0 = bu[800c2d0c];
800B85A4	nop
800B85A8	beq    v0, zero, Lb85c0 [$800b85c0]
A1 = 007f;
A0 = w[800c3574];
800B85B8	jal    $8003a744
A2 = 0050;

Lb85c0:	; 800B85C0
[800c2d0c] = b(0);
A1 = 0;
800B85CC	addiu  a3, zero, $feff (=-$101)
A2 = 000b;
A0 = 800cc25c;

loopb85dc:	; 800B85DC
V1 = w[A0 + 0000];
800B85E0	nop
800B85E4	beq    v1, zero, Lb85fc [$800b85fc]
A0 = A0 + 0004;
V0 = w[V1 + 00ac];
800B85F0	nop
V0 = V0 & A3;
[V1 + 00ac] = w(V0);

Lb85fc:	; 800B85FC
A1 = A1 + 0001;
800B8600	bne    a1, a2, loopb85dc [$800b85dc]
800B8604	nop

Lb8608:	; 800B8608
////////////////////////////////



////////////////////////////////
// funcb861c
800B861C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A1 = b[S0 + 00b0];
func243e4(); // play animation

A0 = S0;
800B863C	jal    $func21a40
A1 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B8650	jr     ra 
800B8654	nop
////////////////////////////////



////////////////////////////////
// funcb8658()

V1 = w[800c2d44];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
A0 = bu[800c372b + V0];
800B868C	jal    funcbe7d4 [$800be7d4]

V0 = w[800c2d48];
S0 = w[V0 + 0004];
A0 = S0;
800B86A4	jal    funcbeba4 [$800beba4]

V0 = bu[800c4048];
A0 = S0;
800B86B8	beq    v0, zero, Lb8814 [$800b8814]

S1 = w[S0 + 0074];
800B86C4	nop
V0 = w[S1 + 00ac];
800B86CC	nop
V0 = V0 | 0100;
[S1 + 00ac] = w(V0);
V0 = w[S0 + 00ac];
A1 = S1;
V0 = V0 | 0100;
[S0 + 00ac] = w(V0);
800B86E4	jal    funcb911c [$800b911c]

V1 = 0001;
A0 = w[S0 + 00ac];
S1 = w[S0 + 0074];
A0 = A0 & 000f;
V0 = w[S1 + 00ac];
A0 = V1 << A0;
V0 = V0 & 000f;
V1 = V1 << V0;
S2 = A0 | V1;
A0 = S2 & ffff;
800B8710	jal    funcbbb10 [$800bbb10]

V1 = w[S1 + 00ac];
A1 = h[S1 + 0002];
V1 = V1 & 000f;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A2 = hu[800c35de + V0];
A0 = A1;
800B8740	bne    a0, a2, Lb8764 [$800b8764]

V1 = h[S1 + 000a];
V0 = hu[800c35e0 + V0];

800B875C	beq    v1, v0, Lb8778 [$800b8778]

Lb8764:	; 800B8764
V0 = A0 < A2;
800B8768	beq    v0, zero, Lb878c [$800b878c]
800B876C	addiu  v0, a1, $ffb0 (=-$50)
[S0 + 00a0] = h(V0);
800B8770	j      Lb8794 [$800b8794]

Lb8778:	; 800B8778
V0 = h[S0 + 0002];
V0 = V0 < A0;
800B8784	bne    v0, zero, Lb8790 [$800b8790]
800B8788	addiu  v0, a1, $ffb0 (=-$50)

Lb878c:	; 800B878C
V0 = A1 + 0050;

Lb8790:	; 800B8790
[S0 + 00a0] = h(V0);

Lb8794:	; 800B8794
V0 = h[S1 + 000a];
A0 = S2 & ffff;
[S0 + 00a2] = h(0);
[S0 + 00a4] = h(V0);
800B87A0	jal    funcbbb10 [$800bbb10]

[800d2a74] = h(hu[800d27c0]);
[800d2a76] = h(hu[800d27c2]);
[800d2a78] = h(hu[800d27c4]);
[800d2a7c] = h(hu[800d27c8]);
[800d2a7e] = h(hu[800d27ca]);
[800d2a80] = h(hu[800d27cc]);

A0 = S0;
A1 = S1;
funcb911c();

Lb8814:	; 800B8814
funcbf1b4();

A0 = S0;
funcb8af8();
////////////////////////////////



////////////////////////////////
// funcb8840
V1 = w[800c2d48];
800B8848	nop
800B884C	beq    v1, zero, Lb8864 [$800b8864]
800B8850	nop
V0 = w[V1 + 0034];
800B8858	nop
V0 = V0 + 0001;
[V1 + 0034] = w(V0);

Lb8864:	; 800B8864
800B8864	jr     ra 
800B8868	nop
////////////////////////////////
// funcb886c
800B886C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800B8878	addiu  a1, a1, $ff0d (=-$f3)
V0 = A1 < 0008;
800B8880	beq    v0, zero, Lb8ae4 [$800b8ae4]
[SP + 0014] = w(RA);
V0 = A1 << 02;
800B888C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 00b8];
800B8898	nop
800B889C	jr     v0 
800B88A0	nop

A0 = S0;
A1 = 0;
V1 = w[800c2d48];
V0 = 0001;
800B88B8	jal    $func21a40
[V1 + 0048] = b(V0);
V1 = w[800c2d44];
800B88C8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B88D8	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 3742];
800B88E4	jal    func7a48c [$8007a48c]
800B88E8	nop
800B88EC	j      Lb8ae4 [$800b8ae4]
800B88F0	nop
A0 = S0;
A1 = 0;
V1 = w[800c2d48];
V0 = 0001;
800B8908	jal    $func21a40
[V1 + 0048] = b(V0);
V1 = w[800c2d44];
800B8918	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B8928	lui    at, $800c
AT = AT + V0;
A0 = bu[AT + 3742];
800B8934	jal    func7a4c0 [$8007a4c0]
800B8938	nop
800B893C	j      Lb8ae4 [$800b8ae4]
800B8940	nop
A0 = S0;
A1 = 0;
V1 = w[800c2d48];
V0 = 0001;
800B8958	jal    $func21a40
[V1 + 0048] = b(V0);
V1 = w[800c2d44];
800B8968	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B8978	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 3742];
[800c2d4c] = h(V0);
800B898C	j      Lb8ae4 [$800b8ae4]

A0 = S0;
funcb75bc();

V1 = w[800c2d44];
800B89A4	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B89B4	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 3742];
A1 = S0;
A0 = V0 & 01ff;
V0 = V0 >> 09;
V0 = V0 & 003f;
[800c3510] = h(V0);
V0 = 0011;
800B89DC	jal    funcbedc4 [$800bedc4]
[S0 + 00af] = b(V0);
800B89E4	jal    funcbef00 [$800bef00]
A0 = S0;
A0 = S0;
A1 = 0013;
func243e4(); // play animation

V0 = 0001;
[800c2d5b] = b(V0);
800B8A04	j      Lb8ae4 [$800b8ae4]
800B8A08	nop
800B8A0C	jal    funcb75bc [$800b75bc]
A0 = S0;
V1 = w[800c2d44];
800B8A1C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B8A2C	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 3742];
A1 = S0;
A0 = V0 & 01ff;
V0 = V0 >> 09;
V0 = V0 & 003f;
[800c3510] = h(V0);
V0 = 0011;
800B8A54	jal    funcbedc4 [$800bedc4]
[A1 + 00af] = b(V0);
800B8A5C	j      Lb8ae4 [$800b8ae4]
800B8A60	nop
V1 = w[800c2d44];
800B8A6C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800B8A7C	lui    at, $800c
AT = AT + V0;
A0 = hu[AT + 371e];
800B8A88	jal    funcbbab0 [$800bbab0]
800B8A8C	nop
800B8A90	j      Lb8ae4 [$800b8ae4]
800B8A94	nop
V1 = w[800c2d48];
V0 = 0001;
[V1 + 0048] = b(V0);
V1 = w[800c2d44];
800B8AB0	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
V1 = hu[800c2d40];
800B8AC8	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 3742];
800B8AD4	nop
V1 = V1 | V0;
[800c2d40] = h(V1);

Lb8ae4:	; 800B8AE4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B8AF0	jr     ra 
800B8AF4	nop
////////////////////////////////



////////////////////////////////
// funcb8af8()

struct_164 = A0;

if( h[800c2d4c] != 0 )
{
    [800c2d4c] = h(h[800c2d4c] - 1);
    return;
}

ptr = w[800c2d48];
id = w[800c2d44];
S2 = bu[800c3708 + id * 48 + 47];

switch( S2 )
{
    case f3 f4 f5 f6 f7 f8 fa: // action d f
    {
        A0 = struct_164;
        A1 = S2;
        funcb886c();

        [800c2d44] = w(id + 1);

    }
    break;

    case f9: // action 6
    {
        A0 = struct_164; // struct_164
        A1 = 5; // animation id
        func243e4(); // play animation

        A0 = 0;
        funcbbab0();
    }
    break;

    case fb: // action 7
    {
        [ptr + 48] = b(1);

        A0 = struct_164;
        A1 = 0;
        func21a40();

        V0 = id << 03;
        V0 = V0 + id;
        V0 = V0 << 03;
        V0 = hu[800c3742 + V0];
        V0 = V0 << 02;
        S0 = w[800cc25c + V0];
        V1 = w[struct_164 + 007c];
        V0 = w[S0 + 0024];

        [struct_164 + 24] = w(V0);
        V0 = w[S0 + 7c];

        800B8E7C	lwl    a0, $0011(v0)
        800B8E80	lwr    a0, $000e(v0)

        800B8E88	swl    a0, $0011(v1)
        800B8E8C	swr    a0, $000e(v1)

        V0 = w[struct_164 + 003c];
        A0 = w[struct_164 + 0020];
        V0 = V0 | 40000000;
        [struct_164 + 003c] = w(V0);
        A0 = w[A0 + 002c];
        system_memory_free();

        V0 = w[S0 + 0020];
        A0 = w[V0 + 002c];
        800B8EBC	jal    $800316a4

        A0 = V0;
        A1 = 0;
        system_memory_allocate();

        A0 = w[struct_164 + 0020];
        [A0 + 002c] = w(V0);
        [A0 + 0030] = w(V0);

        [800c2d44] = w(id + 1);
    }
    break;

    case fc: // action 3
    {
        [ptr + 48] = b(1);

        A0 = struct_164;
        A1 = 0;
        func21a40();

        A0 = struct_164;
        A1 = hu[800c3742 + id * 48];
        func21e18();

        [800c2d44] = w(id + 1);
    }
    break;

    case fd: // jump to unit
    {
        [ptr + 48] = b(1);

        if( hu[800c3708 + id * 48 + 3a] == 0 )
        {
            [ptr + 48] = b(0);

            A0 = struct_164;
            funcbe890();

            A0 = struct_164;
            A1 = 800b90f4; // funcb90f4
            func21a40(); // set callback +68
        }

        [800c2d44] = w(id + 1);
    }
    break;

    case fe:
    {
        Lb8c34:	; 800B8C34
        [ptr + 48] = b(0);

        A0 = w[ptr + 20];
        funcbe7d4();

        struct_164 = V0;
        A0 = struct_164;
        funcbeba4();

        A0 = struct_164;
        A1 = 800b90f4; // funcb90f4
        func21a40();

        A0 = 5;
        battle_set_action_state();

        V1 = w[ptr + 24];

        if( ( hu[800c35de + V1 * 1c] == h[struct_164 + 2] ) && ( hu[800c35e0 + V1 * 1c] == h[struct_164 + a] ) )
        {
            A0 = struct_164;
            funcb90f4();
        }
        else
        {
            V1 = w[ptr + 24];
            [struct_164 + a0] = h(hu[800c35de + V1 * 1c]);
            [struct_164 + a2] = h(0);
            [struct_164 + a4] = h(hu[800c35e0 + V1 * 1c]);

            A0 = struct_164;
            A1 = 4; // animation id
            func243e4(); // play animation
        }
    }
    break;

    case ff:
    {
        A0 = struct_164;
        A1 = 0;
        func21a40();

        [ptr + 48] = b(1);

        funcbfae4();

        800B8BD4	bne    v0, zero, Lb8c34 [$800b8c34]

        if( ( w[struct_164 + a8] & 30000000 ) == 0 )
        {
            V0 = w[struct_164 + ac] & f;

            if( bu[800c35d7 + V0 * 1c] == 0 )
            {
                A0 = struct_164;
                A1 = b[struct_164 + b0]; // animation id
                func243e4(); // play animation
            }
        }
    }
    break;

    default:
    {
        S0 = w[struct_164 + 0074];
        [800c2d5e] = h(0);

        A0 = struct_164;
        funcb75bc();

        A0 = struct_164;
        A1 = 800b90f4; // funcb90f4
        func21a40();

        A0 = w[S0 + ac];
        V1 = w[struct_164 + 7c];
        [V1 + 8] = w(bu[800c3720 + id * 48 + (A0 & f)]);
        V0 = w[struct_164 + 24];

        A0 = w[V0];
        func1ecd8();

        if( V0 == 0 )
        {
            if( S2 >= 10 )
            {
                A0 = S2 - 10;
                V1 = w[struct_164 + 00ac];
                V1 = V1 & 000f;
                V0 = V1 << 03;
                V0 = V0 - V1;
                V0 = V0 << 02;
                V0 = bu[800c35d6 + V0];
                V1 = h[800c2d68 + V0 * 2];
                V0 = h[800c2d80 + V0 * 2];
                A0 = A0 + V1;

                if( A0 >= V0 )
                {
                    [struct_164 + af] = b(11);
                }
                else
                {
                    [struct_164 + af] = b(1c);
                }

                A1 = struct_164;
                funcbedc4();

                A0 = struct_164;
                funcbef00();
            }
            else
            {
                S0 = S2;

                if( bu[800d2a70] == 0 )
                {
                    if( w[800c2d50] != 0 )
                    {
                        battle_cdrom_data_sync();

                        funcbeb20();
                        [struct_164 + 50] = w(V0);

                        A1 = w[800c2d50];
                        A0 = struct_164;
                        func21a38();
                    }
                }

                if( w[ptr + 20] == ( w[struct_164 + ac] & f ) )
                {
                    A0 = struct_164;
                    A1 = 0 NOR S0;
                    func243e4(); // play animation
                }
                else
                {
                    A0 = struct_164;
                    A1 = S0;
                    func243e4(); // play animation
                }
            }
        }
        else
        {
            A0 = struct_164;
            A1 = S2;
            func243e4(); // play animation

            V0 = w[struct_164 + 74];
            V1 = 1 << (w[struct_164 + ac] & f);
            A0 = 1 << (w[V0 + ac] & f);
            A0 = V1 | A0;
            funcbbb10();
        }

        [ptr + 48] = b(0);
        [800c2d44] = w(id + 1);
    }
}
////////////////////////////////



////////////////////////////////
// funcb90f4()

V1 = w[800c2d48];
[V1 + 48] = b(1);
[V1 + 49] = b(bu[V1 + 1c]);
////////////////////////////////



////////////////////////////////
// funcb911c()

struct_164_u = A0;
struct_164_t = A1;

if( struct_164_u != struct_164_t )
{
    A0 = struct_164_u;
    A1 = struct_164_t;
    battle_get_rotation_based_on_vector_x_y();

    A0 = struct_164_u;
    A1 = (V0 << 10) >> 10;
    func22218(); // apply new dir and anim

    A0 = struct_164_u;
    A1 = struct_164_t;
    battle_get_rotation_based_on_vector_x_y();

    A0 = struct_164_u;
    A1 = (V0 << 10) >> 10;
    func21e40(); // set anim move based on rotation

    if( b[struct_164_t + af] != 15 ) // animation id
    {
        A0 = struct_164_t;
        A1 = struct_164_u;
        battle_get_rotation_based_on_vector_x_y();

        A0 = struct_164_t;
        A1 = (V0 << 10) >> 10;
        func22218(); // apply new dir and anim

        A0 = struct_164_t;
        A1 = struct_164_u;
        battle_get_rotation_based_on_vector_x_y();

        A0 = struct_164_t;
        A1 = (V0 << 10) >> 10;
        func21e40(); // set anim move based on rotation
    }
}
////////////////////////////////



////////////////////////////////
// funcb91c8()

struct_164_u = A0;
struct_164_t = A1;

[struct_164_u + 0] = w(h[struct_164_u + a0] << 10);
[struct_164_u + 8] = w(h[struct_164_u + a4] << 10);

V1 = w[800c2d48];
[V1 + 48] = b(1);

A0 = 4;
battle_set_action_state();

A0 = struct_164_u;
A1 = b[struct_164_u + b0]; // default animation id
func243e4(); // play animation

A0 = struct_164_u;
A1 = struct_164_t;
funcb911c(); // set target and unit directions to each other
////////////////////////////////



////////////////////////////////
// funcb9240()

V0 = h[800c2d4c];
if( V0 != 0 )
{
    [800c2d4c] = h(V0 - 1);
    return;
}

ptr = w[800c2d48];
id = w[800c2d44];

funcbf1b4();

A0 = bu[800c372b + id * 48];
800B92A4	jal    funcbe7d4 [$800be7d4]

A0 = w[ptr + 4];
800B92BC	jal    funcbeba4 [$800beba4]

S1 = w[ptr + 24];
S2 = bu[800c3708 + id * 48 + 47];
struct_164 = w[800cc25c + S1 * 4];

A0 = 8;
battle_set_action_state();

if( bu[ptr + 4a] != 0 )
{
    [800c4043] = b(0);
}
[ptr + 4a] = b(0);

switch( S2 )
{
    case ff:
    {
        A0 = 9;
        battle_set_action_state();
    }
    break;

    case fe:
    {
        battle_cdrom_data_sync();

        A0 = w[ptr + 20];
        A1 = hu[800c371e + id * 48];
        A2 = 4;
        funcbe60c();

        A0 = a;
        battle_set_action_state();
    }
    break;

    case fc:
    {
        A0 = S1;
        A1 = hu[800c3742 + id * 48];
        funca9b84();

        A0 = 9;
        battle_set_action_state();

        [800c2d44] = w(id + 1);
    }
    break;

    case fd:
    {
        A0 = S1;
        A1 = hu[800c371e + id * 48];
        A2 = 2;
        funcbe60c();

        [800c2d44] = w(id + 1);
    }
    break;

    case f3 f5 f6 f7 f8 fa:
    {
        A0 = struct_164;
        A1 = S2;
        800B9410	jal    funcb886c [$800b886c]

        A0 = 9;
        battle_set_action_state();

        [800c2d44] = w(id + 1);
    }
    break;

    case fb:
    {
        A0 = 9;
        battle_set_action_state();

        A0 = w[struct_164 + ac] & f;
        A1 = hu[800c3742 + id * 48];
        funca9bc0();

        [800c2d44] = w(id + 1);
    }
    break;

    case f4:
    {
        A0 = 9;
        battle_set_action_state();

        A0 = hu[800c3742 + id * 48];
        [800c3510] = h((A0 >> 9) & 3f);
        [800d3104] = h(A0 & 1ff);

        [800c2d44] = w(id + 1);
    }
    break;

    default:
    {
        [ptr + 4a] = b(1);

        A0 = struct_164;
        funcb75bc();

        A0 = S1;
        A1 = hu[800c371e + id * 48];
        A2 = S2;
        funcbe60c();

        [800c2d44] = w(id + 1);
    }
    break;
}
////////////////////////////////



////////////////////////////////
// funcb9548()

if( w[800c2d98] != 0 )
{
    return;
}
[800c2d98] = w(1); // lock action

ptr = A0;
[800c2d48] = w(ptr);

struct_164_u = w[ptr + 4];
struct_164_t = w[ptr + 4c];

if( w[800c2d60] != 0 )
{
    [800c2d60] = w(0);
    funcb740c();

    if( V0 & ff )
    {
        A0 = struct_164_u;
        A1 = 800b90f4; // funcb90f4
        func21a40();
    }
    else
    {
        if( ( w[struct_164_u + ac] & f ) < 3 )
        {
            if( bu[800c2d5b] != 0 )
            {
                A1 = 13;
            }
            else
            {
                A1 = 12;
            }

            A0 = struct_164_u;
            func243e4(); // play animation

            [800c2d5b] = b(0);
        }

        if( w[struct_164_u + 48] != 0 )
        {
            A0 = 7;
            battle_set_action_state();
        }
    }
}

if( w[ptr + 34] != 0 )
{
    funcb9240();

    [ptr + 34] = w(w[ptr + 34] - 1);
}

V1 = bu[ptr + 49];
if( V1 != 0 )
{
    if( V1 == 2 )
    {
        A0 = struct_164_u;
        A1 = w[struct_164_u + 74];
        funcb91c8(); // set direction and animation for sprite
    }
    else if( V1 == 4 )
    {
        struct_164 = w[800d2d5c];
        A0 = w[struct_164 + ac] & f;
        if( A0 < 3 )
        {
            if( bu[800c35d8 + A0 * 1c] == 0 )
            {
                V1 = w[800c2d44] - 1;
                if( bu[800c3720 + V1 * 48 + A0] == 7 )
                {
                    A0 = struct_164;
                    funcb75bc();

                    A0 = struct_164;
                    A1 = 1b;
                    func243e4(); // play animation

                    while( b[struct_164 + af] == 1b )
                    {
                        funcbdea8();
                    }
                }
            }
        }
    }
    else if( V1 == 5 )
    {
        V0 = w[struct_164_u + ac] & f;
        if( bu[800c35d7 + V0 * 1c] == 0 )
        {
            A1 = b[struct_164_u + b0];
            A0 = struct_164_u;
            func243e4(); // play animation
        }

        A0 = w[ptr + 24];
        800B97FC	jal    funcba464 [$800ba464]

        A0 = a;
        battle_set_action_state();
    }
    else if( V1 == 6 )
    {
        A0 = struct_164_u;
        A1 = w[struct_164_u + 74];
        800B978C	jal    funcbeca8 [$800beca8]
    }

    [ptr + 49] = b(0);
}

switch( w[ptr + 1c] )
{
    case 2:
    {
        [SP + 10] = h(h[struct_164_u + 2]);
        [SP + 12] = h(h[struct_164_u + a]);
        [SP + 18] = h(hu[struct_164_u + a0]);
        [SP + 1a] = h(hu[struct_164_u + a4]);

        A0 = (hu[SP + 12] << 10) | hu[SP + 10];
        A1 = (hu[SP + 1a] << 10) | hu[SP + 18];
        battle_get_distance_between_2_points();

        if( w[ptr + 44] >= V0 )
        {
            [ptr + 44] = w(V0);
        }
        else
        {
            A0 = struct_164_u;
            A1 = struct_164_t;
            funcb91c8(); // set direction and animation for sprite
        }
    }
    break;

    case 4:
    {
        if( bu[ptr + 48] != 0 )
        {
            funcb8658();
        }
    }
    break;

    case 6:
    {
        [SP + 20] = h(h[struct_164_u + 2]);
        [SP + 22] = h(h[struct_164_u + a]);
        [SP + 28] = h(hu[struct_164_u + a0]);
        [SP + 2a] = h(hu[struct_164_u + a4]);

        A0 = (hu[SP + 22] << 10) | hu[SP + 20];
        A1 = (hu[SP + 2a] << 10) | hu[SP + 28];
        battle_get_distance_between_2_points();

        if( w[ptr + 44] < V0 )
        {
            A0 = struct_164_u;
            A1 = struct_164_t;
            funcbeca8();
        }
        else
        {
            [ptr + 44] = w(V0);
        }
    }
    break;

    case 7:
    {
        funcbeef0();

        if( w[80058b00] == V0 )
        {
            A0 = 4;
            battle_set_action_state();

            [ptr + 48] = b(1);

            funcbf1b4();
        }
    }
    break;

    case 8:
    {
        if( bu[800c2d64] != 0 )
        {
            funcbeef0();

            if( w[80058b00] == V0 )
            {
                if( bu[800c2d5c] != 0 )
                {
                    if( bu[800c2d64] == 1 )
                    {
                        [ptr + 34] = w(w[ptr + 34] + 1);
                    }
                    800B9948	jal    funcbf260 [$800bf260]
                }
            }
        }
    }
    break;

    case 9:
    {
        funcb9240();
    }
    break;

    case a:
    {
        funcbeef0();
        if( w[80058b00] == V0 )
        {
            funcb84b4();
        }
    }
    break;
}

[800c2d98] = w(0); // unlock action
////////////////////////////////



////////////////////////////////
// funcb9aac
800B9AAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
[80058b00] = w(0);
[8005884c] = b(0);
800B9AC8	jal    funcb0790 [$800b0790]
S0 = A0;
V0 = S0 << 03;
V0 = V0 - S0;
V0 = V0 << 02;
800B9ADC	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
800B9AE8	nop
800B9AEC	beq    v0, zero, Lb9b0c [$800b9b0c]
V0 = S0 < 0003;
800B9AF4	jal    funcb8374 [$800b8374]
800B9AF8	nop
800B9AFC	jal    funcbf378 [$800bf378]
800B9B00	nop
800B9B04	j      Lb9b44 [$800b9b44]
800B9B08	nop

Lb9b0c:	; 800B9B0C
800B9B0C	beq    v0, zero, Lb9b3c [$800b9b3c]
V0 = S0 << 02;
800B9B14	lui    at, $800d
AT = AT + V0;
A0 = w[AT + c25c];
800B9B20	nop
800B9B24	beq    a0, zero, Lb9b44 [$800b9b44]
800B9B28	nop
800B9B2C	jal    funcbea94 [$800bea94]
800B9B30	nop
800B9B34	j      Lb9b44 [$800b9b44]
800B9B38	nop

Lb9b3c:	; 800B9B3C
800B9B3C	jal    funcb8374 [$800b8374]
800B9B40	nop

Lb9b44:	; 800B9B44
800B9B44	jal    funcbbb00 [$800bbb00]
A0 = 00c0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800B9B58	jr     ra 
800B9B5C	nop
////////////////////////////////
// funcb9b60
800B9B60	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = A1 << 10;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = w[S1 + 0018];
A0 = A0 >> 10;
[S1 + 0032] = h(A1);
800B9B84	jal    $8003f774
S0 = S0 >> 03;
V0 = V0 >> 01;
800B9B90	mult   v0, s0
A0 = h[S1 + 0032];
800B9B98	mflo   v0
V0 = V0 >> 08;
800B9BA0	jal    $8003f758
[S1 + 000c] = w(V0);
V0 = V0 >> 01;
800B9BAC	mult   v0, s0
800B9BB0	mflo   v0
V0 = 0 - V0;
V0 = V0 >> 08;
[S1 + 0014] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800B9BD0	jr     ra 
800B9BD4	nop
////////////////////////////////
// funcb9bd8
800B9BD8	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(S2);
S2 = A0;
[SP + 0040] = w(S0);
S0 = SP + 0020;
[SP + 004c] = w(RA);
[SP + 0044] = w(S1);
A1 = h[S2 + 00a0];
A2 = h[S2 + 00a2];
A3 = h[S2 + 00a4];
800B9C00	jal    $8002194c
A0 = S0;
A0 = S0;
A1 = w[S2 + 0078];
800B9C10	jal    funca4d38 [$800a4d38]
A2 = 0004;
800B9C18	bgez   v0, Lb9c2c [$800b9c2c]
A0 = S0;
800B9C20	jal    funca4bc0 [$800a4bc0]
A0 = S0;
A0 = S0;

Lb9c2c:	; 800B9C2C
A1 = V0;
800B9C30	jal    funca4c94 [$800a4c94]
A2 = SP + 0028;
V0 = h[S2 + 00a2];
V1 = h[SP + 0022];
A0 = V0;
V0 = V0 < V1;
800B9C48	beq    v0, zero, Lb9c54 [$800b9c54]
800B9C4C	nop
[SP + 0022] = h(A0);

Lb9c54:	; 800B9C54
A1 = h[S2 + 00a0];
V0 = h[S2 + 0002];
V1 = w[S2 + 0004];
S0 = h[SP + 0022];
A1 = A1 - V0;
S0 = S0 << 10;
S0 = S0 - V1;
[SP + 0010] = w(A1);
A0 = h[S2 + 00a4];
V0 = h[S2 + 000a];
S0 = S0 >> 10;
A0 = A0 - V0;
800B9C84	jal    $8004b1d4
[SP + 0018] = w(A0);
A0 = SP + 0010;
A1 = A0;
800B9C94	jal    $system_gte_square_of_vector
S1 = 0 - V0;
V0 = w[SP + 0010];
A0 = w[SP + 0018];
800B9CA4	jal    $system_square_root
A0 = V0 + A0;
V1 = w[S2 + 001c];
800B9CB0	nop
V1 = 0 - V1;
800B9CB8	mult   v1, v0
A0 = w[S2 + 0018];
800B9CC0	mflo   a2
V1 = A0 >> 0b;
A2 = A2 << 04;
800B9CCC	div    a2, v1
800B9CD0	mflo   a2
800B9CD4	nop
800B9CD8	nop
800B9CDC	mult   s0, a0
800B9CE0	mflo   v1
800B9CE4	nop
800B9CE8	nop
800B9CEC	div    v1, v0
800B9CF0	mflo   v1
S1 = S1 << 10;
A1 = S1 >> 10;
A0 = S2;
A2 = A2 + V1;
800B9D04	jal    funcb9b60 [$800b9b60]
[A0 + 0010] = w(A2);
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
800B9D20	jr     ra 
800B9D24	nop
////////////////////////////////
// funcb9d28
800B9D28	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0050] = w(RA);
[SP + 004c] = w(S3);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
A2 = w[S0 + 0010];
V0 = w[S0 + 001c];
A2 = A2 << 01;
800B9D50	div    a2, v0
800B9D54	mflo   a2
800B9D58	lui    a0, $ffff
V1 = w[S0 + 0004];
A1 = h[S0 + 00a0];
V0 = w[S0 + 0000];
V1 = V1 & A0;
[S0 + 0004] = w(V1);
V0 = V0 & A0;
[S0 + 0000] = w(V0);
V0 = w[S0 + 0008];
V1 = h[S0 + 0002];
V0 = V0 & A0;
A1 = A1 - V1;
[S0 + 0008] = w(V0);
[SP + 0010] = w(A1);
A0 = h[S0 + 00a4];
V0 = h[S0 + 000a];
[SP + 0014] = w(0);
A0 = A0 - V0;
[SP + 0018] = w(A0);
800B9DA4	jal    $8004b1d4
S2 = 0 - A2;
A0 = SP + 0010;
A1 = A0;
800B9DB4	jal    $system_gte_square_of_vector
S3 = 0 - V0;
V0 = w[SP + 0010];
A0 = w[SP + 0018];
800B9DC4	jal    $system_square_root
A0 = V0 + A0;
800B9DCC	beq    s2, zero, Lb9de4 [$800b9de4]
V0 = V0 << 10;
800B9DD4	div    v0, s2
800B9DD8	mflo   v0
800B9DDC	j      Lb9de8 [$800b9de8]
[S0 + 0018] = w(V0);

Lb9de4:	; 800B9DE4
[S0 + 0018] = w(0);

Lb9de8:	; 800B9DE8
S1 = SP + 0020;
A1 = h[S0 + 00a0];
A2 = h[S0 + 00a2];
A3 = h[S0 + 00a4];
800B9DF8	jal    $8002194c
A0 = S1;
A0 = S1;
A1 = w[S0 + 0078];
800B9E08	jal    funca4d38 [$800a4d38]
A2 = 0004;
800B9E10	bgez   v0, Lb9e24 [$800b9e24]
A0 = S1;
800B9E18	jal    funca4bc0 [$800a4bc0]
A0 = S1;
A0 = S1;

Lb9e24:	; 800B9E24
A1 = V0;
800B9E28	jal    funca4c94 [$800a4c94]
A2 = SP + 0028;
V0 = h[S0 + 00a2];
V1 = h[SP + 0022];
A0 = V0;
V0 = V0 < V1;
800B9E40	beq    v0, zero, Lb9e4c [$800b9e4c]
800B9E44	nop
[SP + 0022] = h(A0);

Lb9e4c:	; 800B9E4C
V0 = h[SP + 0022];
V1 = w[S0 + 0004];
V0 = V0 << 10;
800B9E58	beq    s2, zero, Lb9e78 [$800b9e78]
V0 = V0 - V1;
800B9E60	div    v0, s2
800B9E64	mflo   v1
V0 = w[S0 + 0010];
800B9E6C	nop
V1 = V1 + V0;
[S0 + 0010] = w(V1);

Lb9e78:	; 800B9E78
A0 = S0;
A1 = S3 << 10;
800B9E80	jal    funcb9b60 [$800b9b60]
A1 = A1 >> 10;
800B9E88	jal    $800229b8
A0 = S0;
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800B9EA8	jr     ra 
800B9EAC	nop
////////////////////////////////
// funcb9eb0

S1 = A0;
V0 = h[S1 + 0002];
800B9EC8	nop
[SP + 0010] = h(V0);
V0 = h[S1 + 0006];
800B9ED4	nop
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = SP + 0010;
[SP + 0014] = h(V0);
A1 = w[S1 + 0078];
800B9EEC	jal    funca4d38 [$800a4d38]
A2 = 0004;
S0 = V0;
800B9EF8	bgez   s0, Lb9f10 [$800b9f10]
A0 = SP + 0010;
800B9F00	jal    funca4bc0 [$800a4bc0]
A0 = SP + 0010;
S0 = V0;
A0 = SP + 0010;

Lb9f10:	; 800B9F10
A1 = S0;
800B9F14	jal    funca4c94 [$800a4c94]
A2 = SP + 0018;
V0 = hu[SP + 0012];
[S1 + 0078] = w(S0);
[S1 + 0084] = h(V0);
////////////////////////////////
// funcb9f40

S1 = w[SP + 0080];
S3 = w[SP + 0084];
FP = A0;
S4 = A1;
S5 = A2;
S2 = A3;
S7 = w[SP + 0088];
T0 = w[SP + 008c];
A0 = 019c;
[SP + 0020] = w(T0);
T0 = w[SP + 0090];
A1 = 0;
[SP + 0028] = w(T0);
T0 = w[SP + 0094];
A2 = 800ba220;
[SP + 0030] = w(T0);
T0 = w[SP + 00a4];
A3 = 800ba0dc;
[SP + 0040] = w(T0);
T0 = hu[SP + 0098];
V0 = 800ba1b0;
[SP + 0010] = w(V0);
800B9FD0	jal    $func1d05c
[SP + 0038] = h(T0);
S0 = V0;
S6 = S0 + 0038;
A0 = S6;
A1 = FP;
S4 = S4 << 10;
A2 = S4 >> 10;
S5 = S5 << 10;
A3 = S5 >> 10;
S2 = S2 << 10;
S2 = S2 >> 10;
S1 = S1 << 10;
S1 = S1 >> 10;
S3 = S3 << 10;
[S0 + 0004] = w(S6);
[S0 + 0020] = w(S6);
[S0 + 001c] = w(0);
T0 = w[SP + 0040];
S3 = S3 >> 10;
[SP + 0010] = w(S2);
[SP + 0014] = w(S1);
[SP + 0018] = w(S3);
800BA02C	jal    $80024100
[SP + 001c] = w(T0);
A0 = S6;
S7 = S7 << 10;
[S0 + 00a4] = w(S0);
[S0 + 0038] = w(S7);
T0 = w[SP + 0020];
A1 = 2000;
V0 = T0 << 10;
[S0 + 003c] = w(V0);
T0 = w[SP + 0028];
V1 = w[S0 + 0074];
V0 = T0 << 10;
[S0 + 0040] = w(V0);
V0 = hu[SP + 0030];
800BA068	nop
[S0 + 00e8] = b(V0);
T0 = hu[SP + 0038];
V1 = V1 | 0004;
[S0 + 006a] = h(T0);
800BA07C	jal    $80021e60
[S0 + 0074] = w(V1);
T0 = w[SP + 0030];
A0 = S6;
V0 = T0 << 10;
A1 = V0 >> 10;
V0 = 2000;
[S0 + 00ba] = h(V0);
[S0 + 00b0] = w(0);
func243e4(); // play animation

return S0;
////////////////////////////////
// funcba0dc
V0 = bu[800c2d9c];
800BA0E4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
[SP + 0034] = w(S1);
800BA0F0	bne    v0, zero, Lba198 [$800ba198]
[SP + 0030] = w(S0);
S1 = w[A0 + 0004];
800BA0FC	nop
V0 = h[S1 + 0002];
800BA104	nop
[SP + 0010] = h(V0);
V0 = h[S1 + 0006];
S0 = 800d27dc;
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = S0;
800BA124	jal    $80049da4
[SP + 0014] = h(V0);
800BA12C	jal    $80049e34
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0018;
A2 = A1;
800BA140	jal    $8004a4f4
A3 = SP + 001c;
V1 = w[8004f7a4];
A0 = h[S1 + 0030];
V0 = V0 >> V1;
V1 = w[SP + 001c];
800BA15C	nop
V1 = V1 & 8000;
800BA164	beq    v1, zero, Lba170 [$800ba170]
A1 = V0 + A0;
A1 = 0;

Lba170:	; 800BA170
800BA170	addiu  v0, a1, $ffff (=-$1)
V0 = V0 < 0fff;
800BA178	beq    v0, zero, Lba198 [$800ba198]
[S1 + 002e] = h(A1);
A0 = S1;
V0 = w[80058c08];
A1 = A1 << 02;
800BA190	jal    $8001e130
A1 = A1 + V0;

Lba198:	; 800BA198
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800BA1A8	jr     ra 
800BA1AC	nop
////////////////////////////////
// funcba1b0
800BA1B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[A0 + 0058];
S0 = A0;
A0 = w[V0 + 002c];
800BA1CC	nop
800BA1D0	beq    a0, zero, Lba1e0 [$800ba1e0]
S1 = S0 + 0038;
800BA1D8	jal    $system_memory_free
800BA1DC	nop

Lba1e0:	; 800BA1E0
800BA1E0	jal    $8001cd00
A0 = S0;
800BA1E8	jal    $8001d270
A0 = S1;
800BA1F0	jal    $func1c9d4
A0 = S0 + 001c;
800BA1F8	jal    $func1cc20
A0 = S0;
800BA200	jal    $system_memory_free
A0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BA218	jr     ra 
800BA21C	nop
////////////////////////////////
// funcba220
V0 = bu[800c2d9c];
800BA228	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = w[A0 + 0004];
800BA238	bne    v0, zero, Lba274 [$800ba274]
800BA23C	nop
800BA240	jal    $80023090
A0 = S0;
800BA248	jal    $80022b64
A0 = S0;
V0 = w[S0 + 00ac];
800BA254	nop
V0 = V0 & 0100;
800BA25C	beq    v0, zero, Lba274 [$800ba274]
800BA260	nop
800BA264	jal    $80023090
A0 = S0;
800BA26C	jal    $80022b64
A0 = S0;

Lba274:	; 800BA274
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BA280	jr     ra 
800BA284	nop
////////////////////////////////
// funcba288
800BA288	addiu  sp, sp, $ffb8 (=-$48)
A0 = A0 << 02;
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
800BA2B0	lui    at, $800d
AT = AT + A0;
V1 = w[AT + c25c];
S2 = w[SP + 0058];
S4 = w[SP + 005c];
S6 = w[SP + 0060];
V0 = h[V1 + 0002];
S3 = A1;
[SP + 0010] = h(V0);
V0 = h[V1 + 0006];
S5 = A2;
[SP + 0012] = h(V0);
V0 = h[V1 + 000a];
S1 = A3;
800BA2E8	jal    $800494b4
[SP + 0014] = h(V0);
S0 = 800d27dc;
800BA2F8	jal    $80049da4
A0 = S0;
800BA300	jal    $80049e34
A0 = S0;
A0 = SP + 0010;
A2 = SP + 0020;
A1 = SP + 0018;
800BA314	jal    $8004a4f4
A3 = A2;
V0 = V0 >> 04;
[S1 + 0000] = h(V0);
V0 = hu[SP + 0018];
800BA328	nop
[S3 + 0000] = h(V0);
V0 = hu[SP + 001a];
800BA334	nop
[S5 + 0000] = h(V0);
V0 = hu[SP + 0018];
800BA340	nop
800BA344	addiu  v0, v0, $ffd0 (=-$30)
[S2 + 0000] = h(V0);
V0 = 0030;
[S4 + 0000] = h(V0);
V0 = hu[SP + 0018];
800BA358	nop
800BA35C	addiu  v0, v0, $ffe8 (=-$18)
800BA360	jal    $80049554
[S6 + 0000] = h(V0);
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800BA38C	jr     ra 
800BA390	nop
////////////////////////////////
// funcba394
800BA394	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
V0 = S1 << 02;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 0018] = w(S0);
800BA3B0	lui    at, $800d
AT = AT + V0;
S0 = w[AT + c288];
800BA3BC	nop
800BA3C0	beq    s0, zero, Lba448 [$800ba448]
A0 = S0;
A1 = 0;
800BA3CC	jal    funcbf458 [$800bf458]
A2 = 0002;
V0 = S1 < 0003;
800BA3D8	beq    v0, zero, Lba414 [$800ba414]
V0 = S1 << 01;
V0 = V0 + S1;
S2 = V0 << 02;
800BA3E8	lui    at, $800d
AT = AT + S2;
A0 = w[AT + c2f4];
800BA3F4	nop
800BA3F8	beq    a0, zero, Lba408 [$800ba408]
800BA3FC	nop
800BA400	jal    $system_memory_free
800BA404	nop

Lba408:	; 800BA408
800BA408	lui    at, $800d
AT = AT + S2;
[AT + c2f4] = w(0);

Lba414:	; 800BA414
V0 = w[S0 + 000c];
800BA418	nop
800BA41C	jalr   v0 ra
A0 = S0;
800BA424	jal    $8001cd00
A0 = S0;
V0 = S1 << 02;
800BA430	lui    at, $800d
AT = AT + V0;
[AT + c25c] = w(0);
800BA43C	lui    at, $800d
AT = AT + V0;
[AT + c288] = w(0);

Lba448:	; 800BA448
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800BA45C	jr     ra 
800BA460	nop
////////////////////////////////



////////////////////////////////
// funcba464()

S1 = w[800cc25c + A0 * 4];

if( b[S1 + af] != 15 )
{
    S0 = (0 < bu[800c35da + A0 * 1c]) << b;

    A0 = S1;
    A1 = S0;
    func22218(); // apply new dir and anim

    A0 = S1;
    A1 = S0;
    func21e40(); // set anim move based on rotation
}
////////////////////////////////



////////////////////////////////
// funcba4e4
////////////////////////////////



////////////////////////////////
// funcba4ec
800BA4EC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
A0 = 0001;
A0 = A0 << S2;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
800BA50C	jal    funcbbab0 [$800bbab0]
[SP + 0010] = w(S0);
800BA514	jal    funcbbab0 [$800bbab0]
A0 = 0;
V0 = S2 << 02;
S1 = w[80058828];
800BA528	lui    at, $800d
AT = AT + V0;
S0 = w[AT + c25c];
800BA534	jal    funcb8374 [$800b8374]
800BA538	nop
A1 = 0016;
A0 = S0;
func243e4(); // play animation

V0 = h[S0 + 009e];
800BA54C	nop
800BA550	beq    v0, zero, Lba590 [$800ba590]
S3 = 0016;

Lba558:	; 800BA558
V0 = b[S0 + 00af];
800BA55C	nop
800BA560	bne    v0, s3, Lba590 [$800ba590]
800BA564	nop
800BA568	jal    funcbdea8 [$800bdea8]
800BA56C	nop
V0 = h[S0 + 009e];
800BA574	nop
800BA578	beq    v0, zero, Lba590 [$800ba590]
800BA57C	nop
800BA580	j      Lba558 [$800ba558]
800BA584	nop

loopba588:	; 800BA588
800BA588	jal    funcbdea8 [$800bdea8]
800BA58C	nop

Lba590:	; 800BA590
V0 = w[80058828];
800BA598	nop
800BA59C	bne    v0, s1, loopba588 [$800ba588]
800BA5A0	nop
800BA5A4	jal    funcba394 [$800ba394]
A0 = S2;
800BA5AC	jal    funcbdea8 [$800bdea8]
800BA5B0	nop
800BA5B4	jal    funcbdea8 [$800bdea8]
800BA5B8	nop
800BA5BC	jal    funcbacd8 [$800bacd8]
A0 = S2;
V0 = w[800c2d10];
800BA5CC	nop
800BA5D0	beq    v0, zero, Lba5f4 [$800ba5f4]
800BA5D4	nop

loopba5d8:	; 800BA5D8
800BA5D8	jal    funcbdea8 [$800bdea8]
800BA5DC	nop
V0 = w[800c2d10];
800BA5E8	nop
800BA5EC	bne    v0, zero, loopba5d8 [$800ba5d8]
800BA5F0	nop

Lba5f4:	; 800BA5F4
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BA60C	jr     ra 
800BA610	nop
////////////////////////////////
// funcba614
800BA614	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0014] = w(S1);
S1 = 0;
V0 = 800cc25c;
[SP + 0024] = w(S5);
S5 = V0 + 002c;
[SP + 0020] = w(S4);
S4 = 0003;
[SP + 0010] = w(S0);
S0 = V0;
[SP + 0028] = w(RA);
[SP + 0018] = w(S2);

loopba650:	; 800BA650
800BA650	beq    s1, s3, Lba69c [$800ba69c]
800BA654	nop
V1 = w[S0 + 0000];
800BA65C	nop
800BA660	beq    v1, zero, Lba69c [$800ba69c]
S2 = S1 << 02;
V0 = w[V1 + 0048];
800BA66C	nop
800BA670	bne    v0, zero, Lba69c [$800ba69c]
800BA674	nop
A0 = w[V1 + 006c];
800BA67C	nop
V0 = w[A0 + 000c];
800BA684	nop
800BA688	jalr   v0 ra
800BA68C	nop
V0 = S2 + S5;
[S0 + 0000] = w(0);
[V0 + 0000] = w(0);

Lba69c:	; 800BA69C
S1 = S1 + 0001;
800BA6A0	bne    s1, s4, loopba650 [$800ba650]
S0 = S0 + 0004;
800BA6A8	jal    funcb08f0 [$800b08f0]
A0 = S3;
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800BA6D0	jr     ra 
800BA6D4	nop
////////////////////////////////
// funcba6d8
800BA6D8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S0 = w[A0 + 0004];
800BA6EC	nop
V0 = w[S0 + 00ac];
800BA6F4	nop
V0 = V0 & 000f;
V0 = V0 << 02;
800BA700	lui    at, $800d
AT = AT + V0;
S1 = w[AT + 2a88];
800BA70C	nop
800BA710	beq    s1, zero, Lba7b8 [$800ba7b8]
800BA714	nop
V0 = h[S0 + 009e];
800BA71C	nop
800BA720	bne    v0, zero, Lba72c [$800ba72c]
800BA724	nop
[S0 + 0064] = w(0);

Lba72c:	; 800BA72C
V0 = w[S0 + 0064];
800BA730	nop
800BA734	beq    v0, zero, Lba770 [$800ba770]
800BA738	nop
800BA73C	jal    $80023090
A0 = S0;
800BA744	jal    $80022b64
A0 = S0;
V0 = w[S0 + 00ac];
800BA750	nop
V0 = V0 & 0100;
800BA758	beq    v0, zero, Lba770 [$800ba770]
800BA75C	nop
800BA760	jal    $80023090
A0 = S0;
800BA768	jal    $80022b64
A0 = S0;

Lba770:	; 800BA770
V0 = w[S1 + 0004];
800BA774	nop
V0 = w[V0 + 005c];
800BA77C	nop
V0 = V0 << 10;
[S0 + 0000] = w(V0);
V0 = w[S1 + 0004];
800BA78C	nop
V0 = w[V0 + 0060];
800BA794	nop
V0 = V0 << 10;
[S0 + 0004] = w(V0);
V0 = w[S1 + 0004];
800BA7A4	nop
V0 = w[V0 + 0064];
800BA7AC	nop
V0 = V0 << 10;
[S0 + 0008] = w(V0);

Lba7b8:	; 800BA7B8
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800BA7C8	jr     ra 
800BA7CC	nop
////////////////////////////////
// funcba7d0
800BA7D0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
S1 = w[A0 + 0004];
800BA7E4	nop
A0 = w[S1 + 00ac];
800BA7EC	jal    funca9a24 [$800a9a24]
A0 = A0 & 000f;
[S1 + 0036] = h(V0);
V0 = hu[S1 + 0036];
V1 = h[S1 + 0002];
V0 = V0 >> 01;
[S1 + 0038] = h(V0);
[SP + 0010] = h(V1);
V0 = h[S1 + 0006];
S0 = 800d27dc;
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = S0;
800BA824	jal    $80049da4
[SP + 0014] = h(V0);
800BA82C	jal    $80049e34
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0018;
A2 = A1;
800BA840	jal    $8004a4f4
A3 = SP + 001c;
V1 = w[8004f7a4];
A0 = h[S1 + 0030];
V0 = V0 >> V1;
V1 = w[SP + 001c];
800BA85C	nop
V1 = V1 & 8000;
800BA864	beq    v1, zero, Lba870 [$800ba870]
V0 = V0 + A0;
V0 = 0;

Lba870:	; 800BA870
[S1 + 002e] = h(V0);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800BA884	jr     ra 
800BA888	nop
////////////////////////////////
// funcba88c
800BA88C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
800BA89C	jal    $func1c9d4
A0 = S0 + 001c;
800BA8A4	jal    $func1cc20
A0 = S0;
800BA8AC	jal    $system_memory_free
A0 = S0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800BA8C0	jr     ra 
800BA8C4	nop
////////////////////////////////
// funcba8c8
800BA8C8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 0030] = w(S6);
S6 = 800cc25c;
[SP + 002c] = w(S5);
S5 = S3 << 02;
[SP + 0028] = w(S4);
S4 = S5 + S6;
[SP + 0034] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = w[S4 + 0000];
800BA904	nop
800BA908	bne    v0, zero, Lbaa6c [$800baa6c]
A0 = 019c;
A1 = 0;
V0 = 800ba88c;
A2 = 800ba6d8;
S2 = bu[8005884c];
A3 = 800ba7d0;
[8005884c] = b(0);
800BA93C	jal    $func1d05c
[SP + 0010] = w(V0);
S0 = V0;
S1 = S0 + 0038;
A0 = S1;
[S0 + 00a4] = w(S0);
[S0 + 0004] = w(S1);
800BA958	jal    $80023680
[S0 + 0020] = w(S1);
800BA960	jal    $80023814
A0 = S1;
800BA968	lui    v1, $fffe
V0 = w[S0 + 0078];
A0 = w[S0 + 00b4];
V1 = V1 | 1fff;
[S0 + 00a4] = w(S0);
V0 = V0 & V1;
V0 = V0 | 8000;
[S0 + 0078] = w(V0);
V0 = w[S0 + 0074];
800BA98C	addiu  v1, zero, $fffc (=-$4)
V0 = V0 & V1;
[S0 + 0074] = w(V0);
V0 = w[S0 + 00e0];
800BA99C	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
[S0 + 00e0] = w(V0);
[A0 + 0008] = w(0);
V0 = w[S0 + 00b4];
V1 = hu[80058848];
[V0 + 000c] = h(0);
[S0 + 00ba] = h(V1);
V1 = S3 << 03;
V1 = V1 - S3;
V1 = V1 << 02;
800BA9CC	lui    at, $800c
AT = AT + V1;
V0 = hu[AT + 35de];
800BA9D8	nop
V0 = V0 << 10;
[S0 + 0038] = w(V0);
800BA9E4	lui    at, $800c
AT = AT + V1;
V0 = hu[AT + 35e0];
A0 = S3;
[S0 + 003c] = w(0);
V0 = V0 << 10;
800BA9FC	jal    funca9a24 [$800a9a24]
[S0 + 0040] = w(V0);
A0 = S1;
A1 = 2000;
[S0 + 006e] = h(V0);
V0 = hu[S0 + 006e];
V1 = 2000;
[S0 + 00ba] = h(V1);
V0 = V0 >> 01;
800BAA20	jal    $80021e60
[S0 + 0070] = h(V0);
V0 = 8006b4a0;
[S0 + 005c] = w(V0);
V0 = S6 + 002c;
V0 = S5 + V0;
[S4 + 0000] = w(S1);
[V0 + 0000] = w(S0);
V0 = w[S0 + 00e4];
800BAA48	addiu  v1, zero, $fff0 (=-$10)
[S0 + 0084] = w(0);
[S0 + 0080] = w(0);
[8005884c] = b(S2);
V0 = V0 & V1;
V1 = S3 & 000f;
V0 = V0 | V1;
[S0 + 00e4] = w(V0);

Lbaa6c:	; 800BAA6C
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800BAA90	jr     ra 
800BAA94	nop
////////////////////////////////
// funcbaa98
800BAA98	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
V1 = 0;
A0 = 0001;
A2 = 0003;
[SP + 001c] = w(RA);

loopbaab4:	; 800BAAB4
A1 = hu[800c2d9e];
800BAABC	nop
V0 = A1 & A0;
800BAAC4	bne    v0, zero, Lbaadc [$800baadc]
V0 = A1 | A0;
[800c2d9e] = h(V0);
800BAAD4	j      Lbaaec [$800baaec]
V1 = V1 << 02;

Lbaadc:	; 800BAADC
V1 = V1 + 0001;
800BAAE0	bne    v1, a2, loopbaab4 [$800baab4]
A0 = A0 << 01;
V1 = V1 << 02;

Lbaaec:	; 800BAAEC
V0 = hu[S0 + 001c];
800BAAF0	lui    at, $800c
AT = AT + V1;
A1 = h[AT + 2da0];
800BAAFC	lui    at, $800c
AT = AT + V1;
A2 = h[AT + 2da2];
V0 = V0 + 01c0;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
A0 = w[S0 + 001c];
800BAB1C	jal    funca8bc0 [$800a8bc0]
A3 = 0;
V0 = bu[800c33e4];
A0 = w[S0 + 001c];
800BAB30	addiu  v0, v0, $ffff (=-$1)
[800c33e4] = b(V0);
800BAB3C	jal    funcba8c8 [$800ba8c8]
800BAB40	nop
V0 = w[S0 + 000c];
800BAB48	nop
800BAB4C	jalr   v0 ra
A0 = S0;
V0 = w[800c2d10];
800BAB5C	nop
800BAB60	addiu  v0, v0, $ffff (=-$1)
[800c2d10] = w(V0);
800BAB6C	bne    v0, zero, Lbab7c [$800bab7c]
V0 = 0001;
[800c2f04] = b(V0);

Lbab7c:	; 800BAB7C
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800BAB88	jr     ra 
800BAB8C	nop
////////////////////////////////
// funcbab90
800BAB90	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800BABA0	jal    $system_cdrom2_data_sync
[SP + 0010] = w(S0);
800BABA8	bne    v0, zero, Lbabe8 [$800babe8]
A0 = 1000;
800BABB0	jal    $system_memory_allocate
A1 = 0001;
S0 = V0;
V0 = S0 + 0f00;
T0 = V0;
[T0 + 0000] = w(SP);
800BABC8	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800BABD0	jal    funcbaa98 [$800baa98]
A0 = S1;
SP = SP + 0004;
SP = w[SP + 0000];
800BABE0	jal    $system_memory_free
A0 = S0;

Lbabe8:	; 800BABE8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BABF8	jr     ra 
800BABFC	nop
////////////////////////////////
// funcbac00
800BAC00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 001c];
800BAC14	jal    funca8964 [$800a8964]
800BAC18	nop
V0 = bu[800c33e4];
A1 = 800bab90;
V0 = V0 + 0001;
[800c33e4] = b(V0);
800BAC38	jal    $func1cbf8
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BAC4C	jr     ra 
800BAC50	nop
////////////////////////////////
// funcbac54
800BAC54	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800BAC64	jal    $system_cdrom2_data_sync
[SP + 0010] = w(S0);
800BAC6C	bne    v0, zero, Lbacc0 [$800bacc0]
800BAC70	nop
V0 = bu[800c33e4];
800BAC7C	nop
800BAC80	bne    v0, zero, Lbacc0 [$800bacc0]
A0 = 1000;
800BAC88	jal    $system_memory_allocate
A1 = 0001;
S0 = V0;
V0 = S0 + 0f00;
T0 = V0;
[T0 + 0000] = w(SP);
800BACA0	addiu  t0, t0, $fffc (=-$4)
SP = T0;
800BACA8	jal    funcbac00 [$800bac00]
A0 = S1;
SP = SP + 0004;
SP = w[SP + 0000];
800BACB8	jal    $system_memory_free
A0 = S0;

Lbacc0:	; 800BACC0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BACD0	jr     ra 
800BACD4	nop
////////////////////////////////
// funcbacd8
800BACD8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0018] = w(S2);
S2 = bu[8005884c];
V0 = 0001;
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);
[8005884c] = b(0);
[8005884f] = b(V0);
800BAD10	jal    $8001cb94
A1 = 0004;
S0 = V0;
A1 = 800bac54;
800BAD24	jal    $func1cbf8
A0 = S0;
V0 = w[800c2d10];
[S0 + 001c] = w(S1);
[8005884f] = b(0);
V0 = V0 + 0001;
[800c2d10] = w(V0);
[8005884c] = b(S2);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BAD68	jr     ra 
800BAD6C	nop
////////////////////////////////
// funcbad70
800BAD70	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0200;
[800c2dac] = w(V0);
800BAD80	addiu  v0, zero, $ffff (=-$1)
[800c2db0] = w(V0);
V0 = 0001;
[SP + 0010] = w(RA);
[800c33f0] = b(0);
[800c33e8] = w(V0);
800BADA4	jal    funcbb978 [$800bb978]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800BADB4	jr     ra 
800BADB8	nop
////////////////////////////////



////////////////////////////////
// funcbadbc

S1 = A0;
S4 = A1;
S0 = A3;
A0 = SP + 0010;
V0 = h[A2 + 0000];
A1 = h[S4 + 0000];
T0 = h[A2 + 0002];
V1 = h[A2 + 0004];
A3 = h[S4 + 0004];
A1 = V0 - A1;
V0 = h[S4 + 0002];
A3 = V1 - A3;
800BAE08	jal    $8002195c
A2 = T0 - V0;
V0 = h[S0 + 0000];
A0 = SP + 0010;
[SP + 0040] = w(V0);
V0 = h[S0 + 0002];
S2 = SP + 0020;
[SP + 0044] = w(V0);
V0 = h[S0 + 0004];
A1 = S2;
800BAE30	jal    $80048c24
[SP + 0048] = w(V0);
S3 = SP + 0040;
A0 = S3;
A1 = S2;
800BAE44	jal    $8004a328
A2 = SP + 0010;
A0 = SP + 0010;
S0 = SP + 0030;
800BAE54	jal    $80048c24
A1 = S0;
A0 = S2;
A1 = S0;
800BAE64	jal    $8004a328
A2 = SP + 0010;
A0 = SP + 0010;
800BAE70	jal    $80048c24
A1 = S3;
V0 = hu[SP + 0030];
800BAE7C	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0034];
800BAE88	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0038];
800BAE94	nop
[S1 + 0004] = h(V0);
V0 = hu[SP + 0040];
800BAEA0	nop
[S1 + 0006] = h(V0);
V0 = hu[SP + 0044];
800BAEAC	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0048];
800BAEB8	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0020];
800BAEC4	nop
[S1 + 000c] = h(V0);
V0 = hu[SP + 0024];
800BAED0	nop
[S1 + 000e] = h(V0);
V0 = hu[SP + 0028];
800BAEDC	jal    $800494b4
[S1 + 0010] = h(V0);
A0 = S1;
A1 = S4;
800BAEEC	jal    $80049b94
A2 = SP + 0010;
V0 = w[SP + 0010];
800BAEF8	nop
V0 = 0 - V0;
[S1 + 0014] = w(V0);
V0 = w[SP + 0014];
800BAF08	nop
V0 = 0 - V0;
[S1 + 0018] = w(V0);
V0 = w[SP + 0018];
800BAF18	nop
V0 = 0 - V0;
800BAF20	jal    $80049554
[S1 + 001c] = w(V0);
////////////////////////////////



////////////////////////////////
// funcbaf4c()

S0 = 800d27dc;
A0 = S0;
S2 = 800d2a74;
A1 = S2;
S1 = 800d2a7c;
A3 = 800c2e68;
A2 = S1;
800BAF88	jal    funcbadbc [$800badbc]

V0 = h[800c2c84];
A0 = w[800d27f0];
V1 = h[800c2c86];
A1 = w[800d27f4];
V0 = V0 + A0;
[800d27f0] = w(V0);
V0 = h[800c2c88];
V1 = V1 + A1;
[800d27f4] = w(V1);
V1 = w[800d27f8];
A0 = bu[800c2e64];
V0 = V0 + V1;
[800d27f8] = w(V0);
800BAFEC	bne    a0, zero, Lbb024 [$800bb024]
A0 = S0;
A1 = 0;
A2 = 0;
A3 = w[800cc224];
V1 = w[800cc254];
V0 = 1000;
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
[SP + 001c] = w(V0);
[SP + 0010] = w(V1);
800BB01C	jal    funca3a78 [$800a3a78]

Lbb024:	; 800BB024
////////////////////////////////



////////////////////////////////
// funcbb040()

V1 = w[800c33ec];
V0 = 0001;

800BB054	beq    v1, v0, Lbb080 [$800bb080]

V0 = V1 < 0002;
800BB060	bne    v0, zero, Lbb1f4 [$800bb1f4]
V0 = 0002;
800BB068	beq    v1, v0, Lbb098 [$800bb098]
V0 = 0003;
800BB070	beq    v1, v0, Lbb100 [$800bb100]
800BB074	nop
800BB078	j      Lbb1f4 [$800bb1f4]
800BB07C	nop

Lbb080:	; 800BB080
A0 = w[800c2db0];
800BB088	jal    funcbbb10 [$800bbb10]
800BB08C	nop
800BB090	j      Lbb1f4 [$800bb1f4]
800BB094	nop

Lbb098:	; 800BB098
V0 = h[8006f02e];
V1 = h[8006f032];
A0 = h[8006f036];
A1 = h[8006f03e];
A2 = h[8006f042];
A3 = h[8006f046];
[800d27c0] = h(V0);
[800d27c2] = h(V1);
[800d27c4] = h(A0);
[800d27c8] = h(A1);
[800d27ca] = h(A2);
[800d27cc] = h(A3);
800BB0F8	j      Lbb1f4 [$800bb1f4]
800BB0FC	nop

Lbb100:	; 800BB100
V1 = w[800d310c];
A0 = h[800c2e74];
V0 = hu[V1 + 0002];
800BB114	nop
[SP + 0010] = h(V0);
[SP + 0018] = h(V0);
V0 = h[V1 + 0006];
800BB124	nop
[SP + 0012] = h(V0);
V0 = h[V1 + 000a];
800BB130	jal    $8003f774
[SP + 0014] = h(V0);
V1 = w[800c2e70];
800BB140	nop
800BB144	mult   v0, v1
800BB148	mflo   v1
800BB14C	bgez   v1, Lbb158 [$800bb158]
800BB150	nop
V1 = V1 + 0fff;

Lbb158:	; 800BB158
V1 = V1 >> 0c;
V0 = hu[SP + 0014];
A0 = h[800c2e74];
V0 = V0 - V1;
800BB16C	jal    $8003f758
[SP + 001c] = h(V0);
V1 = w[800c2e70];
800BB17C	nop
800BB180	mult   v0, v1
800BB184	mflo   v1
800BB188	bgez   v1, Lbb194 [$800bb194]
800BB18C	nop
V1 = V1 + 0fff;

Lbb194:	; 800BB194
V0 = hu[SP + 0012];
V1 = V1 >> 0c;
V0 = V0 - V1;
[SP + 001a] = h(V0);
A1 = 800d27c0;
800BB1AC	lwl    v0, $001b(sp)
800BB1B0	lwr    v0, $0018(sp)
800BB1B4	lwl    v1, $001f(sp)
800BB1B8	lwr    v1, $001c(sp)
800BB1BC	swl    v0, $0003(a1)
800BB1C0	swr    v0, $0000(a1)
800BB1C4	swl    v1, $0007(a1)
800BB1C8	swr    v1, $0004(a1)
A1 = 800d27c8;
800BB1D4	lwl    v0, $0013(sp)
800BB1D8	lwr    v0, $0010(sp)
800BB1DC	lwl    v1, $0017(sp)
800BB1E0	lwr    v1, $0014(sp)
800BB1E4	swl    v0, $0003(a1)
800BB1E8	swr    v0, $0000(a1)
800BB1EC	swl    v1, $0007(a1)
800BB1F0	swr    v1, $0004(a1)

Lbb1f4:	; 800BB1F4
V1 = w[800c33e8];
V0 = 0001;
800BB200	bne    v1, v0, Lbb3ec [$800bb3ec]
A0 = SP + 0040;
T0 = w[800c2dac];
800BB210	nop
IR0 = T0;
A3 = 800d27c0;
A2 = 800d2a74;
V0 = h[A3 + 0000];
V1 = h[A2 + 0000];
800BB230	nop
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[800d27c2];
A0 = h[A2 + 0002];
V1 = h[800d27c4];
A1 = h[A2 + 0004];
V0 = V0 - A0;
V1 = V1 - A1;
[SP + 0014] = w(V0);
V0 = SP + 0010;
[SP + 0018] = w(V1);
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
IR3 = w[V0 + 0008];
800BB274	nop
800BB278	nop
800BB27C	gte_func28t8,r11r12
[V0 + 0000] = w(IR1);
[V0 + 0004] = w(IR2);
[V0 + 0008] = w(IR3);
V0 = w[SP + 0010];
V1 = w[SP + 0018];
A0 = w[SP + 0014];
V0 = V0 | V1;
V0 = V0 | A0;
800BB2A0	beq    v0, zero, Lbb2e0 [$800bb2e0]
800BB2A4	nop
V0 = hu[A2 + 0000];
V1 = hu[SP + 0010];
800BB2B0	nop
V0 = V0 + V1;
[A2 + 0000] = h(V0);
V0 = hu[A2 + 0002];
A0 = hu[SP + 0014];
V1 = hu[A2 + 0004];
A1 = hu[SP + 0018];
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0002] = h(V0);
800BB2D8	j      Lbb300 [$800bb300]
[A2 + 0004] = h(V1);

Lbb2e0:	; 800BB2E0
V0 = hu[A3 + 0000];
V1 = hu[800d27c2];
A0 = hu[800d27c4];
[A2 + 0000] = h(V0);
[A2 + 0002] = h(V1);
[A2 + 0004] = h(A0);

Lbb300:	; 800BB300
A3 = 800d27c8;
A2 = 800d2a7c;
V0 = h[A3 + 0000];
V1 = h[A2 + 0000];
800BB318	nop
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[800d27ca];
A0 = h[A2 + 0002];
V1 = h[800d27cc];
A1 = h[A2 + 0004];
V0 = V0 - A0;
V1 = V1 - A1;
[SP + 0014] = w(V0);
V0 = SP + 0010;
[SP + 0018] = w(V1);
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
IR3 = w[V0 + 0008];
800BB35C	nop
800BB360	nop
800BB364	gte_func28t8,r11r12
[V0 + 0000] = w(IR1);
[V0 + 0004] = w(IR2);
[V0 + 0008] = w(IR3);
V0 = w[SP + 0010];
V1 = w[SP + 0018];
A0 = w[SP + 0014];
V0 = V0 | V1;
V0 = V0 | A0;
800BB388	beq    v0, zero, Lbb3c8 [$800bb3c8]
800BB38C	nop
V0 = hu[A2 + 0000];
V1 = hu[SP + 0010];
800BB398	nop
V0 = V0 + V1;
[A2 + 0000] = h(V0);
V0 = hu[A2 + 0002];
A0 = hu[SP + 0014];
V1 = hu[A2 + 0004];
A1 = hu[SP + 0018];
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0002] = h(V0);
800BB3C0	j      Lbb3e8 [$800bb3e8]
[A2 + 0004] = h(V1);

Lbb3c8:	; 800BB3C8
V0 = hu[A3 + 0000];
V1 = hu[800d27ca];
A0 = hu[800d27cc];
[A2 + 0000] = h(V0);
[A2 + 0002] = h(V1);
[A2 + 0004] = h(A0);

Lbb3e8:	; 800BB3E8
A0 = SP + 0040;

Lbb3ec:	; 800BB3EC
A1 = SP + 0060;
V0 = h[800d2a7c];
V1 = h[800d2a74];
A2 = h[800d2a76];
A3 = h[800d2a78];
V0 = V0 - V1;
[SP + 0040] = w(V0);
V0 = h[800d2a7e];
V1 = h[800d2a80];
V0 = V0 - A2;
V1 = V1 - A3;
[SP + 0044] = w(V0);
800BB434	jal    $system_gte_square_of_vector
[SP + 0048] = w(V1);
V0 = w[SP + 0060];
A0 = w[SP + 0068];
800BB444	jal    $system_square_root
A0 = V0 + A0;
S0 = V0;
A0 = w[SP + 0060];
V1 = w[SP + 0064];
A1 = w[SP + 0068];
A0 = A0 + V1;
800BB460	jal    $system_square_root
A0 = A0 + A1;
A0 = w[SP + 0048];
A1 = w[SP + 0040];
[800d27d8] = w(V0);
800BB478	jal    $8004b1d4
800BB47C	nop
A0 = w[SP + 0044];
V0 = 0 - V0;
[800d27d2] = h(V0);
800BB490	jal    $8004b1d4
A1 = S0;
V0 = 0 - V0;
[800d27d0] = h(V0);
[800d27d4] = h(0);
////////////////////////////////



////////////////////////////////
// funcbb4c0
800BB4C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 1e000;
[SP + 0014] = w(RA);
A1 = w[S0 + 0004];
800BB4DC	lui    v1, $0001
V0 = w[A1 + 0040];
V1 = V1 | 4000;
V0 = V0 & A0;
800BB4EC	bne    v0, v1, Lbb558 [$800bb558]
800BB4F0	nop
V0 = w[800c2db8];
800BB4FC	nop
800BB500	bne    v0, s0, Lbb5b4 [$800bb5b4]
800BB504	nop
V0 = bu[800c2f00];
[800c2db8] = w(0);
800BB518	bne    v0, zero, Lbb5b4 [$800bb5b4]
800BB51C	nop
V0 = hu[800c33f4];
V1 = hu[800c33f6];
A0 = hu[800c33f8];
[800d27c0] = h(V0);
[800d27c2] = h(V1);
[800d27c4] = h(A0);
800BB550	j      Lbb5b4 [$800bb5b4]
800BB554	nop

Lbb558:	; 800BB558
V0 = w[800c2dbc];
800BB560	nop
800BB564	bne    v0, s0, Lbb5b4 [$800bb5b4]
800BB568	nop
V0 = bu[800c2f00];
[800c2dbc] = w(0);
800BB57C	bne    v0, zero, Lbb5b4 [$800bb5b4]
800BB580	nop
V0 = hu[800c33fc];
V1 = hu[800c33fe];
A0 = hu[800c3400];
[800d27c8] = h(V0);
[800d27ca] = h(V1);
[800d27cc] = h(A0);

Lbb5b4:	; 800BB5B4
V0 = w[A1 + 00ac];
800BB5B8	nop
V0 = V0 & 0080;
800BB5C0	beq    v0, zero, Lbb5d0 [$800bb5d0]
800BB5C4	nop
800BB5C8	jal    $8001cd00
A0 = S0;

Lbb5d0:	; 800BB5D0
800BB5D0	jal    $func1cc20
A0 = S0;
800BB5D8	jal    $func1c9d4
A0 = S0 + 001c;
800BB5E0	jal    $system_memory_free
A0 = S0;
V0 = bu[800c33f0];
800BB5F0	nop
800BB5F4	addiu  v0, v0, $ffff (=-$1)
[800c33f0] = b(V0);
V0 = V0 & 00ff;
800BB604	bne    v0, zero, Lbb61c [$800bb61c]
800BB608	nop
A0 = w[800c2db4];
800BB614	jal    funcbb978 [$800bb978]
800BB618	nop

Lbb61c:	; 800BB61C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BB628	jr     ra 
800BB62C	nop
////////////////////////////////
// funcbb630
800BB630	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
S0 = w[S1 + 0004];
800BB648	jal    $80023090
A0 = S0;
800BB650	jal    $80022b64
A0 = S0;
A0 = 1e000;
800BB660	lui    v1, $0001
V0 = w[S0 + 0040];
V1 = V1 | 4000;
V0 = V0 & A0;
800BB670	bne    v0, v1, Lbb6a4 [$800bb6a4]
800BB674	nop
V0 = w[S0 + 0000];
[8006f02c] = w(V0);
V0 = w[S0 + 0004];
[8006f030] = w(V0);
V0 = w[S0 + 0008];
[8006f034] = w(V0);
800BB69C	j      Lbb6c8 [$800bb6c8]
800BB6A0	nop

Lbb6a4:	; 800BB6A4
V0 = w[S0 + 0000];
[8006f03c] = w(V0);
V0 = w[S0 + 0004];
[8006f040] = w(V0);
V0 = w[S0 + 0008];
[8006f044] = w(V0);

Lbb6c8:	; 800BB6C8
V0 = w[S0 + 0064];
800BB6CC	nop
800BB6D0	beq    v0, zero, Lbb77c [$800bb77c]
800BB6D4	nop
V0 = w[S0 + 00ac];
800BB6DC	nop
V0 = V0 & 0100;
800BB6E4	beq    v0, zero, Lbb78c [$800bb78c]
800BB6E8	nop
800BB6EC	jal    $80023090
A0 = S0;
800BB6F4	jal    $80022b64
A0 = S0;
A0 = 1e000;
800BB704	lui    v1, $0001
V0 = w[S0 + 0040];
V1 = V1 | 4000;
V0 = V0 & A0;
800BB714	bne    v0, v1, Lbb748 [$800bb748]
800BB718	nop
V0 = w[S0 + 0000];
[8006f02c] = w(V0);
V0 = w[S0 + 0004];
[8006f030] = w(V0);
V0 = w[S0 + 0008];
[8006f034] = w(V0);
800BB740	j      Lbb76c [$800bb76c]
800BB744	nop

Lbb748:	; 800BB748
V0 = w[S0 + 0000];
[8006f03c] = w(V0);
V0 = w[S0 + 0004];
[8006f040] = w(V0);
V0 = w[S0 + 0008];
[8006f044] = w(V0);

Lbb76c:	; 800BB76C
V0 = w[S0 + 0064];
800BB770	nop
800BB774	bne    v0, zero, Lbb78c [$800bb78c]
800BB778	nop

Lbb77c:	; 800BB77C
V0 = w[S1 + 000c];
800BB780	nop
800BB784	jalr   v0 ra
A0 = S1;

Lbb78c:	; 800BB78C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BB79C	jr     ra 
800BB7A0	nop
////////////////////////////////
// funcbb7a4
800BB7A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = 1e000;
V1 = 14000;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[S0 + 0078];
800BB7CC	nop
V0 = V0 & A0;
800BB7D4	bne    v0, v1, Lbb870 [$800bb870]
S1 = S0 + 0038;
A0 = w[800c2db8];
800BB7E4	nop
800BB7E8	beq    a0, zero, Lbb830 [$800bb830]
V1 = 0001;
V0 = hu[A0 + 006c];
800BB7F4	nop
800BB7F8	beq    v0, v1, Lbb8c4 [$800bb8c4]
800BB7FC	nop
V0 = hu[S0 + 006c];
800BB804	nop
800BB808	bne    v0, v1, Lbb8c4 [$800bb8c4]
800BB80C	nop
V0 = w[A0 + 000c];
800BB814	nop
800BB818	jalr   v0 ra
800BB81C	nop
[800c2db8] = w(S0);
800BB828	j      Lbb908 [$800bb908]
800BB82C	nop

Lbb830:	; 800BB830
V0 = hu[800d27c0];
V1 = hu[800d27c2];
A0 = hu[800d27c4];
[800c2db8] = w(S0);
[800c33f4] = h(V0);
[800c33f6] = h(V1);
[800c33f8] = h(A0);
800BB868	j      Lbb908 [$800bb908]
800BB86C	nop

Lbb870:	; 800BB870
A0 = w[800c2dbc];
800BB878	nop
800BB87C	beq    a0, zero, Lbb8d0 [$800bb8d0]
V1 = 0001;
V0 = hu[A0 + 006c];
800BB888	nop
800BB88C	beq    v0, v1, Lbb8c4 [$800bb8c4]
800BB890	nop
V0 = hu[S0 + 006c];
800BB898	nop
800BB89C	bne    v0, v1, Lbb8c4 [$800bb8c4]
800BB8A0	nop
V0 = w[A0 + 000c];
800BB8A8	nop
800BB8AC	jalr   v0 ra
800BB8B0	nop
[800c2dbc] = w(S0);
800BB8BC	j      Lbb908 [$800bb908]
800BB8C0	nop

Lbb8c4:	; 800BB8C4
[S1 + 009e] = h(0);
800BB8C8	j      Lbb908 [$800bb908]
[S1 + 0064] = w(0);

Lbb8d0:	; 800BB8D0
V0 = hu[800d27c8];
V1 = hu[800d27ca];
A0 = hu[800d27cc];
[800c2dbc] = w(S0);
[800c33fc] = h(V0);
[800c33fe] = h(V1);
[800c3400] = h(A0);

Lbb908:	; 800BB908
V0 = bu[800c33f0];
V1 = w[S1 + 00ac];
V0 = V0 + 0001;
V1 = V1 & 0010;
[800c33f0] = b(V0);
800BB924	beq    v1, zero, Lbb934 [$800bb934]
V0 = 0800;
800BB92C	j      Lbb938 [$800bb938]
[S1 + 0032] = h(V0);

Lbb934:	; 800BB934
[S1 + 0032] = h(0);

Lbb938:	; 800BB938
A1 = 800bb4c0;
800BB940	jal    $func1cc00
A0 = S0;
A1 = 800bb630;
800BB950	jal    $func1cbf8
A0 = S0;
800BB958	jal    funcbb978 [$800bb978]
A0 = 0002;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BB970	jr     ra 
800BB974	nop
////////////////////////////////
// funcbb978
800BB978	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
[800c33e8] = w(V0);
V0 = 0002;
[SP + 0010] = w(RA);
[800c33ec] = w(A0);
800BB998	beq    a0, v0, Lbb9b8 [$800bb9b8]
V0 = 0004;
800BB9A0	bne    a0, v0, Lbba38 [$800bba38]
V0 = 0005;
[800c33e8] = w(V0);
800BB9B0	j      Lbba90 [$800bba90]
800BB9B4	nop

Lbb9b8:	; 800BB9B8
V0 = h[800d27c0];
V1 = h[800d27c2];
V0 = V0 << 10;
[8006f02c] = w(V0);
V0 = h[800d27c4];
V1 = V1 << 10;
[8006f030] = w(V1);
V1 = h[800d27c8];
V0 = V0 << 10;
[8006f034] = w(V0);
V0 = h[800d27ca];
V1 = V1 << 10;
[8006f03c] = w(V1);
V1 = h[800d27cc];
V0 = V0 << 10;
V1 = V1 << 10;
[8006f040] = w(V0);
[8006f044] = w(V1);
800BBA30	j      Lbba90 [$800bba90]
800BBA34	nop

Lbba38:	; 800BBA38
A0 = w[800c2db8];
800BBA40	nop
800BBA44	beq    a0, zero, Lbba64 [$800bba64]
800BBA48	nop
V0 = w[A0 + 000c];
800BBA50	nop
800BBA54	jalr   v0 ra
800BBA58	nop
[800c2db8] = w(0);

Lbba64:	; 800BBA64
A0 = w[800c2dbc];
800BBA6C	nop
800BBA70	beq    a0, zero, Lbba90 [$800bba90]
800BBA74	nop
V0 = w[A0 + 000c];
800BBA7C	nop
800BBA80	jalr   v0 ra
800BBA84	nop
[800c2dbc] = w(0);

Lbba90:	; 800BBA90
RA = w[SP + 0010];
SP = SP + 0018;
800BBA98	jr     ra 
800BBA9C	nop
////////////////////////////////
// funcbbaa0
[800c2db4] = w(A0);
800BBAA8	jr     ra 
800BBAAC	nop
////////////////////////////////



////////////////////////////////
// funcbbab0()

S0 = A0;

if( bu[800c2f00] == 0 )
{
    A0 = 1;
    800BBACC	jal    funcbb978 [$800bb978]

    A0 = S0;
    800BBAD4	jal    funcbbb10 [$800bbb10]
}

[80058af0] = h(hu[800c3404]);
////////////////////////////////



////////////////////////////////
// funcbbb00
[800c2e78] = h(A0);
800BBB08	jr     ra 
800BBB0C	nop
////////////////////////////////
// funcbbb10
800BBB10	addiu  sp, sp, $fed8 (=-$128)
[SP + 010c] = w(S3);
S3 = A0;
[SP + 0124] = w(RA);
[SP + 0120] = w(FP);
[SP + 011c] = w(S7);
[SP + 0118] = w(S6);
[SP + 0114] = w(S5);
[SP + 0110] = w(S4);
[SP + 0108] = w(S2);
[SP + 0104] = w(S1);
[SP + 0100] = w(S0);
A1 = 8007016c;
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[SP + 0010] = w(V0);
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);
V0 = w[A1 + 000c];
800BBB64	nop
[SP + 001c] = w(V0);
S4 = 0;
S1 = 0;
A1 = 0;
S2 = S3;
A3 = 000b;
A2 = 800cc25c;
A0 = 0;
[800c2db0] = w(S3);

loopbbb94:	; 800BBB94
V0 = S2 & 0001;
800BBB98	beq    v0, zero, Lbbc08 [$800bbc08]
S1 = S1 + 0001;
800BBBA0	lui    at, $800c
AT = AT + A0;
V0 = bu[AT + 35d7];
800BBBAC	nop
800BBBB0	bne    v0, zero, Lbbc08 [$800bbc08]
800BBBB4	nop
S0 = w[A2 + 0000];
800BBBBC	nop
800BBBC0	beq    s0, zero, Lbbc08 [$800bbc08]
800BBBC4	nop
A1 = A1 + 0001;
V0 = w[S0 + 0000];
V1 = w[SP + 0010];
V0 = V0 >> 01;
V0 = V0 + V1;
[SP + 0010] = w(V0);
V0 = w[S0 + 0004];
V1 = w[SP + 0014];
V0 = V0 >> 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[S0 + 0008];
V1 = w[SP + 0018];
V0 = V0 >> 01;
V0 = V0 + V1;
[SP + 0018] = w(V0);

Lbbc08:	; 800BBC08
A2 = A2 + 0004;
A0 = A0 + 001c;
V0 = S2 & ffff;
800BBC14	bne    s1, a3, loopbbb94 [$800bbb94]
S2 = V0 >> 01;
800BBC1C	beq    a1, zero, Lbc150 [$800bc150]
S1 = 0;
V1 = w[SP + 0010];
800BBC28	nop
800BBC2C	div    v1, a1
800BBC30	mflo   v1
A0 = w[SP + 0014];
800BBC38	nop
800BBC3C	div    a0, a1
800BBC40	mflo   a0
V0 = w[SP + 0018];
800BBC48	nop
800BBC4C	div    v0, a1
800BBC50	mflo   v0
S2 = S3;
T4 = 000b;
A3 = 800cc25c;
A1 = 0;
V1 = V1 << 01;
T2 = V1;
A0 = A0 << 01;
T0 = A0;
A2 = T0;
[SP + 0010] = w(V1);
[SP + 0014] = w(T0);
V0 = V0 << 01;
T1 = V0;
T3 = T1;
[SP + 0018] = w(T1);

loopbbc94:	; 800BBC94
V0 = S2 & 0001;
800BBC98	beq    v0, zero, Lbbd34 [$800bbd34]
800BBC9C	nop
800BBCA0	lui    at, $800c
AT = AT + A1;
V0 = bu[AT + 35d7];
800BBCAC	nop
800BBCB0	bne    v0, zero, Lbbd34 [$800bbd34]
800BBCB4	nop
S0 = w[A3 + 0000];
800BBCBC	nop
800BBCC0	beq    s0, zero, Lbbd34 [$800bbd34]
800BBCC4	nop
A0 = w[S0 + 0000];
800BBCCC	nop
V0 = T2 < A0;
800BBCD4	beq    v0, zero, Lbbce0 [$800bbce0]
V0 = A0 < V1;
T2 = A0;

Lbbce0:	; 800BBCE0
800BBCE0	beq    v0, zero, Lbbcec [$800bbcec]
800BBCE4	nop
V1 = A0;

Lbbcec:	; 800BBCEC
A0 = w[S0 + 0008];
800BBCF0	nop
V0 = T3 < A0;
800BBCF8	beq    v0, zero, Lbbd04 [$800bbd04]
V0 = A0 < T1;
T3 = A0;

Lbbd04:	; 800BBD04
800BBD04	beq    v0, zero, Lbbd10 [$800bbd10]
800BBD08	nop
T1 = A0;

Lbbd10:	; 800BBD10
A0 = w[S0 + 0004];
800BBD14	nop
V0 = A2 < A0;
800BBD1C	beq    v0, zero, Lbbd28 [$800bbd28]
V0 = A0 < T0;
A2 = A0;

Lbbd28:	; 800BBD28
800BBD28	beq    v0, zero, Lbbd34 [$800bbd34]
800BBD2C	nop
T0 = A0;

Lbbd34:	; 800BBD34
A3 = A3 + 0004;
A1 = A1 + 001c;
S1 = S1 + 0001;
V0 = S2 & ffff;
800BBD44	bne    s1, t4, loopbbc94 [$800bbc94]
S2 = V0 >> 01;
A0 = 800c2e78;
S0 = SP + 0030;
A1 = S0;
A3 = V1 + T2;
V0 = A3 >> 1f;
A3 = A3 + V0;
V0 = A3 >> 01;
A2 = A2 + T0;
[SP + 0010] = w(V0);
V0 = A2 >> 1f;
A2 = A2 + V0;
V0 = A2 >> 01;
[SP + 0014] = w(V0);
V0 = T1 + T3;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = V0 >> 01;
A3 = A3 >> 11;
A2 = A2 >> 11;
V0 = V0 >> 11;
[SP + 0018] = w(V1);
[SP + 0010] = w(A3);
[SP + 0014] = w(A2);
800BBDAC	jal    $8004aa64
[SP + 0018] = w(V0);
[SP + 0070] = h(0);
800BBDB8	jal    $80049f84
[SP + 0072] = h(0);
A0 = S0;
A1 = SP + 0070;
A2 = SP + 0050;
V0 = V0 << 03;
800BBDD0	jal    $80049b94
[SP + 0074] = h(V0);
A0 = S0;
A1 = SP + 0020;
A2 = SP + 0028;
A3 = 800c2e68;
S1 = 0;
S2 = S3;
FP = SP + 0060;
S7 = SP + 0068;
S6 = SP + 0078;
V0 = hu[SP + 0010];
V1 = hu[SP + 0014];
T0 = hu[SP + 0018];
T1 = hu[SP + 0050];
S5 = SP + 007c;
[SP + 0020] = h(V0);
[SP + 0028] = h(V0);
V0 = V0 - T1;
[SP + 0020] = h(V0);
V0 = hu[SP + 0054];
T1 = hu[SP + 0058];
S3 = 0;
[SP + 0022] = h(V1);
[SP + 0024] = h(T0);
[SP + 002a] = h(V1);
[SP + 002c] = h(T0);
V1 = V1 + V0;
T0 = T0 - T1;
[SP + 0022] = h(V1);
800BBE4C	jal    funcbadbc [$800badbc]
[SP + 0024] = h(T0);
800BBE54	jal    $80049da4
A0 = S0;
800BBE5C	jal    $80049e34
A0 = S0;

loopbbe64:	; 800BBE64
V0 = S2 & 0001;
800BBE68	beq    v0, zero, Lbbfd4 [$800bbfd4]
800BBE6C	nop
800BBE70	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d7];
800BBE7C	nop
800BBE80	bne    v0, zero, Lbbfd4 [$800bbfd4]
V0 = S1 << 02;
800BBE88	lui    at, $800d
AT = AT + V0;
S0 = w[AT + c25c];
800BBE94	nop
800BBE98	beq    s0, zero, Lbbfd4 [$800bbfd4]
A0 = FP;
V0 = h[S0 + 0002];
A1 = S7;
[SP + 0060] = h(V0);
V0 = h[S0 + 0006];
A2 = S6;
[SP + 0062] = h(V0);
V0 = h[S0 + 000a];
A3 = S5;
800BBEC0	jal    $8004a4f4
[SP + 0064] = h(V0);
A0 = hu[SP + 0068];
800BBECC	nop
800BBED0	addiu  a0, a0, $ff60 (=-$a0)
V0 = A0 << 12;
V0 = V0 >> 10;
800BBEDC	mult   v0, v0
V1 = hu[SP + 006a];
800BBEE4	nop
800BBEE8	addiu  v1, v1, $ff5c (=-$a4)
800BBEEC	mflo   a1
V0 = V1 << 12;
V0 = V0 >> 10;
800BBEF8	mult   v0, v0
[SP + 0068] = h(A0);
A0 = A0 << 02;
[SP + 006a] = h(V1);
V1 = V1 << 02;
[SP + 0068] = h(A0);
800BBF10	mflo   v0
A1 = A1 + V0;
V0 = S4 < A1;
800BBF1C	beq    v0, zero, Lbbf28 [$800bbf28]
[SP + 006a] = h(V1);
S4 = A1;

Lbbf28:	; 800BBF28
800BBF28	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
800BBF34	nop
800BBF38	beq    v0, zero, Lbbfd4 [$800bbfd4]
800BBF3C	nop
V0 = bu[800c2dc0];
800BBF48	nop
800BBF4C	bne    v0, zero, Lbbfd4 [$800bbfd4]
A0 = FP;
A1 = S7;
A2 = S6;
V0 = hu[SP + 0062];
V1 = hu[S0 + 0036];
A3 = S5;
V0 = V0 - V1;
800BBF6C	jal    $8004a4f4
[SP + 0062] = h(V0);
A0 = hu[SP + 0068];
800BBF78	nop
800BBF7C	addiu  a0, a0, $ff60 (=-$a0)
V0 = A0 << 12;
V0 = V0 >> 10;
800BBF88	mult   v0, v0
V1 = hu[SP + 006a];
800BBF90	nop
800BBF94	addiu  v1, v1, $ff5c (=-$a4)
800BBF98	mflo   a1
V0 = V1 << 12;
V0 = V0 >> 10;
800BBFA4	mult   v0, v0
[SP + 0068] = h(A0);
A0 = A0 << 02;
[SP + 006a] = h(V1);
V1 = V1 << 02;
[SP + 0068] = h(A0);
800BBFBC	mflo   v0
A1 = A1 + V0;
V0 = S4 < A1;
800BBFC8	beq    v0, zero, Lbbfd4 [$800bbfd4]
[SP + 006a] = h(V1);
S4 = A1;

Lbbfd4:	; 800BBFD4
S1 = S1 + 0001;
V0 = S2 & ffff;
S2 = V0 >> 01;
V0 = 000b;
800BBFE4	bne    s1, v0, loopbbe64 [$800bbe64]
S3 = S3 + 001c;
800BBFEC	jal    $system_square_root
A0 = S4;
S4 = V0;
V0 = S4 < 0078;
800BBFFC	beq    v0, zero, Lbc068 [$800bc068]
S0 = SP + 0080;
A0 = 800c2e78;
800BC00C	jal    $8004aa64
A1 = S0;
[SP + 00c0] = h(0);
800BC018	jal    $80049f84
[SP + 00c2] = h(0);
V0 = V0 << 01;
800BC024	jal    $80049f84
[SP + 00c4] = h(V0);
A0 = S0;
A1 = SP + 00c0;
V0 = V0 << 01;
[800c3404] = w(V0);
800BC040	jal    $80049b94
A2 = SP + 00a0;
A1 = hu[SP + 0010];
A2 = hu[SP + 0014];
A3 = hu[SP + 0018];
A0 = hu[SP + 00a0];
V0 = hu[SP + 00a4];
V1 = hu[SP + 00a8];
800BC060	j      Lbc0f4 [$800bc0f4]
A0 = A1 - A0;

Lbc068:	; 800BC068
V0 = 88888889;
V1 = S4 << 0e;
800BC074	mult   v1, v0
800BC078	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
800BC088	jal    $80049f84
S1 = V0 - V1;
V1 = S1 << 01;
800BC094	mult   v1, v0
A0 = 800c2e78;
S0 = SP + 00c8;
800BC0A4	mflo   s1
S1 = S1 >> 0e;
[800c3404] = w(S1);
800BC0B4	jal    $8004aa64
A1 = S0;
A0 = S0;
A1 = SP + 00f8;
A2 = SP + 00b0;
[SP + 00f8] = h(0);
[SP + 00fa] = h(0);
800BC0D0	jal    $80049b94
[SP + 00fc] = h(S1);
A1 = hu[SP + 0010];
A2 = hu[SP + 0014];
A3 = hu[SP + 0018];
A0 = hu[SP + 00b0];
V0 = hu[SP + 00b4];
V1 = hu[SP + 00b8];
A0 = A1 - A0;

Lbc0f4:	; 800BC0F4
V0 = A2 + V0;
V1 = A3 - V1;
[SP + 0020] = h(A1);
[SP + 0022] = h(A2);
[SP + 0024] = h(A3);
[SP + 0028] = h(A1);
[SP + 002a] = h(A2);
[SP + 002c] = h(A3);
[SP + 0020] = h(A0);
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
[800d27c0] = h(A0);
[800d27c2] = h(V0);
[800d27c4] = h(V1);
[800d27c8] = h(A1);
[800d27ca] = h(A2);
[800d27cc] = h(A3);

Lbc150:	; 800BC150
RA = w[SP + 0124];
FP = w[SP + 0120];
S7 = w[SP + 011c];
S6 = w[SP + 0118];
S5 = w[SP + 0114];
S4 = w[SP + 0110];
S3 = w[SP + 010c];
S2 = w[SP + 0108];
S1 = w[SP + 0104];
S0 = w[SP + 0100];
SP = SP + 0128;
800BC17C	jr     ra 
800BC180	nop
////////////////////////////////
// funcbc184
V0 = bu[800c2f00];
800BC18C	addiu  sp, sp, $ffe8 (=-$18)
800BC190	bne    v0, zero, Lbc1a0 [$800bc1a0]
[SP + 0010] = w(RA);
800BC198	jal    funcbb978 [$800bb978]
A0 = 0004;

Lbc1a0:	; 800BC1A0
RA = w[SP + 0010];
SP = SP + 0018;
800BC1A8	jr     ra 
800BC1AC	nop
////////////////////////////////
// funcbc1b0
V0 = bu[800c2f00];
800BC1B8	addiu  sp, sp, $ffe8 (=-$18)
800BC1BC	bne    v0, zero, Lbc1cc [$800bc1cc]
[SP + 0010] = w(RA);
800BC1C4	jal    funcbb978 [$800bb978]
A0 = 0001;

Lbc1cc:	; 800BC1CC
RA = w[SP + 0010];
SP = SP + 0018;
800BC1D4	jr     ra 
800BC1D8	nop
////////////////////////////////
// funcbc1dc
800BC1DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800BC1EC	jal    $8003f758
A0 = A1 << 06;
V1 = V0 + 1000;
V1 = V1 >> 06;
V1 = V1 + 0080;
V0 = V1 < 0100;
800BC204	bne    v0, zero, Lbc210 [$800bc210]
A0 = S0;
V1 = 00ff;

Lbc210:	; 800BC210
[A0 + 0028] = b(V1);
[A0 + 0029] = b(V1);
800BC218	jal    $8001f524
[A0 + 002a] = b(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC22C	jr     ra 
800BC230	nop
////////////////////////////////
// funcbc234
800BC234	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[800c2e80];
800BC244	nop
800BC248	beq    s0, zero, Lbc27c [$800bc27c]
[SP + 0014] = w(RA);
V1 = w[S0 + 001c];
800BC254	nop
V0 = bu[V1 + 002b];
A0 = S0;
V0 = V0 | 0001;
800BC264	jal    $func1cc20
[V1 + 002b] = b(V0);
800BC26C	jal    $system_memory_free
A0 = S0;
[800c2e80] = w(0);

Lbc27c:	; 800BC27C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC288	jr     ra 
800BC28C	nop
////////////////////////////////
// funcbc290
800BC290	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
[SP + 0010] = w(S0);
S0 = V0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = w[V0 + 0020];
S2 = w[S0 + 001c];
S1 = V1 << 06;
800BC2B8	jal    $8003f758
A0 = S1;
V1 = V0 + 1000;
V1 = V1 >> 06;
V1 = V1 + 0080;
V0 = V1 < 0100;
800BC2D0	bne    v0, zero, Lbc2dc [$800bc2dc]
800BC2D4	nop
V1 = 00ff;

Lbc2dc:	; 800BC2DC
[S2 + 0028] = b(V1);
800BC2E0	jal    $8003f774
A0 = S1;
V1 = V0 + 1000;
V1 = V1 >> 06;
V1 = V1 + 0080;
V0 = V1 < 0100;
800BC2F8	bne    v0, zero, Lbc304 [$800bc304]
A0 = S2;
V1 = 00ff;

Lbc304:	; 800BC304
[A0 + 0029] = b(V1);
800BC308	jal    $8001f524
[A0 + 002a] = b(V1);
V0 = w[S0 + 0020];
800BC314	nop
V0 = V0 + 0001;
[S0 + 0020] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BC334	jr     ra 
800BC338	nop
////////////////////////////////
// funcbc33c
V0 = w[800c2e80];
800BC344	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800BC350	beq    v0, zero, Lbc378 [$800bc378]
[SP + 0010] = w(S0);
V1 = bu[800c4042];
V0 = w[V0 + 0024];
800BC364	nop
800BC368	beq    v0, v1, Lbc450 [$800bc450]
800BC36C	nop
800BC370	jal    funcbc234 [$800bc234]
A0 = 0;

Lbc378:	; 800BC378
S1 = 800c4042;
V0 = bu[S1 + 0000];
800BC384	nop
V0 = V0 << 02;
800BC38C	lui    at, $800d
AT = AT + V0;
A0 = w[AT + c288];
800BC398	nop
800BC39C	beq    a0, zero, Lbc450 [$800bc450]
800BC3A0	nop
800BC3A4	jal    $8001cb94
A1 = 000c;
S0 = V0;
A1 = 800bc290;
[800c2e80] = w(S0);
800BC3C0	jal    $func1cbf8
A0 = S0;
A1 = 800bc234;
800BC3D0	jal    $func1cc00
A0 = S0;
V0 = bu[8005884c];
800BC3E0	nop
800BC3E4	beq    v0, zero, Lbc404 [$800bc404]
800BC3E8	lui    v1, $7fff
V0 = w[80058b00];
800BC3F4	nop
800BC3F8	addiu  v0, v0, $ffff (=-$1)
[80058b00] = w(V0);

Lbc404:	; 800BC404
V0 = w[S0 + 0014];
V1 = V1 | ffff;
V0 = V0 & V1;
[S0 + 0014] = w(V0);
V0 = bu[S1 + 0000];
800BC418	nop
V0 = V0 << 02;
800BC420	lui    at, $800d
AT = AT + V0;
V1 = w[AT + c25c];
800BC42C	nop
[S0 + 001c] = w(V1);
V0 = bu[S1 + 0000];
800BC438	nop
[S0 + 0024] = w(V0);
V0 = bu[V1 + 002b];
800BC444	nop
V0 = V0 & 00fe;
[V1 + 002b] = b(V0);

Lbc450:	; 800BC450
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BC460	jr     ra 
800BC464	nop
////////////////////////////////
// funcbc468
[800c343c] = h(0);
800BC470	jr     ra 
800BC474	nop
////////////////////////////////
// funcbc478
800BC478	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
V0 = S2 & ffff;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[800c343c] = h(S2);
800BC4A0	beq    v0, zero, Lbc4b8 [$800bc4b8]
800BC4A4	nop
800BC4A8	jal    funcbc33c [$800bc33c]
S3 = 0;
800BC4B0	j      Lbc4c4 [$800bc4c4]
800BC4B4	nop

Lbc4b8:	; 800BC4B8
800BC4B8	jal    funcbc234 [$800bc234]
A0 = 0;
S3 = 0;

Lbc4c4:	; 800BC4C4
S1 = 800cc288;

loopbc4cc:	; 800BC4CC
V0 = S2 & 0001;
800BC4D0	beq    v0, zero, Lbc510 [$800bc510]
800BC4D4	nop
S0 = w[S1 + 0000];
800BC4DC	nop
800BC4E0	beq    s0, zero, Lbc54c [$800bc54c]
800BC4E4	nop
A1 = 800bc678;
800BC4F0	jal    $8001cf28
A0 = S0;
800BC4F8	bne    v0, zero, Lbc54c [$800bc54c]
800BC4FC	nop
800BC500	jal    funcbc76c [$800bc76c]
A0 = S0;
800BC508	j      Lbc550 [$800bc550]
S3 = S3 + 0001;

Lbc510:	; 800BC510
S0 = w[S1 + 0000];
800BC514	nop
800BC518	beq    s0, zero, Lbc54c [$800bc54c]
800BC51C	nop
A1 = 800bc678;
800BC528	jal    $8001cf28
A0 = S0;
A0 = V0;
800BC534	beq    a0, zero, Lbc54c [$800bc54c]
800BC538	nop
V0 = w[A0 + 000c];
800BC540	nop
800BC544	jalr   v0 ra
800BC548	nop

Lbc54c:	; 800BC54C
S3 = S3 + 0001;

Lbc550:	; 800BC550
V0 = S2 & ffff;
S2 = V0 >> 01;
V0 = 000b;
800BC55C	bne    s3, v0, loopbc4cc [$800bc4cc]
S1 = S1 + 0004;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BC57C	jr     ra 
800BC580	nop
////////////////////////////////
// funcbc584
800BC584	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0050] = w(RA);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
S1 = w[A0 + 0004];
A0 = SP + 0018;
800BC59C	jal    $80049c44
A1 = S1 + 003c;
A0 = S1 + 004c;
800BC5A8	jal    $8003f5e0
A1 = SP + 0018;
A0 = 8004f25c;
A1 = SP + 0018;
800BC5BC	jal    $800491c4
A2 = A1;
800BC5C4	jal    $80049f84
800BC5C8	nop
V1 = w[SP + 0034];
800BC5D0	nop
800BC5D4	beq    v1, zero, Lbc5e4 [$800bc5e4]
A1 = V0 << 0c;
800BC5DC	div    a1, v1
800BC5E0	mflo   a1

Lbc5e4:	; 800BC5E4
800BC5E4	lui    v0, $0100
800BC5E8	nop
800BC5EC	div    v0, a1
800BC5F0	mflo   v0
S0 = SP + 0038;
A0 = S0;
V1 = V0 >> 1f;
V0 = V0 + V1;
A1 = V0 >> 01;
A2 = A1;
800BC60C	jal    $8002195c
A3 = A1;
A0 = SP + 0018;
800BC618	jal    $800495f4
A1 = S0;
800BC620	jal    $80049da4
A0 = SP + 0018;
800BC628	jal    $80049e34
A0 = SP + 0018;
V0 = w[800cc254];
[SP + 0010] = w(0);
[SP + 0014] = w(0);
A0 = w[S1 + 0064];
A2 = w[80058c08];
V0 = V0 << 02;
V0 = V0 + S1;
A1 = w[V0 + 005c];
800BC658	jal    funcb13c0 [$800b13c0]
A3 = 0;
RA = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
800BC670	jr     ra 
800BC674	nop
////////////////////////////////
// funcbc678
800BC678	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = w[A0 + 0004];
800BC688	nop
A0 = w[S0 + 0038];
A1 = w[S0 + 0058];
V1 = w[S0 + 0054];
V0 = h[A0 + 0002];
800BC69C	nop
[S0 + 003c] = w(V0);
V0 = h[A0 + 0006];
800BC6A8	nop
[S0 + 0040] = w(V0);
A2 = h[A0 + 000a];
V0 = w[S0 + 0040];
A1 = A1 + 0001;
[S0 + 0058] = w(A1);
V0 = V0 - V1;
800BC6C4	addiu  v0, v0, $ffe0 (=-$20)
[S0 + 0044] = w(A2);
800BC6CC	jal    funcbc1dc [$800bc1dc]
[S0 + 0040] = w(V0);
V0 = hu[S0 + 004e];
800BC6D8	nop
V0 = V0 + 0010;
[S0 + 004e] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BC6F0	jr     ra 
800BC6F4	nop
////////////////////////////////
// funcbc6f8
800BC6F8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
S1 = w[S0 + 0004];
800BC710	nop
A0 = w[S1 + 0038];
800BC718	nop
V0 = bu[A0 + 002b];
800BC720	nop
V0 = V0 | 0001;
800BC728	jal    $8001f524
[A0 + 002b] = b(V0);
A0 = w[S1 + 005c];
800BC734	jal    $80024f64
800BC738	nop
800BC73C	jal    $8001cd00
A0 = S0;
800BC744	jal    $func1cc20
A0 = S0;
800BC74C	jal    $system_memory_free
A0 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BC764	jr     ra 
800BC768	nop
////////////////////////////////
// funcbc76c
800BC76C	addiu  sp, sp, $ffc8 (=-$38)
A1 = A0;
A0 = 0068;
A2 = 800bc678;
A3 = 800bc584;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S5 = w[A1 + 0004];
V0 = 800bc6f8;
800BC7B0	jal    $func1d05c
[SP + 0010] = w(V0);
V1 = bu[8005884c];
S4 = V0;
[S4 + 0038] = w(S5);
V0 = hu[S5 + 0036];
800BC7CC	beq    v1, zero, Lbc7ec [$800bc7ec]
[S4 + 0054] = w(V0);
V0 = w[80058b00];
800BC7DC	nop
800BC7E0	addiu  v0, v0, $ffff (=-$1)
[80058b00] = w(V0);

Lbc7ec:	; 800BC7EC
V1 = 7fffffff;
A0 = S4 + 004c;
A1 = 0;
A2 = 0;
V0 = w[S4 + 0014];
A3 = 0;
V0 = V0 & V1;
800BC80C	jal    $8002194c
[S4 + 0014] = w(V0);
S3 = 8001c5f8;
A0 = S3;
800BC820	jal    funcb0ac0 [$800b0ac0]
A1 = 0;
800BC828	jal    funcb0ad8 [$800b0ad8]
A0 = V0;
S1 = V0;
A0 = S1 << 01;
800BC838	jal    $system_memory_allocate
A1 = 0;
A0 = S3;
A1 = 0;
800BC848	jal    funcb0ac0 [$800b0ac0]
S0 = V0;
A0 = V0;
A1 = S0;
A2 = 0;
800BC85C	jal    funcb0b6c [$800b0b6c]
A3 = 0001;
S2 = S0 + S1;
A0 = S2;
A1 = S0;
800BC870	jal    $8003f810
A2 = S1;
A0 = S3;
A1 = 0;
[S4 + 005c] = w(S0);
800BC884	jal    funcb0ac0 [$800b0ac0]
[S4 + 0060] = w(S2);
[S4 + 0064] = w(V0);
V0 = bu[S5 + 002b];
A0 = S5;
V0 = V0 & 00fe;
800BC89C	jal    $8001f524
[A0 + 002b] = b(V0);
800BC8A4	jal    funcbc678 [$800bc678]
A0 = S4;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800BC8CC	jr     ra 
800BC8D0	nop
////////////////////////////////
// funcbc8d4
800BC8D4	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[800c2d44];
T0 = 800c3720;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800BC8F4	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 03;
V0 = V0 + V1;
A3 = V0 << 03;
V0 = A3 + T0;
V0 = V0 + A0;
A2 = bu[V0 + 0000];
V0 = 00ff;
800BC914	beq    a2, v0, Lbc9b0 [$800bc9b0]
800BC918	addiu  s1, t0, $ffe8 (=-$18)
S0 = A0 << 01;
V0 = A3 + S1;
V0 = S0 + V0;
A1 = hu[V0 + 0000];
V0 = ffff;
800BC930	beq    a1, v0, Lbc9b0 [$800bc9b0]
V0 = A0 << 02;
800BC938	lui    at, $800d
AT = AT + V0;
T1 = w[AT + c25c];
800BC944	nop
800BC948	beq    t1, zero, Lbc9b0 [$800bc9b0]
V1 = T0 + 000c;
V1 = A3 + V1;
V1 = S0 + V1;
V0 = T0 + 0024;
V0 = A3 + V0;
V0 = V0 + A0;
V1 = hu[V1 + 0000];
V0 = bu[V0 + 0000];
[800c3460] = w(V1);
[800d2d50] = w(V0);
800BC97C	jal    funcbca94 [$800bca94]
A0 = T1;
V1 = w[800c2d44];
800BC98C	nop
800BC990	addiu  v1, v1, $ffff (=-$1)
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S1;
V0 = S0 + V0;
V1 = ffff;
[V0 + 0000] = h(V1);

Lbc9b0:	; 800BC9B0
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BC9C0	jr     ra 
800BC9C4	nop
////////////////////////////////



////////////////////////////////
// funcbc9c8

S2 = 0;
S0 = 0;
S3 = 800c3720;
S1 = 800cc25c;

loopbc9f8:	; 800BC9F8
    V1 = w[800c2d44];
    800BCA00	nop
    800BCA04	addiu  v1, v1, $ffff (=-$1)
    V0 = V1 << 03;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 + S3;
    V0 = V0 + S0;
    V1 = bu[V0 + 0000];
    V0 = 0007;
    800BCA24	bne    v1, v0, Lbca30 [$800bca30]
    800BCA28	nop
    S2 = 0001;

    Lbca30:	; 800BCA30
    V1 = w[S1 + 0000];
    800BCA34	nop
    800BCA38	beq    v1, zero, Lbca64 [$800bca64]
    800BCA3C	nop
    V0 = w[800c353c];
    800BCA48	nop
    800BCA4C	bne    v0, v1, Lbca5c [$800bca5c]
    V0 = S2 & 00ff;
    800BCA54	bne    v0, zero, Lbca64 [$800bca64]
    800BCA58	nop

    Lbca5c:	; 800BCA5C
    800BCA5C	jal    funcbc8d4 [$800bc8d4]
    A0 = S0;

    Lbca64:	; 800BCA64
    S0 = S0 + 0001;
    S1 = S1 + 0004;
    V0 = 000b;
800BCA6C	bne    s0, v0, loopbc9f8 [$800bc9f8]
////////////////////////////////



////////////////////////////////
// funcbca94
V0 = w[800c2d48];
800BCA9C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0054] = w(S1);
S1 = A0;
[SP + 0060] = w(S4);
S4 = A1;
[SP + 005c] = w(S3);
S3 = A2;
[SP + 0064] = w(RA);
[SP + 0058] = w(S2);
800BCAC0	beq    v0, zero, Lbce70 [$800bce70]
[SP + 0050] = w(S0);
800BCAC8	jal    funcbd568 [$800bd568]
800BCACC	nop
S0 = w[800c2e88];
[800c4049] = b(0);
800BCAE0	beq    s0, zero, Lbcb18 [$800bcb18]
A0 = 01b0;

loopbcae8:	; 800BCAE8
V0 = w[S0 + 0078];
800BCAEC	nop
800BCAF0	bne    v0, s1, Lbcb08 [$800bcb08]
800BCAF4	nop
V0 = w[S0 + 000c];
800BCAFC	nop
800BCB00	jalr   v0 ra
A0 = S0;

Lbcb08:	; 800BCB08
S0 = w[S0 + 0038];
800BCB0C	nop
800BCB10	bne    s0, zero, loopbcae8 [$800bcae8]
A0 = 01b0;

Lbcb18:	; 800BCB18
A1 = 0;
A2 = 800bd388;
A3 = 800bd12c;
V0 = 800bce94;
800BCB34	jal    $func1d05c
[SP + 0010] = w(V0);
S0 = V0;
V1 = w[800c2e88];
V0 = 0008;
[S0 + 0078] = w(S1);
[S0 + 0088] = w(V0);
[S0 + 0038] = w(V1);
V0 = w[S1 + 0000];
800BCB5C	nop
[S0 + 0048] = w(V0);
V0 = w[S1 + 0004];
[800c2e88] = w(S0);
[S0 + 004c] = w(V0);
V1 = w[S1 + 0008];
V0 = 2000;
[S0 + 0058] = w(V0);
[S0 + 005c] = w(V0);
[S0 + 0060] = w(V0);
V0 = 002d;
[S0 + 0083] = b(V0);
V0 = 0080;
[S0 + 0040] = h(0);
[S0 + 0042] = h(0);
[S0 + 0044] = h(0);
[S0 + 0080] = b(V0);
[S0 + 0081] = b(V0);
[S0 + 0082] = b(V0);
[S0 + 0050] = w(V1);
V0 = w[S1 + 00ac];
[S0 + 008c] = w(0);
V0 = V0 >> 04;
V0 = V0 & 0001;
[S0 + 007c] = b(V0);
V0 = 0004;
800BCBC8	beq    s3, v0, Lbcbfc [$800bcbfc]
A0 = S4;
A1 = SP + 0018;
A2 = 0005;
A3 = 0;
800BCBDC	jal    funcbde00 [$800bde00]
[SP + 0010] = w(0);
V0 = bu[SP + 0018];
800BCBE8	nop
V0 = V0 << 01;
800BCBF0	lui    at, $800c
AT = AT + V0;
S2 = h[AT + 2e8a];

Lbcbfc:	; 800BCBFC
800BCBFC	addiu  v1, s3, $ffff (=-$1)
V0 = V1 < 000b;
800BCC04	beq    v0, zero, Lbcdf4 [$800bcdf4]
V0 = V1 << 02;
800BCC0C	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 017c];
800BCC18	nop
800BCC1C	jr     v0 
800BCC20	nop

A1 = 007c;
A2 = S0 + 0090;
800BCC2C	addiu  a3, zero, $ffec (=-$14)
A0 = w[800d267c];
V0 = 0040;
[S0 + 0088] = w(V0);
800BCC40	addiu  v0, zero, $fff0 (=-$10)
800BCC44	jal    $80026bdc
[SP + 0010] = w(V0);
A0 = S0;
V1 = bu[S0 + 0083];
A1 = 800bd218;
[S0 + 008c] = w(V0);
V1 = V1 & 00fe;
V1 = V1 | 0002;
800BCC68	jal    $func1cbf8
[S0 + 0083] = b(V1);
800BCC70	j      Lbcdf8 [$800bcdf8]
V0 = 0004;
V1 = bu[S0 + 0083];
V0 = 0080;
[S0 + 0080] = b(V0);
800BCC84	j      Lbcde8 [$800bcde8]
[S0 + 0081] = b(0);
A1 = 007f;
A3 = S2 << 10;
A0 = w[800d267c];
V0 = w[S0 + 008c];
A3 = A3 >> 10;
[SP + 0010] = w(0);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 + 0090;
800BCCB8	jal    $80026bdc
A2 = S0 + A2;
V1 = w[S0 + 008c];
800BCCC4	j      Lbcd6c [$800bcd6c]
V0 = V0 + V1;
A1 = 0091;
A3 = S2 << 10;
A0 = w[800d267c];
V0 = w[S0 + 008c];
A3 = A3 >> 10;
[SP + 0010] = w(0);
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 + 0090;
800BCCF8	jal    $80026bdc
A2 = S0 + A2;
A0 = w[S0 + 008c];
V1 = 0080;
[S0 + 0082] = b(V1);
V1 = bu[S0 + 0083];
[S0 + 0080] = b(0);
[S0 + 0081] = b(0);
V0 = V0 + A0;
V1 = V1 & 00fe;
800BCD20	j      Lbcdf0 [$800bcdf0]
[S0 + 008c] = w(V0);
A1 = 0080;
A3 = S2 << 10;
A3 = A3 >> 10;
A0 = w[800d267c];
V1 = w[S0 + 008c];
800BCD40	addiu  v0, zero, $fff0 (=-$10)
[SP + 0010] = w(V0);
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A2 = A2 + 0090;
800BCD58	jal    $80026bdc
A2 = S0 + A2;
V1 = w[S0 + 008c];
S2 = S2 + 0020;
V0 = V0 + V1;

Lbcd6c:	; 800BCD6C
800BCD6C	j      Lbcdf4 [$800bcdf4]
[S0 + 008c] = w(V0);
A1 = 0080;
A3 = S2 << 10;
A3 = A3 >> 10;
A0 = w[800d267c];
V1 = w[S0 + 008c];
800BCD8C	addiu  v0, zero, $fff0 (=-$10)
[SP + 0010] = w(V0);
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A2 = A2 + 0090;
800BCDA4	jal    $80026bdc
A2 = S0 + A2;
A0 = w[S0 + 008c];
V1 = 0080;
[S0 + 0080] = b(V1);
[S0 + 0082] = b(V1);
V1 = bu[S0 + 0083];
S2 = S2 + 0020;
[S0 + 0081] = b(0);
V0 = V0 + A0;
V1 = V1 & 00fe;
800BCDD0	j      Lbcdf0 [$800bcdf0]
[S0 + 008c] = w(V0);
V1 = bu[S0 + 0083];
V0 = 0080;
[S0 + 0080] = b(0);
[S0 + 0081] = b(V0);

Lbcde8:	; 800BCDE8
[S0 + 0082] = b(0);
V1 = V1 & 00fe;

Lbcdf0:	; 800BCDF0
[S0 + 0083] = b(V1);

Lbcdf4:	; 800BCDF4
V0 = 0004;

Lbcdf8:	; 800BCDF8
800BCDF8	beq    s3, v0, Lbce70 [$800bce70]
800BCDFC	nop
V0 = bu[SP + 0018];
800BCE04	nop
800BCE08	beq    v0, zero, Lbce70 [$800bce70]
S1 = 0;

loopbce10:	; 800BCE10
A3 = S2 << 10;
A3 = A3 >> 10;
V0 = SP + S1;
A0 = w[800d267c];
A1 = bu[V0 + 0019];
V1 = w[S0 + 008c];
800BCE2C	addiu  v0, zero, $fff0 (=-$10)
[SP + 0010] = w(V0);
A1 = A1 + 0072;
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A2 = A2 + 0090;
800BCE48	jal    $80026bdc
A2 = S0 + A2;
V1 = w[S0 + 008c];
S1 = S1 + 0001;
V0 = V0 + V1;
[S0 + 008c] = w(V0);
V0 = bu[SP + 0018];
800BCE64	nop
800BCE68	bne    s1, v0, loopbce10 [$800bce10]
S2 = S2 + 000a;

Lbce70:	; 800BCE70
RA = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0068;
800BCE8C	jr     ra 
800BCE90	nop
////////////////////////////////
// funcbce94
800BCE94	addiu  sp, sp, $ffe8 (=-$18)
V1 = 0;
V0 = w[800c2e88];
A1 = A0;
800BCEA8	beq    v0, zero, Lbcef4 [$800bcef4]
[SP + 0010] = w(RA);

loopbceb0:	; 800BCEB0
800BCEB0	bne    v0, a1, Lbcee0 [$800bcee0]
800BCEB4	nop
800BCEB8	beq    v1, zero, Lbcecc [$800bcecc]
800BCEBC	nop
V0 = w[V0 + 0038];
800BCEC4	j      Lbcef4 [$800bcef4]
[V1 + 0038] = w(V0);

Lbcecc:	; 800BCECC
V0 = w[V0 + 0038];
[800c2e88] = w(V0);
800BCED8	j      Lbcef4 [$800bcef4]
800BCEDC	nop

Lbcee0:	; 800BCEE0
V1 = V0;
V0 = w[V0 + 0038];
800BCEE8	nop
800BCEEC	bne    v0, zero, loopbceb0 [$800bceb0]
800BCEF0	nop

Lbcef4:	; 800BCEF4
800BCEF4	jal    $8001d020
800BCEF8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800BCF04	jr     ra 
800BCF08	nop
////////////////////////////////
// funcbcf0c
800BCF0C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S0);
S0 = w[80058c1c];
V0 = w[80058bd0];
[SP + 0034] = w(S1);
S1 = A0;
V1 = S0 + 0028;
V0 = V1 < V0;
800BCF34	beq    v0, zero, Lbd06c [$800bd06c]
[SP + 0038] = w(RA);
V0 = 0009;
[80058c1c] = w(V1);
[S0 + 0003] = b(V0);
[S0 + 0004] = w(A1);
V0 = hu[S1 + 000a];
800BCF54	nop
[S0 + 0016] = h(V0);
V0 = hu[S1 + 000c];
A0 = 8004f23c;
[S0 + 000e] = h(V0);
A1 = bu[S1 + 0006];
A3 = bu[S1 + 0007];
A2 = hu[S1 + 0000];
V1 = hu[S1 + 0002];
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0020;
[SP + 0018] = w(V0);
V0 = S0 + 0018;
[SP + 001c] = w(V0);
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
[SP + 0024] = w(V0);
A1 = A2 + A1;
[A0 + 0000] = h(A2);
[A0 + 0008] = h(A1);
[A0 + 0010] = h(A1);
[A0 + 0018] = h(A2);
[8004f23e] = h(V1);
[8004f246] = h(V1);
V1 = V1 + A3;
A1 = A0 + 0008;
A2 = A0 + 0010;
[8004f24e] = h(V1);
[8004f256] = h(V1);
800BCFEC	jal    $8004a5e4
A3 = A0 + 0018;
800BCFF4	lui    a2, $00ff
V0 = bu[S1 + 0004];
A1 = bu[S1 + 0005];
A0 = bu[S1 + 0006];
V1 = bu[S1 + 0007];
A2 = A2 | ffff;
[S0 + 000c] = b(V0);
A0 = A0 + V0;
V1 = V1 + A1;
[S0 + 000d] = b(A1);
[S0 + 0015] = b(A1);
800BD020	lui    a1, $ff00
[S0 + 0014] = b(A0);
[S0 + 001c] = b(V0);
[S0 + 001d] = b(V1);
[S0 + 0024] = b(A0);
[S0 + 0025] = b(V1);
A0 = w[80058c08];
V1 = w[S0 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[A0 + 0000];
A2 = S0 & A2;
V0 = V0 & A1;
V0 = V0 | A2;
[A0 + 0000] = w(V0);

Lbd06c:	; 800BD06C
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800BD07C	jr     ra 
800BD080	nop
////////////////////////////////
// funcbd084
800BD084	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S2);
S2 = A0;
[SP + 0034] = w(S1);
S1 = A1;
[SP + 0030] = w(S0);
S0 = 800d27dc;
[SP + 003c] = w(RA);
800BD0A8	jal    $80049da4
A0 = S0;
800BD0B0	jal    $80049e34
A0 = S0;
A0 = S2;
A1 = SP + 0018;
A2 = SP + 0020;
800BD0C4	jal    $8004a4f4
A3 = SP + 0024;
A0 = SP + 0028;
800BD0D0	jal    $80049f64
A1 = SP + 002c;
V0 = h[SP + 0018];
V1 = w[SP + 0028];
800BD0E0	nop
V0 = V0 - V1;
V0 = V0 << 01;
[S1 + 0000] = w(V0);
V0 = h[SP + 001a];
V1 = w[SP + 002c];
800BD0F8	nop
V0 = V0 - V1;
V0 = V0 << 01;
800BD104	jal    $80049f84
[S1 + 0004] = w(V0);
[S1 + 0008] = w(V0);
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800BD124	jr     ra 
800BD128	nop
////////////////////////////////
// funcbd12c
800BD12C	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(RA);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
S2 = w[A0 + 0004];
800BD148	jal    $80049f84
S3 = 0;
S1 = 800c2eb4;
A0 = SP + 0030;
[S1 + 0000] = w(V0);
V0 = h[S2 + 004a];
S0 = SP + 0038;
[SP + 0030] = h(V0);
V0 = h[S2 + 004e];
A1 = S0;
[SP + 0032] = h(V0);
V0 = h[S2 + 0052];
800BD17C	jal    funcbd084 [$800bd084]
[SP + 0034] = h(V0);
A0 = S2 + 0040;
800BD188	jal    $8003f5e0
A1 = SP + 0010;
A0 = SP + 0010;
800BD194	jal    $80049c44
A1 = S0;
800BD19C	addiu  a0, s1, $ffe4 (=-$1c)
A1 = SP + 0010;
800BD1A4	jal    $800491c4
A2 = A1;
A0 = SP + 0010;
800BD1B0	jal    $80049c74
A1 = S2 + 0058;
800BD1B8	jal    $80049da4
A0 = SP + 0010;
800BD1C0	jal    $80049e34
A0 = SP + 0010;
V0 = w[S2 + 008c];
800BD1CC	nop
800BD1D0	beq    v0, zero, Lbd1f8 [$800bd1f8]
S0 = S2 + 0090;

loopbd1d8:	; 800BD1D8
A0 = S0;
A1 = w[S2 + 0080];
800BD1E0	jal    funcbcf0c [$800bcf0c]
S3 = S3 + 0001;
V0 = w[S2 + 008c];
800BD1EC	nop
800BD1F0	bne    s3, v0, loopbd1d8 [$800bd1d8]
S0 = S0 + 0018;

Lbd1f8:	; 800BD1F8
RA = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0060;
800BD210	jr     ra 
800BD214	nop
////////////////////////////////
// funcbd218
800BD218	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800BD224	jal    funcbd644 [$800bd644]
S0 = A0;
V0 = bu[S0 + 0080];
V1 = bu[S0 + 0081];
V0 = V0 + 00fe;
[S0 + 0080] = b(V0);
V0 = bu[S0 + 0082];
V1 = V1 + 00fe;
[S0 + 0081] = b(V1);
V1 = w[S0 + 0088];
V0 = V0 + 00fe;
800BD250	addiu  v1, v1, $ffff (=-$1)
[S0 + 0082] = b(V0);
800BD258	bgez   v1, Lbd270 [$800bd270]
[S0 + 0088] = w(V1);
V0 = w[S0 + 000c];
800BD264	nop
800BD268	jalr   v0 ra
A0 = S0;

Lbd270:	; 800BD270
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BD27C	jr     ra 
800BD280	nop
////////////////////////////////
// funcbd284
800BD284	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(RA);
800BD294	jal    funcbd644 [$800bd644]
[SP + 0014] = w(S1);
A0 = bu[S0 + 0080];
800BD2A0	jal    $80021920
800BD2A4	addiu  a1, zero, $fff8 (=-$8)
[S0 + 0080] = b(V0);
A0 = bu[S0 + 0080];
800BD2B0	jal    $80021920
800BD2B4	addiu  a1, zero, $fff8 (=-$8)
A0 = bu[S0 + 0080];
800BD2BC	addiu  a1, zero, $fff8 (=-$8)
800BD2C0	jal    $80021920
[S0 + 0081] = b(V0);
V1 = w[S0 + 0088];
S1 = S0;
[S0 + 0082] = b(V0);
800BD2D4	addiu  v1, v1, $ffff (=-$1)
800BD2D8	bltz   v1, Lbd2fc [$800bd2fc]
[S0 + 0088] = w(V1);
V0 = bu[S0 + 0080];
A0 = bu[S0 + 0081];
V1 = bu[S0 + 0082];
V0 = V0 | A0;
V1 = V1 | V0;
800BD2F4	bne    v1, zero, Lbd30c [$800bd30c]
800BD2F8	nop

Lbd2fc:	; 800BD2FC
V0 = w[S1 + 000c];
800BD300	nop
800BD304	jalr   v0 ra
A0 = S1;

Lbd30c:	; 800BD30C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BD31C	jr     ra 
800BD320	nop
////////////////////////////////



////////////////////////////////
// funcbd324
800BD324	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800BD330	jal    funcbd644 [$800bd644]
S0 = A0;
V0 = w[S0 + 0088];
800BD33C	nop
800BD340	addiu  v0, v0, $ffff (=-$1)
800BD344	bgez   v0, Lbd374 [$800bd374]
[S0 + 0088] = w(V0);
V1 = 0010;
A0 = S0;
V0 = bu[S0 + 0083];
A1 = 800bd284;
[S0 + 0088] = w(V1);
V0 = V0 | 0002;
V0 = V0 & 00fe;
800BD36C	jal    $func1cbf8
[S0 + 0083] = b(V0);

Lbd374:	; 800BD374
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BD380	jr     ra 
800BD384	nop
////////////////////////////////



////////////////////////////////
// funcbd388
800BD388	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800BD394	jal    funcbd644 [$800bd644]
S0 = A0;
V0 = bu[S0 + 007c];
800BD3A0	nop
800BD3A4	beq    v0, zero, Lbd3b8 [$800bd3b8]
800BD3A8	lui    v1, $000c
V0 = w[S0 + 0048];
800BD3B0	j      Lbd3c4 [$800bd3c4]
V0 = V0 + V1;

Lbd3b8:	; 800BD3B8
V0 = w[S0 + 0048];
800BD3BC	lui    v1, $fff4
V0 = V0 + V1;

Lbd3c4:	; 800BD3C4
[S0 + 0048] = w(V0);
V0 = w[S0 + 0088];
800BD3CC	nop
800BD3D0	addiu  v0, v0, $ffff (=-$1)
800BD3D4	bgez   v0, Lbd3f4 [$800bd3f4]
[S0 + 0088] = w(V0);
V0 = 0010;
[S0 + 0088] = w(V0);
A1 = 800bd324;
800BD3EC	jal    $func1cbf8
A0 = S0;

Lbd3f4:	; 800BD3F4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BD400	jr     ra 
800BD404	nop
////////////////////////////////



////////////////////////////////
// funcbd408()

[800d2488] = w(0);

S0 = A0;

A0 = S0 + 1c;
func1c9d4();

A0 = S0;
func1cc20();
////////////////////////////////



////////////////////////////////
// funcbd444
////////////////////////////////



////////////////////////////////
// funcbd44c
800BD44C	addiu  sp, sp, $ff98 (=-$68)
[SP + 0064] = w(RA);
[SP + 0060] = w(S2);
[SP + 005c] = w(S1);
[SP + 0058] = w(S0);
S1 = w[A0 + 0004];
A0 = SP + 0050;
800BD468	jal    $80049f64
A1 = SP + 0054;
A1 = 0081;
A0 = w[800d267c];
V0 = w[80058c08];
A2 = h[S1 + 0050];
A3 = h[S1 + 0052];
S2 = 0;
800BD490	jal    $800269b4
[SP + 0010] = w(V0);
V1 = w[SP + 0050];
V0 = 00a0;
V0 = V0 - V1;
V1 = w[SP + 0054];
V0 = V0 << 01;
[SP + 0040] = w(V0);
V0 = 0046;
V0 = V0 - V1;
V0 = V0 << 01;
800BD4BC	jal    $80049f84
[SP + 0044] = w(V0);
800BD4C4	jal    $80049f84
[SP + 0048] = w(V0);
A0 = S1 + 0038;
A1 = SP + 0018;
S0 = 800c2eb4;
800BD4DC	jal    $8003f5e0
[S0 + 0000] = w(V0);
A0 = SP + 0018;
800BD4E8	jal    $80049c44
A1 = SP + 0040;
800BD4F0	addiu  a0, s0, $ffe4 (=-$1c)
A1 = SP + 0018;
800BD4F8	jal    $800491c4
A2 = A1;
A0 = SP + 0018;
800BD504	jal    $80049c74
A1 = S1 + 0040;
800BD50C	jal    $80049da4
A0 = SP + 0018;
800BD514	jal    $80049e34
A0 = SP + 0018;
V0 = w[S1 + 0064];
800BD520	nop
800BD524	beq    v0, zero, Lbd54c [$800bd54c]
S0 = S1 + 0068;

loopbd52c:	; 800BD52C
A0 = S0;
A1 = w[S1 + 0060];
800BD534	jal    funcbcf0c [$800bcf0c]
S2 = S2 + 0001;
V0 = w[S1 + 0064];
800BD540	nop
800BD544	bne    s2, v0, loopbd52c [$800bd52c]
S0 = S0 + 0018;

Lbd54c:	; 800BD54C
RA = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0068;
800BD560	jr     ra 
800BD564	nop
////////////////////////////////



////////////////////////////////
// funcbd568

V0 = w[800d2488];
800BD57C	bne    v0, zero, Lbd62c [$800bd62c]

V0 = bu[800c2eb8];
800BD58C	nop
800BD590	bne    v0, zero, Lbd62c [$800bd62c]
A0 = 0;
S0 = 800d280c;
[800d2488] = w(S0);

A1 = S0;
func1caa4();

A0 = S0;
S1 = S0 + 001c;
800BD5B8	jal    $func1c8e4
A1 = S1;
A1 = 800bd444;
800BD5C8	jal    $func1cbf8
A0 = S0;
A1 = 800bd44c;
800BD5D8	jal    $func1cbf0
A0 = S1;
A1 = 800bd408;
800BD5E8	jal    $func1cc00
A0 = S0;
V0 = 0090;
[800d285c] = h(V0);
V0 = 002a;
[800d285e] = h(V0);
800BD608	addiu  v0, zero, $ffff (=-$1)
[800d2810] = w(S0);
[800d282c] = w(S0);
[800d2870] = w(0);
[800d2da0] = w(V0);

Lbd62c:	; 800BD62C
////////////////////////////////



////////////////////////////////
// funcbd644

A2 = w[800d2488];
S1 = w[800c3460];
800BD664	beq    a2, zero, Lbd7e8 [$800bd7e8]

V0 = bu[800c2eb8];
800BD674	nop
800BD678	bne    v0, zero, Lbd7e8 [$800bd7e8]
800BD67C	nop
V0 = w[800d2da0];
800BD688	nop
800BD68C	beq    s1, v0, Lbd7e8 [$800bd7e8]
S0 = A2;
[800d2da0] = w(S1);
A0 = S1;
800BD69C	jal    funcbda5c [$800bda5c]

V0 = 002d;
[S0 + 0063] = b(V0);
V1 = bu[S0 + 0063];
V0 = 2000;
[S0 + 0040] = w(V0);
[S0 + 0044] = w(V0);
[S0 + 0048] = w(V0);
V1 = V1 & 00fe;
[S0 + 0063] = b(V1);
V1 = w[800d2d50];
V0 = 0003;
[S0 + 0038] = h(0);
[S0 + 003a] = h(0);
800BD6DC	beq    v1, v0, Lbd718 [$800bd718]
[S0 + 003c] = h(0);
V0 = V1 < 0004;
800BD6E8	beq    v0, zero, Lbd700 [$800bd700]
V0 = 0002;
800BD6F0	beq    v1, v0, Lbd728 [$800bd728]
V0 = 0080;
800BD6F8	j      Lbd73c [$800bd73c]
[S0 + 0060] = b(V0);

Lbd700:	; 800BD700
V0 = 000b;
800BD704	bne    v1, v0, Lbd738 [$800bd738]
V0 = 0080;
[S0 + 0060] = b(0);
800BD710	j      Lbd740 [$800bd740]
[S0 + 0061] = b(0);

Lbd718:	; 800BD718
V0 = 0080;
[S0 + 0060] = b(V0);
800BD720	j      Lbd740 [$800bd740]
[S0 + 0061] = b(0);

Lbd728:	; 800BD728
[S0 + 0060] = b(0);
[S0 + 0061] = b(V0);
800BD730	j      Lbd744 [$800bd744]
[S0 + 0062] = b(0);

Lbd738:	; 800BD738
[S0 + 0060] = b(V0);

Lbd73c:	; 800BD73C
[S0 + 0061] = b(V0);

Lbd740:	; 800BD740
[S0 + 0062] = b(V0);

Lbd744:	; 800BD744
A0 = S1;
A1 = SP + 0018;
A2 = 0005;
A3 = 0;
800BD754	jal    funcbde00 [$800bde00]
[SP + 0010] = w(0);
V0 = bu[SP + 0018];
800BD760	nop
V0 = V0 << 01;
800BD768	lui    at, $800c
AT = AT + V0;
S2 = h[AT + 2e8a];
[S0 + 0064] = w(0);
V0 = bu[SP + 0018];
800BD77C	nop
800BD780	beq    v0, zero, Lbd7e8 [$800bd7e8]
S1 = 0;

loopbd788:	; 800BD788
A3 = S2 << 10;
A3 = A3 >> 10;
V0 = SP + S1;
A0 = w[800d267c];
A1 = bu[V0 + 0019];
V1 = w[S0 + 0064];
800BD7A4	addiu  v0, zero, $fff8 (=-$8)
[SP + 0010] = w(V0);
A1 = A1 + 0072;
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A2 = A2 + 0068;
800BD7C0	jal    $80026bdc
A2 = S0 + A2;
V1 = w[S0 + 0064];
S1 = S1 + 0001;
V0 = V0 + V1;
[S0 + 0064] = w(V0);
V0 = bu[SP + 0018];
800BD7DC	nop
800BD7E0	bne    s1, v0, loopbd788 [$800bd788]
S2 = S2 + 000a;

Lbd7e8:	; 800BD7E8
////////////////////////////////



////////////////////////////////
// funcbd804

A0 = w[800d2488];
if( A0 != 0 )
{
    funcbd408();
}
////////////////////////////////



////////////////////////////////
// funcbd830

[800d2488] = w(0);
[800c2e84] = w(0);
////////////////////////////////



////////////////////////////////
// funcbd848
800BD848	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800BD854	addiu  a1, zero, $fffc (=-$4)
[SP + 0014] = w(RA);
A0 = bu[S0 + 0068];
V0 = hu[S0 + 003c];
A2 = hu[S0 + 0064];
V1 = w[S0 + 0040];
V0 = V0 + A2;
[S0 + 003c] = h(V0);
V0 = w[S0 + 0044];
V1 = V1 + 0330;
[S0 + 0040] = w(V1);
V1 = w[S0 + 0048];
V0 = V0 + 0330;
V1 = V1 + 0330;
[S0 + 0044] = w(V0);
800BD890	jal    $80021920
[S0 + 0048] = w(V1);
A0 = bu[S0 + 0069];
800BD89C	addiu  a1, zero, $fffc (=-$4)
800BD8A0	jal    $80021920
[S0 + 0068] = b(V0);
A0 = bu[S0 + 006a];
800BD8AC	addiu  a1, zero, $fffc (=-$4)
800BD8B0	jal    $80021920
[S0 + 0069] = b(V0);
V1 = w[S0 + 0060];
[S0 + 006a] = b(V0);
800BD8C0	addiu  v1, v1, $ffff (=-$1)
800BD8C4	bne    v1, zero, Lbd8dc [$800bd8dc]
[S0 + 0060] = w(V1);
V0 = w[S0 + 000c];
800BD8D0	nop
800BD8D4	jalr   v0 ra
A0 = S0;

Lbd8dc:	; 800BD8DC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BD8E8	jr     ra 
800BD8EC	nop
////////////////////////////////
// funcbd8f0
800BD8F0	addiu  sp, sp, $ff80 (=-$80)
[SP + 0078] = w(RA);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
S2 = w[A0 + 0004];
A0 = SP + 0060;
800BD910	jal    $80049f64
A1 = SP + 0064;
V1 = w[SP + 0060];
V0 = 00a0;
V0 = V0 - V1;
V1 = w[SP + 0064];
V0 = V0 << 01;
[SP + 0040] = w(V0);
V0 = 0046;
V0 = V0 - V1;
V0 = V0 << 01;
800BD93C	jal    $80049f84
[SP + 0044] = w(V0);
800BD944	jal    $80049f84
[SP + 0048] = w(V0);
A0 = SP + 0038;
[800c2eb4] = w(V0);
800BD958	jal    $8002196c
A1 = S2 + 0038;
V0 = w[S2 + 0040];
800BD964	nop
[SP + 0050] = w(V0);
V0 = w[S2 + 0044];
800BD970	nop
[SP + 0054] = w(V0);
V0 = w[S2 + 0048];
S3 = 0;
[SP + 0058] = w(V0);

loopbd984:	; 800BD984
A0 = SP + 0038;
800BD988	jal    $8003f5e0
A1 = SP + 0010;
A0 = SP + 0010;
800BD994	jal    $80049c44
A1 = SP + 0040;
A0 = 800c2e98;
A1 = SP + 0010;
800BD9A8	jal    $800491c4
A2 = A1;
A0 = SP + 0010;
800BD9B4	jal    $80049c74
A1 = SP + 0050;
800BD9BC	jal    $80049da4
A0 = SP + 0010;
800BD9C4	jal    $80049e34
A0 = SP + 0010;
S1 = 0;
V0 = w[S2 + 006c];
800BD9D4	nop
800BD9D8	beq    v0, zero, Lbda00 [$800bda00]
S0 = S2 + 0070;

loopbd9e0:	; 800BD9E0
A0 = S0;
A1 = w[S2 + 0068];
800BD9E8	jal    funcbcf0c [$800bcf0c]
S1 = S1 + 0001;
V0 = w[S2 + 006c];
800BD9F4	nop
800BD9F8	bne    s1, v0, loopbd9e0 [$800bd9e0]
S0 = S0 + 0018;

Lbda00:	; 800BDA00
S3 = S3 + 0001;
V0 = hu[SP + 003c];
V1 = w[SP + 0050];
800BDA0C	addiu  v0, v0, $fffb (=-$5)
[SP + 003c] = h(V0);
V0 = w[SP + 0054];
800BDA18	addiu  v1, v1, $fcd0 (=-$330)
[SP + 0050] = w(V1);
V1 = w[SP + 0058];
800BDA24	addiu  v0, v0, $fcd0 (=-$330)
800BDA28	addiu  v1, v1, $fcd0 (=-$330)
[SP + 0054] = w(V0);
V0 = 0006;
800BDA34	bne    s3, v0, loopbd984 [$800bd984]
[SP + 0058] = w(V1);
RA = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0080;
800BDA54	jr     ra 
800BDA58	nop
////////////////////////////////
// funcbda5c
800BDA5C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
A0 = 0130;
A1 = 0;
A2 = 800bd848;
A3 = 800bd8f0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
800BDA8C	jal    $func1d05c
[SP + 0010] = w(0);
800BDA94	jal    $system_get_random_2_bytes
S0 = V0;
V0 = V0 & 0003;
800BDAA0	addiu  v0, v0, $fffe (=-$2)
V0 = V0 << 03;
V0 = 0 - V0;
800BDAAC	bne    v0, zero, Lbdabc [$800bdabc]
[S0 + 0064] = w(V0);
V0 = 0006;
[S0 + 0064] = w(V0);

Lbdabc:	; 800BDABC
V0 = 0020;
[S0 + 0060] = w(V0);
V0 = 002e;
[S0 + 006b] = b(V0);
V1 = w[800d2d50];
V0 = 2000;
[S0 + 0040] = w(V0);
[S0 + 0044] = w(V0);
[S0 + 0048] = w(V0);
V0 = 0003;
[S0 + 006c] = w(0);
[S0 + 0038] = h(0);
[S0 + 003a] = h(0);
800BDAF4	beq    v1, v0, Lbdb30 [$800bdb30]
[S0 + 003c] = h(0);
V0 = V1 < 0004;
800BDB00	beq    v0, zero, Lbdb18 [$800bdb18]
V0 = 0002;
800BDB08	beq    v1, v0, Lbdb40 [$800bdb40]
V0 = 0080;
800BDB10	j      Lbdb54 [$800bdb54]
[S0 + 0068] = b(V0);

Lbdb18:	; 800BDB18
V0 = 000b;
800BDB1C	bne    v1, v0, Lbdb50 [$800bdb50]
V0 = 0080;
[S0 + 0068] = b(0);
800BDB28	j      Lbdb58 [$800bdb58]
[S0 + 0069] = b(0);

Lbdb30:	; 800BDB30
V0 = 0080;
[S0 + 0068] = b(V0);
800BDB38	j      Lbdb58 [$800bdb58]
[S0 + 0069] = b(0);

Lbdb40:	; 800BDB40
[S0 + 0068] = b(0);
[S0 + 0069] = b(V0);
800BDB48	j      Lbdb5c [$800bdb5c]
[S0 + 006a] = b(0);

Lbdb50:	; 800BDB50
[S0 + 0068] = b(V0);

Lbdb54:	; 800BDB54
[S0 + 0069] = b(V0);

Lbdb58:	; 800BDB58
[S0 + 006a] = b(V0);

Lbdb5c:	; 800BDB5C
A0 = S1;
A1 = SP + 0018;
A2 = 0005;
A3 = 0;
800BDB6C	jal    funcbde00 [$800bde00]
[SP + 0010] = w(0);
V0 = bu[SP + 0018];
800BDB78	nop
V0 = V0 << 01;
800BDB80	lui    at, $800c
AT = AT + V0;
S2 = h[AT + 2e8a];
[S0 + 006c] = w(0);
V0 = bu[SP + 0018];
800BDB94	nop
800BDB98	beq    v0, zero, Lbdc00 [$800bdc00]
S1 = 0;

loopbdba0:	; 800BDBA0
A3 = S2 << 10;
A3 = A3 >> 10;
V0 = SP + S1;
A0 = w[800d267c];
A1 = bu[V0 + 0019];
V1 = w[S0 + 006c];
800BDBBC	addiu  v0, zero, $fff8 (=-$8)
[SP + 0010] = w(V0);
A1 = A1 + 0072;
A2 = V1 << 01;
A2 = A2 + V1;
A2 = A2 << 03;
A2 = A2 + 0070;
800BDBD8	jal    $80026bdc
A2 = S0 + A2;
V1 = w[S0 + 006c];
S1 = S1 + 0001;
V0 = V0 + V1;
[S0 + 006c] = w(V0);
V0 = bu[SP + 0018];
800BDBF4	nop
800BDBF8	bne    s1, v0, loopbdba0 [$800bdba0]
S2 = S2 + 000a;

Lbdc00:	; 800BDC00
V0 = w[S0 + 006c];
800BDC04	nop
800BDC08	beq    v0, zero, Lbdc40 [$800bdc40]
S1 = 0;
A0 = S0;

loopbdc14:	; 800BDC14
S1 = S1 + 0001;
V0 = bu[A0 + 0076];
V1 = bu[A0 + 0077];
800BDC20	addiu  v0, v0, $ffff (=-$1)
800BDC24	addiu  v1, v1, $ffff (=-$1)
[A0 + 0076] = b(V0);
[A0 + 0077] = b(V1);
V0 = w[S0 + 006c];
800BDC34	nop
800BDC38	bne    s1, v0, loopbdc14 [$800bdc14]
A0 = A0 + 0018;

Lbdc40:	; 800BDC40
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800BDC54	jr     ra 
800BDC58	nop
////////////////////////////////
// funcbdc5c
800BDC5C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
A0 = A0 << 02;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
800BDC88	lui    at, $800d
AT = AT + A0;
S0 = w[AT + c25c];
V0 = 0001;
[80058b00] = w(0);
[8005884c] = b(V0);
[800c2eb8] = b(V0);
800BDCB0	beq    s0, zero, Lbdd74 [$800bdd74]
S3 = A3;
A0 = S0;
S5 = b[S0 + 00af];
A1 = 000a;
func243e4(); // play animation

S4 = w[800c2d48];
V0 = 0001;
[800c2d48] = w(V0);
800BDCDC	beq    s1, zero, Lbdcf0 [$800bdcf0]
A0 = S0;
A1 = S1;
800BDCE8	jal    funcbca94 [$800bca94]
A2 = 0;

Lbdcf0:	; 800BDCF0
800BDCF0	beq    s2, zero, Lbdd04 [$800bdd04]
A0 = S0;
A1 = S2;
800BDCFC	jal    funcbca94 [$800bca94]
A2 = 0001;

Lbdd04:	; 800BDD04
800BDD04	beq    s3, zero, Lbdd18 [$800bdd18]
A0 = S0;
A1 = S3;
800BDD10	jal    funcbca94 [$800bca94]
A2 = 000a;

Lbdd18:	; 800BDD18
[800c2d48] = w(S4);

Lbdd20:	; 800BDD20
800BDD20	jal    funcbeec0 [$800beec0]
800BDD24	nop
800BDD28	beq    v0, zero, Lbdd40 [$800bdd40]
V0 = 000a;
800BDD30	jal    funcbdea8 [$800bdea8]
800BDD34	nop
800BDD38	j      Lbdd20 [$800bdd20]
800BDD3C	nop

Lbdd40:	; 800BDD40
V1 = b[S0 + 00af];
800BDD44	nop
800BDD48	bne    v1, v0, Lbdd6c [$800bdd6c]
A0 = S0;
S1 = 000a;

loopbdd54:	; 800BDD54
800BDD54	jal    funcbdea8 [$800bdea8]
800BDD58	nop
V0 = b[S0 + 00af];
800BDD60	nop
800BDD64	beq    v0, s1, loopbdd54 [$800bdd54]
A0 = S0;

Lbdd6c:	; 800BDD6C
A1 = S5;
func243e4(); // play animation

Lbdd74:	; 800BDD74
[800c2eb8] = b(0);
800BDD7C	jal    funcbd804 [$800bd804]
800BDD80	nop
[80058b00] = w(0);
[8005884c] = b(0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800BDDB4	jr     ra 
800BDDB8	nop
////////////////////////////////
// funcbddbc
800BDDBC	beq    a2, zero, Lbddf8 [$800bddf8]
T0 = 0;
800BDDC4	addiu  t1, a2, $ffff (=-$1)

loopbddc8:	; 800BDDC8
V0 = T0 + A1;
V1 = T1 - T0;
V1 = V1 << 02;
V1 = A0 >> V1;
V1 = V1 & 000f;
800BDDDC	lui    at, $800c
AT = AT + V1;
V1 = bu[AT + 2ebc];
T0 = T0 + 0001;
V1 = V1 + A3;
800BDDF0	bne    t0, a2, loopbddc8 [$800bddc8]
[V0 + 0001] = b(V1);

Lbddf8:	; 800BDDF8
800BDDF8	jr     ra 
[A1 + 0000] = b(A2);
////////////////////////////////
// funcbde00
T2 = 0;
T3 = w[SP + 0010];
800BDE08	bgez   a0, Lbde28 [$800bde28]
T1 = A1 + 0001;
T2 = 0001;
V0 = 002d;
[A1 + 0001] = b(V0);
T1 = A1 + 0002;
A0 = 0 - A0;
800BDE24	addiu  a2, a2, $ffff (=-$1)

Lbde28:	; 800BDE28
V1 = 800c2edc;
V0 = A2 << 02;
800BDE34	j      Lbde78 [$800bde78]
V1 = V0 + V1;

loopbde3c:	; 800BDE3C
V0 = w[V1 + 0000];
800BDE40	nop
800BDE44	divu   a0, v0
800BDE48	mflo   t0
800BDE4C	nop
V0 = T0 & 00ff;
800BDE54	beq    v0, zero, Lbde60 [$800bde60]
800BDE58	addiu  a2, a2, $ffff (=-$1)
A3 = 0001;

Lbde60:	; 800BDE60
V0 = A3 & 00ff;
800BDE64	beq    v0, zero, Lbde78 [$800bde78]
V0 = T0 + T3;
[T1 + 0000] = b(V0);
T1 = T1 + 0001;
T2 = T2 + 0001;

Lbde78:	; 800BDE78
V0 = w[V1 + 0000];
800BDE7C	nop
800BDE80	divu   a0, v0
800BDE84	mfhi   a0
800BDE88	bne    a2, zero, loopbde3c [$800bde3c]
800BDE8C	addiu  v1, v1, $fffc (=-$4)
V1 = V1 + 0004;
V0 = A0 + T3;
[T1 + 0000] = b(V0);
V0 = T2 + 0001;
800BDEA0	jr     ra 
[A1 + 0000] = b(V0);
////////////////////////////////



////////////////////////////////
// funcbdea8()

[800c2f08] = w(w[800c2f08] + 1);

system_reset_check();

A0 = -1;
system_psyq_vsync();

A2 = 800c4140;
S2 = 800cc220;
V1 = w[S2 + 0000];
S0 = 800d2804;
[S0 + 0000] = w(V0);

if( V1 == A2 )
{
    A2 = A2 + 4070;
}

A0 = A2 + 0070;
[S2 + 0000] = w(A2);
[800cc224] = w(A0);
A1 = 1000;
system_psyq_clear_otag_r();

V1 = w[800cc254];

V0 = 1 - V1;
[800cc254] = w(V0);

if( w[80010000] != -1 )
{
    funcbe338();

    800BDF58	break   $00400

    func280ae0();
}

S0 = S0 - 28;

A0 = w[800cc254];
system_sprite_reset_buffers();

funcbb040();

funcbaf4c();

A0 = S0;
func24dec();

A0 = w[800cc224];
func24ddc();

if( w[80010000] != -1 )
{
    A0 = w[800cc224];
    system_print_render_strings();
}

A0 = S0;
A1 = S2 + 94;
A2 = w[80058c08];
A3 = w[800cc254];
800BDFD0	jal    funca8e74 [$800a8e74]

T1 = 1f8003fc;
T0 = T1;
[T0 + 0000] = w(SP);
T0 = T0 - 4;
SP = T0;

func1d2e4();

func1c884();

func1c7f0();

S0 = h[80058b30] - 1;

while( S0 != -1 )
{
    S0 = S0 - 1;

    funcbb040();

    func1c7f0();
}

SP = SP + 4;
SP = w[SP + 0];
func76bb8();

A0 = 0;
func72c64();

[80058b30] = h(h[80058b30] - 1);

while( hu[80058b30] != -1 )
{
    A0 = 1;
    func72c64();

    [80058b30] = h(h[80058b30] - 1);
}

A0 = 1;
system_psyq_vsync();

[800d27fc] = w(V0);

A0 = 0;
system_draw_sync();

A0 = 1;
system_psyq_vsync()

[800d2800] = w(V0);

A0 = -1;
system_psyq_vsync();

V1 = hu[800d2804];
A0 = hu[80058838];
V0 = V0 - V1;
V0 = V0 - A0;
[80058b30] = h(V0);
V0 = V0 << 10;
if( V0 < 0 )
{
    [80058b30] = h(0);
}

if( h[80058b30] >= 5 )
{
    [80058b30] = h(4);
}

A0 = w[80058838];
[800cc37c] = w(h[80058b30] + A0);

if( A0 == 0 )
{
    A0 = 0;
}
else
{
    A0 = A0 + 1;
}

system_psyq_vsync();

A0 = w[800cc220] + 5c;
system_psyq_put_dispenv();

A0 = w[800cc220];
system_psyq_put_drawenv();

func24e3c();

A0 = w[800cc220];
A0 = A0 + 406c;
system_psyq_draw_otag();

funcbe274();

if( w[800c2f08] == 1 )
{
    A0 = w[800c2d48];
    if( A0 != 0 )
    {
        V0 = w[A0 + 8];
        800BE1DC	jalr   v0 ra
    }

    A0 = hu[80058854];
    if( A0 != 0 )
    {
        [80058854] = h(0);

        800BE200	jal    funcb75e4 [$800b75e4]
    }

    if( bu[800c2f04] != 0 )
    {
        system_cdrom2_data_sync();
        if( V0 == 0 )
        {
            [800c2f04] = b(0);

            funcb0790();
        }
    }
}

[800c2f08] = w(w[800c2f08] - 1);
////////////////////////////////



////////////////////////////////
// funcbe274()

S0 = bu[80058853];
if( bu[80058852] != S0 )
{
    [80058852] = b(S0);

    battle_cdrom_data_sync();

    A0 = SP + 10;
    A1 = SP + 14;
    system_cdrom2_get_dir();

    A0 = c;
    A1 = 2;
    system_cdrom2_set_dir();

    A0 = S0 + 2;
    A1 = 801fc000;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    battle_cdrom_data_sync();

    A0 = w[SP + 10];
    A1 = w[SP + 14];
    system_cdrom2_set_dir();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_vsync();

    system_enter_critical_section();

    system_bios_flush_cache();

    system_exit_critical_section();
}

[80058850] = b(1);
////////////////////////////////



////////////////////////////////
// funcbe338()

funcbe380();

if( hu[800cc228] & 0100 )
{
    A0 = 8;
    system_psyq_vsync();

    [80058b30] = h(0);
}
////////////////////////////////



////////////////////////////////
// funcbe380()

A0 = 0;
system_controller_get_pressed_button_mask();

A1 = V0 & ffff;
V1 = hu[800cc228];
S0 = 800cc22c;
[800cc228] = h(A1);
V0 = 0 NOR V1;
V0 = V0 & A1;
[S0 + 0000] = h(V0);
V0 = 0 NOR A1;
V0 = V0 & V1;
[800cc230] = h(V0);

A0 = 1;
system_controller_get_pressed_button_mask();

A1 = V0;
V1 = hu[800cc22a];
A0 = hu[800cc234];
V0 = 0 NOR A1;
[800cc22a] = h(A1);
V1 = 0 NOR V1;
V1 = V1 & A1;
[800cc22e] = h(V1);
V1 = hu[800cc228];
A1 = hu[800cc228];
V0 = V0 & V1;
[800cc232] = h(V0);
if( A1 != A0 )
{
    A1 = 800cc244;
    A0 = 800cc24c;
    [A0 + 0] = w(w[A1 + 0]);
    [A0 + 4] = w(w[A1 + 4]);
    A1 = 800cc23c;
    A0 = 800cc244;
    [A0 + 0] = w(w[A1 + 0]);
    [A0 + 4] = w(w[A1 + 4]);
    A1 = 800cc234;
    A0 = 800cc23c;
    [A0 + 0] = w(w[A1 + 0]);
    [A0 + 4] = w(w[A1 + 4]);
    V0 = hu[800cc228];
    V1 = hu[S0 + 0000];
    A0 = hu[800cc230];
    A1 = hu[800d2804];
    [800cc234] = h(V0);
    [800cc236] = h(V1);
    [800cc238] = h(A0);
    [800cc23a] = h(A1);
}
////////////////////////////////



////////////////////////////////
// funcbe508()

[800c3540] = w(0);
[800c2d48] = w(0);
[800d2574] = h(0);
////////////////////////////////



////////////////////////////////
// funcbe528()

A0 = 50;
A1 = 0;
system_memory_allocate();
[800c2d48] = w(V0);

[V0 + 4] = w(0);
[V0 + 8] = w(800b9548); // funcb9548
[V1 + 2c] = w(1);
[V0 + 30] = w(0);
[V0 + 34] = w(0);
[V0 + 48] = b(1);
[V0 + 49] = b(0);
[V0 + 4a] = b(0);

[800c2d44] = w(0);

A0 = 0;
battle_set_action_state();

[80058b00] = w(0);
[8005884c] = b(1);

return w[800c2d48];
////////////////////////////////



////////////////////////////////
// funcbe5cc()

A0 = w[800c2d48];
system_memory_free();
[800c2d48] = w(0);

[80058b00] = w(0);
[8005884c] = b(0);
////////////////////////////////



////////////////////////////////
// funcbe60c()

S1 = A0;
S2 = A1;
S3 = A2;

A0 = 1000;
A1 = 1;
system_memory_allocate();

S0 = V0;
V0 = S0 + 0f9c;
T0 = V0;
[T0 + 0000] = w(SP);
T0 = T0 - 4;
SP = T0;
A0 = S1 & ffff;
A1 = S2 & ffff;
A2 = S3;
800BE65C	jal    funca9744 [$800a9744]

SP = SP + 0004;
SP = w[SP + 0000];
A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// funcbe694
T0 = 0;
T1 = 0;
T2 = 000b;
A3 = 800cc25c;
V1 = A1;

loopbe6ac:	; 800BE6AC
V0 = A0 & 0001;
800BE6B0	beq    v0, zero, Lbe6d8 [$800be6d8]
T0 = T0 + 0001;
V0 = w[A3 + 0000];
800BE6BC	nop
800BE6C0	beq    v0, zero, Lbe6d8 [$800be6d8]
800BE6C4	nop
[V0 + 0074] = w(A2);
[V1 + 0000] = w(V0);
V1 = V1 + 0004;
T1 = T1 + 0001;

Lbe6d8:	; 800BE6D8
A3 = A3 + 0004;
V0 = A0 & ffff;
800BE6E0	bne    t0, t2, loopbe6ac [$800be6ac]
A0 = V0 >> 01;
V0 = T1 << 02;
V0 = V0 + A1;
[V0 + 0000] = w(0);
800BE6F4	jr     ra 
V0 = T1;
////////////////////////////////



////////////////////////////////
// battle_get_rotation_based_on_vector_x_y()

[SP + 10] = h(h[A0 + 2]);
[SP + 12] = h(h[A0 + a]);
[SP + 18] = h(h[A1 + 2]);
[SP + 1a] = h(h[A1 + a]);

A0 = (hu[SP + 1a] << 10) | hu[SP + 18];
A1 = (hu[SP + 12] << 10) | hu[SP + 10];
func22fa0(); // get rotation based on two positions x and y

return (V0 << 10) >> 10;
////////////////////////////////



////////////////////////////////
// battle_get_rotation_based_on_a0_a4()

[SP + 10] = h(h[A0 + 2]);
[SP + 12] = h(h[A0 + a]);
[SP + 18] = h(hu[A0 + a0]);
[SP + 1a] = h(hu[A0 + a4]);

A0 = (hu[SP + 1a] << 10) | hu[SP + 18];
A1 = (hu[SP + 12] << 10) | hu[SP + 10];
func22fa0(); // get rotation based on two positions x and y

return (V0 << 10) >> 10;
////////////////////////////////



////////////////////////////////
// funcbe7d4()

S0 = A0;

V0 = w[800c2d48];
A0 = w[V0 + 4];
if( A0 != 0 )
{
    if( w[V0 + 24] != S0 )
    {
        V0 = w[A0 + ac];
        V0 = V0 & f;
        V1 = V0 << 03;
        V1 = V1 - V0;
        V1 = V1 << 02;

        if( bu[800c35d7 + V1] == 0 )
        {
            A1 = b[A0 + b0];
            func243e4(); // play animation
        }
    }
}

V1 = w[800c2d48];
[V1 + 24] = w(S0);
[V1 + 4] = w(w[800cc25c + S0 * 4]);
////////////////////////////////



////////////////////////////////
// battle_set_action_state()

V0 = w[800c2d48];
[V0 + 1c] = w(A0);
////////////////////////////////



////////////////////////////////
// funcbe890()

struct_164 = A0;

V0 = w[800c2d48];
id = w[V0 + 2c];

if( ( h[800c400c + id * 6 + 0] == -1 ) && ( hu[800c400c + id * 6 + 2] == -1 ) )
{
    [struct_164 + a0] = h(h[struct_164 + 2]);
    [struct_164 + a2] = h(0);
    [struct_164 + a4] = h(h[struct_164 + a]);

    A0 = struct_164;
    A1 = w[struct_164 + 74];
    funcbeca8(); // we set direction here to target
}
else
{
    [struct_164 + a0] = h(hu[800c400c + id * 6 + 0]);
    [struct_164 + a2] = h(0);
    [struct_164 + a4] = h(hu[800c400c + id * 6 + 2]);

    A0 = struct_164;
    A1 = ( bu[800c400c + id * 6 + 4] != 0 ) ? 3 : 2; // animation id
    funcbe9c8();

    V1 = w[800c2d48];
    [V1 + 2c] = w(id + 1);
}
////////////////////////////////



////////////////////////////////
// funcbe9c8()

struct_164 = A0;
animation_id = A1;

[SP + 10] = h(h[struct_164 + 2]);
[SP + 12] = h(h[struct_164 + a]);
[SP + 18] = h(hu[struct_164 + a0]);
[SP + 1a] = h(hu[struct_164 + a4]);

A0 = (hu[SP + 12] << 10) | hu[SP + 10];
A1 = (hu[SP + 1a] << 10) | hu[SP + 18];
battle_get_distance_between_2_points();

V1 = w[800c2d48];
[V1 + 44] = w(V0);

A0 = struct_164;
battle_get_rotation_based_on_a0_a4();

A0 = struct_164;
A1 = (V0 << 10) >> 10;
func21e40(); // set anim move based on rotation

A0 = struct_164;
battle_get_rotation_based_on_a0_a4();

A0 = struct_164;
A1 = (V0 << 10) >> 10;
func22218(); // apply new dir and anim

A0 = struct_164;
A1 = animation_id;
func243e4();

A0 = 6;
battle_set_action_state();
////////////////////////////////



////////////////////////////////
// funcbea94()

S1 = A0;
800BEAA4	jal    funcb8374 [$800b8374]

A0 = 2c;
A1 = 1;
system_cdrom2_set_dir();

V0 = w[S1 + 007c];

S0 = w[V0 + 0000];
800BEAC4	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = S0;
A0 = V0;
800BEAD0	jal    $system_memory_allocate
A1 = 0001;
A0 = S0;
S0 = V0;
A1 = S0;
A2 = 0;
800BEAE8	jal    $system_cdrom2_load_file_by_dir_file_id
A3 = 0080;
V0 = w[S1 + 00ac];
[800c2d50] = w(S0);
V0 = V0 & 000f;
[800c2d54] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BEB18	jr     ra 
800BEB1C	nop
////////////////////////////////
// funcbeb20
V0 = bu[800d2a70];
800BEB28	addiu  sp, sp, $ffe8 (=-$18)
800BEB2C	bne    v0, zero, Lbeb54 [$800beb54]
[SP + 0010] = w(RA);
A0 = w[800c2d50];
800BEB3C	jal    funcc0710 [$800c0710]
800BEB40	nop
V1 = V0;
V0 = 0001;
[800d2a70] = b(V0);

Lbeb54:	; 800BEB54
V0 = V1;
RA = w[SP + 0010];
SP = SP + 0018;
800BEB60	jr     ra 
800BEB64	nop
////////////////////////////////
// funcbeb68
V0 = bu[800d2a70];
800BEB70	addiu  sp, sp, $ffe8 (=-$18)
800BEB74	beq    v0, zero, Lbeb94 [$800beb94]
[SP + 0010] = w(RA);
A0 = w[800c2d50];
800BEB84	jal    funcc0868 [$800c0868]
800BEB88	nop
[800d2a70] = b(0);

Lbeb94:	; 800BEB94
RA = w[SP + 0010];
SP = SP + 0018;
800BEB9C	jr     ra 
800BEBA0	nop
////////////////////////////////
// funcbeba4
S0 = A0;
S2 = 800d2d5c;
V1 = w[800c2d44];
A1 = S2;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
800BEBDC	lui    at, $800c
AT = AT + V0;
A0 = hu[AT + 371e];
800BEBE8	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 371e];
[800d2d54] = h(V0);
800BEBFC	jal    funcbe694 [$800be694]
A2 = S0;
[800d2d98] = h(V0);
V0 = V0 << 10;
800BEC10	bne    v0, zero, Lbec1c [$800bec1c]
800BEC14	nop
[S2 + 0000] = w(S0);

Lbec1c:	; 800BEC1C
S1 = w[S2 + 0000];
A0 = w[800c2d48];
[S0 + 0074] = w(S1);
V0 = w[S1 + 00ac];
[S1 + 0074] = w(S0);
V1 = w[S2 + 0000];
V0 = V0 & 000f;
[A0 + 004c] = w(V1);
[A0 + 0028] = w(V0);
A1 = w[S0 + 0074];
800BEC48	jal    battle_get_rotation_based_on_vector_x_y [$800be6fc]
A0 = S0;
A0 = S0;
V0 = V0 << 10;
A1 = V0 >> 10;
func22218(); // apply new dir and anim

V1 = b[S1 + 00af];
V0 = 0015;
800BEC68	beq    v1, v0, Lbec8c [$800bec8c]
800BEC6C	nop
A0 = w[S0 + 0074];
800BEC74	jal    battle_get_rotation_based_on_vector_x_y [$800be6fc]
A1 = S0;
A0 = S1;
V0 = V0 << 10;
A1 = V0 >> 10;
func22218(); // apply new dir and anim

Lbec8c:	; 800BEC8C
////////////////////////////////



////////////////////////////////
// funcbeca8()

struct_164_u = A0;
struct_164_t = A1;

V0 = w[800c2d48];
V1 = w[V0 + 2c];

if( ( h[800c400c + V1 * 6] == -1 ) && ( h[800c400e + V1 * 6] == -1 ) )
{
    [struct_164_u + 0] = w(h[struct_164_u + a0] << 10);
    [struct_164_u + 8] = w(h[struct_164_u + a4] << 10);

    V0 = ( h[struct_164_u + 2] >= h[struct_164_t + 2] ) ? h[struct_164_t + 2] + 50 : h[struct_164_t + 2] - 50;

    [struct_164_u + a0] = h(V0);
    [struct_164_u + struct_164_u] = h(0);
    [struct_164_u + a4] = h(h[struct_164_t + a]);

    if( ( h[struct_164_u + a0] == h[struct_164_u + 2] ) && ( ( h[struct_164_u + a4] == h[struct_164_u + a] ) )
    {
        A0 = struct_164_u;
        A1 = struct_164_t;
        funcb91c8(); // set direction and animation for sprite
    }
    else
    {
        A0 = struct_164_u;
        A1 = 3; // animation id
        funcbe9c8();

        A0 = 2;
        battle_set_action_state();
    }
}
else
{
    A0 = struct_164_u;
    funcbe890();
}
////////////////////////////////



////////////////////////////////
// funcbeda4()

[800c3410] = w(w[800c3410] + 1);
////////////////////////////////



////////////////////////////////
// funcbedc4
800BEDC4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[S0 + 0048];
800BEDDC	nop
800BEDE0	bne    v0, zero, Lbedf8 [$800bedf8]
S1 = A0;
800BEDE8	jal    funcb71a0 [$800b71a0]
800BEDEC	nop
800BEDF0	j      Lbee7c [$800bee7c]
800BEDF4	nop

Lbedf8:	; 800BEDF8
[800c3410] = w(0);
V0 = b[S0 + 00af];
800BEE04	nop
800BEE08	beq    v0, zero, Lbee2c [$800bee2c]
800BEE0C	nop
A1 = 800beda4;
800BEE18	jal    $func21a40
A0 = S0;

A0 = S0; // struct_164
A1 = b[S0 + 00af];
800BEE24	jal    $func243e4

Lbee2c:	; 800BEE2C
800BEE2C	jal    funcb71a0 [$800b71a0]
A0 = S1;
V0 = b[S0 + 00af];
800BEE38	nop
800BEE3C	beq    v0, zero, Lbee7c [$800bee7c]
800BEE40	nop
V0 = w[800c3410];
800BEE4C	nop
800BEE50	bne    v0, zero, Lbee74 [$800bee74]
A0 = S0;

loopbee58:	; 800BEE58
800BEE58	jal    funcbdea8 [$800bdea8]
800BEE5C	nop
V0 = w[800c3410];
800BEE68	nop
800BEE6C	beq    v0, zero, loopbee58 [$800bee58]
A0 = S0;

Lbee74:	; 800BEE74
800BEE74	jal    $func21a40
A1 = 0;

Lbee7c:	; 800BEE7C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BEE8C	jr     ra 
800BEE90	nop
////////////////////////////////



////////////////////////////////
// funcbee94()

if( w[800c2d48] != 0 )
{
    funcbc9c8();
}
////////////////////////////////



////////////////////////////////
// funcbeec0()

funcbeef0();

return w[80058b00] - V0;
////////////////////////////////



////////////////////////////////
// funcbeef0()

return w[800d2488] > 0;
////////////////////////////////



////////////////////////////////
// funcbef00()

[800c2d60] = w(A0);
////////////////////////////////



////////////////////////////////
// funcbef10
800BEF10	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
A0 = w[S1 + 001c];
S0 = w[S1 + 0024];
800BEF30	jal    funcb4d08 [$800b4d08]
S2 = S1;
V1 = V0;
S0 = S0 < V1;
800BEF40	bne    s0, zero, Lbef5c [$800bef5c]
[S1 + 0024] = w(V1);
V0 = w[S1 + 0028];
800BEF4C	nop
V0 = V1 < V0;
800BEF54	beq    v0, zero, Lbef80 [$800bef80]
800BEF58	nop

Lbef5c:	; 800BEF5C
A0 = w[S2 + 001c];
V0 = w[S2 + 002c];
800BEF64	nop
800BEF68	jalr   v0 ra
800BEF6C	nop
V0 = w[S2 + 000c];
800BEF74	nop
800BEF78	jalr   v0 ra
A0 = S2;

Lbef80:	; 800BEF80
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BEF94	jr     ra 
800BEF98	nop
////////////////////////////////
// funcbef9c
800BEF9C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);
A0 = w[S1 + 006c];
800BEFC4	jal    $8001cb94
A1 = 0014;
S0 = V0;
A1 = 800bef10;
800BEFD8	jal    $func1cbf8
A0 = S0;
[S0 + 002c] = w(S2);
[S0 + 001c] = w(S1);
V0 = b[S1 + 00af];
A0 = S1;
800BEFF0	jal    funcb4d08 [$800b4d08]
[S0 + 0020] = w(V0);
[S0 + 0024] = w(V0);
[S0 + 0028] = w(S3);
V0 = w[S1 + 00ac];
800BF004	nop
V0 = V0 | 0080;
[S1 + 00ac] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BF028	jr     ra 
800BF02C	nop
////////////////////////////////
// funcbf030
A0 = A0 << 02;
800BF034	lui    at, $800d
AT = AT + A0;
A0 = w[AT + c25c];
V0 = 800cc25c;
800BF048	beq    a0, zero, Lbf08c [$800bf08c]
800BF04C	addiu  sp, sp, $fff8 (=-$8)
V1 = A1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
[800c353c] = w(A0);
[A0 + 0074] = w(V0);
V0 = 0001;
V1 = w[V1 + 0000];
V0 = V0 << A1;
[800d2d54] = h(V0);
[800d2d60] = w(0);
[800d2d5c] = w(V1);

Lbf08c:	; 800BF08C
SP = SP + 0008;
800BF090	jr     ra 
800BF094	nop
////////////////////////////////
// funcbf098
V0 = h[800d2d98];
800BF0A0	nop
800BF0A4	beq    v0, zero, Lbf0e0 [$800bf0e0]
A1 = 0;
A3 = w[A0 + 0074];
A2 = V0;
V1 = 800d2d5c;

loopbf0bc:	; 800BF0BC
V0 = w[V1 + 0000];
800BF0C0	nop
800BF0C4	beq    v0, a3, Lbf0d8 [$800bf0d8]
800BF0C8	nop
A1 = A1 + 0001;
800BF0D0	bne    a1, a2, loopbf0bc [$800bf0bc]
V1 = V1 + 0004;

Lbf0d8:	; 800BF0D8
V0 = h[800d2d98];

Lbf0e0:	; 800BF0E0
800BF0E0	nop
V0 = A1 < V0;
800BF0E8	bne    v0, zero, Lbf100 [$800bf100]
V0 = A1 << 02;
V0 = w[800d2d5c];
800BF0F8	j      Lbf10c [$800bf10c]
800BF0FC	nop

Lbf100:	; 800BF100
800BF100	lui    at, $800d
AT = AT + V0;
V0 = w[AT + 2d60];

Lbf10c:	; 800BF10C
800BF10C	jr     ra 
[A0 + 0074] = w(V0);
////////////////////////////////
// funcbf114
V0 = h[800d2d98];
800BF11C	nop
800BF120	beq    v0, zero, Lbf150 [$800bf150]
V1 = 0;
A2 = V0;
A1 = 800d2d5c;

loopbf134:	; 800BF134
V0 = w[A1 + 0000];
800BF138	nop
800BF13C	beq    v0, a0, Lbf150 [$800bf150]
800BF140	nop
V1 = V1 + 0001;
800BF148	bne    v1, a2, loopbf134 [$800bf134]
A1 = A1 + 0004;

Lbf150:	; 800BF150
800BF150	jr     ra 
V0 = V1;
////////////////////////////////



////////////////////////////////
// funcbf158

V0 = hu[800d2ddc];
V1 = hu[800d246c];
V0 = V0 + 0001;
V1 = V1 + 0001;
[800d246c] = h(V1);
V1 = V1 << 10;
V1 = V1 >> 10;
[800d2ddc] = h(V0);
if( V1 == 2 )
{
    A0 = b;
    800BF19C	jal    funca9414 [$800a9414]
}
Lbf1a4:	; 800BF1A4
////////////////////////////////



////////////////////////////////
// funcbf1b4()

if( bu[800c2d59] != 0 )
{
    battle_cdrom_data_sync();

    A0 = 2c;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = 1;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    A0 = 1;
    A1 = S0;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    battle_cdrom_data_sync();

    A0 = S0;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    [SP + 0010] = w(0);
    [SP + 0014] = w(0);
    [SP + 0018] = w(0);
    800BF22C	jal    $func2dbf4

    800BF234	jal    funcbdea8 [$800bdea8]

    A0 = S0;
    system_memory_free();

    [800c2d59] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcbf260
V0 = bu[800c2d64];
800BF268	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800BF280	beq    v0, zero, Lbf354 [$800bf354]
[SP + 0010] = w(S0);
800BF288	jal    funcb82f4 [$800b82f4]
S1 = 0;
800BF290	jal    funcbdea8 [$800bdea8]
S4 = 0002;
800BF298	jal    funcbdea8 [$800bdea8]
S3 = 0003;
V0 = w[800c353c];
800BF2A8	nop
V0 = w[V0 + 00ac];
S0 = 0;
S2 = V0 & 000f;

loopbf2b8:	; 800BF2B8
800BF2B8	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 35d8];
800BF2C4	nop
800BF2C8	beq    v0, zero, Lbf310 [$800bf310]
800BF2CC	nop
V0 = bu[800c2d64];
800BF2D8	nop
800BF2DC	bne    v0, s4, Lbf2ec [$800bf2ec]
800BF2E0	nop
800BF2E4	beq    s1, s2, Lbf310 [$800bf310]
800BF2E8	nop

Lbf2ec:	; 800BF2EC
800BF2EC	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 35d6];
800BF2F8	nop
V0 = V0 < 0011;
800BF300	beq    v0, zero, Lbf310 [$800bf310]
800BF304	nop
800BF308	jal    funcbacd8 [$800bacd8]
A0 = S1;

Lbf310:	; 800BF310
S1 = S1 + 0001;
800BF314	bne    s1, s3, loopbf2b8 [$800bf2b8]
S0 = S0 + 001c;
V0 = w[800c2d10];
800BF324	nop
800BF328	beq    v0, zero, Lbf34c [$800bf34c]
800BF32C	nop

loopbf330:	; 800BF330
800BF330	jal    funcbdea8 [$800bdea8]
800BF334	nop
V0 = w[800c2d10];
800BF340	nop
800BF344	bne    v0, zero, loopbf330 [$800bf330]
800BF348	nop

Lbf34c:	; 800BF34C
[800c2d64] = b(0);

Lbf354:	; 800BF354
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BF370	jr     ra 
800BF374	nop
////////////////////////////////
// funcbf378
V0 = bu[800c2d58];
800BF380	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800BF388	bne    v0, zero, Lbf444 [$800bf444]
[SP + 0010] = w(S0);
800BF390	jal    battle_cdrom_data_sync [$800b7918]
800BF394	nop
A0 = 002c;
800BF39C	jal    $system_cdrom2_set_dir
A1 = 0;
800BF3A4	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 0005;
A0 = V0;
800BF3B0	jal    $system_memory_allocate
A1 = 0;
A0 = 0005;
S0 = V0;
A1 = S0;
A2 = 0;
800BF3C8	jal    $system_cdrom2_load_file_by_dir_file_id
A3 = 0080;
800BF3D0	jal    battle_cdrom_data_sync [$800b7918]
800BF3D4	nop
A0 = hu[S0 + 0020];
800BF3DC	jal    $80038294
800BF3E0	nop
800BF3E4	bne    v0, zero, Lbf43c [$800bf43c]
800BF3E8	nop
800BF3EC	jal    funcc06dc [$800c06dc]
800BF3F0	nop
A0 = S0;
800BF3F8	jal    $80037e80
A1 = 0;
[800c31a4] = w(V0);

Lbf408:	; 800BF408
800BF408	jal    $8003bca4
A0 = 0;
V0 = V0 << 10;
800BF414	beq    v0, zero, Lbf42c [$800bf42c]
V0 = 0001;
800BF41C	jal    funcbdea8 [$800bdea8]
800BF420	nop
800BF424	j      Lbf408 [$800bf408]
800BF428	nop

Lbf42c:	; 800BF42C
[800c2d58] = b(V0);
[800c2d5a] = b(0);

Lbf43c:	; 800BF43C
800BF43C	jal    $system_memory_free
A0 = S0;

Lbf444:	; 800BF444
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800BF450	jr     ra 
800BF454	nop
////////////////////////////////
// funcbf458
800BF458	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = w[80058c28];
[SP + 0020] = w(S4);
S4 = A1;
[SP + 001c] = w(S3);
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
S2 = w[A0 + 006c];
800BF488	beq    s0, zero, Lbf534 [$800bf534]
S3 = A2;
S1 = 1fffffff;
S5 = 8006b4a0;

loopbf4a0:	; 800BF4A0
V0 = w[S0 + 0000];
800BF4A4	nop
800BF4A8	bne    v0, s2, Lbf524 [$800bf524]
800BF4AC	nop
A0 = w[S0 + 0014];
V0 = w[S2 + 0010];
V1 = A0 & S1;
V0 = V0 & S1;
800BF4C0	bne    v1, v0, Lbf524 [$800bf524]
800BF4C4	lui    v0, $2000
V0 = A0 & V0;
800BF4CC	beq    v0, zero, Lbf524 [$800bf524]
800BF4D0	nop
V1 = w[S0 + 0004];
800BF4D8	nop
V0 = w[V1 + 0024];
800BF4E0	nop
800BF4E4	bne    v0, s5, Lbf524 [$800bf524]
V0 = 0002;
800BF4EC	beq    s3, v0, Lbf50c [$800bf50c]
800BF4F0	nop
V0 = b[V1 + 00af];
800BF4F8	nop
800BF4FC	bne    v0, s4, Lbf524 [$800bf524]
800BF500	nop
800BF504	beq    s3, zero, Lbf538 [$800bf538]
V0 = V1;

Lbf50c:	; 800BF50C
A0 = w[V1 + 006c];
800BF510	nop
V0 = w[A0 + 000c];
800BF518	nop
800BF51C	jalr   v0 ra
800BF520	nop

Lbf524:	; 800BF524
S0 = w[S0 + 0018];
800BF528	nop
800BF52C	bne    s0, zero, loopbf4a0 [$800bf4a0]
800BF530	nop

Lbf534:	; 800BF534
V0 = 0;

Lbf538:	; 800BF538
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800BF558	jr     ra 
800BF55C	nop
////////////////////////////////
// funcbf560
800BF560	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800BF568	jal    funcbf458 [$800bf458]
A2 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800BF578	jr     ra 
800BF57C	nop
////////////////////////////////
// funcbf580
800BF580	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0048];
800BF59C	nop
800BF5A0	beq    v0, zero, Lbf610 [$800bf610]
S2 = A1;
800BF5A8	jal    funcbf458 [$800bf458]
A2 = 0;
800BF5B0	bne    v0, zero, Lbf610 [$800bf610]
A0 = S1;
V0 = S2 << 01;
A2 = 8006b4b0;
V1 = w[8006b4b0];
A1 = w[A2 + 0000];
S0 = bu[8005884c];
V0 = V0 + V1;
V0 = hu[V0 + 0002];
800BF5E0	addiu  a2, a2, $fff0 (=-$10)
[8005884c] = b(0);
800BF5EC	jal    $800239f4
A1 = V0 + A1;
V1 = w[V0 + 00b0];
[V0 + 00af] = b(S2);
[V0 + 0074] = w(S1);
[8005884c] = b(S0);
V1 = V1 | 0100;
[V0 + 00b0] = w(V1);

Lbf610:	; 800BF610
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800BF624	jr     ra 
800BF628	nop
////////////////////////////////
// funcbf62c
800BF62C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

loopbf660:	; 800BF660
800BF660	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d8];
800BF66C	nop
800BF670	bne    v0, zero, Lbf734 [$800bf734]
V0 = S3 << 02;
800BF678	lui    at, $800d
AT = AT + V0;
S1 = w[AT + c25c];
800BF684	nop
800BF688	beq    s1, zero, Lbf734 [$800bf734]
800BF68C	nop
800BF690	jal    func981b0 [$800981b0]
A0 = S3;
V1 = 0008;
800BF69C	beq    v0, v1, Lbf734 [$800bf734]
800BF6A0	nop
V0 = bu[S1 + 00af];
800BF6A8	nop
800BF6AC	addiu  v0, v0, $fffb (=-$5)
V0 = V0 << 18;
V1 = V0 >> 18;
V0 = V1 < 0011;
800BF6BC	beq    v0, zero, Lbf734 [$800bf734]
V0 = V1 << 02;
800BF6C4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 01a8];
800BF6D0	nop
800BF6D4	jr     v0 
800BF6D8	nop

S0 = b[S1 + 00af];
800BF6E0	jal    func981b0 [$800981b0]
A0 = S3;
V0 = V0 << 01;
800BF6EC	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 2f0c];
800BF6F8	nop
800BF6FC	beq    s0, v0, Lbf734 [$800bf734]
A0 = S1;
A1 = 0010;
func243e4(); // play animation

V0 = w[S1 + 00ac];
V1 = 0001;
V0 = V0 & 000f;
V1 = V1 << V0;
V0 = hu[800d2574];
V1 = 0 NOR V1;
V0 = V0 & V1;
[800d2574] = h(V0);

Lbf734:	; 800BF734
S3 = S3 + 0001;
V0 = 000b;
800BF73C	bne    s3, v0, loopbf660 [$800bf660]
S2 = S2 + 001c;
800BF744	jal    funcbfce4 [$800bfce4]
S3 = 0;
S0 = 800c35e0;
800BF754	addiu  s2, s0, $fffe (=-$2)
S4 = 0;

loopbf75c:	; 800BF75C
800BF75C	lui    at, $800c
AT = AT + S4;
V0 = bu[AT + 35d8];
800BF768	nop
800BF76C	bne    v0, zero, Lbf830 [$800bf830]
V0 = S3 << 02;
800BF774	lui    at, $800d
AT = AT + V0;
S1 = w[AT + c25c];
800BF780	nop
800BF784	beq    s1, zero, Lbf830 [$800bf830]
800BF788	nop
800BF78C	jal    func981b0 [$800981b0]
A0 = S3;
V1 = 0008;
800BF798	beq    v0, v1, Lbf830 [$800bf830]
V0 = 0015;
V1 = b[S1 + 00af];
800BF7A4	nop
800BF7A8	beq    v1, v0, Lbf830 [$800bf830]
800BF7AC	nop
A0 = h[S1 + 0002];
V1 = hu[S2 + 0000];
800BF7B8	nop
V0 = A0 - V1;
800BF7C0	bgez   v0, Lbf7d0 [$800bf7d0]
V0 = V0 < 0009;
V0 = V1 - A0;
V0 = V0 < 0009;

Lbf7d0:	; 800BF7D0
800BF7D0	beq    v0, zero, Lbf800 [$800bf800]
800BF7D4	nop
A0 = h[S1 + 000a];
V1 = hu[S0 + 0000];
800BF7E0	nop
V0 = A0 - V1;
800BF7E8	bgez   v0, Lbf7f8 [$800bf7f8]
V0 = V0 < 0009;
V0 = V1 - A0;
V0 = V0 < 0009;

Lbf7f8:	; 800BF7F8
800BF7F8	bne    v0, zero, Lbf830 [$800bf830]
800BF7FC	nop

Lbf800:	; 800BF800
V0 = w[S1 + 00ac];
800BF804	nop
V0 = V0 | 0100;
[S1 + 00ac] = w(V0);
V0 = hu[S2 + 0000];
A0 = S1;
[A0 + 00a0] = h(V0);
V0 = hu[S0 + 0000];
A1 = 0003;
[A0 + 00a2] = h(0);
[A0 + 00a4] = h(V0);
func243e4(); // play animation

Lbf830:	; 800BF830
S0 = S0 + 001c;
S2 = S2 + 001c;
S3 = S3 + 0001;
V0 = 000b;
800BF840	bne    s3, v0, loopbf75c [$800bf75c]
S4 = S4 + 001c;
800BF848	jal    funcbfce4 [$800bfce4]
S3 = 0;
800BF850	addiu  a2, zero, $feff (=-$101)
A1 = 000b;
A0 = 800cc25c;

loopbf860:	; 800BF860
V1 = w[A0 + 0000];
800BF864	nop
800BF868	beq    v1, zero, Lbf880 [$800bf880]
A0 = A0 + 0004;
V0 = w[V1 + 00ac];
800BF874	nop
V0 = V0 & A2;
[V1 + 00ac] = w(V0);

Lbf880:	; 800BF880
S3 = S3 + 0001;
800BF884	bne    s3, a1, loopbf860 [$800bf860]
S7 = 0015;
S3 = 0;
FP = 80070220;
S5 = 800c35d8;
S6 = 0;

Lbf8a4:	; 800BF8A4
V0 = bu[S5 + 0000];
800BF8A8	nop
800BF8AC	bne    v0, zero, Lbfa9c [$800bfa9c]
V0 = S3 << 02;
800BF8B4	lui    at, $800d
AT = AT + V0;
S1 = w[AT + c25c];
800BF8C0	nop
800BF8C4	beq    s1, zero, Lbfa9c [$800bfa9c]
800BF8C8	nop
V0 = b[S1 + 00af];
800BF8D0	nop
800BF8D4	beq    v0, s7, Lbf8e4 [$800bf8e4]
800BF8D8	nop
800BF8DC	jal    funcba464 [$800ba464]
A0 = S3;

Lbf8e4:	; 800BF8E4
800BF8E4	jal    funcbfae4 [$800bfae4]
800BF8E8	nop
800BF8EC	jal    func981b0 [$800981b0]
A0 = S3;
V1 = 0008;
800BF8F8	beq    v0, v1, Lbf988 [$800bf988]
800BF8FC	nop
800BF900	jal    func981b0 [$800981b0]
A0 = S3;
V0 = V0 << 01;
V1 = bu[S5 + 0000];
800BF910	lui    at, $800c
AT = AT + V0;
A1 = hu[AT + 2f0c];
800BF91C	bne    v1, zero, Lbf988 [$800bf988]
800BF920	nop
800BF924	bne    a1, s7, Lbf94c [$800bf94c]
V0 = 0001;
V1 = w[S1 + 00ac];
V0 = hu[800c2d40];
V1 = V1 & 000f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800BF944	beq    v0, zero, Lbf988 [$800bf988]
V0 = 0001;

Lbf94c:	; 800BF94C
800BF94C	bne    a1, v0, Lbf958 [$800bf958]
800BF950	nop
A1 = b[S1 + 00b0];

Lbf958:	; 800BF958
800BF958	lui    at, $800c
AT = AT + S6;
V0 = bu[AT + 35d7];
800BF964	nop
800BF968	bne    v0, zero, Lbf988 [$800bf988]
800BF96C	nop
V0 = b[S1 + 00af];
800BF974	nop
800BF978	beq    v0, a1, Lbf988 [$800bf988]
800BF97C	nop
A0 = S1;
func243e4(); // play animation

Lbf988:	; 800BF988
800BF988	jal    func98280 [$80098280]
A0 = S3;
V1 = w[S1 + 007c];
800BF994	nop
A0 = hu[V1 + 000c];
S0 = 0;
[V1 + 000c] = h(V0);
V1 = 0 NOR V0;
S4 = A0 & V1;
A0 = 0 NOR A0;
S2 = V0 & A0;
V0 = S2 & 0001;

loopbf9b8:	; 800BF9B8
800BF9B8	beq    v0, zero, Lbfa10 [$800bfa10]
800BF9BC	addiu  v1, s0, $fffb (=-$5)
V0 = V1 < 000b;
800BF9C4	beq    v0, zero, Lbfa10 [$800bfa10]
V0 = V1 << 02;
A3 = 800701f0;
V0 = V0 + A3;
V0 = w[V0 + 0000];
800BF9DC	nop
800BF9E0	jr     v0 
800BF9E4	nop

A0 = S1;
800BF9EC	j      Lbfa08 [$800bfa08]
A1 = 0009;
A0 = S1;
800BF9F8	j      Lbfa08 [$800bfa08]
A1 = 000a;
A0 = S1;
A1 = 000b;

Lbfa08:	; 800BFA08
800BFA08	jal    funcbf580 [$800bf580]
800BFA0C	nop

Lbfa10:	; 800BFA10
S0 = S0 + 0001;
V0 = S2 & ffff;
S2 = V0 >> 01;
V0 = 0010;
800BFA20	bne    s0, v0, loopbf9b8 [$800bf9b8]
V0 = S2 & 0001;
S2 = S4;
S0 = 0;
V0 = S2 & 0001;

loopbfa34:	; 800BFA34
800BFA34	beq    v0, zero, Lbfa84 [$800bfa84]
800BFA38	addiu  v1, s0, $fffb (=-$5)
V0 = V1 < 000b;
800BFA40	beq    v0, zero, Lbfa84 [$800bfa84]
V0 = V1 << 02;
V0 = V0 + FP;
V0 = w[V0 + 0000];
800BFA50	nop
800BFA54	jr     v0 
800BFA58	nop

A0 = S1;
800BFA60	j      Lbfa7c [$800bfa7c]
A1 = 0009;
A0 = S1;
800BFA6C	j      Lbfa7c [$800bfa7c]
A1 = 000a;
A0 = S1;
A1 = 000b;

Lbfa7c:	; 800BFA7C
800BFA7C	jal    funcbf560 [$800bf560]
800BFA80	nop

Lbfa84:	; 800BFA84
S0 = S0 + 0001;
V0 = S2 & ffff;
S2 = V0 >> 01;
V0 = 0010;
800BFA94	bne    s0, v0, loopbfa34 [$800bfa34]
V0 = S2 & 0001;

Lbfa9c:	; 800BFA9C
S5 = S5 + 001c;
S3 = S3 + 0001;
V0 = 000b;
800BFAA8	bne    s3, v0, Lbf8a4 [$800bf8a4]
S6 = S6 + 001c;
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
800BFADC	jr     ra 
800BFAE0	nop
////////////////////////////////
// funcbfae4
800BFAE4	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0048] = w(S2);
S2 = 0;
[SP + 004c] = w(S3);
S3 = 0;
V0 = hu[800c4008];
A0 = hu[800d2574];
A2 = w[800c353c];
A1 = SP + 0010;
[SP + 0054] = w(RA);
[SP + 0050] = w(S4);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
A0 = V0 ^ A0;
800BFB28	jal    funcbe694 [$800be694]
A0 = V0 & A0;
S1 = V0;
800BFB34	beq    s1, zero, Lbfc2c [$800bfc2c]
S0 = SP + 0010;
800BFB3C	addiu  s1, s1, $ffff (=-$1)
800BFB40	bltz   s1, Lbfc30 [$800bfc30]
A1 = 0;
S4 = 800d2a88;
V0 = S1 << 02;

loopbfb54:	; 800BFB54
V0 = SP + V0;
S0 = w[V0 + 0010];
800BFB5C	nop
V1 = w[S0 + 00ac];
V0 = hu[800c2d40];
V1 = V1 & 000f;
V0 = V0 >> V1;
V0 = V0 & 0001;
800BFB78	bne    v0, zero, Lbfc1c [$800bfc1c]
800BFB7C	nop
V0 = w[S0 + 00ac];
[S0 + 009e] = h(0);
V1 = V0 & 000f;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
800BFB98	lui    at, $800c
AT = AT + V0;
V0 = bu[AT + 35d8];
800BFBA4	nop
800BFBA8	beq    v0, zero, Lbfbdc [$800bfbdc]
V0 = V1 << 02;
V0 = V0 + S4;
V0 = w[V0 + 0000];
S3 = 0001;
[V0 + 0038] = b(S3);
A0 = w[S0 + 00ac];
A2 = 0015;
A0 = A0 & 000f;
800BFBCC	jal    funcbe60c [$800be60c]
A1 = A0;
800BFBD4	j      Lbfbf8 [$800bfbf8]
S2 = S2 + 0001;

Lbfbdc:	; 800BFBDC
V1 = b[S0 + 00af];
V0 = 0015;
800BFBE4	beq    v1, v0, Lbfbf4 [$800bfbf4]
A0 = S0;
A1 = 0015;
func243e4(); // play animation

Lbfbf4:	; 800BFBF4
S2 = S2 + 0001;

Lbfbf8:	; 800BFBF8
V1 = 0001;
V0 = w[S0 + 00ac];
A0 = hu[800d2574];
V0 = V0 & 000f;
V1 = V1 << V0;
A0 = A0 | V1;
[800d2574] = h(A0);

Lbfc1c:	; 800BFC1C
800BFC1C	addiu  s1, s1, $ffff (=-$1)
800BFC20	bgez   s1, loopbfb54 [$800bfb54]
V0 = S1 << 02;
S0 = SP + 0010;

Lbfc2c:	; 800BFC2C
A1 = 0;

Lbfc30:	; 800BFC30
800BFC30	beq    s2, zero, Lbfc74 [$800bfc74]
S1 = 0;
A0 = S0;

loopbfc3c:	; 800BFC3C
V1 = w[A0 + 0000];
800BFC40	nop
V0 = w[V1 + 0048];
800BFC48	nop
800BFC4C	beq    v0, zero, Lbfc68 [$800bfc68]
A0 = A0 + 0004;
V0 = h[V1 + 009e];
800BFC58	nop
800BFC5C	beq    v0, zero, Lbfc68 [$800bfc68]
800BFC60	nop
A1 = 0001;

Lbfc68:	; 800BFC68
S1 = S1 + 0001;
800BFC6C	bne    s1, s2, loopbfc3c [$800bfc3c]
800BFC70	nop

Lbfc74:	; 800BFC74
V0 = A1 & 00ff;
800BFC78	beq    v0, zero, Lbfca8 [$800bfca8]
800BFC7C	nop
800BFC80	beq    s2, zero, Lbfc30 [$800bfc30]
A1 = 0;
800BFC88	jal    funcbf1b4 [$800bf1b4]
800BFC8C	nop
800BFC90	beq    s2, zero, Lbfc30 [$800bfc30]
A1 = 0;
800BFC98	jal    funcbdea8 [$800bdea8]
800BFC9C	nop
800BFCA0	j      Lbfc30 [$800bfc30]
A1 = 0;

Lbfca8:	; 800BFCA8
V0 = S3 & 00ff;
800BFCAC	beq    v0, zero, Lbfcc0 [$800bfcc0]
V0 = S2;
800BFCB4	jal    funcb0790 [$800b0790]
800BFCB8	nop
V0 = S2;

Lbfcc0:	; 800BFCC0
RA = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800BFCDC	jr     ra 
800BFCE0	nop
////////////////////////////////
// funcbfce4
800BFCE4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S4 = 0;
S2 = 0;

Lbfd08:	; 800BFD08
S3 = 0;

loopbfd0c:	; 800BFD0C
V0 = S2 << 02;
800BFD10	lui    at, $800d
AT = AT + V0;
S1 = w[AT + c25c];
800BFD1C	nop
800BFD20	beq    s1, zero, Lbfdf0 [$800bfdf0]
800BFD24	nop
800BFD28	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d8];
800BFD34	nop
800BFD38	beq    v0, zero, Lbfd58 [$800bfd58]
800BFD3C	nop
V0 = w[S1 + 0064];
800BFD44	nop
800BFD48	beq    v0, zero, Lbfdf0 [$800bfdf0]
800BFD4C	nop
800BFD50	j      Lbfdf0 [$800bfdf0]
S4 = 0001;

Lbfd58:	; 800BFD58
800BFD58	jal    func981b0 [$800981b0]
A0 = S2;
V1 = 0008;
800BFD64	beq    v0, v1, Lbfdf0 [$800bfdf0]
800BFD68	nop
V1 = b[S1 + 00af];
800BFD70	nop
V0 = V1 < 0019;
800BFD78	beq    v0, zero, Lbfd98 [$800bfd98]
V0 = V1 << 02;
800BFD80	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 0250];
800BFD8C	nop
800BFD90	jr     v0 
800BFD94	nop


Lbfd98:	; 800BFD98
800BFD98	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 35d7];
800BFDA4	nop
800BFDA8	bne    v0, zero, Lbfdf0 [$800bfdf0]
800BFDAC	nop
S0 = b[S1 + 00af];
800BFDB4	jal    func981b0 [$800981b0]
A0 = S2;
V0 = V0 << 01;
800BFDC0	lui    at, $800c
AT = AT + V0;
V0 = hu[AT + 2f0c];
800BFDCC	nop
800BFDD0	beq    s0, v0, Lbfdf0 [$800bfdf0]
800BFDD4	nop
V1 = b[S1 + 00af];
V0 = b[S1 + 00b0];
800BFDE0	nop
800BFDE4	beq    v1, v0, Lbfdf0 [$800bfdf0]
800BFDE8	nop
S4 = 0001;

Lbfdf0:	; 800BFDF0
S2 = S2 + 0001;
V0 = 000b;
800BFDF8	bne    s2, v0, loopbfd0c [$800bfd0c]
S3 = S3 + 001c;
V0 = S4 & 00ff;
800BFE04	beq    v0, zero, Lbfe1c [$800bfe1c]
800BFE08	nop
800BFE0C	jal    funcbdea8 [$800bdea8]
S4 = 0;
800BFE14	j      Lbfd08 [$800bfd08]
S2 = 0;

Lbfe1c:	; 800BFE1C
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800BFE38	jr     ra 
800BFE3C	nop
////////////////////////////////
// funcbfe40
800BFE40	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
V0 = w[A0 + 0000];
V1 = w[A1 + 0000];
800BFE50	nop
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = w[A0 + 0004];
V1 = w[A1 + 0004];
800BFE64	nop
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = w[A0 + 0008];
A0 = SP + 0010;
V1 = w[A1 + 0008];
A1 = A0;
V0 = V0 - V1;
800BFE84	jal    $system_gte_square_of_vector
[SP + 0018] = w(V0);
A0 = w[SP + 0014];
V0 = w[SP + 0018];
V1 = w[SP + 0010];
A0 = A0 + V0;
800BFE9C	jal    $system_square_root
A0 = A0 + V1;
RA = w[SP + 0020];
SP = SP + 0028;
800BFEAC	jr     ra 
800BFEB0	nop
////////////////////////////////
// funcbfeb4
800BFEB4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
V0 = h[A0 + 0000];
V1 = h[A1 + 0000];
800BFEC4	nop
V0 = V0 - V1;
[SP + 0010] = w(V0);
V0 = h[A0 + 0002];
V1 = h[A1 + 0002];
800BFED8	nop
V0 = V0 - V1;
[SP + 0014] = w(V0);
V0 = h[A0 + 0004];
A0 = SP + 0010;
V1 = h[A1 + 0004];
A1 = A0;
V0 = V0 - V1;
800BFEF8	jal    $system_gte_square_of_vector
[SP + 0018] = w(V0);
A0 = w[SP + 0014];
V0 = w[SP + 0018];
V1 = w[SP + 0010];
A0 = A0 + V0;
800BFF10	jal    $system_square_root
A0 = A0 + V1;
RA = w[SP + 0020];
SP = SP + 0028;
800BFF20	jr     ra 
800BFF24	nop
////////////////////////////////



////////////////////////////////
// battle_get_distance_between_2_points()

[SP + 28] = w(A0);
[SP + 2c] = w(A1);

[SP + 10] = w(h[SP + 28] - h[SP + 2c]);
[SP + 18] = w(h[SP + 2a] - h[SP + 2e]);

A0 = SP + 10;
A1 = SP + 10;
system_gte_square_of_vector();

A0 = w[SP + 18] + w[SP + 10];
system_square_root();
////////////////////////////////



////////////////////////////////
// funcbff84
800BFF84	addiu  sp, sp, $ffa0 (=-$60)
A3 = A0;
[SP + 0058] = w(RA);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
V0 = h[A3 + 0000];
V1 = h[A1 + 0000];
S1 = A2;
V0 = V0 - V1;
[SP + 0030] = w(V0);
V0 = h[A3 + 0002];
V1 = h[A1 + 0002];
A0 = SP + 0030;
V0 = V0 - V1;
[SP + 0034] = w(V0);
V0 = h[A3 + 0004];
V1 = h[A1 + 0004];
A1 = SP + 0040;
V0 = V0 - V1;
800BFFD0	jal    $system_gte_square_of_vector
[SP + 0038] = w(V0);
V0 = w[SP + 0040];
A0 = w[SP + 0048];
800BFFE0	jal    $system_square_root
A0 = V0 + A0;
A0 = w[SP + 0038];
A1 = w[SP + 0030];
800BFFF0	jal    $8004b1d4
S0 = V0;
[S1 + 0002] = h(V0);
A0 = w[SP + 0034];
800C0000	jal    $8004b1d4
A1 = S0;
[S1 + 0004] = h(V0);
[S1 + 0000] = h(0);
RA = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
800C0020	jr     ra 
800C0024	nop
////////////////////////////////
// funcc0028
800C0028	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(FP);
FP = A0;
[SP + 0044] = w(S3);
S3 = A1;
[SP + 0048] = w(S4);
V0 = FP < 0005;
[SP + 005c] = w(RA);
[SP + 0054] = w(S7);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
[SP + 0038] = w(S0);
[800d26ec] = w(0);
800C0068	beq    v0, zero, Lc013c [$800c013c]
S4 = A2;
V0 = FP < 0003;
800C0074	beq    v0, zero, Lc00d0 [$800c00d0]
V0 = FP < 0002;
800C007C	bne    v0, zero, Lc0440 [$800c0440]
A0 = SP + 0010;
V0 = h[S3 + 0000];
800C0088	nop
[SP + 0010] = w(V0);
V0 = h[S3 + 0002];
800C0094	nop
[SP + 0014] = w(V0);
V0 = h[S3 + 0004];
800C00A0	nop
[SP + 0018] = w(V0);
V0 = h[S3 + 0008];
800C00AC	nop
[SP + 0020] = w(V0);
V0 = h[S3 + 000a];
800C00B8	nop
[SP + 0024] = w(V0);
V0 = h[S3 + 000c];
A1 = SP + 0020;
800C00C8	j      Lc0438 [$800c0438]
[SP + 0028] = w(V0);

Lc00d0:	; 800C00D0
V0 = 0003;
800C00D4	beq    fp, v0, Lc00ec [$800c00ec]
V0 = 0004;
800C00DC	beq    fp, v0, Lc0120 [$800c0120]
FP = 0005;
800C00E4	j      Lc013c [$800c013c]
800C00E8	nop

Lc00ec:	; 800C00EC
V0 = hu[S3 + 0010];
V1 = hu[S3 + 0012];
A0 = hu[S3 + 0014];
A1 = hu[S3 + 0010];
A2 = hu[S3 + 0012];
A3 = hu[S3 + 0014];
[S3 + 0018] = h(V0);
[S3 + 001a] = h(V1);
[S3 + 001c] = h(A0);
[S3 + 0020] = h(A1);
[S3 + 0022] = h(A2);
800C0118	j      Lc0138 [$800c0138]
[S3 + 0024] = h(A3);

Lc0120:	; 800C0120
V0 = hu[S3 + 0018];
V1 = hu[S3 + 001a];
A0 = hu[S3 + 001c];
[S3 + 0020] = h(V0);
[S3 + 0022] = h(V1);
[S3 + 0024] = h(A0);

Lc0138:	; 800C0138
FP = 0005;

Lc013c:	; 800C013C
A0 = 0;
A1 = 0;
A2 = S3;
800C0148	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
S2 = 0001;
S1 = 0;
S0 = SP + 0020;
V0 = S2 & 0001;

loopc0160:	; 800C0160
800C0160	beq    v0, zero, Lc0184 [$800c0184]
A0 = 0;
A1 = S2;
A2 = S3 + S1;
800C0170	jal    funcc0474 [$800c0474]
A3 = S0;
A0 = SP + 0010;
800C017C	j      Lc019c [$800c019c]
A1 = S0;

Lc0184:	; 800C0184
A1 = S2;
A2 = S3 + S1;
800C018C	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
A1 = SP + 0010;

Lc019c:	; 800C019C
800C019C	jalr   s4 ra
S2 = S2 + 0001;
V0 = 0008;
800C01A8	bne    s2, v0, loopc0160 [$800c0160]
V0 = S2 & 0001;
V0 = FP < 0006;
800C01B4	bne    v0, zero, Lc0240 [$800c0240]
S1 = 0002;
A0 = 0001;
A1 = 0;
A2 = S3 + 0008;
800C01C8	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
S0 = SP + 0020;
A0 = S0;
800C01D8	jalr   s4 ra
A1 = SP + 0010;
S2 = 0001;
S1 = 0008;
V0 = S2 & 0001;

loopc01ec:	; 800C01EC
800C01EC	beq    v0, zero, Lc0210 [$800c0210]
A0 = 0001;
A1 = S2;
A2 = S3 + S1;
800C01FC	jal    funcc0474 [$800c0474]
A3 = S0;
A0 = SP + 0010;
800C0208	j      Lc0228 [$800c0228]
A1 = S0;

Lc0210:	; 800C0210
A1 = S2;
A2 = S3 + S1;
800C0218	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
A1 = SP + 0010;

Lc0228:	; 800C0228
800C0228	jalr   s4 ra
S2 = S2 + 0001;
V0 = 0008;
800C0234	bne    s2, v0, loopc01ec [$800c01ec]
V0 = S2 & 0001;
S1 = 0002;

Lc0240:	; 800C0240
800C0240	addiu  v0, fp, $fffb (=-$5)
V0 = S1 < V0;
800C0248	beq    v0, zero, Lc02f4 [$800c02f4]
V0 = FP < 0007;
S7 = SP + 0020;
S6 = 0010;
S5 = S3 + 0010;

loopc025c:	; 800C025C
A0 = 0002;
A1 = 0;
A2 = S5;
800C0268	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
800C0274	jalr   s4 ra
A1 = SP + 0010;
S2 = 0001;
S0 = S6;
V0 = S2 & 0001;

loopc0288:	; 800C0288
800C0288	beq    v0, zero, Lc02ac [$800c02ac]
A0 = 0002;
A1 = S2;
A2 = S3 + S0;
800C0298	jal    funcc0474 [$800c0474]
A3 = S7;
A0 = SP + 0010;
800C02A4	j      Lc02c4 [$800c02c4]
A1 = S7;

Lc02ac:	; 800C02AC
A1 = S2;
A2 = S3 + S0;
800C02B4	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
A1 = SP + 0010;

Lc02c4:	; 800C02C4
800C02C4	jalr   s4 ra
S2 = S2 + 0001;
V0 = 0008;
800C02D0	bne    s2, v0, loopc0288 [$800c0288]
V0 = S2 & 0001;
S6 = S6 + 0008;
S1 = S1 + 0001;
800C02E0	addiu  v0, fp, $fffb (=-$5)
V0 = S1 < V0;
800C02E8	bne    v0, zero, loopc025c [$800c025c]
S5 = S5 + 0008;
V0 = FP < 0007;

Lc02f4:	; 800C02F4
800C02F4	bne    v0, zero, Lc0384 [$800c0384]
800C02F8	addiu  s1, fp, $fffc (=-$4)
800C02FC	addiu  s1, fp, $fffb (=-$5)
A0 = 0003;
A1 = 0;
S1 = S1 << 03;
A2 = S3 + S1;
800C0310	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
S0 = SP + 0020;
A0 = S0;
800C0320	jalr   s4 ra
A1 = SP + 0010;
S2 = 0001;
V0 = S2 & 0001;

loopc0330:	; 800C0330
800C0330	beq    v0, zero, Lc0354 [$800c0354]
A0 = 0003;
A1 = S2;
A2 = S3 + S1;
800C0340	jal    funcc0474 [$800c0474]
A3 = S0;
A0 = SP + 0010;
800C034C	j      Lc036c [$800c036c]
A1 = S0;

Lc0354:	; 800C0354
A1 = S2;
A2 = S3 + S1;
800C035C	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
A1 = SP + 0010;

Lc036c:	; 800C036C
800C036C	jalr   s4 ra
S2 = S2 + 0001;
V0 = 0008;
800C0378	bne    s2, v0, loopc0330 [$800c0330]
V0 = S2 & 0001;
800C0380	addiu  s1, fp, $fffc (=-$4)

Lc0384:	; 800C0384
A0 = 0004;
A1 = 0;
S1 = S1 << 03;
A2 = S3 + S1;
800C0394	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
S0 = SP + 0020;
A0 = S0;
800C03A4	jalr   s4 ra
A1 = SP + 0010;
S2 = 0001;
V0 = S2 & 0001;

loopc03b4:	; 800C03B4
800C03B4	beq    v0, zero, Lc03d8 [$800c03d8]
A0 = 0004;
A1 = S2;
A2 = S3 + S1;
800C03C4	jal    funcc0474 [$800c0474]
A3 = S0;
A0 = SP + 0010;
800C03D0	j      Lc03f0 [$800c03f0]
A1 = S0;

Lc03d8:	; 800C03D8
A1 = S2;
A2 = S3 + S1;
800C03E0	jal    funcc0474 [$800c0474]
A3 = SP + 0010;
A0 = SP + 0020;
A1 = SP + 0010;

Lc03f0:	; 800C03F0
800C03F0	jalr   s4 ra
S2 = S2 + 0001;
V0 = 0008;
800C03FC	bne    s2, v0, loopc03b4 [$800c03b4]
V0 = S2 & 0001;
V0 = FP < 0005;
800C0408	bne    v0, zero, Lc0440 [$800c0440]
V1 = FP << 03;
V1 = V1 + S3;
V0 = h[V1 + fff8];
800C0418	nop
[SP + 0010] = w(V0);
V0 = h[V1 + fffa];
A0 = SP + 0020;
[SP + 0014] = w(V0);
V0 = h[V1 + fffc];
A1 = SP + 0010;
[SP + 0018] = w(V0);

Lc0438:	; 800C0438
800C0438	jalr   s4 ra
800C043C	nop

Lc0440:	; 800C0440
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
800C046C	jr     ra 
800C0470	nop
////////////////////////////////
// funcc0474
800C0474	addiu  sp, sp, $fff0 (=-$10)
A0 = A0 << 03;
A0 = A0 + A1;
V0 = w[800c31a0];
A0 = A0 << 04;
V0 = A0 + V0;
V0 = w[V0 + 0000];
800C0494	nop
IR0 = V0;
V0 = h[A2 + 0000];
800C04A0	nop
[SP + 0000] = w(V0);
V0 = h[A2 + 0002];
800C04AC	nop
[SP + 0004] = w(V0);
V0 = h[A2 + 0004];
800C04B8	nop
[SP + 0008] = w(V0);
IR1 = w[SP + 0000];
IR2 = w[SP + 0004];
IR3 = w[SP + 0008];
800C04CC	nop
800C04D0	nop
800C04D4	gte_func28t8,r11r12
[A3 + 0000] = w(IR1);
[A3 + 0004] = w(IR2);
[A3 + 0008] = w(IR3);
V0 = w[800c31a0];
800C04EC	nop
V0 = A0 + V0;
V0 = w[V0 + 0004];
800C04F8	nop
IR0 = V0;
V0 = h[A2 + 0008];
800C0504	nop
[SP + 0000] = w(V0);
V0 = h[A2 + 000a];
800C0510	nop
[SP + 0004] = w(V0);
V0 = h[A2 + 000c];
800C051C	nop
[SP + 0008] = w(V0);
IR1 = w[SP + 0000];
IR2 = w[SP + 0004];
IR3 = w[SP + 0008];
800C0530	nop
800C0534	nop
800C0538	gte_func28t8,r11r12
[SP + 0000] = w(IR1);
[SP + 0004] = w(IR2);
[SP + 0008] = w(IR3);
V0 = w[A3 + 0000];
V1 = w[SP + 0000];
800C0550	nop
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0004];
V1 = w[SP + 0004];
800C0564	nop
V0 = V0 + V1;
[A3 + 0004] = w(V0);
V0 = w[A3 + 0008];
A1 = w[SP + 0008];
V1 = w[800c31a0];
V0 = V0 + A1;
V1 = A0 + V1;
[A3 + 0008] = w(V0);
V1 = w[V1 + 0008];
800C0590	nop
IR0 = V1;
V0 = h[A2 + 0010];
800C059C	nop
[SP + 0000] = w(V0);
V0 = h[A2 + 0012];
800C05A8	nop
[SP + 0004] = w(V0);
V0 = h[A2 + 0014];
800C05B4	nop
[SP + 0008] = w(V0);
IR1 = w[SP + 0000];
IR2 = w[SP + 0004];
IR3 = w[SP + 0008];
800C05C8	nop
800C05CC	nop
800C05D0	gte_func28t8,r11r12
[SP + 0000] = w(IR1);
[SP + 0004] = w(IR2);
[SP + 0008] = w(IR3);
V0 = w[A3 + 0000];
V1 = w[SP + 0000];
800C05E8	nop
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0004];
V1 = w[SP + 0004];
A1 = w[800c31a0];
V0 = V0 + V1;
[A3 + 0004] = w(V0);
V0 = w[A3 + 0008];
V1 = w[SP + 0008];
A0 = A0 + A1;
V0 = V0 + V1;
[A3 + 0008] = w(V0);
A0 = w[A0 + 000c];
800C0624	nop
IR0 = A0;
V0 = h[A2 + 0018];
800C0630	nop
[SP + 0000] = w(V0);
V0 = h[A2 + 001a];
800C063C	nop
[SP + 0004] = w(V0);
V0 = h[A2 + 001c];
800C0648	nop
[SP + 0008] = w(V0);
IR1 = w[SP + 0000];
IR2 = w[SP + 0004];
IR3 = w[SP + 0008];
800C065C	nop
800C0660	nop
800C0664	gte_func28t8,r11r12
[SP + 0000] = w(IR1);
[SP + 0004] = w(IR2);
[SP + 0008] = w(IR3);
V0 = w[A3 + 0000];
V1 = w[SP + 0000];
800C067C	nop
V0 = V0 + V1;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0004];
V1 = w[SP + 0004];
800C0690	nop
V0 = V0 + V1;
V1 = w[A3 + 0008];
[A3 + 0004] = w(V0);
V0 = w[A3 + 0000];
A0 = w[SP + 0008];
V0 = V0 >> 02;
[A3 + 0000] = w(V0);
V0 = w[A3 + 0004];
V1 = V1 + A0;
[A3 + 0008] = w(V1);
V1 = w[A3 + 0008];
V0 = V0 >> 02;
V1 = V1 >> 02;
[A3 + 0004] = w(V0);
[A3 + 0008] = w(V1);
SP = SP + 0010;
800C06D4	jr     ra 
800C06D8	nop
////////////////////////////////
// funcc06dc
A0 = w[800c31a4];
800C06E4	addiu  sp, sp, $ffe8 (=-$18)
800C06E8	beq    a0, zero, Lc06f8 [$800c06f8]
[SP + 0010] = w(RA);
800C06F0	jal    $800381b8
800C06F4	nop

Lc06f8:	; 800C06F8
[800c31a4] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800C0708	jr     ra 
800C070C	nop
////////////////////////////////
// funcc0710
800C0710	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0034] = w(S3);
S3 = A0;
[SP + 0038] = w(S4);
S4 = 0;
[SP + 002c] = w(S1);
S1 = S3;
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
V0 = w[S1 + 0000];
800C0740	nop
800C0744	addiu  s2, v0, $fffd (=-$3)
800C0748	blez   s2, Lc083c [$800c083c]
S1 = S1 + 0010;
800C0750	lui    s5, $ffff

loopc0754:	; 800C0754
V0 = w[S1 + 0000];
800C0758	lui    v1, $2073
S0 = S3 + V0;
A0 = w[S0 + 0000];
V1 = V1 | 6477;
800C0768	beq    a0, v1, Lc0790 [$800c0790]
V0 = 73646573;
800C0774	bne    a0, v0, Lc07e4 [$800c07e4]
A1 = S0;
S4 = S0;
800C0780	jal    $800382d0
A0 = S4;
800C0788	j      Lc0834 [$800c0834]
800C078C	addiu  s2, s2, $ffff (=-$1)

Lc0790:	; 800C0790
800C0790	jal    funcc06dc [$800c06dc]
800C0794	nop
A0 = S0;
[800c2d58] = b(0);
[800c2d5a] = b(0);
800C07AC	jal    $80037e80
A1 = 0;
[800c31a4] = w(V0);
800C07BC	jal    $8003bca4
A0 = 0010;
V0 = 0001;
800C07C8	bne    s2, v0, Lc0830 [$800c0830]
800C07CC	nop
A1 = w[S1 + 0000];
800C07D4	jal    $80031d94
A0 = S3;
800C07DC	j      Lc0834 [$800c0834]
800C07E0	addiu  s2, s2, $ffff (=-$1)

Lc07e4:	; 800C07E4
A0 = 80059b04;
V0 = 0380;
[SP + 0018] = h(V0);
V0 = 0100;
[SP + 001a] = h(V0);
V0 = 01f4;
[SP + 0020] = h(0);
[SP + 0022] = h(V0);
[SP + 0010] = w(0);
V0 = hu[SP + 0018];
V1 = hu[SP + 0020];
A2 = hu[SP + 001a];
A3 = hu[SP + 0022];
A2 = A2 << 10;
A3 = A3 << 10;
A2 = V0 | A2;
800C0828	jal    $80022084
A3 = V1 | A3;

Lc0830:	; 800C0830
800C0830	addiu  s2, s2, $ffff (=-$1)

Lc0834:	; 800C0834
800C0834	bgtz   s2, loopc0754 [$800c0754]
S1 = S1 + 0004;

Lc083c:	; 800C083C
V0 = S4;
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
800C0860	jr     ra 
800C0864	nop
////////////////////////////////
// funcc0868
800C0868	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = S0;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V0 = w[S0 + 0000];
800C088C	nop
800C0890	addiu  s1, v0, $fffd (=-$3)
800C0894	blez   s1, Lc08d0 [$800c08d0]
S0 = S0 + 0010;
S2 = 73646573;

loopc08a4:	; 800C08A4
V0 = w[S0 + 0000];
800C08A8	nop
A0 = S3 + V0;
V0 = w[A0 + 0000];
800C08B4	nop
800C08B8	bne    v0, s2, Lc08c8 [$800c08c8]
800C08BC	addiu  s1, s1, $ffff (=-$1)
800C08C0	jal    $system_sound_remove_sed_from_linked_array
800C08C4	nop

Lc08c8:	; 800C08C8
800C08C8	bgtz   s1, loopc08a4 [$800c08a4]
S0 = S0 + 0004;

Lc08d0:	; 800C08D0
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800C08E8	jr     ra 
800C08EC	nop
////////////////////////////////



////////////////////////////////
// funcc08f0
S1 = A0;

Lc0918:	; 800C0918
V0 = h[S1 + 9E];
if (V0 == 0)
{
    V0 = w[S1 + 64];
    S5 = bu[V0]; // read opcode
    S2 = V0 + 1;
    V1 = S5;

    switch (S5)
    {
        case B5:
        {
            A0 = S1;
            A1 = S5;
            A2 = S2;
            func1fa5c;

            V1 = w[S1 + 64];
            if (S5 == B5)
            {
                V1 = V1 + 2;
            }
            [S1 + 64] = w(V1);
            800C174C	j      Lc0918 [$800c0918]
        }
        break;

        case BE:
        {
            V0 = b[S2 + 1];
            V1 = bu[S2];
            V0 = V0 << 8;
            A3 = V1 | V0;
            V1 = A3 >> B;
            V1 = V1 & F;
            S0 = V1 + 1;

            V0 = w[S1 + AC];
            V0 = V0 >> 9;
            V0 = V0 & 0FFF;
            V1 = S0 * V0;
            A1 = A3 & 01FF;

            S0 = V1 >> 8;

            if (S0 == 0)
            {
                S0 = 1;
            }

            V0 = w[S1 + 3C];
            V0 = V0 & 3;
            if (V0 != 1)
            {
                [S1 + 34] = h(A1);
            }
            else
            {
                if (A3 < 0 && A1 != 0)
                {
                    V0 = w[S1 + 60];
                    V0 = A1 + V0;
                    A1 = bu[V0 - 1];
                }

                A0 = w[S1 + AC];
                V1 = w[S1 + 3C];
                A0 = A0 & FFFFFFDF;

                V0 = A3 >> 4;
                V0 = V0 & 0020;
                A0 = A0 | V0;

                A2 = V1 & FFFFFFF7;
                V0 = A0 >> 5;
                V0 = V0 & 1;
                V1 = A0 >> 4;
                V1 = V1 & 1;
                V0 = V0 XOR V1;
                V0 = V0 << 3;
                A2 = A2 | V0;
                V0 = A3 >> A;
                V0 = V0 & 1;
                [S1 + AC] = w(A0);
                [S1 + 3C] = w(A2);

                if (V0 != 0)
                {
                    V0 = A2 | 00000010;
                }
                else
                {
                    V0 = A2 & FFFFFFEF;
                }

                [S1 + 3C] = w(V0);
                A0 = S1;
                system_set_sprite_frame;
            }

            V0 = hu[S1 + 9E];
            V0 = V0 + S0;
            [S1 + 9E] = h(V0);

            V1 = w[S1 + 64];
            V1 = V1 + 3;
            [S1 + 64] = w(V1);

            return;
        }
        break;
    }

    if (V1 < 80)
    {
        [S1 + 64] = w(S2);

        if (V1 < 10)
        {
            A1 = hu[S1 + 34];
            A0 = S1;
            A1 = A1 + 1;
        }
        else
        {
            V0 = V1 < 0020;
            800C0964	beq    v0, zero, Lc09a4 [$800c09a4]
            V0 = fffe07ff;
            V1 = w[S1 + 00a8];
            A0 = S1;
            V0 = V1 & V0;
            V1 = V1 >> 0b;
            V1 = V1 & 003f;
            V1 = V1 + 0001;
            V1 = V1 & 003f;
            V1 = V1 << 0b;
            V0 = V0 | V1;
            800C0994	jal    system_set_rotated_sprite_frame [$80022bcc]
            [S1 + 00a8] = w(V0);
            800C099C	j      Lc09c8 [$800c09c8]
            V0 = S5 & 000f;

            Lc09a4:	; 800C09A4
            V0 = V1 < 0030;
            800C09A8	beq    v0, zero, Lc09cc [$800c09cc]
            A0 = S1;
            A1 = hu[S1 + 0034];
            800C09B4	nop
            800C09B8	addiu  a1, a1, $ffff (=-$1)
        }

        Lc09bc:	; 800C09BC
        800C09BC	jal    system_set_sprite_frame [$8001d134]
        800C09C0	nop
        V0 = S5 & 000f;

        Lc09c8:	; 800C09C8
        S6 = V0 + 0001;

        Lc09cc:	; 800C09CC
        V0 = S5 < 0040;
        800C09D0	beq    v0, zero, Lc09dc [$800c09dc]
        V0 = S5 & 000f;
        S6 = V0 + 0001;

        Lc09dc:	; 800C09DC
        V0 = w[S1 + 00ac];
        800C09E0	nop
        V0 = V0 >> 09;
        V0 = V0 & 0fff;
        800C09EC	mult   s6, v0
        800C09F0	mflo   v0
        800C09F4	bgez   v0, Lc0a04 [$800c0a04]
        S6 = V0 >> 08;
        V0 = V0 + 00ff;
        S6 = V0 >> 08;

        Lc0a04:	; 800C0A04
        800C0A04	bne    s6, zero, Lc0a10 [$800c0a10]
        800C0A08	lui    a2, $f03f
        S6 = 0001;

        Lc0a10:	; 800C0A10
        A2 = A2 | ffff;
        V0 = w[S1 + 00a8];
        V1 = hu[S1 + 009e];
        A1 = V0 & A2;
        V0 = V0 >> 16;
        V0 = V0 & 003f;
        V0 = V0 + 0001;
        V0 = V0 & 003f;
        A0 = V0 << 16;
        A1 = A1 | A0;
        V1 = V1 + S6;
        [S1 + 009e] = h(V1);
        800C0A40	bne    v0, zero, Lc1754 [$800c1754]
        [S1 + 00a8] = w(A1);
        V1 = A1 & A2;
        V0 = A1 >> 16;
        V0 = V0 & 003f;
        800C0A54	addiu  v0, v0, $ffff (=-$1)
        V0 = V0 & 003f;
        V0 = V0 << 16;
    }
    else
    {
        Lc0a64:	; 800C0A64
        V1 = V1 - 80;
        V0 = V1 < 7C;

        800C0A6C	beq    v0, zero, Lc171c [$800c171c]

8C0A0C80 // E8
        A0 = S1;
        800C0A90	jal    func1fa1c [$8001fa1c]
        A1 = S2 + 0001;
        A0 = S1;
        A1 = bu[S2 + 0000];
        800C0AA0	jal    funcb33f4 [$800b33f4]
        A2 = V0;
        800C0AA8	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

B00A0C80 // CA
        V0 = b[S2 + 0001];
        V1 = bu[S2 + 0000];
        V0 = V0 << 08;
        V0 = V0 | V1;
        S0 = S2 + V0;
        V0 = bu[S0 + 0004];
        800C0AC8	nop
        800C0ACC	bne    v0, zero, Lc0adc [$800c0adc]
        800C0AD0	addiu  v0, v0, $ffff (=-$1)
        800C0AD4	jal    funcb3028 [$800b3028]
        800C0AD8	nop

        Lc0adc:	; 800C0ADC
        A1 = V0;
        A0 = bu[S0 + 0003];
        A2 = bu[S0 + 0000];
        A3 = bu[S0 + 0001];
        V0 = bu[S0 + 0002];
        A0 = A0 >> 01;
        800C0AF4	jal    funcb2e6c [$800b2e6c]
        [SP + 0010] = w(V0);
        800C0AFC	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

040B0C80 // CB
        S0 = b[S2 + 0001];
        V0 = bu[S2 + 0000];
        S0 = S0 << 08;
        S0 = S0 | V0;
        S0 = S2 + S0;
        A1 = bu[S0 + 0000];
        A2 = bu[S0 + 0001];
        A3 = bu[S0 + 0002];
        800C0B24	jal    func2194c [$8002194c]
        A0 = SP + 0018;
        A1 = bu[S0 + 0003];
        800C0B30	jal    funcb2b00 [$800b2b00]
        A0 = SP + 0018;
        800C0B38	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

400B0C80 // E3
        A0 = w[S1 + 0074];
        V0 = bu[S2 + 0001];
        A1 = bu[S2 + 0000];
        V1 = w[S1 + 0064];
        V0 = V0 << 18;
        V0 = V0 >> 10;
        A1 = A1 | V0;
        A1 = A1 + V1;
        V0 = 003f;
        800C0B64	jal    func233b8 [$800233b8]
        [A0 + 00af] = b(V0);
        800C0B6C	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

740B0C80 // FB
        A0 = S1;
        A1 = bu[S2 + 0002];
        V0 = bu[S2 + 0001];
        A2 = bu[S2 + 0000];
        V1 = w[S1 + 0064];
        A1 = A1 << 01;
        V0 = V0 << 18;
        V0 = V0 >> 10;
        A2 = A2 | V0;
        800C0B98	jal    funcb4e48 [$800b4e48]
        A2 = A2 + V1;
        800C0BA0	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

A80B0C80 // C3 EC F9
        A0 = S1;
        A1 = bu[S2 + 0000];
        800C0BB0	jal    funcb33f4 [$800b33f4]
        A2 = S2 + 0001;
        800C0BB8	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

C00B0C80 // 9D
        A0 = 1e000;
        800C0BC8	lui    v1, $0001
        V0 = w[S1 + 0040];
        V1 = V1 | 4000;
        V0 = V0 & A0;
        800C0BD8	bne    v0, v1, Lc0c0c [$800c0c0c]
        800C0BDC	nop
        V0 = h[S1 + 0002];
        [800d2a74] = h(V0);
        V0 = h[S1 + 0006];
        [800d2a76] = h(V0);
        V0 = h[S1 + 000a];
        [800d2a78] = h(V0);
        800C0C04	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

        Lc0c0c:	; 800C0C0C
        V0 = h[S1 + 0002];
        [800d2a7c] = h(V0);
        V0 = h[S1 + 0006];
        [800d2a7e] = h(V0);
        V0 = h[S1 + 000a];
        [800d2a80] = h(V0);
        800C0C30	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        V1 = w[S1 + 0020];

380C0C80 // 99
        V0 = hu[800d27d0];
        800C0C44	nop
        [V1 + 0000] = h(V0);
        V1 = w[S1 + 0020];
        V0 = hu[800d27d2];
        800C0C58	nop
        [V1 + 0002] = h(V0);
        V1 = w[S1 + 0020];
        V0 = hu[800d27d4];
        800C0C6C	j      Lc1730 [$800c1730]
        [V1 + 0004] = h(V0);

740C0C80 // 9A
        A0 = w[S1 + 0020];
        V0 = hu[800d27d8];
        800C0C80	j      Lc0cd0 [$800c0cd0]
        S0 = SP + 0020;

880C0C80 // 9B
        V0 = h[80058af0];
        V1 = w[800d27d8];
        V0 = V0 << 0c;
        800C0C9C	div    v0, v1
        800C0CA0	mflo   v0
        800C0CA4	j      Lc1730 [$800c1730]
        [S1 + 002c] = h(V0);

AC0C0C80 // 9C
        V0 = h[80058af0];
        V1 = h[S1 + 002c];
        V0 = V0 << 0c;
        800C0CBC	div    v0, v1
        800C0CC0	mflo   v0
        A0 = 800d27d0;
        S0 = SP + 0020;

        Lc0cd0:	; 800C0CD0
        A1 = S0;
        [SP + 001a] = h(0);
        [SP + 001c] = h(0);
        800C0CDC	jal    system_calculate_rotation_matrix [$8003f5e0]
        [SP + 0018] = h(V0);
        A0 = S0;
        A1 = SP + 0018;
        800C0CEC	jal    system_gte_apply_matrix [$80049b94]
        A2 = SP + 0040;
        A0 = 1e000;
        800C0CFC	lui    v1, $0001
        V0 = w[S1 + 0040];
        V1 = V1 | 4000;
        V0 = V0 & A0;
        800C0D0C	bne    v0, v1, Lc0d60 [$800c0d60]
        800C0D10	lui    v1, $0001
        V0 = w[SP + 0040];
        V1 = w[8006f03c];
        V0 = V0 << 10;
        V1 = V1 - V0;
        [S1 + 0000] = w(V1);
        V0 = w[SP + 0044];
        V1 = w[8006f040];
        V0 = V0 << 10;
        V1 = V1 - V0;
        [S1 + 0004] = w(V1);
        V0 = w[SP + 0048];
        V1 = w[8006f044];
        V0 = V0 << 10;
        V1 = V1 - V0;
        [S1 + 0008] = w(V1);
        800C0D5C	lui    v1, $0001

        Lc0d60:	; 800C0D60
        V0 = w[S1 + 0040];
        V1 = V1 | 6000;
        V0 = V0 & A0;
        800C0D6C	bne    v0, v1, Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        V0 = w[SP + 0040];
        V1 = w[8006f02c];
        V0 = V0 << 10;
        V0 = V0 + V1;
        [S1 + 0000] = w(V0);
        V0 = w[SP + 0044];
        V1 = w[8006f030];
        V0 = V0 << 10;
        V0 = V0 + V1;
        [S1 + 0004] = w(V0);
        V0 = w[SP + 0048];
        V1 = w[8006f034];
        V0 = V0 << 10;
        V0 = V0 + V1;
        800C0DB8	j      Lc1730 [$800c1730]
        [S1 + 0008] = w(V0);

C00D0C80 // C2
        V0 = h[S1 + 0084];
        800C0DC4	nop
        800C0DC8	addiu  v0, v0, $ffff (=-$1)
        V0 = V0 << 10;
        [S1 + 0004] = w(V0);
        V1 = b[S2 + 0000];
        V0 = h[S1 + 002c];
        800C0DDC	nop
        800C0DE0	mult   v1, v0
        A0 = w[S1 + 0074];
        800C0DE8	mflo   v1
        800C0DEC	bgez   v1, Lc0df8 [$800c0df8]
        800C0DF0	nop
        V1 = V1 + 0fff;

        Lc0df8:	; 800C0DF8
        V0 = w[S1 + 00ac];
        800C0DFC	nop
        V0 = V0 & 0010;
        800C0E04	bne    v0, zero, Lc0e10 [$800c0e10]
        V1 = V1 >> 0c;
        V1 = 0 - V1;

        Lc0e10:	; 800C0E10
        V0 = h[A0 + 0002];
        800C0E14	nop
        V0 = V0 + V1;
        [S1 + 00a0] = h(V0);
        V0 = h[A0 + 000a];
        A0 = S1;
        [S1 + 00a2] = h(0);
        800C0E2C	jal    funcb9d28 [$800b9d28]
        [S1 + 00a4] = h(V0);
        800C0E34	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

3C0E0C80 // 97
        V0 = h[S1 + 0006];
        V1 = h[S1 + 0084];
        800C0E44	nop
        V0 = V0 < V1;
        800C0E4C	bne    v0, zero, Lc14ec [$800c14ec]
        V0 = 0001;
        A0 = S1;
        S0 = w[S1 + 0074];
        800C0E5C	jal    func21e20 [$80021e20]
        A1 = 0;
        V0 = h[S1 + 0002];
        800C0E68	nop
        [SP + 0050] = h(V0);
        A0 = hu[SP + 0050];
        V0 = h[S1 + 000a];
        800C0E78	nop
        [SP + 0052] = h(V0);
        A1 = hu[SP + 0052];
        V0 = h[S0 + 0002];
        A1 = A1 << 10;
        [SP + 0058] = h(V0);
        V0 = h[S0 + 000a];
        A1 = A0 | A1;
        [SP + 005a] = h(V0);
        A0 = hu[SP + 005a];
        V1 = hu[SP + 0058];
        A0 = A0 << 10;
        800C0EA8	jal    func22fa0 [$func22fa0]
        A0 = V1 | A0;
        A0 = S1;
        V0 = V0 << 10;
        A1 = V0 >> 10;
        func21e40(); // set anim move based on rotation

        V0 = hu[SP + 0058];
        A0 = hu[SP + 005a];
        V1 = hu[SP + 0050];
        A1 = hu[SP + 0052];
        A0 = A0 << 10;
        A0 = V0 | A0;
        A1 = A1 << 10;
        800C0EDC	jal    func22fa0 [$func22fa0]
        A1 = V1 | A1;
        A0 = S1;
        V0 = V0 << 10;
        A1 = V0 >> 10;
        func22218(); // apply new dir and anim

        V0 = hu[SP + 0050];
        A0 = hu[SP + 0052];
        V1 = hu[SP + 0058];
        A1 = hu[SP + 005a];
        A0 = A0 << 10;
        A0 = V0 | A0;
        A1 = A1 << 10;
        800C0F10	jal    func22fa0 [$func22fa0]
        A1 = V1 | A1;
        A0 = S0;
        V0 = V0 << 10;
        A1 = V0 >> 10;
        func21e40(); // set anim move based on rotation

        V0 = hu[SP + 0050];
        A0 = hu[SP + 0052];
        V1 = hu[SP + 0058];
        A1 = hu[SP + 005a];
        A0 = A0 << 10;
        A0 = V0 | A0;
        A1 = A1 << 10;
        800C0F44	jal    func22fa0 [$func22fa0]
        A1 = V1 | A1;
        A0 = S0;
        V0 = V0 << 10;
        A1 = V0 >> 10;
        func22218(); // apply new dir and anim

        800C0F5C	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

640F0C80 // A4
        A0 = w[S1 + 0074];
        800C0F68	nop
        V0 = w[A0 + 0048];
        A1 = b[S2 + 0000];
        800C0F74	bne    v0, zero, Lc0fa4 [$800c0fa4]
        A2 = A1;
        A1 = 0001;
        V0 = w[S1 + 00ac];
        A0 = w[A0 + 00ac];
        V0 = V0 & 000f;
        A1 = A1 << V0;
        A0 = A0 & 000f;
        800C0F94	jal    funca9878 [$800a9878]
        A1 = A1 & ffff;
        800C0F9C	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

        Lc0fa4:	; 800C0FA4
        func243e4(); // play animation
        800C0FA8	nop
        800C0FAC	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

B40F0C80 // 9E
        V0 = 0001;
        [S1 + 009e] = h(V0);
        V0 = hu[800cc228];
        800C0FC4	nop
        V0 = V0 & 0100;
        800C0FCC	beq    v0, zero, Lc1754 [$800c1754]
        V0 = S5 & 00ff;
        800C0FD4	j      Lc1734 [$800c1734]
        800C0FD8	nop

DC0F0C80 // 95
        V0 = 0001;
        800C0FE0	jal    system_cdrom2_data_sync [$system_cdrom2_data_sync]
        [S1 + 009e] = h(V0);
        800C0FE8	bne    v0, zero, Lc1754 [$800c1754]
        V0 = S5 & 00ff;
        800C0FF0	j      Lc1734 [$800c1734]
        800C0FF4	nop

F80F0C80 // 89
        800C0FF8	jal    funcb9d28 [$800b9d28]
        A0 = S1;
        800C1000	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

08100C80 // 88
        800C1008	jal    funcb9bd8 [$800b9bd8]
        A0 = S1;
        800C1010	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

18100C80 // 8F
        A0 = cfffffff;
        V1 = w[S1 + 00a8];
        V0 = 0001;
        [800c2d5c] = b(V0);
        [S1 + 0064] = w(0);
        V1 = V1 & A0;
        800C1038	j      Lc1754 [$800c1754]
        [S1 + 00a8] = w(V1);

40100C80 // F8
        V0 = w[800c2d44];
        A0 = w[S1 + 0074];
        800C104C	addiu  v0, v0, $ffff (=-$1)
        V1 = V0 << 03;
        V1 = V1 + V0;
        V1 = V1 << 03;
        V0 = 800c3720;
        V1 = V1 + V0;
        A0 = w[A0 + 00ac];
        V0 = bu[S2 + 0002];
        A0 = A0 & 000f;
        V1 = V1 + A0;
        A0 = V0 & 007f;
        V0 = A0 < 000a;
        V1 = bu[V1 + 0000];
        800C1084	beq    v0, zero, Lc1160 [$800c1160]
        V0 = A0 << 02;
        800C108C	lui    at, $8007
        AT = AT + V0;
        V0 = w[AT + 04a4];
        800C1098	nop
        800C109C	jr     v0 
        800C10A0	nop

        V0 = bu[800c4048];
        800C10AC	j      Lc1164 [$800c1164]
        S0 = 0 < V0;
        V0 = w[S1 + 0074];
        V1 = w[800c353c];
        800C10C0	nop
        V0 = V0 ^ V1;
        800C10C8	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;

D0100C80 // FC
        800C10D0	j      Lc1164 [$800c1164]
        S0 = V1 < 0001;
        V0 = V1 ^ 0001;
        800C10DC	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;
        V0 = V1 ^ 0002;
        800C10E8	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;
        V0 = V1 ^ 0003;
        800C10F4	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;
        V0 = 0004;
        800C1100	beq    v1, v0, Lc1164 [$800c1164]
        S0 = 0001;
        V0 = 0007;
        800C110C	beq    v1, v0, Lc1164 [$800c1164]
        800C1110	nop
        800C1114	j      Lc1164 [$800c1164]
        S0 = 0;
        V0 = V1 ^ 0005;
        800C1120	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;
        V0 = V1 ^ 0006;
        800C112C	j      Lc1164 [$800c1164]
        S0 = V0 < 0001;
        A0 = w[S1 + 0074];
        S0 = h[800d2d98];
        800C1140	jal    funcbf114 [$800bf114]
        800C1144	nop
        V0 = V0 + 0001;
        S0 = V0 < S0;
        800C1150	jal    funcbf098 [$800bf098]
        A0 = S1;
        800C1158	j      Lc1164 [$800c1164]
        800C115C	nop

        Lc1160:	; 800C1160
        S0 = 0;

        Lc1164:	; 800C1164
        V0 = bu[S2 + 0002];
        800C1168	nop
        V0 = V0 & 0080;
        800C1170	beq    v0, zero, Lc117c [$800c117c]
        800C1174	nop
        S0 = S0 < 0001;

        Lc117c:	; 800C117C
        800C117C	beq    s0, zero, Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        V0 = bu[S2 + 0001];
        V1 = bu[S2 + 0000];
        800C118C	j      Lc1468 [$800c1468]
        800C1190	nop

94110C80 // F3
        V0 = w[S1 + 0020];
        800C1198	nop
        A0 = w[V0 + 002c];
        800C11A0	nop
        800C11A4	beq    a0, zero, Lc11b4 [$800c11b4]
        800C11A8	nop
        800C11AC	jal    func24f64 [$80024f64]
        800C11B0	nop

        Lc11b4:	; 800C11B4
        V0 = b[S2 + 0002];
        V1 = bu[S2 + 0001];
        A0 = bu[S2 + 0000];
        V0 = V0 << 10;
        V1 = V1 << 08;
        V0 = V0 + V1;
        V0 = V0 + A0;
        800C11D0	beq    v0, zero, Lc128c [$800c128c]
        S4 = V0 + S2;
        A0 = S4;
        800C11DC	jal    funcb0ac0 [$800b0ac0]
        A1 = 0;
        800C11E4	jal    funcb0ad8 [$800b0ad8]
        A0 = V0;
        S3 = V0;
        A0 = S3 << 01;
        800C11F4	jal    system_memory_allocate [$system_memory_allocate]
        A1 = 0;
        V1 = hu[S1 + 003a];
        800C1200	nop
        800C1204	beq    v1, zero, Lc1224 [$800c1224]
        S2 = V0;
        A0 = S4;
        800C1210	jal    funcb0ac0 [$800b0ac0]
        A1 = 0;
        A0 = V0;
        800C121C	jal    funcb12f0 [$800b12f0]
        A1 = 0003;

        Lc1224:	; 800C1224
        A0 = S4;
        800C1228	jal    funcb0ac0 [$800b0ac0]
        A1 = 0;
        A0 = V0;
        A1 = S2;
        A2 = w[S1 + 003c];
        A3 = bu[S1 + 002b];
        A2 = A2 >> 05;
        A2 = A2 & 0007;
        800C1248	jal    funcb0b6c [$800b0b6c]
        A3 = A3 & 0001;
        S0 = S2 + S3;
        A0 = S0;
        A1 = S2;
        800C125C	jal    system_memcpy [$8003f810]
        A2 = S3;
        V0 = w[S1 + 0020];
        A0 = S4;
        [V0 + 002c] = w(S2);
        V0 = w[S1 + 0020];
        A1 = 0;
        800C1278	jal    funcb0ac0 [$800b0ac0]
        [V0 + 0030] = w(S0);
        V1 = w[S1 + 0020];
        800C1284	j      Lc1730 [$800c1730]
        [V1 + 0034] = w(V0);

        Lc128c:	; 800C128C
        V0 = w[S1 + 0020];
        800C1290	nop
        [V0 + 002c] = w(0);
        V0 = w[S1 + 0020];
        800C129C	j      Lc1730 [$800c1730]
        [V0 + 0034] = w(0);

A4120C80 // 8B
        800C12A4	jal    funcbc9c8 [$800bc9c8]
        800C12A8	nop
        800C12AC	j      Lc1734 [$800c1734]
        V0 = S5 & 00ff;

D0130C80 // 8E
        800C13D0	j      Lc1754 [$800c1754]
        [S1 + 0064] = w(0);

D8130C80 // E2
        A0 = S1;
        A1 = w[S1 + 0064];
        V0 = bu[S2 + 0001];
        S0 = bu[S2 + 0000];
        A1 = A1 + 0003;
        V0 = V0 << 18;
        V0 = V0 >> 10;
        800C13F4	jal    func21b58 [$80021b58]
        S0 = S0 + V0;
        S0 = S0 << 10;
        V0 = w[S1 + 0064];
        S0 = S0 >> 10;
        S0 = S0 + V0;
        800C140C	j      Lc0918 [$800c0918]
        [S1 + 0064] = w(S0);

14140C80 // 85
        800C1414	jal    func21ac4 [$80021ac4]
        A0 = S1;
        V1 = w[S1 + 0064];
        800C1420	lui    a0, $ff00
        V1 = V1 & A0;
        V0 = V0 | V1;
        800C142C	j      Lc0918 [$800c0918]
        [S1 + 0064] = w(V0);

34140C80 // E1
        V0 = bu[S2 + 0001];
        V1 = bu[S2 + 0000];
        800C143C	j      Lc1468 [$800c1468]
        800C1440	nop

44140C80 // FA
        A0 = S1;
        800C1448	jal    func1fa1c [$8001fa1c]
        A1 = S2;
        V0 = bu[V0 + 0000];
        800C1454	nop
        800C1458	beq    v0, zero, Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        V0 = bu[S2 + 0002];
        V1 = bu[S2 + 0001];

        Lc1468:	; 800C1468
        A0 = w[S1 + 0064];
        V0 = V0 << 18;
        V0 = V0 >> 10;
        V1 = V1 | V0;
        V1 = V1 + A0;
        800C147C	j      Lc0918 [$800c0918]
        [S1 + 0064] = w(V1);

84140C80 // D4
        V0 = bu[S2 + 0001];
        V1 = bu[S2 + 0000];
        V0 = V0 << 18;
        V0 = V0 >> 10;
        V1 = V1 | V0;
        V0 = w[S1 + 0064];
        A1 = w[S1 + 0068];
        V1 = V1 + V0;
        800C14A4	beq    a1, zero, Lc0918 [$800c0918]
        [S1 + 0064] = w(V1);
        800C14AC	jalr   a1 ra
        A0 = S1;
        800C14B4	j      Lc0918 [$800c0918]
        800C14B8	nop

BC140C80 // 86
        V0 = w[S1 + 0010];
        800C14C0	nop
        800C14C4	bgez   v0, Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        800C14CC	j      Lc14ec [$800c14ec]
        V0 = 0001;

D4140C80 // 87
        V0 = h[S1 + 0006];
        V1 = h[S1 + 0084];
        800C14DC	nop
        V0 = V0 < V1;
        800C14E4	beq    v0, zero, Lc1730 [$800c1730]
        V0 = 0001;

        Lc14ec:	; 800C14EC
        800C14EC	j      Lc1754 [$800c1754]
        [S1 + 009e] = h(V0);

F4140C80 // 80
        800C14F4	lui    s0, $cfff

        loopc14f8:	; 800C14F8
        S0 = S0 | ffff;
        V0 = w[S1 + 00a8];
        V1 = w[S1 + 0068];
        V0 = V0 & S0;
        800C1508	beq    v1, zero, Lc1520 [$800c1520]
        [S1 + 00a8] = w(V0);
        800C1510	jalr   v1 ra
        A0 = S1;
        800C1518	j      Lc1754 [$800c1754]
        800C151C	nop

        Lc1520:	; 800C1520
        A1 = b[S1 + 00b0];
        800C1524	nop
        800C1528	bltz   a1, Lc1538 [$800c1538]
        800C152C	nop
        A0 = S1;
        func243e4(); // play animation

        Lc1538:	; 800C1538
        V0 = w[S1 + 00a8];
        800C153C	nop
        V0 = V0 & S0;
        800C1544	j      Lc1754 [$800c1754]
        [S1 + 00a8] = w(V0);

4C150C80 // 98
        A0 = w[S1 + 0070];
        800C1550	nop
        800C1554	beq    a0, zero, Lc1730 [$800c1730]
        V0 = 0001;
        [S1 + 009e] = h(V0);
        V1 = b[A0 + 00af];
        V0 = b[S1 + 008d];
        800C1568	nop
        800C156C	bne    v1, v0, Lc1734 [$800c1734]
        V0 = S5 & 00ff;
        V0 = w[A0 + 00a8];
        800C1578	lui    v1, $3000
        V0 = V0 & V1;
        800C1580	lui    v1, $2000
        800C1584	beq    v0, v1, Lc1754 [$800c1754]
        V0 = S5 & 00ff;
        800C158C	j      Lc1734 [$800c1734]
        800C1590	nop

94150C80 // 82
        V0 = w[S1 + 68];
        if (V0 != 0)
        {
            A0 = S1;
            800C15A4	jalr   v0 ra
        }

        A0 = S1;
        A1 = b[S1 + af];
        func243e4(); // play animation

        S0 = w[S1 + 10];

        A0 = S1;
        [A0 + 0010] = w(S0);
        800C15C4	jal    funcc08f0 [$800c08f0]
        [A0 + 009e] = h(0);
        800C15CC	j      Lc1754 [$800c1754]
        800C15D0	nop

D4150C80 // 81
        V1 = b[S1 + 00af];
        V0 = 003f;
        800C15DC	beq    v1, v0, loopc14f8 [$800c14f8]
        800C15E0	lui    s0, $cfff
        V0 = w[S1 + 0068];
        800C15E8	nop
        800C15EC	beq    v0, zero, Lc15fc [$800c15fc]
        [S1 + 009e] = h(0);
        800C15F4	jalr   v0 ra
        A0 = S1;

        Lc15fc:	; 800C15FC
        800C15FC	lui    v0, $cfff
        V1 = w[S1 + 00a8];
        V0 = V0 | ffff;
        V1 = V1 & V0;
        800C160C	lui    v0, $1000
    }

    Lc1610:	; 800C1610
    V1 = V1 | V0;
    800C1614	j      Lc1754 [$800c1754]
    [S1 + 00a8] = w(V1);

1C160C80 // E4
    800C161C	jal    func21a68 [$80021a68]
    A0 = S1;
    A1 = V0;
    V0 = A1 & 00ff;
    800C162C	beq    v0, zero, Lc1730 [$800c1730]
    800C1630	addiu  a1, a1, $ffff (=-$1)
    A0 = S1;
    800C1638	jal    func21b00 [$80021b00]
    A1 = A1 & 00ff;
    V0 = bu[S2 + 0001];
    V1 = bu[S2 + 0000];
    A0 = w[S1 + 0064];
    V0 = V0 << 18;
    V0 = V0 >> 10;
    V0 = V0 | V1;
    V0 = V0 + A0;
    800C165C	j      Lc0918 [$800c0918]
    [S1 + 0064] = w(V0);

64160C80 // A7
    V0 = S5 & 00ff;
    800C1668	lui    at, $8005
    AT = AT + V0;
    V0 = bu[AT + f2e4];
    V1 = w[S1 + 0064];
    800C1678	nop
    V0 = V0 + V1;
    [S1 + 0064] = w(V0);
    V1 = bu[S2 + 0000];
    800C1688	nop
    V0 = V1 & 0080;
    800C1690	beq    v0, zero, Lc16b4 [$800c16b4]
    V0 = V1 & 007f;
    V1 = hu[S1 + 009e];
    V0 = V0 + 0001;
    [80058ac4] = w(V0);
    V1 = V1 + 0001;
    800C16AC	j      Lc1754 [$800c1754]
    [S1 + 009e] = h(V1);

    Lc16b4:	; 800C16B4
    V1 = bu[S2 + 0000];
    V0 = w[S1 + 00ac];
    V1 = V1 + 0002;
    V0 = V0 >> 09;
    V0 = V0 & 0fff;
    800C16C8	mult   v1, v0
    800C16CC	mflo   v0
    800C16D0	bgez   v0, Lc16e0 [$800c16e0]
    V1 = V0 >> 08;
    V0 = V0 + 00ff;
    V1 = V0 >> 08;

    Lc16e0:	; 800C16E0
    800C16E0	bne    v1, zero, Lc16ec [$800c16ec]
    800C16E4	nop
    V1 = 0001;

    Lc16ec:	; 800C16EC
    V0 = hu[S1 + 009e];
    800C16F0	nop
    V0 = V0 + V1;
    800C16F8	j      Lc1754 [$800c1754]
    [S1 + 009e] = h(V0);

00170C80 // C8
    A0 = S1;
    800C1704	jal    func1fa1c [$8001fa1c]
    A1 = S2 + 0001;
    A0 = S1;
    A1 = bu[S2 + 0000];
    800C1714	j      Lc1728 [$800c1728]
    A2 = V0;

1C170C80 // 83 84 8A 8C 8D 90 91 92 93 94 96 A0 A1 A2 A3 A5 A6 A8 A9 AA AB AC AD AE AF B0 B1 B2 B3 B4 B6 B7 B8 B9 BA BB BC BD BF C0 C1 C4 C5 C6 C7 C9 CC CD CE CF D0 D1 D2 D3 D5 D6 D7 D8 D9 DA DB DC DD DE DF E0 E5 E6 E7 E9 EA EB ED EE EF F0 F1 F2 F4 F5 F6 F7
    Lc171c:	; 800C171C
    A0 = S1;
    A1 = S5;
    A2 = S2;

    Lc1728:	; 800C1728
    func1fa5c;

30170C80 // 9F
    Lc1730:	; 800C1730
    V0 = S5 & 00ff;

    Lc1734:	; 800C1734
    800C1734	lui    at, $8005
    AT = AT + V0;
    V0 = bu[AT + f2e4];
    V1 = w[S1 + 0064];
    800C1744	nop
    V0 = V0 + V1;
    800C174C	j      Lc0918 [$800c0918]
    [S1 + 0064] = w(V0);
}

Lc1754:	; 800C1754
return;
////////////////////////////////
