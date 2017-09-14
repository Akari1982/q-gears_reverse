////////////////////////////////
// func78170()
system_get_random_2_bytes();

80078180	lui    v1, $8005
80078184	lw     v1, $e9ac(v1)
80078188	addiu  v0, zero, $ffff (=-$1)
8007818C	bne    v1, v0, L781ac [$800781ac]
80078190	nop
80078194	lui    a0, $8005
80078198	lw     a0, $e9c8(a0)
8007819C	jal    func852a4 [$800852a4]
800781A0	nop
800781A4	lui    at, $8005
800781A8	sw     v0, $e9ac(at)

L781ac:	; 800781AC
800781AC	lui    v0, $800b
800781B0	lw     v0, $d0f0(v0)
800781B4	nop
800781B8	beq    v0, zero, L781cc [$800781cc]
800781BC	nop
800781C0	addiu  v0, v0, $ffff (=-$1)
800781C4	lui    at, $800b
800781C8	sw     v0, $d0f0(at)

L781cc:	; 800781CC
////////////////////////////////



////////////////////////////////
// func852a4()
S1 = A0;

800852B4	lui    s0, $8005
800852B8	lw     s0, $e9f8(s0)
800852BC	ori    v0, zero, $0001
800852C0	bne    s0, v0, L8531c [$8008531c]

800852C8	jal    func85250 [$80085250]
800852CC	nop
800852D0	addiu  v1, zero, $ffff (=-$1)
800852D4	beq    v0, v1, L854e8 [$800854e8]
800852D8	addiu  v0, zero, $ffff (=-$1)
800852DC	jal    func3bca4 [$8003bca4]
800852E0	ori    a0, zero, $0010

A0 = w[800c2ef0];
system_memory_free();

800852F4	sll    v0, s1, $01
800852F8	lui    at, $8005
800852FC	sw     zero, $e9f8(at)
80085300	lui    at, $8005
80085304	sw     s0, $ea04(at)
80085308	lui    at, $800b
8008530C	addu   at, at, v0
80085310	lbu    v0, $d4a4(at)
80085314	lui    at, $8005
80085318	sw     v0, $e9e0(at)

L8531c:	; 8008531C
8008531C	sll    v0, s1, $01
80085320	lui    at, $800b
80085324	addu   at, at, v0
80085328	lbu    v0, $d4a5(at)
8008532C	nop
80085330	bne    v0, zero, L85378 [$80085378]
80085334	nop
80085338	lui    v0, $8005
8008533C	lw     v0, $ea08(v0)
80085340	nop
80085344	bne    v0, zero, L8535c [$8008535c]
80085348	andi   v0, v0, $0080
8008534C	jal    func855cc [$800855cc]
80085350	nop
80085354	j      L854e8 [$800854e8]
80085358	addiu  v0, zero, $ffff (=-$1)

L8535c:	; 8008535C
8008535C	beq    v0, zero, L85378 [$80085378]
80085360	nop
80085364	jal    func85544 [$80085544]
80085368	nop
8008536C	addiu  v1, zero, $ffff (=-$1)
80085370	beq    v0, v1, L854e8 [$800854e8]
80085374	addiu  v0, zero, $ffff (=-$1)

L85378:	; 80085378
80085378	lui    v0, $800b
8008537C	lw     v0, $f128(v0)
80085380	ori    s0, zero, $0001
80085384	bne    v0, s0, L853e8 [$800853e8]

if( w[8004e9dc] != S1 )
{
    A0 = 1c;
    A1 = 0;
    func28280(); // set directory

    A0 = 14 + S1 * 2;
    A1 = 80061cd8;
    A2 = 0;
    A3 = 80;
    func293e8();

    [8004e9fc] = w(S0);

    A0 = 4;
    A1 = 0;
    func28280(); // set directory
}

800853D8	lui    at, $800b
800853DC	sw     zero, $f128(at)
800853E0	j      L854e8 [$800854e8]
800853E4	addiu  v0, zero, $ffff (=-$1)

