////////////////////////////////
// func704cc
800704CC	lui    v0, $800c
800704D0	lbu    v0, $3470(v0)
800704D4	addiu  sp, sp, $ffe8 (=-$18)
800704D8	beq    v0, zero, L70540 [$80070540]
800704DC	sw     ra, $0010(sp)
800704E0	jal    func72df0 [$80072df0]
800704E4	nop
800704E8	ori    a0, zero, $0004
800704EC	jal    func72e5c [$80072e5c]
800704F0	ori    a1, zero, $0001
800704F4	lui    a0, $7fe1
800704F8	ori    a0, a0, $b000
800704FC	addu   a0, v0, a0
80070500	lui    at, $800d
80070504	sw     v0, $29a4(at)
80070508	jal    func72e5c [$80072e5c]
8007050C	ori    a1, zero, $0001
80070510	ori    a0, zero, $0001
80070514	lui    a1, $801e
80070518	ori    a1, a1, $5000
8007051C	addu   a2, zero, zero
80070520	lui    at, $800d
80070524	sw     v0, $29ac(at)
80070528	jal    $800293e8
8007052C	ori    a3, zero, $0080
80070530	jal    func72ef4 [$80072ef4]
80070534	nop
80070538	jal    $801e5160
8007053C	nop

L70540:	; 80070540
80070540	lw     ra, $0010(sp)
80070544	addiu  sp, sp, $0018
80070548	jr     ra 
8007054C	nop
////////////////////////////////
// func70550
80070550	lui    v0, $800c
80070554	lbu    v0, $3470(v0)
80070558	addiu  sp, sp, $ffe8 (=-$18)
8007055C	beq    v0, zero, L7056c [$8007056c]
80070560	sw     ra, $0010(sp)
80070564	jal    $801e879c
80070568	andi   a0, a0, $00ff

L7056c:	; 8007056C
8007056C	lw     ra, $0010(sp)
80070570	addiu  sp, sp, $0018
80070574	jr     ra 
80070578	nop
////////////////////////////////
// func7057c
8007057C	addiu  sp, sp, $ffe8 (=-$18)
80070580	lui    v0, $800c
80070584	lbu    v0, $3470(v0)
80070588	addu   v1, zero, zero
8007058C	beq    v0, zero, L705a0 [$800705a0]
80070590	sw     ra, $0010(sp)
80070594	jal    $801e563c
80070598	nop
8007059C	addu   v1, v0, zero

L705a0:	; 800705A0
800705A0	andi   v0, v1, $00ff
800705A4	bne    v0, zero, L705d0 [$800705d0]
800705A8	ori    v0, zero, $0081
800705AC	lui    v1, $800c
800705B0	lbu    v1, $400a(v1)
800705B4	nop
800705B8	bne    v1, v0, L705d0 [$800705d0]
800705BC	addu   a1, zero, zero
800705C0	lui    a0, $800c
800705C4	lw     a0, $3574(a0)
800705C8	jal    $8003a744
800705CC	ori    a2, zero, $00f0

L705d0:	; 800705D0
800705D0	lw     ra, $0010(sp)
800705D4	addiu  sp, sp, $0018
800705D8	jr     ra 
800705DC	nop
////////////////////////////////



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
// func70d78
80070D78	lui    v0, $8006
80070D7C	lw     v0, $881c(v0)
80070D80	addiu  sp, sp, $ffe8 (=-$18)
80070D84	sw     ra, $0010(sp)
80070D88	lw     v1, $0000(v0)
80070D8C	addiu  v0, zero, $ffff (=-$1)
80070D90	beq    v1, v0, L70da0 [$80070da0]
80070D94	nop
80070D98	0C0A008B	‹...
80070D9C	nop

L70da0:	; 80070DA0
80070DA0	jal    funcbdea8 [$800bdea8]
80070DA4	nop
80070DA8	addu   v0, zero, zero
80070DAC	lw     ra, $0010(sp)
80070DB0	addiu  sp, sp, $0018
80070DB4	jr     ra 
80070DB8	nop
////////////////////////////////
// func70dbc
80070DBC	lui    v0, $800d
80070DC0	lbu    v0, $29b8(v0)
80070DC4	nop
80070DC8	beq    v0, zero, L70f54 [$80070f54]
80070DCC	nop
80070DD0	addu   a2, zero, zero
80070DD4	lui    t0, $800d
80070DD8	addiu  t0, t0, $2504
80070DDC	addu   a0, zero, zero

loop70de0:	; 80070DE0
80070DE0	lui    at, $800d
80070DE4	addu   at, at, a2
80070DE8	lbu    v0, $24ec(at)
80070DEC	nop
80070DF0	beq    v0, zero, L70f40 [$80070f40]
80070DF4	nop
80070DF8	lbu    v0, $0000(t0)
80070DFC	nop
80070E00	bne    v0, zero, L70f40 [$80070f40]
80070E04	ori    a1, zero, $0001
80070E08	lui    at, $800d
80070E0C	addu   at, at, a0
80070E10	lhu    v0, $c48c(at)
80070E14	lui    at, $800d
80070E18	addu   at, at, a0
80070E1C	lhu    v1, $c48e(at)
80070E20	nop
80070E24	or     v0, v0, v1
80070E28	andi   v0, v0, $8000
80070E2C	beq    v0, zero, L70e38 [$80070e38]
80070E30	sll    a3, a2, $01
80070E34	ori    a1, zero, $0002

L70e38:	; 80070E38
80070E38	lui    at, $800d
80070E3C	addu   at, at, a0
80070E40	lhu    v0, $c484(at)
80070E44	nop
80070E48	andi   v0, v0, $1000
80070E4C	beq    v0, zero, L70e74 [$80070e74]
80070E50	nop
80070E54	lui    v1, $800d
80070E58	addiu  v1, v1, $253c
80070E5C	addu   v1, a3, v1
80070E60	lhu    v0, $0000(v1)
80070E64	nop
80070E68	xori   v0, v0, $0001
80070E6C	bne    v0, zero, L70f40 [$80070f40]
80070E70	sh     v0, $0000(v1)

L70e74:	; 80070E74
80070E74	lui    at, $800d
80070E78	addu   at, at, a0
80070E7C	lhu    v1, $c484(at)
80070E80	nop
80070E84	andi   v0, v1, $2000
80070E88	beq    v0, zero, L70eec [$80070eec]
80070E8C	andi   v0, v1, $0080
80070E90	lui    at, $800d
80070E94	addu   at, at, a0
80070E98	lbu    v0, $c564(at)
80070E9C	nop
80070EA0	subu   v0, v0, a1
80070EA4	lui    at, $800d
80070EA8	addu   at, at, a0
80070EAC	sb     v0, $c564(at)
80070EB0	andi   v0, v0, $00ff
80070EB4	bne    v0, zero, L70f40 [$80070f40]
80070EB8	nop
80070EBC	lui    at, $800d
80070EC0	addu   at, at, a0
80070EC4	lhu    v0, $c484(at)
80070EC8	lui    at, $800d
80070ECC	addu   at, at, a0
80070ED0	sb     zero, $c564(at)
80070ED4	andi   v0, v0, $dfff
80070ED8	lui    at, $800d
80070EDC	addu   at, at, a0
80070EE0	sh     v0, $c484(at)
80070EE4	j      L70f44 [$80070f44]
80070EE8	addiu  t0, t0, $0001

