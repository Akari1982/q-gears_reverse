////////////////////////////////
// func7ae28
8007AE30	addu   s1, a0, zero
8007AE38	addu   s3, a1, zero
8007AE40	addu   s4, a2, zero
8007AE48	addu   s2, a3, zero
8007AE50	andi   s0, s2, $0fff
8007AE54	addu   a0, s0, zero
func3f774; // cos

8007AE6C	addu   a0, s0, zero
8007AE70	lw     v1, $0000(s1)
8007AE74	sll    v0, v0, $06
8007AE78	addu   v1, v1, v0
8007AE80	sw     v1, $0018(sp)
func3f758; // sin

8007AE84	addiu  a0, sp, $0018
8007AE88	addiu  s6, s3, $0020
8007AE8C	addu   a1, s6, zero
8007AE90	addu   a2, s3, zero
8007AE94	addu   a3, s4, zero
8007AE98	sll    v0, v0, $06
8007AE9C	addiu  s5, sp, $0028
8007AEA0	lw     v1, $0008(s1)
8007AEA4	addiu  s7, zero, $ffff (=-$1)
8007AEA8	subu   v1, v1, v0
8007AEAC	sw     v1, $0020(sp)
8007AEB0	sw     s5, $0010(sp)
8007AEB4	jal    func7bca8 [$8007bca8]
8007AEB8	sw     s7, $0014(sp)
8007AEBC	bne    v0, s7, L7aed0 [$8007aed0]
8007AEC0	sll    v0, s2, $10
8007AEC4	sll    a0, s2, $10
8007AEC8	j      L7af8c [$8007af8c]
8007AECC	sra    a0, a0, $10

L7aed0:	; 8007AED0
8007AED0	sra    s2, v0, $10
8007AED4	addiu  s0, s2, $ff00 (=-$100)
8007AED8	andi   s0, s0, $0fff
8007AEE0	addu   a0, s0, zero
func3f774; // cos

8007AEE4	addu   a0, s0, zero
8007AEE8	lw     v1, $0000(s1)
8007AEEC	sll    v0, v0, $06
8007AEF0	addu   v1, v1, v0
8007AEF8	sw     v1, $0018(sp)
func3f758; // sin

8007AEFC	addiu  a0, sp, $0018
8007AF00	addu   a1, s6, zero
8007AF04	addu   a2, s3, zero
8007AF08	addu   a3, s4, zero
8007AF0C	lw     v1, $0008(s1)
8007AF10	sll    v0, v0, $06
8007AF14	subu   v1, v1, v0
8007AF18	sw     v1, $0020(sp)
8007AF1C	sw     s5, $0010(sp)
8007AF20	jal    func7bca8 [$8007bca8]
8007AF24	sw     s7, $0014(sp)
8007AF28	beq    v0, s7, L7af88 [$8007af88]
8007AF2C	addiu  s0, s2, $0100
8007AF30	andi   s0, s0, $0fff
8007AF38	addu   a0, s0, zero
func3f774; // cos

8007AF3C	addu   a0, s0, zero
8007AF40	lw     v1, $0000(s1)
8007AF44	sll    v0, v0, $06
8007AF48	addu   v1, v1, v0
8007AF50	sw     v1, $0018(sp)
func3f758; // sin

8007AF54	addiu  a0, sp, $0018
8007AF58	addu   a1, s6, zero
8007AF5C	addu   a2, s3, zero
8007AF60	addu   a3, s4, zero
8007AF64	lw     v1, $0008(s1)
8007AF68	sll    v0, v0, $06
8007AF6C	subu   v1, v1, v0
8007AF70	sw     v1, $0020(sp)
8007AF74	sw     s5, $0010(sp)
8007AF78	jal    func7bca8 [$8007bca8]
8007AF7C	sw     s7, $0014(sp)
8007AF80	bne    v0, s7, L7afbc [$8007afbc]
8007AF84	addiu  a0, sp, $0018

L7af88:	; 8007AF88
8007AF88	addu   a0, s2, zero

