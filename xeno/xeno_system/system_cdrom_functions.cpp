////////////////////////////////
// func40f94()

cdl_command = A0;
param_str = A1;

// save callback
S4 = w[80055b48];

S0 = 3;
loop40fe4:	; 80040FE4
    // remove callback
    [80055b48] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80055b58] & 10 )
        {
            A0 = 1; // CdlNop
            A1 = 0
            A2 = 0;
            A3 = 0;
            func41f00();
        }
    }

    if( ( param_str != 0 ) && ( w[80055ac0 + cdl_command * 4] != 0 ) )
    {
        A0 = 2; // CdlSetloc
        A1 = param_str; // param ptr
        A2 = 0;
        A3 = 0;
        func41f00();
        if( V0 != 0 )
        {
            80041048	j      L41074 [$80041074]
        }
    }

    // restore callback
    [80055b48] = w(S4);

    A0 = cdl_command;
    A1 = param_str;
    A2 = 0;
    A3 = 1;
    func41f00();
    if( V0 == 0 )
    {
        return 1;
    }

    L41074:	; 80041074
    S0 = S0 - 1;
8004107C	bne    s0, -1, loop40fe4 [$80040fe4]

// restore callback
[80055b48] = w(S4);

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_CdDataSync()
// Wait for or check a data transfer initiated by CdGetSector2()
mode = A0;

A0 = -1;
system_psyq_wait_frames();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018fc4); // "CD_datasync"



loop42814:	; 80042814
    A0 = -1;
    system_psyq_wait_frames();

    V1 = w[800598c4] < V0;
    80041A38	bne    v1, zero, L41a68 [$80041a68]

    V1 = w[800598c8];
    [800598c8] = w(V1 + 1);

    if( V1 > 003c0000 )
    {
        L4285c:	; 8004285C
        A0 = 80018ebc; // "CD timeout: "
        80041A70	jal    func42c04 [$80042c04]

        A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
        A1 = w[800598cc]; // "CD_datasync"
        V0 = bu[80055b69];
        A2 = w[80055b70 + V0 * 4];
        V0 = bu[80055e28];
        A3 = w[80055bf0 + V0 * 4];
        V0 = bu[80055e29];
        A4 = w[80055bf0 + V0 * 4];
        system_bios_printf();

        func423a4();

        return -1; // error
    }

    V0 = w[80055e54]; // 1f8010b8 DMA CDROM to RAM
    if( ( w[V0] & 01000000 ) == 0 ) // complete
    {
        return 0; // transfer complete
    }
800428F8	beq    mode, zero, loop42814 [$80042814]

return 1; // transfer still being performed
////////////////////////////////



////////////////////////////////
// func41c34
80041C3C	addu   s7, a0, zero
80041C44	addu   s4, a1, zero
80041C48	addiu  a0, zero, $ffff (=-$1)
80041C64	jal    system_psyq_wait_frames [$8004b3f4]

80041C6C	lui    s5, $8005
80041C70	addiu  s5, s5, $5bf0
80041C74	lui    s2, $8005
80041C78	addiu  s2, s2, $5e28
80041C7C	addiu  s6, s2, $0001
80041C80	addiu  s3, s2, $0002
80041C84	addiu  v0, v0, $03c0
80041C88	lui    at, $8006
80041C8C	sw     v0, $98c4(at)

V0 = 80018f4c; // "CD_ready"
80041C98	lui    at, $8006
80041C9C	sw     zero, $98c8(at)
80041CA0	lui    at, $8006
80041CA4	sw     v0, $98cc(at)

L41ca8:	; 80041CA8
80041CA8	jal    system_psyq_wait_frames [$8004b3f4]
80041CAC	addiu  a0, zero, $ffff (=-$1)
80041CB0	lui    v1, $8006
80041CB4	lw     v1, $98c4(v1)
80041CB8	nop
80041CBC	slt    v1, v1, v0
80041CC0	bne    v1, zero, L41cf0 [$80041cf0]
80041CC4	nop
80041CC8	lui    v1, $8006
80041CCC	lw     v1, $98c8(v1)
80041CD0	nop
80041CD4	addiu  v0, v1, $0001
80041CD8	lui    at, $8006
80041CDC	sw     v0, $98c8(at)
80041CE0	lui    v0, $003c
80041CE4	slt    v0, v0, v1
80041CE8	beq    v0, zero, L41d64 [$80041d64]
80041CEC	nop

L41cf0:	; 80041CF0
A0 = 80018ebc; // "CD timeout: "
80041CF8	jal    func42c04 [$80042c04]