L70eec:	; 80070EEC
80070EEC	bne    v0, zero, L70f40 [$80070f40]
80070EF0	nop
80070EF4	lui    at, $800d
80070EF8	addu   at, at, a0
80070EFC	lhu    v0, $c488(at)
80070F00	nop
80070F04	andi   v0, v0, $1000
80070F08	bne    v0, zero, L70f40 [$80070f40]
80070F0C	nop
80070F10	lui    v0, $800d
80070F14	addiu  v0, v0, $2526
80070F18	addu   v1, a3, v0
80070F1C	lhu    v0, $0000(v1)
80070F20	nop
80070F24	subu   v0, v0, a1
80070F28	sh     v0, $0000(v1)
80070F2C	sll    v0, v0, $10
80070F30	bgtz   v0, L70f40 [$80070f40]
80070F34	ori    v0, zero, $0001
80070F38	sb     v0, $0000(t0)
80070F3C	sh     zero, $0000(v1)

L70f40:	; 80070F40
80070F40	addiu  t0, t0, $0001

L70f44:	; 80070F44
80070F44	addiu  a2, a2, $0001
80070F48	slti   v0, a2, $000b
80070F4C	bne    v0, zero, loop70de0 [$80070de0]
80070F50	addiu  a0, a0, $0170

L70f54:	; 80070F54
80070F54	jr     ra 
80070F58	nop
////////////////////////////////
// func70f5c
80070F5C	lui    v0, $800c
80070F60	lw     v0, $35cc(v0)
80070F64	addiu  sp, sp, $ffe0 (=-$20)
80070F68	sw     ra, $0018(sp)
80070F6C	lbu    a0, $02d3(v0)
80070F70	lui    at, $800d
80070F74	addu   at, at, a0
80070F78	lbu    v1, $2504(at)
80070F7C	ori    v0, zero, $00ff
80070F80	beq    v1, v0, L70f94 [$80070f94]
80070F84	nop
80070F88	lui    at, $800d
80070F8C	addu   at, at, a0
80070F90	sb     zero, $2504(at)

L70f94:	; 80070F94
80070F94	lui    v0, $800c
80070F98	lw     v0, $35cc(v0)
80070F9C	nop
80070FA0	lbu    a0, $02d3(v0)
80070FA4	jal    func96c08 [$80096c08]
80070FA8	addu   a1, zero, zero
80070FAC	lui    a0, $800c
80070FB0	lw     a0, $35cc(a0)
80070FB4	nop
80070FB8	lbu    v1, $02d3(a0)
80070FBC	nop
80070FC0	sll    v1, v1, $01
80070FC4	lui    at, $800d
80070FC8	addu   at, at, v1
80070FCC	sh     v0, $2526(at)
80070FD0	lui    v0, $800d
80070FD4	addiu  v0, v0, $2526
80070FD8	lbu    v1, $02d3(a0)
80070FDC	addiu  a0, v0, $ffea (=-$16)
80070FE0	sll    v1, v1, $01
80070FE4	addu   v0, v1, v0
80070FE8	lhu    v0, $0000(v0)
80070FEC	addu   v1, v1, a0
80070FF0	sh     v0, $0000(v1)
80070FF4	lw     ra, $0018(sp)
80070FF8	addiu  sp, sp, $0020
80070FFC	jr     ra 
80071000	nop
////////////////////////////////
// func71004
80071004	lui    a1, $800d
80071008	lbu    a1, $23cf(a1)
8007100C	addiu  sp, sp, $ffe0 (=-$20)
80071010	sw     ra, $0018(sp)
80071014	sw     s1, $0014(sp)
80071018	beq    a1, zero, L71090 [$80071090]
8007101C	sw     s0, $0010(sp)
80071020	lui    v0, $800d
80071024	lhu    v0, $23b4(v0)
80071028	lui    v1, $800c
8007102C	lhu    v1, $4008(v1)
80071030	nop
80071034	and    v0, v0, v1
80071038	bne    v0, zero, L71090 [$80071090]
8007103C	nop
80071040	lui    a0, $800d
80071044	lw     a0, $3110(a0)
80071048	jal    $8003354c
8007104C	ori    s1, zero, $0003
80071050	addu   a0, v0, zero
80071054	lui    s0, $800d
80071058	addiu  s0, s0, $30e0
8007105C	ori    a2, zero, $0039
80071060	lw     a1, $0000(s0)
80071064	jal    $80034cd0
80071068	ori    a3, zero, $0001
8007106C	lw     a1, $0000(s0)
80071070	lui    at, $800d
80071074	sb     v0, $30e6(at)
80071078	jal    $8004470c
8007107C	addiu  a0, s0, $fff8 (=-$8)

loop71080:	; 80071080
80071080	jal    func70d78 [$80070d78]
80071084	addiu  s1, s1, $ffff (=-$1)
80071088	bne    s1, zero, loop71080 [$80071080]
8007108C	nop

L71090:	; 80071090
80071090	lw     ra, $0018(sp)
80071094	lw     s1, $0014(sp)
80071098	lw     s0, $0010(sp)
8007109C	addiu  sp, sp, $0020
800710A0	jr     ra 
800710A4	nop
////////////////////////////////
// func710a8
800710A8	addu   v1, zero, zero

loop710ac:	; 800710AC
800710AC	lui    v0, $800c
800710B0	lw     v0, $35cc(v0)
800710B4	nop
800710B8	addu   v0, v0, v1
800710BC	addiu  v1, v1, $0001
800710C0	sb     zero, $02eb(v0)
800710C4	slti   v0, v1, $0003
800710C8	bne    v0, zero, loop710ac [$800710ac]
800710CC	nop
800710D0	jr     ra 
800710D4	nop
////////////////////////////////
// func710d8
800710D8	addiu  sp, sp, $ffe8 (=-$18)
800710DC	sw     ra, $0010(sp)
800710E0	addu   a0, zero, zero

loop710e4:	; 800710E4
800710E4	lui    v1, $800d
800710E8	lw     v1, $2448(v1)
800710EC	lui    v0, $800c
800710F0	lw     v0, $35cc(v0)
800710F4	addu   v1, v1, a0
800710F8	addu   v0, v0, a0
800710FC	lbu    v0, $02eb(v0)
80071100	addiu  a0, a0, $0001
80071104	sb     v0, $007c(v1)
80071108	slti   v0, a0, $0003
8007110C	bne    v0, zero, loop710e4 [$800710e4]
80071110	nop
80071114	jal    func70d78 [$80070d78]
80071118	nop
8007111C	lw     ra, $0010(sp)
80071120	addiu  sp, sp, $0018
80071124	jr     ra 
80071128	nop
////////////////////////////////
// func7112c
8007112C	addiu  sp, sp, $ffe8 (=-$18)
80071130	sw     ra, $0010(sp)
80071134	ori    v0, zero, $02a0