L7af8c:	; 8007AF8C
8007AF8C	lw     v0, $0000(s1)
8007AF90	addu   a1, s4, zero
8007AF94	sw     v0, $0018(sp)
8007AF98	lw     v0, $0004(s1)
8007AF9C	addiu  a2, sp, $0018
8007AFA0	sw     v0, $001c(sp)
8007AFA4	lw     v0, $0008(s1)
8007AFA8	addu   a3, zero, zero
8007AFB0	sw     v0, $0020(sp)
field_get_move_vector_to_move_along_with_line;

8007AFB4	j      L7afe0 [$8007afe0]
8007AFB8	addiu  a0, sp, $0018

L7afbc:	; 8007AFBC
8007AFBC	lw     v0, $0000(s1)
8007AFC0	nop
8007AFC4	sw     v0, $0018(sp)
8007AFC8	lw     v0, $0004(s1)
8007AFCC	nop
8007AFD0	sw     v0, $001c(sp)
8007AFD4	lw     v0, $0008(s1)
8007AFD8	nop
8007AFDC	sw     v0, $0020(sp)

L7afe0:	; 8007AFE0
8007AFE0	addiu  a1, s3, $0020
8007AFE4	addu   a2, s3, zero
8007AFE8	addu   a3, s4, zero
8007AFEC	addiu  v0, sp, $0028
8007AFF0	sw     v0, $0010(sp)
8007AFF4	jal    func7bca8 [$8007bca8]
8007AFF8	sw     zero, $0014(sp)
8007AFFC	addiu  v1, zero, $ffff (=-$1)
8007B000	beq    v0, v1, L7b048 [$8007b048]
8007B004	lui    v1, $0004
8007B008	lw     v0, $0000(s3)
8007B00C	nop
8007B010	and    v0, v0, v1
8007B014	bne    v0, zero, L7b050 [$8007b050]
8007B018	nop
8007B01C	lh     v0, $002a(sp)
8007B020	lw     v1, $0024(s3)
8007B024	sll    v0, v0, $10
8007B028	slt    v0, v0, v1
8007B02C	beq    v0, zero, L7b05c [$8007b05c]
8007B030	nop
8007B034	lui    v0, $800b
8007B038	lw     v0, $d070(v0)
8007B03C	nop
8007B040	bne    v0, zero, L7b05c [$8007b05c]
8007B044	nop

L7b048:	; 8007B048
8007B048	j      L7b0a4 [$8007b0a4]
8007B04C	addiu  v0, zero, $ffff (=-$1)

L7b050:	; 8007B050
8007B050	lhu    v0, $00ec(s3)
8007B054	nop
8007B058	sh     v0, $002a(sp)

L7b05c:	; 8007B05C
8007B05C	lh     v0, $002a(sp)
8007B060	lw     v1, $0024(s3)
8007B064	lw     a0, $0018(sp)
8007B068	sll    v0, v0, $10
8007B06C	subu   v0, v0, v1
8007B070	sw     v0, $001c(sp)
8007B074	sw     a0, $0000(s1)
8007B078	lw     v0, $001c(sp)
8007B07C	nop
8007B080	sw     v0, $0004(s1)
8007B084	lw     v0, $0020(sp)
8007B088	lw     a0, $0004(s1)
8007B08C	sw     v0, $0008(s1)
8007B090	lw     v1, $0024(s3)
8007B094	addu   v0, zero, zero
8007B098	addu   v1, v1, a0
8007B09C	sra    v1, v1, $10
8007B0A0	sh     v1, $0072(s3)

L7b0a4:	; 8007B0A4
////////////////////////////////



