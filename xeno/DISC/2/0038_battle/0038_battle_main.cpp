////////////////////////////////
// func705e0()

S3 = 1;

A0 = a5d4;
A1 = 0;
80070600	jal    func72e5c [$80072e5c]

A0 = 010c;
[800c35c4] = w(V0);
80070614	jal    func72e5c [$80072e5c]
A1 = 0;
A0 = 02f8;
[800d2448] = w(V0);
80070628	jal    func72e5c [$80072e5c]
A1 = 0;
A0 = w[800c35c4];
[800c35cc] = w(V0);
80070640	jal    func3f790 [$8003f790]
A1 = a5d4;
A0 = w[800d2448];
80070650	jal    func3f790 [$8003f790]
A1 = 010c;
A0 = w[800c35cc];
80070660	jal    func3f790 [$8003f790]
A1 = 02f8;
A0 = w[80061bb8];
A1 = bu[80058b18];
V0 = 00ff;
[80058c38] = b(0);

L70684:	; 80070684
[800c3549] = b(V0);
[800c3548] = b(V0);
[800d2d8c] = b(0);
[800c3574] = w(A0);
800706A4	beq    a1, zero, L706f0 [$800706f0]
V0 = A1 + 00ff;
V1 = bu[80058820];
[80058ba4] = b(V0);
800706BC	beq    v1, zero, L706d4 [$800706d4]
A1 = 007f;
[80058820] = b(0);
800706CC	jal    func3a744 [$8003a744]
A2 = 003c;

L706d4:	; 800706D4
V0 = bu[80058b94];
800706DC	nop
800706E0	bne    v0, zero, L70704 [$80070704]
A0 = 0010;
[80058b18] = b(0);

L706f0:	; 800706F0
V0 = bu[80058b94];
800706F8	nop
800706FC	beq    v0, zero, L70790 [$80070790]
A0 = 0010;

L70704:	; 80070704
A1 = 2;
system_filesystem_set_dir();

A0 = 0004;
A1 = 0001;
80070710	jal    func72e5c [$80072e5c]

S0 = V0;
8007071C	lui    a0, $7fe2
A0 = S0 + A0;
A1 = 0001;
80070724	jal    func72e5c [$80072e5c]

A0 = 0001;
80070730	lui    a1, $801e
A2 = 0;
A3 = 0080;
S1 = V0;
8007073C	jal    func293e8 [$800293e8]

A0 = 0;
80070744	jal    system_cdrom_action_sync [$80028870]

A0 = S0;
8007074C	jal    system_memory_mark_removed_alloc [$80031f0c]

A0 = S1;
80070754	jal    system_memory_mark_removed_alloc [$80031f0c]

V0 = bu[80058b18];
80070764	nop
80070768	bne    v0, zero, L70780 [$80070780]
V0 = V0 + 00ff;
80070770	jal    func1e0a34 [$801e0a34]
80070774	nop
80070778	j      L70790 [$80070790]
8007077C	nop

L70780:	; 80070780
[80058ba4] = b(V0);
[80058b18] = b(0);

L70790:	; 80070790
V0 = w[8005881c];
V1 = w[V0 + 0000];

if( V1 != -1 )
{
    A0 = 10;
    A1 = 2;
    system_filesystem_set_dir();

    A0 = 0006;
    800707B8	lui    a1, $8028
    A2 = 0;
    A3 = 0080;
    800707C0	jal    func293e8 [$800293e8]

    A0 = 0;
    800707C8	jal    system_cdrom_action_sync [$80028870]
}



// move formation data to new dst
A0 = 8006f06c; // dst
A1 = 80064f6c + bu[80058ba4] * 20; // src
A2 = 20; // size
system_memmove();



A0 = bu[80058be8];
funcb7618();



80070808	jal    func71bcc [$80071bcc]
8007080C	nop
A0 = w[800c350c];
V0 = 0002;
[800c356c] = b(V0);
80070824	jal    funcb7748 [$800b7748]
80070828	nop
A0 = 0;
A1 = 0002;
A2 = 00ff;
A3 = 00ff;
V0 = 00ff;
80070840	jal    funcb2e6c [$800b2e6c]
[SP + 0010] = w(V0);
V0 = bu[800c3470];
80070850	nop
80070854	bne    v0, zero, L70870 [$80070870]
A0 = 0014;
[SP + 0010] = w(0);
A1 = 0002;
A2 = 0;
80070868	jal    funcb2e6c [$800b2e6c]
A3 = 0;

