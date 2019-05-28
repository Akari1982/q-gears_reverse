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
// func720d4
800720D4	addiu  sp, sp, $ffb0 (=-$50)
800720D8	sw     s0, $0030(sp)
800720DC	ori    s0, zero, $0008
800720E0	sw     s1, $0034(sp)
800720E4	lui    s1, $800c
800720E8	addiu  s1, s1, $3548
800720EC	sw     s5, $0044(sp)
800720F0	lui    s5, $800c
800720F4	addiu  s5, s5, $400a
800720F8	sw     s4, $0040(sp)
800720FC	addiu  s4, zero, $ffff (=-$1)
80072100	sw     s2, $0038(sp)
80072104	lui    s2, $800d
80072108	addiu  s2, s2, $c550 (=-$3ab0)
8007210C	sw     ra, $0048(sp)
80072110	sw     s3, $003c(sp)

L72114:	; 80072114
80072114	jal    $800362b8
80072118	nop
8007211C	beq    v0, zero, L7220c [$8007220c]
80072120	nop
80072124	jal    $80035c84
80072128	nop
8007212C	j      L724a8 [$800724a8]
80072130	nop

loop72134:	; 80072134
80072134	jal    func72d18 [$80072d18]
80072138	ori    a0, zero, $004c
8007213C	lbu    v0, $0001(s1)
80072140	addu   s0, zero, zero
80072144	sb     zero, $0001(s1)
80072148	j      L724a8 [$800724a8]
8007214C	sb     v0, $0000(s1)

loop72150:	; 80072150
80072150	jal    func72d18 [$80072d18]
80072154	ori    a0, zero, $004c
80072158	lbu    v0, $0001(s1)
8007215C	j      L72188 [$80072188]
80072160	ori    s0, zero, $0001

loop72164:	; 80072164
80072164	jal    func72d18 [$80072d18]
80072168	ori    a0, zero, $004c
8007216C	lbu    v0, $0001(s1)
80072170	j      L72188 [$80072188]
80072174	ori    s0, zero, $0002

loop72178:	; 80072178
80072178	jal    func72d18 [$80072d18]
8007217C	ori    a0, zero, $004c
80072180	lbu    v0, $0001(s1)
80072184	ori    s0, zero, $0003

L72188:	; 80072188
80072188	sb     s0, $0001(s1)
8007218C	j      L724a8 [$800724a8]
80072190	sb     v0, $0000(s1)

loop72194:	; 80072194
80072194	j      L721bc [$800721bc]
80072198	ori    s0, zero, $0004

loop7219c:	; 8007219C
8007219C	ori    s0, zero, $0005
800721A0	jal    func72d18 [$80072d18]
800721A4	ori    a0, zero, $004e
800721A8	j      L724a8 [$800724a8]
800721AC	nop

loop721b0:	; 800721B0
800721B0	j      L721bc [$800721bc]
800721B4	ori    s0, zero, $0006

loop721b8:	; 800721B8
800721B8	ori    s0, zero, $0007

L721bc:	; 800721BC
800721BC	jal    func72d18 [$80072d18]
800721C0	ori    a0, zero, $004d
800721C4	j      L724a8 [$800724a8]
800721C8	nop

L721cc:	; 800721CC
800721CC	j      L724a8 [$800724a8]
800721D0	ori    s0, zero, $000d

L721d4:	; 800721D4
800721D4	jal    $8001f92c
800721D8	ori    a1, zero, $0064
800721DC	ori    a0, zero, $0088
800721E0	jal    $8001f92c
800721E4	ori    a1, zero, $0144
800721E8	jal    $80037d8c
800721EC	nop
800721F0	lui    s3, $8006
800721F4	lw     s3, $8b24(s3)
800721F8	ori    v0, zero, $0001
800721FC	lui    at, $800c
80072200	sb     v0, $1784(at)
80072204	j      L724a8 [$800724a8]
80072208	nop

L7220c:	; 8007220C
8007220C	jal    $80035b88
80072210	nop
80072214	beq    v0, zero, L724a8 [$800724a8]
80072218	nop
8007221C	lbu    v0, $0000(s5)
80072220	nop
80072224	bne    v0, zero, L72248 [$80072248]
80072228	nop
8007222C	lui    v0, $800c
80072230	lw     v0, $35cc(v0)
80072234	nop
80072238	lbu    v0, $02db(v0)
8007223C	nop
80072240	beq    v0, zero, L72250 [$80072250]
80072244	nop

L72248:	; 80072248
80072248	j      L724a8 [$800724a8]
8007224C	ori    s0, zero, $00ff

L72250:	; 80072250
80072250	lui    v0, $800c
80072254	lbu    v0, $1784(v0)
80072258	nop
8007225C	beq    v0, zero, L722a8 [$800722a8]
80072260	nop
80072264	lui    v0, $8006
80072268	lw     v0, $881c(v0)
8007226C	nop
80072270	lw     v0, $0000(v0)
80072274	nop
80072278	beq    v0, s4, L72450 [$80072450]
8007227C	nop
80072280	lui    v1, $8006
80072284	lhu    v1, $8b40(v1)
80072288	nop
8007228C	andi   v0, v1, $0004
80072290	beq    v0, zero, L72450 [$80072450]
80072294	andi   v0, v1, $0008
80072298	beq    v0, zero, L72450 [$80072450]
8007229C	ori    v0, zero, $0001
800722A0	j      L72490 [$80072490]
800722A4	sb     v0, $0000(s5)

L722a8:	; 800722A8
800722A8	lui    v1, $8006
800722AC	lhu    v1, $8b40(v1)
800722B0	nop
800722B4	andi   v0, v1, $2000
800722B8	bne    v0, zero, loop72134 [$80072134]
800722BC	andi   v0, v1, $4000
800722C0	bne    v0, zero, loop72150 [$80072150]
800722C4	andi   v0, v1, $8000
800722C8	bne    v0, zero, loop72164 [$80072164]
800722CC	andi   v0, v1, $1000
800722D0	bne    v0, zero, loop72178 [$80072178]
800722D4	nop
800722D8	lui    v1, $8006
800722DC	lhu    v1, $8b28(v1)
800722E0	nop
800722E4	andi   v0, v1, $0020
800722E8	bne    v0, zero, loop72194 [$80072194]
800722EC	andi   v0, v1, $0040
800722F0	bne    v0, zero, loop7219c [$8007219c]
800722F4	andi   v0, v1, $0080
800722F8	bne    v0, zero, loop721b0 [$800721b0]
800722FC	andi   v0, v1, $0010
80072300	bne    v0, zero, loop721b8 [$800721b8]
80072304	andi   v0, v1, $0001
80072308	beq    v0, zero, L72374 [$80072374]
8007230C	andi   v0, v1, $0002
80072310	jal    func72d18 [$80072d18]
80072314	ori    a0, zero, $004d
80072318	lui    v0, $8006
8007231C	lw     v0, $881c(v0)
80072320	nop
80072324	lw     v0, $0000(v0)
80072328	nop
8007232C	beq    v0, s4, L724a8 [$800724a8]
80072330	ori    s0, zero, $000c
80072334	ori    v0, zero, $001c
80072338	lui    at, $800d
8007233C	sb     v0, $29c0(at)
80072340	lui    at, $800d
80072344	sb     v0, $29c8(at)
80072348	lui    at, $800d
8007234C	sb     v0, $29d0(at)
80072350	ori    v0, zero, $0004
80072354	sb     v0, $0000(s2)
80072358	sb     v0, $0170(s2)
8007235C	sb     v0, $02e0(s2)
80072360	ori    v0, zero, $00ff
80072364	sb     v0, $001a(s2)
80072368	sb     v0, $018a(s2)
8007236C	j      L724a8 [$800724a8]
80072370	sb     v0, $02fa(s2)

L72374:	; 80072374
80072374	beq    v0, zero, L72448 [$80072448]
80072378	andi   v0, v1, $0100
8007237C	lui    v0, $8006
80072380	lw     v0, $881c(v0)
80072384	nop
80072388	lw     v0, $0000(v0)
8007238C	nop
80072390	beq    v0, s4, L724a8 [$800724a8]
80072394	nop
80072398	jal    func72d18 [$80072d18]
8007239C	ori    a0, zero, $004d
800723A0	lui    v0, $8006
800723A4	lbu    v0, $8c38(v0)
800723A8	nop
800723AC	addiu  v0, v0, $0001
800723B0	lui    at, $8006
800723B4	sb     v0, $8c38(at)
800723B8	andi   v0, v0, $00ff
800723BC	sltiu  v0, v0, $0005
800723C0	bne    v0, zero, L723d0 [$800723d0]
800723C4	ori    s0, zero, $000b
800723C8	lui    at, $8006
800723CC	sb     zero, $8c38(at)

L723d0:	; 800723D0
800723D0	lui    v0, $800c
800723D4	lbu    v0, $31a8(v0)
800723D8	nop
800723DC	bne    v0, zero, L724a8 [$800724a8]
800723E0	nop
800723E4	jal    $80037324
800723E8	lui    a0, $8020
800723EC	ori    a0, zero, $0010
800723F0	ori    a1, zero, $0010
800723F4	ori    v0, zero, $03e8
800723F8	sw     v0, $0010(sp)
800723FC	ori    v0, zero, $0340
80072400	sw     v0, $0018(sp)
80072404	sw     v0, $0020(sp)
80072408	ori    v0, zero, $0020
8007240C	ori    a2, zero, $0140
80072410	ori    a3, zero, $0100
80072414	sw     zero, $0014(sp)
80072418	sw     zero, $001c(sp)
8007241C	sw     v0, $0024(sp)
80072420	jal    $80037390
80072424	sw     zero, $0028(sp)
80072428	lui    v0, $800c
8007242C	lbu    v0, $31a8(v0)
80072430	nop
80072434	addiu  v0, v0, $0001
80072438	lui    at, $800c
8007243C	sb     v0, $31a8(at)
80072440	j      L724a8 [$800724a8]
80072444	nop

L72448:	; 80072448
80072448	bne    v0, zero, L721cc [$800721cc]
8007244C	nop

L72450:	; 80072450
80072450	lui    v0, $8006
80072454	lhu    v0, $8b28(v0)
80072458	nop
8007245C	andi   v0, v0, $0800
80072460	beq    v0, zero, L7220c [$8007220c]
80072464	nop
80072468	lui    v0, $800d
8007246C	lbu    v0, $c378(v0)
80072470	nop
80072474	beq    v0, zero, L724a8 [$800724a8]
80072478	ori    s0, zero, $000e
8007247C	lui    v0, $800c
80072480	lbu    v0, $1784(v0)
80072484	nop
80072488	beq    v0, zero, L721d4 [$800721d4]
8007248C	ori    a0, zero, $0088

L72490:	; 80072490
80072490	jal    $80037d34
80072494	nop
80072498	lui    at, $8006
8007249C	sw     s3, $8b24(at)
800724A0	lui    at, $800c
800724A4	sb     zero, $1784(at)

L724a8:	; 800724A8
800724A8	lui    v0, $800c
800724AC	lbu    v0, $1784(v0)
800724B0	nop
800724B4	bne    v0, zero, L72114 [$80072114]
800724B8	nop
800724BC	lui    at, $800d
800724C0	sb     s0, $2734(at)
800724C4	lw     ra, $0048(sp)
800724C8	lw     s5, $0044(sp)
800724CC	lw     s4, $0040(sp)
800724D0	lw     s3, $003c(sp)
800724D4	lw     s2, $0038(sp)
800724D8	lw     s1, $0034(sp)
800724DC	lw     s0, $0030(sp)
800724E0	addiu  sp, sp, $0050
800724E4	jr     ra 
800724E8	nop
////////////////////////////////
// func724ec
800724EC	lui    v0, $800d
800724F0	lw     v0, $2448(v0)
800724F4	addiu  sp, sp, $ffe8 (=-$18)
800724F8	sw     ra, $0010(sp)
800724FC	lbu    v1, $00aa(v0)
80072500	nop
80072504	addiu  v1, v1, $0001
80072508	sb     v1, $00aa(v0)
8007250C	lui    a1, $800d
80072510	lw     a1, $2448(a1)
80072514	nop
80072518	lbu    v0, $00aa(a1)
8007251C	nop
80072520	andi   v0, v0, $0001
80072524	beq    v0, zero, L7260c [$8007260c]
80072528	ori    a0, zero, $8c70
8007252C	ori    v0, zero, $8c90
80072530	lui    v1, $800c
80072534	lw     v1, $35c4(v1)
80072538	lw     a1, $0030(a1)
8007253C	addu   a0, v1, a0
80072540	sll    a1, a1, $02
80072544	addu   a1, a1, v0
80072548	jal    $8004470c
8007254C	addu   a1, a1, v1
80072550	ori    a0, zero, $8c78
80072554	lui    v1, $800c
80072558	lw     v1, $35c4(v1)
8007255C	lui    v0, $800d
80072560	lw     v0, $2448(v0)
80072564	addu   a0, v1, a0
80072568	lw     a1, $0030(v0)
8007256C	ori    v0, zero, $92c0
80072570	sll    a1, a1, $02
80072574	addu   a1, a1, v0
80072578	jal    $8004470c
8007257C	addu   a1, a1, v1
80072580	ori    a0, zero, $8c80
80072584	lui    v1, $800c
80072588	lw     v1, $35c4(v1)
8007258C	lui    v0, $800d
80072590	lw     v0, $2448(v0)
80072594	addu   a0, v1, a0
80072598	lw     a1, $0030(v0)
8007259C	ori    v0, zero, $98f0
800725A0	sll    a1, a1, $02
800725A4	addu   a1, a1, v0
800725A8	jal    $8004470c
800725AC	addu   a1, a1, v1
800725B0	ori    a0, zero, $8c88
800725B4	lui    v1, $800c
800725B8	lw     v1, $35c4(v1)
800725BC	lui    v0, $800d
800725C0	lw     v0, $2448(v0)
800725C4	addu   a0, v1, a0
800725C8	lw     a1, $0030(v0)
800725CC	ori    v0, zero, $9f20
800725D0	sll    a1, a1, $02
800725D4	addu   a1, a1, v0
800725D8	jal    $8004470c
800725DC	addu   a1, a1, v1
800725E0	lui    v1, $800d
800725E4	lw     v1, $2448(v1)
800725E8	nop
800725EC	lw     v0, $0030(v1)
800725F0	nop
800725F4	addiu  v0, v0, $0004
800725F8	sw     v0, $0030(v1)
800725FC	sltiu  v0, v0, $00c7
80072600	bne    v0, zero, L7260c [$8007260c]
80072604	nop
80072608	sw     zero, $0030(v1)

L7260c:	; 8007260C
8007260C	lw     ra, $0010(sp)
80072610	addiu  sp, sp, $0018
80072614	jr     ra 
80072618	nop
////////////////////////////////
// func7261c
8007261C	addiu  sp, sp, $ffe8 (=-$18)
80072620	sw     s0, $0010(sp)
80072624	sw     ra, $0014(sp)
80072628	jal    func724ec [$800724ec]
8007262C	addu   s0, a0, zero
80072630	lui    v0, $800d
80072634	lbu    v0, $c378(v0)
80072638	nop
8007263C	beq    v0, zero, L72650 [$80072650]
80072640	andi   v0, s0, $00ff
80072644	jal    func70dbc [$80070dbc]
80072648	nop
8007264C	andi   v0, s0, $00ff

L72650:	; 80072650
80072650	bne    v0, zero, L72660 [$80072660]
80072654	nop
80072658	jal    func720d4 [$800720d4]
8007265C	addu   a0, zero, zero

L72660:	; 80072660
80072660	lui    v1, $800d
80072664	lw     v1, $2448(v1)
80072668	nop
8007266C	lbu    v0, $00a9(v1)
80072670	nop
80072674	addiu  v0, v0, $0006
80072678	sb     v0, $00a9(v1)
8007267C	lui    v1, $800d
80072680	lw     v1, $2448(v1)
80072684	nop
80072688	lbu    v0, $00ab(v1)
8007268C	nop
80072690	addiu  v0, v0, $0001
80072694	sb     v0, $00ab(v1)
80072698	lui    v1, $800c
8007269C	lw     v1, $35c4(v1)
800726A0	nop
800726A4	lbu    v0, $60f5(v1)
800726A8	nop
800726AC	beq    v0, zero, L72710 [$80072710]
800726B0	nop
800726B4	lbu    v0, $60f6(v1)
800726B8	nop
800726BC	bne    v0, zero, L726f0 [$800726f0]
800726C0	nop
800726C4	lw     v0, $60f0(v1)
800726C8	nop
800726CC	addiu  v0, v0, $0004
800726D0	sw     v0, $60f0(v1)
800726D4	slti   v0, v0, $0081
800726D8	bne    v0, zero, L72710 [$80072710]
800726DC	ori    v0, zero, $007c
800726E0	sw     v0, $60f0(v1)
800726E4	ori    v0, zero, $0001
800726E8	j      L72710 [$80072710]
800726EC	sb     v0, $60f6(v1)

L726f0:	; 800726F0
800726F0	lw     v0, $60f0(v1)
800726F4	nop
800726F8	addiu  v0, v0, $fffc (=-$4)
800726FC	bgez   v0, L72710 [$80072710]
80072700	sw     v0, $60f0(v1)
80072704	ori    v0, zero, $0004
80072708	sw     v0, $60f0(v1)
8007270C	sb     zero, $60f6(v1)

L72710:	; 80072710
80072710	lui    v1, $800d
80072714	lbu    v1, $30f4(v1)
80072718	ori    v0, zero, $0002
8007271C	beq    v1, v0, L7276c [$8007276c]
80072720	slti   v0, v1, $0003
80072724	beq    v0, zero, L7273c [$8007273c]
80072728	ori    v0, zero, $0001
8007272C	beq    v1, v0, L7275c [$8007275c]
80072730	nop
80072734	j      L72784 [$80072784]
80072738	nop

L7273c:	; 8007273C
8007273C	ori    v0, zero, $0003
80072740	beq    v1, v0, L7275c [$8007275c]
80072744	nop
80072748	ori    v0, zero, $0004
8007274C	beq    v1, v0, L7276c [$8007276c]
80072750	nop
80072754	j      L72784 [$80072784]
80072758	nop

L7275c:	; 8007275C
8007275C	lui    v0, $800d
80072760	lw     v0, $29a8(v0)
80072764	j      L7277c [$8007277c]
80072768	addiu  v0, v0, $0001

L7276c:	; 8007276C
8007276C	lui    v0, $800d
80072770	lw     v0, $29a8(v0)
80072774	nop
80072778	addiu  v0, v0, $ffff (=-$1)

L7277c:	; 8007277C
8007277C	lui    at, $800d
80072780	sw     v0, $29a8(at)

L72784:	; 80072784
80072784	lw     ra, $0014(sp)
80072788	lw     s0, $0010(sp)
8007278C	addiu  sp, sp, $0018
80072790	jr     ra 
80072794	nop
////////////////////////////////
// func72798
80072798	addiu  sp, sp, $ffe0 (=-$20)
8007279C	sw     ra, $0018(sp)
800727A0	sw     s1, $0014(sp)
800727A4	jal    func724ec [$800724ec]
800727A8	sw     s0, $0010(sp)
800727AC	lui    v0, $800d
800727B0	lw     v0, $2448(v0)
800727B4	nop
800727B8	lbu    v0, $00ca(v0)
800727BC	nop
800727C0	beq    v0, zero, L72818 [$80072818]
800727C4	ori    s1, zero, $0001
800727C8	addu   a0, zero, zero
800727CC	lui    v1, $800d
800727D0	lw     v1, $2998(v1)

loop727d4:	; 800727D4
800727D4	nop
800727D8	lbu    v0, $0028(v1)
800727DC	nop
800727E0	beq    v0, zero, L72808 [$80072808]
800727E4	addiu  a0, a0, $0001
800727E8	lhu    v0, $0026(v1)
800727EC	nop
800727F0	addiu  v0, v0, $ffff (=-$1)
800727F4	sh     v0, $0026(v1)
800727F8	sll    v0, v0, $10
800727FC	bgez   v0, L7280c [$8007280c]
80072800	slti   v0, a0, $0010
80072804	sh     zero, $0026(v1)

L72808:	; 80072808
80072808	slti   v0, a0, $0010

L7280c:	; 8007280C
8007280C	bne    v0, zero, loop727d4 [$800727d4]
80072810	addiu  v1, v1, $0038
80072814	ori    s1, zero, $0001

L72818:	; 80072818
80072818	lui    v0, $800d
8007281C	lw     v0, $2448(v0)
80072820	nop
80072824	lbu    v0, $00cf(v0)
80072828	nop
8007282C	bne    v0, zero, L7283c [$8007283c]
80072830	ori    v0, zero, $00ff
80072834	lui    at, $800d
80072838	sb     v0, $2734(at)

L7283c:	; 8007283C
8007283C	jal    $800362b8
80072840	nop
80072844	beq    v0, zero, L728a4 [$800728a4]
80072848	nop
8007284C	jal    $80035c84
80072850	nop
80072854	j      L72984 [$80072984]
80072858	nop

loop7285c:	; 8007285C
8007285C	lui    at, $800d
80072860	sb     v0, $2734(at)
80072864	j      L72984 [$80072984]
80072868	nop

loop7286c:	; 8007286C
8007286C	jal    $80037d8c
80072870	nop
80072874	ori    a0, zero, $0088
80072878	jal    $8001f92c
8007287C	ori    a1, zero, $0064
80072880	ori    a0, zero, $0088
80072884	jal    $8001f92c
80072888	ori    a1, zero, $0144
8007288C	lui    s0, $8006
80072890	lw     s0, $8b24(s0)
80072894	lui    at, $800c
80072898	sb     s1, $1784(at)
8007289C	j      L72984 [$80072984]
800728A0	nop

L728a4:	; 800728A4
800728A4	jal    $80035b88
800728A8	nop
800728AC	beq    v0, zero, L72984 [$80072984]
800728B0	nop
800728B4	lui    v0, $800c
800728B8	lbu    v0, $1784(v0)
800728BC	nop
800728C0	beq    v0, zero, L72914 [$80072914]
800728C4	nop
800728C8	lui    v0, $8006
800728CC	lw     v0, $881c(v0)
800728D0	nop
800728D4	lw     v1, $0000(v0)
800728D8	addiu  v0, zero, $ffff (=-$1)
800728DC	beq    v1, v0, L7292c [$8007292c]
800728E0	nop
800728E4	lui    v1, $8006
800728E8	lhu    v1, $8b40(v1)
800728EC	nop
800728F0	andi   v0, v1, $0004
800728F4	beq    v0, zero, L7292c [$8007292c]
800728F8	andi   v0, v1, $0008
800728FC	beq    v0, zero, L7292c [$8007292c]
80072900	nop
80072904	lui    at, $800c
80072908	sb     s1, $400a(at)
8007290C	j      L7296c [$8007296c]
80072910	nop

L72914:	; 80072914
80072914	lui    v0, $8006
80072918	lhu    v0, $8b28(v0)
8007291C	nop
80072920	andi   v0, v0, $0020
80072924	bne    v0, zero, loop7285c [$8007285c]
80072928	ori    v0, zero, $0004

L7292c:	; 8007292C
8007292C	lui    v0, $8006
80072930	lhu    v0, $8b28(v0)
80072934	nop
80072938	andi   v0, v0, $0800
8007293C	beq    v0, zero, L728a4 [$800728a4]
80072940	nop
80072944	lui    v0, $800d
80072948	lbu    v0, $c378(v0)
8007294C	nop
80072950	beq    v0, zero, L72984 [$80072984]
80072954	nop
80072958	lui    v0, $800c
8007295C	lbu    v0, $1784(v0)
80072960	nop
80072964	beq    v0, zero, loop7286c [$8007286c]
80072968	nop

L7296c:	; 8007296C
8007296C	jal    $80037d34
80072970	nop
80072974	lui    at, $8006
80072978	sw     s0, $8b24(at)
8007297C	lui    at, $800c
80072980	sb     zero, $1784(at)

L72984:	; 80072984
80072984	lui    v0, $800c
80072988	lbu    v0, $1784(v0)
8007298C	nop
80072990	bne    v0, zero, L72818 [$80072818]
80072994	nop
80072998	lw     ra, $0018(sp)
8007299C	lw     s1, $0014(sp)
800729A0	lw     s0, $0010(sp)
800729A4	addiu  sp, sp, $0020
800729A8	jr     ra 
800729AC	nop
////////////////////////////////
// func729b0
800729B0	lui    v0, $800d
800729B4	lw     v0, $2448(v0)
800729B8	addiu  sp, sp, $ffe0 (=-$20)
800729BC	sw     ra, $0018(sp)
800729C0	sw     s1, $0014(sp)
800729C4	sw     s0, $0010(sp)
800729C8	lbu    v0, $00cf(v0)
800729CC	nop
800729D0	bne    v0, zero, L729e4 [$800729e4]
800729D4	ori    s1, zero, $0001
800729D8	ori    v0, zero, $00ff
800729DC	lui    at, $800d
800729E0	sb     v0, $2734(at)

L729e4:	; 800729E4
800729E4	jal    $800362b8
800729E8	nop
800729EC	beq    v0, zero, L72a54 [$80072a54]
800729F0	nop
800729F4	jal    $80035c84
800729F8	nop
800729FC	j      L72ab0 [$80072ab0]
80072A00	nop

loop72a04:	; 80072A04
80072A04	ori    v0, zero, $0004
80072A08	lui    at, $800d
80072A0C	sb     v0, $2734(at)
80072A10	j      L72ab0 [$80072ab0]
80072A14	nop

loop72a18:	; 80072A18
80072A18	jal    $80037d8c
80072A1C	nop
80072A20	ori    a0, zero, $0088
80072A24	jal    $8001f92c
80072A28	ori    a1, zero, $0064
80072A2C	ori    a0, zero, $0088
80072A30	jal    $8001f92c
80072A34	ori    a1, zero, $0144
80072A38	lui    s0, $8006
80072A3C	lw     s0, $8b24(s0)
80072A40	ori    v0, zero, $0001
80072A44	lui    at, $800c
80072A48	sb     v0, $1784(at)
80072A4C	j      L72ab0 [$80072ab0]
80072A50	nop

L72a54:	; 80072A54
80072A54	jal    $80035b88
80072A58	nop
80072A5C	beq    v0, zero, L72ab0 [$80072ab0]
80072A60	nop
80072A64	lui    v1, $8006
80072A68	lhu    v1, $8b28(v1)
80072A6C	nop
80072A70	andi   v0, v1, $0020
80072A74	bne    v0, zero, loop72a04 [$80072a04]
80072A78	andi   v0, v1, $0800
80072A7C	beq    v0, zero, L72a54 [$80072a54]
80072A80	nop
80072A84	lui    v0, $800c
80072A88	lbu    v0, $1784(v0)
80072A8C	nop
80072A90	beq    v0, zero, loop72a18 [$80072a18]
80072A94	nop
80072A98	jal    $80037d34
80072A9C	nop
80072AA0	lui    at, $8006
80072AA4	sw     s0, $8b24(at)
80072AA8	lui    at, $800c
80072AAC	sb     zero, $1784(at)

L72ab0:	; 80072AB0
80072AB0	lui    v0, $800c
80072AB4	lbu    v0, $1784(v0)
80072AB8	nop
80072ABC	bne    v0, zero, L729e4 [$800729e4]
80072AC0	nop
80072AC4	lui    v0, $800d
80072AC8	lw     v0, $2448(v0)
80072ACC	nop
80072AD0	lbu    v0, $00a0(v0)
80072AD4	nop
80072AD8	beq    v0, zero, L72c4c [$80072c4c]
80072ADC	nop
80072AE0	lui    v0, $800d
80072AE4	lw     v0, $2a18(v0)
80072AE8	nop
80072AEC	lbu    v0, $15f9(v0)
80072AF0	nop
80072AF4	beq    v0, zero, L72c4c [$80072c4c]
80072AF8	ori    t1, zero, $0001
80072AFC	lui    t0, $800c
80072B00	addiu  t0, t0, $35d0
80072B04	lui    a2, $800d
80072B08	addiu  a2, a2, $2a18
80072B0C	addu   a0, zero, zero
80072B10	addiu  t2, a2, $000c

loop72b14:	; 80072B14
80072B14	lw     v1, $0000(a2)
80072B18	nop
80072B1C	lbu    v0, $15fa(v1)
80072B20	nop
80072B24	bne    v0, zero, L72b80 [$80072b80]
80072B28	nop
80072B2C	lui    at, $800d
80072B30	addu   at, at, a0
80072B34	lw     v0, $d3f0(at)
80072B38	nop
80072B3C	bne    v0, zero, L72b4c [$80072b4c]
80072B40	addiu  v0, v0, $ffff (=-$1)
80072B44	j      L72b7c [$80072b7c]
80072B48	sb     t1, $15fa(v1)

L72b4c:	; 80072B4C
80072B4C	addu   v1, a0, t0
80072B50	lui    at, $0001
80072B54	addu   at, v1, at
80072B58	sw     v0, $9e20(at)
80072B5C	lui    at, $800d
80072B60	addu   at, at, a0
80072B64	lw     v0, $d3d8(at)
80072B68	nop
80072B6C	addiu  v0, v0, $0001
80072B70	lui    at, $0001
80072B74	addu   at, v1, at
80072B78	sw     v0, $9e08(at)

L72b7c:	; 80072B7C
80072B7C	lw     v1, $0000(a2)

L72b80:	; 80072B80
80072B80	nop
80072B84	lbu    v0, $15fb(v1)
80072B88	nop
80072B8C	bne    v0, zero, L72be4 [$80072be4]
80072B90	nop
80072B94	lui    at, $800d
80072B98	addu   at, at, a0
80072B9C	lw     v0, $d3f4(at)
80072BA0	nop
80072BA4	bne    v0, zero, L72bb4 [$80072bb4]
80072BA8	addiu  v0, v0, $ffff (=-$1)
80072BAC	j      L72be4 [$80072be4]
80072BB0	sb     t1, $15fb(v1)

L72bb4:	; 80072BB4
80072BB4	addu   v1, a0, t0
80072BB8	lui    at, $0001
80072BBC	addu   at, v1, at
80072BC0	sw     v0, $9e24(at)
80072BC4	lui    at, $800d
80072BC8	addu   at, at, a0
80072BCC	lw     v0, $d3dc(at)
80072BD0	nop
80072BD4	addiu  v0, v0, $0001
80072BD8	lui    at, $0001
80072BDC	addu   at, v1, at
80072BE0	sw     v0, $9e0c(at)

L72be4:	; 80072BE4
80072BE4	lw     a1, $0000(a2)
80072BE8	nop
80072BEC	lbu    v0, $15fa(a1)
80072BF0	lui    a3, $800d
80072BF4	lw     a3, $2a18(a3)
80072BF8	and    v1, s1, v0
80072BFC	lbu    v0, $15f8(a3)
80072C00	nop
80072C04	beq    v0, zero, L72c18 [$80072c18]
80072C08	addu   s1, v1, zero
80072C0C	lbu    v0, $15fb(a1)
80072C10	nop
80072C14	and    s1, v0, v1

L72c18:	; 80072C18
80072C18	addiu  a2, a2, $0004
80072C1C	slt    v0, a2, t2
80072C20	bne    v0, zero, loop72b14 [$80072b14]
80072C24	addiu  a0, a0, $0008
80072C28	bne    s1, zero, L72c48 [$80072c48]
80072C2C	nop
80072C30	jal    $801df270
80072C34	nop
80072C38	jal    $801df4c0
80072C3C	nop
80072C40	j      L72c4c [$80072c4c]
80072C44	nop

L72c48:	; 80072C48
80072C48	sb     zero, $15f9(a3)

L72c4c:	; 80072C4C
80072C4C	lw     ra, $0018(sp)
80072C50	lw     s1, $0014(sp)
80072C54	lw     s0, $0010(sp)
80072C58	addiu  sp, sp, $0020
80072C5C	jr     ra 
80072C60	nop
////////////////////////////////
// func72c64
80072C64	addiu  sp, sp, $ffe8 (=-$18)
80072C68	lui    v1, $800c
80072C6C	lbu    v1, $356c(v1)
80072C70	ori    v0, zero, $0001
80072C74	beq    v1, v0, L72cbc [$80072cbc]
80072C78	sw     ra, $0010(sp)
80072C7C	slti   v0, v1, $0002
80072C80	beq    v0, zero, L72c98 [$80072c98]
80072C84	nop
80072C88	beq    v1, zero, L72cac [$80072cac]
80072C8C	nop
80072C90	j      L72cd4 [$80072cd4]
80072C94	nop

L72c98:	; 80072C98
80072C98	ori    v0, zero, $0002
80072C9C	beq    v1, v0, L72ccc [$80072ccc]
80072CA0	nop
80072CA4	j      L72cd4 [$80072cd4]
80072CA8	nop

L72cac:	; 80072CAC
80072CAC	jal    func729b0 [$800729b0]
80072CB0	andi   a0, a0, $00ff
80072CB4	j      L72cd4 [$80072cd4]
80072CB8	nop

L72cbc:	; 80072CBC
80072CBC	jal    func7261c [$8007261c]
80072CC0	andi   a0, a0, $00ff
80072CC4	j      L72cd4 [$80072cd4]
80072CC8	nop

L72ccc:	; 80072CCC
80072CCC	jal    func72798 [$80072798]
80072CD0	andi   a0, a0, $00ff

L72cd4:	; 80072CD4
80072CD4	lw     ra, $0010(sp)
80072CD8	addiu  sp, sp, $0018
80072CDC	jr     ra 
80072CE0	nop
////////////////////////////////
// func72ce4
80072CE4	lui    v0, $8006
80072CE8	lw     v0, $883c(v0)
80072CEC	addiu  sp, sp, $ffe8 (=-$18)
80072CF0	sw     ra, $0010(sp)
80072CF4	lhu    v0, $0014(v0)
80072CF8	andi   a0, a0, $00ff
80072CFC	sll    v0, v0, $10
80072D00	jal    $80039c60
80072D04	or     a0, v0, a0
80072D08	lw     ra, $0010(sp)
80072D0C	addiu  sp, sp, $0018
80072D10	jr     ra 
80072D14	nop
////////////////////////////////
// func72d18
80072D18	lui    v0, $800d
80072D1C	lbu    v0, $2d8c(v0)
80072D20	addiu  sp, sp, $ffe8 (=-$18)
80072D24	beq    v0, zero, L72d34 [$80072d34]
80072D28	sw     ra, $0010(sp)
80072D2C	jal    func72ce4 [$80072ce4]
80072D30	andi   a0, a0, $00ff

L72d34:	; 80072D34
80072D34	lw     ra, $0010(sp)
80072D38	addiu  sp, sp, $0018
80072D3C	jr     ra 
80072D40	nop
////////////////////////////////
// func72d44
80072D44	lui    a2, $05f5
80072D48	ori    a2, a2, $e100
80072D4C	addu   a1, zero, zero
80072D50	lui    a3, $cccc
80072D54	ori    a3, a3, $cccd

loop72d58:	; 80072D58
80072D58	divu   a0, a2
80072D5C	mflo   v1
80072D60	mfhi   a0
80072D64	nop
80072D68	nop
80072D6C	multu  a2, a3
80072D70	mfhi   v0
80072D74	srl    a2, v0, $03
80072D78	lui    at, $800c
80072D7C	addu   at, at, a1
80072D80	sb     v1, $341c(at)
80072D84	addiu  a1, a1, $0001
80072D88	slti   v0, a1, $0009
80072D8C	bne    v0, zero, loop72d58 [$80072d58]
80072D90	nop
80072D94	ori    a1, zero, $0001
80072D98	ori    a0, zero, $00ff
80072D9C	lui    v1, $800c
80072DA0	addiu  v1, v1, $341c

loop72da4:	; 80072DA4
80072DA4	lui    at, $800c
80072DA8	addu   at, at, a1
80072DAC	lbu    v0, $341c(at)
80072DB0	nop
80072DB4	beq    v0, zero, L72dd4 [$80072dd4]
80072DB8	nop
80072DBC	lbu    v0, $0000(v1)
80072DC0	nop
80072DC4	bne    v0, zero, L72de8 [$80072de8]
80072DC8	nop
80072DCC	j      L72de8 [$80072de8]
80072DD0	sb     a0, $0000(v1)

L72dd4:	; 80072DD4
80072DD4	sb     a0, $0000(v1)
80072DD8	addiu  a1, a1, $0001
80072DDC	slti   v0, a1, $0009
80072DE0	bne    v0, zero, loop72da4 [$80072da4]
80072DE4	addiu  v1, v1, $0001

L72de8:	; 80072DE8
80072DE8	jr     ra 
80072DEC	nop
////////////////////////////////
// func72df0
80072DF0	addiu  sp, sp, $ffe8 (=-$18)
80072DF4	sw     ra, $0010(sp)
80072DF8	ori    a0, zero, $0020
80072DFC	jal    $80028280
80072E00	addu   a1, zero, zero
80072E04	lw     ra, $0010(sp)
80072E08	addiu  sp, sp, $0018
80072E0C	jr     ra 
80072E10	nop
////////////////////////////////
// func72e14
80072E14	addiu  sp, sp, $ffe8 (=-$18)
80072E18	sw     ra, $0010(sp)
80072E1C	ori    a0, zero, $0020
80072E20	jal    $80028280
80072E24	ori    a1, zero, $0002
80072E28	lw     ra, $0010(sp)
80072E2C	addiu  sp, sp, $0018
80072E30	jr     ra 
80072E34	nop
////////////////////////////////
// func72e38
80072E38	addiu  sp, sp, $ffe8 (=-$18)
80072E3C	sw     ra, $0010(sp)
80072E40	ori    a0, zero, $0020
80072E44	jal    $80028280
80072E48	ori    a1, zero, $0003
80072E4C	lw     ra, $0010(sp)
80072E50	addiu  sp, sp, $0018
80072E54	jr     ra 
80072E58	nop
////////////////////////////////
// func72e5c
80072E5C	addiu  sp, sp, $ffe0 (=-$20)
80072E60	sw     s0, $0010(sp)
80072E64	addu   s0, a0, zero
80072E68	sw     s1, $0014(sp)
80072E6C	addu   s1, a1, zero
80072E70	ori    a0, zero, $0002
80072E74	sw     ra, $0018(sp)
80072E78	jal    $800322bc
80072E7C	addu   a1, zero, zero
80072E80	addu   a0, s0, zero
80072E84	jal    $800319ec
80072E88	addu   a1, s1, zero
80072E8C	lw     ra, $0018(sp)
80072E90	lw     s1, $0014(sp)
80072E94	lw     s0, $0010(sp)
80072E98	addiu  sp, sp, $0020
80072E9C	jr     ra 
80072EA0	nop
////////////////////////////////
// func72ea4
80072EA4	addiu  sp, sp, $ffe8 (=-$18)
80072EA8	sw     s0, $0010(sp)
80072EAC	addu   s0, a0, zero
80072EB0	ori    a0, zero, $0002
80072EB4	sw     ra, $0014(sp)
80072EB8	jal    $800322bc
80072EBC	addu   a1, zero, zero
80072EC0	addiu  s0, s0, $0003
80072EC4	sll    a0, s0, $01
80072EC8	addu   a0, a0, s0
80072ECC	sll    a0, a0, $02
80072ED0	addu   a0, a0, s0
80072ED4	sll    a0, a0, $01
80072ED8	jal    $800319ec
80072EDC	addu   a1, zero, zero
80072EE0	lw     ra, $0014(sp)
80072EE4	lw     s0, $0010(sp)
80072EE8	addiu  sp, sp, $0018
80072EEC	jr     ra 
80072EF0	nop
////////////////////////////////
// func72ef4
80072EF4	addiu  sp, sp, $ffe8 (=-$18)
80072EF8	sw     ra, $0010(sp)

L72efc:	; 80072EFC
80072EFC	jal    $800284dc
80072F00	nop
80072F04	beq    v0, zero, L72f1c [$80072f1c]
80072F08	nop
80072F0C	jal    func70d78 [$80070d78]
80072F10	nop
80072F14	j      L72efc [$80072efc]
80072F18	nop

L72f1c:	; 80072F1C
80072F1C	lw     ra, $0010(sp)
80072F20	addiu  sp, sp, $0018
80072F24	jr     ra 
80072F28	nop
////////////////////////////////
// func72f2c
80072F2C	addiu  sp, sp, $ffd0 (=-$30)
80072F30	sw     s3, $0024(sp)
80072F34	addu   s3, a0, zero
80072F38	sw     s2, $0020(sp)
80072F3C	addu   s2, a1, zero
80072F40	sw     s1, $001c(sp)
80072F44	addu   s1, zero, zero
80072F48	sw     ra, $0028(sp)
80072F4C	blez   s2, L72f8c [$80072f8c]
80072F50	sw     s0, $0018(sp)
80072F54	addu   s0, a2, zero
80072F58	sll    a1, s0, $02

loop72f5c:	; 80072F5C
80072F5C	addu   a1, a1, s0
80072F60	addiu  s0, s0, $0002
80072F64	addiu  s1, s1, $0001
80072F68	lui    a0, $800d
80072F6C	lw     a0, $c224(a0)
80072F70	sll    a1, a1, $03
80072F74	addu   a1, s3, a1
80072F78	jal    $800439c0
80072F7C	addiu  a0, a0, $0004
80072F80	slt    v0, s1, s2
80072F84	bne    v0, zero, loop72f5c [$80072f5c]
80072F88	sll    a1, s0, $02

L72f8c:	; 80072F8C
80072F8C	lw     ra, $0028(sp)
80072F90	lw     s3, $0024(sp)
80072F94	lw     s2, $0020(sp)
80072F98	lw     s1, $001c(sp)
80072F9C	lw     s0, $0018(sp)
80072FA0	addiu  sp, sp, $0030
80072FA4	jr     ra 
80072FA8	nop
////////////////////////////////
// func72fac
80072FAC	addiu  sp, sp, $ffd0 (=-$30)
80072FB0	sw     s1, $0014(sp)
80072FB4	addu   s1, a0, zero
80072FB8	sw     s2, $0018(sp)
80072FBC	addu   s2, a1, zero
80072FC0	sw     s3, $001c(sp)
80072FC4	addu   s3, a2, zero
80072FC8	sw     s5, $0024(sp)
80072FCC	addu   s5, a3, zero
80072FD0	slt    v0, s2, s3
80072FD4	sw     ra, $0028(sp)
80072FD8	sw     s4, $0020(sp)
80072FDC	beq    v0, zero, L730e8 [$800730e8]
80072FE0	sw     s0, $0010(sp)
80072FE4	ori    s4, zero, $0080

loop72fe8:	; 80072FE8
80072FE8	lui    v0, $800d
80072FEC	lw     v0, $c254(v0)
80072FF0	sll    s0, s2, $01
80072FF4	addu   a1, zero, zero
80072FF8	addu   v0, s0, v0
80072FFC	sll    a0, v0, $02
80073000	addu   a0, a0, v0
80073004	sll    a0, a0, $03
80073008	jal    $80043a9c
8007300C	addu   a0, s1, a0
80073010	andi   v1, s5, $00ff
80073014	ori    v0, zero, $0001
80073018	beq    v1, v0, L7306c [$8007306c]
8007301C	nop
80073020	lui    v1, $800d
80073024	lw     v1, $c254(v1)
80073028	nop
8007302C	addu   v1, s0, v1
80073030	sll    v0, v1, $02
80073034	addu   v0, v0, v1
80073038	sll    v0, v0, $03
8007303C	addu   v0, v0, s1
80073040	sb     s4, $0004(v0)
80073044	lui    v1, $800d
80073048	lw     v1, $c254(v1)
8007304C	nop
80073050	addu   v1, s0, v1
80073054	sll    v0, v1, $02
80073058	addu   v0, v0, v1
8007305C	sll    v0, v0, $03
80073060	addu   v0, v0, s1
80073064	j      L730b4 [$800730b4]
80073068	sb     zero, $0005(v0)

L7306c:	; 8007306C
8007306C	lui    v1, $800d
80073070	lw     v1, $c254(v1)
80073074	nop
80073078	addu   v1, s0, v1
8007307C	sll    v0, v1, $02
80073080	addu   v0, v0, v1
80073084	sll    v0, v0, $03
80073088	addu   v0, v0, s1
8007308C	sb     s4, $0004(v0)
80073090	lui    v1, $800d
80073094	lw     v1, $c254(v1)
80073098	nop
8007309C	addu   v1, s0, v1
800730A0	sll    v0, v1, $02
800730A4	addu   v0, v0, v1
800730A8	sll    v0, v0, $03
800730AC	addu   v0, v0, s1
800730B0	sb     s4, $0005(v0)

L730b4:	; 800730B4
800730B4	lui    v1, $800d
800730B8	lw     v1, $c254(v1)
800730BC	nop
800730C0	addu   v1, s0, v1
800730C4	sll    v0, v1, $02
800730C8	addu   v0, v0, v1
800730CC	sll    v0, v0, $03
800730D0	addu   v0, v0, s1
800730D4	sb     zero, $0006(v0)
800730D8	addiu  s2, s2, $0001
800730DC	slt    v0, s2, s3
800730E0	bne    v0, zero, loop72fe8 [$80072fe8]
800730E4	nop

L730e8:	; 800730E8
800730E8	lw     ra, $0028(sp)
800730EC	lw     s5, $0024(sp)
800730F0	lw     s4, $0020(sp)
800730F4	lw     s3, $001c(sp)
800730F8	lw     s2, $0018(sp)
800730FC	lw     s1, $0014(sp)
80073100	lw     s0, $0010(sp)
80073104	addiu  sp, sp, $0030
80073108	jr     ra 
8007310C	nop
////////////////////////////////
// func73110
80073110	addiu  sp, sp, $ffc8 (=-$38)
80073114	sw     s3, $001c(sp)
80073118	addu   s3, a0, zero
8007311C	sw     s7, $002c(sp)
80073120	addu   s7, a1, zero
80073124	sw     s2, $0018(sp)
80073128	addu   s2, zero, zero
8007312C	sll    v0, s3, $01
80073130	addu   v0, v0, s3
80073134	sw     s1, $0014(sp)
80073138	sll    s1, v0, $03
8007313C	addu   v0, s1, s3
80073140	sll    v0, v0, $07
80073144	sw     s4, $0020(sp)
80073148	addiu  s4, v0, $3768
8007314C	lui    v0, $800d
80073150	lw     v0, $2448(v0)
80073154	sll    v1, s3, $02
80073158	sw     s0, $0010(sp)
8007315C	addu   s0, v1, zero
80073160	sw     ra, $0030(sp)
80073164	sw     s6, $0028(sp)
80073168	sw     s5, $0024(sp)
8007316C	addu   v0, s0, v0
80073170	lw     s6, $00e0(v0)

loop73174:	; 80073174
80073174	lui    at, $800c
80073178	addu   at, at, s2
8007317C	lbu    a0, $3528(at)
80073180	ori    v0, zero, $00ff
80073184	beq    a0, v0, L73224 [$80073224]
80073188	addiu  a0, a0, $0067
8007318C	ori    a3, zero, $0010
80073190	addu   a2, s1, s2
80073194	sll    a2, a2, $01
80073198	lui    v0, $800d
8007319C	lw     v0, $2448(v0)
800731A0	lui    t0, $800c
800731A4	lw     t0, $35c4(t0)
800731A8	lui    v1, $800d
800731AC	lbu    v1, $29a0(v1)
800731B0	lui    at, $800c
800731B4	addu   at, at, a2
800731B8	lhu    a2, $27e8(at)
800731BC	addu   v0, s0, v0
800731C0	lw     v0, $00e0(v0)
800731C4	addu   t0, s4, t0
800731C8	sll    a1, v0, $02
800731CC	addu   a1, a1, v0
800731D0	sll    a1, a1, $04
800731D4	sll    v0, v1, $01
800731D8	addu   v0, v0, v1
800731DC	addu   v0, v0, s3
800731E0	sll    v0, v0, $01
800731E4	lui    at, $800c
800731E8	addu   at, at, v0
800731EC	lhu    v0, $29d4(at)
800731F0	addu   a1, t0, a1
800731F4	addu   a2, a2, v0
800731F8	sll    a2, a2, $10
800731FC	jal    func77084 [$80077084]
80073200	sra    a2, a2, $10
80073204	lui    a0, $800d
80073208	lw     a0, $2448(a0)
8007320C	nop
80073210	addu   a0, s0, a0
80073214	lw     v1, $00e0(a0)
80073218	nop
8007321C	addu   v0, v0, v1
80073220	sw     v0, $00e0(a0)

L73224:	; 80073224
80073224	addiu  s2, s2, $0001
80073228	slti   v0, s2, $0003
8007322C	bne    v0, zero, loop73174 [$80073174]
80073230	ori    a0, zero, $0071
80073234	ori    a3, zero, $0010
80073238	sll    a2, s3, $01
8007323C	addu   a2, a2, s3
80073240	sll    v0, a2, $03
80073244	addu   s5, v0, zero
80073248	addu   s0, s5, s3
8007324C	sll    s0, s0, $07
80073250	addiu  s0, s0, $3768
80073254	sll    s1, s3, $02
80073258	sll    a2, a2, $04
8007325C	lui    v0, $800d
80073260	lw     v0, $2448(v0)
80073264	lui    t0, $800c
80073268	lw     t0, $35c4(t0)
8007326C	lui    v1, $800d
80073270	lbu    v1, $29a0(v1)
80073274	lui    at, $800c
80073278	addu   at, at, a2
8007327C	lhu    a2, $27ee(at)
80073280	addu   v0, s1, v0
80073284	lw     v0, $00e0(v0)
80073288	addu   t0, s0, t0
8007328C	sll    a1, v0, $02
80073290	addu   a1, a1, v0
80073294	sll    a1, a1, $04
80073298	sll    v0, v1, $01
8007329C	addu   v0, v0, v1
800732A0	addu   v0, v0, s3
800732A4	sll    v0, v0, $01
800732A8	lui    at, $800c
800732AC	addu   at, at, v0
800732B0	lhu    v0, $29d4(at)
800732B4	addu   a1, t0, a1
800732B8	addu   a2, a2, v0
800732BC	sll    a2, a2, $10
800732C0	jal    func77084 [$80077084]
800732C4	sra    a2, a2, $10
800732C8	lui    v1, $800d
800732CC	lw     v1, $2448(v1)
800732D0	ori    s2, zero, $0004
800732D4	addu   v1, s1, v1
800732D8	lw     a0, $00e0(v1)
800732DC	ori    s4, zero, $0004
800732E0	addu   v0, v0, a0
800732E4	sw     v0, $00e0(v1)

loop732e8:	; 800732E8
800732E8	lui    at, $800d
800732EC	addu   at, at, s2
800732F0	lbu    a0, $2474(at)
800732F4	ori    v0, zero, $00ff
800732F8	beq    a0, v0, L7339c [$8007339c]
800732FC	addiu  s2, s2, $0001
80073300	addiu  a0, a0, $0067
80073304	ori    a3, zero, $0010
80073308	addu   a2, s5, s4
8007330C	sll    a2, a2, $01
80073310	lui    v0, $800d
80073314	lw     v0, $2448(v0)
80073318	lui    t0, $800c
8007331C	lw     t0, $35c4(t0)
80073320	lui    v1, $800d
80073324	lbu    v1, $29a0(v1)
80073328	lui    at, $800c
8007332C	addu   at, at, a2
80073330	lhu    a2, $27e8(at)
80073334	addu   v0, s1, v0
80073338	lw     v0, $00e0(v0)
8007333C	addu   t0, s0, t0
80073340	sll    a1, v0, $02
80073344	addu   a1, a1, v0
80073348	sll    a1, a1, $04
8007334C	sll    v0, v1, $01
80073350	addu   v0, v0, v1
80073354	addu   v0, v0, s3
80073358	sll    v0, v0, $01
8007335C	lui    at, $800c
80073360	addu   at, at, v0
80073364	lhu    v0, $29d4(at)
80073368	addu   a1, t0, a1
8007336C	addu   a2, a2, v0
80073370	sll    a2, a2, $10
80073374	jal    func77084 [$80077084]
80073378	sra    a2, a2, $10
8007337C	lui    v1, $800d
80073380	lw     v1, $2448(v1)
80073384	nop
80073388	addu   v1, s1, v1
8007338C	lw     a0, $00e0(v1)
80073390	addiu  s4, s4, $0001
80073394	addu   v0, v0, a0
80073398	sw     v0, $00e0(v1)

L7339c:	; 8007339C
8007339C	slti   v0, s2, $0007
800733A0	bne    v0, zero, loop732e8 [$800732e8]
800733A4	andi   a3, s7, $00ff
800733A8	beq    a3, zero, L733ec [$800733ec]
800733AC	addu   a1, s6, zero
800733B0	sll    v0, s3, $02
800733B4	sll    a0, s3, $01
800733B8	addu   a0, a0, s3
800733BC	sll    a0, a0, $03
800733C0	addu   a0, a0, s3
800733C4	lui    v1, $800d
800733C8	lw     v1, $2448(v1)
800733CC	sll    a0, a0, $07
800733D0	addu   v0, v0, v1
800733D4	lw     a2, $00e0(v0)
800733D8	lui    v0, $800c
800733DC	lw     v0, $35c4(v0)
800733E0	addiu  a0, a0, $3768
800733E4	jal    func72fac [$80072fac]
800733E8	addu   a0, a0, v0

L733ec:	; 800733EC
800733EC	lw     ra, $0030(sp)
800733F0	lw     s7, $002c(sp)
800733F4	lw     s6, $0028(sp)
800733F8	lw     s5, $0024(sp)
800733FC	lw     s4, $0020(sp)
80073400	lw     s3, $001c(sp)
80073404	lw     s2, $0018(sp)
80073408	lw     s1, $0014(sp)
8007340C	lw     s0, $0010(sp)
80073410	addiu  sp, sp, $0038
80073414	jr     ra 
80073418	nop
////////////////////////////////
// func7341c
8007341C	addiu  sp, sp, $ffd0 (=-$30)
80073420	sw     s1, $0014(sp)
80073424	addu   s1, a0, zero
80073428	sw     s6, $0028(sp)
8007342C	addu   s6, a1, zero
80073430	sw     s0, $0010(sp)
80073434	addu   s0, zero, zero
80073438	sll    v0, s1, $01
8007343C	addu   v0, v0, s1
80073440	sw     s3, $001c(sp)
80073444	sll    s3, v0, $03
80073448	addu   v0, s3, s1
8007344C	sll    v0, v0, $07
80073450	sw     s4, $0020(sp)
80073454	addiu  s4, v0, $3768
80073458	lui    v0, $800d
8007345C	lw     v0, $2448(v0)
80073460	sll    v1, s1, $02
80073464	sw     s2, $0018(sp)
80073468	addu   s2, v1, zero
8007346C	sw     ra, $002c(sp)
80073470	sw     s5, $0024(sp)
80073474	addu   v0, s2, v0
80073478	lw     s5, $00e0(v0)

loop7347c:	; 8007347C
8007347C	lui    at, $800d
80073480	addu   at, at, s0
80073484	lbu    a0, $24a8(at)
80073488	ori    v0, zero, $00ff
8007348C	beq    a0, v0, L7352c [$8007352c]
80073490	addiu  a0, a0, $0067
80073494	ori    a3, zero, $0010
80073498	addu   a2, s3, s0
8007349C	sll    a2, a2, $01
800734A0	lui    v0, $800d
800734A4	lw     v0, $2448(v0)
800734A8	lui    t0, $800c
800734AC	lw     t0, $35c4(t0)
800734B0	lui    v1, $800d
800734B4	lbu    v1, $29a0(v1)
800734B8	lui    at, $800c
800734BC	addu   at, at, a2
800734C0	lhu    a2, $27f6(at)
800734C4	addu   v0, s2, v0
800734C8	lw     v0, $00e0(v0)
800734CC	addu   t0, s4, t0
800734D0	sll    a1, v0, $02
800734D4	addu   a1, a1, v0
800734D8	sll    a1, a1, $04
800734DC	sll    v0, v1, $01
800734E0	addu   v0, v0, v1
800734E4	addu   v0, v0, s1
800734E8	sll    v0, v0, $01
800734EC	lui    at, $800c
800734F0	addu   at, at, v0
800734F4	lhu    v0, $29d4(at)
800734F8	addu   a1, t0, a1
800734FC	addu   a2, a2, v0
80073500	sll    a2, a2, $10
80073504	jal    func77084 [$80077084]
80073508	sra    a2, a2, $10
8007350C	lui    a0, $800d
80073510	lw     a0, $2448(a0)
80073514	nop
80073518	addu   a0, s2, a0
8007351C	lw     v1, $00e0(a0)
80073520	nop
80073524	addu   v0, v0, v1
80073528	sw     v0, $00e0(a0)

L7352c:	; 8007352C
8007352C	addiu  s0, s0, $0001
80073530	slti   v0, s0, $0005
80073534	bne    v0, zero, loop7347c [$8007347c]
80073538	andi   a3, s6, $00ff
8007353C	beq    a3, zero, L73580 [$80073580]
80073540	addu   a1, s5, zero
80073544	sll    v0, s1, $02
80073548	sll    a0, s1, $01
8007354C	addu   a0, a0, s1
80073550	sll    a0, a0, $03
80073554	addu   a0, a0, s1
80073558	lui    v1, $800d
8007355C	lw     v1, $2448(v1)
80073560	sll    a0, a0, $07
80073564	addu   v0, v0, v1
80073568	lw     a2, $00e0(v0)
8007356C	lui    v0, $800c
80073570	lw     v0, $35c4(v0)
80073574	addiu  a0, a0, $3768
80073578	jal    func72fac [$80072fac]
8007357C	addu   a0, a0, v0

L73580:	; 80073580
80073580	lw     ra, $002c(sp)
80073584	lw     s6, $0028(sp)
80073588	lw     s5, $0024(sp)
8007358C	lw     s4, $0020(sp)
80073590	lw     s3, $001c(sp)
80073594	lw     s2, $0018(sp)
80073598	lw     s1, $0014(sp)
8007359C	lw     s0, $0010(sp)
800735A0	addiu  sp, sp, $0030
800735A4	jr     ra 
800735A8	nop
////////////////////////////////
// func735ac
800735AC	addiu  sp, sp, $fff0 (=-$10)
800735B0	sll    v0, a0, $01
800735B4	addu   v0, v0, a0
800735B8	sll    v0, v0, $03
800735BC	subu   v0, v0, a0
800735C0	sll    v0, v0, $04
800735C4	sw     s2, $0008(sp)
800735C8	sw     s1, $0004(sp)
800735CC	sw     s0, $0000(sp)
800735D0	lui    at, $800d
800735D4	addu   at, at, v0
800735D8	lhu    a2, $c456(at)
800735DC	lui    at, $800d
800735E0	addu   at, at, v0
800735E4	lhu    v1, $c454(at)
800735E8	lui    at, $800d
800735EC	addu   at, at, v0
800735F0	lw     a3, $c50c(at)
800735F4	lui    at, $800d
800735F8	addu   at, at, v0
800735FC	lw     a0, $c510(at)
80073600	andi   a1, a1, $00ff
80073604	lui    at, $800d
80073608	sh     a2, $2a50(at)
8007360C	lui    at, $800d
80073610	sh     a2, $2700(at)
80073614	lui    at, $800d
80073618	sh     v1, $2578(at)
8007361C	lui    at, $800d
80073620	sh     v1, $2458(at)
80073624	lui    at, $800d
80073628	sw     a3, $2a5c(at)
8007362C	lui    at, $800d
80073630	sw     a3, $2738(at)
80073634	lui    at, $800d
80073638	sw     a0, $2d88(at)
8007363C	beq    a1, zero, L73678 [$80073678]
80073640	addu   t9, zero, zero
80073644	bgez   a0, L73650 [$80073650]
80073648	addu   v0, a0, zero
8007364C	addiu  v0, a0, $0007

L73650:	; 80073650
80073650	sra    v0, v0, $03
80073654	slt    v0, v0, a3
80073658	beq    v0, zero, L736a4 [$800736a4]
8007365C	addu   v0, a0, zero
80073660	bgez   v0, L7366c [$8007366c]
80073664	nop
80073668	addiu  v0, v0, $0003

L7366c:	; 8007366C
8007366C	sra    v0, v0, $02
80073670	j      L736c0 [$800736c0]
80073674	slt    v0, v0, a3

L73678:	; 80073678
80073678	sll    v0, a2, $10
8007367C	sra    a0, v0, $10
80073680	bgez   a0, L7368c [$8007368c]
80073684	addu   v0, a0, zero
80073688	addiu  v0, a0, $0007

L7368c:	; 8007368C
8007368C	sra    v0, v0, $03
80073690	sll    v1, v1, $10
80073694	sra    v1, v1, $10
80073698	slt    v0, v0, v1
8007369C	bne    v0, zero, L736ac [$800736ac]
800736A0	addu   v0, a0, zero

L736a4:	; 800736A4
800736A4	j      L736cc [$800736cc]
800736A8	ori    t9, zero, $0002

L736ac:	; 800736AC
800736AC	bgez   v0, L736b8 [$800736b8]
800736B0	nop
800736B4	addiu  v0, v0, $0003

L736b8:	; 800736B8
800736B8	sra    v0, v0, $02
800736BC	slt    v0, v0, v1

L736c0:	; 800736C0
800736C0	bne    v0, zero, L736d0 [$800736d0]
800736C4	lui    s0, $51eb
800736C8	ori    t9, zero, $0001

L736cc:	; 800736CC
800736CC	lui    s0, $51eb

L736d0:	; 800736D0
800736D0	lui    a0, $800d
800736D4	lhu    a0, $2458(a0)
800736D8	ori    s0, s0, $851f
800736DC	sll    v1, a0, $10
800736E0	sra    v0, v1, $10
800736E4	mult   v0, s0
800736E8	lui    s1, $6666
800736EC	ori    s1, s1, $6667
800736F0	sra    v1, v1, $1f
800736F4	mfhi   t7
800736F8	sra    t7, t7, $05
800736FC	subu   t7, t7, v1
80073700	sll    v1, t7, $10
80073704	sra    v1, v1, $10
80073708	sll    v0, v1, $01
8007370C	addu   v0, v0, v1
80073710	sll    v0, v0, $03
80073714	addu   v0, v0, v1
80073718	sll    v0, v0, $02
8007371C	subu   a0, a0, v0
80073720	sll    a2, a0, $10
80073724	sra    v0, a2, $10
80073728	mult   v0, s1
8007372C	lui    t2, $800d
80073730	lhu    t2, $2700(t2)
80073734	mfhi   t6
80073738	sll    v1, t2, $10
8007373C	sra    v0, v1, $10
80073740	mult   v0, s0
80073744	sra    v1, v1, $1f
80073748	mfhi   t5
8007374C	sra    t5, t5, $05
80073750	subu   t5, t5, v1
80073754	sll    v1, t5, $10
80073758	sra    v1, v1, $10
8007375C	sll    v0, v1, $01
80073760	addu   v0, v0, v1
80073764	sll    v0, v0, $03
80073768	addu   v0, v0, v1
8007376C	sll    v0, v0, $02
80073770	subu   t2, t2, v0
80073774	sll    t4, t2, $10
80073778	sra    v0, t4, $10
8007377C	mult   v0, s1
80073780	lui    a3, $800d
80073784	lw     a3, $2738(a3)
80073788	mfhi   t3
8007378C	lui    v0, $68db
80073790	ori    v0, v0, $8bad
80073794	mult   a3, v0
80073798	lui    v1, $1062
8007379C	ori    v1, v1, $4dd3
800737A0	sra    v0, a3, $1f
800737A4	mfhi   t1
800737A8	sra    t1, t1, $0c
800737AC	subu   t1, t1, v0
800737B0	sll    v0, t1, $02
800737B4	addu   v0, v0, t1
800737B8	sll    v0, v0, $03
800737BC	subu   v0, v0, t1
800737C0	sll    v0, v0, $04
800737C4	addu   v0, v0, t1
800737C8	sll    v0, v0, $04
800737CC	subu   a3, a3, v0
800737D0	mult   a3, v1
800737D4	sra    a2, a2, $1f
800737D8	lui    at, $800d
800737DC	sh     a0, $2458(at)
800737E0	sra    t6, t6, $02
800737E4	subu   t6, t6, a2
800737E8	lui    v0, $800c
800737EC	addiu  v0, v0, $3528
800737F0	addu   t8, v0, zero
800737F4	sra    v0, a3, $1f
800737F8	mfhi   t0
800737FC	sra    t0, t0, $06
80073800	subu   t0, t0, v0
80073804	sll    a1, t0, $05
80073808	subu   a1, a1, t0
8007380C	sll    a1, a1, $02
80073810	addu   a1, a1, t0
80073814	sll    a1, a1, $03
80073818	subu   a1, a3, a1
8007381C	mult   a1, s0
80073820	sra    t4, t4, $1f
80073824	lui    at, $800d
80073828	sh     t2, $2700(at)
8007382C	sra    t3, t3, $02
80073830	sll    v1, t6, $10
80073834	sra    v1, v1, $10
80073838	sll    v0, v1, $02
8007383C	addu   v0, v0, v1
80073840	sll    v0, v0, $01
80073844	subu   a0, a0, v0
80073848	sra    v0, a1, $1f
8007384C	lui    at, $800d
80073850	sh     a0, $2458(at)
80073854	mfhi   a2
80073858	sra    a2, a2, $05
8007385C	subu   a2, a2, v0
80073860	sll    a0, a2, $01
80073864	addu   a0, a0, a2
80073868	sll    a0, a0, $03
8007386C	addu   a0, a0, a2
80073870	sll    a0, a0, $02
80073874	subu   a0, a1, a0
80073878	mult   a0, s1
8007387C	subu   t3, t3, t4
80073880	lui    at, $800d
80073884	sw     a3, $2738(at)
80073888	sll    v1, t3, $10
8007388C	sra    v1, v1, $10
80073890	lui    at, $800d
80073894	sw     a1, $2738(at)
80073898	sll    v0, v1, $02
8007389C	addu   v0, v0, v1
800738A0	sll    v0, v0, $01
800738A4	subu   t2, t2, v0
800738A8	sra    v0, a0, $1f
800738AC	lui    at, $800d
800738B0	sw     a0, $2738(at)
800738B4	mfhi   v1
800738B8	sra    v1, v1, $02
800738BC	subu   v1, v1, v0
800738C0	sll    v0, v1, $02
800738C4	addu   v0, v0, v1
800738C8	sll    v0, v0, $01
800738CC	subu   a0, a0, v0
800738D0	lui    v0, $800d
800738D4	lbu    v0, $2458(v0)
800738D8	ori    s2, zero, $00ff
800738DC	lui    at, $800d
800738E0	sh     t2, $2700(at)
800738E4	lui    at, $800d
800738E8	sw     a0, $2738(at)
800738EC	lui    a0, $800d
800738F0	lbu    a0, $2700(a0)
800738F4	lui    a1, $800d
800738F8	lbu    a1, $2738(a1)
800738FC	addiu  a3, t8, $0002
80073900	sb     t7, $0000(t8)
80073904	lui    at, $800c
80073908	sb     t6, $3529(at)
8007390C	lui    at, $800d
80073910	sb     t5, $2478(at)
80073914	lui    at, $800d
80073918	sb     t3, $2479(at)
8007391C	lui    at, $800d
80073920	sb     t1, $24a8(at)
80073924	lui    at, $800d
80073928	sb     t0, $24a9(at)
8007392C	lui    at, $800d
80073930	sb     a2, $24aa(at)
80073934	lui    at, $800d
80073938	sb     v1, $24ab(at)
8007393C	lui    at, $800c
80073940	sb     v0, $352a(at)
80073944	lui    at, $800d
80073948	sb     a0, $247a(at)
8007394C	lui    at, $800d
80073950	sb     a1, $24ac(at)

loop73954:	; 80073954
80073954	lbu    v0, $0000(t8)
80073958	nop
8007395C	bne    v0, zero, L73978 [$80073978]
80073960	ori    a1, zero, $00ff
80073964	sb     s2, $0000(t8)
80073968	addiu  t8, t8, $0001
8007396C	slt    v0, t8, a3
80073970	bne    v0, zero, loop73954 [$80073954]
80073974	nop

L73978:	; 80073978
80073978	lui    v1, $800d
8007397C	addiu  v1, v1, $2478
80073980	addiu  a0, v1, $0002

loop73984:	; 80073984
80073984	lbu    v0, $0000(v1)
80073988	nop
8007398C	bne    v0, zero, L739a8 [$800739a8]
80073990	nop
80073994	sb     a1, $0000(v1)
80073998	addiu  v1, v1, $0001
8007399C	slt    v0, v1, a0
800739A0	bne    v0, zero, loop73984 [$80073984]
800739A4	nop

L739a8:	; 800739A8
800739A8	ori    a1, zero, $00ff
800739AC	lui    v1, $800d
800739B0	addiu  v1, v1, $24a8
800739B4	addiu  a0, v1, $0004

loop739b8:	; 800739B8
800739B8	lbu    v0, $0000(v1)
800739BC	nop
800739C0	bne    v0, zero, L739dc [$800739dc]
800739C4	addu   v0, t9, zero
800739C8	sb     a1, $0000(v1)
800739CC	addiu  v1, v1, $0001
800739D0	slt    v0, v1, a0
800739D4	bne    v0, zero, loop739b8 [$800739b8]
800739D8	addu   v0, t9, zero

L739dc:	; 800739DC
800739DC	lw     s2, $0008(sp)
800739E0	lw     s1, $0004(sp)
800739E4	lw     s0, $0000(sp)
800739E8	addiu  sp, sp, $0010
800739EC	jr     ra 
800739F0	nop
////////////////////////////////
// func739f4
800739F4	addiu  sp, sp, $ffd0 (=-$30)
800739F8	sw     s0, $0010(sp)
800739FC	addu   s0, a0, zero
80073A00	sll    v0, s0, $04
80073A04	subu   v0, v0, s0
80073A08	sll    v0, v0, $03
80073A0C	addu   v0, v0, s0
80073A10	lui    v1, $800c
80073A14	lw     v1, $35c4(v1)
80073A18	sll    v0, v0, $02
80073A1C	sw     ra, $0028(sp)
80073A20	sw     s5, $0024(sp)
80073A24	sw     s4, $0020(sp)
80073A28	sw     s3, $001c(sp)
80073A2C	sw     s2, $0018(sp)
80073A30	sw     s1, $0014(sp)
80073A34	addu   v1, v1, v0
80073A38	lui    at, $0001
80073A3C	addu   at, v1, at
80073A40	lbu    v1, $885d(at)
80073A44	ori    v0, zero, $0001
80073A48	bne    v1, v0, L73a68 [$80073a68]
80073A4C	sll    v0, s0, $01
80073A50	sll    v0, s0, $03
80073A54	lui    at, $800d
80073A58	addu   at, at, v0
80073A5C	lbu    a0, $29c0(at)
80073A60	j      L73a8c [$80073a8c]
80073A64	sll    a0, a0, $10

L73a68:	; 80073A68
80073A68	addu   v0, v0, s0
80073A6C	sll    v0, v0, $03
80073A70	subu   v0, v0, s0
80073A74	sll    v0, v0, $04
80073A78	lui    at, $800d
80073A7C	addu   at, at, v0
80073A80	lhu    a0, $c4e4(at)
80073A84	nop
80073A88	sll    a0, a0, $10

L73a8c:	; 80073A8C
80073A8C	jal    func72d44 [$80072d44]
80073A90	sra    a0, a0, $10
80073A94	addu   s1, zero, zero
80073A98	sll    s3, s0, $02
80073A9C	addu   v0, s3, s0
80073AA0	sll    v0, v0, $06
80073AA4	addiu  s5, v0, $5ce8
80073AA8	sll    v0, s0, $01
80073AAC	addu   v0, v0, s0
80073AB0	sll    s4, v0, $05
80073AB4	addu   s2, zero, zero

loop73ab8:	; 80073AB8
80073AB8	lui    at, $800c
80073ABC	addu   at, at, s1
80073AC0	lbu    a0, $3421(at)
80073AC4	ori    v0, zero, $00ff
80073AC8	beq    a0, v0, L73b60 [$80073b60]
80073ACC	addiu  s1, s1, $0001
80073AD0	addiu  a0, a0, $0083
80073AD4	lui    v0, $800d
80073AD8	lw     v0, $2448(v0)
80073ADC	lui    a3, $800c
80073AE0	lw     a3, $35c4(a3)
80073AE4	lui    v1, $800d
80073AE8	lbu    v1, $29a0(v1)
80073AEC	addu   v0, s3, v0
80073AF0	lw     v0, $00ec(v0)
80073AF4	addu   a3, s5, a3
80073AF8	sll    a1, v0, $02
80073AFC	addu   a1, a1, v0
80073B00	sll    v0, v1, $01
80073B04	addu   v0, v0, v1
80073B08	addu   v0, v0, s0
80073B0C	sll    v0, v0, $01
80073B10	sll    a1, a1, $04
80073B14	addu   a1, a3, a1
80073B18	lui    at, $800c
80073B1C	addu   at, at, v0
80073B20	lhu    a2, $29d4(at)
80073B24	ori    a3, zero, $0025
80073B28	addiu  a2, a2, $004a
80073B2C	addu   a2, s4, a2
80073B30	addu   a2, a2, s2
80073B34	sll    a2, a2, $10
80073B38	jal    func77084 [$80077084]
80073B3C	sra    a2, a2, $10
80073B40	lui    a0, $800d
80073B44	lw     a0, $2448(a0)
80073B48	nop
80073B4C	addu   a0, s3, a0
80073B50	lw     v1, $00ec(a0)
80073B54	nop
80073B58	addu   v0, v0, v1
80073B5C	sw     v0, $00ec(a0)

L73b60:	; 80073B60
80073B60	slti   v0, s1, $0004
80073B64	bne    v0, zero, loop73ab8 [$80073ab8]
80073B68	addiu  s2, s2, $0006
80073B6C	lui    v0, $800d
80073B70	lw     v0, $2448(v0)
80073B74	lui    v1, $800d
80073B78	lbu    v1, $c254(v1)
80073B7C	addu   v0, v0, s0
80073B80	sb     v1, $0099(v0)
80073B84	lw     ra, $0028(sp)
80073B88	lw     s5, $0024(sp)
80073B8C	lw     s4, $0020(sp)
80073B90	lw     s3, $001c(sp)
80073B94	lw     s2, $0018(sp)
80073B98	lw     s1, $0014(sp)
80073B9C	lw     s0, $0010(sp)
80073BA0	addiu  sp, sp, $0030
80073BA4	jr     ra 
80073BA8	nop
////////////////////////////////
// func73bac
80073BAC	lui    v0, $800d
80073BB0	lw     v0, $2448(v0)
80073BB4	addiu  sp, sp, $ffb0 (=-$50)
80073BB8	sw     s1, $002c(sp)
80073BBC	addu   s1, zero, zero
80073BC0	sw     fp, $0048(sp)
80073BC4	lui    fp, $800c
80073BC8	addiu  fp, fp, $29d4
80073BCC	sw     s7, $0044(sp)
80073BD0	ori    s7, zero, $1000
80073BD4	sw     s5, $003c(sp)
80073BD8	lui    s5, $800d
80073BDC	addiu  s5, s5, $29c1
80073BE0	sw     s3, $0034(sp)
80073BE4	ori    s3, zero, $2ae8
80073BE8	sw     s4, $0038(sp)
80073BEC	addu   s4, zero, zero
80073BF0	sw     s6, $0040(sp)
80073BF4	addu   s6, zero, zero
80073BF8	sw     ra, $004c(sp)
80073BFC	sw     s2, $0030(sp)
80073C00	sw     s0, $0028(sp)
80073C04	sb     zero, $0077(v0)

L73c08:	; 80073C08
80073C08	lui    at, $800c
80073C0C	addu   at, at, s6
80073C10	lbu    v1, $35d6(at)
80073C14	ori    v0, zero, $007f
80073C18	beq    v1, v0, L7407c [$8007407c]
80073C1C	nop
80073C20	lui    v0, $800d
80073C24	lw     v0, $2448(v0)
80073C28	nop
80073C2C	addu   a1, v0, s1
80073C30	lbu    v1, $0090(a1)
80073C34	ori    v0, zero, $0001
80073C38	beq    v1, v0, L73eac [$80073eac]
80073C3C	slti   v0, v1, $0002
80073C40	beq    v0, zero, L73c58 [$80073c58]
80073C44	nop
80073C48	beq    v1, zero, L73c74 [$80073c74]
80073C4C	ori    a0, zero, $008f
80073C50	j      L74080 [$80074080]
80073C54	addiu  s5, s5, $0008

L73c58:	; 80073C58
80073C58	ori    v0, zero, $0002
80073C5C	beq    v1, v0, L74038 [$80074038]
80073C60	ori    v0, zero, $0003
80073C64	beq    v1, v0, L73ffc [$80073ffc]
80073C68	nop
80073C6C	j      L74080 [$80074080]
80073C70	addiu  s5, s5, $0008

L73c74:	; 80073C74
80073C74	ori    a3, zero, $001f
80073C78	sb     zero, $0074(a1)
80073C7C	lui    v0, $800d
80073C80	lw     v0, $2448(v0)
80073C84	lui    t0, $800c
80073C88	lw     t0, $35c4(t0)
80073C8C	lui    v1, $800d
80073C90	lbu    v1, $29a0(v1)
80073C94	addu   v0, v0, s1
80073C98	lbu    v0, $0074(v0)
80073C9C	addu   t0, s3, t0
80073CA0	sll    a1, v0, $02
80073CA4	addu   a1, a1, v0
80073CA8	sll    a1, a1, $04
80073CAC	sll    v0, v1, $01
80073CB0	addu   v0, v0, v1
80073CB4	addu   v0, v0, s1
80073CB8	sll    v0, v0, $01
80073CBC	addu   v0, v0, fp
80073CC0	lhu    a2, $0000(v0)
80073CC4	addu   a1, t0, a1
80073CC8	addiu  a2, a2, $0044
80073CCC	addu   a2, s4, a2
80073CD0	sll    a2, a2, $10
80073CD4	jal    func77084 [$80077084]
80073CD8	sra    a2, a2, $10
80073CDC	lui    a1, $800d
80073CE0	lw     a1, $2448(a1)
80073CE4	ori    a0, zero, $0052
80073CE8	addu   a1, a1, s1
80073CEC	lbu    v1, $0074(a1)
80073CF0	ori    a3, zero, $001c
80073CF4	addu   v1, v1, v0
80073CF8	sb     v1, $0074(a1)
80073CFC	lui    v0, $800d
80073D00	lw     v0, $2448(v0)
80073D04	lui    t0, $800c
80073D08	lw     t0, $35c4(t0)
80073D0C	lui    v1, $800d
80073D10	lbu    v1, $29a0(v1)
80073D14	addu   v0, v0, s1
80073D18	lbu    v0, $0074(v0)
80073D1C	addu   t0, s3, t0
80073D20	sll    a1, v0, $02
80073D24	addu   a1, a1, v0
80073D28	sll    a1, a1, $04
80073D2C	sll    v0, v1, $01
80073D30	addu   v0, v0, v1
80073D34	addu   v0, v0, s1
80073D38	sll    v0, v0, $01
80073D3C	addu   v0, v0, fp
80073D40	lhu    a2, $0000(v0)
80073D44	addu   a1, t0, a1
80073D48	addiu  a2, a2, $0048
80073D4C	addu   a2, s4, a2
80073D50	sll    a2, a2, $10
80073D54	jal    func770e0 [$800770e0]
80073D58	sra    a2, a2, $10
80073D5C	lui    a1, $800d
80073D60	lw     a1, $2448(a1)
80073D64	ori    a0, zero, $0053
80073D68	addu   a1, a1, s1
80073D6C	lbu    v1, $0074(a1)
80073D70	ori    a3, zero, $001c
80073D74	addu   v1, v1, v0
80073D78	sb     v1, $0074(a1)
80073D7C	lui    v0, $800d
80073D80	lw     v0, $2448(v0)
80073D84	lui    t0, $800c
80073D88	lw     t0, $35c4(t0)
80073D8C	lui    v1, $800d
80073D90	lbu    v1, $29a0(v1)
80073D94	addu   v0, v0, s1
80073D98	lbu    v0, $0074(v0)
80073D9C	addu   t0, s3, t0
80073DA0	sll    s0, v0, $01
80073DA4	sll    a1, v0, $02
80073DA8	addu   a1, a1, v0
80073DAC	sll    a1, a1, $04
80073DB0	sll    v0, v1, $01
80073DB4	addu   v0, v0, v1
80073DB8	addu   v0, v0, s1
80073DBC	sll    v0, v0, $01
80073DC0	addu   v0, v0, fp
80073DC4	lhu    a2, $0000(v0)
80073DC8	addu   a1, t0, a1
80073DCC	addiu  a2, a2, $0048
80073DD0	addu   a2, s4, a2
80073DD4	sll    a2, a2, $10
80073DD8	jal    func770e0 [$800770e0]
80073DDC	sra    a2, a2, $10
80073DE0	lui    a0, $800d
80073DE4	lw     a0, $2448(a0)
80073DE8	nop
80073DEC	addu   a0, a0, s1
80073DF0	lbu    v1, $0074(a0)
80073DF4	nop
80073DF8	addu   v1, v1, v0
80073DFC	sb     v1, $0074(a0)
80073E00	lui    v0, $800d
80073E04	lw     v0, $2448(v0)
80073E08	nop
80073E0C	addu   v0, v0, s1
80073E10	lbu    v0, $0074(v0)
80073E14	nop
80073E18	sll    v0, v0, $01
80073E1C	slt    v0, s0, v0
80073E20	beq    v0, zero, L73e7c [$80073e7c]
80073E24	addu   s2, s3, zero

loop73e28:	; 80073E28
80073E28	lui    v1, $800c
80073E2C	lw     v1, $35c4(v1)
80073E30	lui    v0, $800d
80073E34	lw     v0, $c254(v0)
80073E38	addu   v1, s2, v1
80073E3C	addu   v0, s0, v0
80073E40	sll    a0, v0, $02
80073E44	addu   a0, a0, v0
80073E48	sll    a0, a0, $03
80073E4C	jal    func772a8 [$800772a8]
80073E50	addu   a0, v1, a0
80073E54	lui    v0, $800d
80073E58	lw     v0, $2448(v0)
80073E5C	nop
80073E60	addu   v0, v0, s1
80073E64	lbu    v0, $0074(v0)
80073E68	addiu  s0, s0, $0002
80073E6C	sll    v0, v0, $01
80073E70	slt    v0, s0, v0
80073E74	bne    v0, zero, loop73e28 [$80073e28]
80073E78	nop

L73e7c:	; 80073E7C
80073E7C	lui    v0, $800d
80073E80	lw     v0, $2448(v0)
80073E84	lui    v1, $800d
80073E88	lbu    v1, $c254(v1)
80073E8C	addu   v0, v0, s1
80073E90	sb     v1, $0084(v0)
80073E94	lui    v0, $800d
80073E98	lw     v0, $2448(v0)
80073E9C	ori    v1, zero, $0001
80073EA0	addu   v0, v0, s1
80073EA4	j      L7407c [$8007407c]
80073EA8	sb     v1, $00cc(v0)

L73eac:	; 80073EAC
80073EAC	ori    a1, zero, $0052
80073EB0	ori    t1, zero, $0010
80073EB4	sw     t1, $0010(sp)
80073EB8	ori    t1, zero, $0098
80073EBC	lui    a3, $800d
80073EC0	lw     a3, $c254(a3)
80073EC4	lui    a0, $800d
80073EC8	lw     a0, $267c(a0)
80073ECC	lui    a2, $800c
80073ED0	lw     a2, $35c4(a2)
80073ED4	ori    s0, zero, $0c00
80073ED8	sw     t1, $0014(sp)
80073EDC	sw     s7, $0018(sp)
80073EE0	sw     s7, $001c(sp)
80073EE4	sw     s0, $0020(sp)
80073EE8	jal    $80025d9c
80073EEC	addiu  a2, a2, $3448
80073EF0	lui    v1, $800d
80073EF4	lw     v1, $2448(v1)
80073EF8	ori    a1, zero, $0053
80073EFC	sb     v0, $0077(v1)
80073F00	lui    a3, $800d
80073F04	lw     a3, $c254(a3)
80073F08	lui    v0, $800d
80073F0C	lw     v0, $2448(v0)
80073F10	lui    a0, $800d
80073F14	lw     a0, $267c(a0)
80073F18	lbu    v0, $0077(v0)
80073F1C	ori    t1, zero, $0010
80073F20	sw     t1, $0010(sp)
80073F24	ori    t1, zero, $0098
80073F28	sw     t1, $0014(sp)
80073F2C	sw     s7, $0018(sp)
80073F30	sw     s7, $001c(sp)
80073F34	sw     s0, $0020(sp)
80073F38	sll    s0, v0, $01
80073F3C	sll    a2, v0, $02
80073F40	addu   a2, a2, v0
80073F44	sll    a2, a2, $04
80073F48	lui    v0, $800c
80073F4C	lw     v0, $35c4(v0)
80073F50	addiu  a2, a2, $3448
80073F54	jal    $80025d9c
80073F58	addu   a2, a2, v0
80073F5C	lui    a0, $800d
80073F60	lw     a0, $2448(a0)
80073F64	nop
80073F68	lbu    v1, $0077(a0)
80073F6C	nop
80073F70	addu   v1, v1, v0
80073F74	sb     v1, $0077(a0)
80073F78	lui    v0, $800d
80073F7C	lw     v0, $2448(v0)
80073F80	nop
80073F84	lbu    v0, $0077(v0)
80073F88	j      L73fd8 [$80073fd8]
80073F8C	sll    v0, v0, $01

loop73f90:	; 80073F90
80073F90	lui    v0, $800d
80073F94	lw     v0, $c254(v0)
80073F98	nop
80073F9C	addu   v0, s0, v0
80073FA0	sll    a0, v0, $02
80073FA4	addu   a0, a0, v0
80073FA8	sll    a0, a0, $03
80073FAC	lui    v0, $800c
80073FB0	lw     v0, $35c4(v0)
80073FB4	addiu  a0, a0, $3448
80073FB8	jal    func772a8 [$800772a8]
80073FBC	addu   a0, a0, v0
80073FC0	lui    v0, $800d
80073FC4	lw     v0, $2448(v0)
80073FC8	nop
80073FCC	lbu    v0, $0077(v0)
80073FD0	addiu  s0, s0, $0002
80073FD4	sll    v0, v0, $01

L73fd8:	; 80073FD8
80073FD8	slt    v0, s0, v0
80073FDC	bne    v0, zero, loop73f90 [$80073f90]
80073FE0	nop
80073FE4	lui    v1, $800d
80073FE8	lw     v1, $2448(v1)
80073FEC	lui    v0, $800d
80073FF0	lbu    v0, $c254(v0)
80073FF4	j      L7407c [$8007407c]
80073FF8	sb     v0, $0087(v1)

L73ffc:	; 80073FFC
80073FFC	lbu    v0, $0000(s5)
80074000	nop
80074004	beq    v0, zero, L7402c [$8007402c]
80074008	ori    v0, zero, $0007
8007400C	lui    at, $800d
80074010	addu   at, at, s1
80074014	lbu    v1, $2444(at)
80074018	nop
8007401C	beq    v1, v0, L7402c [$8007402c]
80074020	nop
80074024	j      L74030 [$80074030]
80074028	sb     zero, $00cc(a1)

L7402c:	; 8007402C
8007402C	sb     zero, $0074(a1)

L74030:	; 80074030
80074030	jal    func76c38 [$80076c38]
80074034	addu   a0, s1, zero

L74038:	; 80074038
80074038	jal    func76d84 [$80076d84]
8007403C	addu   a0, s1, zero
80074040	lbu    v0, $0000(s5)
80074044	nop
80074048	beq    v0, zero, L74068 [$80074068]
8007404C	ori    v0, zero, $0007
80074050	lui    at, $800d
80074054	addu   at, at, s1
80074058	lbu    v1, $2444(at)
8007405C	nop
80074060	bne    v1, v0, L7407c [$8007407c]
80074064	nop

L74068:	; 80074068
80074068	lui    v0, $800d
8007406C	lw     v0, $2448(v0)
80074070	nop
80074074	addu   v0, v0, s1
80074078	sb     zero, $007f(v0)

L7407c:	; 8007407C
8007407C	addiu  s5, s5, $0008

L74080:	; 80074080
80074080	addiu  s3, s3, $0320
80074084	addiu  s4, s4, $0060
80074088	addiu  s1, s1, $0001
8007408C	slti   v0, s1, $0003
80074090	bne    v0, zero, L73c08 [$80073c08]
80074094	addiu  s6, s6, $001c
80074098	lw     ra, $004c(sp)
8007409C	lw     fp, $0048(sp)
800740A0	lw     s7, $0044(sp)
800740A4	lw     s6, $0040(sp)
800740A8	lw     s5, $003c(sp)
800740AC	lw     s4, $0038(sp)
800740B0	lw     s3, $0034(sp)
800740B4	lw     s2, $0030(sp)
800740B8	lw     s1, $002c(sp)
800740BC	lw     s0, $0028(sp)
800740C0	addiu  sp, sp, $0050
800740C4	jr     ra 
800740C8	nop
////////////////////////////////
// func740cc
800740CC	lui    a0, $800c
800740D0	lw     a0, $35c4(a0)
800740D4	addiu  sp, sp, $ffe8 (=-$18)
800740D8	sw     ra, $0014(sp)
800740DC	sw     s0, $0010(sp)
800740E0	lbu    v0, $60f5(a0)
800740E4	nop
800740E8	beq    v0, zero, L741c4 [$800741c4]
800740EC	nop
800740F0	lbu    v1, $60f4(a0)
800740F4	nop
800740F8	sll    v0, v1, $01
800740FC	addu   v0, v0, v1
80074100	sll    v0, v0, $03
80074104	lbu    v1, $60f0(a0)
80074108	addu   v0, v0, a0
8007410C	sb     v1, $60ac(v0)
80074110	lui    a0, $800c
80074114	lw     a0, $35c4(a0)
80074118	nop
8007411C	lbu    v1, $60f4(a0)
80074120	nop
80074124	sll    v0, v1, $01
80074128	addu   v0, v0, v1
8007412C	sll    v0, v0, $03
80074130	lbu    v1, $60f0(a0)
80074134	addu   v0, v0, a0
80074138	sb     v1, $60ad(v0)
8007413C	lui    a0, $800c
80074140	lw     a0, $35c4(a0)
80074144	nop
80074148	lbu    v1, $60f4(a0)
8007414C	lui    s0, $800d
80074150	addiu  s0, s0, $c224 (=-$3ddc)
80074154	sll    v0, v1, $01
80074158	addu   v0, v0, v1
8007415C	sll    v0, v0, $03
80074160	lbu    v1, $60f0(a0)
80074164	addu   v0, v0, a0
80074168	sb     v1, $60ae(v0)
8007416C	lui    v1, $800c
80074170	lw     v1, $35c4(v1)
80074174	lw     a0, $0000(s0)
80074178	lbu    v0, $60f4(v1)
8007417C	addiu  a0, a0, $0004
80074180	sll    a1, v0, $01
80074184	addu   a1, a1, v0
80074188	sll    a1, a1, $03
8007418C	addiu  a1, a1, $60a8
80074190	jal    $800439c0
80074194	addu   a1, a1, v1
80074198	lui    v1, $800c
8007419C	lw     v1, $35c4(v1)
800741A0	lw     a0, $0000(s0)
800741A4	lbu    v0, $60f4(v1)
800741A8	addiu  a0, a0, $0004
800741AC	sll    a1, v0, $01
800741B0	addu   a1, a1, v0
800741B4	sll    a1, a1, $02
800741B8	addiu  a1, a1, $60d8
800741BC	jal    $800439c0
800741C0	addu   a1, a1, v1

L741c4:	; 800741C4
800741C4	lw     ra, $0014(sp)
800741C8	lw     s0, $0010(sp)
800741CC	addiu  sp, sp, $0018
800741D0	jr     ra 
800741D4	nop
////////////////////////////////
// func741d8
800741D8	lui    v1, $800d
800741DC	lw     v1, $2448(v1)
800741E0	addiu  sp, sp, $ffd0 (=-$30)
800741E4	sw     ra, $002c(sp)
800741E8	sw     s4, $0028(sp)
800741EC	sw     s3, $0024(sp)
800741F0	sw     s2, $0020(sp)
800741F4	sw     s1, $001c(sp)
800741F8	sw     s0, $0018(sp)
800741FC	lbu    v0, $0097(v1)
80074200	nop
80074204	blez   v0, L7425c [$8007425c]
80074208	addu   s0, zero, zero
8007420C	sll    v0, s0, $01

loop74210:	; 80074210
80074210	lui    a0, $800d
80074214	lw     a0, $c224(a0)
80074218	lbu    a1, $0098(v1)
8007421C	addiu  a0, a0, $0004
80074220	addu   a1, a1, v0
80074224	sll    a1, a1, $04
80074228	lui    v0, $800c
8007422C	lw     v0, $35c4(v0)
80074230	addiu  a1, a1, $0908
80074234	jal    $800439c0
80074238	addu   a1, a1, v0
8007423C	lui    v1, $800d
80074240	lw     v1, $2448(v1)
80074244	nop
80074248	lbu    v0, $0097(v1)
8007424C	addiu  s0, s0, $0001
80074250	slt    v0, s0, v0
80074254	bne    v0, zero, loop74210 [$80074210]
80074258	sll    v0, s0, $01

L7425c:	; 8007425C
8007425C	addu   s0, zero, zero
80074260	ori    s1, zero, $2ae8

loop74264:	; 80074264
80074264	lui    a0, $800c
80074268	lw     a0, $35c4(a0)
8007426C	lui    v0, $800d
80074270	lw     v0, $2448(v0)
80074274	addu   a0, s1, a0
80074278	addiu  s1, s1, $0320
8007427C	addu   v0, v0, s0
80074280	lbu    a1, $0074(v0)
80074284	lbu    a2, $0084(v0)
80074288	jal    func72f2c [$80072f2c]
8007428C	addiu  s0, s0, $0001
80074290	slti   v0, s0, $0004
80074294	bne    v0, zero, loop74264 [$80074264]
80074298	ori    s3, zero, $867c
8007429C	addu   s0, zero, zero
800742A0	ori    s2, zero, $5ce8
800742A4	addu   s1, zero, zero

loop742a8:	; 800742A8
800742A8	lui    v0, $800d
800742AC	lw     v0, $2448(v0)
800742B0	nop
800742B4	addu   v0, v0, s0
800742B8	lbu    v0, $00cc(v0)
800742BC	nop
800742C0	beq    v0, zero, L7437c [$8007437c]
800742C4	ori    v0, zero, $0001
800742C8	lui    a3, $800c
800742CC	lw     a3, $35c4(a3)
800742D0	nop
800742D4	addu   v1, a3, s1
800742D8	lui    at, $0001
800742DC	addu   at, v1, at
800742E0	lbu    a0, $885d(at)
800742E4	nop
800742E8	beq    a0, v0, L74300 [$80074300]
800742EC	ori    v0, zero, $0002
800742F0	beq    a0, v0, L74324 [$80074324]
800742F4	nop
800742F8	j      L74354 [$80074354]
800742FC	sll    v1, s0, $02

L74300:	; 80074300
80074300	addu   a0, s1, s3
80074304	lui    at, $0001
80074308	addu   at, v1, at
8007430C	lbu    a1, $885e(at)
80074310	lui    at, $0001
80074314	addu   at, v1, at
80074318	lbu    a2, $885c(at)
8007431C	j      L74348 [$80074348]
80074320	addu   a0, a0, a3

L74324:	; 80074324
80074324	addu   a0, s1, s3
80074328	addu   a0, a0, a3
8007432C	lui    at, $0001
80074330	addu   at, v1, at
80074334	lbu    a1, $885f(at)
80074338	lui    at, $0001
8007433C	addu   at, v1, at
80074340	lbu    a2, $885c(at)
80074344	addiu  a0, a0, $00a0

L74348:	; 80074348
80074348	jal    func72f2c [$80072f2c]
8007434C	nop
80074350	sll    v1, s0, $02

L74354:	; 80074354
80074354	lui    v0, $800d
80074358	lw     v0, $2448(v0)
8007435C	lui    a0, $800c
80074360	lw     a0, $35c4(a0)
80074364	addu   v1, v1, v0
80074368	addu   v0, v0, s0
8007436C	lw     a1, $00ec(v1)
80074370	lbu    a2, $0099(v0)
80074374	jal    func72f2c [$80072f2c]
80074378	addu   a0, s2, a0

L7437c:	; 8007437C
8007437C	addiu  s2, s2, $0140
80074380	addiu  s0, s0, $0001
80074384	slti   v0, s0, $0003
80074388	bne    v0, zero, loop742a8 [$800742a8]
8007438C	addiu  s1, s1, $01e4
80074390	lui    v1, $800d
80074394	lw     v1, $2448(v1)
80074398	nop
8007439C	lbu    v0, $00af(v1)
800743A0	nop
800743A4	beq    v0, zero, L743c4 [$800743c4]
800743A8	addu   s0, zero, zero
800743AC	lbu    a1, $007b(v1)
800743B0	lui    a0, $800c
800743B4	lw     a0, $35c4(a0)
800743B8	lbu    a2, $00a4(v1)
800743BC	jal    func72f2c [$80072f2c]
800743C0	addiu  a0, a0, $09c8

L743c4:	; 800743C4
800743C4	ori    s1, zero, $3768
800743C8	sll    v0, s0, $02

loop743cc:	; 800743CC
800743CC	lui    a0, $800c
800743D0	lw     a0, $35c4(a0)
800743D4	lui    v1, $800d
800743D8	lw     v1, $2448(v1)
800743DC	addu   a0, s1, a0
800743E0	addiu  s1, s1, $0c80
800743E4	addu   v0, v0, v1
800743E8	addu   v1, v1, s0
800743EC	lw     a1, $00e0(v0)
800743F0	lbu    a2, $0093(v1)
800743F4	jal    func72f2c [$80072f2c]
800743F8	addiu  s0, s0, $0001
800743FC	slti   v0, s0, $0003
80074400	bne    v0, zero, loop743cc [$800743cc]
80074404	sll    v0, s0, $02
80074408	addu   s0, zero, zero
8007440C	lui    s4, $800d
80074410	addiu  s4, s4, $c224 (=-$3ddc)
80074414	addu   s3, zero, zero
80074418	ori    s2, zero, $0818
8007441C	addu   s1, zero, zero

loop74420:	; 80074420
80074420	lui    at, $800c
80074424	addu   at, at, s1
80074428	lbu    v1, $35d6(at)
8007442C	ori    v0, zero, $007f
80074430	beq    v1, v0, L744c4 [$800744c4]
80074434	addiu  s1, s1, $001c
80074438	ori    a1, zero, $0001
8007443C	lui    v0, $800d
80074440	lw     v0, $2448(v0)
80074444	lui    a0, $800c
80074448	lw     a0, $35c4(a0)
8007444C	lbu    a2, $0083(v0)
80074450	jal    func72f2c [$80072f2c]
80074454	addu   a0, s2, a0
80074458	lui    a2, $800d
8007445C	lw     a2, $2448(a2)
80074460	nop
80074464	addu   v1, a2, s0
80074468	lbu    v0, $00cc(v1)
8007446C	nop
80074470	beq    v0, zero, L744c4 [$800744c4]
80074474	nop
80074478	lbu    a1, $0078(v1)
8007447C	lui    a0, $800c
80074480	lw     a0, $35c4(a0)
80074484	lbu    a2, $00a2(a2)
80074488	jal    func72f2c [$80072f2c]
8007448C	addu   a0, s3, a0
80074490	sll    v0, s0, $01
80074494	lw     a0, $0000(s4)
80074498	lw     v1, $0030(s4)
8007449C	addiu  a0, a0, $0004
800744A0	addu   v0, v0, v1
800744A4	sll    a1, v0, $03
800744A8	addu   a1, a1, v0
800744AC	sll    a1, a1, $02
800744B0	lui    v0, $800c
800744B4	lw     v0, $35c4(v0)
800744B8	addiu  a1, a1, $0740
800744BC	jal    $800439c0
800744C0	addu   a1, a1, v0

L744c4:	; 800744C4
800744C4	addiu  s3, s3, $01e0
800744C8	addiu  s0, s0, $0001
800744CC	slti   v0, s0, $0003
800744D0	bne    v0, zero, loop74420 [$80074420]
800744D4	addiu  s2, s2, $0050
800744D8	lw     ra, $002c(sp)
800744DC	lw     s4, $0028(sp)
800744E0	lw     s3, $0024(sp)
800744E4	lw     s2, $0020(sp)
800744E8	lw     s1, $001c(sp)
800744EC	lw     s0, $0018(sp)
800744F0	addiu  sp, sp, $0030
800744F4	jr     ra 
800744F8	nop
////////////////////////////////
// func744fc
800744FC	lui    v0, $800d
80074500	lw     v0, $2448(v0)
80074504	addiu  sp, sp, $ffe0 (=-$20)
80074508	sw     ra, $0018(sp)
8007450C	sw     s1, $0014(sp)
80074510	sw     s0, $0010(sp)
80074514	lbu    v0, $00cb(v0)
80074518	nop
8007451C	beq    v0, zero, L74564 [$80074564]
80074520	addu   s0, zero, zero
80074524	ori    s1, zero, $60fc
80074528	sll    v0, s0, $02

loop7452c:	; 8007452C
8007452C	addiu  s0, s0, $0001
80074530	lui    v1, $800d
80074534	lw     v1, $2448(v1)
80074538	lui    a0, $800c
8007453C	lw     a0, $35c4(a0)
80074540	addu   v0, v0, v1
80074544	addu   a0, s1, a0
80074548	lw     a1, $00d0(v0)
8007454C	lbu    a2, $00a3(v1)
80074550	jal    func72f2c [$80072f2c]
80074554	addiu  s1, s1, $12c0
80074558	slti   v0, s0, $0002
8007455C	bne    v0, zero, loop7452c [$8007452c]
80074560	sll    v0, s0, $02

L74564:	; 80074564
80074564	lw     ra, $0018(sp)
80074568	lw     s1, $0014(sp)
8007456C	lw     s0, $0010(sp)
80074570	addiu  sp, sp, $0020
80074574	jr     ra 
80074578	nop
////////////////////////////////
// func7457c
8007457C	lui    v1, $800d
80074580	lw     v1, $2448(v1)
80074584	addiu  sp, sp, $ffe8 (=-$18)
80074588	sw     ra, $0010(sp)
8007458C	lbu    v0, $009c(v1)
80074590	nop
80074594	beq    v0, zero, L745b4 [$800745b4]
80074598	nop
8007459C	lw     a1, $00f8(v1)
800745A0	lui    a0, $800c
800745A4	lw     a0, $35c4(a0)
800745A8	lbu    a2, $00a5(v1)
800745AC	jal    func72f2c [$80072f2c]
800745B0	addiu  a0, a0, $0ba8

L745b4:	; 800745B4
800745B4	lui    v1, $800d
800745B8	lw     v1, $2448(v1)
800745BC	nop
800745C0	lbu    v0, $009e(v1)
800745C4	nop
800745C8	beq    v0, zero, L745f0 [$800745f0]
800745CC	nop
800745D0	lw     a1, $0100(v1)
800745D4	lui    a0, $800c
800745D8	lw     a0, $35c4(a0)
800745DC	lbu    a2, $00a7(v1)
800745E0	jal    func72f2c [$80072f2c]
800745E4	addiu  a0, a0, $24a8
800745E8	lui    v1, $800d
800745EC	lw     v1, $2448(v1)

L745f0:	; 800745F0
800745F0	nop
800745F4	lbu    v0, $009d(v1)
800745F8	nop
800745FC	beq    v0, zero, L7461c [$8007461c]
80074600	nop
80074604	lw     a1, $00fc(v1)
80074608	lui    a0, $800c
8007460C	lw     a0, $35c4(a0)
80074610	lbu    a2, $00a6(v1)
80074614	jal    func72f2c [$80072f2c]
80074618	addiu  a0, a0, $1e68

L7461c:	; 8007461C
8007461C	lw     ra, $0010(sp)
80074620	addiu  sp, sp, $0018
80074624	jr     ra 
80074628	nop
////////////////////////////////
// func7462c
8007462C	lui    a0, $800d
80074630	lw     a0, $c224(a0)
80074634	lui    v0, $800d
80074638	lw     v0, $c254(v0)
8007463C	lui    v1, $800c
80074640	lw     v1, $35c4(v1)
80074644	addiu  sp, sp, $ffe0 (=-$20)
80074648	sw     s1, $0014(sp)
8007464C	addu   s1, zero, zero
80074650	sw     ra, $001c(sp)
80074654	sw     s2, $0018(sp)
80074658	sw     s0, $0010(sp)
8007465C	addiu  a0, a0, $0004
80074660	sll    a1, v0, $01
80074664	addu   a1, a1, v0
80074668	sll    a1, a1, $02
8007466C	ori    v0, zero, $8c40
80074670	addu   a1, a1, v0
80074674	jal    $800439c0
80074678	addu   a1, a1, v1

loop7467c:	; 8007467C
8007467C	lui    v0, $800d
80074680	lw     v0, $2448(v0)
80074684	nop
80074688	addu   a1, v0, s1
8007468C	lbu    v0, $007f(a1)
80074690	nop
80074694	beq    v0, zero, L746ec [$800746ec]
80074698	ori    v0, zero, $0001
8007469C	lui    v1, $800c
800746A0	lbu    v1, $356c(v1)
800746A4	nop
800746A8	bne    v1, v0, L746ec [$800746ec]
800746AC	sll    v0, s1, $01
800746B0	lui    a0, $800d
800746B4	lw     a0, $c224(a0)
800746B8	lbu    v1, $0084(a1)
800746BC	addiu  a0, a0, $0004
800746C0	addu   v0, v0, v1
800746C4	sll    a1, v0, $01
800746C8	addu   a1, a1, v0
800746CC	sll    a1, a1, $02
800746D0	addu   a1, a1, v0
800746D4	sll    a1, a1, $02
800746D8	lui    v0, $800c
800746DC	lw     v0, $35c4(v0)
800746E0	addiu  a1, a1, $05a0
800746E4	jal    $800439c0
800746E8	addu   a1, a1, v0

L746ec:	; 800746EC
800746EC	addiu  s1, s1, $0001
800746F0	slti   v0, s1, $0004
800746F4	bne    v0, zero, loop7467c [$8007467c]
800746F8	nop
800746FC	addu   s1, zero, zero
80074700	lui    v0, $800d
80074704	addiu  v0, v0, $c224 (=-$3ddc)
80074708	addu   s2, v0, zero
8007470C	lw     a0, $0000(v0)
80074710	lui    v0, $800d
80074714	lw     v0, $c254(v0)
80074718	lui    v1, $800c
8007471C	lw     v1, $35c4(v1)
80074720	addiu  a0, a0, $0004
80074724	sll    a1, v0, $01
80074728	addu   a1, a1, v0
8007472C	sll    a1, a1, $02
80074730	ori    v0, zero, $8c28
80074734	addu   a1, a1, v0
80074738	jal    $800439c0
8007473C	addu   a1, a1, v1

L74740:	; 80074740
80074740	lui    v0, $800d
80074744	lw     v0, $2448(v0)
80074748	nop
8007474C	addu   v0, v0, s1
80074750	lbu    v0, $00b0(v0)
80074754	nop
80074758	beq    v0, zero, L748e8 [$800748e8]
8007475C	sll    v0, s1, $02
80074760	lui    at, $800d
80074764	addu   at, at, v0
80074768	lw     s0, $2558(at)
8007476C	nop
80074770	lw     a1, $05a0(s0)
80074774	lbu    a2, $05a4(s0)
80074778	jal    func72f2c [$80072f2c]
8007477C	addu   a0, s0, zero
80074780	lw     a0, $0000(s2)
80074784	lbu    v0, $05a4(s0)
80074788	addiu  a0, a0, $0004
8007478C	sll    a1, v0, $02
80074790	addu   a1, a1, v0
80074794	sll    a1, a1, $03
80074798	addiu  a1, a1, $0280
8007479C	jal    $800439c0
800747A0	addu   a1, s0, a1
800747A4	lw     a0, $0000(s2)
800747A8	lbu    v0, $05a4(s0)
800747AC	addiu  a0, a0, $0004
800747B0	sll    a1, v0, $02
800747B4	addu   a1, a1, v0
800747B8	sll    a1, a1, $03
800747BC	addiu  a1, a1, $02d0
800747C0	jal    $800439c0
800747C4	addu   a1, s0, a1
800747C8	lw     a0, $0000(s2)
800747CC	lbu    v0, $05a4(s0)
800747D0	addiu  a0, a0, $0004
800747D4	sll    a1, v0, $02
800747D8	addu   a1, a1, v0
800747DC	sll    a1, a1, $03
800747E0	addiu  a1, a1, $0320
800747E4	jal    $800439c0
800747E8	addu   a1, s0, a1
800747EC	lw     a0, $0000(s2)
800747F0	lbu    v0, $05a4(s0)
800747F4	addiu  a0, a0, $0004
800747F8	sll    a1, v0, $02
800747FC	addu   a1, a1, v0
80074800	sll    a1, a1, $03
80074804	addiu  a1, a1, $0370
80074808	jal    $800439c0
8007480C	addu   a1, s0, a1
80074810	lw     a0, $0000(s2)
80074814	lbu    v0, $05a4(s0)
80074818	addiu  a0, a0, $0004
8007481C	sll    a1, v0, $02
80074820	addu   a1, a1, v0
80074824	sll    a1, a1, $03
80074828	addiu  a1, a1, $0140
8007482C	jal    $800439c0
80074830	addu   a1, s0, a1
80074834	lw     a0, $0000(s2)
80074838	lbu    v0, $05a4(s0)
8007483C	addiu  a0, a0, $0004
80074840	sll    a1, v0, $02
80074844	addu   a1, a1, v0
80074848	sll    a1, a1, $03
8007484C	addiu  a1, a1, $0190
80074850	jal    $800439c0
80074854	addu   a1, s0, a1
80074858	lw     a0, $0000(s2)
8007485C	lbu    v0, $05a4(s0)
80074860	addiu  a0, a0, $0004
80074864	sll    a1, v0, $02
80074868	addu   a1, a1, v0
8007486C	sll    a1, a1, $03
80074870	addiu  a1, a1, $01e0
80074874	jal    $800439c0
80074878	addu   a1, s0, a1
8007487C	lw     a0, $0000(s2)
80074880	lbu    v0, $05a4(s0)
80074884	addiu  a0, a0, $0004
80074888	sll    a1, v0, $02
8007488C	addu   a1, a1, v0
80074890	sll    a1, a1, $03
80074894	addiu  a1, a1, $0230
80074898	jal    $800439c0
8007489C	addu   a1, s0, a1
800748A0	lw     a0, $0000(s2)
800748A4	lbu    v0, $05a4(s0)
800748A8	addiu  a0, a0, $0004
800748AC	sll    a1, v0, $03
800748B0	addu   a1, a1, v0
800748B4	sll    a1, a1, $02
800748B8	addiu  a1, a1, $03c0
800748BC	jal    $800439c0
800748C0	addu   a1, s0, a1
800748C4	lw     a0, $0000(s2)
800748C8	lbu    v0, $05a4(s0)
800748CC	addiu  a0, a0, $0004
800748D0	sll    a1, v0, $01
800748D4	addu   a1, a1, v0
800748D8	sll    a1, a1, $02
800748DC	addiu  a1, a1, $0408
800748E0	jal    $800439c0
800748E4	addu   a1, s0, a1

L748e8:	; 800748E8
800748E8	addiu  s1, s1, $0001
800748EC	slti   v0, s1, $0007
800748F0	bne    v0, zero, L74740 [$80074740]
800748F4	nop
800748F8	lw     ra, $001c(sp)
800748FC	lw     s2, $0018(sp)
80074900	lw     s1, $0014(sp)
80074904	lw     s0, $0010(sp)
80074908	addiu  sp, sp, $0020
8007490C	jr     ra 
80074910	nop
////////////////////////////////
// func74914
80074914	addiu  sp, sp, $ffe0 (=-$20)
80074918	sw     s0, $0010(sp)
8007491C	addu   s0, zero, zero
80074920	sw     s2, $0018(sp)
80074924	addu   s2, zero, zero
80074928	sw     ra, $001c(sp)
8007492C	sw     s1, $0014(sp)

loop74930:	; 80074930
80074930	lui    v1, $800d
80074934	lw     v1, $2448(v1)
80074938	nop
8007493C	addu   v0, v1, s0
80074940	lbu    v0, $007c(v0)
80074944	nop
80074948	beq    v0, zero, L749ec [$800749ec]
8007494C	sll    v0, s0, $02
80074950	addu   v0, v0, v1
80074954	sw     zero, $00e0(v0)
80074958	sw     zero, $00ec(v0)
8007495C	lui    at, $800c
80074960	addu   at, at, s2
80074964	lbu    v1, $35d6(at)
80074968	ori    v0, zero, $007f
8007496C	beq    v1, v0, L749ec [$800749ec]
80074970	sll    s1, s0, $03
80074974	jal    func739f4 [$800739f4]
80074978	addu   a0, s0, zero
8007497C	lui    at, $800d
80074980	addu   at, at, s1
80074984	lbu    a1, $29c1(at)
80074988	jal    func735ac [$800735ac]
8007498C	addu   a0, s0, zero
80074990	lui    at, $800d
80074994	addu   at, at, s1
80074998	lbu    v1, $29c1(at)
8007499C	nop
800749A0	beq    v1, zero, L749b8 [$800749b8]
800749A4	addu   a0, s0, zero
800749A8	jal    func7341c [$8007341c]
800749AC	andi   a1, v0, $00ff
800749B0	j      L749c0 [$800749c0]
800749B4	nop

L749b8:	; 800749B8
800749B8	jal    func73110 [$80073110]
800749BC	andi   a1, v0, $00ff

L749c0:	; 800749C0
800749C0	lui    v0, $800d
800749C4	lw     v0, $2448(v0)
800749C8	lui    v1, $800d
800749CC	lbu    v1, $c254(v1)
800749D0	addu   v0, v0, s0
800749D4	sb     v1, $0093(v0)
800749D8	lui    v0, $800d
800749DC	lw     v0, $2448(v0)
800749E0	nop
800749E4	addu   v0, v0, s0
800749E8	sb     zero, $007c(v0)

L749ec:	; 800749EC
800749EC	addiu  s0, s0, $0001
800749F0	slti   v0, s0, $0003
800749F4	bne    v0, zero, loop74930 [$80074930]
800749F8	addiu  s2, s2, $001c
800749FC	lw     ra, $001c(sp)
80074A00	lw     s2, $0018(sp)
80074A04	lw     s1, $0014(sp)
80074A08	lw     s0, $0010(sp)
80074A0C	addiu  sp, sp, $0020
80074A10	jr     ra 
80074A14	nop
////////////////////////////////
// func74a18
80074A18	lui    v0, $800c
80074A1C	lw     v0, $35c4(v0)
80074A20	addiu  sp, sp, $ffe8 (=-$18)
80074A24	sw     ra, $0014(sp)
80074A28	sw     s0, $0010(sp)
80074A2C	lui    at, $0001
80074A30	addu   at, v0, at
80074A34	lw     v1, $a550(at)
80074A38	nop
80074A3C	lbu    v0, $0669(v1)
80074A40	nop
80074A44	beq    v0, zero, L74b1c [$80074b1c]
80074A48	nop
80074A4C	lui    s0, $800d
80074A50	addiu  s0, s0, $c224 (=-$3ddc)
80074A54	lw     a0, $0000(s0)
80074A58	lbu    v0, $0668(v1)
80074A5C	addiu  a0, a0, $0004
80074A60	sll    a1, v0, $02
80074A64	addu   a1, a1, v0
80074A68	sll    a1, a1, $03
80074A6C	jal    $800439c0
80074A70	addu   a1, a1, v1
80074A74	lui    v0, $800c
80074A78	lw     v0, $35c4(v0)
80074A7C	lui    at, $0001
80074A80	addu   at, v0, at
80074A84	lw     v1, $a550(at)
80074A88	lw     a0, $0000(s0)
80074A8C	lbu    v0, $0668(v1)
80074A90	addiu  a0, a0, $0004
80074A94	sll    a1, v0, $02
80074A98	addu   a1, a1, v0
80074A9C	sll    a1, a1, $03
80074AA0	addiu  a1, a1, $0050
80074AA4	jal    $800439c0
80074AA8	addu   a1, a1, v1
80074AAC	lui    v0, $800c
80074AB0	lw     v0, $35c4(v0)
80074AB4	lui    at, $0001
80074AB8	addu   at, v0, at
80074ABC	lw     v1, $a550(at)
80074AC0	lw     a0, $0000(s0)
80074AC4	lbu    v0, $0668(v1)
80074AC8	addiu  a0, a0, $0004
80074ACC	sll    a1, v0, $02
80074AD0	addu   a1, a1, v0
80074AD4	sll    a1, a1, $03
80074AD8	addiu  a1, a1, $00a0
80074ADC	jal    $800439c0
80074AE0	addu   a1, a1, v1
80074AE4	lui    v0, $800c
80074AE8	lw     v0, $35c4(v0)
80074AEC	lui    at, $0001
80074AF0	addu   at, v0, at
80074AF4	lw     v1, $a550(at)
80074AF8	lw     a0, $0000(s0)
80074AFC	lbu    v0, $0668(v1)
80074B00	addiu  a0, a0, $0004
80074B04	sll    a1, v0, $02
80074B08	addu   a1, a1, v0
80074B0C	sll    a1, a1, $03
80074B10	addiu  a1, a1, $00f0
80074B14	jal    $800439c0
80074B18	addu   a1, a1, v1

L74b1c:	; 80074B1C
80074B1C	lw     ra, $0014(sp)
80074B20	lw     s0, $0010(sp)
80074B24	addiu  sp, sp, $0018
80074B28	jr     ra 
80074B2C	nop
////////////////////////////////
// func74b30
80074B30	lui    v0, $800c
80074B34	lw     v0, $35c4(v0)
80074B38	addiu  sp, sp, $ffe8 (=-$18)
80074B3C	sw     s0, $0010(sp)
80074B40	lui    s0, $800d
80074B44	addiu  s0, s0, $c224 (=-$3ddc)
80074B48	sw     ra, $0014(sp)
80074B4C	lui    at, $0001
80074B50	addu   at, v0, at
80074B54	lw     v1, $a550(at)
80074B58	lw     a0, $0000(s0)
80074B5C	lbu    v0, $066a(v1)
80074B60	addiu  a0, a0, $0004
80074B64	sll    a1, v0, $02
80074B68	addu   a1, a1, v0
80074B6C	sll    a1, a1, $03
80074B70	addiu  a1, a1, $0320
80074B74	jal    $800439c0
80074B78	addu   a1, a1, v1
80074B7C	lui    v0, $800c
80074B80	lw     v0, $35c4(v0)
80074B84	lui    at, $0001
80074B88	addu   at, v0, at
80074B8C	lw     v1, $a550(at)
80074B90	lw     a0, $0000(s0)
80074B94	lbu    v0, $066a(v1)
80074B98	addiu  a0, a0, $0004
80074B9C	sll    a1, v0, $02
80074BA0	addu   a1, a1, v0
80074BA4	sll    a1, a1, $03
80074BA8	addiu  a1, a1, $0370
80074BAC	jal    $800439c0
80074BB0	addu   a1, a1, v1
80074BB4	lw     ra, $0014(sp)
80074BB8	lw     s0, $0010(sp)
80074BBC	addiu  sp, sp, $0018
80074BC0	jr     ra 
80074BC4	nop
////////////////////////////////
// func74bc8
80074BC8	lui    v0, $800c
80074BCC	lw     v0, $35c4(v0)
80074BD0	addiu  sp, sp, $ffe8 (=-$18)
80074BD4	sw     s0, $0010(sp)
80074BD8	lui    s0, $800d
80074BDC	addiu  s0, s0, $c224 (=-$3ddc)
80074BE0	sw     ra, $0014(sp)
80074BE4	lui    at, $0001
80074BE8	addu   at, v0, at
80074BEC	lw     v1, $a550(at)
80074BF0	lw     a0, $0000(s0)
80074BF4	lbu    v0, $066a(v1)
80074BF8	addiu  a0, a0, $0004
80074BFC	sll    a1, v0, $02
80074C00	addu   a1, a1, v0
80074C04	sll    a1, a1, $03
80074C08	addiu  a1, a1, $0280
80074C0C	jal    $800439c0
80074C10	addu   a1, a1, v1
80074C14	lui    v0, $800c
80074C18	lw     v0, $35c4(v0)
80074C1C	lui    at, $0001
80074C20	addu   at, v0, at
80074C24	lw     v1, $a550(at)
80074C28	lw     a0, $0000(s0)
80074C2C	lbu    v0, $066a(v1)
80074C30	addiu  a0, a0, $0004
80074C34	sll    a1, v0, $02
80074C38	addu   a1, a1, v0
80074C3C	sll    a1, a1, $03
80074C40	addiu  a1, a1, $02d0
80074C44	jal    $800439c0
80074C48	addu   a1, a1, v1
80074C4C	lw     ra, $0014(sp)
80074C50	lw     s0, $0010(sp)
80074C54	addiu  sp, sp, $0018
80074C58	jr     ra 
80074C5C	nop
////////////////////////////////
// func74c60
80074C60	lui    v0, $800d
80074C64	lw     v0, $2448(v0)
80074C68	addiu  sp, sp, $ffe8 (=-$18)
80074C6C	sw     ra, $0014(sp)
80074C70	sw     s0, $0010(sp)
80074C74	lbu    v0, $00b7(v0)
80074C78	nop
80074C7C	addiu  v1, v0, $ffff (=-$1)
80074C80	sltiu  v0, v1, $0005
80074C84	beq    v0, zero, L75118 [$80075118]
80074C88	sll    v0, v1, $02
80074C8C	lui    at, $8007
80074C90	addu   at, at, v0
80074C94	lw     v0, $f184(at)
80074C98	nop
80074C9C	jr     v0 
80074CA0	nop

80074CA4	jal    func74a18 [$80074a18]
80074CA8	nop
80074CAC	lui    v0, $800c
80074CB0	lw     v0, $35c4(v0)
80074CB4	lui    at, $0001
80074CB8	addu   at, v0, at
80074CBC	lw     v1, $a550(at)
80074CC0	nop
80074CC4	lbu    v0, $0669(v1)
80074CC8	nop
80074CCC	beq    v0, zero, L74e18 [$80074e18]
80074CD0	nop
80074CD4	lui    s0, $800d
80074CD8	addiu  s0, s0, $c224 (=-$3ddc)
80074CDC	lw     a0, $0000(s0)
80074CE0	lbu    v0, $066c(v1)
80074CE4	addiu  a0, a0, $0004
80074CE8	sll    a1, v0, $02
80074CEC	addu   a1, a1, v0
80074CF0	sll    a1, a1, $03
80074CF4	addiu  a1, a1, $0410
80074CF8	jal    $800439c0
80074CFC	addu   a1, a1, v1
80074D00	lui    v0, $800c
80074D04	lw     v0, $35c4(v0)
80074D08	lui    at, $0001
80074D0C	addu   at, v0, at
80074D10	lw     v1, $a550(at)
80074D14	lw     a0, $0000(s0)
80074D18	lbu    v0, $066c(v1)
80074D1C	addiu  a0, a0, $0004
80074D20	sll    a1, v0, $02
80074D24	addu   a1, a1, v0
80074D28	sll    a1, a1, $03
80074D2C	addiu  a1, a1, $0460
80074D30	jal    $800439c0
80074D34	addu   a1, a1, v1
80074D38	lui    v0, $800c
80074D3C	lw     v0, $35c4(v0)
80074D40	lui    at, $0001
80074D44	addu   at, v0, at
80074D48	lw     v1, $a550(at)
80074D4C	lw     a0, $0000(s0)
80074D50	lbu    v0, $066c(v1)
80074D54	addiu  a0, a0, $0004
80074D58	sll    a1, v0, $02
80074D5C	addu   a1, a1, v0
80074D60	sll    a1, a1, $03
80074D64	addiu  a1, a1, $04b0
80074D68	jal    $800439c0
80074D6C	addu   a1, a1, v1
80074D70	lui    v0, $800c
80074D74	lw     v0, $35c4(v0)
80074D78	lui    at, $0001
80074D7C	addu   at, v0, at
80074D80	lw     v1, $a550(at)
80074D84	lw     a0, $0000(s0)
80074D88	lbu    v0, $066c(v1)
80074D8C	addiu  a0, a0, $0004
80074D90	sll    a1, v0, $02
80074D94	addu   a1, a1, v0
80074D98	sll    a1, a1, $03
80074D9C	addiu  a1, a1, $0500
80074DA0	jal    $800439c0
80074DA4	addu   a1, a1, v1
80074DA8	lui    v0, $800c
80074DAC	lw     v0, $35c4(v0)
80074DB0	lui    at, $0001
80074DB4	addu   at, v0, at
80074DB8	lw     v1, $a550(at)
80074DBC	lw     a0, $0000(s0)
80074DC0	lbu    v0, $066c(v1)
80074DC4	addiu  a0, a0, $0004
80074DC8	sll    a1, v0, $02
80074DCC	addu   a1, a1, v0
80074DD0	sll    a1, a1, $03
80074DD4	addiu  a1, a1, $0550
80074DD8	jal    $800439c0
80074DDC	addu   a1, a1, v1
80074DE0	lui    v0, $800c
80074DE4	lw     v0, $35c4(v0)
80074DE8	lui    at, $0001
80074DEC	addu   at, v0, at
80074DF0	lw     v1, $a550(at)
80074DF4	lw     a0, $0000(s0)
80074DF8	lbu    v0, $066c(v1)
80074DFC	addiu  a0, a0, $0004
80074E00	sll    a1, v0, $02
80074E04	addu   a1, a1, v0
80074E08	sll    a1, a1, $03
80074E0C	addiu  a1, a1, $05a0
80074E10	jal    $800439c0
80074E14	addu   a1, a1, v1

L74e18:	; 80074E18
80074E18	lui    v0, $800c
80074E1C	lw     v0, $35c4(v0)
80074E20	lui    at, $0001
80074E24	addu   at, v0, at
80074E28	lw     v1, $a550(at)
80074E2C	nop
80074E30	lbu    v0, $066b(v1)
80074E34	nop
80074E38	beq    v0, zero, L75118 [$80075118]
80074E3C	nop
80074E40	lbu    v0, $066e(v1)
80074E44	nop
80074E48	beq    v0, zero, L74e78 [$80074e78]
80074E4C	nop
80074E50	lui    a0, $800d
80074E54	lw     a0, $c224(a0)
80074E58	lbu    v0, $066c(v1)
80074E5C	addiu  a0, a0, $0004
80074E60	sll    a1, v0, $02
80074E64	addu   a1, a1, v0
80074E68	sll    a1, a1, $03
80074E6C	addiu  a1, a1, $03c0
80074E70	jal    $800439c0
80074E74	addu   a1, a1, v1

L74e78:	; 80074E78
80074E78	lui    v0, $800c
80074E7C	lw     v0, $35c4(v0)
80074E80	lui    at, $0001
80074E84	addu   at, v0, at
80074E88	lw     v1, $a550(at)
80074E8C	lui    a0, $800d
80074E90	lw     a0, $c224(a0)
80074E94	lbu    v0, $066a(v1)
80074E98	addiu  a0, a0, $0004
80074E9C	sll    a1, v0, $02
80074EA0	addu   a1, a1, v0
80074EA4	sll    a1, a1, $03
80074EA8	addiu  a1, a1, $0140
80074EAC	jal    $800439c0
80074EB0	addu   a1, a1, v1
80074EB4	lui    v0, $800c
80074EB8	lw     v0, $35c4(v0)
80074EBC	lui    at, $0001
80074EC0	addu   at, v0, at
80074EC4	lw     a0, $a550(at)
80074EC8	nop
80074ECC	lbu    a1, $066e(a0)
80074ED0	lbu    a2, $066a(a0)
80074ED4	jal    func72f2c [$80072f2c]
80074ED8	addiu  a0, a0, $0190
80074EDC	j      L750f8 [$800750f8]
80074EE0	nop
80074EE4	jal    func74a18 [$80074a18]
80074EE8	nop
80074EEC	lui    v0, $800c
80074EF0	lw     v0, $35c4(v0)
80074EF4	lui    at, $0001
80074EF8	addu   at, v0, at
80074EFC	lw     v1, $a550(at)
80074F00	nop
80074F04	lbu    v0, $066b(v1)
80074F08	nop
80074F0C	beq    v0, zero, L74f78 [$80074f78]
80074F10	nop
80074F14	lui    s0, $800d
80074F18	addiu  s0, s0, $c224 (=-$3ddc)
80074F1C	lw     a0, $0000(s0)
80074F20	lbu    v0, $066a(v1)
80074F24	addiu  a0, a0, $0004
80074F28	sll    a1, v0, $02
80074F2C	addu   a1, a1, v0
80074F30	sll    a1, a1, $03
80074F34	addiu  a1, a1, $0140
80074F38	jal    $800439c0
80074F3C	addu   a1, a1, v1
80074F40	lui    v0, $800c
80074F44	lw     v0, $35c4(v0)
80074F48	lui    at, $0001
80074F4C	addu   at, v0, at
80074F50	lw     v1, $a550(at)
80074F54	lw     a0, $0000(s0)
80074F58	lbu    v0, $066a(v1)
80074F5C	addiu  a0, a0, $0004
80074F60	sll    a1, v0, $02
80074F64	addu   a1, a1, v0
80074F68	sll    a1, a1, $03
80074F6C	addiu  a1, a1, $0190
80074F70	jal    $800439c0
80074F74	addu   a1, a1, v1

L74f78:	; 80074F78
80074F78	lui    v0, $800c
80074F7C	lw     v0, $35c4(v0)
80074F80	lui    at, $0001
80074F84	addu   at, v0, at
80074F88	lw     v0, $a550(at)
80074F8C	nop
80074F90	lbu    v0, $066d(v0)
80074F94	nop
80074F98	beq    v0, zero, L75118 [$80075118]
80074F9C	nop
80074FA0	jal    func74b30 [$80074b30]
80074FA4	nop
80074FA8	jal    func74bc8 [$80074bc8]
80074FAC	nop
80074FB0	j      L75118 [$80075118]
80074FB4	nop
80074FB8	jal    func74a18 [$80074a18]
80074FBC	nop
80074FC0	lui    v0, $800c
80074FC4	lw     v0, $35c4(v0)
80074FC8	lui    at, $0001
80074FCC	addu   at, v0, at
80074FD0	lw     v1, $a550(at)
80074FD4	nop
80074FD8	lbu    v0, $066f(v1)
80074FDC	nop
80074FE0	beq    v0, zero, L75118 [$80075118]
80074FE4	nop
80074FE8	lui    s0, $800d
80074FEC	addiu  s0, s0, $c224 (=-$3ddc)
80074FF0	lw     a0, $0000(s0)
80074FF4	lbu    v0, $066c(v1)
80074FF8	addiu  a0, a0, $0004
80074FFC	sll    a1, v0, $03
80075000	addu   a1, a1, v0
80075004	sll    a1, a1, $02
80075008	addiu  a1, a1, $05f0
8007500C	jal    $800439c0
80075010	addu   a1, a1, v1
80075014	lui    v0, $800c
80075018	lw     v0, $35c4(v0)
8007501C	lui    at, $0001
80075020	addu   at, v0, at
80075024	lw     v1, $a550(at)
80075028	lw     a0, $0000(s0)
8007502C	lbu    v0, $066c(v1)
80075030	addiu  a0, a0, $0004
80075034	sll    a1, v0, $01
80075038	addu   a1, a1, v0
8007503C	sll    a1, a1, $03
80075040	addiu  a1, a1, $0638
80075044	jal    $800439c0
80075048	addu   a1, a1, v1
8007504C	j      L75118 [$80075118]
80075050	nop
80075054	jal    func74a18 [$80074a18]
80075058	nop
8007505C	lui    v0, $800c
80075060	lw     v0, $35c4(v0)
80075064	lui    at, $0001
80075068	addu   at, v0, at
8007506C	lw     v1, $a550(at)
80075070	nop
80075074	lbu    v0, $066b(v1)
80075078	nop
8007507C	beq    v0, zero, L75118 [$80075118]
80075080	nop
80075084	lbu    v0, $066e(v1)
80075088	nop
8007508C	beq    v0, zero, L750bc [$800750bc]
80075090	nop
80075094	lui    a0, $800d
80075098	lw     a0, $c224(a0)
8007509C	lbu    v0, $066c(v1)
800750A0	addiu  a0, a0, $0004
800750A4	sll    a1, v0, $02
800750A8	addu   a1, a1, v0
800750AC	sll    a1, a1, $03
800750B0	addiu  a1, a1, $03c0
800750B4	jal    $800439c0
800750B8	addu   a1, a1, v1

L750bc:	; 800750BC
800750BC	lui    v0, $800c
800750C0	lw     v0, $35c4(v0)
800750C4	lui    at, $0001
800750C8	addu   at, v0, at
800750CC	lw     v1, $a550(at)
800750D0	lui    a0, $800d
800750D4	lw     a0, $c224(a0)
800750D8	lbu    v0, $066a(v1)
800750DC	addiu  a0, a0, $0004
800750E0	sll    a1, v0, $02
800750E4	addu   a1, a1, v0
800750E8	sll    a1, a1, $03
800750EC	addiu  a1, a1, $0140
800750F0	jal    $800439c0
800750F4	addu   a1, a1, v1

L750f8:	; 800750F8
800750F8	jal    func74bc8 [$80074bc8]
800750FC	nop
80075100	jal    func74b30 [$80074b30]
80075104	nop
80075108	j      L75118 [$80075118]
8007510C	nop
80075110	jal    func74a18 [$80074a18]
80075114	nop

L75118:	; 80075118
80075118	lw     ra, $0014(sp)
8007511C	lw     s0, $0010(sp)
80075120	addiu  sp, sp, $0018
80075124	jr     ra 
80075128	nop
////////////////////////////////
// func7512c
8007512C	lui    v0, $800d
80075130	lw     v0, $2448(v0)
80075134	addiu  sp, sp, $ffe8 (=-$18)
80075138	sw     ra, $0010(sp)
8007513C	lbu    v0, $00c7(v0)
80075140	nop
80075144	beq    v0, zero, L751bc [$800751bc]
80075148	nop
8007514C	lui    a0, $800d
80075150	lw     a0, $24d4(a0)
80075154	nop
80075158	lbu    a1, $5d77(a0)
8007515C	lbu    a2, $5d86(a0)
80075160	jal    func72f2c [$80072f2c]
80075164	addiu  a0, a0, $3e80
80075168	lui    a0, $800d
8007516C	lw     a0, $24d4(a0)
80075170	nop
80075174	lbu    a1, $5d7c(a0)
80075178	lbu    a2, $5d8b(a0)
8007517C	jal    func72f2c [$80072f2c]
80075180	addiu  a0, a0, $5280
80075184	lui    a0, $800d
80075188	lw     a0, $24d4(a0)
8007518C	nop
80075190	lbu    a1, $5d7d(a0)
80075194	lbu    a2, $5d8c(a0)
80075198	jal    func72f2c [$80072f2c]
8007519C	addiu  a0, a0, $53c0
800751A0	lui    a0, $800d
800751A4	lw     a0, $24d4(a0)
800751A8	nop
800751AC	lbu    a1, $5d7f(a0)
800751B0	lbu    a2, $5d8e(a0)
800751B4	jal    func72f2c [$80072f2c]
800751B8	addiu  a0, a0, $43d0

L751bc:	; 800751BC
800751BC	lui    v0, $800d
800751C0	lw     v0, $2448(v0)
800751C4	nop
800751C8	lbu    v0, $00ad(v0)
800751CC	nop
800751D0	beq    v0, zero, L753b0 [$800753b0]
800751D4	ori    a1, zero, $0014
800751D8	lui    a0, $800d
800751DC	lw     a0, $24d4(a0)
800751E0	nop
800751E4	lbu    a2, $5d98(a0)
800751E8	jal    func72f2c [$80072f2c]
800751EC	addiu  a0, a0, $46a0
800751F0	lui    a0, $800d
800751F4	lw     a0, $24d4(a0)
800751F8	nop
800751FC	lbu    a1, $5d70(a0)
80075200	lbu    a2, $5d92(a0)
80075204	jal    func72f2c [$80072f2c]
80075208	nop
8007520C	lui    a0, $800d
80075210	lw     a0, $24d4(a0)
80075214	nop
80075218	lbu    a1, $5d74(a0)
8007521C	lbu    a2, $5d83(a0)
80075220	jal    func72f2c [$80072f2c]
80075224	addiu  a0, a0, $1720
80075228	lui    a0, $800d
8007522C	lw     a0, $24d4(a0)
80075230	nop
80075234	lhu    v0, $5da2(a0)
80075238	nop
8007523C	addiu  v0, v0, $0001
80075240	sh     v0, $5da2(a0)
80075244	sll    v0, v0, $10
80075248	sra    v1, v0, $10
8007524C	slti   v0, v1, $000f
80075250	beq    v0, zero, L75270 [$80075270]
80075254	slti   v0, v1, $0015
80075258	lbu    a1, $5da1(a0)
8007525C	lbu    a2, $5da0(a0)
80075260	jal    func72f2c [$80072f2c]
80075264	addiu  a0, a0, $4ce0
80075268	j      L7527c [$8007527c]
8007526C	nop

L75270:	; 80075270
80075270	bne    v0, zero, L7527c [$8007527c]
80075274	nop
80075278	sh     zero, $5da2(a0)

L7527c:	; 8007527C
8007527C	lui    a0, $800d
80075280	lw     a0, $24d4(a0)
80075284	nop
80075288	lbu    a1, $5d75(a0)
8007528C	lbu    a2, $5d84(a0)
80075290	jal    func72f2c [$80072f2c]
80075294	addiu  a0, a0, $3ac0
80075298	lui    a0, $800d
8007529C	lw     a0, $24d4(a0)
800752A0	nop
800752A4	lbu    a1, $5d76(a0)
800752A8	lbu    a2, $5d85(a0)
800752AC	jal    func72f2c [$80072f2c]
800752B0	addiu  a0, a0, $3e30
800752B4	lui    a0, $800d
800752B8	lw     a0, $24d4(a0)
800752BC	nop
800752C0	lbu    a1, $5d78(a0)
800752C4	lbu    a2, $5d87(a0)
800752C8	jal    func72f2c [$80072f2c]
800752CC	addiu  a0, a0, $4e70
800752D0	lui    a0, $800d
800752D4	lw     a0, $24d4(a0)
800752D8	nop
800752DC	lbu    a1, $5d79(a0)
800752E0	lbu    a2, $5d88(a0)
800752E4	jal    func72f2c [$80072f2c]
800752E8	addiu  a0, a0, $4fb0
800752EC	lui    a0, $800d
800752F0	lw     a0, $24d4(a0)
800752F4	nop
800752F8	lbu    a1, $5d7a(a0)
800752FC	lbu    a2, $5d89(a0)
80075300	jal    func72f2c [$80072f2c]
80075304	addiu  a0, a0, $50a0
80075308	lui    a0, $800d
8007530C	lw     a0, $24d4(a0)
80075310	nop
80075314	lbu    a1, $5d7b(a0)
80075318	lbu    a2, $5d8a(a0)
8007531C	jal    func72f2c [$80072f2c]
80075320	addiu  a0, a0, $51e0
80075324	lui    a0, $800d
80075328	lw     a0, $24d4(a0)
8007532C	nop
80075330	lbu    a1, $5d7e(a0)
80075334	lbu    a2, $5d8d(a0)
80075338	jal    func72f2c [$80072f2c]
8007533C	addiu  a0, a0, $2530
80075340	lui    a0, $800d
80075344	lw     a0, $24d4(a0)
80075348	nop
8007534C	lbu    a1, $5d96(a0)
80075350	lbu    a2, $5d97(a0)
80075354	jal    func72f2c [$80072f2c]
80075358	addiu  a0, a0, $32a0
8007535C	lui    a0, $800d
80075360	lw     a0, $24d4(a0)
80075364	nop
80075368	lbu    a1, $5d71(a0)
8007536C	lbu    a2, $5d93(a0)
80075370	jal    func72f2c [$80072f2c]
80075374	addiu  a0, a0, $03c0
80075378	lui    a0, $800d
8007537C	lw     a0, $24d4(a0)
80075380	nop
80075384	lbu    a1, $5d72(a0)
80075388	lbu    a2, $5d94(a0)
8007538C	jal    func72f2c [$80072f2c]
80075390	addiu  a0, a0, $0d20
80075394	lui    a0, $800d
80075398	lw     a0, $24d4(a0)
8007539C	nop
800753A0	lbu    a1, $5d73(a0)
800753A4	lbu    a2, $5d95(a0)
800753A8	jal    func72f2c [$80072f2c]
800753AC	addiu  a0, a0, $0fa0

L753b0:	; 800753B0
800753B0	lw     ra, $0010(sp)
800753B4	addiu  sp, sp, $0018
800753B8	jr     ra 
800753BC	nop
////////////////////////////////
// func753c0
800753C0	lui    v0, $800d
800753C4	lw     v0, $2448(v0)
800753C8	addiu  sp, sp, $ffe8 (=-$18)
800753CC	sw     ra, $0014(sp)
800753D0	sw     s0, $0010(sp)
800753D4	lbu    v0, $00c6(v0)
800753D8	nop
800753DC	beq    v0, zero, L7554c [$8007554c]
800753E0	nop
800753E4	lui    v1, $800c
800753E8	lw     v1, $3544(v1)
800753EC	nop
800753F0	lbu    v0, $00e5(v1)
800753F4	nop
800753F8	beq    v0, zero, L75430 [$80075430]
800753FC	nop
80075400	lw     v0, $00e0(v1)
80075404	nop
80075408	addiu  v0, v0, $fffc (=-$4)
8007540C	sw     v0, $00e0(v1)
80075410	slti   v0, v0, $0040
80075414	beq    v0, zero, L75464 [$80075464]
80075418	ori    v0, zero, $0040
8007541C	sb     zero, $00e5(v1)
80075420	lui    v1, $800c
80075424	lw     v1, $3544(v1)
80075428	j      L75464 [$80075464]
8007542C	sw     v0, $00e0(v1)

L75430:	; 80075430
80075430	lw     v0, $00e0(v1)
80075434	nop
80075438	addiu  v0, v0, $0004
8007543C	sw     v0, $00e0(v1)
80075440	slti   v0, v0, $0100
80075444	bne    v0, zero, L75468 [$80075468]
80075448	addu   s0, zero, zero
8007544C	ori    v0, zero, $0001
80075450	sb     v0, $00e5(v1)
80075454	lui    v1, $800c
80075458	lw     v1, $3544(v1)
8007545C	ori    v0, zero, $00fc
80075460	sw     v0, $00e0(v1)

L75464:	; 80075464
80075464	addu   s0, zero, zero

L75468:	; 80075468
80075468	lui    a1, $800c
8007546C	lw     a1, $3544(a1)
80075470	nop
80075474	addu   v0, a1, s0
80075478	lbu    v0, $00e6(v0)
8007547C	nop
80075480	beq    v0, zero, L7553c [$8007553c]
80075484	nop
80075488	lbu    v1, $00e4(a1)
8007548C	sll    a0, s0, $01
80075490	addu   v1, a0, v1
80075494	sll    v0, v1, $03
80075498	subu   v0, v0, v1
8007549C	sll    v0, v0, $02
800754A0	lbu    v1, $00e0(a1)
800754A4	addu   v0, v0, a1
800754A8	sb     v1, $0004(v0)
800754AC	lui    a1, $800c
800754B0	lw     a1, $3544(a1)
800754B4	nop
800754B8	lbu    v1, $00e4(a1)
800754BC	nop
800754C0	addu   v1, a0, v1
800754C4	sll    v0, v1, $03
800754C8	subu   v0, v0, v1
800754CC	sll    v0, v0, $02
800754D0	addu   v0, v0, a1
800754D4	sb     zero, $0005(v0)
800754D8	lui    a1, $800c
800754DC	lw     a1, $3544(a1)
800754E0	nop
800754E4	lbu    v1, $00e4(a1)
800754E8	nop
800754EC	addu   v1, a0, v1
800754F0	sll    v0, v1, $03
800754F4	subu   v0, v0, v1
800754F8	sll    v0, v0, $02
800754FC	addu   v0, v0, a1
80075500	sb     zero, $0006(v0)
80075504	lui    v1, $800c
80075508	lw     v1, $3544(v1)
8007550C	nop
80075510	lbu    v0, $00e4(v1)
80075514	nop
80075518	addu   a0, a0, v0
8007551C	sll    a1, a0, $03
80075520	subu   a1, a1, a0
80075524	sll    a1, a1, $02
80075528	lui    a0, $800d
8007552C	lw     a0, $c224(a0)
80075530	addu   a1, a1, v1
80075534	jal    $800439c0
80075538	addiu  a0, a0, $0004

L7553c:	; 8007553C
8007553C	addiu  s0, s0, $0001
80075540	slti   v0, s0, $0004
80075544	bne    v0, zero, L75468 [$80075468]
80075548	nop

L7554c:	; 8007554C
8007554C	lw     ra, $0014(sp)
80075550	lw     s0, $0010(sp)
80075554	addiu  sp, sp, $0018
80075558	jr     ra 
8007555C	nop
////////////////////////////////
// func75560
80075560	lui    v0, $800d
80075564	lw     v0, $2448(v0)
80075568	addiu  sp, sp, $ffe8 (=-$18)
8007556C	sw     ra, $0010(sp)
80075570	lbu    v0, $00a8(v0)
80075574	nop
80075578	beq    v0, zero, L755d4 [$800755d4]
8007557C	nop
80075580	lui    a0, $800d
80075584	lw     a0, $24d4(a0)
80075588	nop
8007558C	lbu    a1, $5d80(a0)
80075590	lbu    a2, $5d8f(a0)
80075594	jal    func72f2c [$80072f2c]
80075598	addiu  a0, a0, $5550
8007559C	lui    a0, $800d
800755A0	lw     a0, $24d4(a0)
800755A4	nop
800755A8	lbu    a1, $5d81(a0)
800755AC	lbu    a2, $5d90(a0)
800755B0	jal    func72f2c [$80072f2c]
800755B4	addiu  a0, a0, $5640
800755B8	lui    a0, $800d
800755BC	lw     a0, $24d4(a0)
800755C0	nop
800755C4	lbu    a1, $5d82(a0)
800755C8	lbu    a2, $5d91(a0)
800755CC	jal    func72f2c [$80072f2c]
800755D0	addiu  a0, a0, $5c80

L755d4:	; 800755D4
800755D4	lw     ra, $0010(sp)
800755D8	addiu  sp, sp, $0018
800755DC	jr     ra 
800755E0	nop
////////////////////////////////
// func755e4
800755E4	lui    v0, $800d
800755E8	lw     v0, $2448(v0)
800755EC	addiu  sp, sp, $ffe8 (=-$18)
800755F0	sw     ra, $0010(sp)
800755F4	lbu    v0, $00c8(v0)
800755F8	nop
800755FC	beq    v0, zero, L75634 [$80075634]
80075600	nop
80075604	lui    v1, $800d
80075608	lw     v1, $2998(v1)
8007560C	lui    a0, $800d
80075610	lw     a0, $c224(a0)
80075614	lbu    v0, $07f4(v1)
80075618	addiu  a0, a0, $0004
8007561C	sll    a1, v0, $02
80075620	addu   a1, a1, v0
80075624	sll    a1, a1, $03
80075628	addiu  a1, a1, $07a4
8007562C	jal    $800439c0
80075630	addu   a1, a1, v1

L75634:	; 80075634
80075634	lui    v0, $800d
80075638	lw     v0, $2448(v0)
8007563C	nop
80075640	lbu    v0, $00c9(v0)
80075644	nop
80075648	beq    v0, zero, L75670 [$80075670]
8007564C	nop
80075650	lui    a0, $800d
80075654	lw     a0, $24cc(a0)
80075658	lui    a1, $800d
8007565C	lw     a1, $c224(a1)
80075660	lui    a2, $800d
80075664	lw     a2, $c254(a2)
80075668	jal    $800346ac
8007566C	addiu  a1, a1, $0004

L75670:	; 80075670
80075670	lw     ra, $0010(sp)
80075674	addiu  sp, sp, $0018
80075678	jr     ra 
8007567C	nop
////////////////////////////////
// func75680
80075680	addiu  sp, sp, $ffd0 (=-$30)
80075684	sw     s1, $001c(sp)
80075688	addu   s1, zero, zero
8007568C	sw     s2, $0020(sp)
80075690	lui    s2, $800d
80075694	addiu  s2, s2, $2de8
80075698	sw     s3, $0024(sp)
8007569C	lui    s3, $800d
800756A0	addiu  s3, s3, $c224 (=-$3ddc)
800756A4	sw     s0, $0018(sp)
800756A8	addu   s0, zero, zero
800756AC	sw     ra, $0028(sp)

loop756b0:	; 800756B0
800756B0	lui    at, $800d
800756B4	addu   at, at, s0
800756B8	lbu    v0, $2e45(at)
800756BC	nop
800756C0	beq    v0, zero, L757ac [$800757ac]
800756C4	nop
800756C8	bne    s1, zero, L75714 [$80075714]
800756CC	srl    v0, s1, $1f
800756D0	ori    a2, zero, $002c
800756D4	addu   a3, zero, zero
800756D8	lui    v0, $800d
800756DC	lbu    v0, $2e46(v0)
800756E0	lui    v1, $800d
800756E4	lw     v1, $c254(v1)
800756E8	ori    a1, zero, $003a
800756EC	sw     zero, $0010(sp)
800756F0	srl    v0, v0, $01
800756F4	subu   a1, a1, v0
800756F8	sll    a0, v1, $02
800756FC	addu   a0, a0, v1
80075700	sll    a0, a0, $03
80075704	lui    v0, $800d
80075708	lbu    v0, $2e46(v0)
8007570C	j      L7577c [$8007577c]
80075710	addu   a0, a0, s2

L75714:	; 80075714
80075714	addu   v0, s1, v0
80075718	sra    v0, v0, $01
8007571C	sll    v1, v0, $01
80075720	addu   v1, v1, v0
80075724	sll    v1, v1, $02
80075728	addu   v1, v1, v0
8007572C	ori    a2, zero, $00ca
80075730	addu   a3, zero, zero
80075734	andi   v1, v1, $00ff
80075738	lui    at, $800d
8007573C	addu   at, at, s0
80075740	lbu    v0, $2e46(at)
80075744	ori    a1, zero, $009a
80075748	sw     v1, $0010(sp)
8007574C	lui    v1, $800d
80075750	lw     v1, $c254(v1)
80075754	srl    v0, v0, $01
80075758	subu   a1, a1, v0
8007575C	sll    a0, v1, $02
80075760	addu   a0, a0, v1
80075764	sll    a0, a0, $03
80075768	addu   a0, a0, s2
8007576C	addu   a0, s0, a0
80075770	lui    at, $800d
80075774	addu   at, at, s0
80075778	lbu    v0, $2e46(at)

L7577c:	; 8007577C
8007577C	andi   a1, a1, $ffff
80075780	jal    func772ec [$800772ec]
80075784	sw     v0, $0014(sp)
80075788	lw     a0, $0000(s3)
8007578C	lw     v0, $0030(s3)
80075790	addiu  a0, a0, $0004
80075794	sll    a1, v0, $02
80075798	addu   a1, a1, v0
8007579C	sll    a1, a1, $03
800757A0	addu   a1, a1, s2
800757A4	jal    $800439c0
800757A8	addu   a1, s0, a1

L757ac:	; 800757AC
800757AC	addiu  s1, s1, $0001
800757B0	slti   v0, s1, $0008
800757B4	bne    v0, zero, loop756b0 [$800756b0]
800757B8	addiu  s0, s0, $0060
800757BC	lw     ra, $0028(sp)
800757C0	lw     s3, $0024(sp)
800757C4	lw     s2, $0020(sp)
800757C8	lw     s1, $001c(sp)
800757CC	lw     s0, $0018(sp)
800757D0	addiu  sp, sp, $0030
800757D4	jr     ra 
800757D8	nop
////////////////////////////////
// func757dc
800757DC	addiu  sp, sp, $fff0 (=-$10)
800757E0	addu   t4, zero, zero
800757E4	sw     s2, $0008(sp)
800757E8	lui    s2, $800c
800757EC	addiu  s2, s2, $29d4
800757F0	sw     s1, $0004(sp)
800757F4	ori    s1, zero, $0022
800757F8	sw     s0, $0000(sp)
800757FC	ori    s0, zero, $0026
80075800	ori    t3, zero, $00ff
80075804	ori    t9, zero, $007f
80075808	ori    t7, zero, $0028
8007580C	addu   t2, zero, zero
80075810	addu   t6, zero, zero
80075814	addu   a2, zero, zero
80075818	lui    t5, $800d
8007581C	addiu  t5, t5, $29c0
80075820	addu   t8, zero, zero

L75824:	; 80075824
80075824	lui    a3, $800c
80075828	lw     a3, $35c4(a3)
8007582C	nop
80075830	addu   v0, a3, t8
80075834	lui    at, $0001
80075838	addu   at, v0, at
8007583C	lbu    v1, $885d(at)
80075840	ori    v0, zero, $0001
80075844	beq    v1, v0, L7585c [$8007585c]
80075848	ori    v0, zero, $0002
8007584C	beq    v1, v0, L75a84 [$80075a84]
80075850	lui    a0, $d1b7
80075854	j      L75f74 [$80075f74]
80075858	addiu  t7, t7, $0060

L7585c:	; 8007585C
8007585C	lui    v0, $800d
80075860	lw     v0, $c254(v0)
80075864	nop
80075868	addu   v0, a2, v0
8007586C	sll    v1, v0, $03
80075870	addu   v1, v1, v0
80075874	lui    v0, $800d
80075878	lbu    v0, $29a0(v0)
8007587C	sll    v1, v1, $02
80075880	sll    a1, v0, $01
80075884	addu   a1, a1, v0
80075888	addu   a1, a1, t4
8007588C	sll    a1, a1, $01
80075890	addu   a1, a1, s2
80075894	lhu    v0, $0000(a1)
80075898	addu   v1, v1, a3
8007589C	addiu  v0, v0, $0028
800758A0	addu   v0, t2, v0
800758A4	sh     v0, $0748(v1)
800758A8	lui    v1, $800d
800758AC	lw     v1, $c254(v1)
800758B0	nop
800758B4	addu   v1, a2, v1
800758B8	sll    v0, v1, $03
800758BC	addu   v0, v0, v1
800758C0	sll    v0, v0, $02
800758C4	addu   v0, v0, a3
800758C8	sh     s1, $074a(v0)
800758CC	lui    v0, $800d
800758D0	lw     v0, $c254(v0)
800758D4	lbu    v1, $0000(t5)
800758D8	addu   v0, a2, v0
800758DC	sll    a0, v0, $03
800758E0	addu   a0, a0, v0
800758E4	sll    a0, a0, $02
800758E8	addu   a0, a0, a3
800758EC	lhu    v0, $0000(a1)
800758F0	sll    v1, v1, $01
800758F4	addiu  v0, v0, $0028
800758F8	addu   v0, t2, v0
800758FC	addu   v0, v0, v1
80075900	sh     v0, $0750(a0)
80075904	lui    v1, $800d
80075908	lw     v1, $c254(v1)
8007590C	nop
80075910	addu   v1, a2, v1
80075914	sll    v0, v1, $03
80075918	addu   v0, v0, v1
8007591C	sll    v0, v0, $02
80075920	addu   v0, v0, a3
80075924	sh     s1, $0752(v0)
80075928	lui    v0, $800d
8007592C	lw     v0, $c254(v0)
80075930	nop
80075934	addu   v0, a2, v0
80075938	sll    v1, v0, $03
8007593C	addu   v1, v1, v0
80075940	sll    v1, v1, $02
80075944	lhu    v0, $0000(a1)
80075948	addu   v1, v1, a3
8007594C	addiu  v0, v0, $0028
80075950	addu   v0, t2, v0
80075954	sh     v0, $0758(v1)
80075958	lui    v1, $800d
8007595C	lw     v1, $c254(v1)
80075960	nop
80075964	addu   v1, a2, v1
80075968	sll    v0, v1, $03
8007596C	addu   v0, v0, v1
80075970	sll    v0, v0, $02
80075974	addu   v0, v0, a3
80075978	sh     s0, $075a(v0)
8007597C	lui    v0, $800d
80075980	lw     v0, $c254(v0)
80075984	lbu    v1, $0000(t5)
80075988	addu   v0, a2, v0
8007598C	sll    a0, v0, $03
80075990	addu   a0, a0, v0
80075994	sll    a0, a0, $02
80075998	addu   a0, a0, a3
8007599C	lhu    v0, $0000(a1)
800759A0	sll    v1, v1, $01
800759A4	addiu  v0, v0, $0028
800759A8	addu   v0, t2, v0
800759AC	addu   v0, v0, v1
800759B0	sh     v0, $0760(a0)
800759B4	lui    v1, $800d
800759B8	lw     v1, $c254(v1)
800759BC	nop
800759C0	addu   v1, a2, v1
800759C4	sll    v0, v1, $03
800759C8	addu   v0, v0, v1
800759CC	sll    v0, v0, $02
800759D0	addu   v0, v0, a3
800759D4	sh     s0, $0762(v0)
800759D8	lui    v1, $800d
800759DC	lw     v1, $c254(v1)
800759E0	nop
800759E4	addu   v1, a2, v1
800759E8	sll    v0, v1, $03
800759EC	addu   v0, v0, v1
800759F0	sll    v0, v0, $02
800759F4	addu   v0, v0, a3
800759F8	sb     zero, $0744(v0)
800759FC	lui    v1, $800d
80075A00	lw     v1, $c254(v1)
80075A04	nop
80075A08	addu   v1, a2, v1
80075A0C	sll    v0, v1, $03
80075A10	addu   v0, v0, v1
80075A14	lui    v1, $800c
80075A18	lw     v1, $35c4(v1)
80075A1C	sll    v0, v0, $02
80075A20	addu   v0, v0, v1
80075A24	sb     t3, $0745(v0)
80075A28	lui    v1, $800d
80075A2C	lw     v1, $c254(v1)
80075A30	nop
80075A34	addu   v1, a2, v1
80075A38	sll    v0, v1, $03
80075A3C	addu   v0, v0, v1
80075A40	lui    v1, $800c
80075A44	lw     v1, $35c4(v1)
80075A48	sll    v0, v0, $02
80075A4C	addu   v0, v0, v1
80075A50	sb     zero, $0746(v0)
80075A54	lui    v1, $800d
80075A58	lw     v1, $c254(v1)
80075A5C	nop
80075A60	addu   v1, a2, v1
80075A64	sll    v0, v1, $03
80075A68	addu   v0, v0, v1
80075A6C	lui    v1, $800c
80075A70	lw     v1, $35c4(v1)
80075A74	sll    v0, v0, $02
80075A78	addu   v0, v0, v1
80075A7C	j      L75e14 [$80075e14]
80075A80	sb     zero, $074c(v0)

L75a84:	; 80075A84
80075A84	lui    at, $800d
80075A88	addu   at, at, t6
80075A8C	lhu    t0, $c4e4(at)
80075A90	lui    at, $800d
80075A94	addu   at, at, t6
80075A98	lhu    t1, $c4e6(at)
80075A9C	sll    v1, t0, $01
80075AA0	addu   v1, v1, t0
80075AA4	sll    v1, v1, $03
80075AA8	addu   v1, v1, t0
80075AAC	sll    v1, v1, $02
80075AB0	divu   v1, t1
80075AB4	mflo   v1
80075AB8	ori    a0, a0, $1759
80075ABC	sll    v0, v1, $01
80075AC0	addu   v0, v0, v1
80075AC4	sll    v0, v0, $02
80075AC8	subu   v0, v0, v1
80075ACC	sll    v0, v0, $04
80075AD0	subu   v0, v0, v1
80075AD4	sll    v0, v0, $05
80075AD8	multu  v0, a0
80075ADC	lui    v1, $800d
80075AE0	lw     v1, $c254(v1)
80075AE4	lui    v0, $800d
80075AE8	lbu    v0, $29a0(v0)
80075AEC	addu   v1, a2, v1
80075AF0	sll    a0, v1, $03
80075AF4	addu   a0, a0, v1
80075AF8	sll    a0, a0, $02
80075AFC	sll    a1, v0, $01
80075B00	addu   a1, a1, v0
80075B04	addu   a1, a1, t4
80075B08	sll    a1, a1, $01
80075B0C	addu   a1, a1, s2
80075B10	lhu    v0, $0000(a1)
80075B14	addu   a0, a0, a3
80075B18	addiu  v0, v0, $0028
80075B1C	addu   v0, t2, v0
80075B20	sh     v0, $0748(a0)
80075B24	lui    v1, $800d
80075B28	lw     v1, $c254(v1)
80075B2C	nop
80075B30	addu   v1, a2, v1
80075B34	sll    v0, v1, $03
80075B38	addu   v0, v0, v1
80075B3C	sll    v0, v0, $02
80075B40	addu   v0, v0, a3
80075B44	sh     s1, $074a(v0)
80075B48	lui    v1, $800d
80075B4C	lw     v1, $c254(v1)
80075B50	nop
80075B54	addu   v1, a2, v1
80075B58	sll    v0, v1, $03
80075B5C	addu   v0, v0, v1
80075B60	sll    v0, v0, $02
80075B64	lhu    v1, $0000(a1)
80075B68	addu   v0, v0, a3
80075B6C	addu   v1, t7, v1
80075B70	mfhi   a0
80075B74	srl    a0, a0, $0d
80075B78	addu   v1, v1, a0
80075B7C	sh     v1, $0750(v0)
80075B80	lui    v1, $800d
80075B84	lw     v1, $c254(v1)
80075B88	nop
80075B8C	addu   v1, a2, v1
80075B90	sll    v0, v1, $03
80075B94	addu   v0, v0, v1
80075B98	sll    v0, v0, $02
80075B9C	addu   v0, v0, a3
80075BA0	sh     s1, $0752(v0)
80075BA4	lui    v0, $800d
80075BA8	lw     v0, $c254(v0)
80075BAC	nop
80075BB0	addu   v0, a2, v0
80075BB4	sll    v1, v0, $03
80075BB8	addu   v1, v1, v0
80075BBC	sll    v1, v1, $02
80075BC0	lhu    v0, $0000(a1)
80075BC4	addu   v1, v1, a3
80075BC8	addiu  v0, v0, $0028
80075BCC	addu   v0, t2, v0
80075BD0	sh     v0, $0758(v1)
80075BD4	lui    v1, $800d
80075BD8	lw     v1, $c254(v1)
80075BDC	nop
80075BE0	addu   v1, a2, v1
80075BE4	sll    v0, v1, $03
80075BE8	addu   v0, v0, v1
80075BEC	sll    v0, v0, $02
80075BF0	addu   v0, v0, a3
80075BF4	sh     s0, $075a(v0)
80075BF8	lui    v0, $800d
80075BFC	lw     v0, $c254(v0)
80075C00	nop
80075C04	addu   v0, a2, v0
80075C08	sll    v1, v0, $03
80075C0C	addu   v1, v1, v0
80075C10	sll    v1, v1, $02
80075C14	lhu    v0, $0000(a1)
80075C18	addu   v1, v1, a3
80075C1C	addu   v0, t7, v0
80075C20	addu   v0, v0, a0
80075C24	sh     v0, $0760(v1)
80075C28	lui    v1, $800d
80075C2C	lw     v1, $c254(v1)
80075C30	nop
80075C34	addu   v1, a2, v1
80075C38	sll    v0, v1, $03
80075C3C	addu   v0, v0, v1
80075C40	sll    v0, v0, $02
80075C44	addu   v0, v0, a3
80075C48	sh     s0, $0762(v0)
80075C4C	srl    v0, t1, $02
80075C50	sltu   v0, t0, v0
80075C54	bne    v0, zero, L75d60 [$80075d60]
80075C58	srl    v0, t1, $03
80075C5C	lui    v1, $800d
80075C60	lw     v1, $c254(v1)
80075C64	nop
80075C68	addu   v1, a2, v1
80075C6C	sll    v0, v1, $03
80075C70	addu   v0, v0, v1
80075C74	sll    v0, v0, $02
80075C78	addu   v0, v0, a3
80075C7C	sb     zero, $0744(v0)
80075C80	lui    v1, $800d
80075C84	lw     v1, $c254(v1)
80075C88	nop
80075C8C	addu   v1, a2, v1
80075C90	sll    v0, v1, $03
80075C94	addu   v0, v0, v1
80075C98	lui    v1, $800c
80075C9C	lw     v1, $35c4(v1)
80075CA0	sll    v0, v0, $02
80075CA4	addu   v0, v0, v1
80075CA8	sb     zero, $0745(v0)
80075CAC	lui    v1, $800d
80075CB0	lw     v1, $c254(v1)
80075CB4	nop
80075CB8	addu   v1, a2, v1
80075CBC	sll    v0, v1, $03
80075CC0	addu   v0, v0, v1
80075CC4	lui    v1, $800c
80075CC8	lw     v1, $35c4(v1)
80075CCC	sll    v0, v0, $02
80075CD0	addu   v0, v0, v1
80075CD4	sb     t3, $0746(v0)
80075CD8	lui    v1, $800d
80075CDC	lw     v1, $c254(v1)
80075CE0	nop
80075CE4	addu   v1, a2, v1
80075CE8	sll    v0, v1, $03
80075CEC	addu   v0, v0, v1
80075CF0	lui    v1, $800c
80075CF4	lw     v1, $35c4(v1)
80075CF8	sll    v0, v0, $02
80075CFC	addu   v0, v0, v1
80075D00	sb     zero, $074c(v0)
80075D04	lui    v1, $800d
80075D08	lw     v1, $c254(v1)
80075D0C	nop
80075D10	addu   v1, a2, v1
80075D14	sll    v0, v1, $03
80075D18	addu   v0, v0, v1
80075D1C	lui    v1, $800c
80075D20	lw     v1, $35c4(v1)
80075D24	sll    v0, v0, $02
80075D28	addu   v0, v0, v1
80075D2C	sb     zero, $074d(v0)
80075D30	lui    v1, $800d
80075D34	lw     v1, $c254(v1)
80075D38	nop
80075D3C	addu   v1, a2, v1
80075D40	sll    v0, v1, $03
80075D44	addu   v0, v0, v1
80075D48	lui    v1, $800c
80075D4C	lw     v1, $35c4(v1)
80075D50	sll    v0, v0, $02
80075D54	addu   v0, v0, v1
80075D58	j      L75f70 [$80075f70]
80075D5C	sb     t3, $074e(v0)

L75d60:	; 80075D60
80075D60	sltu   v0, t0, v0
80075D64	bne    v0, zero, L75e70 [$80075e70]
80075D68	nop
80075D6C	lui    v1, $800d
80075D70	lw     v1, $c254(v1)
80075D74	nop
80075D78	addu   v1, a2, v1
80075D7C	sll    v0, v1, $03
80075D80	addu   v0, v0, v1
80075D84	sll    v0, v0, $02
80075D88	addu   v0, v0, a3
80075D8C	sb     t3, $0744(v0)
80075D90	lui    v1, $800d
80075D94	lw     v1, $c254(v1)
80075D98	nop
80075D9C	addu   v1, a2, v1
80075DA0	sll    v0, v1, $03
80075DA4	addu   v0, v0, v1
80075DA8	lui    v1, $800c
80075DAC	lw     v1, $35c4(v1)
80075DB0	sll    v0, v0, $02
80075DB4	addu   v0, v0, v1
80075DB8	sb     t3, $0745(v0)
80075DBC	lui    v1, $800d
80075DC0	lw     v1, $c254(v1)
80075DC4	nop
80075DC8	addu   v1, a2, v1
80075DCC	sll    v0, v1, $03
80075DD0	addu   v0, v0, v1
80075DD4	lui    v1, $800c
80075DD8	lw     v1, $35c4(v1)
80075DDC	sll    v0, v0, $02
80075DE0	addu   v0, v0, v1
80075DE4	sb     zero, $0746(v0)
80075DE8	lui    v1, $800d
80075DEC	lw     v1, $c254(v1)
80075DF0	nop
80075DF4	addu   v1, a2, v1
80075DF8	sll    v0, v1, $03
80075DFC	addu   v0, v0, v1
80075E00	lui    v1, $800c
80075E04	lw     v1, $35c4(v1)
80075E08	sll    v0, v0, $02
80075E0C	addu   v0, v0, v1
80075E10	sb     t3, $074c(v0)

L75e14:	; 80075E14
80075E14	lui    v1, $800d
80075E18	lw     v1, $c254(v1)
80075E1C	nop
80075E20	addu   v1, a2, v1
80075E24	sll    v0, v1, $03
80075E28	addu   v0, v0, v1
80075E2C	lui    v1, $800c
80075E30	lw     v1, $35c4(v1)
80075E34	sll    v0, v0, $02
80075E38	addu   v0, v0, v1
80075E3C	sb     t3, $074d(v0)
80075E40	lui    v1, $800d
80075E44	lw     v1, $c254(v1)
80075E48	nop
80075E4C	addu   v1, a2, v1
80075E50	sll    v0, v1, $03
80075E54	addu   v0, v0, v1
80075E58	lui    v1, $800c
80075E5C	lw     v1, $35c4(v1)
80075E60	sll    v0, v0, $02
80075E64	addu   v0, v0, v1
80075E68	j      L75f70 [$80075f70]
80075E6C	sb     zero, $074e(v0)

L75e70:	; 80075E70
80075E70	lui    v1, $800d
80075E74	lw     v1, $c254(v1)
80075E78	nop
80075E7C	addu   v1, a2, v1
80075E80	sll    v0, v1, $03
80075E84	addu   v0, v0, v1
80075E88	sll    v0, v0, $02
80075E8C	addu   v0, v0, a3
80075E90	sb     t3, $0744(v0)
80075E94	lui    v1, $800d
80075E98	lw     v1, $c254(v1)
80075E9C	nop
80075EA0	addu   v1, a2, v1
80075EA4	sll    v0, v1, $03
80075EA8	addu   v0, v0, v1
80075EAC	lui    v1, $800c
80075EB0	lw     v1, $35c4(v1)
80075EB4	sll    v0, v0, $02
80075EB8	addu   v0, v0, v1
80075EBC	sb     t9, $0745(v0)
80075EC0	lui    v1, $800d
80075EC4	lw     v1, $c254(v1)
80075EC8	nop
80075ECC	addu   v1, a2, v1
80075ED0	sll    v0, v1, $03
80075ED4	addu   v0, v0, v1
80075ED8	lui    v1, $800c
80075EDC	lw     v1, $35c4(v1)
80075EE0	sll    v0, v0, $02
80075EE4	addu   v0, v0, v1
80075EE8	sb     t9, $0746(v0)
80075EEC	lui    v1, $800d
80075EF0	lw     v1, $c254(v1)
80075EF4	nop
80075EF8	addu   v1, a2, v1
80075EFC	sll    v0, v1, $03
80075F00	addu   v0, v0, v1
80075F04	lui    v1, $800c
80075F08	lw     v1, $35c4(v1)
80075F0C	sll    v0, v0, $02
80075F10	addu   v0, v0, v1
80075F14	sb     t3, $074c(v0)
80075F18	lui    v1, $800d
80075F1C	lw     v1, $c254(v1)
80075F20	nop
80075F24	addu   v1, a2, v1
80075F28	sll    v0, v1, $03
80075F2C	addu   v0, v0, v1
80075F30	lui    v1, $800c
80075F34	lw     v1, $35c4(v1)
80075F38	sll    v0, v0, $02
80075F3C	addu   v0, v0, v1
80075F40	sb     t9, $074d(v0)
80075F44	lui    v1, $800d
80075F48	lw     v1, $c254(v1)
80075F4C	nop
80075F50	addu   v1, a2, v1
80075F54	sll    v0, v1, $03
80075F58	addu   v0, v0, v1
80075F5C	lui    v1, $800c
80075F60	lw     v1, $35c4(v1)
80075F64	sll    v0, v0, $02
80075F68	addu   v0, v0, v1
80075F6C	sb     t9, $074e(v0)

L75f70:	; 80075F70
80075F70	addiu  t7, t7, $0060

L75f74:	; 80075F74
80075F74	addiu  t2, t2, $0060
80075F78	addiu  t6, t6, $0170
80075F7C	addiu  a2, a2, $0002
80075F80	addiu  t5, t5, $0008
80075F84	addiu  t4, t4, $0001
80075F88	slti   v0, t4, $0003
80075F8C	bne    v0, zero, L75824 [$80075824]
80075F90	addiu  t8, t8, $01e4
80075F94	lw     s2, $0008(sp)
80075F98	lw     s1, $0004(sp)
80075F9C	lw     s0, $0000(sp)
80075FA0	addiu  sp, sp, $0010
80075FA4	jr     ra 
80075FA8	nop
////////////////////////////////
// func75fac
80075FAC	addiu  sp, sp, $ffd0 (=-$30)
80075FB0	sw     ra, $002c(sp)
80075FB4	sw     s2, $0028(sp)
80075FB8	sw     s1, $0024(sp)
80075FBC	jal    func757dc [$800757dc]
80075FC0	sw     s0, $0020(sp)
80075FC4	addu   t1, zero, zero
80075FC8	lui    t8, $68db
80075FCC	ori    t8, t8, $8bad
80075FD0	ori    s0, zero, $001a
80075FD4	ori    s1, zero, $001e
80075FD8	ori    s2, zero, $000c
80075FDC	ori    t9, zero, $00ce
80075FE0	addu   t2, zero, zero
80075FE4	lui    v0, $800d
80075FE8	addiu  v0, v0, $2526
80075FEC	addu   t4, v0, zero
80075FF0	addu   a3, zero, zero
80075FF4	addu   t3, zero, zero
80075FF8	addiu  t7, t4, $ffea (=-$16)
80075FFC	addu   t6, zero, zero
80076000	lui    v0, $800d
80076004	lw     v0, $2448(v0)
80076008	addu   t5, zero, zero
8007600C	sb     zero, $0082(v0)

L76010:	; 80076010
80076010	lui    at, $800c
80076014	addu   at, at, t6
80076018	lbu    v1, $35d6(at)
8007601C	ori    v0, zero, $007f
80076020	beq    v1, v0, L76a34 [$80076a34]
80076024	sll    v0, t1, $02
80076028	addiu  v1, sp, $0010
8007602C	addu   t0, v0, v1
80076030	lw     v0, $0000(t0)
80076034	nop
80076038	bgez   v0, L76044 [$80076044]
8007603C	nop
80076040	sw     zero, $0000(t0)

L76044:	; 80076044
80076044	lui    v0, $800d
80076048	lw     v0, $2448(v0)
8007604C	nop
80076050	addu   v0, v0, t1
80076054	lbu    v0, $0090(v0)
80076058	nop
8007605C	bne    v0, zero, L76590 [$80076590]
80076060	ori    v1, zero, $0064
80076064	lh     v1, $0000(t4)
80076068	nop
8007606C	sll    v0, v1, $01
80076070	addu   v0, v0, v1
80076074	sll    v0, v0, $03
80076078	addu   v0, v0, v1
8007607C	lh     v1, $0000(t7)
80076080	sll    v0, v0, $02
80076084	div    v0, v1
80076088	mflo   v0
8007608C	ori    v1, zero, $0064
80076090	subu   v1, v1, v0
80076094	sll    v0, v1, $01
80076098	addu   v0, v0, v1
8007609C	sll    v0, v0, $02
800760A0	subu   v0, v0, v1
800760A4	sll    v0, v0, $04
800760A8	subu   v0, v0, v1
800760AC	sll    v0, v0, $05
800760B0	mult   v0, t8
800760B4	sra    v0, v0, $1f
800760B8	mfhi   v1
800760BC	sra    v1, v1, $0c
800760C0	subu   v1, v1, v0
800760C4	sw     v1, $0000(t0)
800760C8	lui    v0, $800d
800760CC	lw     v0, $c254(v0)
800760D0	lui    a2, $800c
800760D4	lw     a2, $35c4(a2)
800760D8	addu   v0, a3, v0
800760DC	sll    v1, v0, $01
800760E0	addu   v1, v1, v0
800760E4	sll    v1, v1, $02
800760E8	addu   v1, v1, v0
800760EC	lui    v0, $800d
800760F0	lbu    v0, $29a0(v0)
800760F4	sll    v1, v1, $02
800760F8	sll    a1, v0, $01
800760FC	addu   a1, a1, v0
80076100	addu   a1, a1, t1
80076104	lui    v0, $800c
80076108	addiu  v0, v0, $29d4
8007610C	sll    a1, a1, $01
80076110	addu   a1, a1, v0
80076114	lhu    v0, $0000(a1)
80076118	addu   v1, v1, a2
8007611C	addu   v0, v0, t3
80076120	addiu  v0, v0, $002d
80076124	sh     v0, $05a8(v1)
80076128	lui    v1, $800d
8007612C	lw     v1, $c254(v1)
80076130	nop
80076134	addu   v1, a3, v1
80076138	sll    v0, v1, $01
8007613C	addu   v0, v0, v1
80076140	sll    v0, v0, $02
80076144	addu   v0, v0, v1
80076148	sll    v0, v0, $02
8007614C	addu   v0, v0, a2
80076150	sh     s0, $05aa(v0)
80076154	lui    v0, $800d
80076158	lw     v0, $c254(v0)
8007615C	lhu    a0, $0000(t0)
80076160	addu   v0, a3, v0
80076164	sll    v1, v0, $01
80076168	addu   v1, v1, v0
8007616C	sll    v1, v1, $02
80076170	addu   v1, v1, v0
80076174	sll    v1, v1, $02
80076178	addu   v1, v1, a2
8007617C	lhu    v0, $0000(a1)
80076180	addiu  a0, a0, $0001
80076184	addiu  v0, v0, $002c
80076188	addu   v0, t3, v0
8007618C	addu   v0, v0, a0
80076190	sh     v0, $05b4(v1)
80076194	lui    v1, $800d
80076198	lw     v1, $c254(v1)
8007619C	nop
800761A0	addu   v1, a3, v1
800761A4	sll    v0, v1, $01
800761A8	addu   v0, v0, v1
800761AC	sll    v0, v0, $02
800761B0	addu   v0, v0, v1
800761B4	sll    v0, v0, $02
800761B8	addu   v0, v0, a2
800761BC	sh     s0, $05b6(v0)
800761C0	lui    v1, $800d
800761C4	lw     v1, $c254(v1)
800761C8	nop
800761CC	addu   v1, a3, v1
800761D0	sll    v0, v1, $01
800761D4	addu   v0, v0, v1
800761D8	sll    v0, v0, $02
800761DC	addu   v0, v0, v1
800761E0	sll    v0, v0, $02
800761E4	lhu    v1, $0000(a1)
800761E8	addu   v0, v0, a2
800761EC	addu   v1, v1, t3
800761F0	addiu  v1, v1, $002d
800761F4	sh     v1, $05c0(v0)
800761F8	lui    v1, $800d
800761FC	lw     v1, $c254(v1)
80076200	nop
80076204	addu   v1, a3, v1
80076208	sll    v0, v1, $01
8007620C	addu   v0, v0, v1
80076210	sll    v0, v0, $02
80076214	addu   v0, v0, v1
80076218	sll    v0, v0, $02
8007621C	addu   v0, v0, a2
80076220	sh     s1, $05c2(v0)
80076224	lui    v0, $800d
80076228	lw     v0, $c254(v0)
8007622C	lhu    a0, $0000(t0)
80076230	addu   v0, a3, v0
80076234	sll    v1, v0, $01
80076238	addu   v1, v1, v0
8007623C	sll    v1, v1, $02
80076240	addu   v1, v1, v0
80076244	sll    v1, v1, $02
80076248	addu   v1, v1, a2
8007624C	lhu    v0, $0000(a1)
80076250	addiu  a0, a0, $0001
80076254	addiu  v0, v0, $002c
80076258	addu   v0, t3, v0
8007625C	addu   v0, v0, a0
80076260	sh     v0, $05cc(v1)
80076264	lui    v1, $800d
80076268	lw     v1, $c254(v1)
8007626C	nop
80076270	addu   v1, a3, v1
80076274	sll    v0, v1, $01
80076278	addu   v0, v0, v1
8007627C	sll    v0, v0, $02
80076280	addu   v0, v0, v1
80076284	sll    v0, v0, $02
80076288	addu   v0, v0, a2
8007628C	sh     s1, $05ce(v0)
80076290	lui    v1, $800d
80076294	lw     v1, $c254(v1)
80076298	nop
8007629C	addu   v1, a3, v1
800762A0	sll    v0, v1, $01
800762A4	addu   v0, v0, v1
800762A8	sll    v0, v0, $02
800762AC	addu   v0, v0, v1
800762B0	sll    v0, v0, $02
800762B4	lui    at, $0001
800762B8	addu   at, a2, at
800762BC	lbu    v1, $a564(at)
800762C0	addu   v0, v0, a2
800762C4	andi   v1, v1, $003f
800762C8	sll    v1, v1, $01
800762CC	sb     v1, $05ac(v0)
800762D0	lui    v1, $800d
800762D4	lw     v1, $c254(v1)
800762D8	nop
800762DC	addu   v1, a3, v1
800762E0	sll    v0, v1, $01
800762E4	addu   v0, v0, v1
800762E8	sll    v0, v0, $02
800762EC	addu   v0, v0, v1
800762F0	lui    v1, $800c
800762F4	lw     v1, $35c4(v1)
800762F8	sll    v0, v0, $02
800762FC	lui    at, $0001
80076300	addu   at, v1, at
80076304	lbu    a0, $a568(at)
80076308	addu   v0, v0, v1
8007630C	sb     a0, $05ad(v0)
80076310	lui    v0, $800d
80076314	lw     v0, $c254(v0)
80076318	nop
8007631C	addu   v0, a3, v0
80076320	sll    v1, v0, $01
80076324	addu   v1, v1, v0
80076328	sll    v1, v1, $02
8007632C	addu   v1, v1, v0
80076330	lui    v0, $800c
80076334	lw     v0, $35c4(v0)
80076338	sll    v1, v1, $02
8007633C	addu   v1, v1, v0
80076340	lui    at, $0001
80076344	addu   at, v0, at
80076348	lbu    a0, $a564(at)
8007634C	lw     v0, $0000(t0)
80076350	andi   a0, a0, $003f
80076354	addu   v0, v0, a0
80076358	sll    v0, v0, $01
8007635C	sb     v0, $05b8(v1)
80076360	lui    v1, $800d
80076364	lw     v1, $c254(v1)
80076368	nop
8007636C	addu   v1, a3, v1
80076370	sll    v0, v1, $01
80076374	addu   v0, v0, v1
80076378	sll    v0, v0, $02
8007637C	addu   v0, v0, v1
80076380	lui    v1, $800c
80076384	lw     v1, $35c4(v1)
80076388	sll    v0, v0, $02
8007638C	lui    at, $0001
80076390	addu   at, v1, at
80076394	lbu    a0, $a568(at)
80076398	addu   v0, v0, v1
8007639C	sb     a0, $05b9(v0)
800763A0	lui    v1, $800d
800763A4	lw     v1, $c254(v1)
800763A8	lui    a0, $800c
800763AC	lw     a0, $35c4(a0)
800763B0	addu   v1, a3, v1
800763B4	sll    v0, v1, $01
800763B8	addu   v0, v0, v1
800763BC	sll    v0, v0, $02
800763C0	addu   v0, v0, v1
800763C4	sll    v0, v0, $02
800763C8	lui    at, $0001
800763CC	addu   at, a0, at
800763D0	lbu    v1, $a564(at)
800763D4	addu   v0, v0, a0
800763D8	andi   v1, v1, $003f
800763DC	sll    v1, v1, $01
800763E0	sb     v1, $05c4(v0)
800763E4	lui    v1, $800d
800763E8	lw     v1, $c254(v1)
800763EC	lui    a0, $800c
800763F0	lw     a0, $35c4(a0)
800763F4	addu   v1, a3, v1
800763F8	sll    v0, v1, $01
800763FC	addu   v0, v0, v1
80076400	sll    v0, v0, $02
80076404	addu   v0, v0, v1
80076408	sll    v0, v0, $02
8007640C	lui    at, $0001
80076410	addu   at, a0, at
80076414	lbu    v1, $a568(at)
80076418	addu   v0, v0, a0
8007641C	addiu  v1, v1, $0004
80076420	sb     v1, $05c5(v0)
80076424	lui    v0, $800d
80076428	lw     v0, $c254(v0)
8007642C	nop
80076430	addu   v0, a3, v0
80076434	sll    v1, v0, $01
80076438	addu   v1, v1, v0
8007643C	sll    v1, v1, $02
80076440	addu   v1, v1, v0
80076444	lui    v0, $800c
80076448	lw     v0, $35c4(v0)
8007644C	sll    v1, v1, $02
80076450	addu   v1, v1, v0
80076454	lui    at, $0001
80076458	addu   at, v0, at
8007645C	lbu    a0, $a564(at)
80076460	lw     v0, $0000(t0)
80076464	andi   a0, a0, $003f
80076468	addu   v0, v0, a0
8007646C	sll    v0, v0, $01
80076470	sb     v0, $05d0(v1)
80076474	lui    v1, $800d
80076478	lw     v1, $c254(v1)
8007647C	lui    a0, $800c
80076480	lw     a0, $35c4(a0)
80076484	addu   v1, a3, v1
80076488	sll    v0, v1, $01
8007648C	addu   v0, v0, v1
80076490	sll    v0, v0, $02
80076494	addu   v0, v0, v1
80076498	sll    v0, v0, $02
8007649C	lui    at, $0001
800764A0	addu   at, a0, at
800764A4	lbu    v1, $a568(at)
800764A8	addu   v0, v0, a0
800764AC	addiu  v1, v1, $0004
800764B0	sb     v1, $05d1(v0)
800764B4	lui    at, $800d
800764B8	addu   at, at, t2
800764BC	lhu    v0, $c48c(at)
800764C0	lui    at, $800d
800764C4	addu   at, at, t2
800764C8	lhu    v1, $c48e(at)
800764CC	nop
800764D0	or     v0, v0, v1
800764D4	andi   v0, v0, $8000
800764D8	beq    v0, zero, L764fc [$800764fc]
800764DC	nop
800764E0	lui    v0, $800c
800764E4	lw     v0, $35c4(v0)
800764E8	lui    at, $0001
800764EC	addu   at, v0, at
800764F0	lhu    a1, $a5d2(at)
800764F4	j      L76548 [$80076548]
800764F8	nop

L764fc:	; 800764FC
800764FC	lui    at, $800d
80076500	addu   at, at, t2
80076504	lhu    v0, $c484(at)
80076508	nop
8007650C	andi   v0, v0, $1000
80076510	beq    v0, zero, L76534 [$80076534]
80076514	nop
80076518	lui    v0, $800c
8007651C	lw     v0, $35c4(v0)
80076520	lui    at, $0001
80076524	addu   at, v0, at
80076528	lhu    a1, $a5d0(at)
8007652C	j      L76548 [$80076548]
80076530	nop

L76534:	; 80076534
80076534	lui    v0, $800c
80076538	lw     v0, $35c4(v0)
8007653C	lui    at, $0001
80076540	addu   at, v0, at
80076544	lhu    a1, $a5cc(at)

L76548:	; 80076548
80076548	lui    v1, $800d
8007654C	lw     v1, $c254(v1)
80076550	lui    a0, $800d
80076554	lw     a0, $2448(a0)
80076558	addu   v1, a3, v1
8007655C	sll    v0, v1, $01
80076560	addu   v0, v0, v1
80076564	sll    v0, v0, $02
80076568	addu   v0, v0, v1
8007656C	sll    v0, v0, $02
80076570	lui    v1, $800c
80076574	lw     v1, $35c4(v1)
80076578	addu   a0, a0, t1
8007657C	addu   v1, v1, v0
80076580	ori    v0, zero, $0001
80076584	sh     a1, $05ae(v1)
80076588	j      L76a48 [$80076a48]
8007658C	sb     v0, $007f(a0)

L76590:	; 80076590
80076590	lh     v0, $0000(t4)
80076594	nop
80076598	subu   v1, v1, v0
8007659C	sll    v0, v1, $01
800765A0	addu   v0, v0, v1
800765A4	sll    v0, v0, $02
800765A8	subu   v0, v0, v1
800765AC	sll    v0, v0, $04
800765B0	subu   v0, v0, v1
800765B4	sll    v0, v0, $05
800765B8	mult   v0, t8
800765BC	sra    v0, v0, $1f
800765C0	mfhi   v1
800765C4	sra    v1, v1, $0c
800765C8	subu   v1, v1, v0
800765CC	sw     v1, $0000(t0)
800765D0	lui    at, $800d
800765D4	addu   at, at, t5
800765D8	lbu    v0, $29c1(at)
800765DC	nop
800765E0	beq    v0, zero, L76670 [$80076670]
800765E4	sll    a2, t1, $02
800765E8	lui    at, $800d
800765EC	addu   at, at, t1
800765F0	lbu    v1, $2444(at)
800765F4	ori    v0, zero, $0007
800765F8	beq    v1, v0, L76670 [$80076670]
800765FC	nop
80076600	lui    at, $800d
80076604	addu   at, at, t2
80076608	lhu    v0, $c4e4(at)
8007660C	nop
80076610	sll    v1, v0, $01
80076614	addu   v1, v1, v0
80076618	sll    v1, v1, $03
8007661C	addu   v1, v1, v0
80076620	lui    at, $800d
80076624	addu   at, at, t2
80076628	lhu    v0, $c4e6(at)
8007662C	sll    v1, v1, $02
80076630	div    v1, v0
80076634	mflo   v1
80076638	nop
8007663C	sll    v0, v1, $01
80076640	addu   v0, v0, v1
80076644	sll    v0, v0, $02
80076648	subu   v0, v0, v1
8007664C	sll    v0, v0, $04
80076650	subu   v0, v0, v1
80076654	sll    v0, v0, $05
80076658	mult   v0, t8
8007665C	sra    v0, v0, $1f
80076660	mfhi   v1
80076664	sra    v1, v1, $0c
80076668	subu   v1, v1, v0
8007666C	sw     v1, $0000(t0)

L76670:	; 80076670
80076670	lui    v1, $800d
80076674	lw     v1, $c254(v1)
80076678	lui    a0, $800c
8007667C	lw     a0, $35c4(a0)
80076680	sll    v0, v1, $01
80076684	addu   v0, v0, v1
80076688	sll    v0, v0, $02
8007668C	addu   v0, v0, v1
80076690	sll    v0, v0, $02
80076694	addu   v0, v0, a0
80076698	sh     s2, $06e0(v0)
8007669C	lui    v1, $800d
800766A0	lw     v1, $c254(v1)
800766A4	nop
800766A8	sll    v0, v1, $01
800766AC	addu   v0, v0, v1
800766B0	sll    v0, v0, $02
800766B4	addu   v0, v0, v1
800766B8	sll    v0, v0, $02
800766BC	addu   v0, v0, a0
800766C0	sh     t9, $06e2(v0)
800766C4	lui    v1, $800d
800766C8	lw     v1, $c254(v1)
800766CC	nop
800766D0	sll    v0, v1, $01
800766D4	addu   v0, v0, v1
800766D8	sll    v0, v0, $02
800766DC	addu   v0, v0, v1
800766E0	sll    v0, v0, $02
800766E4	addu   v0, v0, a0
800766E8	sh     s2, $06ec(v0)
800766EC	lui    v0, $800d
800766F0	lw     v0, $c254(v0)
800766F4	nop
800766F8	sll    v1, v0, $01
800766FC	addu   v1, v1, v0
80076700	sll    v1, v1, $02
80076704	addu   v1, v1, v0
80076708	sll    v1, v1, $02
8007670C	addiu  v0, sp, $0010
80076710	addu   a2, a2, v0
80076714	lw     v0, $0000(a2)
80076718	addu   v1, v1, a0
8007671C	sll    v0, v0, $01
80076720	subu   v0, t9, v0
80076724	sh     v0, $06ee(v1)
80076728	lui    v1, $800d
8007672C	lw     v1, $c254(v1)
80076730	ori    a1, zero, $0014
80076734	sll    v0, v1, $01
80076738	addu   v0, v0, v1
8007673C	sll    v0, v0, $02
80076740	addu   v0, v0, v1
80076744	sll    v0, v0, $02
80076748	addu   v0, v0, a0
8007674C	sh     a1, $06f8(v0)
80076750	lui    v1, $800d
80076754	lw     v1, $c254(v1)
80076758	nop
8007675C	sll    v0, v1, $01
80076760	addu   v0, v0, v1
80076764	sll    v0, v0, $02
80076768	addu   v0, v0, v1
8007676C	sll    v0, v0, $02
80076770	addu   v0, v0, a0
80076774	sh     t9, $06fa(v0)
80076778	lui    v1, $800d
8007677C	lw     v1, $c254(v1)
80076780	nop
80076784	sll    v0, v1, $01
80076788	addu   v0, v0, v1
8007678C	sll    v0, v0, $02
80076790	addu   v0, v0, v1
80076794	sll    v0, v0, $02
80076798	addu   v0, v0, a0
8007679C	sh     a1, $0704(v0)
800767A0	lui    v1, $800d
800767A4	lw     v1, $c254(v1)
800767A8	nop
800767AC	sll    v0, v1, $01
800767B0	addu   v0, v0, v1
800767B4	sll    v0, v0, $02
800767B8	addu   v0, v0, v1
800767BC	sll    v0, v0, $02
800767C0	lw     v1, $0000(a2)
800767C4	addu   v0, v0, a0
800767C8	sll    v1, v1, $01
800767CC	subu   v1, t9, v1
800767D0	sh     v1, $0706(v0)
800767D4	lui    v1, $800d
800767D8	lw     v1, $c254(v1)
800767DC	nop
800767E0	sll    v0, v1, $01
800767E4	addu   v0, v0, v1
800767E8	sll    v0, v0, $02
800767EC	addu   v0, v0, v1
800767F0	sll    v0, v0, $02
800767F4	lui    at, $0001
800767F8	addu   at, a0, at
800767FC	lbu    v1, $a564(at)
80076800	addu   v0, v0, a0
80076804	andi   v1, v1, $003f
80076808	sll    v1, v1, $01
8007680C	sb     v1, $06e4(v0)
80076810	lui    v1, $800d
80076814	lw     v1, $c254(v1)
80076818	nop
8007681C	sll    v0, v1, $01
80076820	addu   v0, v0, v1
80076824	sll    v0, v0, $02
80076828	addu   v0, v0, v1
8007682C	lui    v1, $800c
80076830	lw     v1, $35c4(v1)
80076834	sll    v0, v0, $02
80076838	lui    at, $0001
8007683C	addu   at, v1, at
80076840	lbu    a0, $a568(at)
80076844	addu   v0, v0, v1
80076848	sb     a0, $06e5(v0)
8007684C	lui    v0, $800d
80076850	lw     v0, $c254(v0)
80076854	nop
80076858	sll    v1, v0, $01
8007685C	addu   v1, v1, v0
80076860	sll    v1, v1, $02
80076864	addu   v1, v1, v0
80076868	lui    v0, $800c
8007686C	lw     v0, $35c4(v0)
80076870	sll    v1, v1, $02
80076874	addu   v1, v1, v0
80076878	lui    at, $0001
8007687C	addu   at, v0, at
80076880	lbu    a0, $a564(at)
80076884	lw     v0, $0000(a2)
80076888	andi   a0, a0, $003f
8007688C	addu   v0, v0, a0
80076890	sll    v0, v0, $01
80076894	sb     v0, $06f0(v1)
80076898	lui    v1, $800d
8007689C	lw     v1, $c254(v1)
800768A0	nop
800768A4	sll    v0, v1, $01
800768A8	addu   v0, v0, v1
800768AC	sll    v0, v0, $02
800768B0	addu   v0, v0, v1
800768B4	lui    v1, $800c
800768B8	lw     v1, $35c4(v1)
800768BC	sll    v0, v0, $02
800768C0	lui    at, $0001
800768C4	addu   at, v1, at
800768C8	lbu    a0, $a568(at)
800768CC	addu   v0, v0, v1
800768D0	sb     a0, $06f1(v0)
800768D4	lui    v1, $800d
800768D8	lw     v1, $c254(v1)
800768DC	lui    a0, $800c
800768E0	lw     a0, $35c4(a0)
800768E4	sll    v0, v1, $01
800768E8	addu   v0, v0, v1
800768EC	sll    v0, v0, $02
800768F0	addu   v0, v0, v1
800768F4	sll    v0, v0, $02
800768F8	lui    at, $0001
800768FC	addu   at, a0, at
80076900	lbu    v1, $a564(at)
80076904	addu   v0, v0, a0
80076908	andi   v1, v1, $003f
8007690C	sll    v1, v1, $01
80076910	sb     v1, $06fc(v0)
80076914	lui    v1, $800d
80076918	lw     v1, $c254(v1)
8007691C	lui    a0, $800c
80076920	lw     a0, $35c4(a0)
80076924	sll    v0, v1, $01
80076928	addu   v0, v0, v1
8007692C	sll    v0, v0, $02
80076930	addu   v0, v0, v1
80076934	sll    v0, v0, $02
80076938	lui    at, $0001
8007693C	addu   at, a0, at
80076940	lbu    v1, $a568(at)
80076944	addu   v0, v0, a0
80076948	addiu  v1, v1, $0004
8007694C	sb     v1, $06fd(v0)
80076950	lui    v0, $800d
80076954	lw     v0, $c254(v0)
80076958	nop
8007695C	sll    v1, v0, $01
80076960	addu   v1, v1, v0
80076964	sll    v1, v1, $02
80076968	addu   v1, v1, v0
8007696C	lui    v0, $800c
80076970	lw     v0, $35c4(v0)
80076974	sll    v1, v1, $02
80076978	addu   v1, v1, v0
8007697C	lui    at, $0001
80076980	addu   at, v0, at
80076984	lbu    a0, $a564(at)
80076988	lw     v0, $0000(a2)
8007698C	andi   a0, a0, $003f
80076990	addu   v0, v0, a0
80076994	sll    v0, v0, $01
80076998	sb     v0, $0708(v1)
8007699C	lui    v1, $800d
800769A0	lw     v1, $c254(v1)
800769A4	lui    a0, $800c
800769A8	lw     a0, $35c4(a0)
800769AC	sll    v0, v1, $01
800769B0	addu   v0, v0, v1
800769B4	sll    v0, v0, $02
800769B8	addu   v0, v0, v1
800769BC	sll    v0, v0, $02
800769C0	lui    at, $0001
800769C4	addu   at, a0, at
800769C8	lbu    v1, $a568(at)
800769CC	addu   v0, v0, a0
800769D0	addiu  v1, v1, $0004
800769D4	sb     v1, $0709(v0)
800769D8	lui    v1, $800d
800769DC	lw     v1, $c254(v1)
800769E0	lui    a1, $800d
800769E4	lw     a1, $2448(a1)
800769E8	addiu  v1, v1, $0006
800769EC	sll    v0, v1, $01
800769F0	addu   v0, v0, v1
800769F4	sll    v0, v0, $02
800769F8	addu   v0, v0, v1
800769FC	lui    v1, $800c
80076A00	lw     v1, $35c4(v1)
80076A04	sll    v0, v0, $02
80076A08	lui    at, $0001
80076A0C	addu   at, v1, at
80076A10	lhu    a0, $a5ce(at)
80076A14	addu   v1, v1, v0
80076A18	sh     a0, $05ae(v1)
80076A1C	lbu    v0, $00cb(a1)
80076A20	nop
80076A24	beq    v0, zero, L76a48 [$80076a48]
80076A28	ori    v0, zero, $0001
80076A2C	j      L76a48 [$80076a48]
80076A30	sb     v0, $0082(a1)

L76a34:	; 80076A34
80076A34	lui    v0, $800d
80076A38	lw     v0, $2448(v0)
80076A3C	nop
80076A40	addu   v0, v0, t1
80076A44	sb     zero, $007f(v0)

L76a48:	; 80076A48
80076A48	addiu  t2, t2, $0170
80076A4C	addiu  t4, t4, $0002
80076A50	addiu  a3, a3, $0002
80076A54	addiu  t3, t3, $0060
80076A58	addiu  t7, t7, $0002
80076A5C	addiu  t6, t6, $001c
80076A60	addiu  t1, t1, $0001
80076A64	slti   v0, t1, $0003
80076A68	bne    v0, zero, L76010 [$80076010]
80076A6C	addiu  t5, t5, $0008
80076A70	lw     ra, $002c(sp)
80076A74	lw     s2, $0028(sp)
80076A78	lw     s1, $0024(sp)
80076A7C	lw     s0, $0020(sp)
80076A80	addiu  sp, sp, $0030
80076A84	jr     ra 
80076A88	nop
////////////////////////////////
// func76a8c
80076A8C	lui    v0, $800c
80076A90	lbu    v0, $404a(v0)
80076A94	addiu  sp, sp, $ffe8 (=-$18)
80076A98	bne    v0, zero, L76b18 [$80076b18]
80076A9C	sw     ra, $0010(sp)
80076AA0	jal    func8c708 [$8008c708]
80076AA4	nop
80076AA8	jal    func74914 [$80074914]
80076AAC	nop
80076AB0	jal    func75fac [$80075fac]
80076AB4	nop
80076AB8	jal    func73bac [$80073bac]
80076ABC	nop
80076AC0	jal    func740cc [$800740cc]
80076AC4	nop
80076AC8	jal    func741d8 [$800741d8]
80076ACC	nop
80076AD0	jal    func744fc [$800744fc]
80076AD4	nop
80076AD8	jal    func7457c [$8007457c]
80076ADC	nop
80076AE0	jal    func75680 [$80075680]
80076AE4	nop
80076AE8	jal    func75560 [$80075560]
80076AEC	nop
80076AF0	jal    func74c60 [$80074c60]
80076AF4	nop
80076AF8	jal    func753c0 [$800753c0]
80076AFC	nop
80076B00	jal    func7462c [$8007462c]
80076B04	nop
80076B08	jal    func91330 [$80091330]
80076B0C	nop
80076B10	jal    func7512c [$8007512c]
80076B14	nop

L76b18:	; 80076B18
80076B18	lw     ra, $0010(sp)
80076B1C	addiu  sp, sp, $0018
80076B20	jr     ra 
80076B24	nop
////////////////////////////////
// func76b28
80076B28	addiu  sp, sp, $ffe8 (=-$18)
80076B2C	sw     ra, $0010(sp)
80076B30	lui    at, $8006
80076B34	sb     zero, $8c38(at)
80076B38	jal    func8c708 [$8008c708]
80076B3C	nop
80076B40	jal    $801de594
80076B44	nop
80076B48	jal    func7462c [$8007462c]
80076B4C	nop
80076B50	lw     ra, $0010(sp)
80076B54	addiu  sp, sp, $0018
80076B58	jr     ra 
80076B5C	nop
////////////////////////////////
// func76b60
80076B60	addiu  sp, sp, $ffe8 (=-$18)
80076B64	sw     ra, $0010(sp)
80076B68	jal    func8c708 [$8008c708]
80076B6C	nop
80076B70	jal    func73bac [$80073bac]
80076B74	nop
80076B78	jal    func7457c [$8007457c]
80076B7C	nop
80076B80	jal    func75680 [$80075680]
80076B84	nop
80076B88	jal    func755e4 [$800755e4]
80076B8C	nop
80076B90	jal    func7462c [$8007462c]
80076B94	nop
80076B98	jal    func91330 [$80091330]
80076B9C	nop
80076BA0	jal    func7512c [$8007512c]
80076BA4	nop
80076BA8	lw     ra, $0010(sp)
80076BAC	addiu  sp, sp, $0018
80076BB0	jr     ra 
80076BB4	nop
////////////////////////////////
// func76bb8
80076BB8	addiu  sp, sp, $ffe8 (=-$18)
80076BBC	lui    v1, $800c
80076BC0	lbu    v1, $356c(v1)
80076BC4	ori    v0, zero, $0001
80076BC8	beq    v1, v0, L76c10 [$80076c10]
80076BCC	sw     ra, $0010(sp)
80076BD0	slti   v0, v1, $0002
80076BD4	beq    v0, zero, L76bec [$80076bec]
80076BD8	nop
80076BDC	beq    v1, zero, L76c00 [$80076c00]
80076BE0	nop
80076BE4	j      L76c28 [$80076c28]
80076BE8	nop

L76bec:	; 80076BEC
80076BEC	ori    v0, zero, $0002
80076BF0	beq    v1, v0, L76c20 [$80076c20]
80076BF4	nop
80076BF8	j      L76c28 [$80076c28]
80076BFC	nop

L76c00:	; 80076C00
80076C00	jal    func76b28 [$80076b28]
80076C04	nop
80076C08	j      L76c28 [$80076c28]
80076C0C	nop

L76c10:	; 80076C10
80076C10	jal    func76a8c [$80076a8c]
80076C14	nop
80076C18	j      L76c28 [$80076c28]
80076C1C	nop

L76c20:	; 80076C20
80076C20	jal    func76b60 [$80076b60]
80076C24	nop

L76c28:	; 80076C28
80076C28	lw     ra, $0010(sp)
80076C2C	addiu  sp, sp, $0018
80076C30	jr     ra 
80076C34	nop
////////////////////////////////
// func76c38
80076C38	addu   a2, a0, zero
80076C3C	lui    v1, $800d
80076C40	lbu    v1, $29a0(v1)
80076C44	lui    a0, $800d
80076C48	lw     a0, $2448(a0)
80076C4C	sll    v0, v1, $01
80076C50	addu   v0, v0, v1
80076C54	addu   v0, v0, a2
80076C58	lui    v1, $800c
80076C5C	addiu  v1, v1, $29d4
80076C60	sll    v0, v0, $01
80076C64	addu   a3, v0, v1
80076C68	lhu    v1, $0000(a3)
80076C6C	ori    v0, zero, $001c
80076C70	sw     v0, $0044(a0)
80076C74	sll    v0, a2, $01
80076C78	addu   v0, v0, a2
80076C7C	sll    a1, v0, $05
80076C80	sll    v0, a2, $03
80076C84	addiu  v1, v1, $0048
80076C88	addu   v1, a1, v1
80076C8C	sw     v1, $0034(a0)
80076C90	lui    at, $800d
80076C94	addu   at, at, v0
80076C98	lbu    v0, $29c1(at)
80076C9C	nop
80076CA0	beq    v0, zero, L76cd4 [$80076cd4]
80076CA4	ori    v0, zero, $0007
80076CA8	lui    at, $800d
80076CAC	addu   at, at, a2
80076CB0	lbu    v1, $2444(at)
80076CB4	nop
80076CB8	beq    v1, v0, L76cd4 [$80076cd4]
80076CBC	ori    v1, zero, $0024
80076CC0	lhu    v0, $0000(a3)
80076CC4	sw     v1, $0044(a0)
80076CC8	addiu  v0, v0, $0044
80076CCC	addu   v0, a1, v0
80076CD0	sw     v0, $0034(a0)

L76cd4:	; 80076CD4
80076CD4	lui    v0, $800d
80076CD8	lw     v0, $2448(v0)
80076CDC	nop
80076CE0	lw     a0, $0034(v0)
80076CE4	ori    v1, zero, $0010
80076CE8	sw     v1, $003c(v0)
80076CEC	lw     a1, $003c(v0)
80076CF0	ori    v1, zero, $0098
80076CF4	sw     v1, $004c(v0)
80076CF8	lw     v1, $0044(v0)
80076CFC	addiu  a0, a0, $fffb (=-$5)
80076D00	subu   a0, a0, a1
80076D04	addiu  v1, v1, $0005
80076D08	sw     a0, $0054(v0)
80076D0C	lw     a0, $004c(v0)
80076D10	lw     a1, $0054(v0)
80076D14	subu   a0, a0, v1
80076D18	sll    a1, a1, $08
80076D1C	divu   a1, a0
80076D20	mflo   a1
80076D24	ori    v1, zero, $0800
80076D28	sh     v1, $0104(v0)
80076D2C	ori    v1, zero, $0006
80076D30	sb     v1, $00a9(v0)
80076D34	ori    v1, zero, $0100
80076D38	sw     a0, $005c(v0)
80076D3C	sw     v1, $005c(v0)
80076D40	lui    v1, $800d
80076D44	lw     v1, $2448(v1)
80076D48	sw     zero, $0064(v0)
80076D4C	sw     zero, $006c(v0)
80076D50	sh     zero, $0106(v0)
80076D54	sw     a1, $0054(v0)
80076D58	ori    v0, zero, $0001
80076D5C	sb     v0, $00ab(v1)
80076D60	lui    v1, $800d
80076D64	lw     v1, $2448(v1)
80076D68	nop
80076D6C	addu   v1, v1, a2
80076D70	lbu    v0, $0090(v1)
80076D74	nop
80076D78	addiu  v0, v0, $ffff (=-$1)
80076D7C	jr     ra 
80076D80	sb     v0, $0090(v1)
////////////////////////////////
// func76d84
80076D84	lui    a2, $800d
80076D88	lw     a2, $2448(a2)
80076D8C	addiu  sp, sp, $ffa8 (=-$58)
80076D90	sw     s1, $004c(sp)
80076D94	addu   s1, a0, zero
80076D98	sw     ra, $0050(sp)
80076D9C	sw     s0, $0048(sp)
80076DA0	lbu    v0, $00a9(a2)
80076DA4	nop
80076DA8	blez   v0, L76e0c [$80076e0c]
80076DAC	addu   a3, zero, zero

loop76db0:	; 80076DB0
80076DB0	lw     v0, $0064(a2)
80076DB4	lw     a0, $0054(a2)
80076DB8	lw     v1, $006c(a2)
80076DBC	lw     a1, $005c(a2)
80076DC0	subu   v0, v0, a0
80076DC4	sw     v0, $0064(a2)
80076DC8	lw     v0, $0064(a2)
80076DCC	addu   v1, v1, a1
80076DD0	sw     v1, $006c(a2)
80076DD4	lhu    v1, $0034(a2)
80076DD8	srl    v0, v0, $08
80076DDC	addu   v0, v0, v1
80076DE0	sh     v0, $0028(sp)
80076DE4	lw     v0, $006c(a2)
80076DE8	lhu    v1, $0044(a2)
80076DEC	srl    v0, v0, $08
80076DF0	addu   v0, v0, v1
80076DF4	sh     v0, $0030(sp)
80076DF8	lbu    v0, $00a9(a2)
80076DFC	addiu  a3, a3, $0001
80076E00	slt    v0, a3, v0
80076E04	bne    v0, zero, loop76db0 [$80076db0]
80076E08	nop

L76e0c:	; 80076E0C
80076E0C	lui    v0, $800d
80076E10	lw     v0, $2448(v0)
80076E14	nop
80076E18	sb     zero, $00a9(v0)
80076E1C	lui    v0, $800d
80076E20	lw     v0, $2448(v0)
80076E24	lui    s0, $800d
80076E28	addiu  s0, s0, $c254 (=-$3dac)
80076E2C	sb     zero, $0077(v0)
80076E30	lhu    v0, $0028(sp)
80076E34	lw     a3, $0000(s0)
80076E38	lui    v1, $800d
80076E3C	lw     v1, $2448(v1)
80076E40	lui    a0, $800d
80076E44	lw     a0, $267c(a0)
80076E48	lui    a2, $800c
80076E4C	lw     a2, $35c4(a2)
80076E50	sw     v0, $0010(sp)
80076E54	lhu    v0, $0030(sp)
80076E58	nop
80076E5C	sw     v0, $0014(sp)
80076E60	lhu    v0, $0104(v1)
80076E64	nop
80076E68	sw     v0, $0018(sp)
80076E6C	lhu    v0, $0104(v1)
80076E70	ori    a1, zero, $0052
80076E74	sw     v0, $001c(sp)
80076E78	lhu    v0, $0106(v1)
80076E7C	addiu  a2, a2, $3448
80076E80	jal    $80025d9c
80076E84	sw     v0, $0020(sp)
80076E88	lui    v1, $800d
80076E8C	lw     v1, $2448(v1)
80076E90	nop
80076E94	sb     v0, $0077(v1)
80076E98	lw     a3, $0000(s0)
80076E9C	lui    v1, $800d
80076EA0	lw     v1, $2448(v1)
80076EA4	lhu    v0, $0028(sp)
80076EA8	lui    a0, $800d
80076EAC	lw     a0, $267c(a0)
80076EB0	lbu    s0, $0077(v1)
80076EB4	ori    a1, zero, $0053
80076EB8	sw     v0, $0010(sp)
80076EBC	lhu    v0, $0030(sp)
80076EC0	sll    a2, s0, $02
80076EC4	addu   a2, a2, s0
80076EC8	sll    a2, a2, $04
80076ECC	sw     v0, $0014(sp)
80076ED0	lhu    v0, $0104(v1)
80076ED4	addiu  a2, a2, $3448
80076ED8	sw     v0, $0018(sp)
80076EDC	lhu    v0, $0104(v1)
80076EE0	sll    s0, s0, $01
80076EE4	sw     v0, $001c(sp)
80076EE8	lui    v0, $800c
80076EEC	lw     v0, $35c4(v0)
80076EF0	lhu    v1, $0106(v1)
80076EF4	addu   a2, a2, v0
80076EF8	jal    $80025d9c
80076EFC	sw     v1, $0020(sp)
80076F00	lui    a0, $800d
80076F04	lw     a0, $2448(a0)
80076F08	nop
80076F0C	lbu    v1, $0077(a0)
80076F10	nop
80076F14	addu   v1, v1, v0
80076F18	sb     v1, $0077(a0)
80076F1C	lui    v0, $800d
80076F20	lw     v0, $2448(v0)
80076F24	nop
80076F28	lbu    v0, $0077(v0)
80076F2C	j      L76f7c [$80076f7c]
80076F30	sll    v0, v0, $01

loop76f34:	; 80076F34
80076F34	lui    v0, $800d
80076F38	lw     v0, $c254(v0)
80076F3C	nop
80076F40	addu   v0, s0, v0
80076F44	sll    a0, v0, $02
80076F48	addu   a0, a0, v0
80076F4C	sll    a0, a0, $03
80076F50	lui    v0, $800c
80076F54	lw     v0, $35c4(v0)
80076F58	addiu  a0, a0, $3448
80076F5C	jal    $80043a74
80076F60	addu   a0, a0, v0
80076F64	lui    v0, $800d
80076F68	lw     v0, $2448(v0)
80076F6C	nop
80076F70	lbu    v0, $0077(v0)
80076F74	addiu  s0, s0, $0002
80076F78	sll    v0, v0, $01

L76f7c:	; 80076F7C
80076F7C	slt    v0, s0, v0
80076F80	bne    v0, zero, loop76f34 [$80076f34]
80076F84	ori    a1, zero, $0001
80076F88	lui    v0, $800d
80076F8C	lw     v0, $2448(v0)
80076F90	lui    v1, $800d
80076F94	lbu    v1, $c254(v1)
80076F98	nop
80076F9C	sb     v1, $0087(v0)
80076FA0	lui    a0, $800d
80076FA4	lw     a0, $2448(a0)
80076FA8	nop
80076FAC	lbu    v0, $00ab(a0)
80076FB0	nop
80076FB4	blez   v0, L76fe4 [$80076fe4]
80076FB8	addu   a3, zero, zero

loop76fbc:	; 80076FBC
80076FBC	addiu  a3, a3, $0001
80076FC0	lhu    v0, $0104(a0)
80076FC4	lbu    v1, $00ab(a0)
80076FC8	addiu  v0, v0, $0066
80076FCC	sh     v0, $0104(a0)
80076FD0	lhu    v0, $0106(a0)
80076FD4	slt    v1, a3, v1
80076FD8	addiu  v0, v0, $0080
80076FDC	bne    v1, zero, loop76fbc [$80076fbc]
80076FE0	sh     v0, $0106(a0)

L76fe4:	; 80076FE4
80076FE4	lui    v0, $800d
80076FE8	lw     v0, $2448(v0)
80076FEC	nop
80076FF0	sb     zero, $00ab(v0)
80076FF4	lui    a0, $800d
80076FF8	lw     a0, $2448(a0)
80076FFC	lhu    v1, $0028(sp)
80077000	lw     v0, $003c(a0)
80077004	nop
80077008	sltu   v0, v0, v1
8007700C	bne    v0, zero, L77024 [$80077024]
80077010	addu   v1, a0, s1
80077014	ori    v0, zero, $0001
80077018	sb     v0, $0090(v1)
8007701C	lui    a0, $800d
80077020	lw     a0, $2448(a0)

L77024:	; 80077024
80077024	lhu    v0, $0030(sp)
80077028	lw     v1, $004c(a0)
8007702C	nop
80077030	sltu   v0, v0, v1
80077034	bne    v0, zero, L77044 [$80077044]
80077038	addu   v1, a0, s1
8007703C	ori    v0, zero, $0001
80077040	sb     v0, $0090(v1)

L77044:	; 80077044
80077044	lw     ra, $0050(sp)
80077048	lw     s1, $004c(sp)
8007704C	lw     s0, $0048(sp)
80077050	addiu  sp, sp, $0058
80077054	jr     ra 
80077058	nop
////////////////////////////////
// func7705c
8007705C	addiu  sp, sp, $ffe8 (=-$18)
80077060	sw     ra, $0010(sp)
80077064	jal    $8004470c
80077068	nop
8007706C	jal    $80044448
80077070	addu   a0, zero, zero
80077074	lw     ra, $0010(sp)
80077078	addiu  sp, sp, $0018
8007707C	jr     ra 
80077080	nop
////////////////////////////////
// func77084
80077084	addiu  sp, sp, $ffd8 (=-$28)
80077088	addu   v1, a0, zero
8007708C	addu   t0, a1, zero
80077090	sll    a2, a2, $10
80077094	sra    a2, a2, $10
80077098	sll    a3, a3, $10
8007709C	sra    a3, a3, $10
800770A0	lui    a0, $800d
800770A4	lw     a0, $267c(a0)
800770A8	ori    v0, zero, $1000
800770AC	sw     a3, $0014(sp)
800770B0	lui    a3, $800d
800770B4	lw     a3, $c254(a3)
800770B8	addu   a1, v1, zero
800770BC	sw     a2, $0010(sp)
800770C0	addu   a2, t0, zero
800770C4	sw     ra, $0020(sp)
800770C8	jal    $80026560
800770CC	sw     v0, $0018(sp)
800770D0	lw     ra, $0020(sp)
800770D4	addiu  sp, sp, $0028
800770D8	jr     ra 
800770DC	nop
////////////////////////////////
// func770e0
800770E0	addiu  sp, sp, $ffd8 (=-$28)
800770E4	addu   v1, a0, zero
800770E8	addu   t0, a1, zero
800770EC	sll    a2, a2, $10
800770F0	sra    a2, a2, $10
800770F4	sll    a3, a3, $10
800770F8	sra    a3, a3, $10
800770FC	lui    a0, $800d
80077100	lw     a0, $267c(a0)
80077104	ori    v0, zero, $0800
80077108	sw     a3, $0014(sp)
8007710C	lui    a3, $800d
80077110	lw     a3, $c254(a3)
80077114	addu   a1, v1, zero
80077118	sw     a2, $0010(sp)
8007711C	addu   a2, t0, zero
80077120	sw     ra, $0020(sp)
80077124	jal    $80026560
80077128	sw     v0, $0018(sp)
8007712C	lw     ra, $0020(sp)
80077130	addiu  sp, sp, $0028
80077134	jr     ra 
80077138	nop
////////////////////////////////
// func7713c
8007713C	addiu  sp, sp, $ffe8 (=-$18)
80077140	sw     s0, $0010(sp)
80077144	addu   s0, a0, zero
80077148	sw     ra, $0014(sp)
8007714C	jal    $80043a74
80077150	ori    a1, zero, $0001
80077154	addu   a0, s0, zero
80077158	jal    $80043a9c
8007715C	addu   a1, zero, zero
80077160	lw     ra, $0014(sp)
80077164	lw     s0, $0010(sp)
80077168	addiu  sp, sp, $0018
8007716C	jr     ra 
80077170	nop
////////////////////////////////
// func77174
80077174	addiu  sp, sp, $ffe8 (=-$18)
80077178	sw     s0, $0010(sp)
8007717C	sw     ra, $0014(sp)
80077180	jal    func7713c [$8007713c]
80077184	addu   s0, a0, zero
80077188	ori    v0, zero, $0080
8007718C	sb     v0, $0004(s0)
80077190	sb     v0, $0005(s0)
80077194	sb     v0, $0006(s0)
80077198	lui    v0, $8006
8007719C	lw     v0, $8c3c(v0)
800771A0	nop
800771A4	beq    v0, zero, L771b8 [$800771b8]
800771A8	nop
800771AC	lhu    v0, $0016(s0)
800771B0	j      L771c4 [$800771c4]
800771B4	ori    v0, v0, $0040

L771b8:	; 800771B8
800771B8	lhu    v0, $0016(s0)
800771BC	nop
800771C0	andi   v0, v0, $ffbf

L771c4:	; 800771C4
800771C4	sh     v0, $0016(s0)
800771C8	lw     ra, $0014(sp)
800771CC	lw     s0, $0010(sp)
800771D0	addiu  sp, sp, $0018
800771D4	jr     ra 
800771D8	nop
////////////////////////////////
// func771dc
800771DC	addiu  sp, sp, $ffe8 (=-$18)
800771E0	sw     s0, $0010(sp)
800771E4	sw     ra, $0014(sp)
800771E8	jal    func7713c [$8007713c]
800771EC	addu   s0, a0, zero
800771F0	lhu    v1, $0016(s0)
800771F4	ori    v0, zero, $0080
800771F8	sb     v0, $0004(s0)
800771FC	sb     v0, $0005(s0)
80077200	sb     v0, $0006(s0)
80077204	ori    v1, v1, $0020
80077208	sh     v1, $0016(s0)
8007720C	lw     ra, $0014(sp)
80077210	lw     s0, $0010(sp)
80077214	addiu  sp, sp, $0018
80077218	jr     ra 
8007721C	nop
////////////////////////////////
// func77220
80077220	addiu  sp, sp, $ffe8 (=-$18)
80077224	sw     s0, $0010(sp)
80077228	sw     ra, $0014(sp)
8007722C	jal    func7713c [$8007713c]
80077230	addu   s0, a0, zero
80077234	lhu    v1, $0016(s0)
80077238	ori    v0, zero, $0040
8007723C	sb     v0, $0004(s0)
80077240	sb     v0, $0005(s0)
80077244	sb     v0, $0006(s0)
80077248	ori    v1, v1, $0020
8007724C	sh     v1, $0016(s0)
80077250	lw     ra, $0014(sp)
80077254	lw     s0, $0010(sp)
80077258	addiu  sp, sp, $0018
8007725C	jr     ra 
80077260	nop
////////////////////////////////
// func77264
80077264	addiu  sp, sp, $ffe8 (=-$18)
80077268	sw     s0, $0010(sp)
8007726C	sw     ra, $0014(sp)
80077270	jal    func7713c [$8007713c]
80077274	addu   s0, a0, zero
80077278	lhu    v1, $0016(s0)
8007727C	ori    v0, zero, $0080
80077280	sb     v0, $0004(s0)
80077284	sb     v0, $0005(s0)
80077288	sb     v0, $0006(s0)
8007728C	ori    v1, v1, $0040
80077290	sh     v1, $0016(s0)
80077294	lw     ra, $0014(sp)
80077298	lw     s0, $0010(sp)
8007729C	addiu  sp, sp, $0018
800772A0	jr     ra 
800772A4	nop
////////////////////////////////
// func772a8
800772A8	addiu  sp, sp, $ffe8 (=-$18)
800772AC	sw     s0, $0010(sp)
800772B0	sw     ra, $0014(sp)
800772B4	jal    func7713c [$8007713c]
800772B8	addu   s0, a0, zero
800772BC	lhu    v1, $0016(s0)
800772C0	ori    v0, zero, $0040
800772C4	sb     v0, $0004(s0)
800772C8	sb     v0, $0005(s0)
800772CC	sb     v0, $0006(s0)
800772D0	ori    v1, v1, $0040
800772D4	sh     v1, $0016(s0)
800772D8	lw     ra, $0014(sp)
800772DC	lw     s0, $0010(sp)
800772E0	addiu  sp, sp, $0018
800772E4	jr     ra 
800772E8	nop
////////////////////////////////
// func772ec
800772EC	addu   v1, a1, zero
800772F0	addu   v0, a2, zero
800772F4	addiu  a2, a2, $000d
800772F8	sh     v1, $0008(a0)
800772FC	sh     v0, $000a(a0)
80077300	sh     v0, $0012(a0)
80077304	sh     v1, $0018(a0)
80077308	sh     a2, $001a(a0)
8007730C	sh     a2, $0022(a0)
80077310	lw     v1, $0010(sp)
80077314	lw     a2, $0014(sp)
80077318	addu   v0, a3, zero
8007731C	sb     v0, $000c(a0)
80077320	sb     v0, $001c(a0)
80077324	andi   v0, a2, $00ff
80077328	addu   a1, a1, v0
8007732C	addu   v0, v1, zero
80077330	addu   a3, a3, a2
80077334	addiu  v1, v1, $000d
80077338	sh     a1, $0010(a0)
8007733C	sh     a1, $0020(a0)
80077340	sb     v0, $000d(a0)
80077344	sb     a3, $0014(a0)
80077348	sb     v0, $0015(a0)
8007734C	sb     v1, $001d(a0)
80077350	sb     a3, $0024(a0)
80077354	jr     ra 
80077358	sb     v1, $0025(a0)
////////////////////////////////
// func7735c
8007735C	addu   v1, a1, zero
80077360	addu   v0, a2, zero
80077364	sh     v1, $0008(a0)
80077368	sh     v0, $000a(a0)
8007736C	sh     v0, $0012(a0)
80077370	sh     v1, $0018(a0)
80077374	lw     v1, $0010(sp)
80077378	lw     t0, $0014(sp)
8007737C	lw     t1, $0018(sp)
80077380	addu   v0, a3, zero
80077384	sb     v0, $000c(a0)
80077388	sb     v0, $001c(a0)
8007738C	addu   a1, a1, t0
80077390	addu   a2, a2, t1
80077394	addu   v0, v1, zero
80077398	addu   a3, a3, t0
8007739C	addu   v1, v1, t1
800773A0	sh     a1, $0010(a0)
800773A4	sh     a2, $001a(a0)
800773A8	sh     a1, $0020(a0)
800773AC	sh     a2, $0022(a0)
800773B0	sb     v0, $000d(a0)
800773B4	sb     a3, $0014(a0)
800773B8	sb     v0, $0015(a0)
800773BC	sb     v1, $001d(a0)
800773C0	sb     a3, $0024(a0)
800773C4	jr     ra 
800773C8	sb     v1, $0025(a0)
////////////////////////////////
// func773cc
800773CC	addiu  sp, sp, $ffd8 (=-$28)
800773D0	sw     s2, $0018(sp)
800773D4	addu   s2, a0, zero
800773D8	sw     s4, $0020(sp)
800773DC	addu   s4, a1, zero
800773E0	sw     s3, $001c(sp)
800773E4	ori    s3, zero, $0080
800773E8	sw     s1, $0014(sp)
800773EC	andi   s1, a2, $00ff
800773F0	sw     s0, $0010(sp)
800773F4	addu   s0, s2, zero
800773F8	sw     ra, $0024(sp)

loop773fc:	; 800773FC
800773FC	jal    $80043b28
80077400	addu   a0, s0, zero
80077404	addu   a0, s0, zero
80077408	addu   a1, zero, zero
8007740C	sb     s3, $0004(s0)
80077410	sb     s3, $0005(s0)
80077414	jal    $80043a74
80077418	sb     s3, $0006(s0)
8007741C	addu   a0, s0, zero
80077420	jal    $80043a9c
80077424	ori    a1, zero, $0001
80077428	ori    v0, zero, $0001
8007742C	beq    s1, v0, L77474 [$80077474]
80077430	slti   v0, s1, $0002
80077434	beq    v0, zero, L7744c [$8007744c]
80077438	nop
8007743C	beq    s1, zero, L77468 [$80077468]
80077440	addu   a0, zero, zero
80077444	j      L774b8 [$800774b8]
80077448	andi   v0, s4, $00ff

L7744c:	; 8007744C
8007744C	ori    v0, zero, $0002
80077450	beq    s1, v0, L77488 [$80077488]
80077454	ori    v0, zero, $0003
80077458	beq    s1, v0, L7749c [$8007749c]
8007745C	addu   a0, zero, zero
80077460	j      L774b8 [$800774b8]
80077464	andi   v0, s4, $00ff

L77468:	; 80077468
80077468	addu   a1, zero, zero
8007746C	j      L774a4 [$800774a4]
80077470	ori    a2, zero, $0380

L77474:	; 80077474
80077474	addu   a0, zero, zero
80077478	addu   a1, zero, zero
8007747C	ori    a2, zero, $0380
80077480	j      L774a8 [$800774a8]
80077484	ori    a3, zero, $0100

L77488:	; 80077488
80077488	addu   a0, zero, zero
8007748C	addu   a1, zero, zero
80077490	ori    a2, zero, $03c0
80077494	j      L774a8 [$800774a8]
80077498	ori    a3, zero, $0100

L7749c:	; 8007749C
8007749C	addu   a1, zero, zero
800774A0	ori    a2, zero, $03c0

L774a4:	; 800774A4
800774A4	addu   a3, zero, zero

L774a8:	; 800774A8
800774A8	jal    $system_graphic_get_texpage_by_param
800774AC	nop
800774B0	sh     v0, $0016(s0)
800774B4	andi   v0, s4, $00ff

L774b8:	; 800774B8
800774B8	beq    v0, zero, L774d0 [$800774d0]
800774BC	addu   v1, s0, zero
800774C0	lui    v0, $8006
800774C4	lhu    v0, $8ab0(v0)
800774C8	j      L774e0 [$800774e0]
800774CC	sh     v0, $000e(v1)

L774d0:	; 800774D0
800774D0	lui    v0, $8006
800774D4	lhu    v0, $8c70(v0)
800774D8	nop
800774DC	sh     v0, $000e(v1)

L774e0:	; 800774E0
800774E0	addiu  s0, s0, $0028
800774E4	addiu  v0, s2, $0050
800774E8	slt    v0, s0, v0
800774EC	bne    v0, zero, loop773fc [$800773fc]
800774F0	nop
800774F4	lw     ra, $0024(sp)
800774F8	lw     s4, $0020(sp)
800774FC	lw     s3, $001c(sp)
80077500	lw     s2, $0018(sp)
80077504	lw     s1, $0014(sp)
80077508	lw     s0, $0010(sp)
8007750C	addiu  sp, sp, $0028
80077510	jr     ra 
80077514	nop
////////////////////////////////
// func77518
80077518	addiu  sp, sp, $ff98 (=-$68)
8007751C	sw     s2, $0050(sp)
80077520	addu   s2, zero, zero
80077524	sw     s4, $0058(sp)
80077528	ori    s4, zero, $010d
8007752C	sw     s3, $0054(sp)
80077530	ori    s3, zero, $000d
80077534	sw     s1, $004c(sp)
80077538	ori    s1, zero, $002c
8007753C	sw     ra, $0060(sp)
80077540	sw     s5, $005c(sp)
80077544	sw     s0, $0048(sp)

loop77548:	; 80077548
80077548	jal    func72ea4 [$80072ea4]
8007754C	ori    a0, zero, $001b
80077550	addu   a0, v0, zero
80077554	ori    a1, zero, $030c
80077558	sll    s0, s2, $02
8007755C	addiu  s5, sp, $0010
80077560	addu   s0, s5, s0
80077564	jal    $8003f790
80077568	sw     a0, $0000(s0)
8007756C	jal    $800336fc
80077570	addiu  a0, s2, $000a
80077574	addu   a0, v0, zero
80077578	ori    a2, zero, $001b
8007757C	lw     a1, $0000(s0)
80077580	jal    $80034cd0
80077584	addu   a3, zero, zero
80077588	lui    at, $800d
8007758C	addu   at, at, s1
80077590	sb     v0, $265c(at)
80077594	jal    $800336fc
80077598	addiu  a0, s2, $0015
8007759C	addu   a0, v0, zero
800775A0	ori    a2, zero, $001b
800775A4	ori    a3, zero, $0001
800775A8	lw     a1, $0000(s0)
800775AC	jal    $80034cd0
800775B0	addiu  s2, s2, $0001
800775B4	addiu  a0, sp, $0040
800775B8	lui    v1, $800d
800775BC	addiu  v1, v1, $2688
800775C0	addu   v1, s1, v1
800775C4	lui    at, $800d
800775C8	addu   at, at, s1
800775CC	sb     v0, $2688(at)
800775D0	ori    v0, zero, $0078
800775D4	sb     v0, $0002(v1)
800775D8	lui    at, $800d
800775DC	addu   at, at, s1
800775E0	sb     v0, $265e(at)
800775E4	addu   v0, s3, zero
800775E8	sb     v0, $0003(v1)
800775EC	lui    at, $800d
800775F0	addu   at, at, s1
800775F4	sb     v0, $265f(at)
800775F8	ori    v0, zero, $0001
800775FC	lui    at, $800d
80077600	addu   at, at, s1
80077604	sb     zero, $265d(at)
80077608	lui    at, $800d
8007760C	addu   at, at, s1
80077610	sb     v0, $2689(at)
80077614	sh     s4, $0042(sp)
80077618	addiu  s4, s4, $000d
8007761C	addiu  s3, s3, $000d
80077620	ori    v0, zero, $03de
80077624	sh     v0, $0040(sp)
80077628	ori    v0, zero, $001e
8007762C	sh     v0, $0044(sp)
80077630	ori    v0, zero, $000d
80077634	sh     v0, $0046(sp)
80077638	lw     a1, $0000(s0)
8007763C	jal    func7705c [$8007705c]
80077640	addiu  s1, s1, $0004
80077644	slti   v0, s2, $000b
80077648	bne    v0, zero, loop77548 [$80077548]
8007764C	addu   s0, s5, zero
80077650	addu   s2, zero, zero

loop77654:	; 80077654
80077654	lw     a0, $0000(s0)
80077658	addiu  s0, s0, $0004
8007765C	jal    $80031f0c
80077660	addiu  s2, s2, $0001
80077664	slti   v0, s2, $000b
80077668	bne    v0, zero, loop77654 [$80077654]
8007766C	addiu  a0, sp, $0040
80077670	addu   s2, zero, zero
80077674	ori    s5, zero, $0100
80077678	ori    s4, zero, $0006
8007767C	ori    s3, zero, $000d
80077680	addu   s1, zero, zero
80077684	ori    s0, zero, $03de

loop77688:	; 80077688
80077688	sh     s0, $0040(sp)
8007768C	sh     s5, $0042(sp)
80077690	sh     s4, $0044(sp)
80077694	sh     s3, $0046(sp)
80077698	lui    at, $800c
8007769C	addu   at, at, s1
800776A0	lw     a1, $357c(at)
800776A4	addiu  s1, s1, $0004
800776A8	addiu  s0, s0, $0002
800776AC	jal    func7705c [$8007705c]
800776B0	addiu  s2, s2, $0001
800776B4	slti   v0, s2, $000a
800776B8	bne    v0, zero, loop77688 [$80077688]
800776BC	addiu  a0, sp, $0040
800776C0	lw     ra, $0060(sp)
800776C4	lw     s5, $005c(sp)
800776C8	lw     s4, $0058(sp)
800776CC	lw     s3, $0054(sp)
800776D0	lw     s2, $0050(sp)
800776D4	lw     s1, $004c(sp)
800776D8	lw     s0, $0048(sp)
800776DC	addiu  sp, sp, $0068
800776E0	jr     ra 
800776E4	nop
////////////////////////////////
// func776e8
800776E8	lui    v0, $800c
800776EC	lw     v0, $35c4(v0)
800776F0	addiu  sp, sp, $ffe8 (=-$18)
800776F4	sw     ra, $0010(sp)
800776F8	lui    at, $0001
800776FC	addu   at, v0, at
80077700	lw     v0, $a550(at)
80077704	nop
80077708	sb     zero, $0669(v0)
8007770C	lui    v0, $800c
80077710	lw     v0, $35c4(v0)
80077714	lui    at, $0001
80077718	addu   at, v0, at
8007771C	lw     v0, $a550(at)
80077720	nop
80077724	sb     zero, $066b(v0)
80077728	lui    v0, $800c
8007772C	lw     v0, $35c4(v0)
80077730	lui    at, $0001
80077734	addu   at, v0, at
80077738	lw     v0, $a550(at)
8007773C	nop
80077740	sb     zero, $066d(v0)
80077744	lui    v0, $800c
80077748	lw     v0, $35c4(v0)
8007774C	addu   a1, zero, zero
80077750	lui    at, $0001
80077754	addu   at, v0, at
80077758	lw     a0, $a550(at)
8007775C	jal    func773cc [$800773cc]
80077760	ori    a2, zero, $0001
80077764	lui    v0, $800c
80077768	lw     v0, $35c4(v0)
8007776C	addu   a1, zero, zero
80077770	lui    at, $0001
80077774	addu   at, v0, at
80077778	lw     a0, $a550(at)
8007777C	ori    a2, zero, $0001
80077780	jal    func773cc [$800773cc]
80077784	addiu  a0, a0, $0050
80077788	lui    v0, $800c
8007778C	lw     v0, $35c4(v0)
80077790	addu   a1, zero, zero
80077794	lui    at, $0001
80077798	addu   at, v0, at
8007779C	lw     a0, $a550(at)
800777A0	ori    a2, zero, $0002
800777A4	jal    func773cc [$800773cc]
800777A8	addiu  a0, a0, $00a0
800777AC	lui    v0, $800c
800777B0	lw     v0, $35c4(v0)
800777B4	addu   a1, zero, zero
800777B8	lui    at, $0001
800777BC	addu   at, v0, at
800777C0	lw     a0, $a550(at)
800777C4	ori    a2, zero, $0002
800777C8	jal    func773cc [$800773cc]
800777CC	addiu  a0, a0, $00f0
800777D0	lui    v0, $800c
800777D4	lw     v0, $35c4(v0)
800777D8	addu   a1, zero, zero
800777DC	lui    at, $0001
800777E0	addu   at, v0, at
800777E4	lw     a0, $a550(at)
800777E8	ori    a2, zero, $0001
800777EC	jal    func773cc [$800773cc]
800777F0	addiu  a0, a0, $0140
800777F4	lui    v0, $800c
800777F8	lw     v0, $35c4(v0)
800777FC	addu   a1, zero, zero
80077800	lui    at, $0001
80077804	addu   at, v0, at
80077808	lw     a0, $a550(at)
8007780C	ori    a2, zero, $0002
80077810	jal    func773cc [$800773cc]
80077814	addiu  a0, a0, $0190
80077818	lui    v0, $800c
8007781C	lw     v0, $35c4(v0)
80077820	addu   a1, zero, zero
80077824	lui    at, $0001
80077828	addu   at, v0, at
8007782C	lw     a0, $a550(at)
80077830	ori    a2, zero, $0002
80077834	jal    func773cc [$800773cc]
80077838	addiu  a0, a0, $01e0
8007783C	lui    v0, $800c
80077840	lw     v0, $35c4(v0)
80077844	addu   a1, zero, zero
80077848	lui    at, $0001
8007784C	addu   at, v0, at
80077850	lw     a0, $a550(at)
80077854	ori    a2, zero, $0002
80077858	jal    func773cc [$800773cc]
8007785C	addiu  a0, a0, $0230
80077860	lui    v0, $800c
80077864	lw     v0, $35c4(v0)
80077868	addu   a1, zero, zero
8007786C	lui    at, $0001
80077870	addu   at, v0, at
80077874	lw     a0, $a550(at)
80077878	ori    a2, zero, $0003
8007787C	jal    func773cc [$800773cc]
80077880	addiu  a0, a0, $0280
80077884	lui    v0, $800c
80077888	lw     v0, $35c4(v0)
8007788C	ori    a1, zero, $0001
80077890	lui    at, $0001
80077894	addu   at, v0, at
80077898	lw     a0, $a550(at)
8007789C	ori    a2, zero, $0003
800778A0	jal    func773cc [$800773cc]
800778A4	addiu  a0, a0, $02d0
800778A8	lui    v0, $800c
800778AC	lw     v0, $35c4(v0)
800778B0	addu   a1, zero, zero
800778B4	lui    at, $0001
800778B8	addu   at, v0, at
800778BC	lw     a0, $a550(at)
800778C0	ori    a2, zero, $0002
800778C4	jal    func773cc [$800773cc]
800778C8	addiu  a0, a0, $0320
800778CC	lui    v0, $800c
800778D0	lw     v0, $35c4(v0)
800778D4	ori    a1, zero, $0001
800778D8	lui    at, $0001
800778DC	addu   at, v0, at
800778E0	lw     a0, $a550(at)
800778E4	ori    a2, zero, $0002
800778E8	jal    func773cc [$800773cc]
800778EC	addiu  a0, a0, $0370
800778F0	lui    v0, $800c
800778F4	lw     v0, $35c4(v0)
800778F8	addu   a1, zero, zero
800778FC	lui    at, $0001
80077900	addu   at, v0, at
80077904	lw     a0, $a550(at)
80077908	ori    a2, zero, $0002
8007790C	jal    func773cc [$800773cc]
80077910	addiu  a0, a0, $03c0
80077914	lui    v0, $800c
80077918	lw     v0, $35c4(v0)
8007791C	addu   a1, zero, zero
80077920	lui    at, $0001
80077924	addu   at, v0, at
80077928	lw     a0, $a550(at)
8007792C	ori    a2, zero, $0002
80077930	jal    func773cc [$800773cc]
80077934	addiu  a0, a0, $0410
80077938	lui    v0, $800c
8007793C	lw     v0, $35c4(v0)
80077940	addu   a1, zero, zero
80077944	lui    at, $0001
80077948	addu   at, v0, at
8007794C	lw     a0, $a550(at)
80077950	ori    a2, zero, $0002
80077954	jal    func773cc [$800773cc]
80077958	addiu  a0, a0, $0460
8007795C	lui    v0, $800c
80077960	lw     v0, $35c4(v0)
80077964	addu   a1, zero, zero
80077968	lui    at, $0001
8007796C	addu   at, v0, at
80077970	lw     a0, $a550(at)
80077974	ori    a2, zero, $0002
80077978	jal    func773cc [$800773cc]
8007797C	addiu  a0, a0, $04b0
80077980	lui    v0, $800c
80077984	lw     v0, $35c4(v0)
80077988	addu   a1, zero, zero
8007798C	lui    at, $0001
80077990	addu   at, v0, at
80077994	lw     a0, $a550(at)
80077998	ori    a2, zero, $0002
8007799C	jal    func773cc [$800773cc]
800779A0	addiu  a0, a0, $0500
800779A4	lui    v0, $800c
800779A8	lw     v0, $35c4(v0)
800779AC	addu   a1, zero, zero
800779B0	lui    at, $0001
800779B4	addu   at, v0, at
800779B8	lw     a0, $a550(at)
800779BC	ori    a2, zero, $0002
800779C0	jal    func773cc [$800773cc]
800779C4	addiu  a0, a0, $0550
800779C8	lw     ra, $0010(sp)
800779CC	addiu  sp, sp, $0018
800779D0	jr     ra 
800779D4	nop
////////////////////////////////
// func779d8
800779D8	addiu  sp, sp, $ffd8 (=-$28)
800779DC	sw     s1, $0014(sp)
800779E0	addu   s1, zero, zero
800779E4	sw     s3, $001c(sp)
800779E8	ori    s3, zero, $00ff
800779EC	andi   a1, a1, $00ff
800779F0	sll    v0, a1, $01
800779F4	addu   v0, v0, a1
800779F8	sw     s2, $0018(sp)
800779FC	sll    s2, v0, $03
80077A00	sw     s0, $0010(sp)
80077A04	addu   s0, a0, zero
80077A08	sw     ra, $0020(sp)

loop77a0c:	; 80077A0C
80077A0C	jal    $80043b28
80077A10	addu   a0, s0, zero
80077A14	addu   a0, s0, zero
80077A18	jal    $80043a9c
80077A1C	ori    a1, zero, $0001
80077A20	sb     s3, $0004(s0)
80077A24	sb     s3, $0005(s0)
80077A28	sb     s3, $0006(s0)
80077A2C	lui    v0, $800c
80077A30	lw     v0, $35c4(v0)
80077A34	nop
80077A38	addu   v0, v0, s2
80077A3C	lui    at, $0001
80077A40	addu   at, v0, at
80077A44	lw     a0, $a558(at)
80077A48	lui    at, $0001
80077A4C	addu   at, v0, at
80077A50	lw     a2, $a564(at)
80077A54	lui    at, $0001
80077A58	addu   at, v0, at
80077A5C	lw     a3, $a568(at)
80077A60	jal    $system_graphic_get_texpage_by_param
80077A64	addu   a1, zero, zero
80077A68	lui    v1, $800c
80077A6C	lw     v1, $35c4(v1)
80077A70	sh     v0, $0016(s0)
80077A74	addu   v1, v1, s2
80077A78	lui    at, $0001
80077A7C	addu   at, v1, at
80077A80	lw     a0, $a55c(at)
80077A84	lui    at, $0001
80077A88	addu   at, v1, at
80077A8C	lw     a1, $a560(at)
80077A90	jal    $800438d0
80077A94	addiu  s1, s1, $0001
80077A98	sh     v0, $000e(s0)
80077A9C	slti   v0, s1, $0004
80077AA0	bne    v0, zero, loop77a0c [$80077a0c]
80077AA4	addiu  s0, s0, $0028
80077AA8	lw     ra, $0020(sp)
80077AAC	lw     s3, $001c(sp)
80077AB0	lw     s2, $0018(sp)
80077AB4	lw     s1, $0014(sp)
80077AB8	lw     s0, $0010(sp)
80077ABC	addiu  sp, sp, $0028
80077AC0	jr     ra 
80077AC4	nop
////////////////////////////////
// func77ac8
80077AC8	addiu  sp, sp, $ffc8 (=-$38)
80077ACC	andi   a0, a0, $00ff
80077AD0	sll    a0, a0, $02
80077AD4	sw     s5, $002c(sp)
80077AD8	addu   s5, zero, zero
80077ADC	sw     s3, $0024(sp)
80077AE0	lui    s3, $8006
80077AE4	addiu  s3, s3, $8b70 (=-$7490)
80077AE8	sw     ra, $0030(sp)
80077AEC	sw     s4, $0028(sp)
80077AF0	sw     s2, $0020(sp)
80077AF4	sw     s1, $001c(sp)
80077AF8	sw     s0, $0018(sp)
80077AFC	lui    at, $800d
80077B00	addu   at, at, a0
80077B04	lw     s4, $2558(at)

loop77b08:	; 80077B08
80077B08	andi   s2, s5, $00ff
80077B0C	sll    s0, s2, $03
80077B10	addu   s0, s0, s2
80077B14	sll    s0, s0, $02
80077B18	addiu  s1, s0, $03c0
80077B1C	addu   s1, s4, s1
80077B20	jal    $80043b3c
80077B24	addu   a0, s1, zero
80077B28	lbu    v0, $0000(s3)
80077B2C	addu   s0, s0, s4
80077B30	sb     v0, $03c4(s0)
80077B34	lbu    v0, $0001(s3)
80077B38	nop
80077B3C	sb     v0, $03c5(s0)
80077B40	lbu    v0, $0002(s3)
80077B44	nop
80077B48	sb     v0, $03c6(s0)
80077B4C	lbu    v0, $0000(s3)
80077B50	nop
80077B54	sb     v0, $03cc(s0)
80077B58	lbu    v0, $0001(s3)
80077B5C	nop
80077B60	sb     v0, $03cd(s0)
80077B64	lbu    v0, $0002(s3)
80077B68	nop
80077B6C	sb     v0, $03ce(s0)
80077B70	lbu    v0, $0000(s3)
80077B74	nop
80077B78	sb     v0, $03d4(s0)
80077B7C	lbu    v0, $0001(s3)
80077B80	nop
80077B84	sb     v0, $03d5(s0)
80077B88	lbu    v0, $0002(s3)
80077B8C	nop
80077B90	sb     v0, $03d6(s0)
80077B94	lbu    v0, $0000(s3)
80077B98	addu   a0, s1, zero
80077B9C	sb     v0, $03dc(s0)
80077BA0	lbu    v0, $0001(s3)
80077BA4	ori    a1, zero, $0001
80077BA8	sb     v0, $03dd(s0)
80077BAC	lbu    v0, $0002(s3)
80077BB0	addiu  s5, s5, $0001
80077BB4	jal    $80043a74
80077BB8	sb     v0, $03de(s0)
80077BBC	lui    v0, $800c
80077BC0	lw     v0, $35c4(v0)
80077BC4	lui    a1, $8006
80077BC8	lw     a1, $8c3c(a1)
80077BCC	lui    at, $0001
80077BD0	addu   at, v0, at
80077BD4	lw     a2, $a57c(at)
80077BD8	lui    at, $0001
80077BDC	addu   at, v0, at
80077BE0	lw     a3, $a580(at)
80077BE4	jal    $system_graphic_get_texpage_by_param
80077BE8	addu   a0, zero, zero
80077BEC	sll    a0, s2, $01
80077BF0	addu   a0, a0, s2
80077BF4	sll    a0, a0, $02
80077BF8	addiu  a0, a0, $0408
80077BFC	addu   a0, s4, a0
80077C00	addu   a1, zero, zero
80077C04	addu   a2, zero, zero
80077C08	lui    v1, $800d
80077C0C	lw     v1, $2448(v1)
80077C10	andi   a3, v0, $ffff
80077C14	jal    $80045354
80077C18	sw     v1, $0010(sp)
80077C1C	andi   v0, s5, $00ff
80077C20	sltiu  v0, v0, $0002
80077C24	bne    v0, zero, loop77b08 [$80077b08]
80077C28	nop
80077C2C	addiu  a0, s4, $0140
80077C30	jal    func779d8 [$800779d8]
80077C34	ori    a1, zero, $0001
80077C38	addiu  a0, s4, $01e0
80077C3C	jal    func779d8 [$800779d8]
80077C40	ori    a1, zero, $0002
80077C44	addiu  a0, s4, $0280
80077C48	jal    func779d8 [$800779d8]
80077C4C	ori    a1, zero, $0003
80077C50	addiu  a0, s4, $0320
80077C54	jal    func779d8 [$800779d8]
80077C58	ori    a1, zero, $0004
80077C5C	lw     ra, $0030(sp)
80077C60	lw     s5, $002c(sp)
80077C64	lw     s4, $0028(sp)
80077C68	lw     s3, $0024(sp)
80077C6C	lw     s2, $0020(sp)
80077C70	lw     s1, $001c(sp)
80077C74	lw     s0, $0018(sp)
80077C78	addiu  sp, sp, $0038
80077C7C	jr     ra 
80077C80	nop
////////////////////////////////
// func77c84
80077C84	addiu  sp, sp, $ffe8 (=-$18)
80077C88	ori    a0, zero, $0670
80077C8C	sw     ra, $0010(sp)
80077C90	jal    func72e5c [$80072e5c]
80077C94	addu   a1, zero, zero
80077C98	addu   a0, v0, zero
80077C9C	lui    v0, $800c
80077CA0	lw     v0, $35c4(v0)
80077CA4	lui    at, $0001
80077CA8	addu   at, v0, at
80077CAC	sw     a0, $a550(at)
80077CB0	jal    $8003f790
80077CB4	ori    a1, zero, $0670
80077CB8	jal    func776e8 [$800776e8]
80077CBC	nop
80077CC0	lw     ra, $0010(sp)
80077CC4	addiu  sp, sp, $0018
80077CC8	jr     ra 
80077CCC	nop
////////////////////////////////
// func77cd0
80077CD0	addiu  sp, sp, $ffe8 (=-$18)
80077CD4	sw     ra, $0010(sp)
80077CD8	jal    func70d78 [$80070d78]
80077CDC	nop
80077CE0	lui    v0, $800c
80077CE4	lw     v0, $35c4(v0)
80077CE8	lui    at, $0001
80077CEC	addu   at, v0, at
80077CF0	lw     a0, $a550(at)
80077CF4	jal    $80031f0c
80077CF8	nop
80077CFC	lw     ra, $0010(sp)
80077D00	addiu  sp, sp, $0018
80077D04	jr     ra 
80077D08	nop
////////////////////////////////
// func77d0c
80077D0C	addiu  sp, sp, $ffc8 (=-$38)
80077D10	sw     s0, $0010(sp)
80077D14	addu   s0, zero, zero
80077D18	sw     s6, $0028(sp)
80077D1C	ori    s6, zero, $0090
80077D20	sw     s5, $0024(sp)
80077D24	ori    s5, zero, $0080
80077D28	sw     s7, $002c(sp)
80077D2C	ori    s7, zero, $0040
80077D30	lui    a0, $800c
80077D34	lw     a0, $3544(a0)
80077D38	ori    a1, zero, $00ec
80077D3C	sw     ra, $0030(sp)
80077D40	sw     s4, $0020(sp)
80077D44	sw     s3, $001c(sp)
80077D48	sw     s2, $0018(sp)
80077D4C	jal    $8003f790
80077D50	sw     s1, $0014(sp)

L77d54:	; 80077D54
80077D54	addu   s1, zero, zero
80077D58	ori    s4, zero, $00a8
80077D5C	ori    s3, zero, $0070
80077D60	ori    s2, zero, $0038

L77d64:	; 80077D64
80077D64	sll    v0, s0, $01
80077D68	addu   v0, v0, s1
80077D6C	sll    a0, v0, $03
80077D70	subu   a0, a0, v0
80077D74	lui    v0, $800c
80077D78	lw     v0, $3544(v0)
80077D7C	sll    a0, a0, $02
80077D80	jal    $80043aec
80077D84	addu   a0, a0, v0
80077D88	ori    v0, zero, $0001
80077D8C	beq    s0, v0, L77e0c [$80077e0c]
80077D90	slti   v0, s0, $0002
80077D94	beq    v0, zero, L77dac [$80077dac]
80077D98	nop
80077D9C	beq    s0, zero, L77dc8 [$80077dc8]
80077DA0	sll    v0, s1, $03
80077DA4	j      L77eac [$80077eac]
80077DA8	sll    v0, s0, $01

L77dac:	; 80077DAC
80077DAC	ori    v0, zero, $0002
80077DB0	beq    s0, v0, L77e40 [$80077e40]
80077DB4	ori    v0, zero, $0003
80077DB8	beq    s0, v0, L77e74 [$80077e74]
80077DBC	ori    v0, zero, $00a0
80077DC0	j      L77eac [$80077eac]
80077DC4	sll    v0, s0, $01

L77dc8:	; 80077DC8
80077DC8	subu   v0, v0, s1
80077DCC	sll    v0, v0, $02
80077DD0	lui    v1, $800c
80077DD4	lw     v1, $3544(v1)
80077DD8	ori    a0, zero, $00b0
80077DDC	addu   v0, v0, v1
80077DE0	ori    v1, zero, $00c0
80077DE4	sh     v1, $0008(v0)
80077DE8	ori    v1, zero, $0070
80077DEC	sh     v1, $000a(v0)
80077DF0	ori    v1, zero, $0078
80077DF4	sh     v1, $0012(v0)
80077DF8	ori    v1, zero, $0068
80077DFC	sh     a0, $0010(v0)
80077E00	sh     a0, $0018(v0)
80077E04	j      L77ea8 [$80077ea8]
80077E08	sh     v1, $001a(v0)

L77e0c:	; 80077E0C
80077E0C	lui    v1, $800c
80077E10	lw     v1, $3544(v1)
80077E14	ori    v0, zero, $00a0
80077E18	addu   v1, s2, v1
80077E1C	sh     v0, $0008(v1)
80077E20	ori    v0, zero, $0098
80077E24	sh     v0, $0010(v1)
80077E28	ori    v0, zero, $00a8
80077E2C	sh     s6, $000a(v1)
80077E30	sh     s5, $0012(v1)
80077E34	sh     v0, $0018(v1)
80077E38	j      L77ea8 [$80077ea8]
80077E3C	sh     s5, $001a(v1)

L77e40:	; 80077E40
80077E40	lui    v1, $800c
80077E44	lw     v1, $3544(v1)
80077E48	ori    v0, zero, $0070
80077E4C	addu   v1, s3, v1
80077E50	sh     v0, $000a(v1)
80077E54	ori    v0, zero, $0068
80077E58	sh     v0, $0012(v1)
80077E5C	ori    v0, zero, $0078
80077E60	sh     s5, $0008(v1)
80077E64	sh     s6, $0010(v1)
80077E68	sh     s6, $0018(v1)
80077E6C	j      L77ea8 [$80077ea8]
80077E70	sh     v0, $001a(v1)

L77e74:	; 80077E74
80077E74	lui    v1, $800c
80077E78	lw     v1, $3544(v1)
80077E7C	ori    a0, zero, $0060
80077E80	addu   v1, s4, v1
80077E84	sh     v0, $0008(v1)
80077E88	ori    v0, zero, $0050
80077E8C	sh     v0, $000a(v1)
80077E90	ori    v0, zero, $0098
80077E94	sh     v0, $0010(v1)
80077E98	ori    v0, zero, $00a8
80077E9C	sh     a0, $0012(v1)
80077EA0	sh     v0, $0018(v1)
80077EA4	sh     a0, $001a(v1)

L77ea8:	; 80077EA8
80077EA8	sll    v0, s0, $01

L77eac:	; 80077EAC
80077EAC	addu   v0, v0, s1
80077EB0	sll    a0, v0, $03
80077EB4	subu   a0, a0, v0
80077EB8	sll    a0, a0, $02
80077EBC	lui    v1, $800c
80077EC0	lw     v1, $3544(v1)
80077EC4	ori    v0, zero, $00ff
80077EC8	addu   v1, a0, v1
80077ECC	sb     v0, $0004(v1)
80077ED0	lui    v0, $800c
80077ED4	lw     v0, $3544(v0)
80077ED8	nop
80077EDC	addu   v0, a0, v0
80077EE0	sb     zero, $0005(v0)
80077EE4	lui    v0, $800c
80077EE8	lw     v0, $3544(v0)
80077EEC	nop
80077EF0	addu   v0, a0, v0
80077EF4	sb     zero, $0006(v0)
80077EF8	lui    v0, $800c
80077EFC	lw     v0, $3544(v0)
80077F00	nop
80077F04	addu   v0, a0, v0
80077F08	sb     s7, $000c(v0)
80077F0C	lui    v0, $800c
80077F10	lw     v0, $3544(v0)
80077F14	nop
80077F18	addu   v0, a0, v0
80077F1C	sb     zero, $000d(v0)
80077F20	lui    v0, $800c
80077F24	lw     v0, $3544(v0)
80077F28	addiu  s4, s4, $001c
80077F2C	addu   v0, a0, v0
80077F30	sb     zero, $000e(v0)
80077F34	lui    v0, $800c
80077F38	lw     v0, $3544(v0)
80077F3C	addiu  s3, s3, $001c
80077F40	addu   v0, a0, v0
80077F44	sb     s7, $0014(v0)
80077F48	lui    v0, $800c
80077F4C	lw     v0, $3544(v0)
80077F50	addiu  s2, s2, $001c
80077F54	addu   v0, a0, v0
80077F58	sb     zero, $0015(v0)
80077F5C	lui    v0, $800c
80077F60	lw     v0, $3544(v0)
80077F64	addiu  s1, s1, $0001
80077F68	addu   a0, a0, v0
80077F6C	slti   v0, s1, $0002
80077F70	bne    v0, zero, L77d64 [$80077d64]
80077F74	sb     zero, $0016(a0)
80077F78	addiu  s0, s0, $0001
80077F7C	slti   v0, s0, $0004
80077F80	bne    v0, zero, L77d54 [$80077d54]
80077F84	ori    v0, zero, $00ff
80077F88	lui    v1, $800c
80077F8C	lw     v1, $3544(v1)
80077F90	ori    a0, zero, $0001
80077F94	sw     v0, $00e0(v1)
80077F98	sb     a0, $00e5(v1)
80077F9C	lui    v1, $800c
80077FA0	lw     v1, $3544(v1)
80077FA4	lui    v0, $800d
80077FA8	lbu    v0, $c254(v0)
80077FAC	nop
80077FB0	sb     v0, $00e4(v1)
80077FB4	lui    v0, $800d
80077FB8	lw     v0, $2448(v0)
80077FBC	nop
80077FC0	sb     a0, $00c6(v0)
80077FC4	lw     ra, $0030(sp)
80077FC8	lw     s7, $002c(sp)
80077FCC	lw     s6, $0028(sp)
80077FD0	lw     s5, $0024(sp)
80077FD4	lw     s4, $0020(sp)
80077FD8	lw     s3, $001c(sp)
80077FDC	lw     s2, $0018(sp)
80077FE0	lw     s1, $0014(sp)
80077FE4	lw     s0, $0010(sp)
80077FE8	addiu  sp, sp, $0038
80077FEC	jr     ra 
80077FF0	nop
////////////////////////////////
// func77ff4
80077FF4	lui    v0, $800d
80077FF8	lw     v0, $2448(v0)
80077FFC	jr     ra 
80078000	sb     zero, $00c6(v0)
////////////////////////////////
// func78004
80078004	addiu  sp, sp, $ffb8 (=-$48)
80078008	sw     s7, $003c(sp)
8007800C	ori    s7, zero, $8c70
80078010	sw     s6, $0038(sp)
80078014	ori    s6, zero, $8c90
80078018	ori    v0, zero, $0001
8007801C	sw     s0, $0020(sp)
80078020	lui    s0, $800c
80078024	lw     s0, $35c4(s0)
80078028	ori    v1, zero, $00c6
8007802C	sw     s1, $0024(sp)
80078030	ori    s1, zero, $92c0
80078034	sw     s2, $0028(sp)
80078038	ori    s2, zero, $98f0
8007803C	sw     ra, $0040(sp)
80078040	sw     s5, $0034(sp)
80078044	sw     s4, $0030(sp)
80078048	sw     s3, $002c(sp)
8007804C	addu   a0, s0, s7
80078050	addu   s6, s0, s6
80078054	addu   a1, s6, zero
80078058	lui    at, $0001
8007805C	addu   at, s0, at
80078060	sh     v0, $8c70(at)
80078064	lui    at, $0001
80078068	addu   at, s0, at
8007806C	sh     v0, $8c76(at)
80078070	lui    at, $0001
80078074	addu   at, s0, at
80078078	sh     v0, $8c78(at)
8007807C	lui    at, $0001
80078080	addu   at, s0, at
80078084	sh     v0, $8c7e(at)
80078088	lui    at, $0001
8007808C	addu   at, s0, at
80078090	sh     v0, $8c80(at)
80078094	lui    at, $0001
80078098	addu   at, s0, at
8007809C	sh     v0, $8c86(at)
800780A0	lui    at, $0001
800780A4	addu   at, s0, at
800780A8	sh     v0, $8c88(at)
800780AC	lui    at, $0001
800780B0	addu   at, s0, at
800780B4	sh     v0, $8c8e(at)
800780B8	lui    at, $0001
800780BC	addu   at, s0, at
800780C0	lhu    v0, $a560(at)
800780C4	addu   s1, s0, s1
800780C8	lui    at, $0001
800780CC	addu   at, s0, at
800780D0	sh     v1, $8c74(at)
800780D4	lui    at, $0001
800780D8	addu   at, s0, at
800780DC	sh     v1, $8c7c(at)
800780E0	lui    at, $0001
800780E4	addu   at, s0, at
800780E8	sh     v1, $8c84(at)
800780EC	lui    at, $0001
800780F0	addu   at, s0, at
800780F4	sh     v1, $8c8c(at)
800780F8	lui    at, $0001
800780FC	addu   at, s0, at
80078100	lhu    v1, $a560(at)
80078104	addiu  v0, v0, $ffff (=-$1)
80078108	lui    at, $0001
8007810C	addu   at, s0, at
80078110	sh     v0, $8c72(at)
80078114	lui    at, $0001
80078118	addu   at, s0, at
8007811C	lhu    v0, $a560(at)
80078120	addu   s2, s0, s2
80078124	lui    at, $0001
80078128	addu   at, s0, at
8007812C	sh     v1, $8c7a(at)
80078130	lui    at, $0001
80078134	addu   at, s0, at
80078138	lhu    v1, $a560(at)
8007813C	addiu  v0, v0, $fffe (=-$2)
80078140	addiu  v1, v1, $fffd (=-$3)
80078144	lui    at, $0001
80078148	addu   at, s0, at
8007814C	sh     v0, $8c82(at)
80078150	ori    v0, zero, $9f20
80078154	lui    at, $0001
80078158	addu   at, s0, at
8007815C	sh     v1, $8c8a(at)
80078160	jal    $80044770
80078164	addu   s0, s0, v0
80078168	addu   a1, s1, zero
8007816C	lui    a0, $800c
80078170	lw     a0, $35c4(a0)
80078174	ori    s5, zero, $8c78
80078178	jal    $80044770
8007817C	addu   a0, a0, s5
80078180	addu   a1, s2, zero
80078184	lui    a0, $800c
80078188	lw     a0, $35c4(a0)
8007818C	ori    s4, zero, $8c80
80078190	jal    $80044770
80078194	addu   a0, a0, s4
80078198	addu   a1, s0, zero
8007819C	lui    a0, $800c
800781A0	lw     a0, $35c4(a0)
800781A4	ori    s3, zero, $8c88
800781A8	jal    $80044770
800781AC	addu   a0, a0, s3
800781B0	lui    a0, $800c
800781B4	lw     a0, $35c4(a0)
800781B8	addiu  a1, s6, $018c
800781BC	jal    $80044770
800781C0	addu   a0, a0, s7
800781C4	lui    a0, $800c
800781C8	lw     a0, $35c4(a0)
800781CC	addiu  a1, s1, $018c
800781D0	jal    $80044770
800781D4	addu   a0, a0, s5
800781D8	lui    a0, $800c
800781DC	lw     a0, $35c4(a0)
800781E0	addiu  a1, s2, $018c
800781E4	jal    $80044770
800781E8	addu   a0, a0, s4
800781EC	lui    a0, $800c
800781F0	lw     a0, $35c4(a0)
800781F4	addiu  a1, s0, $018c
800781F8	jal    $80044770
800781FC	addu   a0, a0, s3
80078200	lui    a0, $800c
80078204	lw     a0, $35c4(a0)
80078208	addiu  a1, s6, $0318
8007820C	jal    $80044770
80078210	addu   a0, a0, s7
80078214	lui    a0, $800c
80078218	lw     a0, $35c4(a0)
8007821C	addiu  a1, s1, $0318
80078220	jal    $80044770
80078224	addu   a0, a0, s5
80078228	lui    a0, $800c
8007822C	lw     a0, $35c4(a0)
80078230	addiu  a1, s2, $0318
80078234	jal    $80044770
80078238	addu   a0, a0, s4
8007823C	lui    a0, $800c
80078240	lw     a0, $35c4(a0)
80078244	addiu  a1, s0, $0318
80078248	jal    $80044770
8007824C	addu   a0, a0, s3
80078250	lui    a0, $800c
80078254	lw     a0, $35c4(a0)
80078258	addiu  a1, s6, $04a4
8007825C	jal    $80044770
80078260	addu   a0, a0, s7
80078264	lui    a0, $800c
80078268	lw     a0, $35c4(a0)
8007826C	addiu  a1, s1, $04a4
80078270	jal    $80044770
80078274	addu   a0, a0, s5
80078278	lui    a0, $800c
8007827C	lw     a0, $35c4(a0)
80078280	addiu  a1, s2, $04a4
80078284	jal    $80044770
80078288	addu   a0, a0, s4
8007828C	lui    a0, $800c
80078290	lw     a0, $35c4(a0)
80078294	addiu  a1, s0, $04a4
80078298	jal    $80044770
8007829C	addu   a0, a0, s3
800782A0	ori    a1, zero, $004b
800782A4	ori    a2, zero, $a56c
800782A8	ori    a3, zero, $a570
800782AC	ori    v0, zero, $a574
800782B0	lui    v1, $800c
800782B4	lw     v1, $35c4(v1)
800782B8	lui    a0, $800d
800782BC	lw     a0, $267c(a0)
800782C0	addu   a2, v1, a2
800782C4	addu   a3, v1, a3
800782C8	addu   v0, v1, v0
800782CC	sw     v0, $0010(sp)
800782D0	ori    v0, zero, $a578
800782D4	addu   v0, v1, v0
800782D8	sw     v0, $0014(sp)
800782DC	ori    v0, zero, $a57c
800782E0	addu   v0, v1, v0
800782E4	sw     v0, $0018(sp)
800782E8	ori    v0, zero, $a580
800782EC	addu   v1, v1, v0
800782F0	jal    $80026138
800782F4	sw     v1, $001c(sp)
800782F8	ori    a1, zero, $0050
800782FC	ori    a2, zero, $a584
80078300	ori    a3, zero, $a588
80078304	ori    v0, zero, $a58c
80078308	lui    v1, $800c
8007830C	lw     v1, $35c4(v1)
80078310	lui    a0, $800d
80078314	lw     a0, $267c(a0)
80078318	addu   a2, v1, a2
8007831C	addu   a3, v1, a3
80078320	addu   v0, v1, v0
80078324	sw     v0, $0010(sp)
80078328	ori    v0, zero, $a590
8007832C	addu   v0, v1, v0
80078330	sw     v0, $0014(sp)
80078334	ori    v0, zero, $a594
80078338	addu   v0, v1, v0
8007833C	sw     v0, $0018(sp)
80078340	ori    v0, zero, $a598
80078344	addu   v1, v1, v0
80078348	jal    $80026138
8007834C	sw     v1, $001c(sp)
80078350	ori    a1, zero, $004d
80078354	ori    a2, zero, $a59c
80078358	ori    a3, zero, $a5a0
8007835C	ori    v0, zero, $a5a4
80078360	lui    v1, $800c
80078364	lw     v1, $35c4(v1)
80078368	lui    a0, $800d
8007836C	lw     a0, $267c(a0)
80078370	addu   a2, v1, a2
80078374	addu   a3, v1, a3
80078378	addu   v0, v1, v0
8007837C	sw     v0, $0010(sp)
80078380	ori    v0, zero, $a5a8
80078384	addu   v0, v1, v0
80078388	sw     v0, $0014(sp)
8007838C	ori    v0, zero, $a5ac
80078390	addu   v0, v1, v0
80078394	sw     v0, $0018(sp)
80078398	ori    v0, zero, $a5b0
8007839C	addu   v1, v1, v0
800783A0	jal    $80026138
800783A4	sw     v1, $001c(sp)
800783A8	ori    a1, zero, $004e
800783AC	ori    a2, zero, $a5b4
800783B0	ori    a3, zero, $a5b8
800783B4	ori    v0, zero, $a5bc
800783B8	lui    v1, $800c
800783BC	lw     v1, $35c4(v1)
800783C0	lui    a0, $800d
800783C4	lw     a0, $267c(a0)
800783C8	addu   a2, v1, a2
800783CC	addu   a3, v1, a3
800783D0	addu   v0, v1, v0
800783D4	sw     v0, $0010(sp)
800783D8	ori    v0, zero, $a5c0
800783DC	addu   v0, v1, v0
800783E0	sw     v0, $0014(sp)
800783E4	ori    v0, zero, $a5c4
800783E8	addu   v0, v1, v0
800783EC	sw     v0, $0018(sp)
800783F0	ori    v0, zero, $a5c8
800783F4	addu   v1, v1, v0
800783F8	jal    $80026138
800783FC	sw     v1, $001c(sp)
80078400	ori    a2, zero, $0100
80078404	lui    v1, $800d
80078408	lw     v1, $2448(v1)
8007840C	lui    a1, $800c
80078410	lw     a1, $35c4(a1)
80078414	ori    v0, zero, $03c0
80078418	sh     zero, $0002(v1)
8007841C	sh     zero, $0000(v1)
80078420	sh     a2, $0006(v1)
80078424	sh     a2, $0004(v1)
80078428	lui    at, $0001
8007842C	addu   at, a1, at
80078430	sw     v0, $a57c(at)
80078434	ori    v0, zero, $03c8
80078438	lui    at, $0001
8007843C	addu   at, a1, at
80078440	sw     v0, $a594(at)
80078444	lui    at, $0001
80078448	addu   at, a1, at
8007844C	lhu    v0, $a564(at)
80078450	ori    a0, zero, $0034
80078454	lui    at, $0001
80078458	addu   at, a1, at
8007845C	sw     a0, $a580(at)
80078460	lui    at, $0001
80078464	addu   at, a1, at
80078468	sw     a0, $a598(at)
8007846C	andi   v0, v0, $003f
80078470	sll    v0, v0, $01
80078474	sh     v0, $0008(v1)
80078478	lui    at, $0001
8007847C	addu   at, a1, at
80078480	lhu    v0, $a568(at)
80078484	sh     a2, $000c(v1)
80078488	sh     a2, $000e(v1)
8007848C	sh     v0, $000a(v1)
80078490	lui    at, $0001
80078494	addu   at, a1, at
80078498	lhu    v0, $a57c(at)
8007849C	ori    a0, zero, $0010
800784A0	andi   v0, v0, $003f
800784A4	sll    v0, v0, $01
800784A8	sh     v0, $0010(v1)
800784AC	lui    at, $0001
800784B0	addu   at, a1, at
800784B4	lhu    v0, $a580(at)
800784B8	ori    a2, zero, $0008
800784BC	sh     a2, $0014(v1)
800784C0	sh     a0, $0016(v1)
800784C4	sh     v0, $0012(v1)
800784C8	lui    at, $0001
800784CC	addu   at, a1, at
800784D0	lhu    v0, $a594(at)
800784D4	nop
800784D8	andi   v0, v0, $003f
800784DC	sll    v0, v0, $01
800784E0	sh     v0, $0018(v1)
800784E4	lui    at, $0001
800784E8	addu   at, a1, at
800784EC	lhu    v0, $a598(at)
800784F0	sh     a2, $001c(v1)
800784F4	sh     a0, $001e(v1)
800784F8	sh     v0, $001a(v1)
800784FC	lui    at, $0001
80078500	addu   at, a1, at
80078504	lhu    v0, $a5ac(at)
80078508	nop
8007850C	andi   v0, v0, $003f
80078510	sll    v0, v0, $01
80078514	addiu  v0, v0, $000e
80078518	sh     v0, $0020(v1)
8007851C	lui    at, $0001
80078520	addu   at, a1, at
80078524	lhu    v0, $a5b0(at)
80078528	sh     a0, $0024(v1)
8007852C	sh     v0, $0022(v1)
80078530	sh     a2, $0026(v1)
80078534	lui    at, $0001
80078538	addu   at, a1, at
8007853C	lhu    v0, $a5c4(at)
80078540	nop
80078544	andi   v0, v0, $003f
80078548	sll    v0, v0, $01
8007854C	addiu  v0, v0, $000e
80078550	sh     v0, $0028(v1)
80078554	lui    at, $0001
80078558	addu   at, a1, at
8007855C	lhu    v0, $a5c8(at)
80078560	sh     a0, $002c(v1)
80078564	sh     a2, $002e(v1)
80078568	sh     v0, $002a(v1)
8007856C	lui    at, $0001
80078570	addu   at, a1, at
80078574	lw     a0, $a558(at)
80078578	lui    at, $0001
8007857C	addu   at, a1, at
80078580	lw     a2, $a564(at)
80078584	lui    at, $0001
80078588	addu   at, a1, at
8007858C	lw     a3, $a568(at)
80078590	jal    $system_graphic_get_texpage_by_param
80078594	addu   a1, zero, zero
80078598	addu   a1, zero, zero
8007859C	addu   a2, zero, zero
800785A0	andi   a3, v0, $ffff
800785A4	ori    v1, zero, $8c28
800785A8	lui    a0, $800c
800785AC	lw     a0, $35c4(a0)
800785B0	lui    v0, $800d
800785B4	lw     v0, $2448(v0)
800785B8	addu   a0, a0, v1
800785BC	addiu  v0, v0, $0008
800785C0	jal    $80045354
800785C4	sw     v0, $0010(sp)
800785C8	lui    v0, $800c
800785CC	lw     v0, $35c4(v0)
800785D0	lui    at, $0001
800785D4	addu   at, v0, at
800785D8	lw     a0, $a558(at)
800785DC	lui    at, $0001
800785E0	addu   at, v0, at
800785E4	lw     a2, $a564(at)
800785E8	lui    at, $0001
800785EC	addu   at, v0, at
800785F0	lw     a3, $a568(at)
800785F4	jal    $system_graphic_get_texpage_by_param
800785F8	addu   a1, zero, zero
800785FC	addu   a1, zero, zero
80078600	addu   a2, zero, zero
80078604	andi   a3, v0, $ffff
80078608	ori    v1, zero, $8c34
8007860C	lui    a0, $800c
80078610	lw     a0, $35c4(a0)
80078614	lui    v0, $800d
80078618	lw     v0, $2448(v0)
8007861C	addu   a0, a0, v1
80078620	addiu  v0, v0, $0008
80078624	jal    $80045354
80078628	sw     v0, $0010(sp)
8007862C	lui    v0, $800c
80078630	lw     v0, $35c4(v0)
80078634	lui    at, $0001
80078638	addu   at, v0, at
8007863C	lw     a0, $a558(at)
80078640	lui    at, $0001
80078644	addu   at, v0, at
80078648	lw     a2, $a564(at)
8007864C	lui    at, $0001
80078650	addu   at, v0, at
80078654	lw     a3, $a568(at)
80078658	jal    $system_graphic_get_texpage_by_param
8007865C	addu   a1, zero, zero
80078660	addu   a1, zero, zero
80078664	addu   a2, zero, zero
80078668	andi   a3, v0, $ffff
8007866C	ori    v1, zero, $8c40
80078670	lui    a0, $800c
80078674	lw     a0, $35c4(a0)
80078678	lui    v0, $800d
8007867C	lw     v0, $2448(v0)
80078680	addu   a0, a0, v1
80078684	jal    $80045354
80078688	sw     v0, $0010(sp)
8007868C	lui    v0, $800c
80078690	lw     v0, $35c4(v0)
80078694	lui    at, $0001
80078698	addu   at, v0, at
8007869C	lw     a0, $a558(at)
800786A0	lui    at, $0001
800786A4	addu   at, v0, at
800786A8	lw     a2, $a564(at)
800786AC	lui    at, $0001
800786B0	addu   at, v0, at
800786B4	lw     a3, $a568(at)
800786B8	jal    $system_graphic_get_texpage_by_param
800786BC	addu   a1, zero, zero
800786C0	addu   a1, zero, zero
800786C4	addu   a2, zero, zero
800786C8	andi   a3, v0, $ffff
800786CC	ori    v1, zero, $8c4c
800786D0	lui    a0, $800c
800786D4	lw     a0, $35c4(a0)
800786D8	lui    v0, $800d
800786DC	lw     v0, $2448(v0)
800786E0	addu   a0, a0, v1
800786E4	jal    $80045354
800786E8	sw     v0, $0010(sp)
800786EC	lw     ra, $0040(sp)
800786F0	lw     s7, $003c(sp)
800786F4	lw     s6, $0038(sp)
800786F8	lw     s5, $0034(sp)
800786FC	lw     s4, $0030(sp)
80078700	lw     s3, $002c(sp)
80078704	lw     s2, $0028(sp)
80078708	lw     s1, $0024(sp)
8007870C	lw     s0, $0020(sp)
80078710	addiu  sp, sp, $0048
80078714	jr     ra 
80078718	nop
////////////////////////////////
// func7871c
8007871C	addiu  sp, sp, $ffd8 (=-$28)
80078720	sw     s1, $0014(sp)
80078724	addu   s1, a0, zero
80078728	sw     s3, $001c(sp)
8007872C	addu   s3, a1, zero
80078730	sw     s4, $0020(sp)
80078734	ori    s4, zero, $0080
80078738	srl    v0, s3, $1f
8007873C	addu   v0, s3, v0
80078740	sw     s2, $0018(sp)
80078744	sra    s2, v0, $01
80078748	sw     s0, $0010(sp)
8007874C	addu   s0, s1, zero
80078750	sw     ra, $0024(sp)

loop78754:	; 80078754
80078754	jal    $80043b28
80078758	addu   a0, s0, zero
8007875C	addu   a0, s0, zero
80078760	addu   a1, zero, zero
80078764	sb     s4, $0004(s0)
80078768	sb     s4, $0005(s0)
8007876C	jal    $80043a74
80078770	sb     s4, $0006(s0)
80078774	addu   a0, s0, zero
80078778	jal    $80043a9c
8007877C	ori    a1, zero, $0001
80078780	andi   v0, s3, $0001
80078784	sb     v0, $005c(s1)
80078788	lbu    v0, $005c(s1)
8007878C	nop
80078790	beq    v0, zero, L787a8 [$800787a8]
80078794	addu   a0, zero, zero
80078798	lui    v0, $8006
8007879C	lhu    v0, $8ab0(v0)
800787A0	j      L787b0 [$800787b0]
800787A4	nop

L787a8:	; 800787A8
800787A8	lui    v0, $8006
800787AC	lhu    v0, $8c70(v0)

L787b0:	; 800787B0
800787B0	addu   a1, zero, zero
800787B4	sll    a3, s2, $01
800787B8	addu   a3, a3, s2
800787BC	sll    a3, a3, $02
800787C0	ori    a2, zero, $03c0
800787C4	addu   a3, a3, s2
800787C8	jal    $system_graphic_get_texpage_by_param
800787CC	sh     v0, $000e(s0)
800787D0	sh     v0, $0016(s0)
800787D4	addiu  s0, s0, $0028
800787D8	addiu  v0, s1, $0050
800787DC	slt    v0, s0, v0
800787E0	bne    v0, zero, loop78754 [$80078754]
800787E4	nop
800787E8	sb     zero, $005d(s1)
800787EC	lw     ra, $0024(sp)
800787F0	lw     s4, $0020(sp)
800787F4	lw     s3, $001c(sp)
800787F8	lw     s2, $0018(sp)
800787FC	lw     s1, $0014(sp)
80078800	lw     s0, $0010(sp)
80078804	addiu  sp, sp, $0028
80078808	jr     ra 
8007880C	nop
////////////////////////////////
// func78810
80078810	addiu  sp, sp, $ffc0 (=-$40)
80078814	ori    a0, zero, $0005
80078818	ori    a1, zero, $0008
8007881C	ori    a2, zero, $002a
80078820	ori    a3, zero, $0064
80078824	sw     s0, $0020(sp)
80078828	ori    s0, zero, $0012
8007882C	sw     ra, $0038(sp)
80078830	sw     s5, $0034(sp)
80078834	sw     s4, $0030(sp)
80078838	sw     s3, $002c(sp)
8007883C	sw     s2, $0028(sp)
80078840	sw     s1, $0024(sp)
80078844	sw     s0, $0010(sp)
80078848	sw     zero, $0014(sp)
8007884C	jal    func8c524 [$8008c524]
80078850	sw     zero, $0018(sp)
80078854	ori    a0, zero, $0004
80078858	ori    a1, zero, $0020
8007885C	ori    a2, zero, $00c8
80078860	ori    a3, zero, $00f4
80078864	addu   s2, zero, zero
80078868	lui    s5, $800d
8007886C	addiu  s5, s5, $2e38
80078870	addiu  s4, s5, $0010
80078874	addu   s1, s5, zero
80078878	lui    v0, $800d
8007887C	lw     v0, $2448(v0)
80078880	ori    s3, zero, $0060
80078884	sb     zero, $00b5(v0)
80078888	sw     s0, $0010(sp)
8007888C	sw     zero, $0014(sp)
80078890	jal    func8c524 [$8008c524]
80078894	sw     zero, $0018(sp)
80078898	lui    v0, $800d
8007889C	lw     v0, $2448(v0)
800788A0	addu   s0, zero, zero
800788A4	sb     zero, $00b4(v0)

loop788a8:	; 800788A8
800788A8	jal    func72ea4 [$80072ea4]
800788AC	ori    a0, zero, $0039
800788B0	lui    at, $800d
800788B4	addu   at, at, s3
800788B8	sw     v0, $2de0(at)
800788BC	lui    at, $800d
800788C0	addu   at, at, s3
800788C4	sw     v0, $2e40(at)
800788C8	ori    v0, zero, $03c0
800788CC	srl    v1, s2, $1f
800788D0	addu   v1, s2, v1
800788D4	sra    v1, v1, $01
800788D8	sh     v0, $0000(s1)
800788DC	sll    v0, v1, $01
800788E0	addu   v0, v0, v1
800788E4	sll    v0, v0, $02
800788E8	addu   v0, v0, v1
800788EC	sh     v0, $0002(s1)
800788F0	ori    v0, zero, $003c
800788F4	sh     v0, $0004(s1)
800788F8	ori    v0, zero, $000d
800788FC	sh     v0, $0006(s1)
80078900	addu   v0, s3, s5
80078904	lwl    v1, $0003(s1)
80078908	lwr    v1, $0000(s1)
8007890C	lwl    a0, $0007(s1)
80078910	lwr    a0, $0004(s1)
80078914	swl    v1, $0003(v0)
80078918	swr    v1, $0000(v0)
8007891C	swl    a0, $0007(v0)
80078920	swr    a0, $0004(v0)
80078924	addiu  a0, s5, $ffb0 (=-$50)
80078928	addu   a0, s0, a0
8007892C	jal    func7871c [$8007871c]
80078930	addu   a1, s2, zero
80078934	addu   a0, s4, zero
80078938	jal    func7871c [$8007871c]
8007893C	addiu  a1, s2, $0001
80078940	addiu  s4, s4, $00c0
80078944	addiu  s1, s1, $00c0
80078948	addiu  s3, s3, $00c0
8007894C	addiu  s2, s2, $0002
80078950	slti   v0, s2, $0008
80078954	bne    v0, zero, loop788a8 [$800788a8]
80078958	addiu  s0, s0, $00c0
8007895C	lw     ra, $0038(sp)
80078960	lw     s5, $0034(sp)
80078964	lw     s4, $0030(sp)
80078968	lw     s3, $002c(sp)
8007896C	lw     s2, $0028(sp)
80078970	lw     s1, $0024(sp)
80078974	lw     s0, $0020(sp)
80078978	addiu  sp, sp, $0040
8007897C	jr     ra 
80078980	nop
////////////////////////////////
// func78984
80078984	addiu  sp, sp, $ff38 (=-$c8)
80078988	sw     s3, $00ac(sp)
8007898C	addu   s3, zero, zero
80078990	ori    t0, zero, $0014
80078994	sw     fp, $00c0(sp)
80078998	ori    fp, zero, $0010
8007899C	sw     s7, $00bc(sp)
800789A0	ori    s7, zero, $000c
800789A4	sw     s6, $00b8(sp)
800789A8	ori    s6, zero, $0008
800789AC	sw     s5, $00b4(sp)
800789B0	ori    s5, zero, $0004
800789B4	sw     s1, $00a4(sp)
800789B8	addiu  s1, sp, $0038
800789BC	sw     s4, $00b0(sp)
800789C0	addu   s4, s1, zero
800789C4	sw     s0, $00a0(sp)
800789C8	addu   s0, zero, zero
800789CC	sw     s2, $00a8(sp)
800789D0	addiu  s2, zero, $ffff (=-$1)
800789D4	sw     ra, $00c4(sp)
800789D8	sw     a0, $0080(sp)
800789DC	sb     a1, $0088(sp)
800789E0	sw     zero, $0090(sp)
800789E4	sw     t0, $0098(sp)

loop789e8:	; 800789E8
800789E8	lui    at, $800d
800789EC	addu   at, at, s2
800789F0	lbu    v1, $2445(at)
800789F4	ori    v0, zero, $007f
800789F8	beq    v1, v0, L78b08 [$80078b08]
800789FC	nop
80078A00	lui    v0, $800d
80078A04	lbu    v0, $29b4(v0)
80078A08	nop
80078A0C	beq    v0, zero, L78a20 [$80078a20]
80078A10	sltiu  v0, s2, $0002
80078A14	beq    v0, zero, L78a24 [$80078a24]
80078A18	andi   v0, v1, $00ff
80078A1C	ori    v1, zero, $000b

L78a20:	; 80078A20
80078A20	andi   v0, v1, $00ff

L78a24:	; 80078A24
80078A24	sll    a0, v0, $03
80078A28	addu   a0, a0, v0
80078A2C	sll    a0, a0, $02
80078A30	subu   a0, a0, v0
80078A34	lw     t0, $0080(sp)
80078A38	sll    a0, a0, $05
80078A3C	jal    $8004702c
80078A40	addu   a0, t0, a0
80078A44	jal    $8004703c
80078A48	addiu  a0, sp, $0020
80078A4C	addu   v0, s1, s6
80078A50	sw     v0, $0010(sp)
80078A54	addu   v0, s1, s7
80078A58	sw     v0, $0014(sp)
80078A5C	addu   v0, s1, fp
80078A60	addu   a2, s4, zero
80078A64	lbu    a1, $0088(sp)
80078A68	lui    a0, $800d
80078A6C	lw     a0, $267c(a0)
80078A70	lw     t0, $0098(sp)
80078A74	addu   a3, s1, s5
80078A78	sw     v0, $0018(sp)
80078A7C	addu   a1, a1, s3
80078A80	addu   v0, s1, t0
80078A84	jal    $80026138
80078A88	sw     v0, $001c(sp)
80078A8C	addu   v0, sp, s0
80078A90	lw     v1, $0024(sp)
80078A94	lhu    v0, $0040(v0)
80078A98	nop
80078A9C	sh     v0, $0000(v1)
80078AA0	addu   v0, sp, s0
80078AA4	lw     v1, $0024(sp)
80078AA8	lhu    v0, $0044(v0)
80078AAC	nop
80078AB0	sh     v0, $0002(v1)
80078AB4	addu   v0, sp, s0
80078AB8	lhu    v0, $0048(v0)
80078ABC	lw     t0, $0090(sp)
80078AC0	lw     v1, $002c(sp)
80078AC4	addu   v0, v0, t0
80078AC8	sh     v0, $0000(v1)
80078ACC	addu   v0, sp, s0
80078AD0	lw     v1, $002c(sp)
80078AD4	lhu    v0, $004c(v0)
80078AD8	nop
80078ADC	sh     v0, $0002(v1)
80078AE0	lw     a0, $0024(sp)
80078AE4	lw     a1, $0028(sp)
80078AE8	jal    $8004470c
80078AEC	nop
80078AF0	lw     a0, $002c(sp)
80078AF4	lw     a1, $0030(sp)
80078AF8	jal    $8004470c
80078AFC	nop
80078B00	jal    $80044448
80078B04	addu   a0, zero, zero

L78b08:	; 80078B08
80078B08	addiu  fp, fp, $0018
80078B0C	addiu  s7, s7, $0018
80078B10	addiu  s6, s6, $0018
80078B14	addiu  s5, s5, $0018
80078B18	addiu  s4, s4, $0018
80078B1C	addiu  s0, s0, $0018
80078B20	addiu  s2, s2, $0001
80078B24	lw     t0, $0090(sp)
80078B28	addiu  s3, s3, $0001
80078B2C	addiu  t0, t0, $0006
80078B30	sw     t0, $0090(sp)
80078B34	lw     t0, $0098(sp)
80078B38	slti   v0, s3, $0003
80078B3C	addiu  t0, t0, $0018
80078B40	bne    v0, zero, loop789e8 [$800789e8]
80078B44	sw     t0, $0098(sp)
80078B48	lw     ra, $00c4(sp)
80078B4C	lw     fp, $00c0(sp)
80078B50	lw     s7, $00bc(sp)
80078B54	lw     s6, $00b8(sp)
80078B58	lw     s5, $00b4(sp)
80078B5C	lw     s4, $00b0(sp)
80078B60	lw     s3, $00ac(sp)
80078B64	lw     s2, $00a8(sp)
80078B68	lw     s1, $00a4(sp)
80078B6C	lw     s0, $00a0(sp)
80078B70	addiu  sp, sp, $00c8
80078B74	jr     ra 
80078B78	nop
////////////////////////////////
// func78b7c
80078B7C	addiu  sp, sp, $ffd0 (=-$30)
80078B80	sw     s0, $0010(sp)
80078B84	addu   s0, zero, zero
80078B88	sw     s5, $0024(sp)
80078B8C	ori    s5, zero, $00ff
80078B90	sw     s4, $0020(sp)
80078B94	addu   s4, a0, zero
80078B98	lui    v0, $800d
80078B9C	addiu  v0, v0, $2510
80078BA0	sw     s3, $001c(sp)
80078BA4	addiu  s3, v0, $002c
80078BA8	sw     s1, $0014(sp)
80078BAC	addu   s1, v0, zero
80078BB0	sw     s2, $0018(sp)
80078BB4	addiu  s2, s1, $0016
80078BB8	sw     ra, $0028(sp)

loop78bbc:	; 80078BBC
80078BBC	lui    at, $800d
80078BC0	addu   at, at, s0
80078BC4	lbu    v0, $24ec(at)
80078BC8	nop
80078BCC	beq    v0, zero, L78be8 [$80078be8]
80078BD0	addu   a0, s0, zero
80078BD4	jal    func96c08 [$80096c08]
80078BD8	addu   a1, zero, zero
80078BDC	sh     v0, $0000(s2)
80078BE0	j      L78bf0 [$80078bf0]
80078BE4	sh     v0, $0000(s1)

L78be8:	; 80078BE8
80078BE8	sh     s5, $0000(s2)
80078BEC	sh     s5, $0000(s1)

L78bf0:	; 80078BF0
80078BF0	lui    at, $800d
80078BF4	addu   at, at, s0
80078BF8	sb     zero, $2504(at)
80078BFC	sh     zero, $0000(s3)
80078C00	sb     zero, $0000(s4)
80078C04	addiu  s4, s4, $0001
80078C08	addiu  s3, s3, $0002
80078C0C	addiu  s1, s1, $0002
80078C10	addiu  s0, s0, $0001
80078C14	slti   v0, s0, $000b
80078C18	bne    v0, zero, loop78bbc [$80078bbc]
80078C1C	addiu  s2, s2, $0002
80078C20	lw     ra, $0028(sp)
80078C24	lw     s5, $0024(sp)
80078C28	lw     s4, $0020(sp)
80078C2C	lw     s3, $001c(sp)
80078C30	lw     s2, $0018(sp)
80078C34	lw     s1, $0014(sp)
80078C38	lw     s0, $0010(sp)
80078C3C	addiu  sp, sp, $0030
80078C40	jr     ra 
80078C44	nop
////////////////////////////////
// func78c48
80078C48	lui    v0, $800c
80078C4C	lw     v0, $35cc(v0)
80078C50	andi   a1, a1, $00ff
80078C54	lbu    v1, $02da(v0)
80078C58	sll    a1, a1, $03
80078C5C	sll    v0, v1, $03
80078C60	addu   v0, v0, v1
80078C64	lui    at, $800d
80078C68	addu   at, at, a1
80078C6C	lbu    v1, $2581(at)
80078C70	lui    at, $800d
80078C74	addu   at, at, a1
80078C78	lbu    a1, $2580(at)
80078C7C	sll    v0, v0, $03
80078C80	lui    at, $800c
80078C84	addu   at, at, v0
80078C88	sb     a0, $372b(at)
80078C8C	lui    a2, $800c
80078C90	lw     a2, $35cc(a2)
80078C94	sll    v1, v1, $08
80078C98	lbu    a0, $02da(a2)
80078C9C	or     a1, a1, v1
80078CA0	sll    v0, a0, $03
80078CA4	addu   v0, v0, a0
80078CA8	sll    v0, v0, $03
80078CAC	lui    at, $800c
80078CB0	addu   at, at, v0
80078CB4	sh     a1, $3742(at)
80078CB8	lbu    v0, $02da(a2)
80078CBC	nop
80078CC0	addiu  v0, v0, $0001
80078CC4	jr     ra 
80078CC8	sb     v0, $02da(a2)
////////////////////////////////



////////////////////////////////
// action 0xC
// action_text_output
row     = A0;
unit_id = S0 = A1;

data = bu[800C35AC];
if (data < 9)
{
    // get offset to string
    A0 = w[800C3504];
    A1 = bu[800D257C + row * 8 + 3];
    func3354c;

    A0 = V0;
    A1 = w[800D2E40 + data * 60];
    A2 = 39;
    A3 = data & 1;
    func34cd0;

    [800D2E46 + data * 60] = b(V0);

    A0 = 800D2E38 + data * 60;
    A1 = w[800D2E40 + data * 60];
    func7705c;

    V0 = w[800C35CC];
    V1 = bu[V0 + 2DA];
    [800C372B + V1 * 48] = b(S0);
    [800C3742 + V1 * 48] = h(data);
    [800C374F + V1 * 48] = b(FA);

    [800C35AC] = b(data + 1);

    V0 = bu[A0 + 2DA];
    V0 = V0 + 1;
    [A0 + 2DA] = b(V0);
}

return;
////////////////////////////////



////////////////////////////////
// action 0x0E
// action_skip_turn
V0 = w[800C35CC];
V1 = bu[V0 + 2DA];
[800C3708 + V1 * 48 + 23] = b(A1);
[800C3708 + V1 * 48 + 3A] = b(A0);
[800C3708 + V1 * 48 + 47] = b(F7);

V1 = bu[V0 + 2DA];
V1 = V1 + 1;
[V0 + 2DA] = b(V1);

return;
////////////////////////////////



////////////////////////////////
// func78ef0
80078EF0	lui    v0, $800c
80078EF4	lbu    v0, $35ac(v0)
80078EF8	nop
80078EFC	beq    v0, zero, L78fa8 [$80078fa8]
80078F00	nop
80078F04	lui    v0, $800c
80078F08	lw     v0, $35cc(v0)
80078F0C	nop
80078F10	lbu    v1, $02da(v0)
80078F14	nop
80078F18	sll    v0, v1, $03
80078F1C	addu   v0, v0, v1
80078F20	sll    v0, v0, $03
80078F24	lui    at, $800c
80078F28	addu   at, at, v0
80078F2C	sb     a0, $372b(at)
80078F30	lui    v0, $800c
80078F34	lw     v0, $35cc(v0)
80078F38	nop
80078F3C	lbu    v1, $02da(v0)
80078F40	nop
80078F44	sll    v0, v1, $03
80078F48	addu   v0, v0, v1
80078F4C	sll    v0, v0, $03
80078F50	ori    v1, zero, $00f8
80078F54	lui    at, $800c
80078F58	addu   at, at, v0
80078F5C	sb     v1, $374f(at)
80078F60	lui    a0, $800c
80078F64	lw     a0, $35cc(a0)
80078F68	nop
80078F6C	lbu    v0, $02da(a0)
80078F70	nop
80078F74	sll    v1, v0, $03
80078F78	addu   v1, v1, v0
80078F7C	lui    v0, $800c
80078F80	lbu    v0, $35ac(v0)
80078F84	sll    v1, v1, $03
80078F88	addiu  v0, v0, $ffff (=-$1)
80078F8C	lui    at, $800c
80078F90	addu   at, at, v1
80078F94	sh     v0, $3742(at)
80078F98	lbu    v0, $02da(a0)
80078F9C	nop
80078FA0	addiu  v0, v0, $0001
80078FA4	sb     v0, $02da(a0)

L78fa8:	; 80078FA8
80078FA8	jr     ra 
80078FAC	nop
////////////////////////////////



////////////////////////////////
// func78fb0
row     = A0;
unit_id = A1;

V0 = bu[800D257C + row * 8 + 3];

if (V0 != 0)
{
    A0 = row;
    A1 = unit_id;
    action_text_output;

    A0 = 1E;
    A1 = unit_id;
    action_skip_turn;

    A0 = unit_id;
    func78ef0;
}

return;
////////////////////////////////



////////////////////////////////
// action 0x01
// func7900c
unit_id     = S1 = A0;
row         = S2 = A1;
target_id   = A2;

// check 3rd param
A0 = row;
A1 = unit_id;
func78fb0;

V0 = bu[800D257C + S2 * 8 + 1]; // 1st param
V1 = w[800C35CC];
V0 = V0 + 1;
[V1 + 2DC] = b(V0);

A0 = unit_id;
A1 = hu[800D257C + S2 * 8 + 6];
A2 = bu[800D257C + S2 * 8 + 2]
func84fe4;

V0 = w[800C35CC];
A0 = bu[V0 + 2DA];
func84fa0;

8007908C	lui    v0, $800c
80079090	lw     v0, $35cc(v0)
80079094	nop
80079098	lbu    v1, $02da(v0)
8007909C	addu   a0, s1, zero
800790A0	sll    v0, v1, $03
800790A4	addu   v0, v0, v1
800790A8	lui    at, $800d
800790AC	addu   at, at, s0
800790B0	lbu    v1, $257e(at)
800790B4	sll    v0, v0, $03
800790B8	lui    at, $800c
800790BC	addu   at, at, v0
800790C0	sb     v1, $374f(at)
800790C4	lui    v0, $800c
800790C8	lw     v0, $35cc(v0)
800790CC	nop
800790D0	lbu    v1, $02da(v0)
800790D4	lui    s1, $800d
800790D8	addiu  s1, s1, $23b4
800790DC	sll    v0, v1, $03
800790E0	addu   v0, v0, v1
800790E4	lhu    v1, $0000(s1)
800790E8	sll    v0, v0, $03
800790EC	lui    at, $800c
800790F0	addu   at, at, v0
800790F4	sh     v1, $371e(at)
800790F8	jal    func78c48 [$80078c48]
800790FC	addu   a1, s2, zero
80079100	lui    at, $800d
80079104	addu   at, at, s0
80079108	lhu    v1, $2582(at)
8007910C	lhu    v0, $0000(s1)
80079110	nop
80079114	beq    v1, v0, L7918c [$8007918c]
80079118	nop
8007911C	lui    v1, $800c
80079120	lw     v1, $35cc(v1)
80079124	nop
80079128	lbu    v0, $02da(v1)
8007912C	nop
80079130	blez   v0, L7918c [$8007918c]
80079134	addu   a1, zero, zero
80079138	ori    a3, zero, $00fd
8007913C	addu   t0, s1, zero
80079140	addu   a2, v1, zero
80079144	addu   a0, zero, zero

loop79148:	; 80079148
80079148	lui    at, $800c
8007914C	addu   at, at, a0
80079150	lbu    v0, $374f(at)
80079154	nop
80079158	bne    v0, a3, L79178 [$80079178]
8007915C	addiu  a1, a1, $0001
80079160	lhu    v0, $0000(t0)
80079164	lui    at, $800c
80079168	addu   at, at, a0
8007916C	sh     v0, $371e(at)
80079170	j      L7918c [$8007918c]
80079174	nop

L79178:	; 80079178
80079178	lbu    v0, $02da(a2)
8007917C	nop
80079180	slt    v0, a1, v0
80079184	bne    v0, zero, loop79148 [$80079148]
80079188	addiu  a0, a0, $0048

L7918c:	; 8007918C
return;
////////////////////////////////



////////////////////////////////
// action 0x02
// action_jump_to_unit()

unit_id = A0;
action_queue_id = A1;
target_id = A2;
target_mask = hu[800d257c + action_queue_id * 8 + 6];

V0 = w[800c35cc];
V1 = bu[V0 + 2da];
[800c3708 + V1 * 48 + 16] = h(target_mask);
[800c3708 + V1 * 48 + 3a] = h(0);
[800c3708 + V1 * 48 + 47] = b(fd);

A0 = unit_id;
A1 = target_id;
func86ac8();

if( bu[800d257c + action_queue_id * 8 + 4] != 1 )
{
    if( bu[800d29c1 + unit_id * 8] == 0 )
    {
        A0 = unit_id;
        A1 = target_id;
        func871c4();
    }
    else
    {
        A0 = unit_id;
        A1 = target_id;
        func874a0;
    }
}

A0 = unit_id;
battle_unit_id_to_bit_mask;

A0 = target_mask | V0;
funcbbab0;

A0 = unit_id;
A1 = action_queue_id;
func78c48;
////////////////////////////////



////////////////////////////////
// func79310
80079310	addiu  sp, sp, $ffe8 (=-$18)
80079314	lui    v0, $800c
80079318	lw     v0, $35cc(v0)
8007931C	andi   a0, a0, $00ff
80079320	sw     ra, $0010(sp)
80079324	lbu    v1, $02da(v0)
80079328	nop
8007932C	sll    v0, v1, $03
80079330	addu   v0, v0, v1
80079334	sll    v0, v0, $03
80079338	ori    v1, zero, $00fc
8007933C	lui    at, $800c
80079340	addu   at, at, v0
80079344	sb     v1, $374f(at)
80079348	jal    func78c48 [$80078c48]
8007934C	andi   a1, a1, $00ff
80079350	lw     ra, $0010(sp)
80079354	addiu  sp, sp, $0018
80079358	jr     ra 
8007935C	nop
////////////////////////////////
// func79360
80079360	addiu  sp, sp, $ffe8 (=-$18)
80079364	lui    v0, $800c
80079368	lw     v0, $35cc(v0)
8007936C	andi   a1, a1, $00ff
80079370	sw     ra, $0010(sp)
80079374	lbu    v1, $02da(v0)
80079378	nop
8007937C	sll    v0, v1, $03
80079380	addu   v0, v0, v1
80079384	sll    v1, a1, $03
80079388	lui    at, $800d
8007938C	addu   at, at, v1
80079390	lbu    v1, $2580(at)
80079394	sll    v0, v0, $03
80079398	lui    at, $800c
8007939C	addu   at, at, v0
800793A0	sb     v1, $374f(at)
800793A4	jal    func78c48 [$80078c48]
800793A8	andi   a0, a0, $00ff
800793AC	lw     ra, $0010(sp)
800793B0	addiu  sp, sp, $0018
800793B4	jr     ra 
800793B8	nop
////////////////////////////////
// func793bc
800793BC	andi   a1, a1, $00ff
800793C0	sll    a1, a1, $03
800793C4	lui    at, $800d
800793C8	addu   at, at, a1
800793CC	lhu    v0, $2582(at)
800793D0	lui    at, $800d
800793D4	sh     v0, $3100(at)
800793D8	jr     ra 
800793DC	nop
////////////////////////////////
// func793e0
800793E0	addiu  sp, sp, $ffe8 (=-$18)
800793E4	sw     s0, $0010(sp)
800793E8	andi   s0, a0, $00ff
800793EC	lui    v0, $800c
800793F0	lw     v0, $35cc(v0)
800793F4	addu   a0, s0, zero
800793F8	sw     ra, $0014(sp)
800793FC	lbu    v1, $02da(v0)
80079400	nop
80079404	sll    v0, v1, $03
80079408	addu   v0, v0, v1
8007940C	sll    v0, v0, $03
80079410	ori    v1, zero, $00f9
80079414	lui    at, $800c
80079418	addu   at, at, v0
8007941C	sb     v1, $374f(at)
80079420	jal    func78c48 [$80078c48]
80079424	andi   a1, a1, $00ff
80079428	ori    v0, zero, $00ff
8007942C	lui    at, $800d
80079430	addu   at, at, s0
80079434	sb     v0, $2504(at)
80079438	addiu  v0, s0, $fffd (=-$3)
8007943C	sll    v0, v0, $02
80079440	ori    v1, zero, $0001
80079444	lui    at, $800c
80079448	addu   at, at, v0
8007944C	sb     v1, $3443(at)
80079450	sll    v0, s0, $01
80079454	addu   v0, v0, s0
80079458	sll    v0, v0, $03
8007945C	subu   v0, v0, s0
80079460	sll    v0, v0, $04
80079464	lui    at, $800d
80079468	addu   at, at, v0
8007946C	lhu    v1, $c484(at)
80079470	nop
80079474	andi   v1, v1, $8000
80079478	lui    at, $800d
8007947C	addu   at, at, v0
80079480	sh     v1, $c484(at)
80079484	lw     ra, $0014(sp)
80079488	lw     s0, $0010(sp)
8007948C	addiu  sp, sp, $0018
80079490	jr     ra 
80079494	nop
////////////////////////////////
// func79498
80079498	addiu  sp, sp, $ffd8 (=-$28)
8007949C	sw     s4, $0020(sp)
800794A0	addu   s4, a0, zero
800794A4	sw     s0, $0010(sp)
800794A8	addu   s0, zero, zero
800794AC	andi   a1, a1, $00ff
800794B0	sw     s2, $0018(sp)
800794B4	sll    s2, a1, $03
800794B8	sw     ra, $0024(sp)
800794BC	sw     s3, $001c(sp)
800794C0	sw     s1, $0014(sp)

loop794c4:	; 800794C4
800794C4	lui    at, $800d
800794C8	addu   at, at, s2
800794CC	lhu    a0, $2582(at)
800794D0	addu   s1, s0, zero
800794D4	jal    battle_unit_id_mask_match [$800720a4]
800794D8	andi   a1, s1, $00ff
800794DC	andi   v0, v0, $ffff
800794E0	beq    v0, zero, L794f0 [$800794f0]
800794E4	nop
800794E8	j      L79500 [$80079500]
800794EC	addu   s3, s1, zero

L794f0:	; 800794F0
800794F0	addiu  s0, s0, $0001
800794F4	slti   v0, s0, $000b
800794F8	bne    v0, zero, loop794c4 [$800794c4]
800794FC	nop

L79500:	; 80079500
80079500	andi   t0, s3, $00ff
80079504	andi   v1, s4, $00ff
80079508	addiu  t1, v1, $fffd (=-$3)
8007950C	addiu  a3, t0, $fffd (=-$3)
80079510	sll    a1, a3, $06
80079514	sll    a2, t1, $06
80079518	sll    a0, v1, $01
8007951C	addu   a0, a0, v1
80079520	sll    a0, a0, $03
80079524	subu   a0, a0, v1
80079528	sll    a0, a0, $04
8007952C	lui    at, $800c
80079530	addu   at, at, t0
80079534	lbu    v0, $355d(at)
80079538	sll    a3, a3, $02
8007953C	lui    at, $800c
80079540	addu   at, at, v1
80079544	sb     v0, $355d(at)
80079548	lui    at, $800d
8007954C	addu   at, at, a1
80079550	lw     v0, $2b20(at)
80079554	sll    t1, t1, $02
80079558	lui    at, $800d
8007955C	addu   at, at, a2
80079560	sw     v0, $2b20(at)
80079564	lui    at, $800d
80079568	addu   at, at, a1
8007956C	lw     v0, $2b24(at)
80079570	lui    v1, $800d
80079574	addiu  v1, v1, $c408 (=-$3bf8)
80079578	lui    at, $800d
8007957C	addu   at, at, a2
80079580	sw     v0, $2b24(at)
80079584	lui    at, $800d
80079588	addu   at, at, a1
8007958C	lw     v0, $2b28(at)
80079590	addu   a0, a0, v1
80079594	lui    at, $800d
80079598	addu   at, at, a2
8007959C	sw     v0, $2b28(at)
800795A0	lui    at, $800d
800795A4	addu   at, at, a1
800795A8	lw     v0, $2b2c(at)
800795AC	sll    a1, t0, $01
800795B0	addu   a1, a1, t0
800795B4	sll    a1, a1, $03
800795B8	subu   a1, a1, t0
800795BC	sll    a1, a1, $04
800795C0	lui    at, $800d
800795C4	addu   at, at, a2
800795C8	sw     v0, $2b2c(at)
800795CC	lui    at, $800c
800795D0	addu   at, at, a3
800795D4	lbu    v0, $3440(at)
800795D8	addu   a1, a1, v1
800795DC	lui    at, $800c
800795E0	addu   at, at, t1
800795E4	sb     v0, $3440(at)
800795E8	lui    at, $800c
800795EC	addu   at, at, a3
800795F0	lbu    v0, $3441(at)
800795F4	lui    at, $800c
800795F8	addu   at, at, t1
800795FC	sb     v0, $3441(at)
80079600	jal    $8003f844
80079604	ori    a2, zero, $0170
80079608	lui    a0, $800c
8007960C	lw     a0, $35cc(a0)
80079610	nop
80079614	lbu    v1, $02da(a0)
80079618	nop
8007961C	sll    v0, v1, $03
80079620	addu   v0, v0, v1
80079624	sll    v0, v0, $03
80079628	andi   v1, s3, $00ff
8007962C	lui    at, $800c
80079630	addu   at, at, v0
80079634	sh     v1, $3742(at)
80079638	lbu    v1, $02da(a0)
8007963C	nop
80079640	sll    v0, v1, $03
80079644	addu   v0, v0, v1
80079648	sll    v0, v0, $03
8007964C	ori    v1, zero, $00fb
80079650	lui    at, $800c
80079654	addu   at, at, v0
80079658	sb     v1, $374f(at)
8007965C	lui    v0, $800c
80079660	lw     v0, $35cc(v0)
80079664	nop
80079668	lbu    v1, $02da(v0)
8007966C	nop
80079670	sll    v0, v1, $03
80079674	addu   v0, v0, v1
80079678	sll    v0, v0, $03
8007967C	lui    at, $800c
80079680	addu   at, at, v0
80079684	sb     s4, $372b(at)
80079688	lui    v1, $800c
8007968C	lw     v1, $35cc(v1)
80079690	nop
80079694	lbu    v0, $02da(v1)
80079698	nop
8007969C	addiu  v0, v0, $0001
800796A0	sb     v0, $02da(v1)
800796A4	lw     ra, $0024(sp)
800796A8	lw     s4, $0020(sp)
800796AC	lw     s3, $001c(sp)
800796B0	lw     s2, $0018(sp)
800796B4	lw     s1, $0014(sp)
800796B8	lw     s0, $0010(sp)
800796BC	addiu  sp, sp, $0028
800796C0	jr     ra 
800796C4	nop
////////////////////////////////
// func796c8
800796C8	addiu  sp, sp, $ffe8 (=-$18)
800796CC	andi   v0, a1, $00ff
800796D0	sll    v0, v0, $03
800796D4	andi   a0, a0, $00ff
800796D8	sw     ra, $0010(sp)
800796DC	lui    at, $800d
800796E0	addu   at, at, v0
800796E4	lbu    a1, $257d(at)
800796E8	lui    at, $800d
800796EC	addu   at, at, v0
800796F0	lbu    a2, $2580(at)
800796F4	jal    func7a54c [$8007a54c]
800796F8	addu   a3, zero, zero
800796FC	lw     ra, $0010(sp)
80079700	addiu  sp, sp, $0018
80079704	jr     ra 
80079708	nop
////////////////////////////////
// func7970c
8007970C	addiu  sp, sp, $ffe0 (=-$20)
80079710	sw     s1, $0014(sp)
80079714	andi   s1, a0, $00ff
80079718	addu   a0, s1, zero
8007971C	addu   a2, zero, zero
80079720	sw     s0, $0010(sp)
80079724	andi   s0, a1, $00ff
80079728	sll    s0, s0, $03
8007972C	sw     ra, $0018(sp)
80079730	lui    at, $800d
80079734	addu   at, at, s0
80079738	lbu    a1, $257d(at)
8007973C	jal    func7a54c [$8007a54c]
80079740	ori    a3, zero, $0001
80079744	addu   a0, s1, zero
80079748	addu   a3, zero, zero
8007974C	lui    at, $800d
80079750	addu   at, at, s0
80079754	lbu    a2, $2580(at)
80079758	lui    at, $800d
8007975C	addu   at, at, s0
80079760	lbu    a1, $257d(at)
80079764	addu   a2, a2, v0
80079768	jal    func7a54c [$8007a54c]
8007976C	andi   a2, a2, $00ff
80079770	lw     ra, $0018(sp)
80079774	lw     s1, $0014(sp)
80079778	lw     s0, $0010(sp)
8007977C	addiu  sp, sp, $0020
80079780	jr     ra 
80079784	nop
////////////////////////////////
// func79788
80079788	addiu  sp, sp, $ffe8 (=-$18)
8007978C	andi   a1, a1, $00ff
80079790	sll    a1, a1, $03
80079794	andi   a0, a0, $00ff
80079798	addu   a3, zero, zero
8007979C	sw     ra, $0010(sp)
800797A0	lui    at, $800d
800797A4	addu   at, at, a1
800797A8	lbu    a2, $2581(at)
800797AC	lui    at, $800d
800797B0	addu   at, at, a1
800797B4	lbu    v0, $2580(at)
800797B8	lui    at, $800d
800797BC	addu   at, at, a1
800797C0	lbu    a1, $257d(at)
800797C4	sll    a2, a2, $08
800797C8	jal    func7a8f4 [$8007a8f4]
800797CC	or     a2, v0, a2
800797D0	lw     ra, $0010(sp)
800797D4	addiu  sp, sp, $0018
800797D8	jr     ra 
800797DC	nop
////////////////////////////////
// func797e0
800797E0	addiu  sp, sp, $ffe0 (=-$20)
800797E4	sw     s1, $0014(sp)
800797E8	andi   s1, a0, $00ff
800797EC	addu   a0, s1, zero
800797F0	addu   a2, zero, zero
800797F4	sw     s0, $0010(sp)
800797F8	andi   s0, a1, $00ff
800797FC	sll    s0, s0, $03
80079800	sw     ra, $0018(sp)
80079804	lui    at, $800d
80079808	addu   at, at, s0
8007980C	lbu    a1, $257d(at)
80079810	jal    func7a8f4 [$8007a8f4]
80079814	ori    a3, zero, $0001
80079818	addu   a0, s1, zero
8007981C	addu   a3, zero, zero
80079820	lui    at, $800d
80079824	addu   at, at, s0
80079828	lbu    v1, $2581(at)
8007982C	lui    at, $800d
80079830	addu   at, at, s0
80079834	lbu    a1, $257d(at)
80079838	lui    at, $800d
8007983C	addu   at, at, s0
80079840	lbu    a2, $2580(at)
80079844	sll    v1, v1, $08
80079848	addu   v0, v0, v1
8007984C	addu   a2, a2, v0
80079850	jal    func7a8f4 [$8007a8f4]
80079854	andi   a2, a2, $ffff
80079858	lw     ra, $0018(sp)
8007985C	lw     s1, $0014(sp)
80079860	lw     s0, $0010(sp)
80079864	addiu  sp, sp, $0020
80079868	jr     ra 
8007986C	nop
////////////////////////////////
// func79870
80079870	addiu  sp, sp, $ffe0 (=-$20)
80079874	sw     s1, $0014(sp)
80079878	andi   s1, a1, $00ff
8007987C	sw     s0, $0010(sp)
80079880	andi   s0, a0, $00ff
80079884	addu   a0, s1, zero
80079888	sw     ra, $0018(sp)
8007988C	jal    func78fb0 [$80078fb0]
80079890	addu   a1, s0, zero
80079894	lui    v0, $800c
80079898	lw     v0, $35cc(v0)
8007989C	addu   a0, s0, zero
800798A0	lbu    v1, $02da(v0)
800798A4	nop
800798A8	sll    v0, v1, $03
800798AC	addu   v0, v0, v1
800798B0	sll    v0, v0, $03
800798B4	ori    v1, zero, $00f4
800798B8	lui    at, $800c
800798BC	addu   at, at, v0
800798C0	sb     v1, $374f(at)
800798C4	jal    func78c48 [$80078c48]
800798C8	addu   a1, s1, zero
800798CC	lw     ra, $0018(sp)
800798D0	lw     s1, $0014(sp)
800798D4	lw     s0, $0010(sp)
800798D8	addiu  sp, sp, $0020
800798DC	jr     ra 
800798E0	nop
////////////////////////////////
// func798e4
800798E4	lui    v0, $800c
800798E8	lw     v0, $35cc(v0)
800798EC	addiu  sp, sp, $ffe8 (=-$18)
800798F0	sw     ra, $0010(sp)
800798F4	lbu    v1, $02da(v0)
800798F8	nop
800798FC	sll    v0, v1, $03
80079900	addu   v0, v0, v1
80079904	sll    v0, v0, $03
80079908	ori    v1, zero, $00f6
8007990C	lui    at, $800c
80079910	addu   at, at, v0
80079914	sb     v1, $374f(at)
80079918	lui    v0, $800c
8007991C	lw     v0, $35cc(v0)
80079920	andi   a1, a1, $00ff
80079924	lbu    v1, $02da(v0)
80079928	nop
8007992C	sll    v0, v1, $03
80079930	addu   v0, v0, v1
80079934	sll    v1, a1, $03
80079938	lui    at, $800d
8007993C	addu   at, at, v1
80079940	lhu    v1, $2582(at)
80079944	sll    v0, v0, $03
80079948	lui    at, $800c
8007994C	addu   at, at, v0
80079950	sh     v1, $371e(at)
80079954	jal    func78c48 [$80078c48]
80079958	andi   a0, a0, $00ff
8007995C	lw     ra, $0010(sp)
80079960	addiu  sp, sp, $0018
80079964	jr     ra 
80079968	nop
////////////////////////////////
// func7996c
8007996C	addiu  sp, sp, $ffd0 (=-$30)
80079970	sw     s3, $0024(sp)
80079974	addu   s3, a0, zero
80079978	sw     s4, $0028(sp)
8007997C	addu   s4, a1, zero
80079980	ori    v1, zero, $00ff
80079984	ori    v0, zero, $08b8
80079988	sw     ra, $002c(sp)
8007998C	sw     s2, $0020(sp)
80079990	sw     s1, $001c(sp)
80079994	sw     s0, $0018(sp)

loop79998:	; 80079998
80079998	lui    at, $800c
8007999C	addu   at, at, v0
800799A0	sb     v1, $374f(at)
800799A4	addiu  v0, v0, $ffb8 (=-$48)
800799A8	bgez   v0, loop79998 [$80079998]
800799AC	addu   s2, zero, zero
800799B0	lui    v0, $8006
800799B4	lw     v0, $881c(v0)
800799B8	nop
800799BC	lw     v1, $0000(v0)
800799C0	addiu  v0, zero, $ffff (=-$1)
800799C4	beq    v1, v0, L79a40 [$80079a40]
800799C8	addu   s1, zero, zero

loop799cc:	; 800799CC
800799CC	blez   s1, L799f0 [$800799f0]
800799D0	addu   s0, zero, zero

loop799d4:	; 800799D4
800799D4	lui    a0, $8007
800799D8	addiu  a0, a0, $f198 (=-$e68)
800799DC	jal    $80036eb4
800799E0	addiu  s0, s0, $0001
800799E4	slt    v0, s0, s1
800799E8	bne    v0, zero, loop799d4 [$800799d4]
800799EC	nop

L799f0:	; 800799F0
800799F0	lui    a0, $8007
800799F4	addiu  a0, a0, $f19c (=-$e64)
800799F8	jal    $80036eb4
800799FC	addiu  s2, s2, $0001
80079A00	lui    a0, $8007
80079A04	addiu  a0, a0, $f1b4 (=-$e4c)
80079A08	andi   a1, s3, $00ff
80079A0C	jal    $80036eb4
80079A10	andi   a2, s4, $00ff
80079A14	jal    func70d78 [$80070d78]
80079A18	nop
80079A1C	slti   v0, s2, $0003
80079A20	bne    v0, zero, loop799cc [$800799cc]
80079A24	nop
80079A28	addiu  s1, s1, $0001
80079A2C	slti   v0, s1, $0015
80079A30	bne    v0, zero, loop799cc [$800799cc]
80079A34	addu   s2, zero, zero
80079A38	j      loop799cc [$800799cc]
80079A3C	addu   s1, zero, zero

L79a40:	; 80079A40
80079A40	lw     ra, $002c(sp)
80079A44	lw     s4, $0028(sp)
80079A48	lw     s3, $0024(sp)
80079A4C	lw     s2, $0020(sp)
80079A50	lw     s1, $001c(sp)
80079A54	lw     s0, $0018(sp)
80079A58	addiu  sp, sp, $0030
80079A5C	jr     ra 
80079A60	nop
////////////////////////////////



////////////////////////////////
// battle_parse_action()
attacker_id = A0;

S6 = 1;
S3 = 0;
L79a98:	; 80079A98
    L79a98:	; 80079A98
        target_id = 0;



        // get unit id matching attack mask
        unit_id = 0;
        loop79aa0:	; 80079AA0
            A0 = hu[800d257c + S3 * 8 + 6]; // attack mask
            A1 = unit_id;
            battle_unit_id_mask_match();
            if( V0 != 0 )
            {
                target_id = unit_id;
                break;
            }

            unit_id = unit_id + 1;
            V0 = unit_id < b;
        80079AC8	bne    v0, zero, loop79aa0 [$80079aa0]



        // reset all data for current action
        func846a0();



        // action type
        switch( bu[800d257c + S3 * 8 + 0] )
        {
            // end
            case 0:
            {
                S6 = 0;
            }
            break;

            // attack
            case 1:
            {
                A0 = attacker_id;
                A1 = S3;
                A2 = target_id;
                func7900c;
            }
            break;

            // jump to unit
            case 2:
            {
                A0 = attacker_id;
                A1 = S3;
                A2 = target_id;
                action_jump_to_unit();
            }
            break;

        4C9B0780 // 3
            80079B4C	andi   a0, attacker_id, $00ff
            80079B50	andi   a1, s3, $00ff
            80079B54	jal    func79310 [$80079310]
            80079B58	andi   a2, target_id, $00ff

        649B0780 // 4
            80079B64	andi   a0, attacker_id, $00ff
            80079B68	andi   a1, s3, $00ff
            80079B6C	jal    func79360 [$80079360]
            80079B70	andi   a2, target_id, $00ff

        7C9B0780 // 5
            80079B7C	andi   a0, attacker_id, $00ff
            80079B80	andi   a1, s3, $00ff
            80079B84	jal    func793bc [$800793bc]
            80079B88	andi   a2, target_id, $00ff

        949B0780 // 6
            80079B94	andi   a0, attacker_id, $00ff
            80079B98	andi   a1, s3, $00ff
            80079B9C	jal    func793e0 [$800793e0]
            80079BA0	andi   a2, target_id, $00ff

        AC9B0780 // 7
            80079BAC	andi   a0, attacker_id, $00ff
            80079BB0	andi   a1, s3, $00ff
            80079BB4	jal    func79498 [$80079498]
            80079BB8	andi   a2, target_id, $00ff

        C49B0780 // 8
            80079BC4	andi   a0, attacker_id, $00ff
            80079BC8	andi   a1, s3, $00ff
            80079BCC	jal    func796c8 [$800796c8]
            80079BD0	andi   a2, target_id, $00ff

        DC9B0780 // 9
            80079BDC	andi   a0, attacker_id, $00ff
            80079BE0	andi   a1, s3, $00ff
            80079BE4	jal    func7970c [$8007970c]
            80079BE8	andi   a2, target_id, $00ff

        F49B0780 // A
            80079BF4	andi   a0, attacker_id, $00ff
            80079BF8	andi   a1, s3, $00ff
            80079BFC	jal    func79788 [$80079788]
            80079C00	andi   a2, target_id, $00ff

        0C9C0780 // B
            80079C0C	andi   a0, attacker_id, $00ff
            80079C10	andi   a1, s3, $00ff
            80079C14	jal    func797e0 [$800797e0]
            80079C18	andi   a2, target_id, $00ff

            // output text
            case C:
            {
                A0 = S3;
                A1 = attacker_id;
                action_text_output;
            }
            break;

        389C0780 // D
            80079C38	andi   a0, attacker_id, $00ff
            80079C3C	andi   a1, s3, $00ff
            80079C40	jal    func79870 [$80079870]
            80079C44	andi   a2, target_id, $00ff

            // skip turn
            case E:
            {
                A0 = bu[800D257C + S5 + 4];
                A1 = attacker_id;
                action_skip_turn;
            }
            break;

        6C9C0780 // F
            80079C6C	andi   a0, attacker_id, $00ff
            80079C70	andi   a1, s3, $00ff
            80079C74	jal    func798e4 [$800798e4]
            80079C78	andi   a2, target_id, $00ff

        849C0780 // 10
            80079C84	jal    func78ef0 [$80078ef0]
            80079C88	andi   a0, attacker_id, $00ff


            default:
            {
                80079C94	andi   a0, attacker_id, $00ff
                80079C98	jal    func7996c [$8007996c]
                80079C9C	andi   a1, s3, $00ff
            }
        }

        S3 = S3 + 1;
        V0 = S3 < 20;
    80079CA8	bne    v0, zero, L79a98 [$80079a98]

    V0 = S6;
80079CB4	bne    v0, zero, L79a98 [$80079a98]
////////////////////////////////



////////////////////////////////
// func79ce8
80079CE8	andi   v0, a0, $00ff
80079CEC	sll    v0, v0, $03
80079CF0	lui    at, $800d
80079CF4	addu   at, at, v0
80079CF8	lbu    v0, $29c1(at)
80079CFC	nop
80079D00	beq    v0, zero, L79d80 [$80079d80]
80079D04	nop
80079D08	lui    v0, $800c
80079D0C	lw     v0, $35cc(v0)
80079D10	nop
80079D14	lbu    v1, $02da(v0)
80079D18	nop
80079D1C	sll    v0, v1, $03
80079D20	addu   v0, v0, v1
80079D24	sll    v0, v0, $03
80079D28	lui    at, $800c
80079D2C	addu   at, at, v0
80079D30	sb     a0, $372b(at)
80079D34	lui    v0, $800c
80079D38	lw     v0, $35cc(v0)
80079D3C	nop
80079D40	lbu    v1, $02da(v0)
80079D44	nop
80079D48	sll    v0, v1, $03
80079D4C	addu   v0, v0, v1
80079D50	sll    v0, v0, $03
80079D54	ori    v1, zero, $001b
80079D58	lui    at, $800c
80079D5C	addu   at, at, v0
80079D60	sb     v1, $374f(at)
80079D64	lui    v1, $800c
80079D68	lw     v1, $35cc(v1)
80079D6C	nop
80079D70	lbu    v0, $02da(v1)
80079D74	nop
80079D78	addiu  v0, v0, $0001
80079D7C	sb     v0, $02da(v1)

L79d80:	; 80079D80
80079D80	lui    v0, $800c
80079D84	lw     v0, $35cc(v0)
80079D88	nop
80079D8C	lbu    v1, $02da(v0)
80079D90	nop
80079D94	sll    v0, v1, $03
80079D98	addu   v0, v0, v1
80079D9C	sll    v0, v0, $03
80079DA0	lui    at, $800c
80079DA4	addu   at, at, v0
80079DA8	sb     a0, $372b(at)
80079DAC	lui    v0, $800c
80079DB0	lw     v0, $35cc(v0)
80079DB4	nop
80079DB8	lbu    v1, $02da(v0)
80079DBC	nop
80079DC0	sll    v0, v1, $03
80079DC4	addu   v0, v0, v1
80079DC8	sll    v0, v0, $03
80079DCC	ori    v1, zero, $00fe
80079DD0	lui    at, $800c
80079DD4	addu   at, at, v0
80079DD8	sb     v1, $374f(at)
80079DDC	lui    at, $800d
80079DE0	sb     zero, $2d8c(at)
80079DE4	jr     ra 
80079DE8	nop
////////////////////////////////
// func79dec
80079DEC	lui    v0, $800c
80079DF0	lw     v0, $35cc(v0)
80079DF4	addiu  sp, sp, $ffe8 (=-$18)
80079DF8	sw     s0, $0010(sp)
80079DFC	addu   s0, a0, zero
80079E00	sw     ra, $0014(sp)
80079E04	jal    func84668 [$80084668]
80079E08	sb     zero, $02da(v0)
80079E0C	jal    func846a0 [$800846a0]
80079E10	nop
80079E14	lui    v0, $800c
80079E18	lw     v0, $35cc(v0)
80079E1C	nop
80079E20	lbu    v1, $02da(v0)
80079E24	nop
80079E28	sll    v0, v1, $03
80079E2C	addu   v0, v0, v1
80079E30	sll    v0, v0, $03
80079E34	lui    at, $800c
80079E38	addu   at, at, v0
80079E3C	sb     s0, $372b(at)
80079E40	jal    func70d78 [$80070d78]
80079E44	andi   s0, s0, $00ff
80079E48	jal    func81158 [$80081158]
80079E4C	addu   a0, s0, zero
80079E50	ori    a0, zero, $0001
80079E54	addu   a1, s0, zero
80079E58	addu   a2, zero, zero
80079E5C	jal    funcb7fe4 [$800b7fe4]
80079E60	addu   a3, v0, zero
80079E64	jal    battle_parse_action [$80079a64]
80079E68	addu   a0, s0, zero
80079E6C	jal    func79ce8 [$80079ce8]
80079E70	addu   a0, s0, zero
80079E74	j      L79e84 [$80079e84]
80079E78	nop

loop79e7c:	; 80079E7C
80079E7C	jal    func70d78 [$80070d78]
80079E80	nop

L79e84:	; 80079E84
80079E84	lui    v0, $800c
80079E88	lw     v0, $35cc(v0)
80079E8C	nop
80079E90	lbu    v0, $02db(v0)
80079E94	nop
80079E98	beq    v0, zero, loop79e7c [$80079e7c]
80079E9C	nop
80079EA0	lw     ra, $0014(sp)
80079EA4	lw     s0, $0010(sp)
80079EA8	addiu  sp, sp, $0018
80079EAC	jr     ra 
80079EB0	nop
////////////////////////////////
// func79eb4
80079EB4	addiu  sp, sp, $ffe0 (=-$20)
80079EB8	sw     s1, $0014(sp)
80079EBC	addu   s1, a0, zero
80079EC0	andi   v0, a1, $00ff
80079EC4	sltiu  v0, v0, $0003
80079EC8	sw     ra, $0018(sp)
80079ECC	bne    v0, zero, L79f90 [$80079f90]
80079ED0	sw     s0, $0010(sp)
80079ED4	addiu  s0, a1, $fffd (=-$3)
80079ED8	jal    battle_unit_id_to_bit_mask [$80072010]
80079EDC	andi   a0, s1, $00ff
80079EE0	andi   v1, s0, $00ff
80079EE4	sll    v1, v1, $06
80079EE8	lui    at, $800d
80079EEC	addu   at, at, v1
80079EF0	sh     v0, $2b4e(at)
80079EF4	addu   a0, zero, zero
80079EF8	addu   a1, v1, zero
80079EFC	lui    a2, $800d
80079F00	addiu  a2, a2, $2b59
80079F04	addu   v0, a1, a0

loop79f08:	; 80079F08
80079F08	lui    at, $800d
80079F0C	addu   at, at, a0
80079F10	lbu    v1, $23c4(at)
80079F14	addiu  a0, a0, $0001
80079F18	addu   v0, v0, a2
80079F1C	sb     v1, $0000(v0)
80079F20	slti   v0, a0, $0005
80079F24	bne    v0, zero, loop79f08 [$80079f08]
80079F28	addu   v0, a1, a0
80079F2C	andi   v0, s1, $00ff
80079F30	lui    v1, $800c
80079F34	lw     v1, $35cc(v1)
80079F38	sll    v0, v0, $06
80079F3C	addu   v1, v1, v0
80079F40	lbu    a0, $003c(v1)
80079F44	jal    battle_unit_id_to_bit_mask [$80072010]
80079F48	nop
80079F4C	lui    v1, $800c
80079F50	lhu    v1, $4008(v1)
80079F54	nop
80079F58	and    v1, v1, v0
80079F5C	beq    v1, zero, L79f80 [$80079f80]
80079F60	andi   v0, s0, $00ff
80079F64	sll    v0, v0, $06
80079F68	ori    v1, zero, $0001
80079F6C	lui    at, $800d
80079F70	addu   at, at, v0
80079F74	sb     v1, $2b5e(at)
80079F78	j      L79f90 [$80079f90]
80079F7C	nop

L79f80:	; 80079F80
80079F80	sll    v0, v0, $06
80079F84	lui    at, $800d
80079F88	addu   at, at, v0
80079F8C	sb     zero, $2b5e(at)

L79f90:	; 80079F90
80079F90	lw     ra, $0018(sp)
80079F94	lw     s1, $0014(sp)
80079F98	lw     s0, $0010(sp)
80079F9C	addiu  sp, sp, $0020
80079FA0	jr     ra 
80079FA4	nop
////////////////////////////////



////////////////////////////////
// battle_ai_move_script_pointer_4()
[A0] = w(w[A0] + 4);
////////////////////////////////



////////////////////////////////
// func79fbc
address = w[A0];

// skip opcodes greater or equal 0x80
80079FC8	j      L79fd8 [$80079fd8]
loop79fd0:	; 80079FD0
    battle_ai_move_script_pointer_4;

    L79fd8:	; 80079FD8
    V0 = bu[address];
    V0 = V0 < 80;
80079FEC	beq    v0, zero, loop79fd0 [$80079fd0]

80079FF4	j      L7a004 [$8007a004]
80079FF8	nop

loop79ffc:	; 80079FFC
    battle_ai_move_script_pointer_4;

    L7a004:	; 8007A004
    V0 = bu[address];
    V0 = V0 + 80;
    V0 = V0 & FF;
    V0 = V0 < 70;
8007A020	beq    v0, zero, loop79ffc [$80079ffc]

return;
////////////////////////////////



////////////////////////////////
// battle_ai_script_cycle()
S1 = 0;
S0 = A0 - 3;

V0 = w[800D2B20 + S0 * 40];
[SP + 10] = w(V0);



// clean up action queue
V1 = 800D257C;
A0 = V1 + 100;
loop7a078:	; 8007A078
    [V1] = b(0);
    V1 = V1 + 1;
    V0 = V1 < A0;
8007A084	bne    v0, zero, loop7a078 [$8007a078]



V0 = 8B8;
loop7a090:	; 8007A090
    [800C374F + V0] = b(FF);
    V0 = V0 - 48;
8007A0A0	bgez   v0, loop7a090 [$8007a090]

8007A0A8	j      L7a0f4 [$8007a0f4]

loop7a0b0:	; 8007A0B0
    if (V1 == FF)
    {
        return;
    }
    else if (V1 >= 80)
    {
        A0 = SP + 10;
        A1 = S0 & FF;
        func7ff34;

        if (V0 == 0)
        {
            A0 = SP + 10;
            func79fbc;
        }
    }
    else
    {
        A0 = SP + 10;
        A1 = S0 & FF;
        A2 = S1 & FF;
        func7f5e0;
        S1 = V0;
    }

    L7a0f4:	; 8007A0F4
    A0 = w[SP + 10];
    V1 = bu[A0];
8007A104	bne    v1, FD, loop7a0b0 [$8007a0b0]

return;
////////////////////////////////



////////////////////////////////
// func7a124
8007A124	addiu  sp, sp, $ffd8 (=-$28)
8007A128	sw     s2, $0020(sp)
8007A12C	addu   s2, zero, zero
8007A130	sw     s0, $0018(sp)
8007A134	addiu  s0, a0, $fffd (=-$3)
8007A138	andi   a0, s0, $00ff
8007A13C	addiu  v0, a0, $0003
8007A140	sll    v1, v0, $01
8007A144	addu   v1, v1, v0
8007A148	sll    v1, v1, $03
8007A14C	subu   v1, v1, v0
8007A150	sll    v1, v1, $04
8007A154	sw     ra, $0024(sp)
8007A158	sw     s1, $001c(sp)
8007A15C	lui    at, $800d
8007A160	addu   at, at, v1
8007A164	lhu    v0, $c484(at)
8007A168	nop
8007A16C	andi   v0, v0, $8000
8007A170	beq    v0, zero, L7a194 [$8007a194]
8007A174	addu   s1, zero, zero
8007A178	lui    at, $800d
8007A17C	addu   at, at, v1
8007A180	lhu    v0, $c43c(at)
8007A184	nop
8007A188	andi   v0, v0, $0800
8007A18C	beq    v0, zero, L7a27c [$8007a27c]
8007A190	addu   v0, s2, zero

L7a194:	; 8007A194
8007A194	lui    v1, $800d
8007A198	addiu  v1, v1, $257c
8007A19C	sll    v0, a0, $02
8007A1A0	sb     zero, $0000(v1)
8007A1A4	lui    at, $800c
8007A1A8	addu   at, at, v0
8007A1AC	lbu    v0, $3440(at)
8007A1B0	nop
8007A1B4	beq    v0, zero, L7a258 [$8007a258]
8007A1B8	sll    v0, a0, $06
8007A1BC	lui    at, $800d
8007A1C0	addu   at, at, v0
8007A1C4	lw     v0, $2b28(at)
8007A1C8	addiu  a0, v1, $0100
8007A1CC	sw     v0, $0010(sp)
8007A1D0	sb     zero, $0000(v1)

L7a1d4:	; 8007A1D4
8007A1D4	addiu  v1, v1, $0001
8007A1D8	sltu   v0, v1, a0
8007A1DC	beq    v0, zero, L7a240 [$8007a240]
8007A1E0	nop
8007A1E4	j      L7a1d4 [$8007a1d4]
8007A1E8	sb     zero, $0000(v1)

loop7a1ec:	; 8007A1EC
8007A1EC	beq    v1, v0, L7a258 [$8007a258]
8007A1F0	sltiu  v0, v1, $0080
8007A1F4	bne    v0, zero, L7a224 [$8007a224]
8007A1F8	ori    v0, zero, $0062
8007A1FC	addiu  a0, sp, $0010
8007A200	jal    func7ff34 [$8007ff34]
8007A204	andi   a1, s0, $00ff
8007A208	andi   v0, v0, $00ff
8007A20C	bne    v0, zero, L7a240 [$8007a240]
8007A210	nop
8007A214	jal    func79fbc [$80079fbc]
8007A218	addiu  a0, sp, $0010
8007A21C	j      L7a240 [$8007a240]
8007A220	nop

L7a224:	; 8007A224
8007A224	bne    v1, v0, L7a230 [$8007a230]
8007A228	addiu  a0, sp, $0010
8007A22C	ori    s2, zero, $0001

L7a230:	; 8007A230
8007A230	andi   a1, s0, $00ff
8007A234	jal    func7f5e0 [$8007f5e0]
8007A238	andi   a2, s1, $00ff
8007A23C	addu   s1, v0, zero

L7a240:	; 8007A240
8007A240	lw     a0, $0010(sp)
8007A244	nop
8007A248	lbu    v1, $0000(a0)
8007A24C	ori    v0, zero, $00fd
8007A250	bne    v1, v0, loop7a1ec [$8007a1ec]
8007A254	ori    v0, zero, $00ff

L7a258:	; 8007A258
8007A258	lui    v0, $800d
8007A25C	lbu    v0, $257c(v0)
8007A260	nop
8007A264	beq    v0, zero, L7a27c [$8007a27c]
8007A268	addu   v0, s2, zero
8007A26C	addiu  a0, s0, $0003
8007A270	jal    battle_parse_action [$80079a64]
8007A274	andi   a0, a0, $00ff
8007A278	addu   v0, s2, zero

L7a27c:	; 8007A27C
8007A27C	lw     ra, $0024(sp)
8007A280	lw     s2, $0020(sp)
8007A284	lw     s1, $001c(sp)
8007A288	lw     s0, $0018(sp)
8007A28C	addiu  sp, sp, $0028
8007A290	jr     ra 
8007A294	nop
////////////////////////////////
// func7a298
8007A298	lui    v0, $800c
8007A29C	lw     v0, $35cc(v0)
8007A2A0	addiu  sp, sp, $ffc0 (=-$40)
8007A2A4	sw     s5, $002c(sp)
8007A2A8	addu   s5, zero, zero
8007A2AC	sw     s0, $0018(sp)
8007A2B0	addu   s0, zero, zero
8007A2B4	sw     s7, $0034(sp)
8007A2B8	ori    s7, zero, $00fd
8007A2BC	sw     s6, $0030(sp)
8007A2C0	ori    s6, zero, $00ff
8007A2C4	sw     s3, $0024(sp)
8007A2C8	ori    s3, zero, $0003
8007A2CC	sw     s2, $0020(sp)
8007A2D0	ori    s2, zero, $0450
8007A2D4	sw     s4, $0028(sp)
8007A2D8	addu   s4, zero, zero
8007A2DC	sw     s1, $001c(sp)
8007A2E0	addu   s1, zero, zero
8007A2E4	sw     ra, $003c(sp)
8007A2E8	sw     fp, $0038(sp)
8007A2EC	lbu    fp, $02d3(v0)

loop7a2f0:	; 8007A2F0
8007A2F0	lui    at, $800c
8007A2F4	addu   at, at, s1
8007A2F8	lbu    v0, $3442(at)
8007A2FC	nop
8007A300	beq    v0, zero, L7a42c [$8007a42c]
8007A304	nop
8007A308	lui    at, $800c
8007A30C	addu   at, at, s1
8007A310	lbu    v0, $3441(at)
8007A314	nop
8007A318	beq    v0, zero, L7a42c [$8007a42c]
8007A31C	nop
8007A320	lui    v0, $800c
8007A324	lw     v0, $35cc(v0)
8007A328	nop
8007A32C	sb     s3, $02d3(v0)
8007A330	lui    at, $800d
8007A334	addu   at, at, s4
8007A338	lw     v0, $2b2c(at)
8007A33C	nop
8007A340	sw     v0, $0010(sp)
8007A344	lui    at, $800d
8007A348	addu   at, at, s2
8007A34C	lhu    v0, $c484(at)
8007A350	lui    v1, $800d
8007A354	addiu  v1, v1, $257c
8007A358	andi   v0, v0, $8000
8007A35C	beq    v0, zero, L7a380 [$8007a380]
8007A360	ori    v0, zero, $08b8
8007A364	lui    at, $800d
8007A368	addu   at, at, s2
8007A36C	lhu    v0, $c43c(at)
8007A370	nop
8007A374	andi   v0, v0, $0800
8007A378	beq    v0, zero, L7a42c [$8007a42c]
8007A37C	ori    v0, zero, $08b8

L7a380:	; 8007A380
8007A380	lui    at, $800c
8007A384	addu   at, at, v0
8007A388	sb     s6, $374f(at)
8007A38C	addiu  v0, v0, $ffb8 (=-$48)
8007A390	bgez   v0, L7a380 [$8007a380]
8007A394	addiu  a0, v1, $0100
8007A398	sb     zero, $0000(v1)

L7a39c:	; 8007A39C
8007A39C	addiu  v1, v1, $0001
8007A3A0	sltu   v0, v1, a0
8007A3A4	beq    v0, zero, L7a3f8 [$8007a3f8]
8007A3A8	nop
8007A3AC	j      L7a39c [$8007a39c]
8007A3B0	sb     zero, $0000(v1)

loop7a3b4:	; 8007A3B4
8007A3B4	beq    v0, s6, L7a410 [$8007a410]
8007A3B8	sltiu  v0, v0, $0080
8007A3BC	bne    v0, zero, L7a3e8 [$8007a3e8]
8007A3C0	addiu  a0, sp, $0010
8007A3C4	jal    func7ff34 [$8007ff34]
8007A3C8	andi   a1, s0, $00ff
8007A3CC	andi   v0, v0, $00ff
8007A3D0	bne    v0, zero, L7a3f8 [$8007a3f8]
8007A3D4	nop
8007A3D8	jal    func79fbc [$80079fbc]
8007A3DC	addiu  a0, sp, $0010
8007A3E0	j      L7a3f8 [$8007a3f8]
8007A3E4	nop

L7a3e8:	; 8007A3E8
8007A3E8	andi   a1, s0, $00ff
8007A3EC	jal    func7f5e0 [$8007f5e0]
8007A3F0	andi   a2, s5, $00ff
8007A3F4	addu   s5, v0, zero

L7a3f8:	; 8007A3F8
8007A3F8	lw     v1, $0010(sp)
8007A3FC	nop
8007A400	lbu    v0, $0000(v1)
8007A404	nop
8007A408	bne    v0, s7, loop7a3b4 [$8007a3b4]
8007A40C	nop

L7a410:	; 8007A410
8007A410	lui    v0, $800c
8007A414	lw     v0, $35cc(v0)
8007A418	andi   a0, s3, $00ff
8007A41C	jal    func79dec [$80079dec]
8007A420	sb     zero, $02db(v0)
8007A424	jal    func70550 [$80070550]
8007A428	addu   a0, zero, zero

L7a42c:	; 8007A42C
8007A42C	addiu  s3, s3, $0001
8007A430	addiu  s2, s2, $0170
8007A434	addiu  s4, s4, $0040
8007A438	addiu  s0, s0, $0001
8007A43C	slti   v0, s0, $0008
8007A440	bne    v0, zero, loop7a2f0 [$8007a2f0]
8007A444	addiu  s1, s1, $0004
8007A448	lui    v0, $800c
8007A44C	lw     v0, $35cc(v0)
8007A450	nop
8007A454	sb     fp, $02d3(v0)
8007A458	lw     ra, $003c(sp)
8007A45C	lw     fp, $0038(sp)
8007A460	lw     s7, $0034(sp)
8007A464	lw     s6, $0030(sp)
8007A468	lw     s5, $002c(sp)
8007A46C	lw     s4, $0028(sp)
8007A470	lw     s3, $0024(sp)
8007A474	lw     s2, $0020(sp)
8007A478	lw     s1, $001c(sp)
8007A47C	lw     s0, $0018(sp)
8007A480	addiu  sp, sp, $0040
8007A484	jr     ra 
8007A488	nop
////////////////////////////////
// func7a48c
8007A48C	ori    v1, zero, $0001
8007A490	lui    v0, $800d
8007A494	lw     v0, $2448(v0)
8007A498	andi   a0, a0, $00ff
8007A49C	sb     v1, $00b4(v0)
8007A4A0	sll    v0, a0, $01
8007A4A4	addu   v0, v0, a0
8007A4A8	sll    v0, v0, $05
8007A4AC	lui    at, $800d
8007A4B0	addu   at, at, v0
8007A4B4	sb     v1, $2e45(at)
8007A4B8	jr     ra 
8007A4BC	nop
////////////////////////////////
// func7a4c0
8007A4C0	lui    v0, $800d
8007A4C4	lw     v0, $2448(v0)
8007A4C8	andi   a0, a0, $00ff
8007A4CC	sb     zero, $00b4(v0)
8007A4D0	sll    v0, a0, $01
8007A4D4	addu   v0, v0, a0
8007A4D8	sll    v0, v0, $05
8007A4DC	lui    at, $800d
8007A4E0	addu   at, at, v0
8007A4E4	sb     zero, $2e45(at)
8007A4E8	jr     ra 
8007A4EC	nop
////////////////////////////////



////////////////////////////////
// func7a4f0()
unit_mask = A0;
S0 = 0;

loop7a50c:	; 8007A50C
    A0 = unit_mask;
    A1 = S0 & ff;
    battle_unit_id_mask_match();
    if( V0 & ffff )
    {
        break;
    }

    S0 = S0 + 1;
    V0 = S0 < b;
8007A528	bne    v0, zero, loop7a50c [$8007a50c]

return S0;
////////////////////////////////



////////////////////////////////
// func7a54c
8007A54C	andi   a1, a1, $00ff
8007A550	sltiu  v0, a1, $0018
8007A554	beq    v0, zero, L7a8d4 [$8007a8d4]
8007A558	sll    v0, a1, $02
8007A55C	lui    at, $8007
8007A560	addu   at, at, v0
8007A564	lw     v0, $f20c(at)
8007A568	nop
8007A56C	jr     v0 
8007A570	nop

8007A574	andi   v0, a0, $00ff
8007A578	sll    v1, v0, $01
8007A57C	addu   v1, v1, v0
8007A580	sll    v1, v1, $03
8007A584	subu   v1, v1, v0
8007A588	lui    v0, $800d
8007A58C	addiu  v0, v0, $c40c (=-$3bf4)
8007A590	j      L7a8d0 [$8007a8d0]
8007A594	sll    v1, v1, $04
8007A598	andi   v0, a0, $00ff
8007A59C	sll    v1, v0, $01
8007A5A0	addu   v1, v1, v0
8007A5A4	sll    v1, v1, $03
8007A5A8	subu   v1, v1, v0
8007A5AC	lui    v0, $800d
8007A5B0	addiu  v0, v0, $c45e (=-$3ba2)
8007A5B4	j      L7a8d0 [$8007a8d0]
8007A5B8	sll    v1, v1, $04
8007A5BC	andi   v0, a0, $00ff
8007A5C0	sll    v1, v0, $01
8007A5C4	addu   v1, v1, v0
8007A5C8	sll    v1, v1, $03
8007A5CC	subu   v1, v1, v0
8007A5D0	lui    v0, $800d
8007A5D4	addiu  v0, v0, $c4e8 (=-$3b18)
8007A5D8	j      L7a8d0 [$8007a8d0]
8007A5DC	sll    v1, v1, $04
8007A5E0	andi   v0, a0, $00ff
8007A5E4	sll    v1, v0, $01
8007A5E8	addu   v1, v1, v0
8007A5EC	sll    v1, v1, $03
8007A5F0	subu   v1, v1, v0
8007A5F4	lui    v0, $800d
8007A5F8	addiu  v0, v0, $c4eb (=-$3b15)
8007A5FC	j      L7a8d0 [$8007a8d0]
8007A600	sll    v1, v1, $04
8007A604	andi   v0, a0, $00ff
8007A608	sll    v1, v0, $01
8007A60C	addu   v1, v1, v0
8007A610	sll    v1, v1, $03
8007A614	subu   v1, v1, v0
8007A618	lui    v0, $800d
8007A61C	addiu  v0, v0, $c460 (=-$3ba0)
8007A620	j      L7a8d0 [$8007a8d0]
8007A624	sll    v1, v1, $04
8007A628	andi   v0, a0, $00ff
8007A62C	sll    v1, v0, $01
8007A630	addu   v1, v1, v0
8007A634	sll    v1, v1, $03
8007A638	subu   v1, v1, v0
8007A63C	lui    v0, $800d
8007A640	addiu  v0, v0, $c461 (=-$3b9f)
8007A644	j      L7a8d0 [$8007a8d0]
8007A648	sll    v1, v1, $04
8007A64C	andi   v0, a0, $00ff
8007A650	sll    v1, v0, $01
8007A654	addu   v1, v1, v0
8007A658	sll    v1, v1, $03
8007A65C	subu   v1, v1, v0
8007A660	lui    v0, $800d
8007A664	addiu  v0, v0, $c462 (=-$3b9e)
8007A668	j      L7a8d0 [$8007a8d0]
8007A66C	sll    v1, v1, $04
8007A670	andi   v0, a0, $00ff
8007A674	sll    v1, v0, $01
8007A678	addu   v1, v1, v0
8007A67C	sll    v1, v1, $03
8007A680	subu   v1, v1, v0
8007A684	lui    v0, $800d
8007A688	addiu  v0, v0, $c435 (=-$3bcb)
8007A68C	j      L7a8d0 [$8007a8d0]
8007A690	sll    v1, v1, $04
8007A694	andi   v0, a0, $00ff
8007A698	sll    v1, v0, $01
8007A69C	addu   v1, v1, v0
8007A6A0	sll    v1, v1, $03
8007A6A4	subu   v1, v1, v0
8007A6A8	lui    v0, $800d
8007A6AC	addiu  v0, v0, $c465 (=-$3b9b)
8007A6B0	j      L7a8d0 [$8007a8d0]
8007A6B4	sll    v1, v1, $04
8007A6B8	andi   v0, a0, $00ff
8007A6BC	sll    v1, v0, $01
8007A6C0	addu   v1, v1, v0
8007A6C4	sll    v1, v1, $03
8007A6C8	subu   v1, v1, v0
8007A6CC	lui    v0, $800d
8007A6D0	addiu  v0, v0, $c463 (=-$3b9d)
8007A6D4	j      L7a8d0 [$8007a8d0]
8007A6D8	sll    v1, v1, $04
8007A6DC	andi   v0, a0, $00ff
8007A6E0	sll    v1, v0, $01
8007A6E4	addu   v1, v1, v0
8007A6E8	sll    v1, v1, $03
8007A6EC	subu   v1, v1, v0
8007A6F0	lui    v0, $800d
8007A6F4	addiu  v0, v0, $c464 (=-$3b9c)
8007A6F8	j      L7a8d0 [$8007a8d0]
8007A6FC	sll    v1, v1, $04
8007A700	andi   v0, a0, $00ff
8007A704	sll    v1, v0, $01
8007A708	addu   v1, v1, v0
8007A70C	sll    v1, v1, $03
8007A710	subu   v1, v1, v0
8007A714	lui    v0, $800d
8007A718	addiu  v0, v0, $c466 (=-$3b9a)
8007A71C	j      L7a8d0 [$8007a8d0]
8007A720	sll    v1, v1, $04
8007A724	andi   v0, a0, $00ff
8007A728	sll    v1, v0, $01
8007A72C	addu   v1, v1, v0
8007A730	sll    v1, v1, $03
8007A734	subu   v1, v1, v0
8007A738	lui    v0, $800d
8007A73C	addiu  v0, v0, $c467 (=-$3b99)
8007A740	j      L7a8d0 [$8007a8d0]
8007A744	sll    v1, v1, $04
8007A748	andi   v0, a0, $00ff
8007A74C	sll    v1, v0, $01
8007A750	addu   v1, v1, v0
8007A754	sll    v1, v1, $03
8007A758	subu   v1, v1, v0
8007A75C	lui    v0, $800d
8007A760	addiu  v0, v0, $c468 (=-$3b98)
8007A764	j      L7a8d0 [$8007a8d0]
8007A768	sll    v1, v1, $04
8007A76C	andi   v0, a0, $00ff
8007A770	sll    v1, v0, $01
8007A774	addu   v1, v1, v0
8007A778	sll    v1, v1, $03
8007A77C	subu   v1, v1, v0
8007A780	lui    v0, $800d
8007A784	addiu  v0, v0, $c469 (=-$3b97)
8007A788	j      L7a8d0 [$8007a8d0]
8007A78C	sll    v1, v1, $04
8007A790	andi   v0, a0, $00ff
8007A794	sll    v1, v0, $01
8007A798	addu   v1, v1, v0
8007A79C	sll    v1, v1, $03
8007A7A0	subu   v1, v1, v0
8007A7A4	lui    v0, $800d
8007A7A8	addiu  v0, v0, $c46c (=-$3b94)
8007A7AC	j      L7a8d0 [$8007a8d0]
8007A7B0	sll    v1, v1, $04
8007A7B4	andi   v0, a0, $00ff
8007A7B8	sll    v1, v0, $01
8007A7BC	addu   v1, v1, v0
8007A7C0	sll    v1, v1, $03
8007A7C4	subu   v1, v1, v0
8007A7C8	lui    v0, $800d
8007A7CC	addiu  v0, v0, $c46d (=-$3b93)
8007A7D0	j      L7a8d0 [$8007a8d0]
8007A7D4	sll    v1, v1, $04
8007A7D8	andi   v0, a0, $00ff
8007A7DC	sll    v1, v0, $01
8007A7E0	addu   v1, v1, v0
8007A7E4	sll    v1, v1, $03
8007A7E8	subu   v1, v1, v0
8007A7EC	lui    v0, $800d
8007A7F0	addiu  v0, v0, $c46e (=-$3b92)
8007A7F4	j      L7a8d0 [$8007a8d0]
8007A7F8	sll    v1, v1, $04
8007A7FC	andi   v0, a0, $00ff
8007A800	sll    v1, v0, $01
8007A804	addu   v1, v1, v0
8007A808	sll    v1, v1, $03
8007A80C	subu   v1, v1, v0
8007A810	lui    v0, $800d
8007A814	addiu  v0, v0, $c46f (=-$3b91)
8007A818	j      L7a8d0 [$8007a8d0]
8007A81C	sll    v1, v1, $04
8007A820	andi   v0, a0, $00ff
8007A824	sll    v1, v0, $01
8007A828	addu   v1, v1, v0
8007A82C	sll    v1, v1, $03
8007A830	subu   v1, v1, v0
8007A834	lui    v0, $800d
8007A838	addiu  v0, v0, $c544 (=-$3abc)
8007A83C	j      L7a8d0 [$8007a8d0]
8007A840	sll    v1, v1, $04
8007A844	andi   v0, a0, $00ff
8007A848	sll    v1, v0, $01
8007A84C	addu   v1, v1, v0
8007A850	sll    v1, v1, $03
8007A854	subu   v1, v1, v0
8007A858	lui    v0, $800d
8007A85C	addiu  v0, v0, $c4be (=-$3b42)
8007A860	j      L7a8d0 [$8007a8d0]
8007A864	sll    v1, v1, $04
8007A868	andi   v0, a0, $00ff
8007A86C	sll    v1, v0, $01
8007A870	addu   v1, v1, v0
8007A874	sll    v1, v1, $03
8007A878	subu   v1, v1, v0
8007A87C	lui    v0, $800d
8007A880	addiu  v0, v0, $c548 (=-$3ab8)
8007A884	j      L7a8d0 [$8007a8d0]
8007A888	sll    v1, v1, $04
8007A88C	andi   v0, a0, $00ff
8007A890	sll    v1, v0, $01
8007A894	addu   v1, v1, v0
8007A898	sll    v1, v1, $03
8007A89C	subu   v1, v1, v0
8007A8A0	lui    v0, $800d
8007A8A4	addiu  v0, v0, $c549 (=-$3ab7)
8007A8A8	j      L7a8d0 [$8007a8d0]
8007A8AC	sll    v1, v1, $04
8007A8B0	andi   v0, a0, $00ff
8007A8B4	sll    v1, v0, $01
8007A8B8	addu   v1, v1, v0
8007A8BC	sll    v1, v1, $03
8007A8C0	subu   v1, v1, v0
8007A8C4	sll    v1, v1, $04
8007A8C8	lui    v0, $800d
8007A8CC	addiu  v0, v0, $c54a (=-$3ab6)

L7a8d0:	; 8007A8D0
8007A8D0	addu   v1, v1, v0

L7a8d4:	; 8007A8D4
8007A8D4	andi   v0, a3, $00ff
8007A8D8	bne    v0, zero, L7a8e8 [$8007a8e8]
8007A8DC	nop
8007A8E0	j      L7a8ec [$8007a8ec]
8007A8E4	sb     a2, $0000(v1)

L7a8e8:	; 8007A8E8
8007A8E8	lbu    t0, $0000(v1)

L7a8ec:	; 8007A8EC
8007A8EC	jr     ra 
8007A8F0	addu   v0, t0, zero
////////////////////////////////
// func7a8f4
8007A8F4	andi   a1, a1, $00ff
8007A8F8	sltiu  v0, a1, $0018
8007A8FC	beq    v0, zero, L7ac7c [$8007ac7c]
8007A900	sll    v0, a1, $02
8007A904	lui    at, $8007
8007A908	addu   at, at, v0
8007A90C	lw     v0, $f26c(at)
8007A910	nop
8007A914	jr     v0 
8007A918	nop

8007A91C	andi   v0, a0, $00ff
8007A920	sll    v1, v0, $01
8007A924	addu   v1, v1, v0
8007A928	sll    v1, v1, $03
8007A92C	subu   v1, v1, v0
8007A930	lui    v0, $800d
8007A934	addiu  v0, v0, $c456 (=-$3baa)
8007A938	j      L7ac78 [$8007ac78]
8007A93C	sll    v1, v1, $04
8007A940	andi   v0, a0, $00ff
8007A944	sll    v1, v0, $01
8007A948	addu   v1, v1, v0
8007A94C	sll    v1, v1, $03
8007A950	subu   v1, v1, v0
8007A954	lui    v0, $800d
8007A958	addiu  v0, v0, $c454 (=-$3bac)
8007A95C	j      L7ac78 [$8007ac78]
8007A960	sll    v1, v1, $04
8007A964	andi   v0, a0, $00ff
8007A968	sll    v1, v0, $01
8007A96C	addu   v1, v1, v0
8007A970	sll    v1, v1, $03
8007A974	subu   v1, v1, v0
8007A978	lui    v0, $800d
8007A97C	addiu  v0, v0, $c484 (=-$3b7c)
8007A980	j      L7ac78 [$8007ac78]
8007A984	sll    v1, v1, $04
8007A988	andi   v0, a0, $00ff
8007A98C	sll    v1, v0, $01
8007A990	addu   v1, v1, v0
8007A994	sll    v1, v1, $03
8007A998	subu   v1, v1, v0
8007A99C	lui    v0, $800d
8007A9A0	addiu  v0, v0, $c486 (=-$3b7a)
8007A9A4	j      L7ac78 [$8007ac78]
8007A9A8	sll    v1, v1, $04
8007A9AC	andi   v0, a0, $00ff
8007A9B0	sll    v1, v0, $01
8007A9B4	addu   v1, v1, v0
8007A9B8	sll    v1, v1, $03
8007A9BC	subu   v1, v1, v0
8007A9C0	lui    v0, $800d
8007A9C4	addiu  v0, v0, $c488 (=-$3b78)
8007A9C8	j      L7ac78 [$8007ac78]
8007A9CC	sll    v1, v1, $04
8007A9D0	andi   v0, a0, $00ff
8007A9D4	sll    v1, v0, $01
8007A9D8	addu   v1, v1, v0
8007A9DC	sll    v1, v1, $03
8007A9E0	subu   v1, v1, v0
8007A9E4	lui    v0, $800d
8007A9E8	addiu  v0, v0, $c48a (=-$3b76)
8007A9EC	j      L7ac78 [$8007ac78]
8007A9F0	sll    v1, v1, $04
8007A9F4	andi   v0, a0, $00ff
8007A9F8	sll    v1, v0, $01
8007A9FC	addu   v1, v1, v0
8007AA00	sll    v1, v1, $03
8007AA04	subu   v1, v1, v0
8007AA08	lui    v0, $800d
8007AA0C	addiu  v0, v0, $c48c (=-$3b74)
8007AA10	j      L7ac78 [$8007ac78]
8007AA14	sll    v1, v1, $04
8007AA18	andi   v0, a0, $00ff
8007AA1C	sll    v1, v0, $01
8007AA20	addu   v1, v1, v0
8007AA24	sll    v1, v1, $03
8007AA28	subu   v1, v1, v0
8007AA2C	lui    v0, $800d
8007AA30	addiu  v0, v0, $c48e (=-$3b72)
8007AA34	j      L7ac78 [$8007ac78]
8007AA38	sll    v1, v1, $04
8007AA3C	andi   v0, a0, $00ff
8007AA40	sll    v1, v0, $01
8007AA44	addu   v1, v1, v0
8007AA48	sll    v1, v1, $03
8007AA4C	subu   v1, v1, v0
8007AA50	lui    v0, $800d
8007AA54	addiu  v0, v0, $c490 (=-$3b70)
8007AA58	j      L7ac78 [$8007ac78]
8007AA5C	sll    v1, v1, $04
8007AA60	andi   v0, a0, $00ff
8007AA64	sll    v1, v0, $01
8007AA68	addu   v1, v1, v0
8007AA6C	sll    v1, v1, $03
8007AA70	subu   v1, v1, v0
8007AA74	lui    v0, $800d
8007AA78	addiu  v0, v0, $c492 (=-$3b6e)
8007AA7C	j      L7ac78 [$8007ac78]
8007AA80	sll    v1, v1, $04
8007AA84	andi   v0, a0, $00ff
8007AA88	sll    v1, v0, $01
8007AA8C	addu   v1, v1, v0
8007AA90	sll    v1, v1, $03
8007AA94	subu   v1, v1, v0
8007AA98	lui    v0, $800d
8007AA9C	addiu  v0, v0, $c494 (=-$3b6c)
8007AAA0	j      L7ac78 [$8007ac78]
8007AAA4	sll    v1, v1, $04
8007AAA8	andi   v0, a0, $00ff
8007AAAC	sll    v1, v0, $01
8007AAB0	addu   v1, v1, v0
8007AAB4	sll    v1, v1, $03
8007AAB8	subu   v1, v1, v0
8007AABC	lui    v0, $800d
8007AAC0	addiu  v0, v0, $c496 (=-$3b6a)
8007AAC4	j      L7ac78 [$8007ac78]
8007AAC8	sll    v1, v1, $04
8007AACC	andi   v0, a0, $00ff
8007AAD0	sll    v1, v0, $01
8007AAD4	addu   v1, v1, v0
8007AAD8	sll    v1, v1, $03
8007AADC	subu   v1, v1, v0
8007AAE0	lui    v0, $800d
8007AAE4	addiu  v0, v0, $c518 (=-$3ae8)
8007AAE8	j      L7ac78 [$8007ac78]
8007AAEC	sll    v1, v1, $04
8007AAF0	andi   v0, a0, $00ff
8007AAF4	sll    v1, v0, $01
8007AAF8	addu   v1, v1, v0
8007AAFC	sll    v1, v1, $03
8007AB00	subu   v1, v1, v0
8007AB04	lui    v0, $800d
8007AB08	addiu  v0, v0, $c51c (=-$3ae4)
8007AB0C	j      L7ac78 [$8007ac78]
8007AB10	sll    v1, v1, $04
8007AB14	andi   v0, a0, $00ff
8007AB18	sll    v1, v0, $01
8007AB1C	addu   v1, v1, v0
8007AB20	sll    v1, v1, $03
8007AB24	subu   v1, v1, v0
8007AB28	lui    v0, $800d
8007AB2C	addiu  v0, v0, $c51e (=-$3ae2)
8007AB30	j      L7ac78 [$8007ac78]
8007AB34	sll    v1, v1, $04
8007AB38	andi   v0, a0, $00ff
8007AB3C	sll    v1, v0, $01
8007AB40	addu   v1, v1, v0
8007AB44	sll    v1, v1, $03
8007AB48	subu   v1, v1, v0
8007AB4C	lui    v0, $800d
8007AB50	addiu  v0, v0, $c528 (=-$3ad8)
8007AB54	j      L7ac78 [$8007ac78]
8007AB58	sll    v1, v1, $04
8007AB5C	andi   v0, a0, $00ff
8007AB60	sll    v1, v0, $01
8007AB64	addu   v1, v1, v0
8007AB68	sll    v1, v1, $03
8007AB6C	subu   v1, v1, v0
8007AB70	lui    v0, $800d
8007AB74	addiu  v0, v0, $c52a (=-$3ad6)
8007AB78	j      L7ac78 [$8007ac78]
8007AB7C	sll    v1, v1, $04
8007AB80	andi   v0, a0, $00ff
8007AB84	sll    v1, v0, $01
8007AB88	addu   v1, v1, v0
8007AB8C	sll    v1, v1, $03
8007AB90	subu   v1, v1, v0
8007AB94	lui    v0, $800d
8007AB98	addiu  v0, v0, $c52c (=-$3ad4)
8007AB9C	j      L7ac78 [$8007ac78]
8007ABA0	sll    v1, v1, $04
8007ABA4	andi   v0, a0, $00ff
8007ABA8	sll    v1, v0, $01
8007ABAC	addu   v1, v1, v0
8007ABB0	sll    v1, v1, $03
8007ABB4	subu   v1, v1, v0
8007ABB8	lui    v0, $800d
8007ABBC	addiu  v0, v0, $c52e (=-$3ad2)
8007ABC0	j      L7ac78 [$8007ac78]
8007ABC4	sll    v1, v1, $04
8007ABC8	andi   v0, a0, $00ff
8007ABCC	sll    v1, v0, $01
8007ABD0	addu   v1, v1, v0
8007ABD4	sll    v1, v1, $03
8007ABD8	subu   v1, v1, v0
8007ABDC	lui    v0, $800d
8007ABE0	addiu  v0, v0, $c530 (=-$3ad0)
8007ABE4	j      L7ac78 [$8007ac78]
8007ABE8	sll    v1, v1, $04
8007ABEC	andi   v0, a0, $00ff
8007ABF0	sll    v1, v0, $01
8007ABF4	addu   v1, v1, v0
8007ABF8	sll    v1, v1, $03
8007ABFC	subu   v1, v1, v0
8007AC00	lui    v0, $800d
8007AC04	addiu  v0, v0, $c532 (=-$3ace)
8007AC08	j      L7ac78 [$8007ac78]
8007AC0C	sll    v1, v1, $04
8007AC10	andi   v0, a0, $00ff
8007AC14	sll    v1, v0, $01
8007AC18	addu   v1, v1, v0
8007AC1C	sll    v1, v1, $03
8007AC20	subu   v1, v1, v0
8007AC24	lui    v0, $800d
8007AC28	addiu  v0, v0, $c43c (=-$3bc4)
8007AC2C	j      L7ac78 [$8007ac78]
8007AC30	sll    v1, v1, $04
8007AC34	andi   v0, a0, $00ff
8007AC38	sll    v1, v0, $01
8007AC3C	addu   v1, v1, v0
8007AC40	sll    v1, v1, $03
8007AC44	subu   v1, v1, v0
8007AC48	lui    v0, $800d
8007AC4C	addiu  v0, v0, $c43e (=-$3bc2)
8007AC50	j      L7ac78 [$8007ac78]
8007AC54	sll    v1, v1, $04
8007AC58	andi   v0, a0, $00ff
8007AC5C	sll    v1, v0, $01
8007AC60	addu   v1, v1, v0
8007AC64	sll    v1, v1, $03
8007AC68	subu   v1, v1, v0
8007AC6C	sll    v1, v1, $04
8007AC70	lui    v0, $800d
8007AC74	addiu  v0, v0, $c440 (=-$3bc0)

L7ac78:	; 8007AC78
8007AC78	addu   v1, v1, v0

L7ac7c:	; 8007AC7C
8007AC7C	andi   v0, a3, $00ff
8007AC80	bne    v0, zero, L7ac90 [$8007ac90]
8007AC84	nop
8007AC88	j      L7ac94 [$8007ac94]
8007AC8C	sh     a2, $0000(v1)

L7ac90:	; 8007AC90
8007AC90	lhu    t0, $0000(v1)

L7ac94:	; 8007AC94
8007AC94	jr     ra 
8007AC98	addu   v0, t0, zero
////////////////////////////////



////////////////////////////////
// battle_get_targetable_unit
V0 = bu[800D24EC + A0];

A2 = 0;

if (V0 != 0)
{
    V0 = bu[800C35D7 + A0 * 1C];

    if (V0 == 0)
    {
        V0 = bu[800CC484 + A0 * 170];
        V0 = V0 & C002;

        if (V0 == 0)
        {
            if (A1 != 0)
            {
                return 1;
            }

            V0 = hu[800CC48C + A0 * 170];
            V0 = V0 & 0020;
            V0 = V0 < 1;
            A2 = V0;
        }
    }
}

return A2;
////////////////////////////////



////////////////////////////////
// func7ad3c
8007AD3C	andi   a0, a0, $00ff
8007AD40	lui    at, $800d
8007AD44	addu   at, at, a0
8007AD48	lbu    v0, $24ec(at)
8007AD4C	nop
8007AD50	beq    v0, zero, L7adb0 [$8007adb0]
8007AD54	addu   v1, zero, zero
8007AD58	sll    v0, a0, $01
8007AD5C	addu   v0, v0, a0
8007AD60	sll    v0, v0, $03
8007AD64	subu   v0, v0, a0
8007AD68	sll    a0, v0, $04
8007AD6C	lui    at, $800d
8007AD70	addu   at, at, a0
8007AD74	lhu    v0, $c484(at)
8007AD78	nop
8007AD7C	andi   v0, v0, $c002
8007AD80	bne    v0, zero, L7adb0 [$8007adb0]
8007AD84	nop
8007AD88	andi   v0, a1, $00ff
8007AD8C	bne    v0, zero, L7adb0 [$8007adb0]
8007AD90	ori    v1, zero, $0001
8007AD94	lui    at, $800d
8007AD98	addu   at, at, a0
8007AD9C	lhu    v0, $c48c(at)
8007ADA0	nop
8007ADA4	andi   v0, v0, $0020
8007ADA8	sltiu  v0, v0, $0001
8007ADAC	addu   v1, v0, zero

L7adb0:	; 8007ADB0
8007ADB0	jr     ra 
8007ADB4	addu   v0, v1, zero
////////////////////////////////
// func7adb8
8007ADB8	andi   a0, a0, $00ff
8007ADBC	lui    at, $800d
8007ADC0	addu   at, at, a0
8007ADC4	lbu    v0, $24ec(at)
8007ADC8	nop
8007ADCC	beq    v0, zero, L7ae28 [$8007ae28]
8007ADD0	addu   v1, zero, zero
8007ADD4	sll    v0, a0, $03
8007ADD8	subu   v0, v0, a0
8007ADDC	sll    v0, v0, $02
8007ADE0	lui    at, $800c
8007ADE4	addu   at, at, v0
8007ADE8	lbu    v0, $35d7(at)
8007ADEC	nop
8007ADF0	bne    v0, zero, L7ae28 [$8007ae28]
8007ADF4	nop
8007ADF8	sll    v0, a0, $01
8007ADFC	addu   v0, v0, a0
8007AE00	sll    v0, v0, $03
8007AE04	subu   v0, v0, a0
8007AE08	sll    v0, v0, $04
8007AE0C	lui    at, $800d
8007AE10	addu   at, at, v0
8007AE14	lhu    v0, $c484(at)
8007AE18	nop
8007AE1C	andi   v0, v0, $c000
8007AE20	sltiu  v0, v0, $0001
8007AE24	addu   v1, v0, zero

L7ae28:	; 8007AE28
8007AE28	jr     ra 
8007AE2C	addu   v0, v1, zero
////////////////////////////////
// func7ae30
8007AE30	andi   v1, a3, $00ff
8007AE34	sll    v1, v1, $03
8007AE38	addu   v1, v1, a1
8007AE3C	ori    v0, zero, $0080
8007AE40	sb     v0, $0000(v1)
8007AE44	lw     v0, $0000(a0)
8007AE48	nop
8007AE4C	lbu    v0, $0000(v0)
8007AE50	nop
8007AE54	sb     v0, $0001(v1)
8007AE58	lw     v0, $0000(a0)
8007AE5C	nop
8007AE60	lbu    v0, $0001(v0)
8007AE64	nop
8007AE68	sb     v0, $0002(v1)
8007AE6C	lw     v0, $0000(a0)
8007AE70	nop
8007AE74	lbu    v0, $0002(v0)
8007AE78	nop
8007AE7C	sb     v0, $0003(v1)
8007AE80	lw     v0, $0000(a0)
8007AE84	nop
8007AE88	lbu    v0, $0003(v0)
8007AE8C	addiu  a3, a3, $0001
8007AE90	sb     v0, $0004(v1)
8007AE94	jr     ra 
8007AE98	andi   v0, a3, $00ff
////////////////////////////////



////////////////////////////////
// 0x01
// func7ae9c()
address = w[A0];
param1 = bu[address + 1];
param2 = bu[address + 2];

[800d257c + A1 * 8 + param1] = b(param2);

if( param1 == 0 )
{
    A1 = A1 + 1;
}
return A1 & ff;
////////////////////////////////



////////////////////////////////
// 0x02
// func7aee8()
address = w[A0];
unit_id = A1;

param1 = bu[address + 1];
param2 = bu[address + 2];
[800d257c + A2 * 8 + param1] = b(bu[800d2b20 + 20 + unit_id * 40 + 10 + param2]);
////////////////////////////////



////////////////////////////////
// func7af28
8007AF28	addu   a2, zero, zero

loop7af2c:	; 8007AF2C
8007AF2C	lw     v0, $0000(a0)
8007AF30	nop
8007AF34	lbu    v1, $0002(v0)
8007AF38	lbu    v0, $0001(v0)
8007AF3C	sll    v1, v1, $03
8007AF40	addu   v1, v1, a2
8007AF44	sll    v0, v0, $03
8007AF48	addu   v0, v0, a2
8007AF4C	addiu  a2, a2, $0001
8007AF50	addu   v0, a1, v0
8007AF54	lbu    v0, $0000(v0)
8007AF58	addu   v1, a1, v1
8007AF5C	sb     v0, $0000(v1)
8007AF60	slti   v0, a2, $0008
8007AF64	bne    v0, zero, loop7af2c [$8007af2c]
8007AF68	nop
8007AF6C	jr     ra 
8007AF70	nop
////////////////////////////////
// func7af74
8007AF74	andi   a1, a1, $00ff
8007AF78	sll    a1, a1, $06
8007AF7C	lui    v0, $800d
8007AF80	addiu  v0, v0, $2b50
8007AF84	lw     v1, $0000(a0)
8007AF88	addu   a1, a1, v0
8007AF8C	lbu    v0, $0001(v1)
8007AF90	lbu    v1, $0002(v1)
8007AF94	addu   a1, a1, v0
8007AF98	jr     ra 
8007AF9C	sb     v1, $0000(a1)
////////////////////////////////
// func7afa0
8007AFA0	andi   a1, a1, $00ff
8007AFA4	lw     v1, $0000(a0)
8007AFA8	sll    a1, a1, $06
8007AFAC	lbu    v0, $0003(v1)
8007AFB0	lbu    a0, $0002(v1)
8007AFB4	sll    v0, v0, $08
8007AFB8	or     a0, a0, v0
8007AFBC	lbu    v0, $0001(v1)
8007AFC0	lui    v1, $800d
8007AFC4	addiu  v1, v1, $2b40
8007AFC8	addu   a1, a1, v1
8007AFCC	sll    v0, v0, $01
8007AFD0	addu   v0, v0, a1
8007AFD4	jr     ra 
8007AFD8	sh     a0, $0000(v0)
////////////////////////////////
// func7afdc
8007AFDC	andi   a1, a1, $00ff
8007AFE0	lw     v0, $0000(a0)
8007AFE4	sll    a1, a1, $06
8007AFE8	lbu    v1, $0003(v0)
8007AFEC	lbu    a0, $0002(v0)
8007AFF0	lbu    v0, $0001(v0)
8007AFF4	sll    v1, v1, $08
8007AFF8	addu   v1, v1, a0
8007AFFC	sll    v1, v1, $04
8007B000	lui    a0, $800d
8007B004	addiu  a0, a0, $2b30
8007B008	sll    v0, v0, $02
8007B00C	addu   a1, a1, a0
8007B010	addu   v0, v0, a1
8007B014	jr     ra 
8007B018	sw     v1, $0000(v0)
////////////////////////////////
// func7b01c
8007B01C	lw     v0, $0000(a0)
8007B020	nop
8007B024	lbu    v1, $0001(v0)
8007B028	lbu    v0, $0002(v0)
8007B02C	sll    v1, v1, $01
8007B030	lui    at, $8006
8007B034	addu   at, at, v1
8007B038	sh     v0, $9a3c(at)
8007B03C	jr     ra 
8007B040	nop
////////////////////////////////
// func7b044
8007B044	andi   a1, a1, $00ff
8007B048	sll    a1, a1, $06
8007B04C	lw     a0, $0000(a0)
8007B050	lui    v0, $800d
8007B054	addiu  v0, v0, $2b50
8007B058	lbu    v1, $0001(a0)
8007B05C	addu   a1, a1, v0
8007B060	addu   a1, a1, v1
8007B064	lbu    v0, $0000(a1)
8007B068	lbu    v1, $0002(a0)
8007B06C	nop
8007B070	addu   v0, v0, v1
8007B074	addu   v1, v0, zero
8007B078	slti   v0, v0, $0100
8007B07C	bne    v0, zero, L7b088 [$8007b088]
8007B080	nop
8007B084	ori    v1, zero, $00ff

L7b088:	; 8007B088
8007B088	jr     ra 
8007B08C	sb     v1, $0000(a1)
////////////////////////////////
// func7b090
8007B090	andi   a1, a1, $00ff
8007B094	sll    a1, a1, $06
8007B098	lw     a0, $0000(a0)
8007B09C	lui    v0, $800d
8007B0A0	addiu  v0, v0, $2b50
8007B0A4	lbu    v1, $0001(a0)
8007B0A8	addu   a1, a1, v0
8007B0AC	addu   a1, a1, v1
8007B0B0	lbu    v0, $0000(a1)
8007B0B4	lbu    v1, $0002(a0)
8007B0B8	nop
8007B0BC	subu   v0, v0, v1
8007B0C0	bgez   v0, L7b0cc [$8007b0cc]
8007B0C4	addu   v1, v0, zero
8007B0C8	addu   v1, zero, zero

L7b0cc:	; 8007B0CC
8007B0CC	jr     ra 
8007B0D0	sb     v1, $0000(a1)
////////////////////////////////
// func7b0d4
8007B0D4	andi   a1, a1, $00ff
8007B0D8	sll    a1, a1, $06
8007B0DC	lui    v0, $800d
8007B0E0	addiu  v0, v0, $2b50
8007B0E4	lw     a0, $0000(a0)
8007B0E8	addu   a1, a1, v0
8007B0EC	lbu    v1, $0001(a0)
8007B0F0	lbu    v0, $0002(a0)
8007B0F4	addu   a1, a1, v1
8007B0F8	lbu    v1, $0000(a1)
8007B0FC	nop
8007B100	mult   v1, v0
8007B104	mflo   v0
8007B108	addu   v1, v0, zero
8007B10C	sll    v0, v0, $10
8007B110	sra    v0, v0, $10
8007B114	slti   v0, v0, $0100
8007B118	bne    v0, zero, L7b124 [$8007b124]
8007B11C	nop
8007B120	ori    v1, zero, $00ff

L7b124:	; 8007B124
8007B124	jr     ra 
8007B128	sb     v1, $0000(a1)
////////////////////////////////
// func7b12c
8007B12C	andi   a1, a1, $00ff
8007B130	sll    a1, a1, $06
8007B134	lw     a0, $0000(a0)
8007B138	lui    v0, $800d
8007B13C	addiu  v0, v0, $2b50
8007B140	lbu    v1, $0001(a0)
8007B144	addu   a1, a1, v0
8007B148	addu   a1, a1, v1
8007B14C	lbu    v0, $0000(a1)
8007B150	lbu    v1, $0002(a0)
8007B154	nop
8007B158	divu   v0, v1
8007B15C	mflo   v0
8007B160	jr     ra 
8007B164	sb     v0, $0000(a1)
////////////////////////////////



////////////////////////////////
// 0x0C
// battle_ai_0C_mod()
address = w[A0];
unit_id = A1;

param1 = bu[address + 1];
param2 = bu[address + 2];
[800d2b40 + unit_id * 40 + 10 + param1] = b(bu[800d2b40 + unit_id * 40 + 10 + param1] % param2);
////////////////////////////////



////////////////////////////////
// func7b1a4
8007B1A4	andi   a1, a1, $00ff
8007B1A8	sll    a1, a1, $06
8007B1AC	lw     a0, $0000(a0)
8007B1B0	lui    v0, $800d
8007B1B4	addiu  v0, v0, $2b50
8007B1B8	lbu    v1, $0001(a0)
8007B1BC	addu   a1, a1, v0
8007B1C0	addu   a1, a1, v1
8007B1C4	lbu    v0, $0000(a1)
8007B1C8	lbu    v1, $0002(a0)
8007B1CC	nop
8007B1D0	and    v0, v0, v1
8007B1D4	jr     ra 
8007B1D8	sb     v0, $0000(a1)
////////////////////////////////
// func7b1dc
8007B1DC	andi   a1, a1, $00ff
8007B1E0	sll    a1, a1, $06
8007B1E4	lw     a0, $0000(a0)
8007B1E8	lui    v0, $800d
8007B1EC	addiu  v0, v0, $2b50
8007B1F0	lbu    v1, $0001(a0)
8007B1F4	addu   a1, a1, v0
8007B1F8	addu   a1, a1, v1
8007B1FC	lbu    v0, $0000(a1)
8007B200	lbu    v1, $0002(a0)
8007B204	nop
8007B208	or     v0, v0, v1
8007B20C	jr     ra 
8007B210	sb     v0, $0000(a1)
////////////////////////////////
// func7b214
8007B214	andi   a1, a1, $00ff
8007B218	sll    a1, a1, $06
8007B21C	lw     a0, $0000(a0)
8007B220	lui    v0, $800d
8007B224	addiu  v0, v0, $2b50
8007B228	lbu    v1, $0001(a0)
8007B22C	addu   a1, a1, v0
8007B230	addu   a1, a1, v1
8007B234	lbu    v0, $0000(a1)
8007B238	lbu    v1, $0002(a0)
8007B23C	nop
8007B240	xor    v0, v0, v1
8007B244	jr     ra 
8007B248	sb     v0, $0000(a1)
////////////////////////////////
// func7b24c
8007B24C	andi   a1, a1, $00ff
8007B250	sll    a1, a1, $06
8007B254	lui    v0, $800d
8007B258	addiu  v0, v0, $2b40
8007B25C	lw     a0, $0000(a0)
8007B260	addu   a1, a1, v0
8007B264	lbu    v1, $0001(a0)
8007B268	lbu    v0, $0003(a0)
8007B26C	sll    v1, v1, $01
8007B270	addu   a1, v1, a1
8007B274	sll    v0, v0, $08
8007B278	lbu    v1, $0002(a0)
8007B27C	lhu    a0, $0000(a1)
8007B280	addu   v0, v0, v1
8007B284	addu   a0, a0, v0
8007B288	ori    v0, zero, $ffff
8007B28C	slt    v0, v0, a0
8007B290	beq    v0, zero, L7b29c [$8007b29c]
8007B294	nop
8007B298	ori    a0, zero, $ffff

L7b29c:	; 8007B29C
8007B29C	jr     ra 
8007B2A0	sh     a0, $0000(a1)
////////////////////////////////
// func7b2a4
8007B2A4	andi   a1, a1, $00ff
8007B2A8	sll    a1, a1, $06
8007B2AC	lui    v0, $800d
8007B2B0	addiu  v0, v0, $2b40
8007B2B4	lw     a0, $0000(a0)
8007B2B8	addu   a1, a1, v0
8007B2BC	lbu    v1, $0001(a0)
8007B2C0	lbu    v0, $0003(a0)
8007B2C4	sll    v1, v1, $01
8007B2C8	addu   a1, v1, a1
8007B2CC	sll    v0, v0, $08
8007B2D0	lbu    v1, $0002(a0)
8007B2D4	lhu    a0, $0000(a1)
8007B2D8	addu   v0, v0, v1
8007B2DC	subu   a0, a0, v0
8007B2E0	bgez   a0, L7b2ec [$8007b2ec]
8007B2E4	nop
8007B2E8	addu   a0, zero, zero

L7b2ec:	; 8007B2EC
8007B2EC	jr     ra 
8007B2F0	sh     a0, $0000(a1)
////////////////////////////////
// func7b2f4
8007B2F4	andi   a1, a1, $00ff
8007B2F8	sll    a1, a1, $06
8007B2FC	lui    v0, $800d
8007B300	addiu  v0, v0, $2b40
8007B304	lw     a0, $0000(a0)
8007B308	addu   a1, a1, v0
8007B30C	lbu    v1, $0001(a0)
8007B310	lbu    v0, $0003(a0)
8007B314	sll    v1, v1, $01
8007B318	addu   a1, v1, a1
8007B31C	sll    v0, v0, $08
8007B320	lbu    v1, $0002(a0)
8007B324	lhu    a0, $0000(a1)
8007B328	addu   v0, v0, v1
8007B32C	mult   a0, v0
8007B330	ori    v0, zero, $ffff
8007B334	mflo   v1
8007B338	slt    v0, v0, v1
8007B33C	beq    v0, zero, L7b348 [$8007b348]
8007B340	nop
8007B344	ori    v1, zero, $ffff

L7b348:	; 8007B348
8007B348	jr     ra 
8007B34C	sh     v1, $0000(a1)
////////////////////////////////
// func7b350
8007B350	andi   a1, a1, $00ff
8007B354	sll    a1, a1, $06
8007B358	lui    v0, $800d
8007B35C	addiu  v0, v0, $2b40
8007B360	lw     a2, $0000(a0)
8007B364	addu   a1, a1, v0
8007B368	lbu    a0, $0001(a2)
8007B36C	lbu    v1, $0003(a2)
8007B370	sll    a0, a0, $01
8007B374	addu   a0, a0, a1
8007B378	sll    v1, v1, $08
8007B37C	lbu    a1, $0002(a2)
8007B380	lhu    v0, $0000(a0)
8007B384	addu   v1, v1, a1
8007B388	div    v0, v1
8007B38C	mflo   v0
8007B390	jr     ra 
8007B394	sh     v0, $0000(a0)
////////////////////////////////
// func7b398
8007B398	andi   a1, a1, $00ff
8007B39C	sll    a1, a1, $06
8007B3A0	lui    v0, $800d
8007B3A4	addiu  v0, v0, $2b40
8007B3A8	lw     a2, $0000(a0)
8007B3AC	addu   a1, a1, v0
8007B3B0	lbu    a0, $0001(a2)
8007B3B4	lbu    v1, $0003(a2)
8007B3B8	sll    a0, a0, $01
8007B3BC	addu   a0, a0, a1
8007B3C0	sll    v1, v1, $08
8007B3C4	lbu    a1, $0002(a2)
8007B3C8	lhu    v0, $0000(a0)
8007B3CC	addu   v1, v1, a1
8007B3D0	div    v0, v1
8007B3D4	mfhi   v1
8007B3D8	jr     ra 
8007B3DC	sh     v1, $0000(a0)
////////////////////////////////
// func7b3e0
8007B3E0	andi   a1, a1, $00ff
8007B3E4	sll    a1, a1, $06
8007B3E8	lui    v0, $800d
8007B3EC	addiu  v0, v0, $2b40
8007B3F0	lw     v1, $0000(a0)
8007B3F4	addu   a1, a1, v0
8007B3F8	lbu    a2, $0001(v1)
8007B3FC	lbu    a0, $0003(v1)
8007B400	lbu    v0, $0002(v1)
8007B404	sll    a2, a2, $01
8007B408	addu   a2, a2, a1
8007B40C	sll    a0, a0, $08
8007B410	lhu    v1, $0000(a2)
8007B414	addu   v0, v0, a0
8007B418	and    v1, v1, v0
8007B41C	jr     ra 
8007B420	sh     v1, $0000(a2)
////////////////////////////////
// func7b424
8007B424	andi   a1, a1, $00ff
8007B428	sll    a1, a1, $06
8007B42C	lui    v0, $800d
8007B430	addiu  v0, v0, $2b40
8007B434	lw     v1, $0000(a0)
8007B438	addu   a1, a1, v0
8007B43C	lbu    a2, $0001(v1)
8007B440	lbu    a0, $0003(v1)
8007B444	lbu    v0, $0002(v1)
8007B448	sll    a2, a2, $01
8007B44C	addu   a2, a2, a1
8007B450	sll    a0, a0, $08
8007B454	lhu    v1, $0000(a2)
8007B458	addu   v0, v0, a0
8007B45C	or     v1, v1, v0
8007B460	jr     ra 
8007B464	sh     v1, $0000(a2)
////////////////////////////////
// func7b468
8007B468	andi   a1, a1, $00ff
8007B46C	sll    a1, a1, $06
8007B470	lui    v0, $800d
8007B474	addiu  v0, v0, $2b40
8007B478	lw     v1, $0000(a0)
8007B47C	addu   a1, a1, v0
8007B480	lbu    a2, $0001(v1)
8007B484	lbu    a0, $0003(v1)
8007B488	lbu    v0, $0002(v1)
8007B48C	sll    a2, a2, $01
8007B490	addu   a2, a2, a1
8007B494	sll    a0, a0, $08
8007B498	lhu    v1, $0000(a2)
8007B49C	addu   v0, v0, a0
8007B4A0	xor    v1, v1, v0
8007B4A4	jr     ra 
8007B4A8	sh     v1, $0000(a2)
////////////////////////////////
// func7b4ac
8007B4AC	andi   a1, a1, $00ff
8007B4B0	sll    a1, a1, $06
8007B4B4	lui    v0, $800d
8007B4B8	addiu  v0, v0, $2b50
8007B4BC	lw     a0, $0000(a0)
8007B4C0	addu   a1, a1, v0
8007B4C4	lbu    v0, $0001(a0)
8007B4C8	lbu    v1, $0002(a0)
8007B4CC	addu   v0, a1, v0
8007B4D0	addu   v1, a1, v1
8007B4D4	lbu    v0, $0000(v0)
8007B4D8	lbu    v1, $0000(v1)
8007B4DC	nop
8007B4E0	addu   v0, v0, v1
8007B4E4	addu   v1, v0, zero
8007B4E8	slti   v0, v0, $0100
8007B4EC	bne    v0, zero, L7b4f8 [$8007b4f8]
8007B4F0	nop
8007B4F4	ori    v1, zero, $00ff

L7b4f8:	; 8007B4F8
8007B4F8	lbu    v0, $0003(a0)
8007B4FC	nop
8007B500	addu   v0, a1, v0
8007B504	jr     ra 
8007B508	sb     v1, $0000(v0)
////////////////////////////////
// func7b50c
8007B50C	andi   a1, a1, $00ff
8007B510	sll    a1, a1, $06
8007B514	lui    v0, $800d
8007B518	addiu  v0, v0, $2b50
8007B51C	lw     a0, $0000(a0)
8007B520	addu   a1, a1, v0
8007B524	lbu    v0, $0001(a0)
8007B528	lbu    v1, $0002(a0)
8007B52C	addu   v0, a1, v0
8007B530	addu   v1, a1, v1
8007B534	lbu    v0, $0000(v0)
8007B538	lbu    v1, $0000(v1)
8007B53C	nop
8007B540	subu   v0, v0, v1
8007B544	bgez   v0, L7b550 [$8007b550]
8007B548	addu   v1, v0, zero
8007B54C	addu   v1, zero, zero

L7b550:	; 8007B550
8007B550	lbu    v0, $0003(a0)
8007B554	nop
8007B558	addu   v0, a1, v0
8007B55C	jr     ra 
8007B560	sb     v1, $0000(v0)
////////////////////////////////
// func7b564
8007B564	andi   a1, a1, $00ff
8007B568	sll    a1, a1, $06
8007B56C	lui    v0, $800d
8007B570	addiu  v0, v0, $2b50
8007B574	lw     a2, $0000(a0)
8007B578	addu   a1, a1, v0
8007B57C	lbu    v0, $0001(a2)
8007B580	lbu    v1, $0002(a2)
8007B584	addu   v0, a1, v0
8007B588	addu   v1, a1, v1
8007B58C	lbu    a0, $0000(v0)
8007B590	lbu    v0, $0000(v1)
8007B594	nop
8007B598	mult   a0, v0
8007B59C	mflo   v0
8007B5A0	addu   v1, v0, zero
8007B5A4	sll    v0, v0, $10
8007B5A8	sra    v0, v0, $10
8007B5AC	slti   v0, v0, $0100
8007B5B0	bne    v0, zero, L7b5bc [$8007b5bc]
8007B5B4	nop
8007B5B8	ori    v1, zero, $00ff

L7b5bc:	; 8007B5BC
8007B5BC	lbu    v0, $0003(a2)
8007B5C0	nop
8007B5C4	addu   v0, a1, v0
8007B5C8	jr     ra 
8007B5CC	sb     v1, $0000(v0)
////////////////////////////////
// func7b5d0
8007B5D0	andi   a1, a1, $00ff
8007B5D4	sll    a1, a1, $06
8007B5D8	lui    v0, $800d
8007B5DC	addiu  v0, v0, $2b50
8007B5E0	lw     a2, $0000(a0)
8007B5E4	addu   a1, a1, v0
8007B5E8	lbu    v0, $0001(a2)
8007B5EC	lbu    v1, $0002(a2)
8007B5F0	addu   v0, a1, v0
8007B5F4	addu   v1, a1, v1
8007B5F8	lbu    a0, $0000(v0)
8007B5FC	lbu    v0, $0000(v1)
8007B600	nop
8007B604	divu   a0, v0
8007B608	mflo   a0
8007B60C	lbu    v0, $0003(a2)
8007B610	nop
8007B614	addu   a1, a1, v0
8007B618	jr     ra 
8007B61C	sb     a0, $0000(a1)
////////////////////////////////
// func7b620
8007B620	andi   a1, a1, $00ff
8007B624	sll    a1, a1, $06
8007B628	lui    v0, $800d
8007B62C	addiu  v0, v0, $2b50
8007B630	lw     a0, $0000(a0)
8007B634	addu   a1, a1, v0
8007B638	lbu    v0, $0001(a0)
8007B63C	lbu    v1, $0002(a0)
8007B640	addu   v0, a1, v0
8007B644	addu   v1, a1, v1
8007B648	lbu    v0, $0000(v0)
8007B64C	lbu    v1, $0000(v1)
8007B650	nop
8007B654	divu   v0, v1
8007B658	mfhi   v1
8007B65C	lbu    v0, $0003(a0)
8007B660	nop
8007B664	addu   a1, a1, v0
8007B668	jr     ra 
8007B66C	sb     v1, $0000(a1)
////////////////////////////////
// func7b670
8007B670	andi   a1, a1, $00ff
8007B674	sll    a1, a1, $06
8007B678	lui    v0, $800d
8007B67C	addiu  v0, v0, $2b50
8007B680	lw     a0, $0000(a0)
8007B684	addu   a1, a1, v0
8007B688	lbu    v0, $0001(a0)
8007B68C	lbu    v1, $0002(a0)
8007B690	lbu    a0, $0003(a0)
8007B694	addu   v0, a1, v0
8007B698	addu   v1, a1, v1
8007B69C	lbu    v0, $0000(v0)
8007B6A0	lbu    v1, $0000(v1)
8007B6A4	addu   a1, a1, a0
8007B6A8	and    v0, v0, v1
8007B6AC	jr     ra 
8007B6B0	sb     v0, $0000(a1)
////////////////////////////////
// func7b6b4
8007B6B4	andi   a1, a1, $00ff
8007B6B8	sll    a1, a1, $06
8007B6BC	lui    v0, $800d
8007B6C0	addiu  v0, v0, $2b50
8007B6C4	lw     a0, $0000(a0)
8007B6C8	addu   a1, a1, v0
8007B6CC	lbu    v0, $0001(a0)
8007B6D0	lbu    v1, $0002(a0)
8007B6D4	lbu    a0, $0003(a0)
8007B6D8	addu   v0, a1, v0
8007B6DC	addu   v1, a1, v1
8007B6E0	lbu    v0, $0000(v0)
8007B6E4	lbu    v1, $0000(v1)
8007B6E8	addu   a1, a1, a0
8007B6EC	or     v0, v0, v1
8007B6F0	jr     ra 
8007B6F4	sb     v0, $0000(a1)
////////////////////////////////
// func7b6f8
8007B6F8	andi   a1, a1, $00ff
8007B6FC	sll    a1, a1, $06
8007B700	lui    v0, $800d
8007B704	addiu  v0, v0, $2b50
8007B708	lw     a0, $0000(a0)
8007B70C	addu   a1, a1, v0
8007B710	lbu    v0, $0001(a0)
8007B714	lbu    v1, $0002(a0)
8007B718	lbu    a0, $0003(a0)
8007B71C	addu   v0, a1, v0
8007B720	addu   v1, a1, v1
8007B724	lbu    v0, $0000(v0)
8007B728	lbu    v1, $0000(v1)
8007B72C	addu   a1, a1, a0
8007B730	xor    v0, v0, v1
8007B734	jr     ra 
8007B738	sb     v0, $0000(a1)
////////////////////////////////
// func7b73c
8007B73C	andi   a1, a1, $00ff
8007B740	sll    a1, a1, $06
8007B744	lui    v0, $800d
8007B748	addiu  v0, v0, $2b40
8007B74C	lw     a0, $0000(a0)
8007B750	addu   a1, a1, v0
8007B754	lbu    v1, $0001(a0)
8007B758	lbu    v0, $0002(a0)
8007B75C	sll    v1, v1, $01
8007B760	addu   v1, v1, a1
8007B764	sll    v0, v0, $01
8007B768	addu   v0, v0, a1
8007B76C	lhu    v1, $0000(v1)
8007B770	lhu    v0, $0000(v0)
8007B774	nop
8007B778	addu   v1, v1, v0
8007B77C	ori    v0, zero, $ffff
8007B780	slt    v0, v0, v1
8007B784	beq    v0, zero, L7b790 [$8007b790]
8007B788	nop
8007B78C	ori    v1, zero, $ffff

L7b790:	; 8007B790
8007B790	lbu    v0, $0003(a0)
8007B794	nop
8007B798	sll    v0, v0, $01
8007B79C	addu   v0, v0, a1
8007B7A0	jr     ra 
8007B7A4	sh     v1, $0000(v0)
////////////////////////////////
// func7b7a8
8007B7A8	andi   a1, a1, $00ff
8007B7AC	sll    a1, a1, $06
8007B7B0	lui    v0, $800d
8007B7B4	addiu  v0, v0, $2b40
8007B7B8	lw     a0, $0000(a0)
8007B7BC	addu   a1, a1, v0
8007B7C0	lbu    v1, $0001(a0)
8007B7C4	lbu    v0, $0002(a0)
8007B7C8	sll    v1, v1, $01
8007B7CC	addu   v1, v1, a1
8007B7D0	sll    v0, v0, $01
8007B7D4	addu   v0, v0, a1
8007B7D8	lhu    v1, $0000(v1)
8007B7DC	lhu    v0, $0000(v0)
8007B7E0	nop
8007B7E4	subu   v1, v1, v0
8007B7E8	bgez   v1, L7b7f4 [$8007b7f4]
8007B7EC	nop
8007B7F0	addu   v1, zero, zero

L7b7f4:	; 8007B7F4
8007B7F4	lbu    v0, $0003(a0)
8007B7F8	nop
8007B7FC	sll    v0, v0, $01
8007B800	addu   v0, v0, a1
8007B804	jr     ra 
8007B808	sh     v1, $0000(v0)
////////////////////////////////
// func7b80c
8007B80C	andi   a1, a1, $00ff
8007B810	sll    a1, a1, $06
8007B814	lui    v0, $800d
8007B818	addiu  v0, v0, $2b40
8007B81C	lw     a0, $0000(a0)
8007B820	addu   a1, a1, v0
8007B824	lbu    v1, $0001(a0)
8007B828	lbu    v0, $0002(a0)
8007B82C	sll    v1, v1, $01
8007B830	addu   v1, v1, a1
8007B834	sll    v0, v0, $01
8007B838	addu   v0, v0, a1
8007B83C	lhu    v1, $0000(v1)
8007B840	lhu    v0, $0000(v0)
8007B844	nop
8007B848	mult   v1, v0
8007B84C	ori    v0, zero, $ffff
8007B850	mflo   v1
8007B854	slt    v0, v0, v1
8007B858	beq    v0, zero, L7b864 [$8007b864]
8007B85C	nop
8007B860	ori    v1, zero, $ffff

L7b864:	; 8007B864
8007B864	lbu    v0, $0003(a0)
8007B868	nop
8007B86C	sll    v0, v0, $01
8007B870	addu   v0, v0, a1
8007B874	jr     ra 
8007B878	sh     v1, $0000(v0)
////////////////////////////////
// func7b87c
8007B87C	andi   a1, a1, $00ff
8007B880	sll    a1, a1, $06
8007B884	lui    v0, $800d
8007B888	addiu  v0, v0, $2b40
8007B88C	lw     a0, $0000(a0)
8007B890	addu   a1, a1, v0
8007B894	lbu    v1, $0001(a0)
8007B898	lbu    v0, $0002(a0)
8007B89C	sll    v1, v1, $01
8007B8A0	addu   v1, v1, a1
8007B8A4	sll    v0, v0, $01
8007B8A8	addu   v0, v0, a1
8007B8AC	lhu    v1, $0000(v1)
8007B8B0	lhu    v0, $0000(v0)
8007B8B4	nop
8007B8B8	divu   v1, v0
8007B8BC	mflo   v1
8007B8C0	lbu    v0, $0003(a0)
8007B8C4	nop
8007B8C8	sll    v0, v0, $01
8007B8CC	addu   v0, v0, a1
8007B8D0	jr     ra 
8007B8D4	sh     v1, $0000(v0)
////////////////////////////////
// func7b8d8
8007B8D8	andi   a1, a1, $00ff
8007B8DC	sll    a1, a1, $06
8007B8E0	lui    v1, $800d
8007B8E4	addiu  v1, v1, $2b40
8007B8E8	lw     a0, $0000(a0)
8007B8EC	addu   a1, a1, v1
8007B8F0	lbu    v0, $0001(a0)
8007B8F4	lbu    v1, $0002(a0)
8007B8F8	sll    v0, v0, $01
8007B8FC	addu   v0, v0, a1
8007B900	sll    v1, v1, $01
8007B904	addu   v1, v1, a1
8007B908	lhu    v0, $0000(v0)
8007B90C	lhu    v1, $0000(v1)
8007B910	nop
8007B914	divu   v0, v1
8007B918	mfhi   v1
8007B91C	lbu    v0, $0003(a0)
8007B920	nop
8007B924	sll    v0, v0, $01
8007B928	addu   v0, v0, a1
8007B92C	jr     ra 
8007B930	sh     v1, $0000(v0)
////////////////////////////////
// func7b934
8007B934	andi   a1, a1, $00ff
8007B938	sll    a1, a1, $06
8007B93C	lui    a2, $800d
8007B940	addiu  a2, a2, $2b40
8007B944	lw     v0, $0000(a0)
8007B948	addu   a1, a1, a2
8007B94C	lbu    a0, $0003(v0)
8007B950	lbu    v1, $0001(v0)
8007B954	lbu    v0, $0002(v0)
8007B958	sll    a0, a0, $01
8007B95C	sll    v1, v1, $01
8007B960	addu   v1, v1, a1
8007B964	sll    v0, v0, $01
8007B968	addu   v0, v0, a1
8007B96C	lhu    v1, $0000(v1)
8007B970	lhu    v0, $0000(v0)
8007B974	addu   a0, a0, a1
8007B978	and    v1, v1, v0
8007B97C	jr     ra 
8007B980	sh     v1, $0000(a0)
////////////////////////////////
// func7b984
8007B984	andi   a1, a1, $00ff
8007B988	sll    a1, a1, $06
8007B98C	lui    a2, $800d
8007B990	addiu  a2, a2, $2b40
8007B994	lw     v0, $0000(a0)
8007B998	addu   a1, a1, a2
8007B99C	lbu    a0, $0003(v0)
8007B9A0	lbu    v1, $0001(v0)
8007B9A4	lbu    v0, $0002(v0)
8007B9A8	sll    a0, a0, $01
8007B9AC	sll    v1, v1, $01
8007B9B0	addu   v1, v1, a1
8007B9B4	sll    v0, v0, $01
8007B9B8	addu   v0, v0, a1
8007B9BC	lhu    v1, $0000(v1)
8007B9C0	lhu    v0, $0000(v0)
8007B9C4	addu   a0, a0, a1
8007B9C8	or     v1, v1, v0
8007B9CC	jr     ra 
8007B9D0	sh     v1, $0000(a0)
////////////////////////////////
// func7b9d4
8007B9D4	andi   a1, a1, $00ff
8007B9D8	sll    a1, a1, $06
8007B9DC	lui    a2, $800d
8007B9E0	addiu  a2, a2, $2b40
8007B9E4	lw     v0, $0000(a0)
8007B9E8	addu   a1, a1, a2
8007B9EC	lbu    a0, $0003(v0)
8007B9F0	lbu    v1, $0001(v0)
8007B9F4	lbu    v0, $0002(v0)
8007B9F8	sll    a0, a0, $01
8007B9FC	sll    v1, v1, $01
8007BA00	addu   v1, v1, a1
8007BA04	sll    v0, v0, $01
8007BA08	addu   v0, v0, a1
8007BA0C	lhu    v1, $0000(v1)
8007BA10	lhu    v0, $0000(v0)
8007BA14	addu   a0, a0, a1
8007BA18	xor    v1, v1, v0
8007BA1C	jr     ra 
8007BA20	sh     v1, $0000(a0)
////////////////////////////////
// func7ba24
8007BA24	addiu  sp, sp, $ffe8 (=-$18)
8007BA28	addiu  a1, a1, $0003
8007BA2C	sw     ra, $0010(sp)
8007BA30	lw     v0, $0000(a0)
8007BA34	andi   a0, a1, $00ff
8007BA38	lbu    a1, $0001(v0)
8007BA3C	lbu    a2, $0002(v0)
8007BA40	jal    func7a54c [$8007a54c]
8007BA44	addu   a3, zero, zero
8007BA48	lw     ra, $0010(sp)
8007BA4C	addiu  sp, sp, $0018
8007BA50	jr     ra 
8007BA54	nop
////////////////////////////////
// func7ba58
8007BA58	addiu  sp, sp, $ffe8 (=-$18)
8007BA5C	sw     ra, $0010(sp)
8007BA60	lw     v0, $0000(a0)
8007BA64	addiu  a0, a1, $0003
8007BA68	andi   a0, a0, $00ff
8007BA6C	addu   a3, zero, zero
8007BA70	lbu    a2, $0003(v0)
8007BA74	lbu    v1, $0002(v0)
8007BA78	lbu    a1, $0001(v0)
8007BA7C	sll    a2, a2, $08
8007BA80	jal    func7a8f4 [$8007a8f4]
8007BA84	or     a2, v1, a2
8007BA88	lw     ra, $0010(sp)
8007BA8C	addiu  sp, sp, $0018
8007BA90	jr     ra 
8007BA94	nop
////////////////////////////////
// func7ba98
8007BA98	addiu  sp, sp, $ffe0 (=-$20)
8007BA9C	sw     s2, $0018(sp)
8007BAA0	addu   s2, a0, zero
8007BAA4	sw     s0, $0010(sp)
8007BAA8	andi   s0, a1, $00ff
8007BAAC	sll    s0, s0, $06
8007BAB0	sw     ra, $001c(sp)
8007BAB4	sw     s1, $0014(sp)
8007BAB8	lw     v0, $0000(s2)
8007BABC	lui    s1, $800d
8007BAC0	addiu  s1, s1, $2b40
8007BAC4	lbu    v0, $0003(v0)
8007BAC8	addu   v1, s0, s1
8007BACC	sll    v0, v0, $01
8007BAD0	addu   v0, v0, v1
8007BAD4	lhu    a0, $0000(v0)
8007BAD8	jal    func7a4f0 [$8007a4f0]
8007BADC	addiu  s1, s1, $0010
8007BAE0	andi   a0, v0, $00ff
8007BAE4	lw     v0, $0000(s2)
8007BAE8	addu   a2, zero, zero
8007BAEC	lbu    a1, $0002(v0)
8007BAF0	jal    func7a54c [$8007a54c]
8007BAF4	ori    a3, zero, $0001
8007BAF8	lw     v1, $0000(s2)
8007BAFC	nop
8007BB00	lbu    v1, $0001(v1)
8007BB04	addu   s0, s0, s1
8007BB08	addu   s0, s0, v1
8007BB0C	sb     v0, $0000(s0)
8007BB10	lw     ra, $001c(sp)
8007BB14	lw     s2, $0018(sp)
8007BB18	lw     s1, $0014(sp)
8007BB1C	lw     s0, $0010(sp)
8007BB20	addiu  sp, sp, $0020
8007BB24	jr     ra 
8007BB28	nop
////////////////////////////////
// func7bb2c
8007BB2C	addiu  sp, sp, $ffd8 (=-$28)
8007BB30	sw     s1, $0014(sp)
8007BB34	addu   s1, a0, zero
8007BB38	andi   a1, a1, $00ff
8007BB3C	sw     s3, $001c(sp)
8007BB40	sll    s3, a1, $06
8007BB44	sw     s4, $0020(sp)
8007BB48	lui    s4, $800d
8007BB4C	addiu  s4, s4, $2b40
8007BB50	sw     ra, $0024(sp)
8007BB54	sw     s2, $0018(sp)
8007BB58	sw     s0, $0010(sp)
8007BB5C	lw     v0, $0000(s1)
8007BB60	addu   v1, s3, s4
8007BB64	lbu    v0, $0003(v0)
8007BB68	addu   s0, a2, zero
8007BB6C	sll    v0, v0, $01
8007BB70	addu   v0, v0, v1
8007BB74	lhu    a0, $0000(v0)
8007BB78	jal    func7a4f0 [$8007a4f0]
8007BB7C	addu   s2, s0, zero
8007BB80	andi   a0, v0, $00ff
8007BB84	sltiu  v0, a0, $0003
8007BB88	beq    v0, zero, L7bba0 [$8007bba0]
8007BB8C	ori    v0, zero, $0020
8007BB90	lui    at, $800d
8007BB94	sb     v0, $257c(at)
8007BB98	j      L7bbc4 [$8007bbc4]
8007BB9C	addiu  s2, s0, $0001

L7bba0:	; 8007BBA0
8007BBA0	lw     v0, $0000(s1)
8007BBA4	addiu  v1, s4, $0010
8007BBA8	lbu    a1, $0001(v0)
8007BBAC	addu   v1, s3, v1
8007BBB0	addu   v1, v1, a1
8007BBB4	lbu    a1, $0002(v0)
8007BBB8	lbu    a2, $0000(v1)
8007BBBC	jal    func7a54c [$8007a54c]
8007BBC0	addu   a3, zero, zero

L7bbc4:	; 8007BBC4
8007BBC4	andi   v0, s2, $00ff
8007BBC8	lw     ra, $0024(sp)
8007BBCC	lw     s4, $0020(sp)
8007BBD0	lw     s3, $001c(sp)
8007BBD4	lw     s2, $0018(sp)
8007BBD8	lw     s1, $0014(sp)
8007BBDC	lw     s0, $0010(sp)
8007BBE0	addiu  sp, sp, $0028
8007BBE4	jr     ra 
8007BBE8	nop
////////////////////////////////
// func7bbec
8007BBEC	addiu  sp, sp, $ffe0 (=-$20)
8007BBF0	sw     s1, $0014(sp)
8007BBF4	addu   s1, a0, zero
8007BBF8	sw     s0, $0010(sp)
8007BBFC	andi   s0, a1, $00ff
8007BC00	sll    s0, s0, $06
8007BC04	sw     ra, $0018(sp)
8007BC08	lw     v0, $0000(s1)
8007BC0C	lui    v1, $800d
8007BC10	addiu  v1, v1, $2b40
8007BC14	lbu    v0, $0003(v0)
8007BC18	addu   s0, s0, v1
8007BC1C	sll    v0, v0, $01
8007BC20	addu   v0, v0, s0
8007BC24	lhu    a0, $0000(v0)
8007BC28	jal    func7a4f0 [$8007a4f0]
8007BC2C	nop
8007BC30	andi   a0, v0, $00ff
8007BC34	lw     v0, $0000(s1)
8007BC38	addu   a2, zero, zero
8007BC3C	lbu    a1, $0002(v0)
8007BC40	jal    func7a8f4 [$8007a8f4]
8007BC44	ori    a3, zero, $0001
8007BC48	lw     v1, $0000(s1)
8007BC4C	nop
8007BC50	lbu    v1, $0001(v1)
8007BC54	nop
8007BC58	sll    v1, v1, $01
8007BC5C	addu   v1, v1, s0
8007BC60	sh     v0, $0000(v1)
8007BC64	lw     ra, $0018(sp)
8007BC68	lw     s1, $0014(sp)
8007BC6C	lw     s0, $0010(sp)
8007BC70	addiu  sp, sp, $0020
8007BC74	jr     ra 
8007BC78	nop
////////////////////////////////
// func7bc7c
8007BC7C	addiu  sp, sp, $ffd8 (=-$28)
8007BC80	sw     s2, $0018(sp)
8007BC84	addu   s2, a0, zero
8007BC88	andi   a1, a1, $00ff
8007BC8C	sll    a1, a1, $06
8007BC90	lui    v1, $800d
8007BC94	addiu  v1, v1, $2b40
8007BC98	sw     ra, $0020(sp)
8007BC9C	sw     s3, $001c(sp)
8007BCA0	sw     s1, $0014(sp)
8007BCA4	sw     s0, $0010(sp)
8007BCA8	lw     v0, $0000(s2)
8007BCAC	addu   s1, a1, v1
8007BCB0	lbu    v0, $0003(v0)
8007BCB4	addu   s0, a2, zero
8007BCB8	sll    v0, v0, $01
8007BCBC	addu   v0, v0, s1
8007BCC0	lhu    a0, $0000(v0)
8007BCC4	jal    func7a4f0 [$8007a4f0]
8007BCC8	addu   s3, s0, zero
8007BCCC	andi   a0, v0, $00ff
8007BCD0	sltiu  v0, a0, $0003
8007BCD4	beq    v0, zero, L7bcec [$8007bcec]
8007BCD8	ori    v0, zero, $0020
8007BCDC	lui    at, $800d
8007BCE0	sb     v0, $257c(at)
8007BCE4	j      L7bd10 [$8007bd10]
8007BCE8	addiu  s3, s0, $0001

L7bcec:	; 8007BCEC
8007BCEC	lw     v1, $0000(s2)
8007BCF0	nop
8007BCF4	lbu    v0, $0001(v1)
8007BCF8	lbu    a1, $0002(v1)
8007BCFC	sll    v0, v0, $01
8007BD00	addu   v0, v0, s1
8007BD04	lhu    a2, $0000(v0)
8007BD08	jal    func7a8f4 [$8007a8f4]
8007BD0C	addu   a3, zero, zero

L7bd10:	; 8007BD10
8007BD10	andi   v0, s3, $00ff
8007BD14	lw     ra, $0020(sp)
8007BD18	lw     s3, $001c(sp)
8007BD1C	lw     s2, $0018(sp)
8007BD20	lw     s1, $0014(sp)
8007BD24	lw     s0, $0010(sp)
8007BD28	addiu  sp, sp, $0028
8007BD2C	jr     ra 
8007BD30	nop
////////////////////////////////
// func7bd34
8007BD34	addiu  sp, sp, $ffe0 (=-$20)
8007BD38	sw     s2, $0018(sp)
8007BD3C	addu   s2, a0, zero
8007BD40	sw     ra, $001c(sp)
8007BD44	sw     s1, $0014(sp)
8007BD48	sw     s0, $0010(sp)
8007BD4C	lw     a0, $0000(s2)
8007BD50	nop
8007BD54	lbu    a2, $0002(a0)
8007BD58	ori    v0, zero, $0001
8007BD5C	beq    a2, v0, L7bd74 [$8007bd74]
8007BD60	ori    v0, zero, $0002
8007BD64	beq    a2, v0, L7bde0 [$8007bde0]
8007BD68	andi   v1, a1, $00ff
8007BD6C	j      L7be08 [$8007be08]
8007BD70	nop

L7bd74:	; 8007BD74
8007BD74	andi   s1, a1, $00ff
8007BD78	sll    s1, s1, $06
8007BD7C	lui    s0, $800d
8007BD80	addiu  s0, s0, $2b40
8007BD84	lbu    v0, $0003(a0)
8007BD88	addu   v1, s1, s0
8007BD8C	sll    v0, v0, $01
8007BD90	addu   v0, v0, v1
8007BD94	lhu    a0, $0000(v0)
8007BD98	jal    func7a4f0 [$8007a4f0]
8007BD9C	addiu  s0, s0, $fff0 (=-$10)
8007BDA0	addu   s1, s1, s0
8007BDA4	lw     v1, $0000(s2)
8007BDA8	andi   v0, v0, $00ff
8007BDAC	lbu    a0, $0001(v1)
8007BDB0	sll    v1, v0, $01
8007BDB4	addu   v1, v1, v0
8007BDB8	sll    v1, v1, $03
8007BDBC	subu   v1, v1, v0
8007BDC0	sll    v1, v1, $04
8007BDC4	lui    at, $800d
8007BDC8	addu   at, at, v1
8007BDCC	lw     v0, $c50c(at)
8007BDD0	sll    a0, a0, $02
8007BDD4	addu   a0, a0, s1
8007BDD8	j      L7be08 [$8007be08]
8007BDDC	sw     v0, $0000(a0)

L7bde0:	; 8007BDE0
8007BDE0	sll    v1, v1, $06
8007BDE4	lbu    v0, $0001(a0)
8007BDE8	lui    a0, $800d
8007BDEC	addiu  a0, a0, $2b30
8007BDF0	addu   v1, v1, a0
8007BDF4	lui    a0, $8007
8007BDF8	lw     a0, $e5e8(a0)
8007BDFC	sll    v0, v0, $02
8007BE00	addu   v0, v0, v1
8007BE04	sw     a0, $0000(v0)

L7be08:	; 8007BE08
8007BE08	lw     ra, $001c(sp)
8007BE0C	lw     s2, $0018(sp)
8007BE10	lw     s1, $0014(sp)
8007BE14	lw     s0, $0010(sp)
8007BE18	addiu  sp, sp, $0020
8007BE1C	jr     ra 
8007BE20	nop
////////////////////////////////
// func7be24
8007BE24	addiu  sp, sp, $ffd8 (=-$28)
8007BE28	sw     s1, $0014(sp)
8007BE2C	addu   s1, a0, zero
8007BE30	sw     s2, $0018(sp)
8007BE34	addu   s2, a2, zero
8007BE38	andi   a1, a1, $00ff
8007BE3C	sw     s0, $0010(sp)
8007BE40	sll    s0, a1, $06
8007BE44	sw     ra, $0024(sp)
8007BE48	sw     s4, $0020(sp)
8007BE4C	sw     s3, $001c(sp)
8007BE50	lw     v0, $0000(s1)
8007BE54	lui    s3, $800d
8007BE58	addiu  s3, s3, $2b40
8007BE5C	lbu    v0, $0003(v0)
8007BE60	addu   v1, s0, s3
8007BE64	sll    v0, v0, $01
8007BE68	addu   v0, v0, v1
8007BE6C	lhu    a0, $0000(v0)
8007BE70	jal    func7a4f0 [$8007a4f0]
8007BE74	addu   s4, s2, zero
8007BE78	andi   v1, v0, $00ff
8007BE7C	sltiu  v0, v1, $0003
8007BE80	beq    v0, zero, L7be98 [$8007be98]
8007BE84	ori    v0, zero, $0020
8007BE88	lui    at, $800d
8007BE8C	sb     v0, $257c(at)
8007BE90	j      L7bf20 [$8007bf20]
8007BE94	addiu  s4, s2, $0001

L7be98:	; 8007BE98
8007BE98	lw     a0, $0000(s1)
8007BE9C	nop
8007BEA0	lbu    v0, $0002(a0)
8007BEA4	nop
8007BEA8	bne    v0, zero, L7beec [$8007beec]
8007BEAC	sll    v0, v1, $01
8007BEB0	addu   v0, v0, v1
8007BEB4	sll    v0, v0, $03
8007BEB8	subu   v0, v0, v1
8007BEBC	addiu  v1, s3, $fff0 (=-$10)
8007BEC0	lbu    a0, $0001(a0)
8007BEC4	addu   v1, s0, v1
8007BEC8	sll    a0, a0, $02
8007BECC	addu   a0, a0, v1
8007BED0	lw     v1, $0000(a0)
8007BED4	sll    v0, v0, $04
8007BED8	lui    at, $800d
8007BEDC	addu   at, at, v0
8007BEE0	sw     v1, $c510(at)
8007BEE4	j      L7bf24 [$8007bf24]
8007BEE8	andi   v0, s4, $00ff

L7beec:	; 8007BEEC
8007BEEC	addu   v0, v0, v1
8007BEF0	sll    v0, v0, $03
8007BEF4	subu   v0, v0, v1
8007BEF8	addiu  v1, s3, $fff0 (=-$10)
8007BEFC	lbu    a0, $0001(a0)
8007BF00	addu   v1, s0, v1
8007BF04	sll    a0, a0, $02
8007BF08	addu   a0, a0, v1
8007BF0C	lw     v1, $0000(a0)
8007BF10	sll    v0, v0, $04
8007BF14	lui    at, $800d
8007BF18	addu   at, at, v0
8007BF1C	sw     v1, $c50c(at)

L7bf20:	; 8007BF20
8007BF20	andi   v0, s4, $00ff

L7bf24:	; 8007BF24
8007BF24	lw     ra, $0024(sp)
8007BF28	lw     s4, $0020(sp)
8007BF2C	lw     s3, $001c(sp)
8007BF30	lw     s2, $0018(sp)
8007BF34	lw     s1, $0014(sp)
8007BF38	lw     s0, $0010(sp)
8007BF3C	addiu  sp, sp, $0028
8007BF40	jr     ra 
8007BF44	nop
////////////////////////////////
// func7bf48
8007BF48	andi   a1, a1, $00ff
8007BF4C	sll    a1, a1, $06
8007BF50	lw     v0, $0000(a0)
8007BF54	lui    a0, $800d
8007BF58	addiu  a0, a0, $2b40
8007BF5C	addu   a1, a1, a0
8007BF60	lbu    v1, $0001(v0)
8007BF64	lbu    v0, $0002(v0)
8007BF68	sll    v1, v1, $01
8007BF6C	sll    v0, v0, $01
8007BF70	lui    at, $8006
8007BF74	addu   at, at, v0
8007BF78	lhu    v0, $9a3c(at)
8007BF7C	addu   v1, v1, a1
8007BF80	jr     ra 
8007BF84	sh     v0, $0000(v1)
////////////////////////////////
// func7bf88
8007BF88	andi   a1, a1, $00ff
8007BF8C	sll    a1, a1, $06
8007BF90	lui    v0, $800d
8007BF94	addiu  v0, v0, $2b40
8007BF98	lw     a0, $0000(a0)
8007BF9C	addu   a1, a1, v0
8007BFA0	lbu    v1, $0001(a0)
8007BFA4	lbu    v0, $0002(a0)
8007BFA8	sll    v1, v1, $01
8007BFAC	addu   v1, v1, a1
8007BFB0	lhu    v1, $0000(v1)
8007BFB4	sll    v0, v0, $01
8007BFB8	lui    at, $8006
8007BFBC	addu   at, at, v0
8007BFC0	sh     v1, $9a3c(at)
8007BFC4	jr     ra 
8007BFC8	nop
////////////////////////////////
// func7bfcc
8007BFCC	andi   a1, a1, $00ff
8007BFD0	sll    a1, a1, $06
8007BFD4	lui    v1, $800d
8007BFD8	addiu  v1, v1, $2b50
8007BFDC	lw     a0, $0000(a0)
8007BFE0	addu   a1, a1, v1
8007BFE4	lbu    v0, $0001(a0)
8007BFE8	lbu    v1, $0002(a0)
8007BFEC	addu   v0, a1, v0
8007BFF0	lbu    v0, $0000(v0)
8007BFF4	addu   a1, a1, v1
8007BFF8	jr     ra 
8007BFFC	sb     v0, $0000(a1)
////////////////////////////////
// func7c000
8007C000	andi   a1, a1, $00ff
8007C004	sll    a1, a1, $06
8007C008	lw     v0, $0000(a0)
8007C00C	lui    a0, $800d
8007C010	addiu  a0, a0, $2b40
8007C014	addu   a1, a1, a0
8007C018	lbu    v1, $0002(v0)
8007C01C	lbu    v0, $0001(v0)
8007C020	sll    v1, v1, $01
8007C024	sll    v0, v0, $01
8007C028	addu   v0, v0, a1
8007C02C	lhu    v0, $0000(v0)
8007C030	addu   v1, v1, a1
8007C034	jr     ra 
8007C038	sh     v0, $0000(v1)
////////////////////////////////
// func7c03c
8007C03C	andi   a1, a1, $00ff
8007C040	sll    a1, a1, $06
8007C044	lw     v0, $0000(a0)
8007C048	lui    a0, $800d
8007C04C	addiu  a0, a0, $2b30
8007C050	addu   a1, a1, a0
8007C054	lbu    v1, $0002(v0)
8007C058	lbu    v0, $0001(v0)
8007C05C	sll    v1, v1, $02
8007C060	sll    v0, v0, $02
8007C064	addu   v0, v0, a1
8007C068	lw     v0, $0000(v0)
8007C06C	addu   v1, v1, a1
8007C070	jr     ra 
8007C074	sw     v0, $0000(v1)
////////////////////////////////
// func7c078
8007C078	andi   a1, a1, $00ff
8007C07C	sll    a1, a1, $06
8007C080	lui    v0, $800d
8007C084	addiu  v0, v0, $2b40
8007C088	addu   a2, a1, v0
8007C08C	addiu  v0, v0, $0010
8007C090	lw     a0, $0000(a0)
8007C094	addu   a1, a1, v0
8007C098	lbu    v1, $0002(a0)
8007C09C	lbu    a0, $0001(a0)
8007C0A0	sll    v1, v1, $01
8007C0A4	addu   a1, a1, a0
8007C0A8	lbu    v0, $0000(a1)
8007C0AC	addu   v1, v1, a2
8007C0B0	jr     ra 
8007C0B4	sh     v0, $0000(v1)
////////////////////////////////
// func7c0b8
8007C0B8	andi   a1, a1, $00ff
8007C0BC	sll    a1, a1, $06
8007C0C0	lui    v1, $800d
8007C0C4	addiu  v1, v1, $2b30
8007C0C8	addu   a2, a1, v1
8007C0CC	addiu  v1, v1, $0010
8007C0D0	lw     v0, $0000(a0)
8007C0D4	addu   a1, a1, v1
8007C0D8	lbu    a0, $0002(v0)
8007C0DC	lbu    v0, $0001(v0)
8007C0E0	sll    a0, a0, $02
8007C0E4	sll    v0, v0, $01
8007C0E8	addu   v0, v0, a1
8007C0EC	lhu    v0, $0000(v0)
8007C0F0	addu   a0, a0, a2
8007C0F4	jr     ra 
8007C0F8	sw     v0, $0000(a0)
////////////////////////////////
// func7c0fc
8007C0FC	ori    v1, zero, $000f
8007C100	andi   a0, a0, $00ff
8007C104	sll    a0, a0, $06
8007C108	lui    v0, $800d
8007C10C	addiu  v0, v0, $2b5f
8007C110	addu   a0, a0, v0

loop7c114:	; 8007C114
8007C114	sb     zero, $0000(a0)
8007C118	addiu  v1, v1, $ffff (=-$1)
8007C11C	bgez   v1, loop7c114 [$8007c114]
8007C120	addiu  a0, a0, $ffff (=-$1)
8007C124	jr     ra 
8007C128	nop
////////////////////////////////
// func7c12c
8007C12C	ori    v1, zero, $0007
8007C130	andi   a0, a0, $00ff
8007C134	sll    a0, a0, $06
8007C138	lui    v0, $800d
8007C13C	addiu  v0, v0, $2b4e
8007C140	addu   a0, a0, v0

loop7c144:	; 8007C144
8007C144	sh     zero, $0000(a0)
8007C148	addiu  v1, v1, $ffff (=-$1)
8007C14C	bgez   v1, loop7c144 [$8007c144]
8007C150	addiu  a0, a0, $fffe (=-$2)
8007C154	jr     ra 
8007C158	nop
////////////////////////////////
// func7c15c
8007C15C	andi   a1, a1, $00ff
8007C160	addiu  a1, a1, $0003
8007C164	sll    v0, a1, $01
8007C168	addu   v0, v0, a1
8007C16C	sll    v0, v0, $03
8007C170	subu   v0, v0, a1
8007C174	lw     v1, $0000(a0)
8007C178	sll    v0, v0, $04
8007C17C	lbu    a0, $0002(v1)
8007C180	lbu    v1, $0001(v1)
8007C184	sll    a0, a0, $08
8007C188	or     v1, v1, a0
8007C18C	lui    at, $800d
8007C190	addu   at, at, v0
8007C194	sw     v1, $c554(at)
8007C198	jr     ra 
8007C19C	nop
////////////////////////////////
// func7c1a0
8007C1A0	andi   a1, a1, $00ff
8007C1A4	lw     v1, $0000(a0)
8007C1A8	addiu  a1, a1, $0003
8007C1AC	lbu    v0, $0002(v1)
8007C1B0	lbu    v1, $0001(v1)
8007C1B4	sll    v0, v0, $08
8007C1B8	or     v1, v1, v0
8007C1BC	sll    v0, a1, $01
8007C1C0	addu   v0, v0, a1
8007C1C4	sll    v0, v0, $03
8007C1C8	subu   v0, v0, a1
8007C1CC	sll    v0, v0, $04
8007C1D0	lui    at, $800d
8007C1D4	addu   at, at, v0
8007C1D8	sh     v1, $c55e(at)
8007C1DC	jr     ra 
8007C1E0	nop
////////////////////////////////
// func7c1e4
8007C1E4	andi   a1, a1, $00ff
8007C1E8	addiu  a1, a1, $0003
8007C1EC	sll    v0, a1, $01
8007C1F0	addu   v0, v0, a1
8007C1F4	sll    v0, v0, $03
8007C1F8	lw     v1, $0000(a0)
8007C1FC	subu   v0, v0, a1
8007C200	lbu    v1, $0001(v1)
8007C204	sll    v0, v0, $04
8007C208	lui    at, $800d
8007C20C	addu   at, at, v0
8007C210	sb     v1, $c55d(at)
8007C214	lw     v1, $0000(a0)
8007C218	nop
8007C21C	lbu    v1, $0002(v1)
8007C220	lui    at, $800d
8007C224	addu   at, at, v0
8007C228	sb     v1, $c55b(at)
8007C22C	lw     v1, $0000(a0)
8007C230	nop
8007C234	lbu    v1, $0003(v1)
8007C238	lui    at, $800d
8007C23C	addu   at, at, v0
8007C240	sb     v1, $c559(at)
8007C244	jr     ra 
8007C248	nop
////////////////////////////////
// func7c24c
8007C24C	andi   a1, a1, $00ff
8007C250	addiu  a1, a1, $0003
8007C254	sll    v0, a1, $01
8007C258	addu   v0, v0, a1
8007C25C	sll    v0, v0, $03
8007C260	lw     v1, $0000(a0)
8007C264	subu   v0, v0, a1
8007C268	lbu    v1, $0001(v1)
8007C26C	sll    v0, v0, $04
8007C270	lui    at, $800d
8007C274	addu   at, at, v0
8007C278	sb     v1, $c55c(at)
8007C27C	lw     v1, $0000(a0)
8007C280	nop
8007C284	lbu    v1, $0002(v1)
8007C288	lui    at, $800d
8007C28C	addu   at, at, v0
8007C290	sb     v1, $c55a(at)
8007C294	lw     v1, $0000(a0)
8007C298	nop
8007C29C	lbu    v1, $0003(v1)
8007C2A0	lui    at, $800d
8007C2A4	addu   at, at, v0
8007C2A8	sb     v1, $c558(at)
8007C2AC	jr     ra 
8007C2B0	nop
////////////////////////////////
// func7c2b4
8007C2B4	andi   a2, a2, $00ff
8007C2B8	lw     v1, $0000(a0)
8007C2BC	sll    a2, a2, $03
8007C2C0	lbu    v0, $0001(v1)
8007C2C4	lbu    v1, $0002(v1)
8007C2C8	addu   v0, a2, v0
8007C2CC	addu   v0, a1, v0
8007C2D0	sb     v1, $0000(v0)
8007C2D4	lw     v1, $0000(a0)
8007C2D8	nop
8007C2DC	lbu    v0, $0001(v1)
8007C2E0	nop
8007C2E4	addu   a2, a2, v0
8007C2E8	lbu    v0, $0003(v1)
8007C2EC	addu   a1, a1, a2
8007C2F0	jr     ra 
8007C2F4	sb     v0, $0001(a1)
////////////////////////////////



////////////////////////////////
// 0x3E
// battle_ai_3E_get_random()
address = w[A0];
unit_id = A1;

param1 = bu[address + 1];
param2 = bu[address + 2];

A0 = 0;
A1 = param2;
system_get_random_value_from_to();
[800D2B40 + unit_id * 40 + 10 + param1] = b(V0);
////////////////////////////////



////////////////////////////////
// func7c35c
8007C35C	addiu  sp, sp, $ffe0 (=-$20)
8007C360	sw     s1, $0014(sp)
8007C364	addu   s1, a0, zero
8007C368	sw     s0, $0010(sp)
8007C36C	addu   s0, a1, zero
8007C370	sw     ra, $0018(sp)
8007C374	lw     v1, $0000(s1)
8007C378	addu   a0, zero, zero
8007C37C	lbu    v0, $0003(v1)
8007C380	lbu    a1, $0002(v1)
8007C384	sll    v0, v0, $08
8007C388	jal    func71f58 [$80071f58]
8007C38C	or     a1, a1, v0
8007C390	andi   s0, s0, $00ff
8007C394	sll    s0, s0, $06
8007C398	lw     v1, $0000(s1)
8007C39C	lui    a0, $800d
8007C3A0	addiu  a0, a0, $2b40
8007C3A4	lbu    v1, $0001(v1)
8007C3A8	addu   s0, s0, a0
8007C3AC	sll    v1, v1, $01
8007C3B0	addu   v1, v1, s0
8007C3B4	sh     v0, $0000(v1)
8007C3B8	lw     ra, $0018(sp)
8007C3BC	lw     s1, $0014(sp)
8007C3C0	lw     s0, $0010(sp)
8007C3C4	addiu  sp, sp, $0020
8007C3C8	jr     ra 
8007C3CC	nop
////////////////////////////////



////////////////////////////////
// 0x40
// func7c3d0
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B40 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800D29C1 + random * 8] == 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// 0x41
// func7c51c
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B20 + 20 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800C35D4 + (unit_id + 3) * 1C] == bu[800C35D4 + random * 1C] &&
            bu[800D29C1 + random * 8] == 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// func7c6b4
8007C6B4	addiu  sp, sp, $ffc8 (=-$38)
8007C6B8	sw     s4, $0028(sp)
8007C6BC	addu   s4, a0, zero
8007C6C0	sw     s0, $0018(sp)
8007C6C4	ori    s0, zero, $0003
8007C6C8	sw     s2, $0020(sp)
8007C6CC	addu   s2, zero, zero
8007C6D0	sw     s6, $0030(sp)
8007C6D4	addu   s6, a1, zero
8007C6D8	andi   a0, s6, $00ff
8007C6DC	addiu  v1, a0, $0003
8007C6E0	sll    v0, v1, $03
8007C6E4	subu   v0, v0, v1
8007C6E8	sw     s5, $002c(sp)
8007C6EC	sll    s5, v0, $02
8007C6F0	sw     s3, $0024(sp)
8007C6F4	ori    s3, zero, $0054
8007C6F8	sll    a0, a0, $06
8007C6FC	sw     ra, $0034(sp)
8007C700	sw     s1, $001c(sp)
8007C704	lw     v0, $0000(s4)
8007C708	lui    v1, $800d
8007C70C	addiu  v1, v1, $2b40
8007C710	lbu    v0, $0001(v0)
8007C714	addu   a0, a0, v1
8007C718	sll    v0, v0, $01
8007C71C	addu   v0, v0, a0
8007C720	sh     zero, $0000(v0)

loop7c724:	; 8007C724
8007C724	lw     v0, $0000(s4)
8007C728	addu   s1, s0, zero
8007C72C	lbu    a1, $0002(v0)
8007C730	jal    battle_get_targetable_unit [$8007ac9c]
8007C734	andi   a0, s1, $00ff
8007C738	andi   v0, v0, $00ff
8007C73C	beq    v0, zero, L7c78c [$8007c78c]
8007C740	nop
8007C744	lui    at, $800c
8007C748	addu   at, at, s5
8007C74C	lbu    v1, $35d4(at)
8007C750	lui    at, $800c
8007C754	addu   at, at, s3
8007C758	lbu    v0, $35d4(at)
8007C75C	nop
8007C760	bne    v1, v0, L7c78c [$8007c78c]
8007C764	sll    a0, s0, $03
8007C768	lui    at, $800d
8007C76C	addu   at, at, a0
8007C770	lbu    v0, $29c1(at)
8007C774	nop
8007C778	bne    v0, zero, L7c78c [$8007c78c]
8007C77C	addiu  v0, sp, $0010
8007C780	addu   v0, v0, s2
8007C784	sb     s1, $0000(v0)
8007C788	addiu  s2, s2, $0001

L7c78c:	; 8007C78C
8007C78C	addiu  s0, s0, $0001
8007C790	slti   v0, s0, $000b
8007C794	bne    v0, zero, loop7c724 [$8007c724]
8007C798	addiu  s3, s3, $001c
8007C79C	beq    s2, zero, L7c7ec [$8007c7ec]
8007C7A0	addiu  a1, s2, $ffff (=-$1)
8007C7A4	addu   a0, zero, zero
8007C7A8	jal    $8001bbcc
8007C7AC	andi   a1, a1, $00ff
8007C7B0	andi   v0, v0, $00ff
8007C7B4	addu   v0, sp, v0
8007C7B8	lbu    a0, $0010(v0)
8007C7BC	jal    battle_unit_id_to_bit_mask [$80072010]
8007C7C0	nop
8007C7C4	andi   a0, s6, $00ff
8007C7C8	sll    a0, a0, $06
8007C7CC	lw     v1, $0000(s4)
8007C7D0	lui    a1, $800d
8007C7D4	addiu  a1, a1, $2b40
8007C7D8	lbu    v1, $0001(v1)
8007C7DC	addu   a0, a0, a1
8007C7E0	sll    v1, v1, $01
8007C7E4	addu   v1, v1, a0
8007C7E8	sh     v0, $0000(v1)

L7c7ec:	; 8007C7EC
8007C7EC	lw     ra, $0034(sp)
8007C7F0	lw     s6, $0030(sp)
8007C7F4	lw     s5, $002c(sp)
8007C7F8	lw     s4, $0028(sp)
8007C7FC	lw     s3, $0024(sp)
8007C800	lw     s2, $0020(sp)
8007C804	lw     s1, $001c(sp)
8007C808	lw     s0, $0018(sp)
8007C80C	addiu  sp, sp, $0038
8007C810	jr     ra 
8007C814	nop
////////////////////////////////
// func7c818
8007C818	addiu  sp, sp, $ffc8 (=-$38)
8007C81C	sw     s3, $0024(sp)
8007C820	addu   s3, a0, zero
8007C824	andi   a1, a1, $00ff
8007C828	sw     ra, $0030(sp)
8007C82C	sw     s5, $002c(sp)
8007C830	sw     s4, $0028(sp)
8007C834	sw     s2, $0020(sp)
8007C838	sw     s1, $001c(sp)
8007C83C	sw     s0, $0018(sp)
8007C840	sb     zero, $0012(sp)
8007C844	sb     zero, $0011(sp)
8007C848	sb     zero, $0010(sp)
8007C84C	lw     v0, $0000(s3)
8007C850	sll    a2, a1, $06
8007C854	lbu    v1, $0001(v0)
8007C858	lui    v0, $800d
8007C85C	addiu  v0, v0, $2b40
8007C860	addu   v0, a2, v0
8007C864	sll    v1, v1, $01
8007C868	addu   v1, v1, v0
8007C86C	sh     zero, $0000(v1)
8007C870	lbu    v1, $0010(sp)
8007C874	lbu    a0, $0011(sp)
8007C878	lbu    v0, $0012(sp)
8007C87C	and    v1, v1, a0
8007C880	and    v0, v0, v1
8007C884	bne    v0, zero, L7c988 [$8007c988]
8007C888	addiu  s2, sp, $0010
8007C88C	addiu  v1, a1, $0003
8007C890	sll    v0, v1, $03
8007C894	subu   v0, v0, v1
8007C898	sll    s4, v0, $02
8007C89C	addu   s5, a2, zero
8007C8A0	addu   a0, zero, zero

loop7c8a4:	; 8007C8A4
8007C8A4	jal    $8001bbcc
8007C8A8	ori    a1, zero, $0002
8007C8AC	addu   s1, v0, zero
8007C8B0	andi   s0, s1, $00ff
8007C8B4	addu   v0, s2, s0
8007C8B8	lbu    v0, $0000(v0)
8007C8BC	nop
8007C8C0	bne    v0, zero, L7c96c [$8007c96c]
8007C8C4	nop
8007C8C8	lw     v0, $0000(s3)
8007C8CC	nop
8007C8D0	lbu    a1, $0002(v0)
8007C8D4	jal    battle_get_targetable_unit [$8007ac9c]
8007C8D8	addu   a0, s0, zero
8007C8DC	andi   v0, v0, $00ff
8007C8E0	beq    v0, zero, L7c95c [$8007c95c]
8007C8E4	sll    a0, s0, $03
8007C8E8	subu   v0, a0, s0
8007C8EC	sll    v0, v0, $02
8007C8F0	lui    at, $800c
8007C8F4	addu   at, at, s4
8007C8F8	lbu    v1, $35d4(at)
8007C8FC	lui    at, $800c
8007C900	addu   at, at, v0
8007C904	lbu    v0, $35d4(at)
8007C908	nop
8007C90C	beq    v1, v0, L7c960 [$8007c960]
8007C910	andi   v0, s1, $00ff
8007C914	lui    at, $800d
8007C918	addu   at, at, a0
8007C91C	lbu    v0, $29c1(at)
8007C920	nop
8007C924	bne    v0, zero, L7c960 [$8007c960]
8007C928	andi   v0, s1, $00ff
8007C92C	jal    battle_unit_id_to_bit_mask [$80072010]
8007C930	addu   a0, s0, zero
8007C934	lw     v1, $0000(s3)
8007C938	nop
8007C93C	lbu    a0, $0001(v1)
8007C940	lui    v1, $800d
8007C944	addiu  v1, v1, $2b40
8007C948	addu   v1, s5, v1
8007C94C	sll    a0, a0, $01
8007C950	addu   a0, a0, v1
8007C954	j      L7c988 [$8007c988]
8007C958	sh     v0, $0000(a0)

L7c95c:	; 8007C95C
8007C95C	andi   v0, s1, $00ff

L7c960:	; 8007C960
8007C960	addu   v0, s2, v0
8007C964	ori    v1, zero, $0001
8007C968	sb     v1, $0000(v0)

L7c96c:	; 8007C96C
8007C96C	lbu    v0, $0010(sp)
8007C970	lbu    a0, $0011(sp)
8007C974	lbu    v1, $0012(sp)
8007C978	and    v0, v0, a0
8007C97C	and    v1, v1, v0
8007C980	beq    v1, zero, loop7c8a4 [$8007c8a4]
8007C984	addu   a0, zero, zero

L7c988:	; 8007C988
8007C988	lw     ra, $0030(sp)
8007C98C	lw     s5, $002c(sp)
8007C990	lw     s4, $0028(sp)
8007C994	lw     s3, $0024(sp)
8007C998	lw     s2, $0020(sp)
8007C99C	lw     s1, $001c(sp)
8007C9A0	lw     s0, $0018(sp)
8007C9A4	addiu  sp, sp, $0038
8007C9A8	jr     ra 
8007C9AC	nop
////////////////////////////////
// func7c9b0
8007C9B0	addiu  sp, sp, $ffc8 (=-$38)
8007C9B4	sw     s4, $0028(sp)
8007C9B8	addu   s4, a0, zero
8007C9BC	sw     s0, $0018(sp)
8007C9C0	ori    s0, zero, $0003
8007C9C4	sw     s2, $0020(sp)
8007C9C8	addu   s2, zero, zero
8007C9CC	sw     s6, $0030(sp)
8007C9D0	addu   s6, a1, zero
8007C9D4	andi   a0, s6, $00ff
8007C9D8	addiu  v1, a0, $0003
8007C9DC	sll    v0, v1, $03
8007C9E0	subu   v0, v0, v1
8007C9E4	sw     s5, $002c(sp)
8007C9E8	sll    s5, v0, $02
8007C9EC	sw     s3, $0024(sp)
8007C9F0	ori    s3, zero, $0054
8007C9F4	sll    a0, a0, $06
8007C9F8	sw     ra, $0034(sp)
8007C9FC	sw     s1, $001c(sp)
8007CA00	lw     v0, $0000(s4)
8007CA04	lui    v1, $800d
8007CA08	addiu  v1, v1, $2b40
8007CA0C	lbu    v0, $0001(v0)
8007CA10	addu   a0, a0, v1
8007CA14	sll    v0, v0, $01
8007CA18	addu   v0, v0, a0
8007CA1C	sh     zero, $0000(v0)

loop7ca20:	; 8007CA20
8007CA20	lw     v0, $0000(s4)
8007CA24	addu   s1, s0, zero
8007CA28	lbu    a1, $0002(v0)
8007CA2C	jal    battle_get_targetable_unit [$8007ac9c]
8007CA30	andi   a0, s1, $00ff
8007CA34	andi   v0, v0, $00ff
8007CA38	beq    v0, zero, L7ca88 [$8007ca88]
8007CA3C	nop
8007CA40	lui    at, $800c
8007CA44	addu   at, at, s5
8007CA48	lbu    v1, $35d4(at)
8007CA4C	lui    at, $800c
8007CA50	addu   at, at, s3
8007CA54	lbu    v0, $35d4(at)
8007CA58	nop
8007CA5C	beq    v1, v0, L7ca88 [$8007ca88]
8007CA60	sll    a0, s0, $03
8007CA64	lui    at, $800d
8007CA68	addu   at, at, a0
8007CA6C	lbu    v0, $29c1(at)
8007CA70	nop
8007CA74	bne    v0, zero, L7ca88 [$8007ca88]
8007CA78	addiu  v0, sp, $0010
8007CA7C	addu   v0, v0, s2
8007CA80	sb     s1, $0000(v0)
8007CA84	addiu  s2, s2, $0001

L7ca88:	; 8007CA88
8007CA88	addiu  s0, s0, $0001
8007CA8C	slti   v0, s0, $000b
8007CA90	bne    v0, zero, loop7ca20 [$8007ca20]
8007CA94	addiu  s3, s3, $001c
8007CA98	beq    s2, zero, L7cae8 [$8007cae8]
8007CA9C	addiu  a1, s2, $ffff (=-$1)
8007CAA0	addu   a0, zero, zero
8007CAA4	jal    $8001bbcc
8007CAA8	andi   a1, a1, $00ff
8007CAAC	andi   v0, v0, $00ff
8007CAB0	addu   v0, sp, v0
8007CAB4	lbu    a0, $0010(v0)
8007CAB8	jal    battle_unit_id_to_bit_mask [$80072010]
8007CABC	nop
8007CAC0	andi   a0, s6, $00ff
8007CAC4	sll    a0, a0, $06
8007CAC8	lw     v1, $0000(s4)
8007CACC	lui    a1, $800d
8007CAD0	addiu  a1, a1, $2b40
8007CAD4	lbu    v1, $0001(v1)
8007CAD8	addu   a0, a0, a1
8007CADC	sll    v1, v1, $01
8007CAE0	addu   v1, v1, a0
8007CAE4	sh     v0, $0000(v1)

L7cae8:	; 8007CAE8
8007CAE8	lw     ra, $0034(sp)
8007CAEC	lw     s6, $0030(sp)
8007CAF0	lw     s5, $002c(sp)
8007CAF4	lw     s4, $0028(sp)
8007CAF8	lw     s3, $0024(sp)
8007CAFC	lw     s2, $0020(sp)
8007CB00	lw     s1, $001c(sp)
8007CB04	lw     s0, $0018(sp)
8007CB08	addiu  sp, sp, $0038
8007CB0C	jr     ra 
8007CB10	nop
////////////////////////////////
// func7cb14
8007CB14	addiu  sp, sp, $ffd0 (=-$30)
8007CB18	sw     s4, $0020(sp)
8007CB1C	addu   s4, a0, zero
8007CB20	sw     s5, $0024(sp)
8007CB24	addu   s5, a1, zero
8007CB28	sw     s2, $0018(sp)
8007CB2C	ori    s2, zero, $00ff
8007CB30	sw     s3, $001c(sp)
8007CB34	addu   s3, zero, zero
8007CB38	sw     s0, $0010(sp)
8007CB3C	addu   s0, zero, zero
8007CB40	sw     s1, $0014(sp)
8007CB44	lui    s1, $800d
8007CB48	addiu  s1, s1, $2526
8007CB4C	sw     ra, $0028(sp)

loop7cb50:	; 8007CB50
8007CB50	lw     v0, $0000(s4)
8007CB54	nop
8007CB58	lbu    a1, $0002(v0)
8007CB5C	jal    battle_get_targetable_unit [$8007ac9c]
8007CB60	andi   a0, s0, $00ff
8007CB64	andi   v0, v0, $00ff
8007CB68	beq    v0, zero, L7cb8c [$8007cb8c]
8007CB6C	nop
8007CB70	lh     v0, $0000(s1)
8007CB74	nop
8007CB78	slt    v0, s2, v0
8007CB7C	bne    v0, zero, L7cb8c [$8007cb8c]
8007CB80	nop
8007CB84	lbu    s2, $0000(s1)
8007CB88	addu   s3, s0, zero

L7cb8c:	; 8007CB8C
8007CB8C	addiu  s0, s0, $0001
8007CB90	slti   v0, s0, $0003
8007CB94	bne    v0, zero, loop7cb50 [$8007cb50]
8007CB98	addiu  s1, s1, $0002
8007CB9C	jal    battle_unit_id_to_bit_mask [$80072010]
8007CBA0	andi   a0, s3, $00ff
8007CBA4	andi   a0, s5, $00ff
8007CBA8	sll    a0, a0, $06
8007CBAC	lw     v1, $0000(s4)
8007CBB0	lui    a1, $800d
8007CBB4	addiu  a1, a1, $2b40
8007CBB8	lbu    v1, $0001(v1)
8007CBBC	addu   a0, a0, a1
8007CBC0	sll    v1, v1, $01
8007CBC4	addu   v1, v1, a0
8007CBC8	sh     v0, $0000(v1)
8007CBCC	lw     ra, $0028(sp)
8007CBD0	lw     s5, $0024(sp)
8007CBD4	lw     s4, $0020(sp)
8007CBD8	lw     s3, $001c(sp)
8007CBDC	lw     s2, $0018(sp)
8007CBE0	lw     s1, $0014(sp)
8007CBE4	lw     s0, $0010(sp)
8007CBE8	addiu  sp, sp, $0030
8007CBEC	jr     ra 
8007CBF0	nop
////////////////////////////////
// func7cbf4
8007CBF4	addiu  sp, sp, $ffd0 (=-$30)
8007CBF8	sw     s4, $0020(sp)
8007CBFC	addu   s4, a0, zero
8007CC00	sw     s2, $0018(sp)
8007CC04	ori    s2, zero, $00ff
8007CC08	sw     s3, $001c(sp)
8007CC0C	addu   s3, zero, zero
8007CC10	sw     s0, $0010(sp)
8007CC14	ori    s0, zero, $0003
8007CC18	sw     s6, $0028(sp)
8007CC1C	addu   s6, a1, zero
8007CC20	andi   v0, s6, $00ff
8007CC24	sw     s5, $0024(sp)
8007CC28	addiu  s5, v0, $0003
8007CC2C	sw     s1, $0014(sp)
8007CC30	lui    s1, $800d
8007CC34	addiu  s1, s1, $252c
8007CC38	sw     ra, $002c(sp)

loop7cc3c:	; 8007CC3C
8007CC3C	lw     v0, $0000(s4)
8007CC40	nop
8007CC44	lbu    a1, $0002(v0)
8007CC48	jal    battle_get_targetable_unit [$8007ac9c]
8007CC4C	andi   a0, s0, $00ff
8007CC50	andi   v0, v0, $00ff
8007CC54	beq    v0, zero, L7cc80 [$8007cc80]
8007CC58	nop
8007CC5C	lh     v0, $0000(s1)
8007CC60	nop
8007CC64	slt    v0, s2, v0
8007CC68	bne    v0, zero, L7cc80 [$8007cc80]
8007CC6C	nop
8007CC70	beq    s0, s5, L7cc80 [$8007cc80]
8007CC74	nop
8007CC78	lbu    s2, $0000(s1)
8007CC7C	addu   s3, s0, zero

L7cc80:	; 8007CC80
8007CC80	addiu  s0, s0, $0001
8007CC84	slti   v0, s0, $000b
8007CC88	bne    v0, zero, loop7cc3c [$8007cc3c]
8007CC8C	addiu  s1, s1, $0002
8007CC90	jal    battle_unit_id_to_bit_mask [$80072010]
8007CC94	andi   a0, s3, $00ff
8007CC98	andi   a0, s6, $00ff
8007CC9C	sll    a0, a0, $06
8007CCA0	lw     v1, $0000(s4)
8007CCA4	lui    a1, $800d
8007CCA8	addiu  a1, a1, $2b40
8007CCAC	lbu    v1, $0001(v1)
8007CCB0	addu   a0, a0, a1
8007CCB4	sll    v1, v1, $01
8007CCB8	addu   v1, v1, a0
8007CCBC	sh     v0, $0000(v1)
8007CCC0	lw     ra, $002c(sp)
8007CCC4	lw     s6, $0028(sp)
8007CCC8	lw     s5, $0024(sp)
8007CCCC	lw     s4, $0020(sp)
8007CCD0	lw     s3, $001c(sp)
8007CCD4	lw     s2, $0018(sp)
8007CCD8	lw     s1, $0014(sp)
8007CCDC	lw     s0, $0010(sp)
8007CCE0	addiu  sp, sp, $0030
8007CCE4	jr     ra 
8007CCE8	nop
////////////////////////////////
// func7ccec
8007CCEC	addiu  sp, sp, $ffd0 (=-$30)
8007CCF0	sw     s4, $0020(sp)
8007CCF4	addu   s4, a0, zero
8007CCF8	sw     s5, $0024(sp)
8007CCFC	addu   s5, a1, zero
8007CD00	sw     s2, $0018(sp)
8007CD04	ori    s2, zero, $ffff
8007CD08	sw     s3, $001c(sp)
8007CD0C	addu   s3, zero, zero
8007CD10	sw     s0, $0010(sp)
8007CD14	addu   s0, zero, zero
8007CD18	sw     s1, $0014(sp)
8007CD1C	addu   s1, zero, zero
8007CD20	sw     ra, $0028(sp)

loop7cd24:	; 8007CD24
8007CD24	lw     v0, $0000(s4)
8007CD28	nop
8007CD2C	lbu    a1, $0002(v0)
8007CD30	jal    battle_get_targetable_unit [$8007ac9c]
8007CD34	andi   a0, s0, $00ff
8007CD38	andi   v0, v0, $00ff
8007CD3C	beq    v0, zero, L7cd68 [$8007cd68]
8007CD40	nop
8007CD44	lui    at, $800d
8007CD48	addu   at, at, s1
8007CD4C	lhu    v1, $c454(at)
8007CD50	nop
8007CD54	sltu   v0, s2, v1
8007CD58	bne    v0, zero, L7cd68 [$8007cd68]
8007CD5C	nop
8007CD60	addu   s2, v1, zero
8007CD64	addu   s3, s0, zero

L7cd68:	; 8007CD68
8007CD68	addiu  s0, s0, $0001
8007CD6C	slti   v0, s0, $0003
8007CD70	bne    v0, zero, loop7cd24 [$8007cd24]
8007CD74	addiu  s1, s1, $0170
8007CD78	jal    battle_unit_id_to_bit_mask [$80072010]
8007CD7C	andi   a0, s3, $00ff
8007CD80	andi   a0, s5, $00ff
8007CD84	sll    a0, a0, $06
8007CD88	lw     v1, $0000(s4)
8007CD8C	lui    a1, $800d
8007CD90	addiu  a1, a1, $2b40
8007CD94	lbu    v1, $0001(v1)
8007CD98	addu   a0, a0, a1
8007CD9C	sll    v1, v1, $01
8007CDA0	addu   v1, v1, a0
8007CDA4	sh     v0, $0000(v1)
8007CDA8	lw     ra, $0028(sp)
8007CDAC	lw     s5, $0024(sp)
8007CDB0	lw     s4, $0020(sp)
8007CDB4	lw     s3, $001c(sp)
8007CDB8	lw     s2, $0018(sp)
8007CDBC	lw     s1, $0014(sp)
8007CDC0	lw     s0, $0010(sp)
8007CDC4	addiu  sp, sp, $0030
8007CDC8	jr     ra 
8007CDCC	nop
////////////////////////////////
// func7cdd0
8007CDD0	addiu  sp, sp, $ffd0 (=-$30)
8007CDD4	sw     s4, $0020(sp)
8007CDD8	addu   s4, a0, zero
8007CDDC	sw     s5, $0024(sp)
8007CDE0	addu   s5, a1, zero
8007CDE4	sw     s2, $0018(sp)
8007CDE8	ori    s2, zero, $ffff
8007CDEC	sw     s3, $001c(sp)
8007CDF0	addu   s3, zero, zero
8007CDF4	sw     s0, $0010(sp)
8007CDF8	ori    s0, zero, $0003
8007CDFC	sw     s1, $0014(sp)
8007CE00	ori    s1, zero, $0450
8007CE04	sw     ra, $0028(sp)

loop7ce08:	; 8007CE08
8007CE08	lw     v0, $0000(s4)
8007CE0C	nop
8007CE10	lbu    a1, $0002(v0)
8007CE14	jal    battle_get_targetable_unit [$8007ac9c]
8007CE18	andi   a0, s0, $00ff
8007CE1C	andi   v0, v0, $00ff
8007CE20	beq    v0, zero, L7ce4c [$8007ce4c]
8007CE24	nop
8007CE28	lui    at, $800d
8007CE2C	addu   at, at, s1
8007CE30	lhu    v1, $c454(at)
8007CE34	nop
8007CE38	sltu   v0, s2, v1
8007CE3C	bne    v0, zero, L7ce4c [$8007ce4c]
8007CE40	nop
8007CE44	addu   s2, v1, zero
8007CE48	addu   s3, s0, zero

L7ce4c:	; 8007CE4C
8007CE4C	addiu  s0, s0, $0001
8007CE50	slti   v0, s0, $000b
8007CE54	bne    v0, zero, loop7ce08 [$8007ce08]
8007CE58	addiu  s1, s1, $0170
8007CE5C	jal    battle_unit_id_to_bit_mask [$80072010]
8007CE60	andi   a0, s3, $00ff
8007CE64	andi   a0, s5, $00ff
8007CE68	sll    a0, a0, $06
8007CE6C	lw     v1, $0000(s4)
8007CE70	lui    a1, $800d
8007CE74	addiu  a1, a1, $2b40
8007CE78	lbu    v1, $0001(v1)
8007CE7C	addu   a0, a0, a1
8007CE80	sll    v1, v1, $01
8007CE84	addu   v1, v1, a0
8007CE88	sh     v0, $0000(v1)
8007CE8C	lw     ra, $0028(sp)
8007CE90	lw     s5, $0024(sp)
8007CE94	lw     s4, $0020(sp)
8007CE98	lw     s3, $001c(sp)
8007CE9C	lw     s2, $0018(sp)
8007CEA0	lw     s1, $0014(sp)
8007CEA4	lw     s0, $0010(sp)
8007CEA8	addiu  sp, sp, $0030
8007CEAC	jr     ra 
8007CEB0	nop
////////////////////////////////
// func7ceb4
8007CEB4	addiu  sp, sp, $ffc8 (=-$38)
8007CEB8	sw     s3, $0024(sp)
8007CEBC	addu   s3, a0, zero
8007CEC0	andi   a1, a1, $00ff
8007CEC4	sw     ra, $0030(sp)
8007CEC8	sw     s5, $002c(sp)
8007CECC	sw     s4, $0028(sp)
8007CED0	sw     s2, $0020(sp)
8007CED4	sw     s1, $001c(sp)
8007CED8	sw     s0, $0018(sp)
8007CEDC	sb     zero, $0012(sp)
8007CEE0	sb     zero, $0011(sp)
8007CEE4	sb     zero, $0010(sp)
8007CEE8	lw     v0, $0000(s3)
8007CEEC	sll    a2, a1, $06
8007CEF0	lbu    v1, $0001(v0)
8007CEF4	lui    v0, $800d
8007CEF8	addiu  v0, v0, $2b40
8007CEFC	addu   v0, a2, v0
8007CF00	sll    v1, v1, $01
8007CF04	addu   v1, v1, v0
8007CF08	sh     zero, $0000(v1)
8007CF0C	lbu    v1, $0010(sp)
8007CF10	lbu    a0, $0011(sp)
8007CF14	lbu    v0, $0012(sp)
8007CF18	and    v1, v1, a0
8007CF1C	and    v0, v0, v1
8007CF20	bne    v0, zero, L7d020 [$8007d020]
8007CF24	addiu  s2, sp, $0010
8007CF28	addiu  v1, a1, $0003
8007CF2C	sll    v0, v1, $03
8007CF30	subu   v0, v0, v1
8007CF34	sll    s4, v0, $02
8007CF38	addu   s5, a2, zero
8007CF3C	addu   a0, zero, zero

loop7cf40:	; 8007CF40
8007CF40	jal    $8001bbcc
8007CF44	ori    a1, zero, $0002
8007CF48	addu   s1, v0, zero
8007CF4C	andi   s0, s1, $00ff
8007CF50	addu   v0, s2, s0
8007CF54	lbu    v0, $0000(v0)
8007CF58	nop
8007CF5C	bne    v0, zero, L7d004 [$8007d004]
8007CF60	nop
8007CF64	lw     v0, $0000(s3)
8007CF68	nop
8007CF6C	lbu    a1, $0002(v0)
8007CF70	jal    battle_get_targetable_unit [$8007ac9c]
8007CF74	addu   a0, s0, zero
8007CF78	andi   v0, v0, $00ff
8007CF7C	beq    v0, zero, L7cff4 [$8007cff4]
8007CF80	sll    v1, s0, $03
8007CF84	lui    at, $800d
8007CF88	addu   at, at, v1
8007CF8C	lbu    v0, $29c1(at)
8007CF90	nop
8007CF94	beq    v0, zero, L7cff4 [$8007cff4]
8007CF98	subu   v0, v1, s0
8007CF9C	sll    v0, v0, $02
8007CFA0	lui    at, $800c
8007CFA4	addu   at, at, s4
8007CFA8	lbu    v1, $35d4(at)
8007CFAC	lui    at, $800c
8007CFB0	addu   at, at, v0
8007CFB4	lbu    v0, $35d4(at)
8007CFB8	nop
8007CFBC	bne    v1, v0, L7cff8 [$8007cff8]
8007CFC0	andi   v0, s1, $00ff
8007CFC4	jal    battle_unit_id_to_bit_mask [$80072010]
8007CFC8	addu   a0, s0, zero
8007CFCC	lw     v1, $0000(s3)
8007CFD0	nop
8007CFD4	lbu    a0, $0001(v1)
8007CFD8	lui    v1, $800d
8007CFDC	addiu  v1, v1, $2b40
8007CFE0	addu   v1, s5, v1
8007CFE4	sll    a0, a0, $01
8007CFE8	addu   a0, a0, v1
8007CFEC	j      L7d020 [$8007d020]
8007CFF0	sh     v0, $0000(a0)

L7cff4:	; 8007CFF4
8007CFF4	andi   v0, s1, $00ff

L7cff8:	; 8007CFF8
8007CFF8	addu   v0, s2, v0
8007CFFC	ori    v1, zero, $0001
8007D000	sb     v1, $0000(v0)

L7d004:	; 8007D004
8007D004	lbu    v0, $0010(sp)
8007D008	lbu    a0, $0011(sp)
8007D00C	lbu    v1, $0012(sp)
8007D010	and    v0, v0, a0
8007D014	and    v1, v1, v0
8007D018	beq    v1, zero, loop7cf40 [$8007cf40]
8007D01C	addu   a0, zero, zero

L7d020:	; 8007D020
8007D020	lw     ra, $0030(sp)
8007D024	lw     s5, $002c(sp)
8007D028	lw     s4, $0028(sp)
8007D02C	lw     s3, $0024(sp)
8007D030	lw     s2, $0020(sp)
8007D034	lw     s1, $001c(sp)
8007D038	lw     s0, $0018(sp)
8007D03C	addiu  sp, sp, $0038
8007D040	jr     ra 
8007D044	nop
////////////////////////////////



////////////////////////////////
// 0x4A
// func7d048
address = A0;
unit_id = A1;
[SP + 12] = b(0);
[SP + 11] = b(0);
[SP + 10] = b(0);

V0 = w[address];
V1 = bu[V0 + 1]; // read 1st argument
[800D2B40 + unit_id * 40 + V1 * 2] = h(0);

V1 = bu[SP + 10];
A0 = bu[SP + 11];
V0 = bu[SP + 12];

V0 = V1 & V0 & A0;
if (V0 == 0)
{
    loop7c5a8:	; 8007C5A8
    A0 = 0;
    A1 = 2;
    system_get_random_value_from_to;
    random = V0;

    V0 = bu[SP + 10 + random];
    if (V0 == 0)
    {
        V0 = w[address];

        A0 = random;
        A1 = bu[V0 + 2]; // get second argument
        battle_get_targetable_unit;

        if (V0 != 0 &&
            bu[800D29C1 + random * 8] != 0)
        {
            A0 = random;
            battle_unit_id_to_bit_mask;

            V1 = w[address];
            A0 = bu[V1 + 1];
            [800D2B40 + unit_id * 40 + A0 * 2] = h(V0);
            return;
        }

        [SP + 10 + random] = b(1);
    }

    V0 = bu[SP + 10];
    A0 = bu[SP + 11];
    V1 = bu[SP + 12];
    V1 = V1 & V0 & A0;
    8007C684	beq    v1, zero, loop7c5a8 [$8007c5a8]
}
////////////////////////////////



////////////////////////////////
// func7d194
8007D194	addiu  sp, sp, $ffc8 (=-$38)
8007D198	sw     s5, $002c(sp)
8007D19C	addu   s5, a0, zero
8007D1A0	sw     s1, $001c(sp)
8007D1A4	ori    s1, zero, $0003
8007D1A8	sw     s4, $0028(sp)
8007D1AC	addu   s4, zero, zero
8007D1B0	sw     s3, $0024(sp)
8007D1B4	ori    s3, zero, $0018
8007D1B8	sw     s2, $0020(sp)
8007D1BC	addiu  s2, sp, $0010
8007D1C0	sw     s6, $0030(sp)
8007D1C4	addu   s6, a1, zero
8007D1C8	andi   v1, s6, $00ff
8007D1CC	sll    v1, v1, $06
8007D1D0	sw     ra, $0034(sp)
8007D1D4	sw     s0, $0018(sp)
8007D1D8	lw     v0, $0000(s5)
8007D1DC	lui    a0, $800d
8007D1E0	addiu  a0, a0, $2b40
8007D1E4	lbu    v0, $0001(v0)
8007D1E8	addu   v1, v1, a0
8007D1EC	sll    v0, v0, $01
8007D1F0	addu   v0, v0, v1
8007D1F4	sh     zero, $0000(v0)

loop7d1f8:	; 8007D1F8
8007D1F8	lw     v0, $0000(s5)
8007D1FC	addu   s0, s1, zero
8007D200	lbu    a1, $0002(v0)
8007D204	jal    battle_get_targetable_unit [$8007ac9c]
8007D208	andi   a0, s0, $00ff
8007D20C	andi   v0, v0, $00ff
8007D210	beq    v0, zero, L7d23c [$8007d23c]
8007D214	addiu  s1, s1, $0001
8007D218	lui    at, $800d
8007D21C	addu   at, at, s3
8007D220	lbu    v0, $29c1(at)
8007D224	nop
8007D228	beq    v0, zero, L7d240 [$8007d240]
8007D22C	slti   v0, s1, $000b
8007D230	sb     s0, $0000(s2)
8007D234	addiu  s2, s2, $0001
8007D238	addiu  s4, s4, $0001

L7d23c:	; 8007D23C
8007D23C	slti   v0, s1, $000b

L7d240:	; 8007D240
8007D240	bne    v0, zero, loop7d1f8 [$8007d1f8]
8007D244	addiu  s3, s3, $0008
8007D248	beq    s4, zero, L7d298 [$8007d298]
8007D24C	addiu  a1, s4, $ffff (=-$1)
8007D250	addu   a0, zero, zero
8007D254	jal    $8001bbcc
8007D258	andi   a1, a1, $00ff
8007D25C	andi   v0, v0, $00ff
8007D260	addu   v0, sp, v0
8007D264	lbu    a0, $0010(v0)
8007D268	jal    battle_unit_id_to_bit_mask [$80072010]
8007D26C	nop
8007D270	andi   a0, s6, $00ff
8007D274	sll    a0, a0, $06
8007D278	lw     v1, $0000(s5)
8007D27C	lui    a1, $800d
8007D280	addiu  a1, a1, $2b40
8007D284	lbu    v1, $0001(v1)
8007D288	addu   a0, a0, a1
8007D28C	sll    v1, v1, $01
8007D290	addu   v1, v1, a0
8007D294	sh     v0, $0000(v1)

L7d298:	; 8007D298
8007D298	lw     ra, $0034(sp)
8007D29C	lw     s6, $0030(sp)
8007D2A0	lw     s5, $002c(sp)
8007D2A4	lw     s4, $0028(sp)
8007D2A8	lw     s3, $0024(sp)
8007D2AC	lw     s2, $0020(sp)
8007D2B0	lw     s1, $001c(sp)
8007D2B4	lw     s0, $0018(sp)
8007D2B8	addiu  sp, sp, $0038
8007D2BC	jr     ra 
8007D2C0	nop
////////////////////////////////
// func7d2c4
8007D2C4	addiu  sp, sp, $ffd8 (=-$28)
8007D2C8	sw     s3, $001c(sp)
8007D2CC	addu   s3, a0, zero
8007D2D0	sw     s4, $0020(sp)
8007D2D4	addu   s4, a1, zero
8007D2D8	sw     s2, $0018(sp)
8007D2DC	addu   s2, zero, zero
8007D2E0	sw     s0, $0010(sp)
8007D2E4	addu   s0, zero, zero
8007D2E8	sw     s1, $0014(sp)
8007D2EC	addu   s1, zero, zero
8007D2F0	sw     ra, $0024(sp)

loop7d2f4:	; 8007D2F4
8007D2F4	andi   a0, s0, $00ff
8007D2F8	jal    battle_get_targetable_unit [$8007ac9c]
8007D2FC	addu   a1, zero, zero
8007D300	andi   v0, v0, $00ff
8007D304	beq    v0, zero, L7d330 [$8007d330]
8007D308	addiu  s0, s0, $0001
8007D30C	lw     v0, $0000(s3)
8007D310	lui    at, $800c
8007D314	addu   at, at, s1
8007D318	lbu    v1, $35d4(at)
8007D31C	lbu    v0, $0002(v0)
8007D320	nop
8007D324	bne    v1, v0, L7d334 [$8007d334]
8007D328	slti   v0, s0, $0003
8007D32C	addiu  s2, s2, $0001

L7d330:	; 8007D330
8007D330	slti   v0, s0, $0003

L7d334:	; 8007D334
8007D334	bne    v0, zero, loop7d2f4 [$8007d2f4]
8007D338	addiu  s1, s1, $001c
8007D33C	andi   v0, s4, $00ff
8007D340	sll    v0, v0, $06
8007D344	lw     v1, $0000(s3)
8007D348	lui    a0, $800d
8007D34C	addiu  a0, a0, $2b50
8007D350	lbu    v1, $0001(v1)
8007D354	addu   v0, v0, a0
8007D358	addu   v0, v0, v1
8007D35C	sb     s2, $0000(v0)
8007D360	lw     ra, $0024(sp)
8007D364	lw     s4, $0020(sp)
8007D368	lw     s3, $001c(sp)
8007D36C	lw     s2, $0018(sp)
8007D370	lw     s1, $0014(sp)
8007D374	lw     s0, $0010(sp)
8007D378	addiu  sp, sp, $0028
8007D37C	jr     ra 
8007D380	nop
////////////////////////////////
// func7d384
8007D384	addiu  sp, sp, $ffd8 (=-$28)
8007D388	sw     s3, $001c(sp)
8007D38C	addu   s3, a0, zero
8007D390	sw     s4, $0020(sp)
8007D394	addu   s4, a1, zero
8007D398	sw     s2, $0018(sp)
8007D39C	addu   s2, zero, zero
8007D3A0	sw     s0, $0010(sp)
8007D3A4	ori    s0, zero, $0003
8007D3A8	sw     s1, $0014(sp)
8007D3AC	ori    s1, zero, $0054
8007D3B0	sw     ra, $0024(sp)

loop7d3b4:	; 8007D3B4
8007D3B4	andi   a0, s0, $00ff
8007D3B8	jal    battle_get_targetable_unit [$8007ac9c]
8007D3BC	addu   a1, zero, zero
8007D3C0	andi   v0, v0, $00ff
8007D3C4	beq    v0, zero, L7d3f0 [$8007d3f0]
8007D3C8	addiu  s0, s0, $0001
8007D3CC	lw     v0, $0000(s3)
8007D3D0	lui    at, $800c
8007D3D4	addu   at, at, s1
8007D3D8	lbu    v1, $35d4(at)
8007D3DC	lbu    v0, $0002(v0)
8007D3E0	nop
8007D3E4	bne    v1, v0, L7d3f4 [$8007d3f4]
8007D3E8	slti   v0, s0, $000b
8007D3EC	addiu  s2, s2, $0001

L7d3f0:	; 8007D3F0
8007D3F0	slti   v0, s0, $000b

L7d3f4:	; 8007D3F4
8007D3F4	bne    v0, zero, loop7d3b4 [$8007d3b4]
8007D3F8	addiu  s1, s1, $001c
8007D3FC	andi   v0, s4, $00ff
8007D400	sll    v0, v0, $06
8007D404	lw     v1, $0000(s3)
8007D408	lui    a0, $800d
8007D40C	addiu  a0, a0, $2b50
8007D410	lbu    v1, $0001(v1)
8007D414	addu   v0, v0, a0
8007D418	addu   v0, v0, v1
8007D41C	sb     s2, $0000(v0)
8007D420	lw     ra, $0024(sp)
8007D424	lw     s4, $0020(sp)
8007D428	lw     s3, $001c(sp)
8007D42C	lw     s2, $0018(sp)
8007D430	lw     s1, $0014(sp)
8007D434	lw     s0, $0010(sp)
8007D438	addiu  sp, sp, $0028
8007D43C	jr     ra 
8007D440	nop
////////////////////////////////
// func7d444
8007D444	addiu  sp, sp, $ffd8 (=-$28)
8007D448	sw     s3, $001c(sp)
8007D44C	addu   s3, a0, zero
8007D450	sw     s1, $0014(sp)
8007D454	andi   s1, a1, $00ff
8007D458	sw     s2, $0018(sp)
8007D45C	sll    s2, s1, $06
8007D460	sw     ra, $0020(sp)
8007D464	sw     s0, $0010(sp)
8007D468	lw     v0, $0000(s3)
8007D46C	lui    s0, $800d
8007D470	addiu  s0, s0, $2b40
8007D474	lbu    v0, $0002(v0)
8007D478	addu   v1, s2, s0
8007D47C	sll    v0, v0, $01
8007D480	addu   v0, v0, v1
8007D484	lhu    a0, $0000(v0)
8007D488	jal    func7a4f0 [$8007a4f0]
8007D48C	addiu  s0, s0, $0010
8007D490	addu   s2, s2, s0
8007D494	andi   v0, v0, $00ff
8007D498	sll    v1, v0, $03
8007D49C	subu   v1, v1, v0
8007D4A0	sll    v1, v1, $02
8007D4A4	addiu  s1, s1, $0003
8007D4A8	sll    v0, s1, $03
8007D4AC	subu   v0, v0, s1
8007D4B0	sll    v0, v0, $02
8007D4B4	lui    at, $800c
8007D4B8	addu   at, at, v1
8007D4BC	lbu    v1, $35d4(at)
8007D4C0	lui    at, $800c
8007D4C4	addu   at, at, v0
8007D4C8	lbu    v0, $35d4(at)
8007D4CC	sll    v1, v1, $03
8007D4D0	sll    v0, v0, $06
8007D4D4	addu   v1, v1, v0
8007D4D8	lui    v0, $800d
8007D4DC	lw     v0, $2a84(v0)
8007D4E0	lw     a0, $0000(s3)
8007D4E4	addu   v0, v0, v1
8007D4E8	lbu    v1, $0001(a0)
8007D4EC	lbu    v0, $0140(v0)
8007D4F0	addu   s2, s2, v1
8007D4F4	sb     v0, $0000(s2)
8007D4F8	lw     ra, $0020(sp)
8007D4FC	lw     s3, $001c(sp)
8007D500	lw     s2, $0018(sp)
8007D504	lw     s1, $0014(sp)
8007D508	lw     s0, $0010(sp)
8007D50C	addiu  sp, sp, $0028
8007D510	jr     ra 
8007D514	nop
////////////////////////////////
// func7d518
8007D518	addiu  sp, sp, $ffd0 (=-$30)
8007D51C	sw     s3, $001c(sp)
8007D520	addu   s3, a0, zero
8007D524	sw     s2, $0018(sp)
8007D528	addu   s2, zero, zero
8007D52C	sw     s0, $0010(sp)
8007D530	addu   s0, zero, zero
8007D534	sw     s5, $0024(sp)
8007D538	addu   s5, a1, zero
8007D53C	andi   v0, s5, $00ff
8007D540	sll    v0, v0, $06
8007D544	lui    v1, $800d
8007D548	addiu  v1, v1, $2b40
8007D54C	sw     s4, $0020(sp)
8007D550	addu   s4, v0, v1
8007D554	sw     s1, $0014(sp)
8007D558	addu   s1, zero, zero
8007D55C	sw     ra, $0028(sp)

loop7d560:	; 8007D560
8007D560	andi   a0, s0, $00ff
8007D564	jal    battle_get_targetable_unit [$8007ac9c]
8007D568	addu   a1, zero, zero
8007D56C	andi   v0, v0, $00ff
8007D570	beq    v0, zero, L7d5d4 [$8007d5d4]
8007D574	addiu  s0, s0, $0001
8007D578	lw     v0, $0000(s3)
8007D57C	nop
8007D580	lbu    v0, $0002(v0)
8007D584	nop
8007D588	sll    v0, v0, $01
8007D58C	addu   v0, v0, s4
8007D590	lhu    a0, $0000(v0)
8007D594	jal    func7a4f0 [$8007a4f0]
8007D598	nop
8007D59C	andi   v0, v0, $00ff
8007D5A0	sll    v1, v0, $03
8007D5A4	subu   v1, v1, v0
8007D5A8	sll    v1, v1, $02
8007D5AC	lui    at, $800c
8007D5B0	addu   at, at, s1
8007D5B4	lbu    a0, $35d4(at)
8007D5B8	lui    at, $800c
8007D5BC	addu   at, at, v1
8007D5C0	lbu    v0, $35d4(at)
8007D5C4	nop
8007D5C8	bne    a0, v0, L7d5d8 [$8007d5d8]
8007D5CC	slti   v0, s0, $0003
8007D5D0	addiu  s2, s2, $0001

L7d5d4:	; 8007D5D4
8007D5D4	slti   v0, s0, $0003

L7d5d8:	; 8007D5D8
8007D5D8	bne    v0, zero, loop7d560 [$8007d560]
8007D5DC	addiu  s1, s1, $001c
8007D5E0	andi   v0, s5, $00ff
8007D5E4	sll    v0, v0, $06
8007D5E8	lw     v1, $0000(s3)
8007D5EC	lui    a0, $800d
8007D5F0	addiu  a0, a0, $2b50
8007D5F4	lbu    v1, $0001(v1)
8007D5F8	addu   v0, v0, a0
8007D5FC	addu   v0, v0, v1
8007D600	sb     s2, $0000(v0)
8007D604	lw     ra, $0028(sp)
8007D608	lw     s5, $0024(sp)
8007D60C	lw     s4, $0020(sp)
8007D610	lw     s3, $001c(sp)
8007D614	lw     s2, $0018(sp)
8007D618	lw     s1, $0014(sp)
8007D61C	lw     s0, $0010(sp)
8007D620	addiu  sp, sp, $0030
8007D624	jr     ra 
8007D628	nop
////////////////////////////////



////////////////////////////////
// 0x50
// func7d62c
address = A0;
unit_id = A1;

mach = 0;
S0 = 3;

loop7d674:	; 8007D674
    A0 = S0;
    A1 = 0;
    battle_get_targetable_unit;

    if (V0 != 0)
    {
        V0 = w[address];
        V0 = bu[V0 + 2];
        A0 = hu[800D2B40 + unit_id * 40 + V0 * 2];
        func7a4f0;

        A0 = bu[800C35D4 + S0 * 1C];
        V0 = bu[800C35D4 + V0 * 1C];

        if (A0 == V0)
        {
            mach = mach + 1;
        }
    }

    S0 = S0 + 1;
    V0 = S0 < B;
8007D6EC	bne    v0, zero, loop7d674 [$8007d674]

V1 = w[address];
V1 = bu[V1 + 1];
[800D2B40 + unit_id * 40 + 10 + V1] = b(mach);
////////////////////////////////



////////////////////////////////
// func7d740
8007D740	andi   a1, a1, $00ff
8007D744	sll    a1, a1, $06
8007D748	lui    v0, $800d
8007D74C	addiu  v0, v0, $2b50
8007D750	lw     v1, $0000(a0)
8007D754	addu   a1, a1, v0
8007D758	lbu    v0, $0001(v1)
8007D75C	addu   a3, zero, zero
8007D760	addu   v0, a1, v0
8007D764	sb     zero, $0000(v0)

loop7d768:	; 8007D768
8007D768	lw     a2, $0000(a0)
8007D76C	lui    at, $800d
8007D770	addu   at, at, a3
8007D774	lbu    v1, $2400(at)
8007D778	lbu    v0, $0002(a2)
8007D77C	nop
8007D780	bne    v1, v0, L7d7a4 [$8007d7a4]
8007D784	nop
8007D788	lbu    v0, $0001(a2)
8007D78C	lui    at, $800d
8007D790	addu   at, at, a3
8007D794	lbu    v1, $23d0(at)
8007D798	addu   v0, a1, v0
8007D79C	j      L7d7b4 [$8007d7b4]
8007D7A0	sb     v1, $0000(v0)

L7d7a4:	; 8007D7A4
8007D7A4	addiu  a3, a3, $0001
8007D7A8	slti   v0, a3, $0030
8007D7AC	bne    v0, zero, loop7d768 [$8007d768]
8007D7B0	nop

L7d7b4:	; 8007D7B4
8007D7B4	jr     ra 
8007D7B8	nop
////////////////////////////////



////////////////////////////////
// 0x52
// func7d7bc()
address = w[A0];
unit_id = A1;

param1 = bu[address + 1];
param2 = bu[address + 2];
[800d257c + A2 * 8 + param1] = h(hu[800d2b40 + unit_id * 40 + param1 * 2];);
////////////////////////////////



////////////////////////////////
// func7d81c:	; 8007D81C
8007D81C	andi   a1, a1, $00ff
8007D820	sll    a1, a1, $06
8007D824	lui    v1, $800d
8007D828	addiu  v1, v1, $2b30
8007D82C	lw     v0, $0000(a0)
8007D830	addu   a1, a1, v1
8007D834	lbu    v0, $0001(v0)
8007D838	lui    v1, $8007
8007D83C	lw     v1, $e5e8(v1)
8007D840	sll    v0, v0, $02
8007D844	addu   v0, v0, a1
8007D848	jr     ra 
8007D84C	sw     v1, $0000(v0)
////////////////////////////////
// func7d850
8007D850	addiu  sp, sp, $ffc0 (=-$40)
8007D854	sw     s5, $0034(sp)
8007D858	addu   s5, a0, zero
8007D85C	sw     s1, $0024(sp)
8007D860	addu   s1, zero, zero
8007D864	sw     s4, $0030(sp)
8007D868	addu   s4, zero, zero
8007D86C	sw     s3, $002c(sp)
8007D870	addu   s3, zero, zero
8007D874	sw     s2, $0028(sp)
8007D878	addiu  s2, sp, $0010
8007D87C	sw     s6, $0038(sp)
8007D880	addu   s6, a1, zero
8007D884	andi   v1, s6, $00ff
8007D888	sll    v1, v1, $06
8007D88C	sw     ra, $003c(sp)
8007D890	sw     s0, $0020(sp)
8007D894	lw     v0, $0000(s5)
8007D898	lui    a0, $800d
8007D89C	addiu  a0, a0, $2b40
8007D8A0	lbu    v0, $0001(v0)
8007D8A4	addu   v1, v1, a0
8007D8A8	sll    v0, v0, $01
8007D8AC	addu   v0, v0, v1
8007D8B0	sh     zero, $0000(v0)

loop7d8b4:	; 8007D8B4
8007D8B4	addu   s0, s1, zero
8007D8B8	jal    func7adb8 [$8007adb8]
8007D8BC	andi   a0, s0, $00ff
8007D8C0	andi   v0, v0, $00ff
8007D8C4	beq    v0, zero, L7d8f8 [$8007d8f8]
8007D8C8	addiu  s1, s1, $0001
8007D8CC	lw     v0, $0000(s5)
8007D8D0	lui    at, $800d
8007D8D4	addu   at, at, s3
8007D8D8	lbu    v1, $c45e(at)
8007D8DC	lbu    v0, $0002(v0)
8007D8E0	nop
8007D8E4	bne    v1, v0, L7d8fc [$8007d8fc]
8007D8E8	slti   v0, s1, $000b
8007D8EC	sb     s0, $0000(s2)
8007D8F0	addiu  s2, s2, $0001
8007D8F4	addiu  s4, s4, $0001

L7d8f8:	; 8007D8F8
8007D8F8	slti   v0, s1, $000b

L7d8fc:	; 8007D8FC
8007D8FC	bne    v0, zero, loop7d8b4 [$8007d8b4]
8007D900	addiu  s3, s3, $0170
8007D904	beq    s4, zero, L7d954 [$8007d954]
8007D908	addiu  a1, s4, $ffff (=-$1)
8007D90C	addu   a0, zero, zero
8007D910	jal    $8001bbcc
8007D914	andi   a1, a1, $00ff
8007D918	andi   v0, v0, $00ff
8007D91C	addu   v0, sp, v0
8007D920	lbu    a0, $0010(v0)
8007D924	jal    battle_unit_id_to_bit_mask [$80072010]
8007D928	nop
8007D92C	andi   a0, s6, $00ff
8007D930	sll    a0, a0, $06
8007D934	lw     v1, $0000(s5)
8007D938	lui    a1, $800d
8007D93C	addiu  a1, a1, $2b40
8007D940	lbu    v1, $0001(v1)
8007D944	addu   a0, a0, a1
8007D948	sll    v1, v1, $01
8007D94C	addu   v1, v1, a0
8007D950	sh     v0, $0000(v1)

L7d954:	; 8007D954
8007D954	lw     ra, $003c(sp)
8007D958	lw     s6, $0038(sp)
8007D95C	lw     s5, $0034(sp)
8007D960	lw     s4, $0030(sp)
8007D964	lw     s3, $002c(sp)
8007D968	lw     s2, $0028(sp)
8007D96C	lw     s1, $0024(sp)
8007D970	lw     s0, $0020(sp)
8007D974	addiu  sp, sp, $0040
8007D978	jr     ra 
8007D97C	nop
////////////////////////////////
// func7d980
8007D980	andi   a1, a1, $00ff
8007D984	sll    v1, a1, $06
8007D988	lw     v0, $0000(a0)
8007D98C	lui    a0, $800d
8007D990	addiu  a0, a0, $2b30
8007D994	addu   v1, v1, a0
8007D998	lbu    v0, $0001(v0)
8007D99C	lui    at, $800d
8007D9A0	addu   at, at, a1
8007D9A4	lbu    a0, $23ab(at)
8007D9A8	sll    v0, v0, $02
8007D9AC	addu   v0, v0, v1
8007D9B0	jr     ra 
8007D9B4	sw     a0, $0000(v0)
////////////////////////////////
// func7d9b8
8007D9B8	addiu  sp, sp, $ffc8 (=-$38)
8007D9BC	sw     s5, $002c(sp)
8007D9C0	addu   s5, a0, zero
8007D9C4	sw     s1, $001c(sp)
8007D9C8	ori    s1, zero, $0003
8007D9CC	sw     s4, $0028(sp)
8007D9D0	addu   s4, zero, zero
8007D9D4	sw     s3, $0024(sp)
8007D9D8	ori    s3, zero, $0054
8007D9DC	sw     s2, $0020(sp)
8007D9E0	addiu  s2, sp, $0010
8007D9E4	sw     s6, $0030(sp)
8007D9E8	addu   s6, a1, zero
8007D9EC	andi   v1, s6, $00ff
8007D9F0	sll    v1, v1, $06
8007D9F4	sw     ra, $0034(sp)
8007D9F8	sw     s0, $0018(sp)
8007D9FC	lw     v0, $0000(s5)
8007DA00	lui    a0, $800d
8007DA04	addiu  a0, a0, $2b40
8007DA08	lbu    v0, $0001(v0)
8007DA0C	addu   v1, v1, a0
8007DA10	sll    v0, v0, $01
8007DA14	addu   v0, v0, v1
8007DA18	sh     zero, $0000(v0)

loop7da1c:	; 8007DA1C
8007DA1C	lw     v0, $0000(s5)
8007DA20	addu   s0, s1, zero
8007DA24	lbu    a1, $0002(v0)
8007DA28	jal    func7ad3c [$8007ad3c]
8007DA2C	andi   a0, s0, $00ff
8007DA30	andi   v0, v0, $00ff
8007DA34	beq    v0, zero, L7da64 [$8007da64]
8007DA38	addiu  s1, s1, $0001
8007DA3C	lui    at, $800c
8007DA40	addu   at, at, s3
8007DA44	lbu    v0, $35d7(at)
8007DA48	nop
8007DA4C	andi   v0, v0, $0080
8007DA50	beq    v0, zero, L7da68 [$8007da68]
8007DA54	slti   v0, s1, $000b
8007DA58	sb     s0, $0000(s2)
8007DA5C	addiu  s2, s2, $0001
8007DA60	addiu  s4, s4, $0001

L7da64:	; 8007DA64
8007DA64	slti   v0, s1, $000b

L7da68:	; 8007DA68
8007DA68	bne    v0, zero, loop7da1c [$8007da1c]
8007DA6C	addiu  s3, s3, $001c
8007DA70	beq    s4, zero, L7dac0 [$8007dac0]
8007DA74	addiu  a1, s4, $ffff (=-$1)
8007DA78	addu   a0, zero, zero
8007DA7C	jal    $8001bbcc
8007DA80	andi   a1, a1, $00ff
8007DA84	andi   v0, v0, $00ff
8007DA88	addu   v0, sp, v0
8007DA8C	lbu    a0, $0010(v0)
8007DA90	jal    battle_unit_id_to_bit_mask [$80072010]
8007DA94	nop
8007DA98	andi   a0, s6, $00ff
8007DA9C	sll    a0, a0, $06
8007DAA0	lw     v1, $0000(s5)
8007DAA4	lui    a1, $800d
8007DAA8	addiu  a1, a1, $2b40
8007DAAC	lbu    v1, $0001(v1)
8007DAB0	addu   a0, a0, a1
8007DAB4	sll    v1, v1, $01
8007DAB8	addu   v1, v1, a0
8007DABC	sh     v0, $0000(v1)

L7dac0:	; 8007DAC0
8007DAC0	lw     ra, $0034(sp)
8007DAC4	lw     s6, $0030(sp)
8007DAC8	lw     s5, $002c(sp)
8007DACC	lw     s4, $0028(sp)
8007DAD0	lw     s3, $0024(sp)
8007DAD4	lw     s2, $0020(sp)
8007DAD8	lw     s1, $001c(sp)
8007DADC	lw     s0, $0018(sp)
8007DAE0	addiu  sp, sp, $0038
8007DAE4	jr     ra 
8007DAE8	nop
////////////////////////////////
// func7daec
8007DAEC	addiu  sp, sp, $ffd8 (=-$28)
8007DAF0	sw     s1, $001c(sp)
8007DAF4	addu   s1, a0, zero
8007DAF8	andi   a1, a1, $00ff
8007DAFC	sll    a1, a1, $06
8007DB00	sw     ra, $0024(sp)
8007DB04	sw     s2, $0020(sp)
8007DB08	sw     s0, $0018(sp)
8007DB0C	sb     zero, $0012(sp)
8007DB10	sb     zero, $0011(sp)
8007DB14	sb     zero, $0010(sp)
8007DB18	lw     v0, $0000(s1)
8007DB1C	lui    v1, $800d
8007DB20	addiu  v1, v1, $2b40
8007DB24	lbu    v0, $0001(v0)
8007DB28	addu   a1, a1, v1
8007DB2C	sll    v0, v0, $01
8007DB30	addu   v0, v0, a1
8007DB34	sh     zero, $0000(v0)
8007DB38	lbu    v1, $0010(sp)
8007DB3C	lbu    a0, $0011(sp)
8007DB40	lbu    v0, $0012(sp)
8007DB44	and    v1, v1, a0
8007DB48	and    v0, v0, v1
8007DB4C	bne    v0, zero, L7dc08 [$8007dc08]
8007DB50	addiu  s0, sp, $0010
8007DB54	addu   s2, a1, zero
8007DB58	addu   a0, zero, zero

loop7db5c:	; 8007DB5C
8007DB5C	jal    $8001bbcc
8007DB60	ori    a1, zero, $0002
8007DB64	addu   a1, v0, zero
8007DB68	andi   a0, a1, $00ff
8007DB6C	addu   v0, s0, a0
8007DB70	lbu    v0, $0000(v0)
8007DB74	nop
8007DB78	bne    v0, zero, L7dbec [$8007dbec]
8007DB7C	sll    v0, a0, $01
8007DB80	addu   v0, v0, a0
8007DB84	sll    v0, v0, $03
8007DB88	subu   v0, v0, a0
8007DB8C	sll    v0, v0, $04
8007DB90	lui    at, $800d
8007DB94	addu   at, at, v0
8007DB98	lhu    v1, $c484(at)
8007DB9C	nop
8007DBA0	andi   v0, v1, $8000
8007DBA4	beq    v0, zero, L7dbdc [$8007dbdc]
8007DBA8	andi   v0, v1, $4002
8007DBAC	bne    v0, zero, L7dbe0 [$8007dbe0]
8007DBB0	andi   v0, a1, $00ff
8007DBB4	jal    battle_unit_id_to_bit_mask [$80072010]
8007DBB8	nop
8007DBBC	lw     v1, $0000(s1)
8007DBC0	nop
8007DBC4	lbu    v1, $0001(v1)
8007DBC8	nop
8007DBCC	sll    v1, v1, $01
8007DBD0	addu   v1, v1, s2
8007DBD4	j      L7dc08 [$8007dc08]
8007DBD8	sh     v0, $0000(v1)

L7dbdc:	; 8007DBDC
8007DBDC	andi   v0, a1, $00ff

L7dbe0:	; 8007DBE0
8007DBE0	addu   v0, s0, v0
8007DBE4	ori    v1, zero, $0001
8007DBE8	sb     v1, $0000(v0)

L7dbec:	; 8007DBEC
8007DBEC	lbu    v0, $0010(sp)
8007DBF0	lbu    a0, $0011(sp)
8007DBF4	lbu    v1, $0012(sp)
8007DBF8	and    v0, v0, a0
8007DBFC	and    v1, v1, v0
8007DC00	beq    v1, zero, loop7db5c [$8007db5c]
8007DC04	addu   a0, zero, zero

L7dc08:	; 8007DC08
8007DC08	lw     ra, $0024(sp)
8007DC0C	lw     s2, $0020(sp)
8007DC10	lw     s1, $001c(sp)
8007DC14	lw     s0, $0018(sp)
8007DC18	addiu  sp, sp, $0028
8007DC1C	jr     ra 
8007DC20	nop
////////////////////////////////
// func7dc24
8007DC24	addu   t0, zero, zero
8007DC28	addu   a3, zero, zero
8007DC2C	addu   a2, zero, zero

loop7dc30:	; 8007DC30
8007DC30	lui    at, $800d
8007DC34	addu   at, at, a2
8007DC38	lhu    v0, $c484(at)
8007DC3C	nop
8007DC40	andi   v0, v0, $c000
8007DC44	bne    v0, zero, L7dc50 [$8007dc50]
8007DC48	addiu  a2, a2, $0170
8007DC4C	addiu  t0, t0, $0001

L7dc50:	; 8007DC50
8007DC50	addiu  a3, a3, $0001
8007DC54	slti   v0, a3, $0003
8007DC58	bne    v0, zero, loop7dc30 [$8007dc30]
8007DC5C	andi   v0, a1, $00ff
8007DC60	sll    v0, v0, $06
8007DC64	lw     v1, $0000(a0)
8007DC68	lui    a0, $800d
8007DC6C	addiu  a0, a0, $2b50
8007DC70	lbu    v1, $0001(v1)
8007DC74	addu   v0, v0, a0
8007DC78	addu   v0, v0, v1
8007DC7C	jr     ra 
8007DC80	sb     t0, $0000(v0)
////////////////////////////////
// func7dc84
8007DC84	addu   t1, zero, zero
8007DC88	ori    a2, zero, $0003
8007DC8C	ori    t0, zero, $0054
8007DC90	ori    a3, zero, $0450

loop7dc94:	; 8007DC94
8007DC94	lui    at, $800d
8007DC98	addu   at, at, a2
8007DC9C	lbu    v0, $24ec(at)
8007DCA0	nop
8007DCA4	beq    v0, zero, L7dce4 [$8007dce4]
8007DCA8	addiu  a2, a2, $0001
8007DCAC	lui    at, $800d
8007DCB0	addu   at, at, a3
8007DCB4	lhu    v0, $c484(at)
8007DCB8	nop
8007DCBC	andi   v0, v0, $c000
8007DCC0	bne    v0, zero, L7dce4 [$8007dce4]
8007DCC4	nop
8007DCC8	lui    at, $800c
8007DCCC	addu   at, at, t0
8007DCD0	lbu    v0, $35d7(at)
8007DCD4	nop
8007DCD8	bne    v0, zero, L7dce4 [$8007dce4]
8007DCDC	nop
8007DCE0	addiu  t1, t1, $0001

L7dce4:	; 8007DCE4
8007DCE4	addiu  t0, t0, $001c
8007DCE8	slti   v0, a2, $000b
8007DCEC	bne    v0, zero, loop7dc94 [$8007dc94]
8007DCF0	addiu  a3, a3, $0170
8007DCF4	andi   v0, a1, $00ff
8007DCF8	sll    v0, v0, $06
8007DCFC	lw     v1, $0000(a0)
8007DD00	lui    a0, $800d
8007DD04	addiu  a0, a0, $2b50
8007DD08	lbu    v1, $0001(v1)
8007DD0C	addu   v0, v0, a0
8007DD10	addu   v0, v0, v1
8007DD14	jr     ra 
8007DD18	sb     t1, $0000(v0)
////////////////////////////////
// func7dd1c
8007DD1C	addiu  sp, sp, $ffd0 (=-$30)
8007DD20	sw     s5, $0024(sp)
8007DD24	addu   s5, a0, zero
8007DD28	sw     s6, $0028(sp)
8007DD2C	addu   s6, a1, zero
8007DD30	sw     s3, $001c(sp)
8007DD34	addiu  s3, zero, $ffff (=-$1)
8007DD38	sw     s4, $0020(sp)
8007DD3C	addu   s4, zero, zero
8007DD40	sw     s0, $0010(sp)
8007DD44	addu   s0, zero, zero
8007DD48	sw     s2, $0018(sp)
8007DD4C	addu   s2, zero, zero
8007DD50	sw     s1, $0014(sp)
8007DD54	addu   s1, zero, zero
8007DD58	sw     ra, $002c(sp)

loop7dd5c:	; 8007DD5C
8007DD5C	lw     v0, $0000(s5)
8007DD60	nop
8007DD64	lbu    a1, $0002(v0)
8007DD68	jal    battle_get_targetable_unit [$8007ac9c]
8007DD6C	andi   a0, s0, $00ff
8007DD70	andi   v0, v0, $00ff
8007DD74	beq    v0, zero, L7ddb8 [$8007ddb8]
8007DD78	nop
8007DD7C	lui    at, $800d
8007DD80	addu   at, at, s1
8007DD84	lbu    v0, $29c1(at)
8007DD88	nop
8007DD8C	beq    v0, zero, L7ddb8 [$8007ddb8]
8007DD90	nop
8007DD94	lui    at, $800d
8007DD98	addu   at, at, s2
8007DD9C	lw     v1, $c50c(at)
8007DDA0	nop
8007DDA4	sltu   v0, s3, v1
8007DDA8	bne    v0, zero, L7ddb8 [$8007ddb8]
8007DDAC	nop
8007DDB0	addu   s3, v1, zero
8007DDB4	addu   s4, s0, zero

L7ddb8:	; 8007DDB8
8007DDB8	addiu  s2, s2, $0170
8007DDBC	addiu  s0, s0, $0001
8007DDC0	slti   v0, s0, $0003
8007DDC4	bne    v0, zero, loop7dd5c [$8007dd5c]
8007DDC8	addiu  s1, s1, $0008
8007DDCC	jal    battle_unit_id_to_bit_mask [$80072010]
8007DDD0	andi   a0, s4, $00ff
8007DDD4	andi   a0, s6, $00ff
8007DDD8	sll    a0, a0, $06
8007DDDC	lw     v1, $0000(s5)
8007DDE0	lui    a1, $800d
8007DDE4	addiu  a1, a1, $2b40
8007DDE8	lbu    v1, $0001(v1)
8007DDEC	addu   a0, a0, a1
8007DDF0	sll    v1, v1, $01
8007DDF4	addu   v1, v1, a0
8007DDF8	sh     v0, $0000(v1)
8007DDFC	lw     ra, $002c(sp)
8007DE00	lw     s6, $0028(sp)
8007DE04	lw     s5, $0024(sp)
8007DE08	lw     s4, $0020(sp)
8007DE0C	lw     s3, $001c(sp)
8007DE10	lw     s2, $0018(sp)
8007DE14	lw     s1, $0014(sp)
8007DE18	lw     s0, $0010(sp)
8007DE1C	addiu  sp, sp, $0030
8007DE20	jr     ra 
8007DE24	nop
////////////////////////////////
// func7de28
8007DE28	addiu  sp, sp, $ffd0 (=-$30)
8007DE2C	sw     s5, $0024(sp)
8007DE30	addu   s5, a0, zero
8007DE34	sw     s6, $0028(sp)
8007DE38	addu   s6, a1, zero
8007DE3C	sw     s3, $001c(sp)
8007DE40	addiu  s3, zero, $ffff (=-$1)
8007DE44	sw     s4, $0020(sp)
8007DE48	addu   s4, zero, zero
8007DE4C	sw     s0, $0010(sp)
8007DE50	ori    s0, zero, $0003
8007DE54	sw     s2, $0018(sp)
8007DE58	ori    s2, zero, $0450
8007DE5C	sw     s1, $0014(sp)
8007DE60	ori    s1, zero, $0018
8007DE64	sw     ra, $002c(sp)

loop7de68:	; 8007DE68
8007DE68	lw     v0, $0000(s5)
8007DE6C	nop
8007DE70	lbu    a1, $0002(v0)
8007DE74	jal    battle_get_targetable_unit [$8007ac9c]
8007DE78	andi   a0, s0, $00ff
8007DE7C	andi   v0, v0, $00ff
8007DE80	beq    v0, zero, L7dec4 [$8007dec4]
8007DE84	nop
8007DE88	lui    at, $800d
8007DE8C	addu   at, at, s1
8007DE90	lbu    v0, $29c1(at)
8007DE94	nop
8007DE98	beq    v0, zero, L7dec4 [$8007dec4]
8007DE9C	nop
8007DEA0	lui    at, $800d
8007DEA4	addu   at, at, s2
8007DEA8	lhu    v1, $c454(at)
8007DEAC	nop
8007DEB0	sltu   v0, s3, v1
8007DEB4	bne    v0, zero, L7dec4 [$8007dec4]
8007DEB8	nop
8007DEBC	addu   s3, v1, zero
8007DEC0	addu   s4, s0, zero

L7dec4:	; 8007DEC4
8007DEC4	addiu  s2, s2, $0170
8007DEC8	addiu  s0, s0, $0001
8007DECC	slti   v0, s0, $000b
8007DED0	bne    v0, zero, loop7de68 [$8007de68]
8007DED4	addiu  s1, s1, $0008
8007DED8	jal    battle_unit_id_to_bit_mask [$80072010]
8007DEDC	andi   a0, s4, $00ff
8007DEE0	andi   a0, s6, $00ff
8007DEE4	sll    a0, a0, $06
8007DEE8	lw     v1, $0000(s5)
8007DEEC	lui    a1, $800d
8007DEF0	addiu  a1, a1, $2b40
8007DEF4	lbu    v1, $0001(v1)
8007DEF8	addu   a0, a0, a1
8007DEFC	sll    v1, v1, $01
8007DF00	addu   v1, v1, a0
8007DF04	sh     v0, $0000(v1)
8007DF08	lw     ra, $002c(sp)
8007DF0C	lw     s6, $0028(sp)
8007DF10	lw     s5, $0024(sp)
8007DF14	lw     s4, $0020(sp)
8007DF18	lw     s3, $001c(sp)
8007DF1C	lw     s2, $0018(sp)
8007DF20	lw     s1, $0014(sp)
8007DF24	lw     s0, $0010(sp)
8007DF28	addiu  sp, sp, $0030
8007DF2C	jr     ra 
8007DF30	nop
////////////////////////////////
// func7df34
8007DF34	addiu  sp, sp, $ffc8 (=-$38)
8007DF38	sw     s4, $0028(sp)
8007DF3C	addu   s4, a0, zero
8007DF40	sw     s1, $001c(sp)
8007DF44	addu   s1, zero, zero
8007DF48	sw     s2, $0020(sp)
8007DF4C	addu   s2, zero, zero
8007DF50	sw     s6, $0030(sp)
8007DF54	addu   s6, a1, zero
8007DF58	andi   v1, s6, $00ff
8007DF5C	sll    v1, v1, $06
8007DF60	lui    v0, $800d
8007DF64	addiu  v0, v0, $2b40
8007DF68	sw     ra, $0034(sp)
8007DF6C	sw     s5, $002c(sp)
8007DF70	sw     s3, $0024(sp)
8007DF74	sw     s0, $0018(sp)
8007DF78	lw     a0, $0000(s4)
8007DF7C	addu   v1, v1, v0
8007DF80	lbu    v0, $0002(a0)
8007DF84	addu   s5, v1, zero
8007DF88	sll    v0, v0, $01
8007DF8C	addu   v0, v0, s5
8007DF90	sh     zero, $0000(v0)
8007DF94	addu   s3, s1, zero

loop7df98:	; 8007DF98
8007DF98	andi   s0, s3, $00ff
8007DF9C	addu   a0, s0, zero
8007DFA0	jal    battle_get_targetable_unit [$8007ac9c]
8007DFA4	addu   a1, zero, zero
8007DFA8	andi   v0, v0, $00ff
8007DFAC	beq    v0, zero, L7e008 [$8007e008]
8007DFB0	addiu  s1, s1, $0001
8007DFB4	addu   a0, s0, zero
8007DFB8	lw     v0, $0000(s4)
8007DFBC	addu   a2, zero, zero
8007DFC0	lbu    a1, $0001(v0)
8007DFC4	jal    func7a8f4 [$8007a8f4]
8007DFC8	ori    a3, zero, $0001
8007DFCC	lw     v1, $0000(s4)
8007DFD0	nop
8007DFD4	lbu    v1, $0003(v1)
8007DFD8	nop
8007DFDC	sll    v1, v1, $01
8007DFE0	addu   v1, v1, s5
8007DFE4	lhu    v1, $0000(v1)
8007DFE8	nop
8007DFEC	and    v1, v1, v0
8007DFF0	beq    v1, zero, L7e00c [$8007e00c]
8007DFF4	slti   v0, s1, $0003
8007DFF8	addiu  v0, sp, $0010
8007DFFC	addu   v0, v0, s2
8007E000	sb     s3, $0000(v0)
8007E004	addiu  s2, s2, $0001

L7e008:	; 8007E008
8007E008	slti   v0, s1, $0003

L7e00c:	; 8007E00C
8007E00C	bne    v0, zero, loop7df98 [$8007df98]
8007E010	addu   s3, s1, zero
8007E014	beq    s2, zero, L7e064 [$8007e064]
8007E018	addiu  a1, s2, $ffff (=-$1)
8007E01C	addu   a0, zero, zero
8007E020	jal    $8001bbcc
8007E024	andi   a1, a1, $00ff
8007E028	andi   v0, v0, $00ff
8007E02C	addu   v0, sp, v0
8007E030	lbu    a0, $0010(v0)
8007E034	jal    battle_unit_id_to_bit_mask [$80072010]
8007E038	nop
8007E03C	andi   a0, s6, $00ff
8007E040	sll    a0, a0, $06
8007E044	lw     v1, $0000(s4)
8007E048	lui    a1, $800d
8007E04C	addiu  a1, a1, $2b40
8007E050	lbu    v1, $0002(v1)
8007E054	addu   a0, a0, a1
8007E058	sll    v1, v1, $01
8007E05C	addu   v1, v1, a0
8007E060	sh     v0, $0000(v1)

L7e064:	; 8007E064
8007E064	lw     ra, $0034(sp)
8007E068	lw     s6, $0030(sp)
8007E06C	lw     s5, $002c(sp)
8007E070	lw     s4, $0028(sp)
8007E074	lw     s3, $0024(sp)
8007E078	lw     s2, $0020(sp)
8007E07C	lw     s1, $001c(sp)
8007E080	lw     s0, $0018(sp)
8007E084	addiu  sp, sp, $0038
8007E088	jr     ra 
8007E08C	nop
////////////////////////////////
// func7e090
8007E090	addiu  sp, sp, $ffc8 (=-$38)
8007E094	sw     s4, $0028(sp)
8007E098	addu   s4, a0, zero
8007E09C	sw     s2, $0020(sp)
8007E0A0	addu   s2, zero, zero
8007E0A4	sw     s1, $001c(sp)
8007E0A8	ori    s1, zero, $0003
8007E0AC	sw     s6, $0030(sp)
8007E0B0	addu   s6, a1, zero
8007E0B4	andi   v1, s6, $00ff
8007E0B8	sll    v1, v1, $06
8007E0BC	lui    v0, $800d
8007E0C0	addiu  v0, v0, $2b40
8007E0C4	sw     ra, $0034(sp)
8007E0C8	sw     s5, $002c(sp)
8007E0CC	sw     s3, $0024(sp)
8007E0D0	sw     s0, $0018(sp)
8007E0D4	lw     a0, $0000(s4)
8007E0D8	addu   v1, v1, v0
8007E0DC	lbu    v0, $0002(a0)
8007E0E0	addu   s5, v1, zero
8007E0E4	sll    v0, v0, $01
8007E0E8	addu   v0, v0, s5
8007E0EC	sh     zero, $0000(v0)
8007E0F0	addu   s3, s1, zero

loop7e0f4:	; 8007E0F4
8007E0F4	andi   s0, s3, $00ff
8007E0F8	addu   a0, s0, zero
8007E0FC	jal    battle_get_targetable_unit [$8007ac9c]
8007E100	addu   a1, zero, zero
8007E104	andi   v0, v0, $00ff
8007E108	beq    v0, zero, L7e164 [$8007e164]
8007E10C	addiu  s1, s1, $0001
8007E110	addu   a0, s0, zero
8007E114	lw     v0, $0000(s4)
8007E118	addu   a2, zero, zero
8007E11C	lbu    a1, $0001(v0)
8007E120	jal    func7a8f4 [$8007a8f4]
8007E124	ori    a3, zero, $0001
8007E128	lw     v1, $0000(s4)
8007E12C	nop
8007E130	lbu    v1, $0003(v1)
8007E134	nop
8007E138	sll    v1, v1, $01
8007E13C	addu   v1, v1, s5
8007E140	lhu    v1, $0000(v1)
8007E144	nop
8007E148	and    v1, v1, v0
8007E14C	beq    v1, zero, L7e168 [$8007e168]
8007E150	slti   v0, s1, $000b
8007E154	addiu  v0, sp, $0010
8007E158	addu   v0, v0, s2
8007E15C	sb     s3, $0000(v0)
8007E160	addiu  s2, s2, $0001

L7e164:	; 8007E164
8007E164	slti   v0, s1, $000b

L7e168:	; 8007E168
8007E168	bne    v0, zero, loop7e0f4 [$8007e0f4]
8007E16C	addu   s3, s1, zero
8007E170	beq    s2, zero, L7e1c0 [$8007e1c0]
8007E174	addiu  a1, s2, $ffff (=-$1)
8007E178	addu   a0, zero, zero
8007E17C	jal    $8001bbcc
8007E180	andi   a1, a1, $00ff
8007E184	andi   v0, v0, $00ff
8007E188	addu   v0, sp, v0
8007E18C	lbu    a0, $0010(v0)
8007E190	jal    battle_unit_id_to_bit_mask [$80072010]
8007E194	nop
8007E198	andi   a0, s6, $00ff
8007E19C	sll    a0, a0, $06
8007E1A0	lw     v1, $0000(s4)
8007E1A4	lui    a1, $800d
8007E1A8	addiu  a1, a1, $2b40
8007E1AC	lbu    v1, $0002(v1)
8007E1B0	addu   a0, a0, a1
8007E1B4	sll    v1, v1, $01
8007E1B8	addu   v1, v1, a0
8007E1BC	sh     v0, $0000(v1)

L7e1c0:	; 8007E1C0
8007E1C0	lw     ra, $0034(sp)
8007E1C4	lw     s6, $0030(sp)
8007E1C8	lw     s5, $002c(sp)
8007E1CC	lw     s4, $0028(sp)
8007E1D0	lw     s3, $0024(sp)
8007E1D4	lw     s2, $0020(sp)
8007E1D8	lw     s1, $001c(sp)
8007E1DC	lw     s0, $0018(sp)
8007E1E0	addiu  sp, sp, $0038
8007E1E4	jr     ra 
8007E1E8	nop
////////////////////////////////
// func7e1ec
8007E1EC	addiu  sp, sp, $ffc0 (=-$40)
8007E1F0	sw     s5, $002c(sp)
8007E1F4	addu   s5, a0, zero
8007E1F8	sw     s1, $001c(sp)
8007E1FC	addu   s1, zero, zero
8007E200	sw     s2, $0020(sp)
8007E204	addu   s2, zero, zero
8007E208	sw     s7, $0034(sp)
8007E20C	addu   s7, a1, zero
8007E210	andi   v0, s7, $00ff
8007E214	sll    v0, v0, $06
8007E218	lui    v1, $800d
8007E21C	addiu  v1, v1, $2b40
8007E220	addu   v0, v0, v1
8007E224	sw     ra, $0038(sp)
8007E228	sw     s6, $0030(sp)
8007E22C	sw     s4, $0028(sp)
8007E230	sw     s3, $0024(sp)
8007E234	sw     s0, $0018(sp)
8007E238	lw     v1, $0000(s5)
8007E23C	addu   s6, v0, zero
8007E240	lbu    v0, $0002(v1)
8007E244	addu   s4, zero, zero
8007E248	sll    v0, v0, $01
8007E24C	addu   v0, v0, s6
8007E250	sh     zero, $0000(v0)

loop7e254:	; 8007E254
8007E254	addu   s3, s1, zero
8007E258	andi   s0, s3, $00ff
8007E25C	addu   a0, s0, zero
8007E260	jal    battle_get_targetable_unit [$8007ac9c]
8007E264	addu   a1, zero, zero
8007E268	andi   v0, v0, $00ff
8007E26C	beq    v0, zero, L7e2e0 [$8007e2e0]
8007E270	addiu  s1, s1, $0001
8007E274	lui    at, $800d
8007E278	addu   at, at, s4
8007E27C	lbu    v0, $29c1(at)
8007E280	nop
8007E284	beq    v0, zero, L7e2e4 [$8007e2e4]
8007E288	slti   v0, s1, $0003
8007E28C	addu   a0, s0, zero
8007E290	lw     v0, $0000(s5)
8007E294	addu   a2, zero, zero
8007E298	lbu    a1, $0001(v0)
8007E29C	jal    func7a8f4 [$8007a8f4]
8007E2A0	ori    a3, zero, $0001
8007E2A4	lw     v1, $0000(s5)
8007E2A8	nop
8007E2AC	lbu    v1, $0003(v1)
8007E2B0	nop
8007E2B4	sll    v1, v1, $01
8007E2B8	addu   v1, v1, s6
8007E2BC	lhu    v1, $0000(v1)
8007E2C0	nop
8007E2C4	and    v1, v1, v0
8007E2C8	beq    v1, zero, L7e2e4 [$8007e2e4]
8007E2CC	slti   v0, s1, $0003
8007E2D0	addiu  v0, sp, $0010
8007E2D4	addu   v0, v0, s2
8007E2D8	sb     s3, $0000(v0)
8007E2DC	addiu  s2, s2, $0001

L7e2e0:	; 8007E2E0
8007E2E0	slti   v0, s1, $0003

L7e2e4:	; 8007E2E4
8007E2E4	bne    v0, zero, loop7e254 [$8007e254]
8007E2E8	addiu  s4, s4, $0008
8007E2EC	beq    s2, zero, L7e33c [$8007e33c]
8007E2F0	addiu  a1, s2, $ffff (=-$1)
8007E2F4	addu   a0, zero, zero
8007E2F8	jal    $8001bbcc
8007E2FC	andi   a1, a1, $00ff
8007E300	andi   v0, v0, $00ff
8007E304	addu   v0, sp, v0
8007E308	lbu    a0, $0010(v0)
8007E30C	jal    battle_unit_id_to_bit_mask [$80072010]
8007E310	nop
8007E314	andi   a0, s7, $00ff
8007E318	sll    a0, a0, $06
8007E31C	lw     v1, $0000(s5)
8007E320	lui    a1, $800d
8007E324	addiu  a1, a1, $2b40
8007E328	lbu    v1, $0002(v1)
8007E32C	addu   a0, a0, a1
8007E330	sll    v1, v1, $01
8007E334	addu   v1, v1, a0
8007E338	sh     v0, $0000(v1)

L7e33c:	; 8007E33C
8007E33C	lw     ra, $0038(sp)
8007E340	lw     s7, $0034(sp)
8007E344	lw     s6, $0030(sp)
8007E348	lw     s5, $002c(sp)
8007E34C	lw     s4, $0028(sp)
8007E350	lw     s3, $0024(sp)
8007E354	lw     s2, $0020(sp)
8007E358	lw     s1, $001c(sp)
8007E35C	lw     s0, $0018(sp)
8007E360	addiu  sp, sp, $0040
8007E364	jr     ra 
8007E368	nop
////////////////////////////////
// func7e36c
8007E36C	addiu  sp, sp, $ffc0 (=-$40)
8007E370	sw     s5, $002c(sp)
8007E374	addu   s5, a0, zero
8007E378	sw     s1, $001c(sp)
8007E37C	ori    s1, zero, $0003
8007E380	sw     s2, $0020(sp)
8007E384	addu   s2, zero, zero
8007E388	sw     s7, $0034(sp)
8007E38C	addu   s7, a1, zero
8007E390	andi   v0, s7, $00ff
8007E394	sll    v0, v0, $06
8007E398	lui    v1, $800d
8007E39C	addiu  v1, v1, $2b40
8007E3A0	addu   v0, v0, v1
8007E3A4	sw     ra, $0038(sp)
8007E3A8	sw     s6, $0030(sp)
8007E3AC	sw     s4, $0028(sp)
8007E3B0	sw     s3, $0024(sp)
8007E3B4	sw     s0, $0018(sp)
8007E3B8	lw     v1, $0000(s5)
8007E3BC	addu   s6, v0, zero
8007E3C0	lbu    v0, $0002(v1)
8007E3C4	ori    s4, zero, $0018
8007E3C8	sll    v0, v0, $01
8007E3CC	addu   v0, v0, s6
8007E3D0	sh     zero, $0000(v0)

loop7e3d4:	; 8007E3D4
8007E3D4	addu   s3, s1, zero
8007E3D8	andi   s0, s3, $00ff
8007E3DC	addu   a0, s0, zero
8007E3E0	jal    battle_get_targetable_unit [$8007ac9c]
8007E3E4	addu   a1, zero, zero
8007E3E8	andi   v0, v0, $00ff
8007E3EC	beq    v0, zero, L7e460 [$8007e460]
8007E3F0	addiu  s1, s1, $0001
8007E3F4	lui    at, $800d
8007E3F8	addu   at, at, s4
8007E3FC	lbu    v0, $29c1(at)
8007E400	nop
8007E404	beq    v0, zero, L7e464 [$8007e464]
8007E408	slti   v0, s1, $000b
8007E40C	addu   a0, s0, zero
8007E410	lw     v0, $0000(s5)
8007E414	addu   a2, zero, zero
8007E418	lbu    a1, $0001(v0)
8007E41C	jal    func7a8f4 [$8007a8f4]
8007E420	ori    a3, zero, $0001
8007E424	lw     v1, $0000(s5)
8007E428	nop
8007E42C	lbu    v1, $0003(v1)
8007E430	nop
8007E434	sll    v1, v1, $01
8007E438	addu   v1, v1, s6
8007E43C	lhu    v1, $0000(v1)
8007E440	nop
8007E444	and    v1, v1, v0
8007E448	beq    v1, zero, L7e464 [$8007e464]
8007E44C	slti   v0, s1, $000b
8007E450	addiu  v0, sp, $0010
8007E454	addu   v0, v0, s2
8007E458	sb     s3, $0000(v0)
8007E45C	addiu  s2, s2, $0001

L7e460:	; 8007E460
8007E460	slti   v0, s1, $000b

L7e464:	; 8007E464
8007E464	bne    v0, zero, loop7e3d4 [$8007e3d4]
8007E468	addiu  s4, s4, $0008
8007E46C	beq    s2, zero, L7e4bc [$8007e4bc]
8007E470	addiu  a1, s2, $ffff (=-$1)
8007E474	addu   a0, zero, zero
8007E478	jal    $8001bbcc
8007E47C	andi   a1, a1, $00ff
8007E480	andi   v0, v0, $00ff
8007E484	addu   v0, sp, v0
8007E488	lbu    a0, $0010(v0)
8007E48C	jal    battle_unit_id_to_bit_mask [$80072010]
8007E490	nop
8007E494	andi   a0, s7, $00ff
8007E498	sll    a0, a0, $06
8007E49C	lw     v1, $0000(s5)
8007E4A0	lui    a1, $800d
8007E4A4	addiu  a1, a1, $2b40
8007E4A8	lbu    v1, $0002(v1)
8007E4AC	addu   a0, a0, a1
8007E4B0	sll    v1, v1, $01
8007E4B4	addu   v1, v1, a0
8007E4B8	sh     v0, $0000(v1)

L7e4bc:	; 8007E4BC
8007E4BC	lw     ra, $0038(sp)
8007E4C0	lw     s7, $0034(sp)
8007E4C4	lw     s6, $0030(sp)
8007E4C8	lw     s5, $002c(sp)
8007E4CC	lw     s4, $0028(sp)
8007E4D0	lw     s3, $0024(sp)
8007E4D4	lw     s2, $0020(sp)
8007E4D8	lw     s1, $001c(sp)
8007E4DC	lw     s0, $0018(sp)
8007E4E0	addiu  sp, sp, $0040
8007E4E4	jr     ra 
8007E4E8	nop
////////////////////////////////
// func7e4ec
8007E4EC	addiu  sp, sp, $ffc8 (=-$38)
8007E4F0	sw     s4, $0028(sp)
8007E4F4	addu   s4, a0, zero
8007E4F8	sw     s1, $001c(sp)
8007E4FC	addu   s1, zero, zero
8007E500	sw     s2, $0020(sp)
8007E504	addu   s2, zero, zero
8007E508	sw     s6, $0030(sp)
8007E50C	addu   s6, a1, zero
8007E510	andi   v1, s6, $00ff
8007E514	sll    v1, v1, $06
8007E518	lui    v0, $800d
8007E51C	addiu  v0, v0, $2b40
8007E520	sw     ra, $0034(sp)
8007E524	sw     s5, $002c(sp)
8007E528	sw     s3, $0024(sp)
8007E52C	sw     s0, $0018(sp)
8007E530	lw     a0, $0000(s4)
8007E534	addu   v1, v1, v0
8007E538	lbu    v0, $0002(a0)
8007E53C	addu   s5, v1, zero
8007E540	sll    v0, v0, $01
8007E544	addu   v0, v0, s5
8007E548	sh     zero, $0000(v0)
8007E54C	addu   s3, s1, zero

loop7e550:	; 8007E550
8007E550	andi   s0, s3, $00ff
8007E554	addu   a0, s0, zero
8007E558	jal    battle_get_targetable_unit [$8007ac9c]
8007E55C	ori    a1, zero, $0001
8007E560	andi   v0, v0, $00ff
8007E564	beq    v0, zero, L7e5c0 [$8007e5c0]
8007E568	addiu  s1, s1, $0001
8007E56C	addu   a0, s0, zero
8007E570	lw     v0, $0000(s4)
8007E574	addu   a2, zero, zero
8007E578	lbu    a1, $0001(v0)
8007E57C	jal    func7a8f4 [$8007a8f4]
8007E580	ori    a3, zero, $0001
8007E584	lw     v1, $0000(s4)
8007E588	nop
8007E58C	lbu    v1, $0003(v1)
8007E590	nop
8007E594	sll    v1, v1, $01
8007E598	addu   v1, v1, s5
8007E59C	lhu    v1, $0000(v1)
8007E5A0	nop
8007E5A4	and    v1, v1, v0
8007E5A8	beq    v1, zero, L7e5c4 [$8007e5c4]
8007E5AC	slti   v0, s1, $0003
8007E5B0	addiu  v0, sp, $0010
8007E5B4	addu   v0, v0, s2
8007E5B8	sb     s3, $0000(v0)
8007E5BC	addiu  s2, s2, $0001

L7e5c0:	; 8007E5C0
8007E5C0	slti   v0, s1, $0003

L7e5c4:	; 8007E5C4
8007E5C4	bne    v0, zero, loop7e550 [$8007e550]
8007E5C8	addu   s3, s1, zero
8007E5CC	beq    s2, zero, L7e61c [$8007e61c]
8007E5D0	addiu  a1, s2, $ffff (=-$1)
8007E5D4	addu   a0, zero, zero
8007E5D8	jal    $8001bbcc
8007E5DC	andi   a1, a1, $00ff
8007E5E0	andi   v0, v0, $00ff
8007E5E4	addu   v0, sp, v0
8007E5E8	lbu    a0, $0010(v0)
8007E5EC	jal    battle_unit_id_to_bit_mask [$80072010]
8007E5F0	nop
8007E5F4	andi   a0, s6, $00ff
8007E5F8	sll    a0, a0, $06
8007E5FC	lw     v1, $0000(s4)
8007E600	lui    a1, $800d
8007E604	addiu  a1, a1, $2b40
8007E608	lbu    v1, $0002(v1)
8007E60C	addu   a0, a0, a1
8007E610	sll    v1, v1, $01
8007E614	addu   v1, v1, a0
8007E618	sh     v0, $0000(v1)

L7e61c:	; 8007E61C
8007E61C	lw     ra, $0034(sp)
8007E620	lw     s6, $0030(sp)
8007E624	lw     s5, $002c(sp)
8007E628	lw     s4, $0028(sp)
8007E62C	lw     s3, $0024(sp)
8007E630	lw     s2, $0020(sp)
8007E634	lw     s1, $001c(sp)
8007E638	lw     s0, $0018(sp)
8007E63C	addiu  sp, sp, $0038
8007E640	jr     ra 
8007E644	nop
////////////////////////////////
// func7e648
8007E648	addiu  sp, sp, $ffc0 (=-$40)
8007E64C	sw     s5, $002c(sp)
8007E650	addu   s5, a0, zero
8007E654	sw     s1, $001c(sp)
8007E658	addu   s1, zero, zero
8007E65C	sw     s2, $0020(sp)
8007E660	addu   s2, zero, zero
8007E664	sw     s7, $0034(sp)
8007E668	addu   s7, a1, zero
8007E66C	andi   v0, s7, $00ff
8007E670	sll    v0, v0, $06
8007E674	lui    v1, $800d
8007E678	addiu  v1, v1, $2b40
8007E67C	addu   v0, v0, v1
8007E680	sw     ra, $0038(sp)
8007E684	sw     s6, $0030(sp)
8007E688	sw     s4, $0028(sp)
8007E68C	sw     s3, $0024(sp)
8007E690	sw     s0, $0018(sp)
8007E694	lw     v1, $0000(s5)
8007E698	addu   s6, v0, zero
8007E69C	lbu    v0, $0002(v1)
8007E6A0	addu   s4, zero, zero
8007E6A4	sll    v0, v0, $01
8007E6A8	addu   v0, v0, s6
8007E6AC	sh     zero, $0000(v0)

loop7e6b0:	; 8007E6B0
8007E6B0	addu   s3, s1, zero
8007E6B4	andi   s0, s3, $00ff
8007E6B8	addu   a0, s0, zero
8007E6BC	jal    battle_get_targetable_unit [$8007ac9c]
8007E6C0	ori    a1, zero, $0001
8007E6C4	andi   v0, v0, $00ff
8007E6C8	beq    v0, zero, L7e73c [$8007e73c]
8007E6CC	addiu  s1, s1, $0001
8007E6D0	lui    at, $800d
8007E6D4	addu   at, at, s4
8007E6D8	lbu    v0, $29c1(at)
8007E6DC	nop
8007E6E0	beq    v0, zero, L7e740 [$8007e740]
8007E6E4	slti   v0, s1, $0003
8007E6E8	addu   a0, s0, zero
8007E6EC	lw     v0, $0000(s5)
8007E6F0	addu   a2, zero, zero
8007E6F4	lbu    a1, $0001(v0)
8007E6F8	jal    func7a8f4 [$8007a8f4]
8007E6FC	ori    a3, zero, $0001
8007E700	lw     v1, $0000(s5)
8007E704	nop
8007E708	lbu    v1, $0003(v1)
8007E70C	nop
8007E710	sll    v1, v1, $01
8007E714	addu   v1, v1, s6
8007E718	lhu    v1, $0000(v1)
8007E71C	nop
8007E720	and    v1, v1, v0
8007E724	beq    v1, zero, L7e740 [$8007e740]
8007E728	slti   v0, s1, $0003
8007E72C	addiu  v0, sp, $0010
8007E730	addu   v0, v0, s2
8007E734	sb     s3, $0000(v0)
8007E738	addiu  s2, s2, $0001

L7e73c:	; 8007E73C
8007E73C	slti   v0, s1, $0003

L7e740:	; 8007E740
8007E740	bne    v0, zero, loop7e6b0 [$8007e6b0]
8007E744	addiu  s4, s4, $0008
8007E748	beq    s2, zero, L7e798 [$8007e798]
8007E74C	addiu  a1, s2, $ffff (=-$1)
8007E750	addu   a0, zero, zero
8007E754	jal    $8001bbcc
8007E758	andi   a1, a1, $00ff
8007E75C	andi   v0, v0, $00ff
8007E760	addu   v0, sp, v0
8007E764	lbu    a0, $0010(v0)
8007E768	jal    battle_unit_id_to_bit_mask [$80072010]
8007E76C	nop
8007E770	andi   a0, s7, $00ff
8007E774	sll    a0, a0, $06
8007E778	lw     v1, $0000(s5)
8007E77C	lui    a1, $800d
8007E780	addiu  a1, a1, $2b40
8007E784	lbu    v1, $0002(v1)
8007E788	addu   a0, a0, a1
8007E78C	sll    v1, v1, $01
8007E790	addu   v1, v1, a0
8007E794	sh     v0, $0000(v1)

L7e798:	; 8007E798
8007E798	lw     ra, $0038(sp)
8007E79C	lw     s7, $0034(sp)
8007E7A0	lw     s6, $0030(sp)
8007E7A4	lw     s5, $002c(sp)
8007E7A8	lw     s4, $0028(sp)
8007E7AC	lw     s3, $0024(sp)
8007E7B0	lw     s2, $0020(sp)
8007E7B4	lw     s1, $001c(sp)
8007E7B8	lw     s0, $0018(sp)
8007E7BC	addiu  sp, sp, $0040
8007E7C0	jr     ra 
8007E7C4	nop
////////////////////////////////
// func7e7c8
8007E7C8	addiu  sp, sp, $ffe8 (=-$18)
8007E7CC	addu   a2, a1, zero
8007E7D0	andi   v0, a2, $00ff
8007E7D4	addiu  v0, v0, $0003
8007E7D8	sll    v1, v0, $03
8007E7DC	sw     ra, $0010(sp)
8007E7E0	lw     a1, $0000(a0)
8007E7E4	subu   v1, v1, v0
8007E7E8	lbu    v0, $0001(a1)
8007E7EC	sll    v1, v1, $02
8007E7F0	lui    at, $800c
8007E7F4	addu   at, at, v1
8007E7F8	sb     v0, $35d7(at)
8007E7FC	lw     v0, $0000(a0)
8007E800	nop
8007E804	lbu    v0, $0001(v0)
8007E808	nop
8007E80C	andi   v0, v0, $0080
8007E810	beq    v0, zero, L7e82c [$8007e82c]
8007E814	addiu  a0, a2, $0003
8007E818	andi   a0, a0, $00ff
8007E81C	jal    func871c4 [$800871c4]
8007E820	addu   a1, a0, zero
8007E824	j      L7e834 [$8007e834]
8007E828	nop

L7e82c:	; 8007E82C
8007E82C	jal    func87694 [$80087694]
8007E830	andi   a0, a0, $00ff

L7e834:	; 8007E834
8007E834	lw     ra, $0010(sp)
8007E838	addiu  sp, sp, $0018
8007E83C	jr     ra 
8007E840	nop
////////////////////////////////



////////////////////////////////
// 0x64
// func7e844
address = A0;
unit_id = A1;

A0 = unit_id + 3;
battle_unit_id_to_bit_mask;

V1 = w[address];
V1 = bu[V1 + 1];
[800D2B40 + unit_id * 40 + V1 * 2] = h(V0);
return;
////////////////////////////////



////////////////////////////////
// func7e8a8
8007E8A8	addiu  sp, sp, $ffd8 (=-$28)
8007E8AC	sw     s3, $001c(sp)
8007E8B0	addu   s3, a0, zero
8007E8B4	sw     s4, $0020(sp)
8007E8B8	addu   s4, a1, zero
8007E8BC	sw     s0, $0010(sp)
8007E8C0	addu   s0, zero, zero
8007E8C4	sw     s2, $0018(sp)
8007E8C8	ori    s2, zero, $0002
8007E8CC	sw     s1, $0014(sp)
8007E8D0	lui    s1, $800d
8007E8D4	addiu  s1, s1, $29d1
8007E8D8	sw     ra, $0024(sp)

loop7e8dc:	; 8007E8DC
8007E8DC	jal    func7adb8 [$8007adb8]
8007E8E0	andi   a0, s2, $00ff
8007E8E4	andi   v0, v0, $00ff
8007E8E8	beq    v0, zero, L7e944 [$8007e944]
8007E8EC	nop
8007E8F0	lw     v0, $0000(s3)
8007E8F4	nop
8007E8F8	lbu    v1, $0002(v0)
8007E8FC	ori    v0, zero, $0001
8007E900	beq    v1, v0, L7e918 [$8007e918]
8007E904	ori    v0, zero, $0002
8007E908	beq    v1, v0, L7e930 [$8007e930]
8007E90C	nop
8007E910	j      L7e944 [$8007e944]
8007E914	ori    s0, s0, $0001

L7e918:	; 8007E918
8007E918	lbu    v0, $0000(s1)
8007E91C	nop
8007E920	beq    v0, zero, L7e944 [$8007e944]
8007E924	nop
8007E928	j      L7e944 [$8007e944]
8007E92C	ori    s0, s0, $0001

L7e930:	; 8007E930
8007E930	lbu    v0, $0000(s1)
8007E934	nop
8007E938	bne    v0, zero, L7e944 [$8007e944]
8007E93C	nop
8007E940	ori    s0, s0, $0001

L7e944:	; 8007E944
8007E944	sll    s0, s0, $01
8007E948	addiu  s2, s2, $ffff (=-$1)
8007E94C	bgez   s2, loop7e8dc [$8007e8dc]
8007E950	addiu  s1, s1, $fff8 (=-$8)
8007E954	andi   v0, s4, $00ff
8007E958	sll    v0, v0, $06
8007E95C	lw     v1, $0000(s3)
8007E960	lui    a0, $800d
8007E964	addiu  a0, a0, $2b40
8007E968	lbu    v1, $0001(v1)
8007E96C	addu   v0, v0, a0
8007E970	sll    v1, v1, $01
8007E974	addu   v1, v1, v0
8007E978	andi   v0, s0, $ffff
8007E97C	srl    v0, v0, $01
8007E980	sh     v0, $0000(v1)
8007E984	lw     ra, $0024(sp)
8007E988	lw     s4, $0020(sp)
8007E98C	lw     s3, $001c(sp)
8007E990	lw     s2, $0018(sp)
8007E994	lw     s1, $0014(sp)
8007E998	lw     s0, $0010(sp)
8007E99C	addiu  sp, sp, $0028
8007E9A0	jr     ra 
8007E9A4	nop
////////////////////////////////
// func7e9a8
8007E9A8	addiu  sp, sp, $ffd8 (=-$28)
8007E9AC	sw     s3, $001c(sp)
8007E9B0	addu   s3, a0, zero
8007E9B4	sw     s4, $0020(sp)
8007E9B8	addu   s4, a1, zero
8007E9BC	sw     s0, $0010(sp)
8007E9C0	addu   s0, zero, zero
8007E9C4	sw     s2, $0018(sp)
8007E9C8	ori    s2, zero, $000a
8007E9CC	sw     s1, $0014(sp)
8007E9D0	lui    s1, $800d
8007E9D4	addiu  s1, s1, $2a11
8007E9D8	sw     ra, $0024(sp)

loop7e9dc:	; 8007E9DC
8007E9DC	jal    func7adb8 [$8007adb8]
8007E9E0	andi   a0, s2, $00ff
8007E9E4	andi   v0, v0, $00ff
8007E9E8	beq    v0, zero, L7ea48 [$8007ea48]
8007E9EC	sll    a1, s0, $01
8007E9F0	lw     v0, $0000(s3)
8007E9F4	nop
8007E9F8	lbu    v1, $0002(v0)
8007E9FC	ori    v0, zero, $0001
8007EA00	beq    v1, v0, L7ea18 [$8007ea18]
8007EA04	ori    v0, zero, $0002
8007EA08	beq    v1, v0, L7ea30 [$8007ea30]
8007EA0C	nop
8007EA10	j      L7ea44 [$8007ea44]
8007EA14	ori    s0, s0, $0001

L7ea18:	; 8007EA18
8007EA18	lbu    v0, $0000(s1)
8007EA1C	nop
8007EA20	beq    v0, zero, L7ea48 [$8007ea48]
8007EA24	sll    a1, s0, $01
8007EA28	j      L7ea44 [$8007ea44]
8007EA2C	ori    s0, s0, $0001

L7ea30:	; 8007EA30
8007EA30	lbu    v0, $0000(s1)
8007EA34	nop
8007EA38	bne    v0, zero, L7ea48 [$8007ea48]
8007EA3C	sll    a1, s0, $01
8007EA40	ori    s0, s0, $0001

L7ea44:	; 8007EA44
8007EA44	sll    a1, s0, $01

L7ea48:	; 8007EA48
8007EA48	addu   s0, a1, zero
8007EA4C	addiu  s2, s2, $ffff (=-$1)
8007EA50	slti   v0, s2, $0003
8007EA54	beq    v0, zero, loop7e9dc [$8007e9dc]
8007EA58	addiu  s1, s1, $fff8 (=-$8)
8007EA5C	andi   v1, s4, $00ff
8007EA60	sll    v1, v1, $06
8007EA64	lw     v0, $0000(s3)
8007EA68	lui    a0, $800d
8007EA6C	addiu  a0, a0, $2b40
8007EA70	lbu    v0, $0001(v0)
8007EA74	addu   v1, v1, a0
8007EA78	sll    v0, v0, $01
8007EA7C	addu   v0, v0, v1
8007EA80	sll    v1, a1, $02
8007EA84	sh     v1, $0000(v0)
8007EA88	lw     ra, $0024(sp)
8007EA8C	lw     s4, $0020(sp)
8007EA90	lw     s3, $001c(sp)
8007EA94	lw     s2, $0018(sp)
8007EA98	lw     s1, $0014(sp)
8007EA9C	lw     s0, $0010(sp)
8007EAA0	addiu  sp, sp, $0028
8007EAA4	jr     ra 
8007EAA8	nop
////////////////////////////////
// func7eaac
8007EAAC	addiu  sp, sp, $ffd0 (=-$30)
8007EAB0	sw     s3, $001c(sp)
8007EAB4	addu   s3, a0, zero
8007EAB8	sw     s1, $0014(sp)
8007EABC	addu   s1, zero, zero
8007EAC0	sw     s0, $0010(sp)
8007EAC4	ori    s0, zero, $0002
8007EAC8	sw     s5, $0024(sp)
8007EACC	addu   s5, a1, zero
8007EAD0	andi   v0, s5, $00ff
8007EAD4	sll    v0, v0, $06
8007EAD8	lui    v1, $800d
8007EADC	addiu  v1, v1, $2b40
8007EAE0	sw     s4, $0020(sp)
8007EAE4	addu   s4, v0, v1
8007EAE8	sw     s2, $0018(sp)
8007EAEC	ori    s2, zero, $0038
8007EAF0	sw     ra, $0028(sp)

loop7eaf4:	; 8007EAF4
8007EAF4	jal    func7adb8 [$8007adb8]
8007EAF8	andi   a0, s0, $00ff
8007EAFC	andi   v0, v0, $00ff
8007EB00	beq    v0, zero, L7eb64 [$8007eb64]
8007EB04	addiu  s0, s0, $ffff (=-$1)
8007EB08	lw     v0, $0000(s3)
8007EB0C	nop
8007EB10	lbu    v0, $0002(v0)
8007EB14	nop
8007EB18	sll    v0, v0, $01
8007EB1C	addu   v0, v0, s4
8007EB20	lhu    a0, $0000(v0)
8007EB24	jal    func7a4f0 [$8007a4f0]
8007EB28	nop
8007EB2C	andi   v0, v0, $00ff
8007EB30	sll    v1, v0, $03
8007EB34	subu   v1, v1, v0
8007EB38	sll    v1, v1, $02
8007EB3C	lui    at, $800c
8007EB40	addu   at, at, v1
8007EB44	lbu    v1, $35d4(at)
8007EB48	lui    at, $800c
8007EB4C	addu   at, at, s2
8007EB50	lbu    v0, $35d4(at)
8007EB54	nop
8007EB58	bne    v1, v0, L7eb64 [$8007eb64]
8007EB5C	nop
8007EB60	ori    s1, s1, $0001

L7eb64:	; 8007EB64
8007EB64	sll    s1, s1, $01
8007EB68	bgez   s0, loop7eaf4 [$8007eaf4]
8007EB6C	addiu  s2, s2, $ffe4 (=-$1c)
8007EB70	andi   v0, s5, $00ff
8007EB74	sll    v0, v0, $06
8007EB78	lw     v1, $0000(s3)
8007EB7C	lui    a0, $800d
8007EB80	addiu  a0, a0, $2b40
8007EB84	lbu    v1, $0001(v1)
8007EB88	addu   v0, v0, a0
8007EB8C	sll    v1, v1, $01
8007EB90	addu   v1, v1, v0
8007EB94	andi   v0, s1, $ffff
8007EB98	srl    v0, v0, $01
8007EB9C	sh     v0, $0000(v1)
8007EBA0	lw     ra, $0028(sp)
8007EBA4	lw     s5, $0024(sp)
8007EBA8	lw     s4, $0020(sp)
8007EBAC	lw     s3, $001c(sp)
8007EBB0	lw     s2, $0018(sp)
8007EBB4	lw     s1, $0014(sp)
8007EBB8	lw     s0, $0010(sp)
8007EBBC	addiu  sp, sp, $0030
8007EBC0	jr     ra 
8007EBC4	nop
////////////////////////////////
// func7ebc8
8007EBC8	addiu  sp, sp, $ffd0 (=-$30)
8007EBCC	sw     s3, $001c(sp)
8007EBD0	addu   s3, a0, zero
8007EBD4	sw     s1, $0014(sp)
8007EBD8	addu   s1, zero, zero
8007EBDC	sw     s0, $0010(sp)
8007EBE0	ori    s0, zero, $000a
8007EBE4	sw     s5, $0024(sp)
8007EBE8	addu   s5, a1, zero
8007EBEC	andi   v0, s5, $00ff
8007EBF0	sll    v0, v0, $06
8007EBF4	lui    v1, $800d
8007EBF8	addiu  v1, v1, $2b40
8007EBFC	sw     s4, $0020(sp)
8007EC00	addu   s4, v0, v1
8007EC04	sw     s2, $0018(sp)
8007EC08	ori    s2, zero, $0118
8007EC0C	sw     ra, $0028(sp)

loop7ec10:	; 8007EC10
8007EC10	jal    func7adb8 [$8007adb8]
8007EC14	andi   a0, s0, $00ff
8007EC18	andi   v0, v0, $00ff
8007EC1C	beq    v0, zero, L7ec80 [$8007ec80]
8007EC20	addiu  s0, s0, $ffff (=-$1)
8007EC24	lw     v0, $0000(s3)
8007EC28	nop
8007EC2C	lbu    v0, $0002(v0)
8007EC30	nop
8007EC34	sll    v0, v0, $01
8007EC38	addu   v0, v0, s4
8007EC3C	lhu    a0, $0000(v0)
8007EC40	jal    func7a4f0 [$8007a4f0]
8007EC44	nop
8007EC48	andi   v0, v0, $00ff
8007EC4C	sll    v1, v0, $03
8007EC50	subu   v1, v1, v0
8007EC54	sll    v1, v1, $02
8007EC58	lui    at, $800c
8007EC5C	addu   at, at, v1
8007EC60	lbu    v1, $35d4(at)
8007EC64	lui    at, $800c
8007EC68	addu   at, at, s2
8007EC6C	lbu    v0, $35d4(at)
8007EC70	nop
8007EC74	bne    v1, v0, L7ec84 [$8007ec84]
8007EC78	sll    a1, s1, $01
8007EC7C	ori    s1, s1, $0001

L7ec80:	; 8007EC80
8007EC80	sll    a1, s1, $01

L7ec84:	; 8007EC84
8007EC84	addu   s1, a1, zero
8007EC88	slti   v0, s0, $0003
8007EC8C	beq    v0, zero, loop7ec10 [$8007ec10]
8007EC90	addiu  s2, s2, $ffe4 (=-$1c)
8007EC94	andi   v1, s5, $00ff
8007EC98	sll    v1, v1, $06
8007EC9C	lw     v0, $0000(s3)
8007ECA0	lui    a0, $800d
8007ECA4	addiu  a0, a0, $2b40
8007ECA8	lbu    v0, $0001(v0)
8007ECAC	addu   v1, v1, a0
8007ECB0	sll    v0, v0, $01
8007ECB4	addu   v0, v0, v1
8007ECB8	sll    v1, a1, $02
8007ECBC	sh     v1, $0000(v0)
8007ECC0	lw     ra, $0028(sp)
8007ECC4	lw     s5, $0024(sp)
8007ECC8	lw     s4, $0020(sp)
8007ECCC	lw     s3, $001c(sp)
8007ECD0	lw     s2, $0018(sp)
8007ECD4	lw     s1, $0014(sp)
8007ECD8	lw     s0, $0010(sp)
8007ECDC	addiu  sp, sp, $0030
8007ECE0	jr     ra 
8007ECE4	nop
////////////////////////////////
// func7ece8
8007ECE8	andi   a0, a0, $00ff
8007ECEC	sll    v0, a0, $02
8007ECF0	lui    at, $800d
8007ECF4	addu   at, at, v0
8007ECF8	sw     zero, $2380(at)
8007ECFC	ori    v0, zero, $0004
8007ED00	lui    at, $800d
8007ED04	addu   at, at, a0
8007ED08	sb     v0, $23ab(at)
8007ED0C	jr     ra 
8007ED10	nop
////////////////////////////////
// func7ed14
8007ED14	andi   a1, a1, $00ff
8007ED18	sll    a1, a1, $06
8007ED1C	lui    a2, $800d
8007ED20	addiu  a2, a2, $2b30
8007ED24	lw     v0, $0000(a0)
8007ED28	addu   a1, a1, a2
8007ED2C	lbu    a0, $0003(v0)
8007ED30	lbu    v1, $0001(v0)
8007ED34	lbu    v0, $0002(v0)
8007ED38	sll    a0, a0, $02
8007ED3C	sll    v1, v1, $02
8007ED40	addu   v1, v1, a1
8007ED44	sll    v0, v0, $02
8007ED48	addu   v0, v0, a1
8007ED4C	lw     v1, $0000(v1)
8007ED50	lw     v0, $0000(v0)
8007ED54	addu   a0, a0, a1
8007ED58	addu   v1, v1, v0
8007ED5C	jr     ra 
8007ED60	sw     v1, $0000(a0)
////////////////////////////////
// func7ed64
8007ED64	andi   a1, a1, $00ff
8007ED68	sll    a1, a1, $06
8007ED6C	lui    a2, $800d
8007ED70	addiu  a2, a2, $2b30
8007ED74	lw     v0, $0000(a0)
8007ED78	addu   a1, a1, a2
8007ED7C	lbu    a0, $0003(v0)
8007ED80	lbu    v1, $0001(v0)
8007ED84	lbu    v0, $0002(v0)
8007ED88	sll    a0, a0, $02
8007ED8C	sll    v1, v1, $02
8007ED90	addu   v1, v1, a1
8007ED94	sll    v0, v0, $02
8007ED98	addu   v0, v0, a1
8007ED9C	lw     v1, $0000(v1)
8007EDA0	lw     v0, $0000(v0)
8007EDA4	addu   a0, a0, a1
8007EDA8	subu   v1, v1, v0
8007EDAC	jr     ra 
8007EDB0	sw     v1, $0000(a0)
////////////////////////////////
// func7edb4
8007EDB4	andi   a1, a1, $00ff
8007EDB8	sll    a1, a1, $06
8007EDBC	lui    v0, $800d
8007EDC0	addiu  v0, v0, $2b30
8007EDC4	lw     a0, $0000(a0)
8007EDC8	addu   a1, a1, v0
8007EDCC	lbu    v1, $0001(a0)
8007EDD0	lbu    a0, $0002(a0)
8007EDD4	sll    v1, v1, $02
8007EDD8	addu   v1, v1, a1
8007EDDC	lw     v0, $0000(v1)
8007EDE0	nop
8007EDE4	mult   a0, v0
8007EDE8	mflo   v0
8007EDEC	jr     ra 
8007EDF0	sw     v0, $0000(v1)
////////////////////////////////
// func7edf4
8007EDF4	andi   a1, a1, $00ff
8007EDF8	sll    a1, a1, $06
8007EDFC	lui    v0, $800d
8007EE00	addiu  v0, v0, $2b30
8007EE04	lw     a0, $0000(a0)
8007EE08	addu   a1, a1, v0
8007EE0C	lbu    v1, $0001(a0)
8007EE10	lbu    a0, $0002(a0)
8007EE14	sll    v1, v1, $02
8007EE18	addu   v1, v1, a1
8007EE1C	lw     v0, $0000(v1)
8007EE20	nop
8007EE24	divu   v0, a0
8007EE28	mflo   v0
8007EE2C	jr     ra 
8007EE30	sw     v0, $0000(v1)
////////////////////////////////
// func7ee34
8007EE34	lw     a0, $0000(a0)
8007EE38	lui    v1, $800d
8007EE3C	lw     v1, $2998(v1)
8007EE40	lbu    v0, $0001(a0)
8007EE44	lbu    a0, $0002(a0)
8007EE48	sll    v0, v0, $01
8007EE4C	addu   v0, v0, v1
8007EE50	jr     ra 
8007EE54	sh     a0, $0394(v0)
////////////////////////////////
// func7ee58
8007EE58	addiu  sp, sp, $ffe0 (=-$20)
8007EE5C	sw     s1, $0014(sp)
8007EE60	addu   s1, a0, zero
8007EE64	sw     ra, $001c(sp)
8007EE68	sw     s2, $0018(sp)
8007EE6C	sw     s0, $0010(sp)
8007EE70	lw     v0, $0000(s1)
8007EE74	nop
8007EE78	lbu    v0, $0002(v0)
8007EE7C	lui    s0, $800d
8007EE80	addiu  s0, s0, $c482 (=-$3b7e)
8007EE84	sltu   v0, zero, v0
8007EE88	addu   s2, v0, zero
8007EE8C	andi   v0, s2, $00ff

loop7ee90:	; 8007EE90
8007EE90	beq    v0, zero, L7eec0 [$8007eec0]
8007EE94	nop
8007EE98	lw     v0, $0000(s1)
8007EE9C	nop
8007EEA0	lbu    a0, $0001(v0)
8007EEA4	nop
8007EEA8	addiu  a0, a0, $0007
8007EEAC	jal    func71ff4 [$80071ff4]
8007EEB0	andi   a0, a0, $00ff
8007EEB4	lhu    v1, $0000(s0)
8007EEB8	j      L7eee8 [$8007eee8]
8007EEBC	or     v1, v1, v0

L7eec0:	; 8007EEC0
8007EEC0	lw     v0, $0000(s1)
8007EEC4	nop
8007EEC8	lbu    a0, $0001(v0)
8007EECC	nop
8007EED0	addiu  a0, a0, $0007
8007EED4	jal    func71ff4 [$80071ff4]
8007EED8	andi   a0, a0, $00ff
8007EEDC	lhu    v1, $0000(s0)
8007EEE0	nor    v0, zero, v0
8007EEE4	and    v1, v1, v0

L7eee8:	; 8007EEE8
8007EEE8	sh     v1, $0000(s0)
8007EEEC	addiu  s0, s0, $0170
8007EEF0	lui    v0, $800d
8007EEF4	addiu  v0, v0, $c8d2 (=-$372e)
8007EEF8	slt    v0, s0, v0
8007EEFC	bne    v0, zero, loop7ee90 [$8007ee90]
8007EF00	andi   v0, s2, $00ff
8007EF04	lw     ra, $001c(sp)
8007EF08	lw     s2, $0018(sp)
8007EF0C	lw     s1, $0014(sp)
8007EF10	lw     s0, $0010(sp)
8007EF14	addiu  sp, sp, $0020
8007EF18	jr     ra 
8007EF1C	nop
////////////////////////////////
// func7ef20
8007EF20	lw     a0, $0000(a0)
8007EF24	nop
8007EF28	lbu    v1, $0002(a0)
8007EF2C	lbu    v0, $0001(a0)
8007EF30	sll    v1, v1, $03
8007EF34	sll    v0, v0, $06
8007EF38	addu   v1, v1, v0
8007EF3C	lui    v0, $800d
8007EF40	lw     v0, $2a84(v0)
8007EF44	lbu    a0, $0003(a0)
8007EF48	addu   v0, v0, v1
8007EF4C	jr     ra 
8007EF50	sb     a0, $0140(v0)
////////////////////////////////
// func7ef54
8007EF54	addiu  sp, sp, $ffe8 (=-$18)
8007EF58	andi   a1, a1, $00ff
8007EF5C	sll    a1, a1, $06
8007EF60	sw     ra, $0010(sp)
8007EF64	lw     v0, $0000(a0)
8007EF68	lui    v1, $800d
8007EF6C	addiu  v1, v1, $2b40
8007EF70	lbu    v0, $0001(v0)
8007EF74	addu   a1, a1, v1
8007EF78	sll    v0, v0, $01
8007EF7C	addu   v0, v0, a1
8007EF80	lhu    a0, $0000(v0)
8007EF84	jal    func7a4f0 [$8007a4f0]
8007EF88	nop
8007EF8C	addiu  v0, v0, $0001
8007EF90	lui    at, $800d
8007EF94	sb     v0, $24e0(at)
8007EF98	lw     ra, $0010(sp)
8007EF9C	addiu  sp, sp, $0018
8007EFA0	jr     ra 
8007EFA4	nop
////////////////////////////////
// func7efa8
8007EFA8	addiu  sp, sp, $ffd8 (=-$28)
8007EFAC	sw     ra, $0020(sp)
8007EFB0	jal    func78b7c [$80078b7c]
8007EFB4	addiu  a0, sp, $0010
8007EFB8	lw     ra, $0020(sp)
8007EFBC	addiu  sp, sp, $0028
8007EFC0	jr     ra 
8007EFC4	nop
////////////////////////////////
// func7efc8
8007EFC8	andi   a1, a1, $00ff
8007EFCC	sll    a1, a1, $06
8007EFD0	lw     a0, $0000(a0)
8007EFD4	lui    v0, $800d
8007EFD8	addiu  v0, v0, $2b50
8007EFDC	lbu    v1, $0001(a0)
8007EFE0	addu   a1, a1, v0
8007EFE4	addu   a1, a1, v1
8007EFE8	lbu    v0, $0000(a1)
8007EFEC	lbu    v1, $0002(a0)
8007EFF0	nop
8007EFF4	xor    v0, v0, v1
8007EFF8	jr     ra 
8007EFFC	sltiu  v0, v0, $0001
////////////////////////////////



////////////////////////////////
// 0x82
// func7f000
address = w[A0];
unit_id = A1;

V0 = bu[address + 1];
V1 = hu[address + 2];

V0 = hu[800D2B40 + unit_id * 40 + V0 * 2];
return (V0 XOR V1) == 0;
////////////////////////////////



////////////////////////////////
// 0x83
// func7f044
address = w[A0];
unit_id = A1;

V1 = bu[address + 1];
V0 = bu[address + 2];

V1 = bu[800D2B40 + unit_id * 40 + 10 + V1];
return V1 <= V0;
////////////////////////////////



////////////////////////////////
// func7f07c
8007F07C	andi   a1, a1, $00ff
8007F080	sll    a1, a1, $06
8007F084	lui    v0, $800d
8007F088	addiu  v0, v0, $2b40
8007F08C	lw     a0, $0000(a0)
8007F090	addu   a1, a1, v0
8007F094	lbu    a2, $0003(a0)
8007F098	lbu    v1, $0001(a0)
8007F09C	lbu    v0, $0002(a0)
8007F0A0	sll    a2, a2, $08
8007F0A4	sll    v1, v1, $01
8007F0A8	addu   v1, v1, a1
8007F0AC	lhu    v1, $0000(v1)
8007F0B0	or     v0, v0, a2
8007F0B4	sltu   v0, v0, v1
8007F0B8	jr     ra 
8007F0BC	xori   v0, v0, $0001
////////////////////////////////
// func7f0c0
8007F0C0	andi   a1, a1, $00ff
8007F0C4	sll    a1, a1, $06
8007F0C8	lw     a0, $0000(a0)
8007F0CC	lui    v0, $800d
8007F0D0	addiu  v0, v0, $2b50
8007F0D4	lbu    v1, $0001(a0)
8007F0D8	addu   a1, a1, v0
8007F0DC	addu   a1, a1, v1
8007F0E0	lbu    v0, $0000(a1)
8007F0E4	lbu    v1, $0002(a0)
8007F0E8	nop
8007F0EC	sltu   v0, v0, v1
8007F0F0	jr     ra 
8007F0F4	xori   v0, v0, $0001
////////////////////////////////
// func7f0f8
8007F0F8	andi   a1, a1, $00ff
8007F0FC	sll    a1, a1, $06
8007F100	lui    v1, $800d
8007F104	addiu  v1, v1, $2b40
8007F108	lw     a0, $0000(a0)
8007F10C	addu   a1, a1, v1
8007F110	lbu    a2, $0003(a0)
8007F114	lbu    v0, $0001(a0)
8007F118	lbu    v1, $0002(a0)
8007F11C	sll    a2, a2, $08
8007F120	sll    v0, v0, $01
8007F124	addu   v0, v0, a1
8007F128	lhu    v0, $0000(v0)
8007F12C	or     v1, v1, a2
8007F130	sltu   v0, v0, v1
8007F134	jr     ra 
8007F138	xori   v0, v0, $0001
////////////////////////////////
// func7f13c
8007F13C	andi   a1, a1, $00ff
8007F140	sll    a1, a1, $06
8007F144	lui    v0, $800d
8007F148	addiu  v0, v0, $2b50
8007F14C	lw     v1, $0000(a0)
8007F150	addu   a1, a1, v0
8007F154	lbu    v0, $0001(v1)
8007F158	lbu    v1, $0002(v1)
8007F15C	addu   v0, a1, v0
8007F160	addu   a1, a1, v1
8007F164	lbu    v0, $0000(v0)
8007F168	lbu    v1, $0000(a1)
8007F16C	nop
8007F170	xor    v0, v0, v1
8007F174	jr     ra 
8007F178	sltiu  v0, v0, $0001
////////////////////////////////
// func7f17c
8007F17C	andi   a1, a1, $00ff
8007F180	sll    a1, a1, $06
8007F184	lui    v1, $800d
8007F188	addiu  v1, v1, $2b40
8007F18C	lw     a0, $0000(a0)
8007F190	addu   a1, a1, v1
8007F194	lbu    v0, $0001(a0)
8007F198	lbu    v1, $0002(a0)
8007F19C	sll    v0, v0, $01
8007F1A0	addu   v0, v0, a1
8007F1A4	sll    v1, v1, $01
8007F1A8	addu   v1, v1, a1
8007F1AC	lhu    v0, $0000(v0)
8007F1B0	lhu    v1, $0000(v1)
8007F1B4	nop
8007F1B8	xor    v0, v0, v1
8007F1BC	jr     ra 
8007F1C0	sltiu  v0, v0, $0001
////////////////////////////////
// func7f1c4
8007F1C4	andi   a1, a1, $00ff
8007F1C8	sll    a1, a1, $06
8007F1CC	lui    v0, $800d
8007F1D0	addiu  v0, v0, $2b50
8007F1D4	lw     v1, $0000(a0)
8007F1D8	addu   a1, a1, v0
8007F1DC	lbu    v0, $0001(v1)
8007F1E0	lbu    v1, $0002(v1)
8007F1E4	addu   v0, a1, v0
8007F1E8	addu   a1, a1, v1
8007F1EC	lbu    v1, $0000(v0)
8007F1F0	lbu    v0, $0000(a1)
8007F1F4	nop
8007F1F8	sltu   v0, v0, v1
8007F1FC	jr     ra 
8007F200	xori   v0, v0, $0001
////////////////////////////////
// func7f204
8007F204	andi   a1, a1, $00ff
8007F208	sll    a1, a1, $06
8007F20C	lui    v0, $800d
8007F210	addiu  v0, v0, $2b40
8007F214	lw     a0, $0000(a0)
8007F218	addu   a1, a1, v0
8007F21C	lbu    v1, $0001(a0)
8007F220	lbu    v0, $0002(a0)
8007F224	sll    v1, v1, $01
8007F228	addu   v1, v1, a1
8007F22C	sll    v0, v0, $01
8007F230	addu   v0, v0, a1
8007F234	lhu    v1, $0000(v1)
8007F238	lhu    v0, $0000(v0)
8007F23C	nop
8007F240	sltu   v0, v0, v1
8007F244	jr     ra 
8007F248	xori   v0, v0, $0001
////////////////////////////////
// func7f24c
8007F24C	andi   a1, a1, $00ff
8007F250	sll    a1, a1, $06
8007F254	lw     a0, $0000(a0)
8007F258	lui    v0, $800d
8007F25C	addiu  v0, v0, $2b50
8007F260	lbu    v1, $0001(a0)
8007F264	addu   a1, a1, v0
8007F268	addu   a1, a1, v1
8007F26C	lbu    v0, $0000(a1)
8007F270	lbu    v1, $0002(a0)
8007F274	nop
8007F278	and    v0, v0, v1
8007F27C	jr     ra 
8007F280	sltu   v0, zero, v0
////////////////////////////////
// func7f284
8007F284	andi   a1, a1, $00ff
8007F288	sll    a1, a1, $06
8007F28C	lui    v1, $800d
8007F290	addiu  v1, v1, $2b40
8007F294	lw     a0, $0000(a0)
8007F298	addu   a1, a1, v1
8007F29C	lbu    a2, $0003(a0)
8007F2A0	lbu    v0, $0001(a0)
8007F2A4	lbu    v1, $0002(a0)
8007F2A8	sll    a2, a2, $08
8007F2AC	sll    v0, v0, $01
8007F2B0	addu   v0, v0, a1
8007F2B4	lhu    v0, $0000(v0)
8007F2B8	addu   v1, v1, a2
8007F2BC	and    v0, v0, v1
8007F2C0	jr     ra 
8007F2C4	sltu   v0, zero, v0
////////////////////////////////
// func7f2c8
8007F2C8	andi   a1, a1, $00ff
8007F2CC	sll    a1, a1, $06
8007F2D0	lui    v0, $800d
8007F2D4	addiu  v0, v0, $2b50
8007F2D8	lw     v1, $0000(a0)
8007F2DC	addu   a1, a1, v0
8007F2E0	lbu    v0, $0001(v1)
8007F2E4	lbu    v1, $0002(v1)
8007F2E8	addu   v0, a1, v0
8007F2EC	addu   a1, a1, v1
8007F2F0	lbu    v0, $0000(v0)
8007F2F4	lbu    v1, $0000(a1)
8007F2F8	nop
8007F2FC	and    v0, v0, v1
8007F300	jr     ra 
8007F304	sltu   v0, zero, v0
////////////////////////////////
// func7f308
8007F308	andi   a1, a1, $00ff
8007F30C	sll    a1, a1, $06
8007F310	lui    v1, $800d
8007F314	addiu  v1, v1, $2b40
8007F318	lw     a0, $0000(a0)
8007F31C	addu   a1, a1, v1
8007F320	lbu    v0, $0001(a0)
8007F324	lbu    v1, $0002(a0)
8007F328	sll    v0, v0, $01
8007F32C	addu   v0, v0, a1
8007F330	sll    v1, v1, $01
8007F334	addu   v1, v1, a1
8007F338	lhu    v0, $0000(v0)
8007F33C	lhu    v1, $0000(v1)
8007F340	nop
8007F344	and    v0, v0, v1
8007F348	jr     ra 
8007F34C	sltu   v0, zero, v0
////////////////////////////////
// func7f350
8007F350	andi   a1, a1, $00ff
8007F354	sll    a1, a1, $06
8007F358	lw     a0, $0000(a0)
8007F35C	lui    v0, $800d
8007F360	addiu  v0, v0, $2b50
8007F364	lbu    v1, $0001(a0)
8007F368	addu   a1, a1, v0
8007F36C	addu   a1, a1, v1
8007F370	lbu    v0, $0000(a1)
8007F374	lbu    v1, $0002(a0)
8007F378	nop
8007F37C	xor    v0, v0, v1
8007F380	jr     ra 
8007F384	sltu   v0, zero, v0
////////////////////////////////
// func7f388
8007F388	andi   a1, a1, $00ff
8007F38C	sll    a1, a1, $06
8007F390	lui    v1, $800d
8007F394	addiu  v1, v1, $2b40
8007F398	lw     a0, $0000(a0)
8007F39C	addu   a1, a1, v1
8007F3A0	lbu    a2, $0003(a0)
8007F3A4	lbu    v0, $0001(a0)
8007F3A8	lbu    v1, $0002(a0)
8007F3AC	sll    a2, a2, $08
8007F3B0	sll    v0, v0, $01
8007F3B4	addu   v0, v0, a1
8007F3B8	lhu    v0, $0000(v0)
8007F3BC	or     v1, v1, a2
8007F3C0	xor    v0, v0, v1
8007F3C4	jr     ra 
8007F3C8	sltu   v0, zero, v0
////////////////////////////////
// func7f3cc
8007F3CC	andi   a1, a1, $00ff
8007F3D0	sll    a1, a1, $06
8007F3D4	lui    v0, $800d
8007F3D8	addiu  v0, v0, $2b50
8007F3DC	lw     v1, $0000(a0)
8007F3E0	addu   a1, a1, v0
8007F3E4	lbu    v0, $0001(v1)
8007F3E8	lbu    v1, $0002(v1)
8007F3EC	addu   v0, a1, v0
8007F3F0	addu   a1, a1, v1
8007F3F4	lbu    v0, $0000(v0)
8007F3F8	lbu    v1, $0000(a1)
8007F3FC	nop
8007F400	xor    v0, v0, v1
8007F404	jr     ra 
8007F408	sltu   v0, zero, v0
////////////////////////////////
// func7f40c
8007F40C	andi   a1, a1, $00ff
8007F410	sll    a1, a1, $06
8007F414	lui    v1, $800d
8007F418	addiu  v1, v1, $2b40
8007F41C	lw     a0, $0000(a0)
8007F420	addu   a1, a1, v1
8007F424	lbu    v0, $0001(a0)
8007F428	lbu    v1, $0002(a0)
8007F42C	sll    v0, v0, $01
8007F430	addu   v0, v0, a1
8007F434	sll    v1, v1, $01
8007F438	addu   v1, v1, a1
8007F43C	lhu    v0, $0000(v0)
8007F440	lhu    v1, $0000(v1)
8007F444	nop
8007F448	xor    v0, v0, v1
8007F44C	jr     ra 
8007F450	sltu   v0, zero, v0
////////////////////////////////
// func7f454
8007F454	andi   a1, a1, $00ff
8007F458	sll    a1, a1, $06
8007F45C	lui    v1, $800d
8007F460	addiu  v1, v1, $2b30
8007F464	lw     a0, $0000(a0)
8007F468	addu   a1, a1, v1
8007F46C	lbu    v0, $0001(a0)
8007F470	lbu    v1, $0002(a0)
8007F474	sll    v0, v0, $02
8007F478	addu   v0, v0, a1
8007F47C	sll    v1, v1, $02
8007F480	addu   v1, v1, a1
8007F484	lw     v0, $0000(v0)
8007F488	lw     v1, $0000(v1)
8007F48C	nop
8007F490	xor    v0, v0, v1
8007F494	jr     ra 
8007F498	sltiu  v0, v0, $0001
////////////////////////////////
// func7f49c
8007F49C	andi   a1, a1, $00ff
8007F4A0	sll    a1, a1, $06
8007F4A4	lui    v0, $800d
8007F4A8	addiu  v0, v0, $2b30
8007F4AC	lw     a0, $0000(a0)
8007F4B0	addu   a1, a1, v0
8007F4B4	lbu    v1, $0001(a0)
8007F4B8	lbu    v0, $0002(a0)
8007F4BC	sll    v1, v1, $02
8007F4C0	addu   v1, v1, a1
8007F4C4	sll    v0, v0, $02
8007F4C8	addu   v0, v0, a1
8007F4CC	lw     v1, $0000(v1)
8007F4D0	lw     v0, $0000(v0)
8007F4D4	nop
8007F4D8	sltu   v0, v0, v1
8007F4DC	jr     ra 
8007F4E0	xori   v0, v0, $0001
////////////////////////////////
// func7f4e4
8007F4E4	lw     v0, $0000(a0)
8007F4E8	nop
8007F4EC	lbu    v1, $0001(v0)
8007F4F0	nop
8007F4F4	sll    v0, v1, $01
8007F4F8	addu   v0, v0, v1
8007F4FC	sll    v0, v0, $03
8007F500	subu   v0, v0, v1
8007F504	sll    v0, v0, $04
8007F508	lui    at, $800d
8007F50C	addu   at, at, v0
8007F510	lhu    v0, $c484(at)
8007F514	jr     ra 
8007F518	srl    v0, v0, $0f
////////////////////////////////
// func7f51c
8007F51C	lw     v0, $0000(a0)
8007F520	nop
8007F524	lbu    v0, $0001(v0)
8007F528	nop
8007F52C	sll    v0, v0, $02
8007F530	lui    at, $800d
8007F534	addu   at, at, v0
8007F538	lbu    v0, $273c(at)
8007F53C	jr     ra 
8007F540	sltiu  v0, v0, $0001
////////////////////////////////
// func7f544
8007F544	lui    v0, $800d
8007F548	lhu    v0, $30fc(v0)
8007F54C	nop
8007F550	andi   v0, v0, $0003
8007F554	jr     ra 
8007F558	sltiu  v0, v0, $0001
////////////////////////////////
// func7f55c
8007F55C	ori    a1, zero, $0001
8007F560	addu   a0, zero, zero
8007F564	lui    v0, $800d
8007F568	lhu    v0, $30fc(v0)
8007F56C	ori    v1, zero, $0054
8007F570	srl    a2, v0, $05

loop7f574:	; 8007F574
8007F574	beq    a2, zero, L7f5a0 [$8007f5a0]
8007F578	nop
8007F57C	lui    at, $800c
8007F580	addu   at, at, v1
8007F584	lbu    v0, $35d7(at)
8007F588	nop
8007F58C	andi   v0, v0, $0080
8007F590	bne    v0, zero, L7f5a0 [$8007f5a0]
8007F594	nop
8007F598	j      L7f5b0 [$8007f5b0]
8007F59C	addu   a1, zero, zero

L7f5a0:	; 8007F5A0
8007F5A0	addiu  a0, a0, $0001
8007F5A4	slti   v0, a0, $0008
8007F5A8	bne    v0, zero, loop7f574 [$8007f574]
8007F5AC	addiu  v1, v1, $001c

L7f5b0:	; 8007F5B0
8007F5B0	jr     ra 
8007F5B4	addu   v0, a1, zero
////////////////////////////////
// func7f5b8
8007F5B8	andi   a0, a0, $00ff
8007F5BC	addiu  a0, a0, $0003
8007F5C0	sll    v0, a0, $03
8007F5C4	subu   v0, v0, a0
8007F5C8	sll    v0, v0, $02
8007F5CC	lui    at, $800c
8007F5D0	addu   at, at, v0
8007F5D4	lbu    v0, $35d7(at)
8007F5D8	jr     ra 
8007F5DC	srl    v0, v0, $07
////////////////////////////////



////////////////////////////////
// func7f5e0()
S0 = A0;
S1 = A2;
V0 = w[S0];
A2 = A1;
V0 = bu[V0];
A1 = 800D257C;
V1 = V0 - 1;
if (V1 < 74)
{
60F60780 // 0x03
70F6078084F6078098F60780ACF60780BCF60780D0F60780E4F60780
F8F60780 // 0B
20F70780 // 0D
34F70780
48F70780
5CF70780 // 10
70F7078084F7078098F70780ACF70780C0F70780D4F70780E8F70780FCF7078010F8078024F8078038F807804CF8078060F8078074F8078088F80780
9CF80780 // 20
B0F80780C4F80780D8F80780ECF8078000F9078014F9078028F907803CF9078050F9078064F9078078F9078090F90780A4F90780BCF90780D0F90780
E8F90780 // 30
FCF9078010FA078024FA078038FA07804CFA078060FA078074FA078084FA078094FA0780A8FA0780BCFA0780D0FA0780
E4FA0780 // 3D
0CFB0780 // 3F
48FB0780 // 42
5CFB078070FB078084FB078098FB0780ACFB0780C0FB0780
D4FB0780 // 0x49
FCFB0780 // 0x4B
10FC078024FC078038FC0780
4CFC0780 // 4F
74FC0780 // 51
A0FC0780 // 53
B4FC0780C8FC0780DCFC0780F0FC078004FD078018FD07802CFD078040FD078054FD078068FD07807CFD078090FD0780
A4FD0780 // 60
B8FD078010FF0780
CCFD0780 // 63
F4FD0780 // 65
08FE07801CFE078030FE078044FE078054FE078068FE07807CFE078090FE0780FCFE0780FCFE0780
A4FE0780 // 70
B4FE0780 // 71
C8FE0780 // 72
D8FE0780 // 73
ECFE0780 // 74

    switch (V0)
    {
        case 0x01:
        {
            A0 = S0;
            A1 = S1;
            func7ae9c();
            S1 = V0;

            8007F640	j      L7ff10 [$8007ff10]
        }
        break;

        case 0x02:
        {
            A0 = S0;
            A1 = A2;
            A2 = S1;
            func7aee8();

            8007F658	j      L7ff10 [$8007ff10]
        }
        break;

        8007F660	jal    func7af28 [$8007af28]
        8007F664	addu   a0, s0, zero
        8007F668	j      L7ff10 [$8007ff10]
        8007F66C	nop
        8007F670	addu   a0, s0, zero
        8007F674	jal    func7af74 [$8007af74]
        8007F678	andi   a1, a2, $00ff
        8007F67C	j      L7ff10 [$8007ff10]
        8007F680	nop
        8007F684	addu   a0, s0, zero
        8007F688	jal    func7afa0 [$8007afa0]
        8007F68C	andi   a1, a2, $00ff
        8007F690	j      L7ff10 [$8007ff10]
        8007F694	nop
        8007F698	addu   a0, s0, zero
        8007F69C	jal    func7afdc [$8007afdc]
        8007F6A0	andi   a1, a2, $00ff
        8007F6A4	j      L7ff10 [$8007ff10]
        8007F6A8	nop
        8007F6AC	jal    func7b01c [$8007b01c]
        8007F6B0	addu   a0, s0, zero
        8007F6B4	j      L7ff10 [$8007ff10]
        8007F6B8	nop
        8007F6BC	addu   a0, s0, zero
        8007F6C0	jal    func7b044 [$8007b044]
        8007F6C4	andi   a1, a2, $00ff
        8007F6C8	j      L7ff10 [$8007ff10]
        8007F6CC	nop
        8007F6D0	addu   a0, s0, zero
        8007F6D4	jal    func7b090 [$8007b090]
        8007F6D8	andi   a1, a2, $00ff
        8007F6DC	j      L7ff10 [$8007ff10]
        8007F6E0	nop
        8007F6E4	addu   a0, s0, zero
        8007F6E8	jal    func7b0d4 [$8007b0d4]
        8007F6EC	andi   a1, a2, $00ff
        8007F6F0	j      L7ff10 [$8007ff10]
        8007F6F4	nop
        8007F6F8	addu   a0, s0, zero
        8007F6FC	jal    func7b12c [$8007b12c]
        8007F700	andi   a1, a2, $00ff
        8007F704	j      L7ff10 [$8007ff10]
        8007F708	nop

        case 0x0C:
        {
            A0 = S0;
            A1 = A2 & FF;
            battle_ai_0C_mod();

            8007F718	j      L7ff10 [$8007ff10]
        }
        break;

        8007F720	addu   a0, s0, zero
        8007F724	jal    func7b1a4 [$8007b1a4]
        8007F728	andi   a1, a2, $00ff
        8007F72C	j      L7ff10 [$8007ff10]
        8007F730	nop
        8007F734	addu   a0, s0, zero
        8007F738	jal    func7b1dc [$8007b1dc]
        8007F73C	andi   a1, a2, $00ff
        8007F740	j      L7ff10 [$8007ff10]
        8007F744	nop
        8007F748	addu   a0, s0, zero
        8007F74C	jal    func7b214 [$8007b214]
        8007F750	andi   a1, a2, $00ff
        8007F754	j      L7ff10 [$8007ff10]
        8007F758	nop
        8007F75C	addu   a0, s0, zero
        8007F760	jal    func7b24c [$8007b24c]
        8007F764	andi   a1, a2, $00ff
        8007F768	j      L7ff10 [$8007ff10]
        8007F76C	nop
        8007F770	addu   a0, s0, zero
        8007F774	jal    func7b2a4 [$8007b2a4]
        8007F778	andi   a1, a2, $00ff
        8007F77C	j      L7ff10 [$8007ff10]
        8007F780	nop
        8007F784	addu   a0, s0, zero
        8007F788	jal    func7b2f4 [$8007b2f4]
        8007F78C	andi   a1, a2, $00ff
        8007F790	j      L7ff10 [$8007ff10]
        8007F794	nop
        8007F798	addu   a0, s0, zero
        8007F79C	jal    func7b350 [$8007b350]
        8007F7A0	andi   a1, a2, $00ff
        8007F7A4	j      L7ff10 [$8007ff10]
        8007F7A8	nop
        8007F7AC	addu   a0, s0, zero
        8007F7B0	jal    func7b398 [$8007b398]
        8007F7B4	andi   a1, a2, $00ff
        8007F7B8	j      L7ff10 [$8007ff10]
        8007F7BC	nop
        8007F7C0	addu   a0, s0, zero
        8007F7C4	jal    func7b3e0 [$8007b3e0]
        8007F7C8	andi   a1, a2, $00ff
        8007F7CC	j      L7ff10 [$8007ff10]
        8007F7D0	nop
        8007F7D4	addu   a0, s0, zero
        8007F7D8	jal    func7b424 [$8007b424]
        8007F7DC	andi   a1, a2, $00ff
        8007F7E0	j      L7ff10 [$8007ff10]
        8007F7E4	nop
        8007F7E8	addu   a0, s0, zero
        8007F7EC	jal    func7b468 [$8007b468]
        8007F7F0	andi   a1, a2, $00ff
        8007F7F4	j      L7ff10 [$8007ff10]
        8007F7F8	nop
        8007F7FC	addu   a0, s0, zero
        8007F800	jal    func7b4ac [$8007b4ac]
        8007F804	andi   a1, a2, $00ff
        8007F808	j      L7ff10 [$8007ff10]
        8007F80C	nop
        8007F810	addu   a0, s0, zero
        8007F814	jal    func7b50c [$8007b50c]
        8007F818	andi   a1, a2, $00ff
        8007F81C	j      L7ff10 [$8007ff10]
        8007F820	nop
        8007F824	addu   a0, s0, zero
        8007F828	jal    func7b564 [$8007b564]
        8007F82C	andi   a1, a2, $00ff
        8007F830	j      L7ff10 [$8007ff10]
        8007F834	nop
        8007F838	addu   a0, s0, zero
        8007F83C	jal    func7b5d0 [$8007b5d0]
        8007F840	andi   a1, a2, $00ff
        8007F844	j      L7ff10 [$8007ff10]
        8007F848	nop
        8007F84C	addu   a0, s0, zero
        8007F850	jal    func7b620 [$8007b620]
        8007F854	andi   a1, a2, $00ff
        8007F858	j      L7ff10 [$8007ff10]
        8007F85C	nop
        8007F860	addu   a0, s0, zero
        8007F864	jal    func7b670 [$8007b670]
        8007F868	andi   a1, a2, $00ff
        8007F86C	j      L7ff10 [$8007ff10]
        8007F870	nop
        8007F874	addu   a0, s0, zero
        8007F878	jal    func7b6b4 [$8007b6b4]
        8007F87C	andi   a1, a2, $00ff
        8007F880	j      L7ff10 [$8007ff10]
        8007F884	nop
        8007F888	addu   a0, s0, zero
        8007F88C	jal    func7b6f8 [$8007b6f8]
        8007F890	andi   a1, a2, $00ff
        8007F894	j      L7ff10 [$8007ff10]
        8007F898	nop
        8007F89C	addu   a0, s0, zero
        8007F8A0	jal    func7b73c [$8007b73c]
        8007F8A4	andi   a1, a2, $00ff
        8007F8A8	j      L7ff10 [$8007ff10]
        8007F8AC	nop
        8007F8B0	addu   a0, s0, zero
        8007F8B4	jal    func7b7a8 [$8007b7a8]
        8007F8B8	andi   a1, a2, $00ff
        8007F8BC	j      L7ff10 [$8007ff10]
        8007F8C0	nop
        8007F8C4	addu   a0, s0, zero
        8007F8C8	jal    func7b80c [$8007b80c]
        8007F8CC	andi   a1, a2, $00ff
        8007F8D0	j      L7ff10 [$8007ff10]
        8007F8D4	nop
        8007F8D8	addu   a0, s0, zero
        8007F8DC	jal    func7b87c [$8007b87c]
        8007F8E0	andi   a1, a2, $00ff
        8007F8E4	j      L7ff10 [$8007ff10]
        8007F8E8	nop
        8007F8EC	addu   a0, s0, zero
        8007F8F0	jal    func7b8d8 [$8007b8d8]
        8007F8F4	andi   a1, a2, $00ff
        8007F8F8	j      L7ff10 [$8007ff10]
        8007F8FC	nop
        8007F900	addu   a0, s0, zero
        8007F904	jal    func7b934 [$8007b934]
        8007F908	andi   a1, a2, $00ff
        8007F90C	j      L7ff10 [$8007ff10]
        8007F910	nop
        8007F914	addu   a0, s0, zero
        8007F918	jal    func7b984 [$8007b984]
        8007F91C	andi   a1, a2, $00ff
        8007F920	j      L7ff10 [$8007ff10]
        8007F924	nop
        8007F928	addu   a0, s0, zero
        8007F92C	jal    func7b9d4 [$8007b9d4]
        8007F930	andi   a1, a2, $00ff
        8007F934	j      L7ff10 [$8007ff10]
        8007F938	nop
        8007F93C	addu   a0, s0, zero
        8007F940	jal    func7ba24 [$8007ba24]
        8007F944	andi   a1, a2, $00ff
        8007F948	j      L7ff10 [$8007ff10]
        8007F94C	nop
        8007F950	addu   a0, s0, zero
        8007F954	jal    func7ba58 [$8007ba58]
        8007F958	andi   a1, a2, $00ff
        8007F95C	j      L7ff10 [$8007ff10]
        8007F960	nop
        8007F964	addu   a0, s0, zero
        8007F968	jal    func7ba98 [$8007ba98]
        8007F96C	andi   a1, a2, $00ff
        8007F970	j      L7ff10 [$8007ff10]
        8007F974	nop
        8007F978	addu   a0, s0, zero
        8007F97C	andi   a1, a2, $00ff
        8007F980	jal    func7bb2c [$8007bb2c]
        8007F984	andi   a2, s1, $00ff
        8007F988	j      L7ff10 [$8007ff10]
        8007F98C	addu   s1, v0, zero
        8007F990	addu   a0, s0, zero
        8007F994	jal    func7bbec [$8007bbec]
        8007F998	andi   a1, a2, $00ff
        8007F99C	j      L7ff10 [$8007ff10]
        8007F9A0	nop
        8007F9A4	addu   a0, s0, zero
        8007F9A8	andi   a1, a2, $00ff
        8007F9AC	jal    func7bc7c [$8007bc7c]
        8007F9B0	andi   a2, s1, $00ff
        8007F9B4	j      L7ff10 [$8007ff10]
        8007F9B8	addu   s1, v0, zero
        8007F9BC	addu   a0, s0, zero
        8007F9C0	jal    func7bd34 [$8007bd34]
        8007F9C4	andi   a1, a2, $00ff
        8007F9C8	j      L7ff10 [$8007ff10]
        8007F9CC	nop
        8007F9D0	addu   a0, s0, zero
        8007F9D4	andi   a1, a2, $00ff
        8007F9D8	jal    func7be24 [$8007be24]
        8007F9DC	andi   a2, s1, $00ff
        8007F9E0	j      L7ff10 [$8007ff10]
        8007F9E4	addu   s1, v0, zero
        8007F9E8	addu   a0, s0, zero
        8007F9EC	jal    func7bf48 [$8007bf48]
        8007F9F0	andi   a1, a2, $00ff
        8007F9F4	j      L7ff10 [$8007ff10]
        8007F9F8	nop
        8007F9FC	addu   a0, s0, zero
        8007FA00	jal    func7bf88 [$8007bf88]
        8007FA04	andi   a1, a2, $00ff
        8007FA08	j      L7ff10 [$8007ff10]
        8007FA0C	nop
        8007FA10	addu   a0, s0, zero
        8007FA14	jal    func7bfcc [$8007bfcc]
        8007FA18	andi   a1, a2, $00ff
        8007FA1C	j      L7ff10 [$8007ff10]
        8007FA20	nop
        8007FA24	addu   a0, s0, zero
        8007FA28	jal    func7c000 [$8007c000]
        8007FA2C	andi   a1, a2, $00ff
        8007FA30	j      L7ff10 [$8007ff10]
        8007FA34	nop
        8007FA38	addu   a0, s0, zero
        8007FA3C	jal    func7c03c [$8007c03c]
        8007FA40	andi   a1, a2, $00ff
        8007FA44	j      L7ff10 [$8007ff10]
        8007FA48	nop
        8007FA4C	addu   a0, s0, zero
        8007FA50	jal    func7c078 [$8007c078]
        8007FA54	andi   a1, a2, $00ff
        8007FA58	j      L7ff10 [$8007ff10]
        8007FA5C	nop
        8007FA60	addu   a0, s0, zero
        8007FA64	jal    func7c0b8 [$8007c0b8]
        8007FA68	andi   a1, a2, $00ff
        8007FA6C	j      L7ff10 [$8007ff10]
        8007FA70	nop
        8007FA74	jal    func7c0fc [$8007c0fc]
        8007FA78	andi   a0, a2, $00ff
        8007FA7C	j      L7ff10 [$8007ff10]
        8007FA80	nop
        8007FA84	jal    func7c12c [$8007c12c]
        8007FA88	andi   a0, a2, $00ff
        8007FA8C	j      L7ff10 [$8007ff10]
        8007FA90	nop
        8007FA94	addu   a0, s0, zero
        8007FA98	jal    func7c15c [$8007c15c]
        8007FA9C	andi   a1, a2, $00ff
        8007FAA0	j      L7ff10 [$8007ff10]
        8007FAA4	nop
        8007FAA8	addu   a0, s0, zero
        8007FAAC	jal    func7c1a0 [$8007c1a0]
        8007FAB0	andi   a1, a2, $00ff
        8007FAB4	j      L7ff10 [$8007ff10]
        8007FAB8	nop
        8007FABC	addu   a0, s0, zero
        8007FAC0	jal    func7c1e4 [$8007c1e4]
        8007FAC4	andi   a1, a2, $00ff
        8007FAC8	j      L7ff10 [$8007ff10]
        8007FACC	nop
        8007FAD0	addu   a0, s0, zero
        8007FAD4	jal    func7c24c [$8007c24c]
        8007FAD8	andi   a1, a2, $00ff
        8007FADC	j      L7ff10 [$8007ff10]
        8007FAE0	nop
        8007FAE4	addu   a0, s0, zero
        8007FAE8	jal    func7c2b4 [$8007c2b4]
        8007FAEC	andi   a2, s1, $00ff
        8007FAF0	j      L7ff10 [$8007ff10]
        8007FAF4	nop

        case 0x3E:
        {
            A0 = S0;
            A1 = A2 & FF;
            battle_ai_3E_get_random;

            8007FB04	j      L7ff10 [$8007ff10]
        }
        break;

        8007FB0C	addu   a0, s0, zero
        8007FB10	jal    func7c35c [$8007c35c]
        8007FB14	andi   a1, a2, $00ff
        8007FB18	j      L7ff10 [$8007ff10]
        8007FB1C	nop

        case 0x40
        {
            A0 = S0;
            A1 = A2 & FF;
            func7c3d0;

            8007FB2C	j      L7ff10 [$8007ff10]
        }
        break;

        case 0x41:
        {
            A0 = S0;
            A1 = A2 & FF;
            func7c51c;

            8007FB40	j      L7ff10 [$8007ff10]
        }
        break;

        8007FB48	addu   a0, s0, zero
        8007FB4C	jal    func7c6b4 [$8007c6b4]
        8007FB50	andi   a1, a2, $00ff
        8007FB54	j      L7ff10 [$8007ff10]
        8007FB58	nop
        8007FB5C	addu   a0, s0, zero
        8007FB60	jal    func7c818 [$8007c818]
        8007FB64	andi   a1, a2, $00ff
        8007FB68	j      L7ff10 [$8007ff10]
        8007FB6C	nop
        8007FB70	addu   a0, s0, zero
        8007FB74	jal    func7c9b0 [$8007c9b0]
        8007FB78	andi   a1, a2, $00ff
        8007FB7C	j      L7ff10 [$8007ff10]
        8007FB80	nop
        8007FB84	addu   a0, s0, zero
        8007FB88	jal    func7cb14 [$8007cb14]
        8007FB8C	andi   a1, a2, $00ff
        8007FB90	j      L7ff10 [$8007ff10]
        8007FB94	nop
        8007FB98	addu   a0, s0, zero
        8007FB9C	jal    func7cbf4 [$8007cbf4]
        8007FBA0	andi   a1, a2, $00ff
        8007FBA4	j      L7ff10 [$8007ff10]
        8007FBA8	nop
        8007FBAC	addu   a0, s0, zero
        8007FBB0	jal    func7ccec [$8007ccec]
        8007FBB4	andi   a1, a2, $00ff
        8007FBB8	j      L7ff10 [$8007ff10]
        8007FBBC	nop
        8007FBC0	addu   a0, s0, zero
        8007FBC4	jal    func7cdd0 [$8007cdd0]
        8007FBC8	andi   a1, a2, $00ff
        8007FBCC	j      L7ff10 [$8007ff10]
        8007FBD0	nop
        8007FBD4	addu   a0, s0, zero
        8007FBD8	jal    func7ceb4 [$8007ceb4]
        8007FBDC	andi   a1, a2, $00ff
        8007FBE0	j      L7ff10 [$8007ff10]
        8007FBE4	nop

        case 0x4A:
        {
            A0 = S0;
            A1 = A2 & FF;
            func7d048;

            8007FBF4	j      L7ff10 [$8007ff10]
        }
        break;

        8007FBFC	addu   a0, s0, zero
        8007FC00	jal    func7d194 [$8007d194]
        8007FC04	andi   a1, a2, $00ff
        8007FC08	j      L7ff10 [$8007ff10]
        8007FC0C	nop
        8007FC10	addu   a0, s0, zero
        8007FC14	jal    func7d2c4 [$8007d2c4]
        8007FC18	andi   a1, a2, $00ff
        8007FC1C	j      L7ff10 [$8007ff10]
        8007FC20	nop
        8007FC24	addu   a0, s0, zero
        8007FC28	jal    func7d384 [$8007d384]
        8007FC2C	andi   a1, a2, $00ff
        8007FC30	j      L7ff10 [$8007ff10]
        8007FC34	nop
        8007FC38	addu   a0, s0, zero
        8007FC3C	jal    func7d444 [$8007d444]
        8007FC40	andi   a1, a2, $00ff
        8007FC44	j      L7ff10 [$8007ff10]
        8007FC48	nop
        8007FC4C	addu   a0, s0, zero
        8007FC50	jal    func7d518 [$8007d518]
        8007FC54	andi   a1, a2, $00ff
        8007FC58	j      L7ff10 [$8007ff10]
        8007FC5C	nop

        case 0x50:
        {
            A0 = S0;
            A1 = A2 & ff;
            func7d62c();

            8007FC6C	j      L7ff10 [$8007ff10]

        }
        break;

        8007FC74	addu   a0, s0, zero
        8007FC78	jal    func7d740 [$8007d740]
        8007FC7C	andi   a1, a2, $00ff
        8007FC80	j      L7ff10 [$8007ff10]
        8007FC84	nop

        case 0x52:
        {
            A0 = S0;
            A1 = A2 & ff;
            A2 = S1 & ff;
            func7d7bc();

            8007FC98	j      L7ff10 [$8007ff10]
        }
        break;

        8007FCA0	addu   a0, s0, zero
        8007FCA4	jal    func7d81c [$8007d81c]
        8007FCA8	andi   a1, a2, $00ff
        8007FCAC	j      L7ff10 [$8007ff10]
        8007FCB0	nop
        8007FCB4	addu   a0, s0, zero
        8007FCB8	jal    func7d850 [$8007d850]
        8007FCBC	andi   a1, a2, $00ff
        8007FCC0	j      L7ff10 [$8007ff10]
        8007FCC4	nop
        8007FCC8	addu   a0, s0, zero
        8007FCCC	jal    func7d980 [$8007d980]
        8007FCD0	andi   a1, a2, $00ff
        8007FCD4	j      L7ff10 [$8007ff10]
        8007FCD8	nop
        8007FCDC	addu   a0, s0, zero
        8007FCE0	jal    func7d9b8 [$8007d9b8]
        8007FCE4	andi   a1, a2, $00ff
        8007FCE8	j      L7ff10 [$8007ff10]
        8007FCEC	nop
        8007FCF0	addu   a0, s0, zero
        8007FCF4	jal    func7daec [$8007daec]
        8007FCF8	andi   a1, a2, $00ff
        8007FCFC	j      L7ff10 [$8007ff10]
        8007FD00	nop
        8007FD04	addu   a0, s0, zero
        8007FD08	jal    func7dc24 [$8007dc24]
        8007FD0C	andi   a1, a2, $00ff
        8007FD10	j      L7ff10 [$8007ff10]
        8007FD14	nop
        8007FD18	addu   a0, s0, zero
        8007FD1C	jal    func7dc84 [$8007dc84]
        8007FD20	andi   a1, a2, $00ff
        8007FD24	j      L7ff10 [$8007ff10]
        8007FD28	nop
        8007FD2C	addu   a0, s0, zero
        8007FD30	jal    func7dd1c [$8007dd1c]
        8007FD34	andi   a1, a2, $00ff
        8007FD38	j      L7ff10 [$8007ff10]
        8007FD3C	nop
        8007FD40	addu   a0, s0, zero
        8007FD44	jal    func7de28 [$8007de28]
        8007FD48	andi   a1, a2, $00ff
        8007FD4C	j      L7ff10 [$8007ff10]
        8007FD50	nop
        8007FD54	addu   a0, s0, zero
        8007FD58	jal    func7df34 [$8007df34]
        8007FD5C	andi   a1, a2, $00ff
        8007FD60	j      L7ff10 [$8007ff10]
        8007FD64	nop
        8007FD68	addu   a0, s0, zero
        8007FD6C	jal    func7e090 [$8007e090]
        8007FD70	andi   a1, a2, $00ff
        8007FD74	j      L7ff10 [$8007ff10]
        8007FD78	nop
        8007FD7C	addu   a0, s0, zero
        8007FD80	jal    func7e1ec [$8007e1ec]
        8007FD84	andi   a1, a2, $00ff
        8007FD88	j      L7ff10 [$8007ff10]
        8007FD8C	nop
        8007FD90	addu   a0, s0, zero
        8007FD94	jal    func7e36c [$8007e36c]
        8007FD98	andi   a1, a2, $00ff
        8007FD9C	j      L7ff10 [$8007ff10]
        8007FDA0	nop
        8007FDA4	addu   a0, s0, zero
        8007FDA8	jal    func7e4ec [$8007e4ec]
        8007FDAC	andi   a1, a2, $00ff
        8007FDB0	j      L7ff10 [$8007ff10]
        8007FDB4	nop
        8007FDB8	addu   a0, s0, zero
        8007FDBC	jal    func7e648 [$8007e648]
        8007FDC0	andi   a1, a2, $00ff
        8007FDC4	j      L7ff10 [$8007ff10]
        8007FDC8	nop
        8007FDCC	addu   a0, s0, zero
        8007FDD0	jal    func7e7c8 [$8007e7c8]
        8007FDD4	andi   a1, a2, $00ff
        8007FDD8	j      L7ff10 [$8007ff10]
        8007FDDC	nop

        case 0x64:
        {
            A0 = S0;
            A1 = A2 & ff;
            func7e844();

            8007FDEC	j      L7ff10 [$8007ff10]
        }
        break;

        8007FDF4	addu   a0, s0, zero
        8007FDF8	jal    func7e8a8 [$8007e8a8]
        8007FDFC	andi   a1, a2, $00ff
        8007FE00	j      L7ff10 [$8007ff10]
        8007FE04	nop
        8007FE08	addu   a0, s0, zero
        8007FE0C	jal    func7e9a8 [$8007e9a8]
        8007FE10	andi   a1, a2, $00ff
        8007FE14	j      L7ff10 [$8007ff10]
        8007FE18	nop
        8007FE1C	addu   a0, s0, zero
        8007FE20	jal    func7eaac [$8007eaac]
        8007FE24	andi   a1, a2, $00ff
        8007FE28	j      L7ff10 [$8007ff10]
        8007FE2C	nop
        8007FE30	addu   a0, s0, zero
        8007FE34	jal    func7ebc8 [$8007ebc8]
        8007FE38	andi   a1, a2, $00ff
        8007FE3C	j      L7ff10 [$8007ff10]
        8007FE40	nop
        8007FE44	jal    func7ece8 [$8007ece8]
        8007FE48	andi   a0, a2, $00ff
        8007FE4C	j      L7ff10 [$8007ff10]
        8007FE50	nop
        8007FE54	addu   a0, s0, zero
        8007FE58	jal    func7ed14 [$8007ed14]
        8007FE5C	andi   a1, a2, $00ff
        8007FE60	j      L7ff10 [$8007ff10]
        8007FE64	nop
        8007FE68	addu   a0, s0, zero
        8007FE6C	jal    func7ed64 [$8007ed64]
        8007FE70	andi   a1, a2, $00ff
        8007FE74	j      L7ff10 [$8007ff10]
        8007FE78	nop
        8007FE7C	addu   a0, s0, zero
        8007FE80	jal    func7edb4 [$8007edb4]
        8007FE84	andi   a1, a2, $00ff
        8007FE88	j      L7ff10 [$8007ff10]
        8007FE8C	nop
        8007FE90	addu   a0, s0, zero
        8007FE94	jal    func7edf4 [$8007edf4]
        8007FE98	andi   a1, a2, $00ff
        8007FE9C	j      L7ff10 [$8007ff10]
        8007FEA0	nop
        8007FEA4	jal    func7ee34 [$8007ee34]
        8007FEA8	addu   a0, s0, zero
        8007FEAC	j      L7ff10 [$8007ff10]
        8007FEB0	nop
        8007FEB4	addu   a0, s0, zero
        8007FEB8	jal    func7ee58 [$8007ee58]
        8007FEBC	andi   a1, a2, $00ff
        8007FEC0	j      L7ff10 [$8007ff10]
        8007FEC4	nop
        8007FEC8	jal    func7ef20 [$8007ef20]
        8007FECC	addu   a0, s0, zero
        8007FED0	j      L7ff10 [$8007ff10]
        8007FED4	nop
        8007FED8	addu   a0, s0, zero
        8007FEDC	jal    func7ef54 [$8007ef54]
        8007FEE0	andi   a1, a2, $00ff
        8007FEE4	j      L7ff10 [$8007ff10]
        8007FEE8	nop
        8007FEEC	jal    func7efa8 [$8007efa8]
        8007FEF0	nop
        8007FEF4	j      L7ff10 [$8007ff10]
        8007FEF8	nop
    }
}

L7fefc:	; 8007FEFC
8007FEFC	addu   a0, s0, zero
8007FF00	andi   a2, a2, $00ff
8007FF04	jal    func7ae30 [$8007ae30]
8007FF08	andi   a3, s1, $00ff
8007FF0C	addu   s1, v0, zero

L7ff10:	; 8007FF10
A0 = S0;
battle_ai_move_script_pointer_4();

return S1;
////////////////////////////////



////////////////////////////////
// func7ff34
S1 = A0;
S2 = A1;
S0 = 0;
S4 = 0;
S3 = 0;

L7ff64:	; 8007FF64
V0 = w[S1]; // opcode address
V0 = bu[V0]; // opcode reading

V1 = V0 - 80;
if (V1 < 1C)
{
    switch (V0)
    {
        case 0x80:
        case 0x9A:
        {
            S0 = 1;
        }
        break;

    A4FF0780 // 99
        8007FFA4	j      L80188 [$80080188]
        8007FFA8	ori    s4, zero, $0001

    ACFF0780 // 81
        8007FFAC	addu   a0, s1, zero
        8007FFB0	jal    func7efc8 [$8007efc8]
        8007FFB4	andi   a1, s2, $00ff
        8007FFB8	j      L80188 [$80080188]
        8007FFBC	addu   s0, v0, zero

        case 0x82:
        {
            A0 = S1;
            A1 = S2;
            func7f000;
            S0 = V0;
        }
        break;

        case 0x83:
        {
            A0 = S1;
            A1 = S2;
            func7f044;
            S0 = V0;

            8007FFE0	j      L80188 [$80080188]
        }
        break;

    E8FF0780 // 84
        8007FFE8	addu   a0, s1, zero
        8007FFEC	jal    func7f07c [$8007f07c]
        8007FFF0	andi   a1, s2, $00ff
        8007FFF4	j      L80188 [$80080188]
        8007FFF8	addu   s0, v0, zero

    FCFF0780 // 85
        8007FFFC	addu   a0, s1, zero
        80080000	jal    func7f0c0 [$8007f0c0]
        80080004	andi   a1, s2, $00ff
        80080008	j      L80188 [$80080188]
        8008000C	addu   s0, v0, zero

    10000880 // 86
        80080010	addu   a0, s1, zero
        80080014	jal    func7f0f8 [$8007f0f8]
        80080018	andi   a1, s2, $00ff
        8008001C	j      L80188 [$80080188]
        80080020	addu   s0, v0, zero

    24000880 // 87
        80080024	addu   a0, s1, zero
        80080028	jal    func7f13c [$8007f13c]
        8008002C	andi   a1, s2, $00ff
        80080030	j      L80188 [$80080188]
        80080034	addu   s0, v0, zero

    38000880 // 88
        80080038	addu   a0, s1, zero
        8008003C	jal    func7f17c [$8007f17c]
        80080040	andi   a1, s2, $00ff
        80080044	j      L80188 [$80080188]
        80080048	addu   s0, v0, zero

    4C000880 // 89
        8008004C	addu   a0, s1, zero
        80080050	jal    func7f1c4 [$8007f1c4]
        80080054	andi   a1, s2, $00ff
        80080058	j      L80188 [$80080188]
        8008005C	addu   s0, v0, zero

    60000880 // 8A
        80080060	addu   a0, s1, zero
        80080064	jal    func7f204 [$8007f204]
        80080068	andi   a1, s2, $00ff
        8008006C	j      L80188 [$80080188]
        80080070	addu   s0, v0, zero

    74000880 // 8B
        80080074	addu   a0, s1, zero
        80080078	jal    func7f24c [$8007f24c]
        8008007C	andi   a1, s2, $00ff
        80080080	j      L80188 [$80080188]
        80080084	addu   s0, v0, zero

    88000880 // 8C
        80080088	addu   a0, s1, zero
        8008008C	jal    func7f284 [$8007f284]
        80080090	andi   a1, s2, $00ff
        80080094	j      L80188 [$80080188]
        80080098	addu   s0, v0, zero

    9C000880 // 8D
        8008009C	addu   a0, s1, zero
        800800A0	jal    func7f2c8 [$8007f2c8]
        800800A4	andi   a1, s2, $00ff
        800800A8	j      L80188 [$80080188]
        800800AC	addu   s0, v0, zero

    B0000880 // 8E
        800800B0	addu   a0, s1, zero
        800800B4	jal    func7f308 [$8007f308]
        800800B8	andi   a1, s2, $00ff
        800800BC	j      L80188 [$80080188]
        800800C0	addu   s0, v0, zero

    C4000880 // 8F
        800800C4	addu   a0, s1, zero
        800800C8	jal    func7f350 [$8007f350]
        800800CC	andi   a1, s2, $00ff
        800800D0	j      L80188 [$80080188]
        800800D4	addu   s0, v0, zero

    D8000880 // 90
        800800D8	addu   a0, s1, zero
        800800DC	jal    func7f388 [$8007f388]
        800800E0	andi   a1, s2, $00ff
        800800E4	j      L80188 [$80080188]
        800800E8	addu   s0, v0, zero

    EC000880 // 91
        800800EC	addu   a0, s1, zero
        800800F0	jal    func7f3cc [$8007f3cc]
        800800F4	andi   a1, s2, $00ff
        800800F8	j      L80188 [$80080188]
        800800FC	addu   s0, v0, zero

    00010880 // 92
        80080100	addu   a0, s1, zero
        80080104	jal    func7f40c [$8007f40c]
        80080108	andi   a1, s2, $00ff
        8008010C	j      L80188 [$80080188]
        80080110	addu   s0, v0, zero

    14010880 // 93
        80080114	addu   a0, s1, zero
        80080118	jal    func7f454 [$8007f454]
        8008011C	andi   a1, s2, $00ff
        80080120	j      L80188 [$80080188]
        80080124	addu   s0, v0, zero

    28010880 // 94
        80080128	addu   a0, s1, zero
        8008012C	jal    func7f49c [$8007f49c]
        80080130	andi   a1, s2, $00ff
        80080134	j      L80188 [$80080188]
        80080138	addu   s0, v0, zero

    3C010880 // 95
        8008013C	jal    func7f4e4 [$8007f4e4]
        80080140	addu   a0, s1, zero
        80080144	j      L80188 [$80080188]
        80080148	addu   s0, v0, zero

    4C010880 // 96
        8008014C	jal    func7f51c [$8007f51c]
        80080150	addu   a0, s1, zero
        80080154	j      L80188 [$80080188]
        80080158	addu   s0, v0, zero

    5C010880 // 97
        8008015C	jal    func7f544 [$8007f544]
        80080160	nop
        80080164	j      L80188 [$80080188]
        80080168	addu   s0, v0, zero

    6C010880 // 98
        8008016C	jal    func7f55c [$8007f55c]
        80080170	nop
        80080174	j      L80188 [$80080188]
        80080178	addu   s0, v0, zero

    7C010880 // 9B
        8008017C	jal    func7f5b8 [$8007f5b8]
        80080180	andi   a0, s2, $00ff
        80080184	addu   s0, v0, zero
    }
}

L80188:	; 80080188
A0 = S1;
battle_ai_move_script_pointer_4;

if (S4 != 0)
{
    V0 = w[S1];
    V1 = S3 | S0;
    V0 = bu[V0];
    V0 = V0 < 80;

    800801B0	beq    v0, zero, L7ff64 [$8007ff64]

    S3 = V1;
    S0 = S3;
}

return S0;
////////////////////////////////



////////////////////////////////
// func801e4
800801E4	addiu  sp, sp, $ffe8 (=-$18)
800801E8	andi   a0, a0, $00ff
800801EC	sw     ra, $0010(sp)
800801F0	lui    at, $800d
800801F4	addu   at, at, a0
800801F8	lbu    v1, $2444(at)
800801FC	ori    v0, zero, $0004
80080200	bne    v1, v0, L80244 [$80080244]
80080204	nop
80080208	lui    v0, $800d
8008020C	lw     v0, $2448(v0)
80080210	nop
80080214	lbu    v0, $008e(v0)
80080218	nop
8008021C	beq    v0, zero, L80244 [$80080244]
80080220	nop
80080224	jal    func8c690 [$8008c690]
80080228	addu   a0, zero, zero
8008022C	jal    func77cd0 [$80077cd0]
80080230	nop
80080234	lui    v0, $800d
80080238	lw     v0, $2448(v0)
8008023C	nop
80080240	sb     zero, $008e(v0)

L80244:	; 80080244
80080244	lw     ra, $0010(sp)
80080248	addiu  sp, sp, $0018
8008024C	jr     ra 
80080250	nop
////////////////////////////////
// func80254
80080254	addu   t0, a1, zero
80080258	andi   a0, a0, $00ff
8008025C	andi   v0, t0, $00ff
80080260	bne    a0, v0, L8026c [$8008026c]
80080264	addiu  sp, sp, $fff8 (=-$8)
80080268	addiu  t0, a1, $ffff (=-$1)

L8026c:	; 8008026C
8008026C	addiu  v0, a0, $ffff (=-$1)
80080270	blez   v0, L80328 [$80080328]
80080274	addu   a2, zero, zero
80080278	lui    a3, $800c
8008027C	lw     a3, $35c4(a3)
80080280	ori    t2, zero, $000c
80080284	addu   t1, v0, zero
80080288	lui    v1, $800c
8008028C	addiu  v1, v1, $2982
80080290	sll    v0, a0, $01
80080294	addu   v0, v0, a0
80080298	sll    v0, v0, $01
8008029C	addu   a1, v0, v1

loop802a0:	; 800802A0
800802A0	sll    a0, a2, $01
800802A4	lui    v0, $800d
800802A8	lw     v0, $c254(v0)
800802AC	addiu  a2, a2, $0001
800802B0	addu   v0, a0, v0
800802B4	sll    v0, v0, $04
800802B8	addu   v0, v0, a3
800802BC	sh     t2, $0910(v0)
800802C0	lui    v0, $800d
800802C4	lw     v0, $c254(v0)
800802C8	lbu    v1, $0000(a1)
800802CC	addu   v0, a0, v0
800802D0	sll    v0, v0, $04
800802D4	addu   v0, v0, a3
800802D8	addiu  v1, v1, $005e
800802DC	sh     v1, $0912(v0)
800802E0	lui    v0, $800d
800802E4	lw     v0, $c254(v0)
800802E8	ori    v1, zero, $0012
800802EC	addu   v0, a0, v0
800802F0	sll    v0, v0, $04
800802F4	addu   v0, v0, a3
800802F8	sh     v1, $0914(v0)
800802FC	lui    v1, $800d
80080300	lw     v1, $c254(v1)
80080304	lbu    v0, $0000(a1)
80080308	addu   a0, a0, v1
8008030C	sll    a0, a0, $04
80080310	addu   a0, a0, a3
80080314	addiu  v0, v0, $005e
80080318	sh     v0, $0916(a0)
8008031C	slt    v0, a2, t1
80080320	bne    v0, zero, loop802a0 [$800802a0]
80080324	addiu  a1, a1, $0001

L80328:	; 80080328
80080328	lui    v0, $800d
8008032C	lw     v0, $2448(v0)
80080330	nop
80080334	sb     t0, $0097(v0)
80080338	lui    v1, $800d
8008033C	lw     v1, $2448(v1)
80080340	lui    v0, $800d
80080344	lbu    v0, $c254(v0)
80080348	nop
8008034C	sb     v0, $0098(v1)
80080350	addiu  sp, sp, $0008
80080354	jr     ra 
80080358	nop
////////////////////////////////
// func8035c
8008035C	lui    v0, $800d
80080360	lw     v0, $2448(v0)
80080364	addiu  sp, sp, $ffe8 (=-$18)
80080368	sw     ra, $0010(sp)
8008036C	lbu    v0, $00ae(v0)
80080370	nop
80080374	beq    v0, zero, L8039c [$8008039c]
80080378	nop
8008037C	lui    a0, $800d
80080380	lw     a0, $2d9c(a0)
80080384	jal    $80031f0c
80080388	nop
8008038C	lui    v0, $800d
80080390	lw     v0, $2448(v0)
80080394	nop
80080398	sb     zero, $00ae(v0)

L8039c:	; 8008039C
8008039C	lw     ra, $0010(sp)
800803A0	addiu  sp, sp, $0018
800803A4	jr     ra 
800803A8	nop
////////////////////////////////
// func803ac
800803AC	lui    v0, $800d
800803B0	lw     v0, $2448(v0)
800803B4	addiu  sp, sp, $ffe8 (=-$18)
800803B8	sw     ra, $0014(sp)
800803BC	sw     s0, $0010(sp)
800803C0	lbu    v0, $00ae(v0)
800803C4	nop
800803C8	bne    v0, zero, L8044c [$8008044c]
800803CC	addu   s0, a0, zero
800803D0	jal    func72ef4 [$80072ef4]
800803D4	nop
800803D8	andi   v0, s0, $00ff
800803DC	sll    v0, v0, $03
800803E0	lui    at, $800d
800803E4	addu   at, at, v0
800803E8	lbu    v0, $29c1(at)
800803EC	nop
800803F0	bne    v0, zero, L803fc [$800803fc]
800803F4	ori    s0, zero, $0002
800803F8	ori    s0, zero, $0001

L803fc:	; 800803FC
800803FC	jal    func72e38 [$80072e38]
80080400	nop
80080404	jal    $800286fc
80080408	addu   a0, s0, zero
8008040C	addu   a0, v0, zero
80080410	jal    func72e5c [$80072e5c]
80080414	addu   a1, zero, zero
80080418	addu   a0, s0, zero
8008041C	addu   a1, v0, zero
80080420	addu   a2, zero, zero
80080424	lui    at, $800d
80080428	sw     a1, $2d9c(at)
8008042C	jal    $800293e8
80080430	ori    a3, zero, $0080
80080434	jal    func72ef4 [$80072ef4]
80080438	nop
8008043C	lui    v1, $800d
80080440	lw     v1, $2448(v1)
80080444	ori    v0, zero, $0001
80080448	sb     v0, $00ae(v1)

L8044c:	; 8008044C
8008044C	lw     ra, $0014(sp)
80080450	lw     s0, $0010(sp)
80080454	addiu  sp, sp, $0018
80080458	jr     ra 
8008045C	nop
////////////////////////////////
// func80460
80080460	lui    v0, $800d
80080464	lw     v0, $2448(v0)
80080468	addiu  sp, sp, $ffe8 (=-$18)
8008046C	sw     ra, $0010(sp)
80080470	lbu    v0, $0096(v0)
80080474	nop
80080478	beq    v0, zero, L804a0 [$800804a0]
8008047C	nop
80080480	lui    a0, $800c
80080484	lw     a0, $3508(a0)
80080488	jal    $80031f0c
8008048C	nop
80080490	lui    v0, $800d
80080494	lw     v0, $2448(v0)
80080498	nop
8008049C	sb     zero, $0096(v0)

L804a0:	; 800804A0
800804A0	lw     ra, $0010(sp)
800804A4	addiu  sp, sp, $0018
800804A8	jr     ra 
800804AC	nop
////////////////////////////////
// func804b0
800804B0	lui    v0, $800d
800804B4	lw     v0, $2448(v0)
800804B8	addiu  sp, sp, $ffe8 (=-$18)
800804BC	sw     ra, $0010(sp)
800804C0	lbu    v0, $0096(v0)
800804C4	nop
800804C8	bne    v0, zero, L80528 [$80080528]
800804CC	nop
800804D0	jal    func72ef4 [$80072ef4]
800804D4	nop
800804D8	jal    func72e38 [$80072e38]
800804DC	nop
800804E0	jal    $800286fc
800804E4	ori    a0, zero, $0003
800804E8	addu   a0, v0, zero
800804EC	jal    func72e5c [$80072e5c]
800804F0	addu   a1, zero, zero
800804F4	ori    a0, zero, $0003
800804F8	addu   a1, v0, zero
800804FC	addu   a2, zero, zero
80080500	lui    at, $800c
80080504	sw     a1, $3508(at)
80080508	jal    $800293e8
8008050C	ori    a3, zero, $0080
80080510	jal    func72ef4 [$80072ef4]
80080514	nop
80080518	lui    v1, $800d
8008051C	lw     v1, $2448(v1)
80080520	ori    v0, zero, $0001
80080524	sb     v0, $0096(v1)

L80528:	; 80080528
80080528	lw     ra, $0010(sp)
8008052C	addiu  sp, sp, $0018
80080530	jr     ra 
80080534	nop
////////////////////////////////
// func80538
80080538	addiu  sp, sp, $ffe8 (=-$18)
8008053C	ori    a0, zero, $5da4
80080540	sw     ra, $0010(sp)
80080544	jal    func72e5c [$80072e5c]
80080548	addu   a1, zero, zero
8008054C	addu   a0, v0, zero
80080550	lui    at, $800d
80080554	sw     a0, $24d4(at)
80080558	jal    $8003f790
8008055C	ori    a1, zero, $5da4
80080560	lui    v1, $800d
80080564	lw     v1, $24d4(v1)
80080568	ori    v0, zero, $00a0
8008056C	sh     v0, $5d9c(v1)
80080570	ori    v0, zero, $0064
80080574	sh     v0, $5d9e(v1)
80080578	lw     ra, $0010(sp)
8008057C	addiu  sp, sp, $0018
80080580	jr     ra 
80080584	nop
////////////////////////////////
// func80588
80080588	addiu  sp, sp, $ffe0 (=-$20)
8008058C	sw     s1, $0014(sp)
80080590	addu   s1, a0, zero
80080594	sw     s0, $0010(sp)
80080598	andi   s0, s1, $00ff
8008059C	sw     ra, $0018(sp)
800805A0	jal    func983a8 [$800983a8]
800805A4	addu   a0, s0, zero
800805A8	ori    t1, zero, $0002
800805AC	sll    s0, s0, $06
800805B0	ori    t2, zero, $00ff
800805B4	ori    a2, zero, $0008
800805B8	lui    t0, $800d
800805BC	addiu  t0, t0, $232c

loop805c0:	; 800805C0
800805C0	lui    v1, $51eb
800805C4	ori    v1, v1, $851f
800805C8	lui    v0, $800c
800805CC	lw     v0, $35cc(v0)
800805D0	lbu    a1, $0000(t0)
800805D4	addu   v0, v0, s0
800805D8	addu   v0, a2, v0
800805DC	multu  a1, v1
800805E0	sb     t2, $0008(v0)
800805E4	lui    v0, $800c
800805E8	lw     v0, $35cc(v0)
800805EC	nop
800805F0	addu   v0, v0, s0
800805F4	addu   v0, a2, v0
800805F8	sb     t2, $0009(v0)
800805FC	lui    v0, $800c
80080600	lw     v0, $35cc(v0)
80080604	nop
80080608	addu   v0, v0, s0
8008060C	addu   v0, a2, v0
80080610	sb     t2, $000a(v0)
80080614	mfhi   v0
80080618	srl    a3, v0, $05
8008061C	andi   v1, a3, $00ff
80080620	beq    v1, zero, L8065c [$8008065c]
80080624	addu   a0, zero, zero
80080628	sll    v0, v1, $01
8008062C	addu   v0, v0, v1
80080630	sll    v0, v0, $03
80080634	addu   v0, v0, v1
80080638	sll    v0, v0, $02
8008063C	subu   a1, a1, v0
80080640	ori    a0, zero, $0001
80080644	lui    v1, $800c
80080648	lw     v1, $35cc(v1)
8008064C	addiu  v0, a3, $0083
80080650	addu   v1, v1, s0
80080654	addu   v1, a2, v1
80080658	sb     v0, $0008(v1)

L8065c:	; 8008065C
8008065C	lui    v0, $cccc
80080660	ori    v0, v0, $cccd
80080664	andi   v1, a1, $00ff
80080668	multu  v1, v0
8008066C	mfhi   v0
80080670	srl    a3, v0, $03
80080674	andi   v1, a3, $00ff
80080678	bne    v1, zero, L80688 [$80080688]
8008067C	sll    v0, v1, $02
80080680	beq    a0, zero, L806b4 [$800806b4]
80080684	nop

L80688:	; 80080688
80080688	addu   v0, v0, v1
8008068C	sll    v0, v0, $01
80080690	subu   a1, a1, v0
80080694	addu   v1, a2, a0
80080698	lui    v0, $800c
8008069C	lw     v0, $35cc(v0)
800806A0	addiu  a0, a0, $0001
800806A4	addu   v0, v0, s0
800806A8	addu   v1, v1, v0
800806AC	addiu  v0, a3, $0083
800806B0	sb     v0, $0008(v1)

L806b4:	; 800806B4
800806B4	addu   v1, a2, a0
800806B8	addiu  a2, a2, $0004
800806BC	lui    v0, $800c
800806C0	lw     v0, $35cc(v0)
800806C4	addiu  t1, t1, $0001
800806C8	addu   v0, v0, s0
800806CC	addu   v1, v1, v0
800806D0	addiu  v0, a1, $0083
800806D4	sb     v0, $0008(v1)
800806D8	slti   v0, t1, $0005
800806DC	bne    v0, zero, loop805c0 [$800805c0]
800806E0	addiu  t0, t0, $0002
800806E4	jal    func80538 [$80080538]
800806E8	andi   s0, s1, $00ff
800806EC	lui    at, $800d
800806F0	addu   at, at, s0
800806F4	lbu    v1, $2444(at)
800806F8	ori    v0, zero, $0007
800806FC	beq    v1, v0, L80744 [$80080744]
80080700	nop
80080704	jal    func922a8 [$800922a8]
80080708	addu   a0, s0, zero
8008070C	jal    func70d78 [$80070d78]
80080710	nop
80080714	jal    func920a0 [$800920a0]
80080718	addu   a0, s0, zero
8008071C	jal    func70d78 [$80070d78]
80080720	nop
80080724	lui    v0, $800d
80080728	lw     v0, $2448(v0)
8008072C	ori    v1, zero, $0001
80080730	sb     v1, $00ad(v0)
80080734	lui    v0, $800d
80080738	lw     v0, $2448(v0)
8008073C	nop
80080740	sb     v1, $00c7(v0)

L80744:	; 80080744
80080744	lw     ra, $0018(sp)
80080748	lw     s1, $0014(sp)
8008074C	lw     s0, $0010(sp)
80080750	addiu  sp, sp, $0020
80080754	jr     ra 
80080758	nop
////////////////////////////////
// func8075c
8008075C	lui    v0, $800d
80080760	lw     v0, $2448(v0)
80080764	addiu  sp, sp, $ffe8 (=-$18)
80080768	sw     ra, $0010(sp)
8008076C	sb     zero, $00ad(v0)
80080770	lui    v0, $800d
80080774	lw     v0, $2448(v0)
80080778	andi   a0, a0, $00ff
8008077C	sb     zero, $00c7(v0)
80080780	lui    v0, $800d
80080784	lw     v0, $2448(v0)
80080788	sll    a0, a0, $03
8008078C	sb     zero, $00a8(v0)
80080790	lui    at, $800d
80080794	addu   at, at, a0
80080798	lbu    v1, $29c1(at)
8008079C	ori    v0, zero, $0002
800807A0	bne    v1, v0, L807b4 [$800807b4]
800807A4	ori    v0, zero, $0001
800807A8	lui    at, $800d
800807AC	addu   at, at, a0
800807B0	sb     v0, $29c1(at)

L807b4:	; 800807B4
800807B4	lui    a0, $800d
800807B8	lw     a0, $24d4(a0)
800807BC	jal    $80031f0c
800807C0	nop
800807C4	lw     ra, $0010(sp)
800807C8	addiu  sp, sp, $0018
800807CC	jr     ra 
800807D0	nop
////////////////////////////////
// func807d4
800807D4	addiu  sp, sp, $ffd8 (=-$28)
800807D8	lui    v1, $800c
800807DC	lw     v1, $35cc(v1)
800807E0	ori    v0, zero, $0001
800807E4	sw     ra, $0020(sp)
800807E8	sw     s3, $001c(sp)
800807EC	sw     s2, $0018(sp)
800807F0	sw     s1, $0014(sp)
800807F4	sw     s0, $0010(sp)
800807F8	sb     v0, $02ea(v1)
800807FC	lui    v0, $800c
80080800	lw     v0, $35cc(v0)
80080804	nop
80080808	sb     zero, $02e9(v0)
8008080C	lui    v0, $800c
80080810	lw     v0, $35cc(v0)
80080814	nop
80080818	sb     zero, $02de(v0)
8008081C	lui    v0, $800c
80080820	lw     v0, $35cc(v0)
80080824	nop
80080828	sb     zero, $02e0(v0)
8008082C	lui    v0, $800c
80080830	lw     v0, $35cc(v0)
80080834	addu   s2, a0, zero
80080838	sb     zero, $02e1(v0)
8008083C	lui    v0, $800c
80080840	lw     v0, $35cc(v0)
80080844	ori    a0, zero, $00ff
80080848	sb     a0, $02e2(v0)
8008084C	lui    v0, $800c
80080850	lw     v0, $35cc(v0)
80080854	nop
80080858	sb     zero, $02e3(v0)
8008085C	lui    v0, $800c
80080860	lw     v0, $35cc(v0)
80080864	nop
80080868	sb     zero, $02e4(v0)
8008086C	lui    v0, $800c
80080870	lw     v0, $35cc(v0)
80080874	andi   a1, s2, $00ff
80080878	sb     zero, $02dc(v0)
8008087C	sll    v0, a1, $03
80080880	lui    v1, $800c
80080884	lw     v1, $35cc(v1)
80080888	lui    at, $800d
8008088C	addu   at, at, v0
80080890	lbu    v0, $29c4(at)
80080894	nop
80080898	sb     v0, $02d5(v1)
8008089C	sb     v0, $02d4(v1)
800808A0	lui    v0, $800d
800808A4	lw     v0, $2448(v0)
800808A8	ori    v1, zero, $0003
800808AC	addu   v0, v0, a1
800808B0	sb     v1, $0090(v0)
800808B4	lui    v0, $800c
800808B8	lw     v0, $35cc(v0)
800808BC	nop
800808C0	sb     zero, $02e7(v0)
800808C4	lui    v0, $800d
800808C8	lw     v0, $2448(v0)
800808CC	lui    at, $800c
800808D0	sb     a0, $3549(at)
800808D4	lui    at, $800c
800808D8	sb     zero, $4049(at)
800808DC	addu   v0, v0, a1
800808E0	lbu    v1, $0090(v0)
800808E4	ori    v0, zero, $0001
800808E8	beq    v1, v0, L80920 [$80080920]
800808EC	ori    v0, zero, $0001
800808F0	addu   s0, a1, zero
800808F4	ori    s1, zero, $0001

loop808f8:	; 800808F8
800808F8	jal    func70d78 [$80070d78]
800808FC	nop
80080900	lui    v0, $800d
80080904	lw     v0, $2448(v0)
80080908	nop
8008090C	addu   v0, v0, s0
80080910	lbu    v0, $0090(v0)
80080914	nop
80080918	bne    v0, s1, loop808f8 [$800808f8]
8008091C	ori    v0, zero, $0001

L80920:	; 80080920
80080920	lui    at, $800d
80080924	sb     v0, $2d8c(at)
80080928	jal    func72d18 [$80072d18]
8008092C	ori    a0, zero, $005a
80080930	addu   a2, zero, zero
80080934	andi   v1, s2, $00ff
80080938	sll    v0, v1, $01
8008093C	addu   v0, v0, v1
80080940	sll    v0, v0, $03
80080944	subu   v0, v0, v1
80080948	sll    a3, v0, $04
8008094C	lui    a1, $800c
80080950	addiu  a1, a1, $29b4
80080954	lui    v0, $800c
80080958	lw     v0, $35cc(v0)
8008095C	sll    v1, v1, $06
80080960	lui    at, $800d
80080964	sb     zero, $2d8c(at)
80080968	addu   a0, v0, v1

loop8096c:	; 8008096C
8008096C	lhu    v0, $0000(a1)
80080970	addiu  a1, a1, $0002
80080974	lui    at, $800d
80080978	addu   at, at, a3
8008097C	lhu    v1, $c482(at)
80080980	addiu  a2, a2, $0001
80080984	and    v1, v1, v0
80080988	sh     v1, $001c(a0)
8008098C	slti   v0, a2, $0010
80080990	bne    v0, zero, loop8096c [$8008096c]
80080994	addiu  a0, a0, $0002
80080998	andi   a0, s2, $00ff
8008099C	lui    at, $800d
800809A0	addu   at, at, a0
800809A4	lbu    v1, $2444(at)
800809A8	ori    v0, zero, $0007
800809AC	bne    v1, v0, L809f8 [$800809f8]
800809B0	andi   a1, s2, $00ff
800809B4	sll    v0, a0, $03
800809B8	lui    at, $800d
800809BC	addu   at, at, v0
800809C0	lbu    v0, $29c1(at)
800809C4	nop
800809C8	beq    v0, zero, L809f8 [$800809f8]
800809CC	sll    a0, a0, $06
800809D0	lui    v0, $800c
800809D4	lw     v0, $35cc(v0)
800809D8	lui    v1, $800c
800809DC	lhu    v1, $29ce(v1)
800809E0	addu   v0, v0, a0
800809E4	sh     v1, $0036(v0)
800809E8	lui    v1, $800c
800809EC	lhu    v1, $29bc(v1)
800809F0	nop
800809F4	sh     v1, $0024(v0)

L809f8:	; 800809F8
800809F8	lui    at, $800d
800809FC	addu   at, at, a1
80080A00	lbu    v1, $2444(at)
80080A04	ori    v0, zero, $0004
80080A08	bne    v1, v0, L80b60 [$80080b60]
80080A0C	sll    v0, a1, $03
80080A10	lui    at, $800d
80080A14	addu   at, at, v0
80080A18	lbu    v0, $29c1(at)
80080A1C	nop
80080A20	bne    v0, zero, L80a7c [$80080a7c]
80080A24	nop
80080A28	lui    v0, $8007
80080A2C	lbu    v0, $d22f(v0)
80080A30	lui    at, $8007
80080A34	addu   at, at, v0
80080A38	lbu    v0, $ef4a(at)
80080A3C	nop
80080A40	bne    v0, zero, L80a60 [$80080a60]
80080A44	sll    v0, a1, $06
80080A48	lui    v1, $800c
80080A4C	lw     v1, $35cc(v1)
80080A50	lui    a0, $800c
80080A54	lhu    a0, $29b4(a0)
80080A58	addu   v1, v1, v0
80080A5C	sh     a0, $001c(v1)

L80a60:	; 80080A60
80080A60	lui    v0, $8007
80080A64	lbu    v0, $d232(v0)
80080A68	lui    at, $8007
80080A6C	addu   at, at, v0
80080A70	lbu    v0, $ef4a(at)
80080A74	j      L80b38 [$80080b38]
80080A78	nop

L80a7c:	; 80080A7C
80080A7C	lui    v1, $8007
80080A80	lbu    v1, $d260(v1)
80080A84	nop
80080A88	sll    v0, v1, $02
80080A8C	addu   v0, v0, v1
80080A90	sll    v0, v0, $03
80080A94	addu   v0, v0, v1
80080A98	sll    v0, v0, $02
80080A9C	lui    at, $8007
80080AA0	addu   at, at, v0
80080AA4	lbu    v0, $d640(at)
80080AA8	lui    at, $8007
80080AAC	addu   at, at, v0
80080AB0	lbu    v0, $ef7a(at)
80080AB4	nop
80080AB8	bne    v0, zero, L80ad8 [$80080ad8]
80080ABC	sll    v0, a1, $06
80080AC0	lui    v1, $800c
80080AC4	lw     v1, $35cc(v1)
80080AC8	lui    a0, $800c
80080ACC	lhu    a0, $29b4(a0)
80080AD0	addu   v1, v1, v0
80080AD4	sh     a0, $001c(v1)

L80ad8:	; 80080AD8
80080AD8	lui    at, $800d
80080ADC	addu   at, at, a1
80080AE0	lbu    v1, $2444(at)
80080AE4	nop
80080AE8	sll    v0, v1, $02
80080AEC	addu   v0, v0, v1
80080AF0	sll    v0, v0, $03
80080AF4	addu   v0, v0, v1
80080AF8	sll    v0, v0, $02
80080AFC	lui    at, $8007
80080B00	addu   at, at, v0
80080B04	lbu    v1, $cfd0(at)
80080B08	nop
80080B0C	sll    v0, v1, $02
80080B10	addu   v0, v0, v1
80080B14	sll    v0, v0, $03
80080B18	addu   v0, v0, v1
80080B1C	sll    v0, v0, $02
80080B20	lui    at, $8007
80080B24	addu   at, at, v0
80080B28	lbu    v0, $d643(at)
80080B2C	lui    at, $8007
80080B30	addu   at, at, v0
80080B34	lbu    v0, $ef7a(at)

L80b38:	; 80080B38
80080B38	nop
80080B3C	bne    v0, zero, L80b64 [$80080b64]
80080B40	andi   v1, s2, $00ff
80080B44	sll    v0, a1, $06
80080B48	lui    v1, $800c
80080B4C	lw     v1, $35cc(v1)
80080B50	lui    a0, $800c
80080B54	lhu    a0, $29b8(a0)
80080B58	addu   v1, v1, v0
80080B5C	sh     a0, $0020(v1)

L80b60:	; 80080B60
80080B60	andi   v1, s2, $00ff

L80b64:	; 80080B64
80080B64	sll    v0, v1, $03
80080B68	lui    at, $800d
80080B6C	addu   at, at, v0
80080B70	lbu    v0, $29c1(at)
80080B74	nop
80080B78	bne    v0, zero, L80c28 [$80080c28]
80080B7C	sll    v0, v1, $06
80080B80	lui    a0, $800c
80080B84	lw     a0, $35cc(a0)
80080B88	nop
80080B8C	addu   v0, a0, v0
80080B90	lhu    v0, $002e(v0)
80080B94	nop
80080B98	bne    v0, zero, L80bb8 [$80080bb8]
80080B9C	ori    v0, zero, $0004
80080BA0	ori    v0, zero, $0001
80080BA4	sb     v0, $02dd(a0)
80080BA8	lui    at, $800c
80080BAC	sb     zero, $3548(at)
80080BB0	j      L80bcc [$80080bcc]
80080BB4	andi   v0, s2, $00ff

L80bb8:	; 80080BB8
80080BB8	sb     v0, $02dd(a0)
80080BBC	ori    v0, zero, $0003
80080BC0	lui    at, $800c
80080BC4	sb     v0, $3548(at)
80080BC8	andi   v0, s2, $00ff

L80bcc:	; 80080BCC
80080BCC	sll    v1, v0, $01
80080BD0	addu   v1, v1, v0
80080BD4	sll    v1, v1, $03
80080BD8	subu   v1, v1, v0
80080BDC	sll    v1, v1, $04
80080BE0	lui    at, $800d
80080BE4	addu   at, at, v1
80080BE8	lhu    v0, $c484(at)
80080BEC	nop
80080BF0	andi   v0, v0, $0002
80080BF4	beq    v0, zero, L80c18 [$80080c18]
80080BF8	ori    v1, zero, $0002
80080BFC	lui    v0, $800c
80080C00	lw     v0, $35cc(v0)
80080C04	nop
80080C08	sb     v1, $02dd(v0)
80080C0C	ori    v0, zero, $0001
80080C10	lui    at, $800c
80080C14	sb     v0, $3548(at)

L80c18:	; 80080C18
80080C18	jal    func80538 [$80080538]
80080C1C	nop
80080C20	j      L80c78 [$80080c78]
80080C24	nop

L80c28:	; 80080C28
80080C28	lui    a0, $800c
80080C2C	lw     a0, $35cc(a0)
80080C30	nop
80080C34	addu   v0, a0, v0
80080C38	lhu    v0, $002e(v0)
80080C3C	nop
80080C40	bne    v0, zero, L80c60 [$80080c60]
80080C44	ori    v0, zero, $0013
80080C48	ori    v0, zero, $0010
80080C4C	sb     v0, $02dd(a0)
80080C50	lui    at, $800c
80080C54	sb     zero, $3548(at)
80080C58	j      L80c70 [$80080c70]
80080C5C	nop

L80c60:	; 80080C60
80080C60	sb     v0, $02dd(a0)
80080C64	ori    v0, zero, $0003
80080C68	lui    at, $800c
80080C6C	sb     v0, $3548(at)

L80c70:	; 80080C70
80080C70	jal    func80588 [$80080588]
80080C74	andi   a0, s2, $00ff

L80c78:	; 80080C78
80080C78	jal    func85190 [$80085190]
80080C7C	andi   s3, s2, $00ff
80080C80	jal    func98bd4 [$80098bd4]
80080C84	addu   a0, s3, zero
80080C88	jal    battle_unit_id_to_bit_mask [$80072010]
80080C8C	addu   a0, s3, zero
80080C90	lui    v1, $800c
80080C94	lw     v1, $35cc(v1)
80080C98	sll    s1, s3, $06
80080C9C	addu   v1, v1, s1
80080CA0	lbu    a0, $003c(v1)
80080CA4	jal    battle_unit_id_to_bit_mask [$80072010]
80080CA8	addu   s0, v0, zero
80080CAC	or     s0, s0, v0
80080CB0	jal    funcbbab0 [$800bbab0]
80080CB4	andi   a0, s0, $ffff
80080CB8	lui    v0, $800c
80080CBC	lw     v0, $35cc(v0)
80080CC0	nop
80080CC4	addu   v0, v0, s1
80080CC8	lbu    a0, $003c(v0)
80080CCC	lbu    v1, $003c(v0)
80080CD0	ori    v0, zero, $00ff
80080CD4	bne    v1, v0, L80ce0 [$80080ce0]
80080CD8	nop
80080CDC	addu   a0, zero, zero

L80ce0:	; 80080CE0
80080CE0	jal    battle_unit_id_to_bit_mask [$80072010]
80080CE4	nop
80080CE8	jal    funcbc478 [$800bc478]
80080CEC	andi   a0, v0, $ffff
80080CF0	lui    v1, $800c
80080CF4	lw     v1, $35cc(v1)
80080CF8	nop
80080CFC	lbu    v0, $02de(v1)
80080D00	nop
80080D04	bne    v0, zero, L80fe4 [$80080fe4]
80080D08	nop
80080D0C	lui    v0, $800c
80080D10	lbu    v0, $400a(v0)
80080D14	nop
80080D18	bne    v0, zero, L80fe4 [$80080fe4]
80080D1C	nop
80080D20	lbu    v0, $02db(v1)
80080D24	nop
80080D28	bne    v0, zero, L80fe4 [$80080fe4]
80080D2C	nop
80080D30	addu   s1, s3, zero
80080D34	ori    s0, zero, $00ff
80080D38	sll    v0, s1, $03

L80d3c:	; 80080D3C
80080D3C	lui    at, $800d
80080D40	addu   at, at, v0
80080D44	lbu    v0, $29c1(at)
80080D48	nop
80080D4C	bne    v0, zero, L80d64 [$80080d64]
80080D50	nop
80080D54	lbu    a0, $02d5(v1)
80080D58	lbu    a1, $02d4(v1)
80080D5C	jal    func80254 [$80080254]
80080D60	nop

L80d64:	; 80080D64
80080D64	lui    a0, $800c
80080D68	lw     a0, $35cc(a0)
80080D6C	nop
80080D70	lbu    v1, $02e2(a0)
80080D74	lbu    v0, $02dd(a0)
80080D78	nop
80080D7C	beq    v1, v0, L80dec [$80080dec]
80080D80	nop
80080D84	sb     zero, $02f6(a0)
80080D88	lui    v1, $800c
80080D8C	lw     v1, $35cc(v1)
80080D90	nop
80080D94	lbu    v0, $02dd(v1)
80080D98	nop
80080D9C	sb     v0, $02e2(v1)
80080DA0	lui    v0, $800d
80080DA4	lw     v0, $2448(v0)
80080DA8	nop
80080DAC	sb     zero, $00cb(v0)
80080DB0	lui    v0, $800c
80080DB4	lw     v0, $35cc(v0)
80080DB8	nop
80080DBC	lbu    a1, $02dd(v0)
80080DC0	lbu    a2, $02e0(v0)
80080DC4	jal    func8a1b8 [$8008a1b8]
80080DC8	addu   a0, s1, zero
80080DCC	lui    v1, $800d
80080DD0	lw     v1, $2448(v1)
80080DD4	nop
80080DD8	sb     v0, $00a3(v1)
80080DDC	lui    v1, $800d
80080DE0	lw     v1, $2448(v1)
80080DE4	ori    v0, zero, $0001
80080DE8	sb     v0, $00cb(v1)

L80dec:	; 80080DEC
80080DEC	lui    v0, $800d
80080DF0	lbu    v0, $2734(v0)
80080DF4	nop
80080DF8	beq    v0, s0, L80fe4 [$80080fe4]
80080DFC	nop
80080E00	jal    func70d78 [$80070d78]
80080E04	nop
80080E08	lui    v1, $800c
80080E0C	lw     v1, $35cc(v1)
80080E10	nop
80080E14	lbu    v0, $02db(v1)
80080E18	nop
80080E1C	bne    v0, zero, L80fe4 [$80080fe4]
80080E20	nop
80080E24	lbu    v0, $02e0(v1)
80080E28	nop
80080E2C	bne    v0, zero, L80e3c [$80080e3c]
80080E30	ori    v0, zero, $0001
80080E34	lui    at, $800d
80080E38	sb     v0, $2d8c(at)

L80e3c:	; 80080E3C
80080E3C	lbu    v0, $02dd(v1)
80080E40	nop
80080E44	addiu  v1, v0, $ffff (=-$1)
80080E48	sltiu  v0, v1, $0065
80080E4C	beq    v0, zero, L80fa4 [$80080fa4]
80080E50	sll    v0, v1, $02
80080E54	lui    at, $8007
80080E58	addu   at, at, v0
80080E5C	lw     v0, $f50c(at)
80080E60	nop
80080E64	jr     v0 
80080E68	nop

80080E6C	jal    func817d0 [$800817d0]
80080E70	andi   a0, s2, $00ff
80080E74	j      L80fa4 [$80080fa4]
80080E78	nop
80080E7C	jal    func8198c [$8008198c]
80080E80	andi   a0, s2, $00ff
80080E84	j      L80fa4 [$80080fa4]
80080E88	nop
80080E8C	jal    func81b78 [$80081b78]
80080E90	andi   a0, s2, $00ff
80080E94	j      L80fa4 [$80080fa4]
80080E98	nop
80080E9C	jal    func81d6c [$80081d6c]
80080EA0	andi   a0, s2, $00ff
80080EA4	j      L80fa4 [$80080fa4]
80080EA8	nop
80080EAC	lui    v0, $800c
80080EB0	lw     v0, $35cc(v0)
80080EB4	nop
80080EB8	sb     s0, $02e2(v0)
80080EBC	jal    func821cc [$800821cc]
80080EC0	andi   a0, s2, $00ff
80080EC4	j      L80fa4 [$80080fa4]
80080EC8	nop
80080ECC	jal    func82718 [$80082718]
80080ED0	andi   a0, s2, $00ff
80080ED4	j      L80fa4 [$80080fa4]
80080ED8	nop
80080EDC	jal    func82938 [$80082938]
80080EE0	andi   a0, s2, $00ff
80080EE4	j      L80fa4 [$80080fa4]
80080EE8	nop
80080EEC	jal    func82b78 [$80082b78]
80080EF0	andi   a0, s2, $00ff
80080EF4	j      L80fa4 [$80080fa4]
80080EF8	nop
80080EFC	jal    func82e94 [$80082e94]
80080F00	andi   a0, s2, $00ff
80080F04	j      L80fa4 [$80080fa4]
80080F08	nop
80080F0C	jal    func83068 [$80083068]
80080F10	andi   a0, s2, $00ff
80080F14	j      L80fa4 [$80080fa4]
80080F18	nop
80080F1C	jal    func83224 [$80083224]
80080F20	andi   a0, s2, $00ff
80080F24	j      L80fa4 [$80080fa4]
80080F28	nop
80080F2C	jal    func833c0 [$800833c0]
80080F30	andi   a0, s2, $00ff
80080F34	j      L80fa4 [$80080fa4]
80080F38	nop
80080F3C	jal    func835f0 [$800835f0]
80080F40	andi   a0, s2, $00ff
80080F44	j      L80fa4 [$80080fa4]
80080F48	nop
80080F4C	jal    func8371c [$8008371c]
80080F50	andi   a0, s2, $00ff
80080F54	j      L80fa4 [$80080fa4]
80080F58	nop
80080F5C	jal    func839b4 [$800839b4]
80080F60	andi   a0, s2, $00ff
80080F64	j      L80fa4 [$80080fa4]
80080F68	nop
80080F6C	jal    func83bf4 [$80083bf4]
80080F70	andi   a0, s2, $00ff
80080F74	j      L80fa4 [$80080fa4]
80080F78	nop
80080F7C	jal    func83dbc [$80083dbc]
80080F80	andi   a0, s2, $00ff
80080F84	j      L80fa4 [$80080fa4]
80080F88	nop
80080F8C	lui    v0, $800c
80080F90	lw     v0, $35cc(v0)
80080F94	nop
80080F98	sb     s0, $02e2(v0)
80080F9C	jal    func83fbc [$80083fbc]
80080FA0	andi   a0, s2, $00ff

L80fa4:	; 80080FA4
80080FA4	lui    v1, $800c
80080FA8	lw     v1, $35cc(v1)
80080FAC	nop
80080FB0	lbu    v0, $02de(v1)
80080FB4	nop
80080FB8	bne    v0, zero, L80fe4 [$80080fe4]
80080FBC	nop
80080FC0	lui    v0, $800c
80080FC4	lbu    v0, $400a(v0)
80080FC8	nop
80080FCC	bne    v0, zero, L80fe4 [$80080fe4]
80080FD0	nop
80080FD4	lbu    v0, $02db(v1)
80080FD8	nop
80080FDC	beq    v0, zero, L80d3c [$80080d3c]
80080FE0	sll    v0, s1, $03

L80fe4:	; 80080FE4
80080FE4	lui    v0, $800d
80080FE8	lw     v0, $2448(v0)
80080FEC	nop
80080FF0	sb     zero, $00cb(v0)
80080FF4	lui    v0, $800d
80080FF8	lw     v0, $2448(v0)
80080FFC	nop
80081000	sb     zero, $00af(v0)
80081004	lui    v0, $800d
80081008	lw     v0, $2448(v0)
8008100C	andi   v1, s2, $00ff
80081010	addu   v0, v0, v1
80081014	sb     zero, $0090(v0)
80081018	lui    v0, $800d
8008101C	lw     v0, $2448(v0)
80081020	nop
80081024	addu   v0, v0, v1
80081028	sb     zero, $007f(v0)
8008102C	lui    a1, $800c
80081030	lw     a1, $35cc(a1)
80081034	nop
80081038	lbu    v0, $02e3(a1)
8008103C	nop
80081040	beq    v0, zero, L81098 [$80081098]
80081044	andi   s0, s2, $00ff
80081048	sll    a0, v1, $03
8008104C	lui    at, $800d
80081050	addu   at, at, a0
80081054	lbu    v0, $29c0(at)
80081058	lbu    v1, $02d4(a1)
8008105C	nop
80081060	addu   v0, v0, v1
80081064	lui    at, $800d
80081068	addu   at, at, a0
8008106C	sb     v0, $29c0(at)
80081070	lui    at, $800d
80081074	addu   at, at, a0
80081078	lbu    v0, $29c0(at)
8008107C	nop
80081080	sltiu  v0, v0, $001d
80081084	bne    v0, zero, L81098 [$80081098]
80081088	ori    v0, zero, $001c
8008108C	lui    at, $800d
80081090	addu   at, at, a0
80081094	sb     v0, $29c0(at)

L81098:	; 80081098
80081098	addu   a0, s0, zero
8008109C	lui    at, $800d
800810A0	sb     zero, $2d8c(at)
800810A4	jal    funcba4e4 [$800ba4e4]
800810A8	ori    a1, zero, $0100
800810AC	lui    v0, $800c
800810B0	lw     v0, $35cc(v0)
800810B4	nop
800810B8	lbu    v0, $02de(v0)
800810BC	nop
800810C0	bne    v0, zero, L810dc [$800810dc]
800810C4	nop
800810C8	lui    v0, $800c
800810CC	lbu    v0, $400a(v0)
800810D0	nop
800810D4	beq    v0, zero, L81100 [$80081100]
800810D8	andi   a2, s2, $00ff

L810dc:	; 800810DC
800810DC	jal    func8035c [$8008035c]
800810E0	nop
800810E4	jal    func80460 [$80080460]
800810E8	nop
800810EC	jal    func8075c [$8008075c]
800810F0	addu   a0, s0, zero
800810F4	jal    func801e4 [$800801e4]
800810F8	addu   a0, s0, zero
800810FC	andi   a2, s2, $00ff

L81100:	; 80081100
80081100	lui    a1, $800d
80081104	addiu  a1, a1, $2526
80081108	sll    v0, a2, $01
8008110C	addu   v1, a1, v0
80081110	lhu    a0, $ffea(v1)
80081114	lui    v1, $800d
80081118	lw     v1, $2448(v1)
8008111C	addu   v0, v0, a1
80081120	addu   v1, v1, a2
80081124	sh     a0, $0000(v0)
80081128	ori    v0, zero, $0001
8008112C	sb     v0, $007c(v1)
80081130	lui    at, $800c
80081134	sb     zero, $4048(at)
80081138	lw     ra, $0020(sp)
8008113C	lw     s3, $001c(sp)
80081140	lw     s2, $0018(sp)
80081144	lw     s1, $0014(sp)
80081148	lw     s0, $0010(sp)
8008114C	addiu  sp, sp, $0028
80081150	jr     ra 
80081154	nop
////////////////////////////////
// func81158
80081158	ori    a3, zero, $00ff
8008115C	lui    v0, $800d
80081160	addiu  v0, v0, $24f7
80081164	lbu    a1, $0000(v0)
80081168	addiu  t3, v0, $002f
8008116C	andi   a0, a0, $00ff
80081170	ori    t2, zero, $000b
80081174	addu   t1, v0, zero

loop81178:	; 80081178
80081178	lui    at, $800d
8008117C	addu   at, at, a1
80081180	lbu    v1, $24f8(at)
80081184	nop
80081188	sll    v0, v1, $01
8008118C	addu   a2, v0, t3
80081190	lh     v0, $0000(a2)
80081194	nop
80081198	slt    v0, v0, a3
8008119C	beq    v0, zero, L811b4 [$800811b4]
800811A0	addiu  a1, a1, $0001
800811A4	beq    v1, a0, L811b4 [$800811b4]
800811A8	nop
800811AC	addu   t0, v1, zero
800811B0	lbu    a3, $0000(a2)

L811b4:	; 800811B4
800811B4	bne    a1, t2, L811c0 [$800811c0]
800811B8	nop
800811BC	addu   a1, zero, zero

L811c0:	; 800811C0
800811C0	lbu    v0, $0000(t1)
800811C4	nop
800811C8	bne    a1, v0, loop81178 [$80081178]
800811CC	nop
800811D0	jr     ra 
800811D4	addu   v0, t0, zero
////////////////////////////////
// func811d8
800811D8	lui    v0, $800c
800811DC	lw     v0, $35cc(v0)
800811E0	nop
800811E4	lbu    v1, $02da(v0)
800811E8	nop
800811EC	sll    v0, v1, $03
800811F0	addu   v0, v0, v1
800811F4	sll    v0, v0, $03
800811F8	ori    v1, zero, $00fe
800811FC	lui    at, $800c
80081200	addu   at, at, v0
80081204	sb     v1, $374f(at)
80081208	lui    v0, $800c
8008120C	lw     v0, $35cc(v0)
80081210	nop
80081214	lbu    v1, $02da(v0)
80081218	nop
8008121C	sll    v0, v1, $03
80081220	addu   v0, v0, v1
80081224	sll    v0, v0, $03
80081228	lui    at, $800c
8008122C	addu   at, at, v0
80081230	sb     a0, $372b(at)
80081234	lui    at, $800d
80081238	sb     zero, $2d8c(at)
8008123C	jr     ra 
80081240	nop
////////////////////////////////
// func81244
80081244	addiu  sp, sp, $ffe8 (=-$18)
80081248	lui    v1, $800c
8008124C	lw     v1, $35cc(v1)
80081250	ori    v0, zero, $0001
80081254	sw     ra, $0010(sp)
80081258	sb     v0, $02db(v1)
8008125C	lui    v0, $800c
80081260	lw     v0, $35cc(v0)
80081264	nop
80081268	lbu    v0, $02d3(v0)
8008126C	nop
80081270	sltiu  v0, v0, $0003
80081274	beq    v0, zero, L812d0 [$800812d0]
80081278	nop
8008127C	lui    v0, $800c
80081280	lbu    v0, $17c8(v0)
80081284	nop
80081288	bne    v0, zero, L812d0 [$800812d0]
8008128C	nop
80081290	jal    func8035c [$8008035c]
80081294	nop
80081298	jal    func80460 [$80080460]
8008129C	nop
800812A0	lui    v0, $800c
800812A4	lw     v0, $35cc(v0)
800812A8	nop
800812AC	lbu    a0, $02d3(v0)
800812B0	jal    func8075c [$8008075c]
800812B4	nop
800812B8	lui    v0, $800c
800812BC	lw     v0, $35cc(v0)
800812C0	nop
800812C4	lbu    a0, $02d3(v0)
800812C8	jal    func801e4 [$800801e4]
800812CC	nop

L812d0:	; 800812D0
800812D0	lw     ra, $0010(sp)
800812D4	addiu  sp, sp, $0018
800812D8	jr     ra 
800812DC	nop
////////////////////////////////
// func812e0
800812E0	andi   a0, a0, $00ff
800812E4	sll    v0, a0, $03
800812E8	subu   v0, v0, a0
800812EC	lui    v1, $800d
800812F0	lw     v1, $2998(v1)
800812F4	sll    v0, v0, $03
800812F8	addu   v1, v1, v0
800812FC	ori    v0, zero, $0001
80081300	jr     ra 
80081304	sb     v0, $0034(v1)
////////////////////////////////
// func81308
80081308	addiu  sp, sp, $ffc0 (=-$40)
8008130C	sw     s3, $0034(sp)
80081310	addu   s3, a0, zero
80081314	sw     s4, $0038(sp)
80081318	ori    s4, zero, $0001
8008131C	sw     ra, $003c(sp)
80081320	sw     s2, $0030(sp)
80081324	sw     s1, $002c(sp)
80081328	jal    func70d78 [$80070d78]
8008132C	sw     s0, $0028(sp)
80081330	ori    v1, zero, $00ff
80081334	ori    s0, zero, $000a
80081338	addiu  v0, sp, $0022

loop8133c:	; 8008133C
8008133C	sb     v1, $0000(v0)
80081340	addiu  s0, s0, $ffff (=-$1)
80081344	bgez   s0, loop8133c [$8008133c]
80081348	addiu  v0, v0, $ffff (=-$1)
8008134C	ori    v0, zero, $0001
80081350	lui    v1, $800c
80081354	lw     v1, $35cc(v1)
80081358	andi   s0, s3, $00ff
8008135C	sb     v0, $02ea(v1)
80081360	lui    v0, $800c
80081364	lw     v0, $35cc(v0)
80081368	addu   a0, s0, zero
8008136C	jal    func98bd4 [$80098bd4]
80081370	sb     zero, $02de(v0)
80081374	addu   a0, s0, zero
80081378	addiu  a1, sp, $0010
8008137C	lui    v0, $800c
80081380	lw     v0, $35cc(v0)
80081384	sll    a2, a0, $06
80081388	addu   a2, a2, v0
8008138C	jal    func99b8c [$80099b8c]
80081390	addiu  a2, a2, $002a
80081394	lbu    v0, $0010(sp)
80081398	nop
8008139C	addiu  v0, v0, $ffff (=-$1)
800813A0	sltiu  v0, v0, $0002
800813A4	beq    v0, zero, L81428 [$80081428]
800813A8	addu   s0, zero, zero
800813AC	addiu  s2, sp, $0018
800813B0	andi   a0, s3, $00ff

loop813b4:	; 800813B4
800813B4	addu   s1, s0, zero
800813B8	jal    func9cc70 [$8009cc70]
800813BC	andi   a1, s1, $00ff
800813C0	andi   v0, v0, $00ff
800813C4	beq    v0, zero, L813d4 [$800813d4]
800813C8	addiu  s0, s0, $0001
800813CC	sb     s1, $0000(s2)
800813D0	addiu  s2, s2, $0001

L813d4:	; 800813D4
800813D4	slti   v0, s0, $000b
800813D8	bne    v0, zero, loop813b4 [$800813b4]
800813DC	andi   a0, s3, $00ff
800813E0	addiu  s1, sp, $0018
800813E4	ori    s2, zero, $00ff
800813E8	andi   s0, s3, $00ff

loop813ec:	; 800813EC
800813EC	addu   a0, zero, zero

loop813f0:	; 800813F0
800813F0	jal    $8001bbcc
800813F4	ori    a1, zero, $000a
800813F8	andi   v0, v0, $00ff
800813FC	addu   v0, s1, v0
80081400	lbu    v0, $0000(v0)
80081404	lui    at, $800c
80081408	sb     v0, $354c(at)
8008140C	beq    v0, s2, loop813f0 [$800813f0]
80081410	addu   a0, zero, zero
80081414	lui    v0, $800c
80081418	lbu    v0, $354c(v0)
8008141C	nop
80081420	beq    v0, s0, loop813ec [$800813ec]
80081424	nop

L81428:	; 80081428
80081428	andi   s1, s3, $00ff
8008142C	lui    a1, $800c
80081430	lbu    a1, $354c(a1)
80081434	jal    func86c90 [$80086c90]
80081438	addu   a0, s1, zero
8008143C	addu   a0, s1, zero
80081440	sll    s2, s1, $06
80081444	lui    v0, $800c
80081448	lw     v0, $35cc(v0)
8008144C	lui    v1, $800c
80081450	lbu    v1, $354c(v1)
80081454	addu   v0, v0, s2
80081458	jal    battle_unit_id_to_bit_mask [$80072010]
8008145C	sb     v1, $003c(v0)
80081460	lui    v1, $800c
80081464	lw     v1, $35cc(v1)
80081468	nop
8008146C	addu   v1, v1, s2
80081470	lbu    a0, $003c(v1)
80081474	jal    battle_unit_id_to_bit_mask [$80072010]
80081478	addu   s0, v0, zero
8008147C	or     s0, s0, v0
80081480	jal    funcbbab0 [$800bbab0]
80081484	andi   a0, s0, $ffff
80081488	jal    func70d78 [$80070d78]
8008148C	ori    s0, zero, $0001
80081490	lbu    v1, $0010(sp)
80081494	ori    v0, zero, $0002
80081498	lui    at, $800c
8008149C	sb     s0, $17c8(at)
800814A0	beq    v1, v0, L81678 [$80081678]
800814A4	slti   v0, v1, $0003
800814A8	beq    v0, zero, L814c0 [$800814c0]
800814AC	ori    v0, zero, $0001
800814B0	beq    v1, v0, L814d4 [$800814d4]
800814B4	ori    v0, zero, $0004
800814B8	j      L81728 [$80081728]
800814BC	andi   v0, s4, $00ff

L814c0:	; 800814C0
800814C0	ori    v0, zero, $0004
800814C4	beq    v1, v0, L8170c [$8008170c]
800814C8	andi   v0, s4, $00ff
800814CC	j      L81728 [$80081728]
800814D0	nop

L814d4:	; 800814D4
800814D4	lui    at, $800c
800814D8	sb     zero, $3538(at)
800814DC	lui    at, $800d
800814E0	addu   at, at, s1
800814E4	lbu    v1, $2444(at)
800814E8	nop
800814EC	beq    v1, v0, L815c8 [$800815c8]
800814F0	sll    v0, s1, $03
800814F4	lui    v0, $800c
800814F8	lw     v0, $35cc(v0)
800814FC	nop
80081500	lbu    v1, $02da(v0)
80081504	nop
80081508	sll    v0, v1, $03
8008150C	addu   v0, v0, v1
80081510	sll    v0, v0, $03
80081514	lui    at, $800c
80081518	addu   at, at, v0
8008151C	sb     s3, $372b(at)
80081520	lui    v0, $800c
80081524	lw     v0, $35cc(v0)
80081528	nop
8008152C	lbu    v1, $02da(v0)
80081530	nop
80081534	sll    v0, v1, $03
80081538	addu   v0, v0, v1
8008153C	sll    v0, v0, $03
80081540	ori    v1, zero, $00fd
80081544	lui    at, $800c
80081548	addu   at, at, v0
8008154C	sb     v1, $374f(at)
80081550	lui    a0, $800c
80081554	lw     a0, $35cc(a0)
80081558	nop
8008155C	lbu    v1, $02da(a0)
80081560	addu   a0, a0, s2
80081564	sll    v0, v1, $03
80081568	addu   v0, v0, v1
8008156C	sll    v0, v0, $03
80081570	lui    at, $800c
80081574	addu   at, at, v0
80081578	sh     zero, $3742(at)
8008157C	lbu    a0, $003c(a0)
80081580	jal    battle_unit_id_to_bit_mask [$80072010]
80081584	nop
80081588	lui    a1, $800c
8008158C	lw     a1, $35cc(a1)
80081590	nop
80081594	lbu    a0, $02da(a1)
80081598	nop
8008159C	sll    v1, a0, $03
800815A0	addu   v1, v1, a0
800815A4	sll    v1, v1, $03
800815A8	lui    at, $800c
800815AC	addu   at, at, v1
800815B0	sh     v0, $371e(at)
800815B4	lbu    v0, $02da(a1)
800815B8	nop
800815BC	addiu  v0, v0, $0001
800815C0	sb     v0, $02da(a1)
800815C4	sll    v0, s1, $03

L815c8:	; 800815C8
800815C8	lui    at, $800d
800815CC	addu   at, at, v0
800815D0	lbu    v0, $29c1(at)
800815D4	nop
800815D8	bne    v0, zero, L815f0 [$800815f0]
800815DC	nop
800815E0	lui    v0, $800c
800815E4	lw     v0, $35cc(v0)
800815E8	j      L81604 [$80081604]
800815EC	sb     zero, $02dc(v0)

L815f0:	; 800815F0
800815F0	lui    v1, $800c
800815F4	lw     v1, $35cc(v1)
800815F8	lbu    v0, $0011(sp)
800815FC	nop
80081600	sb     v0, $02dc(v1)

L81604:	; 80081604
80081604	andi   s1, s3, $00ff
80081608	addu   a0, s1, zero
8008160C	lui    v0, $800c
80081610	lw     v0, $35cc(v0)
80081614	sll    s2, s1, $06
80081618	addu   v0, v0, s2
8008161C	lbu    a1, $003c(v0)
80081620	jal    func86ac8 [$80086ac8]
80081624	addu   s4, zero, zero
80081628	addu   a0, s1, zero
8008162C	jal    func81158 [$80081158]
80081630	addu   s0, v0, zero
80081634	addu   a0, s0, zero
80081638	lui    v1, $800c
8008163C	lw     v1, $35cc(v1)
80081640	addu   a1, s1, zero
80081644	addu   v1, v1, s2
80081648	lbu    a2, $003c(v1)
8008164C	jal    funcb7fe4 [$800b7fe4]
80081650	addu   a3, v0, zero
80081654	lbu    a1, $0011(sp)
80081658	addu   a0, s1, zero
8008165C	addiu  a1, a1, $0001
80081660	jal    func86dd8 [$80086dd8]
80081664	andi   a1, a1, $00ff
80081668	jal    func811d8 [$800811d8]
8008166C	addu   a0, s1, zero
80081670	j      L81728 [$80081728]
80081674	andi   v0, s4, $00ff

L81678:	; 80081678
80081678	sll    v1, s1, $01
8008167C	lbu    v0, $0011(sp)
80081680	addu   v1, v1, s1
80081684	addiu  v0, v0, $0016
80081688	sll    a0, v0, $02
8008168C	addu   a0, a0, v0
80081690	sll    a0, a0, $03
80081694	sll    v0, v1, $05
80081698	subu   v0, v0, s1
8008169C	sll    v0, v0, $04
800816A0	addu   a0, a0, v0
800816A4	sll    v1, v1, $03
800816A8	subu   v1, v1, s1
800816AC	sll    v1, v1, $04
800816B0	lui    at, $800d
800816B4	addu   at, at, a0
800816B8	lbu    a2, $d473(at)
800816BC	lui    at, $800d
800816C0	addu   at, at, v1
800816C4	lhu    a1, $c458(at)
800816C8	nop
800816CC	sltu   v0, a1, a2
800816D0	bne    v0, zero, L81728 [$80081728]
800816D4	andi   v0, s4, $00ff
800816D8	addu   a0, s1, zero
800816DC	subu   v0, a1, a2
800816E0	lui    at, $800d
800816E4	addu   at, at, v1
800816E8	sh     v0, $c458(at)
800816EC	lui    v1, $800c
800816F0	lw     v1, $35cc(v1)
800816F4	lbu    v0, $0011(sp)
800816F8	addu   s4, zero, zero
800816FC	jal    func87a3c [$80087a3c]
80081700	sb     v0, $02e6(v1)
80081704	j      L81728 [$80081728]
80081708	andi   v0, s4, $00ff

L8170c:	; 8008170C
8008170C	jal    func82d40 [$80082d40]
80081710	addu   a0, s1, zero
80081714	lui    v0, $800c
80081718	lw     v0, $35cc(v0)
8008171C	addu   s4, zero, zero
80081720	sb     s0, $02de(v0)
80081724	andi   v0, s4, $00ff

L81728:	; 80081728
80081728	beq    v0, zero, L81764 [$80081764]
8008172C	nop
80081730	jal    func98b18 [$80098b18]
80081734	andi   a0, s3, $00ff
80081738	lui    v0, $800c
8008173C	lw     v0, $35cc(v0)
80081740	nop
80081744	sb     zero, $02ea(v0)
80081748	lui    v1, $800c
8008174C	lw     v1, $35cc(v1)
80081750	ori    v0, zero, $0001
80081754	j      L81764 [$80081764]
80081758	sb     v0, $02de(v1)

loop8175c:	; 8008175C
8008175C	jal    func70d78 [$80070d78]
80081760	nop

L81764:	; 80081764
80081764	lui    v1, $800c
80081768	lw     v1, $35cc(v1)
8008176C	nop
80081770	lbu    v0, $02de(v1)
80081774	nop
80081778	bne    v0, zero, L817a4 [$800817a4]
8008177C	nop
80081780	lui    v0, $800c
80081784	lbu    v0, $400a(v0)
80081788	nop
8008178C	bne    v0, zero, L817a4 [$800817a4]
80081790	nop
80081794	lbu    v0, $02db(v1)
80081798	nop
8008179C	beq    v0, zero, loop8175c [$8008175c]
800817A0	nop

L817a4:	; 800817A4
800817A4	lui    at, $800c
800817A8	sb     zero, $17c8(at)
800817AC	lw     ra, $003c(sp)
800817B0	lw     s4, $0038(sp)
800817B4	lw     s3, $0034(sp)
800817B8	lw     s2, $0030(sp)
800817BC	lw     s1, $002c(sp)
800817C0	lw     s0, $0028(sp)
800817C4	addiu  sp, sp, $0040
800817C8	jr     ra 
800817CC	nop
////////////////////////////////
// func817d0
800817D0	lui    v1, $800d
800817D4	lbu    v1, $2734(v1)
800817D8	addiu  sp, sp, $ffe8 (=-$18)
800817DC	sw     ra, $0014(sp)
800817E0	sltiu  v0, v1, $0008
800817E4	beq    v0, zero, L81978 [$80081978]
800817E8	sw     s0, $0010(sp)
800817EC	sll    v0, v1, $02
800817F0	lui    at, $8007
800817F4	addu   at, at, v0
800817F8	lw     v0, $f6a0(at)
800817FC	nop
80081800	jr     v0 
80081804	nop

80081808	andi   s0, a0, $00ff
8008180C	lui    v0, $800c
80081810	lw     v0, $35cc(v0)
80081814	sll    v1, s0, $06
80081818	addu   v0, v0, v1
8008181C	lbu    v1, $003c(v0)
80081820	ori    v0, zero, $00ff
80081824	beq    v1, v0, L81970 [$80081970]
80081828	ori    a0, zero, $004f
8008182C	lui    at, $800d
80081830	sb     zero, $2d8c(at)
80081834	jal    func86d20 [$80086d20]
80081838	addu   a0, s0, zero
8008183C	jal    func9d6f8 [$8009d6f8]
80081840	addu   a0, s0, zero
80081844	jal    func77d0c [$80077d0c]
80081848	nop
8008184C	lui    v1, $800c
80081850	lw     v1, $35cc(v1)
80081854	ori    v0, zero, $0005
80081858	j      L81978 [$80081978]
8008185C	sb     v0, $02dd(v1)
80081860	andi   v0, a0, $00ff
80081864	lui    v1, $800c
80081868	lw     v1, $35cc(v1)
8008186C	sll    v0, v0, $06
80081870	addu   v0, v1, v0
80081874	lhu    v0, $0032(v0)
80081878	nop
8008187C	bne    v0, zero, L81970 [$80081970]
80081880	ori    a0, zero, $004f
80081884	ori    v0, zero, $0002
80081888	j      L81978 [$80081978]
8008188C	sb     v0, $02dd(v1)
80081890	lui    v1, $800c
80081894	lw     v1, $35cc(v1)
80081898	ori    v0, zero, $0003
8008189C	j      L81978 [$80081978]
800818A0	sb     v0, $02dd(v1)
800818A4	andi   v0, a0, $00ff
800818A8	lui    a0, $800c
800818AC	lw     a0, $35cc(a0)
800818B0	sll    v0, v0, $06
800818B4	addu   a1, a0, v0
800818B8	lhu    v0, $0030(a1)
800818BC	nop
800818C0	bne    v0, zero, L818d0 [$800818d0]
800818C4	ori    v0, zero, $0004
800818C8	j      L81978 [$80081978]
800818CC	sb     v0, $02dd(a0)

L818d0:	; 800818D0
800818D0	lbu    v0, $02f6(a0)
800818D4	nop
800818D8	beq    v0, zero, L81928 [$80081928]
800818DC	ori    v0, zero, $0003
800818E0	lui    v1, $800c
800818E4	lbu    v1, $3549(v1)
800818E8	nop
800818EC	bne    v1, v0, L81928 [$80081928]
800818F0	nop
800818F4	lhu    v0, $002a(a1)
800818F8	nop
800818FC	beq    v0, zero, L81914 [$80081914]
80081900	ori    v0, zero, $000a
80081904	jal    func72d18 [$80072d18]
80081908	ori    a0, zero, $004f
8008190C	j      L81918 [$80081918]
80081910	nop

L81914:	; 80081914
80081914	sb     v0, $02dd(a0)

L81918:	; 80081918
80081918	lui    v0, $800c
8008191C	lw     v0, $35cc(v0)
80081920	j      L81978 [$80081978]
80081924	sb     zero, $02f6(v0)

L81928:	; 80081928
80081928	ori    a0, zero, $004f
8008192C	lui    v1, $800c
80081930	lw     v1, $35cc(v1)
80081934	ori    v0, zero, $0001
80081938	j      L81970 [$80081970]
8008193C	sb     v0, $02f6(v1)
80081940	andi   v0, a0, $00ff
80081944	lui    v1, $800c
80081948	lw     v1, $35cc(v1)
8008194C	sll    v0, v0, $06
80081950	addu   v0, v1, v0
80081954	lhu    v0, $0026(v0)
80081958	nop
8008195C	bne    v0, zero, L81970 [$80081970]
80081960	ori    a0, zero, $004f
80081964	ori    v0, zero, $0007
80081968	j      L81978 [$80081978]
8008196C	sb     v0, $02dd(v1)

L81970:	; 80081970
80081970	jal    func72d18 [$80072d18]
80081974	nop

L81978:	; 80081978
80081978	lw     ra, $0014(sp)
8008197C	lw     s0, $0010(sp)
80081980	addiu  sp, sp, $0018
80081984	jr     ra 
80081988	nop
////////////////////////////////
// func8198c
8008198C	lui    v1, $800d
80081990	lbu    v1, $2734(v1)
80081994	addiu  sp, sp, $ffe8 (=-$18)
80081998	sw     ra, $0014(sp)
8008199C	sltiu  v0, v1, $0008
800819A0	beq    v0, zero, L81b64 [$80081b64]
800819A4	sw     s0, $0010(sp)
800819A8	sll    v0, v1, $02
800819AC	lui    at, $8007
800819B0	addu   at, at, v0
800819B4	lw     v0, $f6c0(at)
800819B8	nop
800819BC	jr     v0 
800819C0	nop

800819C4	andi   s0, a0, $00ff
800819C8	jal    func88b44 [$80088b44]
800819CC	addu   a0, s0, zero
800819D0	andi   v0, v0, $00ff
800819D4	beq    v0, zero, L819ec [$800819ec]
800819D8	ori    v0, zero, $0002
800819DC	jal    func88574 [$80088574]
800819E0	addu   a0, s0, zero
800819E4	j      L81b64 [$80081b64]
800819E8	nop

L819ec:	; 800819EC
800819EC	lui    v1, $800c
800819F0	lw     v1, $35cc(v1)
800819F4	j      L81b64 [$80081b64]
800819F8	sb     v0, $02dd(v1)
800819FC	andi   v0, a0, $00ff
80081A00	lui    v1, $800c
80081A04	lw     v1, $35cc(v1)
80081A08	sll    v0, v0, $06
80081A0C	addu   a0, v1, v0
80081A10	lhu    v0, $002e(a0)
80081A14	nop
80081A18	bne    v0, zero, L81a28 [$80081a28]
80081A1C	ori    v0, zero, $0001
80081A20	j      L81b64 [$80081b64]
80081A24	sb     v0, $02dd(v1)

L81a28:	; 80081A28
80081A28	lbu    v0, $02f6(v1)
80081A2C	nop
80081A30	beq    v0, zero, L81a64 [$80081a64]
80081A34	nop
80081A38	lui    v0, $800c
80081A3C	lbu    v0, $3549(v0)
80081A40	nop
80081A44	bne    v0, zero, L81a64 [$80081a64]
80081A48	nop
80081A4C	lhu    v0, $0026(a0)
80081A50	nop
80081A54	bne    v0, zero, L81af0 [$80081af0]
80081A58	ori    v0, zero, $0007
80081A5C	j      L81b04 [$80081b04]
80081A60	sb     v0, $02dd(v1)

L81a64:	; 80081A64
80081A64	ori    a0, zero, $004f
80081A68	lui    v1, $800c
80081A6C	lw     v1, $35cc(v1)
80081A70	ori    v0, zero, $0001
80081A74	j      L81b5c [$80081b5c]
80081A78	sb     v0, $02f6(v1)
80081A7C	lui    v1, $800c
80081A80	lw     v1, $35cc(v1)
80081A84	ori    v0, zero, $0003
80081A88	j      L81b64 [$80081b64]
80081A8C	sb     v0, $02dd(v1)
80081A90	andi   v0, a0, $00ff
80081A94	lui    a0, $800c
80081A98	lw     a0, $35cc(a0)
80081A9C	sll    v0, v0, $06
80081AA0	addu   a1, a0, v0
80081AA4	lhu    v0, $0030(a1)
80081AA8	nop
80081AAC	bne    v0, zero, L81abc [$80081abc]
80081AB0	ori    v0, zero, $0004
80081AB4	j      L81b64 [$80081b64]
80081AB8	sb     v0, $02dd(a0)

L81abc:	; 80081ABC
80081ABC	lbu    v0, $02f6(a0)
80081AC0	nop
80081AC4	beq    v0, zero, L81b14 [$80081b14]
80081AC8	ori    v0, zero, $0003
80081ACC	lui    v1, $800c
80081AD0	lbu    v1, $3549(v1)
80081AD4	nop
80081AD8	bne    v1, v0, L81b14 [$80081b14]
80081ADC	nop
80081AE0	lhu    v0, $002a(a1)
80081AE4	nop
80081AE8	beq    v0, zero, L81b00 [$80081b00]
80081AEC	ori    v0, zero, $000a

L81af0:	; 80081AF0
80081AF0	jal    func72d18 [$80072d18]
80081AF4	ori    a0, zero, $004f
80081AF8	j      L81b04 [$80081b04]
80081AFC	nop

L81b00:	; 80081B00
80081B00	sb     v0, $02dd(a0)

L81b04:	; 80081B04
80081B04	lui    v0, $800c
80081B08	lw     v0, $35cc(v0)
80081B0C	j      L81b64 [$80081b64]
80081B10	sb     zero, $02f6(v0)

L81b14:	; 80081B14
80081B14	ori    a0, zero, $004f
80081B18	lui    v1, $800c
80081B1C	lw     v1, $35cc(v1)
80081B20	ori    v0, zero, $0001
80081B24	j      L81b5c [$80081b5c]
80081B28	sb     v0, $02f6(v1)
80081B2C	andi   v0, a0, $00ff
80081B30	lui    v1, $800c
80081B34	lw     v1, $35cc(v1)
80081B38	sll    v0, v0, $06
80081B3C	addu   v0, v1, v0
80081B40	lhu    v0, $0032(v0)
80081B44	nop
80081B48	bne    v0, zero, L81b5c [$80081b5c]
80081B4C	ori    a0, zero, $004f
80081B50	ori    v0, zero, $0008
80081B54	j      L81b64 [$80081b64]
80081B58	sb     v0, $02dd(v1)

L81b5c:	; 80081B5C
80081B5C	jal    func72d18 [$80072d18]
80081B60	nop

L81b64:	; 80081B64
80081B64	lw     ra, $0014(sp)
80081B68	lw     s0, $0010(sp)
80081B6C	addiu  sp, sp, $0018
80081B70	jr     ra 
80081B74	nop
////////////////////////////////
// func81b78
80081B78	lui    v1, $800d
80081B7C	lbu    v1, $2734(v1)
80081B80	addiu  sp, sp, $ffe8 (=-$18)
80081B84	sltiu  v0, v1, $0008
80081B88	beq    v0, zero, L81d5c [$80081d5c]
80081B8C	sw     ra, $0010(sp)
80081B90	sll    v0, v1, $02
80081B94	lui    at, $8007
80081B98	addu   at, at, v0
80081B9C	lw     v0, $f6e0(at)
80081BA0	nop
80081BA4	jr     v0 
80081BA8	nop

80081BAC	jal    func98b18 [$80098b18]
80081BB0	andi   a0, a0, $00ff
80081BB4	lui    v0, $800c
80081BB8	lw     v0, $35cc(v0)
80081BBC	nop
80081BC0	sb     zero, $02ea(v0)
80081BC4	lui    v1, $800c
80081BC8	lw     v1, $35cc(v1)
80081BCC	ori    v0, zero, $0001
80081BD0	j      L81d5c [$80081d5c]
80081BD4	sb     v0, $02de(v1)
80081BD8	andi   v0, a0, $00ff
80081BDC	lui    v1, $800c
80081BE0	lw     v1, $35cc(v1)
80081BE4	sll    v0, v0, $06
80081BE8	addu   a0, v1, v0
80081BEC	lhu    v0, $002e(a0)
80081BF0	nop
80081BF4	bne    v0, zero, L81c04 [$80081c04]
80081BF8	ori    v0, zero, $0001
80081BFC	j      L81d5c [$80081d5c]
80081C00	sb     v0, $02dd(v1)

L81c04:	; 80081C04
80081C04	lbu    v0, $02f6(v1)
80081C08	nop
80081C0C	beq    v0, zero, L81c40 [$80081c40]
80081C10	nop
80081C14	lui    v0, $800c
80081C18	lbu    v0, $3549(v0)
80081C1C	nop
80081C20	bne    v0, zero, L81c40 [$80081c40]
80081C24	nop
80081C28	lhu    v0, $0026(a0)
80081C2C	nop
80081C30	bne    v0, zero, L81ce8 [$80081ce8]
80081C34	ori    v0, zero, $0007
80081C38	j      L81cfc [$80081cfc]
80081C3C	sb     v0, $02dd(v1)

L81c40:	; 80081C40
80081C40	ori    a0, zero, $004f
80081C44	lui    v1, $800c
80081C48	lw     v1, $35cc(v1)
80081C4C	ori    v0, zero, $0001
80081C50	j      L81d54 [$80081d54]
80081C54	sb     v0, $02f6(v1)
80081C58	andi   v0, a0, $00ff
80081C5C	lui    v1, $800c
80081C60	lw     v1, $35cc(v1)
80081C64	sll    v0, v0, $06
80081C68	addu   v0, v1, v0
80081C6C	lhu    v0, $0032(v0)
80081C70	nop
80081C74	bne    v0, zero, L81d54 [$80081d54]
80081C78	ori    a0, zero, $004f
80081C7C	ori    v0, zero, $0002
80081C80	j      L81d5c [$80081d5c]
80081C84	sb     v0, $02dd(v1)
80081C88	andi   v0, a0, $00ff
80081C8C	lui    a0, $800c
80081C90	lw     a0, $35cc(a0)
80081C94	sll    v0, v0, $06
80081C98	addu   a1, a0, v0
80081C9C	lhu    v0, $0030(a1)
80081CA0	nop
80081CA4	bne    v0, zero, L81cb4 [$80081cb4]
80081CA8	ori    v0, zero, $0004
80081CAC	j      L81d5c [$80081d5c]
80081CB0	sb     v0, $02dd(a0)

L81cb4:	; 80081CB4
80081CB4	lbu    v0, $02f6(a0)
80081CB8	nop
80081CBC	beq    v0, zero, L81d0c [$80081d0c]
80081CC0	ori    v0, zero, $0003
80081CC4	lui    v1, $800c
80081CC8	lbu    v1, $3549(v1)
80081CCC	nop
80081CD0	bne    v1, v0, L81d0c [$80081d0c]
80081CD4	nop
80081CD8	lhu    v0, $002a(a1)
80081CDC	nop
80081CE0	beq    v0, zero, L81cf8 [$80081cf8]
80081CE4	ori    v0, zero, $000a

L81ce8:	; 80081CE8
80081CE8	jal    func72d18 [$80072d18]
80081CEC	ori    a0, zero, $004f
80081CF0	j      L81cfc [$80081cfc]
80081CF4	nop

L81cf8:	; 80081CF8
80081CF8	sb     v0, $02dd(a0)

L81cfc:	; 80081CFC
80081CFC	lui    v0, $800c
80081D00	lw     v0, $35cc(v0)
80081D04	j      L81d5c [$80081d5c]
80081D08	sb     zero, $02f6(v0)

L81d0c:	; 80081D0C
80081D0C	ori    a0, zero, $004f
80081D10	lui    v1, $800c
80081D14	lw     v1, $35cc(v1)
80081D18	ori    v0, zero, $0001
80081D1C	j      L81d54 [$80081d54]
80081D20	sb     v0, $02f6(v1)
80081D24	andi   v0, a0, $00ff
80081D28	lui    v1, $800c
80081D2C	lw     v1, $35cc(v1)
80081D30	sll    v0, v0, $06
80081D34	addu   v0, v1, v0
80081D38	lhu    v0, $002c(v0)
80081D3C	nop
80081D40	bne    v0, zero, L81d54 [$80081d54]
80081D44	ori    a0, zero, $004f
80081D48	ori    v0, zero, $0009
80081D4C	j      L81d5c [$80081d5c]
80081D50	sb     v0, $02dd(v1)

L81d54:	; 80081D54
80081D54	jal    func72d18 [$80072d18]
80081D58	nop

L81d5c:	; 80081D5C
80081D5C	lw     ra, $0010(sp)
80081D60	addiu  sp, sp, $0018
80081D64	jr     ra 
80081D68	nop
////////////////////////////////
// func81d6c
80081D6C	lui    v1, $800d
80081D70	lbu    v1, $2734(v1)
80081D74	addiu  sp, sp, $ffe8 (=-$18)
80081D78	sw     ra, $0014(sp)
80081D7C	sltiu  v0, v1, $0008
80081D80	beq    v0, zero, L81efc [$80081efc]
80081D84	sw     s0, $0010(sp)
80081D88	sll    v0, v1, $02
80081D8C	lui    at, $8007
80081D90	addu   at, at, v0
80081D94	lw     v0, $f700(at)
80081D98	nop
80081D9C	jr     v0 
80081DA0	nop

80081DA4	andi   s0, a0, $00ff
80081DA8	jal    func803ac [$800803ac]
80081DAC	addu   a0, s0, zero
80081DB0	jal    func880e4 [$800880e4]
80081DB4	addu   a0, s0, zero
80081DB8	andi   v0, v0, $00ff
80081DBC	beq    v0, zero, L81dd4 [$80081dd4]
80081DC0	ori    v0, zero, $0004
80081DC4	jal    func87a3c [$80087a3c]
80081DC8	addu   a0, s0, zero
80081DCC	j      L81efc [$80081efc]
80081DD0	nop

L81dd4:	; 80081DD4
80081DD4	lui    v1, $800c
80081DD8	lw     v1, $35cc(v1)
80081DDC	j      L81efc [$80081efc]
80081DE0	sb     v0, $02dd(v1)
80081DE4	andi   v0, a0, $00ff
80081DE8	lui    v1, $800c
80081DEC	lw     v1, $35cc(v1)
80081DF0	sll    v0, v0, $06
80081DF4	addu   a0, v1, v0
80081DF8	lhu    v0, $002e(a0)
80081DFC	nop
80081E00	bne    v0, zero, L81e10 [$80081e10]
80081E04	ori    v0, zero, $0001
80081E08	j      L81efc [$80081efc]
80081E0C	sb     v0, $02dd(v1)

L81e10:	; 80081E10
80081E10	lbu    v0, $02f6(v1)
80081E14	nop
80081E18	beq    v0, zero, L81e68 [$80081e68]
80081E1C	nop
80081E20	lui    v0, $800c
80081E24	lbu    v0, $3549(v0)
80081E28	nop
80081E2C	bne    v0, zero, L81e68 [$80081e68]
80081E30	nop
80081E34	lhu    v0, $0026(a0)
80081E38	nop
80081E3C	beq    v0, zero, L81e54 [$80081e54]
80081E40	ori    v0, zero, $0007
80081E44	jal    func72d18 [$80072d18]
80081E48	ori    a0, zero, $004f
80081E4C	j      L81e58 [$80081e58]
80081E50	nop

L81e54:	; 80081E54
80081E54	sb     v0, $02dd(v1)

L81e58:	; 80081E58
80081E58	lui    v0, $800c
80081E5C	lw     v0, $35cc(v0)
80081E60	j      L81efc [$80081efc]
80081E64	sb     zero, $02f6(v0)

L81e68:	; 80081E68
80081E68	ori    a0, zero, $004f
80081E6C	lui    v1, $800c
80081E70	lw     v1, $35cc(v1)
80081E74	ori    v0, zero, $0001
80081E78	j      L81ef4 [$80081ef4]
80081E7C	sb     v0, $02f6(v1)
80081E80	andi   v0, a0, $00ff
80081E84	lui    v1, $800c
80081E88	lw     v1, $35cc(v1)
80081E8C	sll    v0, v0, $06
80081E90	addu   v0, v1, v0
80081E94	lhu    v0, $0032(v0)
80081E98	nop
80081E9C	bne    v0, zero, L81ef4 [$80081ef4]
80081EA0	ori    a0, zero, $004f
80081EA4	ori    v0, zero, $0002
80081EA8	j      L81efc [$80081efc]
80081EAC	sb     v0, $02dd(v1)
80081EB0	lui    v1, $800c
80081EB4	lw     v1, $35cc(v1)
80081EB8	ori    v0, zero, $0003
80081EBC	j      L81efc [$80081efc]
80081EC0	sb     v0, $02dd(v1)
80081EC4	andi   v0, a0, $00ff
80081EC8	lui    v1, $800c
80081ECC	lw     v1, $35cc(v1)
80081ED0	sll    v0, v0, $06
80081ED4	addu   v0, v1, v0
80081ED8	lhu    v0, $002a(v0)
80081EDC	nop
80081EE0	bne    v0, zero, L81ef4 [$80081ef4]
80081EE4	ori    a0, zero, $004f
80081EE8	ori    v0, zero, $000a
80081EEC	j      L81efc [$80081efc]
80081EF0	sb     v0, $02dd(v1)

L81ef4:	; 80081EF4
80081EF4	jal    func72d18 [$80072d18]
80081EF8	nop

L81efc:	; 80081EFC
80081EFC	lw     ra, $0014(sp)
80081F00	lw     s0, $0010(sp)
80081F04	addiu  sp, sp, $0018
80081F08	jr     ra 
80081F0C	nop
////////////////////////////////
// func81f10
80081F10	lui    v1, $800c
80081F14	lw     v1, $35cc(v1)
80081F18	addiu  sp, sp, $ffe0 (=-$20)
80081F1C	sw     ra, $001c(sp)
80081F20	sw     s2, $0018(sp)
80081F24	sw     s1, $0014(sp)
80081F28	sw     s0, $0010(sp)
80081F2C	lbu    v0, $02e9(v1)
80081F30	nop
80081F34	bne    v0, zero, L81ffc [$80081ffc]
80081F38	addu   s2, a0, zero
80081F3C	lbu    a0, $02e8(v1)
80081F40	jal    battle_unit_id_to_bit_mask [$80072010]
80081F44	addu   s0, zero, zero
80081F48	jal    funcbbab0 [$800bbab0]
80081F4C	andi   a0, v0, $ffff
80081F50	lui    v0, $800c
80081F54	lw     v0, $35cc(v0)
80081F58	nop
80081F5C	lbu    a0, $02e8(v0)
80081F60	jal    battle_unit_id_to_bit_mask [$80072010]
80081F64	ori    s1, zero, $0001
80081F68	jal    funcbc478 [$800bc478]
80081F6C	andi   a0, v0, $ffff

loop81f70:	; 80081F70
80081F70	lui    v0, $800c
80081F74	lw     v0, $35cc(v0)
80081F78	nop
80081F7C	lbu    a0, $02e8(v0)
80081F80	jal    func9d4d0 [$8009d4d0]
80081F84	andi   a1, s0, $00ff
80081F88	lui    v1, $800c
80081F8C	lw     v1, $35cc(v1)
80081F90	nop
80081F94	lbu    v1, $02e8(v1)
80081F98	andi   v0, v0, $00ff
80081F9C	beq    v0, v1, L81fbc [$80081fbc]
80081FA0	nop
80081FA4	lui    v0, $800c
80081FA8	lw     v0, $3544(v0)
80081FAC	nop
80081FB0	addu   v0, v0, s0
80081FB4	j      L81fd0 [$80081fd0]
80081FB8	sb     s1, $00e6(v0)

L81fbc:	; 80081FBC
80081FBC	lui    v0, $800c
80081FC0	lw     v0, $3544(v0)
80081FC4	nop
80081FC8	addu   v0, v0, s0
80081FCC	sb     zero, $00e6(v0)

L81fd0:	; 80081FD0
80081FD0	addiu  s0, s0, $0001
80081FD4	slti   v0, s0, $0004
80081FD8	bne    v0, zero, loop81f70 [$80081f70]
80081FDC	ori    v0, zero, $0004
80081FE0	lui    v1, $800d
80081FE4	lbu    v1, $2354(v1)
80081FE8	nop
80081FEC	beq    v1, v0, L81ffc [$80081ffc]
80081FF0	nop
80081FF4	jal    func90720 [$80090720]
80081FF8	andi   a0, s2, $00ff

L81ffc:	; 80081FFC
80081FFC	lw     ra, $001c(sp)
80082000	lw     s2, $0018(sp)
80082004	lw     s1, $0014(sp)
80082008	lw     s0, $0010(sp)
8008200C	addiu  sp, sp, $0020
80082010	jr     ra 
80082014	nop
////////////////////////////////
// func82018
80082018	lui    v1, $800c
8008201C	lw     v1, $35cc(v1)
80082020	addiu  sp, sp, $ffd8 (=-$28)
80082024	sw     ra, $0020(sp)
80082028	sw     s3, $001c(sp)
8008202C	sw     s2, $0018(sp)
80082030	sw     s1, $0014(sp)
80082034	sw     s0, $0010(sp)
80082038	lbu    v0, $02e9(v1)
8008203C	nop
80082040	bne    v0, zero, L821ac [$800821ac]
80082044	addu   s3, a0, zero
80082048	addu   a0, zero, zero
8008204C	ori    v0, zero, $0001
80082050	jal    funcbc478 [$800bc478]
80082054	sb     v0, $02e9(v1)
80082058	andi   s2, s3, $00ff
8008205C	lui    v0, $800c
80082060	lw     v0, $35cc(v0)
80082064	sll    s1, s2, $06
80082068	lbu    v1, $02e8(v0)
8008206C	addu   v0, v0, s1
80082070	jal    func8035c [$8008035c]
80082074	sb     v1, $003c(v0)
80082078	jal    func80460 [$80080460]
8008207C	nop
80082080	jal    func77ff4 [$80077ff4]
80082084	nop
80082088	jal    battle_unit_id_to_bit_mask [$80072010]
8008208C	addu   a0, s2, zero
80082090	lui    v1, $800c
80082094	lw     v1, $35cc(v1)
80082098	nop
8008209C	addu   v1, v1, s1
800820A0	lbu    a0, $003c(v1)
800820A4	jal    battle_unit_id_to_bit_mask [$80072010]
800820A8	addu   s0, v0, zero
800820AC	or     s0, s0, v0
800820B0	jal    funcbbab0 [$800bbab0]
800820B4	andi   a0, s0, $ffff
800820B8	lui    at, $800d
800820BC	addu   at, at, s2
800820C0	lbu    v1, $2444(at)
800820C4	ori    v0, zero, $0004
800820C8	beq    v1, v0, L821a4 [$800821a4]
800820CC	addu   a0, s2, zero
800820D0	lui    v0, $800c
800820D4	lw     v0, $35cc(v0)
800820D8	nop
800820DC	lbu    v1, $02da(v0)
800820E0	nop
800820E4	sll    v0, v1, $03
800820E8	addu   v0, v0, v1
800820EC	sll    v0, v0, $03
800820F0	lui    at, $800c
800820F4	addu   at, at, v0
800820F8	sb     s3, $372b(at)
800820FC	lui    v0, $800c
80082100	lw     v0, $35cc(v0)
80082104	nop
80082108	lbu    v1, $02da(v0)
8008210C	nop
80082110	sll    v0, v1, $03
80082114	addu   v0, v0, v1
80082118	sll    v0, v0, $03
8008211C	ori    v1, zero, $00fd
80082120	lui    at, $800c
80082124	addu   at, at, v0
80082128	sb     v1, $374f(at)
8008212C	lui    a0, $800c
80082130	lw     a0, $35cc(a0)
80082134	nop
80082138	lbu    v1, $02da(a0)
8008213C	addu   a0, a0, s1
80082140	sll    v0, v1, $03
80082144	addu   v0, v0, v1
80082148	sll    v0, v0, $03
8008214C	lui    at, $800c
80082150	addu   at, at, v0
80082154	sh     zero, $3742(at)
80082158	lbu    a0, $003c(a0)
8008215C	jal    battle_unit_id_to_bit_mask [$80072010]
80082160	nop
80082164	lui    a1, $800c
80082168	lw     a1, $35cc(a1)
8008216C	nop
80082170	lbu    a0, $02da(a1)
80082174	nop
80082178	sll    v1, a0, $03
8008217C	addu   v1, v1, a0
80082180	sll    v1, v1, $03
80082184	lui    at, $800c
80082188	addu   at, at, v1
8008218C	sh     v0, $371e(at)
80082190	lbu    v0, $02da(a1)
80082194	nop
80082198	addiu  v0, v0, $0001
8008219C	sb     v0, $02da(a1)
800821A0	addu   a0, s2, zero

L821a4:	; 800821A4
800821A4	jal    func90d54 [$80090d54]
800821A8	addu   a1, zero, zero

L821ac:	; 800821AC
800821AC	lw     ra, $0020(sp)
800821B0	lw     s3, $001c(sp)
800821B4	lw     s2, $0018(sp)
800821B8	lw     s1, $0014(sp)
800821BC	lw     s0, $0010(sp)
800821C0	addiu  sp, sp, $0028
800821C4	jr     ra 
800821C8	nop
////////////////////////////////
// func821cc
800821CC	lui    v1, $800c
800821D0	lw     v1, $35cc(v1)
800821D4	addiu  sp, sp, $ffd8 (=-$28)
800821D8	sw     ra, $0020(sp)
800821DC	sw     s1, $001c(sp)
800821E0	sw     s0, $0018(sp)
800821E4	lui    at, $800d
800821E8	sb     zero, $2d8c(at)
800821EC	lbu    v0, $02e1(v1)
800821F0	nop
800821F4	bne    v0, zero, L82700 [$80082700]
800821F8	addu   s1, a0, zero
800821FC	andi   s0, s1, $00ff
80082200	addu   a0, s0, zero
80082204	jal    func81f10 [$80081f10]
80082208	sb     zero, $02df(v1)
8008220C	lui    v1, $800d
80082210	lbu    v1, $2734(v1)
80082214	ori    v0, zero, $0005
80082218	beq    v1, v0, L82254 [$80082254]
8008221C	slti   v0, v1, $0006
80082220	beq    v0, zero, L82238 [$80082238]
80082224	ori    v0, zero, $0004
80082228	beq    v1, v0, L822e4 [$800822e4]
8008222C	sll    v1, s0, $06
80082230	j      L8234c [$8008234c]
80082234	nop

L82238:	; 80082238
80082238	ori    v0, zero, $0006
8008223C	beq    v1, v0, L8231c [$8008231c]
80082240	ori    v0, zero, $0007
80082244	beq    v1, v0, L82300 [$80082300]
80082248	sll    v1, s0, $06
8008224C	j      L8234c [$8008234c]
80082250	nop

L82254:	; 80082254
80082254	lui    v0, $800c
80082258	lw     v0, $35cc(v0)
8008225C	nop
80082260	lbu    v1, $02d4(v0)
80082264	lbu    v0, $02d5(v0)
80082268	nop
8008226C	beq    v1, v0, L82290 [$80082290]
80082270	nop
80082274	jal    func811d8 [$800811d8]
80082278	addu   a0, s0, zero
8008227C	lui    v1, $800c
80082280	lw     v1, $35cc(v1)
80082284	ori    v0, zero, $0001
80082288	j      L8234c [$8008234c]
8008228C	sb     v0, $02e1(v1)

L82290:	; 80082290
80082290	jal    funcb839c [$800b839c]
80082294	nop
80082298	lui    v0, $800d
8008229C	lw     v0, $2448(v0)
800822A0	ori    v1, zero, $0001
800822A4	lui    at, $800d
800822A8	sb     v1, $2d8c(at)
800822AC	sb     zero, $007b(v0)
800822B0	lui    v0, $800d
800822B4	lw     v0, $2448(v0)
800822B8	nop
800822BC	sb     zero, $00af(v0)
800822C0	lui    v0, $800c
800822C4	lw     v0, $35cc(v0)
800822C8	jal    func77ff4 [$80077ff4]
800822CC	sb     v1, $02dd(v0)
800822D0	addu   a0, s0, zero
800822D4	jal    func90d54 [$80090d54]
800822D8	ori    a1, zero, $0001
800822DC	j      L8234c [$8008234c]
800822E0	nop

L822e4:	; 800822E4
800822E4	lui    v0, $800c
800822E8	lw     v0, $35cc(v0)
800822EC	nop
800822F0	addu   v0, v0, v1
800822F4	lhu    v0, $0020(v0)
800822F8	j      L82330 [$80082330]
800822FC	nop

L82300:	; 80082300
80082300	lui    v0, $800c
80082304	lw     v0, $35cc(v0)
80082308	nop
8008230C	addu   v0, v0, v1
80082310	lhu    v0, $001e(v0)
80082314	j      L82330 [$80082330]
80082318	nop

L8231c:	; 8008231C
8008231C	lui    v0, $800c
80082320	lw     v0, $35cc(v0)
80082324	sll    v1, s0, $06
80082328	addu   v0, v0, v1
8008232C	lhu    v0, $001c(v0)

L82330:	; 80082330
80082330	nop
80082334	beq    v0, zero, L8234c [$8008234c]
80082338	ori    v0, zero, $0005
8008233C	lui    at, $800d
80082340	sb     v0, $2734(at)
80082344	jal    func72ce4 [$80072ce4]
80082348	ori    a0, zero, $004f

L8234c:	; 8008234C
8008234C	lui    a0, $800c
80082350	lw     a0, $35cc(a0)
80082354	nop
80082358	lbu    v0, $02e9(a0)
8008235C	nop
80082360	bne    v0, zero, L8242c [$8008242c]
80082364	ori    v0, zero, $0001
80082368	lui    v1, $800d
8008236C	lbu    v1, $2734(v1)
80082370	nop
80082374	beq    v1, v0, L823bc [$800823bc]
80082378	slti   v0, v1, $0002
8008237C	beq    v0, zero, L82394 [$80082394]
80082380	nop
80082384	beq    v1, zero, L823b0 [$800823b0]
80082388	nop
8008238C	j      L82414 [$80082414]
80082390	nop

L82394:	; 80082394
80082394	ori    v0, zero, $0002
80082398	beq    v1, v0, L823c8 [$800823c8]
8008239C	ori    v0, zero, $0003
800823A0	beq    v1, v0, L823d4 [$800823d4]
800823A4	ori    a1, zero, $0003
800823A8	j      L82414 [$80082414]
800823AC	nop

L823b0:	; 800823B0
800823B0	lbu    a0, $02e8(a0)
800823B4	j      L823d8 [$800823d8]
800823B8	addu   a1, zero, zero

L823bc:	; 800823BC
800823BC	lbu    a0, $02e8(a0)
800823C0	j      L823d8 [$800823d8]
800823C4	ori    a1, zero, $0001

L823c8:	; 800823C8
800823C8	lbu    a0, $02e8(a0)
800823CC	j      L823d8 [$800823d8]
800823D0	ori    a1, zero, $0002

L823d4:	; 800823D4
800823D4	lbu    a0, $02e8(a0)

L823d8:	; 800823D8
800823D8	jal    func9d4d0 [$8009d4d0]
800823DC	nop
800823E0	lui    v1, $800c
800823E4	lw     v1, $35cc(v1)
800823E8	nop
800823EC	sb     v0, $02e8(v1)
800823F0	lui    v0, $800c
800823F4	lw     v0, $35cc(v0)
800823F8	nop
800823FC	lbu    a0, $02d3(v0)
80082400	lbu    a1, $02e8(v0)
80082404	jal    func86c90 [$80086c90]
80082408	nop
8008240C	jal    func72ce4 [$80072ce4]
80082410	ori    a0, zero, $004c

L82414:	; 80082414
80082414	lui    v0, $800c
80082418	lw     v0, $35cc(v0)
8008241C	nop
80082420	lbu    a1, $02e8(v0)
80082424	jal    func86ac8 [$80086ac8]
80082428	andi   a0, s1, $00ff

L8242c:	; 8008242C
8008242C	lui    v0, $800d
80082430	lw     v0, $2448(v0)
80082434	ori    v1, zero, $0001
80082438	sb     v1, $00af(v0)
8008243C	lui    v1, $800d
80082440	lbu    v1, $2734(v1)
80082444	ori    v0, zero, $0005
80082448	beq    v1, v0, L82700 [$80082700]
8008244C	nop
80082450	slti   v0, v1, $0006
80082454	beq    v0, zero, L8246c [$8008246c]
80082458	ori    v0, zero, $0004
8008245C	beq    v1, v0, L82488 [$80082488]
80082460	ori    a0, zero, $0004
80082464	j      L82700 [$80082700]
80082468	nop

L8246c:	; 8008246C
8008246C	ori    v0, zero, $0006
80082470	beq    v1, v0, L82504 [$80082504]
80082474	ori    v0, zero, $0007
80082478	beq    v1, v0, L824e8 [$800824e8]
8008247C	nop
80082480	j      L82700 [$80082700]
80082484	nop

L82488:	; 80082488
80082488	jal    func851cc [$800851cc]
8008248C	andi   a1, s1, $00ff
80082490	andi   v0, v0, $00ff
80082494	beq    v0, zero, L824cc [$800824cc]
80082498	nop
8008249C	lui    v1, $800c
800824A0	lw     v1, $35cc(v1)
800824A4	nop
800824A8	lbu    v0, $02d4(v1)
800824AC	nop
800824B0	addiu  v0, v0, $fffd (=-$3)
800824B4	bltz   v0, L824d4 [$800824d4]
800824B8	nop
800824BC	lbu    v0, $02e4(v1)
800824C0	nop
800824C4	addiu  v0, v0, $0001
800824C8	sb     v0, $02e4(v1)

L824cc:	; 800824CC
800824CC	lui    v1, $800c
800824D0	lw     v1, $35cc(v1)

L824d4:	; 800824D4
800824D4	nop
800824D8	lbu    v0, $02df(v1)
800824DC	nop
800824E0	addiu  v0, v0, $0001
800824E4	sb     v0, $02df(v1)

L824e8:	; 800824E8
800824E8	lui    v1, $800c
800824EC	lw     v1, $35cc(v1)
800824F0	nop
800824F4	lbu    v0, $02df(v1)
800824F8	nop
800824FC	addiu  v0, v0, $0001
80082500	sb     v0, $02df(v1)

L82504:	; 80082504
80082504	lui    v1, $800c
80082508	lw     v1, $35cc(v1)
8008250C	nop
80082510	lbu    v0, $02df(v1)
80082514	nop
80082518	addiu  v0, v0, $0001
8008251C	sb     v0, $02df(v1)
80082520	lui    v1, $800c
80082524	lw     v1, $35cc(v1)
80082528	nop
8008252C	lbu    v0, $02d4(v1)
80082530	lbu    v1, $02df(v1)
80082534	nop
80082538	subu   v0, v0, v1
8008253C	bltz   v0, L82690 [$80082690]
80082540	nop
80082544	jal    func72ce4 [$80072ce4]
80082548	ori    a0, zero, $004d
8008254C	jal    func82018 [$80082018]
80082550	andi   a0, s1, $00ff
80082554	lui    v0, $800d
80082558	lw     v0, $2448(v0)
8008255C	nop
80082560	lbu    v0, $00cb(v0)
80082564	nop
80082568	beq    v0, zero, L825a4 [$800825a4]
8008256C	ori    v0, zero, $0064
80082570	lui    v1, $800c
80082574	lw     v1, $35cc(v1)
80082578	nop
8008257C	sb     v0, $02dd(v1)
80082580	lui    v1, $800c
80082584	lw     v1, $35cc(v1)
80082588	ori    v0, zero, $00ff
8008258C	sb     v0, $02e2(v1)
80082590	lui    v1, $800c
80082594	lw     v1, $35cc(v1)
80082598	ori    v0, zero, $0001
8008259C	j      L825c4 [$800825c4]
800825A0	sb     v0, $02e0(v1)

L825a4:	; 800825A4
800825A4	lui    v0, $800c
800825A8	lw     v0, $35cc(v0)
800825AC	ori    v1, zero, $0005
800825B0	sb     v1, $02dd(v0)
800825B4	lui    v0, $800c
800825B8	lw     v0, $35cc(v0)
800825BC	nop
800825C0	sb     v1, $02e2(v0)

L825c4:	; 800825C4
800825C4	lui    v1, $800c
800825C8	lw     v1, $35cc(v1)
800825CC	nop
800825D0	lbu    v0, $02d4(v1)
800825D4	lbu    a0, $02df(v1)
800825D8	nop
800825DC	subu   v0, v0, a0
800825E0	jal    func8504c [$8008504c]
800825E4	sb     v0, $02d4(v1)
800825E8	andi   s0, s1, $00ff
800825EC	lui    a0, $800d
800825F0	lbu    a0, $2734(a0)
800825F4	jal    func854e8 [$800854e8]
800825F8	addu   a1, s0, zero
800825FC	lui    v0, $800c
80082600	lw     v0, $35cc(v0)
80082604	nop
80082608	lbu    a1, $02df(v0)
8008260C	jal    func86dd8 [$80086dd8]
80082610	addu   a0, s0, zero
80082614	lui    v1, $800c
80082618	lw     v1, $35cc(v1)
8008261C	lui    a2, $9249
80082620	sb     v0, $02e5(v1)
80082624	lui    a1, $800c
80082628	lw     a1, $35cc(a1)
8008262C	lui    a0, $800c
80082630	addiu  a0, a0, $2954
80082634	lbu    v0, $02d5(a1)
80082638	lbu    v1, $02d4(a1)
8008263C	sll    v0, v0, $03
80082640	addu   v0, v0, a0
80082644	addu   v0, v0, v1
80082648	lbu    v1, $0000(v0)
8008264C	ori    a2, a2, $2493
80082650	sll    v0, v1, $01
80082654	addu   v0, v0, v1
80082658	sll    v0, v0, $03
8008265C	addu   v0, v0, v1
80082660	sll    v0, v0, $02
80082664	mult   v0, a2
80082668	sll    s0, s0, $01
8008266C	mfhi   v1
80082670	addu   v1, v1, v0
80082674	sra    v1, v1, $05
80082678	ori    v0, zero, $0001
8008267C	lui    at, $800d
80082680	addu   at, at, s0
80082684	sh     v1, $2526(at)
80082688	j      L82698 [$80082698]
8008268C	sb     v0, $02e3(a1)

L82690:	; 80082690
80082690	jal    func72ce4 [$80072ce4]
80082694	ori    a0, zero, $004f

L82698:	; 80082698
80082698	lui    v0, $800c
8008269C	lw     v0, $35cc(v0)
800826A0	nop
800826A4	lbu    v0, $02d4(v0)
800826A8	nop
800826AC	bne    v0, zero, L826cc [$800826cc]
800826B0	nop
800826B4	jal    func811d8 [$800811d8]
800826B8	andi   a0, s1, $00ff
800826BC	lui    v1, $800c
800826C0	lw     v1, $35cc(v1)
800826C4	ori    v0, zero, $0001
800826C8	sb     v0, $02e1(v1)

L826cc:	; 800826CC
800826CC	lui    v0, $800c
800826D0	lw     v0, $35cc(v0)
800826D4	nop
800826D8	lbu    v0, $02e5(v0)
800826DC	nop
800826E0	beq    v0, zero, L82700 [$80082700]
800826E4	nop
800826E8	jal    func811d8 [$800811d8]
800826EC	andi   a0, s1, $00ff
800826F0	lui    v1, $800c
800826F4	lw     v1, $35cc(v1)
800826F8	ori    v0, zero, $0001
800826FC	sb     v0, $02e1(v1)

L82700:	; 80082700
80082700	lw     ra, $0020(sp)
80082704	lw     s1, $001c(sp)
80082708	lw     s0, $0018(sp)
8008270C	addiu  sp, sp, $0028
80082710	jr     ra 
80082714	nop
////////////////////////////////
// func82718
80082718	lui    v1, $800d
8008271C	lbu    v1, $2734(v1)
80082720	addiu  sp, sp, $ffe8 (=-$18)
80082724	sltiu  v0, v1, $0008
80082728	beq    v0, zero, L82928 [$80082928]
8008272C	sw     ra, $0010(sp)
80082730	sll    v0, v1, $02
80082734	lui    at, $8007
80082738	addu   at, at, v0
8008273C	lw     v0, $f720(at)
80082740	nop
80082744	jr     v0 
80082748	nop

8008274C	andi   a0, a0, $00ff
80082750	lui    v0, $800c
80082754	lw     v0, $35cc(v0)
80082758	sll    v1, a0, $06
8008275C	addu   v0, v0, v1
80082760	lbu    v1, $003c(v0)
80082764	ori    v0, zero, $00ff
80082768	beq    v1, v0, L8291c [$8008291c]
8008276C	nop
80082770	jal    func89114 [$80089114]
80082774	nop
80082778	andi   v0, v0, $00ff
8008277C	beq    v0, zero, L82794 [$80082794]
80082780	ori    v0, zero, $0001
80082784	lui    v1, $800c
80082788	lw     v1, $35cc(v1)
8008278C	j      L82928 [$80082928]
80082790	sb     v0, $02e1(v1)

L82794:	; 80082794
80082794	lui    v1, $800c
80082798	lw     v1, $35cc(v1)
8008279C	ori    v0, zero, $0007
800827A0	sb     v0, $02dd(v1)
800827A4	lui    v1, $800c
800827A8	lw     v1, $35cc(v1)
800827AC	ori    v0, zero, $00ff
800827B0	j      L82928 [$80082928]
800827B4	sb     v0, $02e2(v1)
800827B8	andi   v0, a0, $00ff
800827BC	lui    v1, $800c
800827C0	lw     v1, $35cc(v1)
800827C4	sll    v0, v0, $06
800827C8	addu   v0, v1, v0
800827CC	lhu    v0, $0032(v0)
800827D0	nop
800827D4	bne    v0, zero, L82920 [$80082920]
800827D8	ori    a0, zero, $004f
800827DC	ori    v0, zero, $0008
800827E0	j      L82928 [$80082928]
800827E4	sb     v0, $02dd(v1)
800827E8	andi   v0, a0, $00ff
800827EC	lui    a0, $800c
800827F0	lw     a0, $35cc(a0)
800827F4	sll    v0, v0, $06
800827F8	addu   v0, a0, v0
800827FC	lhu    v0, $002c(v0)
80082800	nop
80082804	bne    v0, zero, L82814 [$80082814]
80082808	ori    v0, zero, $0009
8008280C	j      L82928 [$80082928]
80082810	sb     v0, $02dd(a0)

L82814:	; 80082814
80082814	lbu    v0, $02f6(a0)
80082818	nop
8008281C	beq    v0, zero, L82838 [$80082838]
80082820	ori    v0, zero, $0002
80082824	lui    v1, $800c
80082828	lbu    v1, $3549(v1)
8008282C	nop
80082830	beq    v1, v0, L828c0 [$800828c0]
80082834	ori    v0, zero, $0003

L82838:	; 80082838
80082838	ori    a0, zero, $004f
8008283C	lui    v1, $800c
80082840	lw     v1, $35cc(v1)
80082844	ori    v0, zero, $0001
80082848	j      L82920 [$80082920]
8008284C	sb     v0, $02f6(v1)
80082850	andi   v0, a0, $00ff
80082854	lui    a0, $800c
80082858	lw     a0, $35cc(a0)
8008285C	sll    v0, v0, $06
80082860	addu   a1, a0, v0
80082864	lhu    v0, $002a(a1)
80082868	nop
8008286C	bne    v0, zero, L8287c [$8008287c]
80082870	ori    v0, zero, $000a
80082874	j      L82928 [$80082928]
80082878	sb     v0, $02dd(a0)

L8287c:	; 8008287C
8008287C	lbu    v0, $02f6(a0)
80082880	nop
80082884	beq    v0, zero, L828d4 [$800828d4]
80082888	ori    v0, zero, $0003
8008288C	lui    v1, $800c
80082890	lbu    v1, $3549(v1)
80082894	nop
80082898	bne    v1, v0, L828d4 [$800828d4]
8008289C	nop
800828A0	lhu    v0, $0030(a1)
800828A4	nop
800828A8	beq    v0, zero, L828c0 [$800828c0]
800828AC	ori    v0, zero, $0004
800828B0	jal    func72d18 [$80072d18]
800828B4	ori    a0, zero, $004f
800828B8	j      L828c4 [$800828c4]
800828BC	nop

L828c0:	; 800828C0
800828C0	sb     v0, $02dd(a0)

L828c4:	; 800828C4
800828C4	lui    v0, $800c
800828C8	lw     v0, $35cc(v0)
800828CC	j      L82928 [$80082928]
800828D0	sb     zero, $02f6(v0)

L828d4:	; 800828D4
800828D4	ori    a0, zero, $004f
800828D8	lui    v1, $800c
800828DC	lw     v1, $35cc(v1)
800828E0	ori    v0, zero, $0001
800828E4	j      L82920 [$80082920]
800828E8	sb     v0, $02f6(v1)
800828EC	andi   v0, a0, $00ff
800828F0	lui    v1, $800c
800828F4	lw     v1, $35cc(v1)
800828F8	sll    v0, v0, $06
800828FC	addu   v0, v1, v0
80082900	lhu    v0, $002e(v0)
80082904	nop
80082908	bne    v0, zero, L82920 [$80082920]
8008290C	ori    a0, zero, $004f
80082910	ori    v0, zero, $0001
80082914	j      L82928 [$80082928]
80082918	sb     v0, $02dd(v1)

L8291c:	; 8008291C
8008291C	ori    a0, zero, $004f

L82920:	; 80082920
80082920	jal    func72d18 [$80072d18]
80082924	nop

L82928:	; 80082928
80082928	lw     ra, $0010(sp)
8008292C	addiu  sp, sp, $0018
80082930	jr     ra 
80082934	nop
////////////////////////////////
// func82938
80082938	lui    v1, $800d
8008293C	lbu    v1, $2734(v1)
80082940	addiu  sp, sp, $ffe8 (=-$18)
80082944	sw     ra, $0014(sp)
80082948	sltiu  v0, v1, $0008
8008294C	beq    v0, zero, L82b64 [$80082b64]
80082950	sw     s0, $0010(sp)
80082954	sll    v0, v1, $02
80082958	lui    at, $8007
8008295C	addu   at, at, v0
80082960	lw     v0, $f740(at)
80082964	nop
80082968	jr     v0 
8008296C	nop

80082970	andi   s0, a0, $00ff
80082974	jal    func88b44 [$80088b44]
80082978	addu   a0, s0, zero
8008297C	andi   v0, v0, $00ff
80082980	beq    v0, zero, L82998 [$80082998]
80082984	ori    v0, zero, $0008
80082988	jal    func88574 [$80088574]
8008298C	addu   a0, s0, zero
80082990	j      L82b64 [$80082b64]
80082994	nop

L82998:	; 80082998
80082998	lui    v1, $800c
8008299C	lw     v1, $35cc(v1)
800829A0	j      L82b64 [$80082b64]
800829A4	sb     v0, $02dd(v1)
800829A8	andi   v0, a0, $00ff
800829AC	lui    v1, $800c
800829B0	lw     v1, $35cc(v1)
800829B4	sll    v0, v0, $06
800829B8	addu   a0, v1, v0
800829BC	lhu    v0, $0026(a0)
800829C0	nop
800829C4	bne    v0, zero, L829d4 [$800829d4]
800829C8	ori    v0, zero, $0007
800829CC	j      L82b64 [$80082b64]
800829D0	sb     v0, $02dd(v1)

L829d4:	; 800829D4
800829D4	lbu    v0, $02f6(v1)
800829D8	nop
800829DC	beq    v0, zero, L82a10 [$80082a10]
800829E0	nop
800829E4	lui    v0, $800c
800829E8	lbu    v0, $3549(v0)
800829EC	nop
800829F0	bne    v0, zero, L82a10 [$80082a10]
800829F4	nop
800829F8	lhu    v0, $002e(a0)
800829FC	nop
80082A00	bne    v0, zero, L82af0 [$80082af0]
80082A04	ori    v0, zero, $0001
80082A08	j      L82b04 [$80082b04]
80082A0C	sb     v0, $02dd(v1)

L82a10:	; 80082A10
80082A10	ori    a0, zero, $004f
80082A14	lui    v1, $800c
80082A18	lw     v1, $35cc(v1)
80082A1C	ori    v0, zero, $0001
80082A20	j      L82b5c [$80082b5c]
80082A24	sb     v0, $02f6(v1)
80082A28	andi   v0, a0, $00ff
80082A2C	lui    a0, $800c
80082A30	lw     a0, $35cc(a0)
80082A34	sll    v0, v0, $06
80082A38	addu   v0, a0, v0
80082A3C	lhu    v0, $002c(v0)
80082A40	nop
80082A44	bne    v0, zero, L82a54 [$80082a54]
80082A48	ori    v0, zero, $0009
80082A4C	j      L82b64 [$80082b64]
80082A50	sb     v0, $02dd(a0)

L82a54:	; 80082A54
80082A54	lbu    v0, $02f6(a0)
80082A58	nop
80082A5C	beq    v0, zero, L82a78 [$80082a78]
80082A60	ori    v0, zero, $0002
80082A64	lui    v1, $800c
80082A68	lbu    v1, $3549(v1)
80082A6C	nop
80082A70	beq    v1, v0, L82b00 [$80082b00]
80082A74	ori    v0, zero, $0003

L82a78:	; 80082A78
80082A78	ori    a0, zero, $004f
80082A7C	lui    v1, $800c
80082A80	lw     v1, $35cc(v1)
80082A84	ori    v0, zero, $0001
80082A88	j      L82b5c [$80082b5c]
80082A8C	sb     v0, $02f6(v1)
80082A90	andi   v0, a0, $00ff
80082A94	lui    a0, $800c
80082A98	lw     a0, $35cc(a0)
80082A9C	sll    v0, v0, $06
80082AA0	addu   a1, a0, v0
80082AA4	lhu    v0, $002a(a1)
80082AA8	nop
80082AAC	bne    v0, zero, L82abc [$80082abc]
80082AB0	ori    v0, zero, $000a
80082AB4	j      L82b64 [$80082b64]
80082AB8	sb     v0, $02dd(a0)

L82abc:	; 80082ABC
80082ABC	lbu    v0, $02f6(a0)
80082AC0	nop
80082AC4	beq    v0, zero, L82b14 [$80082b14]
80082AC8	ori    v0, zero, $0003
80082ACC	lui    v1, $800c
80082AD0	lbu    v1, $3549(v1)
80082AD4	nop
80082AD8	bne    v1, v0, L82b14 [$80082b14]
80082ADC	nop
80082AE0	lhu    v0, $0030(a1)
80082AE4	nop
80082AE8	beq    v0, zero, L82b00 [$80082b00]
80082AEC	ori    v0, zero, $0004

L82af0:	; 80082AF0
80082AF0	jal    func72d18 [$80072d18]
80082AF4	ori    a0, zero, $004f
80082AF8	j      L82b04 [$80082b04]
80082AFC	nop

L82b00:	; 80082B00
80082B00	sb     v0, $02dd(a0)

L82b04:	; 80082B04
80082B04	lui    v0, $800c
80082B08	lw     v0, $35cc(v0)
80082B0C	j      L82b64 [$80082b64]
80082B10	sb     zero, $02f6(v0)

L82b14:	; 80082B14
80082B14	ori    a0, zero, $004f
80082B18	lui    v1, $800c
80082B1C	lw     v1, $35cc(v1)
80082B20	ori    v0, zero, $0001
80082B24	j      L82b5c [$80082b5c]
80082B28	sb     v0, $02f6(v1)
80082B2C	andi   v0, a0, $00ff
80082B30	lui    v1, $800c
80082B34	lw     v1, $35cc(v1)
80082B38	sll    v0, v0, $06
80082B3C	addu   v0, v1, v0
80082B40	lhu    v0, $0032(v0)
80082B44	nop
80082B48	bne    v0, zero, L82b5c [$80082b5c]
80082B4C	ori    a0, zero, $004f
80082B50	ori    v0, zero, $0002
80082B54	j      L82b64 [$80082b64]
80082B58	sb     v0, $02dd(v1)

L82b5c:	; 80082B5C
80082B5C	jal    func72d18 [$80072d18]
80082B60	nop

L82b64:	; 80082B64
80082B64	lw     ra, $0014(sp)
80082B68	lw     s0, $0010(sp)
80082B6C	addiu  sp, sp, $0018
80082B70	jr     ra 
80082B74	nop
////////////////////////////////
// func82b78
80082B78	lui    v1, $800d
80082B7C	lbu    v1, $2734(v1)
80082B80	addiu  sp, sp, $ffe8 (=-$18)
80082B84	sltiu  v0, v1, $0008
80082B88	beq    v0, zero, L82d30 [$80082d30]
80082B8C	sw     ra, $0010(sp)
80082B90	sll    v0, v1, $02
80082B94	lui    at, $8007
80082B98	addu   at, at, v0
80082B9C	lw     v0, $f760(at)
80082BA0	nop
80082BA4	jr     v0 
80082BA8	nop

80082BAC	lui    v0, $800c
80082BB0	lw     v0, $35cc(v0)
80082BB4	nop
80082BB8	lbu    a0, $02d3(v0)
80082BBC	jal    func98aa4 [$80098aa4]
80082BC0	nop
80082BC4	beq    v0, zero, L82bd4 [$80082bd4]
80082BC8	ori    v0, zero, $0040
80082BCC	lui    at, $800c
80082BD0	sb     v0, $400a(at)

L82bd4:	; 80082BD4
80082BD4	lui    v1, $800c
80082BD8	lw     v1, $35cc(v1)
80082BDC	ori    v0, zero, $0001
80082BE0	j      L82d30 [$80082d30]
80082BE4	sb     v0, $02de(v1)
80082BE8	andi   v0, a0, $00ff
80082BEC	lui    v1, $800c
80082BF0	lw     v1, $35cc(v1)
80082BF4	sll    v0, v0, $06
80082BF8	addu   a0, v1, v0
80082BFC	lhu    v0, $0026(a0)
80082C00	nop
80082C04	beq    v0, zero, L82d2c [$80082d2c]
80082C08	ori    v0, zero, $0007
80082C0C	lbu    v0, $02f6(v1)
80082C10	nop
80082C14	beq    v0, zero, L82d00 [$80082d00]
80082C18	nop
80082C1C	lui    v0, $800c
80082C20	lbu    v0, $3549(v0)
80082C24	nop
80082C28	bne    v0, zero, L82d00 [$80082d00]
80082C2C	nop
80082C30	lhu    v0, $002e(a0)
80082C34	nop
80082C38	bne    v0, zero, L82cdc [$80082cdc]
80082C3C	ori    v0, zero, $0001
80082C40	j      L82cf0 [$80082cf0]
80082C44	sb     v0, $02dd(v1)
80082C48	andi   v0, a0, $00ff
80082C4C	lui    v1, $800c
80082C50	lw     v1, $35cc(v1)
80082C54	sll    v0, v0, $06
80082C58	addu   v0, v1, v0
80082C5C	lhu    v0, $0032(v0)
80082C60	nop
80082C64	beq    v0, zero, L82d2c [$80082d2c]
80082C68	ori    v0, zero, $0008
80082C6C	jal    func72d18 [$80072d18]
80082C70	ori    a0, zero, $004f
80082C74	j      L82d30 [$80082d30]
80082C78	nop
80082C7C	andi   v0, a0, $00ff
80082C80	lui    a0, $800c
80082C84	lw     a0, $35cc(a0)
80082C88	sll    v0, v0, $06
80082C8C	addu   a1, a0, v0
80082C90	lhu    v0, $002a(a1)
80082C94	nop
80082C98	bne    v0, zero, L82ca8 [$80082ca8]
80082C9C	ori    v0, zero, $000a
80082CA0	j      L82d30 [$80082d30]
80082CA4	sb     v0, $02dd(a0)

L82ca8:	; 80082CA8
80082CA8	lbu    v0, $02f6(a0)
80082CAC	nop
80082CB0	beq    v0, zero, L82d00 [$80082d00]
80082CB4	ori    v0, zero, $0003
80082CB8	lui    v1, $800c
80082CBC	lbu    v1, $3549(v1)
80082CC0	nop
80082CC4	bne    v1, v0, L82d00 [$80082d00]
80082CC8	nop
80082CCC	lhu    v0, $0030(a1)
80082CD0	nop
80082CD4	beq    v0, zero, L82cec [$80082cec]
80082CD8	ori    v0, zero, $0004

L82cdc:	; 80082CDC
80082CDC	jal    func72d18 [$80072d18]
80082CE0	ori    a0, zero, $004f
80082CE4	j      L82cf0 [$80082cf0]
80082CE8	nop

L82cec:	; 80082CEC
80082CEC	sb     v0, $02dd(a0)

L82cf0:	; 80082CF0
80082CF0	lui    v0, $800c
80082CF4	lw     v0, $35cc(v0)
80082CF8	j      L82d30 [$80082d30]
80082CFC	sb     zero, $02f6(v0)

L82d00:	; 80082D00
80082D00	ori    a0, zero, $004f
80082D04	lui    v1, $800c
80082D08	lw     v1, $35cc(v1)
80082D0C	ori    v0, zero, $0001
80082D10	jal    func72d18 [$80072d18]
80082D14	sb     v0, $02f6(v1)
80082D18	j      L82d30 [$80082d30]
80082D1C	nop
80082D20	lui    v1, $800c
80082D24	lw     v1, $35cc(v1)
80082D28	ori    v0, zero, $0003

L82d2c:	; 80082D2C
80082D2C	sb     v0, $02dd(v1)

L82d30:	; 80082D30
80082D30	lw     ra, $0010(sp)
80082D34	addiu  sp, sp, $0018
80082D38	jr     ra 
80082D3C	nop
////////////////////////////////
// func82d40
80082D40	addiu  sp, sp, $ffe8 (=-$18)
80082D44	sw     s0, $0010(sp)
80082D48	andi   s0, a0, $00ff
80082D4C	sw     ra, $0014(sp)
80082D50	jal    func87778 [$80087778]
80082D54	addu   a0, s0, zero
80082D58	jal    func98fc4 [$80098fc4]
80082D5C	addu   a0, s0, zero
80082D60	jal    funcba4ec [$800ba4ec]
80082D64	addu   a0, s0, zero
80082D68	sll    v0, s0, $01
80082D6C	addu   v0, v0, s0
80082D70	sll    v0, v0, $03
80082D74	subu   v0, v0, s0
80082D78	sll    v0, v0, $04
80082D7C	lui    at, $800d
80082D80	addu   at, at, v0
80082D84	lbu    v1, $c562(at)
80082D88	nop
80082D8C	ori    v1, v1, $0080
80082D90	lui    at, $800d
80082D94	addu   at, at, v0
80082D98	sb     v1, $c562(at)
80082D9C	jal    func87694 [$80087694]
80082DA0	addu   a0, s0, zero
80082DA4	sll    a2, s0, $03
80082DA8	ori    a0, zero, $0002
80082DAC	lui    at, $800d
80082DB0	addu   at, at, a2
80082DB4	sb     a0, $29c1(at)
80082DB8	lui    at, $800d
80082DBC	addu   at, at, s0
80082DC0	lbu    v1, $2444(at)
80082DC4	ori    v0, zero, $0007
80082DC8	beq    v1, v0, L82dfc [$80082dfc]
80082DCC	addu   a1, zero, zero
80082DD0	sll    v0, s0, $04
80082DD4	subu   v0, v0, s0
80082DD8	sll    v0, v0, $03
80082DDC	addu   v0, v0, s0
80082DE0	lui    v1, $800c
80082DE4	lw     v1, $35c4(v1)
80082DE8	sll    v0, v0, $02
80082DEC	addu   v1, v1, v0
80082DF0	lui    at, $0001
80082DF4	addu   at, v1, at
80082DF8	sb     a0, $885d(at)

L82dfc:	; 80082DFC
80082DFC	addu   a0, s0, zero
80082E00	subu   v0, a2, a0
80082E04	sll    v0, v0, $02
80082E08	ori    v1, zero, $0001
80082E0C	lui    at, $800c
80082E10	addu   at, at, v0
80082E14	sb     v1, $35d8(at)
80082E18	lui    v0, $800c
80082E1C	lw     v0, $35cc(v0)
80082E20	ori    a2, zero, $0001
80082E24	addu   v0, v0, a0
80082E28	sb     v1, $02eb(v0)

loop82e2c:	; 80082E2C
80082E2C	lui    at, $8007
80082E30	addu   at, at, a1
80082E34	lbu    v1, $e9f8(at)
80082E38	lui    at, $800d
80082E3C	addu   at, at, a0
80082E40	lbu    v0, $2444(at)
80082E44	nop
80082E48	bne    v1, v0, L82e70 [$80082e70]
80082E4C	nop
80082E50	lui    v0, $8006
80082E54	lbu    v0, $8819(v0)
80082E58	nop
80082E5C	bne    v0, zero, L82e70 [$80082e70]
80082E60	nop
80082E64	lui    at, $8007
80082E68	addu   at, at, a1
80082E6C	sb     a2, $ef75(at)

L82e70:	; 80082E70
80082E70	addiu  a1, a1, $0001
80082E74	slti   v0, a1, $0003
80082E78	bne    v0, zero, loop82e2c [$80082e2c]
80082E7C	nop
80082E80	lw     ra, $0014(sp)
80082E84	lw     s0, $0010(sp)
80082E88	addiu  sp, sp, $0018
80082E8C	jr     ra 
80082E90	nop
////////////////////////////////
// func82e94
80082E94	lui    v1, $800d
80082E98	lbu    v1, $2734(v1)
80082E9C	addiu  sp, sp, $ffe8 (=-$18)
80082EA0	sltiu  v0, v1, $0008
80082EA4	beq    v0, zero, L83058 [$80083058]
80082EA8	sw     ra, $0010(sp)
80082EAC	sll    v0, v1, $02
80082EB0	lui    at, $8007
80082EB4	addu   at, at, v0
80082EB8	lw     v0, $f780(at)
80082EBC	nop
80082EC0	jr     v0 
80082EC4	nop

80082EC8	jal    func82d40 [$80082d40]
80082ECC	andi   a0, a0, $00ff
80082ED0	lui    v1, $800c
80082ED4	lw     v1, $35cc(v1)
80082ED8	ori    v0, zero, $0001
80082EDC	j      L83058 [$80083058]
80082EE0	sb     v0, $02de(v1)
80082EE4	andi   v0, a0, $00ff
80082EE8	lui    v1, $800c
80082EEC	lw     v1, $35cc(v1)
80082EF0	sll    v0, v0, $06
80082EF4	addu   a0, v1, v0
80082EF8	lhu    v0, $0026(a0)
80082EFC	nop
80082F00	bne    v0, zero, L82f10 [$80082f10]
80082F04	ori    v0, zero, $0007
80082F08	j      L83058 [$80083058]
80082F0C	sb     v0, $02dd(v1)

L82f10:	; 80082F10
80082F10	lbu    v0, $02f6(v1)
80082F14	nop
80082F18	beq    v0, zero, L82f5c [$80082f5c]
80082F1C	nop
80082F20	lui    v0, $800c
80082F24	lbu    v0, $3549(v0)
80082F28	nop
80082F2C	bne    v0, zero, L82f5c [$80082f5c]
80082F30	nop
80082F34	lhu    v0, $002e(a0)
80082F38	nop
80082F3C	beq    v0, zero, L82f54 [$80082f54]
80082F40	ori    v0, zero, $0001
80082F44	jal    func72d18 [$80072d18]
80082F48	ori    a0, zero, $004f
80082F4C	j      L82ff8 [$80082ff8]
80082F50	nop

L82f54:	; 80082F54
80082F54	j      L82ff8 [$80082ff8]
80082F58	sb     v0, $02dd(v1)

L82f5c:	; 80082F5C
80082F5C	ori    a0, zero, $004f
80082F60	lui    v1, $800c
80082F64	lw     v1, $35cc(v1)
80082F68	ori    v0, zero, $0001
80082F6C	j      L83050 [$80083050]
80082F70	sb     v0, $02f6(v1)
80082F74	andi   v0, a0, $00ff
80082F78	lui    v1, $800c
80082F7C	lw     v1, $35cc(v1)
80082F80	sll    v0, v0, $06
80082F84	addu   v0, v1, v0
80082F88	lhu    v0, $0032(v0)
80082F8C	nop
80082F90	bne    v0, zero, L83050 [$80083050]
80082F94	ori    a0, zero, $004f
80082F98	ori    v0, zero, $0008
80082F9C	j      L83058 [$80083058]
80082FA0	sb     v0, $02dd(v1)
80082FA4	andi   v0, a0, $00ff
80082FA8	lui    a0, $800c
80082FAC	lw     a0, $35cc(a0)
80082FB0	sll    v0, v0, $06
80082FB4	addu   v0, a0, v0
80082FB8	lhu    v0, $002c(v0)
80082FBC	nop
80082FC0	bne    v0, zero, L82fd0 [$80082fd0]
80082FC4	ori    v0, zero, $0009
80082FC8	j      L83058 [$80083058]
80082FCC	sb     v0, $02dd(a0)

L82fd0:	; 80082FD0
80082FD0	lbu    v0, $02f6(a0)
80082FD4	nop
80082FD8	beq    v0, zero, L83008 [$80083008]
80082FDC	ori    v0, zero, $0002
80082FE0	lui    v1, $800c
80082FE4	lbu    v1, $3549(v1)
80082FE8	nop
80082FEC	bne    v1, v0, L83008 [$80083008]
80082FF0	ori    v0, zero, $0003
80082FF4	sb     v0, $02dd(a0)

L82ff8:	; 80082FF8
80082FF8	lui    v0, $800c
80082FFC	lw     v0, $35cc(v0)
80083000	j      L83058 [$80083058]
80083004	sb     zero, $02f6(v0)

L83008:	; 80083008
80083008	ori    a0, zero, $004f
8008300C	lui    v1, $800c
80083010	lw     v1, $35cc(v1)
80083014	ori    v0, zero, $0001
80083018	j      L83050 [$80083050]
8008301C	sb     v0, $02f6(v1)
80083020	andi   v0, a0, $00ff
80083024	lui    v1, $800c
80083028	lw     v1, $35cc(v1)
8008302C	sll    v0, v0, $06
80083030	addu   v0, v1, v0
80083034	lhu    v0, $0030(v0)
80083038	nop
8008303C	bne    v0, zero, L83050 [$80083050]
80083040	ori    a0, zero, $004f
80083044	ori    v0, zero, $0004
80083048	j      L83058 [$80083058]
8008304C	sb     v0, $02dd(v1)

L83050:	; 80083050
80083050	jal    func72d18 [$80072d18]
80083054	nop

L83058:	; 80083058
80083058	lw     ra, $0010(sp)
8008305C	addiu  sp, sp, $0018
80083060	jr     ra 
80083064	nop
////////////////////////////////
// func83068
80083068	lui    v1, $800d
8008306C	lbu    v1, $2734(v1)
80083070	addiu  sp, sp, $ffe8 (=-$18)
80083074	sw     ra, $0014(sp)
80083078	sltiu  v0, v1, $0008
8008307C	beq    v0, zero, L83210 [$80083210]
80083080	sw     s0, $0010(sp)
80083084	sll    v0, v1, $02
80083088	lui    at, $8007
8008308C	addu   at, at, v0
80083090	lw     v0, $f7a0(at)
80083094	nop
80083098	jr     v0 
8008309C	nop

800830A0	andi   s0, a0, $00ff
800830A4	lui    v0, $800c
800830A8	lw     v0, $35cc(v0)
800830AC	sll    v1, s0, $06
800830B0	addu   v0, v0, v1
800830B4	lbu    v1, $003c(v0)
800830B8	ori    v0, zero, $00ff
800830BC	beq    v1, v0, L83208 [$80083208]
800830C0	ori    a0, zero, $004f
800830C4	jal    func86d20 [$80086d20]
800830C8	addu   a0, s0, zero
800830CC	jal    func9d6f8 [$8009d6f8]
800830D0	addu   a0, s0, zero
800830D4	lui    v1, $800c
800830D8	lw     v1, $35cc(v1)
800830DC	ori    v0, zero, $0019
800830E0	jal    func77d0c [$80077d0c]
800830E4	sb     v0, $02dd(v1)
800830E8	lui    at, $800d
800830EC	sb     zero, $2d8c(at)
800830F0	j      L83210 [$80083210]
800830F4	nop
800830F8	andi   v0, a0, $00ff
800830FC	lui    v1, $800c
80083100	lw     v1, $35cc(v1)
80083104	sll    v0, v0, $06
80083108	addu   v0, v1, v0
8008310C	lhu    v0, $0034(v0)
80083110	nop
80083114	bne    v0, zero, L83208 [$80083208]
80083118	ori    a0, zero, $004f
8008311C	ori    v0, zero, $0011
80083120	j      L83210 [$80083210]
80083124	sb     v0, $02dd(v1)
80083128	lui    v1, $800c
8008312C	lw     v1, $35cc(v1)
80083130	ori    v0, zero, $0012
80083134	j      L83210 [$80083210]
80083138	sb     v0, $02dd(v1)
8008313C	andi   v0, a0, $00ff
80083140	lui    a0, $800c
80083144	lw     a0, $35cc(a0)
80083148	sll    v0, v0, $06
8008314C	addu   a1, a0, v0
80083150	lhu    v0, $0028(a1)
80083154	nop
80083158	bne    v0, zero, L83168 [$80083168]
8008315C	ori    v0, zero, $0013
80083160	j      L83210 [$80083210]
80083164	sb     v0, $02dd(a0)

L83168:	; 80083168
80083168	lbu    v0, $02f6(a0)
8008316C	nop
80083170	beq    v0, zero, L831c0 [$800831c0]
80083174	ori    v0, zero, $0003
80083178	lui    v1, $800c
8008317C	lbu    v1, $3549(v1)
80083180	nop
80083184	bne    v1, v0, L831c0 [$800831c0]
80083188	nop
8008318C	lhu    v0, $0024(a1)
80083190	nop
80083194	beq    v0, zero, L831ac [$800831ac]
80083198	ori    v0, zero, $0018
8008319C	jal    func72d18 [$80072d18]
800831A0	ori    a0, zero, $004f
800831A4	j      L831b0 [$800831b0]
800831A8	nop

L831ac:	; 800831AC
800831AC	sb     v0, $02dd(a0)

L831b0:	; 800831B0
800831B0	lui    v0, $800c
800831B4	lw     v0, $35cc(v0)
800831B8	j      L83210 [$80083210]
800831BC	sb     zero, $02f6(v0)

L831c0:	; 800831C0
800831C0	ori    a0, zero, $004f
800831C4	lui    v1, $800c
800831C8	lw     v1, $35cc(v1)
800831CC	ori    v0, zero, $0001
800831D0	j      L83208 [$80083208]
800831D4	sb     v0, $02f6(v1)
800831D8	andi   v0, a0, $00ff
800831DC	lui    v1, $800c
800831E0	lw     v1, $35cc(v1)
800831E4	sll    v0, v0, $06
800831E8	addu   v0, v1, v0
800831EC	lhu    v0, $0036(v0)
800831F0	nop
800831F4	bne    v0, zero, L83208 [$80083208]
800831F8	ori    a0, zero, $004f
800831FC	ori    v0, zero, $0015
80083200	j      L83210 [$80083210]
80083204	sb     v0, $02dd(v1)

L83208:	; 80083208
80083208	jal    func72d18 [$80072d18]
8008320C	nop

L83210:	; 80083210
80083210	lw     ra, $0014(sp)
80083214	lw     s0, $0010(sp)
80083218	addiu  sp, sp, $0018
8008321C	jr     ra 
80083220	nop
////////////////////////////////
// func83224
80083224	lui    v1, $800d
80083228	lbu    v1, $2734(v1)
8008322C	addiu  sp, sp, $ffe8 (=-$18)
80083230	sw     ra, $0014(sp)
80083234	sltiu  v0, v1, $0008
80083238	beq    v0, zero, L833ac [$800833ac]
8008323C	sw     s0, $0010(sp)
80083240	sll    v0, v1, $02
80083244	lui    at, $8007
80083248	addu   at, at, v0
8008324C	lw     v0, $f7c0(at)
80083250	nop
80083254	jr     v0 
80083258	nop

8008325C	andi   s0, a0, $00ff
80083260	jal    func88b44 [$80088b44]
80083264	addu   a0, s0, zero
80083268	andi   v0, v0, $00ff
8008326C	beq    v0, zero, L83284 [$80083284]
80083270	ori    v0, zero, $0011
80083274	jal    func88574 [$80088574]
80083278	addu   a0, s0, zero
8008327C	j      L833ac [$800833ac]
80083280	nop

L83284:	; 80083284
80083284	lui    v1, $800c
80083288	lw     v1, $35cc(v1)
8008328C	j      L833ac [$800833ac]
80083290	sb     v0, $02dd(v1)
80083294	andi   v0, a0, $00ff
80083298	lui    v1, $800c
8008329C	lw     v1, $35cc(v1)
800832A0	sll    v0, v0, $06
800832A4	addu   v0, v1, v0
800832A8	lhu    v0, $002e(v0)
800832AC	nop
800832B0	bne    v0, zero, L833a4 [$800833a4]
800832B4	ori    a0, zero, $004f
800832B8	ori    v0, zero, $0010
800832BC	j      L833ac [$800833ac]
800832C0	sb     v0, $02dd(v1)
800832C4	lui    v1, $800c
800832C8	lw     v1, $35cc(v1)
800832CC	ori    v0, zero, $0012
800832D0	j      L833ac [$800833ac]
800832D4	sb     v0, $02dd(v1)
800832D8	andi   v0, a0, $00ff
800832DC	lui    a0, $800c
800832E0	lw     a0, $35cc(a0)
800832E4	sll    v0, v0, $06
800832E8	addu   a1, a0, v0
800832EC	lhu    v0, $0028(a1)
800832F0	nop
800832F4	bne    v0, zero, L83304 [$80083304]
800832F8	ori    v0, zero, $0013
800832FC	j      L833ac [$800833ac]
80083300	sb     v0, $02dd(a0)

L83304:	; 80083304
80083304	lbu    v0, $02f6(a0)
80083308	nop
8008330C	beq    v0, zero, L8335c [$8008335c]
80083310	ori    v0, zero, $0003
80083314	lui    v1, $800c
80083318	lbu    v1, $3549(v1)
8008331C	nop
80083320	bne    v1, v0, L8335c [$8008335c]
80083324	nop
80083328	lhu    v0, $0024(a1)
8008332C	nop
80083330	beq    v0, zero, L83348 [$80083348]
80083334	ori    v0, zero, $0018
80083338	jal    func72d18 [$80072d18]
8008333C	ori    a0, zero, $004f
80083340	j      L8334c [$8008334c]
80083344	nop

L83348:	; 80083348
80083348	sb     v0, $02dd(a0)

L8334c:	; 8008334C
8008334C	lui    v0, $800c
80083350	lw     v0, $35cc(v0)
80083354	j      L833ac [$800833ac]
80083358	sb     zero, $02f6(v0)

L8335c:	; 8008335C
8008335C	ori    a0, zero, $004f
80083360	lui    v1, $800c
80083364	lw     v1, $35cc(v1)
80083368	ori    v0, zero, $0001
8008336C	j      L833a4 [$800833a4]
80083370	sb     v0, $02f6(v1)
80083374	andi   v0, a0, $00ff
80083378	lui    v1, $800c
8008337C	lw     v1, $35cc(v1)
80083380	sll    v0, v0, $06
80083384	addu   v0, v1, v0
80083388	lhu    v0, $0034(v0)
8008338C	nop
80083390	bne    v0, zero, L833a4 [$800833a4]
80083394	ori    a0, zero, $004f
80083398	ori    v0, zero, $0016
8008339C	j      L833ac [$800833ac]
800833A0	sb     v0, $02dd(v1)

L833a4:	; 800833A4
800833A4	jal    func72d18 [$80072d18]
800833A8	nop

L833ac:	; 800833AC
800833AC	lw     ra, $0014(sp)
800833B0	lw     s0, $0010(sp)
800833B4	addiu  sp, sp, $0018
800833B8	jr     ra 
800833BC	nop
////////////////////////////////
// func833c0
800833C0	lui    v1, $800d
800833C4	lbu    v1, $2734(v1)
800833C8	addiu  sp, sp, $ffe8 (=-$18)
800833CC	sw     ra, $0014(sp)
800833D0	sltiu  v0, v1, $0008
800833D4	beq    v0, zero, L835dc [$800835dc]
800833D8	sw     s0, $0010(sp)
800833DC	sll    v0, v1, $02
800833E0	lui    at, $8007
800833E4	addu   at, at, v0
800833E8	lw     v0, $f7e0(at)
800833EC	nop
800833F0	jr     v0 
800833F4	nop

800833F8	andi   s0, a0, $00ff
800833FC	jal    func98b18 [$80098b18]
80083400	addu   a0, s0, zero
80083404	sll    v0, s0, $01
80083408	addu   v0, v0, s0
8008340C	sll    v0, v0, $03
80083410	subu   v0, v0, s0
80083414	sll    a0, v0, $04
80083418	lui    at, $800d
8008341C	addu   at, at, a0
80083420	lhu    v0, $c4e4(at)
80083424	lui    v1, $800d
80083428	lhu    v1, $2352(v1)
8008342C	nop
80083430	addu   v0, v0, v1
80083434	lui    at, $800d
80083438	addu   at, at, a0
8008343C	sh     v0, $c4e4(at)
80083440	lui    at, $800d
80083444	addu   at, at, a0
80083448	lhu    v0, $c4e4(at)
8008344C	lui    at, $800d
80083450	addu   at, at, a0
80083454	lhu    v1, $c4e6(at)
80083458	nop
8008345C	sltu   v0, v1, v0
80083460	beq    v0, zero, L83474 [$80083474]
80083464	nop
80083468	lui    at, $800d
8008346C	addu   at, at, a0
80083470	sh     v1, $c4e4(at)

L83474:	; 80083474
80083474	lui    v0, $800c
80083478	lw     v0, $35cc(v0)
8008347C	ori    v1, zero, $0001
80083480	addu   v0, v0, s0
80083484	sb     v1, $02eb(v0)
80083488	lui    v0, $800c
8008348C	lw     v0, $35cc(v0)
80083490	nop
80083494	sb     zero, $02ea(v0)
80083498	lui    v0, $800c
8008349C	lw     v0, $35cc(v0)
800834A0	j      L835dc [$800835dc]
800834A4	sb     v1, $02de(v0)
800834A8	andi   v0, a0, $00ff
800834AC	lui    v1, $800c
800834B0	lw     v1, $35cc(v1)
800834B4	sll    v0, v0, $06
800834B8	addu   v0, v1, v0
800834BC	lhu    v0, $002e(v0)
800834C0	nop
800834C4	bne    v0, zero, L835d4 [$800835d4]
800834C8	ori    a0, zero, $004f
800834CC	ori    v0, zero, $0010
800834D0	j      L835dc [$800835dc]
800834D4	sb     v0, $02dd(v1)
800834D8	andi   v0, a0, $00ff
800834DC	lui    v1, $800c
800834E0	lw     v1, $35cc(v1)
800834E4	sll    v0, v0, $06
800834E8	addu   v0, v1, v0
800834EC	lhu    v0, $0034(v0)
800834F0	nop
800834F4	bne    v0, zero, L835d4 [$800835d4]
800834F8	ori    a0, zero, $004f
800834FC	ori    v0, zero, $0011
80083500	j      L835dc [$800835dc]
80083504	sb     v0, $02dd(v1)
80083508	andi   v0, a0, $00ff
8008350C	lui    a0, $800c
80083510	lw     a0, $35cc(a0)
80083514	sll    v0, v0, $06
80083518	addu   a1, a0, v0
8008351C	lhu    v0, $0028(a1)
80083520	nop
80083524	bne    v0, zero, L83534 [$80083534]
80083528	ori    v0, zero, $0013
8008352C	j      L835dc [$800835dc]
80083530	sb     v0, $02dd(a0)

L83534:	; 80083534
80083534	lbu    v0, $02f6(a0)
80083538	nop
8008353C	beq    v0, zero, L8358c [$8008358c]
80083540	ori    v0, zero, $0003
80083544	lui    v1, $800c
80083548	lbu    v1, $3549(v1)
8008354C	nop
80083550	bne    v1, v0, L8358c [$8008358c]
80083554	nop
80083558	lhu    v0, $0024(a1)
8008355C	nop
80083560	beq    v0, zero, L83578 [$80083578]
80083564	ori    v0, zero, $0018
80083568	jal    func72d18 [$80072d18]
8008356C	ori    a0, zero, $004f
80083570	j      L8357c [$8008357c]
80083574	nop

L83578:	; 80083578
80083578	sb     v0, $02dd(a0)

L8357c:	; 8008357C
8008357C	lui    v0, $800c
80083580	lw     v0, $35cc(v0)
80083584	j      L835dc [$800835dc]
80083588	sb     zero, $02f6(v0)

L8358c:	; 8008358C
8008358C	ori    a0, zero, $004f
80083590	lui    v1, $800c
80083594	lw     v1, $35cc(v1)
80083598	ori    v0, zero, $0001
8008359C	j      L835d4 [$800835d4]
800835A0	sb     v0, $02f6(v1)
800835A4	andi   v0, a0, $00ff
800835A8	lui    v1, $800c
800835AC	lw     v1, $35cc(v1)
800835B0	sll    v0, v0, $06
800835B4	addu   v0, v1, v0
800835B8	lhu    v0, $002c(v0)
800835BC	nop
800835C0	bne    v0, zero, L835d4 [$800835d4]
800835C4	ori    a0, zero, $004f
800835C8	ori    v0, zero, $0017
800835CC	j      L835dc [$800835dc]
800835D0	sb     v0, $02dd(v1)

L835d4:	; 800835D4
800835D4	jal    func72d18 [$80072d18]
800835D8	nop

L835dc:	; 800835DC
800835DC	lw     ra, $0014(sp)
800835E0	lw     s0, $0010(sp)
800835E4	addiu  sp, sp, $0018
800835E8	jr     ra 
800835EC	nop
////////////////////////////////
// func835f0
800835F0	lui    v1, $800d
800835F4	lbu    v1, $2734(v1)
800835F8	addiu  sp, sp, $ffe8 (=-$18)
800835FC	sw     ra, $0014(sp)
80083600	sltiu  v0, v1, $0008
80083604	beq    v0, zero, L83708 [$80083708]
80083608	sw     s0, $0010(sp)
8008360C	sll    v0, v1, $02
80083610	lui    at, $8007
80083614	addu   at, at, v0
80083618	lw     v0, $f800(at)
8008361C	nop
80083620	jr     v0 
80083624	nop

80083628	andi   s0, a0, $00ff
8008362C	jal    func803ac [$800803ac]
80083630	addu   a0, s0, zero
80083634	jal    func880e4 [$800880e4]
80083638	addu   a0, s0, zero
8008363C	andi   v0, v0, $00ff
80083640	beq    v0, zero, L83658 [$80083658]
80083644	ori    v0, zero, $0013
80083648	jal    func87a3c [$80087a3c]
8008364C	addu   a0, s0, zero
80083650	j      L83708 [$80083708]
80083654	nop

L83658:	; 80083658
80083658	lui    v1, $800c
8008365C	lw     v1, $35cc(v1)
80083660	j      L83708 [$80083708]
80083664	sb     v0, $02dd(v1)
80083668	andi   v0, a0, $00ff
8008366C	lui    v1, $800c
80083670	lw     v1, $35cc(v1)
80083674	sll    v0, v0, $06
80083678	addu   v0, v1, v0
8008367C	lhu    v0, $002e(v0)
80083680	nop
80083684	bne    v0, zero, L83700 [$80083700]
80083688	ori    v0, zero, $0010
8008368C	j      L83708 [$80083708]
80083690	sb     v0, $02dd(v1)
80083694	andi   v0, a0, $00ff
80083698	lui    v1, $800c
8008369C	lw     v1, $35cc(v1)
800836A0	sll    v0, v0, $06
800836A4	addu   v0, v1, v0
800836A8	lhu    v0, $0034(v0)
800836AC	nop
800836B0	bne    v0, zero, L83700 [$80083700]
800836B4	ori    v0, zero, $0011
800836B8	j      L83708 [$80083708]
800836BC	sb     v0, $02dd(v1)
800836C0	lui    v1, $800c
800836C4	lw     v1, $35cc(v1)
800836C8	ori    v0, zero, $0012
800836CC	j      L83708 [$80083708]
800836D0	sb     v0, $02dd(v1)
800836D4	andi   v0, a0, $00ff
800836D8	lui    v1, $800c
800836DC	lw     v1, $35cc(v1)
800836E0	sll    v0, v0, $06
800836E4	addu   v0, v1, v0
800836E8	lhu    v0, $0024(v0)
800836EC	nop
800836F0	bne    v0, zero, L83700 [$80083700]
800836F4	ori    v0, zero, $0018
800836F8	j      L83708 [$80083708]
800836FC	sb     v0, $02dd(v1)

L83700:	; 80083700
80083700	jal    func72d18 [$80072d18]
80083704	ori    a0, zero, $004f

L83708:	; 80083708
80083708	lw     ra, $0014(sp)
8008370C	lw     s0, $0010(sp)
80083710	addiu  sp, sp, $0018
80083714	jr     ra 
80083718	nop
////////////////////////////////
// func8371c
8008371C	lui    v1, $800d
80083720	lbu    v1, $2734(v1)
80083724	addiu  sp, sp, $ffe8 (=-$18)
80083728	sltiu  v0, v1, $0008
8008372C	beq    v0, zero, L839a4 [$800839a4]
80083730	sw     ra, $0010(sp)
80083734	sll    v0, v1, $02
80083738	lui    at, $8007
8008373C	addu   at, at, v0
80083740	lw     v0, $f820(at)
80083744	nop
80083748	jr     v0 
8008374C	nop

80083750	andi   v0, a0, $00ff
80083754	sll    v1, v0, $01
80083758	addu   v1, v1, v0
8008375C	sll    v1, v1, $03
80083760	subu   v1, v1, v0
80083764	sll    a0, v1, $04
80083768	lui    at, $800d
8008376C	addu   at, at, a0
80083770	lhu    v1, $c52c(at)
80083774	nop
80083778	andi   v0, v1, $8000
8008377C	beq    v0, zero, L837b4 [$800837b4]
80083780	andi   v1, v1, $7fff
80083784	lui    at, $800d
80083788	addu   at, at, a0
8008378C	lhu    v0, $c48c(at)
80083790	lui    at, $800d
80083794	addu   at, at, a0
80083798	sh     v1, $c52c(at)
8008379C	andi   v0, v0, $7fff
800837A0	lui    at, $800d
800837A4	addu   at, at, a0
800837A8	sh     v0, $c48c(at)
800837AC	j      L83824 [$80083824]
800837B0	nop

L837b4:	; 800837B4
800837B4	lui    at, $800d
800837B8	addu   at, at, a0
800837BC	lhu    v0, $c528(at)
800837C0	lui    at, $800d
800837C4	addu   at, at, a0
800837C8	lhu    v1, $c484(at)
800837CC	andi   v0, v0, $ffdf
800837D0	lui    at, $800d
800837D4	addu   at, at, a0
800837D8	sh     v0, $c528(at)
800837DC	lui    at, $800d
800837E0	addu   at, at, a0
800837E4	lhu    v0, $c52c(at)
800837E8	andi   v1, v1, $efff
800837EC	lui    at, $800d
800837F0	addu   at, at, a0
800837F4	sh     v1, $c484(at)
800837F8	lui    at, $800d
800837FC	addu   at, at, a0
80083800	lhu    v1, $c48c(at)
80083804	ori    v0, v0, $8000
80083808	ori    v1, v1, $8000
8008380C	lui    at, $800d
80083810	addu   at, at, a0
80083814	sh     v0, $c52c(at)
80083818	lui    at, $800d
8008381C	addu   at, at, a0
80083820	sh     v1, $c48c(at)

L83824:	; 80083824
80083824	lui    v1, $800c
80083828	lw     v1, $35cc(v1)
8008382C	ori    v0, zero, $0001
80083830	j      L839a4 [$800839a4]
80083834	sb     v0, $02de(v1)
80083838	andi   v0, a0, $00ff
8008383C	lui    v1, $800c
80083840	lw     v1, $35cc(v1)
80083844	sll    v0, v0, $06
80083848	addu   v0, v1, v0
8008384C	lhu    v0, $0034(v0)
80083850	nop
80083854	bne    v0, zero, L8399c [$8008399c]
80083858	ori    a0, zero, $004f
8008385C	ori    v0, zero, $0016
80083860	j      L839a4 [$800839a4]
80083864	sb     v0, $02dd(v1)
80083868	andi   v0, a0, $00ff
8008386C	lui    a0, $800c
80083870	lw     a0, $35cc(a0)
80083874	sll    v0, v0, $06
80083878	addu   v0, a0, v0
8008387C	lhu    v0, $002c(v0)
80083880	nop
80083884	bne    v0, zero, L83894 [$80083894]
80083888	ori    v0, zero, $0017
8008388C	j      L839a4 [$800839a4]
80083890	sb     v0, $02dd(a0)

L83894:	; 80083894
80083894	lbu    v0, $02f6(a0)
80083898	nop
8008389C	beq    v0, zero, L838b8 [$800838b8]
800838A0	ori    v0, zero, $0002
800838A4	lui    v1, $800c
800838A8	lbu    v1, $3549(v1)
800838AC	nop
800838B0	beq    v1, v0, L83940 [$80083940]
800838B4	ori    v0, zero, $0012

L838b8:	; 800838B8
800838B8	ori    a0, zero, $004f
800838BC	lui    v1, $800c
800838C0	lw     v1, $35cc(v1)
800838C4	ori    v0, zero, $0001
800838C8	j      L8399c [$8008399c]
800838CC	sb     v0, $02f6(v1)
800838D0	andi   v0, a0, $00ff
800838D4	lui    a0, $800c
800838D8	lw     a0, $35cc(a0)
800838DC	sll    v0, v0, $06
800838E0	addu   a1, a0, v0
800838E4	lhu    v0, $0024(a1)
800838E8	nop
800838EC	bne    v0, zero, L838fc [$800838fc]
800838F0	ori    v0, zero, $0018
800838F4	j      L839a4 [$800839a4]
800838F8	sb     v0, $02dd(a0)

L838fc:	; 800838FC
800838FC	lbu    v0, $02f6(a0)
80083900	nop
80083904	beq    v0, zero, L83954 [$80083954]
80083908	ori    v0, zero, $0003
8008390C	lui    v1, $800c
80083910	lbu    v1, $3549(v1)
80083914	nop
80083918	bne    v1, v0, L83954 [$80083954]
8008391C	nop
80083920	lhu    v0, $0028(a1)
80083924	nop
80083928	beq    v0, zero, L83940 [$80083940]
8008392C	ori    v0, zero, $0013
80083930	jal    func72d18 [$80072d18]
80083934	ori    a0, zero, $004f
80083938	j      L83944 [$80083944]
8008393C	nop

L83940:	; 80083940
80083940	sb     v0, $02dd(a0)

L83944:	; 80083944
80083944	lui    v0, $800c
80083948	lw     v0, $35cc(v0)
8008394C	j      L839a4 [$800839a4]
80083950	sb     zero, $02f6(v0)

L83954:	; 80083954
80083954	ori    a0, zero, $004f
80083958	lui    v1, $800c
8008395C	lw     v1, $35cc(v1)
80083960	ori    v0, zero, $0001
80083964	j      L8399c [$8008399c]
80083968	sb     v0, $02f6(v1)
8008396C	andi   v0, a0, $00ff
80083970	lui    v1, $800c
80083974	lw     v1, $35cc(v1)
80083978	sll    v0, v0, $06
8008397C	addu   v0, v1, v0
80083980	lhu    v0, $002e(v0)
80083984	nop
80083988	bne    v0, zero, L8399c [$8008399c]
8008398C	ori    a0, zero, $004f
80083990	ori    v0, zero, $0010
80083994	j      L839a4 [$800839a4]
80083998	sb     v0, $02dd(v1)

L8399c:	; 8008399C
8008399C	jal    func72d18 [$80072d18]
800839A0	nop

L839a4:	; 800839A4
800839A4	lw     ra, $0010(sp)
800839A8	addiu  sp, sp, $0018
800839AC	jr     ra 
800839B0	nop
////////////////////////////////
// func839b4
800839B4	lui    v1, $800d
800839B8	lbu    v1, $2734(v1)
800839BC	addiu  sp, sp, $ffe8 (=-$18)
800839C0	sw     ra, $0014(sp)
800839C4	sltiu  v0, v1, $0008
800839C8	beq    v0, zero, L83be0 [$80083be0]
800839CC	sw     s0, $0010(sp)
800839D0	sll    v0, v1, $02
800839D4	lui    at, $8007
800839D8	addu   at, at, v0
800839DC	lw     v0, $f840(at)
800839E0	nop
800839E4	jr     v0 
800839E8	nop

800839EC	andi   s0, a0, $00ff
800839F0	jal    func88b44 [$80088b44]
800839F4	addu   a0, s0, zero
800839F8	andi   v0, v0, $00ff
800839FC	beq    v0, zero, L83a14 [$80083a14]
80083A00	ori    v0, zero, $0016
80083A04	jal    func88574 [$80088574]
80083A08	addu   a0, s0, zero
80083A0C	j      L83be0 [$80083be0]
80083A10	nop

L83a14:	; 80083A14
80083A14	lui    v1, $800c
80083A18	lw     v1, $35cc(v1)
80083A1C	j      L83be0 [$80083be0]
80083A20	sb     v0, $02dd(v1)
80083A24	andi   v0, a0, $00ff
80083A28	lui    v1, $800c
80083A2C	lw     v1, $35cc(v1)
80083A30	sll    v0, v0, $06
80083A34	addu   a0, v1, v0
80083A38	lhu    v0, $0036(a0)
80083A3C	nop
80083A40	bne    v0, zero, L83a50 [$80083a50]
80083A44	ori    v0, zero, $0015
80083A48	j      L83be0 [$80083be0]
80083A4C	sb     v0, $02dd(v1)

L83a50:	; 80083A50
80083A50	lbu    v0, $02f6(v1)
80083A54	nop
80083A58	beq    v0, zero, L83a8c [$80083a8c]
80083A5C	nop
80083A60	lui    v0, $800c
80083A64	lbu    v0, $3549(v0)
80083A68	nop
80083A6C	bne    v0, zero, L83a8c [$80083a8c]
80083A70	nop
80083A74	lhu    v0, $002e(a0)
80083A78	nop
80083A7C	bne    v0, zero, L83b6c [$80083b6c]
80083A80	ori    v0, zero, $0010
80083A84	j      L83b80 [$80083b80]
80083A88	sb     v0, $02dd(v1)

L83a8c:	; 80083A8C
80083A8C	ori    a0, zero, $004f
80083A90	lui    v1, $800c
80083A94	lw     v1, $35cc(v1)
80083A98	ori    v0, zero, $0001
80083A9C	j      L83bd8 [$80083bd8]
80083AA0	sb     v0, $02f6(v1)
80083AA4	andi   v0, a0, $00ff
80083AA8	lui    a0, $800c
80083AAC	lw     a0, $35cc(a0)
80083AB0	sll    v0, v0, $06
80083AB4	addu   v0, a0, v0
80083AB8	lhu    v0, $002c(v0)
80083ABC	nop
80083AC0	bne    v0, zero, L83ad0 [$80083ad0]
80083AC4	ori    v0, zero, $0017
80083AC8	j      L83be0 [$80083be0]
80083ACC	sb     v0, $02dd(a0)

L83ad0:	; 80083AD0
80083AD0	lbu    v0, $02f6(a0)
80083AD4	nop
80083AD8	beq    v0, zero, L83af4 [$80083af4]
80083ADC	ori    v0, zero, $0002
80083AE0	lui    v1, $800c
80083AE4	lbu    v1, $3549(v1)
80083AE8	nop
80083AEC	beq    v1, v0, L83b7c [$80083b7c]
80083AF0	ori    v0, zero, $0012

L83af4:	; 80083AF4
80083AF4	ori    a0, zero, $004f
80083AF8	lui    v1, $800c
80083AFC	lw     v1, $35cc(v1)
80083B00	ori    v0, zero, $0001
80083B04	j      L83bd8 [$80083bd8]
80083B08	sb     v0, $02f6(v1)
80083B0C	andi   v0, a0, $00ff
80083B10	lui    a0, $800c
80083B14	lw     a0, $35cc(a0)
80083B18	sll    v0, v0, $06
80083B1C	addu   a1, a0, v0
80083B20	lhu    v0, $0024(a1)
80083B24	nop
80083B28	bne    v0, zero, L83b38 [$80083b38]
80083B2C	ori    v0, zero, $0018
80083B30	j      L83be0 [$80083be0]
80083B34	sb     v0, $02dd(a0)

L83b38:	; 80083B38
80083B38	lbu    v0, $02f6(a0)
80083B3C	nop
80083B40	beq    v0, zero, L83b90 [$80083b90]
80083B44	ori    v0, zero, $0003
80083B48	lui    v1, $800c
80083B4C	lbu    v1, $3549(v1)
80083B50	nop
80083B54	bne    v1, v0, L83b90 [$80083b90]
80083B58	nop
80083B5C	lhu    v0, $0028(a1)
80083B60	nop
80083B64	beq    v0, zero, L83b7c [$80083b7c]
80083B68	ori    v0, zero, $0013

L83b6c:	; 80083B6C
80083B6C	jal    func72d18 [$80072d18]
80083B70	ori    a0, zero, $004f
80083B74	j      L83b80 [$80083b80]
80083B78	nop

L83b7c:	; 80083B7C
80083B7C	sb     v0, $02dd(a0)

L83b80:	; 80083B80
80083B80	lui    v0, $800c
80083B84	lw     v0, $35cc(v0)
80083B88	j      L83be0 [$80083be0]
80083B8C	sb     zero, $02f6(v0)

L83b90:	; 80083B90
80083B90	ori    a0, zero, $004f
80083B94	lui    v1, $800c
80083B98	lw     v1, $35cc(v1)
80083B9C	ori    v0, zero, $0001
80083BA0	j      L83bd8 [$80083bd8]
80083BA4	sb     v0, $02f6(v1)
80083BA8	andi   v0, a0, $00ff
80083BAC	lui    v1, $800c
80083BB0	lw     v1, $35cc(v1)
80083BB4	sll    v0, v0, $06
80083BB8	addu   v0, v1, v0
80083BBC	lhu    v0, $0034(v0)
80083BC0	nop
80083BC4	bne    v0, zero, L83bd8 [$80083bd8]
80083BC8	ori    a0, zero, $004f
80083BCC	ori    v0, zero, $0011
80083BD0	j      L83be0 [$80083be0]
80083BD4	sb     v0, $02dd(v1)

L83bd8:	; 80083BD8
80083BD8	jal    func72d18 [$80072d18]
80083BDC	nop

L83be0:	; 80083BE0
80083BE0	lw     ra, $0014(sp)
80083BE4	lw     s0, $0010(sp)
80083BE8	addiu  sp, sp, $0018
80083BEC	jr     ra 
80083BF0	nop
////////////////////////////////
// func83bf4
80083BF4	lui    v1, $800d
80083BF8	lbu    v1, $2734(v1)
80083BFC	addiu  sp, sp, $ffe8 (=-$18)
80083C00	sltiu  v0, v1, $0008
80083C04	beq    v0, zero, L83dac [$80083dac]
80083C08	sw     ra, $0010(sp)
80083C0C	sll    v0, v1, $02
80083C10	lui    at, $8007
80083C14	addu   at, at, v0
80083C18	lw     v0, $f860(at)
80083C1C	nop
80083C20	jr     v0 
80083C24	nop

80083C28	lui    v0, $800c
80083C2C	lw     v0, $35cc(v0)
80083C30	nop
80083C34	lbu    a0, $02d3(v0)
80083C38	jal    func98aa4 [$80098aa4]
80083C3C	nop
80083C40	beq    v0, zero, L83c50 [$80083c50]
80083C44	ori    v0, zero, $0040
80083C48	lui    at, $800c
80083C4C	sb     v0, $400a(at)

L83c50:	; 80083C50
80083C50	lui    v1, $800c
80083C54	lw     v1, $35cc(v1)
80083C58	ori    v0, zero, $0001
80083C5C	j      L83dac [$80083dac]
80083C60	sb     v0, $02de(v1)
80083C64	andi   v0, a0, $00ff
80083C68	lui    v1, $800c
80083C6C	lw     v1, $35cc(v1)
80083C70	sll    v0, v0, $06
80083C74	addu   a0, v1, v0
80083C78	lhu    v0, $0036(a0)
80083C7C	nop
80083C80	beq    v0, zero, L83da8 [$80083da8]
80083C84	ori    v0, zero, $0015
80083C88	lbu    v0, $02f6(v1)
80083C8C	nop
80083C90	beq    v0, zero, L83d7c [$80083d7c]
80083C94	nop
80083C98	lui    v0, $800c
80083C9C	lbu    v0, $3549(v0)
80083CA0	nop
80083CA4	bne    v0, zero, L83d7c [$80083d7c]
80083CA8	nop
80083CAC	lhu    v0, $002e(a0)
80083CB0	nop
80083CB4	bne    v0, zero, L83d58 [$80083d58]
80083CB8	ori    v0, zero, $0010
80083CBC	j      L83d6c [$80083d6c]
80083CC0	sb     v0, $02dd(v1)
80083CC4	andi   v0, a0, $00ff
80083CC8	lui    v1, $800c
80083CCC	lw     v1, $35cc(v1)
80083CD0	sll    v0, v0, $06
80083CD4	addu   v0, v1, v0
80083CD8	lhu    v0, $0034(v0)
80083CDC	nop
80083CE0	beq    v0, zero, L83da8 [$80083da8]
80083CE4	ori    v0, zero, $0016
80083CE8	jal    func72d18 [$80072d18]
80083CEC	ori    a0, zero, $004f
80083CF0	j      L83dac [$80083dac]
80083CF4	nop
80083CF8	andi   v0, a0, $00ff
80083CFC	lui    a0, $800c
80083D00	lw     a0, $35cc(a0)
80083D04	sll    v0, v0, $06
80083D08	addu   a1, a0, v0
80083D0C	lhu    v0, $0024(a1)
80083D10	nop
80083D14	bne    v0, zero, L83d24 [$80083d24]
80083D18	ori    v0, zero, $0018
80083D1C	j      L83dac [$80083dac]
80083D20	sb     v0, $02dd(a0)

L83d24:	; 80083D24
80083D24	lbu    v0, $02f6(a0)
80083D28	nop
80083D2C	beq    v0, zero, L83d7c [$80083d7c]
80083D30	ori    v0, zero, $0003
80083D34	lui    v1, $800c
80083D38	lbu    v1, $3549(v1)
80083D3C	nop
80083D40	bne    v1, v0, L83d7c [$80083d7c]
80083D44	nop
80083D48	lhu    v0, $0028(a1)
80083D4C	nop
80083D50	beq    v0, zero, L83d68 [$80083d68]
80083D54	ori    v0, zero, $0013

L83d58:	; 80083D58
80083D58	jal    func72d18 [$80072d18]
80083D5C	ori    a0, zero, $004f
80083D60	j      L83d6c [$80083d6c]
80083D64	nop

L83d68:	; 80083D68
80083D68	sb     v0, $02dd(a0)

L83d6c:	; 80083D6C
80083D6C	lui    v0, $800c
80083D70	lw     v0, $35cc(v0)
80083D74	j      L83dac [$80083dac]
80083D78	sb     zero, $02f6(v0)

L83d7c:	; 80083D7C
80083D7C	ori    a0, zero, $004f
80083D80	lui    v1, $800c
80083D84	lw     v1, $35cc(v1)
80083D88	ori    v0, zero, $0001
80083D8C	jal    func72d18 [$80072d18]
80083D90	sb     v0, $02f6(v1)
80083D94	j      L83dac [$80083dac]
80083D98	nop
80083D9C	lui    v1, $800c
80083DA0	lw     v1, $35cc(v1)
80083DA4	ori    v0, zero, $0012

L83da8:	; 80083DA8
80083DA8	sb     v0, $02dd(v1)

L83dac:	; 80083DAC
80083DAC	lw     ra, $0010(sp)
80083DB0	addiu  sp, sp, $0018
80083DB4	jr     ra 
80083DB8	nop
////////////////////////////////
// func83dbc
80083DBC	lui    v1, $800d
80083DC0	lbu    v1, $2734(v1)
80083DC4	addiu  sp, sp, $ffe8 (=-$18)
80083DC8	sw     ra, $0014(sp)
80083DCC	sltiu  v0, v1, $0008
80083DD0	beq    v0, zero, L83fa8 [$80083fa8]
80083DD4	sw     s0, $0010(sp)
80083DD8	sll    v0, v1, $02
80083DDC	lui    at, $8007
80083DE0	addu   at, at, v0
80083DE4	lw     v0, $f880(at)
80083DE8	nop
80083DEC	jr     v0 
80083DF0	nop

80083DF4	andi   s0, a0, $00ff
80083DF8	jal    func804b0 [$800804b0]
80083DFC	addu   a0, s0, zero
80083E00	jal    func89c00 [$80089c00]
80083E04	addu   a0, s0, zero
80083E08	andi   v0, v0, $00ff
80083E0C	beq    v0, zero, L83e24 [$80083e24]
80083E10	ori    v0, zero, $0018
80083E14	jal    func87a3c [$80087a3c]
80083E18	addu   a0, s0, zero
80083E1C	j      L83fa8 [$80083fa8]
80083E20	nop

L83e24:	; 80083E24
80083E24	lui    v1, $800c
80083E28	lw     v1, $35cc(v1)
80083E2C	j      L83fa8 [$80083fa8]
80083E30	sb     v0, $02dd(v1)
80083E34	andi   v0, a0, $00ff
80083E38	lui    v1, $800c
80083E3C	lw     v1, $35cc(v1)
80083E40	sll    v0, v0, $06
80083E44	addu   a0, v1, v0
80083E48	lhu    v0, $0036(a0)
80083E4C	nop
80083E50	bne    v0, zero, L83e60 [$80083e60]
80083E54	ori    v0, zero, $0015
80083E58	j      L83fa8 [$80083fa8]
80083E5C	sb     v0, $02dd(v1)

L83e60:	; 80083E60
80083E60	lbu    v0, $02f6(v1)
80083E64	nop
80083E68	beq    v0, zero, L83eac [$80083eac]
80083E6C	nop
80083E70	lui    v0, $800c
80083E74	lbu    v0, $3549(v0)
80083E78	nop
80083E7C	bne    v0, zero, L83eac [$80083eac]
80083E80	nop
80083E84	lhu    v0, $002e(a0)
80083E88	nop
80083E8C	beq    v0, zero, L83ea4 [$80083ea4]
80083E90	ori    v0, zero, $0010
80083E94	jal    func72d18 [$80072d18]
80083E98	ori    a0, zero, $004f
80083E9C	j      L83f48 [$80083f48]
80083EA0	nop

L83ea4:	; 80083EA4
80083EA4	j      L83f48 [$80083f48]
80083EA8	sb     v0, $02dd(v1)

L83eac:	; 80083EAC
80083EAC	ori    a0, zero, $004f
80083EB0	lui    v1, $800c
80083EB4	lw     v1, $35cc(v1)
80083EB8	ori    v0, zero, $0001
80083EBC	j      L83fa0 [$80083fa0]
80083EC0	sb     v0, $02f6(v1)
80083EC4	andi   v0, a0, $00ff
80083EC8	lui    v1, $800c
80083ECC	lw     v1, $35cc(v1)
80083ED0	sll    v0, v0, $06
80083ED4	addu   v0, v1, v0
80083ED8	lhu    v0, $0034(v0)
80083EDC	nop
80083EE0	bne    v0, zero, L83fa0 [$80083fa0]
80083EE4	ori    a0, zero, $004f
80083EE8	ori    v0, zero, $0016
80083EEC	j      L83fa8 [$80083fa8]
80083EF0	sb     v0, $02dd(v1)
80083EF4	andi   v0, a0, $00ff
80083EF8	lui    a0, $800c
80083EFC	lw     a0, $35cc(a0)
80083F00	sll    v0, v0, $06
80083F04	addu   v0, a0, v0
80083F08	lhu    v0, $002c(v0)
80083F0C	nop
80083F10	bne    v0, zero, L83f20 [$80083f20]
80083F14	ori    v0, zero, $0017
80083F18	j      L83fa8 [$80083fa8]
80083F1C	sb     v0, $02dd(a0)

L83f20:	; 80083F20
80083F20	lbu    v0, $02f6(a0)
80083F24	nop
80083F28	beq    v0, zero, L83f58 [$80083f58]
80083F2C	ori    v0, zero, $0002
80083F30	lui    v1, $800c
80083F34	lbu    v1, $3549(v1)
80083F38	nop
80083F3C	bne    v1, v0, L83f58 [$80083f58]
80083F40	ori    v0, zero, $0012
80083F44	sb     v0, $02dd(a0)

L83f48:	; 80083F48
80083F48	lui    v0, $800c
80083F4C	lw     v0, $35cc(v0)
80083F50	j      L83fa8 [$80083fa8]
80083F54	sb     zero, $02f6(v0)

L83f58:	; 80083F58
80083F58	ori    a0, zero, $004f
80083F5C	lui    v1, $800c
80083F60	lw     v1, $35cc(v1)
80083F64	ori    v0, zero, $0001
80083F68	j      L83fa0 [$80083fa0]
80083F6C	sb     v0, $02f6(v1)
80083F70	andi   v0, a0, $00ff
80083F74	lui    v1, $800c
80083F78	lw     v1, $35cc(v1)
80083F7C	sll    v0, v0, $06
80083F80	addu   v0, v1, v0
80083F84	lhu    v0, $0028(v0)
80083F88	nop
80083F8C	bne    v0, zero, L83fa0 [$80083fa0]
80083F90	ori    a0, zero, $004f
80083F94	ori    v0, zero, $0013
80083F98	j      L83fa8 [$80083fa8]
80083F9C	sb     v0, $02dd(v1)

L83fa0:	; 80083FA0
80083FA0	jal    func72d18 [$80072d18]
80083FA4	nop

L83fa8:	; 80083FA8
80083FA8	lw     ra, $0014(sp)
80083FAC	lw     s0, $0010(sp)
80083FB0	addiu  sp, sp, $0018
80083FB4	jr     ra 
80083FB8	nop
////////////////////////////////
// func83fbc
80083FBC	addiu  sp, sp, $ffd0 (=-$30)
80083FC0	sw     s3, $001c(sp)
80083FC4	addu   s3, a0, zero
80083FC8	sw     s2, $0018(sp)
80083FCC	addu   s2, zero, zero
80083FD0	sw     s4, $0020(sp)
80083FD4	sw     s0, $0010(sp)
80083FD8	andi   s0, s3, $00ff
80083FDC	sll    v0, s0, $01
80083FE0	addu   v0, v0, s0
80083FE4	sll    v0, v0, $03
80083FE8	subu   v0, v0, s0
80083FEC	lui    v1, $800c
80083FF0	lw     v1, $35cc(v1)
80083FF4	sll    v0, v0, $04
80083FF8	sw     ra, $0028(sp)
80083FFC	sw     s5, $0024(sp)
80084000	sw     s1, $0014(sp)
80084004	lui    at, $800d
80084008	sb     zero, $2d8c(at)
8008400C	lbu    v1, $02e1(v1)
80084010	lui    at, $800d
80084014	addu   at, at, v0
80084018	lhu    s5, $c4e4(at)
8008401C	bne    v1, zero, L84640 [$80084640]
80084020	addu   s4, zero, zero
80084024	jal    func81f10 [$80081f10]
80084028	addu   a0, s0, zero
8008402C	lui    v1, $800d
80084030	lbu    v1, $2734(v1)
80084034	ori    v0, zero, $0005
80084038	beq    v1, v0, L84074 [$80084074]
8008403C	slti   v0, v1, $0006
80084040	beq    v0, zero, L84058 [$80084058]
80084044	ori    v0, zero, $0004
80084048	beq    v1, v0, L84140 [$80084140]
8008404C	sll    v1, s0, $06
80084050	j      L841a8 [$800841a8]
80084054	nop

L84058:	; 80084058
80084058	ori    v0, zero, $0006
8008405C	beq    v1, v0, L84178 [$80084178]
80084060	ori    v0, zero, $0007
80084064	beq    v1, v0, L8415c [$8008415c]
80084068	sll    v1, s0, $06
8008406C	j      L841a8 [$800841a8]
80084070	nop

L84074:	; 80084074
80084074	lui    v0, $800c
80084078	lw     v0, $35cc(v0)
8008407C	nop
80084080	lbu    v0, $02e7(v0)
80084084	nop
80084088	beq    v0, zero, L840c0 [$800840c0]
8008408C	ori    s1, zero, $0001
80084090	lui    v1, $800d
80084094	lbu    v1, $2354(v1)
80084098	ori    v0, zero, $0004
8008409C	beq    v1, v0, L840c4 [$800840c4]
800840A0	andi   v0, s1, $00ff
800840A4	jal    func811d8 [$800811d8]
800840A8	addu   a0, s0, zero
800840AC	lui    v0, $800c
800840B0	lw     v0, $35cc(v0)
800840B4	nop
800840B8	sb     s1, $02e1(v0)
800840BC	addu   s1, zero, zero

L840c0:	; 800840C0
800840C0	andi   v0, s1, $00ff

L840c4:	; 800840C4
800840C4	beq    v0, zero, L841a8 [$800841a8]
800840C8	nop
800840CC	lui    v0, $800d
800840D0	lw     v0, $2448(v0)
800840D4	jal    funcb839c [$800b839c]
800840D8	sb     zero, $00a8(v0)
800840DC	lui    v1, $800c
800840E0	lw     v1, $35cc(v1)
800840E4	ori    v0, zero, $0001
800840E8	lui    at, $800d
800840EC	sb     v0, $2d8c(at)
800840F0	ori    v0, zero, $0010
800840F4	jal    func77ff4 [$80077ff4]
800840F8	sb     v0, $02dd(v1)
800840FC	lui    v1, $800d
80084100	lbu    v1, $2354(v1)
80084104	ori    v0, zero, $0004
80084108	beq    v1, v0, L84120 [$80084120]
8008410C	andi   a0, s3, $00ff
80084110	jal    func90d54 [$80090d54]
80084114	ori    a1, zero, $0001
80084118	j      L841a8 [$800841a8]
8008411C	nop

L84120:	; 80084120
80084120	lui    v0, $800c
80084124	lw     v0, $35cc(v0)
80084128	nop
8008412C	sb     zero, $02e7(v0)
80084130	lui    v0, $800c
80084134	lw     v0, $35cc(v0)
80084138	j      L841a8 [$800841a8]
8008413C	sb     zero, $02d6(v0)

L84140:	; 80084140
80084140	lui    v0, $800c
80084144	lw     v0, $35cc(v0)
80084148	nop
8008414C	addu   v0, v0, v1
80084150	lhu    v0, $0020(v0)
80084154	j      L8418c [$8008418c]
80084158	nop

L8415c:	; 8008415C
8008415C	lui    v0, $800c
80084160	lw     v0, $35cc(v0)
80084164	nop
80084168	addu   v0, v0, v1
8008416C	lhu    v0, $001e(v0)
80084170	j      L8418c [$8008418c]
80084174	nop

L84178:	; 80084178
80084178	lui    v0, $800c
8008417C	lw     v0, $35cc(v0)
80084180	sll    v1, s0, $06
80084184	addu   v0, v0, v1
80084188	lhu    v0, $001c(v0)

L8418c:	; 8008418C
8008418C	nop
80084190	beq    v0, zero, L841a8 [$800841a8]
80084194	ori    v0, zero, $0005
80084198	lui    at, $800d
8008419C	sb     v0, $2734(at)
800841A0	jal    func72ce4 [$80072ce4]
800841A4	ori    a0, zero, $004f

L841a8:	; 800841A8
800841A8	lui    a0, $800c
800841AC	lw     a0, $35cc(a0)
800841B0	nop
800841B4	lbu    v0, $02e9(a0)
800841B8	nop
800841BC	bne    v0, zero, L84250 [$80084250]
800841C0	ori    v0, zero, $0001
800841C4	lui    v1, $800d
800841C8	lbu    v1, $2734(v1)
800841CC	nop
800841D0	beq    v1, v0, L84218 [$80084218]
800841D4	slti   v0, v1, $0002
800841D8	beq    v0, zero, L841f0 [$800841f0]
800841DC	nop
800841E0	beq    v1, zero, L8420c [$8008420c]
800841E4	nop
800841E8	j      L84254 [$80084254]
800841EC	andi   a0, s3, $00ff

L841f0:	; 800841F0
800841F0	ori    v0, zero, $0002
800841F4	beq    v1, v0, L84224 [$80084224]
800841F8	ori    v0, zero, $0003
800841FC	beq    v1, v0, L84230 [$80084230]
80084200	ori    a1, zero, $0003
80084204	j      L84254 [$80084254]
80084208	andi   a0, s3, $00ff

L8420c:	; 8008420C
8008420C	lbu    a0, $02e8(a0)
80084210	j      L84234 [$80084234]
80084214	addu   a1, zero, zero

L84218:	; 80084218
80084218	lbu    a0, $02e8(a0)
8008421C	j      L84234 [$80084234]
80084220	ori    a1, zero, $0001

L84224:	; 80084224
80084224	lbu    a0, $02e8(a0)
80084228	j      L84234 [$80084234]
8008422C	ori    a1, zero, $0002

L84230:	; 80084230
80084230	lbu    a0, $02e8(a0)

L84234:	; 80084234
80084234	jal    func9d4d0 [$8009d4d0]
80084238	nop
8008423C	lui    v1, $800c
80084240	lw     v1, $35cc(v1)
80084244	ori    a0, zero, $004c
80084248	jal    func72ce4 [$80072ce4]
8008424C	sb     v0, $02e8(v1)

L84250:	; 80084250
80084250	andi   a0, s3, $00ff

L84254:	; 80084254
80084254	lui    v0, $800d
80084258	lw     v0, $2448(v0)
8008425C	ori    s0, zero, $0001
80084260	addu   v0, v0, a0
80084264	sb     s0, $007c(v0)
80084268	lui    v1, $800c
8008426C	lw     v1, $35cc(v1)
80084270	nop
80084274	lbu    v0, $02e7(v1)
80084278	nop
8008427C	beq    v0, zero, L84300 [$80084300]
80084280	ori    v0, zero, $0004
80084284	lui    a1, $800d
80084288	lbu    a1, $2354(a1)
8008428C	nop
80084290	beq    a1, v0, L842cc [$800842cc]
80084294	nop
80084298	beq    a1, zero, L842b4 [$800842b4]
8008429C	addiu  v0, a1, $ffff (=-$1)
800842A0	lbu    v1, $02cc(v1)
800842A4	nop
800842A8	slt    v0, v0, v1
800842AC	beq    v0, zero, L842cc [$800842cc]
800842B0	nop

L842b4:	; 800842B4
800842B4	jal    func811d8 [$800811d8]
800842B8	nop
800842BC	lui    v0, $800c
800842C0	lw     v0, $35cc(v0)
800842C4	j      L84640 [$80084640]
800842C8	sb     s0, $02e1(v0)

L842cc:	; 800842CC
800842CC	andi   s0, s3, $00ff
800842D0	sll    v1, s0, $06
800842D4	lui    v0, $800c
800842D8	lw     v0, $35cc(v0)
800842DC	lui    a0, $800c
800842E0	lhu    a0, $4008(a0)
800842E4	addu   v0, v0, v1
800842E8	lbu    a1, $003c(v0)
800842EC	jal    battle_unit_id_mask_match [$800720a4]
800842F0	nop
800842F4	andi   v0, v0, $ffff
800842F8	bne    v0, zero, L84628 [$80084628]
800842FC	addu   a0, s0, zero

L84300:	; 80084300
80084300	lui    v1, $800d
80084304	lbu    v1, $2734(v1)
80084308	ori    v0, zero, $0005
8008430C	beq    v1, v0, L84640 [$80084640]
80084310	nop
80084314	slti   v0, v1, $0006
80084318	beq    v0, zero, L84330 [$80084330]
8008431C	ori    v0, zero, $0004
80084320	beq    v1, v0, L8437c [$8008437c]
80084324	nop
80084328	j      L84344 [$80084344]
8008432C	nop

L84330:	; 80084330
80084330	ori    v0, zero, $0006
80084334	beq    v1, v0, L84384 [$80084384]
80084338	ori    v0, zero, $0007
8008433C	beq    v1, v0, L84380 [$80084380]
80084340	nop

L84344:	; 80084344
80084344	lui    v1, $800d
80084348	lbu    v1, $2354(v1)
8008434C	ori    v0, zero, $0004
80084350	bne    v1, v0, L84640 [$80084640]
80084354	nop
80084358	lui    v1, $800c
8008435C	lw     v1, $35cc(v1)
80084360	nop
80084364	lbu    v0, $02e7(v1)
80084368	nop
8008436C	bne    v0, zero, L84640 [$80084640]
80084370	ori    a0, zero, $00ff
80084374	j      L843b8 [$800843b8]
80084378	nop

L8437c:	; 8008437C
8008437C	addiu  s2, s2, $0001

L84380:	; 80084380
80084380	addiu  s2, s2, $0001

L84384:	; 80084384
80084384	lui    v1, $800d
80084388	lbu    v1, $2354(v1)
8008438C	ori    v0, zero, $0004
80084390	bne    v1, v0, L843d4 [$800843d4]
80084394	addiu  s2, s2, $0001
80084398	lui    v1, $800c
8008439C	lw     v1, $35cc(v1)
800843A0	nop
800843A4	lbu    v0, $02e7(v1)
800843A8	nop
800843AC	bne    v0, zero, L843d8 [$800843d8]
800843B0	addiu  a0, s2, $ffff (=-$1)
800843B4	ori    a0, zero, $00ff

L843b8:	; 800843B8
800843B8	lbu    v0, $02e7(v1)
800843BC	andi   a1, s3, $00ff
800843C0	addiu  v0, v0, $0001
800843C4	jal    func8629c [$8008629c]
800843C8	sb     v0, $02e7(v1)
800843CC	j      L84640 [$80084640]
800843D0	nop

L843d4:	; 800843D4
800843D4	addiu  a0, s2, $ffff (=-$1)

L843d8:	; 800843D8
800843D8	andi   a0, a0, $00ff
800843DC	jal    func85e8c [$80085e8c]
800843E0	andi   a1, s3, $00ff
800843E4	andi   v0, v0, $00ff
800843E8	beq    v0, zero, L84640 [$80084640]
800843EC	nop
800843F0	lui    a0, $800c
800843F4	lw     a0, $35cc(a0)
800843F8	nop
800843FC	lbu    v0, $02d6(a0)
80084400	nop
80084404	bne    v0, zero, L84424 [$80084424]
80084408	ori    v0, zero, $0004
8008440C	sll    v0, s2, $01
80084410	lui    at, $800d
80084414	addu   at, at, v0
80084418	lhu    v0, $232a(at)
8008441C	j      L84478 [$80084478]
80084420	subu   v0, s5, v0

L84424:	; 80084424
80084424	lui    a1, $800d
80084428	addiu  a1, a1, $2354
8008442C	lbu    v1, $0000(a1)
80084430	nop
80084434	bne    v1, v0, L84450 [$80084450]
80084438	addiu  v0, s2, $000c
8008443C	sll    v0, v0, $01
80084440	addu   v0, a1, v0
80084444	lhu    v0, $ffd6(v0)
80084448	j      L84478 [$80084478]
8008444C	subu   v0, s5, v0

L84450:	; 80084450
80084450	lbu    v1, $02cc(a0)
80084454	nop
80084458	sll    v0, v1, $01
8008445C	addu   v0, v0, v1
80084460	addu   v0, v0, s2
80084464	sll    v0, v0, $01
80084468	addu   v0, a1, v0
8008446C	lhu    v0, $ffdc(v0)
80084470	nop
80084474	subu   v0, s5, v0

L84478:	; 80084478
80084478	bltz   v0, L84488 [$80084488]
8008447C	andi   v0, s4, $00ff
80084480	ori    s4, zero, $0001
80084484	andi   v0, s4, $00ff

L84488:	; 80084488
80084488	beq    v0, zero, L845f4 [$800845f4]
8008448C	ori    v0, zero, $0001
80084490	jal    func72ce4 [$80072ce4]
80084494	ori    a0, zero, $004d
80084498	ori    s0, zero, $0001
8008449C	lui    at, $800c
800844A0	sb     s0, $4049(at)
800844A4	jal    func82018 [$80082018]
800844A8	andi   a0, s3, $00ff
800844AC	lui    v1, $800c
800844B0	lw     v1, $35cc(v1)
800844B4	nop
800844B8	lbu    v0, $02d6(v1)
800844BC	nop
800844C0	beq    v0, zero, L844d8 [$800844d8]
800844C4	nop
800844C8	lbu    v0, $02e4(v1)
800844CC	nop
800844D0	addiu  v0, v0, $0001
800844D4	sb     v0, $02e4(v1)

L844d8:	; 800844D8
800844D8	lui    v0, $800d
800844DC	lw     v0, $2448(v0)
800844E0	nop
800844E4	lbu    v0, $00cb(v0)
800844E8	nop
800844EC	beq    v0, zero, L84524 [$80084524]
800844F0	ori    v0, zero, $0065
800844F4	lui    v1, $800c
800844F8	lw     v1, $35cc(v1)
800844FC	nop
80084500	sb     v0, $02dd(v1)
80084504	lui    v1, $800c
80084508	lw     v1, $35cc(v1)
8008450C	ori    v0, zero, $00ff
80084510	sb     v0, $02e2(v1)
80084514	lui    v0, $800c
80084518	lw     v0, $35cc(v0)
8008451C	j      L84544 [$80084544]
80084520	sb     s0, $02e0(v0)

L84524:	; 80084524
80084524	lui    v0, $800c
80084528	lw     v0, $35cc(v0)
8008452C	ori    v1, zero, $0019
80084530	sb     v1, $02dd(v0)
80084534	lui    v0, $800c
80084538	lw     v0, $35cc(v0)
8008453C	nop
80084540	sb     v1, $02e2(v0)

L84544:	; 80084544
80084544	addiu  a0, s2, $ffff (=-$1)
80084548	andi   a0, a0, $00ff
8008454C	andi   s0, s3, $00ff
80084550	jal    func8629c [$8008629c]
80084554	addu   a1, s0, zero
80084558	addu   a0, s0, zero
8008455C	addu   a1, s2, zero
80084560	andi   a1, a1, $00ff
80084564	andi   v0, v0, $00ff
80084568	lui    v1, $800c
8008456C	lw     v1, $35cc(v1)
80084570	sltiu  v0, v0, $0001
80084574	jal    func86dd8 [$80086dd8]
80084578	sb     v0, $02e4(v1)
8008457C	sll    v0, s0, $01
80084580	addu   v0, v0, s0
80084584	sll    v0, v0, $03
80084588	subu   v0, v0, s0
8008458C	lui    v1, $800c
80084590	lw     v1, $35cc(v1)
80084594	sll    v0, v0, $04
80084598	lbu    v1, $02dc(v1)
8008459C	lui    at, $800d
800845A0	addu   at, at, v0
800845A4	lhu    a1, $c4e4(at)
800845A8	sll    v1, v1, $01
800845AC	lui    at, $800d
800845B0	addu   at, at, v1
800845B4	lhu    v1, $232a(at)
800845B8	nop
800845BC	subu   a1, a1, v1
800845C0	lui    at, $800d
800845C4	addu   at, at, v0
800845C8	sh     a1, $c4e4(at)
800845CC	jal    func920a0 [$800920a0]
800845D0	addu   a0, s0, zero
800845D4	lui    v1, $800c
800845D8	lw     v1, $35cc(v1)
800845DC	nop
800845E0	lbu    v0, $02e7(v1)
800845E4	nop
800845E8	addiu  v0, v0, $0001
800845EC	j      L8460c [$8008460c]
800845F0	sb     v0, $02e7(v1)

L845f4:	; 800845F4
800845F4	lui    at, $800d
800845F8	sb     v0, $2d8c(at)
800845FC	jal    func72d18 [$80072d18]
80084600	ori    a0, zero, $004f
80084604	lui    at, $800d
80084608	sb     zero, $2d8c(at)

L8460c:	; 8008460C
8008460C	lui    v0, $800c
80084610	lw     v0, $35cc(v0)
80084614	nop
80084618	lbu    v0, $02e4(v0)
8008461C	nop
80084620	beq    v0, zero, L84640 [$80084640]
80084624	andi   a0, s3, $00ff

L84628:	; 80084628
80084628	jal    func811d8 [$800811d8]
8008462C	nop
80084630	lui    v1, $800c
80084634	lw     v1, $35cc(v1)
80084638	ori    v0, zero, $0001
8008463C	sb     v0, $02e1(v1)

L84640:	; 80084640
80084640	lw     ra, $0028(sp)
80084644	lw     s5, $0024(sp)
80084648	lw     s4, $0020(sp)
8008464C	lw     s3, $001c(sp)
80084650	lw     s2, $0018(sp)
80084654	lw     s1, $0014(sp)
80084658	lw     s0, $0010(sp)
8008465C	addiu  sp, sp, $0030
80084660	jr     ra 
80084664	nop
////////////////////////////////
// func84668
80084668	addu   v1, zero, zero
8008466C	ori    a1, zero, $00ff
80084670	lui    a0, $800d
80084674	addiu  a0, a0, $2490

loop84678:	; 80084678
80084678	lui    at, $800d
8008467C	addu   at, at, v1
80084680	sb     a1, $247c(at)
80084684	sh     zero, $0000(a0)
80084688	addiu  v1, v1, $0001
8008468C	slti   v0, v1, $000b
80084690	bne    v0, zero, loop84678 [$80084678]
80084694	addiu  a0, a0, $0002
80084698	jr     ra 
8008469C	nop
////////////////////////////////



////////////////////////////////
// func846a0()
unit_id = 0;
loop846bc:
    A1 = w[800c35cc];
    V1 = bu[A1 + 2da];
    [800c3708 + V1 * 48 + 00 + unit_id * 2] = h(0);
    [800c3708 + V1 * 48 + 18 + unit_id]     = b(ff);
    [800c3708 + V1 * 48 + 24 + unit_id * 2] = h(0);
    [800c3708 + V1 * 48 + 3c + unit_id]     = b(0);
    unit_id = unit_id + 1;
    V0 = unit_id < b;
8008475C	bne    v0, zero, loop846bc [$800846bc]
////////////////////////////////



////////////////////////////////
// func8476c
T6 = 2;
T7 = 5;
T8 = 800C3708;
T9 = 800C3708 + 24;
T5 = A0 * 68;
T4 = 800C3708 + A0 * 68 + 3C;
A3 = 800D247C;
A2 = 800D2490;
T2 = 0;
T1 = 800D23A8;
T0 = 800D2374;
T3 = 800C3708 + A0 * 68 + 18;

loop847c8:	; 800847C8
V1 = hu[T0];
[T8 + T5 + T2] = h(V1);

800847D8	lbu    v0, $0000(t1)
800847DC	nop
800847E0	sb     v0, $0000(t3)
800847E4	lbu    v1, $0000(t1)
800847E8	nop
800847EC	beq    v1, t6, L8485c [$8008485c]
800847F0	slti   v0, v1, $0003
800847F4	beq    v0, zero, L8480c [$8008480c]
800847F8	nop
800847FC	beq    v1, zero, L84814 [$80084814]
80084800	nop
80084804	j      L848e0 [$800848e0]
80084808	nop

L8480c:	; 8008480C
8008480C	bne    v1, t7, L848e0 [$800848e0]
80084810	nop

L84814:	; 80084814
80084814	lbu    v0, $0000(a3)
80084818	nop
8008481C	beq    v0, zero, L8486c [$8008486c]
80084820	nop
80084824	beq    v0, t7, L8486c [$8008486c]
80084828	nop
8008482C	bne    v0, t6, L848c8 [$800848c8]
80084830	nop
80084834	lh     v0, $0000(t0)
80084838	lh     v1, $0000(a2)
8008483C	addu   a1, v0, zero
80084840	subu   v0, v0, v1
80084844	bltz   v0, L848ac [$800848ac]
80084848	addu   a0, v1, zero
8008484C	subu   v0, a1, a0
80084850	sh     v0, $0000(a2)
80084854	j      L848e0 [$800848e0]
80084858	sb     zero, $0000(a3)

L8485c:	; 8008485C
8008485C	lbu    v0, $0000(a3)
80084860	nop
80084864	bne    v0, t6, L84884 [$80084884]
80084868	nop

L8486c:	; 8008486C
8008486C	lhu    v0, $0000(a2)
80084870	lhu    v1, $0000(t0)
80084874	nop
80084878	addu   v0, v0, v1
8008487C	j      L848e0 [$800848e0]
80084880	sh     v0, $0000(a2)

L84884:	; 80084884
80084884	beq    v0, zero, L84894 [$80084894]
80084888	nop
8008488C	bne    v0, t7, L848c8 [$800848c8]
80084890	nop

L84894:	; 80084894
80084894	lh     v0, $0000(t0)
80084898	lh     v1, $0000(a2)
8008489C	addu   a1, v0, zero
800848A0	subu   v0, v0, v1
800848A4	bgez   v0, L848b8 [$800848b8]
800848A8	addu   a0, v1, zero

L848ac:	; 800848AC
800848AC	subu   v0, a0, a1
800848B0	j      L848e0 [$800848e0]
800848B4	sh     v0, $0000(a2)

L848b8:	; 800848B8
800848B8	subu   v0, a1, a0
800848BC	sh     v0, $0000(a2)
800848C0	j      L848e0 [$800848e0]
800848C4	sb     t6, $0000(a3)

L848c8:	; 800848C8
800848C8	lhu    v0, $0000(t0)
800848CC	nop
800848D0	sh     v0, $0000(a2)
800848D4	lbu    v0, $0000(t1)
800848D8	nop
800848DC	sb     v0, $0000(a3)

L848e0:	; 800848E0
800848E0	lhu    v1, $0000(a2)
800848E4	addiu  a2, a2, $0002
800848E8	addu   v0, t5, t9
800848EC	addu   v0, t2, v0
800848F0	addiu  t2, t2, $0002
800848F4	addiu  t1, t1, $0001

L848f8:	; 800848F8
800848F8	addiu  t0, t0, $0004
800848FC	addiu  t3, t3, $0001
80084900	sh     v1, $0000(v0)
80084904	lbu    v0, $0000(a3)
80084908	addiu  a3, a3, $0001
8008490C	sb     v0, $0000(t4)
80084910	lui    v0, $800d
80084914	addiu  v0, v0, $2487
80084918	slt    v0, a3, v0
8008491C	bne    v0, zero, loop847c8 [$800847c8]
80084920	addiu  t4, t4, $0001
return;
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