////////////////////////////////
// func7bca8
8007BCA8	addiu  sp, sp, $ff80 (=-$80)
8007BCAC	addu   t1, a0, zero
8007BCB0	addu   t0, a1, zero
8007BCB4	sw     ra, $007c(sp)
8007BCB8	sw     fp, $0078(sp)
8007BCBC	sw     s7, $0074(sp)
8007BCC0	sw     s6, $0070(sp)
8007BCC4	sw     s5, $006c(sp)
8007BCC8	sw     s4, $0068(sp)
8007BCCC	sw     s3, $0064(sp)
8007BCD0	sw     s2, $0060(sp)
8007BCD4	sw     s1, $005c(sp)
8007BCD8	sw     s0, $0058(sp)
8007BCDC	sw     a2, $0028(sp)
8007BCE0	lh     v0, $0010(a2)
8007BCE4	nop
8007BCE8	sll    v1, v0, $01
8007BCEC	addu   v1, v1, a2
8007BCF0	sll    v0, v0, $02
8007BCF4	lh     s0, $0008(v1)
8007BCF8	addiu  v1, zero, $ffff (=-$1)
8007BCFC	lui    at, $800b
8007BD00	addu   at, at, v0
8007BD04	lw     s5, $eff8(at)
8007BD08	lui    at, $800b
8007BD0C	addu   at, at, v0
8007BD10	lw     s6, $f008(at)
8007BD14	bne    s0, v1, L7bd2c [$8007bd2c]
8007BD18	addu   s7, a3, zero
8007BD1C	j      L7c31c [$8007c31c]
8007BD20	addiu  v0, zero, $ffff (=-$1)

L7bd24:	; 8007BD24
8007BD24	j      L7c044 [$8007c044]
8007BD28	addiu  s0, zero, $ffff (=-$1)

L7bd2c:	; 8007BD2C
8007BD2C	lw     a1, $0000(t0)
8007BD30	lw     v1, $0000(t1)
8007BD34	lw     a3, $0008(t0)
8007BD38	lw     a0, $0008(t1)
8007BD3C	lw     t2, $0090(sp)
8007BD40	addu   v1, a1, v1
8007BD44	sra    v1, v1, $10
8007BD48	sh     v1, $0000(t2)
8007BD4C	sll    v1, v1, $10
8007BD50	addu   a0, a3, a0
8007BD54	sra    a0, a0, $10
8007BD58	addu   fp, v1, a0
8007BD5C	sra    a1, a1, $10
8007BD60	sll    a1, a1, $10
8007BD64	lw     v0, $0008(t0)
8007BD68	lw     a2, $0008(t1)
8007BD6C	sra    a3, a3, $10
8007BD70	sw     zero, $0038(sp)
8007BD74	sh     zero, $0002(t2)
8007BD78	addu   v0, v0, a2
8007BD7C	sra    v0, v0, $10
8007BD80	sh     v0, $0004(t2)
8007BD84	lw     t2, $0028(sp)
8007BD88	addu   a1, a1, a3
8007BD8C	sw     a1, $0040(sp)
8007BD90	lh     v1, $0010(t2)
8007BD94	lw     v0, $0004(t2)
8007BD98	addiu  v1, v1, $0003
8007BD9C	srlv   v0, v1, v0
8007BDA0	andi   v0, v0, $0001
8007BDA4	bne    v0, zero, L7bdc4 [$8007bdc4]
8007BDA8	nop
8007BDAC	lui    v0, $800b
8007BDB0	lbu    v0, $16a0(v0)
8007BDB4	nop
8007BDB8	sltiu  v0, v0, $0001
8007BDBC	subu   v0, zero, v0
8007BDC0	sw     v0, $0038(sp)

L7bdc4:	; 8007BDC4
8007BDC4	sw     zero, $0048(sp)

L7bdc8:	; 8007BDC8
8007BDC8	sw     s0, $0030(sp)
8007BDCC	sll    a1, s0, $03
8007BDD0	subu   a1, a1, s0
8007BDD4	sll    a1, a1, $01
8007BDD8	addu   a1, a1, s5
8007BDDC	lh     v0, $0000(a1)
8007BDE0	addu   a2, fp, zero
8007BDE4	sll    v0, v0, $03
8007BDE8	addu   v0, v0, s6
8007BDEC	lh     v1, $0000(v0)
8007BDF0	lh     v0, $0004(v0)
8007BDF4	sll    v1, v1, $10
8007BDF8	addu   s4, v1, v0
8007BDFC	lh     v0, $0002(a1)
8007BE00	addu   a0, s4, zero
8007BE04	sll    v0, v0, $03
8007BE08	addu   v0, v0, s6
8007BE0C	lh     v1, $0000(v0)
8007BE10	lh     v0, $0004(v0)
8007BE14	sll    v1, v1, $10
8007BE18	addu   s3, v1, v0
8007BE1C	lh     v0, $0004(a1)
8007BE20	addu   a1, s3, zero
8007BE24	sll    v0, v0, $03
8007BE28	addu   v0, v0, s6
8007BE2C	lh     v1, $0000(v0)
8007BE30	lh     v0, $0004(v0)
8007BE34	sll    v1, v1, $10
8007BE38	jal    system_side_of_vector [$8004a5b4]
8007BE3C	addu   s2, v1, v0
8007BE40	srl    s1, v0, $1f
8007BE44	addu   a0, s3, zero
8007BE48	addu   a1, s2, zero
8007BE4C	jal    system_side_of_vector [$8004a5b4]
8007BE50	addu   a2, fp, zero
8007BE54	bgez   v0, L7be60 [$8007be60]
8007BE58	addu   a0, s2, zero
8007BE5C	ori    s1, s1, $0002