L70870:	; 80070870
V0 = bu[80058b94];
80070878	nop
8007087C	beq    v0, zero, L7089c [$8007089c]
A1 = 007f;
A0 = 80061cd8;
8007088C	jal    func396a4 [$800396a4]
A2 = 0;
[800c3574] = w(V0);

L7089c:	; 8007089C
V0 = w[80058b38];
[800d2a84] = w(V0);
[800c35d0] = w(V0);
800708B4	jal    func78004 [$80078004]
800708B8	nop
A0 = hu[800d30fc];
V0 = 0001;
[800d29b8] = b(V0);
800708D0	jal    funcbbab0 [$800bbab0]
800708D4	nop
800708D8	jal    func70d78 [$80070d78]
800708DC	nop
800708E0	jal    func78810 [$80078810]
800708E4	nop
V0 = bu[800cc378];
800708F0	nop
800708F4	bne    v0, zero, L70918 [$80070918]
800708F8	nop

loop708fc:	; 800708FC
800708FC	jal    func70d78 [$80070d78]
80070900	nop
V0 = bu[800cc378];
8007090C	nop
80070910	beq    v0, zero, loop708fc [$800708fc]
80070914	nop

L70918:	; 80070918
A0 = w[80058c6c];
80070920	jal    system_memory_mark_removed_alloc [$80031f0c]
80070924	nop
V1 = bu[80058be8];
V0 = 0004;
80070934	beq    v1, v0, L7094c [$8007094c]
80070938	nop
A0 = w[80058c6c];
80070944	jal    func39f3c [$80039f3c]
80070948	nop

L7094c:	; 8007094C
A0 = w[80058c6c];
80070954	jal    func383d4 [$800383d4]
80070958	nop
A0 = w[80058b1c];
80070964	jal    system_memory_mark_removed_alloc [$80031f0c]
80070968	nop
A0 = w[80058b48];
80070974	jal    system_memory_mark_removed_alloc [$80031f0c]
80070978	nop
8007097C	jal    func704cc [$800704cc]
80070980	nop
80070984	jal    func70550 [$80070550]
A0 = 0001;
V0 = bu[800d26e4];
80070994	nop
80070998	bne    v0, zero, L709a8 [$800709a8]
V0 = 0001;
[800c356c] = b(V0);

L709a8:	; 800709A8
800709A8	jal    func96a3c [$80096a3c]
800709AC	nop
A2 = 007f;
V1 = 800d2444;
A0 = 0;
A1 = V1 + 0003;

loop709c4:	; 800709C4
V0 = bu[V1 + 0000];
800709C8	nop
800709CC	beq    v0, a2, L70a10 [$80070a10]
V0 = V0 << 05;
800709D4	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e384];
800709E0	lui    at, $800c
AT = AT + A0;
[AT + 352c] = h(V0);
V0 = bu[V1 + 0000];
800709F0	nop
V0 = V0 << 05;
800709F8	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + e386];
80070A04	lui    at, $800c
AT = AT + A0;
[AT + 352e] = h(V0);

L70a10:	; 80070A10
V1 = V1 + 0001;
V0 = V1 < A1;
80070A18	bne    v0, zero, loop709c4 [$800709c4]
A0 = A0 + 0004;
80070A20	j      L70a4c [$80070a4c]
80070A24	nop

loop70a28:	; 80070A28
V0 = bu[800cc378];
80070A30	nop
80070A34	beq    v0, zero, L70a44 [$80070a44]
80070A38	nop
80070A3C	jal    func71a80 [$80071a80]
80070A40	nop

L70a44:	; 80070A44
80070A44	jal    func70d78 [$80070d78]
80070A48	nop