80041D00	lbu    a0, $0000(s2)
80041D04	lbu    v0, $0001(s2)
80041D08	lui    a1, $8006
80041D0C	lw     a1, $98cc(a1)
80041D10	sll    v0, v0, $02
80041D14	addu   v0, v0, s5
80041D18	sll    a0, a0, $02
80041D1C	lw     v1, $0000(v0)
80041D20	lui    v0, $8005
80041D24	lbu    v0, $5b69(v0)
80041D28	addu   a0, a0, s5
80041D2C	sll    v0, v0, $02
80041D30	sw     v1, $0010(sp)
80041D34	lui    at, $8005
80041D38	addu   at, at, v0
80041D3C	lw     a2, $5b70(at)
80041D40	lw     a3, $0000(a0)

A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
system_bios_printf();

80041D54	jal    func423a4 [$800423a4]
80041D58	nop
80041D5C	j      L41d68 [$80041d68]
80041D60	addiu  v0, zero, $ffff (=-$1)

L41d64:	; 80041D64
80041D64	addu   v0, zero, zero

L41d68:	; 80041D68
80041D68	bne    v0, zero, L41ed0 [$80041ed0]
80041D6C	addiu  v0, zero, $ffff (=-$1)
80041D70	jal    func4b73c [$8004b73c]
80041D74	nop
80041D78	beq    v0, zero, L41e28 [$80041e28]
80041D7C	nop
80041D80	lui    v0, $8005
80041D84	lw     v0, $5e10(v0)
80041D88	nop
80041D8C	lbu    v0, $0000(v0)
80041D90	nop
80041D94	andi   s1, v0, $0003

loop41d98:	; 80041D98
    func4142c();
    S0 = V0;

    if( S0 == 0 )
    {
        break;
    }
    if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) )
    {
        A0 = bu[S6];
        A1 = 800598b4;
        80041DD4	jalr   w[80055b4c] ra
    }
    if( ( S0 & 2 ) && ( w[80055b48] != 0 ) )
    {
        A0 = bu[S2];
        A1 = 800598ac;
        80041E08	jalr   w[80055b48] ra
    }
80041E10	j      loop41d98 [$80041d98]

80041E18	lui    v0, $8005
80041E1C	lw     v0, $5e10(v0)
80041E20	nop
80041E24	sb     s1, $0000(v0)

L41e28:	; 80041E28
80041E28	lbu    v0, $0000(s3)
80041E2C	nop
80041E30	andi   a2, v0, $00ff
80041E34	beq    a2, zero, L41e78 [$80041e78]
80041E38	nop
80041E3C	sb     zero, $0000(s3)
80041E40	lui    a0, $8006
80041E44	addiu  a0, a0, $98bc (=-$6744)
80041E48	beq    s4, zero, L41ec0 [$80041ec0]
80041E4C	addu   a1, s4, zero
80041E50	addiu  v1, zero, $0007
80041E54	addiu  a3, zero, $ffff (=-$1)

loop41e58:	; 80041E58
80041E58	lbu    v0, $0000(a0)
80041E5C	addiu  a0, a0, $0001
80041E60	addiu  v1, v1, $ffff (=-$1)
80041E64	sb     v0, $0000(a1)
80041E68	bne    v1, a3, loop41e58 [$80041e58]
80041E6C	addiu  a1, a1, $0001
80041E70	j      L41ed0 [$80041ed0]
80041E74	addu   v0, a2, zero

L41e78:	; 80041E78
80041E78	lbu    v0, $ffff(s3)
80041E7C	nop
80041E80	andi   a2, v0, $00ff
80041E84	beq    a2, zero, L41ec8 [$80041ec8]
80041E88	nop
80041E8C	sb     zero, $ffff(s3)
80041E90	addu   a1, s4, zero
80041E94	lui    a0, $8006
80041E98	addiu  a0, a0, $98b4 (=-$674c)
80041E9C	beq    a1, zero, L41ec0 [$80041ec0]
80041EA0	addiu  v1, zero, $0007
80041EA4	addiu  a3, zero, $ffff (=-$1)

loop41ea8:	; 80041EA8
80041EA8	lbu    v0, $0000(a0)
80041EAC	addiu  a0, a0, $0001
80041EB0	addiu  v1, v1, $ffff (=-$1)
80041EB4	sb     v0, $0000(a1)
80041EB8	bne    v1, a3, loop41ea8 [$80041ea8]
80041EBC	addiu  a1, a1, $0001