L7be60:	; 8007BE60
8007BE60	addu   a1, s4, zero
8007BE64	jal    system_side_of_vector [$8004a5b4]
8007BE68	addu   a2, fp, zero
8007BE6C	bgez   v0, L7be7c [$8007be7c]
8007BE70	sltiu  v0, s1, $0008
8007BE74	ori    s1, s1, $0004
8007BE78	sltiu  v0, s1, $0008

L7be7c:	; 8007BE7C
8007BE7C	beq    v0, zero, L7bf98 [$8007bf98]
8007BE80	sll    v0, s1, $02
8007BE84	lui    at, $8007
8007BE88	addu   at, at, v0
8007BE8C	lw     v0, $f23c(at)
8007BE90	nop
8007BE94	jr     v0 
8007BE98	nop

8007BE9C	ori    t2, zero, $00ff
8007BEA0	j      L7bf98 [$8007bf98]
8007BEA4	sw     t2, $0048(sp)
8007BEA8	sll    v0, s0, $03
8007BEAC	subu   v0, v0, s0
8007BEB0	sll    v0, v0, $01
8007BEB4	addu   v0, v0, s5
8007BEB8	lh     s0, $0006(v0)
8007BEBC	j      L7bf9c [$8007bf9c]
8007BEC0	sll    v0, s0, $03
8007BEC4	sll    v0, s0, $03
8007BEC8	subu   v0, v0, s0
8007BECC	sll    v0, v0, $01
8007BED0	addu   v0, v0, s5
8007BED4	lh     s0, $0008(v0)
8007BED8	j      L7bf9c [$8007bf9c]
8007BEDC	sll    v0, s0, $03
8007BEE0	addu   a0, s3, zero
8007BEE4	lw     a2, $0040(sp)
8007BEE8	jal    system_side_of_vector [$8004a5b4]
8007BEEC	addu   a1, fp, zero
8007BEF0	bltz   v0, L7bf34 [$8007bf34]
8007BEF4	sll    v0, s0, $03
8007BEF8	j      L7bf68 [$8007bf68]
8007BEFC	subu   v0, v0, s0
8007BF00	sll    v0, s0, $03
8007BF04	subu   v0, v0, s0
8007BF08	sll    v0, v0, $01
8007BF0C	addu   v0, v0, s5
8007BF10	lh     s0, $000a(v0)
8007BF14	j      L7bf9c [$8007bf9c]
8007BF18	sll    v0, s0, $03
8007BF1C	addu   a0, s4, zero
8007BF20	lw     a2, $0040(sp)
8007BF24	jal    system_side_of_vector [$8004a5b4]
8007BF28	addu   a1, fp, zero
8007BF2C	bltz   v0, L7bf7c [$8007bf7c]
8007BF30	sll    v0, s0, $03

L7bf34:	; 8007BF34
8007BF34	subu   v0, v0, s0
8007BF38	sll    v0, v0, $01
8007BF3C	addu   v0, v0, s5
8007BF40	lh     s0, $0006(v0)
8007BF44	j      L7bf98 [$8007bf98]
8007BF48	ori    s1, zero, $0001
8007BF4C	addu   a0, s2, zero
8007BF50	lw     a2, $0040(sp)
8007BF54	jal    system_side_of_vector [$8004a5b4]
8007BF58	addu   a1, fp, zero
8007BF5C	bgez   v0, L7bf7c [$8007bf7c]
8007BF60	sll    v0, s0, $03
8007BF64	subu   v0, v0, s0