loop71138:	; 80071138
80071138	lui    at, $800d
8007113C	addu   at, at, v0
80071140	sb     zero, $2e45(at)
80071144	addiu  v0, v0, $ffa0 (=-$60)
80071148	bgez   v0, loop71138 [$80071138]
8007114C	nop
80071150	lui    v0, $800d
80071154	lw     v0, $2448(v0)
80071158	nop
8007115C	sb     zero, $00b5(v0)
80071160	lui    v0, $800d
80071164	lw     v0, $2448(v0)
80071168	jal    func70d78 [$80070d78]
8007116C	sb     zero, $00b4(v0)
80071170	lw     ra, $0010(sp)
80071174	addiu  sp, sp, $0018
80071178	jr     ra 
8007117C	nop
////////////////////////////////
// func71180
80071180	lui    v0, $800d
80071184	lbu    v0, $23cf(v0)
80071188	addiu  sp, sp, $ffe0 (=-$20)
8007118C	sw     ra, $0018(sp)
80071190	sw     s1, $0014(sp)
80071194	beq    v0, zero, L7121c [$8007121c]
80071198	sw     s0, $0010(sp)
8007119C	lui    v0, $800d
800711A0	lhu    v0, $23b4(v0)
800711A4	lui    v1, $800c
800711A8	lhu    v1, $4008(v1)
800711AC	nop
800711B0	and    v0, v0, v1
800711B4	bne    v0, zero, L7121c [$8007121c]
800711B8	nop
800711BC	jal    func7a48c [$8007a48c]
800711C0	ori    a0, zero, $0007
800711C4	ori    s0, zero, $003b
800711C8	lui    v0, $800c
800711CC	lw     v0, $35cc(v0)
800711D0	ori    s1, zero, $0008
800711D4	sb     zero, $02db(v0)

loop711d8:	; 800711D8
800711D8	jal    func70d78 [$80070d78]
800711DC	nop
800711E0	lui    v0, $800d
800711E4	lbu    v0, $2734(v0)
800711E8	nop
800711EC	bne    v0, s1, L71200 [$80071200]
800711F0	ori    a0, zero, $0007
800711F4	addiu  s0, s0, $ffff (=-$1)
800711F8	bne    s0, zero, loop711d8 [$800711d8]
800711FC	nop

L71200:	; 80071200
80071200	lui    v1, $800c
80071204	lw     v1, $35cc(v1)
80071208	ori    v0, zero, $0001
8007120C	jal    func7a4c0 [$8007a4c0]
80071210	sb     v0, $02db(v1)
80071214	jal    func70d78 [$80070d78]
80071218	nop

L7121c:	; 8007121C
8007121C	lw     ra, $0018(sp)
80071220	lw     s1, $0014(sp)
80071224	lw     s0, $0010(sp)
80071228	addiu  sp, sp, $0020
8007122C	jr     ra 
80071230	nop
////////////////////////////////
// func71234
80071234	ori    v0, zero, $0001
80071238	lui    at, $800c
8007123C	sb     v0, $35ac(at)
80071240	lui    v0, $800c
80071244	lw     v0, $35cc(v0)
80071248	addiu  sp, sp, $ffc8 (=-$38)
8007124C	sw     s0, $0028(sp)
80071250	lui    s0, $800d
80071254	addiu  s0, s0, $23cf
80071258	sw     ra, $0034(sp)
8007125C	sw     s2, $0030(sp)
80071260	sw     s1, $002c(sp)
80071264	sb     zero, $0000(s0)
80071268	lbu    v0, $02d3(v0)
8007126C	nop
80071270	beq    v0, zero, L718f4 [$800718f4]
80071274	addu   s2, a0, zero
80071278	jal    func84668 [$80084668]
8007127C	ori    s1, zero, $0004
80071280	jal    func710a8 [$800710a8]
80071284	nop
80071288	lui    v1, $800c
8007128C	lw     v1, $35cc(v1)
80071290	lui    at, $800d
80071294	sb     zero, $29b8(at)
80071298	lbu    v0, $02d3(v1)
8007129C	nop
800712A0	addiu  v0, v0, $ffff (=-$1)
800712A4	sb     v0, $02d3(v1)
800712A8	lui    v1, $800c
800712AC	lw     v1, $35cc(v1)
800712B0	nop
800712B4	lbu    v0, $02d3(v1)
800712B8	lui    at, $800c
800712BC	sb     v0, $4042(at)
800712C0	sb     zero, $02da(v1)
800712C4	lui    v0, $800c
800712C8	lw     v0, $35cc(v0)
800712CC	addiu  v1, s0, $fff9 (=-$7)
800712D0	sb     zero, $02db(v0)

loop712d4:	; 800712D4
800712D4	sb     zero, $0000(v1)
800712D8	addiu  s1, s1, $ffff (=-$1)
800712DC	bgez   s1, loop712d4 [$800712d4]
800712E0	addiu  v1, v1, $ffff (=-$1)
800712E4	lui    v0, $800c
800712E8	lw     v0, $35cc(v0)
800712EC	lui    at, $800d
800712F0	sh     zero, $23b4(at)
800712F4	lbu    a0, $02d3(v0)
800712F8	jal    func97964 [$80097964]
800712FC	nop
80071300	lui    v0, $800c
80071304	lw     v0, $35cc(v0)
80071308	nop
8007130C	lbu    a0, $02d3(v0)
80071310	nop
80071314	sltiu  v0, a0, $0003
80071318	bne    v0, zero, L714c4 [$800714c4]
8007131C	ori    v0, zero, $001c
80071320	andi   v0, s2, $00ff
80071324	bne    v0, zero, L7142c [$8007142c]
80071328	sll    v0, a0, $01
8007132C	addu   v0, v0, a0
80071330	sll    v0, v0, $03
80071334	subu   v0, v0, a0
80071338	sll    v0, v0, $04
8007133C	lui    at, $800d
80071340	addu   at, at, v0
80071344	lhu    a1, $c488(at)
80071348	jal    battle_ai_script_cycle [$8007a03c]
8007134C	andi   a1, a1, $2000
80071350	lui    v0, $800c
80071354	lw     v0, $35cc(v0)
80071358	nop
8007135C	lbu    v1, $02d3(v0)
80071360	nop
80071364	sll    v0, v1, $03
80071368	subu   v0, v0, v1
8007136C	sll    v0, v0, $02
80071370	lui    at, $800c
80071374	addu   at, at, v0
80071378	lbu    v0, $35d7(at)
8007137C	nop
80071380	andi   v0, v0, $0080
80071384	bne    v0, zero, L7142c [$8007142c]
80071388	sll    v0, v1, $01
8007138C	addu   v0, v0, v1
80071390	sll    v0, v0, $03
80071394	subu   v0, v0, v1
80071398	sll    v0, v0, $04
8007139C	lui    at, $800d
800713A0	addu   at, at, v0
800713A4	lhu    v0, $c43c(at)
800713A8	nop
800713AC	andi   v0, v0, $0400
800713B0	bne    v0, zero, L7142c [$8007142c]
800713B4	ori    s1, zero, $0001
800713B8	lui    v0, $800d
800713BC	lw     v0, $2448(v0)
800713C0	nop
800713C4	sb     s1, $00b5(v0)
800713C8	lui    v0, $800c
800713CC	lw     v0, $35cc(v0)
800713D0	nop
800713D4	lbu    v0, $02d3(v0)
800713D8	lui    a0, $800c
800713DC	lw     a0, $3504(a0)
800713E0	lui    at, $800c
800713E4	addu   at, at, v0
800713E8	lbu    a1, $355d(at)
800713EC	jal    $8003354c
800713F0	nop
800713F4	addu   a0, v0, zero
800713F8	lui    s0, $800d
800713FC	addiu  s0, s0, $2e40
80071400	ori    a2, zero, $0039
80071404	lw     a1, $0000(s0)
80071408	jal    $80034cd0
8007140C	addu   a3, zero, zero
80071410	lw     a1, $0000(s0)
80071414	lui    at, $800d
80071418	sb     v0, $2e46(at)
8007141C	jal    func7705c [$8007705c]
80071420	addiu  a0, s0, $fff8 (=-$8)
80071424	lui    at, $800d
80071428	sb     s1, $2e45(at)

