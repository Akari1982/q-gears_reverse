////////////////////////////////
// XENO entry point
800195B8-800195F0
////////////////////////////////
// func195f4
800195F4-80019608
////////////////////////////////
// func1960c
8001960C-800199E4
////////////////////////////////
// system_bios_printf
800199E8-800199EC
////////////////////////////////
// func199f0
800199F0-80019A4C
////////////////////////////////
// func19a50
80019A50-80019B4C
////////////////////////////////
// func19b50
80019B50-80019CAC
////////////////////////////////
// system_dump_memory_to_devkit
80019CB0-80019CFC
////////////////////////////////
// func19d00
80019D00-80019D20
////////////////////////////////
// func19d24
80019D24-80019D50
////////////////////////////////
// func19d54
80019D54-80019DC8
////////////////////////////////
// func19dcc
80019DCC-8001A074
////////////////////////////////
// func1a078
8001A078-8001A0E0
////////////////////////////////
// func1a0e4
8001A0E4-8001A1D4
////////////////////////////////
// func1a1d8
8001A1D8-8001A344
////////////////////////////////
// func1a348
8001A348-8001A45C
////////////////////////////////
// func1a460
8001A460-8001A514
////////////////////////////////
// func1a518
8001A518-8001A578
////////////////////////////////
// func1a57c
8001A57C-8001A96C
////////////////////////////////
// func1a970
8001A970-8001AB24
////////////////////////////////
// func1ab28
8001AB28-8001AB34
////////////////////////////////
// func1ab38
8001AB38-8001AB80
////////////////////////////////
// func1ab84
8001AB84-8001ABAC
////////////////////////////////
// func1abb0
8001ABB0-8001ABDC
////////////////////////////////
// func1abe0
8001ABE0-8001AD48
////////////////////////////////
// func1ad4c
8001AD4C-8001AED4
////////////////////////////////
// func1aed8
8001AED8-8001AFE8
////////////////////////////////
// func1afec
8001AFEC-8001B238
////////////////////////////////
// func1b23c
8001B23C-8001B314
////////////////////////////////
// func1b318
8001B318-8001B3CC
////////////////////////////////
// func1b3d0
8001B3D0-8001B438
////////////////////////////////
// func1b43c
8001B43C-8001B478
////////////////////////////////
// func1b47c
8001B47C-8001B4FC
////////////////////////////////
// func1b500
8001B500-8001B54C
////////////////////////////////
// func1b550
8001B550-8001B6CC
////////////////////////////////
// func1b6d0
8001B6D0-8001B7D4
////////////////////////////////
// func1b7d8
8001B7D8-8001B7F8
////////////////////////////////
// func1b7fc
8001B7FC-8001B994
////////////////////////////////
// func1b998
8001B998-8001B9D8
////////////////////////////////
// func1b9dc
8001B9DC-8001BA34
////////////////////////////////



8001BA38	addiu  sp, sp, $ffe0 (=-$20)
8001BA44	sw     ra, $001c(sp)
8001BA48	sw     s2, $0018(sp)
8001BA4C	sw     s1, $0014(sp)
8001BA54	sw     s0, $0010(sp)

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();

8001BA58	ori    a0, zero, $000c
8001BA5C	jal    system_filesystem_set_dir [$80028280]
8001BA60	addu   a1, zero, zero
8001BA64	ori    a0, zero, $0004
8001BA68	jal    system_memory_allocate [$800319ec]
8001BA6C	ori    a1, zero, $0001
8001BA70	lui    a0, $7fe1
8001BA74	ori    a0, a0, $c000
8001BA78	addu   a0, v0, a0
8001BA7C	sw     v0, $030c(gp)
8001BA80	jal    system_memory_allocate [$800319ec]
8001BA84	ori    a1, zero, $0001
8001BA88	lui    s0, $801e
8001BA8C	ori    s0, s0, $4000
8001BA90	sw     v0, $0338(gp)
8001BA94	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
8001BA98	ori    a0, zero, $0002
8001BA9C	addu   a0, v0, zero
8001BAA0	jal    system_memory_allocate [$800319ec]
8001BAA4	ori    a1, zero, $0001
8001BAA8	sw     v0, $045c(gp)
8001BAAC	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
8001BAB0	ori    a0, zero, $0003
8001BAB4	addu   a0, v0, zero
8001BAB8	jal    system_memory_allocate [$800319ec]
8001BABC	ori    a1, zero, $0001
8001BAC0	lui    a0, $8007
8001BAC4	addiu  a0, a0, $f04c (=-$fb4)
8001BAC8	addu   a1, zero, zero
8001BACC	ori    s1, zero, $0003
8001BAD0	ori    v1, zero, $0002
8001BAD4	sh     v1, $0000(a0)
8001BAD8	ori    v1, zero, $0003
8001BADC	sw     v0, $0434(gp)
8001BAE0	lui    at, $8007
8001BAE4	sw     v0, $f058(at)
8001BAE8	ori    v0, zero, $0004
8001BAEC	lui    at, $8007
8001BAF0	sh     v1, $f054(at)
8001BAF4	lw     v1, $045c(gp)
8001BAF8	lui    at, $8007
8001BAFC	sh     v0, $f05c(at)
8001BB00	lui    at, $8007
8001BB04	sw     s0, $f060(at)
8001BB08	lui    at, $8007
8001BB0C	sh     zero, $f064(at)
8001BB10	lui    at, $8007
8001BB14	sw     zero, $f068(at)
8001BB18	lui    at, $8007
8001BB1C	sw     v1, $f050(at)
8001BB20	jal    func2990c [$8002990c]
8001BB24	ori    a2, zero, $0080

loop1bb28:	; 8001BB28
8001BB28	jal    system_cdrom_data_sync [$800284dc]
8001BB2C	nop
8001BB30	beq    v0, s1, loop1bb28 [$8001bb28]
8001BB34	nop
8001BB38	lw     a0, $045c(gp)
8001BB3C	jal    func382d0 [$800382d0]
8001BB40	nop
8001BB44	lbu    v1, $03d8(gp)
8001BB48	ori    v0, zero, $0004
8001BB4C	beq    v1, v0, L1bbb0 [$8001bbb0]
8001BB50	addu   s0, zero, zero
8001BB54	lui    s2, $8005
8001BB58	addiu  s2, s2, $ea2c (=-$15d4)
8001BB5C	ori    s1, zero, $00ff

loop1bb60:	; 8001BB60
8001BB60	lbu    v1, $03d8(gp)
8001BB64	nop
8001BB68	sll    v0, v1, $01
8001BB6C	addu   v0, v0, v1
8001BB70	addu   v0, v0, s0
8001BB74	addu   v0, v0, s2
8001BB78	lbu    v1, $0000(v0)
8001BB7C	nop
8001BB80	beq    v1, s1, L1bba4 [$8001bba4]
8001BB84	addiu  s0, s0, $0001
8001BB88	lw     v0, $045c(gp)
8001BB8C	nop
8001BB90	lhu    a0, $0014(v0)
8001BB94	nop
8001BB98	sll    a0, a0, $10
8001BB9C	jal    func39c60 [$80039c60]
8001BBA0	or     a0, a0, v1

L1bba4:	; 8001BBA4
8001BBA4	slti   v0, s0, $0003
8001BBA8	bne    v0, zero, loop1bb60 [$8001bb60]
8001BBAC	nop

L1bbb0:	; 8001BBB0
8001BBB0	lw     ra, $001c(sp)
8001BBB4	lw     s2, $0018(sp)
8001BBB8	lw     s1, $0014(sp)
8001BBBC	lw     s0, $0010(sp)
8001BBC0	addiu  sp, sp, $0020
8001BBC4	jr     ra 
8001BBC8	nop



////////////////////////////////
// system_get_random_value_from_to
8001BBCC-8001BC64
////////////////////////////////



func1bc68:	; 8001BC68
8001BC68	ori    v0, zero, $0001
8001BC6C	sb     v0, $0016(a0)
8001BC70	ori    v0, zero, $000a
8001BC74	sh     v0, $0066(a0)
8001BC78	ori    v0, zero, $0100
8001BC7C	sh     v0, $0068(a0)
8001BC80	ori    v0, zero, $00d8
8001BC84	sb     zero, $0018(a0)
8001BC88	sb     zero, $0019(a0)

L1bc8c:	; 8001BC8C
8001BC8C	sb     zero, $001a(a0)
8001BC90	sb     zero, $001b(a0)
8001BC94	sh     zero, $0064(a0)
8001BC98	jr     ra 
8001BC9C	sh     v0, $006a(a0)


func1bca0:	; 8001BCA0
8001BCA0	addiu  sp, sp, $ffe0 (=-$20)
8001BCA4	ori    a0, zero, $00a0
8001BCA8	ori    a1, zero, $0070
8001BCAC	sw     ra, $001c(sp)
8001BCB0	jal    system_gte_set_screen_offset [$80049fd4]
8001BCB4	sw     s0, $0018(sp)
8001BCB8	jal    system_gte_set_projection_plane_distance [$80049ff4]
8001BCBC	ori    a0, zero, $0200
8001BCC0	addu   a1, zero, zero
8001BCC4	ori    a2, zero, $00e0
8001BCC8	ori    a3, zero, $0140
8001BCCC	lui    a0, $8006
8001BCD0	lw     a0, $1c30(a0)
8001BCD4	ori    s0, zero, $00e0
8001BCD8	sw     s0, $0010(sp)
8001BCDC	jal    system_graphic_create_display_env_struct [$80043858]
8001BCE0	addiu  a0, a0, $00c8
8001BCE4	addu   a1, zero, zero
8001BCE8	addu   a2, zero, zero
8001BCEC	lui    a0, $8006
8001BCF0	lw     a0, $1c30(a0)
8001BCF4	ori    a3, zero, $0140
8001BCF8	sw     s0, $0010(sp)
8001BCFC	jal    system_graphic_create_draw_env_struct [$800437a0]
8001BD00	addiu  a0, a0, $006c
8001BD04	addu   a1, zero, zero
8001BD08	addu   a2, zero, zero
8001BD0C	lui    a0, $8006
8001BD10	lw     a0, $1c30(a0)
8001BD14	ori    a3, zero, $0140
8001BD18	sw     s0, $0010(sp)
8001BD1C	jal    system_graphic_create_display_env_struct [$80043858]
8001BD20	addiu  a0, a0, $017c
8001BD24	addu   a1, zero, zero
8001BD28	ori    a2, zero, $00e0
8001BD2C	lui    a0, $8006
8001BD30	lw     a0, $1c30(a0)
8001BD34	ori    a3, zero, $0140
8001BD38	sw     s0, $0010(sp)
8001BD3C	jal    system_graphic_create_draw_env_struct [$800437a0]
8001BD40	addiu  a0, a0, $0120
8001BD44	lui    a0, $8006
8001BD48	lw     a0, $1c30(a0)
8001BD4C	jal    func1bc68 [$8001bc68]
8001BD50	addiu  a0, a0, $006c
8001BD54	lui    a0, $8006
8001BD58	lw     a0, $1c30(a0)
8001BD5C	jal    func1bc68 [$8001bc68]
8001BD60	addiu  a0, a0, $0120
8001BD64	lw     ra, $001c(sp)
8001BD68	lw     s0, $0018(sp)
8001BD6C	addiu  sp, sp, $0020
8001BD70	jr     ra 
8001BD74	nop


func1bd78:	; 8001BD78
8001BD78	lui    v0, $8006
8001BD7C	lw     v0, $1c30(v0)
8001BD80	ori    v1, zero, $0800
8001BD84	sw     v1, $01e8(v0)
8001BD88	sw     v1, $0228(v0)
8001BD8C	ori    v1, zero, $0001
8001BD90	sh     zero, $01dc(v0)
8001BD94	sh     zero, $01da(v0)
8001BD98	sh     zero, $01d8(v0)
8001BD9C	sw     zero, $01e4(v0)
8001BDA0	sw     zero, $01e0(v0)
8001BDA4	sh     zero, $021c(v0)
8001BDA8	sh     zero, $021a(v0)
8001BDAC	sh     zero, $0218(v0)
8001BDB0	sw     zero, $0224(v0)
8001BDB4	sw     zero, $0220(v0)
8001BDB8	sw     v1, $02e8(v0)
8001BDBC	jr     ra 
8001BDC0	sb     zero, $0329(v0)


func1bdc4:	; 8001BDC4
8001BDC4	addiu  sp, sp, $ffe8 (=-$18)
8001BDC8	sw     s0, $0010(sp)
8001BDCC	sw     ra, $0014(sp)
8001BDD0	jal    func362b8 [$800362b8]
8001BDD4	ori    s0, zero, $0008
8001BDD8	beq    v0, zero, L1be38 [$8001be38]
8001BDDC	nop
8001BDE0	jal    func35c84 [$80035c84]
8001BDE4	nop
8001BDE8	j      L1bedc [$8001bedc]
8001BDEC	nop

loop1bdf0:	; 8001BDF0
8001BDF0	j      L1bedc [$8001bedc]
8001BDF4	addu   s0, zero, zero

loop1bdf8:	; 8001BDF8
8001BDF8	j      L1bedc [$8001bedc]
8001BDFC	ori    s0, zero, $0001

loop1be00:	; 8001BE00
8001BE00	j      L1bedc [$8001bedc]
8001BE04	ori    s0, zero, $0002

loop1be08:	; 8001BE08
8001BE08	j      L1bedc [$8001bedc]
8001BE0C	ori    s0, zero, $0003

loop1be10:	; 8001BE10
8001BE10	j      L1bedc [$8001bedc]
8001BE14	ori    s0, zero, $0004

loop1be18:	; 8001BE18
8001BE18	lui    v1, $8006
8001BE1C	lw     v1, $1c30(v1)
8001BE20	nop
8001BE24	lbu    v0, $1e94(v1)
8001BE28	ori    s0, zero, $000c
8001BE2C	sltiu  v0, v0, $0001
8001BE30	j      L1bedc [$8001bedc]
8001BE34	sb     v0, $1e94(v1)

L1be38:	; 8001BE38
8001BE38	jal    func35b88 [$80035b88]
8001BE3C	nop
8001BE40	beq    v0, zero, L1bedc [$8001bedc]
8001BE44	nop
8001BE48	lui    v1, $8006
8001BE4C	lhu    v1, $8b40(v1)
8001BE50	nop
8001BE54	andi   v0, v1, $2000
8001BE58	bne    v0, zero, loop1bdf0 [$8001bdf0]
8001BE5C	andi   v0, v1, $4000
8001BE60	bne    v0, zero, loop1bdf8 [$8001bdf8]
8001BE64	andi   v0, v1, $8000
8001BE68	bne    v0, zero, loop1be00 [$8001be00]
8001BE6C	andi   v0, v1, $1000
8001BE70	bne    v0, zero, loop1be08 [$8001be08]
8001BE74	andi   v0, v1, $0020
8001BE78	bne    v0, zero, loop1be10 [$8001be10]
8001BE7C	andi   v0, v1, $0100
8001BE80	bne    v0, zero, loop1be18 [$8001be18]
8001BE84	andi   v0, v1, $0004
8001BE88	beq    v0, zero, L1beb8 [$8001beb8]
8001BE8C	andi   v0, v1, $0001
8001BE90	lui    v1, $8006
8001BE94	lw     v1, $1c30(v1)
8001BE98	nop
8001BE9C	lbu    v0, $1e95(v1)
8001BEA0	nop
8001BEA4	beq    v0, zero, L1bedc [$8001bedc]
8001BEA8	nop
8001BEAC	lbu    v0, $1e95(v1)
8001BEB0	j      L1bed8 [$8001bed8]
8001BEB4	addiu  v0, v0, $ffff (=-$1)

L1beb8:	; 8001BEB8
8001BEB8	beq    v0, zero, L1be38 [$8001be38]
8001BEBC	nop
8001BEC0	lui    v1, $8006
8001BEC4	lw     v1, $1c30(v1)
8001BEC8	nop
8001BECC	lbu    v0, $1e95(v1)
8001BED0	nop
8001BED4	addiu  v0, v0, $0001

L1bed8:	; 8001BED8
8001BED8	sb     v0, $1e95(v1)

L1bedc:	; 8001BEDC
8001BEDC	lui    v0, $8006
8001BEE0	lw     v0, $1c30(v0)
8001BEE4	nop
8001BEE8	sb     s0, $0325(v0)
8001BEEC	lw     ra, $0014(sp)
8001BEF0	lw     s0, $0010(sp)
8001BEF4	addiu  sp, sp, $0018
8001BEF8	jr     ra 
8001BEFC	nop



////////////////////////////////
// func1bf00
8001BF00-8001C030
////////////////////////////////



func1c034:	; 8001C034
8001C034	lui    v0, $8006
8001C038	lbu    v0, $8818(v0)
8001C03C	addiu  sp, sp, $ffd0 (=-$30)
8001C040	sw     s1, $0014(sp)
8001C044	addu   s1, zero, zero
8001C048	sw     s0, $0010(sp)
8001C04C	addu   s0, zero, zero
8001C050	sw     s2, $0018(sp)
8001C054	ori    s2, zero, $0001
8001C058	sw     ra, $0028(sp)
8001C05C	sw     s5, $0024(sp)
8001C060	sw     s4, $0020(sp)
8001C064	beq    v0, zero, L1c20c [$8001c20c]
8001C068	sw     s3, $001c(sp)
8001C06C	ori    s3, zero, $0006

loop1c070:	; 8001C070
8001C070	lui    a0, $8002
8001C074	addiu  a0, a0, $830c (=-$7cf4)
8001C078	sll    v0, s1, $02
8001C07C	lui    at, $8005
8001C080	addu   at, at, v0
8001C084	lw     a2, $f140(at)
8001C088	jal    system_print [$80036eb4]
8001C08C	addu   a1, s1, zero
8001C090	slti   v0, s1, $0004
8001C094	beq    v0, zero, L1c0c4 [$8001c0c4]
8001C098	slti   v0, s0, $000b
8001C09C	beq    v0, zero, L1c0b4 [$8001c0b4]
8001C0A0	addu   a1, s0, zero
8001C0A4	lui    a0, $8002
8001C0A8	addiu  a0, a0, $8320 (=-$7ce0)
8001C0AC	j      L1c0dc [$8001c0dc]
8001C0B0	nop

L1c0b4:	; 8001C0B4
8001C0B4	lui    a0, $8002
8001C0B8	addiu  a0, a0, $8334 (=-$7ccc)
8001C0BC	j      L1c0dc [$8001c0dc]
8001C0C0	addiu  a1, s0, $fff5 (=-$b)

L1c0c4:	; 8001C0C4
8001C0C4	lui    a0, $8002
8001C0C8	addiu  a0, a0, $8360 (=-$7ca0)
8001C0CC	beq    s1, s3, L1c0dc [$8001c0dc]
8001C0D0	addu   a1, s0, zero
8001C0D4	lui    a0, $8002
8001C0D8	addiu  a0, a0, $8348 (=-$7cb8)

L1c0dc:	; 8001C0DC
8001C0DC	jal    system_print [$80036eb4]
8001C0E0	nop
8001C0E4	lui    v0, $8006
8001C0E8	lw     v0, $1c30(v0)
8001C0EC	nop
8001C0F0	lbu    v1, $0325(v0)
8001C0F4	nop
8001C0F8	sltiu  v0, v1, $0005
8001C0FC	beq    v0, zero, L1c1b4 [$8001c1b4]
8001C100	sll    v0, v1, $02
8001C104	lui    at, $8002
8001C108	addu   at, at, v0
8001C10C	lw     v0, $8374(at)
8001C110	nop
8001C114	jr     v0 
8001C118	nop

8001C11C	j      L1c1b4 [$8001c1b4]
8001C120	addu   s2, zero, zero
8001C124	addiu  s1, s1, $0001
8001C128	slti   v0, s1, $0007
8001C12C	bne    v0, zero, L1c1b4 [$8001c1b4]
8001C130	addu   s0, zero, zero
8001C134	j      L1c1b4 [$8001c1b4]
8001C138	addu   s1, zero, zero
8001C13C	addiu  s1, s1, $ffff (=-$1)
8001C140	bgez   s1, L1c1b4 [$8001c1b4]
8001C144	addu   s0, zero, zero
8001C148	j      L1c1b4 [$8001c1b4]
8001C14C	ori    s1, zero, $0006
8001C150	slti   v0, s1, $0004
8001C154	beq    v0, zero, L1c174 [$8001c174]
8001C158	nop
8001C15C	addiu  s0, s0, $0001
8001C160	slti   v0, s0, $001f
8001C164	bne    v0, zero, L1c1b4 [$8001c1b4]
8001C168	nop
8001C16C	j      L1c1b4 [$8001c1b4]
8001C170	addu   s0, zero, zero

L1c174:	; 8001C174
8001C174	beq    s1, s3, L1c1b0 [$8001c1b0]
8001C178	nop
8001C17C	j      L1c1b4 [$8001c1b4]
8001C180	addiu  s0, s0, $0001
8001C184	addiu  s0, s0, $ffff (=-$1)
8001C188	bgez   s0, L1c1b4 [$8001c1b4]
8001C18C	slti   v0, s1, $0004
8001C190	beq    v0, zero, L1c1a0 [$8001c1a0]
8001C194	nop
8001C198	j      L1c1b4 [$8001c1b4]
8001C19C	ori    s0, zero, $001e

L1c1a0:	; 8001C1A0
8001C1A0	beq    s1, s3, L1c1b4 [$8001c1b4]
8001C1A4	sltiu  s0, s0, $0001
8001C1A8	j      L1c1b4 [$8001c1b4]
8001C1AC	ori    s0, zero, $00ff

L1c1b0:	; 8001C1B0
8001C1B0	sltiu  s0, s0, $0001

L1c1b4:	; 8001C1B4
8001C1B4	jal    func1bf00 [$8001bf00]
8001C1B8	nop
8001C1BC	andi   v0, s2, $00ff
8001C1C0	bne    v0, zero, loop1c070 [$8001c070]
8001C1C4	addu   a0, zero, zero
8001C1C8	lui    v0, $8006
8001C1CC	lw     v0, $1c30(v0)
8001C1D0	lui    at, $8006
8001C1D4	sb     s1, $8afc(at)
8001C1D8	lui    at, $8006
8001C1DC	sb     s0, $8811(at)
8001C1E0	sb     zero, $0084(v0)
8001C1E4	lui    v0, $8006
8001C1E8	lw     v0, $1c30(v0)
8001C1EC	jal    system_psyq_set_disp_mask [$800443ac]
8001C1F0	sb     zero, $0138(v0)
8001C1F4	lui    v1, $8006
8001C1F8	lw     v1, $1c30(v1)
8001C1FC	ori    a0, zero, $0001
8001C200	addiu  v0, v1, $0120
8001C204	jal    system_psyq_set_disp_mask [$800443ac]
8001C208	sw     v0, $01d4(v1)

L1c20c:	; 8001C20C
8001C20C	ori    a0, zero, $0010
8001C210	jal    system_filesystem_set_dir [$80028280]
8001C214	addu   a1, zero, zero
8001C218	lui    v0, $8006
8001C21C	lbu    v0, $8818(v0)
8001C220	nop
8001C224	beq    v0, zero, L1c370 [$8001c370]
8001C228	lui    v0, $3b9a
8001C22C	ori    v0, v0, $c9ff
8001C234	lui    at, $8007
8001C238	sw     v0, $e5e8(at)

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();


8001C244	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
8001C248	ori    a0, zero, $0001
8001C24C	addu   a0, v0, zero
8001C250	jal    system_memory_allocate [$800319ec]
8001C254	addu   a1, zero, zero
8001C258	ori    a0, zero, $0001
8001C25C	addu   a1, v0, zero
8001C260	addu   a2, zero, zero
8001C264	lui    at, $8006
8001C268	sw     a1, $8af8(at)
8001C26C	jal    func293e8 [$800293e8]
8001C270	ori    a3, zero, $0080
8001C274	jal    system_cdrom_action_sync [$80028870]
8001C278	addu   a0, zero, zero
8001C27C	lui    v1, $8006
8001C280	lbu    v1, $8afc(v1)
8001C284	ori    v0, zero, $0005
8001C288	bne    v1, v0, L1c320 [$8001c320]
8001C28C	nop
8001C290	ori    a0, zero, $0004
8001C294	jal    system_filesystem_set_dir [$80028280]
8001C298	addu   a1, zero, zero
8001C29C	ori    a0, zero, $0004
8001C2A0	jal    system_memory_allocate [$800319ec]
8001C2A4	ori    a1, zero, $0001
8001C2A8	lui    a0, $7fe2
8001C2AC	ori    a0, a0, $4000
8001C2B0	addu   a0, v0, a0
8001C2B4	lui    at, $8006
8001C2B8	sw     v0, $4f5c(at)
8001C2BC	jal    system_memory_allocate [$800319ec]
8001C2C0	ori    a1, zero, $0001
8001C2C4	ori    a0, zero, $06b9
8001C2C8	lui    a1, $801d
8001C2CC	ori    a1, a1, $c000
8001C2D0	addu   a2, zero, zero
8001C2D4	lui    at, $8007
8001C2D8	sw     v0, $b4b4(at)
8001C2DC	jal    func293e8 [$800293e8]
8001C2E0	ori    a3, zero, $0080
8001C2E4	jal    system_cdrom_action_sync [$80028870]
8001C2E8	addu   a0, zero, zero
8001C2EC	ori    a0, zero, $0010
8001C2F0	jal    system_filesystem_set_dir [$80028280]
8001C2F4	addu   a1, zero, zero
8001C2F8	ori    a0, zero, $4000
8001C2FC	jal    system_memory_allocate [$800319ec]
8001C300	addu   a1, zero, zero
8001C304	ori    a0, zero, $4000
8001C308	lui    at, $8006
8001C30C	sw     v0, $9b3c(at)
8001C310	jal    system_memory_allocate [$800319ec]
8001C314	addu   a1, zero, zero
8001C318	lui    at, $8006
8001C31C	sw     v0, $9b40(at)

L1c320:	; 8001C320
8001C320	ori    a0, zero, $0004
8001C324	jal    system_memory_allocate [$800319ec]
8001C328	ori    a1, zero, $0001
8001C32C	lui    a0, $7fe3
8001C330	ori    a0, a0, $b000
8001C334	addu   s4, v0, zero
8001C338	addu   a0, s4, a0
8001C33C	jal    system_memory_allocate [$800319ec]
8001C340	ori    a1, zero, $0001
8001C344	lui    a1, $801c
8001C348	ori    a1, a1, $5000
8001C34C	addu   a2, zero, zero
8001C350	lui    a0, $8006
8001C354	lbu    a0, $8afc(a0)
8001C358	ori    a3, zero, $0080
8001C35C	addu   s5, v0, zero
8001C360	jal    func293e8 [$800293e8]
8001C364	addiu  a0, a0, $0005
8001C368	jal    system_cdrom_action_sync [$80028870]
8001C36C	addu   a0, zero, zero

L1c370:	; 8001C370
8001C370	ori    a0, zero, $0010
8001C374	jal    system_filesystem_set_dir [$80028280]
8001C378	addu   a1, zero, zero
8001C37C	lui    v1, $8006
8001C380	lbu    v1, $8afc(v1)
8001C384	nop
8001C388	sltiu  v0, v1, $0007
8001C38C	beq    v0, zero, L1c40c [$8001c40c]
8001C390	sll    v0, v1, $02
8001C394	lui    at, $8002
8001C398	addu   at, at, v0
8001C39C	lw     v0, $838c(at)
8001C3A0	nop
8001C3A4	jr     v0 
8001C3A8	nop

8001C3AC	jal    $801c6298
8001C3B0	nop
8001C3B4	j      L1c40c [$8001c40c]
8001C3B8	nop
8001C3BC	jal    $801cb094
8001C3C0	nop
8001C3C4	j      L1c40c [$8001c40c]
8001C3C8	nop
8001C3CC	jal    $801cbd24
8001C3D0	nop
8001C3D4	j      L1c40c [$8001c40c]
8001C3D8	nop
8001C3DC	jal    $801ccddc
8001C3E0	nop
8001C3E4	j      L1c40c [$8001c40c]
8001C3E8	nop
8001C3EC	jal    $801c6298
8001C3F0	nop
8001C3F4	jal    func199f0 [$800199f0]
8001C3F8	ori    a0, zero, $0001
8001C3FC	j      L1c40c [$8001c40c]
8001C400	nop
8001C404	jal    $801ce060
8001C408	nop

L1c40c:	; 8001C40C
8001C40C	lui    v0, $8006
8001C410	lbu    v0, $8818(v0)
8001C414	nop
8001C418	beq    v0, zero, L1c498 [$8001c498]
8001C41C	nop
8001C420	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C424	addu   a0, s4, zero
8001C428	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C42C	addu   a0, s5, zero
8001C430	lui    v1, $8006
8001C434	lbu    v1, $8afc(v1)
8001C438	ori    v0, zero, $0005
8001C43C	bne    v1, v0, L1c488 [$8001c488]
8001C440	ori    v0, zero, $0001
8001C444	lui    a0, $8006
8001C448	lw     a0, $4f5c(a0)
8001C44C	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C450	nop
8001C454	lui    a0, $8007
8001C458	lw     a0, $b4b4(a0)
8001C45C	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C460	nop
8001C464	lui    a0, $8006
8001C468	lw     a0, $9b3c(a0)
8001C46C	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C470	nop
8001C474	lui    a0, $8006
8001C478	lw     a0, $9b40(a0)
8001C47C	jal    system_memory_mark_removed_alloc [$80031f0c]
8001C480	nop
8001C484	ori    v0, zero, $0001

L1c488:	; 8001C488
8001C488	lui    at, $8006
8001C48C	sb     v0, $8818(at)
8001C490	jal    func19b50 [$80019b50]
8001C494	addu   a0, zero, zero

L1c498:	; 8001C498
8001C498	lw     ra, $0028(sp)
8001C49C	lw     s5, $0024(sp)
8001C4A0	lw     s4, $0020(sp)
8001C4A4	lw     s3, $001c(sp)
8001C4A8	lw     s2, $0018(sp)
8001C4AC	lw     s1, $0014(sp)
8001C4B0	lw     s0, $0010(sp)
8001C4B4	addiu  sp, sp, $0030
8001C4B8	jr     ra 
8001C4BC	nop

8001C4C0	addiu  sp, sp, $ffe8 (=-$18)
8001C4C4	ori    a0, zero, $1e98
8001C4C8	addu   a1, zero, zero
8001C4CC	sw     ra, $0014(sp)
8001C4D0	jal    system_memory_allocate [$800319ec]
8001C4D4	sw     s0, $0010(sp)
8001C4D8	addu   a0, v0, zero
8001C4DC	lui    at, $8006
8001C4E0	sw     a0, $1c30(at)
8001C4E4	jal    func3f790 [$8003f790]
8001C4E8	ori    a1, zero, $1e98
8001C4F4	lui    v1, $8006
8001C4F8	lw     v1, $1c30(v1)
8001C4FC	ori    v0, zero, $0008
8001C504	sb     v0, $0325(v1)

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();


8001C508	lui    v0, $8006
8001C50C	lw     v0, $1c30(v0)
8001C510	nop
8001C514	addiu  v1, v0, $0120
8001C518	sw     v1, $01d4(v0)
8001C51C	sb     zero, $1e94(v0)
8001C520	lui    v0, $8006
8001C524	lw     v0, $1c30(v0)
8001C528	ori    s0, zero, $0001
8001C52C	sb     s0, $1e95(v0)
8001C530	lui    v0, $8006
8001C534	lw     v0, $1c30(v0)
8001C538	nop
8001C53C	sw     zero, $02d8(v0)
8001C540	jal    func1bca0 [$8001bca0]
8001C544	sb     zero, $0327(v0)
8001C548	lui    v0, $8006
8001C54C	lbu    v0, $8818(v0)
8001C550	nop
8001C554	beq    v0, zero, L1c57c [$8001c57c]
8001C558	nop
8001C55C	lui    v0, $8006
8001C560	lw     v0, $1c30(v0)
8001C564	nop
8001C568	sb     s0, $0084(v0)
8001C56C	lui    v0, $8006
8001C570	lw     v0, $1c30(v0)
8001C574	nop

L1c578:	; 8001C578
8001C578	sb     s0, $0138(v0)

L1c57c:	; 8001C57C
8001C57C	jal    func1bd78 [$8001bd78]
8001C580	nop
8001C584	jal    system_psyq_wait_frames [$8004b3f4]
8001C588	addu   a0, zero, zero
8001C58C	lui    a0, $8006
8001C590	lw     a0, $1c30(a0)
8001C594	jal    system_psyq_put_draw_env [$80044abc]
8001C598	addiu  a0, a0, $006c
8001C59C	lui    a0, $8006
8001C5A0	lw     a0, $1c30(a0)
8001C5A4	jal    system_psyq_put_draw_env [$80044abc]
8001C5A8	addiu  a0, a0, $0120
8001C5AC	lui    a0, $8006
8001C5B0	lw     a0, $1c30(a0)
8001C5B4	jal    system_psyq_put_disp_env [$80044d14]
8001C5B8	addiu  a0, a0, $00c8
8001C5BC	lui    a0, $8006
8001C5C0	lw     a0, $1c30(a0)
8001C5C4	jal    system_psyq_put_disp_env [$80044d14]
8001C5C8	addiu  a0, a0, $017c
8001C5CC	jal    system_psyq_set_disp_mask [$800443ac]
8001C5D0	ori    a0, zero, $0001
8001C5D4	jal    func1c034 [$8001c034]
8001C5D8	nop
8001C5DC	lui    at, $8006
8001C5E0	sb     s0, $8818(at)
8001C5E4	lw     ra, $0014(sp)
8001C5E8	lw     s0, $0010(sp)
8001C5EC	addiu  sp, sp, $0018
8001C5F0	jr     ra 
8001C5F4	nop



////////////////////////////////
// func1c768
8001C768-8001C7CC
////////////////////////////////
// func1c7d0
8001C7D0-8001C7EC
////////////////////////////////
// func1c7f0
8001C7F0-8001C880
////////////////////////////////
// func1c884
8001C884-8001C8E0
////////////////////////////////
// func1c8e4
8001C8E4-8001C978
////////////////////////////////
// func1c97c
8001C97C-8001C9D0
////////////////////////////////
// func1c9d4
8001C9D4-8001CA70
////////////////////////////////
// func1ca74
8001CA74-8001CAA0
////////////////////////////////
// func1caa4
8001CAA4-8001CB90
////////////////////////////////
// func1cb94
8001CB94-8001CBEC
////////////////////////////////
// func1cbf0
8001CBF0-8001CBF4
////////////////////////////////
// func1cbf8
8001CBF8-8001CBFC
////////////////////////////////
// func1cc00
8001CC00-8001CC04
////////////////////////////////
// func1cc08
8001CC08-8001CC10
////////////////////////////////
// func1cc14
8001CC14-8001CC1C
////////////////////////////////
// func1cc20
8001CC20-8001CCCC
////////////////////////////////
// func1ccd0
8001CCD0-8001CCFC
////////////////////////////////
// func1cd00
8001CD00-8001CEB4
////////////////////////////////
// func1ceb8
8001CEB8-8001CF24
////////////////////////////////
// func1cf28
8001CF28-8001CF8C
////////////////////////////////
// func1cf90
8001CF90-8001CFE4
////////////////////////////////
// func1cfe8
8001CFE8-8001D01C
////////////////////////////////
// func1d020
8001D020-8001D058
////////////////////////////////
// func1d05c
8001D05C-8001D118
////////////////////////////////
// func1d11c
8001D11C-8001D124
////////////////////////////////
// func1d128
8001D128-8001D130
////////////////////////////////
// system_set_sprite_frame
8001D134-8001D26C
////////////////////////////////
// func1d270
8001D270-8001D2E0
////////////////////////////////
// func1d2e4
8001D2E4-8001D360
////////////////////////////////
// func1d364
8001D364-8001D3B4
////////////////////////////////
// func1d3b8
8001D3B8-8001D964
////////////////////////////////
// func1d968
8001D968-8001DFE4
////////////////////////////////
// func1dfe8
8001DFE8-8001E12C
////////////////////////////////
// func1e130
8001E130-8001E188
////////////////////////////////
// func1e18c
8001E18C-8001E1F4
////////////////////////////////
// func1e18
8001E1F8-8001E260
////////////////////////////////
// system_sprite_prepare_packet_1
8001E264-8001E830
////////////////////////////////
// system_sprite_prepare_packet_2
8001E834-8001ECD4
////////////////////////////////
// func1ecd8
8001ECD8-8001ECE0
////////////////////////////////
// func1ece4
8001ECE4-8001ECF4
////////////////////////////////
// system_sprite_prepare_packet_3
8001ECF8-8001F044
////////////////////////////////
// system_sprite_prepare_packet_4
8001F048-8001F3A4
////////////////////////////////
// func1f3a8
8001F3A8-8001F430
////////////////////////////////
// func1f434
8001F434-8001F520
////////////////////////////////
// func1f524
8001F524-8001F5CC
////////////////////////////////
// func1f5d0
8001F5D0-8001F760
////////////////////////////////
// func1f764
8001F764-8001F928
////////////////////////////////
// func1f92c
8001F92C-8001F9A4
////////////////////////////////
// func1f9a8
8001F9A8-8001FA18
////////////////////////////////
// func1fa1c
8001FA1C-8001FA58
////////////////////////////////
// func1fa5c
8001FA5C-8002191C
////////////////////////////////
// func21920
80021920-80021948
////////////////////////////////
// func2194c
8002194C-80021958
////////////////////////////////
// func2195c
8002195C-80021968
////////////////////////////////
// func2196c
8002196C-8002198C
////////////////////////////////
// func21990
80021990-800219B0
////////////////////////////////
// func219b4
800219B4-800219DC
////////////////////////////////
// func219e0
800219E0-80021A10
////////////////////////////////
// func21a14
80021A14-80021A34
////////////////////////////////
// func21a38
80021A38-80021A3C
////////////////////////////////
// func21a40
80021A40-80021A44
////////////////////////////////
// func21a48
80021A48-80021A64
////////////////////////////////
// func21a68
80021A68-80021A88
////////////////////////////////
// func21a8c
80021A8C-80021AC0
////////////////////////////////
// func21ac4
80021AC4-80021AFC
////////////////////////////////
// func21b00
80021B00-80021B20
////////////////////////////////
// func21b24
80021B24-80021B54
////////////////////////////////
// func21b58
80021B58-80021B98
////////////////////////////////
// func21b9c
80021B9C-80021BAC
////////////////////////////////
// func21bb0
80021BB0-80021D18
////////////////////////////////
// func21d1c
80021D1C-80021E14
////////////////////////////////
// func21e18
80021E18-80021E1C
////////////////////////////////
// func21e20
80021E20-80021E3C
////////////////////////////////
// func21e40
80021E40-80021E5C
////////////////////////////////
// func21e60
80021E60-80021E94
////////////////////////////////
// func21e98
80021E98-80021EE8
////////////////////////////////
// func21eec
80021EEC-80022080
////////////////////////////////
// func22084
80022084-80022120
////////////////////////////////
// func22124
80022124-80022214
////////////////////////////////
// func22218
80022218-800224EC
////////////////////////////////
// func224f0
800224F0-800227FC
////////////////////////////////
// func22800
80022800-80022888
////////////////////////////////
// func2288c
8002288C-80022894
////////////////////////////////
// func22898
80022898-800228F8
////////////////////////////////
// func228fc
800228FC-800229B4
////////////////////////////////
// func229b8
800229B8-80022B30
////////////////////////////////
// func22b34
80022B34-80022B60
////////////////////////////////
// func22b64
80022B64-80022BC8
////////////////////////////////
// system_set_rotated_sprite_frame
80022BCC-80022C78
////////////////////////////////
// func22c7c
80022C7C-80022D0C
////////////////////////////////
// func22d10
80022D10-80022D38
////////////////////////////////
// func22d3c
80022D3C-80022E3C
////////////////////////////////
// func22e40
80022E40-80022EB4
////////////////////////////////
// func22eb8
80022EB8-80022F20
////////////////////////////////
// system_field_sprite_memory_free
80022F24-80022F9C
////////////////////////////////
// func22fa0
80022FA0-80022FEC
////////////////////////////////
// func22ff0
80022FF0-8002305C
////////////////////////////////
// func23060
80023060-80023074
////////////////////////////////
// fucn23078
80023078-8002308C
////////////////////////////////
// func23090
80023090-80023110
////////////////////////////////
// func23114
80023114-800231C8
////////////////////////////////
// func231cc
800231CC-8002322C
////////////////////////////////
// func23230
80023230-800232BC
////////////////////////////////
// func232c0
800232C0-800232E4
////////////////////////////////
// func232e8
800232E8-80023328
////////////////////////////////
// func2332c
8002332C-800233B4
////////////////////////////////
// func233b8
800233B8-8002367C
////////////////////////////////
// func23680
80023680-800237AC
////////////////////////////////
// func237b0
800237B0-800237C0
////////////////////////////////
// func237c4
800237C4-800237C8
////////////////////////////////
// func237cc
800237CC-80023810
////////////////////////////////
// func23814
80023814-80023864
////////////////////////////////
// func23868
80023868-800238B8
////////////////////////////////
// func238bc
800238BC-800239F0
////////////////////////////////
// func239f4
800239F4-80023E08
////////////////////////////////
// func23e0c
80023E0C-8002409C
////////////////////////////////
// func240a0
800240A0-800240FC
////////////////////////////////
// func24100
80024100-80024164
////////////////////////////////
// func24168
80024168-8002432C
////////////////////////////////
// func24330
80024330-800243E0
////////////////////////////////
// func243e4
800243EC-80024538
////////////////////////////////
// func2453c
8002453C-800246A8
////////////////////////////////
// func246ac
800246AC-80024D14
////////////////////////////////
// func24d18
80024D18-80024D58
////////////////////////////////
// func24d5c
80024D5C-80024DAC
////////////////////////////////
// func24db0
80024DB0-80024DD8
////////////////////////////////
// func24ddc
80024DDC-80024DE8
////////////////////////////////
// func24dec
80024DEC-80024E38
////////////////////////////////
// func24e3c
80024E3C-80024ED0
////////////////////////////////
// func24ed4
80024ED4-80024F60
////////////////////////////////
// func24f64
80024F64-80024FA8
////////////////////////////////
// func24fac
80024FAC-80025004
////////////////////////////////



func25008:	; 80025008
80025008	addiu  sp, sp, $ffe8 (=-$18)
8002500C	sll    a1, a1, $02
80025010	sw     ra, $0010(sp)
80025014	lui    at, $8005
80025018	addu   at, at, a1
8002501C	lw     a1, $f3e4(at)
80025020	jal    func1cbf0 [$8001cbf0]
80025024	nop
80025028	lw     ra, $0010(sp)
8002502C	addiu  sp, sp, $0018
80025030	jr     ra 
80025034	nop

80025038	addiu  sp, sp, $ffc0 (=-$40)
8002503C	sw     ra, $0038(sp)
80025040	sw     s1, $0034(sp)
80025044	sw     s0, $0030(sp)
80025048	lw     s1, $0004(a0)
8002504C	nop
80025050	lw     v0, $00b0(s1)
80025054	nop
80025058	andi   v0, v0, $0100
8002505C	beq    v0, zero, L25078 [$80025078]
80025060	nop
80025064	lui    v0, $800c
80025068	lbu    v0, $2d9c(v0)
8002506C	nop
80025070	bne    v0, zero, L251dc [$800251dc]
80025074	nop

L25078:	; 80025078
80025078	lh     v0, $0002(s1)
8002507C	nop
80025080	sh     v0, $0010(sp)
80025084	lh     v0, $0006(s1)
80025088	lui    s0, $8005
8002508C	addiu  s0, s0, $f25c (=-$da4)
80025090	sh     v0, $0012(sp)
80025094	lh     v0, $000a(s1)
80025098	addu   a0, s0, zero
8002509C	jal    system_gte_set_rotation_matrix [$80049da4]
800250A0	sh     v0, $0014(sp)
800250A4	jal    system_gte_set_translation_vector [$80049e34]
800250A8	addu   a0, s0, zero
800250AC	addiu  a0, sp, $0010
800250B0	addiu  a1, sp, $0028
800250B4	addu   a2, a1, zero
800250B8	jal    system_gte_vector_perspective_transform [$8004a4f4]
800250BC	addiu  a3, sp, $002c
800250C0	lui    v1, $8005
800250C4	lw     v1, $f7a4(v1)
800250C8	lh     a0, $0030(s1)
800250CC	srav   v0, v1, v0
800250D0	lw     v1, $002c(sp)
800250D4	nop
800250D8	andi   v1, v1, $8000
800250DC	beq    v1, zero, L250e8 [$800250e8]
800250E0	addu   a1, v0, a0
800250E4	addu   a1, zero, zero

L250e8:	; 800250E8
800250E8	lw     v1, $003c(s1)
800250EC	lui    v0, $0100
800250F0	and    v0, v1, v0
800250F4	beq    v0, zero, L25198 [$80025198]
800250F8	sh     a1, $002e(s1)
800250FC	jal    func21e98 [$80021e98]
80025100	addu   a0, s1, zero
80025104	lh     v0, $0002(s1)
80025108	nop
8002510C	sw     v0, $0018(sp)
80025110	lh     v0, $0006(s1)
80025114	nop
80025118	sw     v0, $001c(sp)
8002511C	lh     v0, $000a(s1)
80025120	nop
80025124	sw     v0, $0020(sp)
80025128	lw     a0, $0020(s1)
8002512C	addiu  a1, sp, $0018
80025130	jal    func49c44 [$80049c44]
80025134	addiu  a0, a0, $000c
80025138	lw     a0, $0020(s1)
8002513C	jal    system_gte_set_rotation_matrix [$80049da4]
80025140	addiu  a0, a0, $000c
80025144	lw     a0, $0020(s1)
80025148	jal    system_gte_set_translation_vector [$80049e34]
8002514C	addiu  a0, a0, $000c
80025150	lw     v0, $003c(s1)
80025154	lui    v1, $0200
80025158	and    v0, v0, v1
8002515C	bne    v0, zero, L25168 [$80025168]
80025160	ori    a1, zero, $0fff
80025164	lh     a1, $0030(s1)

L25168:	; 80025168
80025168	nop
8002516C	addiu  v0, a1, $ffff (=-$1)
80025170	sltiu  v0, v0, $0fff
80025174	beq    v0, zero, L251dc [$800251dc]
80025178	addu   a0, s1, zero
8002517C	lui    v0, $8006
80025180	lw     v0, $8c08(v0)
80025184	sll    a1, a1, $02
80025188	jal    system_sprite_prepare_packet_1 [$8001e264]
8002518C	addu   a1, a1, v0
80025190	j      L251dc [$800251dc]
80025194	nop

L25198:	; 80025198
80025198	lui    v0, $2000
8002519C	and    v0, v1, v0
800251A0	beq    v0, zero, L251bc [$800251bc]
800251A4	addiu  v0, a1, $ffff (=-$1)
800251A8	lw     v0, $0070(s1)
800251AC	nop
800251B0	lh     a1, $002e(v0)
800251B4	nop
800251B8	addiu  v0, a1, $ffff (=-$1)

L251bc:	; 800251BC
800251BC	sltiu  v0, v0, $0fff
800251C0	beq    v0, zero, L251dc [$800251dc]
800251C4	addu   a0, s1, zero
800251C8	lui    v0, $8006
800251CC	lw     v0, $8c08(v0)
800251D0	sll    a1, a1, $02
800251D4	jal    func1e130 [$8001e130]
800251D8	addu   a1, a1, v0

L251dc:	; 800251DC
800251DC	lw     ra, $0038(sp)
800251E0	lw     s1, $0034(sp)
800251E4	lw     s0, $0030(sp)
800251E8	addiu  sp, sp, $0040
800251EC	jr     ra 
800251F0	nop

800251F4	addiu  sp, sp, $ffd0 (=-$30)
800251F8	sw     ra, $002c(sp)
800251FC	sw     s2, $0028(sp)
80025200	sw     s1, $0024(sp)
80025204	sw     s0, $0020(sp)
80025208	lw     s1, $0004(a0)
8002520C	nop
80025210	lhu    v0, $0034(s1)
80025214	nop
80025218	bne    v0, zero, L25304 [$80025304]
8002521C	nop
80025220	lw     s2, $040c(gp)
80025224	lw     v0, $03c0(gp)
80025228	addiu  v1, s2, $000c
8002522C	sltu   v0, v1, v0
80025230	beq    v0, zero, L25304 [$80025304]
80025234	nop
80025238	lh     v0, $0002(s1)
8002523C	nop
80025240	sh     v0, $0010(sp)
80025244	lh     v0, $0006(s1)
80025248	lui    s0, $8005
8002524C	addiu  s0, s0, $f25c (=-$da4)
80025250	sh     v0, $0012(sp)
80025254	lh     v0, $000a(s1)
80025258	addu   a0, s0, zero
8002525C	sw     v1, $040c(gp)
80025260	jal    system_gte_set_rotation_matrix [$80049da4]
80025264	sh     v0, $0014(sp)
80025268	jal    system_gte_set_translation_vector [$80049e34]
8002526C	addu   a0, s0, zero
80025270	addiu  a0, sp, $0010
80025274	addiu  a1, s2, $0008
80025278	addiu  a2, sp, $0018
8002527C	jal    system_gte_vector_perspective_transform [$8004a4f4]
80025280	addu   a3, a2, zero
80025284	lui    v1, $8005
80025288	lw     v1, $f7a4(v1)
8002528C	nop
80025290	srav   v0, v1, v0
80025294	ori    v1, zero, $0002
80025298	sh     v0, $002e(s1)
8002529C	sb     v1, $0003(s2)
800252A0	lw     v1, $0028(s1)
800252A4	addu   a1, s2, zero
800252A8	sw     v1, $0004(a1)
800252AC	lui    a0, $8006
800252B0	lw     a0, $8c08(a0)
800252B4	sll    s0, v0, $02
800252B8	jal    func439c0 [$800439c0]
800252BC	addu   a0, s0, a0
800252C0	lw     a1, $040c(gp)
800252C4	lw     v0, $03c0(gp)
800252C8	addiu  v1, a1, $0008
800252CC	sltu   v0, v1, v0
800252D0	beq    v0, zero, L25304 [$80025304]
800252D4	ori    v0, zero, $0001

L252d8:	; 800252D8
800252D8	sw     v1, $040c(gp)
800252DC	lui    v1, $e100
800252E0	sb     v0, $0003(a1)
800252E4	lui    a0, $8006
800252E8	lw     a0, $8c08(a0)
800252EC	lw     v0, $003c(s1)
800252F0	addu   a0, s0, a0
800252F4	andi   v0, v0, $0060
800252F8	or     v0, v0, v1
800252FC	jal    func439c0 [$800439c0]
80025300	sw     v0, $0004(a1)

L25304:	; 80025304
80025304	lw     ra, $002c(sp)
80025308	lw     s2, $0028(sp)
8002530C	lw     s1, $0024(sp)
80025310	lw     s0, $0020(sp)
80025314	addiu  sp, sp, $0030
80025318	jr     ra 
8002531C	nop

80025320	addiu  sp, sp, $ffa0 (=-$60)
80025324	sw     ra, $0058(sp)
80025328	sw     s3, $0054(sp)
8002532C	sw     s2, $0050(sp)
80025330	sw     s1, $004c(sp)
80025334	sw     s0, $0048(sp)
80025338	lw     s2, $0004(a0)
8002533C	nop
80025340	lhu    v0, $0034(s2)
80025344	nop
80025348	bne    v0, zero, L254d4 [$800254d4]
8002534C	nop
80025350	lhu    s1, $0036(s2)
80025354	lw     s3, $040c(gp)
80025358	lw     v0, $03c0(gp)
8002535C	addiu  v1, s3, $0010
80025360	sltu   v0, v1, v0
80025364	beq    v0, zero, L254d4 [$800254d4]
80025368	nop
8002536C	lh     v0, $0002(s2)
80025370	nop
80025374	sh     v0, $0020(sp)
80025378	lh     v0, $0006(s2)
8002537C	lui    s0, $8005
80025380	addiu  s0, s0, $f25c (=-$da4)
80025384	sh     v0, $0022(sp)
80025388	lh     v0, $000a(s2)
8002538C	addu   a0, s0, zero
80025390	sw     v1, $040c(gp)
80025394	jal    system_gte_set_rotation_matrix [$80049da4]
80025398	sh     v0, $0024(sp)
8002539C	jal    system_gte_set_translation_vector [$80049e34]
800253A0	addu   a0, s0, zero
800253A4	lwl    v0, $0023(sp)
800253A8	lwr    v0, $0020(sp)
800253AC	lwl    v1, $0027(sp)
800253B0	lwr    v1, $0024(sp)
800253B4	swl    v0, $002b(sp)
800253B8	swr    v0, $0028(sp)
800253BC	swl    v1, $002f(sp)
800253C0	swr    v1, $002c(sp)
800253C4	addiu  a0, sp, $0020
800253C8	addiu  a1, sp, $0028
800253CC	addu   a2, a0, zero
800253D0	lhu    v0, $0028(sp)
800253D4	addiu  a3, s3, $0008
800253D8	addu   v0, v0, s1
800253DC	sh     v0, $0028(sp)
800253E0	addiu  v0, sp, $0030
800253E4	sw     v0, $0010(sp)
800253E8	addiu  v0, sp, $0038
800253EC	sw     v0, $0014(sp)
800253F0	addiu  v0, sp, $003c
800253F4	sw     v0, $0018(sp)
800253F8	jal    func4a524 [$8004a524]
800253FC	sw     v0, $001c(sp)
80025400	lui    v1, $8005
80025404	lw     v1, $f7a4(v1)
80025408	nop
8002540C	srav   a2, v1, v0
80025410	sh     a2, $002e(s2)
80025414	lh     v0, $0030(sp)
80025418	lh     v1, $0008(s3)
8002541C	nop
80025420	subu   s1, v0, v1
80025424	bne    s1, zero, L25430 [$80025430]
80025428	addu   a0, v1, zero
8002542C	ori    s1, zero, $0001

L25430:	; 80025430
80025430	bgez   s1, L2543c [$8002543c]

L25434:	; 80025434
80025434	nop
80025438	subu   s1, zero, s1

L2543c:	; 8002543C
8002543C	addu   a1, s3, zero
80025440	srl    v0, s1, $1f
80025444	addu   v0, s1, v0
80025448	sra    v0, v0, $01
8002544C	subu   a0, a0, v0
80025450	lhu    v1, $000a(a1)
80025454	sll    s0, a2, $02
80025458	sh     a0, $0008(a1)
8002545C	subu   v1, v1, v0
80025460	sh     v1, $000a(a1)
80025464	lw     v1, $0028(s2)
80025468	ori    v0, zero, $0003
8002546C	sb     v0, $0003(a1)
80025470	sw     v1, $0004(a1)
80025474	lui    a0, $8006
80025478	lw     a0, $8c08(a0)
8002547C	addu   v0, s1, zero
80025480	sh     v0, $000e(a1)
80025484	sh     v0, $000c(a1)
80025488	jal    func439c0 [$800439c0]
8002548C	addu   a0, s0, a0
80025490	lw     a1, $040c(gp)
80025494	lw     v0, $03c0(gp)
80025498	addiu  v1, a1, $0008
8002549C	sltu   v0, v1, v0
800254A0	beq    v0, zero, L254d4 [$800254d4]
800254A4	ori    v0, zero, $0001
800254A8	sw     v1, $040c(gp)
800254AC	lui    v1, $e100
800254B0	sb     v0, $0003(a1)
800254B4	lui    a0, $8006
800254B8	lw     a0, $8c08(a0)
800254BC	lw     v0, $003c(s2)
800254C0	addu   a0, s0, a0
800254C4	andi   v0, v0, $0060

L254c8:	; 800254C8
800254C8	or     v0, v0, v1
800254CC	jal    func439c0 [$800439c0]
800254D0	sw     v0, $0004(a1)

L254d4:	; 800254D4
800254D4	lw     ra, $0058(sp)
800254D8	lw     s3, $0054(sp)
800254DC	lw     s2, $0050(sp)
800254E0	lw     s1, $004c(sp)
800254E4	lw     s0, $0048(sp)
800254E8	addiu  sp, sp, $0060
800254EC	jr     ra 
800254F0	nop

800254F4	jr     ra 
800254F8	nop

800254FC	addiu  sp, sp, $ffb8 (=-$48)
80025500	sw     ra, $0044(sp)
80025504	sw     s0, $0040(sp)
80025508	lw     s0, $0004(a0)
8002550C	jal    func21e98 [$80021e98]
80025510	addu   a0, s0, zero
80025514	lw     v0, $0020(s0)
80025518	nop
8002551C	lw     v0, $0034(v0)
80025520	nop
80025524	beq    v0, zero, L255c0 [$800255c0]
80025528	addiu  a1, sp, $0030
8002552C	lh     v0, $0002(s0)
80025530	nop
80025534	sw     v0, $0030(sp)
80025538	lh     v0, $0006(s0)
8002553C	nop
80025540	sw     v0, $0034(sp)
80025544	lh     v0, $000a(s0)
80025548	nop
8002554C	sw     v0, $0038(sp)
80025550	lw     a0, $0020(s0)
80025554	jal    func49c44 [$80049c44]
80025558	addiu  a0, a0, $000c
8002555C	lw     v0, $003c(s0)
80025560	lui    v1, $0100
80025564	and    v0, v0, v1
80025568	bne    v0, zero, L25584 [$80025584]
8002556C	addiu  a2, sp, $0010
80025570	lui    a0, $8005
80025574	addiu  a0, a0, $f25c (=-$da4)
80025578	lw     a1, $0020(s0)
8002557C	jal    system_gte_matrix_mult_and_trans [$800491c4]
80025580	addiu  a1, a1, $000c

L25584:	; 80025584
80025584	jal    system_gte_set_rotation_matrix [$80049da4]
80025588	addiu  a0, sp, $0010
8002558C	jal    system_gte_set_translation_vector [$80049e34]
80025590	addiu  a0, sp, $0010
80025594	lui    a2, $8006
80025598	lw     a2, $8c08(a2)
8002559C	lw     v0, $0020(s0)
800255A0	lw     v1, $0188(gp)
800255A4	lhu    a3, $0042(s0)
800255A8	sll    v1, v1, $02
800255AC	addu   v1, v1, v0
800255B0	lw     a0, $0034(v0)
800255B4	lw     a1, $002c(v1)
800255B8	jal    func2c510 [$8002c510]
800255BC	andi   a3, a3, $0004

L255c0:	; 800255C0
800255C0	lw     ra, $0044(sp)
800255C4	lw     s0, $0040(sp)
800255C8	addiu  sp, sp, $0048
800255CC	jr     ra 

L255d0:	; 800255D0
800255D0	nop

800255D4	addiu  sp, sp, $ff60 (=-$a0)
800255D8	sw     ra, $009c(sp)
800255DC	sw     s2, $0098(sp)
800255E0	sw     s1, $0094(sp)
800255E4	sw     s0, $0090(sp)
800255E8	lw     s2, $0004(a0)
800255EC	jal    func21e98 [$80021e98]
800255F0	addu   a0, s2, zero
800255F4	lw     v0, $0020(s2)
800255F8	nop
800255FC	lw     v0, $0034(v0)
80025600	nop
80025604	beq    v0, zero, L25858 [$80025858]
80025608	nop
8002560C	lw     v0, $0040(s2)
80025610	nop
80025614	andi   v0, v0, $0002
80025618	beq    v0, zero, L256d0 [$800256d0]
8002561C	nop
80025620	jal    system_gte_push_matrix [$800494b4]
80025624	nop
80025628	lw     v0, $0020(s2)
8002562C	nop
80025630	lhu    v0, $004c(v0)
80025634	lui    s1, $8005
80025638	addiu  s1, s1, $f424 (=-$bdc)
8002563C	sh     v0, $0000(s1)
80025640	lw     v0, $0020(s2)
80025644	nop
80025648	lhu    v0, $004e(v0)
8002564C	lui    at, $8005
80025650	sh     v0, $f42a(at)
80025654	lw     v0, $0020(s2)
80025658	nop
8002565C	lhu    v0, $0050(v0)
80025660	addiu  s0, sp, $0048
80025664	lui    at, $8005
80025668	sh     v0, $f430(at)
8002566C	lw     a0, $0020(s2)
80025670	addu   a1, s0, zero
80025674	jal    system_calculate_rotation_matrix [$8003f5e0]
80025678	addiu  a0, a0, $0044
8002567C	addu   a0, s0, zero
80025680	lw     a1, $0020(s2)
80025684	addu   a2, s0, zero
80025688	jal    system_gte_matrix_multiplication_to_A2 [$800490b4]
8002568C	addiu  a1, a1, $000c
80025690	lui    a0, $8005
80025694	addiu  a0, a0, $f444 (=-$bbc)
80025698	addu   a1, s0, zero
8002569C	addiu  s0, sp, $0068
800256A0	jal    system_gte_matrix_multiplication_to_A2 [$800490b4]
800256A4	addu   a2, s0, zero
800256A8	ori    a0, zero, $0020
800256AC	ori    a1, zero, $0020
800256B0	jal    func49f94 [$80049f94]
800256B4	ori    a2, zero, $0020
800256B8	jal    func49e04 [$80049e04]
800256BC	addu   a0, s1, zero
800256C0	jal    func49dd4 [$80049dd4]
800256C4	addu   a0, s0, zero
800256C8	jal    system_gte_pop_matrix [$80049554]
800256CC	nop

L256d0:	; 800256D0
800256D0	lh     v0, $0002(s2)
800256D4	nop
800256D8	sw     v0, $0038(sp)
800256DC	lh     v0, $0006(s2)
800256E0	nop
800256E4	sw     v0, $003c(sp)
800256E8	lh     v0, $000a(s2)
800256EC	nop
800256F0	sw     v0, $0040(sp)
800256F4	lw     a0, $0020(s2)
800256F8	addiu  a1, sp, $0038
800256FC	jal    func49c44 [$80049c44]
80025700	addiu  a0, a0, $000c
80025704	lw     v0, $003c(s2)
80025708	lui    v1, $0100
8002570C	and    v0, v0, v1
80025710	bne    v0, zero, L2573c [$8002573c]
80025714	addiu  a2, sp, $0018
80025718	lui    a0, $8005
8002571C	addiu  a0, a0, $f25c (=-$da4)
80025720	lw     a1, $0020(s2)
80025724	jal    system_gte_matrix_mult_and_trans [$800491c4]
80025728	addiu  a1, a1, $000c
8002572C	jal    system_gte_set_rotation_matrix [$80049da4]
80025730	addiu  a0, sp, $0018
80025734	j      L25754 [$80025754]
80025738	addiu  a0, sp, $0018

L2573c:	; 8002573C
8002573C	lw     a0, $0020(s2)
80025740	jal    system_gte_set_rotation_matrix [$80049da4]
80025744	addiu  a0, a0, $000c
80025748	lw     a0, $0020(s2)
8002574C	nop
80025750	addiu  a0, a0, $000c

L25754:	; 80025754
80025754	jal    system_gte_set_translation_vector [$80049e34]
80025758	nop
8002575C	lw     v0, $003c(s2)
80025760	nop
80025764	bgez   v0, L2578c [$8002578c]
80025768	lui    v1, $0200
8002576C	addiu  a0, sp, $0088
80025770	jal    func49f64 [$80049f64]
80025774	addiu  a1, sp, $008c
80025778	ori    a0, zero, $00a0
8002577C	jal    system_gte_set_screen_offset [$80049fd4]
80025780	ori    a1, zero, $0070
80025784	lw     v0, $003c(s2)
80025788	lui    v1, $0200

L2578c:	; 8002578C
8002578C	and    v0, v0, v1
80025790	beq    v0, zero, L257f8 [$800257f8]
80025794	ori    v0, zero, $0fec
80025798	lw     a1, $0020(s2)
8002579C	lui    s0, $8005
800257A0	lw     s0, $f7a4(s0)
800257A4	sw     v0, $0010(sp)
800257A8	lw     v0, $003c(s2)
800257AC	lui    a2, $8006
800257B0	lw     a2, $8c08(a2)
800257B4	srl    v0, v0, $05
800257B8	andi   v0, v0, $0007
800257BC	sw     v0, $0014(sp)
800257C0	lw     v0, $0188(gp)
800257C4	lw     a0, $0034(a1)
800257C8	sll    v0, v0, $02
800257CC	addu   v0, v0, a1
800257D0	lw     a1, $002c(v0)
800257D4	ori    v1, zero, $0010
800257D8	lui    at, $8005
800257DC	sw     v1, $f7a4(at)
800257E0	jal    $800b13c0
800257E4	addu   a3, zero, zero
800257E8	lui    at, $8005
800257EC	sw     s0, $f7a4(at)
800257F0	j      L25838 [$80025838]
800257F4	nop

L257f8:	; 800257F8
800257F8	lh     v0, $0030(s2)
800257FC	lw     v1, $0020(s2)
80025800	sw     v0, $0010(sp)
80025804	lw     v0, $003c(s2)
80025808	lui    a2, $8006
8002580C	lw     a2, $8c08(a2)
80025810	srl    v0, v0, $05
80025814	andi   v0, v0, $0007
80025818	sw     v0, $0014(sp)
8002581C	lw     v0, $0188(gp)
80025820	lw     a0, $0034(v1)
80025824	sll    v0, v0, $02
80025828	addu   v0, v0, v1
8002582C	lw     a1, $002c(v0)
80025830	jal    $800b13c0
80025834	addu   a3, zero, zero

L25838:	; 80025838
80025838	lw     v0, $003c(s2)
8002583C	nop
80025840	bgez   v0, L25858 [$80025858]
80025844	nop
80025848	lw     a0, $0088(sp)
8002584C	lw     a1, $008c(sp)
80025850	jal    system_gte_set_screen_offset [$80049fd4]
80025854	nop

L25858:	; 80025858
80025858	lw     ra, $009c(sp)
8002585C	lw     s2, $0098(sp)
80025860	lw     s1, $0094(sp)
80025864	lw     s0, $0090(sp)
80025868	addiu  sp, sp, $00a0
8002586C	jr     ra 
80025870	nop

80025874	addiu  sp, sp, $ffa0 (=-$60)
80025878	sw     ra, $0058(sp)
8002587C	sw     s1, $0054(sp)
80025880	sw     s0, $0050(sp)
80025884	lw     s1, $0004(a0)
80025888	jal    func21e98 [$80021e98]
8002588C	addu   a0, s1, zero
80025890	lw     v0, $0020(s1)
80025894	nop
80025898	lw     v0, $0034(v0)
8002589C	nop
800258A0	beq    v0, zero, L259e8 [$800259e8]
800258A4	addiu  a1, sp, $0048
800258A8	lh     v0, $0002(s1)
800258AC	lui    a0, $8005
800258B0	addiu  a0, a0, $f25c (=-$da4)
800258B4	sh     v0, $0048(sp)
800258B8	lh     v0, $0006(s1)
800258BC	nop
800258C0	sh     v0, $004a(sp)
800258C4	lh     v0, $000a(s1)
800258C8	addiu  a2, sp, $0038
800258CC	jal    system_gte_apply_matrix [$80049b94]
800258D0	sh     v0, $004c(sp)
800258D4	lui    v0, $8005
800258D8	lw     v0, $f270(v0)
800258DC	lw     v1, $0038(sp)
800258E0	lw     a0, $0020(s1)
800258E4	addu   v0, v0, v1
800258E8	sw     v0, $0020(a0)
800258EC	lui    v0, $8005
800258F0	lw     v0, $f274(v0)
800258F4	lw     v1, $003c(sp)
800258F8	lw     a0, $0020(s1)
800258FC	addu   v0, v0, v1
80025900	sw     v0, $0024(a0)
80025904	lui    v0, $8005
80025908	lw     v0, $f278(v0)
8002590C	lw     v1, $0040(sp)
80025910	lw     a0, $0020(s1)
80025914	addu   v0, v0, v1
80025918	sw     v0, $0028(a0)
8002591C	lw     a0, $0020(s1)
80025920	jal    system_gte_set_rotation_matrix [$80049da4]
80025924	addiu  a0, a0, $000c
80025928	lw     a0, $0020(s1)
8002592C	jal    system_gte_set_translation_vector [$80049e34]
80025930	addiu  a0, a0, $000c
80025934	lw     v0, $003c(s1)
80025938	lui    v1, $0200
8002593C	and    v0, v0, v1
80025940	beq    v0, zero, L259a8 [$800259a8]
80025944	ori    v0, zero, $0fec
80025948	lw     a1, $0020(s1)
8002594C	lui    s0, $8005
80025950	lw     s0, $f7a4(s0)
80025954	sw     v0, $0010(sp)
80025958	lw     v0, $003c(s1)
8002595C	lui    a2, $8006
80025960	lw     a2, $8c08(a2)
80025964	srl    v0, v0, $05
80025968	andi   v0, v0, $0007
8002596C	sw     v0, $0014(sp)
80025970	lw     v0, $0188(gp)
80025974	lw     a0, $0034(a1)
80025978	sll    v0, v0, $02
8002597C	addu   v0, v0, a1
80025980	lw     a1, $002c(v0)
80025984	ori    v1, zero, $0010
80025988	lui    at, $8005
8002598C	sw     v1, $f7a4(at)
80025990	jal    $800b13c0
80025994	addu   a3, zero, zero
80025998	lui    at, $8005
8002599C	sw     s0, $f7a4(at)
800259A0	j      L259e8 [$800259e8]
800259A4	nop

L259a8:	; 800259A8
800259A8	lh     v0, $0030(s1)
800259AC	lw     v1, $0020(s1)
800259B0	sw     v0, $0010(sp)
800259B4	lw     v0, $003c(s1)
800259B8	lui    a2, $8006
800259BC	lw     a2, $8c08(a2)
800259C0	srl    v0, v0, $05
800259C4	andi   v0, v0, $0007
800259C8	sw     v0, $0014(sp)
800259CC	lw     v0, $0188(gp)
800259D0	lw     a0, $0034(v1)
800259D4	sll    v0, v0, $02
800259D8	addu   v0, v0, v1
800259DC	lw     a1, $002c(v0)
800259E0	jal    $800b13c0
800259E4	addu   a3, zero, zero

L259e8:	; 800259E8
800259E8	lw     ra, $0058(sp)
800259EC	lw     s1, $0054(sp)
800259F0	lw     s0, $0050(sp)
800259F4	addiu  sp, sp, $0060
800259F8	jr     ra 
800259FC	nop

80025A00	lui    t0, $1f80
80025A04	sll    a1, a1, $07
80025A08	mtc2   a1,l11l12
80025A0C	addiu  a0, a0, $ffff (=-$1)
80025A10	addiu  v0, zero, $ffff (=-$1)
80025A14	beq    a0, v0, L25b40 [$80025b40]
80025A18	nop

loop25a1c:	; 80025A1C
80025A1C	lhu    v0, $0000(a3)
80025A20	nop

L25a24:	; 80025A24
80025A24	andi   v0, v0, $001f
80025A28	sw     v0, $0004(t0)
80025A2C	lhu    v0, $0000(a3)
80025A30	nop
80025A34	andi   v0, v0, $03e0
80025A38	sw     v0, $0008(t0)
80025A3C	lhu    v0, $0000(a3)
80025A40	nop
80025A44	andi   v0, v0, $7c00
80025A48	sw     v0, $000c(t0)
80025A4C	addiu  v0, t0, $0004
80025A50	lwc2   t1, $0000(v0)
80025A54	lwc2   t2, $0004(v0)
80025A58	lwc2   t3, $0008(v0)
80025A5C	nop
80025A60	nop
80025A64	gte_func28t8,r11r12
80025A68	addiu  v0, t0, $0014
80025A6C	swc2   t1, $0000(v0)
80025A70	swc2   t2, $0004(v0)
80025A74	swc2   t3, $0008(v0)
80025A78	lw     v0, $0014(t0)
80025A7C	nop
80025A80	slti   v0, v0, $0020
80025A84	beq    v0, zero, L25a98 [$80025a98]
80025A88	ori    v0, zero, $001f
80025A8C	lhu    v0, $0014(t0)
80025A90	nop
80025A94	andi   v0, v0, $001f

L25a98:	; 80025A98
80025A98	sh     v0, $0000(t0)
80025A9C	lw     v0, $0018(t0)
80025AA0	nop
80025AA4	slti   v0, v0, $03e1
80025AA8	bne    v0, zero, L25ac4 [$80025ac4]
80025AAC	nop
80025AB0	lhu    v0, $0000(t0)
80025AB4	nop
80025AB8	ori    v0, v0, $03e0
80025ABC	j      L25ad8 [$80025ad8]
80025AC0	sh     v0, $0000(t0)

L25ac4:	; 80025AC4
80025AC4	lhu    v0, $0018(t0)
80025AC8	lhu    v1, $0000(t0)
80025ACC	andi   v0, v0, $03e0
80025AD0	or     v1, v1, v0
80025AD4	sh     v1, $0000(t0)

L25ad8:	; 80025AD8
80025AD8	lw     v0, $001c(t0)
80025ADC	nop
80025AE0	slti   v0, v0, $7c01
80025AE4	bne    v0, zero, L25b00 [$80025b00]
80025AE8	nop
80025AEC	lhu    v0, $0000(t0)
80025AF0	nop
80025AF4	ori    v0, v0, $7c00
80025AF8	j      L25b14 [$80025b14]
80025AFC	sh     v0, $0000(t0)

L25b00:	; 80025B00
80025B00	lhu    v0, $001c(t0)
80025B04	lhu    v1, $0000(t0)
80025B08	andi   v0, v0, $7c00
80025B0C	or     v1, v1, v0
80025B10	sh     v1, $0000(t0)

L25b14:	; 80025B14
80025B14	lhu    v1, $0000(a3)
80025B18	addiu  a3, a3, $0002
80025B1C	addiu  a0, a0, $ffff (=-$1)
80025B20	lhu    v0, $0000(t0)
80025B24	andi   v1, v1, $8000
80025B28	or     v0, v0, v1
80025B2C	sh     v0, $0000(t0)
80025B30	sh     v0, $0000(a2)
80025B34	addiu  v0, zero, $ffff (=-$1)
80025B38	bne    a0, v0, loop25a1c [$80025a1c]
80025B3C	addiu  a2, a2, $0002

L25b40:	; 80025B40
80025B40	jr     ra 
80025B44	nop

80025B48	addiu  sp, sp, $ffe8 (=-$18)
80025B4C	addu   t5, a0, zero
80025B50	lw     t9, $002c(sp)
80025B54	lw     v1, $0038(sp)
80025B58	lw     t8, $0030(sp)
80025B5C	sw     s0, $0010(sp)
80025B60	lw     s0, $0028(sp)
80025B64	lw     t6, $0034(sp)
80025B68	slti   v0, v1, $0021
80025B6C	bne    v0, zero, L25b78 [$80025b78]
80025B70	addu   t7, a1, zero
80025B74	ori    v1, zero, $0020

L25b78:	; 80025B78
80025B78	sll    v0, v1, $07
80025B7C	mtc2   v0,l11l12
80025B80	sll    t8, t8, $0a
80025B84	j      L25d7c [$80025d7c]
80025B88	sll    t9, t9, $05

L25b8c:	; 80025B8C
80025B8C	lhu    t0, $0000(t7)
80025B90	beq    t6, v0, L25bdc [$80025bdc]
80025B94	slti   v0, t6, $0002
80025B98	beq    v0, zero, L25bb0 [$80025bb0]
80025B9C	nop
80025BA0	beq    t6, zero, L25bcc [$80025bcc]
80025BA4	addu   v0, t4, s0
80025BA8	j      L25c54 [$80025c54]
80025BAC	nop

L25bb0:	; 80025BB0
80025BB0	ori    v0, zero, $0002
80025BB4	beq    t6, v0, L25bf8 [$80025bf8]
80025BB8	ori    v0, zero, $0003
80025BBC	beq    t6, v0, L25c14 [$80025c14]
80025BC0	lui    a1, $5555
80025BC4	j      L25c54 [$80025c54]
80025BC8	addu   v0, t4, s0

L25bcc:	; 80025BCC
80025BCC	andi   t4, t0, $001f
80025BD0	andi   t3, t0, $03e0
80025BD4	j      L25c50 [$80025c50]
80025BD8	andi   t2, t0, $7c00

L25bdc:	; 80025BDC
80025BDC	andi   v0, t0, $001e
80025BE0	srl    t4, v0, $01
80025BE4	andi   v0, t0, $03c0
80025BE8	srl    t3, v0, $01
80025BEC	andi   v0, t0, $7800
80025BF0	j      L25c50 [$80025c50]
80025BF4	srl    t2, v0, $01

L25bf8:	; 80025BF8
80025BF8	andi   v0, t0, $001c
80025BFC	srl    t4, v0, $02
80025C00	andi   v0, t0, $0380
80025C04	srl    t3, v0, $02
80025C08	andi   v0, t0, $7000
80025C0C	j      L25c50 [$80025c50]
80025C10	srl    t2, v0, $02

L25c14:	; 80025C14
80025C14	ori    a1, a1, $5556
80025C18	andi   v1, t0, $03e0
80025C1C	andi   a0, t0, $7c00
80025C20	andi   v0, t0, $001f
80025C24	srl    v1, v1, $05
80025C28	addu   v0, v0, v1
80025C2C	srl    a0, a0, $0a
80025C30	addu   v0, v0, a0
80025C34	mult   v0, a1
80025C38	sra    v0, v0, $1f
80025C3C	mfhi   v1
80025C40	subu   v1, v1, v0
80025C44	addu   t4, v1, zero
80025C48	sll    t3, v1, $05
80025C4C	sll    t2, v1, $0a

L25c50:	; 80025C50
80025C50	addu   v0, t4, s0

L25c54:	; 80025C54
80025C54	addu   a0, v0, zero
80025C58	sll    v0, v0, $10
80025C5C	bgez   v0, L25c68 [$80025c68]
80025C60	addu   v0, t3, t9
80025C64	addu   a0, zero, zero

L25c68:	; 80025C68
80025C68	addu   t1, v0, zero
80025C6C	sll    v0, v0, $10
80025C70	bgez   v0, L25c7c [$80025c7c]
80025C74	addu   v0, t2, t8
80025C78	addu   t1, zero, zero

L25c7c:	; 80025C7C
80025C7C	addu   a1, v0, zero
80025C80	sll    v0, v0, $10
80025C84	bgez   v0, L25c90 [$80025c90]
80025C88	sll    v0, a0, $10
80025C8C	addu   a1, zero, zero

L25c90:	; 80025C90
80025C90	sra    v0, v0, $10
80025C94	slti   v0, v0, $0020
80025C98	bne    v0, zero, L25ca4 [$80025ca4]
80025C9C	sll    v0, t1, $10
80025CA0	ori    a0, zero, $001f

L25ca4:	; 80025CA4
80025CA4	sra    v0, v0, $10
80025CA8	slti   v0, v0, $03e1
80025CAC	bne    v0, zero, L25cb8 [$80025cb8]
80025CB0	sll    v0, a1, $10
80025CB4	ori    t1, zero, $03e0

L25cb8:	; 80025CB8
80025CB8	sra    v0, v0, $10
80025CBC	slti   v0, v0, $7c01
80025CC0	bne    v0, zero, L25ccc [$80025ccc]
80025CC4	sll    v0, a0, $10
80025CC8	ori    a1, zero, $7c00

L25ccc:	; 80025CCC
80025CCC	lhu    v1, $0000(a2)
80025CD0	sra    v0, v0, $10
80025CD4	andi   v1, v1, $001f
80025CD8	subu   v1, v1, v0
80025CDC	sll    v0, t1, $10
80025CE0	sw     v1, $0000(sp)
80025CE4	lhu    v1, $0000(a2)
80025CE8	sra    v0, v0, $10
80025CEC	andi   v1, v1, $03e0
80025CF0	subu   v1, v1, v0
80025CF4	sll    v0, a1, $10
80025CF8	sw     v1, $0004(sp)
80025CFC	lhu    v1, $0000(a2)
80025D00	sra    v0, v0, $10
80025D04	andi   v1, v1, $7c00
80025D08	subu   v1, v1, v0
80025D0C	sw     v1, $0008(sp)
80025D10	lwc2   t1, $0000(sp)
80025D14	lwc2   t2, $0004(sp)
80025D18	lwc2   t3, $0008(sp)
80025D1C	nop
80025D20	nop
80025D24	gte_func28t8,r11r12
80025D28	swc2   t1, $0000(sp)
80025D2C	swc2   t2, $0004(sp)
80025D30	swc2   t3, $0008(sp)
80025D34	andi   v0, t0, $ffff
80025D38	beq    v0, zero, L25d74 [$80025d74]
80025D3C	addiu  t7, t7, $0002
80025D40	lhu    v0, $0000(sp)
80025D44	lhu    v1, $0008(sp)
80025D48	andi   v0, v0, $001f
80025D4C	addu   v0, a0, v0
80025D50	ori    v0, v0, $8000
80025D54	andi   v1, v1, $7c00
80025D58	lhu    a0, $0004(sp)
80025D5C	addu   v1, a1, v1
80025D60	andi   a0, a0, $03e0
80025D64	addu   a0, t1, a0
80025D68	or     v0, v0, a0
80025D6C	or     t0, v0, v1
80025D70	sh     t0, $0000(a3)

L25d74:	; 80025D74
80025D74	addiu  a2, a2, $0002
80025D78	addiu  a3, a3, $0002

L25d7c:	; 80025D7C
80025D7C	addiu  t5, t5, $ffff (=-$1)
80025D80	addiu  v0, zero, $ffff (=-$1)
80025D84	bne    t5, v0, L25b8c [$80025b8c]
80025D88	ori    v0, zero, $0001
80025D8C	lw     s0, $0010(sp)
80025D90	addiu  sp, sp, $0018
80025D94	jr     ra 
80025D98	nop

80025D9C	addiu  sp, sp, $ff58 (=-$a8)
80025DA0	sw     s1, $0084(sp)
80025DA4	lw     s1, $00b8(sp)
80025DA8	sw     s5, $0094(sp)
80025DAC	addu   s5, a0, zero
80025DB0	sw     s2, $0088(sp)
80025DB4	lw     s2, $00bc(sp)
80025DB8	lw     v1, $00c0(sp)
80025DBC	lw     a0, $00c4(sp)
80025DC0	sw     s4, $0090(sp)
80025DC4	lw     s4, $00c8(sp)
80025DC8	sw     s3, $008c(sp)
80025DCC	addu   s3, a1, zero
80025DD0	sw     fp, $00a0(sp)
80025DD4	addu   fp, a3, zero
80025DD8	sw     ra, $00a4(sp)
80025DDC	sw     s7, $009c(sp)
80025DE0	sw     s6, $0098(sp)
80025DE4	sw     s0, $0080(sp)
80025DE8	sw     a2, $0068(sp)
80025DEC	lui    a3, $8002
80025DF0	addiu  a3, a3, $889c (=-$7764)
80025DF4	lw     v0, $0000(a3)
80025DF8	lw     a1, $0004(a3)
80025DFC	lw     a2, $0008(a3)
80025E00	sw     v0, $0028(sp)
80025E04	sw     a1, $002c(sp)
80025E08	sw     a2, $0030(sp)
80025E0C	lw     v0, $000c(a3)
80025E10	lw     a1, $0010(a3)
80025E14	lw     a2, $0014(a3)
80025E18	sw     v0, $0034(sp)
80025E1C	sw     a1, $0038(sp)
80025E20	sw     a2, $003c(sp)
80025E24	lw     v0, $0018(a3)
80025E28	lw     a1, $001c(a3)
80025E2C	sw     v0, $0040(sp)
80025E30	sw     a1, $0044(sp)
80025E34	ori    v0, zero, $1000
80025E38	sw     v0, $0050(sp)
80025E3C	sll    v1, v1, $10
80025E40	sra    v1, v1, $10
80025E44	sll    a0, a0, $10
80025E48	sra    a0, a0, $10
80025E4C	sw     v1, $0048(sp)
80025E50	jal    system_gte_push_matrix [$800494b4]
80025E54	sw     a0, $004c(sp)
80025E58	addiu  s0, sp, $0028
80025E5C	addu   a0, s0, zero
80025E60	jal    func495f4 [$800495f4]
80025E64	addiu  a1, sp, $0048
80025E68	sll    a0, s4, $10
80025E6C	sra    a0, a0, $10
80025E70	jal    func4b034 [$8004b034]
80025E74	addu   a1, s0, zero
80025E78	addiu  a0, sp, $0058
80025E7C	jal    func49f64 [$80049f64]
80025E80	addiu  a1, sp, $005c
80025E84	jal    func49f84 [$80049f84]
80025E88	sll    s1, s1, $10
80025E8C	sra    a0, s1, $10
80025E90	sll    s2, s2, $10
80025E94	sra    a1, s2, $10
80025E98	jal    system_gte_set_screen_offset [$80049fd4]
80025E9C	sw     v0, $0078(sp)
80025EA0	jal    system_gte_set_projection_plane_distance [$80049ff4]
80025EA4	ori    a0, zero, $1000
80025EA8	jal    system_gte_set_rotation_matrix [$80049da4]
80025EAC	addu   a0, s0, zero
80025EB0	jal    system_gte_set_translation_vector [$80049e34]
80025EB4	addu   a0, s0, zero
80025EB8	sll    s3, s3, $01
80025EBC	addu   s3, s3, s5
80025EC0	lhu    v0, $0004(s3)
80025EC4	nop
80025EC8	addu   s7, v0, s5
80025ECC	lh     v0, $0000(s7)
80025ED0	addu   s6, zero, zero
80025ED4	beq    v0, zero, L260dc [$800260dc]
80025ED8	sh     s4, $0070(sp)
80025EDC	lui    s2, $8005
80025EE0	addiu  s2, s2, $f464 (=-$b9c)
80025EE4	addiu  s3, s2, $0012
80025EE8	ori    s4, zero, $0004
80025EEC	lw     s5, $0068(sp)

L25ef0:	; 80025EF0
80025EF0	sll    v0, fp, $02
80025EF4	addu   v0, v0, fp
80025EF8	sll    v0, v0, $03
80025EFC	addu   s1, s5, v0
80025F00	jal    func43b28 [$80043b28]
80025F04	addu   a0, s1, zero
80025F08	addu   a0, s1, zero
80025F0C	jal    system_set_draw_packet_transparency [$80043a74]
80025F10	addu   a1, zero, zero
80025F14	addu   a0, s1, zero
80025F18	jal    func43a9c [$80043a9c]
80025F1C	ori    a1, zero, $0001
80025F20	addu   s0, s7, s4
80025F24	lh     a0, $0010(s0)
80025F28	lh     a2, $0016(s0)
80025F2C	lh     a3, $0018(s0)
80025F30	jal    system_graphic_get_texpage_by_param [$80043894]
80025F34	addu   a1, zero, zero
80025F38	sh     v0, $0016(s1)
80025F3C	lh     a0, $0012(s0)
80025F40	lh     a1, $0014(s0)
80025F44	jal    func438d0 [$800438d0]
80025F48	nop
80025F4C	sh     v0, $000e(s1)
80025F50	lhu    a2, $0004(s0)
80025F54	lhu    a3, $0006(s0)
80025F58	lhu    v1, $0008(s0)
80025F5C	lbu    v0, $001a(s0)
80025F60	lhu    a0, $000a(s0)
80025F64	bne    v0, zero, L25f80 [$80025f80]
80025F68	addu   v0, v1, a2
80025F6C	sh     v1, $0000(s2)
80025F70	sh     v0, $0008(s2)
80025F74	sh     v0, $0010(s2)
80025F78	j      L25f90 [$80025f90]
80025F7C	sh     v1, $0018(s2)

L25f80:	; 80025F80
80025F80	sh     v0, $0000(s2)
80025F84	sh     v1, $0008(s2)
80025F88	sh     v1, $0010(s2)
80025F8C	sh     v0, $0018(s2)

L25f90:	; 80025F90
80025F90	lbu    v0, $001b(s0)
80025F94	nop
80025F98	bne    v0, zero, L25fb4 [$80025fb4]
80025F9C	addu   v0, a0, a3
80025FA0	sh     v0, $0000(s3)
80025FA4	sh     v0, $0008(s3)
80025FA8	sh     a0, $fff0(s3)
80025FAC	j      L25fc4 [$80025fc4]
80025FB0	sh     a0, $fff8(s3)

L25fb4:	; 80025FB4
80025FB4	sh     a0, $0000(s3)
80025FB8	sh     a0, $0008(s3)
80025FBC	sh     v0, $fff0(s3)
80025FC0	sh     v0, $fff8(s3)

L25fc4:	; 80025FC4
80025FC4	addu   a0, s2, zero
80025FC8	addiu  a1, s2, $0008
80025FCC	addiu  a2, s2, $0010
80025FD0	addiu  a3, s2, $0018
80025FD4	addiu  v0, s1, $0008
80025FD8	sw     v0, $0010(sp)
80025FDC	addiu  v0, s1, $0010
80025FE0	sw     v0, $0014(sp)
80025FE4	addiu  v0, s1, $0020
80025FE8	sw     v0, $0018(sp)
80025FEC	addiu  v0, s1, $0018
80025FF0	sw     v0, $001c(sp)
80025FF4	addiu  v0, sp, $0060
80025FF8	sw     v0, $0020(sp)
80025FFC	addiu  v0, sp, $0064
80026000	jal    func4a5e4 [$8004a5e4]
80026004	sw     v0, $0024(sp)
80026008	ori    v0, zero, $0c00
8002600C	lhu    a0, $0000(s0)
80026010	lhu    a1, $0002(s0)
80026014	lhu    a2, $0004(s0)
80026018	lhu    t0, $0070(sp)
8002601C	lhu    a3, $0006(s0)
80026020	andi   v1, t0, $0fff
80026024	bne    v1, v0, L26030 [$80026030]
80026028	nop
8002602C	addiu  a0, a0, $ffff (=-$1)

L26030:	; 80026030
80026030	bne    v1, zero, L26098 [$80026098]
80026034	nop
80026038	lh     v0, $0020(s1)
8002603C	lh     v1, $0008(s1)
80026040	nop
80026044	slt    v0, v0, v1
80026048	beq    v0, zero, L26068 [$80026068]
8002604C	addiu  v0, a0, $ffff (=-$1)
80026050	addu   a0, v0, zero
80026054	sll    v0, v0, $10
80026058	bgez   v0, L26068 [$80026068]
8002605C	nop
80026060	addu   a0, zero, zero
80026064	addiu  a2, a2, $ffff (=-$1)

L26068:	; 80026068
80026068	lh     v0, $0022(s1)
8002606C	lh     v1, $000a(s1)
80026070	nop
80026074	slt    v0, v0, v1
80026078	beq    v0, zero, L26098 [$80026098]
8002607C	addiu  v0, a1, $ffff (=-$1)
80026080	addu   a1, v0, zero
80026084	sll    v0, v0, $10
80026088	bgez   v0, L26098 [$80026098]
8002608C	nop
80026090	addu   a1, zero, zero
80026094	addiu  a3, a3, $ffff (=-$1)

L26098:	; 80026098
80026098	addiu  s4, s4, $001c
8002609C	addu   v0, a0, zero
800260A0	addu   v1, a2, v0
800260A4	sb     v0, $001c(s1)
800260A8	addu   v0, a3, zero
800260AC	addu   v0, v0, a1
800260B0	sb     a0, $000c(s1)
800260B4	sb     a1, $000d(s1)
800260B8	sb     v1, $0014(s1)
800260BC	sb     a1, $0015(s1)
800260C0	sb     v0, $001d(s1)
800260C4	sb     v1, $0024(s1)
800260C8	sb     v0, $0025(s1)
800260CC	lh     v0, $0000(s7)
800260D0	addiu  s6, s6, $0001
800260D4	bne    s6, v0, L25ef0 [$80025ef0]
800260D8	addiu  s5, s5, $0050

L260dc:	; 800260DC
800260DC	lw     a0, $0058(sp)
800260E0	lw     a1, $005c(sp)
800260E4	jal    system_gte_set_screen_offset [$80049fd4]
800260E8	nop
800260EC	lw     a0, $0078(sp)
800260F0	jal    system_gte_set_projection_plane_distance [$80049ff4]
800260F4	nop
800260F8	jal    system_gte_pop_matrix [$80049554]
800260FC	nop
80026100	lh     v0, $0000(s7)
80026104	lw     ra, $00a4(sp)
80026108	lw     fp, $00a0(sp)
8002610C	lw     s7, $009c(sp)
80026110	lw     s6, $0098(sp)
80026114	lw     s5, $0094(sp)
80026118	lw     s4, $0090(sp)
8002611C	lw     s3, $008c(sp)
80026120	lw     s2, $0088(sp)
80026124	lw     s1, $0084(sp)
80026128	lw     s0, $0080(sp)
8002612C	addiu  sp, sp, $00a8
80026130	jr     ra 
80026134	nop

80026138	sll    a1, a1, $01
8002613C	addu   a1, a1, a0
80026140	lhu    v0, $0004(a1)
80026144	lw     a1, $0010(sp)
80026148	lw     t0, $0014(sp)
8002614C	lw     t1, $0018(sp)
80026150	lw     t2, $001c(sp)
80026154	addu   v0, v0, a0
80026158	lh     v1, $0000(v0)
8002615C	addiu  a0, v0, $0004
80026160	sw     v1, $0000(a2)
80026164	lhu    v1, $0004(v0)
80026168	lh     v0, $0014(v0)
8002616C	nop
80026170	beq    v0, zero, L26180 [$80026180]
80026174	sll    v1, v1, $10
80026178	j      L26184 [$80026184]
8002617C	sra    v1, v1, $12

L26180:	; 80026180
80026180	sra    v1, v1, $14

L26184:	; 80026184
80026184	lh     v0, $0010(a0)
80026188	nop
8002618C	sw     v0, $0000(a3)
80026190	lh     v0, $0012(a0)
80026194	nop
80026198	sw     v0, $0000(a1)
8002619C	lh     v0, $0014(a0)
800261A0	nop
800261A4	sw     v0, $0000(t0)
800261A8	lhu    v0, $0016(a0)
800261AC	nop
800261B0	andi   v0, v0, $ffc0
800261B4	sll    v0, v0, $10
800261B8	sra    v0, v0, $10
800261BC	addu   v0, v0, v1
800261C0	sw     v0, $0000(t1)
800261C4	lhu    v0, $0018(a0)
800261C8	lh     v1, $0002(a0)
800261CC	andi   v0, v0, $ff00
800261D0	sll    v0, v0, $10
800261D4	sra    v0, v0, $10
800261D8	addu   v0, v0, v1
800261DC	jr     ra 

L261e0:	; 800261E0
800261E0	sw     v0, $0000(t2)

800261E4	addiu  sp, sp, $ff78 (=-$88)
800261E8	sll    a1, a1, $01
800261EC	lhu    t0, $0098(sp)
800261F0	addu   a1, a1, a0
800261F4	sw     ra, $0084(sp)
800261F8	sw     fp, $0080(sp)
800261FC	sw     s7, $007c(sp)
80026200	sw     s6, $0078(sp)
80026204	sw     s5, $0074(sp)
80026208	sw     s4, $0070(sp)
8002620C	sw     s3, $006c(sp)
80026210	sw     s2, $0068(sp)
80026214	sw     s1, $0064(sp)
80026218	sw     s0, $0060(sp)
8002621C	sw     zero, $0040(sp)
80026220	lhu    v0, $0004(a1)
80026224	lhu    v1, $00a0(sp)
80026228	sh     t0, $0018(sp)
8002622C	lhu    t0, $009c(sp)
80026230	sw     a3, $0010(sp)
80026234	sh     t0, $0020(sp)
80026238	lbu    t0, $00a4(sp)
8002623C	addu   v0, v0, a0
80026240	sw     v0, $0038(sp)
80026244	sb     t0, $0028(sp)
80026248	lbu    t0, $00a8(sp)
8002624C	lh     v0, $0000(v0)
80026250	nop
80026254	beq    v0, zero, L26520 [$80026520]
80026258	sb     t0, $0030(sp)
8002625C	andi   v1, v1, $ffff
80026260	sw     v1, $0048(sp)
80026264	sw     a2, $0058(sp)

L26268:	; 80026268
80026268	lw     t0, $0040(sp)
8002626C	nop
80026270	sll    v0, t0, $03
80026274	subu   v0, v0, t0
80026278	sll    v0, v0, $02
8002627C	lw     t0, $0038(sp)
80026280	addiu  v0, v0, $0004
80026284	addu   s1, t0, v0
80026288	lh     v0, $0008(s1)
8002628C	lw     t0, $0048(sp)
80026290	nop
80026294	mult   v0, t0
80026298	lw     t0, $0010(sp)
8002629C	nop
800262A0	sll    v0, t0, $02
800262A4	addu   v0, v0, t0
800262A8	lw     t0, $0058(sp)
800262AC	sll    v0, v0, $03
800262B0	mflo   v1
800262B4	bgez   v1, L262c0 [$800262c0]
800262B8	addu   s0, t0, v0
800262BC	addiu  v1, v1, $0fff

L262c0:	; 800262C0
800262C0	lh     v0, $000a(s1)
800262C4	lw     t0, $0048(sp)
800262C8	nop
800262CC	mult   v0, t0
800262D0	sra    v1, v1, $0c
800262D4	sw     v1, $0050(sp)
800262D8	lhu    s5, $0050(sp)
800262DC	mflo   v1
800262E0	bgez   v1, L262ec [$800262ec]
800262E4	nop
800262E8	addiu  v1, v1, $0fff

L262ec:	; 800262EC
800262EC	lh     v0, $0004(s1)
800262F0	lw     t0, $0048(sp)
800262F4	nop
800262F8	mult   v0, t0
800262FC	sra    fp, v1, $0c
80026300	mflo   v1
80026304	bgez   v1, L26310 [$80026310]
80026308	addu   s7, fp, zero
8002630C	addiu  v1, v1, $0fff

L26310:	; 80026310
80026310	lh     v0, $0006(s1)
80026314	lw     t0, $0048(sp)
80026318	nop
8002631C	mult   v0, t0
80026320	sra    s6, v1, $0c
80026324	mflo   v0
80026328	bgez   v0, L26334 [$80026334]
8002632C	addu   s3, s6, zero
80026330	addiu  v0, v0, $0fff

L26334:	; 80026334
80026334	addu   a0, s0, zero
80026338	jal    func43b28 [$80043b28]
8002633C	sra    s4, v0, $0c
80026340	addu   a0, s0, zero
80026344	jal    system_set_draw_packet_transparency [$80043a74]
80026348	addu   a1, zero, zero
8002634C	addu   a0, s0, zero
80026350	jal    func43a9c [$80043a9c]
80026354	ori    a1, zero, $0001
80026358	lh     a0, $0010(s1)
8002635C	lh     a2, $0016(s1)
80026360	lh     a3, $0018(s1)
80026364	jal    system_graphic_get_texpage_by_param [$80043894]
80026368	addu   a1, zero, zero
8002636C	sh     v0, $0016(s0)
80026370	lh     a0, $0012(s1)
80026374	lh     a1, $0014(s1)
80026378	jal    func438d0 [$800438d0]
8002637C	addu   s2, s4, zero
80026380	sh     v0, $000e(s0)
80026384	lbu    t0, $0028(sp)
80026388	nop
8002638C	beq    t0, zero, L263a0 [$800263a0]
80026390	nop
80026394	lw     t0, $0050(sp)
80026398	subu   s3, zero, s6
8002639C	subu   s5, zero, t0

L263a0:	; 800263A0
800263A0	lbu    t0, $0030(sp)
800263A4	nop
800263A8	beq    t0, zero, L263b8 [$800263b8]
800263AC	nop
800263B0	subu   s7, zero, fp
800263B4	subu   s2, zero, s4

L263b8:	; 800263B8
800263B8	lhu    a1, $0000(s1)
800263BC	lhu    a0, $0002(s1)
800263C0	lhu    a2, $0004(s1)
800263C4	lbu    v0, $001a(s1)
800263C8	lhu    a3, $0006(s1)
800263CC	bne    v0, zero, L263f8 [$800263f8]
800263D0	nop
800263D4	lhu    t0, $0018(sp)
800263D8	nop
800263DC	addu   v0, t0, s5
800263E0	addu   v1, s3, v0
800263E4	sh     v0, $0008(s0)
800263E8	sh     v1, $0010(s0)
800263EC	sh     v0, $0018(s0)
800263F0	j      L26418 [$80026418]
800263F4	sh     v1, $0020(s0)

L263f8:	; 800263F8
800263F8	lhu    t0, $0018(sp)
800263FC	nop
80026400	addu   v0, t0, s5
80026404	addu   v1, s3, v0
80026408	sh     v1, $0008(s0)
8002640C	sh     v0, $0010(s0)
80026410	sh     v1, $0018(s0)
80026414	sh     v0, $0020(s0)

L26418:	; 80026418
80026418	lbu    v0, $001b(s1)
8002641C	nop
80026420	bne    v0, zero, L26444 [$80026444]
80026424	nop
80026428	lhu    t0, $0020(sp)
8002642C	nop
80026430	addu   v0, t0, s7
80026434	sh     v0, $000a(s0)
80026438	sh     v0, $0012(s0)
8002643C	j      L2645c [$8002645c]
80026440	addu   v0, s2, v0

L26444:	; 80026444
80026444	lhu    t0, $0020(sp)
80026448	nop
8002644C	addu   v0, t0, s7
80026450	addu   v1, s2, v0
80026454	sh     v1, $000a(s0)
80026458	sh     v1, $0012(s0)

L2645c:	; 8002645C
8002645C	sh     v0, $001a(s0)
80026460	sh     v0, $0022(s0)
80026464	lh     v0, $0020(s0)
80026468	lh     v1, $0008(s0)
8002646C	nop
80026470	slt    v0, v0, v1
80026474	beq    v0, zero, L26494 [$80026494]
80026478	addiu  v0, a1, $ffff (=-$1)
8002647C	addu   a1, v0, zero
80026480	sll    v0, v0, $10
80026484	bgez   v0, L26494 [$80026494]
80026488	nop
8002648C	addu   a1, zero, zero
80026490	addiu  a2, a2, $ffff (=-$1)

L26494:	; 80026494
80026494	lh     v0, $0022(s0)
80026498	lh     v1, $000a(s0)
8002649C	nop
800264A0	slt    v0, v0, v1
800264A4	beq    v0, zero, L264c4 [$800264c4]
800264A8	addiu  v0, a0, $ffff (=-$1)
800264AC	addu   a0, v0, zero
800264B0	sll    v0, v0, $10
800264B4	bgez   v0, L264c8 [$800264c8]
800264B8	addu   v0, a1, zero
800264BC	addu   a0, zero, zero
800264C0	addiu  a3, a3, $ffff (=-$1)

L264c4:	; 800264C4
800264C4	addu   v0, a1, zero

L264c8:	; 800264C8
800264C8	lw     t0, $0058(sp)
800264CC	addu   v1, a2, v0
800264D0	addiu  t0, t0, $0050
800264D4	sw     t0, $0058(sp)
800264D8	sb     v0, $001c(s0)
800264DC	addu   v0, a3, zero
800264E0	addu   v0, v0, a0
800264E4	sb     a1, $000c(s0)
800264E8	sb     a0, $000d(s0)
800264EC	sb     v1, $0014(s0)
800264F0	sb     a0, $0015(s0)
800264F4	sb     v0, $001d(s0)
800264F8	sb     v1, $0024(s0)
800264FC	sb     v0, $0025(s0)
80026500	lw     t0, $0038(sp)
80026504	nop
80026508	lh     v0, $0000(t0)
8002650C	lw     t0, $0040(sp)
80026510	nop
80026514	addiu  t0, t0, $0001
80026518	bne    t0, v0, L26268 [$80026268]
8002651C	sw     t0, $0040(sp)

L26520:	; 80026520
80026520	lw     t0, $0038(sp)
80026524	nop
80026528	lh     v0, $0000(t0)
8002652C	lw     ra, $0084(sp)
80026530	lw     fp, $0080(sp)
80026534	lw     s7, $007c(sp)
80026538	lw     s6, $0078(sp)
8002653C	lw     s5, $0074(sp)
80026540	lw     s4, $0070(sp)
80026544	lw     s3, $006c(sp)
80026548	lw     s2, $0068(sp)
8002654C	lw     s1, $0064(sp)
80026550	lw     s0, $0060(sp)
80026554	addiu  sp, sp, $0088
80026558	jr     ra 
8002655C	nop

80026560	addiu  sp, sp, $ffa0 (=-$60)
80026564	sll    a1, a1, $01
80026568	addu   a1, a1, a0
8002656C	sw     ra, $005c(sp)
80026570	sw     fp, $0058(sp)
80026574	sw     s7, $0054(sp)
80026578	sw     s6, $0050(sp)
8002657C	sw     s5, $004c(sp)
80026580	sw     s4, $0048(sp)
80026584	sw     s3, $0044(sp)
80026588	sw     s2, $0040(sp)
8002658C	sw     s1, $003c(sp)
80026590	sw     s0, $0038(sp)
80026594	sw     zero, $0030(sp)
80026598	lhu    v0, $0004(a1)
8002659C	lhu    t1, $0070(sp)
800265A0	sw     a3, $0010(sp)
800265A4	sh     t1, $0018(sp)
800265A8	lhu    t1, $0074(sp)
800265AC	addu   v0, v0, a0
800265B0	sw     v0, $0028(sp)
800265B4	sh     t1, $0020(sp)
800265B8	lh     v0, $0000(v0)
800265BC	lhu    v1, $0078(sp)
800265C0	beq    v0, zero, L267dc [$800267dc]
800265C4	nop
800265C8	andi   s4, v1, $ffff
800265CC	ori    fp, zero, $0004
800265D0	addu   s7, a2, zero

L265d4:	; 800265D4
800265D4	lw     t1, $0028(sp)
800265D8	nop
800265DC	addu   s1, t1, fp
800265E0	lh     v0, $0008(s1)
800265E4	nop
800265E8	mult   v0, s4
800265EC	lw     t1, $0010(sp)
800265F0	nop
800265F4	sll    v0, t1, $02
800265F8	addu   v0, v0, t1
800265FC	sll    v0, v0, $03
80026600	mflo   a0
80026604	bgez   a0, L26610 [$80026610]
80026608	addu   s0, s7, v0
8002660C	addiu  a0, a0, $0fff

L26610:	; 80026610
80026610	lh     v0, $000a(s1)
80026614	nop
80026618	mult   v0, s4
8002661C	mflo   v1
80026620	bgez   v1, L2662c [$8002662c]
80026624	sra    s3, a0, $0c
80026628	addiu  v1, v1, $0fff

L2662c:	; 8002662C
8002662C	lh     v0, $0004(s1)
80026630	nop
80026634	mult   v0, s4

L26638:	; 80026638
80026638	srl    s6, v1, $0c
8002663C	mflo   v1
80026640	bgez   v1, L2664c [$8002664c]
80026644	nop
80026648	addiu  v1, v1, $0fff

L2664c:	; 8002664C
8002664C	lh     v0, $0006(s1)
80026650	nop
80026654	mult   v0, s4
80026658	mflo   v0
8002665C	bgez   v0, L26668 [$80026668]
80026660	sra    s2, v1, $0c
80026664	addiu  v0, v0, $0fff

L26668:	; 80026668
80026668	srl    s5, v0, $0c
8002666C	jal    func43b28 [$80043b28]
80026670	addu   a0, s0, zero
80026674	addu   a0, s0, zero
80026678	jal    system_set_draw_packet_transparency [$80043a74]
8002667C	addu   a1, zero, zero
80026680	addu   a0, s0, zero
80026684	jal    func43a9c [$80043a9c]
80026688	ori    a1, zero, $0001
8002668C	lh     a0, $0010(s1)
80026690	lh     a2, $0016(s1)
80026694	lh     a3, $0018(s1)
80026698	jal    system_graphic_get_texpage_by_param [$80043894]
8002669C	addu   a1, zero, zero
800266A0	sh     v0, $0016(s0)
800266A4	lh     a0, $0012(s1)
800266A8	lh     a1, $0014(s1)
800266AC	jal    func438d0 [$800438d0]
800266B0	nop
800266B4	sh     v0, $000e(s0)
800266B8	lhu    a2, $0000(s1)
800266BC	lhu    a1, $0002(s1)
800266C0	lhu    a3, $0004(s1)
800266C4	lbu    v0, $001a(s1)
800266C8	lhu    t0, $0006(s1)
800266CC	bne    v0, zero, L266f8 [$800266f8]
800266D0	addiu  v0, a2, $ffff (=-$1)
800266D4	lhu    t1, $0018(sp)
800266D8	nop
800266DC	addu   v0, t1, s3
800266E0	addu   v1, s2, v0
800266E4	sh     v0, $0008(s0)
800266E8	sh     v1, $0010(s0)
800266EC	sh     v0, $0018(s0)
800266F0	j      L26728 [$80026728]
800266F4	sh     v1, $0020(s0)

L266f8:	; 800266F8
800266F8	addu   a2, v0, zero
800266FC	lhu    t1, $0018(sp)
80026700	sll    v0, v0, $10
80026704	addu   v1, t1, s3
80026708	addu   a0, s2, v1
8002670C	sh     a0, $0008(s0)
80026710	sh     v1, $0010(s0)
80026714	sh     a0, $0018(s0)
80026718	bgez   v0, L26728 [$80026728]
8002671C	sh     v1, $0020(s0)
80026720	addu   a2, zero, zero
80026724	addiu  a3, a3, $ffff (=-$1)

L26728:	; 80026728
80026728	lbu    v0, $001b(s1)
8002672C	nop
80026730	bne    v0, zero, L2675c [$8002675c]
80026734	addiu  v0, a1, $ffff (=-$1)
80026738	lhu    t1, $0020(sp)
8002673C	nop
80026740	addu   v0, t1, s6
80026744	sh     v0, $000a(s0)
80026748	sh     v0, $0012(s0)
8002674C	addu   v0, s5, v0
80026750	sh     v0, $001a(s0)
80026754	j      L2678c [$8002678c]
80026758	sh     v0, $0022(s0)

L2675c:	; 8002675C
8002675C	addu   a1, v0, zero
80026760	lhu    t1, $0020(sp)
80026764	sll    v0, v0, $10
80026768	addu   v1, t1, s6
8002676C	addu   a0, s5, v1
80026770	sh     a0, $000a(s0)
80026774	sh     a0, $0012(s0)
80026778	sh     v1, $001a(s0)
8002677C	bgez   v0, L2678c [$8002678c]
80026780	sh     v1, $0022(s0)
80026784	addu   a1, zero, zero
80026788	addiu  t0, t0, $ffff (=-$1)

L2678c:	; 8002678C
8002678C	addu   v0, a2, zero
80026790	addu   v1, a3, v0
80026794	sb     v0, $001c(s0)
80026798	addu   v0, t0, zero
8002679C	addu   v0, v0, a1
800267A0	sb     a2, $000c(s0)
800267A4	sb     a1, $000d(s0)
800267A8	sb     v1, $0014(s0)
800267AC	sb     a1, $0015(s0)
800267B0	sb     v0, $001d(s0)
800267B4	sb     v1, $0024(s0)
800267B8	sb     v0, $0025(s0)
800267BC	lw     t1, $0028(sp)
800267C0	addiu  fp, fp, $001c
800267C4	lh     v0, $0000(t1)
800267C8	lw     t1, $0030(sp)
800267CC	addiu  s7, s7, $0050
800267D0	addiu  t1, t1, $0001
800267D4	bne    t1, v0, L265d4 [$800265d4]
800267D8	sw     t1, $0030(sp)

L267dc:	; 800267DC
800267DC	lw     t1, $0028(sp)
800267E0	nop
800267E4	lh     v0, $0000(t1)
800267E8	lw     ra, $005c(sp)
800267EC	lw     fp, $0058(sp)
800267F0	lw     s7, $0054(sp)
800267F4	lw     s6, $0050(sp)
800267F8	lw     s5, $004c(sp)
800267FC	lw     s4, $0048(sp)
80026800	lw     s3, $0044(sp)
80026804	lw     s2, $0040(sp)
80026808	lw     s1, $003c(sp)
8002680C	lw     s0, $0038(sp)
80026810	addiu  sp, sp, $0060
80026814	jr     ra 
80026818	nop

8002681C	addiu  sp, sp, $ffb0 (=-$50)
80026820	sw     s2, $0030(sp)
80026824	addu   s2, zero, zero
80026828	sll    a1, a1, $01
8002682C	addu   a1, a1, a0
80026830	sw     s6, $0040(sp)
80026834	sw     ra, $004c(sp)
80026838	sw     fp, $0048(sp)
8002683C	sw     s7, $0044(sp)
80026840	sw     s5, $003c(sp)
80026844	sw     s4, $0038(sp)
80026848	sw     s3, $0034(sp)
8002684C	sw     s1, $002c(sp)
80026850	sw     s0, $0028(sp)
80026854	sw     a2, $0018(sp)
80026858	lhu    v0, $0004(a1)
8002685C	lhu    t0, $0060(sp)
80026860	addu   s3, v0, a0
80026864	sh     t0, $0020(sp)
80026868	lh     v0, $0000(s3)
8002686C	lhu    fp, $0064(sp)
80026870	beq    v0, zero, L2691c [$8002691c]
80026874	addu   s6, a3, zero
80026878	sll    v0, s6, $02
8002687C	addu   v0, v0, s6
80026880	sll    s7, v0, $02
80026884	ori    s5, zero, $0004
80026888	lw     s4, $0018(sp)
8002688C	nop
80026890	addu   s1, s4, s7

loop26894:	; 80026894
80026894	jal    func43b8c [$80043b8c]
80026898	addu   a0, s1, zero
8002689C	addu   s0, s3, s5
800268A0	addiu  s5, s5, $001c
800268A4	lh     a0, $0012(s0)
800268A8	lh     a1, $0014(s0)
800268AC	jal    func438d0 [$800438d0]
800268B0	addiu  s4, s4, $0028
800268B4	addu   a0, s1, zero
800268B8	addu   a1, zero, zero
800268BC	jal    system_set_draw_packet_transparency [$80043a74]
800268C0	sh     v0, $000e(s1)
800268C4	addu   a0, s1, zero
800268C8	jal    func43a9c [$80043a9c]
800268CC	ori    a1, zero, $0001
800268D0	lhu    v0, $0008(s0)
800268D4	lhu    v1, $000a(s0)
800268D8	lhu    a0, $0000(s0)
800268DC	lhu    a1, $0002(s0)
800268E0	lhu    a2, $0004(s0)
800268E4	lhu    t0, $0020(sp)
800268E8	lhu    a3, $0006(s0)
800268EC	addu   v0, t0, v0
800268F0	addu   v1, fp, v1
800268F4	sh     v0, $0008(s1)
800268F8	sh     v1, $000a(s1)
800268FC	sb     a0, $000c(s1)
80026900	sb     a1, $000d(s1)
80026904	sh     a2, $0010(s1)
80026908	sh     a3, $0012(s1)
8002690C	lh     v0, $0000(s3)
80026910	addiu  s2, s2, $0001
80026914	bne    s2, v0, loop26894 [$80026894]
80026918	addu   s1, s4, s7

L2691c:	; 8002691C
8002691C	lh     a0, $0014(s3)
80026920	lh     a2, $001a(s3)
80026924	lh     a3, $001c(s3)
80026928	jal    system_graphic_get_texpage_by_param [$80043894]
8002692C	addu   a1, zero, zero
80026930	sll    a0, s2, $01
80026934	sll    v1, s2, $03
80026938	addu   v1, v1, a0
8002693C	sll    v1, v1, $02
80026940	sll    a0, s6, $02
80026944	addu   a0, a0, s6
80026948	sll    a0, a0, $02
8002694C	addu   a1, zero, zero
80026950	addu   a2, zero, zero
80026954	lw     t0, $0018(sp)
80026958	andi   a3, v0, $ffff
8002695C	sw     zero, $0010(sp)
80026960	addu   v1, t0, v1
80026964	jal    system_gpu_create_texture_setting_packet [$80045354]
80026968	addu   a0, v1, a0
8002696C	lh     v0, $0000(s3)
80026970	nop
80026974	addiu  v0, v0, $0001
80026978	lw     ra, $004c(sp)
8002697C	lw     fp, $0048(sp)
80026980	lw     s7, $0044(sp)
80026984	lw     s6, $0040(sp)
80026988	lw     s5, $003c(sp)
8002698C	lw     s4, $0038(sp)
80026990	lw     s3, $0034(sp)
80026994	lw     s2, $0030(sp)
80026998	lw     s1, $002c(sp)
8002699C	lw     s0, $0028(sp)
800269A0	addiu  sp, sp, $0050
800269A4	jr     ra 
800269A8	nop

800269AC	jr     ra 
800269B0	nop

800269B4	addiu  sp, sp, $ff90 (=-$70)
800269B8	sll    a1, a1, $01
800269BC	addu   a1, a1, a0
800269C0	sw     ra, $006c(sp)
800269C4	sw     fp, $0068(sp)
800269C8	sw     s7, $0064(sp)
800269CC	sw     s6, $0060(sp)
800269D0	sw     s5, $005c(sp)
800269D4	sw     s4, $0058(sp)
800269D8	sw     s3, $0054(sp)
800269DC	sw     s2, $0050(sp)
800269E0	sw     s1, $004c(sp)
800269E4	sw     s0, $0048(sp)
800269E8	lhu    v0, $0004(a1)
800269EC	lui    v1, $8006
800269F0	lw     v1, $8c1c(v1)
800269F4	sw     a2, $0010(sp)
800269F8	addu   v0, v0, a0
800269FC	sw     v0, $0020(sp)
80026A00	lh     t1, $0000(v0)
80026A04	lui    a0, $8006
80026A08	lw     a0, $8bd0(a0)
80026A0C	sw     a3, $0018(sp)
80026A10	sll    v0, t1, $02
80026A14	addu   v0, v0, t1
80026A18	sll    v0, v0, $03
80026A1C	addu   v0, v0, v1
80026A20	sltu   v0, v0, a0
80026A24	beq    v0, zero, L26ba8 [$80026ba8]
80026A28	sw     t1, $0030(sp)
80026A2C	beq    t1, zero, L26ba8 [$80026ba8]
80026A30	sw     zero, $0028(sp)
80026A34	ori    t0, zero, $0004
80026A38	sw     t0, $0038(sp)

loop26a3c:	; 80026A3C
80026A3C	lui    fp, $8006
80026A40	lw     fp, $8c1c(fp)
80026A44	nop
80026A48	addiu  v0, fp, $0028
80026A4C	lui    at, $8006
80026A50	sw     v0, $8c1c(at)
80026A54	ori    v0, zero, $0009
80026A58	sb     v0, $0003(fp)
80026A5C	ori    v0, zero, $002d
80026A60	sb     v0, $0007(fp)
80026A64	lw     t1, $0020(sp)
80026A68	lw     t0, $0038(sp)
80026A6C	nop
80026A70	addu   a2, t1, t0
80026A74	lhu    v0, $0000(a2)
80026A78	lh     v1, $0010(a2)
80026A7C	nop
80026A80	beq    v1, zero, L26a90 [$80026a90]
80026A84	sll    v0, v0, $10
80026A88	j      L26a94 [$80026a94]
80026A8C	sra    v1, v0, $12

L26a90:	; 80026A90
80026A90	sra    v1, v0, $14

L26a94:	; 80026A94
80026A94	lw     t1, $0038(sp)
80026A98	lw     t0, $0028(sp)
80026A9C	addiu  t1, t1, $001c
80026AA0	addiu  t0, t0, $0001
80026AA4	sw     t1, $0038(sp)
80026AA8	sw     t0, $0028(sp)
80026AAC	lh     a0, $0012(a2)
80026AB0	lhu    s1, $0016(a2)
80026AB4	lh     a1, $0014(a2)
80026AB8	lhu    s0, $0018(a2)
80026ABC	lh     s4, $0002(a2)
80026AC0	lh     s5, $0010(a2)
80026AC4	lh     s6, $0004(a2)
80026AC8	lh     s7, $0006(a2)
80026ACC	lh     s3, $0008(a2)
80026AD0	lh     s2, $000a(a2)
80026AD4	andi   s1, s1, $ffc0
80026AD8	sll    s1, s1, $10
80026ADC	sra    s1, s1, $10
80026AE0	addu   s1, s1, v1
80026AE4	andi   s0, s0, $ff00
80026AE8	sll    s0, s0, $10
80026AEC	sra    s0, s0, $10
80026AF0	lh     v1, $0000(a2)
80026AF4	addu   s0, s0, s4
80026AF8	jal    func438d0 [$800438d0]
80026AFC	sw     v1, $0040(sp)
80026B00	addu   a0, s5, zero
80026B04	addu   a1, zero, zero
80026B08	addu   a2, s1, zero
80026B0C	addu   a3, s0, zero
80026B10	jal    system_graphic_get_texpage_by_param [$80043894]
80026B14	sh     v0, $000e(fp)
80026B18	lw     a0, $0080(sp)
80026B1C	addu   a1, fp, zero
80026B20	sh     v0, $0016(a1)
80026B24	lw     t1, $0010(sp)
80026B28	nop
80026B2C	addu   s3, s3, t1
80026B30	sh     s3, $0008(a1)
80026B34	lw     t0, $0018(sp)
80026B38	addu   v0, s3, s6
80026B3C	sb     s4, $000d(a1)
80026B40	sb     s4, $0015(a1)
80026B44	addu   s4, s4, s7
80026B48	sh     v0, $0010(a1)
80026B4C	sh     s3, $0018(a1)
80026B50	sh     v0, $0020(a1)
80026B54	sb     s4, $001d(a1)
80026B58	sb     s4, $0025(a1)
80026B5C	addu   s2, s2, t0
80026B60	sh     s2, $000a(a1)
80026B64	sh     s2, $0012(a1)
80026B68	addu   s2, s2, s7
80026B6C	sh     s2, $001a(a1)
80026B70	sh     s2, $0022(a1)
80026B74	lw     v1, $0040(sp)
80026B78	nop
80026B7C	addu   s6, v1, s6
80026B80	sb     v1, $000c(a1)
80026B84	sb     s6, $0014(a1)
80026B88	sb     v1, $001c(a1)
80026B8C	jal    func439c0 [$800439c0]
80026B90	sb     s6, $0024(a1)
80026B94	lw     t1, $0028(sp)
80026B98	lw     t0, $0030(sp)
80026B9C	nop
80026BA0	bne    t1, t0, loop26a3c [$80026a3c]
80026BA4	nop

L26ba8:	; 80026BA8
80026BA8	lw     ra, $006c(sp)
80026BAC	lw     fp, $0068(sp)
80026BB0	lw     s7, $0064(sp)
80026BB4	lw     s6, $0060(sp)
80026BB8	lw     s5, $005c(sp)
80026BBC	lw     s4, $0058(sp)
80026BC0	lw     s3, $0054(sp)
80026BC4	lw     s2, $0050(sp)
80026BC8	lw     s1, $004c(sp)
80026BCC	lw     s0, $0048(sp)
80026BD0	addiu  sp, sp, $0070
80026BD4	jr     ra 
80026BD8	nop

80026BDC	addiu  sp, sp, $ffb8 (=-$48)
80026BE0	sw     s7, $003c(sp)
80026BE4	addu   s7, a2, zero
80026BE8	sll    a1, a1, $01
80026BEC	addu   a1, a1, a0
80026BF0	sw     ra, $0044(sp)
80026BF4	sw     fp, $0040(sp)
80026BF8	sw     s6, $0038(sp)
80026BFC	sw     s5, $0034(sp)
80026C00	sw     s4, $0030(sp)
80026C04	sw     s3, $002c(sp)
80026C08	sw     s2, $0028(sp)
80026C0C	sw     s1, $0024(sp)
80026C10	sw     s0, $0020(sp)
80026C14	lhu    v0, $0004(a1)
80026C18	lhu    t0, $0058(sp)
80026C1C	addu   s6, zero, zero
80026C20	sh     a3, $0010(sp)
80026C24	addu   v0, v0, a0
80026C28	lh     fp, $0000(v0)
80026C2C	addiu  s5, v0, $0004
80026C30	beq    fp, zero, L26d1c [$80026d1c]
80026C34	sh     t0, $0018(sp)
80026C38	addiu  s4, a2, $0002
80026C3C	addiu  s3, v0, $000e

loop26c40:	; 80026C40
80026C40	lhu    v0, $0000(s5)
80026C44	lh     v1, $0006(s3)
80026C48	nop
80026C4C	beq    v1, zero, L26c5c [$80026c5c]
80026C50	sll    v0, v0, $10
80026C54	j      L26c60 [$80026c60]
80026C58	sra    v0, v0, $12

L26c5c:	; 80026C5C
80026C5C	sra    v0, v0, $14

L26c60:	; 80026C60
80026C60	lh     a0, $0008(s3)
80026C64	lhu    s1, $000c(s3)
80026C68	lh     a1, $000a(s3)
80026C6C	lhu    s0, $000e(s3)
80026C70	lh     s2, $0006(s3)
80026C74	andi   s1, s1, $ffc0
80026C78	sll    s1, s1, $10
80026C7C	sra    s1, s1, $10
80026C80	addu   s1, s1, v0
80026C84	andi   s0, s0, $ff00
80026C88	sll    s0, s0, $10
80026C8C	lh     v0, $fff8(s3)
80026C90	sra    s0, s0, $10
80026C94	jal    func438d0 [$800438d0]
80026C98	addu   s0, s0, v0
80026C9C	addu   a0, s2, zero
80026CA0	ori    a1, zero, $0001
80026CA4	addu   a2, s1, zero
80026CA8	addu   a3, s0, zero
80026CAC	jal    system_graphic_get_texpage_by_param [$80043894]
80026CB0	sh     v0, $000a(s4)
80026CB4	sh     v0, $0008(s4)
80026CB8	lbu    v0, $0000(s5)
80026CBC	nop
80026CC0	sb     v0, $0002(s4)
80026CC4	lbu    v0, $fff8(s3)
80026CC8	nop
80026CCC	sb     v0, $0003(s4)
80026CD0	lbu    v0, $fffa(s3)
80026CD4	nop
80026CD8	sb     v0, $0004(s4)
80026CDC	lbu    v0, $fffc(s3)
80026CE0	addiu  s6, s6, $0001
80026CE4	sb     v0, $0005(s4)
80026CE8	lhu    v0, $fffe(s3)
80026CEC	lhu    t0, $0010(sp)
80026CF0	addiu  s5, s5, $001c
80026CF4	addu   v0, t0, v0
80026CF8	sh     v0, $0000(s7)
80026CFC	lhu    v0, $0000(s3)
80026D00	addiu  s3, s3, $001c
80026D04	lhu    t0, $0018(sp)
80026D08	addiu  s7, s7, $0018
80026D0C	addu   v0, t0, v0
80026D10	sh     v0, $0000(s4)
80026D14	bne    s6, fp, loop26c40 [$80026c40]
80026D18	addiu  s4, s4, $0018

L26d1c:	; 80026D1C
80026D1C	addu   v0, fp, zero
80026D20	lw     ra, $0044(sp)
80026D24	lw     fp, $0040(sp)
80026D28	lw     s7, $003c(sp)
80026D2C	lw     s6, $0038(sp)
80026D30	lw     s5, $0034(sp)
80026D34	lw     s4, $0030(sp)
80026D38	lw     s3, $002c(sp)
80026D3C	lw     s2, $0028(sp)
80026D40	lw     s1, $0024(sp)
80026D44	lw     s0, $0020(sp)
80026D48	addiu  sp, sp, $0048
80026D4C	jr     ra 
80026D50	nop

80026D54	slti   t2, a1, $0020
80026D58	bne    zero, t2, L26d64 [$80026d64]
80026D5C	nop
80026D60	addi   a1, zero, $0020

L26d64:	; 80026D64
80026D64	sll    a1, a1, $07
80026D68	mtc2   a1,l11l12
80026D6C	addiu  t2, zero, $ffff (=-$1)

L26d70:	; 80026D70
80026D70	addiu  a0, a0, $ffff (=-$1)
80026D74	beq    a0, t2, L26df0 [$80026df0]
80026D78	lhu    t6, $0000(a3)
80026D7C	addiu  a3, a3, $0002
80026D80	andi   t5, t6, $001f
80026D84	andi   t4, t6, $03e0
80026D88	andi   t3, t6, $7c00
80026D8C	mtc2   t5,l13l21
80026D90	mtc2   t4,l22l23
80026D94	mtc2   t3,l31l32
80026D98	nop
80026D9C	nop
80026DA0	gte_func28t8,r11r12
80026DA4	mfc2   t5,l13l21
80026DA8	mfc2   t4,l22l23
80026DAC	mfc2   t3,l31l32
80026DB0	andi   t5, t5, $001f
80026DB4	andi   t4, t4, $03e0
80026DB8	andi   t3, t3, $7c00
80026DBC	or     t5, t5, t4
80026DC0	or     t5, t3, t5
80026DC4	beq    zero, t6, L26dd8 [$80026dd8]
80026DC8	nop
80026DCC	bne    zero, t5, L26dd8 [$80026dd8]
80026DD0	nop
80026DD4	ori    t5, t5, $0001

L26dd8:	; 80026DD8
80026DD8	andi   t6, t6, $8000
80026DDC	or     t6, t6, t5
80026DE0	sh     t6, $0000(a2)
80026DE4	addiu  a2, a2, $0002
80026DE8	j      L26d70 [$80026d70]
80026DEC	nop

L26df0:	; 80026DF0
80026DF0	jr     ra 
80026DF4	nop

80026DF8	lw     t0, $0010(sp)
80026DFC	slti   v0, a1, $0021
80026E00	bne    v0, zero, L26e0c [$80026e0c]
80026E04	addu   t2, a2, zero
80026E08	ori    a1, zero, $0020

L26e0c:	; 80026E0C
80026E0C	sll    v0, a1, $07
80026E10	mtc2   v0,l11l12
80026E14	addiu  a0, a0, $0001

L26e18:	; 80026E18
80026E18	addiu  a0, a0, $ffff (=-$1)
80026E1C	beq    a0, zero, L26ea4 [$80026ea4]
80026E20	lhu    t4, $0000(t0)
80026E24	lhu    v0, $0000(a3)
80026E28	addi   t0, t0, $0002
80026E2C	andi   t5, v0, $001f
80026E30	andi   t6, v0, $03e0
80026E34	andi   t7, v0, $7c00
80026E38	andi   v1, t4, $001f
80026E3C	subu   t3, v1, t5
80026E40	mtc2   t3,l13l21
80026E44	andi   v1, t4, $03e0
80026E48	subu   t2, v1, t6
80026E4C	mtc2   t2,l22l23
80026E50	andi   v1, t4, $7c00
80026E54	subu   t1, v1, t7
80026E58	mtc2   t1,l31l32
80026E5C	nop
80026E60	nop
80026E64	gte_func28t8,r11r12
80026E68	mfc2   t3,l13l21
80026E6C	mfc2   t2,l22l23
80026E70	mfc2   t1,l31l32
80026E74	andi   t3, t3, $001f
80026E78	add    t3, t5, t3
80026E7C	andi   t2, t2, $03e0
80026E80	add    t2, t6, t2
80026E84	andi   t1, t1, $7c00
80026E88	add    t1, t7, t1
80026E8C	or     t3, t3, t2
80026E90	or     t3, t3, t1
80026E94	sh     t3, $0000(a2)
80026E98	addi   a3, a3, $0002
80026E9C	j      L26e18 [$80026e18]
80026EA0	addi   a2, a2, $0002

L26ea4:	; 80026EA4
80026EA4	jr     ra 
80026EA8	nop

80026EAC	addiu  sp, sp, $ff60 (=-$a0)
80026EB0	sw     s2, $0080(sp)
80026EB4	lw     s2, $00c4(sp)
80026EB8	sw     s1, $007c(sp)
80026EBC	lw     s1, $00c0(sp)
80026EC0	sw     s3, $0084(sp)
80026EC4	lhu    s3, $00c8(sp)
80026EC8	sw     s5, $008c(sp)
80026ECC	lhu    s5, $00cc(sp)
80026ED0	sw     s0, $0078(sp)
80026ED4	addu   s0, a1, zero
80026ED8	sw     s7, $0094(sp)
80026EDC	addu   s7, a2, zero
80026EE0	sw     fp, $0098(sp)
80026EE4	addu   fp, a3, zero
80026EE8	sw     a0, $0070(sp)
80026EF0	sw     s6, $0090(sp)
80026EF4	lhu    s6, $00d0(sp)
80026EFC	sw     ra, $009c(sp)
80026F04	sw     s4, $0088(sp)

A0 = 4; // MASA
A1 = 0;
system_memory_set_alloc_user();


80026F08	ori    a0, zero, $034c
80026F0C	jal    system_memory_allocate [$800319ec]
80026F10	addu   a1, zero, zero
80026F14	addu   s4, v0, zero
80026F18	beq    s4, zero, L271a0 [$800271a0]
80026F1C	addu   v0, zero, zero
80026F20	jal    system_psyq_get_draw_env [$80044cdc]
80026F24	addiu  a0, sp, $0010
80026F28	sw     s7, $0328(s4)
80026F2C	sw     fp, $032c(s4)
80026F30	lhu    v0, $0000(s1)
80026F34	nop
80026F38	sh     v0, $033c(s4)
80026F3C	lhu    v0, $0004(s1)
80026F40	nop
80026F44	sh     v0, $033e(s4)
80026F48	lhu    v0, $0008(s1)
80026F4C	sh     s3, $0346(s4)
80026F50	sh     s5, $0348(s4)
80026F54	sh     s6, $034a(s4)
80026F58	sh     v0, $0340(s4)
80026F5C	lw     v0, $0008(s1)
80026F60	nop
80026F64	bltz   v0, L26f78 [$80026f78]
80026F68	nop
80026F6C	lw     v1, $00bc(sp)
80026F70	j      L26f88 [$80026f88]
80026F74	sw     v1, $0330(s4)

L26f78:	; 80026F78
80026F78	lw     v1, $00bc(sp)
80026F7C	nop
80026F80	subu   v0, zero, v1
80026F84	sw     v0, $0330(s4)

L26f88:	; 80026F88
80026F88	addu   v0, s0, zero
80026F8C	lhu    v1, $0070(sp)
80026F90	sh     s0, $0336(s4)
80026F94	sh     v1, $0334(s4)
80026F98	lhu    v1, $00b8(sp)
80026F9C	bgez   s0, L26fa8 [$80026fa8]
80026FA0	sh     v1, $0338(s4)
80026FA4	addiu  v0, s0, $00ff

L26fa8:	; 80026FA8
80026FA8	sra    v0, v0, $08
80026FAC	sll    v0, v0, $08
80026FB0	subu   v0, s0, v0
80026FB4	sh     v0, $033a(s4)
80026FB8	addu   s3, zero, zero
80026FBC	addu   s0, s4, zero

loop26fc0:	; 80026FC0
80026FC0	jal    func43b28 [$80043b28]
80026FC4	addu   a0, s0, zero
80026FC8	addu   a0, s0, zero
80026FCC	jal    func43a9c [$80043a9c]
80026FD0	ori    a1, zero, $0001
80026FD4	lw     a0, $00b0(sp)
80026FD8	lw     a1, $00b4(sp)
80026FDC	jal    func438d0 [$800438d0]
80026FE0	addiu  s3, s3, $0001
80026FE4	sh     v0, $000e(s0)
80026FE8	slti   v0, s3, $0010
80026FEC	bne    v0, zero, loop26fc0 [$80026fc0]
80026FF0	addiu  s0, s0, $0028
80026FF4	beq    s2, zero, L27198 [$80027198]
80026FF8	ori    v0, zero, $0001
80026FFC	sh     v0, $0344(s4)
80027000	addu   s3, zero, zero
80027004	ori    s5, zero, $0140
80027008	addu   s0, s4, zero
8002700C	ori    s1, zero, $0280

loop27010:	; 80027010
80027010	jal    func43b14 [$80043b14]
80027014	addu   a0, s4, s1
80027018	lbu    v0, $0000(s2)
8002701C	nop
80027020	sb     v0, $0284(s0)
80027024	lbu    v0, $0001(s2)
80027028	addiu  s1, s1, $0018
8002702C	sb     v0, $0285(s0)
80027030	lbu    v0, $0002(s2)
80027034	addiu  s3, s3, $0001
80027038	sh     zero, $0288(s0)
8002703C	sh     zero, $028a(s0)
80027040	sh     s5, $028c(s0)
80027044	sh     zero, $028e(s0)
80027048	sh     zero, $0290(s0)
8002704C	sh     s5, $0294(s0)
80027050	sb     v0, $0286(s0)
80027054	slti   v0, s3, $0002
80027058	bne    v0, zero, loop27010 [$80027010]
8002705C	addiu  s0, s0, $0018
80027060	addiu  s2, s2, $0004
80027064	addu   s3, zero, zero
80027068	ori    s6, zero, $0140
8002706C	ori    s5, zero, $02e0
80027070	addu   s0, s4, zero
80027074	addiu  s1, s2, $0002

loop27078:	; 80027078
80027078	lbu    v0, $0000(s2)
8002707C	nop
80027080	sb     v0, $02e4(s0)
80027084	lbu    v0, $ffff(s1)
80027088	nop
8002708C	sb     v0, $02e5(s0)
80027090	lbu    v0, $0000(s1)
80027094	nop
80027098	sb     v0, $02e6(s0)
8002709C	lbu    v0, $0000(s2)
800270A0	nop
800270A4	sb     v0, $02ec(s0)
800270A8	lbu    v0, $ffff(s1)
800270AC	nop
800270B0	sb     v0, $02ed(s0)
800270B4	lbu    v0, $0000(s1)
800270B8	addiu  s2, s2, $0004
800270BC	sb     v0, $02ee(s0)
800270C0	lbu    v0, $0000(s2)
800270C4	addiu  s1, s1, $0004
800270C8	sb     v0, $02f4(s0)
800270CC	lbu    v0, $ffff(s1)
800270D0	addu   a0, s4, s5
800270D4	sb     v0, $02f5(s0)
800270D8	lbu    v0, $0000(s1)
800270DC	addiu  s5, s5, $0024
800270E0	sb     v0, $02f6(s0)
800270E4	lbu    v0, $0000(s2)
800270E8	addiu  s3, s3, $0001
800270EC	sb     v0, $02fc(s0)
800270F0	lbu    v0, $ffff(s1)
800270F4	addiu  s2, s2, $fffc (=-$4)
800270F8	sb     v0, $02fd(s0)
800270FC	lbu    v0, $0000(s1)
80027100	addiu  s1, s1, $fffc (=-$4)
80027104	jal    func43b3c [$80043b3c]
80027108	sb     v0, $02fe(s0)
8002710C	sh     zero, $02e8(s0)
80027110	sh     s6, $02f0(s0)
80027114	sh     zero, $02f8(s0)
80027118	sh     s6, $0300(s0)
8002711C	slti   v0, s3, $0002
80027120	bne    v0, zero, loop27078 [$80027078]
80027124	addiu  s0, s0, $0024
80027128	addiu  s2, s2, $0004
8002712C	ori    s3, zero, $0002
80027130	ori    s6, zero, $0140
80027134	ori    s5, zero, $00f0
80027138	addiu  s0, s4, $0030
8002713C	ori    s1, zero, $02b0

loop27140:	; 80027140
80027140	jal    func43b14 [$80043b14]
80027144	addu   a0, s4, s1
80027148	lbu    v0, $0000(s2)
8002714C	nop
80027150	sb     v0, $0284(s0)
80027154	lbu    v0, $0001(s2)
80027158	addiu  s1, s1, $0018
8002715C	sb     v0, $0285(s0)
80027160	lbu    v0, $0002(s2)
80027164	addiu  s3, s3, $0001
80027168	sh     zero, $0288(s0)
8002716C	sh     s6, $028c(s0)
80027170	sh     zero, $0290(s0)
80027174	sh     s5, $0292(s0)
80027178	sh     s6, $0294(s0)
8002717C	sh     s5, $0296(s0)
80027180	sb     v0, $0286(s0)
80027184	slti   v0, s3, $0004
80027188	bne    v0, zero, loop27140 [$80027140]
8002718C	addiu  s0, s0, $0018
80027190	j      L271a0 [$800271a0]
80027194	addu   v0, s4, zero

L27198:	; 80027198
80027198	sh     zero, $0344(s4)
8002719C	addu   v0, s4, zero

L271a0:	; 800271A0
800271A0	lw     ra, $009c(sp)
800271A4	lw     fp, $0098(sp)
800271A8	lw     s7, $0094(sp)
800271AC	lw     s6, $0090(sp)
800271B0	lw     s5, $008c(sp)
800271B4	lw     s4, $0088(sp)
800271B8	lw     s3, $0084(sp)
800271BC	lw     s2, $0080(sp)
800271C0	lw     s1, $007c(sp)
800271C4	lw     s0, $0078(sp)
800271C8	addiu  sp, sp, $00a0
800271CC	jr     ra 
800271D0	nop

800271D4	addiu  sp, sp, $ff80 (=-$80)
800271D8	sw     s4, $0070(sp)
800271DC	lw     s4, $0090(sp)
800271E0	sw     s5, $0074(sp)
800271E4	lw     s5, $0094(sp)
800271E8	sw     s1, $0064(sp)
800271EC	addu   s1, a0, zero
800271F0	sw     s0, $0060(sp)
800271F4	addu   s0, a1, zero
800271F8	sw     s2, $0068(sp)
800271FC	addu   s2, a2, zero
80027200	sw     s3, $006c(sp)
80027204	addu   s3, a3, zero
80027208	bne    s1, zero, L27218 [$80027218]
8002720C	sw     ra, $0078(sp)
80027210	j      L276e0 [$800276e0]
80027214	addu   v0, zero, zero

L27218:	; 80027218
80027218	lh     v0, $0000(s2)
8002721C	lh     v1, $0000(s0)
80027220	addiu  a0, sp, $0028
80027224	sw     zero, $002c(sp)
80027228	subu   v0, v0, v1
8002722C	sw     v0, $0028(sp)
80027230	lh     v0, $0004(s2)
80027234	lh     v1, $0004(s0)
80027238	addiu  a1, sp, $0040
8002723C	subu   v0, v0, v1
80027240	jal    system_gte_normalize_word_vector_T0_T1_T2_to_half [$80048c10]
80027244	sw     v0, $0030(sp)
80027248	lh     v1, $0040(sp)
8002724C	lh     v0, $0340(s1)
80027250	nop
80027254	mult   v1, v0
80027258	mflo   v0
8002725C	bgez   v0, L27268 [$80027268]
80027260	nop
80027264	addiu  v0, v0, $0fff

L27268:	; 80027268
80027268	lhu    v1, $0000(s2)
8002726C	sra    v0, v0, $0c
80027270	addu   v0, v0, v1
80027274	sh     v0, $0038(sp)
80027278	lhu    v0, $033e(s1)
8002727C	lh     v1, $0044(sp)
80027280	sh     v0, $003a(sp)
80027284	lh     v0, $0340(s1)
80027288	nop
8002728C	mult   v1, v0
80027290	mflo   v0
80027294	bgez   v0, L272a0 [$800272a0]
80027298	addu   a0, s3, zero
8002729C	addiu  v0, v0, $0fff

L272a0:	; 800272A0
800272A0	lhu    v1, $0004(s2)
800272A4	sra    v0, v0, $0c
800272A8	addu   v0, v0, v1
800272AC	jal    system_gte_set_rotation_matrix [$80049da4]
800272B0	sh     v0, $003c(sp)
800272B4	jal    system_gte_set_translation_vector [$80049e34]
800272B8	addu   a0, s3, zero
800272BC	addiu  v0, sp, $0038
800272C0	lwc2   zero, $0000(v0)
800272C4	lwc2   at, $0004(v0)
800272C8	nop
800272CC	nop
800272D0	gte_func16t8,r11r12
800272D4	addiu  v0, sp, $0018
800272D8	swc2   t6, $0000(v0)
800272DC	lh     v0, $0348(s1)
800272E0	nop
800272E4	beq    v0, zero, L273b8 [$800273b8]
800272E8	nop
800272EC	lh     v0, $0000(s2)
800272F0	lh     v1, $0000(s0)
800272F4	nop
800272F8	subu   v0, v0, v1
800272FC	mult   v0, v0
80027300	sw     v0, $0028(sp)
80027304	lh     v0, $0002(s2)
80027308	lh     v1, $0002(s0)
8002730C	mflo   a1
80027310	subu   v0, v0, v1
80027314	nop
80027318	mult   v0, v0
8002731C	sw     v0, $002c(sp)
80027320	lh     v1, $0004(s0)
80027324	lh     v0, $0004(s2)
80027328	mflo   a0
8002732C	subu   v0, v0, v1
80027330	nop
80027334	mult   v0, v0
80027338	sw     v0, $0030(sp)
8002733C	addu   a1, a1, a0
80027340	mflo   a0
80027344	jal    system_square_root [$80048af4]
80027348	addu   a0, a1, a0
8002734C	lh     a0, $034a(s1)
80027350	lh     v1, $0348(s1)
80027354	subu   v0, v0, a0
80027358	div    v0, v1
8002735C	bne    v1, zero, L27368 [$80027368]
80027360	nop
80027364	break   $01c00

L27368:	; 80027368
80027368	addiu  at, zero, $ffff (=-$1)
8002736C	bne    v1, at, L27380 [$80027380]
80027370	lui    at, $8000
80027374	bne    v0, at, L27380 [$80027380]
80027378	nop
8002737C	break   $01800

L27380:	; 80027380
80027380	mflo   v0
80027384	nop
80027388	addu   s0, v0, zero
8002738C	sll    v0, v0, $10
80027390	bgez   v0, L273a0 [$800273a0]
80027394	sll    v0, s0, $10
80027398	addu   s0, zero, zero
8002739C	sll    v0, s0, $10

L273a0:	; 800273A0
800273A0	sra    v0, v0, $10
800273A4	slti   v0, v0, $0101
800273A8	bne    v0, zero, L273bc [$800273bc]
800273AC	nop
800273B0	j      L273bc [$800273bc]
800273B4	ori    s0, zero, $0100

L273b8:	; 800273B8
800273B8	addu   s0, zero, zero

L273bc:	; 800273BC
800273BC	lw     a0, $0028(sp)
800273C0	lw     a1, $0030(sp)
800273C4	jal    system_get_rotation_based_on_vector_x_y [$8004b1d4]
800273C8	nop
800273CC	lw     a0, $0328(s1)
800273D0	lw     v1, $0330(s1)
800273D4	nop
800273D8	mult   a0, v1
800273DC	mflo   v1
800273E0	andi   v0, v0, $0fff
800273E4	nop
800273E8	mult   v1, v0
800273EC	mflo   a1
800273F0	bgez   a1, L273fc [$800273fc]
800273F4	addu   a0, s1, zero
800273F8	addiu  a1, a1, $0fff

L273fc:	; 800273FC
800273FC	sra    a1, a1, $0c
80027400	sll    a3, s0, $10
80027404	lh     a2, $001a(sp)
80027408	sra    a3, a3, $10
8002740C	sw     s4, $0010(sp)
80027410	jal    func27708 [$80027708]
80027414	sw     s5, $0014(sp)
80027418	lh     v0, $0344(s1)
8002741C	nop
80027420	blez   v0, L276dc [$800276dc]
80027424	nop
80027428	lhu    v0, $001a(sp)
8002742C	lhu    v1, $032c(s1)
80027430	nop
80027434	subu   v0, v0, v1
80027438	sh     v0, $0018(sp)
8002743C	sll    v0, v0, $10
80027440	sra    v0, v0, $10
80027444	slti   v0, v0, $00f1
80027448	bne    v0, zero, L27454 [$80027454]
8002744C	ori    v0, zero, $00f0
80027450	sh     v0, $0018(sp)

L27454:	; 80027454
80027454	lh     v0, $0018(sp)
80027458	nop
8002745C	blez   v0, L274c0 [$800274c0]
80027460	addu   v1, v0, zero
80027464	lui    a2, $00ff
80027468	sll    a0, s5, $01
8002746C	addu   a0, a0, s5
80027470	sll    a0, a0, $03
80027474	addu   a1, s1, a0
80027478	ori    a2, a2, $ffff
8002747C	lui    a3, $ff00
80027480	addiu  a0, a0, $0280
80027484	sh     v1, $0292(a1)
80027488	lhu    v0, $0018(sp)
8002748C	lw     v1, $0280(a1)
80027490	addu   a0, s1, a0
80027494	sh     v0, $0296(a1)
80027498	lw     v0, $0000(s4)
8002749C	and    v1, v1, a3
800274A0	and    v0, v0, a2
800274A4	or     v1, v1, v0
800274A8	sw     v1, $0280(a1)
800274AC	lw     v0, $0000(s4)
800274B0	and    a0, a0, a2
800274B4	and    v0, v0, a3
800274B8	or     v0, v0, a0
800274BC	sw     v0, $0000(s4)

L274c0:	; 800274C0
800274C0	lh     v1, $0040(sp)
800274C4	lh     v0, $0340(s1)
800274C8	nop
800274CC	mult   v1, v0
800274D0	mflo   v0
800274D4	bgez   v0, L274e0 [$800274e0]
800274D8	nop
800274DC	addiu  v0, v0, $0fff

L274e0:	; 800274E0
800274E0	lh     v1, $0346(s1)
800274E4	sra    v0, v0, $0c
800274E8	mult   v0, v1
800274EC	mflo   v0
800274F0	bgez   v0, L274fc [$800274fc]
800274F4	nop
800274F8	addiu  v0, v0, $00ff

L274fc:	; 800274FC
800274FC	lhu    v1, $0000(s2)
80027500	sra    v0, v0, $08
80027504	addu   v0, v0, v1
80027508	sh     v0, $0038(sp)
8002750C	lh     v1, $033e(s1)
80027510	lh     v0, $0346(s1)
80027514	nop
80027518	mult   v1, v0
8002751C	mflo   v0
80027520	bgez   v0, L2752c [$8002752c]
80027524	nop
80027528	addiu  v0, v0, $00ff

L2752c:	; 8002752C
8002752C	lh     v1, $0044(sp)
80027530	sra    v0, v0, $08
80027534	sh     v0, $003a(sp)
80027538	lh     v0, $0340(s1)
8002753C	nop
80027540	mult   v1, v0
80027544	mflo   v0
80027548	bgez   v0, L27554 [$80027554]
8002754C	nop
80027550	addiu  v0, v0, $0fff

L27554:	; 80027554
80027554	lh     v1, $0346(s1)
80027558	sra    v0, v0, $0c
8002755C	mult   v0, v1
80027560	mflo   v0
80027564	bgez   v0, L27570 [$80027570]
80027568	nop
8002756C	addiu  v0, v0, $00ff

L27570:	; 80027570
80027570	lhu    v1, $0004(s2)
80027574	sra    v0, v0, $08
80027578	addu   v0, v0, v1
8002757C	sh     v0, $003c(sp)
80027580	addiu  v0, sp, $0038
80027584	lwc2   zero, $0000(v0)
80027588	lwc2   at, $0004(v0)
8002758C	nop
80027590	nop
80027594	gte_func16t8,r11r12
80027598	addiu  v0, sp, $0020
8002759C	swc2   t6, $0000(v0)
800275A0	lh     a0, $001a(sp)
800275A4	lh     v0, $0022(sp)
800275A8	nop
800275AC	subu   v0, v0, a0
800275B0	slti   v0, v0, $00f1
800275B4	bne    v0, zero, L275c4 [$800275c4]
800275B8	addu   v1, a0, zero
800275BC	addiu  v0, v1, $00f0
800275C0	sh     v0, $0022(sp)

L275c4:	; 800275C4
800275C4	lh     v0, $0022(sp)
800275C8	nop
800275CC	bltz   v0, L27654 [$80027654]
800275D0	slti   v0, a0, $00f0
800275D4	beq    v0, zero, L27644 [$80027644]
800275D8	sll    a0, s5, $03
800275DC	addu   a0, a0, s5
800275E0	sll    a0, a0, $02
800275E4	addu   a1, s1, a0
800275E8	lui    a2, $00ff
800275EC	ori    a2, a2, $ffff
800275F0	sh     v1, $02ea(a1)
800275F4	lhu    v0, $001a(sp)
800275F8	lw     v1, $02e0(a1)
800275FC	lui    a3, $ff00
80027600	sh     v0, $02f2(a1)
80027604	lhu    v0, $0022(sp)
80027608	addiu  a0, a0, $02e0
8002760C	sh     v0, $02fa(a1)
80027610	lhu    v0, $0022(sp)
80027614	addu   a0, s1, a0
80027618	sh     v0, $0302(a1)
8002761C	lw     v0, $0000(s4)
80027620	and    v1, v1, a3
80027624	and    v0, v0, a2
80027628	or     v1, v1, v0
8002762C	sw     v1, $02e0(a1)
80027630	lw     v0, $0000(s4)
80027634	and    a0, a0, a2
80027638	and    v0, v0, a3
8002763C	or     v0, v0, a0
80027640	sw     v0, $0000(s4)

L27644:	; 80027644
80027644	lh     v0, $0022(sp)
80027648	nop
8002764C	bgez   v0, L2765c [$8002765c]
80027650	addu   v1, v0, zero

L27654:	; 80027654
80027654	j      L27660 [$80027660]
80027658	addu   a0, zero, zero

L2765c:	; 8002765C
8002765C	addu   a0, v1, zero

L27660:	; 80027660
80027660	sll    v0, a0, $10
80027664	sra    v0, v0, $10
80027668	slti   v0, v0, $00f0
8002766C	beq    v0, zero, L276dc [$800276dc]
80027670	lui    a3, $00ff
80027674	ori    a3, a3, $ffff
80027678	addiu  v1, s5, $0002
8002767C	sll    v0, v1, $01
80027680	addu   v0, v0, v1
80027684	sll    v0, v0, $03
80027688	addu   v0, s1, v0
8002768C	sll    v1, s5, $01
80027690	addu   v1, v1, s5
80027694	sll    v1, v1, $03
80027698	addu   a1, v1, s1
8002769C	lui    a2, $ff00
800276A0	addiu  v1, v1, $02b0
800276A4	addu   v1, s1, v1
800276A8	sh     a0, $028a(v0)
800276AC	sh     a0, $028e(v0)
800276B0	lw     a0, $02b0(a1)
800276B4	lw     v0, $0000(s4)
800276B8	and    a0, a0, a2
800276BC	and    v0, v0, a3
800276C0	or     a0, a0, v0
800276C4	sw     a0, $02b0(a1)
800276C8	lw     v0, $0000(s4)
800276CC	and    v1, v1, a3
800276D0	and    v0, v0, a2
800276D4	or     v0, v0, v1
800276D8	sw     v0, $0000(s4)

L276dc:	; 800276DC
800276DC	lh     v0, $001a(sp)

L276e0:	; 800276E0
800276E0	lw     ra, $0078(sp)
800276E4	lw     s5, $0074(sp)
800276E8	lw     s4, $0070(sp)
800276EC	lw     s3, $006c(sp)
800276F0	lw     s2, $0068(sp)
800276F4	lw     s1, $0064(sp)
800276F8	lw     s0, $0060(sp)
800276FC	addiu  sp, sp, $0080
80027700	jr     ra 
80027704	nop



// SLPS_011_cdrom2.cpp
////////////////////////////////
// func27708
80027708-80027B4C
////////////////////////////////
// system_cdrom_memory_mark_removed_alloc
80027B50-80027B70
////////////////////////////////
// func27b54
80027B74-80027CB8
////////////////////////////////
// func27cbc
80027CBC-80027E18
////////////////////////////////
// func27e1c
80027E1C-80027E58
////////////////////////////////
// func27e5c
80027E5C-8002803C
////////////////////////////////
// func28040
80028040-800281E0
////////////////////////////////
// func281e4
800281E4-8002827C
////////////////////////////////
// system_filesystem_set_dir
80028280-800282C0
////////////////////////////////
// system_filesystem_get_current_dir
800282C4-8002833C
////////////////////////////////
// system_filesystem_get_disc_number
80028340-80028354
////////////////////////////////
// func28358
80028358-8002837C
////////////////////////////////
// func28380
80028380-800284C8
////////////////////////////////
// func284cc
800284CC-800284D8
////////////////////////////////
// system_cdrom_data_sync
800284DC-80028544
////////////////////////////////
// system_get_filesize_by_dir_file_id
80028548-80028614
////////////////////////////////
// func28618
80028618-800286F8
////////////////////////////////
// system_get_aligned_filesize_by_dir_file_id
800286FC-80028734
////////////////////////////////
// system_cdrom_get_number_of_files_in_dir
80028738-800287A4
////////////////////////////////
// system_filesystem_get_debug_filename
800287A8-800287DC
////////////////////////////////
// system_filesystem_get_sector_by_dir_file_id
800287E0-80028824
////////////////////////////////
// func28828
80028828-8002886C
////////////////////////////////
// system_cdrom_action_sync
80028870-800288A0
////////////////////////////////
// func288a4
800288A4-800288B8
////////////////////////////////
// func288bc
800288BC-80028920
////////////////////////////////
// func28924
80028924-80028C6C
////////////////////////////////
// func28c70
80028C70-80028CD8
////////////////////////////////
// func28cdc
80028CDC-80028D3C
////////////////////////////////
// func28d40
80028D40-80029268
////////////////////////////////
// func2926c
8002926C-800292C0
////////////////////////////////
// func292c4
800292C4-80029358
////////////////////////////////
// func2935c
8002935C-800293E4
////////////////////////////////
// func293e8
800293E8-8002949C
////////////////////////////////
// func294a0
800294A0-80029908
////////////////////////////////
// func2990c
8002990C-80029CBC
////////////////////////////////
// func29cc0
80029CC0-8002A06C
////////////////////////////////
// func2a070
8002A070-8002A0DC
////////////////////////////////
// func2a0e0
8002A0E0-8002A1A0
////////////////////////////////
// func2a1a4
8002A1A4-8002A234
////////////////////////////////
// system_cdrom_command_cdl_set_mode
8002A238-8002A2A4
////////////////////////////////
// func2a2a8
8002A2A8-8002A330
////////////////////////////////
// func2a334
8002A334-8002A388
////////////////////////////////
// func2a38c
8002A38C-8002A498
////////////////////////////////
// system_cdrom_sync_callback
8002A49C-8002AA30
////////////////////////////////
// system_cdrom_ready_callback_1
8002AA34-8002AE90
////////////////////////////////
// system_cdrom_ready_callback_2
8002AE94-8002B0FC
////////////////////////////////
// system_cdrom_ready_callback_3
8002B100-8002B3DC
////////////////////////////////
// system_cdrom_ready_callback_4
8002B3E0-8002B6BC
////////////////////////////////
// func2b6c0
8002B6C0-8002B84C
////////////////////////////////
// func2b850
8002B850-8002B864
////////////////////////////////
// func2b868
8002B868-8002B95C
////////////////////////////////
// func2b960
8002B960-8002BD44
////////////////////////////////
// func2bd48
8002BD48-8002C11C
////////////////////////////////
// func2c120
8002C120-8002C1E4
////////////////////////////////
// system_cdrom_get_cdrom_hdd_mode
8002C1E8-8002C1F4
////////////////////////////////



////////////////////////////////
// func2c1f8
8002C1F8-8002C2C8
////////////////////////////////
// func2c2cc
8002C2CC8002C3A8
////////////////////////////////
// func2c3ac
8002C3AC-8002C450
////////////////////////////////
// func2c454
8002C454-8002C498
////////////////////////////////
// func2c49c
8002C49C-8002C4EC
////////////////////////////////
// func2c4f0
8002C4F0-8002C50C
////////////////////////////////
// func2c510
8002C510-8002C6D8
////////////////////////////////
// system_fill_packets_drafts_for_model_part
8002C6DC-8002C960
////////////////////////////////
// system_allocate_memory_for_packets
8002C964-8002C9C8
////////////////////////////////
// func2c9cc
8002C9CC-8002CA1C
////////////////////////////////
// system_set_default_tex_page_settings
8002CA20-8002CA60
////////////////////////////////
// func2ca64
8002CA64-8002CA80
////////////////////////////////
// system_set_default_clut_settings
8002CA84-8002CAB8
////////////////////////////////
// system_reset_tex_page_and_clut_default_usage
8002CABC-8002CAD4
////////////////////////////////
// system_set_texture_page_settings
8002CAD8-8002CB30
////////////////////////////////
// system_set_clut_settings
8002CB34-8002CB70
////////////////////////////////
// func2cb74
8002CB74-8002CBD8
////////////////////////////////
// load_poly_00_18
8002CBDC-8002CD40
////////////////////////////////
// load_poly_04_18
8002CD44-8002CD64
////////////////////////////////
// load_poly_08_18
8002CD68-8002CECC
////////////////////////////////
// load_poly_0c_18
8002CED0-8002CEF0
////////////////////////////////
// load_poly_0d_18
8002CEF4-8002CF8C
////////////////////////////////
// load_poly_0a_18
// load_poly_0e_18
8002CF90-8002D050
////////////////////////////////
// load_poly_0b_18
// load_poly_0f_18
8002D054-8002D160
////////////////////////////////
// func2d164
8002D164-8002D22C
////////////////////////////////
// func2d230
8002D230-8002D33C
////////////////////////////////
// load_poly_09_18
8002D340-8002D4B8
////////////////////////////////
// load_poly_02_18
8002D4BC-8002D588
////////////////////////////////
// load_poly_06_18
8002D58C-8002D620
////////////////////////////////
// load_poly_01_18
8002D624-8002D790
////////////////////////////////
// load_poly_05_18
8002D794-8002D820
////////////////////////////////
// load_poly_03_18
// load_poly_07_18
8002D824-8002D908
////////////////////////////////
// func2d90c
8002D90C-8002D990
////////////////////////////////
// system_calculate_normal_for_lighting
8002D994-8002DAA8
////////////////////////////////
// func2daac
8002DAAC-8002DB2C
////////////////////////////////
// func2db30
8002DB30-8002DBF0
////////////////////////////////
// func2dbf4
8002DBF4-8002DDEC
////////////////////////////////
// func2ddf0
8002DDF0-8002DDFC
////////////////////////////////
// func2de00
8002DE00-8002DE1C
////////////////////////////////



8002DE20	ori    t9, zero, $000c
8002DE24	lui    t8, $0900
8002DE28	ori    a3, zero, $0028
8002DE2C	j      L2de68 [$8002de68]
8002DE30	nop
8002DE34	ori    t9, zero, $0008
8002DE38	lui    t8, $0600
8002DE3C	ori    a3, zero, $001c
8002DE40	j      L2de68 [$8002de68]
8002DE44	nop
8002DE48	ori    t9, zero, $0004
8002DE4C	lui    t8, $0400
8002DE50	ori    a3, zero, $0014
8002DE54	j      L2de68 [$8002de68]
8002DE58	nop
8002DE5C	ori    t9, zero, $0008
8002DE60	lui    t8, $0700
8002DE64	ori    a3, zero, $0020



////////////////////////////////
// func2de68
L2de68:	; 8002DE68
8002DE68-8002E038
////////////////////////////////



8002E03C	ori    t9, zero, $000c
8002E040	lui    t8, $0c00
8002E044	ori    a3, zero, $0034
8002E048	j      L2e084 [$8002e084]
8002E04C	nop
8002E050	ori    t9, zero, $0008
8002E054	lui    t8, $0800
8002E058	ori    a3, zero, $0024
8002E05C	j      L2e084 [$8002e084]
8002E060	nop
8002E064	ori    t9, zero, $0004
8002E068	lui    t8, $0500
8002E06C	ori    a3, zero, $0018
8002E070	j      L2e084 [$8002e084]
8002E074	nop
8002E078	ori    t9, zero, $0008
8002E07C	lui    t8, $0900
8002E080	ori    a3, zero, $0028

L2e084:	; 8002E084
8002E084	sw     s0, $fffc(sp)
8002E088	sw     s1, $fff8(sp)
8002E08C	sw     s2, $fff0(sp)
8002E090	sw     s3, $ffec(sp)
8002E094	sw     s4, $ffe8(sp)
8002E098	sw     s5, $ffe4(sp)
8002E09C	sw     s6, $ffe0(sp)
8002E0A0	sw     s7, $ffdc(sp)
8002E0A4	lui    s0, $8006
8002E0A8	lw     s0, $8bd8(s0)
8002E0AC	lui    s2, $8006
8002E0B0	lw     s2, $8c14(s2)
8002E0B4	lui    s3, $8006
8002E0B8	lw     s3, $8ac0(s3)
8002E0BC	lui    s4, $8006
8002E0C0	lw     s4, $8c04(s4)
8002E0C4	lui    v0, $8005
8002E0C8	lw     v0, $f7a0(v0)
8002E0CC	lui    v1, $8005
8002E0D0	lw     v1, $f79c(v1)
8002E0D4	lui    t7, $8005
8002E0D8	lw     t7, $f7a4(t7)
8002E0DC	lw     t4, $0000(a0)
8002E0E0	lhu    t5, $0004(a0)
8002E0E4	andi   t6, t4, $ffff
8002E0E8	sll    t6, t6, $03
8002E0EC	addu   t6, t6, s0
8002E0F0	srl    t0, t4, $0d
8002E0F4	andi   t0, t0, $fff8
8002E0F8	addu   t0, t0, s0
8002E0FC	lwc2   v0, $0000(t0)
8002E100	lwc2   v1, $0004(t0)
8002E104	sll    t0, t5, $03
8002E108	addu   t0, t0, s0
8002E10C	lwc2   a0, $0000(t0)
8002E110	lwc2   a1, $0004(t0)
8002E114	subu   s3, s3, a3
8002E118	lui    s6, $00ff
8002E11C	ori    s6, s6, $ffff

loop2e120:	; 8002E120
8002E120	lwc2   zero, $0000(t6)
8002E124	lwc2   at, $0004(t6)
8002E128	beq    a1, zero, L2e004 [$8002e004]
8002E12C	gte_func17t0,r11r12
8002E130	addiu  a1, a1, $ffff (=-$1)
8002E134	addiu  a0, a0, $0008
8002E138	lw     t4, $0000(a0)
8002E13C	lhu    t5, $0004(a0)
8002E140	addu   s3, s3, a3
8002E144	andi   t6, t4, $ffff
8002E148	sll    t6, t6, $03
8002E14C	addu   t6, t6, s0
8002E150	srl    t0, t4, $0d
8002E154	andi   t0, t0, $fff8
8002E158	addu   t0, t0, s0
8002E15C	lwc2   v0, $0000(t0)
8002E160	lwc2   v1, $0004(t0)
8002E164	sll    t0, t5, $03
8002E168	addu   t0, t0, s0
8002E16C	lwc2   a0, $0000(t0)
8002E170	lwc2   a1, $0004(t0)
8002E174	mfc2   t0,flag
8002E178	gte_func26zero,r11r12
8002E17C	bltz   t0, loop2e120 [$8002e120]
8002E180	and    s3, s3, s6
8002E184	lhu    t0, $fffe(a0)
8002E188	mfc2   t1,l33
8002E18C	mfc2   t4,ofx
8002E190	sll    t0, t0, $03
8002E194	blez   t4, loop2e120 [$8002e120]
8002E198	addu   t0, t0, s0
8002E19C	mfc2   t2,rbk
8002E1A0	lwc2   zero, $0000(t0)
8002E1A4	lwc2   at, $0004(t0)
8002E1A8	mfc2   t3,gbk
8002E1AC	gte_func16t8,r11r12
8002E1B0	mfc2   t0,flag
8002E1B4	mfc2   t4,gbk
8002E1B8	bltz   t0, loop2e120 [$8002e120]
8002E1BC	gte_func27t0,r11r12
8002E1C0	sltu   t0, t1, v0
8002E1C4	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1C8	sltu   t0, t2, v0
8002E1CC	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1D0	sltu   t0, t3, v0
8002E1D4	bne    t0, zero, L2e1e0 [$8002e1e0]
8002E1D8	sltu   t0, t4, v0
8002E1DC	beq    t0, zero, loop2e120 [$8002e120]

L2e1e0:	; 8002E1E0
8002E1E0	andi   t0, t1, $ffff
8002E1E4	sltu   t0, t0, v1
8002E1E8	bne    t0, zero, L2e210 [$8002e210]
8002E1EC	andi   t0, t2, $ffff
8002E1F0	sltu   t0, t0, v1
8002E1F4	bne    t0, zero, L2e210 [$8002e210]
8002E1F8	andi   t0, t3, $ffff
8002E1FC	sltu   t0, t0, v1
8002E200	bne    t0, zero, L2e210 [$8002e210]
8002E204	andi   t0, t4, $ffff
8002E208	sltu   t0, t0, v1
8002E20C	beq    t0, zero, loop2e120 [$8002e120]

L2e210:	; 8002E210
8002E210	mfc2   t0,trz
8002E214	addiu  s2, s2, $0001
8002E218	beq    t0, zero, loop2e120 [$8002e120]
8002E21C	srav   t0, t7, t0
8002E220	sll    t0, t0, $02
8002E224	addu   t0, t0, s4
8002E228	lw     t5, $0000(t0)
8002E22C	sw     s3, $0000(t0)
8002E230	or     t0, t5, t8
8002E234	sw     t0, $0000(s3)
8002E238	sw     t1, $0008(s3)
8002E23C	addu   t0, s3, t9
8002E240	sw     t2, $0008(t0)
8002E244	addu   t0, t0, t9
8002E248	sw     t3, $0008(t0)
8002E24C	addu   t0, t0, t9
8002E250	j      loop2e120 [$8002e120]
8002E254	sw     t4, $0008(t0)
8002E258	ori    t9, zero, $000c
8002E25C	lui    t8, $0900
8002E260	ori    a3, zero, $0028
8002E264	j      L2e2a0 [$8002e2a0]
8002E268	nop
8002E26C	ori    t9, zero, $0008
8002E270	lui    t8, $0600
8002E274	ori    a3, zero, $001c
8002E278	j      L2e2a0 [$8002e2a0]
8002E27C	nop
8002E280	ori    t9, zero, $0004
8002E284	lui    t8, $0400
8002E288	ori    a3, zero, $0014
8002E28C	j      L2e2a0 [$8002e2a0]
8002E290	nop
8002E294	ori    t9, zero, $0008
8002E298	lui    t8, $0700
8002E29C	ori    a3, zero, $0020

L2e2a0:	; 8002E2A0
8002E2A0	sw     s0, $fffc(sp)
8002E2A4	sw     s1, $fff8(sp)
8002E2A8	sw     s2, $fff0(sp)
8002E2AC	sw     s3, $ffec(sp)
8002E2B0	sw     s4, $ffe8(sp)
8002E2B4	sw     s5, $ffe4(sp)
8002E2B8	sw     s6, $ffe0(sp)
8002E2BC	sw     s7, $ffdc(sp)
8002E2C0	lui    s0, $8006
8002E2C4	lw     s0, $8bd8(s0)
8002E2C8	lui    s2, $8006
8002E2CC	lw     s2, $8c14(s2)
8002E2D0	lui    s3, $8006
8002E2D4	lw     s3, $8ac0(s3)
8002E2D8	lui    s4, $8006
8002E2DC	lw     s4, $8c04(s4)
8002E2E0	lui    v0, $8005
8002E2E4	lw     v0, $f7a0(v0)
8002E2E8	lui    v1, $8005
8002E2EC	lw     v1, $f79c(v1)
8002E2F0	lui    t7, $8005
8002E2F4	lw     t7, $f7a4(t7)
8002E2F8	lw     t4, $0000(a0)
8002E2FC	lhu    t5, $0004(a0)
8002E300	addi   t7, t7, $0002
8002E304	andi   t0, t4, $ffff
8002E308	sll    t0, t0, $03
8002E30C	addu   t0, t0, s0
8002E310	lwc2   zero, $0000(t0)
8002E314	lwc2   at, $0004(t0)
8002E318	srl    t0, t4, $0d
8002E31C	andi   t0, t0, $fff8
8002E320	addu   t0, t0, s0
8002E324	lwc2   v0, $0000(t0)
8002E328	lwc2   v1, $0004(t0)
8002E32C	sll    t0, t5, $03
8002E330	addu   t0, t0, s0
8002E334	lwc2   a0, $0000(t0)
8002E338	lwc2   a1, $0004(t0)
8002E33C	subu   s3, s3, a3
8002E340	lui    s6, $00ff
8002E344	ori    s6, s6, $ffff

loop2e348:	; 8002E348
8002E348	gte_func17t0,r11r12
8002E34C	beq    a1, zero, L2e004 [$8002e004]
8002E350	addiu  a1, a1, $ffff (=-$1)
8002E354	addiu  a0, a0, $0008
8002E358	lw     t4, $0000(a0)
8002E35C	lhu    t5, $0004(a0)
8002E360	addu   s3, s3, a3
8002E364	andi   t0, t4, $ffff
8002E368	sll    t0, t0, $03
8002E36C	addu   t0, t0, s0
8002E370	lwc2   zero, $0000(t0)
8002E374	lwc2   at, $0004(t0)
8002E378	srl    t0, t4, $0d
8002E37C	andi   t0, t0, $fff8
8002E380	addu   t0, t0, s0
8002E384	lwc2   v0, $0000(t0)
8002E388	lwc2   v1, $0004(t0)
8002E38C	sll    t0, t5, $03
8002E390	addu   t0, t0, s0
8002E394	lwc2   a0, $0000(t0)
8002E398	lwc2   a1, $0004(t0)
8002E39C	mfc2   t0,flag
8002E3A0	mfc2   t1,l33
8002E3A4	bltz   t0, loop2e348 [$8002e348]
8002E3A8	sltu   t0, t1, v0
8002E3AC	mfc2   t2,rbk
8002E3B0	mfc2   t3,gbk
8002E3B4	gte_func26zero,r11r12
8002E3B8	bne    t0, zero, L2e3cc [$8002e3cc]
8002E3BC	sltu   t0, t2, v0
8002E3C0	bne    t0, zero, L2e3cc [$8002e3cc]
8002E3C4	sltu   t0, t3, v0
8002E3C8	beq    t0, zero, loop2e348 [$8002e348]

L2e3cc:	; 8002E3CC
8002E3CC	andi   t0, t1, $ffff
8002E3D0	sltu   t0, t0, v1
8002E3D4	bne    t0, zero, L2e3f0 [$8002e3f0]
8002E3D8	andi   t0, t2, $ffff
8002E3DC	sltu   t0, t0, v1
8002E3E0	bne    t0, zero, L2e3f0 [$8002e3f0]
8002E3E4	andi   t0, t3, $ffff
8002E3E8	sltu   t0, t0, v1
8002E3EC	beq    t0, zero, loop2e348 [$8002e348]

L2e3f0:	; 8002E3F0
8002E3F0	mfc2   t4,ofx
8002E3F4	mfc2   t5,lg2lg3
8002E3F8	blez   t4, loop2e348 [$8002e348]
8002E3FC	sw     t1, $0008(s3)
8002E400	addu   t0, s3, t9
8002E404	sw     t2, $0008(t0)
8002E408	addu   t0, t0, t9
8002E40C	sw     t3, $0008(t0)
8002E410	mfc2   t0,lr3lg1
8002E414	mfc2   t2,lb1lb2
8002E418	slt    t3, t5, t0
8002E41C	bne    t3, zero, L2e428 [$8002e428]
8002E420	and    s3, s3, s6
8002E424	addu   t0, t5, zero

L2e428:	; 8002E428
8002E428	slt    t3, t2, t0
8002E42C	bne    t3, zero, L2e438 [$8002e438]
8002E430	addiu  s2, s2, $0001
8002E434	addu   t0, t2, zero

L2e438:	; 8002E438
8002E438	beq    t0, zero, loop2e348 [$8002e348]
8002E43C	srav   t0, t7, t0
8002E440	sll    t0, t0, $02
8002E444	addu   t0, t0, s4
8002E448	lw     t1, $0000(t0)
8002E44C	sw     s3, $0000(t0)
8002E450	or     t1, t1, t8
8002E454	j      loop2e348 [$8002e348]
8002E458	sw     t1, $0000(s3)
8002E45C	ori    t9, zero, $000c
8002E460	lui    t8, $0c00
8002E464	ori    a3, zero, $0034
8002E468	j      L2e4a4 [$8002e4a4]
8002E46C	nop
8002E470	ori    t9, zero, $0008
8002E474	lui    t8, $0800
8002E478	ori    a3, zero, $0024
8002E47C	j      L2e4a4 [$8002e4a4]
8002E480	nop
8002E484	ori    t9, zero, $0004
8002E488	lui    t8, $0500
8002E48C	ori    a3, zero, $0018
8002E490	j      L2e4a4 [$8002e4a4]
8002E494	nop
8002E498	ori    t9, zero, $0008
8002E49C	lui    t8, $0900
8002E4A0	ori    a3, zero, $0028

L2e4a4:	; 8002E4A4
8002E4A4	sw     s0, $fffc(sp)
8002E4A8	sw     s1, $fff8(sp)
8002E4AC	sw     s2, $fff0(sp)
8002E4B0	sw     s3, $ffec(sp)
8002E4B4	sw     s4, $ffe8(sp)
8002E4B8	sw     s5, $ffe4(sp)
8002E4BC	sw     s6, $ffe0(sp)
8002E4C0	sw     s7, $ffdc(sp)
8002E4C4	lui    s0, $8006
8002E4C8	lw     s0, $8bd8(s0)
8002E4CC	lui    s2, $8006
8002E4D0	lw     s2, $8c14(s2)
8002E4D4	lui    s3, $8006
8002E4D8	lw     s3, $8ac0(s3)
8002E4DC	lui    s4, $8006
8002E4E0	lw     s4, $8c04(s4)
8002E4E4	lui    v0, $8005
8002E4E8	lw     v0, $f7a0(v0)
8002E4EC	lui    v1, $8005
8002E4F0	lw     v1, $f79c(v1)
8002E4F4	lui    t7, $8005
8002E4F8	lw     t7, $f7a4(t7)
8002E4FC	lw     t4, $0000(a0)
8002E500	lhu    t5, $0004(a0)
8002E504	addi   t7, t7, $0002
8002E508	andi   t6, t4, $ffff
8002E50C	sll    t6, t6, $03
8002E510	addu   t6, t6, s0
8002E514	srl    t0, t4, $0d
8002E518	andi   t0, t0, $fff8
8002E51C	addu   t0, t0, s0
8002E520	lwc2   v0, $0000(t0)
8002E524	lwc2   v1, $0004(t0)
8002E528	sll    t0, t5, $03
8002E52C	addu   t0, t0, s0
8002E530	lwc2   a0, $0000(t0)
8002E534	lwc2   a1, $0004(t0)
8002E538	subu   s3, s3, a3
8002E53C	lui    s6, $00ff
8002E540	ori    s6, s6, $ffff

loop2e544:	; 8002E544
8002E544	lwc2   zero, $0000(t6)
8002E548	lwc2   at, $0004(t6)
8002E54C	beq    a1, zero, L2e004 [$8002e004]
8002E550	gte_func17t0,r11r12
8002E554	addiu  a1, a1, $ffff (=-$1)
8002E558	addiu  a0, a0, $0008
8002E55C	lw     t4, $0000(a0)
8002E560	lhu    t5, $0004(a0)
8002E564	addu   s3, s3, a3
8002E568	andi   t6, t4, $ffff
8002E56C	sll    t6, t6, $03
8002E570	addu   t6, t6, s0
8002E574	srl    t0, t4, $0d
8002E578	andi   t0, t0, $fff8
8002E57C	addu   t0, t0, s0
8002E580	lwc2   v0, $0000(t0)
8002E584	lwc2   v1, $0004(t0)
8002E588	sll    t0, t5, $03
8002E58C	addu   t0, t0, s0
8002E590	lwc2   a0, $0000(t0)
8002E594	lwc2   a1, $0004(t0)
8002E598	mfc2   t0,flag
8002E59C	mfc2   t1,l33
8002E5A0	bltz   t0, loop2e544 [$8002e544]
8002E5A4	mfc2   t2,rbk
8002E5A8	mfc2   t3,gbk
8002E5AC	gte_func26zero,r11r12
8002E5B0	lhu    t5, $fffe(a0)
8002E5B4	mfc2   t4,ofx
8002E5B8	sll    t0, t5, $03
8002E5BC	blez   t4, loop2e544 [$8002e544]
8002E5C0	addu   t0, t0, s0
8002E5C4	lwc2   zero, $0000(t0)
8002E5C8	lwc2   at, $0004(t0)
8002E5CC	gte_func16t8,r11r12
8002E5D0	mfc2   t0,flag
8002E5D4	mfc2   t4,gbk
8002E5D8	bltz   t0, loop2e544 [$8002e544]
8002E5DC	sltu   t0, t1, v0
8002E5E0	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5E4	sltu   t0, t2, v0
8002E5E8	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5EC	sltu   t0, t3, v0
8002E5F0	bne    t0, zero, L2e5fc [$8002e5fc]
8002E5F4	sltu   t0, t4, v0
8002E5F8	beq    t0, zero, loop2e544 [$8002e544]

L2e5fc:	; 8002E5FC
8002E5FC	andi   t0, t1, $ffff
8002E600	sltu   t0, t0, v1
8002E604	bne    t0, zero, L2e62c [$8002e62c]
8002E608	andi   t0, t2, $ffff
8002E60C	sltu   t0, t0, v1
8002E610	bne    t0, zero, L2e62c [$8002e62c]
8002E614	andi   t0, t3, $ffff
8002E618	sltu   t0, t0, v1
8002E61C	bne    t0, zero, L2e62c [$8002e62c]
8002E620	andi   t0, t4, $ffff
8002E624	sltu   t0, t0, v1
8002E628	beq    t0, zero, loop2e544 [$8002e544]

L2e62c:	; 8002E62C
8002E62C	sw     t1, $0008(s3)
8002E630	addu   t0, s3, t9
8002E634	sw     t2, $0008(t0)
8002E638	addu   t0, t0, t9
8002E63C	mfc2   t1,lr1lr2
8002E640	sw     t3, $0008(t0)
8002E644	beq    t1, zero, loop2e544 [$8002e544]
8002E648	addu   t0, t0, t9
8002E64C	mfc2   t2,lr3lg1
8002E650	sw     t4, $0008(t0)
8002E654	beq    t2, zero, loop2e544 [$8002e544]
8002E658	slt    t0, t2, t1
8002E65C	bne    t0, zero, L2e668 [$8002e668]
8002E660	mfc2   t3,lg2lg3
8002E664	addu   t1, t2, zero

L2e668:	; 8002E668
8002E668	nop
8002E66C	beq    t3, zero, loop2e544 [$8002e544]
8002E670	mfc2   t4,lb1lb2
8002E674	slt    t0, t3, t1
8002E678	bne    t0, zero, L2e684 [$8002e684]
8002E67C	and    s3, s3, s6
8002E680	addu   t1, t3, zero

L2e684:	; 8002E684
8002E684	nop
8002E688	beq    t4, zero, loop2e544 [$8002e544]
8002E68C	slt    t2, t4, t1
8002E690	bne    t2, zero, L2e69c [$8002e69c]
8002E694	addiu  s2, s2, $0001
8002E698	addu   t1, t4, zero

L2e69c:	; 8002E69C
8002E69C	nop
8002E6A0	beq    t1, zero, loop2e544 [$8002e544]
8002E6A4	srav   t0, t7, t1
8002E6A8	sll    t0, t0, $02
8002E6AC	addu   t0, t0, s4
8002E6B0	lw     t1, $0000(t0)
8002E6B4	sw     s3, $0000(t0)
8002E6B8	or     t1, t1, t8
8002E6BC	j      loop2e544 [$8002e544]
8002E6C0	sw     t1, $0000(s3)
8002E6C4	ori    t9, zero, $000c
8002E6C8	lui    t8, $0900
8002E6CC	ori    a3, zero, $0028
8002E6D0	j      L2e70c [$8002e70c]
8002E6D4	nop
8002E6D8	ori    t9, zero, $0008
8002E6DC	lui    t8, $0600
8002E6E0	ori    a3, zero, $001c
8002E6E4	j      L2e70c [$8002e70c]
8002E6E8	nop
8002E6EC	ori    t9, zero, $0004
8002E6F0	lui    t8, $0400
8002E6F4	ori    a3, zero, $0014
8002E6F8	j      L2e70c [$8002e70c]
8002E6FC	nop
8002E700	ori    t9, zero, $0008
8002E704	lui    t8, $0700
8002E708	ori    a3, zero, $0020

L2e70c:	; 8002E70C
8002E70C	sw     s0, $fffc(sp)
8002E710	sw     s1, $fff8(sp)
8002E714	sw     s2, $fff0(sp)
8002E718	sw     s3, $ffec(sp)
8002E71C	sw     s4, $ffe8(sp)
8002E720	sw     s5, $ffe4(sp)
8002E724	sw     s6, $ffe0(sp)
8002E728	sw     s7, $ffdc(sp)
8002E72C	lui    s0, $8006
8002E730	lw     s0, $8bd8(s0)
8002E734	lui    s2, $8006
8002E738	lw     s2, $8c14(s2)
8002E73C	lui    s3, $8006
8002E740	lw     s3, $8ac0(s3)
8002E744	lui    s4, $8006
8002E748	lw     s4, $8c04(s4)
8002E74C	lui    v0, $8005
8002E750	lw     v0, $f7a0(v0)
8002E754	lui    v1, $8005
8002E758	lw     v1, $f79c(v1)
8002E75C	lui    t7, $8005
8002E760	lw     t7, $f7a4(t7)
8002E764	lw     t4, $0000(a0)
8002E768	lhu    t5, $0004(a0)
8002E76C	addi   t7, t7, $0002
8002E770	andi   t0, t4, $ffff
8002E774	sll    t0, t0, $03
8002E778	addu   t0, t0, s0
8002E77C	lwc2   zero, $0000(t0)
8002E780	lwc2   at, $0004(t0)
8002E784	srl    t0, t4, $0d
8002E788	andi   t0, t0, $fff8
8002E78C	addu   t0, t0, s0
8002E790	lwc2   v0, $0000(t0)
8002E794	lwc2   v1, $0004(t0)
8002E798	sll    t0, t5, $03
8002E79C	addu   t0, t0, s0
8002E7A0	lwc2   a0, $0000(t0)
8002E7A4	lwc2   a1, $0004(t0)
8002E7A8	subu   s3, s3, a3
8002E7AC	lui    s6, $00ff
8002E7B0	ori    s6, s6, $ffff

loop2e7b4:	; 8002E7B4
8002E7B4	gte_func17t0,r11r12
8002E7B8	beq    a1, zero, L2e004 [$8002e004]
8002E7BC	addiu  a1, a1, $ffff (=-$1)
8002E7C0	addiu  a0, a0, $0008
8002E7C4	lw     t4, $0000(a0)
8002E7C8	lhu    t5, $0004(a0)
8002E7CC	addu   s3, s3, a3
8002E7D0	andi   t0, t4, $ffff
8002E7D4	sll    t0, t0, $03
8002E7D8	addu   t0, t0, s0
8002E7DC	lwc2   zero, $0000(t0)
8002E7E0	lwc2   at, $0004(t0)
8002E7E4	srl    t0, t4, $0d
8002E7E8	andi   t0, t0, $fff8
8002E7EC	addu   t0, t0, s0
8002E7F0	lwc2   v0, $0000(t0)
8002E7F4	lwc2   v1, $0004(t0)
8002E7F8	sll    t0, t5, $03
8002E7FC	addu   t0, t0, s0
8002E800	lwc2   a0, $0000(t0)
8002E804	lwc2   a1, $0004(t0)
8002E808	mfc2   t0,flag
8002E80C	mfc2   t1,l33
8002E810	bltz   t0, loop2e7b4 [$8002e7b4]
8002E814	sltu   t0, t1, v0
8002E818	mfc2   t2,rbk
8002E81C	mfc2   t3,gbk
8002E820	gte_func26zero,r11r12
8002E824	bne    t0, zero, L2e838 [$8002e838]
8002E828	sltu   t0, t2, v0
8002E82C	bne    t0, zero, L2e838 [$8002e838]
8002E830	sltu   t0, t3, v0
8002E834	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e838:	; 8002E838
8002E838	andi   t0, t1, $ffff
8002E83C	sltu   t0, t0, v1
8002E840	bne    t0, zero, L2e85c [$8002e85c]
8002E844	andi   t0, t2, $ffff
8002E848	sltu   t0, t0, v1
8002E84C	bne    t0, zero, L2e85c [$8002e85c]
8002E850	andi   t0, t3, $ffff
8002E854	sltu   t0, t0, v1
8002E858	beq    t0, zero, loop2e7b4 [$8002e7b4]

L2e85c:	; 8002E85C
8002E85C	mfc2   t4,ofx
8002E860	mfc2   t5,lg2lg3
8002E864	blez   t4, loop2e7b4 [$8002e7b4]
8002E868	sw     t1, $0008(s3)
8002E86C	addu   t0, s3, t9
8002E870	sw     t2, $0008(t0)
8002E874	addu   t0, t0, t9
8002E878	sw     t3, $0008(t0)
8002E87C	mfc2   t0,lr3lg1
8002E880	mfc2   t2,lb1lb2
8002E884	slt    t3, t5, t0
8002E888	beq    t3, zero, L2e894 [$8002e894]
8002E88C	and    s3, s3, s6
8002E890	addu   t0, t5, zero

L2e894:	; 8002E894
8002E894	slt    t3, t2, t0
8002E898	beq    t3, zero, L2e8a4 [$8002e8a4]
8002E89C	addiu  s2, s2, $0001
8002E8A0	addu   t0, t2, zero

L2e8a4:	; 8002E8A4
8002E8A4	beq    t0, zero, loop2e7b4 [$8002e7b4]
8002E8A8	srav   t0, t7, t0
8002E8AC	sll    t0, t0, $02
8002E8B0	addu   t0, t0, s4
8002E8B4	lw     t1, $0000(t0)
8002E8B8	sw     s3, $0000(t0)
8002E8BC	or     t1, t1, t8
8002E8C0	j      loop2e7b4 [$8002e7b4]
8002E8C4	sw     t1, $0000(s3)
8002E8C8	ori    t9, zero, $000c
8002E8CC	lui    t8, $0c00
8002E8D0	ori    a3, zero, $0034
8002E8D4	j      L2e910 [$8002e910]
8002E8D8	nop
8002E8DC	ori    t9, zero, $0008
8002E8E0	lui    t8, $0800
8002E8E4	ori    a3, zero, $0024
8002E8E8	j      L2e910 [$8002e910]
8002E8EC	nop
8002E8F0	ori    t9, zero, $0004
8002E8F4	lui    t8, $0500
8002E8F8	ori    a3, zero, $0018
8002E8FC	j      L2e910 [$8002e910]
8002E900	nop
8002E904	ori    t9, zero, $0008
8002E908	lui    t8, $0900
8002E90C	ori    a3, zero, $0028

L2e910:	; 8002E910
8002E910	sw     s0, $fffc(sp)
8002E914	sw     s1, $fff8(sp)
8002E918	sw     s2, $fff0(sp)
8002E91C	sw     s3, $ffec(sp)
8002E920	sw     s4, $ffe8(sp)
8002E924	sw     s5, $ffe4(sp)
8002E928	sw     s6, $ffe0(sp)
8002E92C	sw     s7, $ffdc(sp)
8002E930	lui    s0, $8006
8002E934	lw     s0, $8bd8(s0)
8002E938	lui    s2, $8006
8002E93C	lw     s2, $8c14(s2)
8002E940	lui    s3, $8006
8002E944	lw     s3, $8ac0(s3)
8002E948	lui    s4, $8006
8002E94C	lw     s4, $8c04(s4)
8002E950	lui    v0, $8005
8002E954	lw     v0, $f7a0(v0)
8002E958	lui    v1, $8005
8002E95C	lw     v1, $f79c(v1)
8002E960	lui    t7, $8005
8002E964	lw     t7, $f7a4(t7)
8002E968	lw     t4, $0000(a0)
8002E96C	lhu    t5, $0004(a0)
8002E970	addi   t7, t7, $0002
8002E974	andi   t6, t4, $ffff
8002E978	sll    t6, t6, $03
8002E97C	addu   t6, t6, s0
8002E980	srl    t0, t4, $0d
8002E984	andi   t0, t0, $fff8
8002E988	addu   t0, t0, s0
8002E98C	lwc2   v0, $0000(t0)
8002E990	lwc2   v1, $0004(t0)
8002E994	sll    t0, t5, $03
8002E998	addu   t0, t0, s0
8002E99C	lwc2   a0, $0000(t0)
8002E9A0	lwc2   a1, $0004(t0)
8002E9A4	subu   s3, s3, a3
8002E9A8	lui    s6, $00ff
8002E9AC	ori    s6, s6, $ffff

loop2e9b0:	; 8002E9B0
8002E9B0	lwc2   zero, $0000(t6)
8002E9B4	lwc2   at, $0004(t6)
8002E9B8	beq    a1, zero, L2e004 [$8002e004]
8002E9BC	gte_func17t0,r11r12
8002E9C0	addiu  a1, a1, $ffff (=-$1)
8002E9C4	addiu  a0, a0, $0008
8002E9C8	lw     t4, $0000(a0)
8002E9CC	lhu    t5, $0004(a0)
8002E9D0	addu   s3, s3, a3
8002E9D4	andi   t6, t4, $ffff
8002E9D8	sll    t6, t6, $03
8002E9DC	addu   t6, t6, s0
8002E9E0	srl    t0, t4, $0d
8002E9E4	andi   t0, t0, $fff8
8002E9E8	addu   t0, t0, s0
8002E9EC	lwc2   v0, $0000(t0)
8002E9F0	lwc2   v1, $0004(t0)
8002E9F4	sll    t0, t5, $03
8002E9F8	addu   t0, t0, s0
8002E9FC	lwc2   a0, $0000(t0)
8002EA00	lwc2   a1, $0004(t0)
8002EA04	mfc2   t0,flag
8002EA08	mfc2   t1,l33
8002EA0C	bltz   t0, loop2e9b0 [$8002e9b0]
8002EA10	mfc2   t2,rbk
8002EA14	mfc2   t3,gbk
8002EA18	gte_func26zero,r11r12
8002EA1C	lhu    t5, $fffe(a0)
8002EA20	mfc2   t4,ofx
8002EA24	sll    t0, t5, $03
8002EA28	blez   t4, loop2e9b0 [$8002e9b0]
8002EA2C	addu   t0, t0, s0
8002EA30	lwc2   zero, $0000(t0)
8002EA34	lwc2   at, $0004(t0)
8002EA38	gte_func16t8,r11r12
8002EA3C	mfc2   t0,flag
8002EA40	mfc2   t4,gbk
8002EA44	bltz   t0, loop2e9b0 [$8002e9b0]
8002EA48	sltu   t0, t1, v0
8002EA4C	bne    t0, zero, L2ea68 [$8002ea68]
8002EA50	sltu   t0, t2, v0
8002EA54	bne    t0, zero, L2ea68 [$8002ea68]
8002EA58	sltu   t0, t3, v0
8002EA5C	bne    t0, zero, L2ea68 [$8002ea68]
8002EA60	sltu   t0, t4, v0
8002EA64	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea68:	; 8002EA68
8002EA68	andi   t0, t1, $ffff
8002EA6C	sltu   t0, t0, v1
8002EA70	bne    t0, zero, L2ea98 [$8002ea98]
8002EA74	andi   t0, t2, $ffff
8002EA78	sltu   t0, t0, v1
8002EA7C	bne    t0, zero, L2ea98 [$8002ea98]
8002EA80	andi   t0, t3, $ffff
8002EA84	sltu   t0, t0, v1
8002EA88	bne    t0, zero, L2ea98 [$8002ea98]
8002EA8C	andi   t0, t4, $ffff
8002EA90	sltu   t0, t0, v1
8002EA94	beq    t0, zero, loop2e9b0 [$8002e9b0]

L2ea98:	; 8002EA98
8002EA98	sw     t1, $0008(s3)
8002EA9C	addu   t0, s3, t9
8002EAA0	sw     t2, $0008(t0)
8002EAA4	addu   t0, t0, t9
8002EAA8	mfc2   t1,lr1lr2
8002EAAC	sw     t3, $0008(t0)
8002EAB0	beq    t1, zero, loop2e9b0 [$8002e9b0]
8002EAB4	addu   t0, t0, t9
8002EAB8	mfc2   t2,lr3lg1
8002EABC	sw     t4, $0008(t0)
8002EAC0	beq    t2, zero, loop2e9b0 [$8002e9b0]
8002EAC4	slt    t0, t2, t1
8002EAC8	beq    t0, zero, L2ead4 [$8002ead4]
8002EACC	mfc2   t3,lg2lg3
8002EAD0	addu   t1, t2, zero

L2ead4:	; 8002EAD4
8002EAD4	nop
8002EAD8	beq    t3, zero, loop2e9b0 [$8002e9b0]
8002EADC	mfc2   t4,lb1lb2
8002EAE0	slt    t0, t3, t1
8002EAE4	beq    t0, zero, L2eaf0 [$8002eaf0]
8002EAE8	and    s3, s3, s6
8002EAEC	addu   t1, t3, zero

L2eaf0:	; 8002EAF0
8002EAF0	nop
8002EAF4	beq    t4, zero, loop2e9b0 [$8002e9b0]
8002EAF8	slt    t2, t4, t1
8002EAFC	beq    t2, zero, L2eb08 [$8002eb08]
8002EB00	addiu  s2, s2, $0001
8002EB04	addu   t1, t4, zero

L2eb08:	; 8002EB08
8002EB08	nop
8002EB0C	beq    t1, zero, loop2e9b0 [$8002e9b0]
8002EB10	srav   t0, t7, t1
8002EB14	sll    t0, t0, $02
8002EB18	addu   t0, t0, s4
8002EB1C	lw     t1, $0000(t0)
8002EB20	sw     s3, $0000(t0)
8002EB24	or     t1, t1, t8
8002EB28	j      loop2e9b0 [$8002e9b0]
8002EB2C	sw     t1, $0000(s3)
8002EB30	lui    t8, $0400
8002EB34	sw     s0, $fffc(sp)
8002EB38	sw     s1, $fff8(sp)
8002EB3C	sw     s2, $fff0(sp)
8002EB40	sw     s3, $ffec(sp)
8002EB44	sw     s4, $ffe8(sp)
8002EB48	sw     s5, $ffe4(sp)
8002EB4C	sw     s6, $ffe0(sp)
8002EB50	sw     s7, $ffdc(sp)
8002EB54	lui    s0, $8006
8002EB58	lw     s0, $8bd8(s0)
8002EB5C	lui    s2, $8006
8002EB60	lw     s2, $8c14(s2)
8002EB64	lui    s3, $8006
8002EB68	lw     s3, $8ac0(s3)
8002EB6C	lui    s4, $8006
8002EB70	lw     s4, $8c04(s4)
8002EB74	lui    v0, $8005
8002EB78	lw     v0, $f7a0(v0)
8002EB7C	lui    v1, $8005
8002EB80	lw     v1, $f79c(v1)
8002EB84	lui    t7, $8005
8002EB88	lw     t7, $f7a4(t7)
8002EB8C	lui    s6, $00ff
8002EB90	ori    s6, s6, $ffff
8002EB94	lw     t4, $0000(a0)
8002EB98	lhu    t5, $0004(a0)
8002EB9C	andi   t6, t4, $ffff
8002EBA0	sll    t6, t6, $03
8002EBA4	addu   t6, t6, s0
8002EBA8	lui    a2, $8006
8002EBAC	lw     a2, $8b34(a2)
8002EBB0	srl    t0, t4, $0d
8002EBB4	andi   t0, t0, $fff8
8002EBB8	addu   t0, t0, s0
8002EBBC	lwc2   v0, $0000(t0)
8002EBC0	lwc2   v1, $0004(t0)
8002EBC4	sll    t0, t5, $03
8002EBC8	addu   t0, t0, s0
8002EBCC	lwc2   a0, $0000(t0)
8002EBD0	lwc2   a1, $0004(t0)
8002EBD4	addiu  s3, s3, $ffec (=-$14)

loop2ebd8:	; 8002EBD8
8002EBD8	lwc2   zero, $0000(t6)
8002EBDC	lwc2   at, $0004(t6)
8002EBE0	gte_func17t0,r11r12
8002EBE4	beq    a1, zero, L2ecf4 [$8002ecf4]
8002EBE8	addiu  a1, a1, $ffff (=-$1)
8002EBEC	addiu  a0, a0, $0008
8002EBF0	lw     t4, $0000(a0)
8002EBF4	lhu    t5, $0004(a0)
8002EBF8	addiu  s3, s3, $0014
8002EBFC	andi   t6, t4, $ffff
8002EC00	sll    t6, t6, $03
8002EC04	addu   t6, t6, s0
8002EC08	addiu  a2, a2, $000c
8002EC0C	srl    t0, t4, $0d
8002EC10	andi   t0, t0, $fff8
8002EC14	addu   t0, t0, s0
8002EC18	lwc2   v0, $0000(t0)
8002EC1C	lwc2   v1, $0004(t0)
8002EC20	sll    t1, t5, $03
8002EC24	addu   t1, t1, s0
8002EC28	lwc2   a0, $0000(t1)
8002EC2C	lwc2   a1, $0004(t1)
8002EC30	mfc2   t0,flag
8002EC34	mfc2   t1,l33
8002EC38	bltz   t0, loop2ebd8 [$8002ebd8]
8002EC3C	sltu   t0, t1, v0
8002EC40	mfc2   t2,rbk
8002EC44	mfc2   t3,gbk
8002EC48	gte_func26zero,r11r12
8002EC4C	bne    t0, zero, L2ec60 [$8002ec60]
8002EC50	sltu   t0, t2, v0
8002EC54	bne    t0, zero, L2ec60 [$8002ec60]
8002EC58	sltu   t0, t3, v0
8002EC5C	beq    t0, zero, loop2ebd8 [$8002ebd8]

L2ec60:	; 8002EC60
8002EC60	andi   t0, t1, $ffff
8002EC64	sltu   t0, t0, v1
8002EC68	bne    t0, zero, L2ec84 [$8002ec84]
8002EC6C	andi   t0, t2, $ffff
8002EC70	sltu   t0, t0, v1
8002EC74	bne    t0, zero, L2ec84 [$8002ec84]
8002EC78	andi   t0, t3, $ffff
8002EC7C	sltu   t0, t0, v1
8002EC80	beq    t0, zero, loop2ebd8 [$8002ebd8]

L2ec84:	; 8002EC84
8002EC84	mfc2   t0,ofx
8002EC88	sw     t1, $0008(s3)
8002EC8C	gte_func26t8,r11r12
8002EC90	sw     t2, $000c(s3)
8002EC94	blez   t0, loop2ebd8 [$8002ebd8]
8002EC98	sw     t3, $0010(s3)
8002EC9C	and    s3, s3, s6
8002ECA0	mfc2   t0,trz
8002ECA4	addiu  s2, s2, $0001
8002ECA8	lw     t1, $fff4(a2)
8002ECAC	lwc2   zero, $fff8(a2)
8002ECB0	lwc2   at, $fffc(a2)
8002ECB4	mtc2   t1,try
8002ECB8	gte_func24t0,r11r12
8002ECBC	srav   t0, t7, t0
8002ECC0	sll    t0, t0, $02
8002ECC4	addu   t0, t0, s4
8002ECC8	mfc2   t2,gfc
8002ECCC	lui    at, $ff00
8002ECD0	and    t1, t1, at
8002ECD4	and    t2, t2, s6
8002ECD8	or     t1, t1, t2
8002ECDC	sw     t1, $0004(s3)
8002ECE0	lw     t1, $0000(t0)
8002ECE4	sw     s3, $0000(t0)
8002ECE8	or     t1, t1, t8
8002ECEC	j      loop2ebd8 [$8002ebd8]
8002ECF0	sw     t1, $0000(s3)

L2ecf4:	; 8002ECF4
8002ECF4	lui    at, $8006
8002ECF8	sw     a2, $8b34(at)
8002ECFC	ori    a3, zero, $0014
8002ED00	j      L2e004 [$8002e004]
8002ED04	nop
8002ED08	ori    t9, zero, $0004
8002ED0C	lui    t8, $0400
8002ED10	ori    a3, zero, $0014
8002ED14	j      L2ed28 [$8002ed28]
8002ED18	nop
8002ED1C	ori    t9, zero, $0008
8002ED20	lui    t8, $0700
8002ED24	ori    a3, zero, $0020

L2ed28:	; 8002ED28
8002ED28	sw     s0, $fffc(sp)
8002ED2C	sw     s1, $fff8(sp)
8002ED30	sw     s2, $fff0(sp)
8002ED34	sw     s3, $ffec(sp)
8002ED38	sw     s4, $ffe8(sp)
8002ED3C	sw     s5, $ffe4(sp)
8002ED40	sw     s6, $ffe0(sp)
8002ED44	sw     s7, $ffdc(sp)
8002ED48	lui    s0, $8006
8002ED4C	lw     s0, $8bd8(s0)
8002ED50	lui    s2, $8006
8002ED54	lw     s2, $8c14(s2)
8002ED58	lui    s3, $8006
8002ED5C	lw     s3, $8ac0(s3)
8002ED60	lui    s4, $8006
8002ED64	lw     s4, $8c04(s4)
8002ED68	lui    v0, $8005
8002ED6C	lw     v0, $f7a0(v0)
8002ED70	lui    v1, $8005
8002ED74	lw     v1, $f79c(v1)
8002ED78	lui    t7, $8005
8002ED7C	lw     t7, $f7a4(t7)
8002ED80	lw     t4, $0000(a0)
8002ED84	lhu    t5, $0004(a0)
8002ED88	andi   t0, t4, $ffff
8002ED8C	sll    t0, t0, $03
8002ED90	addu   t0, t0, s0
8002ED94	lwc2   zero, $0000(t0)
8002ED98	lwc2   at, $0004(t0)
8002ED9C	srl    t0, t4, $0d
8002EDA0	andi   t0, t0, $fff8
8002EDA4	addu   t0, t0, s0
8002EDA8	lwc2   v0, $0000(t0)
8002EDAC	lwc2   v1, $0004(t0)
8002EDB0	sll    t0, t5, $03
8002EDB4	addu   t0, t0, s0
8002EDB8	lwc2   a0, $0000(t0)
8002EDBC	lwc2   a1, $0004(t0)
8002EDC0	lui    t0, $8006
8002EDC4	lw     t0, $8c34(t0)
8002EDC8	subu   s3, s3, a3
8002EDCC	mtc2   t0,try
8002EDD0	lui    s6, $00ff
8002EDD4	ori    s6, s6, $ffff

loop2edd8:	; 8002EDD8
8002EDD8	gte_func17t0,r11r12
8002EDDC	beq    a1, zero, L2e004 [$8002e004]
8002EDE0	addiu  a1, a1, $ffff (=-$1)
8002EDE4	addiu  a0, a0, $0008
8002EDE8	lw     t4, $0000(a0)
8002EDEC	lhu    t5, $0004(a0)
8002EDF0	addu   s3, s3, a3
8002EDF4	andi   t0, t4, $ffff
8002EDF8	sll    t0, t0, $03
8002EDFC	addu   t0, t0, s0
8002EE00	lwc2   zero, $0000(t0)
8002EE04	lwc2   at, $0004(t0)
8002EE08	srl    t0, t4, $0d
8002EE0C	andi   t0, t0, $fff8
8002EE10	addu   t0, t0, s0
8002EE14	lwc2   v0, $0000(t0)
8002EE18	lwc2   v1, $0004(t0)
8002EE1C	sll    t0, t5, $03
8002EE20	addu   t0, t0, s0
8002EE24	lwc2   a0, $0000(t0)
8002EE28	lwc2   a1, $0004(t0)
8002EE2C	mfc2   t0,flag
8002EE30	mfc2   t1,l33
8002EE34	bltz   t0, loop2edd8 [$8002edd8]
8002EE38	sltu   t0, t1, v0
8002EE3C	mfc2   t2,rbk
8002EE40	mfc2   t3,gbk
8002EE44	gte_func26zero,r11r12
8002EE48	bne    t0, zero, L2ee5c [$8002ee5c]
8002EE4C	sltu   t0, t2, v0
8002EE50	bne    t0, zero, L2ee5c [$8002ee5c]
8002EE54	sltu   t0, t3, v0
8002EE58	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee5c:	; 8002EE5C
8002EE5C	andi   t0, t1, $ffff
8002EE60	sltu   t0, t0, v1
8002EE64	bne    t0, zero, L2ee80 [$8002ee80]
8002EE68	andi   t0, t2, $ffff
8002EE6C	sltu   t0, t0, v1
8002EE70	bne    t0, zero, L2ee80 [$8002ee80]
8002EE74	andi   t0, t3, $ffff
8002EE78	sltu   t0, t0, v1
8002EE7C	beq    t0, zero, loop2edd8 [$8002edd8]

L2ee80:	; 8002EE80
8002EE80	mfc2   t4,ofx
8002EE84	gte_func26t8,r11r12
8002EE88	blez   t4, loop2edd8 [$8002edd8]
8002EE8C	and    s3, s3, s6
8002EE90	sw     t1, $0008(s3)
8002EE94	addu   t0, s3, t9
8002EE98	sw     t2, $0008(t0)
8002EE9C	addu   t0, t0, t9
8002EEA0	sw     t3, $0008(t0)
8002EEA4	mfc2   t0,trz
8002EEA8	addiu  s2, s2, $0001
8002EEAC	beq    t0, zero, loop2edd8 [$8002edd8]
8002EEB0	gte_func19t8,r11r12
8002EEB4	srav   t0, t7, t0
8002EEB8	sll    t0, t0, $02
8002EEBC	addu   t0, t0, s4
8002EEC0	lbu    t1, $0007(s3)
8002EEC4	mfc2   t2,gfc
8002EEC8	sll    t1, t1, $18
8002EECC	lui    at, $fe00
8002EED0	and    t1, t1, at
8002EED4	and    t2, t2, s6
8002EED8	or     t1, t1, t2
8002EEDC	sw     t1, $0004(s3)
8002EEE0	lw     t1, $0000(t0)
8002EEE4	sw     s3, $0000(t0)
8002EEE8	or     t1, t1, t8
8002EEEC	j      loop2edd8 [$8002edd8]
8002EEF0	sw     t1, $0000(s3)



////////////////////////////////
// load_poly_01_14
8002EEF4-8002F0EC
////////////////////////////////



8002F0F0	sw     s0, $fffc(sp)
8002F0F4	sw     s1, $fff8(sp)
8002F0F8	sw     s2, $fff0(sp)
8002F0FC	sw     s3, $ffec(sp)
8002F100	sw     s4, $ffe8(sp)
8002F104	sw     s5, $ffe4(sp)
8002F108	sw     s6, $ffe0(sp)
8002F10C	sw     s7, $ffdc(sp)
8002F110	lui    s0, $8006
8002F114	lw     s0, $8bd8(s0)
8002F118	lui    s2, $8006
8002F11C	lw     s2, $8c14(s2)
8002F120	lui    s3, $8006
8002F124	lw     s3, $8ac0(s3)
8002F128	lui    s4, $8006
8002F12C	lw     s4, $8c04(s4)
8002F130	lui    v0, $8005
8002F134	lw     v0, $f7a0(v0)
8002F138	lui    v1, $8005
8002F13C	lw     v1, $f79c(v1)
8002F140	lui    t7, $8005
8002F144	lw     t7, $f7a4(t7)
8002F148	lui    s6, $00ff
8002F14C	ori    s6, s6, $ffff
8002F150	lui    t8, $0700
8002F154	lui    t9, $8006
8002F158	lw     t9, $8b34(t9)
8002F15C	lw     t4, $0000(a0)
8002F160	lhu    t5, $0004(a0)
8002F164	andi   t6, t4, $ffff
8002F168	sll    t6, t6, $03
8002F16C	addu   t6, t6, s0
8002F170	srl    t0, t4, $0d
8002F174	andi   t0, t0, $fff8
8002F178	addu   t0, t0, s0
8002F17C	lwc2   v0, $0000(t0)
8002F180	lwc2   v1, $0004(t0)
8002F184	sll    t0, t5, $03
8002F188	addu   t0, t0, s0
8002F18C	lwc2   a0, $0000(t0)
8002F190	lwc2   a1, $0004(t0)
8002F194	addiu  s3, s3, $ffe0 (=-$20)

loop2f198:	; 8002F198
8002F198	lwc2   zero, $0000(t6)
8002F19C	lwc2   at, $0004(t6)
8002F1A0	beq    a1, zero, L2f2b0 [$8002f2b0]
8002F1A4	gte_func17t0,r11r12
8002F1A8	addiu  a1, a1, $ffff (=-$1)
8002F1AC	addiu  a0, a0, $0008
8002F1B0	lw     t4, $0000(a0)
8002F1B4	lhu    t5, $0004(a0)
8002F1B8	addiu  s3, s3, $0020
8002F1BC	andi   t6, t4, $ffff
8002F1C0	sll    t6, t6, $03
8002F1C4	addu   t6, t6, s0
8002F1C8	addiu  t9, t9, $0008
8002F1CC	srl    t0, t4, $0d
8002F1D0	andi   t0, t0, $fff8
8002F1D4	addu   t0, t0, s0
8002F1D8	lwc2   v0, $0000(t0)
8002F1DC	lwc2   v1, $0004(t0)
8002F1E0	sll    t1, t5, $03
8002F1E4	addu   t1, t1, s0
8002F1E8	lwc2   a0, $0000(t1)
8002F1EC	lwc2   a1, $0004(t1)
8002F1F0	mfc2   t0,flag
8002F1F4	mfc2   t1,l33
8002F1F8	bltz   t0, loop2f198 [$8002f198]
8002F1FC	sltu   t0, t1, v0
8002F200	mfc2   t2,rbk
8002F204	mfc2   t3,gbk
8002F208	gte_func26zero,r11r12
8002F20C	bne    t0, zero, L2f220 [$8002f220]
8002F210	sltu   t0, t2, v0
8002F214	bne    t0, zero, L2f220 [$8002f220]
8002F218	sltu   t0, t3, v0
8002F21C	beq    t0, zero, loop2f198 [$8002f198]

L2f220:	; 8002F220
8002F220	andi   t0, t1, $ffff
8002F224	sltu   t0, t0, v1
8002F228	bne    t0, zero, L2f244 [$8002f244]
8002F22C	andi   t0, t2, $ffff
8002F230	sltu   t0, t0, v1
8002F234	bne    t0, zero, L2f244 [$8002f244]
8002F238	andi   t0, t3, $ffff
8002F23C	sltu   t0, t0, v1
8002F240	beq    t0, zero, loop2f198 [$8002f198]

L2f244:	; 8002F244
8002F244	mfc2   t0,ofx
8002F248	sw     t1, $0008(s3)
8002F24C	blez   t0, loop2f198 [$8002f198]
8002F250	sw     t2, $0010(s3)
8002F254	gte_func26t8,r11r12
8002F258	sw     t3, $0018(s3)
8002F25C	and    s3, s3, s6
8002F260	mfc2   t0,trz
8002F264	addiu  s2, s2, $0001
8002F268	beq    t0, zero, loop2f198 [$8002f198]
8002F26C	lwc2   zero, $fff8(t9)
8002F270	lwc2   at, $fffc(t9)
8002F274	gte_func22t0,r11r12
8002F278	srav   t0, t7, t0
8002F27C	sll    t0, t0, $02
8002F280	addu   t0, t0, s4
8002F284	lbu    t1, $0007(s3)
8002F288	mfc2   t2,gfc
8002F28C	sll    t1, t1, $18
8002F290	and    t2, t2, s6
8002F294	or     t1, t1, t2
8002F298	sw     t1, $0004(s3)
8002F29C	lw     t1, $0000(t0)
8002F2A0	sw     s3, $0000(t0)
8002F2A4	or     t1, t1, t8
8002F2A8	j      loop2f198 [$8002f198]
8002F2AC	sw     t1, $0000(s3)

L2f2b0:	; 8002F2B0
8002F2B0	lui    at, $8006
8002F2B4	sw     t9, $8b34(at)
8002F2B8	ori    a3, zero, $0020
8002F2BC	j      L2e004 [$8002e004]
8002F2C0	nop
8002F2C4	sw     s0, $fffc(sp)
8002F2C8	sw     s1, $fff8(sp)
8002F2CC	sw     s2, $fff0(sp)
8002F2D0	sw     s3, $ffec(sp)
8002F2D4	sw     s4, $ffe8(sp)
8002F2D8	sw     s5, $ffe4(sp)
8002F2DC	sw     s6, $ffe0(sp)
8002F2E0	sw     s7, $ffdc(sp)
8002F2E4	lui    s0, $8006
8002F2E8	lw     s0, $8bd8(s0)
8002F2EC	lui    a3, $8006
8002F2F0	lw     a3, $8bc8(a3)
8002F2F4	lui    s2, $8006
8002F2F8	lw     s2, $8c14(s2)
8002F2FC	lui    s3, $8006
8002F300	lw     s3, $8ac0(s3)
8002F304	lui    s4, $8006
8002F308	lw     s4, $8c04(s4)
8002F30C	lui    v0, $8005
8002F310	lw     v0, $f7a0(v0)
8002F314	lui    v1, $8005
8002F318	lw     v1, $f79c(v1)
8002F31C	lui    t9, $8005
8002F320	lw     t9, $f7a4(t9)
8002F324	lui    s6, $00ff
8002F328	ori    s6, s6, $ffff
8002F32C	lui    a2, $1f80
8002F330	lw     t4, $0000(a0)
8002F334	lhu    t5, $0004(a0)
8002F338	andi   t6, t4, $ffff
8002F33C	sll    t6, t6, $03
8002F340	addu   t6, t6, s0
8002F344	srl    t7, t4, $0d
8002F348	andi   t7, t7, $fff8
8002F34C	addu   t7, t7, s0
8002F350	sll    t8, t5, $03
8002F354	addu   t8, t8, s0
8002F358	addiu  s3, s3, $ffd8 (=-$28)
8002F35C	sub    a3, a3, s0

loop2f360:	; 8002F360
8002F360	lwc2   zero, $0000(t6)
8002F364	lwc2   at, $0004(t6)
8002F368	lwc2   v0, $0000(t7)
8002F36C	lwc2   v1, $0004(t7)
8002F370	lwc2   a0, $0000(t8)
8002F374	lwc2   a1, $0004(t8)
8002F378	beq    a1, zero, L2f4b8 [$8002f4b8]
8002F37C	gte_func17t0,r11r12
8002F380	add    t6, t6, a3
8002F384	add    t7, t7, a3
8002F388	sw     t6, $0000(a2)
8002F38C	add    t8, t8, a3
8002F390	sw     t7, $0004(a2)
8002F394	sw     t8, $0008(a2)
8002F398	addiu  a1, a1, $ffff (=-$1)
8002F39C	addiu  a0, a0, $0008
8002F3A0	lw     t4, $0000(a0)
8002F3A4	lhu    t5, $0004(a0)
8002F3A8	addiu  s3, s3, $0028
8002F3AC	andi   t6, t4, $ffff
8002F3B0	sll    t6, t6, $03
8002F3B4	addu   t6, t6, s0
8002F3B8	srl    t7, t4, $0d
8002F3BC	andi   t7, t7, $fff8
8002F3C0	addu   t7, t7, s0
8002F3C4	sll    t8, t5, $03
8002F3C8	addu   t8, t8, s0
8002F3CC	mfc2   t0,flag
8002F3D0	mfc2   t1,l33
8002F3D4	bltz   t0, loop2f360 [$8002f360]
8002F3D8	sltu   t0, t1, v0
8002F3DC	mfc2   t2,rbk
8002F3E0	mfc2   t3,gbk
8002F3E4	gte_func26zero,r11r12
8002F3E8	bne    t0, zero, L2f3fc [$8002f3fc]
8002F3EC	sltu   t0, t2, v0
8002F3F0	bne    t0, zero, L2f3fc [$8002f3fc]
8002F3F4	sltu   t0, t3, v0
8002F3F8	beq    t0, zero, loop2f360 [$8002f360]

L2f3fc:	; 8002F3FC
8002F3FC	andi   t0, t1, $ffff
8002F400	sltu   t0, t0, v1
8002F404	bne    t0, zero, L2f420 [$8002f420]
8002F408	andi   t0, t2, $ffff
8002F40C	sltu   t0, t0, v1
8002F410	bne    t0, zero, L2f420 [$8002f420]
8002F414	andi   t0, t3, $ffff
8002F418	sltu   t0, t0, v1
8002F41C	beq    t0, zero, loop2f360 [$8002f360]

L2f420:	; 8002F420
8002F420	mfc2   t0,ofx
8002F424	sw     t1, $0008(s3)
8002F428	blez   t0, loop2f360 [$8002f360]
8002F42C	sw     t2, $0014(s3)
8002F430	gte_func26t8,r11r12
8002F434	sw     t3, $0020(s3)
8002F438	and    s3, s3, s6
8002F43C	mfc2   t0,trz
8002F440	nop
8002F444	beq    t0, zero, loop2f360 [$8002f360]
8002F448	lw     t1, $0000(a2)
8002F44C	addiu  s2, s2, $0001
8002F450	lwc2   zero, $0000(t1)
8002F454	lw     t2, $0004(a2)
8002F458	lwc2   at, $0004(t1)
8002F45C	lw     t1, $0008(a2)
8002F460	lwc2   v0, $0000(t2)
8002F464	lwc2   v1, $0004(t2)
8002F468	lwc2   a0, $0000(t1)
8002F46C	lwc2   a1, $0004(t1)
8002F470	gte_func22t8,r11r12
8002F474	srav   t0, t9, t0
8002F478	sll    t0, t0, $02
8002F47C	addu   t0, t0, s4
8002F480	lbu    t1, $0007(s3)
8002F484	mfc2   t2,lb3
8002F488	sll    t1, t1, $18
8002F48C	and    t2, t2, s6
8002F490	or     t1, t1, t2
8002F494	sw     t1, $0004(s3)
8002F498	swc2   s5, $0010(s3)
8002F49C	swc2   s6, $001c(s3)
8002F4A0	lw     t1, $0000(t0)
8002F4A4	sw     s3, $0000(t0)
8002F4A8	lui    at, $0900
8002F4AC	or     t1, t1, at
8002F4B0	j      loop2f360 [$8002f360]
8002F4B4	sw     t1, $0000(s3)

L2f4b8:	; 8002F4B8
8002F4B8	ori    a3, zero, $0028
8002F4BC	j      L2e004 [$8002e004]
8002F4C0	nop
8002F4C4	sw     s0, $fffc(sp)
8002F4C8	sw     s1, $fff8(sp)
8002F4CC	sw     s2, $fff0(sp)
8002F4D0	sw     s3, $ffec(sp)
8002F4D4	sw     s4, $ffe8(sp)
8002F4D8	sw     s5, $ffe4(sp)
8002F4DC	sw     s6, $ffe0(sp)
8002F4E0	sw     s7, $ffdc(sp)
8002F4E4	lui    s0, $8006
8002F4E8	lw     s0, $8bd8(s0)
8002F4EC	lui    a3, $8006
8002F4F0	lw     a3, $8bc8(a3)
8002F4F4	lui    s2, $8006
8002F4F8	lw     s2, $8c14(s2)
8002F4FC	lui    s3, $8006
8002F500	lw     s3, $8ac0(s3)
8002F504	lui    s4, $8006
8002F508	lw     s4, $8c04(s4)
8002F50C	lui    v0, $8005
8002F510	lw     v0, $f7a0(v0)
8002F514	lui    v1, $8005
8002F518	lw     v1, $f79c(v1)
8002F51C	lui    t9, $8005
8002F520	lw     t9, $f7a4(t9)
8002F524	lui    s7, $8006
8002F528	lw     s7, $8b34(s7)
8002F52C	lui    s6, $00ff
8002F530	ori    s6, s6, $ffff
8002F534	lui    a2, $1f80
8002F538	lw     t4, $0000(a0)
8002F53C	lhu    t5, $0004(a0)
8002F540	andi   t6, t4, $ffff
8002F544	sll    t6, t6, $03
8002F548	addu   t6, t6, s0
8002F54C	srl    t7, t4, $0d
8002F550	andi   t7, t7, $fff8
8002F554	addu   t7, t7, s0
8002F558	sll    t8, t5, $03
8002F55C	addu   t8, t8, s0
8002F560	addiu  s3, s3, $ffe4 (=-$1c)
8002F564	sub    a3, a3, s0

loop2f568:	; 8002F568
8002F568	lwc2   zero, $0000(t6)
8002F56C	lwc2   at, $0004(t6)
8002F570	lwc2   v0, $0000(t7)
8002F574	lwc2   v1, $0004(t7)
8002F578	lwc2   a0, $0000(t8)
8002F57C	lwc2   a1, $0004(t8)
8002F580	beq    a1, zero, L2f6cc [$8002f6cc]
8002F584	gte_func17t0,r11r12
8002F588	add    t6, t6, a3
8002F58C	add    t7, t7, a3
8002F590	add    t8, t8, a3
8002F594	sw     t6, $0000(a2)
8002F598	sw     t7, $0004(a2)
8002F59C	sw     t8, $0008(a2)
8002F5A0	addiu  a1, a1, $ffff (=-$1)
8002F5A4	addiu  a0, a0, $0008
8002F5A8	addiu  s7, s7, $0004
8002F5AC	lw     t4, $0000(a0)
8002F5B0	lhu    t5, $0004(a0)
8002F5B4	addiu  s3, s3, $001c
8002F5B8	andi   t6, t4, $ffff
8002F5BC	sll    t6, t6, $03
8002F5C0	addu   t6, t6, s0
8002F5C4	srl    t7, t4, $0d
8002F5C8	andi   t7, t7, $fff8
8002F5CC	addu   t7, t7, s0
8002F5D0	sll    t8, t5, $03
8002F5D4	addu   t8, t8, s0
8002F5D8	mfc2   t0,flag
8002F5DC	mfc2   t1,l33
8002F5E0	bltz   t0, loop2f568 [$8002f568]
8002F5E4	sltu   t0, t1, v0
8002F5E8	mfc2   t2,rbk
8002F5EC	mfc2   t3,gbk
8002F5F0	gte_func26zero,r11r12
8002F5F4	bne    t0, zero, L2f608 [$8002f608]
8002F5F8	sltu   t0, t2, v0
8002F5FC	bne    t0, zero, L2f608 [$8002f608]
8002F600	sltu   t0, t3, v0
8002F604	beq    t0, zero, loop2f568 [$8002f568]

L2f608:	; 8002F608
8002F608	andi   t0, t1, $ffff
8002F60C	sltu   t0, t0, v1
8002F610	bne    t0, zero, L2f62c [$8002f62c]
8002F614	andi   t0, t2, $ffff
8002F618	sltu   t0, t0, v1
8002F61C	bne    t0, zero, L2f62c [$8002f62c]
8002F620	andi   t0, t3, $ffff
8002F624	sltu   t0, t0, v1
8002F628	beq    t0, zero, loop2f568 [$8002f568]

L2f62c:	; 8002F62C
8002F62C	mfc2   t0,ofx
8002F630	sw     t1, $0008(s3)
8002F634	blez   t0, loop2f568 [$8002f568]
8002F638	sw     t2, $0010(s3)
8002F63C	gte_func26t8,r11r12
8002F640	sw     t3, $0018(s3)
8002F644	and    s3, s3, s6
8002F648	mfc2   t0,trz
8002F64C	nop
8002F650	beq    t0, zero, loop2f568 [$8002f568]
8002F654	lw     t2, $0000(a2)
8002F658	addiu  s2, s2, $0001
8002F65C	lwc2   zero, $0000(t2)
8002F660	lw     t1, $0004(a2)
8002F664	lwc2   at, $0004(t2)
8002F668	lw     t2, $0008(a2)
8002F66C	lwc2   v0, $0000(t1)
8002F670	lwc2   v1, $0004(t1)
8002F674	lw     t1, $fffc(s7)
8002F678	lwc2   a0, $0000(t2)
8002F67C	lwc2   a1, $0004(t2)
8002F680	mtc2   t1,try
8002F684	gte_func24t8,r11r12
8002F688	srav   t0, t9, t0
8002F68C	sll    t0, t0, $02
8002F690	addu   t0, t0, s4
8002F694	mfc2   t2,lb3
8002F698	lui    at, $ff00
8002F69C	and    t1, t1, at
8002F6A0	and    t2, t2, s6
8002F6A4	or     t1, t1, t2
8002F6A8	sw     t1, $0004(s3)
8002F6AC	swc2   s5, $000c(s3)
8002F6B0	swc2   s6, $0014(s3)
8002F6B4	lw     t1, $0000(t0)
8002F6B8	sw     s3, $0000(t0)
8002F6BC	lui    at, $0600
8002F6C0	or     t1, t1, at
8002F6C4	j      loop2f568 [$8002f568]
8002F6C8	sw     t1, $0000(s3)

L2f6cc:	; 8002F6CC
8002F6CC	lui    at, $8006
8002F6D0	sw     s7, $8b34(at)
8002F6D4	ori    a3, zero, $001c
8002F6D8	j      L2e004 [$8002e004]
8002F6DC	nop
8002F6E0	lui    t8, $0500
8002F6E4	sw     s0, $fffc(sp)
8002F6E8	sw     s1, $fff8(sp)
8002F6EC	sw     s2, $fff0(sp)
8002F6F0	sw     s3, $ffec(sp)
8002F6F4	sw     s4, $ffe8(sp)
8002F6F8	sw     s5, $ffe4(sp)
8002F6FC	sw     s6, $ffe0(sp)
8002F700	sw     s7, $ffdc(sp)
8002F704	lui    s0, $8006
8002F708	lw     s0, $8bd8(s0)
8002F70C	lui    s2, $8006
8002F710	lw     s2, $8c14(s2)
8002F714	lui    s3, $8006
8002F718	lw     s3, $8ac0(s3)
8002F71C	lui    s4, $8006
8002F720	lw     s4, $8c04(s4)
8002F724	lui    v0, $8005
8002F728	lw     v0, $f7a0(v0)
8002F72C	lui    v1, $8005
8002F730	lw     v1, $f79c(v1)
8002F734	lui    t7, $8005
8002F738	lw     t7, $f7a4(t7)
8002F73C	lui    a2, $8006
8002F740	lw     a2, $8b34(a2)
8002F744	lw     t4, $0000(a0)
8002F748	lhu    t5, $0004(a0)
8002F74C	andi   t6, t4, $ffff
8002F750	sll    t6, t6, $03
8002F754	addu   t6, t6, s0
8002F758	srl    t0, t4, $0d
8002F75C	andi   t0, t0, $fff8
8002F760	addu   t0, t0, s0
8002F764	lwc2   v0, $0000(t0)
8002F768	lwc2   v1, $0004(t0)
8002F76C	sll    t0, t5, $03
8002F770	addu   t0, t0, s0
8002F774	lwc2   a0, $0000(t0)
8002F778	lwc2   a1, $0004(t0)
8002F77C	addiu  s3, s3, $ffe8 (=-$18)
8002F780	lui    s6, $00ff
8002F784	ori    s6, s6, $ffff

loop2f788:	; 8002F788
8002F788	lwc2   zero, $0000(t6)
8002F78C	lwc2   at, $0004(t6)
8002F790	beq    a1, zero, L2f8e4 [$8002f8e4]
8002F794	gte_func17t0,r11r12
8002F798	addiu  a1, a1, $ffff (=-$1)
8002F79C	addiu  a0, a0, $0008
8002F7A0	lw     t4, $0000(a0)
8002F7A4	lhu    t5, $0004(a0)
8002F7A8	addiu  s3, s3, $0018
8002F7AC	sll    t6, t4, $03
8002F7B0	andi   t6, t6, $fff8
8002F7B4	addu   t6, t6, s0
8002F7B8	srl    t0, t4, $0d
8002F7BC	andi   t0, t0, $fff8
8002F7C0	addu   t0, t0, s0
8002F7C4	lwc2   v0, $0000(t0)
8002F7C8	lwc2   v1, $0004(t0)
8002F7CC	sll    t0, t5, $03
8002F7D0	addu   t0, t0, s0
8002F7D4	lwc2   a0, $0000(t0)
8002F7D8	lwc2   a1, $0004(t0)
8002F7DC	addiu  a2, a2, $000c
8002F7E0	mfc2   t0,flag
8002F7E4	gte_func26zero,r11r12
8002F7E8	bltz   t0, loop2f788 [$8002f788]
8002F7EC	and    s3, s3, s6
8002F7F0	lhu    t5, $fffe(a0)
8002F7F4	mfc2   t1,l33
8002F7F8	mfc2   t4,ofx
8002F7FC	sll    t0, t5, $03
8002F800	blez   t4, loop2f788 [$8002f788]
8002F804	addu   t0, t0, s0
8002F808	mfc2   t2,rbk
8002F80C	lwc2   zero, $0000(t0)
8002F810	lwc2   at, $0004(t0)
8002F814	mfc2   t3,gbk
8002F818	gte_func16t8,r11r12
8002F81C	mfc2   t0,flag
8002F820	mfc2   t4,gbk
8002F824	bltz   t0, loop2f788 [$8002f788]
8002F828	gte_func27t0,r11r12
8002F82C	sltu   t0, t1, v0
8002F830	bne    t0, zero, L2f84c [$8002f84c]
8002F834	sltu   t0, t2, v0
8002F838	bne    t0, zero, L2f84c [$8002f84c]
8002F83C	sltu   t0, t3, v0
8002F840	bne    t0, zero, L2f84c [$8002f84c]
8002F844	sltu   t0, t4, v0
8002F848	beq    t0, zero, loop2f788 [$8002f788]

L2f84c:	; 8002F84C
8002F84C	andi   t0, t1, $ffff
8002F850	sltu   t0, t0, v1
8002F854	bne    t0, zero, L2f87c [$8002f87c]
8002F858	andi   t0, t2, $ffff
8002F85C	sltu   t0, t0, v1
8002F860	bne    t0, zero, L2f87c [$8002f87c]
8002F864	andi   t0, t3, $ffff
8002F868	sltu   t0, t0, v1
8002F86C	bne    t0, zero, L2f87c [$8002f87c]
8002F870	andi   t0, t4, $ffff
8002F874	sltu   t0, t0, v1
8002F878	beq    t0, zero, loop2f788 [$8002f788]

L2f87c:	; 8002F87C
8002F87C	mfc2   t0,trz
8002F880	addiu  s2, s2, $0001
8002F884	beq    t0, zero, loop2f788 [$8002f788]
8002F888	srav   t0, t7, t0
8002F88C	lw     t5, $fff4(a2)
8002F890	lwc2   zero, $fff8(a2)
8002F894	lwc2   at, $fffc(a2)
8002F898	mtc2   t5,try
8002F89C	gte_func24t0,r11r12
8002F8A0	sll    t0, t0, $02
8002F8A4	addu   t0, t0, s4
8002F8A8	lw     s1, $0000(t0)
8002F8AC	sw     t1, $0008(s3)
8002F8B0	sw     t2, $000c(s3)
8002F8B4	sw     t3, $0010(s3)
8002F8B8	sw     t4, $0014(s3)
8002F8BC	mfc2   t2,gfc
8002F8C0	lui    at, $ff00
8002F8C4	and    t5, t5, at
8002F8C8	and    t2, t2, s6
8002F8CC	or     t1, t5, t2
8002F8D0	sw     t1, $0004(s3)
8002F8D4	sw     s3, $0000(t0)
8002F8D8	or     t1, s1, t8
8002F8DC	j      loop2f788 [$8002f788]
8002F8E0	sw     t1, $0000(s3)

L2f8e4:	; 8002F8E4
8002F8E4	lui    at, $8006
8002F8E8	sw     a2, $8b34(at)
8002F8EC	ori    a3, zero, $0018
8002F8F0	j      L2e004 [$8002e004]
8002F8F4	nop
8002F8F8	lui    t8, $0900
8002F8FC	sw     s0, $fffc(sp)
8002F900	sw     s1, $fff8(sp)
8002F904	sw     s2, $fff0(sp)
8002F908	sw     s3, $ffec(sp)
8002F90C	sw     s4, $ffe8(sp)
8002F910	sw     s5, $ffe4(sp)
8002F914	sw     s6, $ffe0(sp)
8002F918	sw     s7, $ffdc(sp)
8002F91C	lui    s0, $8006
8002F920	lw     s0, $8bd8(s0)
8002F924	lui    s2, $8006
8002F928	lw     s2, $8c14(s2)
8002F92C	lui    s3, $8006
8002F930	lw     s3, $8ac0(s3)
8002F934	lui    s4, $8006
8002F938	lw     s4, $8c04(s4)
8002F93C	lui    v0, $8005
8002F940	lw     v0, $f7a0(v0)
8002F944	lui    v1, $8005
8002F948	lw     v1, $f79c(v1)
8002F94C	lui    t7, $8005
8002F950	lw     t7, $f7a4(t7)
8002F954	lui    t9, $8006
8002F958	lw     t9, $8b34(t9)
8002F95C	lw     t4, $0000(a0)
8002F960	lhu    t5, $0004(a0)
8002F964	andi   t6, t4, $ffff
8002F968	sll    t6, t6, $03
8002F96C	addu   t6, t6, s0
8002F970	srl    t0, t4, $0d
8002F974	andi   t0, t0, $fff8
8002F978	addu   t0, t0, s0
8002F97C	lwc2   v0, $0000(t0)
8002F980	lwc2   v1, $0004(t0)
8002F984	sll    t0, t5, $03
8002F988	addu   t0, t0, s0
8002F98C	lwc2   a0, $0000(t0)
8002F990	lwc2   a1, $0004(t0)
8002F994	addiu  s3, s3, $ffd8 (=-$28)
8002F998	lui    s6, $00ff
8002F99C	ori    s6, s6, $ffff

loop2f9a0:	; 8002F9A0
8002F9A0	lwc2   zero, $0000(t6)
8002F9A4	lwc2   at, $0004(t6)
8002F9A8	beq    a1, zero, L2faf8 [$8002faf8]
8002F9AC	gte_func17t0,r11r12
8002F9B0	addiu  a1, a1, $ffff (=-$1)
8002F9B4	addiu  a0, a0, $0008
8002F9B8	lw     t4, $0000(a0)
8002F9BC	lhu    t5, $0004(a0)
8002F9C0	addiu  s3, s3, $0028
8002F9C4	sll    t6, t4, $03
8002F9C8	andi   t6, t6, $fff8
8002F9CC	addu   t6, t6, s0
8002F9D0	srl    t0, t4, $0d
8002F9D4	andi   t0, t0, $fff8
8002F9D8	addu   t0, t0, s0
8002F9DC	lwc2   v0, $0000(t0)
8002F9E0	lwc2   v1, $0004(t0)
8002F9E4	sll    t0, t5, $03
8002F9E8	addu   t0, t0, s0
8002F9EC	lwc2   a0, $0000(t0)
8002F9F0	lwc2   a1, $0004(t0)
8002F9F4	addiu  t9, t9, $0008
8002F9F8	mfc2   t0,flag
8002F9FC	gte_func26zero,r11r12
8002FA00	bltz   t0, loop2f9a0 [$8002f9a0]
8002FA04	and    s3, s3, s6
8002FA08	lhu    t0, $fffe(a0)
8002FA0C	mfc2   t1,l33
8002FA10	mfc2   t4,ofx
8002FA14	sll    t0, t0, $03
8002FA18	blez   t4, loop2f9a0 [$8002f9a0]
8002FA1C	addu   t0, t0, s0
8002FA20	mfc2   t3,gbk
8002FA24	mfc2   t2,rbk
8002FA28	lwc2   zero, $0000(t0)
8002FA2C	lwc2   at, $0004(t0)
8002FA30	mfc2   t3,gbk
8002FA34	gte_func16t8,r11r12
8002FA38	sltu   t5, t1, v0
8002FA3C	mfc2   t0,flag
8002FA40	mfc2   t4,gbk
8002FA44	bltz   t0, loop2f9a0 [$8002f9a0]
8002FA48	gte_func27t0,r11r12
8002FA4C	bne    t5, zero, L2fa68 [$8002fa68]
8002FA50	sltu   t0, t2, v0
8002FA54	bne    t0, zero, L2fa68 [$8002fa68]
8002FA58	sltu   t0, t3, v0
8002FA5C	bne    t0, zero, L2fa68 [$8002fa68]
8002FA60	sltu   t0, t4, v0
8002FA64	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa68:	; 8002FA68
8002FA68	andi   t0, t1, $ffff
8002FA6C	sltu   t0, t0, v1
8002FA70	bne    t0, zero, L2fa98 [$8002fa98]
8002FA74	andi   t0, t2, $ffff
8002FA78	sltu   t0, t0, v1
8002FA7C	bne    t0, zero, L2fa98 [$8002fa98]
8002FA80	andi   t0, t3, $ffff
8002FA84	sltu   t0, t0, v1
8002FA88	bne    t0, zero, L2fa98 [$8002fa98]
8002FA8C	andi   t0, t4, $ffff
8002FA90	sltu   t0, t0, v1
8002FA94	beq    t0, zero, loop2f9a0 [$8002f9a0]

L2fa98:	; 8002FA98
8002FA98	mfc2   t0,trz
8002FA9C	addiu  s2, s2, $0001
8002FAA0	beq    t0, zero, loop2f9a0 [$8002f9a0]
8002FAA4	srav   t0, t7, t0
8002FAA8	lwc2   zero, $fff8(t9)
8002FAAC	lwc2   at, $fffc(t9)

L2fab0:	; 8002FAB0
8002FAB0	sll    t0, t0, $02
8002FAB4	addu   t0, t0, s4
8002FAB8	gte_func22t0,r11r12
8002FABC	lw     s1, $0000(t0)
8002FAC0	lbu    t5, $0007(s3)
8002FAC4	sw     t1, $0008(s3)
8002FAC8	sw     t2, $0010(s3)
8002FACC	sw     t3, $0018(s3)
8002FAD0	sw     t4, $0020(s3)
8002FAD4	mfc2   t2,gfc
8002FAD8	sll    t1, t5, $18
8002FADC	and    t2, t2, s6
8002FAE0	or     t1, t1, t2
8002FAE4	or     t2, s1, t8
8002FAE8	sw     t1, $0004(s3)
8002FAEC	sw     s3, $0000(t0)
8002FAF0	j      loop2f9a0 [$8002f9a0]
8002FAF4	sw     t2, $0000(s3)

L2faf8:	; 8002FAF8
8002FAF8	lui    at, $8006
8002FAFC	sw     t9, $8b34(at)
8002FB00	ori    a3, zero, $0028
8002FB04	j      L2e004 [$8002e004]
8002FB08	nop
8002FB0C	ori    t9, zero, $0008
8002FB10	lui    t8, $0900
8002FB14	ori    a3, zero, $0028
8002FB18	sw     s0, $fffc(sp)
8002FB1C	sw     s1, $fff8(sp)
8002FB20	sw     s2, $fff0(sp)
8002FB24	sw     s3, $ffec(sp)
8002FB28	sw     s4, $ffe8(sp)
8002FB2C	sw     s5, $ffe4(sp)
8002FB30	sw     s6, $ffe0(sp)
8002FB34	sw     s7, $ffdc(sp)
8002FB38	lui    s0, $8006
8002FB3C	lw     s0, $8bd8(s0)
8002FB40	lui    s2, $8006
8002FB44	lw     s2, $8c14(s2)
8002FB48	lui    s3, $8006
8002FB4C	lw     s3, $8ac0(s3)
8002FB50	lui    s4, $8006
8002FB54	lw     s4, $8c04(s4)
8002FB58	lui    v0, $8005
8002FB5C	lw     v0, $f7a0(v0)
8002FB60	lui    v1, $8005
8002FB64	lw     v1, $f79c(v1)
8002FB68	lui    t7, $8005
8002FB6C	lw     t7, $f7a4(t7)
8002FB70	lw     t4, $0000(a0)
8002FB74	lhu    t5, $0004(a0)
8002FB78	andi   t6, t4, $ffff
8002FB7C	sll    t6, t6, $03
8002FB80	addu   t6, t6, s0
8002FB84	srl    t0, t4, $0d
8002FB88	andi   t0, t0, $fff8
8002FB8C	addu   t0, t0, s0
8002FB90	lwc2   v0, $0000(t0)
8002FB94	lwc2   v1, $0004(t0)
8002FB98	sll    t0, t5, $03
8002FB9C	addu   t0, t0, s0
8002FBA0	lwc2   a0, $0000(t0)
8002FBA4	lwc2   a1, $0004(t0)
8002FBA8	lui    t0, $8006
8002FBAC	lw     t0, $8c34(t0)
8002FBB0	subu   s3, s3, a3
8002FBB4	mtc2   t0,try
8002FBB8	lui    s6, $00ff
8002FBBC	ori    s6, s6, $ffff

loop2fbc0:	; 8002FBC0
8002FBC0	lwc2   zero, $0000(t6)
8002FBC4	lwc2   at, $0004(t6)
8002FBC8	beq    a1, zero, L2e004 [$8002e004]
8002FBCC	gte_func17t0,r11r12
8002FBD0	addiu  a1, a1, $ffff (=-$1)
8002FBD4	addiu  a0, a0, $0008
8002FBD8	lw     t4, $0000(a0)
8002FBDC	lhu    t5, $0004(a0)
8002FBE0	addu   s3, s3, a3
8002FBE4	andi   t6, t4, $ffff
8002FBE8	sll    t6, t6, $03
8002FBEC	addu   t6, t6, s0
8002FBF0	srl    t0, t4, $0d
8002FBF4	andi   t0, t0, $fff8
8002FBF8	addu   t0, t0, s0
8002FBFC	lwc2   v0, $0000(t0)
8002FC00	lwc2   v1, $0004(t0)
8002FC04	sll    t0, t5, $03
8002FC08	addu   t0, t0, s0
8002FC0C	lwc2   a0, $0000(t0)
8002FC10	lwc2   a1, $0004(t0)
8002FC14	mfc2   t0,flag
8002FC18	mfc2   t1,l33
8002FC1C	bltz   t0, loop2fbc0 [$8002fbc0]
8002FC20	mfc2   t2,rbk
8002FC24	mfc2   t3,gbk
8002FC28	gte_func26zero,r11r12
8002FC2C	lhu    t5, $fffe(a0)
8002FC30	and    s3, s3, s6
8002FC34	mfc2   t4,ofx
8002FC38	sll    t0, t5, $03
8002FC3C	blez   t4, loop2fbc0 [$8002fbc0]
8002FC40	addu   t0, t0, s0
8002FC44	lwc2   zero, $0000(t0)
8002FC48	lwc2   at, $0004(t0)
8002FC4C	gte_func16t8,r11r12
8002FC50	mfc2   t0,flag
8002FC54	mfc2   t4,gbk
8002FC58	bltz   t0, loop2fbc0 [$8002fbc0]
8002FC5C	gte_func27t0,r11r12
8002FC60	sltu   t0, t1, v0
8002FC64	bne    t0, zero, L2fc80 [$8002fc80]
8002FC68	sltu   t0, t2, v0
8002FC6C	bne    t0, zero, L2fc80 [$8002fc80]
8002FC70	sltu   t0, t3, v0
8002FC74	bne    t0, zero, L2fc80 [$8002fc80]
8002FC78	sltu   t0, t4, v0
8002FC7C	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fc80:	; 8002FC80
8002FC80	andi   t0, t1, $ffff
8002FC84	sltu   t0, t0, v1
8002FC88	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FC8C	andi   t0, t2, $ffff
8002FC90	sltu   t0, t0, v1
8002FC94	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FC98	andi   t0, t3, $ffff
8002FC9C	sltu   t0, t0, v1
8002FCA0	bne    t0, zero, L2fcb0 [$8002fcb0]
8002FCA4	andi   t0, t4, $ffff
8002FCA8	sltu   t0, t0, v1
8002FCAC	beq    t0, zero, loop2fbc0 [$8002fbc0]

L2fcb0:	; 8002FCB0
8002FCB0	sw     t1, $0008(s3)
8002FCB4	addu   t0, s3, t9
8002FCB8	sw     t2, $0008(t0)
8002FCBC	addu   t0, t0, t9
8002FCC0	sw     t3, $0008(t0)
8002FCC4	addu   t0, t0, t9
8002FCC8	sw     t4, $0008(t0)
8002FCCC	mfc2   t0,trz
8002FCD0	addiu  s2, s2, $0001
8002FCD4	beq    t0, zero, loop2fbc0 [$8002fbc0]
8002FCD8	gte_func19t8,r11r12
8002FCDC	srav   t0, t7, t0
8002FCE0	sll    t0, t0, $02
8002FCE4	addu   t0, t0, s4
8002FCE8	lbu    t1, $0007(s3)
8002FCEC	mfc2   t2,gfc
8002FCF0	sll    t1, t1, $18
8002FCF4	lui    at, $fe00
8002FCF8	and    t1, t1, at
8002FCFC	and    t2, t2, s6
8002FD00	or     t1, t1, t2
8002FD04	sw     t1, $0004(s3)
8002FD08	lw     t1, $0000(t0)
8002FD0C	sw     s3, $0000(t0)
8002FD10	or     t1, t1, t8
8002FD14	j      loop2fbc0 [$8002fbc0]
8002FD18	sw     t1, $0000(s3)
8002FD1C	ori    t9, zero, $0008
8002FD20	lui    t8, $0900
8002FD24	ori    a3, zero, $0028
8002FD28	sw     s0, $fffc(sp)
8002FD2C	sw     s1, $fff8(sp)
8002FD30	sw     s2, $fff0(sp)
8002FD34	sw     s3, $ffec(sp)
8002FD38	sw     s4, $ffe8(sp)
8002FD3C	sw     s5, $ffe4(sp)
8002FD40	sw     s6, $ffe0(sp)
8002FD44	sw     s7, $ffdc(sp)
8002FD48	lui    s0, $8006
8002FD4C	lw     s0, $8bd8(s0)
8002FD50	lui    s2, $8006
8002FD54	lw     s2, $8c14(s2)
8002FD58	lui    s3, $8006
8002FD5C	lw     s3, $8ac0(s3)
8002FD60	lui    s4, $8006
8002FD64	lw     s4, $8c04(s4)
8002FD68	lui    v0, $8005
8002FD6C	lw     v0, $f7a0(v0)
8002FD70	lui    v1, $8005
8002FD74	lw     v1, $f79c(v1)
8002FD78	lui    t7, $8005
8002FD7C	lw     t7, $f7a4(t7)
8002FD80	lw     t4, $0000(a0)
8002FD84	lhu    t5, $0004(a0)
8002FD88	addi   t7, t7, $0002
8002FD8C	andi   t6, t4, $ffff
8002FD90	sll    t6, t6, $03
8002FD94	addu   t6, t6, s0
8002FD98	srl    t0, t4, $0d
8002FD9C	andi   t0, t0, $fff8
8002FDA0	addu   t0, t0, s0
8002FDA4	lwc2   v0, $0000(t0)
8002FDA8	lwc2   v1, $0004(t0)
8002FDAC	sll    t0, t5, $03
8002FDB0	addu   t0, t0, s0
8002FDB4	lwc2   a0, $0000(t0)
8002FDB8	lwc2   a1, $0004(t0)
8002FDBC	lui    t0, $8006
8002FDC0	lw     t0, $8c34(t0)
8002FDC4	subu   s3, s3, a3
8002FDC8	mtc2   t0,try
8002FDCC	lui    s6, $00ff
8002FDD0	ori    s6, s6, $ffff

loop2fdd4:	; 8002FDD4
8002FDD4	lwc2   zero, $0000(t6)
8002FDD8	lwc2   at, $0004(t6)
8002FDDC	beq    a1, zero, L2e004 [$8002e004]
8002FDE0	gte_func17t0,r11r12
8002FDE4	addiu  a1, a1, $ffff (=-$1)
8002FDE8	addiu  a0, a0, $0008
8002FDEC	lw     t4, $0000(a0)
8002FDF0	lhu    t5, $0004(a0)
8002FDF4	addu   s3, s3, a3
8002FDF8	andi   t6, t4, $ffff
8002FDFC	sll    t6, t6, $03
8002FE00	addu   t6, t6, s0
8002FE04	srl    t0, t4, $0d
8002FE08	andi   t0, t0, $fff8
8002FE0C	addu   t0, t0, s0
8002FE10	lwc2   v0, $0000(t0)
8002FE14	lwc2   v1, $0004(t0)
8002FE18	sll    t0, t5, $03
8002FE1C	addu   t0, t0, s0
8002FE20	lwc2   a0, $0000(t0)
8002FE24	lwc2   a1, $0004(t0)
8002FE28	mfc2   t0,flag
8002FE2C	mfc2   t1,l33
8002FE30	bltz   t0, loop2fdd4 [$8002fdd4]
8002FE34	mfc2   t2,rbk
8002FE38	mfc2   t3,gbk
8002FE3C	gte_func26zero,r11r12
8002FE40	lhu    t5, $fffe(a0)
8002FE44	and    s3, s3, s6
8002FE48	mfc2   t4,ofx
8002FE4C	sll    t0, t5, $03
8002FE50	blez   t4, loop2fdd4 [$8002fdd4]
8002FE54	addu   t0, t0, s0
8002FE58	lwc2   zero, $0000(t0)
8002FE5C	lwc2   at, $0004(t0)
8002FE60	gte_func16t8,r11r12
8002FE64	mfc2   t0,flag
8002FE68	mfc2   t4,gbk
8002FE6C	bltz   t0, loop2fdd4 [$8002fdd4]
8002FE70	sltu   t0, t1, v0
8002FE74	bne    t0, zero, L2fe90 [$8002fe90]
8002FE78	sltu   t0, t2, v0
8002FE7C	bne    t0, zero, L2fe90 [$8002fe90]
8002FE80	sltu   t0, t3, v0
8002FE84	bne    t0, zero, L2fe90 [$8002fe90]
8002FE88	sltu   t0, t4, v0
8002FE8C	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fe90:	; 8002FE90
8002FE90	gte_func19t8,r11r12
8002FE94	andi   t0, t1, $ffff
8002FE98	sltu   t0, t0, v1
8002FE9C	bne    t0, zero, L2fec4 [$8002fec4]
8002FEA0	andi   t0, t2, $ffff
8002FEA4	sltu   t0, t0, v1
8002FEA8	bne    t0, zero, L2fec4 [$8002fec4]
8002FEAC	andi   t0, t3, $ffff
8002FEB0	sltu   t0, t0, v1
8002FEB4	bne    t0, zero, L2fec4 [$8002fec4]
8002FEB8	andi   t0, t4, $ffff
8002FEBC	sltu   t0, t0, v1
8002FEC0	beq    t0, zero, loop2fdd4 [$8002fdd4]

L2fec4:	; 8002FEC4
8002FEC4	sw     t1, $0008(s3)
8002FEC8	addu   t0, s3, t9
8002FECC	sw     t2, $0008(t0)
8002FED0	addu   t0, t0, t9
8002FED4	mfc2   t1,lr1lr2
8002FED8	sw     t3, $0008(t0)
8002FEDC	addu   t0, t0, t9
8002FEE0	mfc2   t2,lr3lg1
8002FEE4	sw     t4, $0008(t0)
8002FEE8	slt    t0, t2, t1
8002FEEC	bne    t0, zero, L2fef8 [$8002fef8]
8002FEF0	mfc2   t3,lg2lg3
8002FEF4	addu   t1, t2, zero

L2fef8:	; 8002FEF8
8002FEF8	lbu    t5, $0007(s3)
8002FEFC	mfc2   t4,lb1lb2
8002FF00	slt    t0, t3, t1
8002FF04	bne    t0, zero, L2ff10 [$8002ff10]
8002FF08	mfc2   t2,gfc
8002FF0C	addu   t1, t3, zero

L2ff10:	; 8002FF10
8002FF10	sll    t5, t5, $18
8002FF14	slt    t0, t4, t1
8002FF18	bne    t0, zero, L2ff24 [$8002ff24]
8002FF1C	addiu  s2, s2, $0001
8002FF20	addu   t1, t4, zero

L2ff24:	; 8002FF24
8002FF24	lui    at, $fe00
8002FF28	and    t5, t5, at
8002FF2C	beq    t1, zero, loop2fdd4 [$8002fdd4]
8002FF30	srav   t0, t7, t1
8002FF34	sll    t0, t0, $02
8002FF38	addu   t0, t0, s4
8002FF3C	and    t2, t2, s6
8002FF40	or     t5, t5, t2
8002FF44	sw     t5, $0004(s3)
8002FF48	lw     t1, $0000(t0)
8002FF4C	sw     s3, $0000(t0)
8002FF50	or     t1, t1, t8
8002FF54	j      loop2fdd4 [$8002fdd4]
8002FF58	sw     t1, $0000(s3)
8002FF5C	lw     a1, $0008(a0)
8002FF60	lw     v0, $0004(a0)
8002FF64	nop
8002FF68	slt    v0, v0, a1
8002FF6C	beq    v0, zero, L2ff98 [$8002ff98]
8002FF70	nop
8002FF74	lw     v0, $000c(a0)
8002FF78	lw     v1, $0004(a0)
8002FF7C	subu   v0, a1, v0
8002FF80	sw     v0, $0008(a0)
8002FF84	slt    v0, v0, v1
8002FF88	beq    v0, zero, L2ffcc [$8002ffcc]
8002FF8C	nop
8002FF90	sw     v1, $0008(a0)
8002FF94	lw     a1, $0008(a0)

L2ff98:	; 8002FF98
8002FF98	lw     v0, $0004(a0)
8002FF9C	nop
8002FFA0	slt    v0, a1, v0
8002FFA4	beq    v0, zero, L2ffcc [$8002ffcc]
8002FFA8	nop
8002FFAC	lw     v0, $000c(a0)
8002FFB0	lw     v1, $0004(a0)
8002FFB4	addu   v0, a1, v0
8002FFB8	sw     v0, $0008(a0)
8002FFBC	slt    v0, v1, v0
8002FFC0	beq    v0, zero, L2ffcc [$8002ffcc]
8002FFC4	nop
8002FFC8	sw     v1, $0008(a0)

L2ffcc:	; 8002FFCC
8002FFCC	lw     v0, $0008(a0)
8002FFD0	jr     ra 
8002FFD4	nop


func2ffd8:	; 8002FFD8
8002FFD8	addiu  sp, sp, $fff8 (=-$8)
8002FFDC	addu   t1, a0, zero
8002FFE0	beq    a2, zero, L3002c [$8003002c]
8002FFE4	addiu  t0, a2, $ffff (=-$1)
8002FFE8	addiu  a2, zero, $ffff (=-$1)
8002FFEC	sll    v0, t0, $01
8002FFF0	addu   a3, v0, a3

loop2fff4:	; 8002FFF4
8002FFF4	lh     v0, $0000(a3)
8002FFF8	nop
8002FFFC	sll    v0, v0, $03
80030000	addu   a0, v0, a1
80030004	lhu    v1, $0000(a0)
80030008	addu   v0, v0, t1
8003000C	sh     v1, $0000(v0)
80030010	lhu    v1, $0002(a0)
80030014	addiu  a3, a3, $fffe (=-$2)
80030018	sh     v1, $0002(v0)
8003001C	lhu    v1, $0004(a0)
80030020	addiu  t0, t0, $ffff (=-$1)
80030024	bne    t0, a2, loop2fff4 [$8002fff4]
80030028	sh     v1, $0004(v0)

L3002c:	; 8003002C
8003002C	addiu  sp, sp, $0008
80030030	jr     ra 
80030034	nop


func30038:	; 80030038
80030038	addu   t1, a0, zero
8003003C	beq    a3, zero, L300dc [$800300dc]
80030040	addu   t0, a1, zero
80030044	addiu  a2, a2, $ffff (=-$1)
80030048	addiu  v0, zero, $ffff (=-$1)
8003004C	beq    a2, v0, L300dc [$800300dc]
80030050	nop
80030054	addiu  t2, zero, $ffff (=-$1)
80030058	addiu  a1, a1, $0004

loop3005c:	; 8003005C
8003005C	lh     v0, $0000(t0)
80030060	nop
80030064	mult   v0, a3
80030068	lh     a0, $0002(a1)
8003006C	nop
80030070	sll    a0, a0, $03
80030074	addu   a0, a0, t1
80030078	lhu    v0, $0000(a0)
8003007C	mflo   t3
80030080	sra    v1, t3, $0c
80030084	addu   v0, v0, v1
80030088	sh     v0, $0000(a0)
8003008C	lh     v0, $fffe(a1)
80030090	nop
80030094	mult   v0, a3
80030098	lhu    v0, $0002(a0)
8003009C	mflo   t3
800300A0	sra    v1, t3, $0c
800300A4	addu   v0, v0, v1
800300A8	sh     v0, $0002(a0)
800300AC	lh     v0, $0000(a1)
800300B0	nop
800300B4	mult   v0, a3
800300B8	addiu  t0, t0, $0008
800300BC	addiu  a2, a2, $ffff (=-$1)
800300C0	addiu  a1, a1, $0008
800300C4	lhu    v0, $0004(a0)
800300C8	mflo   t3
800300CC	sra    v1, t3, $0c
800300D0	addu   v0, v0, v1
800300D4	bne    a2, t2, loop3005c [$8003005c]
800300D8	sh     v0, $0004(a0)

L300dc:	; 800300DC
800300DC	jr     ra 
800300E0	nop


func300e4:	; 800300E4
800300E4	addiu  sp, sp, $ffd8 (=-$28)
800300E8	sw     s4, $0020(sp)
800300EC	addu   s4, a0, zero
800300F0	sw     s3, $001c(sp)
800300F4	addu   s3, a1, zero
800300F8	sw     s1, $0014(sp)
800300FC	addu   s1, a2, zero
80030100	sw     s2, $0018(sp)
80030104	addu   s2, a3, zero
80030108	sw     ra, $0024(sp)
8003010C	beq    s2, zero, L301b4 [$800301b4]
80030110	sw     s0, $0010(sp)
80030114	addiu  s1, s1, $ffff (=-$1)
80030118	addiu  v0, zero, $ffff (=-$1)
8003011C	beq    s1, v0, L301b4 [$800301b4]
80030120	addiu  s0, a1, $0004

loop30124:	; 80030124
80030124	lh     v0, $0000(s3)
80030128	nop
8003012C	mult   v0, s2
80030130	lh     a0, $0002(s0)
80030134	nop
80030138	sll    a0, a0, $03
8003013C	addu   a0, a0, s4
80030140	lhu    v0, $0000(a0)
80030144	mflo   t0
80030148	sra    v1, t0, $0c
8003014C	addu   v0, v0, v1
80030150	sh     v0, $0000(a0)
80030154	lh     v0, $fffe(s0)
80030158	nop
8003015C	mult   v0, s2
80030160	lhu    v0, $0002(a0)
80030164	mflo   t0
80030168	sra    v1, t0, $0c
8003016C	addu   v0, v0, v1
80030170	sh     v0, $0002(a0)
80030174	lh     v0, $0000(s0)
80030178	nop
8003017C	mult   v0, s2
80030180	addiu  s3, s3, $0008
80030184	addiu  s1, s1, $ffff (=-$1)
80030188	addu   a1, a0, zero
8003018C	addiu  s0, s0, $0008
80030190	lhu    v0, $0004(a0)
80030194	mflo   t0
80030198	sra    v1, t0, $0c
8003019C	addu   v0, v0, v1
800301A0	jal    system_gte_normalize_half_vector_T0_T1_T2_to_half [$80048c50]
800301A4	sh     v0, $0004(a0)
800301A8	addiu  v0, zero, $ffff (=-$1)
800301AC	bne    s1, v0, loop30124 [$80030124]
800301B0	nop

L301b4:	; 800301B4
800301B4	lw     ra, $0024(sp)
800301B8	lw     s4, $0020(sp)
800301BC	lw     s3, $001c(sp)
800301C0	lw     s2, $0018(sp)
800301C4	lw     s1, $0014(sp)
800301C8	lw     s0, $0010(sp)
800301CC	addiu  sp, sp, $0028
800301D0	jr     ra 
800301D4	nop



////////////////////////////////
// func301d8
800301D8-800303E4
////////////////////////////////



800303E8	addiu  sp, sp, $ffc8 (=-$38)
800303EC	addu   v1, a0, zero
800303F0	sw     ra, $0030(sp)
800303F4	sw     s5, $002c(sp)
800303F8	sw     s4, $0028(sp)
800303FC	sw     s3, $0024(sp)
80030400	sw     s2, $0020(sp)
80030404	sw     s1, $001c(sp)
80030408	beq    v1, zero, L304b8 [$800304b8]
8003040C	sw     s0, $0018(sp)
80030410	lw     s3, $0000(v1)
80030414	lw     a1, $0004(v1)
80030418	lw     s5, $000c(v1)
8003041C	lw     v0, $001c(s3)
80030420	lw     a0, $0008(s3)
80030424	addiu  s0, v0, $0004
80030428	sll    v0, s5, $01
8003042C	addu   v0, v0, s5
80030430	sll    v0, v0, $02
80030434	addu   v0, v0, s0
80030438	lw     a2, $0000(v0)
8003043C	lw     a3, $0004(v0)
80030440	lw     s2, $0010(v1)
80030444	jal    func2ffd8 [$8002ffd8]
80030448	addu   s4, zero, zero
8003044C	blez   s5, L304b8 [$800304b8]
80030450	nop

loop30454:	; 80030454
80030454	lw     v0, $0000(s2)
80030458	nop
8003045C	jalr   v0 ra
80030460	addu   a0, s2, zero
80030464	addu   s1, v0, zero
80030468	lw     a0, $0008(s3)
8003046C	lw     a1, $0004(s0)
80030470	lw     a2, $0000(s0)
80030474	jal    func30038 [$80030038]
80030478	addu   a3, s1, zero
8003047C	lhu    v0, $0000(s3)
80030480	nop
80030484	andi   v0, v0, $0010
80030488	beq    v0, zero, L304a4 [$800304a4]
8003048C	nop
80030490	lw     a0, $000c(s3)
80030494	lw     a1, $0008(s0)
80030498	lw     a2, $0000(s0)
8003049C	jal    func300e4 [$800300e4]
800304A0	addu   a3, s1, zero

L304a4:	; 800304A4
800304A4	addiu  s2, s2, $0020
800304A8	addiu  s4, s4, $0001
800304AC	slt    v0, s4, s5
800304B0	bne    v0, zero, loop30454 [$80030454]
800304B4	addiu  s0, s0, $000c

L304b8:	; 800304B8
800304B8	lw     ra, $0030(sp)
800304BC	lw     s5, $002c(sp)
800304C0	lw     s4, $0028(sp)
800304C4	lw     s3, $0024(sp)
800304C8	lw     s2, $0020(sp)
800304CC	lw     s1, $001c(sp)
800304D0	lw     s0, $0018(sp)
800304D4	addiu  sp, sp, $0038
800304D8	jr     ra 
800304DC	nop



////////////////////////////////
// func304e0
800304E0-8003055C
////////////////////////////////



80030560	sw     s0, $fffc(sp)
80030564	sw     s1, $fff8(sp)
80030568	sw     s2, $fff0(sp)
8003056C	sw     s3, $ffec(sp)
80030570	sw     s4, $ffe8(sp)
80030574	sw     s5, $ffe4(sp)
80030578	sw     s6, $ffe0(sp)
8003057C	sw     s7, $ffdc(sp)
80030580	lui    s0, $8006
80030584	lw     s0, $8bd8(s0)
80030588	lui    a3, $8006
8003058C	lw     a3, $8bc8(a3)
80030590	lui    s2, $8006
80030594	lw     s2, $8c14(s2)
80030598	lui    s3, $8006
8003059C	lw     s3, $8ac0(s3)
800305A0	lui    s4, $8006
800305A4	lw     s4, $8c04(s4)
800305A8	lui    v0, $8005
800305AC	lw     v0, $f7a0(v0)
800305B0	lui    v1, $8005
800305B4	lw     v1, $f79c(v1)
800305B8	lui    t9, $8005
800305BC	lw     t9, $f7a4(t9)
800305C0	lui    a2, $00ff
800305C4	ori    a2, a2, $ffff
800305C8	lw     t4, $0000(a0)
800305CC	lhu    t5, $0004(a0)
800305D0	andi   t6, t4, $ffff
800305D4	sll    t6, t6, $03
800305D8	addu   t6, t6, s0
800305DC	srl    t7, t4, $0d
800305E0	andi   t7, t7, $fff8
800305E4	addu   t7, t7, s0
800305E8	sll    t8, t5, $03
800305EC	addu   t8, t8, s0
800305F0	lwc2   v0, $0000(t7)
800305F4	lwc2   v1, $0004(t7)
800305F8	lwc2   a0, $0000(t8)
800305FC	lwc2   a1, $0004(t8)
80030600	addiu  s3, s3, $ffe0 (=-$20)
80030604	sub    a3, a3, s0

loop30608:	; 80030608
80030608	lwc2   zero, $0000(t6)
8003060C	lwc2   at, $0004(t6)
80030610	beq    a1, zero, L3078c [$8003078c]
80030614	gte_func17t0,r11r12
80030618	add    s5, t6, a3
8003061C	add    s6, t7, a3
80030620	add    s7, t8, a3
80030624	addiu  a1, a1, $ffff (=-$1)
80030628	addiu  a0, a0, $0008
8003062C	lw     t4, $0000(a0)
80030630	lhu    t5, $0004(a0)
80030634	addiu  s3, s3, $0020
80030638	andi   t6, t4, $ffff
8003063C	sll    t6, t6, $03
80030640	addu   t6, t6, s0
80030644	srl    t7, t4, $0d
80030648	andi   t7, t7, $fff8
8003064C	addu   t7, t7, s0
80030650	sll    t8, t5, $03
80030654	addu   t8, t8, s0
80030658	lwc2   v0, $0000(t7)
8003065C	lwc2   v1, $0004(t7)
80030660	lwc2   a0, $0000(t8)
80030664	lwc2   a1, $0004(t8)
80030668	mfc2   t0,flag
8003066C	mfc2   t1,l33
80030670	bltz   t0, loop30608 [$80030608]
80030674	sltu   t0, t1, v0
80030678	mfc2   t2,rbk
8003067C	mfc2   t3,gbk
80030680	gte_func26zero,r11r12
80030684	bne    t0, zero, L30698 [$80030698]
80030688	sltu   t0, t2, v0
8003068C	bne    t0, zero, L30698 [$80030698]
80030690	sltu   t0, t3, v0
80030694	beq    t0, zero, loop30608 [$80030608]

L30698:	; 80030698
80030698	andi   t0, t1, $ffff
8003069C	sltu   t0, t0, v1
800306A0	bne    t0, zero, L306bc [$800306bc]
800306A4	andi   t0, t2, $ffff
800306A8	sltu   t0, t0, v1
800306AC	bne    t0, zero, L306bc [$800306bc]
800306B0	andi   t0, t3, $ffff
800306B4	sltu   t0, t0, v1
800306B8	beq    t0, zero, loop30608 [$80030608]

L306bc:	; 800306BC
800306BC	mfc2   t0,ofx
800306C0	sw     t1, $0008(s3)
800306C4	blez   t0, loop30608 [$80030608]
800306C8	sw     t2, $0010(s3)
800306CC	gte_func26t8,r11r12
800306D0	sw     t3, $0018(s3)
800306D4	mfc2   t3,trz
800306D8	and    s3, s3, a2
800306DC	beq    t3, zero, loop30608 [$80030608]
800306E0	lwc2   zero, $0000(s5)
800306E4	lwc2   at, $0004(s5)
800306E8	gte_func18t0,l33
800306EC	addiu  s2, s2, $0001
800306F0	srav   t3, t9, t3
800306F4	sll    t3, t3, $02
800306F8	addu   t3, t3, s4
800306FC	mfc2   t0,ofy
80030700	mfc2   t1,h
80030704	lwc2   zero, $0000(s6)
80030708	lwc2   at, $0004(s6)
8003070C	gte_func18t0,l33
80030710	srl    t0, t0, $06
80030714	addiu  t0, t0, $0040
80030718	sb     t0, $000c(s3)
8003071C	srl    t1, t1, $06
80030720	addiu  t1, t1, $0040
80030724	sb     t1, $000d(s3)
80030728	mfc2   t0,ofy
8003072C	mfc2   t1,h
80030730	lwc2   zero, $0000(s7)
80030734	lwc2   at, $0004(s7)
80030738	gte_func18t0,l33
8003073C	srl    t0, t0, $06
80030740	addiu  t0, t0, $0040
80030744	sb     t0, $0014(s3)
80030748	srl    t1, t1, $06
8003074C	addiu  t1, t1, $0040
80030750	sb     t1, $0015(s3)
80030754	mfc2   t0,ofy
80030758	mfc2   t1,h
8003075C	srl    t0, t0, $06
80030760	addiu  t0, t0, $0040
80030764	sb     t0, $001c(s3)
80030768	srl    t1, t1, $06
8003076C	addiu  t1, t1, $0040
80030770	sb     t1, $001d(s3)
80030774	lw     t1, $0000(t3)
80030778	sw     s3, $0000(t3)
8003077C	lui    at, $0700
80030780	or     t1, t1, at
80030784	j      loop30608 [$80030608]
80030788	sw     t1, $0000(s3)

L3078c:	; 8003078C
8003078C	ori    a3, zero, $0020
80030790	j      L2e004 [$8002e004]
80030794	nop
80030798	sll    a0, a0, $06
8003079C	sll    a1, a1, $06
800307A0	lui    t0, $8003
800307A4	addiu  t0, t0, $06e0
800307A8	lh     t1, $0030(t0)
800307AC	nop
800307B0	andi   t1, t1, $f83f
800307B4	or     t1, t1, a0
800307B8	sh     t1, $0030(t0)
800307BC	lh     t1, $005c(t0)
800307C0	nop
800307C4	andi   t1, t1, $f83f
800307C8	or     t1, t1, a0
800307CC	sh     t1, $005c(t0)
800307D0	lh     t1, $007c(t0)
800307D4	nop
800307D8	andi   t1, t1, $f83f
800307DC	or     t1, t1, a0
800307E0	sh     t1, $007c(t0)
800307E4	lh     t1, $003c(t0)
800307E8	nop
800307EC	andi   t1, t1, $f83f
800307F0	or     t1, t1, a1
800307F4	sh     t1, $003c(t0)
800307F8	lh     t1, $0068(t0)
800307FC	nop
80030800	andi   t1, t1, $f83f
80030804	or     t1, t1, a1
80030808	sh     t1, $0068(t0)
8003080C	lh     t1, $0088(t0)
80030810	nop
80030814	andi   t1, t1, $f83f
80030818	or     t1, t1, a1
8003081C	sh     t1, $0088(t0)
80030820	sh     a2, $0034(t0)
80030824	sh     a2, $0060(t0)
80030828	sh     a2, $0080(t0)
8003082C	sh     a3, $0040(t0)
80030830	sh     a3, $006c(t0)
80030834	sh     a3, $008c(t0)
80030838	jr     ra 
8003083C	nop

80030840	addiu  sp, sp, $ffc8 (=-$38)
80030844	sw     s1, $002c(sp)
80030848	addu   s1, a1, zero
8003084C	sw     ra, $0030(sp)
80030850	sw     s0, $0028(sp)
80030854	lw     v0, $0000(s1)
80030858	nop
8003085C	subu   v0, zero, v0
80030860	sw     v0, $0010(sp)
80030864	lw     v0, $0004(s1)
80030868	nop
8003086C	subu   v0, zero, v0
80030870	sw     v0, $0014(sp)
80030874	lw     v0, $0008(s1)
80030878	lui    a1, $8006
8003087C	addiu  a1, a1, $9600 (=-$6a00)
80030880	subu   v0, zero, v0
80030884	sw     v0, $0018(sp)
80030888	andi   v0, a0, $ffff
8003088C	sll    s0, v0, $01
80030890	addu   v0, s0, v0
80030894	sll    v0, v0, $01
80030898	addiu  a0, sp, $0010
8003089C	jal    system_gte_normalize_word_vector_T0_T1_T2_to_half [$80048c10]
800308A0	addu   a1, v0, a1
800308A4	lui    v1, $8006
800308A8	addiu  v1, v1, $9620 (=-$69e0)
800308AC	lhu    v0, $000c(s1)
800308B0	lui    a2, $8006
800308B4	addiu  a2, a2, $9620 (=-$69e0)
800308B8	lui    at, $8006
800308BC	addu   at, at, s0
800308C0	sh     v0, $9620(at)
800308C4	addiu  v0, v1, $0006
800308C8	addu   v0, s0, v0
800308CC	lhu    a0, $000e(s1)
800308D0	addiu  v1, v1, $000c
800308D4	sh     a0, $0000(v0)
800308D8	lhu    v0, $0010(s1)
800308DC	addu   s0, s0, v1
800308E0	sh     v0, $0000(s0)
800308E4	lw     t4, $0000(a2)
800308E8	lw     t5, $0004(a2)
800308EC	ctc2   t4,sz0
800308F0	ctc2   t5,sz1
800308F4	lw     t4, $0008(a2)
800308F8	lw     t5, $000c(a2)
800308FC	lw     t6, $0010(a2)
80030900	ctc2   t4,sz2
80030904	ctc2   t5,sz3
80030908	ctc2   t6,rgb0
8003090C	lw     ra, $0030(sp)
80030910	lw     s1, $002c(sp)
80030914	lw     s0, $0028(sp)
80030918	addiu  sp, sp, $0038
8003091C	jr     ra 
80030920	nop



////////////////////////////////
// system_gte_calculate_and_set_lighting_matrix
80030924-80030A4C
////////////////////////////////



80030A50	andi   a0, a0, $ffff
80030A54	srl    a0, a0, $04
80030A58	andi   a1, a1, $ffff
80030A5C	srl    a1, a1, $04
80030A60	andi   a2, a2, $ffff
80030A64	srl    a2, a2, $04
80030A68	sll    t4, a0, $04
80030A6C	sll    t5, a1, $04
80030A70	sll    t6, a2, $04
80030A74	ctc2   t4,sxy1
80030A78	ctc2   t5,sxy2
80030A7C	ctc2   t6,sxy2p
80030A80	jr     ra 
80030A84	nop

80030A88	sll    t4, a0, $04
80030A8C	sll    t5, a1, $04
80030A90	sll    t6, a2, $04
80030A94	ctc2   t4,sxy1
80030A98	ctc2   t5,sxy2
80030A9C	ctc2   t6,sxy2p
80030AA0	jr     ra 
80030AA4	nop

80030AA8	addiu  sp, sp, $ffd8 (=-$28)
80030AAC	sw     s0, $0020(sp)
80030AB0	addu   t2, a0, zero
80030AB4	beq    a1, zero, L30ce8 [$80030ce8]
80030AB8	addiu  a3, a1, $ffff (=-$1)
80030ABC	addiu  t6, sp, $0004
80030AC0	addiu  t5, sp, $0008
80030AC4	lui    t1, $00ff
80030AC8	ori    t1, t1, $ffff
80030ACC	lui    t3, $ff00
80030AD0	addiu  t0, a0, $0004

L30ad4:	; 80030AD4
80030AD4	lw     v1, $0000(t2)
80030AD8	lui    a0, $8006
80030ADC	lw     a0, $8bd8(a0)
80030AE0	lhu    v0, $0000(t0)
80030AE4	lui    a2, $8006
80030AE8	lw     a2, $8ac0(a2)
80030AEC	andi   a1, v1, $ffff
80030AF0	sll    a1, a1, $03
80030AF4	addu   a1, a0, a1
80030AF8	srl    v1, v1, $10
80030AFC	sll    v1, v1, $03
80030B00	addu   v1, a0, v1
80030B04	sll    v0, v0, $03
80030B08	addu   a0, a0, v0
80030B0C	lwc2   zero, $0000(a1)
80030B10	lwc2   at, $0004(a1)
80030B14	lwc2   v0, $0000(v1)
80030B18	lwc2   v1, $0004(v1)
80030B1C	lwc2   a0, $0000(a0)
80030B20	lwc2   a1, $0004(a0)
80030B24	nop
80030B28	nop
80030B2C	gte_func17t0,r11r12
80030B30	cfc2   t4,lzcr
80030B34	nop
80030B38	sw     t4, $0000(sp)
80030B3C	lw     v0, $0000(sp)
80030B40	nop
80030B44	bltz   v0, L30cac [$80030cac]
80030B48	nop
80030B4C	nop
80030B50	nop
80030B54	gte_func26zero,r11r12
80030B58	swc2   t8, $0000(sp)
80030B5C	lw     v0, $0000(sp)
80030B60	nop
80030B64	blez   v0, L30cac [$80030cac]
80030B68	addiu  a0, a2, $0008
80030B6C	addiu  v1, a2, $000c
80030B70	addiu  v0, a2, $0010
80030B74	swc2   t4, $0000(a0)
80030B78	swc2   t5, $0000(v1)
80030B7C	swc2   t6, $0000(v0)
80030B80	addiu  v0, sp, $000c
80030B84	swc2   s1, $0000(t6)
80030B88	swc2   s2, $0000(t5)
80030B8C	swc2   s3, $0000(v0)
80030B90	lhu    v0, $0002(t0)
80030B94	lui    v1, $8006
80030B98	lw     v1, $8bd8(v1)
80030B9C	sll    v0, v0, $03
80030BA0	addu   v1, v1, v0
80030BA4	lwc2   zero, $0000(v1)
80030BA8	lwc2   at, $0004(v1)
80030BAC	nop
80030BB0	nop
80030BB4	gte_func16t8,r11r12
80030BB8	addiu  v0, a2, $0014
80030BBC	swc2   t6, $0000(v0)
80030BC0	addiu  v0, sp, $0010
80030BC4	swc2   s3, $0000(v0)
80030BC8	lw     t7, $0004(sp)
80030BCC	lw     s0, $0008(sp)
80030BD0	lw     t8, $000c(sp)
80030BD4	lw     t9, $0010(sp)
80030BD8	mtc2   t7,lr1lr2
80030BDC	mtc2   s0,lr3lg1
80030BE0	mtc2   t8,lg2lg3
80030BE4	mtc2   t9,lb1lb2
80030BE8	nop
80030BEC	nop
80030BF0	gte_func27t0,r11r12
80030BF4	addiu  v0, sp, $0014
80030BF8	swc2   a3, $0000(v0)
80030BFC	lui    t7, $8006
80030C00	lw     t7, $8b34(t7)
80030C04	nop
80030C08	lwc2   a2, $0000(t7)
80030C0C	lui    v0, $8006
80030C10	lw     v0, $8b34(v0)
80030C14	nop
80030C18	addiu  v0, v0, $0004
80030C1C	lwc2   zero, $0000(v0)
80030C20	lwc2   at, $0004(v0)
80030C24	nop
80030C28	nop
80030C2C	gte_func24t0,r11r12
80030C30	addiu  v0, a2, $0004
80030C34	swc2   s6, $0000(v0)
80030C38	ori    v0, zero, $0005
80030C3C	sb     v0, $0003(a2)
80030C40	ori    v0, zero, $0028
80030C44	sb     v0, $0007(a2)
80030C48	lw     a0, $0014(sp)
80030C4C	lui    v0, $8005
80030C50	lw     v0, $f7a4(v0)
80030C54	lw     v1, $0000(a2)
80030C58	srav   a0, v0, a0
80030C5C	lui    v0, $8006
80030C60	lw     v0, $8c04(v0)
80030C64	sll    a1, a0, $02
80030C68	addu   a1, a1, v0
80030C6C	lw     v0, $0000(a1)
80030C70	and    v1, v1, t3
80030C74	and    v0, v0, t1
80030C78	or     v1, v1, v0
80030C7C	lui    v0, $8006
80030C80	lw     v0, $8c14(v0)
80030C84	sw     a0, $0014(sp)
80030C88	sw     v1, $0000(a2)
80030C8C	lw     v1, $0000(a1)
80030C90	addiu  v0, v0, $0001
80030C94	and    v1, v1, t3
80030C98	lui    at, $8006
80030C9C	sw     v0, $8c14(at)
80030CA0	and    v0, a2, t1
80030CA4	or     v1, v1, v0
80030CA8	sw     v1, $0000(a1)

L30cac:	; 80030CAC
80030CAC	addiu  t0, t0, $0008
80030CB0	addiu  a3, a3, $ffff (=-$1)
80030CB4	lui    v0, $8006
80030CB8	lw     v0, $8ac0(v0)
80030CBC	lui    v1, $8006
80030CC0	lw     v1, $8b34(v1)
80030CC4	addiu  v0, v0, $0018
80030CC8	addiu  v1, v1, $000c
80030CCC	lui    at, $8006
80030CD0	sw     v0, $8ac0(at)
80030CD4	addiu  v0, zero, $ffff (=-$1)
80030CD8	lui    at, $8006
80030CDC	sw     v1, $8b34(at)
80030CE0	bne    a3, v0, L30ad4 [$80030ad4]
80030CE4	addiu  t2, t2, $0008

L30ce8:	; 80030CE8
80030CE8	lw     s0, $0020(sp)
80030CEC	addiu  sp, sp, $0028
80030CF0	jr     ra 
80030CF4	nop


func30cf8:	; 80030CF8
80030CF8	addiu  sp, sp, $fff0 (=-$10)
80030CFC	nop
80030D00	nop
80030D04	gte_func17t0,r11r12
80030D08	addiu  v1, sp, $0004
80030D0C	addiu  v0, sp, $0008
80030D10	swc2   s1, $0000(sp)
80030D14	swc2   s2, $0000(v1)
80030D18	swc2   s3, $0000(v0)
80030D1C	addiu  v0, sp, $000c
80030D20	swc2   t4, $0000(v0)
80030D24	lw     v0, $0000(sp)
80030D28	nop
80030D2C	addiu  v0, v0, $0001
80030D30	andi   v0, v0, $ffff
80030D34	sltiu  v0, v0, $0002
80030D38	bne    v0, zero, L30d78 [$80030d78]
80030D3C	addiu  v0, sp, $000c
80030D40	lw     a0, $000c(sp)
80030D44	lui    v0, $8005
80030D48	lw     v0, $f7a0(v0)
80030D4C	nop
80030D50	sltu   v0, a0, v0
80030D54	beq    v0, zero, L30d74 [$80030d74]
80030D58	andi   v0, a0, $ffff
80030D5C	lui    v1, $8005
80030D60	lw     v1, $f79c(v1)
80030D64	nop
80030D68	sltu   v0, v0, v1
80030D6C	bne    v0, zero, L30e20 [$80030e20]
80030D70	ori    v0, zero, $0001

L30d74:	; 80030D74
80030D74	addiu  v0, sp, $000c

L30d78:	; 80030D78
80030D78	swc2   t5, $0000(v0)
80030D7C	lw     v0, $0004(sp)
80030D80	nop
80030D84	addiu  v0, v0, $0001
80030D88	andi   v0, v0, $ffff
80030D8C	sltiu  v0, v0, $0002
80030D90	bne    v0, zero, L30dd4 [$80030dd4]
80030D94	addiu  v0, sp, $000c
80030D98	lw     a0, $000c(sp)
80030D9C	lui    v0, $8005
80030DA0	lw     v0, $f7a0(v0)
80030DA4	nop
80030DA8	sltu   v0, a0, v0
80030DAC	beq    v0, zero, L30dd4 [$80030dd4]
80030DB0	addiu  v0, sp, $000c
80030DB4	lui    v1, $8005
80030DB8	lw     v1, $f79c(v1)
80030DBC	andi   v0, a0, $ffff
80030DC0	sltu   v0, v0, v1
80030DC4	beq    v0, zero, L30dd4 [$80030dd4]
80030DC8	addiu  v0, sp, $000c
80030DCC	j      L30e20 [$80030e20]
80030DD0	ori    v0, zero, $0001

L30dd4:	; 80030DD4
80030DD4	swc2   t6, $0000(v0)
80030DD8	lw     v1, $0008(sp)
80030DDC	nop
80030DE0	addiu  v1, v1, $0001
80030DE4	andi   v1, v1, $ffff
80030DE8	sltiu  v1, v1, $0002
80030DEC	bne    v1, zero, L30e20 [$80030e20]
80030DF0	addu   v0, zero, zero
80030DF4	lw     a0, $000c(sp)
80030DF8	lui    v1, $8005
80030DFC	lw     v1, $f7a0(v1)
80030E00	nop
80030E04	sltu   v1, a0, v1
80030E08	beq    v1, zero, L30e20 [$80030e20]
80030E0C	nop
80030E10	lui    v1, $8005
80030E14	lw     v1, $f79c(v1)
80030E18	andi   v0, a0, $ffff
80030E1C	sltu   v0, v0, v1

L30e20:	; 80030E20
80030E20	addiu  sp, sp, $0010
80030E24	jr     ra 
80030E28	nop


func30e2c:	; 80030E2C
80030E2C	addiu  sp, sp, $ff60 (=-$a0)
80030E30	sw     s0, $0090(sp)
80030E34	addu   s0, a0, zero
80030E38	sw     s2, $0098(sp)
80030E3C	addu   s2, a1, zero
80030E40	andi   a1, a1, $0001
80030E44	sw     ra, $009c(sp)
80030E48	beq    a1, zero, L31014 [$80031014]
80030E4C	sw     s1, $0094(sp)
80030E50	addiu  v0, s0, $0020
80030E54	lwc2   zero, $0000(v0)
80030E58	lwc2   at, $0004(v0)
80030E5C	addiu  v0, s0, $0028
80030E60	lwc2   v0, $0000(v0)
80030E64	lwc2   v1, $0004(v0)
80030E68	lh     v0, $0028(s0)
80030E6C	lh     a0, $0020(s0)
80030E70	nop
80030E74	subu   v0, v0, a0
80030E78	srl    v1, v0, $1f
80030E7C	addu   v0, v0, v1
80030E80	sra    v0, v0, $01
80030E84	addu   a0, a0, v0
80030E88	sh     a0, $0010(sp)
80030E8C	lh     v0, $002a(s0)
80030E90	lh     a0, $0022(s0)
80030E94	nop
80030E98	subu   v0, v0, a0
80030E9C	srl    v1, v0, $1f
80030EA0	addu   v0, v0, v1
80030EA4	sra    v0, v0, $01
80030EA8	addu   a0, a0, v0
80030EAC	sh     a0, $0012(sp)
80030EB0	lh     v0, $002c(s0)
80030EB4	lh     a0, $0024(s0)
80030EB8	addiu  s1, sp, $0010
80030EBC	subu   v0, v0, a0
80030EC0	srl    v1, v0, $1f
80030EC4	addu   v0, v0, v1
80030EC8	sra    v0, v0, $01
80030ECC	addu   a0, a0, v0
80030ED0	sh     a0, $0014(sp)
80030ED4	lwc2   a0, $0000(s1)
80030ED8	lwc2   a1, $0004(s1)
80030EDC	jal    func30cf8 [$80030cf8]
80030EE0	nop
80030EE4	bne    v0, zero, L31394 [$80031394]
80030EE8	addu   v0, zero, zero
80030EEC	lhu    v0, $0028(s0)
80030EF0	nop
80030EF4	sh     v0, $0010(sp)
80030EF8	lhu    v0, $0022(s0)
80030EFC	nop
80030F00	sh     v0, $0012(sp)
80030F04	lhu    v0, $0024(s0)
80030F08	nop
80030F0C	sh     v0, $0014(sp)
80030F10	lwc2   zero, $0000(s1)
80030F14	lwc2   at, $0004(s1)
80030F18	lhu    v0, $0020(s0)
80030F1C	nop
80030F20	sh     v0, $0010(sp)
80030F24	lhu    v0, $002a(s0)
80030F28	nop
80030F2C	sh     v0, $0012(sp)
80030F30	lhu    v0, $0024(s0)
80030F34	nop
80030F38	sh     v0, $0014(sp)
80030F3C	lwc2   v0, $0000(s1)
80030F40	lwc2   v1, $0004(s1)
80030F44	lhu    v0, $0028(s0)
80030F48	nop
80030F4C	sh     v0, $0010(sp)
80030F50	lhu    v0, $002a(s0)
80030F54	nop
80030F58	sh     v0, $0012(sp)
80030F5C	lhu    v0, $0024(s0)
80030F60	nop
80030F64	sh     v0, $0014(sp)
80030F68	lwc2   a0, $0000(s1)
80030F6C	lwc2   a1, $0004(s1)
80030F70	jal    func30cf8 [$80030cf8]
80030F74	nop
80030F78	bne    v0, zero, L31394 [$80031394]
80030F7C	addu   v0, zero, zero
80030F80	lhu    v0, $0020(s0)
80030F84	nop
80030F88	sh     v0, $0010(sp)
80030F8C	lhu    v0, $0022(s0)
80030F90	nop
80030F94	sh     v0, $0012(sp)
80030F98	lhu    v0, $002c(s0)
80030F9C	nop
80030FA0	sh     v0, $0014(sp)
80030FA4	lwc2   zero, $0000(s1)
80030FA8	lwc2   at, $0004(s1)
80030FAC	lhu    v0, $0028(s0)
80030FB0	nop
80030FB4	sh     v0, $0010(sp)
80030FB8	lhu    v0, $0022(s0)
80030FBC	nop
80030FC0	sh     v0, $0012(sp)
80030FC4	lhu    v0, $002c(s0)
80030FC8	nop
80030FCC	sh     v0, $0014(sp)
80030FD0	lwc2   v0, $0000(s1)
80030FD4	lwc2   v1, $0004(s1)
80030FD8	lhu    v0, $0020(s0)
80030FDC	nop
80030FE0	sh     v0, $0010(sp)
80030FE4	lhu    v0, $002a(s0)
80030FE8	nop
80030FEC	sh     v0, $0012(sp)
80030FF0	lhu    v0, $002c(s0)
80030FF4	nop
80030FF8	sh     v0, $0014(sp)
80030FFC	lwc2   a0, $0000(s1)
80031000	lwc2   a1, $0004(s1)
80031004	jal    func30cf8 [$80030cf8]
80031008	nop
8003100C	bne    v0, zero, L31394 [$80031394]
80031010	addu   v0, zero, zero

L31014:	; 80031014
80031014	andi   v0, s2, $0002
80031018	beq    v0, zero, L31390 [$80031390]
8003101C	addiu  s1, sp, $0010
80031020	lh     v0, $0028(s0)
80031024	lh     a0, $0020(s0)
80031028	nop
8003102C	subu   v0, v0, a0
80031030	srl    v1, v0, $1f
80031034	addu   v0, v0, v1
80031038	sra    v0, v0, $01
8003103C	addu   a0, a0, v0
80031040	sh     a0, $0010(sp)
80031044	lhu    v0, $0022(s0)
80031048	nop
8003104C	sh     v0, $0012(sp)
80031050	lhu    v0, $0024(s0)
80031054	nop
80031058	sh     v0, $0014(sp)
8003105C	lwc2   zero, $0000(s1)
80031060	lwc2   at, $0004(s1)
80031064	lhu    v0, $0020(s0)
80031068	nop
8003106C	sh     v0, $0010(sp)
80031070	lhu    v0, $0022(s0)
80031074	nop
80031078	sh     v0, $0012(sp)
8003107C	lh     v0, $002c(s0)
80031080	lh     a0, $0024(s0)
80031084	nop
80031088	subu   v0, v0, a0
8003108C	srl    v1, v0, $1f
80031090	addu   v0, v0, v1
80031094	sra    v0, v0, $01
80031098	addu   a0, a0, v0
8003109C	sh     a0, $0014(sp)
800310A0	lwc2   v0, $0000(s1)
800310A4	lwc2   v1, $0004(s1)
800310A8	lhu    v0, $0020(s0)
800310AC	nop
800310B0	sh     v0, $0010(sp)
800310B4	lh     v0, $002a(s0)
800310B8	lh     a0, $0022(s0)
800310BC	nop
800310C0	subu   v0, v0, a0
800310C4	srl    v1, v0, $1f
800310C8	addu   v0, v0, v1
800310CC	sra    v0, v0, $01
800310D0	addu   a0, a0, v0
800310D4	sh     a0, $0012(sp)
800310D8	lhu    v0, $0024(s0)
800310DC	nop
800310E0	sh     v0, $0014(sp)
800310E4	lwc2   a0, $0000(s1)
800310E8	lwc2   a1, $0004(s1)
800310EC	jal    func30cf8 [$80030cf8]
800310F0	nop
800310F4	bne    v0, zero, L31394 [$80031394]
800310F8	addu   v0, zero, zero
800310FC	lhu    v0, $0028(s0)
80031100	nop
80031104	sh     v0, $0010(sp)
80031108	lh     v0, $0022(s0)
8003110C	lh     a0, $002a(s0)
80031110	nop
80031114	subu   v0, v0, a0
80031118	srl    v1, v0, $1f
8003111C	addu   v0, v0, v1
80031120	sra    v0, v0, $01
80031124	addu   a0, a0, v0
80031128	sh     a0, $0012(sp)
8003112C	lhu    v0, $0024(s0)
80031130	nop
80031134	sh     v0, $0014(sp)
80031138	lwc2   zero, $0000(s1)
8003113C	lwc2   at, $0004(s1)
80031140	lh     v0, $0020(s0)
80031144	lh     a0, $0028(s0)
80031148	nop
8003114C	subu   v0, v0, a0
80031150	srl    v1, v0, $1f
80031154	addu   v0, v0, v1
80031158	sra    v0, v0, $01
8003115C	addu   a0, a0, v0
80031160	sh     a0, $0010(sp)
80031164	lhu    v0, $002a(s0)
80031168	nop
8003116C	sh     v0, $0012(sp)
80031170	lhu    v0, $0024(s0)
80031174	nop
80031178	sh     v0, $0014(sp)
8003117C	lwc2   v0, $0000(s1)
80031180	lwc2   v1, $0004(s1)
80031184	lhu    v0, $0028(s0)
80031188	nop
8003118C	sh     v0, $0010(sp)
80031190	lhu    v0, $002a(s0)
80031194	nop
80031198	sh     v0, $0012(sp)
8003119C	lh     v0, $002c(s0)
800311A0	lh     a0, $0024(s0)
800311A4	nop
800311A8	subu   v0, v0, a0
800311AC	srl    v1, v0, $1f
800311B0	addu   v0, v0, v1
800311B4	sra    v0, v0, $01
800311B8	addu   a0, a0, v0
800311BC	sh     a0, $0014(sp)
800311C0	lwc2   a0, $0000(s1)
800311C4	lwc2   a1, $0004(s1)
800311C8	jal    func30cf8 [$80030cf8]
800311CC	nop
800311D0	bne    v0, zero, L31394 [$80031394]
800311D4	addu   v0, zero, zero
800311D8	lhu    v0, $0020(s0)
800311DC	nop
800311E0	sh     v0, $0010(sp)
800311E4	lhu    v0, $002a(s0)
800311E8	nop
800311EC	sh     v0, $0012(sp)
800311F0	lh     v0, $0024(s0)
800311F4	lh     a0, $002c(s0)
800311F8	nop
800311FC	subu   v0, v0, a0
80031200	srl    v1, v0, $1f
80031204	addu   v0, v0, v1
80031208	sra    v0, v0, $01
8003120C	addu   a0, a0, v0
80031210	sh     a0, $0014(sp)
80031214	lwc2   zero, $0000(s1)
80031218	lwc2   at, $0004(s1)
8003121C	lhu    v0, $0020(s0)
80031220	nop
80031224	sh     v0, $0010(sp)
80031228	lh     v0, $0022(s0)
8003122C	lh     a0, $002a(s0)
80031230	nop
80031234	subu   v0, v0, a0
80031238	srl    v1, v0, $1f
8003123C	addu   v0, v0, v1
80031240	sra    v0, v0, $01
80031244	addu   a0, a0, v0
80031248	sh     a0, $0012(sp)
8003124C	lhu    v0, $002c(s0)
80031250	nop
80031254	sh     v0, $0014(sp)
80031258	lwc2   v0, $0000(s1)
8003125C	lwc2   v1, $0004(s1)
80031260	lh     v0, $0028(s0)
80031264	lh     a0, $0020(s0)
80031268	nop
8003126C	subu   v0, v0, a0
80031270	srl    v1, v0, $1f
80031274	addu   v0, v0, v1
80031278	sra    v0, v0, $01
8003127C	addu   a0, a0, v0
80031280	sh     a0, $0010(sp)
80031284	lhu    v0, $002a(s0)
80031288	nop
8003128C	sh     v0, $0012(sp)
80031290	lhu    v0, $002c(s0)
80031294	nop
80031298	sh     v0, $0014(sp)
8003129C	lwc2   a0, $0000(s1)
800312A0	lwc2   a1, $0004(s1)
800312A4	jal    func30cf8 [$80030cf8]
800312A8	nop
800312AC	bne    v0, zero, L31394 [$80031394]
800312B0	addu   v0, zero, zero
800312B4	lhu    v0, $0028(s0)
800312B8	nop
800312BC	sh     v0, $0010(sp)
800312C0	lhu    v0, $0022(s0)
800312C4	nop
800312C8	sh     v0, $0012(sp)
800312CC	lh     v0, $0024(s0)
800312D0	lh     a0, $002c(s0)
800312D4	nop
800312D8	subu   v0, v0, a0
800312DC	srl    v1, v0, $1f
800312E0	addu   v0, v0, v1
800312E4	sra    v0, v0, $01
800312E8	addu   a0, a0, v0
800312EC	sh     a0, $0014(sp)
800312F0	lwc2   zero, $0000(s1)
800312F4	lwc2   at, $0004(s1)
800312F8	lh     v0, $0020(s0)
800312FC	lh     a0, $0028(s0)
80031300	nop
80031304	subu   v0, v0, a0
80031308	srl    v1, v0, $1f
8003130C	addu   v0, v0, v1
80031310	sra    v0, v0, $01
80031314	addu   a0, a0, v0
80031318	sh     a0, $0010(sp)
8003131C	lhu    v0, $0022(s0)
80031320	nop
80031324	sh     v0, $0012(sp)
80031328	lhu    v0, $002c(s0)
8003132C	nop
80031330	sh     v0, $0014(sp)
80031334	lwc2   v0, $0000(s1)
80031338	lwc2   v1, $0004(s1)
8003133C	lhu    v0, $0028(s0)
80031340	nop
80031344	sh     v0, $0010(sp)
80031348	lh     v0, $002a(s0)
8003134C	lh     a0, $0022(s0)
80031350	nop
80031354	subu   v0, v0, a0
80031358	srl    v1, v0, $1f
8003135C	addu   v0, v0, v1
80031360	sra    v0, v0, $01
80031364	addu   a0, a0, v0
80031368	sh     a0, $0012(sp)
8003136C	lhu    v0, $002c(s0)
80031370	nop
80031374	sh     v0, $0014(sp)
80031378	lwc2   a0, $0000(s1)
8003137C	lwc2   a1, $0004(s1)
80031380	jal    func30cf8 [$80030cf8]
80031384	nop
80031388	bne    v0, zero, L31394 [$80031394]
8003138C	addu   v0, zero, zero

L31390:	; 80031390
80031390	ori    v0, zero, $0001

L31394:	; 80031394
80031394	lw     ra, $009c(sp)
80031398	lw     s2, $0098(sp)
8003139C	lw     s1, $0094(sp)
800313A0	lw     s0, $0090(sp)
800313A4	addiu  sp, sp, $00a0
800313A8	jr     ra 
800313AC	nop

800313B0	lui    at, $00ff
800313B4	ori    at, at, $ffff
800313B8	and    a1, a1, at
800313BC	lw     t0, $0000(a0)
800313C0	sw     a1, $0000(a0)
800313C4	lui    at, $0400
800313C8	or     t0, t0, at
800313CC	jr     ra 
800313D0	sw     t0, $0000(a1)

800313D4	lui    at, $00ff
800313D8	ori    at, at, $ffff
800313DC	and    a1, a1, at
800313E0	lw     t0, $0000(a0)
800313E4	sw     a1, $0000(a0)
800313E8	lui    at, $0700
800313EC	or     t0, t0, at
800313F0	jr     ra 
800313F4	sw     t0, $0000(a1)

800313F8	lui    at, $00ff
800313FC	ori    at, at, $ffff
80031400	and    a1, a1, at
80031404	lw     t0, $0000(a0)
80031408	sw     a1, $0000(a0)
8003140C	lui    at, $0600
80031410	or     t0, t0, at
80031414	jr     ra 
80031418	sw     t0, $0000(a1)

8003141C	lui    at, $00ff
80031420	ori    at, at, $ffff
80031424	and    a1, a1, at
80031428	lw     t0, $0000(a0)
8003142C	sw     a1, $0000(a0)
80031430	lui    at, $0900
80031434	or     t0, t0, at
80031438	jr     ra 
8003143C	sw     t0, $0000(a1)

80031440	lui    at, $00ff
80031444	ori    at, at, $ffff
80031448	and    a1, a1, at
8003144C	lw     t0, $0000(a0)
80031450	sw     a1, $0000(a0)
80031454	lui    at, $0500
80031458	or     t0, t0, at
8003145C	jr     ra 
80031460	sw     t0, $0000(a1)

80031464	lui    at, $00ff
80031468	ori    at, at, $ffff
8003146C	and    a1, a1, at
80031470	lw     t0, $0000(a0)
80031474	sw     a1, $0000(a0)
80031478	lui    at, $0900
8003147C	or     t0, t0, at
80031480	jr     ra 
80031484	sw     t0, $0000(a1)

80031488	lui    at, $00ff
8003148C	ori    at, at, $ffff
80031490	and    a1, a1, at
80031494	lw     t0, $0000(a0)
80031498	sw     a1, $0000(a0)
8003149C	lui    at, $0800
800314A0	or     t0, t0, at
800314A4	jr     ra 
800314A8	sw     t0, $0000(a1)

800314AC	lui    at, $00ff
800314B0	ori    at, at, $ffff
800314B4	and    a1, a1, at
800314B8	lw     t0, $0000(a0)
800314BC	sw     a1, $0000(a0)
800314C0	lui    at, $0b00
800314C4	or     t0, t0, at
800314C8	jr     ra 
800314CC	sw     t0, $0000(a1)

800314D0	lui    at, $00ff
800314D4	ori    at, at, $ffff
800314D8	and    a1, a1, at
800314DC	lw     t0, $0000(a0)
800314E0	sw     a1, $0000(a0)
800314E4	lui    at, $0300
800314E8	or     t0, t0, at
800314EC	jr     ra 
800314F0	sw     t0, $0000(a1)

800314F4	lui    at, $00ff
800314F8	ori    at, at, $ffff
800314FC	and    a1, a1, at
80031500	lw     t0, $0000(a0)
80031504	sw     a1, $0000(a0)
80031508	lui    at, $0400
8003150C	or     t0, t0, at
80031510	jr     ra 
80031514	sw     t0, $0000(a1)

80031518	lui    at, $00ff
8003151C	ori    at, at, $ffff
80031520	and    a1, a1, at
80031524	lw     t0, $0000(a0)
80031528	sw     a1, $0000(a0)
8003152C	lui    at, $0500
80031530	or     t0, t0, at
80031534	jr     ra 
80031538	sw     t0, $0000(a1)

8003153C	lui    at, $00ff
80031540	ori    at, at, $ffff
80031544	and    a1, a1, at
80031548	lw     t0, $0000(a0)
8003154C	sw     a1, $0000(a0)
80031550	lui    at, $0700
80031554	or     t0, t0, at
80031558	jr     ra 
8003155C	sw     t0, $0000(a1)

80031560	lui    at, $00ff
80031564	ori    at, at, $ffff
80031568	and    a1, a1, at
8003156C	lw     t0, $0000(a0)
80031570	sw     a1, $0000(a0)
80031574	lui    at, $0600
80031578	or     t0, t0, at
8003157C	jr     ra 
80031580	sw     t0, $0000(a1)

80031584	lui    at, $00ff
80031588	ori    at, at, $ffff
8003158C	and    a1, a1, at
80031590	lw     t0, $0000(a0)
80031594	sw     a1, $0000(a0)
80031598	lui    at, $0900
8003159C	or     t0, t0, at
800315A0	jr     ra 
800315A4	sw     t0, $0000(a1)


func315a8:	; 800315A8
800315A8	lui    at, $00ff
800315AC	ori    at, at, $ffff
800315B0	and    a1, a1, at
800315B4	lw     t0, $0000(a0)
800315B8	sw     a1, $0000(a0)
800315BC	lui    at, $0400
800315C0	or     t0, t0, at
800315C4	jr     ra 
800315C8	sw     t0, $0000(a1)

800315CC	lui    at, $00ff
800315D0	ori    at, at, $ffff
800315D4	and    a1, a1, at
800315D8	lw     t0, $0000(a0)
800315DC	sw     a1, $0000(a0)
800315E0	lui    at, $0300
800315E4	or     t0, t0, at
800315E8	jr     ra 
800315EC	sw     t0, $0000(a1)


func315f0:	; 800315F0
800315F0	lui    at, $00ff
800315F4	ori    at, at, $ffff
800315F8	and    a1, a1, at
800315FC	lw     t0, $0000(a0)
80031600	sw     a1, $0000(a0)
80031604	lui    at, $0300
80031608	or     t0, t0, at
8003160C	jr     ra 
80031610	sw     t0, $0000(a1)


func31614:	; 80031614
80031614	lui    at, $00ff
80031618	ori    at, at, $ffff
8003161C	and    a1, a1, at
80031620	lw     t0, $0000(a0)
80031624	sw     a1, $0000(a0)
80031628	lui    at, $0300
8003162C	or     t0, t0, at
80031630	jr     ra 
80031634	sw     t0, $0000(a1)

80031638	lui    at, $00ff
8003163C	ori    at, at, $ffff
80031640	and    a1, a1, at
80031644	lw     t0, $0000(a0)
80031648	sw     a1, $0000(a0)
8003164C	lui    at, $0200
80031650	or     t0, t0, at
80031654	jr     ra 
80031658	sw     t0, $0000(a1)

8003165C	lui    at, $00ff
80031660	ori    at, at, $ffff
80031664	and    a1, a1, at
80031668	lw     t0, $0000(a0)
8003166C	sw     a1, $0000(a0)
80031670	lui    at, $0200
80031674	or     t0, t0, at
80031678	jr     ra 
8003167C	sw     t0, $0000(a1)

80031680	lui    at, $00ff
80031684	ori    at, at, $ffff
80031688	and    a1, a1, at
8003168C	lw     t0, $0000(a0)
80031690	sw     a1, $0000(a0)
80031694	lui    at, $0200
80031698	or     t0, t0, at
8003169C	jr     ra 
800316A0	sw     t0, $0000(a1)

800316A4	lw     v0, $fff8(a0)
800316A8	nop
800316AC	subu   v0, v0, a0
800316B0	jr     ra 
800316B4	addiu  v0, v0, $fff8 (=-$8)

800316B8	lw     v0, $fffc(a0)
800316BC	nop
800316C0	srl    v0, v0, $15
800316C4	jr     ra 
800316C8	andi   v0, v0, $000f

800316CC	lui    v1, $001f
800316D0	lw     v0, $fffc(a0)
800316D4	ori    v1, v1, $ffff
800316D8	and    v0, v0, v1
800316DC	sll    v0, v0, $02
800316E0	lui    v1, $8000
800316E4	jr     ra 
800316E8	subu   v0, v0, v1

800316EC	lw     v0, $fffc(a0)
800316F0	nop
800316F4	srl    v0, v0, $19
800316F8	jr     ra 
800316FC	andi   v0, v0, $0001

80031700	jr     ra 
80031704	nop

80031708	addiu  sp, sp, $ffd8 (=-$28)
8003170C	sw     s0, $0010(sp)
80031710	addu   s0, a0, zero
80031714	sw     s2, $0018(sp)
80031718	ori    s2, zero, $8000
8003171C	sw     ra, $0020(sp)
80031720	sw     s3, $001c(sp)
80031724	jal    system_devkit_pc_init [$8004c234]
80031728	sw     s1, $0014(sp)
8003172C	addu   a0, s0, zero
80031730	addu   a1, zero, zero
80031734	jal    system_devkit_pc_open [$8004c1c0]
80031738	addu   a2, zero, zero
8003173C	addu   s3, v0, zero
80031740	addiu  v0, zero, $ffff (=-$1)
80031744	beq    s3, v0, L31820 [$80031820]
80031748	addu   a0, s3, zero
8003174C	addu   a1, zero, zero
80031750	jal    system_devkit_pc_seek [$8004c1f0]
80031754	ori    a2, zero, $0002
80031758	addu   s1, v0, zero
8003175C	addu   a0, s3, zero
80031760	addu   a1, zero, zero
80031764	jal    system_devkit_pc_seek [$8004c1f0]
80031768	addu   a2, zero, zero

A0 = 2e; // SYMBOL DATA
system_memory_set_alloc_contents();

80031774	addu   a0, s1, zero
80031778	jal    system_memory_allocate [$800319ec]
8003177C	addu   a1, zero, zero
80031780	addu   s0, v0, zero
80031784	addu   v0, s0, s1
80031788	sw     s0, $01c4(gp)
8003178C	sw     v0, $01c8(gp)

L31790:	; 80031790
80031790	blez   s1, L317bc [$800317bc]
80031794	slt    v0, s1, s2
80031798	beq    v0, zero, L317a4 [$800317a4]
8003179C	addu   a0, s3, zero
800317A0	addu   s2, s1, zero

L317a4:	; 800317A4
800317A4	addu   a1, s0, zero
800317A8	jal    system_devkit_pc_read_all [$8004c240]
800317AC	addu   a2, s2, zero
800317B0	subu   s1, s1, s2
800317B4	j      L31790 [$80031790]
800317B8	addu   s0, s0, s2

L317bc:	; 800317BC
800317BC	jal    system_devkit_pc_close [$8004c1e0]
800317C0	addu   a0, s3, zero
800317C4	lw     a0, $01c4(gp)
800317C8	nop
800317CC	lbu    v1, $0000(a0)
800317D0	ori    v0, zero, $0053
800317D4	bne    v1, v0, L3180c [$8003180c]
800317D8	ori    v0, zero, $0059
800317DC	lbu    v1, $0001(a0)
800317E0	nop
800317E4	bne    v1, v0, L3180c [$8003180c]
800317E8	ori    v0, zero, $004d
800317EC	lbu    v1, $0002(a0)
800317F0	nop
800317F4	bne    v1, v0, L3180c [$8003180c]
800317F8	ori    v0, zero, $0031
800317FC	lbu    v1, $0003(a0)
80031800	nop
80031804	beq    v1, v0, L31820 [$80031820]
80031808	addu   v0, zero, zero

L3180c:	; 8003180C
8003180C	jal    system_memory_mark_removed_alloc [$80031f0c]
80031810	nop
80031814	sw     zero, $01c4(gp)
80031818	sw     zero, $01c8(gp)
8003181C	addu   v0, zero, zero

L31820:	; 80031820
80031820	lw     ra, $0020(sp)
80031824	lw     s3, $001c(sp)
80031828	lw     s2, $0018(sp)
8003182C	lw     s1, $0014(sp)
80031830	lw     s0, $0010(sp)
80031834	addiu  sp, sp, $0028
80031838	jr     ra 
8003183C	nop



////////////////////////////////
// func31840
80031840-80031874
////////////////////////////////
// system_memory_alloc_heap
80031878-8003191C
////////////////////////////////
// system_memory_realloc_heap
80031920-800319A8
////////////////////////////////
// func319ac
800319AC-800319B4
////////////////////////////////
// func319b8
800319B8-800319C0
////////////////////////////////
// func319c4
800319C4-800319D0
////////////////////////////////
// func319d4
800319D4-800319E8
////////////////////////////////
// system_memory_allocate
800319EC-80031D90
////////////////////////////////
// system_memory_insert_alloc
80031D94-80031E18
////////////////////////////////
// system_memory_clean_removed_alloc
80031E1C-80031EC4
////////////////////////////////
// system_memory_mark_not_removable
80031EC8-80031ED8
////////////////////////////////
// system_memory_mark_removable
80031EDC-80031EF0
////////////////////////////////
// system_memory_mark_removable_2
80031EF4-80031F08
////////////////////////////////
// system_memory_mark_removed_alloc
80031F0C-80031FAC
////////////////////////////////
// system_memory_mark_removed_alloc_by_type
80031FB0-8003205C
////////////////////////////////
// system_memory_mark_removed_alloc_all
80032060-800320D4
////////////////////////////////
// system_memory_mark_forced_removed_alloc_all
800320D8-80032160
////////////////////////////////
// system_memory_get_uncleared_allocated_size
80032164-800321D4
////////////////////////////////
// func321d8
800321D8-80032224
////////////////////////////////
// func32228
80032228-800322B8
////////////////////////////////
// system_memory_set_alloc_user
800322BC-800322D8
////////////////////////////////
// system_memory_set_alloc_contents
800322DC-800322E4
////////////////////////////////
// system_memory_get_function_name_as_string
800322E8-800323A4
////////////////////////////////
// system_memory_dump_alloc
800323A8-800325AC
////////////////////////////////
// system_memory_full_dump
800325B0-8003292C
////////////////////////////////
// func32930
80032930-80032984
////////////////////////////////
// func32988
80032988-800329CC
////////////////////////////////
// func329d0
800329D0-800329FC
////////////////////////////////
// func32a00
80032A00-80032A38
////////////////////////////////
// func32a3c
80032A3C-80032AD8
////////////////////////////////
// func32adc
80032ADC-80032B80
////////////////////////////////
// func32b84
80032B84-80032BEC
////////////////////////////////
// func32bf0
80032BF0-80032C24
////////////////////////////////
// system_memory_full_dump_to_file
80032C28-80032C9C
////////////////////////////////



80032CA0	lw     v0, $0000(a0)
80032CA4	jr     ra 
80032CA8	nop



////////////////////////////////
// func32cac()
80032CAC-80032CD4
////////////////////////////////
// system_extract_archive
80032CD8-80032D74
////////////////////////////////
// func32d78
80032D78-8003324C
////////////////////////////////
// system_set_pack_global_pointers
80033250-80033294
////////////////////////////////



80033298	ori    a1, zero, $0001
8003329C	lw     v0, $0000(a0)
800332A0	nop
800332A4	beq    v0, zero, L332d4 [$800332d4]
800332A8	addu   a2, a0, zero
800332AC	addiu  v1, a0, $0004

loop332b0:	; 800332B0
800332B0	lw     v0, $0000(v1)
800332B4	addiu  a1, a1, $0001
800332B8	addu   v0, v0, a2
800332BC	sw     v0, $0000(v1)
800332C0	lw     v0, $0000(a0)
800332C4	nop
800332C8	sltu   v0, v0, a1
800332CC	beq    v0, zero, loop332b0 [$800332b0]
800332D0	addiu  v1, v1, $0004

L332d4:	; 800332D4
800332D4	jr     ra 
800332D8	nop

800332DC	lui    v0, $8006
800332E0	lw     v0, $8a08(v0)
800332E4	jr     ra 
800332E8	nop

800332EC	lui    v0, $8006
800332F0	lw     v0, $8a04(v0)
800332F4	jr     ra 
800332F8	nop

800332FC	lui    a0, $8006
80033300	lw     a0, $8a08(a0)
80033304	addiu  sp, sp, $ffe8 (=-$18)
80033308	sw     ra, $0010(sp)
8003330C	jal    system_memory_mark_removable [$80031edc]
80033310	nop
80033314	lui    a0, $8006
80033318	lw     a0, $8a08(a0)
8003331C	jal    system_memory_mark_removed_alloc [$80031f0c]
80033320	nop
80033324	lui    at, $8006
80033328	sw     zero, $8a08(at)
8003332C	lw     ra, $0010(sp)
80033330	addiu  sp, sp, $0018
80033334	jr     ra 
80033338	nop

8003333C	lui    a0, $8006
80033340	lw     a0, $8a04(a0)
80033344	addiu  sp, sp, $ffe8 (=-$18)
80033348	sw     ra, $0010(sp)
8003334C	jal    system_memory_mark_removable [$80031edc]
80033350	nop
80033354	lui    a0, $8006
80033358	lw     a0, $8a04(a0)
8003335C	jal    system_memory_mark_removed_alloc [$80031f0c]
80033360	nop
80033364	lui    at, $8006
80033368	sw     zero, $8a04(at)
8003336C	lw     ra, $0010(sp)
80033370	addiu  sp, sp, $0018
80033374	jr     ra 
80033378	nop



////////////////////////////////
// func3337c
8003337C-80033414
////////////////////////////////
// func33418
80033418-80033488
////////////////////////////////



8003348C	addiu  sp, sp, $ffe8 (=-$18)
80033490	sw     s0, $0010(sp)
80033494	sw     ra, $0014(sp)
80033498	jal    func3337c [$8003337c]
8003349C	addu   s0, a1, zero
800334A0	jal    func33418 [$80033418]
800334A4	addu   a0, s0, zero
800334A8	lw     ra, $0014(sp)
800334AC	lw     s0, $0010(sp)
800334B0	addiu  sp, sp, $0018
800334B4	jr     ra 
800334B8	nop

800334BC	addiu  sp, sp, $ffd8 (=-$28)
800334C0	sw     s0, $0018(sp)
800334C4	addu   s0, a0, zero
800334C8	sw     s1, $001c(sp)
800334CC	addu   s1, a1, zero
800334D0	addiu  a0, sp, $0010
800334D4	lui    a1, $8005
800334D8	addiu  a1, a1, $f834 (=-$7cc)
800334DC	ori    v0, zero, $0020
800334E0	sh     v0, $0014(sp)
800334E4	ori    v0, zero, $0001
800334E8	sw     ra, $0020(sp)
800334EC	sh     s0, $0010(sp)
800334F0	sh     s1, $0012(sp)
800334F4	jal    system_load_image [$8004470c]
800334F8	sh     v0, $0016(sp)
800334FC	sll    s0, s0, $10
80033500	sra    s0, s0, $10
80033504	addu   a0, s0, zero
80033508	sll    s1, s1, $10
8003350C	sra    s1, s1, $10
80033510	jal    func438d0 [$800438d0]
80033514	addu   a1, s1, zero
80033518	addiu  a0, s0, $0010
8003351C	lui    at, $8006
80033520	sh     v0, $8c70(at)
80033524	jal    func438d0 [$800438d0]
80033528	addu   a1, s1, zero
8003352C	lui    at, $8006
80033530	sh     v0, $8ab0(at)
80033534	lw     ra, $0020(sp)
80033538	lw     s1, $001c(sp)
8003353C	lw     s0, $0018(sp)
80033540	addiu  sp, sp, $0028
80033544	jr     ra 
80033548	nop



////////////////////////////////
// func3354c
8003354C-8003355C
////////////////////////////////
// func33560
80033560-80033580
////////////////////////////////
// func33584
80033584-800335A4
////////////////////////////////



800335A8	addiu  sp, sp, $ffe8 (=-$18)
800335AC	lui    v0, $8006
800335B0	lw     v0, $89fc(v0)
800335B4	sll    a0, a0, $02
800335B8	sw     ra, $0010(sp)
800335BC	addu   a0, a0, v0
800335C0	lw     a0, $0000(a0)
800335C4	jal    func3354c [$8003354c]
800335C8	nop
800335CC	lw     ra, $0010(sp)
800335D0	addiu  sp, sp, $0018
800335D4	jr     ra 
800335D8	nop

800335DC	addiu  sp, sp, $ffe8 (=-$18)
800335E0	lui    v0, $8006
800335E4	lw     v0, $89fc(v0)
800335E8	addu   a1, a0, zero
800335EC	sw     ra, $0010(sp)
800335F0	lw     a0, $0040(v0)
800335F4	jal    func3354c [$8003354c]
800335F8	nop
800335FC	lw     ra, $0010(sp)
80033600	addiu  sp, sp, $0018
80033604	jr     ra 
80033608	nop

8003360C	addiu  sp, sp, $ffe8 (=-$18)
80033610	lui    v0, $8006
80033614	lw     v0, $89fc(v0)
80033618	addu   a1, a0, zero
8003361C	sw     ra, $0010(sp)
80033620	lw     a0, $0044(v0)
80033624	jal    func3354c [$8003354c]
80033628	nop
8003362C	lw     ra, $0010(sp)
80033630	addiu  sp, sp, $0018
80033634	jr     ra 
80033638	nop

8003363C	addiu  sp, sp, $ffe8 (=-$18)
80033640	lui    v0, $8006
80033644	lw     v0, $89fc(v0)
80033648	addu   a1, a0, zero
8003364C	sw     ra, $0010(sp)
80033650	lw     a0, $0058(v0)
80033654	jal    func3354c [$8003354c]
80033658	nop
8003365C	lw     ra, $0010(sp)
80033660	addiu  sp, sp, $0018
80033664	jr     ra 
80033668	nop

8003366C	addiu  sp, sp, $ffe8 (=-$18)
80033670	lui    v0, $8006
80033674	lw     v0, $89fc(v0)
80033678	addu   a1, a0, zero
8003367C	sw     ra, $0010(sp)
80033680	lw     a0, $005c(v0)
80033684	jal    func3354c [$8003354c]
80033688	nop
8003368C	lw     ra, $0010(sp)
80033690	addiu  sp, sp, $0018
80033694	jr     ra 
80033698	nop

8003369C	addiu  sp, sp, $ffe8 (=-$18)
800336A0	lui    v0, $8006
800336A4	lw     v0, $89fc(v0)
800336A8	addu   a1, a0, zero
800336AC	sw     ra, $0010(sp)
800336B0	lw     a0, $0060(v0)
800336B4	jal    func3354c [$8003354c]
800336B8	nop
800336BC	lw     ra, $0010(sp)
800336C0	addiu  sp, sp, $0018
800336C4	jr     ra 
800336C8	nop

800336CC	addiu  sp, sp, $ffe8 (=-$18)
800336D0	lui    v0, $8006
800336D4	lw     v0, $89fc(v0)
800336D8	addu   a1, a0, zero
800336DC	sw     ra, $0010(sp)
800336E0	lw     a0, $0064(v0)
800336E4	jal    func3354c [$8003354c]
800336E8	nop
800336EC	lw     ra, $0010(sp)
800336F0	addiu  sp, sp, $0018
800336F4	jr     ra 
800336F8	nop

800336FC	addiu  sp, sp, $ffe8 (=-$18)
80033700	lui    v0, $8006
80033704	lw     v0, $89fc(v0)
80033708	addu   a1, a0, zero
8003370C	sw     ra, $0010(sp)
80033710	lw     a0, $0048(v0)
80033714	jal    func3354c [$8003354c]
80033718	nop
8003371C	lw     ra, $0010(sp)
80033720	addiu  sp, sp, $0018
80033724	jr     ra 
80033728	nop

8003372C	addiu  sp, sp, $ffe8 (=-$18)
80033730	lui    v0, $8006
80033734	lw     v0, $89fc(v0)
80033738	addu   a1, a0, zero
8003373C	sw     ra, $0010(sp)
80033740	lw     a0, $0050(v0)
80033744	jal    func3354c [$8003354c]
80033748	nop
8003374C	lw     ra, $0010(sp)
80033750	addiu  sp, sp, $0018
80033754	jr     ra 
80033758	nop

8003375C	addiu  sp, sp, $ffe8 (=-$18)
80033760	lui    v0, $8006
80033764	lw     v0, $89fc(v0)
80033768	addu   a1, a0, zero
8003376C	sw     ra, $0010(sp)
80033770	lw     a0, $004c(v0)
80033774	jal    func3354c [$8003354c]
80033778	nop
8003377C	lw     ra, $0010(sp)
80033780	addiu  sp, sp, $0018
80033784	jr     ra 
80033788	nop

8003378C	addiu  sp, sp, $ffe8 (=-$18)
80033790	lui    v0, $8006
80033794	lw     v0, $89fc(v0)
80033798	addu   a1, a0, zero
8003379C	sw     ra, $0010(sp)
800337A0	lw     a0, $0054(v0)
800337A4	jal    func3354c [$8003354c]
800337A8	nop
800337AC	lw     ra, $0010(sp)
800337B0	addiu  sp, sp, $0018
800337B4	jr     ra 
800337B8	nop

800337BC	addiu  sp, sp, $ffe8 (=-$18)
800337C0	lui    v0, $8006
800337C4	lw     v0, $89fc(v0)
800337C8	addu   a1, a0, zero
800337CC	sw     ra, $0010(sp)
800337D0	lw     a0, $006c(v0)
800337D4	jal    func3354c [$8003354c]
800337D8	nop
800337DC	lw     ra, $0010(sp)
800337E0	addiu  sp, sp, $0018
800337E4	jr     ra 
800337E8	nop

800337EC	addiu  sp, sp, $ffe8 (=-$18)
800337F0	lui    v0, $8006
800337F4	lw     v0, $89fc(v0)
800337F8	sll    a0, a0, $02
800337FC	sw     ra, $0010(sp)
80033800	addu   a0, a0, v0
80033804	lw     a0, $0070(a0)
80033808	jal    func3354c [$8003354c]
8003380C	nop
80033810	lw     ra, $0010(sp)
80033814	addiu  sp, sp, $0018
80033818	jr     ra 
8003381C	nop

80033820	addiu  sp, sp, $ffe8 (=-$18)
80033824	lui    v0, $8006
80033828	lw     v0, $89fc(v0)
8003382C	addu   a1, a0, zero
80033830	sw     ra, $0010(sp)
80033834	lw     a0, $00c0(v0)
80033838	jal    func3354c [$8003354c]
8003383C	nop
80033840	lw     ra, $0010(sp)
80033844	addiu  sp, sp, $0018
80033848	jr     ra 
8003384C	nop

80033850	addiu  sp, sp, $ffe8 (=-$18)
80033854	lui    v0, $8006
80033858	lw     v0, $89fc(v0)
8003385C	addu   a1, a0, zero
80033860	sw     ra, $0010(sp)
80033864	lw     a0, $00c8(v0)
80033868	jal    func3354c [$8003354c]
8003386C	nop
80033870	lw     ra, $0010(sp)
80033874	addiu  sp, sp, $0018
80033878	jr     ra 
8003387C	nop

80033880	addiu  sp, sp, $ffe8 (=-$18)
80033884	lui    v0, $8006
80033888	lw     v0, $89fc(v0)
8003388C	addu   a1, a0, zero
80033890	sw     ra, $0010(sp)
80033894	lw     a0, $00cc(v0)
80033898	jal    func3354c [$8003354c]
8003389C	nop
800338A0	lw     ra, $0010(sp)
800338A4	addiu  sp, sp, $0018
800338A8	jr     ra 
800338AC	nop

800338B0	addiu  sp, sp, $ffe8 (=-$18)
800338B4	lui    v0, $8006
800338B8	lw     v0, $89fc(v0)
800338BC	addu   a1, a0, zero
800338C0	sw     ra, $0010(sp)
800338C4	lw     a0, $00d0(v0)
800338C8	jal    func3354c [$8003354c]
800338CC	nop
800338D0	lw     ra, $0010(sp)
800338D4	addiu  sp, sp, $0018
800338D8	jr     ra 
800338DC	nop



////////////////////////////////
// func338e0
800338E0-80033954
////////////////////////////////



func33958:	; 80033958
80033958	addiu  sp, sp, $fff8 (=-$8)
8003395C	lui    v0, $8006
80033960	lw     v0, $89fc(v0)
80033964	nop
80033968	lw     t0, $006c(v0)
8003396C	beq    a2, zero, L339c0 [$800339c0]
80033970	addiu  a3, a2, $ffff (=-$1)
80033974	addiu  a2, zero, $ffff (=-$1)

loop33978:	; 80033978
80033978	lhu    v0, $0000(a0)
8003397C	nop
80033980	sll    v0, v0, $01
80033984	addu   v0, v0, t0
80033988	lbu    v1, $0000(v0)
8003398C	nop
80033990	beq    v1, zero, L339a8 [$800339a8]
80033994	addiu  a0, a0, $0002
80033998	sb     v1, $0000(a1)
8003399C	lbu    v0, $0001(v0)
800339A0	j      L339ac [$800339ac]
800339A4	addiu  a1, a1, $0001

L339a8:	; 800339A8
800339A8	lbu    v0, $0001(v0)

L339ac:	; 800339AC
800339AC	nop
800339B0	sb     v0, $0000(a1)
800339B4	addiu  a3, a3, $ffff (=-$1)
800339B8	bne    a3, a2, loop33978 [$80033978]
800339BC	addiu  a1, a1, $0001

L339c0:	; 800339C0
800339C0	sb     zero, $0000(a1)
800339C4	addiu  sp, sp, $0008
800339C8	jr     ra 
800339CC	nop


func339d0:	; 800339D0
800339D0	addu   a3, zero, zero
800339D4	andi   a0, a0, $00ff
800339D8	lui    v0, $8006
800339DC	lw     v0, $89fc(v0)
800339E0	andi   a1, a1, $00ff
800339E4	lw     t0, $006c(v0)
800339E8	sll    v0, a3, $10

loop339ec:	; 800339EC
800339EC	sra    a2, v0, $10
800339F0	sll    v0, a2, $01
800339F4	addu   v1, v0, t0
800339F8	lbu    v0, $0000(v1)
800339FC	nop
80033A00	bne    v0, a0, L33a20 [$80033a20]
80033A04	addiu  v0, a3, $0001
80033A08	lbu    v0, $0001(v1)
80033A0C	nop
80033A10	bne    v0, a1, L33a20 [$80033a20]
80033A14	addiu  v0, a3, $0001
80033A18	j      L33a3c [$80033a3c]
80033A1C	addu   v0, a2, zero

L33a20:	; 80033A20
80033A20	addu   a3, v0, zero
80033A24	sll    v0, v0, $10
80033A28	sra    v0, v0, $10
80033A2C	slti   v0, v0, $0144
80033A30	bne    v0, zero, loop339ec [$800339ec]
80033A34	sll    v0, a3, $10
80033A38	ori    v0, zero, $8000

L33a3c:	; 80033A3C
80033A3C	jr     ra 
80033A40	nop

80033A44	addiu  sp, sp, $ffe0 (=-$20)
80033A48	sw     s0, $0010(sp)
80033A4C	addu   s0, a0, zero
80033A50	sw     s1, $0014(sp)
80033A54	addu   s1, a1, zero
80033A58	sw     ra, $001c(sp)
80033A5C	sw     s2, $0018(sp)
80033A60	lbu    a1, $0000(s0)
80033A64	nop
80033A68	beq    a1, zero, L33ad4 [$80033ad4]
80033A6C	addiu  s0, s0, $0001
80033A70	ori    s2, zero, $8000

loop33a74:	; 80033A74
80033A74	lui    v0, $8006
80033A78	lw     v0, $89e8(v0)
80033A7C	nop
80033A80	slt    v0, a1, v0
80033A84	beq    v0, zero, L33a94 [$80033a94]
80033A88	addu   a0, zero, zero
80033A8C	j      L33aa0 [$80033aa0]
80033A90	addu   v0, a1, zero

L33a94:	; 80033A94
80033A94	addu   a0, a1, zero
80033A98	lbu    v0, $0000(s0)
80033A9C	addiu  s0, s0, $0001

L33aa0:	; 80033AA0
80033AA0	andi   a0, a0, $00ff
80033AA4	jal    func339d0 [$800339d0]
80033AA8	andi   a1, v0, $00ff
80033AAC	sh     v0, $0000(s1)
80033AB0	andi   v0, v0, $ffff
80033AB4	bne    v0, s2, L33ac4 [$80033ac4]
80033AB8	addiu  s1, s1, $0002
80033ABC	j      L33ad8 [$80033ad8]
80033AC0	addiu  v0, zero, $ffff (=-$1)

L33ac4:	; 80033AC4
80033AC4	lbu    a1, $0000(s0)
80033AC8	nop
80033ACC	bne    a1, zero, loop33a74 [$80033a74]
80033AD0	addiu  s0, s0, $0001

L33ad4:	; 80033AD4
80033AD4	addu   v0, zero, zero

L33ad8:	; 80033AD8
80033AD8	lw     ra, $001c(sp)
80033ADC	lw     s2, $0018(sp)
80033AE0	lw     s1, $0014(sp)
80033AE4	lw     s0, $0010(sp)
80033AE8	addiu  sp, sp, $0020
80033AEC	jr     ra 
80033AF0	nop



////////////////////////////////
// func33af4
80033AF4-80033B10
////////////////////////////////
// func33b14
80033B14-80033BF4
////////////////////////////////
// func33bf8
80033BF8-80033C10
////////////////////////////////
// func33c14
80033C14-80034400
////////////////////////////////
// func34404
80034404-80034434
////////////////////////////////
// func34438
80034438-8003445C
////////////////////////////////
// func34460
80034460-800344C4
////////////////////////////////
// func344c8
800344C8-800344F4
////////////////////////////////
// func344f8
800344F8-80034534
////////////////////////////////
// func34538
80034538-800345CC
////////////////////////////////
// func345d0
800345D0-800345E0
////////////////////////////////
// func345e4
800345E4-80034620
////////////////////////////////
// func34624
80034624-80034694
////////////////////////////////
// func34698
80034698-8003469C
////////////////////////////////
// func346a0
800346A0-800346A8
////////////////////////////////
// func346ac
800346AC-80034CCC
////////////////////////////////
// func34cd0
80034CD0-80034DB8
////////////////////////////////
// func34dbc
80034DBC-80034E1C
////////////////////////////////
// func34e20
80034E20-800354BC
////////////////////////////////
// system_controller_get_pressed_button_mask
800354C0-80035554
////////////////////////////////
// func35558
80035558-800355E0
////////////////////////////////
// func355e4
800355E4-8003564C
////////////////////////////////
// func35650
80035650-800356F4
////////////////////////////////
// func356f8
800356F8-8003574C
////////////////////////////////
// func35750
80035750-80035768
////////////////////////////////
// func3576c
8003576C-80035784
////////////////////////////////
// func35788
80035788-80035AB4
////////////////////////////////
// func35ab8
80035AB8-80035B84
////////////////////////////////
// func35b88
80035B88-80035C70
////////////////////////////////
// func35c74
80035C74-80035C80
////////////////////////////////
// func35c84
80035C84-80035D14
////////////////////////////////
// func35d18
80035D18-80035DEC
////////////////////////////////
// func35df0
80035DF0-80035EC8
////////////////////////////////
// func35ecc
80035ECC-80035FEC
////////////////////////////////
// func35ff0
80035FF0-80036058
////////////////////////////////
// func3605c
8003605C-800360F0
////////////////////////////////
// func360f4
800360F4-80036128
////////////////////////////////
// func3612c
8003612C-80036140
////////////////////////////////
// func36144
80036144-80036158
////////////////////////////////
// func3615c
8003615C-800361E0
////////////////////////////////



800361E4	lui    at, $8006
800361E8	sb     a0, $8a28(at)
800361EC	jr     ra 
800361F0	nop



////////////////////////////////
// system_game_controllers_update()
800361F4-80036284
////////////////////////////////
// func36288
80036288-80036294
////////////////////////////////
// func36298
80036298-800362A4
////////////////////////////////



800362A8	lui    at, $8005
800362AC	sw     a0, $f8a4(at)
800362B0	jr     ra 
800362B4	nop


func362b8:	; 800362B8
800362B8	lui    v0, $8005
800362BC	lw     v0, $f8ac(v0)
800362C0	jr     ra 
800362C4	nop

800362C8	addiu  sp, sp, $ffd0 (=-$30)
800362CC	sw     s5, $0024(sp)
800362D0	addu   s5, zero, zero
800362D4	sw     s4, $0020(sp)
800362D8	addu   s4, zero, zero
800362DC	sw     s3, $001c(sp)
800362E0	addu   s3, zero, zero
800362E4	sw     s2, $0018(sp)
800362E8	addu   s2, zero, zero
800362EC	sw     s1, $0014(sp)
800362F0	addu   s1, zero, zero
800362F4	sw     s0, $0010(sp)
800362F8	sw     ra, $0028(sp)
800362FC	jal    func362b8 [$800362b8]
80036300	addu   s0, zero, zero
80036304	beq    v0, zero, L3631c [$8003631c]
80036308	nop
8003630C	jal    func35c84 [$80035c84]
80036310	nop
80036314	j      L36378 [$80036378]
80036318	nop

L3631c:	; 8003631C
8003631C	jal    func35b88 [$80035b88]
80036320	nop
80036324	beq    v0, zero, L36378 [$80036378]
80036328	nop
8003632C	lui    v0, $8006
80036330	lhu    v0, $8c0c(v0)
80036334	lui    v1, $8006
80036338	lhu    v1, $8c10(v1)
8003633C	or     s0, s0, v0
80036340	or     s1, s1, v1
80036344	lui    v0, $8006
80036348	lhu    v0, $8b28(v0)
8003634C	lui    v1, $8006
80036350	lhu    v1, $8b2c(v1)
80036354	or     s2, s2, v0
80036358	or     s3, s3, v1
8003635C	lui    v0, $8006
80036360	lhu    v0, $8b40(v0)
80036364	lui    v1, $8006
80036368	lhu    v1, $8b44(v1)
8003636C	or     s4, s4, v0
80036370	j      L3631c [$8003631c]
80036374	or     s5, s5, v1

L36378:	; 80036378
80036378	lui    at, $8006
8003637C	sh     s0, $8c0c(at)
80036380	lui    at, $8006
80036384	sh     s1, $8c10(at)
80036388	lui    at, $8006
8003638C	sh     s2, $8b28(at)
80036390	lui    at, $8006
80036394	sh     s3, $8b2c(at)
80036398	lui    at, $8006
8003639C	sh     s4, $8b40(at)
800363A0	lui    at, $8006
800363A4	sh     s5, $8b44(at)
800363A8	lw     ra, $0028(sp)
800363AC	lw     s5, $0024(sp)
800363B0	lw     s4, $0020(sp)
800363B4	lw     s3, $001c(sp)
800363B8	lw     s2, $0018(sp)
800363BC	lw     s1, $0014(sp)
800363C0	lw     s0, $0010(sp)
800363C4	addiu  sp, sp, $0030
800363C8	jr     ra 
800363CC	nop


func363d0:	; 800363D0
800363D0	addiu  sp, sp, $ffe0 (=-$20)
800363D4	sw     s1, $0014(sp)
800363D8	addu   s1, a0, zero
800363DC	sw     ra, $001c(sp)
800363E0	sw     s2, $0018(sp)
800363E4	sw     s0, $0010(sp)
800363E8	lbu    v0, $0001(s1)
800363EC	nop
800363F0	andi   v0, v0, $000f
800363F4	sll    v0, v0, $01
800363F8	addiu  v0, v0, $0002
800363FC	beq    v0, zero, L3642c [$8003642c]
80036400	nop
80036404	addu   s0, s1, zero
80036408	addu   s2, v0, s1

loop3640c:	; 8003640C
8003640C	lui    a0, $8002
80036410	addiu  a0, a0, $8b60 (=-$74a0)
80036414	lbu    a1, $0000(s0)
80036418	jal    system_print [$80036eb4]
8003641C	addiu  s0, s0, $0001
80036420	slt    v0, s0, s2
80036424	bne    v0, zero, loop3640c [$8003640c]
80036428	nop

L3642c:	; 8003642C
8003642C	lui    a0, $8002
80036430	addiu  a0, a0, $8b68 (=-$7498)
80036434	jal    system_print [$80036eb4]
80036438	nop
8003643C	lbu    v0, $0000(s1)
80036440	nop
80036444	bne    v0, zero, L36488 [$80036488]
80036448	ori    v1, zero, $0040
8003644C	lbu    v0, $0001(s1)
80036450	nop
80036454	andi   v0, v0, $00f0
80036458	bne    v0, v1, L36488 [$80036488]
8003645C	nop
80036460	lui    a0, $8002
80036464	addiu  a0, a0, $8b6c (=-$7494)
80036468	lbu    v0, $0003(s1)
8003646C	lbu    a1, $0002(s1)
80036470	nor    v0, zero, v0
80036474	andi   v0, v0, $00ff
80036478	sll    a1, a1, $08
8003647C	xori   a1, a1, $ff00
80036480	jal    system_print [$80036eb4]
80036484	or     a1, v0, a1

L36488:	; 80036488
80036488	lw     ra, $001c(sp)
8003648C	lw     s2, $0018(sp)
80036490	lw     s1, $0014(sp)
80036494	lw     s0, $0010(sp)
80036498	addiu  sp, sp, $0020
8003649C	jr     ra 
800364A0	nop

800364A4	addiu  sp, sp, $ffe0 (=-$20)
800364A8	sw     s0, $0018(sp)
800364AC	lui    s0, $8006
800364B0	addiu  s0, s0, $1c8c
800364B4	sw     ra, $001c(sp)
800364B8	jal    func363d0 [$800363d0]
800364BC	addu   a0, s0, zero
800364C0	jal    func363d0 [$800363d0]
800364C4	addiu  a0, s0, $0022
800364C8	lui    a1, $8006
800364CC	lbu    a1, $8acc(a1)
800364D0	lui    a2, $8006
800364D4	lbu    a2, $8ad4(a2)
800364D8	lui    a0, $8002
800364DC	addiu  a0, a0, $8b74 (=-$748c)
800364E0	jal    system_print [$80036eb4]
800364E4	nop
800364E8	lui    a1, $8006
800364EC	lbu    a1, $8ad0(a1)
800364F0	lui    a2, $8006
800364F4	lbu    a2, $8ad8(a2)
800364F8	lui    a0, $8002
800364FC	addiu  a0, a0, $8b88 (=-$7478)
80036500	jal    system_print [$80036eb4]
80036504	nop
80036508	lui    a1, $8006
8003650C	lhu    a1, $8c0c(a1)
80036510	lui    a2, $8006
80036514	lhu    a2, $8c10(a2)
80036518	lui    a0, $8002
8003651C	addiu  a0, a0, $8b9c (=-$7464)
80036520	jal    system_print [$80036eb4]
80036524	nop

L36528:	; 80036528
80036528	jal    func35b88 [$80035b88]
8003652C	nop
80036530	beq    v0, zero, L36574 [$80036574]
80036534	nop
80036538	jal    system_controller_get_pressed_button_mask [$800354c0]
8003653C	addu   a0, zero, zero
80036540	addu   a1, v0, zero
80036544	lui    a2, $8006
80036548	lhu    a2, $8c0c(a2)
8003654C	lui    a3, $8006
80036550	lhu    a3, $8b28(a3)
80036554	lui    v0, $8006
80036558	lhu    v0, $8b40(v0)
8003655C	lui    a0, $8002
80036560	addiu  a0, a0, $8bac (=-$7454)
80036564	jal    system_print [$80036eb4]
80036568	sw     v0, $0010(sp)
8003656C	j      L36528 [$80036528]
80036570	nop

L36574:	; 80036574
80036574	lw     ra, $001c(sp)
80036578	lw     s0, $0018(sp)
8003657C	addiu  sp, sp, $0020
80036580	jr     ra 
80036584	nop

80036588	lui    at, $8005
8003658C	sw     a0, $fc34(at)
80036590	jr     ra 
80036594	nop



////////////////////////////////
// func36598
80036598-800365BC
////////////////////////////////
// func365c0
800365C0-80036B7C
////////////////////////////////
// func36b80
80036B80-80036B9C
////////////////////////////////
// func36ba0
80036BA0-80036BBC
////////////////////////////////
// func36bc0
80036BC0-80036BD4
////////////////////////////////
// func36bd8
80036BD8-80036BF4
////////////////////////////////
// func36bf8
80036BF8-80036C14
////////////////////////////////
// func36c18
80036C18-80036C2C
////////////////////////////////
// func36c30
80036C30-80036C3C
////////////////////////////////
// func36c40
80036C40-80036C4C
////////////////////////////////
// func36c50
80036C50-80036C5C
////////////////////////////////
// func36c60
80036C60-80036C6C
////////////////////////////////
// func36c70
80036C70-80036CF0
////////////////////////////////
// func36cf4
80036CF4-80036DE8
////////////////////////////////
// func36dec
80036DEC-80036E00
////////////////////////////////
// func36e04
80036E04-80036E18
////////////////////////////////
// func36e1c
80036E1C-80036E30
////////////////////////////////
// func36e34
80036E34-80036E48
////////////////////////////////
// func36e4c
80036E4C-80036E60
////////////////////////////////
// func36e64
80036E64-80036E88
////////////////////////////////
// func36e8c
80036E8C-80036EB0
////////////////////////////////
// system_print
80036EB4-80036EFC
////////////////////////////////
// func36f00
80036F00-80036F30
////////////////////////////////
// func36f34
80036F34-80036F80
////////////////////////////////
// func36f84
80036F84-80037170
////////////////////////////////
// func37174
80037174-800371C8
////////////////////////////////
// func371cc
800371CC-80037320
////////////////////////////////
// func37324
80037324-80037330
////////////////////////////////
// func37334
80037334-8003738C
////////////////////////////////
// func37390
80037390-8003771C
////////////////////////////////



80037720	addiu  sp, sp, $ffc0 (=-$40)
80037724	sw     s6, $0030(sp)
80037728	addu   s6, a0, zero
8003772C	sw     s7, $0034(sp)
80037730	addu   s7, a1, zero
80037734	sw     s2, $0020(sp)
80037738	addu   s2, a2, zero
8003773C	addu   a0, s2, zero
80037740	addu   a1, zero, zero
80037744	sw     ra, $003c(sp)
80037748	sw     fp, $0038(sp)
8003774C	sw     s5, $002c(sp)
80037750	sw     s4, $0028(sp)
80037754	sw     s3, $0024(sp)
80037758	sw     s1, $001c(sp)
8003775C	sw     s0, $0018(sp)
80037760	jal    system_memory_allocate [$800319ec]
80037764	sw     a3, $0010(sp)
80037768	addu   s4, zero, zero
8003776C	slt    v1, s4, s7
80037770	beq    v1, zero, L37820 [$80037820]
80037774	addu   fp, v0, zero
80037778	addu   s5, s6, zero
8003777C	addu   s3, s4, zero

loop37780:	; 80037780
80037780	beq    v1, zero, L377d0 [$800377d0]
80037784	addu   s0, s4, zero
80037788	mult   s4, s2
8003778C	mflo   t0
80037790	addu   s1, t0, s6

loop37794:	; 80037794
80037794	nop
80037798	mult   s2, s3
8003779C	mflo   t0
800377A0	addu   a0, s6, t0
800377A4	lw     t0, $0010(sp)
800377A8	nop
800377AC	jalr   t0 ra
800377B0	addu   a1, s1, zero
800377B4	blez   v0, L377c0 [$800377c0]
800377B8	nop
800377BC	addu   s3, s0, zero

L377c0:	; 800377C0
800377C0	addiu  s0, s0, $0001
800377C4	slt    v0, s0, s7
800377C8	bne    v0, zero, loop37794 [$80037794]
800377CC	addu   s1, s1, s2

L377d0:	; 800377D0
800377D0	addu   a0, fp, zero
800377D4	addu   a1, s5, zero
800377D8	jal    system_memcpy [$8003f810]
800377DC	addu   a2, s2, zero
800377E0	mult   s2, s3
800377E4	addu   a0, s5, zero
800377E8	addu   a2, s2, zero
800377EC	addu   s5, s5, s2
800377F0	addiu  s4, s4, $0001
800377F4	mflo   t0
800377F8	addu   s0, s6, t0
800377FC	jal    system_memcpy [$8003f810]
80037800	addu   a1, s0, zero
80037804	addu   a0, s0, zero
80037808	addu   a1, fp, zero
8003780C	jal    system_memcpy [$8003f810]
80037810	addu   a2, s2, zero
80037814	slt    v1, s4, s7
80037818	bne    v1, zero, loop37780 [$80037780]
8003781C	addu   s3, s4, zero

L37820:	; 80037820
80037820	jal    system_memory_mark_removed_alloc [$80031f0c]
80037824	addu   a0, fp, zero
80037828	lw     ra, $003c(sp)
8003782C	lw     fp, $0038(sp)
80037830	lw     s7, $0034(sp)
80037834	lw     s6, $0030(sp)
80037838	lw     s5, $002c(sp)
8003783C	lw     s4, $0028(sp)
80037840	lw     s3, $0024(sp)
80037844	lw     s2, $0020(sp)
80037848	lw     s1, $001c(sp)
8003784C	lw     s0, $0018(sp)
80037850	addiu  sp, sp, $0040
80037854	jr     ra 
80037858	nop


func3785c:	; 8003785C
8003785C	lui    t0, $8005
80037860	addiu  t0, t0, $fcb8 (=-$348)
80037864	sw     a0, $0000(t0)
80037868	jr     ra 
8003786C	nop


func37870:	; 80037870
80037870	j      system_print [$80036eb4]
80037874	nop

func37878:	; 80037878
80037878	jr     ra 
8003787C	nop



////////////////////////////////
// func37880
80037880-80037A2C
////////////////////////////////
// system_sound_initialize
80037A30-80037C64
////////////////////////////////
// system_sound_deinitialize
80037C68-80037D30
////////////////////////////////
// func37d34
80037D34-80037D88
////////////////////////////////
// func37d8c
80037D8C-80037DE8
////////////////////////////////
// func37dec
80037DEC-80037E2C
////////////////////////////////
// func37e30
80037E30-80037E7C
////////////////////////////////
// system_sound_load_snd_file
80037E80-80037F74
////////////////////////////////
// system_sound_load_snd_file_2
80037F78-80038098
////////////////////////////////
// system_sound_spu_snd_file_malloc
8003809C-80038108
////////////////////////////////
// func3810c
8003810C-80038120
////////////////////////////////
// func38124
80038124-800381B4
////////////////////////////////
// func381b8
800381B8-80038290
////////////////////////////////
// func38294
80038294-800382CC
////////////////////////////////
// func382d0
800382D0-800383D0
////////////////////////////////
// func383d4
800383D4-800384C8
////////////////////////////////
// func384cc
800384CC-800384F0
////////////////////////////////
// func384f4
800384F4-80038540
////////////////////////////////
// func38544
80038544-80038568
////////////////////////////////
// func3856c
8003856C-800386C8
////////////////////////////////
// func386cc
800386CC-80038700
////////////////////////////////
// system_sound_cdout_to_spu
80038704-80038778
////////////////////////////////
// func387cc
8003877C-800387B0
////////////////////////////////
// func387b4
800387B4-800387D8
////////////////////////////////
// func387dc
800387DC-80038978
////////////////////////////////
// func3897c
8003897C-800389F0
////////////////////////////////
// func389f4
800389F4-80038B0C
////////////////////////////////
// system_sound_set_main_volume_increase
80038B10-80038BBC
////////////////////////////////
// system_sound_set_cd_volume_increase
80038BC0-80038C58
////////////////////////////////
// system_sound_cd_audio_enable
80038C5C-80038C98
////////////////////////////////
// system_sound_restore_main_and_cd_volume
80038C9C-80038D10
////////////////////////////////
// func38d14
80038D14-80038D64
////////////////////////////////
// system_sound_structs_meminit
80038D68-80038DBC
////////////////////////////////
// system_sound_structs_malloc
80038DC0-80038EC8
////////////////////////////////
// func38ecc
80038ECC-80038FE8
////////////////////////////////
// func38fec
80038FEC-80039070
////////////////////////////////
// func39074
80039074-800390EC
////////////////////////////////
// system_sound_memcpy
800390F0-80039190
////////////////////////////////
// system_sound_memzero
80039194-80039204
////////////////////////////////
// system_sound_spu_meminit
80039208-8003925C
////////////////////////////////
// system_sound_spu_malloc_any
80039260-8003935C
////////////////////////////////
// func39360
80039360-8003945C
////////////////////////////////
// system_sound_spu_malloc_place
80039460-80039584
////////////////////////////////
// system_sound_spu_memfree
80039588-800395EC
////////////////////////////////
// func395f0
800395F0-80039628
////////////////////////////////
// func39624
80039624-80039628
////////////////////////////////
// func3962c
8003962C-80039664
////////////////////////////////
// func39668
80039668-800396A0
////////////////////////////////
// func396a4
800396A4-800396F4
////////////////////////////////
// func396f8
800396F8-800397B4
////////////////////////////////
// func397b8
800397B8-80039878
////////////////////////////////
// func3987c
8003987C-80039924
////////////////////////////////
// func39928
80039928-80039A0C
////////////////////////////////
// func39a10
80039A10-80039AF0
////////////////////////////////
// func39af4
80039AF4-80039B30
////////////////////////////////
// func39b34
80039B34-80039B68
////////////////////////////////
// system_sound_stop_all_channels_in_all_main
80039B6C-80039BC8
////////////////////////////////



80039BCC	jr     ra 
80039BD0	nop



////////////////////////////////
// func39bd4
80039BD4-80039C1C
////////////////////////////////
// func39c20
80039C20-80039C5C
////////////////////////////////
// func39c60
80039C60-80039CBC
////////////////////////////////
// func39cc0
80039CC0-80039D04
////////////////////////////////
// func39d08
80039D08-80039D68
////////////////////////////////
// func39d6c
80039D6C-80039DBC
////////////////////////////////
// func39dc0
80039DC0-80039E40
////////////////////////////////
// func39e44
80039E44-80039E9C
////////////////////////////////
// func39ea0
80039EA0-80039F38
////////////////////////////////
// func39f3c
80039F3C-80039FF0
////////////////////////////////
// func39ff4
80039FF4-8003A0B0
////////////////////////////////
// func3a0b4
8003A0B4-8003A178
////////////////////////////////



8003A17C	jr     ra 
8003A180	nop

8003A184	jr     ra 
8003A188	nop



////////////////////////////////
// func3a18c
8003A18C-8003A1E8
////////////////////////////////
// func3a1ec
8003A1EC-8003A25C
////////////////////////////////
// func3a260
8003A260-8003A2F4
////////////////////////////////
// func3a2f8
8003A2F8-8003A3A0
////////////////////////////////
// func3a3a4
8003A3A4-8003A400
////////////////////////////////
// func3a404
8003A404-8003A474
////////////////////////////////
// func3a478
8003A478-8003A500
////////////////////////////////
// func3a504
8003A504-8003A6D0
////////////////////////////////
// func3a6d4
8003A6D4-8003A6DC
////////////////////////////////
// func3a6e0
8003A6E0-8003A740
////////////////////////////////
// func3a744
8003A744-8003A7EC
////////////////////////////////
// func3a7f0
8003A7F0-8003A860
////////////////////////////////
// func3a864
8003A864-8003A8D4
////////////////////////////////
// func3a8d8
8003A8D8-8003A968
////////////////////////////////
// func3a96c
8003A96C-8003AA8C
////////////////////////////////
// func3aa90
8003AA90-8003AA94
////////////////////////////////
// func3aa98
8003AA98-8003AAFC
////////////////////////////////
// func3ab00
8003AB00-8003AB6C
////////////////////////////////
// func3ab70
8003AB70-8003ABC4
////////////////////////////////
// func3abc8
8003ABC8-8003AC3C
////////////////////////////////
// func3ac40
8003AC40-8003AC70
////////////////////////////////
// func3ac74
8003AC74-8003AD28
////////////////////////////////
// func3ad2c
8003AD2C-8003ADC8
////////////////////////////////
// func3adcc
8003ADCC-8003AE44
////////////////////////////////
// system_sound_enable_update_to_all_channels_in_main
8003AE48-8003AEA0
////////////////////////////////
// func3aea4
8003AEA4-8003AF04
////////////////////////////////
// system_sound_stop_all_channels_in_main
8003AF08-8003AF50
////////////////////////////////
// func3af54
8003AF54-8003AFEC
////////////////////////////////
// system_sound_add_new_main_with_number_of_channels
8003AFF0-8003B0A0
////////////////////////////////
// func3b0a4
8003B0A4-8003B0D0
////////////////////////////////
// func3b0d4
8003B0D4-8003B1D0
////////////////////////////////
// func3b1d4
8003B1D4-8003B214
////////////////////////////////
// func3b218
8003B218-8003B2C8
////////////////////////////////
// func3b2cc
8003B2CC-8003B4E8
////////////////////////////////
// func3b4ec
8003B4EC-8003B7D4
////////////////////////////////
// func3b7d8
8003B7D8-8003B820
////////////////////////////////
// func3b824
8003B824-8003B888
////////////////////////////////
// system_sound_insert_main_struct_into_main_list
8003B88C-8003B8DC
////////////////////////////////
// func3b8e0
8003B8E0-8003B9AC
////////////////////////////////
// func3b9b0
8003B9B0-8003B9E4
////////////////////////////////
// system_sound_get_sizeof_channel_and_main_struct
8003B9E8-8003BA08
////////////////////////////////
// func3ba0c
8003BA0C-8003BAB4
////////////////////////////////
// func3bab8
8003BAB8-8003BAD8
////////////////////////////////
// func3badc
8003BADC-8003BAFC
////////////////////////////////
// func3bb00
8003BB00-8003BB20
////////////////////////////////
// func3bb24
8003BB24-8003BB44
////////////////////////////////
// func3bb48
8003BB48-8003BC60
////////////////////////////////
// func3bc64
8003BC64-8003BC98
////////////////////////////////

8003BC9C	jr     ra 
8003BCA0	nop

////////////////////////////////
// func3bca4
8003BCA4-8003BD0C
////////////////////////////////
// func3bd10
8003BD10-8003BE44
////////////////////////////////
// func3be48
8003BE48-8003BEB4
////////////////////////////////
// func3beb8
8003BEB8-8003BEC4
////////////////////////////////
// system_sound_main
8003BEC8-8003C328
////////////////////////////////
// system_sound_update_incremented_values
8003C32C-8003C368
////////////////////////////////
// func3c36c
8003C36C-8003C58C
////////////////////////////////
// func3c590
8003C590-8003CB28
////////////////////////////////
// func3cb2c
8003CB2C-8003CBA4
////////////////////////////////
// func3cba8
8003CBA8-8003CBAC
////////////////////////////////
// spu_opcode_80
8003CBB0-8003CBD4
////////////////////////////////
// spu_opcode_81
8003CBD8-8003CBF0
////////////////////////////////
// func3cbf4
8003CBF4-8003CBF8
////////////////////////////////
// func3cbfc
8003CBFC-8003CC20
////////////////////////////////
// func3cc24
8003CC24-8003CC28
////////////////////////////////
// func3cc2c
8003CC2C-8003CC30
////////////////////////////////
// spu_opcode_90
8003CC34-8003CCA8
////////////////////////////////
// spu_opcode_91
8003CCAC-8003CCBC
////////////////////////////////
// spu_opcode_94
8003CCC0-8003CCDC
////////////////////////////////
// spu_opcode_95
8003CCE0-8003CCF4
////////////////////////////////
// spu_opcode_96
8003CCF8-8003CD0C
////////////////////////////////
// spu_opcode_97
8003CD10-8003CD40
////////////////////////////////
// func3cd44
8003CD44-8003CD64
////////////////////////////////
// func3cd68
8003CD68-8003CD78
////////////////////////////////
// func3cd7c
8003CD7C-8003CD94
////////////////////////////////
// spu_opcode_98
8003CD98-8003CDDC
////////////////////////////////
// spu_opcode_99
8003CDE0-8003CE48
////////////////////////////////
// spu_opcode_9a
8003CE4C-8003CE94
////////////////////////////////
// func3ce98
8003CE98-8003CED8
////////////////////////////////
// func3cedc
8003CEDC-8003CF14
////////////////////////////////
// func3cf18
8003CF18-8003CF8C
////////////////////////////////
// spu_opcode_a0
8003CF90-8003CFB4
////////////////////////////////
// func3cfb8
8003CFB8-8003CFE0
////////////////////////////////
// spu_opcode_a2
8003CFE4-8003D020
////////////////////////////////
// func3d024
8003D024-8003D060
////////////////////////////////
// func3d064
8003D064-8003D0AC
////////////////////////////////
// spu_opcode_a9
8003D0B0-8003D0C0
////////////////////////////////
// func3d0c4
8003D0C4-8003D13C
////////////////////////////////
// spu_opcode_ac
8003D140-8003D174
////////////////////////////////
// func3d178
8003D178-8003D1A4
////////////////////////////////
// spu_opcode_ae
8003D1A8-8003D1CC
////////////////////////////////
// func3d1d0
8003D1D0-8003D1E4
////////////////////////////////
// spu_opcode_b0
8003D1E8-8003D1FC
////////////////////////////////
// func3d200
8003D200-8003D214
////////////////////////////////
// func3d218
8003D218-8003D248
////////////////////////////////
// func3d24c
8003D24C-8003D27C
////////////////////////////////
// func3d280
8003D280-8003D2DC
////////////////////////////////
// func3d2e0
8003D2E0-8003D348
////////////////////////////////
// func3d34c
8003D34C-8003D368
////////////////////////////////
// func3d36c
8003D36C-8003D388
////////////////////////////////
// func3d38c
8003D38C-8003D3E0
////////////////////////////////
// spu_opcode_ba
8003D3E4-8003D440
////////////////////////////////
// func3d444
8003D444-8003D460
////////////////////////////////
// func3d464
8003D464-8003D468
////////////////////////////////
// func3d46c
8003D46C-8003D470
////////////////////////////////
// func3d474
8003D474-8003D478
////////////////////////////////
// spu_opcode_c0
8003D47C-8003D4B0
////////////////////////////////
// func3d4b4
8003D4B4-8003D4E4
////////////////////////////////
// spu_opcode_c2
8003D4E8-8003D500
////////////////////////////////
// func3d504
8003D504-8003D51C
////////////////////////////////
// spu_opcode_c4
8003D520-8003D538
////////////////////////////////
// func3d53c
8003D53C-8003D558
////////////////////////////////
// func3d55c
8003D55C-8003D574
////////////////////////////////
// func3d578
8003D578-8003D59C
////////////////////////////////
// func3d5a0
8003D5A0-8003D5B8
////////////////////////////////
// spu_opcode_c9
8003D5BC-8003D5D4
////////////////////////////////
// fucn3d5d8
8003D5D8-8003D5F0
////////////////////////////////
// spu_opcode_d0
8003D5F4-8003D614
////////////////////////////////
// spu_opcode_d1
8003D618-8003D640
////////////////////////////////
// func3d644
8003D644-8003D66C
////////////////////////////////
// func3d670
8003D670-8003D6A0
////////////////////////////////
// func3d6a4
8003D6A4-8003D6F8
////////////////////////////////
// func3d6fc
8003D6FC-8003D710
////////////////////////////////
// func3d714
8003D714-8003D728
////////////////////////////////
// func3d72c
8003D72C-8003D75C
////////////////////////////////
// spu_opcode_d8
8003D760-8003D848
////////////////////////////////
// func3d84c
8003D84C-8003D954
////////////////////////////////
// spu_opcode_d7
8003D958-8003D990
////////////////////////////////
// func3d994
8003D994-8003D9B0
////////////////////////////////
// spu_opcode_db
8003D9B4-8003D9D0
////////////////////////////////
// spu_opcode_e0
8003D9D4-8003D9FC
////////////////////////////////
// func3da00
8003DA00-8003DA3C
////////////////////////////////
// spu_opcode_e2
8003DA40-8003DA88
////////////////////////////////
// spu_opcode_f8
8003DA8C-8003DAF4
////////////////////////////////
// spu_opcode_e4
8003DAF8-8003DBC8
////////////////////////////////
// func3dbcc
8003DBCC-8003DCBC
////////////////////////////////
// func3dcc0
8003DCC0-8003DCF8
////////////////////////////////
// func3dcfc
8003DCFC-8003DD18
////////////////////////////////
// func3dd1c
8003DD1C-8003DD38
////////////////////////////////
// spu_opcode_e8
8003DD3C-8003DD58
////////////////////////////////
// func3dd5c
8003DD5C-8003DD88
////////////////////////////////
// spu_opcode_ea
8003DD8C-8003DDE0
////////////////////////////////
// func3dde4
8003DDE4-8003DE1C
////////////////////////////////
// spu_opcode_ec
8003DE20-8003DEF0
////////////////////////////////
// spu_opcode_ed
8003DEF4-8003DFE4
////////////////////////////////
// func3dfe8
8003DFE8-8003E004
////////////////////////////////
// func3e008
8003E008-8003E024
////////////////////////////////
// func3e028
8003E028-8003E09C
////////////////////////////////
// func3e0a0
8003E0A0-8003E134
////////////////////////////////
// func3e138
8003E138-8003E1AC
////////////////////////////////
// func3e1b0
8003E1B0-8003E1FC
////////////////////////////////
// func3e200
8003E200-8003E204
////////////////////////////////
// func3e208
8003E208-8003E284
////////////////////////////////
// func3e288
8003E288-8003E2B0
////////////////////////////////
// func3e2b4
8003E2B4-8003E2F0
////////////////////////////////
// spu_opcode_fc
8003E2F4-8003E360
////////////////////////////////
// func3e364
8003E364-8003E394
////////////////////////////////
// spu_opcode_fe
8003E398-8003E3F0
////////////////////////////////
// func3e3f4
8003E3F4-8003E460
////////////////////////////////
// system_sound_init_channel_instrument
8003E464-8003E524
////////////////////////////////
// system_sound_set_calculate_flags_to_all_channels_in_main
8003E528-8003E564
////////////////////////////////
// system_sound_set_update_flags_to_all_channels_in_main
8003E568-8003E5A4
////////////////////////////////
// system_sound_channel_structures_offset_init
8003E5A8-8003E5C8
////////////////////////////////
// func3e5cc
8003E5CC-8003E684
////////////////////////////////
// func3e688
8003E688-8003E6E0
////////////////////////////////
// system_sound_channel_voice_off
8003E6E4-8003E748
////////////////////////////////
// func3e74c
8003E74C-8003E7A4
////////////////////////////////
// system_sound_update_spu
8003E7A8-8003EA00
////////////////////////////////
// func3ea04
8003EA04-8003EA94
////////////////////////////////
// func3ea98
8003EA98-8003ED44
////////////////////////////////
// func3ed48
8003ED48-8003EDA8
////////////////////////////////
// func3edac
8003EDAC-8003EE44
////////////////////////////////
// func3ee48
8003EE48-8003EE88
////////////////////////////////
// func3ee8c
8003EE8C-8003F034
////////////////////////////////
// func3f038
8003F038-8003F048
////////////////////////////////
// func3f04c
8003F04C-8003F090
////////////////////////////////
// func3f094
8003F094-8003F0E4
////////////////////////////////
// func3f0e8
8003F0E8-8003F144
////////////////////////////////
// func3f148
8003F148-8003F1AC
////////////////////////////////
// func3f1b0
8003F1B0-8003F1F8
////////////////////////////////
// func3f1fc
8003F1FC-8003F264
////////////////////////////////
// func3f268
8003F268-8003F2D0
////////////////////////////////
// func3f2d4
8003F2D4-8003F2E0
////////////////////////////////
// func3f2e4
8003F2E4-8003F30C
////////////////////////////////
// system_sound_set_key_on
8003F310-8003F328
////////////////////////////////
// system_sound_set_key_off
8003F32C-8003F344
////////////////////////////////
// system_sound_set_channel_reverb
8003F348-8003F360
////////////////////////////////
// func3f364
8003F364-8003F368
////////////////////////////////
// func3f36c
8003F36C-8003F384
////////////////////////////////
// func3f388
8003F388-8003F3A0
////////////////////////////////
// func3f3a4
8003F3A4-8003F3BC
////////////////////////////////
// func3f3c0
8003F3C0-8003F3D4
////////////////////////////////
// func3f3d8
8003F3D8-8003F404
////////////////////////////////
// func3f408
8003F408-8003F42C
////////////////////////////////
// system_sound_set_adsr_sustain
8003F430-8003F460
////////////////////////////////
// system_sound_set_adsr_release
8003F464-8003F490
////////////////////////////////
// func3f494
8003F494-8003F4B8
////////////////////////////////
// func3f4bc
8003F4BC-8003F520
////////////////////////////////
// func3f524
8003F524-8003F528
////////////////////////////////
// func3f52c
8003F52C-8003F554
////////////////////////////////
// system_sound_error
8003F558-8003F5DC
////////////////////////////////
// system_calculate_rotation_matrix
8003F5E0-8003F754
////////////////////////////////
// system_sin
8003F758-8003F770
////////////////////////////////
// system_cos
8003F774-8003F78C
////////////////////////////////



func3f790:	; 8003F790
8003F790	beq    a0, zero, L3f7b8 [$8003f7b8]
8003F794	addu   v0, zero, zero
8003F798	bgtz   a1, L3f7a8 [$8003f7a8]
8003F79C	addu   v0, a0, zero
8003F7A0	j      L3f7b8 [$8003f7b8]
8003F7A4	addu   v0, zero, zero

L3f7a8:	; 8003F7A8
8003F7A8	sb     zero, $0000(a0)
8003F7AC	addiu  a1, a1, $ffff (=-$1)
8003F7B0	bgtz   a1, L3f7a8 [$8003f7a8]
8003F7B4	addiu  a0, a0, $0001

L3f7b8:	; 8003F7B8
8003F7B8	jr     ra 
8003F7BC	nop


func3f7c0:	; 8003F7C0
8003F7C0	beq    a0, zero, L3f808 [$8003f808]
8003F7C4	addu   v0, zero, zero
8003F7C8	blez   a2, L3f808 [$8003f808]
8003F7CC	nop
8003F7D0	j      L3f7e0 [$8003f7e0]
8003F7D4	addiu  a2, a2, $ffff (=-$1)

loop3f7d8:	; 8003F7D8
8003F7D8	j      L3f808 [$8003f808]
8003F7DC	addiu  v0, a0, $ffff (=-$1)

L3f7e0:	; 8003F7E0
8003F7E0	bltz   a2, L3f808 [$8003f808]
8003F7E4	addu   v0, zero, zero
8003F7E8	andi   a1, a1, $00ff

loop3f7ec:	; 8003F7EC
8003F7EC	lbu    v0, $0000(a0)
8003F7F0	nop
8003F7F4	beq    v0, a1, loop3f7d8 [$8003f7d8]
8003F7F8	addiu  a0, a0, $0001
8003F7FC	addiu  a2, a2, $ffff (=-$1)
8003F800	bgez   a2, loop3f7ec [$8003f7ec]
8003F804	addu   v0, zero, zero

L3f808:	; 8003F808
8003F808	jr     ra 
8003F80C	nop



////////////////////////////////
// system_memcpy
8003F810-8003F840
////////////////////////////////
// system_memmove
8003F844-8003F8AC
////////////////////////////////
// system_get_random_2_bytes
8003F8B0-8003F8DC
////////////////////////////////



8003F8E0	lui    at, $8006
8003F8E4	sw     a0, $9898(at)
8003F8E8	jr     ra 
8003F8EC	nop

8003F8F0	addiu  sp, sp, $ffe0 (=-$20)
8003F8F4	sw     s1, $0014(sp)
8003F8F8	addu   s1, a0, zero
8003F8FC	sw     s2, $0018(sp)
8003F900	addu   s2, a1, zero
8003F904	sw     ra, $001c(sp)
8003F908	beq    s1, zero, L3f978 [$8003f978]
8003F90C	sw     s0, $0010(sp)
8003F910	beq    s2, zero, L3f97c [$8003f97c]
8003F914	addu   v0, zero, zero
8003F918	jal    func3fa40 [$8003fa40]
8003F91C	addu   a0, s1, zero
8003F920	addu   a0, s2, zero
8003F924	jal    func3fa40 [$8003fa40]
8003F928	addu   s0, s1, v0
8003F92C	addu   v0, s2, v0
8003F930	beq    s0, v0, L3f978 [$8003f978]
8003F934	addu   v1, s1, zero
8003F938	lbu    v0, $0000(v1)
8003F93C	nop
8003F940	beq    v0, zero, L3f958 [$8003f958]
8003F944	addiu  s1, v1, $0001

loop3f948:	; 8003F948
8003F948	lbu    v0, $0000(s1)
8003F94C	nop
8003F950	bne    v0, zero, loop3f948 [$8003f948]
8003F954	addiu  s1, s1, $0001

L3f958:	; 8003F958
8003F958	addiu  s1, s1, $ffff (=-$1)

loop3f95c:	; 8003F95C
8003F95C	lbu    v0, $0000(s2)
8003F960	addiu  s2, s2, $0001
8003F964	sb     v0, $0000(s1)
8003F968	bne    v0, zero, loop3f95c [$8003f95c]
8003F96C	addiu  s1, s1, $0001
8003F970	j      L3f97c [$8003f97c]
8003F974	addu   v0, v1, zero

L3f978:	; 8003F978
8003F978	addu   v0, zero, zero

L3f97c:	; 8003F97C
8003F97C	lw     ra, $001c(sp)
8003F980	lw     s2, $0018(sp)
8003F984	lw     s1, $0014(sp)
8003F988	lw     s0, $0010(sp)
8003F98C	addiu  sp, sp, $0020
8003F990	jr     ra 
8003F994	nop

8003F998	beq    a0, zero, L3f9a8 [$8003f9a8]
8003F99C	nop
8003F9A0	bne    a1, zero, L3f9d0 [$8003f9d0]
8003F9A4	nop

L3f9a8:	; 8003F9A8
8003F9A8	bne    a0, a1, L3f9b8 [$8003f9b8]
8003F9AC	nop

loop3f9b0:	; 8003F9B0
8003F9B0	j      L3f9f4 [$8003f9f4]
8003F9B4	addu   v0, zero, zero

L3f9b8:	; 8003F9B8
8003F9B8	bne    a0, zero, L3f9f4 [$8003f9f4]
8003F9BC	addiu  v0, zero, $0001
8003F9C0	j      L3f9f4 [$8003f9f4]
8003F9C4	addiu  v0, zero, $ffff (=-$1)

loop3f9c8:	; 8003F9C8
8003F9C8	beq    a2, zero, loop3f9b0 [$8003f9b0]
8003F9CC	addiu  a0, a0, $0001

L3f9d0:	; 8003F9D0
8003F9D0	lbu    a2, $0000(a0)
8003F9D4	lbu    v1, $0000(a1)
8003F9D8	andi   v0, a2, $00ff
8003F9DC	beq    v0, v1, loop3f9c8 [$8003f9c8]
8003F9E0	addiu  a1, a1, $0001
8003F9E4	lbu    v1, $0000(a0)
8003F9E8	lbu    v0, $ffff(a1)
8003F9EC	nop
8003F9F0	subu   v0, v1, v0

L3f9f4:	; 8003F9F4
8003F9F4	jr     ra 
8003F9F8	nop

8003F9FC	beq    a0, zero, L3fa38 [$8003fa38]
8003FA00	addu   v0, zero, zero
8003FA04	beq    a1, zero, L3fa38 [$8003fa38]
8003FA08	addu   v1, a0, zero
8003FA0C	lbu    v0, $0000(a1)
8003FA10	addiu  a1, a1, $0001
8003FA14	addiu  a0, v1, $0001
8003FA18	beq    v0, zero, L3fa34 [$8003fa34]
8003FA1C	sb     v0, $0000(v1)

loop3fa20:	; 8003FA20
8003FA20	lbu    v0, $0000(a1)
8003FA24	addiu  a1, a1, $0001
8003FA28	sb     v0, $0000(a0)
8003FA2C	bne    v0, zero, loop3fa20 [$8003fa20]
8003FA30	addiu  a0, a0, $0001

L3fa34:	; 8003FA34
8003FA34	addu   v0, v1, zero

L3fa38:	; 8003FA38
8003FA38	jr     ra 
8003FA3C	nop



////////////////////////////////
// func3fa40
8003FA40-8003FA6C
////////////////////////////////



func3fa70:	; 8003FA70
8003FA70	sw     a1, $0004(sp)
8003FA74	sw     a2, $0008(sp)
8003FA78	sw     a3, $000c(sp)
8003FA7C	addiu  sp, sp, $fdb8 (=-$248)
8003FA80	sw     s3, $0234(sp)
8003FA84	addu   s3, a0, zero
8003FA88	addiu  v0, sp, $0250
8003FA8C	sw     ra, $0244(sp)
8003FA90	sw     s6, $0240(sp)
8003FA94	sw     s5, $023c(sp)
8003FA98	sw     s4, $0238(sp)
8003FA9C	sw     s2, $0230(sp)
8003FAA0	sw     s1, $022c(sp)
8003FAA4	sw     s0, $0228(sp)
8003FAA8	sw     a1, $024c(sp)
8003FAAC	sw     v0, $0220(sp)
8003FAB0	lbu    a1, $0000(a1)
8003FAB4	nop
8003FAB8	beq    a1, zero, L40294 [$80040294]
8003FABC	addu   s2, zero, zero
8003FAC0	addiu  s5, zero, $002d
8003FAC4	addiu  s6, zero, $002b
8003FAC8	addiu  s4, zero, $0020
8003FACC	addiu  v0, zero, $0025

L3fad0:	; 8003FAD0
8003FAD0	bne    a1, v0, L401d4 [$800401d4]
8003FAD4	addu   v0, s3, s2
8003FAD8	lui    a1, $8005
8003FADC	addiu  a1, a1, $5a90
8003FAE0	lw     v0, $0000(a1)
8003FAE4	lw     v1, $0004(a1)
8003FAE8	lw     a0, $0008(a1)
8003FAEC	sw     v0, $0210(sp)
8003FAF0	sw     v1, $0214(sp)
8003FAF4	sw     a0, $0218(sp)
8003FAF8	addiu  a2, zero, $0023
8003FAFC	addiu  v1, zero, $0030

L3fb00:	; 8003FB00
8003FB00	lw     a0, $024c(sp)
8003FB04	nop
8003FB08	addiu  v0, a0, $0001
8003FB0C	sw     v0, $024c(sp)
8003FB10	lbu    a1, $0001(a0)
8003FB14	nop
8003FB18	bne    a1, s5, L3fb34 [$8003fb34]
8003FB1C	nop
8003FB20	lw     v0, $0210(sp)
8003FB24	nop
8003FB28	ori    v0, v0, $0001
8003FB2C	j      L3fb00 [$8003fb00]
8003FB30	sw     v0, $0210(sp)

L3fb34:	; 8003FB34
8003FB34	bne    a1, s6, L3fb50 [$8003fb50]
8003FB38	nop
8003FB3C	lw     v0, $0210(sp)
8003FB40	nop
8003FB44	ori    v0, v0, $0002
8003FB48	j      L3fb00 [$8003fb00]
8003FB4C	sw     v0, $0210(sp)

L3fb50:	; 8003FB50
8003FB50	bne    a1, s4, L3fb60 [$8003fb60]
8003FB54	nop
8003FB58	j      L3fb00 [$8003fb00]
8003FB5C	sb     a1, $0211(sp)

L3fb60:	; 8003FB60
8003FB60	bne    a1, a2, L3fb7c [$8003fb7c]
8003FB64	nop
8003FB68	lw     v0, $0210(sp)
8003FB6C	nop
8003FB70	ori    v0, v0, $0004
8003FB74	j      L3fb00 [$8003fb00]
8003FB78	sw     v0, $0210(sp)

L3fb7c:	; 8003FB7C
8003FB7C	bne    a1, v1, L3fb98 [$8003fb98]
8003FB80	addiu  v0, zero, $002a
8003FB84	lw     v0, $0210(sp)
8003FB88	nop
8003FB8C	ori    v0, v0, $0008
8003FB90	j      L3fb00 [$8003fb00]
8003FB94	sw     v0, $0210(sp)

L3fb98:	; 8003FB98
8003FB98	bne    a1, v0, L3fc24 [$8003fc24]
8003FB9C	addiu  v0, a1, $ffd0 (=-$30)
8003FBA0	lw     v1, $0220(sp)
8003FBA4	nop
8003FBA8	addiu  v0, v1, $0004
8003FBAC	sw     v0, $0220(sp)
8003FBB0	lw     v0, $0000(v1)
8003FBB4	nop
8003FBB8	bgez   v0, L3fbd4 [$8003fbd4]
8003FBBC	sw     v0, $0214(sp)
8003FBC0	lw     v1, $0210(sp)
8003FBC4	subu   v0, zero, v0
8003FBC8	sw     v0, $0214(sp)
8003FBCC	ori    v1, v1, $0001
8003FBD0	sw     v1, $0210(sp)

L3fbd4:	; 8003FBD4
8003FBD4	addiu  v0, a0, $0002
8003FBD8	sw     v0, $024c(sp)
8003FBDC	lbu    a1, $0002(a0)
8003FBE0	j      L3fc30 [$8003fc30]
8003FBE4	addiu  v0, zero, $002e

loop3fbe8:	; 8003FBE8
8003FBE8	lw     v1, $0214(sp)
8003FBEC	nop
8003FBF0	sll    v0, v1, $02
8003FBF4	addu   v0, v0, v1
8003FBF8	sll    v0, v0, $01
8003FBFC	addiu  v0, v0, $ffd0 (=-$30)
8003FC00	addu   v0, v0, a1
8003FC04	sw     v0, $0214(sp)
8003FC08	lw     v1, $024c(sp)
8003FC0C	nop
8003FC10	addiu  v0, v1, $0001
8003FC14	sw     v0, $024c(sp)
8003FC18	lbu    a1, $0001(v1)
8003FC1C	nop
8003FC20	addiu  v0, a1, $ffd0 (=-$30)

L3fc24:	; 8003FC24
8003FC24	sltiu  v0, v0, $000a
8003FC28	bne    v0, zero, loop3fbe8 [$8003fbe8]
8003FC2C	addiu  v0, zero, $002e

L3fc30:	; 8003FC30
8003FC30	bne    a1, v0, L3fcf0 [$8003fcf0]
8003FC34	nop
8003FC38	lw     a0, $024c(sp)
8003FC3C	nop
8003FC40	addiu  v0, a0, $0001
8003FC44	sw     v0, $024c(sp)
8003FC48	lbu    a1, $0001(a0)
8003FC4C	addiu  v0, zero, $002a
8003FC50	bne    a1, v0, L3fcc4 [$8003fcc4]
8003FC54	addiu  v0, a1, $ffd0 (=-$30)
8003FC58	lw     v1, $0220(sp)
8003FC5C	nop
8003FC60	addiu  v0, v1, $0004
8003FC64	sw     v0, $0220(sp)
8003FC68	lw     v0, $0000(v1)
8003FC6C	nop
8003FC70	sw     v0, $0218(sp)
8003FC74	addiu  v0, a0, $0002
8003FC78	sw     v0, $024c(sp)
8003FC7C	lbu    a1, $0002(a0)
8003FC80	j      L3fcd0 [$8003fcd0]
8003FC84	nop

loop3fc88:	; 8003FC88
8003FC88	lw     v1, $0218(sp)
8003FC8C	nop
8003FC90	sll    v0, v1, $02
8003FC94	addu   v0, v0, v1
8003FC98	sll    v0, v0, $01
8003FC9C	addiu  v0, v0, $ffd0 (=-$30)
8003FCA0	addu   v0, v0, a1
8003FCA4	sw     v0, $0218(sp)
8003FCA8	lw     v1, $024c(sp)
8003FCAC	nop
8003FCB0	addiu  v0, v1, $0001
8003FCB4	sw     v0, $024c(sp)
8003FCB8	lbu    a1, $0001(v1)
8003FCBC	nop
8003FCC0	addiu  v0, a1, $ffd0 (=-$30)

L3fcc4:	; 8003FCC4
8003FCC4	sltiu  v0, v0, $000a
8003FCC8	bne    v0, zero, loop3fc88 [$8003fc88]
8003FCCC	nop

L3fcd0:	; 8003FCD0
8003FCD0	lw     v0, $0218(sp)
8003FCD4	nop
8003FCD8	bltz   v0, L3fcf0 [$8003fcf0]
8003FCDC	nop
8003FCE0	lw     v0, $0210(sp)
8003FCE4	nop
8003FCE8	ori    v0, v0, $0010
8003FCEC	sw     v0, $0210(sp)

L3fcf0:	; 8003FCF0
8003FCF0	lw     v1, $0210(sp)
8003FCF4	nop
8003FCF8	andi   v0, v1, $0001
8003FCFC	beq    v0, zero, L3fd10 [$8003fd10]
8003FD00	addiu  s1, sp, $0210
8003FD04	addiu  v0, zero, $fff7 (=-$9)
8003FD08	and    v0, v1, v0
8003FD0C	sw     v0, $0210(sp)

L3fd10:	; 8003FD10
8003FD10	addiu  v1, a1, $ffb4 (=-$4c)

L3fd14:	; 8003FD14
8003FD14	sltiu  v0, v1, $002d
8003FD18	beq    v0, zero, L401c8 [$800401c8]
8003FD1C	sll    v0, v1, $02
8003FD20	lui    at, $8002
8003FD24	addu   at, at, v0
8003FD28	lw     v0, $8cac(at)
8003FD2C	nop
8003FD30	jr     v0 
8003FD34	nop

8003FD38	lw     v0, $0210(sp)
8003FD3C	j      L3fd5c [$8003fd5c]
8003FD40	ori    v0, v0, $0020
8003FD44	lw     v0, $0210(sp)
8003FD48	j      L3fd5c [$8003fd5c]
8003FD4C	ori    v0, v0, $0040
8003FD50	lw     v0, $0210(sp)
8003FD54	nop
8003FD58	ori    v0, v0, $0080

L3fd5c:	; 8003FD5C
8003FD5C	sw     v0, $0210(sp)
8003FD60	lw     v1, $024c(sp)
8003FD64	nop
8003FD68	addiu  v0, v1, $0001
8003FD6C	sw     v0, $024c(sp)
8003FD70	lbu    a1, $0001(v1)
8003FD74	j      L3fd14 [$8003fd14]
8003FD78	addiu  v1, a1, $ffb4 (=-$4c)
8003FD7C	lw     v1, $0220(sp)
8003FD80	nop
8003FD84	addiu  v0, v1, $0004
8003FD88	sw     v0, $0220(sp)
8003FD8C	lw     a0, $0000(v1)
8003FD90	lw     v1, $0210(sp)
8003FD94	nop
8003FD98	andi   v0, v1, $0020
8003FD9C	beq    v0, zero, L3fda8 [$8003fda8]
8003FDA0	sll    v0, a0, $10
8003FDA4	sra    a0, v0, $10

L3fda8:	; 8003FDA8
8003FDA8	bgez   a0, L3fdbc [$8003fdbc]
8003FDAC	andi   v0, v1, $0002
8003FDB0	subu   a0, zero, a0
8003FDB4	j      L3fdfc [$8003fdfc]
8003FDB8	sb     s5, $0211(sp)

L3fdbc:	; 8003FDBC
8003FDBC	beq    v0, zero, L3fdfc [$8003fdfc]
8003FDC0	nop
8003FDC4	j      L3fdfc [$8003fdfc]
8003FDC8	sb     s6, $0211(sp)
8003FDCC	lw     v1, $0220(sp)
8003FDD0	nop
8003FDD4	addiu  v0, v1, $0004
8003FDD8	sw     v0, $0220(sp)
8003FDDC	lw     a0, $0000(v1)
8003FDE0	lw     v0, $0210(sp)
8003FDE4	nop
8003FDE8	andi   v0, v0, $0020
8003FDEC	beq    v0, zero, L3fdf8 [$8003fdf8]
8003FDF0	nop
8003FDF4	andi   a0, a0, $ffff

L3fdf8:	; 8003FDF8
8003FDF8	sb     zero, $0211(sp)

L3fdfc:	; 8003FDFC
8003FDFC	lw     v1, $0210(sp)
8003FE00	nop
8003FE04	andi   v0, v1, $0010
8003FE08	bne    v0, zero, L3fe48 [$8003fe48]
8003FE0C	andi   v0, v1, $0008
8003FE10	beq    v0, zero, L3fe34 [$8003fe34]
8003FE14	nop
8003FE18	lw     v1, $0214(sp)
8003FE1C	lbu    v0, $0211(sp)
8003FE20	nop
8003FE24	beq    v0, zero, L3fe34 [$8003fe34]
8003FE28	sw     v1, $0218(sp)
8003FE2C	addiu  v0, v1, $ffff (=-$1)
8003FE30	sw     v0, $0218(sp)

L3fe34:	; 8003FE34
8003FE34	lw     v0, $0218(sp)
8003FE38	nop
8003FE3C	bgtz   v0, L3fe48 [$8003fe48]
8003FE40	addiu  v0, zero, $0001
8003FE44	sw     v0, $0218(sp)

L3fe48:	; 8003FE48
8003FE48	beq    a0, zero, L3fe8c [$8003fe8c]
8003FE4C	addu   s0, zero, zero
8003FE50	lui    a1, $cccc
8003FE54	ori    a1, a1, $cccd

loop3fe58:	; 8003FE58
8003FE58	multu  a0, a1
8003FE5C	addiu  s1, s1, $ffff (=-$1)
8003FE60	addiu  s0, s0, $0001
8003FE64	mfhi   t0
8003FE68	srl    v1, t0, $03
8003FE6C	sll    v0, v1, $02
8003FE70	addu   v0, v0, v1
8003FE74	sll    v0, v0, $01
8003FE78	subu   v0, a0, v0
8003FE7C	addiu  v0, v0, $0030
8003FE80	addu   a0, v1, zero
8003FE84	bne    a0, zero, loop3fe58 [$8003fe58]
8003FE88	sb     v0, $0000(s1)

L3fe8c:	; 8003FE8C
8003FE8C	lw     v0, $0218(sp)
8003FE90	nop
8003FE94	slt    v0, s0, v0
8003FE98	beq    v0, zero, L3fec4 [$8003fec4]
8003FE9C	nop
8003FEA0	addiu  v1, zero, $0030
8003FEA4	addiu  s1, s1, $ffff (=-$1)

loop3fea8:	; 8003FEA8
8003FEA8	sb     v1, $0000(s1)
8003FEAC	lw     v0, $0218(sp)
8003FEB0	addiu  s0, s0, $0001
8003FEB4	slt    v0, s0, v0
8003FEB8	bne    v0, zero, loop3fea8 [$8003fea8]
8003FEBC	addiu  s1, s1, $ffff (=-$1)
8003FEC0	addiu  s1, s1, $0001

L3fec4:	; 8003FEC4
8003FEC4	lbu    v0, $0211(sp)
8003FEC8	nop
8003FECC	beq    v0, zero, L401e0 [$800401e0]
8003FED0	nop
8003FED4	addiu  s1, s1, $ffff (=-$1)
8003FED8	sb     v0, $0000(s1)
8003FEDC	j      L401e0 [$800401e0]
8003FEE0	addiu  s0, s0, $0001
8003FEE4	lw     v1, $0220(sp)
8003FEE8	nop
8003FEEC	addiu  v0, v1, $0004
8003FEF0	sw     v0, $0220(sp)
8003FEF4	lw     a0, $0000(v1)
8003FEF8	lw     v1, $0210(sp)
8003FEFC	nop
8003FF00	andi   v0, v1, $0020
8003FF04	beq    v0, zero, L3ff10 [$8003ff10]
8003FF08	andi   v0, v1, $0010
8003FF0C	andi   a0, a0, $ffff

L3ff10:	; 8003FF10
8003FF10	bne    v0, zero, L3ff40 [$8003ff40]
8003FF14	andi   v0, v1, $0008
8003FF18	beq    v0, zero, L3ff2c [$8003ff2c]
8003FF1C	nop
8003FF20	lw     v0, $0214(sp)
8003FF24	nop
8003FF28	sw     v0, $0218(sp)

L3ff2c:	; 8003FF2C
8003FF2C	lw     v0, $0218(sp)
8003FF30	nop
8003FF34	bgtz   v0, L3ff40 [$8003ff40]
8003FF38	addiu  v0, zero, $0001
8003FF3C	sw     v0, $0218(sp)

L3ff40:	; 8003FF40
8003FF40	beq    a0, zero, L3ff64 [$8003ff64]
8003FF44	addu   s0, zero, zero

loop3ff48:	; 8003FF48
8003FF48	addiu  s1, s1, $ffff (=-$1)
8003FF4C	andi   v0, a0, $0007
8003FF50	addiu  v0, v0, $0030
8003FF54	sb     v0, $0000(s1)
8003FF58	srl    a0, a0, $03
8003FF5C	bne    a0, zero, loop3ff48 [$8003ff48]
8003FF60	addiu  s0, s0, $0001

L3ff64:	; 8003FF64
8003FF64	lw     v0, $0210(sp)
8003FF68	nop
8003FF6C	andi   v0, v0, $0004
8003FF70	beq    v0, zero, L3ff9c [$8003ff9c]
8003FF74	nop
8003FF78	beq    s0, zero, L3ff9c [$8003ff9c]
8003FF7C	addiu  v0, zero, $0030
8003FF80	lbu    v1, $0000(s1)
8003FF84	nop
8003FF88	beq    v1, v0, L3ff9c [$8003ff9c]
8003FF8C	addiu  v0, zero, $0030
8003FF90	addiu  s1, s1, $ffff (=-$1)
8003FF94	sb     v0, $0000(s1)
8003FF98	addiu  s0, s0, $0001

L3ff9c:	; 8003FF9C
8003FF9C	lw     v0, $0218(sp)
8003FFA0	nop
8003FFA4	slt    v0, s0, v0
8003FFA8	beq    v0, zero, L401e0 [$800401e0]
8003FFAC	addiu  v1, zero, $0030
8003FFB0	addiu  s1, s1, $ffff (=-$1)

loop3ffb4:	; 8003FFB4
8003FFB4	sb     v1, $0000(s1)
8003FFB8	lw     v0, $0218(sp)
8003FFBC	addiu  s0, s0, $0001
8003FFC0	slt    v0, s0, v0
8003FFC4	bne    v0, zero, loop3ffb4 [$8003ffb4]
8003FFC8	addiu  s1, s1, $ffff (=-$1)
8003FFCC	j      L401e0 [$800401e0]
8003FFD0	addiu  s1, s1, $0001
8003FFD4	lw     v1, $0210(sp)
8003FFD8	addiu  v0, zero, $0008
8003FFDC	sw     v0, $0218(sp)
8003FFE0	ori    v1, v1, $0050
8003FFE4	sw     v1, $0210(sp)
8003FFE8	lui    a3, $8002
8003FFEC	addiu  a3, a3, $8c84 (=-$737c)
8003FFF0	j      L40000 [$80040000]
8003FFF4	nop
8003FFF8	lui    a3, $8002
8003FFFC	addiu  a3, a3, $8c98 (=-$7368)

L40000:	; 80040000
80040000	lw     v1, $0220(sp)
80040004	nop
80040008	addiu  v0, v1, $0004
8004000C	sw     v0, $0220(sp)
80040010	lw     a0, $0000(v1)
80040014	lw     v1, $0210(sp)
80040018	nop
8004001C	andi   v0, v1, $0020
80040020	beq    v0, zero, L4002c [$8004002c]
80040024	andi   v0, v1, $0010
80040028	andi   a0, a0, $ffff

L4002c:	; 8004002C
8004002C	bne    v0, zero, L40064 [$80040064]
80040030	andi   v0, v1, $0008
80040034	beq    v0, zero, L40050 [$80040050]
80040038	andi   v0, v1, $0004

L4003c:	; 8004003C
8004003C	lw     a2, $0214(sp)
80040040	beq    v0, zero, L40050 [$80040050]
80040044	sw     a2, $0218(sp)
80040048	addiu  v0, a2, $fffe (=-$2)
8004004C	sw     v0, $0218(sp)

L40050:	; 80040050
80040050	lw     v0, $0218(sp)
80040054	nop
80040058	bgtz   v0, L40064 [$80040064]
8004005C	addiu  v0, zero, $0001
80040060	sw     v0, $0218(sp)

L40064:	; 80040064
80040064	beq    a0, zero, L4008c [$8004008c]
80040068	addu   s0, zero, zero

loop4006c:	; 8004006C
8004006C	addiu  s1, s1, $ffff (=-$1)
80040070	andi   v0, a0, $000f
80040074	srl    a0, a0, $04
80040078	addu   v0, a3, v0
8004007C	lbu    v0, $0000(v0)
80040080	addiu  s0, s0, $0001
80040084	bne    a0, zero, loop4006c [$8004006c]
80040088	sb     v0, $0000(s1)

L4008c:	; 8004008C
8004008C	lw     v0, $0218(sp)
80040090	nop
80040094	slt    v0, s0, v0
80040098	beq    v0, zero, L400c4 [$800400c4]
8004009C	nop
800400A0	addiu  v1, zero, $0030
800400A4	addiu  s1, s1, $ffff (=-$1)

loop400a8:	; 800400A8
800400A8	sb     v1, $0000(s1)
800400AC	lw     v0, $0218(sp)
800400B0	addiu  s0, s0, $0001
800400B4	slt    v0, s0, v0
800400B8	bne    v0, zero, loop400a8 [$800400a8]
800400BC	addiu  s1, s1, $ffff (=-$1)
800400C0	addiu  s1, s1, $0001

L400c4:	; 800400C4
800400C4	lw     v0, $0210(sp)
800400C8	nop
800400CC	andi   v0, v0, $0004
800400D0	beq    v0, zero, L401e0 [$800401e0]
800400D4	addiu  v0, zero, $0030
800400D8	addiu  s1, s1, $ffff (=-$1)
800400DC	sb     a1, $0000(s1)
800400E0	addiu  s1, s1, $ffff (=-$1)
800400E4	addiu  s0, s0, $0002
800400E8	j      L401e0 [$800401e0]
800400EC	sb     v0, $0000(s1)
800400F0	lw     v0, $0220(sp)
800400F4	addiu  s1, s1, $ffff (=-$1)
800400F8	addiu  v1, v0, $0004
800400FC	sw     v1, $0220(sp)
80040100	lw     v0, $0000(v0)
80040104	addiu  s0, zero, $0001
80040108	j      L401e0 [$800401e0]
8004010C	sb     v0, $0000(s1)
80040110	lw     v0, $0220(sp)
80040114	nop
80040118	addiu  v1, v0, $0004
8004011C	sw     v1, $0220(sp)
80040120	lw     v1, $0210(sp)
80040124	lw     s1, $0000(v0)
80040128	andi   v0, v1, $0004
8004012C	beq    v0, zero, L4015c [$8004015c]
80040130	andi   v0, v1, $0010
80040134	lbu    s0, $0000(s1)
80040138	beq    v0, zero, L401e0 [$800401e0]
8004013C	addiu  s1, s1, $0001
80040140	lw     v1, $0218(sp)
80040144	nop
80040148	slt    v0, v1, s0
8004014C	beq    v0, zero, L401e0 [$800401e0]
80040150	nop
80040154	j      L401e0 [$800401e0]
80040158	addu   s0, v1, zero

L4015c:	; 8004015C
8004015C	bne    v0, zero, L40174 [$80040174]
80040160	addu   a0, s1, zero
80040164	jal    func3fa40 [$8003fa40]
80040168	addu   a0, s1, zero
8004016C	j      L401e0 [$800401e0]
80040170	addu   s0, v0, zero

L40174:	; 80040174
80040174	lw     a2, $0218(sp)
80040178	jal    func3f7c0 [$8003f7c0]
8004017C	addu   a1, zero, zero
80040180	bne    v0, zero, L401e0 [$800401e0]
80040184	subu   s0, v0, s1
80040188	lw     s0, $0218(sp)
8004018C	j      L401e0 [$800401e0]
80040190	nop
80040194	lw     v0, $0220(sp)
80040198	nop
8004019C	addiu  v1, v0, $0004
800401A0	sw     v1, $0220(sp)
800401A4	lw     v1, $0210(sp)
800401A8	lw     s1, $0000(v0)
800401AC	andi   v0, v1, $0020
800401B0	beq    v0, zero, L401c0 [$800401c0]
800401B4	nop
800401B8	j      L40274 [$80040274]
800401BC	sh     s2, $0000(s1)

L401c0:	; 800401C0
800401C0	j      L40274 [$80040274]
800401C4	sw     s2, $0000(s1)

L401c8:	; 800401C8
800401C8	addiu  v0, zero, $0025
800401CC	bne    a1, v0, L40294 [$80040294]
800401D0	addu   v0, s3, s2

L401d4:	; 800401D4
800401D4	sb     a1, $0000(v0)
800401D8	j      L40274 [$80040274]
800401DC	addiu  s2, s2, $0001

L401e0:	; 800401E0
800401E0	lw     v0, $0214(sp)
800401E4	nop
800401E8	slt    v0, s0, v0
800401EC	beq    v0, zero, L40234 [$80040234]
800401F0	addu   a0, s3, s2
800401F4	lw     v0, $0210(sp)
800401F8	nop
800401FC	andi   v0, v0, $0001
80040200	bne    v0, zero, L40238 [$80040238]
80040204	addu   a1, s1, zero
80040208	addu   v1, s2, s3

loop4020c:	; 8004020C
8004020C	sb     s4, $0000(v1)
80040210	addiu  v1, v1, $0001
80040214	lw     v0, $0214(sp)
80040218	nop
8004021C	addiu  v0, v0, $ffff (=-$1)
80040220	sw     v0, $0214(sp)
80040224	slt    v0, s0, v0
80040228	bne    v0, zero, loop4020c [$8004020c]
8004022C	addiu  s2, s2, $0001
80040230	addu   a0, s3, s2

L40234:	; 80040234
80040234	addu   a1, s1, zero

L40238:	; 80040238
80040238	jal    system_memmove [$8003f844]
8004023C	addu   a2, s0, zero
80040240	lw     v0, $0214(sp)
80040244	nop
80040248	slt    v0, s0, v0
8004024C	beq    v0, zero, L40274 [$80040274]
80040250	addu   s2, s2, s0
80040254	addu   v1, s2, s3

loop40258:	; 80040258
80040258	sb     s4, $0000(v1)
8004025C	addiu  v1, v1, $0001
80040260	lw     v0, $0214(sp)
80040264	addiu  s0, s0, $0001
80040268	slt    v0, s0, v0
8004026C	bne    v0, zero, loop40258 [$80040258]
80040270	addiu  s2, s2, $0001

L40274:	; 80040274
80040274	lw     v1, $024c(sp)
80040278	nop
8004027C	addiu  v0, v1, $0001
80040280	sw     v0, $024c(sp)
80040284	lbu    a1, $0001(v1)
80040288	nop
8004028C	bne    a1, zero, L3fad0 [$8003fad0]
80040290	addiu  v0, zero, $0025

L40294:	; 80040294
80040294	addu   v0, s3, s2
80040298	sb     zero, $0000(v0)
8004029C	addu   v0, s2, zero
800402A0	lw     ra, $0244(sp)
800402A4	lw     s6, $0240(sp)
800402A8	lw     s5, $023c(sp)
800402AC	lw     s4, $0238(sp)
800402B0	lw     s3, $0234(sp)
800402B4	lw     s2, $0230(sp)
800402B8	lw     s1, $022c(sp)
800402BC	lw     s0, $0228(sp)
800402C0	addiu  sp, sp, $0248
800402C4	jr     ra 
800402C8	nop



////////////////////////////////
// system_bios_flush_cache
800402CC-800402D8
////////////////////////////////
// system_bios_bu_init
800402DC-800402E8
////////////////////////////////
// system_bios_open_event
800402EC-800402F8
////////////////////////////////
// system_bios_close_event
800402FC-80040308
////////////////////////////////
// system_bios_test_event
8004030C-80040318
////////////////////////////////
// system_bios_enable_event
8004031C-80040328
////////////////////////////////
// system_bios_disable_event
8004032C-80040338
////////////////////////////////
// system_bios_undeliver_event
8004033C-80040348
////////////////////////////////
// system_enter_critical_section
8004034C-80040358
////////////////////////////////
// system_exit_critical_section
8004035C-80040368
////////////////////////////////



func4036c:	; 8004036C
8004036C	mfc0   a0,sr
80040370	nop
80040374	addiu  at, zero, $fbfe (=-$402)
80040378	and    a0, a0, at
8004037C	mtc0   a0,sr
80040380	nop
80040384	jr     ra 
80040388	nop


func4038c:	; 8004038C
8004038C	mfc0   a0,sr
80040390	nop
80040394	ori    a0, a0, $0401
80040398	mtc0   a0,sr
8004039C	nop
800403A0	jr     ra 
800403A4	nop

800403A8	nop
800403AC	addiu  t2, zero, $00b0
800403B0	jr     t2 
800403B4	addiu  t1, zero, $0032

800403B8	nop
800403BC	addiu  t2, zero, $00b0
800403C0	jr     t2 
800403C4	addiu  t1, zero, $0034

800403C8	nop



////////////////////////////////
// system_bios_file_write
800403CC-800403D8
////////////////////////////////



800403DC	addiu  t2, zero, $00b0
800403E0	jr     t2 
800403E4	addiu  t1, zero, $0036

800403E8	nop
800403EC	addiu  t2, zero, $00b0
800403F0	jr     t2 
800403F4	addiu  t1, zero, $0041

800403F8	nop
800403FC	addiu  t2, zero, $00b0
80040400	jr     t2 
80040404	addiu  t1, zero, $0042

80040408	nop
8004040C	addiu  t2, zero, $00b0
80040410	jr     t2 
80040414	addiu  t1, zero, $0043

80040418	nop
8004041C	addiu  t2, zero, $00b0
80040420	jr     t2 
80040424	addiu  t1, zero, $0044

80040428	nop
8004042C	addiu  t2, zero, $00b0
80040430	jr     t2 
80040434	addiu  t1, zero, $0045

80040438	nop
8004043C	addiu  t2, zero, $00b0
80040440	jr     t2 
80040444	addiu  t1, zero, $0051

80040448	nop



////////////////////////////////
// system_bios_change_clear_pad
8004044C-80040458
////////////////////////////////



8004045C	jr     ra 
80040460	addu   v0, gp, zero

80040464	nop
80040468	nop



////////////////////////////////
// system_root_counter_setup
8004046C-80040504
////////////////////////////////
// system_get_root_counter_value
80040508-8004053C
////////////////////////////////
// system_root_counter_enable
80040540-80040570
////////////////////////////////
// system_root_counter_disable
80040574-800405A8
////////////////////////////////



800405AC	andi   v1, a0, $ffff
800405B0	slti   v0, v1, $0003
800405B4	beq    v0, zero, L405d8 [$800405d8]
800405B8	addiu  v0, zero, $0001
800405BC	lui    a0, $8005
800405C0	lw     a0, $5aa0(a0)
800405C4	sll    v1, v1, $04
800405C8	addu   v1, v1, a0
800405CC	sh     zero, $0000(v1)
800405D0	j      L405dc [$800405dc]
800405D4	nop

L405d8:	; 800405D8
800405D8	addu   v0, zero, zero

L405dc:	; 800405DC
800405DC	jr     ra 
800405E0	nop

800405E4	lui    at, $8005
800405E8	sw     a0, $5ab4(at)
800405EC	jr     ra 
800405F0	nop

800405F4	lui    v0, $8005
800405F8	lw     v0, $5ab4(v0)
800405FC	jr     ra 
80040600	nop



// SLPS_011_buttons.cpp //
////////////////////////////////
// func40604
80040604-8004069C
////////////////////////////////
// func406a0
800406A0-80040738
////////////////////////////////
// func4073c
8004073C-80040768
////////////////////////////////
// func4076c
8004076C-800407A0
////////////////////////////////
// system_add_interrupt_priority1_handler
800407A4-80040820
////////////////////////////////
// func40824
80040824-80040858
////////////////////////////////
// func4085c
8004085C-800408C0
////////////////////////////////
// func408c4
800408C4-80040900
////////////////////////////////
// system_bios_init_pad
80040904-80040910
////////////////////////////////
// system_bios_start_pad
80040914-80040920
////////////////////////////////
// system_bios_stop_pad
80040924-80040930
////////////////////////////////
// system_bios_outdated_pad_init_and_start
80040934-80040940
////////////////////////////////
// system_bios_sys_enq_int_rp
80040944-80040950
////////////////////////////////
// system_bios_sys_deq_int_rp
80040954-80040960
////////////////////////////////
// system_set_pad_enable_flag
80040964-80040974
////////////////////////////////
// system_clear_pad_enable_flag
80040978-80040988
////////////////////////////////
// system_patch_pad_error_handling_and_get_pad_enable_functions
8004098C-800409F0
////////////////////////////////
// system_set_pad_output
800409F4-80040A18
////////////////////////////////
// system_patch_optional_pad_output
80040A1C-80040A94
////////////////////////////////
// system_bios_change_clear_pad_patch
80040A98-80040AB0
////////////////////////////////
// func40ab4
80040AB4-80040AD0
////////////////////////////////
// system_patch_no_pad_card_auto_ack
80040AD4-80040B2C
////////////////////////////////



80040B30	nop
80040B34	lui    v1, $8006
80040B38	addiu  v1, v1, $1cd0
80040B3C	lw     v0, $0000(v1)
80040B40	jr     ra 
80040B44	sw     a0, $0000(v1)

80040B48	lui    v1, $8006
80040B4C	addiu  v1, v1, $1cd4
80040B50	lw     v0, $0000(v1)
80040B54	jr     ra 
80040B58	sw     a0, $0000(v1)


// SLPS_011_cdrom.cpp
////////////////////////////////
// system_cdrom_dma_callback_2
80040B5C-80040B7C
////////////////////////////////
// system_cdrom_init
80040B80-80040C14
////////////////////////////////
// func40c18
80040C18-80040C3C
////////////////////////////////
// func40c40
80040C40-80040C64
////////////////////////////////
// func40c68
80040C68-80040C8C
////////////////////////////////
// system_bios_deliver_event
80040C90-80040C9C
////////////////////////////////
// func40ca0
80040CA0-80040CAC
////////////////////////////////
// func40cb0
80040CB0-80040CBC
////////////////////////////////
// func40cc0
80040CC0-80040CCC
////////////////////////////////
// func40cd0
80040CD0-80040CDC
////////////////////////////////
// system_cdrom_and_audio_init
80040CE0-80040D48
////////////////////////////////
// func40d4c
80040D4C-80040D68
////////////////////////////////
// system_cdrom_set_debug_level
80040D6C-80040D80
////////////////////////////////
// func40d84
80040D84-80040DB4
////////////////////////////////
// func40db8
80040DB8-80040DE8
////////////////////////////////
// func40dec
80040DEC-80040E08
////////////////////////////////
// func40e0c
80040E0C-80040E28
////////////////////////////////
// system_cdrom_set_sync_callback
80040E2C-80040E40
////////////////////////////////
// system_cdrom_set_ready_callback
80040E44-80040E58
////////////////////////////////
// system_cdrom_cdl_command_exec_with_sync_ret
80040E5C-80040F90
////////////////////////////////
// system_cdrom_cdl_command_exec_without_ret
80040F94-800410BC
////////////////////////////////
// func410c0
800410C0-80041200
////////////////////////////////
// system_cdrom_cdout_to_spu_ret_1
80041204-80041220
////////////////////////////////
// system_cdrom_dma_to_main_memory_wrapper
80041224-80041240
////////////////////////////////
// func41244
80041244-80041260
////////////////////////////////
// system_cdrom_dma_callback
80041264-80041284
////////////////////////////////
// system_psyq_cd_data_sync
80041288-800412A4
////////////////////////////////
// system_psyq_cd_int_to_pos
800412A8-800413A8
////////////////////////////////
// system_psyq_cd_pos_to_int
800413AC-80041428
////////////////////////////////
// system_cdrom_get_response_from_interrupt
8004142C-800419B0
////////////////////////////////
// system_psyq_cd_sync
800419B4-80041C30
////////////////////////////////
// func41c34
80041C34-80041EFC
////////////////////////////////
// system_cdrom_cdl_command_exec
80041F00-80042318
////////////////////////////////
// system_cdrom_cdout_to_spu_ret_0
8004231C-800423A0
////////////////////////////////
// func423a4
800423A4-80042480
////////////////////////////////
// system_cdrom_audio_init
80042484-80042574
////////////////////////////////
// system_cdrom_reinit_inter
80042578-800425C4
////////////////////////////////
// system_cdrom_init_inter
800425C8-800427B0
////////////////////////////////
// system_psyq_cd_data_sync_inter
800427B4-8004291C
////////////////////////////////
// system_cdrom_dma_to_main_memory
80042920-80042A1C
////////////////////////////////
// func42a20
80042A20-80042B1C
////////////////////////////////
// system_cdrom_interrupt_handler
80042B20-80042C00
////////////////////////////////
// system_cdrom_write_stringl_to_file_1
80042C04-80042C50
////////////////////////////////
// system_cdrom_write_symbol_to_file_1
80042C54-80042D04
////////////////////////////////
// func42d08
80042D08-80042D34
////////////////////////////////
// func42d38
80042D38-80042D64
////////////////////////////////
// func42d68
80042D68-80043034
////////////////////////////////
// func43038
80043038-80043130
////////////////////////////////
// func43134
80043134-80043344
////////////////////////////////
// func43348
80043348-800433E0
////////////////////////////////
// func433e4
800433E4-800434E4
////////////////////////////////
// func434e8
800434E8-800435B0
////////////////////////////////
// func435b4
800435B4-800435C8
////////////////////////////////
// func435cc
800435CC-800435E0
////////////////////////////////



// SLPS_011_graphic_library_basic.cpp
////////////////////////////////
// func435e4
800435E4-800436CC
////////////////////////////////
// func436d0
800436D0-80043734
////////////////////////////////
// func43738
80043738-8004379C
////////////////////////////////
// system_graphic_create_draw_env_struct
800437A0-80043854
////////////////////////////////
// system_graphic_create_display_env_struct
80043858-80043890
////////////////////////////////
// system_graphic_get_texpage_by_param
80043894-800438CC
////////////////////////////////
// func438d0
800438D0-800438E4
////////////////////////////////
// system_gpu_print_tpage_info
800438E8-80043944
////////////////////////////////
// system_gpu_print_clut_info
80043948-80043984
////////////////////////////////
// func43988
80043988-800439A0
////////////////////////////////
// func439a4
800439A4-800439BC
////////////////////////////////
// func439c0
800439C0-800439F8
////////////////////////////////
// func439fc
800439FC-80043A34
////////////////////////////////
// func43a38
80043A38-80043A58
////////////////////////////////
// func43a5c
80043A5C-80043A70
////////////////////////////////
// system_set_draw_packet_transparency
80043A74-80043A98
////////////////////////////////
// func43a9c
80043A9C-80043AC0
////////////////////////////////
// func43ac4
80043AC4-80043AD4
////////////////////////////////
// func43ad8
80043AD8-80043AE8
////////////////////////////////
// func43aec
80043AEC-80043AFC
////////////////////////////////
// func43b00
80043B00-80043B10
////////////////////////////////
// func43b14
80043B14-80043B24
////////////////////////////////
// func43b28
80043B28-80043B38
////////////////////////////////
// func43b3c
80043B3C-80043B4C
////////////////////////////////
// func43b50
80043B50-80043B60
////////////////////////////////
// func43b64
80043B64-80043B74
////////////////////////////////
// func43b78
80043B78-80043B88
////////////////////////////////
// func43b8c
80043B8C-80043B9C
////////////////////////////////
// func43ba0
80043BA0-80043BB0
////////////////////////////////
// func43bb4
80043BB4-80043BC4
////////////////////////////////
// func43bc8
80043BC8-80043BD8
////////////////////////////////
// func43bdc
80043BDC-80043BEC
////////////////////////////////
// func43bf0
80043BF0-80043C00
////////////////////////////////
// func43c04
80043C04-80043C14
////////////////////////////////
// func43c13
80043C18-80043C34
////////////////////////////////
// func43c38
80043C38-80043C54
////////////////////////////////
// func43c58
80043C58-80043C74
////////////////////////////////
// func43c78
80043C78-80043C94
////////////////////////////////
// system_graphic_create_texpage_settings_packet
80043C98-80043CC0
////////////////////////////////
// func43cc4
80043CC4-80043D20
////////////////////////////////
// func43d24
80043D24-80043D8C
////////////////////////////////
// func43d90
80043D90-80043DC4
////////////////////////////////
// system_gpu_print_draw_enviroment_info
80043DC8-80043ED8
////////////////////////////////
// system_gpu_print_display_enviroment_info
80043EDC-80043F84
////////////////////////////////
// system_psyq_reset_graph
80043F88-80044108
////////////////////////////////
// system_psyq_set_graph_reverse
8004410C-8004421C
////////////////////////////////
// system_psyq_set_graph_debug
80044220-80044280
////////////////////////////////
// system_psyq_set_grap_que
80044284-8004432C
////////////////////////////////
// func44330
80044330-8004433C
////////////////////////////////
// system_psyq_get_graph_debug
80044340-8004434C
////////////////////////////////
// system_psyq_draw_sync_callback
80044350-800443A8
////////////////////////////////
// system_psyq_set_disp_mask
800443AC-80044444
////////////////////////////////
// system_draw_sync
80044448-800444B0
////////////////////////////////
// system_graphic_debug_print_rect
800444B4-800445D8
////////////////////////////////
// system_clear_image
800445DC-8004466C
////////////////////////////////
// system_clear_image_with_alpha
80044670-0044708
////////////////////////////////
// system_load_image
8004470C-8004476C
////////////////////////////////
// system_store_image
80044770-800447D0
////////////////////////////////
// system_move_image
800447D4-80044894
////////////////////////////////
// system_clear_otag
80044898-8004494C
////////////////////////////////
// system_clear_otagr
80044950-800449E4
////////////////////////////////
// func449e8
800449E8-80044A44
////////////////////////////////
// system_psyq_draw_otag
80044A48-80044AB8
////////////////////////////////
// system_psyq_put_draw_env
80044ABC-80044BBC
////////////////////////////////
// system_psyq_draw_otag_env
80044BC0-80044CD8
////////////////////////////////
// system_psyq_get_draw_env
80044CDC-80044D10
////////////////////////////////
// system_psyq_put_disp_env
80044D14-800451B8
////////////////////////////////
// system_psyq_get_disp_env
800451BC-800451F0
////////////////////////////////
// system_gpu_get_odd_even_line
800451F4-80045220
////////////////////////////////
// system_gpu_create_texture_window_setting_packet
80045224-8004525C
////////////////////////////////
// system_gpu_create_set_drawing_area_packet
80045260-800452E0
////////////////////////////////
// system_gpu_create_set_drawing_offset_packet
800452E4-80045324
////////////////////////////////
// system_gpu_create_mask_bit_setting_packet
80045328-80045350
////////////////////////////////
// system_gpu_create_texture_setting_packet
80045354-800453A8
////////////////////////////////
// func453ac
800453AC-800455C0
////////////////////////////////
// system_gpu_create_set_draw_env_packet
800455C4-80045850
////////////////////////////////
// system_gpu_get_draw_mode_setting_command
80045854-800458A8
////////////////////////////////
// system_gpu_get_set_drawing_area_tl_command
800458AC-80045974
////////////////////////////////
// system_gpu_get_set_drawing_area_br_command
80045978-80045A40
////////////////////////////////
// system_gpu_get_set_drawing_offset_command
80045A44-80045A84
////////////////////////////////
// system_gpu_get_texture_window_setting_command
80045A88-80045B08
////////////////////////////////
// func45b0c
80045B0C-80045BB8
////////////////////////////////
// system_gpu_get_gpu_stat
80045BBC-80045BD0
////////////////////////////////
// func45bd4
80045BD4-80045CB8
////////////////////////////////
// system_gpu_clear_image_transfer_func
80045CBC-80045F14
////////////////////////////////
// system_gpu_load_image_transfer_func
80045F18-80046150
////////////////////////////////
// system_gpu_store_image_transfer_func
80046154-800463D4
////////////////////////////////
// func463d8
800463D8-800463FC
////////////////////////////////
// func46400
80046400-80046410
////////////////////////////////
// func46414
80046414-80046460
////////////////////////////////
// system_gpu_start_dma_to_gpu
80046464-800464AC
////////////////////////////////
// system_get_gpu_info
800464B0-800464DC
////////////////////////////////
// func464e0
800464E0-80046500
////////////////////////////////
// system_gpu_render_queue_item_add_and_exec
80046504-800467E0
////////////////////////////////
// system_gpu_render_queue_item_exec
800467E4-80046ACC
////////////////////////////////
// func46ad0
80046AD0-80046C28
////////////////////////////////
// system_gpu_draw_sync_internal
80046C2C-80046D70
////////////////////////////////
// system_gpu_dma_timeout_init
80046D74-80046DA4
////////////////////////////////
// system_gpu_dma_timeout_check
80046DA8-80046F10
////////////////////////////////
// func46f14
80046F14-80046FEC
////////////////////////////////
// system_graphic_set_mem
80046FF0-80047018
////////////////////////////////
// system_bios_gpu_cw
8004701C-80047028
////////////////////////////////
// system_set_texture_address
8004702C-80047038
////////////////////////////////
// system_read_tim
8004703C-800470A0
////////////////////////////////
// func470a4
800470A4-800470E0
////////////////////////////////
// func470e4
800470E4-8004738C
////////////////////////////////
// func47390
80047390-800474AC
////////////////////////////////
// func474b0
800474B0-80047644
////////////////////////////////
// func47648
80047648-80048924
////////////////////////////////
// system_graphic_fill_buffer
80048928-80048954
////////////////////////////////
// func48958
80048958-80048A60
////////////////////////////////



80048A64	bne    t0, t1, $800657a8
80048A68	00409F9C	œŸ@.



////////////////////////////////
// func48a6c
80048A6C-80048AF0
////////////////////////////////
// system_square_root
80048AF4-80048B7C
////////////////////////////////
// func48b80
80048B80-80048C0C
////////////////////////////////
// system_gte_normalize_word_vector_T0_T1_T2_to_half
// system_gte_normalize_word_vector_T0_T1_T2_to_word
// system_gte_normalize_half_vector_T0_T1_T2_to_half
// there are few entry points to this function
80048C10-80048C7C
////////////////////////////////
// system_gte_normalize_vector_T0_T1_T2
80048C80-80048D38
////////////////////////////////
// func48d3c
80048D3C-80048E1C
////////////////////////////////
// func48e20
80048E20-80048E70
////////////////////////////////
// func48e74
80048E74-80048EC0
////////////////////////////////
// func48ec4
80048EC4-80048F48
////////////////////////////////
// func48f4c
80048F4C-80048FD0
////////////////////////////////
// func48fd4
80048FD4-80049030
////////////////////////////////
// func49034
80049034-800490B0
////////////////////////////////
// system_gte_matrix_multiplication_to_A2
800490B4-800491C0
////////////////////////////////
// system_gte_matrix_mult_and_trans
800491C4-80049320
////////////////////////////////
// system_gte_apply_matrix_lv
80049324-80049480
////////////////////////////////
// func49484
80049484-800494B0
////////////////////////////////
// system_gte_push_matrix
800494B4-80049550
////////////////////////////////
// system_gte_pop_matrix
80049554-800495F0
////////////////////////////////
// func495f4
800495F4-80049720
////////////////////////////////
// func49724
80049724-80049830
////////////////////////////////
// func49834
80049834-80049970
////////////////////////////////
// func49974
80049974-80049A80
////////////////////////////////
// system_gte_matrix_multiplication_to_A1
80049A84-80049B90
////////////////////////////////
// system_gte_apply_matrix
80049B94-80049BE0
////////////////////////////////
// func49be4
80049BE4-80049C40
////////////////////////////////
// func49c44
80049C44-80049C70
////////////////////////////////
// func49c74
80049C74-80049DA0
////////////////////////////////
// system_gte_set_rotation_matrix
80049DA4-80049DD0
////////////////////////////////
// func49dd4
80049DD4-80049E00
////////////////////////////////
// func49e04
80049E04-80049E30
////////////////////////////////
// system_gte_set_translation_vector
80049E34-80049E50
////////////////////////////////
// func49e54
80049E54-80049E60
////////////////////////////////
// func49e64
80049E64-80049E70
////////////////////////////////
// func49e74
80049E74-80049E80
////////////////////////////////
// func49e84
80049E84-80049EA0
////////////////////////////////
// func49ea4
80049EA4-80049EB4
////////////////////////////////
// func49eb8
80049EB8-80049EC8
////////////////////////////////
// func49ecc
80049ECC-80049ED4
////////////////////////////////
// func49ed8
80049ED8-80049EE8
////////////////////////////////
// func49eec
80049EEC-80049F00
////////////////////////////////
// func49f04
80049F04-80049F14
////////////////////////////////
// func49f18
80049F18-80049F28
////////////////////////////////
// func49f2c
80049F2C-80049F3C
////////////////////////////////
// func49f40
80049F40-80049F48
////////////////////////////////
// func49f4c
80049F4C-80049F54
////////////////////////////////
// func49f58
80049F58-80049F60
////////////////////////////////
// func49f64
80049F64-80049F80
////////////////////////////////
// func49f84
80049F84-80049F90
////////////////////////////////
// func49f94
80049F94-80049FB0
////////////////////////////////
// func49fb4
80049FB4-80049FD0
////////////////////////////////
// system_gte_set_screen_offset
80049FD4-80049FF0
////////////////////////////////
// system_gte_set_projection_plane_distance
80049FF4-8004A000
////////////////////////////////
// func4a004
8004A004-8004A024
////////////////////////////////
// func4a028
8004A028-8004A040
////////////////////////////////
// system_gte_calculate_normal_color_by_vector_only
8004A044-8004A05C
////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_only
8004A060-8004A098
////////////////////////////////
// func4a09c
8004A09C-8004A0BC
////////////////////////////////
// func4a0c0
8004A0C0-8004A104
////////////////////////////////
// system_gte_calculate_normal_color_by_vector_and_color
8004A108-8004A124
////////////////////////////////
// system_gte_calculate_normals_color_by_3vectors_and_color
8004A128-8004A168
////////////////////////////////
// func4a16c
8004A16C-8004A190
////////////////////////////////
// func4a194
8004A194-8004A1B4
////////////////////////////////
// func4a1b8
8004A1B8-8004A1C4
////////////////////////////////
// func4a1c8
8004A1C8-8004A1E0
////////////////////////////////
// func4a1e4
8004A1E4-8004A208
////////////////////////////////
// func4a20c
8004A20C-8004A230
////////////////////////////////
// func4a234
8004A234-8004A26C
////////////////////////////////
// func4a270
8004A270-8004A290
////////////////////////////////
// func4a294
8004A294-8004A2B8
////////////////////////////////
// system_gte_square_of_vector
8004A2BC-8004A2E0
////////////////////////////////
// func4a2e4
8004A2E4-8004A300
////////////////////////////////
// func4a304
8004A304-8004A324
////////////////////////////////
// system_gte_outer_product2_A0_A1_to_A2
8004A328-8004A37C
////////////////////////////////
// system_gte_outer_product_A0_A1_to_A2
8004A380-8004A3D4
////////////////////////////////
// func4a3d8
8004A3D8-8004A3F0
////////////////////////////////
// func4a3f4
8004A3F4-8004A420
////////////////////////////////
// func4a424
8004A424-8004A458
////////////////////////////////
// func4a45c
8004A45C-8004A490
////////////////////////////////
// func4a494
8004A494-8004A4C0
////////////////////////////////
// func4a4c4
8004A4C4-8004A4F0
////////////////////////////////
// system_gte_vector_perspective_transform
8004A4F4-8004A520
////////////////////////////////
// func4a524
8004A524-8004A580
////////////////////////////////
// func4a584
8004A584-8004A5B0
////////////////////////////////
// system_side_of_vector
8004A5B4-8004A5E0
////////////////////////////////
// func4a5e4
8004A5E4-8004A660
////////////////////////////////
// func4a664
8004A664-8004A6E0
////////////////////////////////
// func4a6e4
8004A6E4-8004A790
////////////////////////////////



8004A794	addu   v0, a1, zero
8004A798	lw     t1, $0000(a0)
8004A79C	lw     t2, $0004(a0)
8004A7A0	sw     t1, $0004(a1)
8004A7A4	sw     t2, $0000(a1)
8004A7A8	sh     t1, $0000(a1)
8004A7AC	lw     t3, $0008(a0)
8004A7B0	lw     t1, $000c(a0)
8004A7B4	sw     t3, $000c(a1)
8004A7B8	sw     t1, $0008(a1)
8004A7BC	sh     t2, $000c(a1)
8004A7C0	sh     t3, $0008(a1)
8004A7C4	lh     t2, $0010(a0)
8004A7C8	sh     t1, $0004(a1)
8004A7CC	jr     ra 
8004A7D0	sh     t2, $0010(a1)

8004A7D4	lh     t7, $0000(a0)
8004A7D8	addu   v0, a1, zero
8004A7DC	bgez   t7, L4a818 [$8004a818]
8004A7E0	andi   t9, t7, $0fff
8004A7E4	subu   t7, zero, t7
8004A7E8	bgez   t7, L4a7f0 [$8004a7f0]
8004A7EC	andi   t7, t7, $0fff

L4a7f0:	; 8004A7F0
8004A7F0	sll    t8, t7, $02
8004A7F4	lui    t9, $8005
8004A7F8	addu   t9, t9, t8
8004A7FC	lw     t9, $1a90(t9)
8004A800	nop
8004A804	sll    t6, t9, $10
8004A808	sra    t6, t6, $10
8004A80C	subu   t3, zero, t6
8004A810	j      L4a83c [$8004a83c]
8004A814	sra    t0, t9, $10

L4a818:	; 8004A818
8004A818	sll    t8, t9, $02
8004A81C	lui    t9, $8005
8004A820	addu   t9, t9, t8
8004A824	lw     t9, $1a90(t9)
8004A828	nop
8004A82C	sll    t8, t9, $10
8004A830	sra    t3, t8, $10
8004A834	subu   t6, zero, t3
8004A838	sra    t0, t9, $10

L4a83c:	; 8004A83C
8004A83C	lh     t7, $0002(a0)
8004A840	nop
8004A844	bgez   t7, L4a880 [$8004a880]
8004A848	andi   t9, t7, $0fff
8004A84C	subu   t7, zero, t7
8004A850	bgez   t7, L4a858 [$8004a858]
8004A854	andi   t7, t7, $0fff

L4a858:	; 8004A858
8004A858	sll    t8, t7, $02
8004A85C	lui    t9, $8005
8004A860	addu   t9, t9, t8
8004A864	lw     t9, $1a90(t9)
8004A868	nop
8004A86C	sll    t8, t9, $10
8004A870	sra    t8, t8, $10
8004A874	subu   t4, zero, t8
8004A878	j      L4a8a0 [$8004a8a0]
8004A87C	sra    t1, t9, $10

L4a880:	; 8004A880
8004A880	sll    t8, t9, $02
8004A884	lui    t9, $8005
8004A888	addu   t9, t9, t8
8004A88C	lw     t9, $1a90(t9)
8004A890	nop
8004A894	sll    t8, t9, $10
8004A898	sra    t4, t8, $10
8004A89C	sra    t1, t9, $10

L4a8a0:	; 8004A8A0
8004A8A0	multu  t4, t0
8004A8A4	lh     t7, $0004(a0)
8004A8A8	sh     t6, $000a(a1)
8004A8AC	mflo   t8
8004A8B0	sra    t6, t8, $0c
8004A8B4	nop
8004A8B8	multu  t1, t0
8004A8BC	sh     t6, $0004(a1)
8004A8C0	bgez   t7, L4a908 [$8004a908]
8004A8C4	andi   t9, t7, $0fff
8004A8C8	mflo   t8
8004A8CC	sra    t6, t8, $0c
8004A8D0	sh     t6, $0010(a1)
8004A8D4	subu   t7, zero, t7
8004A8D8	bgez   t7, L4a8e0 [$8004a8e0]
8004A8DC	andi   t7, t7, $0fff

L4a8e0:	; 8004A8E0
8004A8E0	sll    t8, t7, $02
8004A8E4	lui    t9, $8005
8004A8E8	addu   t9, t9, t8
8004A8EC	lw     t9, $1a90(t9)
8004A8F0	nop
8004A8F4	sll    t8, t9, $10
8004A8F8	sra    t8, t8, $10
8004A8FC	subu   t5, zero, t8
8004A900	j      L4a934 [$8004a934]
8004A904	sra    t2, t9, $10

L4a908:	; 8004A908
8004A908	mflo   t7
8004A90C	sra    t6, t7, $0c
8004A910	sh     t6, $0010(a1)
8004A914	sll    t8, t9, $02
8004A918	lui    t9, $8005
8004A91C	addu   t9, t9, t8
8004A920	lw     t9, $1a90(t9)
8004A924	nop
8004A928	sll    t8, t9, $10
8004A92C	sra    t5, t8, $10
8004A930	sra    t2, t9, $10

L4a934:	; 8004A934
8004A934	multu  t5, t0
8004A938	nop
8004A93C	nop
8004A940	mflo   t7
8004A944	sra    t6, t7, $0c
8004A948	sh     t6, $0006(a1)
8004A94C	multu  t2, t0
8004A950	nop
8004A954	nop
8004A958	mflo   t7
8004A95C	sra    t6, t7, $0c
8004A960	nop
8004A964	multu  t4, t3
8004A968	sh     t6, $0008(a1)
8004A96C	nop
8004A970	mflo   t7
8004A974	sra    t8, t7, $0c
8004A978	nop
8004A97C	multu  t8, t5
8004A980	nop
8004A984	nop
8004A988	mflo   t7
8004A98C	sra    t6, t7, $0c
8004A990	nop
8004A994	multu  t1, t2
8004A998	nop
8004A99C	nop
8004A9A0	mflo   t7
8004A9A4	sra    t9, t7, $0c
8004A9A8	addu   t7, t9, t6
8004A9AC	multu  t1, t5
8004A9B0	sh     t7, $0000(a1)
8004A9B4	nop
8004A9B8	mflo   t6
8004A9BC	sra    t9, t6, $0c
8004A9C0	subu   t7, zero, t9
8004A9C4	multu  t8, t2
8004A9C8	nop
8004A9CC	nop
8004A9D0	mflo   t6
8004A9D4	sra    t9, t6, $0c
8004A9D8	addu   t6, t7, t9
8004A9DC	multu  t1, t3
8004A9E0	sh     t6, $0002(a1)
8004A9E4	nop
8004A9E8	mflo   t7
8004A9EC	sra    t8, t7, $0c
8004A9F0	nop
8004A9F4	multu  t8, t2
8004A9F8	nop
8004A9FC	nop
8004AA00	mflo   t7
8004AA04	sra    t6, t7, $0c
8004AA08	nop
8004AA0C	multu  t4, t5
8004AA10	nop
8004AA14	nop
8004AA18	mflo   t7
8004AA1C	sra    t9, t7, $0c
8004AA20	addu   t7, t9, t6
8004AA24	multu  t4, t2
8004AA28	sh     t7, $000e(a1)
8004AA2C	nop
8004AA30	mflo   t6
8004AA34	sra    t9, t6, $0c
8004AA38	subu   t7, zero, t9
8004AA3C	multu  t8, t5
8004AA40	nop
8004AA44	nop
8004AA48	mflo   t6
8004AA4C	sra    t9, t6, $0c
8004AA50	addu   t6, t7, t9
8004AA54	sh     t6, $000c(a1)
8004AA58	jr     ra 
8004AA5C	nop

8004AA60	nop
8004AA64	lh     t7, $0000(a0)
8004AA68	addu   v0, a1, zero
8004AA6C	bgez   t7, L4aaa8 [$8004aaa8]
8004AA70	andi   t9, t7, $0fff
8004AA74	subu   t7, zero, t7
8004AA78	bgez   t7, L4aa80 [$8004aa80]
8004AA7C	andi   t7, t7, $0fff

L4aa80:	; 8004AA80
8004AA80	sll    t8, t7, $02
8004AA84	lui    t9, $8005
8004AA88	addu   t9, t9, t8
8004AA8C	lw     t9, $1a90(t9)
8004AA90	nop
8004AA94	sll    t6, t9, $10
8004AA98	sra    t6, t6, $10
8004AA9C	subu   t3, zero, t6
8004AAA0	j      L4aac8 [$8004aac8]
8004AAA4	sra    t0, t9, $10

L4aaa8:	; 8004AAA8
8004AAA8	sll    t8, t9, $02
8004AAAC	lui    t9, $8005
8004AAB0	addu   t9, t9, t8
8004AAB4	lw     t9, $1a90(t9)
8004AAB8	nop
8004AABC	sll    t8, t9, $10
8004AAC0	sra    t3, t8, $10
8004AAC4	sra    t0, t9, $10

L4aac8:	; 8004AAC8
8004AAC8	lh     t7, $0002(a0)
8004AACC	nop
8004AAD0	bgez   t7, L4ab0c [$8004ab0c]
8004AAD4	andi   t9, t7, $0fff
8004AAD8	subu   t7, zero, t7
8004AADC	bgez   t7, L4aae4 [$8004aae4]
8004AAE0	andi   t7, t7, $0fff

L4aae4:	; 8004AAE4
8004AAE4	sll    t8, t7, $02
8004AAE8	lui    t9, $8005
8004AAEC	addu   t9, t9, t8
8004AAF0	lw     t9, $1a90(t9)
8004AAF4	nop
8004AAF8	sll    t6, t9, $10
8004AAFC	sra    t6, t6, $10
8004AB00	subu   t4, zero, t6
8004AB04	j      L4ab30 [$8004ab30]
8004AB08	sra    t1, t9, $10

L4ab0c:	; 8004AB0C
8004AB0C	sll    t8, t9, $02
8004AB10	lui    t9, $8005
8004AB14	addu   t9, t9, t8
8004AB18	lw     t9, $1a90(t9)
8004AB1C	nop
8004AB20	sll    t6, t9, $10
8004AB24	sra    t4, t6, $10
8004AB28	subu   t6, zero, t4
8004AB2C	sra    t1, t9, $10

L4ab30:	; 8004AB30
8004AB30	multu  t3, t1
8004AB34	lh     t7, $0004(a0)
8004AB38	sh     t6, $000c(a1)
8004AB3C	mflo   t8
8004AB40	sra    t6, t8, $0c
8004AB44	nop
8004AB48	multu  t0, t1
8004AB4C	sh     t6, $000e(a1)
8004AB50	bgez   t7, L4ab98 [$8004ab98]
8004AB54	andi   t9, t7, $0fff
8004AB58	mflo   t8
8004AB5C	sra    t6, t8, $0c
8004AB60	sh     t6, $0010(a1)
8004AB64	subu   t7, zero, t7
8004AB68	bgez   t7, L4ab70 [$8004ab70]
8004AB6C	andi   t7, t7, $0fff

L4ab70:	; 8004AB70
8004AB70	sll    t8, t7, $02
8004AB74	lui    t9, $8005
8004AB78	addu   t9, t9, t8
8004AB7C	lw     t9, $1a90(t9)
8004AB80	nop
8004AB84	sll    t8, t9, $10
8004AB88	sra    t8, t8, $10
8004AB8C	subu   t5, zero, t8
8004AB90	j      L4abc4 [$8004abc4]
8004AB94	sra    t2, t9, $10

L4ab98:	; 8004AB98
8004AB98	mflo   t7
8004AB9C	sra    t6, t7, $0c
8004ABA0	sh     t6, $0010(a1)
8004ABA4	sll    t8, t9, $02
8004ABA8	lui    t9, $8005
8004ABAC	addu   t9, t9, t8
8004ABB0	lw     t9, $1a90(t9)
8004ABB4	nop
8004ABB8	sll    t8, t9, $10
8004ABBC	sra    t5, t8, $10
8004ABC0	sra    t2, t9, $10

L4abc4:	; 8004ABC4
8004ABC4	multu  t1, t2
8004ABC8	nop
8004ABCC	nop
8004ABD0	mflo   t7
8004ABD4	sra    t6, t7, $0c
8004ABD8	sh     t6, $0000(a1)
8004ABDC	multu  t5, t1
8004ABE0	nop
8004ABE4	nop
8004ABE8	mflo   t7
8004ABEC	sra    t6, t7, $0c
8004ABF0	nop
8004ABF4	multu  t3, t4
8004ABF8	sh     t6, $0006(a1)
8004ABFC	nop
8004AC00	mflo   t7
8004AC04	sra    t8, t7, $0c
8004AC08	nop
8004AC0C	multu  t8, t2
8004AC10	nop
8004AC14	nop
8004AC18	mflo   t7
8004AC1C	sra    t6, t7, $0c
8004AC20	nop
8004AC24	multu  t5, t0
8004AC28	nop
8004AC2C	nop
8004AC30	mflo   t7
8004AC34	sra    t9, t7, $0c
8004AC38	subu   t7, t6, t9
8004AC3C	multu  t0, t2
8004AC40	sh     t7, $0002(a1)
8004AC44	nop
8004AC48	mflo   t6
8004AC4C	sra    t7, t6, $0c
8004AC50	nop
8004AC54	multu  t8, t5
8004AC58	nop
8004AC5C	nop
8004AC60	mflo   t6
8004AC64	sra    t9, t6, $0c
8004AC68	addu   t6, t9, t7
8004AC6C	multu  t4, t0
8004AC70	sh     t6, $0008(a1)
8004AC74	nop
8004AC78	mflo   t7
8004AC7C	sra    t8, t7, $0c
8004AC80	nop
8004AC84	multu  t8, t2
8004AC88	nop
8004AC8C	nop
8004AC90	mflo   t7
8004AC94	sra    t6, t7, $0c
8004AC98	nop
8004AC9C	multu  t3, t5
8004ACA0	nop
8004ACA4	nop
8004ACA8	mflo   t7
8004ACAC	sra    t9, t7, $0c
8004ACB0	addu   t7, t6, t9
8004ACB4	multu  t3, t2
8004ACB8	sh     t7, $0004(a1)
8004ACBC	nop
8004ACC0	mflo   t6
8004ACC4	sra    t7, t6, $0c
8004ACC8	nop
8004ACCC	multu  t8, t5
8004ACD0	nop
8004ACD4	nop
8004ACD8	mflo   t6
8004ACDC	sra    t9, t6, $0c
8004ACE0	subu   t6, t9, t7
8004ACE4	sh     t6, $000a(a1)
8004ACE8	jr     ra 
8004ACEC	nop

8004ACF0	nop
8004ACF4	addu   t7, a0, zero
8004ACF8	addu   v0, a1, zero
8004ACFC	bgez   t7, L4ad38 [$8004ad38]
8004AD00	andi   t9, t7, $0fff
8004AD04	subu   t7, zero, t7
8004AD08	bgez   t7, L4ad10 [$8004ad10]
8004AD0C	andi   t7, t7, $0fff

L4ad10:	; 8004AD10
8004AD10	sll    t8, t7, $02
8004AD14	lui    t9, $8005
8004AD18	addu   t9, t9, t8
8004AD1C	lw     t9, $1a90(t9)
8004AD20	nop
8004AD24	sll    t6, t9, $10
8004AD28	sra    t6, t6, $10
8004AD2C	subu   t1, zero, t6
8004AD30	j      L4ad58 [$8004ad58]
8004AD34	sra    t0, t9, $10

L4ad38:	; 8004AD38
8004AD38	sll    t8, t9, $02
8004AD3C	lui    t9, $8005
8004AD40	addu   t9, t9, t8
8004AD44	lw     t9, $1a90(t9)
8004AD48	nop
8004AD4C	sll    t8, t9, $10
8004AD50	sra    t1, t8, $10
8004AD54	sra    t0, t9, $10

L4ad58:	; 8004AD58
8004AD58	lh     t2, $0006(a1)
8004AD5C	lh     t5, $000c(a1)
8004AD60	multu  t0, t2
8004AD64	lh     t3, $0008(a1)
8004AD68	lh     t6, $000e(a1)
8004AD6C	mflo   t8
8004AD70	lh     t4, $000a(a1)
8004AD74	lh     t7, $0010(a1)
8004AD78	multu  t1, t5
8004AD7C	nop
8004AD80	nop
8004AD84	mflo   t9
8004AD88	subu   t9, t8, t9
8004AD8C	sra    t8, t9, $0c
8004AD90	multu  t0, t3
8004AD94	sh     t8, $0006(a1)
8004AD98	nop
8004AD9C	mflo   t8
8004ADA0	nop
8004ADA4	nop
8004ADA8	multu  t1, t6
8004ADAC	nop
8004ADB0	nop
8004ADB4	mflo   t9
8004ADB8	subu   t9, t8, t9
8004ADBC	sra    t8, t9, $0c
8004ADC0	multu  t0, t4
8004ADC4	sh     t8, $0008(a1)
8004ADC8	nop
8004ADCC	mflo   t8
8004ADD0	nop
8004ADD4	nop
8004ADD8	multu  t1, t7
8004ADDC	nop
8004ADE0	nop
8004ADE4	mflo   t9
8004ADE8	subu   t9, t8, t9
8004ADEC	sra    t8, t9, $0c
8004ADF0	multu  t1, t2
8004ADF4	sh     t8, $000a(a1)
8004ADF8	nop
8004ADFC	mflo   t8
8004AE00	nop
8004AE04	nop
8004AE08	multu  t0, t5
8004AE0C	nop
8004AE10	nop
8004AE14	mflo   t9
8004AE18	addu   t9, t8, t9
8004AE1C	sra    t8, t9, $0c
8004AE20	multu  t1, t3
8004AE24	sh     t8, $000c(a1)
8004AE28	nop
8004AE2C	mflo   t8
8004AE30	nop
8004AE34	nop
8004AE38	multu  t0, t6
8004AE3C	nop
8004AE40	nop
8004AE44	mflo   t9
8004AE48	addu   t9, t8, t9
8004AE4C	sra    t8, t9, $0c
8004AE50	multu  t1, t4
8004AE54	sh     t8, $000e(a1)
8004AE58	nop
8004AE5C	mflo   t8
8004AE60	nop
8004AE64	nop
8004AE68	multu  t0, t7
8004AE6C	nop
8004AE70	nop
8004AE74	mflo   t9
8004AE78	addu   t9, t8, t9
8004AE7C	sra    t8, t9, $0c
8004AE80	sh     t8, $0010(a1)
8004AE84	jr     ra 
8004AE88	nop

8004AE8C	nop
8004AE90	nop
8004AE94	addu   t7, a0, zero
8004AE98	addu   v0, a1, zero
8004AE9C	bgez   t7, L4aed4 [$8004aed4]
8004AEA0	andi   t9, t7, $0fff
8004AEA4	subu   t7, zero, t7
8004AEA8	bgez   t7, L4aeb0 [$8004aeb0]
8004AEAC	andi   t7, t7, $0fff

L4aeb0:	; 8004AEB0
8004AEB0	sll    t8, t7, $02
8004AEB4	lui    t9, $8005
8004AEB8	addu   t9, t9, t8
8004AEBC	lw     t9, $1a90(t9)
8004AEC0	nop
8004AEC4	sll    t6, t9, $10
8004AEC8	sra    t1, t6, $10
8004AECC	j      L4aef8 [$8004aef8]
8004AED0	sra    t0, t9, $10

L4aed4:	; 8004AED4
8004AED4	sll    t8, t9, $02
8004AED8	lui    t9, $8005
8004AEDC	addu   t9, t9, t8
8004AEE0	lw     t9, $1a90(t9)
8004AEE4	nop
8004AEE8	sll    t8, t9, $10
8004AEEC	sra    t7, t8, $10
8004AEF0	subu   t1, zero, t7
8004AEF4	sra    t0, t9, $10

L4aef8:	; 8004AEF8
8004AEF8	lh     t2, $0000(a1)
8004AEFC	lh     t5, $000c(a1)
8004AF00	multu  t0, t2
8004AF04	lh     t3, $0002(a1)
8004AF08	lh     t6, $000e(a1)
8004AF0C	mflo   t8
8004AF10	lh     t4, $0004(a1)
8004AF14	lh     t7, $0010(a1)
8004AF18	multu  t1, t5
8004AF1C	nop
8004AF20	nop
8004AF24	mflo   t9
8004AF28	subu   t9, t8, t9
8004AF2C	sra    t8, t9, $0c
8004AF30	multu  t0, t3
8004AF34	sh     t8, $0000(a1)
8004AF38	nop
8004AF3C	mflo   t8
8004AF40	nop
8004AF44	nop
8004AF48	multu  t1, t6
8004AF4C	nop
8004AF50	nop
8004AF54	mflo   t9
8004AF58	subu   t9, t8, t9
8004AF5C	sra    t8, t9, $0c
8004AF60	multu  t0, t4
8004AF64	sh     t8, $0002(a1)
8004AF68	nop
8004AF6C	mflo   t8
8004AF70	nop
8004AF74	nop
8004AF78	multu  t1, t7
8004AF7C	nop
8004AF80	nop
8004AF84	mflo   t9
8004AF88	subu   t9, t8, t9
8004AF8C	sra    t8, t9, $0c
8004AF90	multu  t1, t2
8004AF94	sh     t8, $0004(a1)
8004AF98	nop
8004AF9C	mflo   t8
8004AFA0	nop
8004AFA4	nop
8004AFA8	multu  t0, t5
8004AFAC	nop
8004AFB0	nop
8004AFB4	mflo   t9
8004AFB8	addu   t9, t8, t9
8004AFBC	sra    t8, t9, $0c
8004AFC0	multu  t1, t3
8004AFC4	sh     t8, $000c(a1)
8004AFC8	nop
8004AFCC	mflo   t8
8004AFD0	nop
8004AFD4	nop
8004AFD8	multu  t0, t6
8004AFDC	nop
8004AFE0	nop
8004AFE4	mflo   t9
8004AFE8	addu   t9, t8, t9
8004AFEC	sra    t8, t9, $0c
8004AFF0	multu  t1, t4
8004AFF4	sh     t8, $000e(a1)
8004AFF8	nop
8004AFFC	mflo   t8
8004B000	nop
8004B004	nop
8004B008	multu  t0, t7
8004B00C	nop
8004B010	nop
8004B014	mflo   t9
8004B018	addu   t9, t8, t9
8004B01C	sra    t8, t9, $0c
8004B020	sh     t8, $0010(a1)
8004B024	jr     ra 
8004B028	nop

8004B02C	nop
8004B030	nop

func4b034:	; 8004B034
8004B034	addu   t7, a0, zero
8004B038	addu   v0, a1, zero
8004B03C	bgez   t7, L4b078 [$8004b078]
8004B040	andi   t9, t7, $0fff
8004B044	subu   t7, zero, t7
8004B048	bgez   t7, L4b050 [$8004b050]
8004B04C	andi   t7, t7, $0fff

L4b050:	; 8004B050
8004B050	sll    t8, t7, $02
8004B054	lui    t9, $8005
8004B058	addu   t9, t9, t8
8004B05C	lw     t9, $1a90(t9)
8004B060	nop
8004B064	sll    t6, t9, $10
8004B068	sra    t6, t6, $10
8004B06C	subu   t1, zero, t6
8004B070	j      L4b098 [$8004b098]
8004B074	sra    t0, t9, $10

L4b078:	; 8004B078
8004B078	sll    t8, t9, $02
8004B07C	lui    t9, $8005
8004B080	addu   t9, t9, t8
8004B084	lw     t9, $1a90(t9)
8004B088	nop
8004B08C	sll    t8, t9, $10
8004B090	sra    t1, t8, $10
8004B094	sra    t0, t9, $10

L4b098:	; 8004B098
8004B098	lh     t2, $0000(a1)
8004B09C	lh     t5, $0006(a1)
8004B0A0	multu  t0, t2
8004B0A4	lh     t3, $0002(a1)
8004B0A8	lh     t6, $0008(a1)
8004B0AC	mflo   t8
8004B0B0	lh     t4, $0004(a1)
8004B0B4	lh     t7, $000a(a1)
8004B0B8	multu  t1, t5
8004B0BC	nop
8004B0C0	nop
8004B0C4	mflo   t9
8004B0C8	subu   t9, t8, t9
8004B0CC	sra    t8, t9, $0c
8004B0D0	multu  t0, t3
8004B0D4	sh     t8, $0000(a1)
8004B0D8	nop
8004B0DC	mflo   t8
8004B0E0	nop
8004B0E4	nop
8004B0E8	multu  t1, t6
8004B0EC	nop
8004B0F0	nop
8004B0F4	mflo   t9
8004B0F8	subu   t9, t8, t9
8004B0FC	sra    t8, t9, $0c
8004B100	multu  t0, t4
8004B104	sh     t8, $0002(a1)
8004B108	nop
8004B10C	mflo   t8
8004B110	nop
8004B114	nop
8004B118	multu  t1, t7
8004B11C	nop
8004B120	nop
8004B124	mflo   t9
8004B128	subu   t9, t8, t9
8004B12C	sra    t8, t9, $0c
8004B130	multu  t1, t2
8004B134	sh     t8, $0004(a1)
8004B138	nop
8004B13C	mflo   t8
8004B140	nop
8004B144	nop
8004B148	multu  t0, t5
8004B14C	nop
8004B150	nop
8004B154	mflo   t9
8004B158	addu   t9, t8, t9
8004B15C	sra    t8, t9, $0c
8004B160	multu  t1, t3
8004B164	sh     t8, $0006(a1)
8004B168	nop
8004B16C	mflo   t8
8004B170	nop
8004B174	nop
8004B178	multu  t0, t6
8004B17C	nop
8004B180	nop
8004B184	mflo   t9
8004B188	addu   t9, t8, t9
8004B18C	sra    t8, t9, $0c
8004B190	multu  t1, t4
8004B194	sh     t8, $0008(a1)
8004B198	nop
8004B19C	mflo   t8
8004B1A0	nop
8004B1A4	nop
8004B1A8	multu  t0, t7
8004B1AC	nop
8004B1B0	nop
8004B1B4	mflo   t9
8004B1B8	addu   t9, t8, t9
8004B1BC	sra    t8, t9, $0c
8004B1C0	sh     t8, $000a(a1)
8004B1C4	jr     ra 
8004B1C8	nop
8004B1CC	nop
8004B1D0	nop



////////////////////////////////
// system_get_rotation_based_on_vector_x_y
8004B1D4-8004B350
////////////////////////////////



////////////////////////////////
// system_patch_bios_exception_handler
8004B354-8004B3B8
////////////////////////////////
// system_bios_new_exception_handler
8004B3BC-8004B3F0
////////////////////////////////
// system_psyq_wait_frames
8004B3F4-8004B538
////////////////////////////////
// func4b53c
8004B53C-8004B5D4
////////////////////////////////
// system_bios_change_clear_rcnt
8004B5D8-8004B5E4
////////////////////////////////
// system_interrupts_timer_dma_initialize
8004B5E8-8004B614
////////////////////////////////
// system_int_set_interrupt_callback
8004B618-8004B644
////////////////////////////////
// system_dma_additional_callback
8004B648-8004B674
////////////////////////////////
// system_call_main_timer_additional_callback_4
8004B678-8004B6A8
////////////////////////////////
// system_call_main_timer_additional_callback_any
8004B6AC-8004B6D8
////////////////////////////////
// func4b6dc
8004B6DC-8004B708
////////////////////////////////
// func4b70c
8004B70C-8004B738
////////////////////////////////
// func4b73c
8004B73C-8004B748
////////////////////////////////
// system_get_interrupt_mask_register
8004B74C-8004B760
////////////////////////////////
// system_set_interrupt_mask_register
8004B764-8004B77C
////////////////////////////////
// system_interrupts_timer_dma_initialize_inter
8004B780-8004B858
////////////////////////////////
// system_int_handler
8004B85C-8004BA40
////////////////////////////////
// system_int_set_interrupt_callback_inter
8004BA44-8004BB94
////////////////////////////////
// system_interrupts_timer_dma_store
8004BB98-8004BC40
////////////////////////////////
// system_interrupts_timer_dma_restore
8004BC44-8004BCC8
////////////////////////////////
// system_int_memzero
8004BCCC-8004BCF4
////////////////////////////////
// system_int_store_registers_to_mem
8004BCF8-8004BD30
////////////////////////////////
// system_int_restore_mem_to_registers
8004BD34-8004BD6C
////////////////////////////////



8004BD70	nop
8004BD74	nop
8004BD78	bne    t0, zero, $80068abc
8004BD7C	0040809C	œ€@.



////////////////////////////////
// system_bios_cd_remove
8004BD80-8004BD8C
////////////////////////////////
8004BD90	nop
8004BD94	nop
////////////////////////////////
// system_bios_return_from_exception
8004BD98-8004BDA4
////////////////////////////////
// system_bios_set_default_exit_from_exception
8004BDA8-8004BDB4
////////////////////////////////
// system_bios_set_custom_exit_from_exception
8004BDB8-8004BDC4
////////////////////////////////
// system_main_timer_initialize
8004BDC8-8004BE1C
////////////////////////////////
// system_main_timer_callback
8004BE20-8004BE94
////////////////////////////////
// system_main_timer_additional_callback_inter
8004BE98-8004BEC0
////////////////////////////////
// func4bec4
8004BEC4-8004BEEC
////////////////////////////////
// system_dma_callback_initialize
8004BEF0-8004BF3C
////////////////////////////////
// system_int_dma_handler
8004BF40-8004C0C0
////////////////////////////////
// system_dma_additional_callback_inter
8004C0C4-8004C168
////////////////////////////////
// func4c16c
8004C16C-8004C194
////////////////////////////////
// func4c198
8004C198-8004C1AC
////////////////////////////////
// func4c1b0
8004C1B0-8004C1BC
////////////////////////////////
// system_devkit_pc_open
8004C1C0-8004C1DC
////////////////////////////////
// system_devkit_pc_close
8004C1E0-8004C1EC
////////////////////////////////
// system_devkit_pc_seek
8004C1F0-8004C210
////////////////////////////////
// system_devkit_pc_create
8004C214-8004C230
////////////////////////////////
// system_devkit_pc_init
8004C234-8004C23C
////////////////////////////////
// system_devkit_pc_read_all
8004C240-8004C2FC
////////////////////////////////
// system_devkit_pc_read
8004C300-8004C314
////////////////////////////////
// system_devkit_pc_write_all
8004C318-8004C3D4
////////////////////////////////
// system_devkit_pc_write
8004C3D8-8004C3EC
////////////////////////////////



////////////////////////////////
// system_psyq_spu_init
8004C3F0-8004C40C
////////////////////////////////
// func4c410
8004C410-8004C504
////////////////////////////////
// func4c508
8004C508-8004C580
////////////////////////////////
// func4c584
8004C584-8004C814
////////////////////////////////
// system_spu_ram_manual_write
8004C818-8004C9E0
////////////////////////////////
// func4c9e4
8004C9E4-8004CAA0
////////////////////////////////
// func4caa4
8004CAA4-8004CB4C
////////////////////////////////
// func4cb50
8004CB50-8004CDDC
////////////////////////////////
// func4cde0
8004CDE0-8004CE64
////////////////////////////////
// func4ce68
8004CE68-8004CECC
////////////////////////////////
// func4ced0
8004CED0-8004CF14
////////////////////////////////
// func4cf18
8004CF18-8004CFB8
////////////////////////////////
// func4cfbc
8004CFBC-8004CFF4
////////////////////////////////
// func4cff8
8004CFF8-8004D054
////////////////////////////////
// func4d058
8004D058-8004D080
////////////////////////////////
// func4d084
8004D084-8004D0AC
////////////////////////////////
// system_sound_wait_sync
8004D0B0-8004D114
////////////////////////////////
// system_sound_spu_dma_callback
8004D118-8004D138
////////////////////////////////
// func4d13c
8004D13C-8004D1B4
////////////////////////////////
// func4d1b8
8004D1B8-8004D208
////////////////////////////////
// func4d20c
8004D20C-8004D258
////////////////////////////////
// system_psyq_spu_set_reverb
8004D25C-8004D328
////////////////////////////////
// func4d32c
8004D32C-8004D3A8
////////////////////////////////
// func4d3ac
8004D3AC-8004D434
////////////////////////////////
// func4d438
8004D438-8004D4A4
////////////////////////////////
// system_sound_spu_irq9
8004D4A8-8004D5E4
////////////////////////////////
// system_sound_spu_irq9_callback
8004D5E8-8004D628
////////////////////////////////
// system_sound_set_spu_interrupt_callback
8004D62C-8004D64C
////////////////////////////////
// func4d650
8004D650-8004D6BC
////////////////////////////////
// func4d6c0
8004D6C0-8004D71C
////////////////////////////////
// func4d720
8004D720-8004D77C
////////////////////////////////
// func4d780
8004D780-8004D7D4
////////////////////////////////
// func4d7d8
8004D7D8-8004D808
////////////////////////////////
// system_sound_spu_dma_stop_callback
8004D80C-8004D82C
////////////////////////////////
// system_sound_spu_main_and_cd_volume
8004D830-8004DBC0
////////////////////////////////
// func4dbc4
8004DBC4-8004DD9C
////////////////////////////////
// system_sound_spu_update_settings
8004DDA0-8004E26C
////////////////////////////////
// func4e270
8004E270-8004E408
////////////////////////////////
// func4e40c
8004E40C-8004E418
////////////////////////////////
// system_sound_set_reverb_output_volume
8004E41C-8004E444
////////////////////////////////
// func4e448
8004E448-8004E55C
////////////////////////////////
// func4e560
8004E560-8004E618
////////////////////////////////
// func4e61c
8004E61C-8004E628
////////////////////////////////



////////////////////////////////
// func4e62c
8004E62C-8004E638
////////////////////////////////
// func4e63c
8004E63C-8004E68C
////////////////////////////////
// func4e690
8004E690-8004E6C4
////////////////////////////////
// func4e6c8
8004E6C8-8004E6F4
////////////////////////////////
// system_bios_init_card
8004E6F8-8004E704
////////////////////////////////
// system_bios_start_card
8004E708-8004E714
////////////////////////////////
// system_bios_stop_card
8004E718-8004E724
////////////////////////////////
// func4e728
8004E728-8004E738
////////////////////////////////
// func4e73c
8004E73C-8004E77C
////////////////////////////////
// system_patch_early_card_irq
8004E780-8004E804
////////////////////////////////
// func4e808
8004E808-8004E818
////////////////////////////////
// func4e81c
8004E81C-8004E834
////////////////////////////////
// system_patch_card_specific_delay
8004E838-8004E8A0
////////////////////////////////
// func4e8a4
8004E8A4-8004E8B8
////////////////////////////////
8004E8BC	nop
8004E8C0	nop
8004E8C4	nop
////////////////////////////////
// func4e8c8
8004E8C8-8004E92C
////////////////////////////////
