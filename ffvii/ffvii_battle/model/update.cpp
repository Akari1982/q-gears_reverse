/////////////////////////////////////////////
// funcb7fdc
funcb7fb4;

800B7FEC	lui    a0, $8015
800B7FF0	lw     a0, $17c0(a0)
800B7FF4	ori    a1, zero, $0010
800B7FF8	jal    system_psyq_clear_o_tag_r [$80044244]
800B7FFC	addiu  a0, a0, $40a4
800B8000	lui    a0, $8015
800B8004	lw     a0, $17c0(a0)
800B8008	ori    a1, zero, $0002
800B800C	jal    func4418c [$8004418c]
800B8010	addiu  a0, a0, $4070
800B8014	lui    a0, $8015
800B8018	lw     a0, $17c0(a0)
800B801C	ori    a1, zero, $0002
800B8020	jal    func4418c [$8004418c]
800B8024	addiu  a0, a0, $4078
800B8028	lui    a0, $8015
800B802C	lw     a0, $17c0(a0)
800B8030	ori    a1, zero, $1000
800B8034	jal    system_psyq_clear_o_tag_r [$80044244]
800B8038	addiu  a0, a0, $0070
800B803C	lui    a0, $8015
800B8040	lw     a0, $17c0(a0)
800B8044	ori    a1, zero, $0009
800B8048	jal    system_psyq_clear_o_tag_r [$80044244]
800B804C	addiu  a0, a0, $4080
800B8050	lui    a0, $8015
800B8054	lw     a0, $17c0(a0)
800B8058	ori    a1, zero, $0002
800B805C	jal    func4418c [$8004418c]
800B8060	addiu  a0, a0, $40e4
800B8064	lui    a0, $8015
800B8068	lw     a0, $17c0(a0)
800B806C	ori    a1, zero, $0002
800B8070	jal    func4418c [$8004418c]
800B8074	addiu  a0, a0, $40ec
800B8078	lui    v1, $8018
800B807C	lui    v0, $8010
800B8080	lw     v0, $8368(v0)
800B8084	nop
800B8088	bne    v0, zero, Lb8098 [$800b8098]
800B808C	ori    v1, v1, $4000
800B8090	lui    v1, $8016
800B8094	ori    v1, v1, $8000

Lb8098:	; 800B8098
800B8098	lui    at, $8016
800B809C	sw     v1, $3c74(at)
800B80A0	jal    funcb8360 [$800b8360]
800B80A4	ori    a0, zero, $0001
funcc5cc0;

funcb8438; // we load field model to packets here

800B80B8	addu   a0, zero, zero
800B80BC	ori    a2, zero, $0001
800B80C0	addu   v1, zero, zero
800B80C4	lui    a1, $8016
800B80C8	lh     a1, $2080(a1)

loopb80cc:	; 800B80CC
800B80CC	lui    at, $8015
800B80D0	addiu  at, at, $190a
800B80D4	addu   at, at, v1
800B80D8	lbu    v0, $0000(at)
800B80DC	nop
800B80E0	bne    v0, zero, Lb80f8 [$800b80f8]
800B80E4	nop
800B80E8	lui    at, $800f
800B80EC	sb     zero, $7de4(at)
800B80F0	j      Lb8128 [$800b8128]
800B80F4	nop

Lb80f8:	; 800B80F8
800B80F8	bne    a1, zero, Lb8110 [$800b8110]
800B80FC	nop
800B8100	lui    at, $800f
800B8104	sb     a2, $7de4(at)
800B8108	j      Lb811c [$800b811c]
800B810C	addiu  a0, a0, $0001

Lb8110:	; 800B8110
800B8110	lui    at, $800f
800B8114	sb     zero, $7de4(at)
800B8118	addiu  a0, a0, $0001

Lb811c:	; 800B811C
800B811C	slti   v0, a0, $000a
800B8120	bne    v0, zero, loopb80cc [$800b80cc]
800B8124	addiu  v1, v1, $0b9c