L7142c:	; 8007142C
8007142C	lui    v0, $800c
80071430	lw     v0, $35cc(v0)
80071434	nop
80071438	lbu    a0, $02d3(v0)
8007143C	nop
80071440	sll    v0, a0, $01
80071444	addu   v0, v0, a0
80071448	sll    v0, v0, $03
8007144C	subu   v0, v0, a0
80071450	sll    v1, v0, $04
80071454	lui    at, $800d
80071458	addu   at, at, v1
8007145C	lhu    v0, $c484(at)
80071460	nop
80071464	andi   v0, v0, $2080
80071468	bne    v0, zero, L714ac [$800714ac]
8007146C	nop
80071470	lui    at, $800d
80071474	addu   at, at, v1
80071478	lhu    v0, $c488(at)
8007147C	nop
80071480	andi   v0, v0, $1000
80071484	bne    v0, zero, L714ac [$800714ac]
80071488	nop
8007148C	jal    func79dec [$80079dec]
80071490	nop
80071494	jal    func7112c [$8007112c]
80071498	nop
8007149C	jal    func71004 [$80071004]
800714A0	nop
800714A4	jal    func71180 [$80071180]
800714A8	nop

L714ac:	; 800714AC
800714AC	jal    func7112c [$8007112c]
800714B0	nop
800714B4	jal    func70550 [$80070550]
800714B8	addu   a0, zero, zero
800714BC	j      L717f8 [$800717f8]
800714C0	nop

L714c4:	; 800714C4
800714C4	lui    at, $800c
800714C8	addu   at, at, v0
800714CC	sb     zero, $3442(at)
800714D0	addiu  v0, v0, $fffc (=-$4)
800714D4	bgez   v0, L714c4 [$800714c4]
800714D8	nop
800714DC	lui    v0, $800d
800714E0	lw     v0, $c254(v0)
800714E4	lui    t0, $800c
800714E8	lw     t0, $35cc(t0)
800714EC	lui    a3, $800c
800714F0	lw     a3, $35c4(a3)
800714F4	lui    a1, $800d
800714F8	lbu    a1, $29a0(a1)
800714FC	sll    a0, v0, $01
80071500	addu   a0, a0, v0
80071504	sll    a0, a0, $03
80071508	addu   a0, a0, a3
8007150C	sll    a2, a1, $01
80071510	lbu    v0, $02d3(t0)
80071514	addu   a2, a2, a1
80071518	sll    v1, v0, $01
8007151C	addu   v1, v1, v0
80071520	addu   v0, a2, v0
80071524	sll    v0, v0, $01
80071528	lui    at, $800c
8007152C	addu   at, at, v0
80071530	lhu    v0, $29d4(at)
80071534	sll    v1, v1, $05
80071538	addiu  v0, v0, $0010
8007153C	addu   v1, v1, v0
80071540	sh     v1, $60b0(a0)
80071544	lui    v1, $800d
80071548	lw     v1, $c254(v1)
8007154C	ori    a1, zero, $0008
80071550	sll    v0, v1, $01
80071554	addu   v0, v0, v1
80071558	sll    v0, v0, $03
8007155C	addu   v0, v0, a3
80071560	sh     a1, $60b2(v0)
80071564	lui    v0, $800d
80071568	lw     v0, $c254(v0)
8007156C	nop
80071570	sll    a0, v0, $01
80071574	addu   a0, a0, v0
80071578	sll    a0, a0, $03
8007157C	lbu    v0, $02d3(t0)
80071580	addu   a0, a0, a3
80071584	sll    v1, v0, $01
80071588	addu   v1, v1, v0
8007158C	addu   v0, a2, v0
80071590	sll    v0, v0, $01
80071594	lui    at, $800c
80071598	addu   at, at, v0
8007159C	lhu    v0, $29d4(at)
800715A0	sll    v1, v1, $05
800715A4	addu   v0, v0, v1
800715A8	addiu  v0, v0, $0028
800715AC	sh     v0, $60b4(a0)
800715B0	lui    v1, $800d
800715B4	lw     v1, $c254(v1)
800715B8	nop
800715BC	sll    v0, v1, $01
800715C0	addu   v0, v0, v1
800715C4	sll    v0, v0, $03
800715C8	addu   v0, v0, a3
800715CC	sh     a1, $60b6(v0)
800715D0	lui    v0, $800d
800715D4	lw     v0, $c254(v0)
800715D8	nop
800715DC	sll    a0, v0, $01
800715E0	addu   a0, a0, v0
800715E4	sll    a0, a0, $03
800715E8	lbu    v0, $02d3(t0)
800715EC	addu   a0, a0, a3
800715F0	sll    v1, v0, $01
800715F4	addu   v1, v1, v0
800715F8	addu   v0, a2, v0
800715FC	sll    v0, v0, $01
80071600	lui    at, $800c
80071604	addu   at, at, v0
80071608	lhu    v0, $29d4(at)
8007160C	sll    v1, v1, $05
80071610	addiu  v0, v0, $0010
80071614	addu   v1, v1, v0
80071618	sh     v1, $60b8(a0)
8007161C	lui    v1, $800d
80071620	lw     v1, $c254(v1)
80071624	ori    a1, zero, $0020
80071628	sll    v0, v1, $01
8007162C	addu   v0, v0, v1
80071630	sll    v0, v0, $03
80071634	addu   v0, v0, a3
80071638	sh     a1, $60ba(v0)
8007163C	lui    v0, $800d
80071640	lw     v0, $c254(v0)
80071644	nop
80071648	sll    a0, v0, $01
8007164C	addu   a0, a0, v0
80071650	sll    a0, a0, $03
80071654	lbu    v0, $02d3(t0)
80071658	addu   a0, a0, a3
8007165C	sll    v1, v0, $01
80071660	addu   v1, v1, v0
80071664	addu   a2, a2, v0
80071668	sll    a2, a2, $01
8007166C	lui    at, $800c
80071670	addu   at, at, a2
80071674	lhu    v0, $29d4(at)
80071678	sll    v1, v1, $05
8007167C	addu   v0, v0, v1
80071680	addiu  v0, v0, $0028
80071684	sh     v0, $60bc(a0)
80071688	lui    v1, $800d
8007168C	lw     v1, $c254(v1)
80071690	nop
80071694	sll    v0, v1, $01
80071698	addu   v0, v0, v1
8007169C	sll    v0, v0, $03
800716A0	addu   v0, v0, a3
800716A4	sh     a1, $60be(v0)
800716A8	lui    v0, $800d
800716AC	lbu    v0, $c254(v0)
800716B0	nop
800716B4	sb     v0, $60f4(a3)
800716B8	lui    v1, $800c
800716BC	lw     v1, $35c4(v1)
800716C0	ori    v0, zero, $0001
800716C4	sb     v0, $60f5(v1)
800716C8	lui    v0, $800c
800716CC	lw     v0, $35cc(v0)
800716D0	nop
800716D4	lbu    a0, $02d3(v0)
800716D8	nop
800716DC	sll    v0, a0, $01
800716E0	addu   v0, v0, a0
800716E4	sll    v0, v0, $03
800716E8	subu   v0, v0, a0
800716EC	sll    v1, v0, $04
800716F0	lui    at, $800d
800716F4	addu   at, at, v1
800716F8	lhu    v0, $c484(at)
800716FC	nop
80071700	andi   v0, v0, $2080
80071704	bne    v0, zero, L71798 [$80071798]
80071708	nop
8007170C	lui    at, $800d
80071710	addu   at, at, v1
80071714	lhu    v1, $c488(at)
80071718	nop
8007171C	andi   v0, v1, $1000
80071720	bne    v0, zero, L71798 [$80071798]
80071724	andi   v0, v1, $2000
80071728	bne    v0, zero, L71740 [$80071740]
8007172C	nop
80071730	jal    func807d4 [$800807d4]
80071734	nop
80071738	j      L71748 [$80071748]
8007173C	nop

