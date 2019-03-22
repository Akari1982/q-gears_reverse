////////////////////////////////
// func705e0()

S3 = 1;

A0 = a5d4;
A1 = 0;
80070600	jal    func72e5c [$80072e5c]

80070608	ori    a0, zero, $010c
8007060C	lui    at, $800c
80070610	sw     v0, $35c4(at)
80070614	jal    func72e5c [$80072e5c]
80070618	addu   a1, zero, zero
8007061C	ori    a0, zero, $02f8
80070620	lui    at, $800d
80070624	sw     v0, $2448(at)
80070628	jal    func72e5c [$80072e5c]
8007062C	addu   a1, zero, zero
80070630	lui    a0, $800c
80070634	lw     a0, $35c4(a0)
80070638	lui    at, $800c
8007063C	sw     v0, $35cc(at)
80070640	jal    func3f790 [$8003f790]
80070644	ori    a1, zero, $a5d4
80070648	lui    a0, $800d
8007064C	lw     a0, $2448(a0)
80070650	jal    func3f790 [$8003f790]
80070654	ori    a1, zero, $010c
80070658	lui    a0, $800c
8007065C	lw     a0, $35cc(a0)
80070660	jal    func3f790 [$8003f790]
80070664	ori    a1, zero, $02f8
80070668	lui    a0, $8006
8007066C	lw     a0, $1bb8(a0)
80070670	lui    a1, $8006
80070674	lbu    a1, $8b18(a1)
80070678	ori    v0, zero, $00ff
8007067C	lui    at, $8006
80070680	sb     zero, $8c38(at)

L70684:	; 80070684
80070684	lui    at, $800c
80070688	sb     v0, $3549(at)
8007068C	lui    at, $800c
80070690	sb     v0, $3548(at)
80070694	lui    at, $800d
80070698	sb     zero, $2d8c(at)
8007069C	lui    at, $800c
800706A0	sw     a0, $3574(at)
800706A4	beq    a1, zero, L706f0 [$800706f0]
800706A8	addiu  v0, a1, $00ff
800706AC	lui    v1, $8006
800706B0	lbu    v1, $8820(v1)
800706B4	lui    at, $8006
800706B8	sb     v0, $8ba4(at)
800706BC	beq    v1, zero, L706d4 [$800706d4]
800706C0	ori    a1, zero, $007f
800706C4	lui    at, $8006
800706C8	sb     zero, $8820(at)
800706CC	jal    func3a744 [$8003a744]
800706D0	ori    a2, zero, $003c

L706d4:	; 800706D4
800706D4	lui    v0, $8006
800706D8	lbu    v0, $8b94(v0)
800706DC	nop
800706E0	bne    v0, zero, L70704 [$80070704]
800706E4	ori    a0, zero, $0010
800706E8	lui    at, $8006
800706EC	sb     zero, $8b18(at)

L706f0:	; 800706F0
800706F0	lui    v0, $8006
800706F4	lbu    v0, $8b94(v0)
800706F8	nop
800706FC	beq    v0, zero, L70790 [$80070790]
80070700	ori    a0, zero, $0010

L70704:	; 80070704
80070708	ori    a1, zero, $0002
system_filesystem_set_dir();

8007070C	ori    a0, zero, $0004
80070714	ori    a1, zero, $0001
80070710	jal    func72e5c [$80072e5c]

80070718	addu   s0, v0, zero
8007071C	lui    a0, $7fe2
80070720	addu   a0, s0, a0
80070728	ori    a1, zero, $0001
80070724	jal    func72e5c [$80072e5c]

8007072C	ori    a0, zero, $0001
80070730	lui    a1, $801e
80070734	addu   a2, zero, zero
80070738	ori    a3, zero, $0080
80070740	addu   s1, v0, zero
8007073C	jal    func293e8 [$800293e8]

80070748	addu   a0, zero, zero
80070744	jal    func28870 [$80028870]