L7bf68:	; 8007BF68
8007BF68	sll    v0, v0, $01
8007BF6C	addu   v0, v0, s5
8007BF70	lh     s0, $0008(v0)
8007BF74	j      L7bf98 [$8007bf98]
8007BF78	ori    s1, zero, $0002

L7bf7c:	; 8007BF7C
8007BF7C	subu   v0, v0, s0
8007BF80	sll    v0, v0, $01
8007BF84	addu   v0, v0, s5
8007BF88	lh     s0, $000a(v0)
8007BF8C	j      L7bf98 [$8007bf98]
8007BF90	ori    s1, zero, $0004
8007BF94	addiu  s0, zero, $ffff (=-$1)

L7bf98:	; 8007BF98
8007BF98	sll    v0, s0, $03

L7bf9c:	; 8007BF9C
8007BF9C	subu   v0, v0, s0
8007BFA0	sll    v0, v0, $01
8007BFA4	addu   v0, v0, s5
8007BFA8	lbu    v0, $000c(v0)
8007BFAC	lui    v1, $800b
8007BFB0	lw     v1, $eff4(v1)
8007BFB4	lw     t2, $0028(sp)
8007BFB8	sll    v0, v0, $02
8007BFBC	addu   v0, v0, v1
8007BFC0	lw     v0, $0000(v0)
8007BFC4	lw     a1, $0000(t2)
8007BFC8	lw     t2, $0038(sp)
8007BFCC	nop
8007BFD0	and    a0, v0, t2
8007BFD4	srl    v0, a1, $09
8007BFD8	andi   v0, v0, $0003
8007BFDC	srl    v1, a0, $03
8007BFE0	and    v0, v0, v1
8007BFE4	bne    v0, zero, L7bd24 [$8007bd24]
8007BFE8	srl    v0, a1, $08
8007BFEC	andi   v0, v0, $0007
8007BFF0	srl    v1, a0, $05
8007BFF4	and    v0, v0, v1
8007BFF8	bne    v0, zero, L7bd24 [$8007bd24]
8007BFFC	lui    v0, $0080
8007C000	and    v0, a0, v0
8007C004	beq    v0, zero, L7c024 [$8007c024]
8007C008	addiu  v0, zero, $ffff (=-$1)
8007C00C	lw     t2, $0028(sp)
8007C010	nop
8007C014	lh     v0, $0010(t2)
8007C018	nop
8007C01C	beq    v0, zero, L7bd24 [$8007bd24]
8007C020	addiu  v0, zero, $ffff (=-$1)

L7c024:	; 8007C024
8007C024	beq    s0, v0, L7c0c4 [$8007c0c4]
8007C028	ori    v0, zero, $0002
8007C02C	lw     t2, $0048(sp)
8007C030	nop
8007C034	addiu  t2, t2, $0001
8007C038	slti   v0, t2, $0020
8007C03C	bne    v0, zero, L7bdc8 [$8007bdc8]
8007C040	sw     t2, $0048(sp)

L7c044:	; 8007C044
8007C044	addiu  v1, zero, $ffff (=-$1)
8007C048	beq    s0, v1, L7c0c0 [$8007c0c0]
8007C04C	ori    v0, zero, $0020
8007C050	lw     t2, $0048(sp)
8007C054	nop
8007C058	beq    t2, v0, L7c0c0 [$8007c0c0]
8007C05C	nop
8007C060	lw     t2, $0094(sp)
8007C064	nop
8007C068	bne    t2, v1, L7c078 [$8007c078]
8007C06C	sll    v0, s0, $03
8007C070	j      L7c31c [$8007c31c]
8007C074	addu   v0, zero, zero