L853e8:	; 800853E8
800853E8	jal    func284dc [$800284dc]
800853EC	nop
800853F0	bne    v0, zero, L854e8 [$800854e8]
800853F4	addiu  v0, zero, $ffff (=-$1)
800853F8	lui    v0, $8005
800853FC	lw     v0, $e9fc(v0)
80085400	nop
80085404	bne    v0, s0, L854d0 [$800854d0]
80085408	addu   v0, zero, zero
8008540C	lui    v0, $8005
80085410	lw     v0, $e9ec(v0)
80085414	nop
80085418	bne    v0, zero, L85488 [$80085488]
8008541C	ori    a1, zero, $007f
80085420	lui    a0, $8006
80085424	addiu  a0, a0, $1cd8
80085428	jal    func396f8 [$800396f8]
8008542C	nop
80085430	addu   a0, v0, zero
80085434	lui    v1, $8005
80085438	lw     v1, $e9e4(v1)
8008543C	addiu  v0, zero, $ffff (=-$1)
80085440	lui    at, $8006
80085444	sw     a0, $1bb8(at)
80085448	bne    v1, v0, L85464 [$80085464]
8008544C	addu   a1, zero, zero
80085450	ori    a1, zero, $007f
80085454	jal    func39928 [$80039928]
80085458	addu   a2, zero, zero
8008545C	j      L854b4 [$800854b4]
80085460	ori    v0, zero, $0001

L85464:	; 80085464
80085464	jal    func39928 [$80039928]
80085468	addu   a2, zero, zero
8008546C	lui    a0, $8006
80085470	lw     a0, $1bb8(a0)
80085474	addu   a1, zero, zero
80085478	jal    func3a744 [$8003a744]
8008547C	addu   a2, zero, zero
80085480	j      L854b4 [$800854b4]
80085484	ori    v0, zero, $0001

L85488:	; 80085488
80085488	lui    a0, $8005
8008548C	lw     a0, $e9a0(a0)
80085490	lui    at, $8006
80085494	sw     a0, $1bb8(at)
80085498	jal    func39a10 [$80039a10]
8008549C	ori    a2, zero, $00f0
800854A0	lui    at, $8005
800854A4	sw     zero, $e9ec(at)
800854A8	lui    at, $8005
800854AC	sw     zero, $e9a0(at)
800854B0	ori    v0, zero, $0001

L854b4:	; 800854B4
800854B4	lui    at, $8005
800854B8	sw     zero, $e9fc(at)
800854BC	lui    at, $8005
800854C0	sw     v0, $ea00(at)
800854C4	lui    at, $8005
800854C8	sw     s1, $e9dc(at)
800854CC	addu   v0, zero, zero

L854d0:	; 800854D0
800854D0	addiu  v1, zero, $ffff (=-$1)
800854D4	lui    at, $8005
800854D8	sw     v1, $e9e4(at)
800854DC	ori    v1, zero, $0001
800854E0	lui    at, $8005
800854E4	sw     v1, $ea10(at)

L854e8:	; 800854E8
////////////////////////////////



////////////////////////////////
// func85250
80085250	addiu  sp, sp, $ffe0 (=-$20)
80085254	sw     s0, $0010(sp)
80085258	addu   s0, zero, zero
8008525C	sw     s1, $0014(sp)
80085260	addiu  s1, zero, $ffff (=-$1)
80085264	sw     ra, $0018(sp)

loop85268:	; 80085268
80085268	jal    func84ae4 [$80084ae4]
8008526C	nop
80085270	bne    v0, s1, L85280 [$80085280]
80085274	addiu  s0, s0, $0001
80085278	j      L8528c [$8008528c]
8008527C	addu   v0, zero, zero

L85280:	; 80085280
80085280	slti   v0, s0, $0005
80085284	bne    v0, zero, loop85268 [$80085268]
80085288	addiu  v0, zero, $ffff (=-$1)

L8528c:	; 8008528C
8008528C	lw     ra, $0018(sp)
80085290	lw     s1, $0014(sp)
80085294	lw     s0, $0010(sp)
80085298	addiu  sp, sp, $0020
8008529C	jr     ra 
800852A0	nop
////////////////////////////////



////////////////////////////////
// func84ae4
80084AE4	addiu  sp, sp, $ffe8 (=-$18)
80084AE8	sw     ra, $0010(sp)
80084AEC	jal    func28924 [$80028924]
80084AF0	nop
80084AF4	addu   a0, v0, zero
80084AF8	lui    at, $800b
80084AFC	sw     a0, $d094(at)
80084B00	beq    a0, zero, L84b24 [$80084b24]
80084B04	nop
80084B08	lui    v0, $800b
80084B0C	lw     v0, $f378(v0)
80084B10	nop
80084B14	jalr   v0 ra
80084B18	nop
80084B1C	j      L84b64 [$80084b64]
80084B20	addu   v0, zero, zero