L71740:	; 80071740
80071740	jal    func81308 [$80081308]
80071744	nop

L71748:	; 80071748
80071748	lui    v1, $800c
8007174C	lw     v1, $35cc(v1)
80071750	nop
80071754	lbu    v0, $02ea(v1)
80071758	nop
8007175C	beq    v0, zero, L7177c [$8007177c]
80071760	addu   a0, zero, zero
80071764	lui    v0, $8006
80071768	lhu    v0, $8ab8(v0)
8007176C	nop
80071770	addiu  v0, v0, $0001
80071774	lui    at, $8006
80071778	sh     v0, $8ab8(at)

L7177c:	; 8007177C
8007177C	lbu    v0, $02d3(v1)
80071780	lui    v1, $800d
80071784	lw     v1, $2448(v1)
80071788	lui    at, $800d
8007178C	sb     v0, $2de0(at)
80071790	jal    funcbc478 [$800bc478]
80071794	sb     zero, $0097(v1)

L71798:	; 80071798
80071798	jal    func71004 [$80071004]
8007179C	addu   s1, zero, zero
800717A0	jal    func71180 [$80071180]
800717A4	ori    s2, zero, $0001
800717A8	jal    func7112c [$8007112c]
800717AC	addu   s0, zero, zero
800717B0	jal    func70550 [$80070550]
800717B4	addu   a0, zero, zero

loop717b8:	; 800717B8
800717B8	addiu  a1, s1, $0003
800717BC	lui    a0, $800d
800717C0	lhu    a0, $23b4(a0)
800717C4	jal    battle_unit_id_mask_match [$800720a4]
800717C8	andi   a1, a1, $00ff
800717CC	andi   v0, v0, $ffff
800717D0	beq    v0, zero, L717e4 [$800717e4]
800717D4	addiu  s1, s1, $0001
800717D8	lui    at, $800c
800717DC	addu   at, at, s0
800717E0	sb     s2, $3442(at)

L717e4:	; 800717E4
800717E4	slti   v0, s1, $0008
800717E8	bne    v0, zero, loop717b8 [$800717b8]
800717EC	addiu  s0, s0, $0004
800717F0	jal    func7a298 [$8007a298]
800717F4	nop

L717f8:	; 800717F8
800717F8	jal    func710d8 [$800710d8]
800717FC	addu   s1, zero, zero
80071800	jal    func71910 [$80071910]
80071804	addu   s2, zero, zero
80071808	lui    v0, $800c
8007180C	lw     v0, $35c4(v0)
80071810	nop
80071814	sb     zero, $60f5(v0)

loop71818:	; 80071818
80071818	andi   s0, s1, $00ff
8007181C	jal    func9ce5c [$8009ce5c]
80071820	addu   a0, s0, zero
80071824	lui    v1, $800c
80071828	lw     v1, $35cc(v1)
8007182C	sll    a1, s1, $06
80071830	addu   v1, v1, a1
80071834	sb     v0, $003c(v1)
80071838	lui    v0, $800c
8007183C	lw     v0, $35cc(v0)
80071840	addu   a0, s0, zero
80071844	addu   v0, v0, a1
80071848	lbu    a1, $003c(v0)
8007184C	jal    func9df8c [$8009df8c]
80071850	addiu  s1, s1, $0001
80071854	lui    at, $800c
80071858	addu   at, at, s2
8007185C	sb     v0, $35da(at)
80071860	slti   v0, s1, $000b
80071864	bne    v0, zero, loop71818 [$80071818]
80071868	addiu  s2, s2, $001c
8007186C	lui    v0, $800c
80071870	lw     v0, $35cc(v0)
80071874	nop
80071878	lbu    a0, $02d3(v0)
8007187C	jal    func81158 [$80081158]
80071880	nop
80071884	jal    funcb9aac [$800b9aac]
80071888	addu   a0, v0, zero
8007188C	jal    func710a8 [$800710a8]
80071890	nop
80071894	jal    func71bcc [$80071bcc]
80071898	nop
8007189C	lui    v0, $800c
800718A0	lbu    v0, $400a(v0)
800718A4	nop
800718A8	bne    v0, zero, L718c8 [$800718c8]
800718AC	nop
800718B0	lui    v0, $800c
800718B4	lw     v0, $35cc(v0)
800718B8	nop
800718BC	lbu    a0, $02d3(v0)
800718C0	jal    func84e70 [$80084e70]
800718C4	nop

L718c8:	; 800718C8
800718C8	jal    func71bcc [$80071bcc]
800718CC	nop
800718D0	jal    func710d8 [$800710d8]
800718D4	nop
800718D8	jal    funcbf62c [$800bf62c]
800718DC	nop
800718E0	jal    func70f5c [$80070f5c]
800718E4	nop
800718E8	ori    v0, zero, $0001
800718EC	lui    at, $800d
800718F0	sb     v0, $29b8(at)

L718f4:	; 800718F4
800718F4	lw     ra, $0034(sp)
800718F8	lw     s2, $0030(sp)
800718FC	lw     s1, $002c(sp)
80071900	lw     s0, $0028(sp)
80071904	addiu  sp, sp, $0038
80071908	jr     ra 
8007190C	nop
////////////////////////////////
// func71910
80071910	lui    v0, $800d
80071914	lhu    v0, $23be(v0)
80071918	addiu  sp, sp, $ffe0 (=-$20)
8007191C	sw     ra, $001c(sp)
80071920	sw     s2, $0018(sp)
80071924	sw     s1, $0014(sp)
80071928	andi   v0, v0, $0007
8007192C	beq    v0, zero, L719a0 [$800719a0]
80071930	sw     s0, $0010(sp)
80071934	addu   s0, zero, zero
80071938	lui    v0, $800d
8007193C	addiu  v0, v0, $2526
80071940	addu   s1, v0, zero
80071944	addiu  s2, s1, $ffea (=-$16)

loop71948:	; 80071948
80071948	lui    a0, $800d
8007194C	lhu    a0, $23be(a0)
80071950	jal    battle_unit_id_mask_match [$800720a4]
80071954	andi   a1, s0, $00ff
80071958	andi   v0, v0, $ffff
8007195C	beq    v0, zero, L7198c [$8007198c]
80071960	nop
80071964	lui    at, $800d
80071968	addu   at, at, s0
8007196C	sb     zero, $2504(at)
80071970	lui    v1, $800d
80071974	lw     v1, $2448(v1)
80071978	lhu    v0, $0000(s2)
8007197C	addu   v1, v1, s0
80071980	sh     v0, $0000(s1)
80071984	ori    v0, zero, $0001
80071988	sb     v0, $007c(v1)