L7c078:	; 8007C078
8007C078	subu   v0, v0, s0
8007C07C	sll    v0, v0, $01
8007C080	addu   v0, v0, s5
8007C084	lh     a0, $0000(v0)
8007C088	lh     a1, $0002(v0)
8007C08C	lh     a2, $0004(v0)
8007C090	lw     a3, $0090(sp)
8007C094	addiu  v0, sp, $0018
8007C098	sw     v0, $0010(sp)
8007C09C	sll    a0, a0, $03
8007C0A0	addu   a0, s6, a0
8007C0A4	sll    a1, a1, $03
8007C0A8	addu   a1, s6, a1
8007C0AC	sll    a2, a2, $03
8007C0B0	jal    field_calculate_walkmesh_height [$8007a690]
8007C0B4	addu   a2, s6, a2
8007C0B8	j      L7c31c [$8007c31c]
8007C0BC	addu   v0, zero, zero

L7c0c0:	; 8007C0C0
8007C0C0	ori    v0, zero, $0002

L7c0c4:	; 8007C0C4
8007C0C4	beq    s1, v0, L7c1a8 [$8007c1a8]
8007C0C8	slti   v0, s1, $0003
8007C0CC	beq    v0, zero, L7c0e4 [$8007c0e4]
8007C0D0	ori    v0, zero, $0001
8007C0D4	beq    s1, v0, L7c0f8 [$8007c0f8]
8007C0D8	addiu  v0, zero, $ffff (=-$1)
8007C0DC	j      L7c31c [$8007c31c]
8007C0E0	nop

L7c0e4:	; 8007C0E4
8007C0E4	ori    v0, zero, $0004
8007C0E8	beq    s1, v0, L7c258 [$8007c258]
8007C0EC	addiu  v0, zero, $ffff (=-$1)
8007C0F0	j      L7c31c [$8007c31c]
8007C0F4	nop

L7c0f8:	; 8007C0F8
8007C0F8	lw     t2, $0030(sp)
8007C0FC	nop
8007C100	sll    v1, t2, $03
8007C104	subu   v1, v1, t2
8007C108	sll    v1, v1, $01
8007C10C	addu   v1, v1, s5
8007C110	lh     v0, $0000(v1)
8007C114	nop
8007C118	sll    v0, v0, $03
8007C11C	addu   v0, v0, s6
8007C120	lhu    v0, $0000(v0)
8007C124	nop
8007C128	sh     v0, $0000(s7)
8007C12C	lh     v0, $0000(v1)
8007C130	nop
8007C134	sll    v0, v0, $03
8007C138	addu   v0, v0, s6
8007C13C	lhu    v0, $0002(v0)
8007C140	nop
8007C144	sh     v0, $0002(s7)
8007C148	lh     v0, $0000(v1)
8007C14C	nop
8007C150	sll    v0, v0, $03
8007C154	addu   v0, v0, s6
8007C158	lhu    v0, $0004(v0)
8007C15C	nop
8007C160	sh     v0, $0004(s7)
8007C164	lh     v0, $0002(v1)
8007C168	nop
8007C16C	sll    v0, v0, $03
8007C170	addu   v0, v0, s6
8007C174	lhu    v0, $0000(v0)
8007C178	nop
8007C17C	sh     v0, $0008(s7)
8007C180	lh     v0, $0002(v1)
8007C184	nop
8007C188	sll    v0, v0, $03
8007C18C	addu   v0, v0, s6
8007C190	lhu    v0, $0002(v0)
8007C194	nop
8007C198	sh     v0, $000a(s7)
8007C19C	lh     v0, $0002(v1)
8007C1A0	j      L7c308 [$8007c308]
8007C1A4	sll    v0, v0, $03