80070750	addu   a0, s0, zero
8007074C	jal    system_memory_mark_removed_alloc [$80031f0c]

80070758	addu   a0, s1, zero
80070754	jal    system_memory_mark_removed_alloc [$80031f0c]

8007075C	lui    v0, $8006
80070760	lbu    v0, $8b18(v0)
80070764	nop
80070768	bne    v0, zero, L70780 [$80070780]
8007076C	addiu  v0, v0, $00ff
80070770	jal    func1e0a34 [$801e0a34]
80070774	nop
80070778	j      L70790 [$80070790]
8007077C	nop

L70780:	; 80070780
80070780	lui    at, $8006
80070784	sb     v0, $8ba4(at)
80070788	lui    at, $8006
8007078C	sb     zero, $8b18(at)

L70790:	; 80070790
80070790	lui    v0, $8006
80070794	lw     v0, $881c(v0)
8007079C	lw     v1, $0000(v0)

if( V1 != -1 )
{
    800707A8	ori    a0, zero, $0010
    800707B0	ori    a1, zero, $0002
    system_filesystem_set_dir();

    800707B4	ori    a0, zero, $0006
    800707B8	lui    a1, $8028
    800707BC	addu   a2, zero, zero
    800707C4	ori    a3, zero, $0080
    800707C0	jal    func293e8 [$800293e8]

    800707CC	addu   a0, zero, zero
    800707C8	jal    func28870 [$80028870]
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
80070810	lui    a0, $800c
80070814	lw     a0, $350c(a0)
80070818	ori    v0, zero, $0002
8007081C	lui    at, $800c
80070820	sb     v0, $356c(at)
80070824	jal    funcb7748 [$800b7748]
80070828	nop
8007082C	addu   a0, zero, zero
80070830	ori    a1, zero, $0002
80070834	ori    a2, zero, $00ff
80070838	ori    a3, zero, $00ff
8007083C	ori    v0, zero, $00ff
80070840	jal    funcb2e6c [$800b2e6c]
80070844	sw     v0, $0010(sp)
80070848	lui    v0, $800c
8007084C	lbu    v0, $3470(v0)
80070850	nop
80070854	bne    v0, zero, L70870 [$80070870]
80070858	ori    a0, zero, $0014
8007085C	sw     zero, $0010(sp)
80070860	ori    a1, zero, $0002
80070864	addu   a2, zero, zero
80070868	jal    funcb2e6c [$800b2e6c]
8007086C	addu   a3, zero, zero

L70870:	; 80070870
80070870	lui    v0, $8006
80070874	lbu    v0, $8b94(v0)
80070878	nop
8007087C	beq    v0, zero, L7089c [$8007089c]
80070880	ori    a1, zero, $007f
80070884	lui    a0, $8006
80070888	addiu  a0, a0, $1cd8
8007088C	jal    func396a4 [$800396a4]
80070890	addu   a2, zero, zero
80070894	lui    at, $800c
80070898	sw     v0, $3574(at)

L7089c:	; 8007089C
8007089C	lui    v0, $8006
800708A0	lw     v0, $8b38(v0)
800708A4	lui    at, $800d
800708A8	sw     v0, $2a84(at)
800708AC	lui    at, $800c
800708B0	sw     v0, $35d0(at)
800708B4	jal    func78004 [$80078004]
800708B8	nop
800708BC	lui    a0, $800d
800708C0	lhu    a0, $30fc(a0)
800708C4	ori    v0, zero, $0001
800708C8	lui    at, $800d
800708CC	sb     v0, $29b8(at)
800708D0	jal    funcbbab0 [$800bbab0]
800708D4	nop
800708D8	jal    func70d78 [$80070d78]
800708DC	nop
800708E0	jal    func78810 [$80078810]
800708E4	nop
800708E8	lui    v0, $800d
800708EC	lbu    v0, $c378(v0)
800708F0	nop
800708F4	bne    v0, zero, L70918 [$80070918]
800708F8	nop

loop708fc:	; 800708FC
800708FC	jal    func70d78 [$80070d78]
80070900	nop
80070904	lui    v0, $800d
80070908	lbu    v0, $c378(v0)
8007090C	nop
80070910	beq    v0, zero, loop708fc [$800708fc]
80070914	nop

L70918:	; 80070918
80070918	lui    a0, $8006
8007091C	lw     a0, $8c6c(a0)
80070920	jal    system_memory_mark_removed_alloc [$80031f0c]
80070924	nop
80070928	lui    v1, $8006
8007092C	lbu    v1, $8be8(v1)
80070930	ori    v0, zero, $0004
80070934	beq    v1, v0, L7094c [$8007094c]
80070938	nop
8007093C	lui    a0, $8006
80070940	lw     a0, $8c6c(a0)
80070944	jal    func39f3c [$80039f3c]
80070948	nop

L7094c:	; 8007094C
8007094C	lui    a0, $8006
80070950	lw     a0, $8c6c(a0)
80070954	jal    func383d4 [$800383d4]
80070958	nop
8007095C	lui    a0, $8006
80070960	lw     a0, $8b1c(a0)
80070964	jal    system_memory_mark_removed_alloc [$80031f0c]
80070968	nop
8007096C	lui    a0, $8006
80070970	lw     a0, $8b48(a0)
80070974	jal    system_memory_mark_removed_alloc [$80031f0c]
80070978	nop
8007097C	jal    func704cc [$800704cc]
80070980	nop
80070984	jal    func70550 [$80070550]
80070988	ori    a0, zero, $0001
8007098C	lui    v0, $800d
80070990	lbu    v0, $26e4(v0)
80070994	nop
80070998	bne    v0, zero, L709a8 [$800709a8]
8007099C	ori    v0, zero, $0001
800709A0	lui    at, $800c
800709A4	sb     v0, $356c(at)

L709a8:	; 800709A8
800709A8	jal    func96a3c [$80096a3c]
800709AC	nop
800709B0	ori    a2, zero, $007f
800709B4	lui    v1, $800d
800709B8	addiu  v1, v1, $2444
800709BC	addu   a0, zero, zero
800709C0	addiu  a1, v1, $0003

loop709c4:	; 800709C4
800709C4	lbu    v0, $0000(v1)
800709C8	nop
800709CC	beq    v0, a2, L70a10 [$80070a10]
800709D0	sll    v0, v0, $05
800709D4	lui    at, $8007
800709D8	addu   at, at, v0
800709DC	lhu    v0, $e384(at)
800709E0	lui    at, $800c
800709E4	addu   at, at, a0
800709E8	sh     v0, $352c(at)
800709EC	lbu    v0, $0000(v1)
800709F0	nop
800709F4	sll    v0, v0, $05
800709F8	lui    at, $8007
800709FC	addu   at, at, v0
80070A00	lhu    v0, $e386(at)
80070A04	lui    at, $800c
80070A08	addu   at, at, a0
80070A0C	sh     v0, $352e(at)

L70a10:	; 80070A10
80070A10	addiu  v1, v1, $0001
80070A14	slt    v0, v1, a1
80070A18	bne    v0, zero, loop709c4 [$800709c4]
80070A1C	addiu  a0, a0, $0004
80070A20	j      L70a4c [$80070a4c]
80070A24	nop

loop70a28:	; 80070A28
80070A28	lui    v0, $800d
80070A2C	lbu    v0, $c378(v0)
80070A30	nop
80070A34	beq    v0, zero, L70a44 [$80070a44]
80070A38	nop
80070A3C	jal    func71a80 [$80071a80]
80070A40	nop

L70a44:	; 80070A44
80070A44	jal    func70d78 [$80070d78]
80070A48	nop

L70a4c:	; 80070A4C
80070A4C	lui    v0, $800c
80070A50	lbu    v0, $400a(v0)
80070A54	nop
80070A58	bne    v0, zero, L70a74 [$80070a74]
80070A5C	nop
80070A60	lui    v0, $800d
80070A64	lbu    v0, $26e4(v0)
80070A68	nop
80070A6C	beq    v0, zero, loop70a28 [$80070a28]
80070A70	nop

L70a74:	; 80070A74
80070A74	lui    a0, $800c
80070A78	addiu  a0, a0, $400a
80070A7C	lbu    v1, $0000(a0)
80070A80	nop
80070A84	andi   v0, v1, $00c0
80070A88	bne    v0, zero, L70a98 [$80070a98]
80070A8C	andi   v0, v1, $0040
80070A90	j      L70ae8 [$80070ae8]
80070A94	addu   s2, zero, zero

L70a98:	; 80070A98
80070A98	beq    v0, zero, L70aa8 [$80070aa8]
80070A9C	nop
80070AA0	j      L70ae8 [$80070ae8]
80070AA4	ori    s2, zero, $0001

L70aa8:	; 80070AA8
80070AA8	lui    v0, $800c
80070AAC	lbu    v0, $3470(v0)
80070AB0	nop
80070AB4	bne    v0, zero, L70ac4 [$80070ac4]
80070AB8	nop
80070ABC	j      L70ae8 [$80070ae8]
80070AC0	ori    s2, zero, $0002

L70ac4:	; 80070AC4
80070AC4	lui    v0, $800c
80070AC8	lbu    v0, $3484(v0)
80070ACC	nop
80070AD0	beq    v0, zero, L70ae8 [$80070ae8]
80070AD4	ori    v0, zero, $0001
80070AD8	ori    s2, zero, $0003
80070ADC	lui    at, $8006
80070AE0	sb     s2, $8b6c(at)
80070AE4	sb     v0, $0000(a0)

L70ae8:	; 80070AE8
80070AE8	andi   v1, s2, $00ff
80070AEC	ori    v0, zero, $0001
80070AF0	beq    v1, v0, L70c00 [$80070c00]
80070AF4	slti   v0, v1, $0002
80070AF8	beq    v0, zero, L70b10 [$80070b10]
80070AFC	nop
80070B00	beq    v1, zero, L70b2c [$80070b2c]
80070B04	nop
80070B08	j      L70c24 [$80070c24]
80070B0C	nop

L70b10:	; 80070B10
80070B10	ori    v0, zero, $0002
80070B14	beq    v1, v0, L70c14 [$80070c14]
80070B18	ori    v0, zero, $0003
80070B1C	beq    v1, v0, L70b38 [$80070b38]
80070B20	nop
80070B24	j      L70c24 [$80070c24]
80070B28	nop

L70b2c:	; 80070B2C
80070B2C	lui    at, $8006
80070B30	sb     zero, $8b6c(at)
80070B34	addu   s3, zero, zero

L70b38:	; 80070B38
80070B38	lui    v0, $800c
80070B3C	lbu    v0, $3470(v0)
80070B40	nop
80070B44	beq    v0, zero, L70c24 [$80070c24]
80070B48	ori    v0, zero, $00ff
80070B4C	lui    a0, $800d
80070B50	lw     a0, $2998(a0)
80070B54	lui    v1, $800c
80070B58	lbu    v1, $346c(v1)
80070B5C	nop
80070B60	bne    v1, zero, L70b7c [$80070b7c]
80070B64	sh     v0, $0394(a0)
80070B68	lui    v0, $800d
80070B6C	lbu    v0, $26e4(v0)
80070B70	nop
80070B74	bne    v0, zero, L70c24 [$80070c24]
80070B78	nop

L70b7c:	; 80070B7C
80070B7C	addu   a2, zero, zero
80070B80	lui    v0, $800c
80070B84	addiu  v0, v0, $400a
80070B88	sb     zero, $0800(a0)
80070B8C	lui    a1, $800d
80070B90	lw     a1, $2998(a1)
80070B94	lbu    s0, $0000(v0)
80070B98	addu   a0, zero, zero
80070B9C	sb     zero, $0000(v0)

loop70ba0:	; 80070BA0
80070BA0	lui    at, $800d
80070BA4	addu   at, at, a0
80070BA8	lhu    v0, $c484(at)
80070BAC	addiu  a2, a2, $0001
80070BB0	andi   v0, v0, $8000
80070BB4	sh     v0, $03b4(a1)
80070BB8	lui    at, $800d
80070BBC	addu   at, at, a0
80070BC0	lhu    v1, $c528(at)
80070BC4	addiu  a0, a0, $0170
80070BC8	andi   v1, v1, $8000
80070BCC	or     v0, v0, v1
80070BD0	sh     v0, $03b4(a1)
80070BD4	slti   v0, a2, $0003
80070BD8	bne    v0, zero, loop70ba0 [$80070ba0]
80070BDC	addiu  a1, a1, $0002
80070BE0	jal    funcc06dc [$800c06dc]
80070BE4	nop
80070BE8	jal    func70550 [$80070550]
80070BEC	ori    a0, zero, $0001
80070BF0	lui    at, $800c
80070BF4	sb     s0, $400a(at)
80070BF8	j      L70c24 [$80070c24]
80070BFC	nop

L70c00:	; 80070C00
80070C00	ori    v0, zero, $0002
80070C04	lui    at, $8006
80070C08	sb     v0, $8b6c(at)
80070C0C	j      L70c24 [$80070c24]
80070C10	ori    s3, zero, $0002

L70c14:	; 80070C14
80070C14	ori    v0, zero, $0001
80070C18	lui    at, $8006
80070C1C	sb     v0, $8b6c(at)
80070C20	ori    s3, zero, $0001

L70c24:	; 80070C24
80070C24	jal    funcb8374 [$800b8374]
80070C28	nop
80070C2C	lui    v0, $800d
80070C30	lbu    v0, $2470(v0)
80070C34	nop
80070C38	beq    v0, zero, L70c44 [$80070c44]
80070C3C	ori    a0, zero, $0010
80070C40	ori    s3, zero, $0001

L70c44:	; 80070C44
80070C48	addu   a1, zero, zero
system_filesystem_set_dir();

80070C4C	ori    a0, zero, $0004
80070C50	jal    func72e5c [$80072e5c]
80070C54	ori    a1, zero, $0001
80070C58	lui    a0, $7fe2
80070C5C	ori    a0, a0, $2000
80070C60	addu   a0, v0, a0
80070C64	lui    at, $800d
80070C68	sw     v0, $245c(at)
80070C6C	jal    func72e5c [$80072e5c]
80070C70	ori    a1, zero, $0001
80070C74	ori    a0, zero, $0004
80070C78	lui    a1, $801d
80070C7C	ori    a1, a1, $e000
80070C80	addu   a2, zero, zero
80070C84	lui    at, $800d
80070C88	sw     v0, $2680(at)
80070C8C	jal    func293e8 [$800293e8]
80070C90	ori    a3, zero, $0080
80070C94	jal    funcb7b00 [$800b7b00]
80070C98	addu   a0, s3, zero
80070C9C	lui    v0, $800d
80070CA0	lbu    v0, $c378(v0)
80070CA4	nop
80070CA8	beq    v0, zero, L70ccc [$80070ccc]
80070CAC	nop

loop70cb0:	; 80070CB0
80070CB0	jal    func70d78 [$80070d78]
80070CB4	nop
80070CB8	lui    v0, $800d
80070CBC	lbu    v0, $c378(v0)
80070CC0	nop
80070CC4	bne    v0, zero, loop70cb0 [$80070cb0]
80070CC8	nop

L70ccc:	; 80070CCC
80070CCC	lui    v0, $800c
80070CD0	lbu    v0, $3470(v0)
80070CD4	nop
80070CD8	bne    v0, zero, L70d28 [$80070d28]
80070CDC	nop
80070CE0	lui    v0, $800c
80070CE4	lbu    v0, $400a(v0)
80070CE8	nop
80070CEC	andi   v0, v0, $0040
80070CF0	bne    v0, zero, L70d28 [$80070d28]
80070CF4	nop
80070CF8	lui    v0, $8007
80070CFC	lbu    v0, $f06d(v0)
80070D00	nop
80070D04	andi   v0, v0, $0008
80070D08	bne    v0, zero, L70d28 [$80070d28]
80070D0C	ori    v0, zero, $0040
80070D10	sw     v0, $0010(sp)
80070D14	ori    a0, zero, $0040
80070D18	ori    a1, zero, $0002
80070D1C	ori    a2, zero, $0040
80070D24	ori    a3, zero, $0040
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

800B762C	lui    at, $800d
800B7630	sb     s0, $2dd8(at)

800B7634	jal    funcb782c [$800b782c]

800B763C	jal    func1ba38 [$8001ba38]

800B7644	sltiu  v0, s0, $0006
800B7648	beq    v0, zero, Lb76c8 [$800b76c8]
800B764C	sll    v0, s0, $02
800B7650	lui    at, $8007
800B7654	addu   at, at, v0
800B7658	lw     v0, $00a0(at)
800B765C	nop
800B7660	jr     v0 
800B7664	nop

800B7668	jal    func28870 [$80028870]
800B766C	addu   a0, zero, zero
800B7670	jal    func1e85ac [$801e85ac]
800B7674	nop
800B7678	j      Lb76d0 [$800b76d0]
800B767C	nop
800B7680	jal    func28870 [$80028870]
800B7684	addu   a0, zero, zero
800B7688	jal    func1e9244 [$801e9244]
800B768C	nop
800B7690	j      Lb76d0 [$800b76d0]
800B7694	nop
800B7698	jal    func28870 [$80028870]
800B769C	addu   a0, zero, zero
800B76A0	jal    func1e9638 [$801e9638]
800B76A4	nop
800B76A8	j      Lb76d0 [$800b76d0]
800B76AC	nop
800B76B0	jal    func28870 [$80028870]
800B76B4	addu   a0, zero, zero
800B76B8	jal    func1e89a4 [$801e89a4]
800B76BC	nop
800B76C0	j      Lb76d0 [$800b76d0]
800B76C4	nop

Lb76c8:	; 800B76C8
800B76C8	jal    funcb6d94 [$800b6d94]
800B76CC	nop

Lb76d0:	; 800B76D0
800B76D0	jal    func28870 [$80028870]
800B76D4	addu   a0, zero, zero
800B76D8	jal    funca7f30 [$800a7f30]
800B76DC	nop
800B76E0	lui    a0, $8006
800B76E4	addiu  a0, a0, $8b38 (=-$74c8)
800B76E8	lui    s0, $800d
800B76EC	addiu  s0, s0, $c2b4 (=-$3d4c)
800B76F0	addiu  v0, s0, $0020
800B76F4	lui    s1, $800c
800B76F8	addiu  s1, s1, $4159
800B76FC	lui    a1, $8006
800B7700	lw     a1, $8bbc(a1)
800B7704	lui    a2, $8006
800B7708	lw     a2, $8b0c(a2)
800B770C	addu   a3, s0, zero
800B7710	sw     v0, $0010(sp)
800B7714	jal    func1e7230 [$801e7230]
800B7718	sw     s1, $0014(sp)
800B771C	addu   a0, s1, zero
800B7720	lui    at, $800c
800B7724	sb     v0, $4158(at)
800B7728	jal    funca52c0 [$800a52c0]
800B772C	addiu  a1, s0, $bf15 (=-$40eb)
////////////////////////////////