L41ec0:	; 80041EC0
80041EC0	j      L41ed0 [$80041ed0]
80041EC4	addu   v0, a2, zero

L41ec8:	; 80041EC8
80041EC8	beq    s7, zero, L41ca8 [$80041ca8]
80041ECC	addu   v0, zero, zero

L41ed0:	; 80041ED0
////////////////////////////////



////////////////////////////////
// system_psyq_CdIntToPos()
// Calculate value for minute/second/sector from absolute sector number.
A0 = A0 + 96;
800412A8	lui    v1, $1b4e
800412AC	ori    v1, v1, $81b5
800412B4	mult   a0, v1
V0 = A1;
800412BC	lui    a1, $8888
800412C0	ori    a1, a1, $8889
800412C4	mfhi   v1
800412C8	sra    a3, v1, $03
800412CC	sra    v1, a0, $1f
800412D0	subu   a3, a3, v1
800412D4	mult   a3, a1
800412D8	lui    t1, $6666
800412DC	ori    t1, t1, $6667
800412E0	sll    a1, a3, $02
800412E4	addu   a1, a1, a3
800412E8	sll    v1, a1, $04
800412EC	mfhi   a2
800412F0	subu   v1, v1, a1
800412F4	subu   a0, a0, v1
800412F8	mult   a0, t1
800412FC	sra    v1, a3, $1f
80041300	addu   t0, a2, a3
80041304	sra    t0, t0, $05
80041308	subu   t0, t0, v1
8004130C	sll    v1, t0, $04
80041310	subu   v1, v1, t0
80041314	mfhi   a1
80041318	sll    v1, v1, $02
8004131C	subu   a3, a3, v1
80041320	mult   a3, t1
80041324	sra    v1, a0, $1f
80041328	sra    a1, a1, $02
8004132C	subu   a1, a1, v1
80041330	sll    a2, a1, $04
80041334	sll    v1, a1, $02
80041338	addu   v1, v1, a1
8004133C	sll    v1, v1, $01
80041340	subu   a0, a0, v1
80041344	mfhi   t3
80041348	addu   a2, a2, a0
8004134C	sra    v1, a3, $1f
80041350	mult   t0, t1
[V0 + 2] = b(A2); // asect
80041358	sra    a0, t3, $02
8004135C	subu   a0, a0, v1
80041360	sll    a1, a0, $04
80041364	sll    v1, a0, $02
80041368	addu   v1, v1, a0
8004136C	sll    v1, v1, $01
80041370	subu   a3, a3, v1
80041374	addu   a1, a1, a3
80041378	sra    v1, t0, $1f
[V0 + 1] = b(A1); // ass
80041380	mfhi   t1
80041384	sra    a0, t1, $02
80041388	subu   a0, a0, v1
8004138C	sll    a1, a0, $04
80041390	sll    v1, a0, $02
80041394	addu   v1, v1, a0
80041398	sll    v1, v1, $01
8004139C	subu   t0, t0, v1
800413A0	addu   a1, a1, t0
[V0 + 0] = b(A1); // amm
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_CdPosToInt()
// Translate time code to an absolute sector number.
800413AC	lbu    v1, $0000(a0)
800413B0	lbu    a2, $0001(a0)
800413B4	srl    a1, v1, $04
800413B8	sll    v0, a1, $02
800413BC	addu   v0, v0, a1
800413C0	sll    v0, v0, $01
800413C4	andi   v1, v1, $000f
800413C8	addu   v0, v0, v1
800413CC	sll    a1, v0, $04
800413D0	subu   a1, a1, v0
800413D4	sll    a1, a1, $02
800413D8	srl    v1, a2, $04
800413DC	sll    v0, v1, $02
800413E0	addu   v0, v0, v1
800413E4	sll    v0, v0, $01
800413E8	andi   a2, a2, $000f
800413EC	addu   v0, v0, a2
800413F0	addu   a1, a1, v0
800413F4	sll    v1, a1, $02
800413F8	addu   v1, v1, a1
800413FC	sll    v0, v1, $04
80041400	lbu    a1, $0002(a0)
80041404	subu   v0, v0, v1
80041408	srl    a0, a1, $04
8004140C	sll    v1, a0, $02
80041410	addu   v1, v1, a0
80041414	sll    v1, v1, $01
80041418	andi   a1, a1, $000f
8004141C	addu   v1, v1, a1
80041420	addu   v0, v0, v1
return V0 - 96;
////////////////////////////////