Lb8128:	; 800B8128
800B8128	jal    funca3ed0 [$800a3ed0]
800B812C	nop
800B8130	jal    funcb8360 [$800b8360]
800B8134	ori    a0, zero, $0002
800B8138	lui    a0, $8015
800B813C	lw     a0, $17c0(a0)
800B8140	jal    funcdcfd4 [$800dcfd4]
800B8144	addiu  a0, a0, $40e4
800B8148	lui    v0, $8010
800B814C	lbu    v0, $9d94(v0)
800B8150	nop
800B8154	bne    v0, zero, Lb8170 [$800b8170]
800B8158	nop
800B815C	jal    system_psyq_reset_graph [$80043938]
800B8160	ori    a0, zero, $0001
800B8164	ori    v0, zero, $0001
800B8168	lui    at, $8010
800B816C	sb     v0, $9d94(at)

Lb8170:	; 800B8170
800B8170	lui    v0, $8016
800B8174	lhu    v0, $376a(v0)
800B8178	nop
800B817C	andi   v0, v0, $0002
800B8180	beq    v0, zero, Lb81a8 [$800b81a8]
800B8184	ori    a1, zero, $0010
800B8188	lui    v0, $800a
800B818C	addiu  v0, v0, $d268 (=-$2d98)
800B8190	ori    a2, zero, $0010
800B8194	lui    a0, $8015
800B8198	lw     a0, $17c0(a0)
800B819C	lw     a3, $0000(v0)
800B81A0	jal    funce16b8 [$800e16b8]
800B81A4	addiu  a0, a0, $40e4

Lb81a8:	; 800B81A8
800B81A8	jal    func3cedc [$8003cedc]
800B81AC	ori    a0, zero, $0001
800B81B0	lui    at, $8010
800B81B4	sw     v0, $a9b8(at)
800B81B8	jal    funcd25e8 [$800d25e8]
800B81BC	nop
800B81C0	jal    funcb7fb4 [$800b7fb4]
800B81C4	nop
800B81C8	jal    funcd8a88 [$800d8a88]
800B81CC	nop
800B81D0	lui    a0, $8016
800B81D4	lh     a0, $2084(a0)
800B81D8	lui    at, $8016
800B81DC	sw     v0, $8d08(at)
800B81E0	jal    system_set_gte_mac2 [$8003b6dc]
800B81E4	nop
800B81E8	lui    v0, $8015
800B81EC	lbu    v0, $16f4(v0)
800B81F0	nop
800B81F4	addiu  v0, v0, $0001
800B81F8	lui    at, $8015
800B81FC	sb     v0, $16f4(at)
800B8200	jal    funcb7f6c [$800b7f6c]
800B8204	nop
800B8208	jal    funcb950c [$800b950c]
800B820C	nop
800B8210	lui    v0, $800f
800B8214	lhu    v0, $198c(v0)
800B8218	nop
800B821C	lui    at, $8015
800B8220	sh     v0, $16a0(at)
800B8224	lw     ra, $0010(sp)
800B8228	addiu  sp, sp, $0018
800B822C	jr     ra 
800B8230	nop
/////////////////////////////////////////////



/////////////////////////////////////////////
// funcb7fb4
func34b44;

[801518dc] = b(V0);
/////////////////////////////////////////////



////////////////////////////////
// funcb8438
funcb9568; // update field geometry and set it to render

800B8448	lui    v0, $8016
800B844C	lbu    v0, $35fc(v0)
800B8450	nop
800B8454	beq    v0, zero, Lb8464 [$800b8464]
800B8458	addiu  v0, v0, $ffff (=-$1)
800B845C	lui    at, $8016
800B8460	sb     v0, $35fc(at)

Lb8464:	; 800B8464
800B8464	lui    v1, $8016
800B8468	lbu    v1, $3c7c(v1)
800B846C	nop
800B8470	sltiu  v0, v1, $0007
800B8474	beq    v0, zero, Lb84b8 [$800b84b8]
800B8478	sll    v0, v1, $02
800B847C	lui    at, $800a
800B8480	addiu  at, at, $0614
800B8484	addu   at, at, v0
800B8488	lw     v0, $0000(at)
800B848C	nop
800B8490	jr     v0 
800B8494	nop