L84b24:	; 80084B24
80084B24	jal    func284dc [$800284dc]
80084B28	nop
80084B2C	bne    v0, zero, L84b64 [$80084b64]
80084B30	addu   v0, zero, zero
80084B34	lui    v0, $800b
80084B38	lw     v0, $d094(v0)
80084B3C	nop
80084B40	bne    v0, zero, L84b64 [$80084b64]
80084B44	addu   v0, zero, zero
A0 = w[800ad090];
system_memory_free();

80084B58	lui    at, $800b
80084B5C	sw     zero, $d004(at)
80084B60	addiu  v0, zero, $ffff (=-$1)

L84b64:	; 80084B64
80084B64	lw     ra, $0010(sp)
80084B68	addiu  sp, sp, $0018
80084B6C	jr     ra 
80084B70	nop
////////////////////////////////



////////////////////////////////
// func84ff0
// called once per 5 cd load and before each dma load
80084FF8	addu   s0, a0, zero
80084FFC	lui    a0, $800b
80085000	lw     a0, $1844(a0)
80085004	nop
if( A0 < 0 )
{
    return;
}

80085010	slti   v0, a0, $0004
80085014	bne    v0, zero, L85030 [$80085030]
80085018	addu   a3, s0, zero
8008501C	ori    v0, zero, $0004
80085020	beq    a0, v0, L850c4 [$800850c4]
80085024	nop
return;

L85030:	; 80085030
80085030	addiu  t0, s0, $0800
//
80085208 : SW      801dde3c (v0), 2ef0 (800c0000 (at)) [800c2ef0]
//
80085034	lui    v1, $800c
80085038	lw     v1, $2ef0(v1)
8008503C	sll    v0, a0, $0b
80085040	addu   a2, v0, v1

loop85044:	; 80085044
    80085044	lw     v0, $0000(a3)
    80085048	lw     v1, $0004(a3)
    8008504C	lw     a0, $0008(a3)
    80085050	lw     a1, $000c(a3)
    80085054	sw     v0, $0000(a2)
    80085058	sw     v1, $0004(a2)
    8008505C	sw     a0, $0008(a2)
    80085060	sw     a1, $000c(a2)
    80085064	addiu  a3, a3, $0010
    8008506C	addiu  a2, a2, $0010
80085068	bne    a3, t0, loop85044 [$80085044]

80085070	lui    v0, $800b
80085074	lw     v0, $1844(v0)
80085078	nop
8008507C	addiu  v0, v0, $0001
80085080	lui    at, $800b
80085084	sw     v0, $1844(at)
8008508C	addu   a0, s0, zero
80085088	jal    func2926c [$8002926c]

if( w[800b1844] == 4 )
{
    A0 = w[800c2ef0];
    A1 = 2000;
    A2 = 0;
    func37f78; // load snd.

    [80061c1c] = w(V0);
    return;
}

L850c4:	; 800850C4
800850C4	jal    func3bca4 [$8003bca4]
800850C8	ori    a0, zero, $0010
800850CC	lui    a3, $800c
800850D0	lw     a3, $2ef0(a3)
800850D4	addu   a2, s0, zero
800850D8	addiu  t0, s0, $0800

loop850dc:	; 800850DC
    800850DC	lw     v0, $0000(a2)
    800850E0	lw     v1, $0004(a2)
    800850E4	lw     a0, $0008(a2)
    800850E8	lw     a1, $000c(a2)
    800850EC	sw     v0, $0000(a3)
    800850F0	sw     v1, $0004(a3)
    800850F4	sw     a0, $0008(a3)
    800850F8	sw     a1, $000c(a3)
    800850FC	addiu  a2, a2, $0010
    80085104	addiu  a3, a3, $0010
80085100	bne    a2, t0, loop850dc [$800850dc]

A0 = w[800c2ef0]; // src
A1 = 800;
func38124; // we load spu dma here

8008511C	addu   a0, s0, zero
80085118	jal    func2926c [$8002926c]

return;
////////////////////////////////