L7198c:	; 8007198C
8007198C	addiu  s1, s1, $0002
80071990	addiu  s0, s0, $0001
80071994	slti   v0, s0, $0003
80071998	bne    v0, zero, loop71948 [$80071948]
8007199C	addiu  s2, s2, $0002

L719a0:	; 800719A0
800719A0	lui    at, $800d
800719A4	sh     zero, $23be(at)
800719A8	lw     ra, $001c(sp)
800719AC	lw     s2, $0018(sp)
800719B0	lw     s1, $0014(sp)
800719B4	lw     s0, $0010(sp)
800719B8	addiu  sp, sp, $0020
800719BC	jr     ra 
800719C0	nop
////////////////////////////////
// func719c4
800719C4	addiu  sp, sp, $ffe0 (=-$20)
800719C8	sw     s0, $0010(sp)
800719CC	ori    s0, zero, $0003
800719D0	sw     s1, $0014(sp)
800719D4	ori    s1, zero, $00ff
800719D8	sw     ra, $001c(sp)
800719DC	sw     s2, $0018(sp)

loop719e0:	; 800719E0
800719E0	lui    a0, $800d
800719E4	lhu    a0, $3100(a0)
800719E8	jal    battle_unit_id_mask_match [$800720a4]
800719EC	andi   a1, s0, $00ff
800719F0	andi   v0, v0, $ffff
800719F4	beq    v0, zero, L71a54 [$80071a54]
800719F8	addu   v1, s2, zero
800719FC	addiu  a0, v1, $0100

loop71a00:	; 80071A00
80071A00	sb     zero, $0000(v1)
80071A04	addiu  v1, v1, $0001
80071A08	sltu   v0, v1, a0
80071A0C	bne    v0, zero, loop71a00 [$80071a00]
80071A10	ori    v0, zero, $08b8

loop71a14:	; 80071A14
80071A14	lui    at, $800c
80071A18	addu   at, at, v0
80071A1C	sb     s1, $374f(at)
80071A20	addiu  v0, v0, $ffb8 (=-$48)
80071A24	bgez   v0, loop71a14 [$80071a14]
80071A28	nop
80071A2C	ori    v0, zero, $0004
80071A30	lui    at, $800d
80071A34	sb     v0, $257c(at)
80071A38	ori    v0, zero, $0017
80071A3C	lui    at, $800d
80071A40	sb     v0, $2580(at)
80071A44	jal    func84ddc [$80084ddc]
80071A48	andi   a0, s0, $00ff
80071A4C	jal    func71234 [$80071234]
80071A50	ori    a0, zero, $0001

L71a54:	; 80071A54
80071A54	addiu  s0, s0, $0001
80071A58	slti   v0, s0, $000b
80071A5C	bne    v0, zero, loop719e0 [$800719e0]
80071A60	nop
80071A64	lw     ra, $001c(sp)
80071A68	lw     s2, $0018(sp)
80071A6C	lw     s1, $0014(sp)
80071A70	lw     s0, $0010(sp)
80071A74	addiu  sp, sp, $0020
80071A78	jr     ra 
80071A7C	nop
////////////////////////////////
// func71a80
80071A80	lui    v0, $800d
80071A84	lhu    v0, $3100(v0)
80071A88	addiu  sp, sp, $ffe8 (=-$18)
80071A8C	bne    v0, zero, L71bb4 [$80071bb4]
80071A90	sw     ra, $0010(sp)
80071A94	lui    v1, $800d
80071A98	lbu    v1, $24e0(v1)
80071A9C	nop
80071AA0	beq    v1, zero, L71af8 [$80071af8]
80071AA4	ori    t0, zero, $0001
80071AA8	lui    v0, $800c
80071AAC	lw     v0, $35cc(v0)
80071AB0	nop
80071AB4	sb     v1, $02d3(v0)
80071AB8	lui    v1, $800d
80071ABC	lbu    v1, $24e0(v1)
80071AC0	ori    v0, zero, $0001
80071AC4	lui    at, $800d
80071AC8	addu   at, at, v1
80071ACC	sb     v0, $2503(at)
80071AD0	lui    v0, $800d
80071AD4	lbu    v0, $24e0(v0)
80071AD8	lui    at, $800d
80071ADC	sb     zero, $24e0(at)
80071AE0	sll    v0, v0, $01
80071AE4	lui    at, $800d
80071AE8	addu   at, at, v0
80071AEC	sh     zero, $2524(at)
80071AF0	j      L71ba4 [$80071ba4]
80071AF4	nop

L71af8:	; 80071AF8
80071AF8	lui    v0, $800c
80071AFC	lw     v0, $35cc(v0)
80071B00	nop
80071B04	sb     zero, $02d3(v0)
80071B08	lui    v0, $800d
80071B0C	addiu  v0, v0, $24f7
80071B10	lbu    a1, $0000(v0)
80071B14	lui    at, $800d
80071B18	addu   at, at, a1
80071B1C	lbu    v1, $24f8(at)
80071B20	addu   a2, v0, zero
80071B24	lui    at, $800d
80071B28	addu   at, at, v1
80071B2C	lbu    v0, $2504(at)
80071B30	j      L71b6c [$80071b6c]
80071B34	ori    a3, zero, $000b

loop71b38:	; 80071B38
80071B38	bne    a1, a3, L71b44 [$80071b44]
80071B3C	nop
80071B40	addu   a1, zero, zero

L71b44:	; 80071B44
80071B44	lbu    v0, $0000(a2)
80071B48	nop
80071B4C	beq    a1, v0, L71ba4 [$80071ba4]
80071B50	nop
80071B54	lui    at, $800d
80071B58	addu   at, at, a1
80071B5C	lbu    v1, $24f8(at)
80071B60	lui    at, $800d
80071B64	addu   at, at, v1
80071B68	lbu    v0, $2504(at)

L71b6c:	; 80071B6C
80071B6C	nop
80071B70	bne    v0, t0, loop71b38 [$80071b38]
80071B74	addiu  a1, a1, $0001
80071B78	addiu  a1, a1, $ffff (=-$1)
80071B7C	addiu  v0, a1, $0001
80071B80	lui    a0, $800c
80071B84	lw     a0, $35cc(a0)
80071B88	addiu  v1, v1, $0001
80071B8C	sb     v1, $02d3(a0)
80071B90	sb     v0, $0000(a2)
80071B94	andi   v0, v0, $00ff
80071B98	bne    v0, a3, loop71b38 [$80071b38]
80071B9C	addiu  a1, a1, $0001
80071BA0	sb     zero, $0000(a2)

L71ba4:	; 80071BA4
80071BA4	jal    func71234 [$80071234]
80071BA8	addu   a0, zero, zero
80071BAC	j      L71bbc [$80071bbc]
80071BB0	nop

L71bb4:	; 80071BB4
80071BB4	jal    func719c4 [$800719c4]
80071BB8	nop