800B8498	jal    funcb905c [$800b905c]
800B849C	nop
800B84A0	jal    funcbc440 [$800bc440]
800B84A4	nop
800B84A8	jal    funcba4c8 [$800ba4c8]
800B84AC	nop
800B84B0	j      Lb84f8 [$800b84f8]
800B84B4	nop

Lb84b8:	; 800B84B8
800B84B8	jal    funcb8ee4 [$800b8ee4]
800B84BC	nop
800B84C0	jal    funcb905c [$800b905c]
800B84C4	nop
800B84C8	lui    a0, $8015
800B84CC	lbu    a0, $17bc(a0)
800B84D0	jal    funcb8234 [$800b8234]
800B84D4	nop
800B84D8	jal    funcbc440 [$800bc440]
800B84DC	nop
800B84E0	jal    funcb7fb4 [$800b7fb4]
800B84E4	nop
800B84E8	jal    funcb83c4 [$800b83c4]
800B84EC	nop
800B84F0	jal    funcb8b48 [$800b8b48]
800B84F4	nop

Lb84f8:	; 800B84F8
800B84F8	jal    funcb7fb4 [$800b7fb4]
800B84FC	nop
800B8500	jal    funcb91cc [$800b91cc]
800B8504	nop
800B8508	lui    v0, $8016
800B850C	lhu    v0, $375a(v0)
800B8510	nop
800B8514	lui    at, $8015
800B8518	sh     v0, $1694(at)
800B851C	jal    funcb85e0 [$800b85e0]



A0 = h[800f8370]; // camera id to use
A1 = bu[801590cc]; // attacker id
A1 = bu[801518e4 + A1 * b9c + 22];
funcbc81c; // we read camera data here

A0 = h[800f8370]; // camera id to use
funcbc8b0; // copy data to camera vectors

800B8578	jal    funcb8268 [$800b8268]
800B857C	nop
800B8580	addu   a0, zero, zero
800B8584	addu   a1, zero, zero
800B8588	jal    system_set_far_color_to_GTE [$8003b69c]
800B858C	addu   a2, zero, zero
800B8590	jal    funcbc538 [$800bc538]
800B8594	nop
800B8598	jal    funcbc348 [$800bc348]



A0 = 800fa63c; // store final camera matrix (primary + scale + ??? + ???)
A1 = 800fa958; // store primary camera matrix here
A2 = 80158d00; // end vector
A3 = 801031e8; // start vector
funcbb75c; // create primary and final camera matrix



800B85C8	jal    funcc627c [$800c627c]
800B85CC	nop
800B85D0	lw     ra, $0010(sp)
800B85D4	addiu  sp, sp, $0018
800B85D8	jr     ra 
800B85DC	nop
////////////////////////////////



////////////////////////////////
// funcc5cc0:	; 800C5CC0
[800f9da4] = h(hu[800f9da4] | 2);
S0 = 800f9da8;
V1 = h[S0];