L70a4c:	; 80070A4C
V0 = bu[800c400a];
80070A54	nop
80070A58	bne    v0, zero, L70a74 [$80070a74]
80070A5C	nop
V0 = bu[800d26e4];
80070A68	nop
80070A6C	beq    v0, zero, loop70a28 [$80070a28]
80070A70	nop

L70a74:	; 80070A74
A0 = 800c400a;
V1 = bu[A0 + 0000];
80070A80	nop
V0 = V1 & 00c0;
80070A88	bne    v0, zero, L70a98 [$80070a98]
V0 = V1 & 0040;
80070A90	j      L70ae8 [$80070ae8]
S2 = 0;

L70a98:	; 80070A98
80070A98	beq    v0, zero, L70aa8 [$80070aa8]
80070A9C	nop
80070AA0	j      L70ae8 [$80070ae8]
S2 = 0001;

L70aa8:	; 80070AA8
V0 = bu[800c3470];
80070AB0	nop
80070AB4	bne    v0, zero, L70ac4 [$80070ac4]
80070AB8	nop
80070ABC	j      L70ae8 [$80070ae8]
S2 = 0002;

L70ac4:	; 80070AC4
V0 = bu[800c3484];
80070ACC	nop
80070AD0	beq    v0, zero, L70ae8 [$80070ae8]
V0 = 0001;
S2 = 0003;
[80058b6c] = b(S2);
[A0 + 0000] = b(V0);

L70ae8:	; 80070AE8
V1 = S2 & 00ff;
V0 = 0001;
80070AF0	beq    v1, v0, L70c00 [$80070c00]
V0 = V1 < 0002;
80070AF8	beq    v0, zero, L70b10 [$80070b10]
80070AFC	nop
80070B00	beq    v1, zero, L70b2c [$80070b2c]
80070B04	nop
80070B08	j      L70c24 [$80070c24]
80070B0C	nop

L70b10:	; 80070B10
V0 = 0002;
80070B14	beq    v1, v0, L70c14 [$80070c14]
V0 = 0003;
80070B1C	beq    v1, v0, L70b38 [$80070b38]
80070B20	nop
80070B24	j      L70c24 [$80070c24]
80070B28	nop

L70b2c:	; 80070B2C
[80058b6c] = b(0);
S3 = 0;

L70b38:	; 80070B38
V0 = bu[800c3470];
80070B40	nop
80070B44	beq    v0, zero, L70c24 [$80070c24]
V0 = 00ff;
A0 = w[800d2998];
V1 = bu[800c346c];
80070B5C	nop
80070B60	bne    v1, zero, L70b7c [$80070b7c]
[A0 + 0394] = h(V0);
V0 = bu[800d26e4];
80070B70	nop
80070B74	bne    v0, zero, L70c24 [$80070c24]
80070B78	nop

L70b7c:	; 80070B7C
A2 = 0;
V0 = 800c400a;
[A0 + 0800] = b(0);
A1 = w[800d2998];
S0 = bu[V0 + 0000];
A0 = 0;
[V0 + 0000] = b(0);

loop70ba0:	; 80070BA0
80070BA0	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c484];
A2 = A2 + 0001;
V0 = V0 & 8000;
[A1 + 03b4] = h(V0);
80070BB8	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + c528];
A0 = A0 + 0170;
V1 = V1 & 8000;
V0 = V0 | V1;
[A1 + 03b4] = h(V0);
V0 = A2 < 0003;
80070BD8	bne    v0, zero, loop70ba0 [$80070ba0]
A1 = A1 + 0002;
80070BE0	jal    funcc06dc [$800c06dc]
80070BE4	nop
80070BE8	jal    func70550 [$80070550]
A0 = 0001;
[800c400a] = b(S0);
80070BF8	j      L70c24 [$80070c24]
80070BFC	nop

L70c00:	; 80070C00
V0 = 0002;
[80058b6c] = b(V0);
80070C0C	j      L70c24 [$80070c24]
S3 = 0002;

L70c14:	; 80070C14
V0 = 0001;
[80058b6c] = b(V0);
S3 = 0001;

L70c24:	; 80070C24
80070C24	jal    funcb8374 [$800b8374]
80070C28	nop
V0 = bu[800d2470];
80070C34	nop
80070C38	beq    v0, zero, L70c44 [$80070c44]
A0 = 0010;
S3 = 0001;