L71bbc:	; 80071BBC
80071BBC	lw     ra, $0010(sp)
80071BC0	addiu  sp, sp, $0018
80071BC4	jr     ra 
80071BC8	nop
////////////////////////////////
// func71bcc
80071BCC	addiu  sp, sp, $ffd0 (=-$30)
80071BD0	sw     s1, $0014(sp)
80071BD4	addu   s1, zero, zero
80071BD8	sw     s2, $0018(sp)
80071BDC	addu   s2, zero, zero
80071BE0	sw     s0, $0010(sp)
80071BE4	addu   s0, zero, zero
80071BE8	sw     ra, $002c(sp)
80071BEC	sw     s6, $0028(sp)
80071BF0	sw     s5, $0024(sp)
80071BF4	sw     s4, $0020(sp)
80071BF8	sw     s3, $001c(sp)
80071BFC	lui    at, $800d
80071C00	sh     zero, $30fc(at)

loop71c04:	; 80071C04
80071C04	lui    at, $800d
80071C08	addu   at, at, s1
80071C0C	lbu    v0, $24ec(at)
80071C10	nop
80071C14	beq    v0, zero, L71c9c [$80071c9c]
80071C18	nop
80071C1C	lui    at, $800d
80071C20	addu   at, at, s0
80071C24	lhu    v1, $c484(at)
80071C28	nop
80071C2C	andi   v0, v1, $c000
80071C30	beq    v0, zero, L71c64 [$80071c64]
80071C34	andi   v0, v1, $8000
80071C38	beq    v0, zero, L71c4c [$80071c4c]
80071C3C	addiu  s2, s2, $001c
80071C40	lui    at, $800d
80071C44	addu   at, at, s0
80071C48	sh     zero, $c454(at)

L71c4c:	; 80071C4C
80071C4C	ori    v0, zero, $00ff
80071C50	lui    at, $800d
80071C54	addu   at, at, s1
80071C58	sb     v0, $2504(at)
80071C5C	j      L71ca4 [$80071ca4]
80071C60	addiu  s1, s1, $0001

L71c64:	; 80071C64
80071C64	lui    at, $800c
80071C68	addu   at, at, s2
80071C6C	lbu    v0, $35d7(at)
80071C70	nop
80071C74	bne    v0, zero, L71c9c [$80071c9c]
80071C78	nop
80071C7C	jal    battle_unit_id_to_bit_mask [$80072010]
80071C80	andi   a0, s1, $00ff
80071C84	lui    v1, $800d
80071C88	lhu    v1, $30fc(v1)
80071C8C	nop
80071C90	or     v1, v1, v0
80071C94	lui    at, $800d
80071C98	sh     v1, $30fc(at)

L71c9c:	; 80071C9C
80071C9C	addiu  s2, s2, $001c
80071CA0	addiu  s1, s1, $0001

L71ca4:	; 80071CA4
80071CA4	slti   v0, s1, $0003
80071CA8	bne    v0, zero, loop71c04 [$80071c04]
80071CAC	addiu  s0, s0, $0170
80071CB0	ori    s1, zero, $0003
80071CB4	ori    s6, zero, $00ff
80071CB8	lui    s5, $800c
80071CBC	addiu  s5, s5, $3443
80071CC0	addu   s4, zero, zero
80071CC4	ori    s2, zero, $0450
80071CC8	ori    s3, zero, $0054

loop71ccc:	; 80071CCC
80071CCC	lui    at, $800d
80071CD0	addu   at, at, s4
80071CD4	lbu    v0, $24ef(at)
80071CD8	nop
80071CDC	beq    v0, zero, L71df4 [$80071df4]
80071CE0	nop
80071CE4	lui    at, $800c
80071CE8	addu   at, at, s3
80071CEC	lbu    v0, $35d8(at)
80071CF0	nop
80071CF4	bne    v0, zero, L71d54 [$80071d54]
80071CF8	nop
80071CFC	lui    at, $800d
80071D00	addu   at, at, s2
80071D04	lhu    v0, $c484(at)
80071D08	nop
80071D0C	andi   v0, v0, $c000
80071D10	beq    v0, zero, L71dac [$80071dac]
80071D14	andi   s0, s1, $00ff
80071D18	lui    a0, $800c
80071D1C	lhu    a0, $2d40(a0)
80071D20	jal    battle_unit_id_mask_match [$800720a4]
80071D24	addu   a1, s0, zero
80071D28	andi   v0, v0, $ffff
80071D2C	bne    v0, zero, L71dd4 [$80071dd4]
80071D30	addu   a0, s0, zero
80071D34	lui    at, $800d
80071D38	addu   at, at, s2
80071D3C	sh     zero, $c454(at)
80071D40	lui    at, $800d
80071D44	addu   at, at, s4
80071D48	sb     s6, $2507(at)
80071D4C	j      L71df8 [$80071df8]
80071D50	addiu  s5, s5, $0004

L71d54:	; 80071D54
80071D54	lui    at, $800d
80071D58	addu   at, at, s2
80071D5C	lhu    v0, $c528(at)
80071D60	nop
80071D64	andi   v0, v0, $c000
80071D68	beq    v0, zero, L71dac [$80071dac]
80071D6C	andi   s0, s1, $00ff
80071D70	lui    a0, $800c
80071D74	lhu    a0, $2d40(a0)
80071D78	jal    battle_unit_id_mask_match [$800720a4]
80071D7C	addu   a1, s0, zero
80071D80	andi   v0, v0, $ffff
80071D84	bne    v0, zero, L71dd4 [$80071dd4]
80071D88	addu   a0, s0, zero
80071D8C	lui    at, $800d
80071D90	addu   at, at, s2
80071D94	sw     zero, $c50c(at)
80071D98	lui    at, $800d
80071D9C	addu   at, at, s4
80071DA0	sb     s6, $2507(at)
80071DA4	j      L71df8 [$80071df8]
80071DA8	addiu  s5, s5, $0004

L71dac:	; 80071DAC
80071DAC	lui    at, $800c
80071DB0	addu   at, at, s3
80071DB4	lbu    v0, $35d7(at)
80071DB8	nop
80071DBC	bne    v0, zero, L71df4 [$80071df4]
80071DC0	nop
80071DC4	lbu    v0, $0000(s5)
80071DC8	nop
80071DCC	bne    v0, zero, L71df4 [$80071df4]
80071DD0	andi   a0, s1, $00ff

L71dd4:	; 80071DD4
80071DD4	jal    battle_unit_id_to_bit_mask [$80072010]
80071DD8	nop
80071DDC	lui    v1, $800d
80071DE0	lhu    v1, $30fc(v1)
80071DE4	nop
80071DE8	or     v1, v1, v0
80071DEC	lui    at, $800d
80071DF0	sh     v1, $30fc(at)

L71df4:	; 80071DF4
80071DF4	addiu  s5, s5, $0004

L71df8:	; 80071DF8
80071DF8	addiu  s4, s4, $0001
80071DFC	addiu  s2, s2, $0170
80071E00	addiu  s1, s1, $0001
80071E04	slti   v0, s1, $000b
80071E08	bne    v0, zero, loop71ccc [$80071ccc]
80071E0C	addiu  s3, s3, $001c
80071E10	lui    v0, $800d
80071E14	lhu    v0, $30fc(v0)
80071E18	nop
80071E1C	andi   v0, v0, $07f8
80071E20	bne    v0, zero, L71e30 [$80071e30]
80071E24	ori    v0, zero, $0001
80071E28	lui    at, $800c
80071E2C	sb     v0, $400a(at)