if( V1 != -1)
{
    V0 = bu[800f9dac];
    800C5D04	bne    v0, zero, Lc5e58 [$800c5e58]
    800C5D08	addiu  v0, v0, $ffff (=-$1)
    800C5D0C	lui    v0, $8010
    800C5D10	lh     v0, $9daa(v0)
    800C5D14	nop
    800C5D18	beq    v0, zero, Lc5d30 [$800c5d30]
    800C5D1C	nop
    800C5D20	jal    funcbba40 [$800bba40]
    800C5D24	ori    a0, zero, $02d7
    800C5D28	lui    at, $8010
    800C5D2C	sh     zero, $9daa(at)

    Lc5d30:	; 800C5D30
    800C5D30	lbu    v0, $0005(s0)
    800C5D34	nop
    800C5D38	bne    v0, zero, Lc5e38 [$800c5e38]
    800C5D3C	addiu  v0, zero, $ffff (=-$1)
    800C5D40	sh     v0, $0000(s0)
    800C5D44	addu   a2, zero, zero
    800C5D48	addu   t0, s0, zero
    800C5D4C	addiu  a3, zero, $ffff (=-$1)
    800C5D50	addiu  t1, t0, $017a

    Lc5d54:	; 800C5D54
    800C5D54	lh     v0, $0000(t0)
    800C5D58	nop
    800C5D5C	bne    v0, a3, Lc5e20 [$800c5e20]
    800C5D60	nop
    800C5D64	addu   a1, zero, zero
    800C5D68	sll    a0, a1, $01

    loopc5d6c:	; 800C5D6C
        800C5D6C	addu   a0, a0, a1
        800C5D70	addiu  a1, a1, $0001
        800C5D74	sll    v1, a1, $01
        800C5D78	addu   v1, v1, a1
        800C5D7C	sll    v1, v1, $01
        800C5D80	lui    at, $8010
        800C5D84	addiu  at, at, $9da8 (=-$6258)
        800C5D88	addu   at, at, v1
        800C5D8C	lhu    v0, $0000(at)
        800C5D90	sll    a0, a0, $01
        800C5D94	lui    at, $8010
        800C5D98	addiu  at, at, $9da8 (=-$6258)
        800C5D9C	addu   at, at, a0
        800C5DA0	sh     v0, $0000(at)
        800C5DA4	lui    at, $8010
        800C5DA8	addiu  at, at, $9dac (=-$6254)
        800C5DAC	addu   at, at, v1
        800C5DB0	lbu    v0, $0000(at)
        800C5DB4	nop
        800C5DB8	lui    at, $8010
        800C5DBC	addiu  at, at, $9dac (=-$6254)
        800C5DC0	addu   at, at, a0
        800C5DC4	sb     v0, $0000(at)
        800C5DC8	lui    at, $8010
        800C5DCC	addiu  at, at, $9dad (=-$6253)
        800C5DD0	addu   at, at, v1
        800C5DD4	lbu    v0, $0000(at)
        800C5DD8	nop
        800C5DDC	lui    at, $8010
        800C5DE0	addiu  at, at, $9dad (=-$6253)
        800C5DE4	addu   at, at, a0
        800C5DE8	sb     v0, $0000(at)
        800C5DEC	lui    at, $8010
        800C5DF0	addiu  at, at, $9daa (=-$6256)
        800C5DF4	addu   at, at, v1
        800C5DF8	lhu    v0, $0000(at)
        800C5DFC	nop
        [800f9daa + A0] = h(V0);
        800C5E18	sll    a0, a1, $01
        800C5E10	slti   v0, a1, $003f
    800C5E14	bne    v0, zero, loopc5d6c [$800c5d6c]

    800C5E1C	sh     a3, $0000(t1)

    Lc5e20:	; 800C5E20
    800C5E20	addiu  a2, a2, $0001
    800C5E24	slti   v0, a2, $0040
    if( V0 == 0 )
    {
        return;
    }

    800C5E30	j      Lc5d54 [$800c5d54]
    800C5E34	nop

    Lc5e38:	; 800C5E38
    800C5E38	lh     a0, $0000(s0)
    800C5E3C	jal    funcdcf94 [$800dcf94]
    800C5E40	nop
    800C5E44	lbu    v0, $0005(s0)
    800C5E48	nop
    800C5E4C	addiu  v0, v0, $ffff (=-$1)
    800C5E54	sb     v0, $0005(s0)
    return;

    Lc5e58:	; 800C5E58
    800C5E58	lui    at, $8010
    800C5E5C	sb     v0, $9dac(at)
}
Lc5e60:	; 800C5E60
A0 = -1;
800C5E60	jal    funcdcf94 [$800dcf94]

[800f9da3] = h(hu[800f9da4] & fffd);
////////////////////////////////