L70c44:	; 80070C44
A1 = 0;
system_filesystem_set_dir();

A0 = 0004;
80070C50	jal    func72e5c [$80072e5c]
A1 = 0001;
A0 = 7fe22000;
A0 = V0 + A0;
[800d245c] = w(V0);
80070C6C	jal    func72e5c [$80072e5c]
A1 = 0001;
A0 = 0004;
A1 = 801de000;
A2 = 0;
[800d2680] = w(V0);
80070C8C	jal    func293e8 [$800293e8]
A3 = 0080;
80070C94	jal    funcb7b00 [$800b7b00]
A0 = S3;
V0 = bu[800cc378];
80070CA4	nop
80070CA8	beq    v0, zero, L70ccc [$80070ccc]
80070CAC	nop

loop70cb0:	; 80070CB0
80070CB0	jal    func70d78 [$80070d78]
80070CB4	nop
V0 = bu[800cc378];
80070CC0	nop
80070CC4	bne    v0, zero, loop70cb0 [$80070cb0]
80070CC8	nop

L70ccc:	; 80070CCC
V0 = bu[800c3470];
80070CD4	nop
80070CD8	bne    v0, zero, L70d28 [$80070d28]
80070CDC	nop
V0 = bu[800c400a];
80070CE8	nop
V0 = V0 & 0040;
80070CF0	bne    v0, zero, L70d28 [$80070d28]
80070CF4	nop
V0 = bu[8006f06d];
80070D00	nop
V0 = V0 & 0008;
80070D08	bne    v0, zero, L70d28 [$80070d28]
V0 = 0040;
[SP + 0010] = w(V0);
A0 = 0040;
A1 = 0002;
A2 = 0040;
A3 = 0040;
80070D20	jal    funcb2e6c [$800b2e6c]

L70d28:	; 80070D28
80070D28	jal    func7057c [$8007057c]
80070D2C	nop
80070D30	jal    func1e252c [$801e252c]
80070D34	nop

A0 = w[800d245c];
system_memory_mark_removed_alloc();

A0 = w[800d2680];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funcb7618()
S0 = A0;

[800d2dd8] = b(S0);

800B7634	jal    funcb782c [$800b782c]

800B763C	jal    func1ba38 [$8001ba38]

V0 = S0 < 0006;
800B7648	beq    v0, zero, Lb76c8 [$800b76c8]
V0 = S0 << 02;
800B7650	lui    at, $8007
AT = AT + V0;
V0 = w[AT + 00a0];
800B765C	nop
800B7660	jr     v0 
800B7664	nop

800B7668	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
800B7670	jal    func1e85ac [$801e85ac]
800B7674	nop
800B7678	j      Lb76d0 [$800b76d0]
800B767C	nop
800B7680	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
800B7688	jal    func1e9244 [$801e9244]
800B768C	nop
800B7690	j      Lb76d0 [$800b76d0]
800B7694	nop
800B7698	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
800B76A0	jal    func1e9638 [$801e9638]
800B76A4	nop
800B76A8	j      Lb76d0 [$800b76d0]
800B76AC	nop
800B76B0	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
800B76B8	jal    func1e89a4 [$801e89a4]
800B76BC	nop
800B76C0	j      Lb76d0 [$800b76d0]
800B76C4	nop

Lb76c8:	; 800B76C8
800B76C8	jal    funcb6d94 [$800b6d94]
800B76CC	nop

Lb76d0:	; 800B76D0
800B76D0	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
800B76D8	jal    funca7f30 [$800a7f30]
800B76DC	nop
A0 = 80058b38;
S0 = 800cc2b4;
V0 = S0 + 0020;
S1 = 800c4159;
A1 = w[80058bbc];
A2 = w[80058b0c];
A3 = S0;
[SP + 0010] = w(V0);
800B7714	jal    func1e7230 [$801e7230]
[SP + 0014] = w(S1);
A0 = S1;
[800c4158] = b(V0);
800B7728	jal    funca52c0 [$800a52c0]
800B772C	addiu  a1, s0, $bf15 (=-$40eb)
////////////////////////////////