L7c1a8:	; 8007C1A8
8007C1A8	lw     t2, $0030(sp)
8007C1AC	nop
8007C1B0	sll    v1, t2, $03
8007C1B4	subu   v1, v1, t2
8007C1B8	sll    v1, v1, $01
8007C1BC	addu   v1, v1, s5
8007C1C0	lh     v0, $0002(v1)
8007C1C4	nop
8007C1C8	sll    v0, v0, $03
8007C1CC	addu   v0, v0, s6
8007C1D0	lhu    v0, $0000(v0)
8007C1D4	nop
8007C1D8	sh     v0, $0000(s7)
8007C1DC	lh     v0, $0002(v1)
8007C1E0	nop
8007C1E4	sll    v0, v0, $03
8007C1E8	addu   v0, v0, s6
8007C1EC	lhu    v0, $0002(v0)
8007C1F0	nop
8007C1F4	sh     v0, $0002(s7)
8007C1F8	lh     v0, $0002(v1)
8007C1FC	nop
8007C200	sll    v0, v0, $03
8007C204	addu   v0, v0, s6
8007C208	lhu    v0, $0004(v0)
8007C20C	nop
8007C210	sh     v0, $0004(s7)
8007C214	lh     v0, $0004(v1)
8007C218	nop
8007C21C	sll    v0, v0, $03
8007C220	addu   v0, v0, s6
8007C224	lhu    v0, $0000(v0)
8007C228	nop
8007C22C	sh     v0, $0008(s7)
8007C230	lh     v0, $0004(v1)
8007C234	nop
8007C238	sll    v0, v0, $03
8007C23C	addu   v0, v0, s6
8007C240	lhu    v0, $0002(v0)
8007C244	nop
8007C248	sh     v0, $000a(s7)
8007C24C	lh     v0, $0004(v1)
8007C250	j      L7c308 [$8007c308]
8007C254	sll    v0, v0, $03

L7c258:	; 8007C258
8007C258	lw     t2, $0030(sp)
8007C25C	nop
8007C260	sll    v1, t2, $03
8007C264	subu   v1, v1, t2
8007C268	sll    v1, v1, $01
8007C26C	addu   v1, v1, s5
8007C270	lh     v0, $0004(v1)
8007C274	nop
8007C278	sll    v0, v0, $03
8007C27C	addu   v0, v0, s6
8007C280	lhu    v0, $0000(v0)
8007C284	nop
8007C288	sh     v0, $0000(s7)
8007C28C	lh     v0, $0004(v1)
8007C290	nop
8007C294	sll    v0, v0, $03
8007C298	addu   v0, v0, s6
8007C29C	lhu    v0, $0002(v0)
8007C2A0	nop
8007C2A4	sh     v0, $0002(s7)
8007C2A8	lh     v0, $0004(v1)
8007C2AC	nop
8007C2B0	sll    v0, v0, $03
8007C2B4	addu   v0, v0, s6
8007C2B8	lhu    v0, $0004(v0)
8007C2BC	nop
8007C2C0	sh     v0, $0004(s7)
8007C2C4	lh     v0, $0000(v1)
8007C2C8	nop
8007C2CC	sll    v0, v0, $03
8007C2D0	addu   v0, v0, s6
8007C2D4	lhu    v0, $0000(v0)
8007C2D8	nop
8007C2DC	sh     v0, $0008(s7)
8007C2E0	lh     v0, $0000(v1)
8007C2E4	nop
8007C2E8	sll    v0, v0, $03
8007C2EC	addu   v0, v0, s6
8007C2F0	lhu    v0, $0002(v0)
8007C2F4	nop
8007C2F8	sh     v0, $000a(s7)
8007C2FC	lh     v0, $0000(v1)
8007C300	nop
8007C304	sll    v0, v0, $03

L7c308:	; 8007C308
8007C308	addu   v0, v0, s6
8007C30C	lhu    v0, $0004(v0)
8007C310	nop
8007C314	sh     v0, $000c(s7)
8007C318	addiu  v0, zero, $ffff (=-$1)

L7c31c:	; 8007C31C
8007C31C	lw     ra, $007c(sp)
8007C320	lw     fp, $0078(sp)
8007C324	lw     s7, $0074(sp)
8007C328	lw     s6, $0070(sp)
8007C32C	lw     s5, $006c(sp)
8007C330	lw     s4, $0068(sp)
8007C334	lw     s3, $0064(sp)
8007C338	lw     s2, $0060(sp)
8007C33C	lw     s1, $005c(sp)
8007C340	lw     s0, $0058(sp)
8007C344	addiu  sp, sp, $0080
8007C348	jr     ra 
8007C34C	nop
////////////////////////////////