L71e30:	; 80071E30
80071E30	lui    v0, $800d
80071E34	lhu    v0, $30fc(v0)
80071E38	nop
80071E3C	andi   v0, v0, $0007
80071E40	bne    v0, zero, L71e50 [$80071e50]
80071E44	ori    v0, zero, $0081
80071E48	lui    at, $800c
80071E4C	sb     v0, $400a(at)

L71e50:	; 80071E50
80071E50	lui    v0, $800c
80071E54	lbu    v0, $400a(v0)
80071E58	nop
80071E5C	bne    v0, zero, L71f2c [$80071f2c]
80071E60	addu   s1, zero, zero
80071E64	lui    s2, $800d
80071E68	lhu    s2, $30fc(s2)
80071E6C	addu   s3, zero, zero

loop71e70:	; 80071E70
80071E70	addu   a0, s2, zero
80071E74	andi   s0, s1, $00ff
80071E78	jal    battle_unit_id_mask_match [$800720a4]
80071E7C	addu   a1, s0, zero
80071E80	andi   v0, v0, $ffff
80071E84	beq    v0, zero, L71eb8 [$80071eb8]
80071E88	addiu  s1, s1, $0001
80071E8C	lui    at, $800d
80071E90	addu   at, at, s3
80071E94	lhu    v0, $c488(at)
80071E98	nop
80071E9C	andi   v0, v0, $1000
80071EA0	beq    v0, zero, L71ebc [$80071ebc]
80071EA4	slti   v0, s1, $000b
80071EA8	jal    func72050 [$80072050]
80071EAC	addu   a0, s0, zero
80071EB0	andi   v0, v0, $ffff
80071EB4	and    s2, s2, v0

L71eb8:	; 80071EB8
80071EB8	slti   v0, s1, $000b

L71ebc:	; 80071EBC
80071EBC	bne    v0, zero, loop71e70 [$80071e70]
80071EC0	addiu  s3, s3, $0170
80071EC4	bne    s2, zero, L71f2c [$80071f2c]
80071EC8	addu   s1, zero, zero
80071ECC	addu   s0, zero, zero

loop71ed0:	; 80071ED0
80071ED0	lui    a0, $800d
80071ED4	lhu    a0, $30fc(a0)
80071ED8	jal    battle_unit_id_mask_match [$800720a4]
80071EDC	andi   a1, s1, $00ff
80071EE0	andi   v0, v0, $ffff
80071EE4	beq    v0, zero, L71f1c [$80071f1c]
80071EE8	nop
80071EEC	lui    at, $800d
80071EF0	addu   at, at, s0
80071EF4	lhu    v1, $c488(at)
80071EF8	nop
80071EFC	andi   v0, v1, $1000
80071F00	beq    v0, zero, L71f1c [$80071f1c]
80071F04	andi   v0, v1, $efff
80071F08	lui    at, $800d
80071F0C	addu   at, at, s0
80071F10	sh     v0, $c488(at)
80071F14	j      L71f2c [$80071f2c]
80071F18	nop

L71f1c:	; 80071F1C
80071F1C	addiu  s1, s1, $0001
80071F20	slti   v0, s1, $000b
80071F24	bne    v0, zero, loop71ed0 [$80071ed0]
80071F28	addiu  s0, s0, $0170

L71f2c:	; 80071F2C
80071F2C	lw     ra, $002c(sp)
80071F30	lw     s6, $0028(sp)
80071F34	lw     s5, $0024(sp)
80071F38	lw     s4, $0020(sp)
80071F3C	lw     s3, $001c(sp)
80071F40	lw     s2, $0018(sp)
80071F44	lw     s1, $0014(sp)
80071F48	lw     s0, $0010(sp)
80071F4C	addiu  sp, sp, $0030
80071F50	jr     ra 
80071F54	nop
////////////////////////////////
// func71f58
80071F58	addiu  sp, sp, $ffe0 (=-$20)
80071F5C	sw     s1, $0014(sp)
80071F60	addu   s1, a0, zero
80071F64	addu   v1, a1, zero
80071F68	andi   a1, s1, $ffff
80071F6C	ori    v0, zero, $ffff
80071F70	sw     ra, $0018(sp)
80071F74	beq    a1, v0, L71fdc [$80071fdc]
80071F78	sw     s0, $0010(sp)
80071F7C	andi   v1, v1, $ffff
80071F80	beq    v1, zero, L71fdc [$80071fdc]
80071F84	addu   v0, zero, zero
80071F88	bne    a1, v1, L71f98 [$80071f98]
80071F8C	subu   s0, v1, a1
80071F90	j      L71fdc [$80071fdc]
80071F94	addu   v0, a1, zero

L71f98:	; 80071F98
80071F98	ori    v0, zero, $fffe
80071F9C	slt    v0, v0, s0
80071FA0	bne    v0, zero, L71fd0 [$80071fd0]
80071FA4	nop
80071FA8	jal    $8003f8b0
80071FAC	nop
80071FB0	andi   v0, v0, $ffff
80071FB4	addiu  v1, s0, $0001
80071FB8	div    v0, v1
80071FBC	mfhi   v1
80071FC0	nop
80071FC4	addu   v1, s1, v1
80071FC8	j      L71fdc [$80071fdc]
80071FCC	andi   v0, v1, $ffff

L71fd0:	; 80071FD0
80071FD0	jal    $8003f8b0
80071FD4	nop
80071FD8	andi   v0, v0, $ffff

L71fdc:	; 80071FDC
80071FDC	lw     ra, $0018(sp)
80071FE0	lw     s1, $0014(sp)
80071FE4	lw     s0, $0010(sp)
80071FE8	addiu  sp, sp, $0020
80071FEC	jr     ra 
80071FF0	nop
////////////////////////////////
// func71ff4
80071FF4	andi   a0, a0, $00ff
80071FF8	sll    a0, a0, $01
80071FFC	lui    at, $800c
80072000	addu   at, at, a0
80072004	lhu    v0, $17a8(at)
80072008	jr     ra 
8007200C	nop
////////////////////////////////



////////////////////////////////
// battle_unit_id_to_bit_mask
V0 = hu[800C1788 + A0 * 2];
return V0;
////////////////////////////////



////////////////////////////////
// func7202c
8007202C	andi   a0, a0, $00ff
80072030	sll    a0, a0, $01
80072034	lui    at, $800c
80072038	addu   at, at, a0
8007203C	lhu    v0, $17a8(at)
80072040	nop
80072044	nor    v0, zero, v0
80072048	jr     ra 
8007204C	andi   v0, v0, $ffff
////////////////////////////////



////////////////////////////////
// func72050()
return (0 NOR hu[800c1788 + A0 * 2]) & ffff;
////////////////////////////////



////////////////////////////////
// func72074
80072074	andi   a1, a1, $00ff
80072078	sltiu  v0, a1, $0010
8007207C	beq    v0, zero, L72098 [$80072098]
80072080	sll    v0, a1, $01
80072084	lui    at, $800c
80072088	addu   at, at, v0
8007208C	lhu    v0, $17a8(at)
80072090	j      L7209c [$8007209c]
80072094	and    v0, v0, a0

L72098:	; 80072098
80072098	addu   v0, zero, zero

L7209c:	; 8007209C
8007209C	jr     ra 
800720A0	nop
////////////////////////////////



////////////////////////////////
// battle_unit_id_mask_match()
unit_mask = A0;
unit_id = A1;

if( unit_id < 10 )
{
    return hu[800c1788 + unit_id * 2] & unit_mask;
}
else
{
    return 0;
}
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
